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


count = 0 
while count < len(stats):
    header = stats[count][0]
    firstdown = stats[count][1]
    count += 1
