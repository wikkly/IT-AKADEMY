<h1 style="color:orange;">Pierre Feuille Ciseaux xD</h1><br/>
<?php

$nb_choix = rand(0,2);
$tab = array("Pierre", "Feuille", "Ciseaux");
$choix = $tab[$nb_choix];
//Conditions
if(isset($_GET['pierre'])){
echo "IA : $choix <b>V.S</b> Vous : Pierre<br />";
switch($choix){
case "Feuille":
echo "Perdu !";
break;
case "Pierre":
echo "Egalité !";
break;
case "Ciseaux":
echo "Gagné !";
break;
}
}
if(isset($_GET['feuille'])){
echo "IA : $choix <b>V.S</b> Vous : Feuille<br />";
switch($choix){
case "Feuille":
echo "Egalité !";
break;
case "Pierre":
echo "Gagné !";
break;
case "Ciseaux":
echo "Perdu !";
break;
}
}
if(isset($_GET['ciseaux'])){
echo "IA : $choix <b>V.S</b> Vous : Ciseaux<br />";
switch($choix){
case "Feuille":
echo "Gagné !";
break;
case "Pierre":
echo "Perdu !";
break;
case "Ciseaux":
echo "Egalité !";
break;
}
}
?>
<form method="get" action="pfc.php">
<input type="submit" name="pierre" value="Pierre" />
<input type="submit" name="feuille" value="Feuille" />
<input type="submit" name="ciseaux" value="Ciseaux" />
</form>