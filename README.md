# Music-Store-Analysis-Using-SQL
Movie Database Analysis Project – SQL
1️⃣ Project Introduction

“In this project, I designed and analyzed a movie database using SQL.
The main objective of this project was to practice database design, data exploration, and querying techniques by analyzing movie information such as actors, directors, genres, and ratings.”

2️⃣ Database Design

“First, I created multiple relational tables to store structured movie data.
The database includes different entities such as movies, actors, directors, reviewers, and ratings.”

Main Tables in the Database

The project consists of the following tables:

Movie Table – Contains movie information such as title, release year, language, duration, and release country.

Actor Table – Stores actor details including first name, last name, and gender.

Director Table – Contains information about movie directors.

Genre Table – Stores movie genres.

Movie_Cast Table – Connects actors to movies and defines their roles.

Movie_Director Table – Links directors to the movies they directed.

Movie_Genre Table – Maps movies to their genres.

Rating Table – Stores movie ratings and number of ratings.

Reviewer Table – Contains reviewer information.

“These tables are connected using primary and foreign key relationships, which allow efficient querying across the database.”

3️⃣ Data Exploration

“After creating the tables, I explored the dataset to understand the structure and relationships between tables.
This step helps verify that the data is correctly organized before performing analysis.”

4️⃣ SQL Query Analysis
Basic Queries

“I started with simple queries to retrieve basic information from the movie database.”

Examples include:

Finding movie titles and release years

Identifying the release year of a specific movie such as American Beauty

Retrieving movies released in a particular year

Finding movies released before a certain year

These queries helped verify the dataset and understand its structure.

Filtering and Searching

“Next, I used filtering conditions to retrieve specific movie records.”

Examples include:

Finding movies released before 1998

Searching movie titles using the LIKE operator

Filtering movies based on specific movie IDs

These queries demonstrate data filtering techniques in SQL.

Working with Multiple Tables

“I also combined data from multiple tables using SQL operations.”

For example:

Listing reviewer names and movie titles together using UNION

Connecting reviewers and ratings tables to identify reviewers who gave ratings higher than a certain value.

These queries demonstrate multi-table data analysis.

Subqueries

“I used subqueries to identify movies that do not have any ratings in the database.”

This helps identify incomplete or missing data in the dataset.

5️⃣ Key SQL Skills Demonstrated

This project demonstrates several important SQL concepts, including:

Database schema design

Data retrieval using SELECT statements

Filtering using WHERE conditions

Pattern matching using LIKE

Combining results using UNION

Subqueries

Working with relational tables

6️⃣ Technology Used

The project was implemented using:

Database: PostgreSQL / SQL-based database

Query Language: SQL

Tools: SQL editor such as pgAdmin or MySQL Workbench

7️⃣ Project Outcome

“This project helped me strengthen my understanding of relational databases and SQL querying techniques.
It also demonstrates my ability to design database schemas and extract insights from structured datasets.”

8️⃣ Future Improvements

In the future, the project can be enhanced by:

Adding more movie records for deeper analysis

Creating visual dashboards in Power BI or Tableau

Implementing advanced SQL queries such as joins and window functions

🎯 One-Line Interview Summary

“This project focuses on building and analyzing a relational movie database using SQL to retrieve and analyze movie information, ratings, actors, and reviewers while demonstrating core SQL querying techniques.”
