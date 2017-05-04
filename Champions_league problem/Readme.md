Find how many times did a team from a given country win the Champions League?

1) An array of objects which feature the season, the team and the country of the Champions League winner.

2) Country (as a string, for example, 'Portugal')

You should then return the number which represents the number of times a team from a given country has won. Return 0 if there have been no wins.

For example if the input array is as follows:

winner_list = [
	{season : '1999-00', team : 'real madrid' , country : 'spain'},
	{season : '2000-01', team : 'bayern munich' , country : 'Germany'},
	{season : '2001-02', team : 'real madrid' , country : 'spain'},
	{season : '2002-03', team : 'milan' , country : 'italy'},
	{season : '2003-04', team : 'porto' , country => 'portugal'}
]

o/p:

countWins(winnerList1, 'Spain') => should return 2
countWins(winnerList1, 'Portugal') => should return 1
countWins(winnerList1, 'Sportland') => should return 0