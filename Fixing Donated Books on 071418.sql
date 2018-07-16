SELECT TITLE, ISBN FROM ScannedBooks WHERE OKToDonate=1
SELECT Title, ISBN FROM ScannedBooks WHERE Title LIKE '%%'

--UPDATE ScannedBooks SET OKToDonate=0 WHERE ISBN IN ('9781590598382', '9781844674299')
--UPDATE ScannedBooks SET IsDonated=1, DonationDate='2018-07-14', Quality='Excellent' WHERE OKToDonate=1


SELECT BookID, Title, Authors, IsDonated, DonationDate, Medium, Quality FROM ScannedBooks WHERE OKToDonate=1

--hardbacks: 36, 51, 89, 179, 364, 563, 564, 667, 719
--UPDATE ScannedBooks SET Medium='Hardback' WHERE OKToDonate=1 AND BookID IN (36, 51, 89, 179, 364, 563, 564, 667, 719)

--587 not donated does a bear shit in the woods
--UPDATE ScannedBooks SET IsDonated=0 WHERE BookID=587 AND OKToDonate=1

--Audiobooks donated: 
--SELECT BookID, Title, ISBN, IsAudiobook, OKToDonate FROM ScannedBooks WHERE IsAudiobook=1

--audiobooks: 60, 117, 173, 273, 274, 702, 100
--UPDATE ScannedBooks SET Medium='Audiobook', IsAudioBook=1 WHERE OKToDonate=1 AND BookID IN (60, 117, 173, 273, 274, 702, 100)

--Everything else is paperback
--UPDATE ScannedBooks SET Medium='Paperback' WHERE OKToDonate=1 AND Medium IS NULL

--Were OKToDonate, but were NOT donated on 07-14-2018:  405, 533, 618, 681
--UPDATE ScannedBooks SET IsDonated=0, DonationDate=NULL WHERE OKToDonate=1 AND BookID IN (405, 533, 618, 681)

--Books that were only in good condition: 434, 568, 661, 668, 367, 364
--UPDATE ScannedBooks SET Quality='Good' WHERE BookID IN (434, 568, 661, 668, 367, 364)