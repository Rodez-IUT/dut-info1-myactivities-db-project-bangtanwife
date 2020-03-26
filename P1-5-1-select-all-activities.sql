Description de la requête :
    Sélectionner le "title", la description et le "username" du propriétaire de toutes les activités 
    créées après le 1er septembre 2019 triés par ordre alphabétique sur les "title" puis sur les "username".
    Si une activité n'est attachée à aucun propriétaire, la ligne correspondante doit s'afficher quand même 
    avec le champ "username" laissé vide. 

Requête:
    SELECT title, username, description
    FROM activity
    LEFT OUTER JOIN "user" u
    ON owner_id = u."id"
    WHERE creation_date < '01/09/2019'
    ORDER BY title, username

 
