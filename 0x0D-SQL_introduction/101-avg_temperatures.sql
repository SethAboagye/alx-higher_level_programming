SELECT city, AVG(value) as avg_temp FROM hbtn_0c_0.temperatures
GROUP BY city
ORDER BY avg_temp DESC;
