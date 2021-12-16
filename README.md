### Business Problem

A news company needs to visualize data that will help readers understand how countries have performed historically in the Olympic Games. The main task is showing historical performance for different countries, with the possibility to select your own country plus hilighting more details about the competitors.

### Data Source 

The database "olympics games" is restored from bacpac & bak file from SQL Server. Bak files are snapshots of entire Database as it existed at a point in time and Bacpac files are snapshots of how the Database existed over the period of time while the backup was made. The database contains two tables athletes_event_results and team_info.

https://www.dropbox.com/s/3sxwx52o3x8ozj7/olympic_games.bak?dl=0


### Best Practice 
I 've done all the transformations for data in SSMS, registred in Olympics data prep query, so I load the data directly from SQL to Power BI.

I use __DAX Formatter__ which is a free tool by SQLBI, to transform DAX raw's formulas into clean, beautiful and readable code. The syntax rules used improves the readability of the expressions

https://www.daxformatter.com/

![DAX FORMATTER](https://user-images.githubusercontent.com/26963240/146204386-9c2baed9-3df5-42c1-999c-2062380148b7.png)


### Report
https://app.powerbi.com/reportEmbed?reportId=56261f67-5c75-4285-a001-9a84744db702&autoAuth=true&ctid=d594b06b-c987-47c3-b322-63021880508c&config=eyJjbHVzdGVyVXJsIjoiaHR0cHM6Ly93YWJpLXNvdXRoLWFmcmljYS1ub3J0aC1hLXByaW1hcnktcmVkaXJlY3QuYW5hbHlzaXMud2luZG93cy5uZXQvIn0%3D
