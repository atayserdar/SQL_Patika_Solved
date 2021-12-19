-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.
-- 1.film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?

Select AVG(rental_rate) From film

-- 2.film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?

Select Count(title) From film
Where title Like 'C%'

-- 3.film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?

Select MAX(length) From film
Where rental_rate = 0.99

-- 4.film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait 
--kaç farklı replacement_cost değeri vardır?

Select Count(distinct replacement_cost) From film
Where length > 150
