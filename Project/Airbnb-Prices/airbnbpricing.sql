use test;
#KPI 1
# Average Price by City
SELECT city, AVG(realSum) AS avg_price
FROM europe
GROUP BY city
ORDER BY avg_price DESC;
#KPI 2
#Guest Satisfaction vs. Price
SELECT realSum, guest_satisfaction_overall
FROM europe
ORDER BY realSum DESC;

#KPI 3
#Impact of Superhosts on Satisfaction and Price
SELECT 
    host_is_superhost, 
    AVG(realSum) AS avg_price, 
    AVG(guest_satisfaction_overall) AS avg_satisfaction
FROM europe
GROUP BY host_is_superhost;

#KPI 4
#Room Type Distribution
SELECT room_type, COUNT(*) AS count
FROM europe
GROUP BY room_type
ORDER BY count DESC;

#KPI 5
#Distance from City Center vs. Price
SELECT dist, realSum
FROM europe
ORDER BY dist ASC;

