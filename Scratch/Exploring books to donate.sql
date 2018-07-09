--SELECT BookID, Title, Categories, Authors, ISBN, OKToDonate 
--FROM ScannedBooks WHERE OKToDonate IS NULL OR OKToDonate=0
--ORDER BY Categories, Title 

--SELECT BookID, Title FROM ScannedBooks WHERE BookID IN (
--719, 652, 9, 122, 526, 560, 452, 141, 139, 563, 587, 117, 
--60, 173, 370, 14, 89, 664, 248, 681, 131, 600, 523, 274, 
--100, 273, 374, 702, 564, 118, 618, 704, 115, 283
--)

UPDATE ScannedBooks SET OKToDonate=1 WHERE BookID IN(
719, 652, 9, 122, 526, 560, 452, 141, 139, 563, 587, 117, 
60, 173, 370, 14, 89, 664, 248, 681, 131, 600, 523, 274, 
100, 273, 374, 702, 564, 118, 618, 704, 115, 283
)  --34 books updated

SELECT BookID, Title FROM ScannedBooks WHERE OKToDonate=1
--34 books returned.

SELECT * FROM ScannedBooks WHERE BookID IN(6, 28, 36, 51, 83, 119, 154, 179, 192, 222, 264, 
364, 367, 387, 396, 405, 434, 465, 470, 477, 478, 492, 493, 533, 568, 661, 662, 667, 668)

UPDATE ScannedBooks SET OKToDonate=1 WHERE BookID IN(6, 28, 36, 51, 83, 119, 154, 179, 192, 222, 264, 
364, 367, 387, 396, 405, 434, 465, 470, 477, 478, 492, 493, 533, 568, 661, 662, 667, 668)