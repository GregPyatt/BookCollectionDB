SELECT TOP (1000) [BookID]
      ,[Title]
      ,[Authors]
      ,[Categories]
      ,[PublishedDate]
      ,[Publisher]
      ,[Pages]
      ,[ISBN]
      ,[IsRead]
      ,[ReadingPeriods]
      ,[Comments]
      ,[Summary]
      ,[CoverPath]
      ,[IsAudioBook]
  FROM [BookCollection].[dbo].[ScannedBooks]

  SELECT Title, publisher, isaudiobook, Categories, Pages FROM ScannedBooks WHERE Pages=0 AND Publisher LIKE '%Audio%'
--  UPDATE ScannedBooks SET IsAudioBook=1 WHERE  Pages=0 AND Publisher LIKE '%Audio%'
SELECT BookID, Title, publisher, isaudiobook, Categories, Pages FROM ScannedBooks WHERE Pages=0 AND IsAudioBook=0
--UPDATE ScannedBooks SET IsAudioBook=1 WHERE  Pages=0 AND IsAudioBook=0 AND BookID IN (20, 203, 205, 269, 698, 708)

SELECT Categories, COUNT(Categories) as books_in_category, CAST(COUNT(Categories)*100/733.0 AS decimal(4,2)) AS percentage_of_entire_collection, 
2018-AVG(CAST(YEAR(PublishedDate) AS int)) AS avg_age_of_book_in_years, CAST(AVG(Pages) AS float) AS avg_pages_in_book, 
CAST(STDEV(Pages) AS decimal(6,2)) AS stdev_pages_in_book
FROM ScannedBooks GROUP BY Categories ORDER BY books_in_category DESC



SELECT Categories, AVG(Pages) AS avg_pages FROM ScannedBooks GROUP BY Categories ORDER BY avg_pages DESC

SELECT Categories, 2018-AVG(CAST(YEAR(PublishedDate) AS int)) AS avg_age FROM ScannedBooks GROUP BY Categories ORDER BY avg_age ASC


SELECT CAST((229/733) AS decimal(20,8))

SELECT CONVERT(numeric(4,2),229)/CONVERT(numeric(4,2),733)

SELECT CAST(229 AS float) / CAST(733 AS float)

SELECT Publisher, COUNT(Publisher) as books_in_publisher, CAST(COUNT(Publisher)*100/733.0 AS decimal(4,2)) AS percentage_of_entire_collection, 
2018-AVG(CAST(YEAR(PublishedDate) AS int)) AS avg_age_of_book_in_years, CAST(AVG(Pages) AS float) AS avg_pages_in_book, 
CAST(STDEV(Pages) AS decimal(6,2)) AS stdev_pages_in_book
FROM ScannedBooks GROUP BY Publisher ORDER BY books_in_publisher DESC

SELECT BookID, Title, Pages FROM ScannedBooks ORDER BY Pages DESC

SELECT BookID, YEAR(PublishedDate) AS year_published FROM ScannedBooks
SELECT CAST(YEAR(PublishedDate) AS int) AS year_published, AVG(Pages) avg_pages, COUNT(BookID) num_of_books FROM ScannedBooks GROUP BY CAST(YEAR(PublishedDate) AS int) ORDER BY year_published DESC

SELECT * FROM ScannedBooks WHERE Title LIKE '%ASP%' ORDER BY PublishedDate DESC

SELECT * FROM ScannedBooks WHERE BookID=466
--UPDATE ScannedBooks SET Title='Developing ASP.NET Server Controls' WHERE BookID=466



