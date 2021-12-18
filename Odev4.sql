-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.
-- 1.film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.

Select distinct replacement_cost
From film

-- 2.film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

Select Count(distinct replacement_cost)
From film

-- 3.film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?

Select title,rating
From film
Where title like 'T%' and rating = 'G'

-- 4.country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?

Select Count(country)
From country
Where country like '%_____%'

-- 5.city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

Select Count(city)
From city
Where city Ilike '%r'
