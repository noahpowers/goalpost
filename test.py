from goalpost import *

url = "http://espn.go.com/nfl/matchup?gameId=400791489"

team = "GB"
year = 2015

data = ID()
teams = data.gatherTeams(url)
place = data.location(team,teams)
print(place)
awayScore = teams[0]
homeScore = teams[1]
stats = data.gatherStats(url)

if place == 0:
    scoreDiff = (int(awayScore[1]) - int(homeScore[1]))
    offense = 1
    defense = 2
else:
    scoreDiff = (int(homeScore[1]) - int(awayScore[1]))
    offense = 2
    defense = 1

offFD = stats[0][offense]
defFD = stats[0][defense]
data.ratio(offFD,defFD)

#count = 0 
#while count < len(stats):
#    header = stats[count][0]
#    firstdown = stats[count][1]
#    count += 1
