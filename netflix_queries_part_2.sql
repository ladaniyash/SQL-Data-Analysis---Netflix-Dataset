use prac_netflix;

select * from netflix;

select title from netflix;

select title,type from netflix;

select title,release_year from netflix;

select title,country from netflix;

select title,rating,duration from netflix;

select title,director from netflix;

select title,listed_in from netflix;

select title,description from netflix;

select show_id,title from netflix;

select distinct(type) from netflix;

select distinct(country) from netflix;

select distinct(rating) from netflix;

select distinct(release_year) from netflix;

select distinct(release_year) from netflix;

select distinct(director) from netflix;

 select distinct(director) from netflix;
 
select distinct(duration) from netflix;

select distinct(listed_in) from netflix;

select distinct(cast) from netflix;

select distinct(date_added) from netflix;

select distinct(title) from netflix;

select * from netflix
where type="movie";

select * from netflix
where type="TV show";

select title from netflix
where country="india";

select title from netflix
where country="united states";

select title from netflix
where release_year=2020;

select title from netflix
where release_year=2018;

select title from netflix
where release_year=2015;

select title from netflix
where rating="TV-MA";

select title,rating from netflix
where rating="PG-13";

select title,director from netflix
where director IS NULL;

select title,director from netflix
where director IS NOT NULL;

select title,country from netflix
where country="canada";

select title,release_year from netflix
where release_year=2021;

select title,release_year from netflix
where release_year  between 2018 and 2020;
 
 select title,rating from netflix
where rating="R";

select title from netflix
order by title;

select title from netflix
order by title desc;

select title,release_year from netflix
order by release_year;

select title,release_year from netflix
order by release_year desc;

select title,country from netflix
order by country;

select title,rating from netflix
order by rating;

select title,duration from netflix
order by duration;

select title,director from netflix
order by director;

select title,date_added from netflix
order by date_added;

select title,listed_in from netflix
order by listed_in;

select title from netflix
where title like 'a%';

select title from netflix
where title like '%n';

select title from netflix
where title like '%love%';

select title from netflix
where title like "the%";

select title from netflix
where title like "%man%";

select title from netflix
where country like "i%";

select director from netflix
where director like "s%";

select title from netflix
where rating like "TV%";

select title from netflix
where title like "%Life%";

select title from netflix
where title like "%story%";

select count(*) from netflix;

select count(*) from netflix
where type="movie";

select count(*) from netflix
where type="tv show";

select count(*) from netflix
where country="india";

select count(*) from netflix
where release_year=2020;

select count(distinct(country)) from netflix;

select count(distinct(rating)) from netflix;

select count(distinct(title)) from netflix
where rating="TV-MA";

select count(distinct(title)) from netflix
where director is null;

select count(distinct(title)) from netflix
where director is not null;

select max(release_year) from netflix;

select min(release_year) from netflix;

select avg(release_year) from netflix;

select max(duration) from netflix;

select min(duration) from netflix;

select count(title),type from netflix
group by type;

select count(title),country from netflix
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

select type,rating,count(title) from netflix
group by type,rating;

select type,country,count(title) from netflix
group by type,country;

select type,release_year,count(title) from netflix
group by type,release_year;

select country,count(title) as total_title from netflix
group by country
having count(title) >10;

select release_year,count(title) as total_title from netflix
group by release_year
having count(title) >20;

select rating,count(title) as total_title from netflix
group by rating
having count(title) >50;

select director,count(title) as total_title from netflix
group by director
having count(title) >5;

select cast,count(title) as total_title from netflix
group by cast
having count(title) > 5;

select title,type,country from netflix
where type="movie" and country="india";

select title,type,country from netflix
where type="TV Show" and country="United States";

select title,rating,release_year from netflix
where rating="TV-MA" and release_year > 2018;

select title,country from netflix
where country in("india","canada");

select title,rating from netflix
where rating in("PG-13","R");

select title,release_year,rating from netflix
where release_year > 2015 and rating = "TV-MA";

select title,country from netflix
where country not in("india");

select title,type from netflix
where type not in("Movie");

select title,release_year from netflix
where release_year not in(2020);

select title,rating from netflix
where rating not in("TV-MA");

select * from netflix
order by release_year desc
limit 10;

select * from netflix 
limit 10;

select title,release_year from netflix
order by release_year
limit 10;

select title,date_added from netflix 
order by date_added desc
limit 10;

select title,duration from netflix 
order by duration desc
limit 1;

-- 100 question is completed