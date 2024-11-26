
SELECT Genre, AVG(Global_Sales) AS Highest_Sales
FROM video_games
Group by Genre
ORDER BY AVG(Global_Sales) DESC;


select Genre, NA_Sales, EU_Sales, JP_Sales, Other_Sales
from video_games
order by NA_Sales, EU_Sales, JP_Sales, Other_Sales desc;


SELECT Platform,AVG(Global_Sales) AS Highest_Sales
FROM video_games
GROUP BY Platform
ORDER BY AVG(Global_Sales) desc;

SELECT TOP 10 Platform, AVG(Global_Sales) AS GLOBAL , AVG(NA_Sales) AS NA ,AVG(EU_Sales) AS EU ,AVG(JP_Sales) AS JP , AVG(Other_Sales) AS OTHER
FROM video_games
group by Platform
ORDER BY AVG(Global_Sales) DESC, AVG(NA_Sales) DESC,AVG(EU_Sales) DESC,AVG(JP_Sales) DESC, AVG(Other_Sales) DESC;

 SELECT top 10 Publisher, avg(Global_Sales) as top_ranked
 from video_games
 group by Publisher
 order by avg(Global_Sales);

SELECT  AVG(Global_Sales) AS GLOBAL , AVG(NA_Sales) AS NA, Genre
FROM video_games
group by Genre
ORDER BY AVG(Global_Sales) DESC, AVG(NA_Sales) DESC;
