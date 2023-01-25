# Final Project: Hotel Cancellation Forecast 

### Current Status of Project: Segment 2 in progress

**Segment 1:**
- Create a detailed Readme report on current status of project, links to data, slide deck, other important references
- Perform an exploratory analysis
- Create a mock up of a machine learning model
- Create a database with an ERD
- At least four commits per team member 
- Presentation Requirements: topic and reasoning, description of the data, question that the team plans to answer 

**Challenges:**
- We were not able to find two cohesive datasets 

**Plans for future work:**
- Individually, continue the EDA process to find more applicable visualizations for our dataset
- Continue Preprocessing data for Machine Learning Models (1/23)
- Work on Machine Learning Model as a group (1/23)


## Background and Purpose 
**Topic:** Can you predict if a customer is going to cancel their reservation based on their hotel booking?

**Reasoning:** The hotel industry can lose a significant amount of money from canceled reservations. If they were able to predict hotel cancellations, they would be able to plan accordingly to save further financial loss. The **purpose** of this project is to find out how can we best predict hotel booking cancellations. 

**Description of the Data:** Initially the data came from two datasets for two types of hotels: Resort and City hotels in Portugal from July 1, 2015 to August 31, 2017 ([Hotel Booking Demand Datasets](https://www.sciencedirect.com/science/article/pii/S2352340918315191)).

***Variable Descriptions:*** 
- Hotel (Categorical): Type of hotel (Resort Hotel or City Hotel)
- IsCanceled (Categorical): Value indicating if the booking was canceled (1) or not (0)
- LeadTime (Integer): Number of days that elapsed between the entering date of the booking into the PMS and the arrival date
- ArrivalDateYear (Integer): Year of arrival date
- ArrivalDateMonth (Categorical): Month of arrival date within 12 categories (January to December)
- StaysInWeekendNights (Integer): Number of weekend nights (Saturday or Sunday) the guest stayed or booked to stay at the hotel
- StaysInWeekNights (Integer): Number of week nights (Monday to Friday) the guest stayed or booked to stay at the hotel
- Adults (Integer): Number of adults
- Children (Integer): Number of children
- Babies (Integer): Number of babies
- Meal (Categorical): Type of meal booked. Categories are presented in standard hospitality meal packages. Undefined/SC = no meal package, BB = Bed & Breakfast, HB = Half board (breakfast and one other meal-usually dinner), FB = Full board (breakfast, lunch and dinner)
- Country (Categorical): Country of origin. Categories are represented in ISO format.
- MarketSegment (Categorical): Market segment designation. TA = Travel Agents, TO = Tour Operators
- IsRepeatedGuest (Categorical): Value indicating if the booking name was from a repeated guest (1) or not (0)
- PreviousCancellations (Integer): Number of previous bookings that were canceled by the customer prior to the current booking
- PreviousBookingsNotCanceled (Integer): Number of previous bookings not canceled by the customer prior to the current booking
- BookingChanges (Integer): Number of changes/amendments made to the booking from the moment the booking was entered on the PMS until the moment of check-in or cancellation
- DepositType (Categorical): Indication on if the customer made a deposit to guarantee the booking. Three categories: No Deposit = no deposit was made, Non - Refund = a deposit was made in the value of the total stay cost, Refundable = a deposit was made with a value under the total cost of stay
- DaysInWaitingList (Integer): Number of days the booking was in the waiting list before it was confirmed to the customer
- CustomerType (Categorical): Type of booking. Four categories: Contract = when the booking has an allotment or other type of contract associated to it, Group = when the booking is associated to a group, Transient = when the booking is not part of a group or contract, and is not associated to other transient booking, TransientParty = when the booking is transient, but is associated to at least other transient booking
- ADR (Numeric): Average Daily Rate
- RequiredCarParkingSpaces (Integer): Number of car parking spaces required by the customer
- TotalOfSpecialRequests (Integer): Number of special requests made by the customer (e.g. twin bed or high floor)
- ReservationStatus (Categorical): Reservation last status. Three categories: Canceled = booking was canceled by the customer, Check-Out = customer has checked in but already departed, No-Show = customer did not check-in and did not inform the hotel of the reason why


**Research Question(s):**
- Can you predict if a customer is going to cancel their reservation based on their hotel booking?
- Which factors/ features can predict customer cancellations?
- How many bookings were canceled? 


## Resources
- Original Dataset: [Hotel Bookings Dataset](https://www.kaggle.com/datasets/jessemostipak/hotel-booking-demand) sourced from article [Hotel Booking Demand Datasets](https://www.sciencedirect.com/science/article/pii/S2352340918315191)
- Technologies: Google Colab, PgAdmin, Tableau
- Languages: Python, SQL
- Algorithms: 

## Results
- [Final Presentation](https://docs.google.com/presentation/d/1HDH8MzOXkqZIBVwwQJ9A0n3o-WJ2LfAWJDuUSSZJil4/edit?usp=share_link)
- [Exploratory Data Analysis Notebook](https://github.com/abrodyyy/Hotel_Repo/blob/main/Hotel_ExploratoryAnalysis.ipynb) / [Tableau EDA](https://public.tableau.com/app/profile/alexandra.brody/viz/Hotel_Bookings_EDA/HotelBookingsExploratoryDataAnalysis?publish=yes)
- [Preprocessing Data &  Machine Learning Model Notebook](https://github.com/abrodyyy/Hotel_Repo/blob/main/Hotels_Preprocessing_MLModel.ipynb)
- Interactive Dashboard

### Description of the EDA & Analysis phase 

### Preprocessing/ Cleaning Data

### Machine Learning Model Results: Binary Logistic Regression Model
- Why did you choose this model?
- How will you train the model?
- What’s the accuracy of the model?
- How does the model work?
- If statistics are involved, which ones will the analysis include, and why?
- What would you include or change if you had more time?

### Recommendations for Future Analysis
