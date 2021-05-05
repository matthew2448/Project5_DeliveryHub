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

![The EERD](https://github.com/matthew2448/Project5_DeliveryHub/blob/master/Images/UPDATEDTeam5EERD.png)

## Indexs
![Cost Of Restaurant Index](https://github.com/matthew2448/Project5_DeliveryHub/blob/master/Images/explain%20cost_restaurant_index.png)
![Order From Restaurant Index](https://github.com/matthew2448/Project5_DeliveryHub/blob/master/Images/explain%20order_restaurant-1.png)
![Restaurant Index](https://github.com/matthew2448/Project5_DeliveryHub/blob/master/Images/Screen%20Shot%202021-05-05%20at%205.51.38%20PM.png)

![Create Index](https://github.com/matthew2448/Project5_DeliveryHub/blob/master/Images/Screen%20Shot%202021-05-05%20at%201.25.49%20PM.png)
![Index Scan](https://github.com/matthew2448/Project5_DeliveryHub/blob/master/Images/Screen%20Shot%202021-05-04%20at%202.20.17%20PM.png)
![Full Scan](https://github.com/matthew2448/Project5_DeliveryHub/blob/master/Images/Screen%20Shot%202021-05-04%20at%202.20.32%20PM.png)

## Data Dictionary

| Table: delivery           |              |          |     |     |         |         |
|---------------------------|--------------|----------|-----|-----|---------|---------|
| Table Comments            |              |          |     |     |         |         |
| Columns                   |              |          |     |     |         |         |
| Name                      | Data Type    | Nullable | PK  | FK  | Default | Comment |
| delivery_id               | INT          | Yes      | Yes | No  |         |         |
| driver_id                 | INT          | Yes      | No  | Yes |         |         |
| vehicle_id                | INT          | Yes      | No  | Yes |         |         |
| delivery_time             | DATETIME     | No       | No  | No  | NULL    |         |
| Table List                |              |          |     |     |         |         |
| Table: deliveryratings    |              |          |     |     |         |         |
| Table Comments            |              |          |     |     |         |         |
| Columns                   |              |          |     |     |         |         |
| Name                      | Data Type    | Nullable | PK  | FK  | Default | Comment |
| rating_id                 | INT          | Yes      | Yes | Yes |         |         |
| ontime                    | INT          | Yes      | No  | No  |         |         |
| courteous                 | INT          | Yes      | No  | No  |         |         |
|                           |              |          |     |     |         |         |
|                           |              |          |     |     |         |         |
| Table List                |              |          |     |     |         |         |
| Table: driver             |              |          |     |     |         |         |
| Table Comments            |              |          |     |     |         |         |
| Columns                   |              |          |     |     |         |         |
| Name                      | Data Type    | Nullable | PK  | FK  | Default | Comment |
| driver_id                 | INT          | Yes      | Yes | No  |         |         |
| student_id                | INT          | Yes      | No  | Yes |         |         |
| license_number            | VARCHAR(75)  | No       | No  | No  | NULL    |         |
| date_hired                | DATE         | No       | No  | No  | NULL    |         |
| rating                    | FLOAT        | No       | No  | No  | NULL    |         |
| Table List                |              |          |     |     |         |         |
| Table: faculty            |              |          |     |     |         |         |
| Table Comments            |              |          |     |     |         |         |
| Columns                   |              |          |     |     |         |         |
| Name                      | Data Type    | Nullable | PK  | FK  | Default | Comment |
| faculty_id                | INT          | Yes      | Yes | No  |         |         |
| person_id                 | INT          | Yes      | No  | Yes |         |         |
| title                     | VARCHAR(75)  | No       | No  | No  | NULL    |         |
| degree_college            | VARCHAR(75)  | No       | No  | No  | NULL    |         |
| highest_degree            | VARCHAR(75)  | No       | No  | No  | NULL    |         |
| Table List                |              |          |     |     |         |         |
| Table: location           |              |          |     |     |         |         |
| Table Comments            |              |          |     |     |         |         |
| Columns                   |              |          |     |     |         |         |
| Name                      | Data Type    | Nullable | PK  | FK  | Default | Comment |
| location_id               | INT          | Yes      | Yes | No  |         |         |
| location_name             | VARCHAR(75)  | No       | No  | No  | NULL    |         |
| location_address          | VARCHAR(75)  | No       | No  | No  | NULL    |         |
| latitude                  | VARCHAR(75)  | No       | No  | No  | NULL    |         |
| longitude                 | VARCHAR(75)  | No       | No  | No  | NULL    |         |
| drop_off_point            | VARCHAR(75)  | No       | No  | No  | NULL    |         |
|                           |              |          |     |     |         |         |
|                           |              |          |     |     |         |         |
|                           |              |          |     |     |         |         |
| Table List                |              |          |     |     |         |         |
| Table: order              |              |          |     |     |         |         |
| Table Comments            |              |          |     |     |         |         |
| Columns                   |              |          |     |     |         |         |
| Name                      | Data Type    | Nullable | PK  | FK  | Default | Comment |
| order_id                  | INT          | Yes      | Yes | No  |         |         |
| person_id                 | INT          | Yes      | No  | Yes |         |         |
| delivery_id               | INT          | Yes      | No  | Yes |         |         |
| location_id               | INT          | Yes      | No  | Yes |         |         |
| driver_id                 | INT          | Yes      | No  | Yes |         |         |
| restaurant_id             | INT          | Yes      | No  | Yes |         |         |
| total_price               | FLOAT        | Yes      | No  | No  |         |         |
| delivery_charge           | FLOAT        | No       | No  | No  | NULL    |         |
| Table List                |              |          |     |     |         |         |
| Table: person             |              |          |     |     |         |         |
| Table Comments            |              |          |     |     |         |         |
| Columns                   |              |          |     |     |         |         |
| Name                      | Data Type    | Nullable | PK  | FK  | Default | Comment |
| person_id                 | INT          | Yes      | Yes | No  |         |         |
| person_name               | VARCHAR(300) | No       | No  | No  | NULL    |         |
| person_email              | VARCHAR(150) | No       | No  | No  | NULL    |         |
| cell                      | BIGINT       | No       | No  | No  | NULL    |         |
| Table List                |              |          |     |     |         |         |
| Table: ratings            |              |          |     |     |         |         |
| Table Comments            |              |          |     |     |         |         |
| Columns                   |              |          |     |     |         |         |
| Name                      | Data Type    | Nullable | PK  | FK  | Default | Comment |
| rating_id                 | INT          | Yes      | Yes | No  |         |         |
| overall_rating            | INT          | Yes      | No  | No  |         |         |
| order_id                  | INT          | Yes      | No  | Yes |         |         |
|                           |              |          |     |     |         |         |
|                           |              |          |     |     |         |         |
|                           |              |          |     |     |         |         |
|                           |              |          |     |     |         |         |
| Table List                |              |          |     |     |         |         |
| Table: restaurant         |              |          |     |     |         |         |
| Table Comments            |              |          |     |     |         |         |
| Columns                   |              |          |     |     |         |         |
| Name                      | Data Type    | Nullable | PK  | FK  | Default | Comment |
| restaurant_id             | INT          | Yes      | Yes | No  |         |         |
| location                  | VARCHAR(75)  | No       | No  | No  | NULL    |         |
| restaurant_name           | VARCHAR(75)  | No       | No  | No  | NULL    |         |
| schedule                  | VARCHAR(75)  | No       | No  | No  | NULL    |         |
| website                   | VARCHAR(75)  | No       | No  | No  | NULL    |         |
| Table List                |              |          |     |     |         |         |
| Table: restaurantratings  |              |          |     |     |         |         |
| Table Comments            |              |          |     |     |         |         |
| Columns                   |              |          |     |     |         |         |
| Name                      | Data Type    | Nullable | PK  | FK  | Default | Comment |
| rating_id                 | INT          | Yes      | Yes | Yes |         |         |
| food_rating               | INT          | Yes      | No  | No  |         |         |
| price_rating              | INT          | Yes      | No  | No  |         |         |
| Table List                |              |          |     |     |         |         |
| Table: staff              |              |          |     |     |         |         |
| Table Comments            |              |          |     |     |         |         |
| Columns                   |              |          |     |     |         |         |
| Name                      | Data Type    | Nullable | PK  | FK  | Default | Comment |
| staff_id                  | INT          | Yes      | Yes | No  |         |         |
| person_id                 | INT          | No       | No  | Yes | NULL    |         |
| position                  | VARCHAR(75)  | No       | No  | No  | NULL    |         |
| is_admin                  | VARCHAR(1)   | No       | No  | No  | 'N'     |         |
| Table List                |              |          |     |     |         |         |
| Table: student            |              |          |     |     |         |         |
| Table Comments            |              |          |     |     |         |         |
| Columns                   |              |          |     |     |         |         |
| Name                      | Data Type    | Nullable | PK  | FK  | Default | Comment |
| student_id                | INT          | Yes      | Yes | No  |         |         |
| person_id                 | INT          | Yes      | No  | Yes |         |         |
| graduation_year           | INT          | No       | No  | No  | NULL    |         |
| major                     | VARCHAR(75)  | No       | No  | No  | NULL    |         |
| type                      | VARCHAR(75)  | No       | No  | No  | NULL    |         |
| Table List                |              |          |     |     |         |         |
| Table: vehicle            |              |          |     |     |         |         |
| Table Comments            |              |          |     |     |         |         |
| Columns                   |              |          |     |     |         |         |
| Name                      | Data Type    | Nullable | PK  | FK  | Default | Comment |
| vehicle_id                | INT          | Yes      | Yes | No  |         |         |
| vehicle_plate             | VARCHAR(75)  | No       | No  | No  | NULL    |         |
| model                     | VARCHAR(75)  | No       | N   |     |         |         |
