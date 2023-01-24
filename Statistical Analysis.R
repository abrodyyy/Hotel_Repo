my_log <- file("hotel_bookings_statistical_analysis.txt") # File name of output log
sink(my_log, append = TRUE, type = "output") # Writing console output to log file
sink(my_log, append = TRUE, type = "message")

cat(readChar(rstudioapi::getSourceEditorContext()$path, # Writing currently opened R script to file
             file.info(rstudioapi::getSourceEditorContext()$path)$size))

ab_clean_hotel_df <- read.csv("~/Desktop/Analytics_Projects/Final Project/Hotel_Repo/Resources/ab_clean_hotel_df.csv")
View(ab_clean_hotel_df)

# Hotel
# Null Hypothesis: Cancelation rate IS NOT correlated to hotel type
# Alternate Hypothesis: Cancelation rate IS correlated to hotel type
table(ab_clean_hotel_df$hotel, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$hotel, ab_clean_hotel_df$is_canceled, correct=FALSE)

# lead_time
# Null Hypothesis: Cancelation rate IS NOT correlated to lead_time
# Alternate Hypothesis: Cancelation rate IS correlated to lead_time
table(ab_clean_hotel_df$lead_time, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$lead_time, ab_clean_hotel_df$is_canceled, correct=FALSE)

# arrival_date_year
# Null Hypothesis: Cancelation rate IS NOT correlated to arrival_date_year
# Alternate Hypothesis: Cancelation rate IS correlated to arrival_date_year
table(ab_clean_hotel_df$arrival_date_year, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$arrival_date_year, ab_clean_hotel_df$is_canceled, correct=FALSE)

# arrival_date_month
# Null Hypothesis: Cancelation rate IS NOT correlated to arrival_date_month
# Alternate Hypothesis: Cancelation rate IS correlated to arrival_date_month
table(ab_clean_hotel_df$arrival_date_month, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$arrival_date_month, ab_clean_hotel_df$is_canceled, correct=FALSE)

# arrival_date_week_number
# Null Hypothesis: Cancelation rate IS NOT correlated to arrival_date_week_number
# Alternate Hypothesis: Cancelation rate IS correlated to arrival_date_week_number
table(ab_clean_hotel_df$arrival_date_week_number, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$arrival_date_week_number, ab_clean_hotel_df$is_canceled, correct=FALSE)

# arrival_date_day_of_month
# Null Hypothesis: Cancelation rate IS NOT correlated to arrival_date_day_of_month
# Alternate Hypothesis: Cancelation rate IS correlated to arrival_date_day_of_month
table(ab_clean_hotel_df$arrival_date_day_of_month, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$arrival_date_day_of_month, ab_clean_hotel_df$is_canceled, correct=FALSE)

# stays_in_weekend_nights
# Null Hypothesis: Cancelation rate IS NOT correlated to stays_in_weekend_nights
# Alternate Hypothesis: Cancelation rate IS correlated to stays_in_weekend_nights
table(ab_clean_hotel_df$stays_in_weekend_nights, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$stays_in_weekend_nights, ab_clean_hotel_df$is_canceled, correct=FALSE)

# stays_in_week_nights
# Null Hypothesis: Cancelation rate IS NOT correlated to stays_in_week_nights
# Alternate Hypothesis: Cancelation rate IS correlated to stays_in_week_nights
table(ab_clean_hotel_df$stays_in_week_nights, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$stays_in_week_nights, ab_clean_hotel_df$is_canceled, correct=FALSE)

# adults - no. of adults on reservation
# Null Hypothesis: Cancelation rate IS NOT correlated to adults
# Alternate Hypothesis: Cancelation rate IS correlated to adults
table(ab_clean_hotel_df$adults, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$adults, ab_clean_hotel_df$is_canceled, correct=FALSE)

# children - no. of children on reservation
# Null Hypothesis: Cancelation rate IS NOT correlated to children
# Alternate Hypothesis: Cancelation rate IS correlated to children
table(ab_clean_hotel_df$children, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$children, ab_clean_hotel_df$is_canceled, correct=FALSE)

# babies - no. of babies on reservation
# Null Hypothesis: Cancelation rate IS NOT correlated to babies
# Alternate Hypothesis: Cancelation rate IS correlated to babies
table(ab_clean_hotel_df$babies, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$babies, ab_clean_hotel_df$is_canceled, correct=FALSE)

# meal
# Null Hypothesis: Cancelation rate IS NOT correlated to meal
# Alternate Hypothesis: Cancelation rate IS correlated to meal
table(ab_clean_hotel_df$meal, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$meal, ab_clean_hotel_df$is_canceled, correct=FALSE)

# country
# Null Hypothesis: Cancelation rate IS NOT correlated to country
# Alternate Hypothesis: Cancelation rate IS correlated to XcountryX
table(ab_clean_hotel_df$country, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$country, ab_clean_hotel_df$is_canceled, correct=FALSE)

# market_segment
# Null Hypothesis: Cancelation rate IS NOT correlated to market_segment
# Alternate Hypothesis: Cancelation rate IS correlated to market_segment
table(ab_clean_hotel_df$market_segment, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$market_segment, ab_clean_hotel_df$is_canceled, correct=FALSE)

# distribution_channel
# Null Hypothesis: Cancelation rate IS NOT correlated to distribution_channel
# Alternate Hypothesis: Cancelation rate IS correlated to distribution_channel
table(ab_clean_hotel_df$distribution_channel, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$distribution_channel, ab_clean_hotel_df$is_canceled, correct=FALSE)

# is_repeated_guest
# Null Hypothesis: Cancelation rate IS NOT correlated to is_repeated_guest
# Alternate Hypothesis: Cancelation rate IS correlated to is_repeated_guest
table(ab_clean_hotel_df$is_repeated_guest, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$is_repeated_guest, ab_clean_hotel_df$is_canceled, correct=FALSE)

# previous_cancellations
# Null Hypothesis: Cancelation rate IS NOT correlated to previous_cancellations
# Alternate Hypothesis: Cancelation rate IS correlated to previous_cancellations
table(ab_clean_hotel_df$previous_cancellations, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$previous_cancellations, ab_clean_hotel_df$is_canceled, correct=FALSE)

# previous_bookings_not_canceled
# Null Hypothesis: Cancelation rate IS NOT correlated to previous_bookings_not_canceled
# Alternate Hypothesis: Cancelation rate IS correlated to previous_bookings_not_canceled
table(ab_clean_hotel_df$previous_bookings_not_canceled, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$previous_bookings_not_canceled, ab_clean_hotel_df$is_canceled, correct=FALSE)

# reserved_room_type
# Null Hypothesis: Cancelation rate IS NOT correlated to reserved_room_type
# Alternate Hypothesis: Cancelation rate IS correlated to reserved_room_type
table(ab_clean_hotel_df$reserved_room_type, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$reserved_room_type, ab_clean_hotel_df$is_canceled, correct=FALSE)

# assigned_room_type
# Null Hypothesis: Cancelation rate IS NOT correlated to assigned_room_type
# Alternate Hypothesis: Cancelation rate IS correlated to assigned_room_type
table(ab_clean_hotel_df$assigned_room_type, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$assigned_room_type, ab_clean_hotel_df$is_canceled, correct=FALSE)

# booking_changes
# Null Hypothesis: Cancelation rate IS NOT correlated to booking_changes
# Alternate Hypothesis: Cancelation rate IS correlated to booking_changes
table(ab_clean_hotel_df$booking_changes, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$booking_changes, ab_clean_hotel_df$is_canceled, correct=FALSE)

# deposit_type
# Null Hypothesis: Cancelation rate IS NOT correlated to deposit_type
# Alternate Hypothesis: Cancelation rate IS correlated to deposit_type
table(ab_clean_hotel_df$deposit_type, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$deposit_type, ab_clean_hotel_df$is_canceled, correct=FALSE)

# days_in_waiting_list
# Null Hypothesis: Cancelation rate IS NOT correlated to days_in_waiting_list
# Alternate Hypothesis: Cancelation rate IS correlated to days_in_waiting_list
table(ab_clean_hotel_df$days_in_waiting_list, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$days_in_waiting_list, ab_clean_hotel_df$is_canceled, correct=FALSE)

# customer_type
# Null Hypothesis: Cancelation rate IS NOT correlated to customer_type
# Alternate Hypothesis: Cancelation rate IS correlated to customer_type
table(ab_clean_hotel_df$customer_type, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$customer_type, ab_clean_hotel_df$is_canceled, correct=FALSE)

# adr
# Null Hypothesis: Cancelation rate IS NOT correlated to adr
# Alternate Hypothesis: Cancelation rate IS correlated to adr
table(ab_clean_hotel_df$adr, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$adr, ab_clean_hotel_df$is_canceled, correct=FALSE)

# required_car_parking_spaces
# Null Hypothesis: Cancelation rate IS NOT correlated to required_car_parking_spaces
# Alternate Hypothesis: Cancelation rate IS correlated to required_car_parking_spaces
table(ab_clean_hotel_df$required_car_parking_spaces, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$required_car_parking_spaces, ab_clean_hotel_df$is_canceled, correct=FALSE)

# total_of_special_requests
# Null Hypothesis: Cancelation rate IS NOT correlated to total_of_special_requests
# Alternate Hypothesis: Cancelation rate IS correlated to total_of_special_requests
table(ab_clean_hotel_df$total_of_special_requests, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$total_of_special_requests, ab_clean_hotel_df$is_canceled, correct=FALSE)

# reservation_status
# Null Hypothesis: Cancelation rate IS NOT correlated to reservation_status
# Alternate Hypothesis: Cancelation rate IS correlated to reservation_status
table(ab_clean_hotel_df$reservation_status, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$reservation_status, ab_clean_hotel_df$is_canceled, correct=FALSE)

# reservation_status_date
# Null Hypothesis: Cancelation rate IS NOT correlated to reservation_status_date
# Alternate Hypothesis: Cancelation rate IS correlated to reservation_status_date
table(ab_clean_hotel_df$reservation_status_date, ab_clean_hotel_df$is_canceled)
chisq.test(ab_clean_hotel_df$reservation_status_date, ab_clean_hotel_df$is_canceled, correct=FALSE)

closeAllConnections() # Close connection to log file