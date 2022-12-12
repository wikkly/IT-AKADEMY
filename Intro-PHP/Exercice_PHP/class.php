<?php
// class Personnage{
//     private $nom = "Goldorak";
    
//     function __construct($nom = ""){
//         if ($nom != '')
//         $this->setNom($nom);
//     // ($nom == '') ?: $this->setNom($nom)
//     // format ternaire de l'expression du dessus
// }
//     function SetNom($nom){
//         $this->nom = $nom;
//     }
    
//     function GetNom()
//     {
//         return $this->nom;
//     }
    
//     function GetIntoPersonnage()
//     {
//         return 'Mon nom est ' . $this->nom . '!';
//     }
// }

// $perso = new Personnage();
// var_dump($perso ->GetIntoPersonnage());

class Personnage {
    private $nom = 'Doe';
    private $prenom = 'John';
    private $attack = 'Super Attack'
    private $force = '50';
    private $degat = '10';
    
    function __construct($nom = '')
    {
        ( $nom == '' ) ?: $this->setNom($nom);
        ( $prenom == '' ) ?: $this->setPuissanceAttack($prenom);
        ( $attack == '' ) ?: $this->setPrenom()($Attack);
    }

    function getNom()
    {
        // $nom = strtoupper($this->nom);
        // return $nom;

        return $this->nom;
    }
    function getPrenom()
    {
        return $this->prenom;
    }

    function getIntoPersonnage()
    {
        return "Mon nom est : ". $this->getNom() ." ". $this->getPrenom();
    }

    function setNom($nom){
        $this->nom = trim($nom);
    }

    function setPrenom($nom){
        $this->nom = trim($nom);
    }
    function setPuissanceAttack($nom){
        $this->attack = trim($attack);
    }

    function getPuissanceAttack()
    {
        return $this->attack;
    }

    function frapper(Personnage Magicien)
    {
        Guerrier->_
    }
}

$perso1 = new Personnage;
$perso2 = new Personnage('Dane');
// $perso1->setNom('Dane');
// var_dump($perso1, $perso1->getNom());
// var_dump($perso2, $perso2->getNom());
echo "</pre>";

class Magicien extends Personnage
{
     function attack
}

class Guerrier extends Personnage
{

}

$magicien = new Magicien('Merlin');
$guerrier = new Guerrier('Tarek');

?>