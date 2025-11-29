
#Which states have the highest number of accidents?
SELECT state, COUNT(*) AS total_accidents
FROM `us-accidents-479017.us_accidents.us_accidents_2023`
GROUP BY state
ORDER BY total_accidents DESC
LIMIT 10;


#What are the top 10 cities with the most severe accidents?
SELECT city, COUNT(*) AS high_severity_accidents
FROM `us-accidents-479017.us_accidents.us_accidents_2023`
WHERE severity >= 3
GROUP BY city
ORDER BY high_severity_accidents DESC
LIMIT 10;


#What are the peak accident hours?
SELECT hour, COUNT(*) AS accidents
FROM `us-accidents-479017.us_accidents.us_accidents_2023`
GROUP BY hour
ORDER BY accidents DESC
LIMIT 10;



#Which weather conditions lead to the most accidents?
SELECT weather_condition, COUNT(*) AS total_accidents
FROM `us-accidents-479017.us_accidents.us_accidents_2023`
GROUP BY weather_condition
ORDER BY total_accidents DESC
LIMIT 10;


#What is the average visibility during severe accidents?
SELECT AVG(visibility_mi) AS avg_visibility
FROM `us-accidents-479017.us_accidents.us_accidents_2023`
WHERE severity >= 3;



#Does weekend have more accidents than weekdays?
SELECT is_weekend, COUNT(*) AS total_accidents
FROM `us-accidents-479017.us_accidents.us_accidents_2023`
GROUP BY is_weekend;



#What are the most common wind speed categories during accidents?
SELECT wind_speed_category, COUNT(*) AS total_accidents
FROM `us-accidents-479017.us_accidents.us_accidents_2023`
GROUP BY wind_speed_category
ORDER BY total_accidents DESC;



#What temperature category has the highest accident rate?
SELECT temperature_category, COUNT(*) AS total_accidents
FROM `us-accidents-479017.us_accidents.us_accidents_2023`
GROUP BY temperature_category
ORDER BY total_accidents DESC;


#How does accident severity vary by day/night?
SELECT day_night, AVG(severity) AS avg_severity, COUNT(*) AS total_accidents
FROM `us-accidents-479017.us_accidents.us_accidents_2023`
GROUP BY day_night;