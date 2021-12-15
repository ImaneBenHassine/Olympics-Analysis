SELECT
      [ID],
      [Name] AS 'Cometitor Name', -- rename the column name
	  CASE WHEN [Sex] = 'M' then 'Male' else 'Female' 
	  END AS Sex ,-- better for filter and viz 
      [Age],
	  CASE  WHEN Age < 18 THEN 'Under 18'
	        WHEN Age BETWEEN 18 AND 25 THEN '18-25'
			WHEN Age BETWEEN 25 AND 30 THEN '25-30'
			WHEN Age > 30 THEN 'Over 30'
      END AS 'Age Groupe',
      [Height],[Weight],
	  [NOC] AS 'Country Code', 
	  [City],
	  LEFT(Games, CHARINDEX (' ',Games) -1) AS 'Year', -- to split games to years and seasons
	  Right(Games, CHARINDEX (' ', Games)+1) AS 'Season', -- or use  Right(Games, LEN (Games) - CHARINDEX (' ', Games))
	  [Sport],[Event],[Medal]

FROM [olympic_games].[dbo].[athletes_event_results]