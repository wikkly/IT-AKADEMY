<!doctype html>
<html lang="fr">

<head>
    <meta charset="utf-8">
    <title>Your movie</title>
    <link rel="stylesheet" type="text/css" href="views/css/stylesheet.css" />
    <script src="script.js"></script>
    <link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&display=swap" rel="stylesheet" />
</head>

<body>
    <div class="affichagemedia">

        <img class="img" src="app/assets/<?=$datas['img'];?>">
        <h1><?= $datas['titre']; ?>
        </h1> <br>
        <p> <a id="namerealisator" href="?page=realisateur&action=detail&id=" . <?= $datas['realisateur']?>> <?= $datas['fullname']?> </a></p>
        <p> 
            <?= $datas['genre'] ?>
        </p>    
        <p>
                <?= $datas['annee'] ?>
            </p>
                 <p> 
                    <br>
                     <?= $datas['synopsis'] ?>
                </p>
        
    </div>
</body>

</html>