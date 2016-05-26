from goalpost import *

url = "http://espn.go.com/nfl/matchup?gameId=400791489"

data = Data()
teams = data.gatherTeams(url)
awayScore = teams[0]
homeScore = teams[1]
stats = data.gatherStats(url)

count = 0 
while count < len(stats):
    header = stats[count][0]
#    statistic = stats[count][1]
#    print"{} for {} were {}".format(header,awayScore[0],statistic)
    print"{}            count[{}]".format(header,count)
    count += 1
