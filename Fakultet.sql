SELECT
f.Naziv, BrojStudenta
FROM Omega.Fakultet f
JOIN Omega.Student s ON a.ID=s.AdresaID
GROUP BY f.ID