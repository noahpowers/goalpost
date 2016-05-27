import sys
from goalpost import *

away = sys.argv[1]
home = sys.argv[2]
week = sys.argv[3]
#url = "http://espn.go.com/nfl/matchup?gameId=" + str(sys.argv[3])

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
    print "{},{},{},{},{},{},{},{},{},{},{}".format(year,team[team_count],week,place,scoreDiff,offFD,defFD,ratioFD,offPlays,defPlays,ratioPlays)

    team_count += 1
