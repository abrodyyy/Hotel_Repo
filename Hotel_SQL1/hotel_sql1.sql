CREATE Table hotel( 
hotel VARCHAR,
adr DECIMAL,
stays_in_weekend_nights INT,
stays_in_week_nights INT,
is_canceled BOOLEAN
	);
	ALTER TABLE hotel
ADD id Serial 

Create Table Customer (
adults int, 
babies int,
	children int,
	customer_type VARCHAR,
		country VARCHAR,
	is_repeated_guest Boolean,
	deposit_type VARCHAR,
	days_in_waiting_list INT, 
	lead_time INT
	);

ALTER TABLE Customer
ADD cust_id Serial

Select adults int, hotel Varchar
From Customer 
Join hotel on customer.cust_id = id


Create Table Amenties (
required_car_parking_spaces INT,
meal varchar,
total_of_special_requests INT
	);
ALTER TABLE Amenties
ADD id Serial

Create Table Bookings (
previous_cancellations INT,
previous_bookings_not_cancelled INT,
booking_changes INT
);

ALTER TABLE Bookings
ADD id Serial

ALter Table Bookings
Add cust_id Serial

Create Table Reservations (
reservation_status VARCHAR
);

ALter Table Reservations
Add id Serial

ALter Table Reservations
Add cust_id Serial

Create Table Arrivals(
arrival_date_year int,
	arrival_date_month varchar,
	arrival_date_day_of_month int
);

ALter Table Arrivals
Add id Serial

ALter Table Arrivals
Add cust_id Serial

Create Table market_distribution(
market_segement Varchar
);

ALter Table market_distribution
Add id Serial

ALter Table market_distribution
Add cust_id Serial

