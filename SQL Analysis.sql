-- 1. Retrieve all successful bookings:
SELECT * FROM data WHERE Booking_Status = 'Success';

-- 2. Find the average ride distance for each vehicle type:
SELECT Vehicle_Type, AVG(Ride_Distance) as avg_distance from data GROUP BY Vehicle_Type;

-- 3. Get the total number of cancelled rides by customers:
SELECT COUNT(*) FROM data WHERE Booking_Status = 'cancelled by Customer';

-- 4. List the top 5 customers who booked the highest number of rides:
SELECT Customer_ID, COUNT(Booking_ID) as total_rides from data GROUP BY Customer_ID ORDER BY total_rides DESC LIMIT 5;

-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
SELECT COUNT(*) FROM data WHERE cancelled_Rides_by_Driver = 'Personal & Car related issue';

-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
SELECT 
    MAX(`Customer Rating`) AS Max_Rating, MIN(`Customer Rating`) AS Min_Rating FROM data WHERE `Vehicle Type` = 'Prime Sedan' AND `Customer Rating` IS NOT NULL 
  AND `Customer Rating` != '';

-- 7. Retrieve all rides where payment was made using UPI:
SELECT * from data WHERE Payment_Method = 'UPI';

-- 8. Find the average customer rating per vehicle type:
SELECT Vehicle_Type, AVG(Customer_Rating) as avg_customer_rating from data GROUP BY Vehicle_Type;

-- 9. Calculate the total booking value of rides completed successfully:
SELECT SUM(Booking_Value) as total_successful_value from data WHERE Booking_Status = 'Successful';

-- 10. List all incomplete rides along with the reason:
SELECT Booking_ID, Incomplete_Rides_Reason from data WHERE Incomplete_Rides = 1;
