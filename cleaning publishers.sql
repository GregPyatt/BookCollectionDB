SELECT TOP (1000) 
       --[BookID]
      [Title]
      ,[Authors]
      ,[Categories]
      ,[PublishedDate]
      ,[Publisher]
      ,[Pages]
      ,[ISBN]
      ,[IsRead]
      ,[ReadingPeriods]
      --,[Comments]
      --,[Summary]
      --,[CoverPath]
  FROM [BookCollection].[dbo].[ScannedBooks]

  SELECT Publisher, COUNT(Publisher) AS the_count FROM ScannedBooks GROUP BY Publisher ORDER BY the_count DESC

--  UPDATE ScannedBooks SET Publisher='O''Reilly Media' WHERE  Publisher='"O''Reilly Media, Inc."'
--  SELECT Publisher, * FROM ScannedBooks WHERE Publisher='"O''Reilly Media, Inc."'

--  UPDATE ScannedBooks SET Publisher='O''Reilly Media' WHERE  Publisher='O''Reilly Media, Incorporated'
--  SELECT Publisher, * FROM ScannedBooks WHERE Publisher='O''Reilly Media, Incorporated'

--  UPDATE ScannedBooks SET Publisher='O''Reilly Media' WHERE  Publisher='Oreilly & Associates Incorporated'
--  SELECT Publisher, * FROM ScannedBooks WHERE Publisher='Oreilly & Associates Incorporated'

SELECT Publisher, COUNT(Publisher) AS the_count FROM ScannedBooks WHERE Publisher LIKE '%O''Reilly%' GROUP BY Publisher ORDER BY the_count DESC
SELECT Publisher, COUNT(Publisher) AS the_count FROM ScannedBooks GROUP BY Publisher ORDER BY Publisher ASC


  SELECT Publisher, * FROM ScannedBooks WHERE Publisher LIKE 'Addison%'
--  UPDATE ScannedBooks SET Publisher='Addison-Wesley' WHERE  Publisher LIKE 'Addison%'

  SELECT Publisher, * FROM ScannedBooks WHERE Publisher='*Frommers'
--  UPDATE ScannedBooks SET Publisher='Frommers' WHERE  Publisher='*Frommers'

--  SELECT Publisher, * FROM ScannedBooks WHERE Publisher LIKE 'Barnes & Noble%'
--  UPDATE ScannedBooks SET Publisher='Barnes & Noble' WHERE  Publisher LIKE 'Barnes & Noble%'

SELECT Publisher, * FROM ScannedBooks WHERE Publisher IN ('Alfred Music', 'Alfred Publishing Company', 'Alfred Publishing Company, Incorporated')
--UPDATE ScannedBooks SET Publisher='Alfred Publishing' WHERE  Publisher IN ('Alfred Music', 'Alfred Publishing Company', 'Alfred Publishing Company, Incorporated')

SELECT Publisher, * FROM ScannedBooks WHERE Publisher IN ('Amacom Books', 'AMACOM/American Management Association')
--UPDATE ScannedBooks SET Publisher='Amacom Books' WHERE  Publisher IN ('Amacom Books', 'AMACOM/American Management Association')

SELECT Publisher, * FROM ScannedBooks WHERE Publisher='Barrons Educational Series Incorporated'
--UPDATE ScannedBooks SET Publisher='Barron''s Educational Series' WHERE  Publisher='Barrons Educational Series Incorporated'

--SELECT Publisher, * FROM ScannedBooks WHERE Publisher IN ('Crown', 'Crown Business', 'Crown Pub')
--UPDATE ScannedBooks SET Publisher='Crown' WHERE  Publisher IN ('Crown', 'Crown Business', 'Crown Pub')

--SELECT Publisher, * FROM ScannedBooks WHERE Publisher='Grand Central Pub'
--UPDATE ScannedBooks SET Publisher='Grand Central Publishing' WHERE  Publisher='Grand Central Pub'

SELECT Publisher, * FROM ScannedBooks WHERE Publisher IN ('Hal Leonard', 'Hal Leonard Corporation', 'Hal Leonard Publishing Corporation')
--UPDATE ScannedBooks SET Publisher='Hal Leonard' WHERE  Publisher IN  ('Hal Leonard', 'Hal Leonard Corporation', 'Hal Leonard Publishing Corporation')

SELECT Publisher, * FROM ScannedBooks WHERE Publisher='Harvard Business School Press'
--UPDATE ScannedBooks SET Publisher='Harvard Business Press' WHERE  Publisher='Harvard Business School Press'

SELECT Publisher, * FROM ScannedBooks WHERE Publisher='Houghton Mifflin'
--UPDATE ScannedBooks SET Publisher='Houghton Mifflin Harcourt' WHERE Publisher='Houghton Mifflin'

SELECT Publisher, * FROM ScannedBooks WHERE Publisher LIKE 'Harcourt%'
--UPDATE ScannedBooks SET Publisher='Harcourt' WHERE Publisher LIKE 'Harcourt%'

SELECT * FROM ScannedBooks WHERE BookID=642
--UPDATE ScannedBooks SET Title='Fundamentals of Financial Management Workbook' WHERE BookID=642

SELECT Publisher, * FROM ScannedBooks WHERE Publisher='Icon Books Ltd'
--UPDATE ScannedBooks SET Publisher='Icon Books' WHERE Publisher='Icon Books Ltd'

SELECT Publisher, * FROM ScannedBooks WHERE Publisher='John Wiley & Sons Inc'
--UPDATE ScannedBooks SET Publisher='John Wiley & Sons' WHERE Publisher='John Wiley & Sons Inc'

SELECT Publisher, COUNT(Publisher) AS the_count FROM ScannedBooks WHERE Publisher LIKE '%O''Reilly%' GROUP BY Publisher ORDER BY the_count DESC
SELECT Publisher, COUNT(Publisher) AS the_count FROM ScannedBooks GROUP BY Publisher ORDER BY Publisher ASC

SELECT Publisher, * FROM ScannedBooks WHERE Publisher LIKE 'Kendall%'
--UPDATE ScannedBooks SET Publisher='Kendall Hunt' WHERE Publisher LIKE 'Kendall%'

SELECT Publisher, * FROM ScannedBooks WHERE Publisher LIKE 'Little%'
--UPDATE ScannedBooks SET Publisher='Little Brown' WHERE Publisher LIKE 'Little%'

SELECT Publisher, * FROM ScannedBooks WHERE Publisher LIKE 'Longman%'
--UPDATE ScannedBooks SET Publisher='Longman' WHERE Publisher LIKE 'Longman%'

SELECT Publisher, * FROM ScannedBooks WHERE Publisher IN ('Macmillan Distribution', 'Macmillan Pub Co')
--UPDATE ScannedBooks SET Publisher='Macmillan' WHERE  Publisher IN ('Macmillan Distribution', 'Macmillan Pub Co')

SELECT Publisher, * FROM ScannedBooks WHERE Publisher='Manning Publications Company'
--UPDATE ScannedBooks SET Publisher='Manning Publications' WHERE  Publisher='Manning Publications Company'

SELECT Publisher, * FROM ScannedBooks WHERE Publisher LIKE 'McGraw%'
--UPDATE ScannedBooks SET Publisher='McGraw Hill' WHERE  Publisher LIKE 'McGraw%'

SELECT Publisher, * FROM ScannedBooks WHERE Publisher='Michael Wiese Productions'
--UPDATE ScannedBooks SET Publisher='Michael Wiese' WHERE  Publisher='Michael Wiese Productions'

SELECT Publisher, COUNT(Publisher) AS the_count FROM ScannedBooks WHERE Publisher LIKE '%O''Reilly%' GROUP BY Publisher ORDER BY the_count DESC
SELECT Publisher, COUNT(Publisher) AS the_count FROM ScannedBooks GROUP BY Publisher ORDER BY Publisher ASC

SELECT Publisher, * FROM ScannedBooks WHERE Publisher='New Harbinger Publications Incorporated'
--UPDATE ScannedBooks SET Publisher='New Harbinger Publications' WHERE  Publisher='New Harbinger Publications Incorporated'

--UPDATE ScannedBooks SET Publisher='' WHERE Publisher='Not Avail'

SELECT * FROM ScannedBooks WHERE Publisher='Network Theory.'
--UPDATE ScannedBooks SET Publisher='Network Theory' WHERE BookID=431

SELECT * FROM ScannedBooks WHERE Publisher LIKE '%Oxford%'
SELECT * FROM ScannedBooks WHERE Title LIKE '%A Very Short Introduction'
--UPDATE ScannedBooks SET Publisher='Oxford University Press' WHERE Publisher LIKE '%Oxford%'

SELECT * FROM ScannedBooks WHERE Publisher='OUP USA'
--UPDATE ScannedBooks SET Publisher='Oxford University Press' WHERE Publisher='OUP USA'

SELECT * FROM ScannedBooks WHERE Publisher='Packt Pub Limited'
SELECT * FROM ScannedBooks WHERE Publisher LIKE '%Packt%'
--UPDATE ScannedBooks SET Publisher='Packt Publishing' WHERE Publisher='Packt Pub Limited'

--UPDATE ScannedBooks SET Publisher='Pearson' WHERE Publisher='Pearson Education'

SELECT * FROM ScannedBooks WHERE Publisher LIKE '%Penguin%' AND Publisher<>'Penguin Audio'
--UPDATE ScannedBooks SET Publisher='Penguin' WHERE  Publisher LIKE '%Penguin%' AND Publisher<>'Penguin Audio'

--UPDATE ScannedBooks SET Publisher='Plume' WHERE Publisher='Plume Books'

SELECT * FROM ScannedBooks WHERE Publisher LIKE '%Prentice%' AND Publisher<>'Prentice Hall'
--UPDATE ScannedBooks SET Publisher='Prentice Hall' WHERE Publisher LIKE '%Prentice%' AND Publisher<>'Prentice Hall'

SELECT * FROM ScannedBooks WHERE Publisher='Richard d Irwin'
--UPDATE ScannedBooks SET Publisher='Richard D Irwin' WHERE Publisher='Richard d Irwin'

SELECT Publisher, COUNT(Publisher) AS the_count FROM ScannedBooks WHERE Publisher LIKE '%O''Reilly%' GROUP BY Publisher ORDER BY the_count DESC
SELECT Publisher, COUNT(Publisher) AS the_count FROM ScannedBooks GROUP BY Publisher ORDER BY Publisher ASC

--UPDATE  ScannedBooks SET Publisher='Rodale Books' WHERE Publisher='Rodale'

SELECT * FROM ScannedBooks WHERE Publisher='Sams'
--UPDATE  ScannedBooks SET Publisher='Sams Publishing' WHERE Publisher='Sams'

--UPDATE  ScannedBooks SET Publisher='Scott Foresman & Co' WHERE Publisher='Scott Foresman'

--UPDATE  ScannedBooks SET Publisher='Sterling Publishing Company' WHERE Publisher='Sterling Publishing Company Incorporated'
--UPDATE  ScannedBooks SET Publisher='Sterling Publishing Company' WHERE Publisher='Sterling Publishing Company, Inc.'

--UPDATE  ScannedBooks SET Publisher='South-Western Pub' WHERE Publisher='South-Western College Pub'

--UPDATE  ScannedBooks SET Publisher='SuSe' WHERE Publisher='Suse Inc.'

SELECT * FROM ScannedBooks WHERE Publisher LIKE 'Thomson%'
--UPDATE  ScannedBooks SET Publisher='Thomson Learning' WHERE Publisher='Thomson'

--UPDATE  ScannedBooks SET Publisher='Viking Adult' WHERE Publisher='Viking'

--UPDATE  ScannedBooks SET Publisher='Vintage' WHERE Publisher='Vintage Books'

SELECT * FROM ScannedBooks WHERE Publisher LIKE '%Norton%'
--UPDATE  ScannedBooks SET Publisher='W. W. Norton & Company' WHERE Publisher LIKE '%Norton%'

--UPDATE  ScannedBooks SET Publisher='Writers & Readers Publishing' WHERE Publisher='Writers & Readers'
--UPDATE  ScannedBooks SET Publisher='Writers & Readers Publishing' WHERE Publisher='Writers and Readers Publishing'

--UPDATE  ScannedBooks SET Publisher='Wrox Press' WHERE Publisher='Wrox'

--SELECT * FROM ScannedBooks WHERE Publisher LIKE '%Wiley%'
--I left this alone.