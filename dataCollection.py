import json
import urllib2
from BeautifulSoup import BeautifulSoup

url = "http://espn.go.com/nfl/matchup?gameId=400791489"
soup = BeautifulSoup(urllib2.urlopen(url).read())
teams = soup.findAll('table')[0].tbody.findAll('tr')
full_results = soup.findAll('table')[1].tbody.findAll('tr')

list = []
list_headers = []
list_home = []
list_away = []

print(teams)

for child in teams:
    team = ''.join(child.findAll('td')[0].contents).encode('utf-8').strip()
    score = ''.join(child.findAll('td')[5].contents).encode('utf-8').strip()
    list.append("{},{},".format(team,score))

print(list)

#for child in full_results:
#    headers = ''.join(child.findAll('td')[0].contents).encode('utf-8').strip()
#    list_headers.append("{}".format(headers))
#    home_team = ''.join(child.findAll('td')[2].contents).encode('utf-8').strip()
#    list_home.append("{}".format(home_team))
#    away_team = ''.join(child.findAll('td')[1].contents).encode('utf-8').strip()
#    list_away.append("{}".format(away_team))
#    print "{},{},{}".format(headers,home_team,away_team)

