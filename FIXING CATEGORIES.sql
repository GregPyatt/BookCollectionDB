/*
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
  FROM [BookCollection].[dbo].[ScannedBooks]
  */

  --FIXING CATEGORIES

  --SELECT Categories, COUNT(Categories) as the_count FROM ScannedBooks GROUP BY Categories ORDER BY the_count DESC

  SELECT BookID, Title, Authors, Publisher FROM ScannedBooks WHERE Categories=''

/*
UPDATE ScannedBooks SET Categories='Computers' WHERE BookID IN (10, 15, 25, 27, 28, 31, 41, 42, 48, 51, 53, 55, 63, 79, 83, 101, 116, 130, 132, 136, 151, 154, 
162, 165, 168, 170, 179, 183, 184, 196, 197, 201, 214, 215, 222, 228,   230, 231, 250, 271, 279, 286, 477, 478, 616, 662, 697, 699, 727)
*/

--UPDATE ScannedBooks SET Categories='Philosophy' WHERE BookID IN (18, 21, 22, 68, 71, 75, 81, 108, 120, 149, 166, 176, 198, 199, 275, 284, 290, 291, 565, 572, 
--573, 650, 651, 654, 689, 701, 732)

--UPDATE ScannedBooks SET Categories='Business & Economics' WHERE BookID IN (1, 5, 40, 98, 153, 181, 182, 185, 204, 205, 217, 223, 229,  243, 247, 270, 285, 293, 
--294, 318, 319, 611, 625, 630, 632, 633, 634, 636, 637, 640, 644, 645, 720)

--Psychology (not self-help)
--UPDATE ScannedBooks SET Categories='Psychology' WHERE BookID IN (110, 232, 288, 628, 629, 631)


--Self-Help (not psych)
--UPDATE ScannedBooks SET Categories='Self-Help' WHERE BookID IN (19, 84, 128, 129, 152, 206, 207, 233, 260, 280, 594, 692, 703, 728, 666, 576, 715, 643, 649, 680, 708, 711)

--Political Science 
--UPDATE ScannedBooks SET Categories='Political Science' WHERE BookID IN (16, 20, 97, 100, 107, 140, 180, 269, 273, 274, 374, 606, 702)
--SELECT * FROM ScannedBooks WHERE Categories='Political Science'    
    
--Mathematics 
--UPDATE ScannedBooks SET Categories='Mathematics' WHERE BookID IN (89, 127, 178, 225, 258, 259, 265, 626, 638, 729)

--Humor
--UPDATE ScannedBooks SET Categories='Humor' WHERE BookID IN (33, 60, 117, 121, 173, 698, 306, 437)

--Music
--UPDATE ScannedBooks SET Categories='Music' WHERE BookID IN (17, 248, 305, 521, 664, 678, 721)

--Fiction
--UPDATE ScannedBooks SET Categories='Fiction' WHERE BookID IN (122, 167, 195, 203)


SELECT BookID, Title, Authors, Publisher FROM ScannedBooks WHERE Categories=''

--Travel
--UPDATE ScannedBooks SET Categories='Travel' WHERE BookID IN (115, 169, 171, 242)

--Foreign Language Study
--UPDATE ScannedBooks SET Categories='Foreign Language Study' WHERE BookID IN (34, 313, 622)

--Art
--UPDATE ScannedBooks SET Categories='Art' WHERE BookID IN (30, 393, 716)

--Recipe
--UPDATE ScannedBooks SET Categories='Recipe' WHERE BookID IN (254, 327)

--Religion
--UPDATE ScannedBooks SET Categories='Religion' WHERE BookID=54

SELECT Categories, COUNT(Categories) as the_count FROM ScannedBooks GROUP BY Categories ORDER BY the_count ASC


SELECT * FROM ScannedBooks WHERE Categories='Technology & Engineering'

--UPDATE ScannedBooks SET Categories='Computers' WHERE BookID=405
--UPDATE ScannedBooks SET Categories='Mathematics' WHERE BookID=133
--UPDATE ScannedBooks SET Categories='Self-Help' WHERE BookID=312

--UPDATE ScannedBooks SET Categories='Computers' WHERE Categories IN ('Microsoft .NET Framework', 'Technology', 'Client/server computing', 
--'CGI (Computer network protocol)', 'C# (Computer program language)', 'Computer software', 'Computer architecture', 'ASP (Computer network protocol)')

--Self-Help
--UPDATE ScannedBooks SET Categories='Self-Help' WHERE Categories IN ('Anger in the workplace', 'Attitude (Psychology)', 'Charisma (Personality trait)', 'Dating (Social customs)', 
--'Interpersonal communication.')


SELECT BookID, Title FROM ScannedBooks WHERE Categories IN ('Applications for positions', 'Arab-Israeli conflict', 'Art nouveau', 'Bibles', 'Buddhism', 'Business', 
'Commerce', 'Communism', 'Consumer behavior', 'Culture', 'Decision Support Systems', 'Decision-making', 'Education', 'Englightenment', 'Examinations', 
'French language', 'Game theory', 'Internet programming', 'Juvenile Fiction', 'Mass media', 'Political ethics', 'Psychobiologie', 'Psychologie - Recherche - Méthodologie')

--overdue
--UPDATE ScannedBooks SET Title='Modern Prince and Other Writings' WHERE BookID=300

--UPDATE ScannedBooks SET Categories='Philosophy' WHERE BookID IN (300, 350, 358, 359, 362)

--UPDATE ScannedBooks SET Categories='Mathematics' WHERE BookID IN (7, 599)

--UPDATE ScannedBooks SET Categories='Psychology' WHERE BookID IN (321, 325)

--UPDATE ScannedBooks SET Categories='Religion' WHERE BookID IN (330, 353)

--UPDATE ScannedBooks SET Categories='Computers' WHERE BookID IN (334, 364, 377)

--UPDATE ScannedBooks SET Categories='Business & Economics'  WHERE BookID IN (335, 627, 648)

--UPDATE ScannedBooks SET Categories='Self-Help' WHERE BookID IN (329, 598)

/*
314	Learn French the Fast and Fun Way
542	The Iraq Study Group Report
567	Art Nouveau
700	Robinson Crusoe
*/

/*
UPDATE ScannedBooks SET Categories='Foreign Language Study' WHERE BookID=314
UPDATE ScannedBooks SET Categories='Political Science' WHERE BookID=542
UPDATE ScannedBooks SET Categories='Art' WHERE BookID=567    
UPDATE ScannedBooks SET Categories='Fiction' WHERE BookID=700
*/

SELECT * FROM ScannedBooks WHERE Categories IN ('Literary Collections', 'Drama', 'Comics & Graphic Novels', 'Body, Mind & Spirit', 'Crafts & Hobbies', 
'Games', 'Sports & Recreation', 'Science', 'Medical', 'Recipe', 'Reference')

--UPDATE ScannedBooks SET Categories='Philosophy' WHERE BookID IN (383, 409, 522, 523, 566, 586, 620, 301)

--UPDATE ScannedBooks SET Categories='Performing Arts' WHERE BookID IN (50, 347)