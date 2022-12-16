<!doctype html>
<html lang="fr">

<head>
    <meta charset="utf-8">
    <title>Your favorite realisator </title>
    <link rel="stylesheet" type="text/css" href="views/css/stylesheet.css" />
    <script src="script.js"></script>
    <link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&display=swap" rel="stylesheet" />

</head>
<body class="body">
    <div class="affichagemedia">
        <img class="img" src="app/assets/<?= $datas['img'];?>"/>
        <h1><?= $datas['fullname']?>
        </h1>
        <br>
        <p class="nationality">
            <?= $datas['nationality']?>
        </p>
        <br>
        <p >
            <?=  $datas['work']?>
        </p>
        <p>
            <br>
            <?= $datas['movie']?>
        </p>
        <a href=<?= "?page=film&action=detail&id=". $datas['id'] ?>>
        Voir ses films
    </a>
    </div>
</body>

</html>  