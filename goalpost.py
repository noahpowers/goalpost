import json
import urllib2
from BeautifulSoup import BeautifulSoup

class Data:
    def __init__(self):
        self = self

    def gatherTeams(self,url):
        list = []
        soup = BeautifulSoup(urllib2.urlopen(url).read())
        teams = soup.findAll('table')[0].tbody.findAll('tr')
        for child in teams:
            team = ''.join(child.findAll('td')[0].contents).encode('utf-8').strip()
            score = ''.join(child.findAll('td')[5].contents).encode('utf-8').strip()
            list.append("{},{},".format(team,score))
        return list

    def gatherStats(self,url):
        list = []
        soup = BeautifulSoup(urllib2.urlopen(url).read())
        stats = soup.findAll('table')[1].tbody.findAll('tr')
        for child in stats:
            headers = ''.join(child.findAll('td')[0].contents).encode('utf-8').strip()
            home_team = ''.join(child.findAll('td')[2].contents).encode('utf-8').strip()
            away_team = ''.join(child.findAll('td')[1].contents).encode('utf-8').strip()
            list.append("{},{},{}".format(headers,away_team,home_team)
        print list
