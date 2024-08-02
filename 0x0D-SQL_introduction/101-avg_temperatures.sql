-- Displays average temp (in Fahrenheit) by city ordered in descending.
SELECT `city`, AVG(`value`) AS `avg_temp`
FROM `temparatures`
GROUP BY `city`
ORDER BY `avg_temp` DESC;
