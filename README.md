# Project5_DeliveryHub

Group Members: Katherine Grimes, Casey Oates, Henry Okyere, Di Ta, Matthew Young


## Campus Eats Model

During these unprecedented times, the campus desires to control nonessential traffic and add an extra layer of security for students, faculty. Therefore, the campus has implemented an on-campus delivery service for users to order food from off-campus restaurants. At this time, only eight delivery drivers are allowed to deliver food to select locations only. If successful, the service will continue to operate even after things return to normal on campus. 

## Description

This project will take an existing database prototype provided by the “Mavericks” and expand it into a fully functional database. The database will allow users to place orders one at a time from pre-approved off-campus restaurants. The database will enable the driver to deliver the food to the user at an approved campus location. The addition of a rating system will allow users to rate their entire experience, including the restaurant and driver. These ratings will then upload to the database, allowing other users to view them. This part of the system may also serve as feedback for both restaurants and drivers, allowing them to make any necessary changes to improve their customer relations and secure future business. It will also provide both nutritional and eating habits for those using the database.

## Business Rules

□	A person must be stored in the system with name, email address and cell number. <br>
&nbsp;&nbsp;&nbsp;&nbsp;o	A person can place many orders and leave many ratings. <br>
&nbsp;&nbsp;&nbsp;&nbsp;o	They can also be a student, faculty, staff, or any combination of the three.<br>
□	Campus faculty have an account in the system and their title, highest degree and their degree granting institution will be stored.<br>
□	Campus Staff have an account in the system with a staff id, position and if they serve as an Admin.<br>
□	Students have an account in the system with their student id, planned graduation year, major and type of student - graduate or undergraduate.<br>
□	 An approved person can also be a driver. Drivers must have a diver id, student id, license number, date of hire and rating.<br>
&nbsp;&nbsp;&nbsp;&nbsp;o	Vehicle must be saved with a vehicle id, license plate number, with make and model of vehicle.<br>
&nbsp;&nbsp;&nbsp;&nbsp;o	Currently, all delivery personnel are students.<br>
&nbsp;&nbsp;&nbsp;&nbsp;o	Drivers can have many ratings.<br>
&nbsp;&nbsp;&nbsp;&nbsp;o	Divers can be associated with many orders and deliveries.<br>
□	All deliveries shall have a delivery id, delivery time, with the associated driver and vehicle id’s.<br>
&nbsp;&nbsp;&nbsp;&nbsp;o	Deliveries belong to one vehicle and one driver.<br>
□	Any orders must have an order id, total price of the order, with applicable delivery charges and the associated person, delivery id, location id driver id and restaurant.<br>
&nbsp;&nbsp;&nbsp;&nbsp;o	Locations which are spots on campus where food can be delivered, with location id, location name, location address, latitude, longitude, and drop-off point - as a brief description.<br>
&nbsp;&nbsp;&nbsp;&nbsp;o	Orders can only have an association with one delivery, driver, restaurant and person.<br>
□	Approved restaurants should be given a restaurant id and their location, name operating schedule and website should be stored.<br>
&nbsp;&nbsp;&nbsp;&nbsp;o	Restaurants can have many ratings.<br>
□	The ratings must indicate the restaurant, person, driver id, review number, review description and number of stars - based on a 5-star rating system.<br>

## Case Diagram

![The Case Diagram](https://github.com/matthew2448/Project5_DeliveryHub/blob/master/Images/CaseDiagram.png)


## Enhanced Entity Relationship Diagram

![The EERD](https://github.com/matthew2448/Project5_DeliveryHub/blob/master/Images/Team5_EERD.png)

## Data Dictionary

