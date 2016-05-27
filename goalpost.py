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
            list.append([team,score])
        return list

    def gatherStats(self,url):
        list = []
        soup = BeautifulSoup(urllib2.urlopen(url).read())
        stats = soup.findAll('table')[1].tbody.findAll('tr')
        for child in stats:
            headers = ''.join(child.findAll('td')[0].contents).encode('utf-8').strip()
            away_team = ''.join(child.findAll('td')[1].contents).encode('utf-8').strip()
            home_team = ''.join(child.findAll('td')[2].contents).encode('utf-8').strip()
            list.append([headers,away_team,home_team])
        return list

class ID(Data):
    def __init__(self):
        self = self

    def location(self,team,record):
#### home team has a value of '1', or True, whereas the away team has a value or '0', or False
        field = ""
        if team == record[0][0]:
            field = 0
        else:
            field = 1
        return field

    def ratio(self,stat1,stat2):
        statistic = "%.4f" % (int(stat1) / float(int(stat2)))
        return statistic

    def win(self,score):
        if int(score) >= 0:
            status = 1
        else:
            status = 0
        return status

