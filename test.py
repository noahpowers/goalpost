from goalpost import *

url = "http://espn.go.com/nfl/matchup?gameId=400791489"

data = Data()
data.gatherTeams(url)
awayScore = data.gatherTeams(url)
homeScore = data.gatherTeams(url)

print "The {} scored {} on the road, while the {} scored {}".format(awayScore[0][0],awayScore[0][1],homeScore[1][0],homeScore[1][1])
