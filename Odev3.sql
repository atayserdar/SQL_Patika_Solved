-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.
-- 1.country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 
-- 'a' karakteri ile sonlananları sıralayınız.

Select country
From country
Where Country Like 'A%a'

-- 2.country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve 
-- sonu 'n' karakteri ile sonlananları sıralayınız.

Select country
From country
Where country Like '_____%n'

-- 3.film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 
-- 'T' karakteri içeren film isimlerini sıralayınız.

Select title
From film
Where title Ilike '%t%t%t%t%'

-- 4.film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve 
-- uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.

Select *
From film
Where title Like 'C%' and length > 90 and rental_rate = 2.99
