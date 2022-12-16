<!doctype html>
<html lang="fr">
<head>
  <meta charset="utf-8">
  <title>Vidéothèque de fou malade</title>
  <script src="script.js"></script>
  <link rel="stylesheet" type="text/css" href="views/css/stylesheet.css" />
  <link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&display=swap" rel="stylesheet" />
  <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Henny+Penny&display=swap" rel="stylesheet">

  
</head>
<body class="homepage">
<header> 
    <nav>
         <ul class ="txtnav">
  <li><a href="?page=home&action=homepage">HOME</a></li>
  <li><a href="?page=film&action=list">FILMS</a></li>
  <li><a href="?page=serie&action=list">SÉRIE</a></li>
  <li><a href="?page=realisateur&action=list">RÉALISATEUR</a></li>
        </ul>
    </nav>  
    <section class ="afffilmhome">
        <?php 
            $lastThreeMovies = array_reverse(array_slice($datas['film'], 3));
            for( $i = 0; $i < count($lastThreeMovies); $i++ ): 
        ?>
            <a href="/?page=film&action=detail&id=<?=$lastThreeMovies[$i]['id'];?>">
                <figure>
                    <img src="app/assets/<?=$lastThreeMovies[$i]['img'];?>" alt=<?= "representation du film: " . $lastThreeMovies[$i]['titre']; ?> />
                    <figcaption><?= $lastThreeMovies[$i]['titre']; ?></figcaption>
                </figure>
            </a>
        <?php endfor; ?>
    </section>

</header>
</body>
</html>