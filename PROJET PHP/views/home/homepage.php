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
   <div class="backgroundcolor">
<header> 
    <nav>
         <ul class ="txtnav">
  <li><a href="?page=home&action=homepage">HOME</a></li>
  <li><a href="?page=film&action=list">FILMS</a></li>
  <li><a href="?page=serie&action=list">SÉRIES</a></li>
  <li><a href="?page=realisateur&action=list">RÉALISATEURS</a></li>
        </ul>
    </nav> 
</header>


<!-- premiere fonction LastThreeMovie afficher 3 films -->
<br><h2>RÉALISATEURS</h2> <br>
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
    <a class="hello" href="?page=film&action=list" >
        Voir plus de film
    </a>
    <div class="barre"> <h2>SÉRIES</h2> <br> 
    <p>______________________________________________________________</p></div>
   
   
    <!-- deuxieme fonction LastThreeSerie afficher 3 séries -->
    <section class ="afffilmhome">
        <?php 
            $lastThreeSerie = array_reverse(array_slice($datas['serie'], 3));
            for( $i = 0; $i < count($lastThreeSerie); $i++ ): 
        ?>
            <a href="/?page=serie&action=detail&id=<?=$lastThreeSerie[$i]['id'];?>">
                <figure>
                    <img src="app/assets/<?=$lastThreeSerie[$i]['img'];?>" alt=<?= "representation de la série: " . $lastThreeSerie[$i]['titre']; ?> />
                    <figcaption><?= $lastThreeSerie[$i]['titre']; ?></figcaption>
                </figure>
            </a>
        <?php endfor; ?>
            </section>
            <a class="hello" href="?page=serie&action=list" >
        Voir plus de série
    </a>
    <div class="barre"> <h2>RÉALISATEURS</h2> <br>
    <p>______________________________________________________________</p></div>
     
    
    <!-- troisième fonction LastThreeRealisateur afficher 3 Réalisateur -->
            <section class ="afffilmhome">
        <?php 
            $lastThreeRealisateur = array_reverse(array_slice($datas['realisateur'], 3));
            for( $i = 0; $i < count($lastThreeRealisateur); $i++ ): 
        ?>
            <a href="/?page=realisateur&action=detail&id=<?=$lastThreeRealisateur[$i]['id'];?>">
                <figure>
                    <img src="app/assets/<?=$lastThreeRealisateur[$i]['img'];?>" alt=<?= "representation du réalisateur: " . $lastThreeRealisateur[$i]['fullname']; ?> />
                    <figcaption><?= $lastThreeRealisateur[$i]['fullname']; ?></figcaption>
                </figure>
            </a>
        <?php endfor; ?>
    </section>
    </section>
            <a class="hello" href="?page=realisateur&action=list" >
        Voir plus de réalisateur
    </a>
            </div>
</body>
</html>