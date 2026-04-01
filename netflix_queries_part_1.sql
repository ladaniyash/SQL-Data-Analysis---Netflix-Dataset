
use practice_db;

select * from netflix;
 
select title from netflix; 

select title, type from netflix;

select title, release_year from netflix;

select title, country from netflix;

select title, duration, rating from netflix;

select title, director from netflix;

select title, listed_in from netflix;

select title, description from netflix;

select show_id,title description from netflix;

select distinct(type) from netflix;

select distinct(country) from netflix;

select distinct(rating) from netflix;

select distinct(release_year) from netflix;

select distinct(director) from netflix;

select distinct(duration) from netflix;

select distinct(listed_in) from netflix;

select distinct(cast) from netflix;

select distinct(date_added) from netflix;

select distinct(title) from netflix;

select * from netflix
where type="movie";

select * from netflix
where type="tv show";

select title,country from netflix
where country="india";

select title,country from netflix
where country="United states";

select title,release_year from netflix
where release_year="2020";

select title,release_year from netflix
where release_year="2018";

select title,release_year from netflix
where release_year="2015";

select title,rating from netflix
where rating="TV-MA";

select title,rating from netflix
where rating="PG-13";

SELECT * FROM netflix
WHERE director IS NULL;

SELECT * FROM netflix
WHERE director IS NOT NULL;

SELECT title,country from netflix
Where country="canada";

SELECT title,release_year from netflix
Where release_year="2021";

SELECT title,release_year from netflix
Where release_year between "2018"AND"2020";

SELECT title,rating from netflix
Where rating="R";

SELECT title from netflix
ORDER BY title;

SELECT title from netflix
ORDER BY title desc;

SELECT title,release_year from netflix
ORDER BY release_year ;

SELECT title,release_year from netflix
ORDER BY release_year desc;

SELECT title,country from netflix
ORDER BY country ;

SELECT title,country from netflix
ORDER BY country desc;

SELECT title,rating from netflix
ORDER BY rating;

SELECT title,rating from netflix
ORDER BY rating desc;

SELECT title,duration from netflix
ORDER BY duration;

SELECT title,director from netflix
ORDER BY director;

SELECT title,date_added from netflix
ORDER BY date_added;

SELECT title,listed_in from netflix
ORDER BY listed_in;

SELECT title from netflix
where title like "A%";

SELECT title from netflix
where title like "%n";

SELECT title from netflix
where title like "%love%";

SELECT title from netflix
where title like "the%";

SELECT title from netflix
where title like "%man%";

SELECT title,country from netflix
where country like "I%";

SELECT director from netflix
where director like "S%";

SELECT title,rating from netflix
where rating like "TV%";

SELECT title from netflix
where title like "%Life%";

SELECT title from netflix
where title like "%Story%";

select count(*) from netflix;

select count(title) from netflix
where type="TV show";

select count(title) from netflix
where country="india";

select count(title) from netflix
where release_year="2020";

SELECT count(distinct(country)) from netflix;

SELECT count(distinct(rating)) from netflix;

SELECT count(title) from netflix
WHERE rating="TV-MA";

SELECT count(title) from netflix
WHERE director IS NULL;

SELECT count(title) from netflix
WHERE director IS NOT NULL;

SELECT max(release_year) from netflix;

SELECT min(release_year) from netflix;

SELECT round(avg(release_year),2) from netflix;

SELECT max(duration) from netflix;

SELECT min(release_year) from netflix;

select count(title),type from netflix
group by type;

select count(country),country from netflix
group by country;

select count(title),rating from netflix
group by rating;

select count(title),release_year from netflix
group by release_year;

select count(title),listed_in from netflix
group by listed_in;

select count(title),director from netflix
group by director;

select count(title),duration from netflix
group by duration;

select count(title),type,rating from netflix
group by type,rating;

select count(title),country,type from netflix
group by type,country;

select count(title),release_year,type from netflix
group by type,release_year;

select country,count(title) as total_title from netflix
group by country
having count(title)>10;

select release_year,count(title) as total_year from netflix
group by release_year
having count(title)>20;

select rating,count(title) from netflix
group by rating
having count(title)>50;

select director,count(title) as total_title from netflix
group by director
having count(title)>5;

select category,count(title) as total_title from netflix
group by category
having count(title)>30;

select title,type,country from netflix
where type="Movie"and country="India";

select title,type,country from netflix
where type="TV show"and country="United states";

select title,rating,release_year from netflix
where rating="TV-MA" and release_year>2018;

select title,country from netflix
where country in("india","canada");

select title,rating from netflix
where rating="PG-13" OR rating="R";

select title,rating,release_year from netflix
where rating="TV-MA" and release_year>2015;

SELECT title,country from netflix
where country!= "india";

SELECT title,type from netflix
where type!= "movie";

SELECT title,release_year from netflix
where release_year!= "2020";

SELECT title,type from netflix
where type!= "TV-MA";

select title,release_year from netflix
order by release_year desc
limit 10;

select * from netflix
limit 10;

select title,release_year from netflix
order by release_year 
limit 10;

select title,date_added from netflix
order by date_added desc;

select title,duration from netflix
order by duration desc
limit 1;

-- 100 question is completed