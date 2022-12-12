<html>
 <head>
    <title> Ma page de traitement </title>
 </head>
 <body>
    <?php
    if (isset($_POST['surname']) && isset($_POST['name']) && isset($_POST['email']) && isset($_POST['genre']) && isset($_POST['region'])) {
        echo 'Votre prénom est ' .$_POST['name']. ' et votre nom est ' .$_POST['surname']. ', votre adresse mail est la suivante ' .$_POST['email'].' ,vous êtes un(e) '.$_POST['genre'].', vous habitez dans cette région : ' .$_POST['region'];
    }
    ?>
 </body>   
</html>