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
<body>
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
<div class="backgroundcolor">
<br>
<h1> Liste des films </h1>
<section>
    <?php foreach ($datas as $key => $data):?>
    <a href=<?= "/?page=film&action=detail&id=" . $data['id']; ?>>
      <div class="afflist">
          <img src="app/assets/<?=$data["img"];?>"/>
          <h1>
              <?= $data['titre']; ?>
    </h1>
    </div>
    </a>
    <?php endforeach; ?>
</section>
    </div>
    </body>
</html>