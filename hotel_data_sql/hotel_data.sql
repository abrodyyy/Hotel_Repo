-- Create table from the clean dataframe created in the EDA

CREATE TABLE hotel_bookings(
	hotel VARCHAR,
	is_canceled decimal,
	lead_time decimal,
	arrival_date_year int, 
	arrival_date_month VARCHAR,
	arrival_date_day_of_month decimal,
	stays_in_weekend_nights decimal,
	stays_in_week_nights decimal,
	adults decimal,
	children decimal,
	babies decimal,
	meal VARCHAR,
	country VARCHAR,
	market_segment VARCHAR,
	is_repeated_guest decimal,
	previous_cancellations decimal,
	previous_bookings_not_canceled decimal,
	booking_changes decimal,
	deposit_type VARCHAR,
	days_in_waiting_list decimal,
	customer_type VARCHAR,
	adr decimal,
	required_car_parking_spaces decimal,
	total_of_special_requests decimal,
	reservation_status VARCHAR)

SELECT*FROM hotel_bookings;


SELECT
	hotel,
	arrival_date_year,
	arrival_date_month,
	arrival_date_day_of_month,
	adults,
	children,
	babies,
	meal,
	required_car_parking_spaces,
	total_of_special_requests
INTO booking_details
FROM hotel_bookings;

SELECT*FROM booking_details;


SELECT 
	hotel,
	adr,
	stays_in_weekend_nights,
	stays_in_week_nights ,
	is_canceled
INTO hotel
FROM hotel_bookings;

SELECT*FROM hotel;


SELECT
	adults, 
	babies,
	children,
	customer_type,
	country,
	is_repeated_guest,
	deposit_type,
	days_in_waiting_list, 
	lead_time
INTO customer
FROM hotel_bookings;

SELECT*FROM customer;

SELECT
	required_car_parking_spaces,
	meal,
	total_of_special_requests
INTO amenities
FROM hotel_bookings;

SELECT*FROM amenities;

SELECT 
	previous_cancellations,
	previous_bookings_not_canceled,
	booking_changes
INTO bookings
FROM hotel_bookings;

SELECT*FROM bookings;

SELECT
	reservation_status
INTO reservations
FROM hotel_bookings;

SELECT*FROM reservations;

SELECT
	arrival_date_year,
	arrival_date_month,
	arrival_date_day_of_month
INTO arrivals
FROM hotel_bookings;

SELECT*FROM arrivals;

SELECT
	market_segment
INTO market_distribution
FROM hotel_bookings;

SELECT*FROM market_distribution;

-- dataframe used for preprocessing step
SELECT
	hotel,
	is_canceled,
	lead_time,
	stays_in_weekend_nights,
	stays_in_week_nights,
	adults,
	children,
	babies,
	meal,
	market_segment,
	is_repeated_guest,
	previous_cancellations,
	previous_bookings_not_canceled,
	deposit_type,
	days_in_waiting_list,
	customer_type,
	adr,
	required_car_parking_spaces,
	total_of_special_requests
INTO data_preprocessing
FROM hotel_bookings;

SELECT*FROM data_preprocessing;
