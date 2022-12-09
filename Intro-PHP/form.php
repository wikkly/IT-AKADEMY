<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="UTF-8" />
    <meta name="description" content="width=device-width, initial-scale=1.0" />
    <title>Form</title>
</head>

<body>
    <h1> Formulaire d'inscription</h1>
    <form acton"" method="post">
        <input type="text" placeholder="adresse email" name="email" id="email" />
        <input type="password" placeholder="Mot de passe" name="password" id="password" />
        <br>
        <p> Lorem ipsum, dolor sit amet consectetur adipisicing elit. Ipsam voluptate, ratione laborum ut autem
            reprehenderit facere esse assumenda odit suscipit molestiae iure eveniet ea voluptatem, vel maxime,
            voluptates ipsa molestias! </p>
        <select name="region" id="region">
            <option value="">---Merci de choisir une option---</option>
            <option value="Isere">ISERE</option>
            <option value="Lyon">LYON</option>
            <option value="Ardeche">ARDECHE</option>
        </select>
        <input type="radio" name="genre" value="Femme">
        <input type="radio" name="genre" value="Homme">
        <button type="submit"> Je m'inscris !</button>
    </form>
</body>

</html>