# OLA Bookings Power BI Analysis - Dashboard

## 📌 Overview
This repository contains a **Power BI Dashboard** for analyzing OLA ride bookings. The dashboard connects directly to a **database** to provide real-time insights into booking trends, cancellations, revenue, and ride volume analysis.

## 🔍 Key Insights
### **Booking Analysis**
- **Total Bookings:** 20.41K
- **Successful Bookings:** 12.65K (62%)
- **Canceled by Driver:** 3.65K (17.91%)
- **Canceled by Customer:** 2.08K (10.2%)
- **Driver Not Found:** 2.02K (9.9%)
- **Cancellation Rate:** 28.10%

### **Revenue & Payment Method Analysis**
- **Total Booking Value:** $7M
- **Revenue by Payment Method:**
  - **Cash:** Highest revenue generator
  - **UPI, Credit Card, Debit Card** contribute significantly to revenue

### **Ride Volume Trends**
- **Peak Booking Days:**
  - Highest booking count fluctuates around **650-700 rides per day**
- **Ride Distance Trends:**
  - Analysis shows variations in ride distance across different dates

### **Cancellation Insights**
- **Customer Cancellations:**
  - **Main Reasons:** Driver not moving, change of plans, AC not working, wrong address
- **Driver Cancellations:**
  - **Main Reasons:** Personal issues, customer-related issues, excessive passengers

## 🚀 Features
- **Real-time database connectivity** for continuous insights.
- **Breakdown of successful and canceled rides** by reason.
- **Analysis of revenue across multiple payment methods.**
- **Booking trends over time to identify peak periods.**

## SQL Queries:
1. Retrieve all successful bookings.
2. Calculate the average ride distance for each vehicle type.
3. Get the total number of cancelled rides by customers.
4. Identify the top 5 customers by the number of rides booked.
5. Count rides cancelled by drivers for personal and car-related issues.
6. Determine the maximum and minimum driver ratings for Prime Sedan bookings.
7. Retrieve all rides paid via UPI.
8. Calculate the average customer rating per vehicle type.
9. Compute the total booking value for successful rides.
10. List incomplete rides along with their reasons.

## 🏆 Conclusion
This Power BI dashboard provides a detailed look at **OLA ride bookings**, including success rates, cancellations, and revenue. The insights help businesses and analysts track booking behaviors and optimize operations.
