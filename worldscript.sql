Use world;

SELECT name, language, percentage FROM countries JOIN languages ON countries.id = languages.country_id WHERE languages.language = "Slovene";

select countries.name, count(cities.id) from countries join cities on countries.id = cities.country_id group by cities.country_id;

select cities.name, cities.population from cities where cities.country_code = "MEX" and cities.population > 500000 order by cities.population desc;

select countries.name, language, languages.percentage from countries join languages where languages.percentage > 89 order by languages.percentage desc;

select countries.name, countries.surface_area, countries.population from countries where countries.surface_area < 501 and countries.population > 100000;

select name, government_form, capital, life_expectancy from countries where government_form = "Constitutional Monarchy" and capital > 200 and life_expectancy > 75;

select countries.name, cities.name, cities.district, cities.population from countries join cities where countries.name = "Argentina" and cities.district = "Buenos Aires" and cities.population > 500000;

select countries.region, count(countries.name) as 'number of countries' from countries group by countries.region order by count(countries.name) desc; 

