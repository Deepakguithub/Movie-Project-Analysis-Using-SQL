create table actor(
act_id int,
act_fname varchar(30),
act_lname varchar(30),	
act_gender varchar(5)
);

create table director(
dir_id int,
dir_fname varchar(20),	
dir_lname varchar(20)
);


create table genre(
dir_id int,
dir_fname varchar(30),
dir_lname varchar(30)
);

create table movie_ca(
act_id int,
mov_id int,
role varchar(25)
);

create table movie(
mov_id int,
mov_title varchar(50),	
mov_year int,	
mov_time int,	
mov_lang varchar(10),	
mov_dt_rel date,
mov_rel_country varchar(35)
);

create table movie_dirc(
dir_id int,
mov_id int
);

create table movie_gen(
mov_id int,
gen_id int
);

create table rating(
mov_id int,	
rev_id int,
rev_stars numeric(10,2),	
num_o_ratings int
);

create table Rewei(
rev_id int,
rev_name varchar(25)
);


* Questions & Answers */

/* 1. Write a SQL query to find the name and year of the movies. Return movie title, movie release year.*/
select * from rewei
select * from rating
select * from movie_gen
select * from movie_dirc
select * from movie
select * from movie_ca
select * from genre
select * from actor
select * from director

select mov_title,mov_dt_rel
    from movie


/* 2. Write a SQL query to find when the movie 'American Beauty' released. Return movie release year. */

SELECT mov_year
FROM movie
WHERE mov_title = 'American Beauty'

/* 3. Write a SQL query to find the movie that was released in 1999. Return movie title. */

select mov_title
   from movie
 where mov_year = 1999
   

/* 4. Write a SQL query to find those movies, which were released before 1998. Return movie title. */

select mov_title,
from movie
where mov_year < 1998

/* 5. Write a SQL query to find the name of all reviewers and movies together in a single list. */
Select * From rewei
Select * From movie
Select rewei.rev_name
From rewei
Union
Select movie.mov_title
From movie
/* 6. Write a SQL query to find all reviewers who have rated seven or more stars to their rating. Return reviewer name. */

SELECT rewei.rev_name
FROM rewei, rating
WHERE rating.rev_id = rewei.rev_id
AND rating.rev_stars >= 7 
AND rewei.rev_name IS NOT NULL;

/* 7. Write a SQL query to find the movies without any rating. Return movie title. */


Select mov_title
From movie 
Where mov_id not in 
(Select movi_id 
    From Rating );


 
/* 8. Write a SQL query to find the movies with ID 905 or 907 or 917. Return movie title. */

SELECT mov_title
FROM movie
WHERE mov_id IN (905, 907, 917);

/* 9 .Write a SQL query to find the movie titles that contain the word 'Boogie Nights'.Sort the result-set in ascending order by movie year. 
Return movie ID, movie title and movie release year. */

SELECT mov_id, mov_title, mov_year
FROM movie
WHERE mov_title LIKE '%Boogie%Nights%'
ORDER BY mov_year ASC;

/*  10. Write a SQL query to find those actors with the first name 'Woody' and the last name 'Allen'. Return actor ID. */

SELECT act_id
FROM actor 
WHERE act_fname='Woody' 
AND act_lname='Allen';
