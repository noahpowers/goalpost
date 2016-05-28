import sys
import mysql.connector as mariadb
from goalpost import *

mariadb_connection = mariadb.connect(host='127.0.0.1', user='goalpost', password="mariadb", database='goalpost')
cursor = mariadb_connection.cursor()

away = sys.argv[1]
home = sys.argv[2]
week = sys.argv[3]
#url = "http://espn.go.com/nfl/matchup?gameId=" + str(sys.argv[4])

url = "http://espn.go.com/nfl/matchup?gameId=400791489"

team = []
team.append(away)
team.append(home)
year = 2015

data = ID()
teams = data.gatherTeams(url)
place = data.location(team[0],teams)
awayScore = teams[0]
homeScore = teams[1]
stats = data.gatherStats(url)

team_count = 0
while team_count < len(team):
    place = data.location(team[team_count],teams)
    if place == 0:
        scoreDiff = (int(awayScore[1]) - int(homeScore[1]))
        offense = 1
        defense = 2
    else:
        scoreDiff = (int(homeScore[1]) - int(awayScore[1]))
        offense = 2
        defense = 1

## Did your team win? '0' means NO, '1' means YES
    data.win(scoreDiff)

## first downs
    offFD = stats[0][offense]
    defFD = stats[0][defense]
    ratioFD = data.ratio(offFD,defFD)

## total plays
    offPlays = stats[6][offense]
    defPlays = stats[6][defense]
    ratioPlays = data.ratio(offPlays,defPlays)

## total yards
    offYards = stats[7][offense]
    defYards = stats[7][defense]
    ratioYards = data.ratio(offYards,defYards)
    invYardsRatio = data.ratio(defYards,offYards)

## yards per play
    offYPP = stats[9][offense]
    defYPP = stats[9][defense]
#    ratioYPP = data.ratio(offYPP,defYPP)

## penalties
    temp = (stats[19][offense])
    totalP, totalPY = temp.split('-')
    avgPenalties = data.ratio(totalPY,totalP)

## turnovers
    Turnovers = stats[20][offense]
    Sacks, SackYards= (stats[14][offense]).split('-')

    print "{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}".format(year,team[team_count],week,place,scoreDiff,offFD,defFD,ratioFD,offPlays,defPlays,ratioPlays,offYards,defYards,ratioYards,invYardsRatio,offYPP,defYPP,"NULL",avgPenalties,totalP,totalPY,Turnovers,Sacks)

    cursor.execute("""INSERT INTO %s (year,team,week,home,scoreDiff,off_firstdown,def_firstdown,down_ratio,off_plays,def_plays,play_ratio,off_yards,def_yards,yard_ratio,ratio_inverse,off_yards_perplay,def_yards_perplay,ratio_yards,avg_penalty_yards,num_penalty,total_penalty_yards,turnovers,sacks) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)""", (team[team_count],year,team[team_count],week,place,scoreDiff,offFD,defFD,ratioFD,offPlays,defPlays,ratioPlays,offYards,defYards,ratioYards,invYardsRatio,offYPP,defYPP,"NULL",avgPenalties,totalP,totalPY,Turnovers,Sacks))
    mariadb_connection.commit()

    team_count += 1
    mariadb_connection.close()
