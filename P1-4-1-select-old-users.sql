Description de la requête :
    Sélectionner le username et la date de création des utilisateurs créés avant le 1er septembre 2019 triés par ordre alphabétique sur les "username".

SELECT username
FROM "user"
WHERE date_created < '01/09/2020'
ORDER BY username ASC