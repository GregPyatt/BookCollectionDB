SELECT BookID, Title, Publisher FROM ScannedBooks WHERE Publisher='Oxford University Press' AND Title NOT LIKE '%A Very Short Introduction%'

/*
UPDATE ScannedBooks SET Title='Ideology: A Very Short Introduction' WHERE BookID=45
UPDATE ScannedBooks SET Title='Postcolonialism: A Very Short Introduction' WHERE BookID=46
UPDATE ScannedBooks SET Title='Fundamentalism: A Very Short Introduction' WHERE BookID=57
UPDATE ScannedBooks SET Title='Critical Theory: A Very Short Introduction' WHERE BookID=143
UPDATE ScannedBooks SET Title='Film Music: A Very Short Introduction' WHERE BookID=210
UPDATE ScannedBooks SET Title='Postmodernism: A Very Short Introduction' WHERE BookID=219
UPDATE ScannedBooks SET Title='Myth: A Very Short Introduction' WHERE BookID=238
UPDATE ScannedBooks SET Title='Islam: A Very Short Introduction' WHERE BookID=360
UPDATE ScannedBooks SET Title='The European Union: A Very Short Introduction' WHERE BookID=427
UPDATE ScannedBooks SET Title='Terrorism: A Very Short Introduction' WHERE BookID=449
*/