SELECT *
FROM TabelaMusica

INSERT TabelaMusica (NomeDoCantor,NomeDaMusica,Album,Genero,Ano)
VALUES ('Jo�o Bosco','Quilombo','Jo�o','Brasilidade','2013-01-01')

SELECT *
FROM TabelaMusica

UPDATE TabelaMusica 
SET NomeDoCantor = 'Gilberto'
WHERE IdArtista=5

SELECT *
FROM TabelaMusica

DELETE
FROM TabelaMusica
WHERE NomeDoCantor = 'Gilberto'

SELECT *
FROM TabelaMusica