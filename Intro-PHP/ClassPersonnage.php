<?php

//require'ClassMagicien.php';
//require'ClassGuerrier.php';

spl_autoload_register(function ($class) {
    require_once 'classes/' . $class . '.class.php';
}); 

use Guerrier as GlobalGuerrier;
use Magicien as GlobalMagicien;

class Personnage {
    private $nom = 'Doe';
    protected $prenom = 'John';
    protected $pv = 100; 
    protected $force = 50;
    
    function __construct($nom = '')
    {
        ( $nom == '' ) ?: $this->setNom($nom);
    }

    function getNom()
    {
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
        $this->nom = trim(strtoupper($nom));
    }

    function GetPV()
    {
        return $this->pv;
    }

    function SetPV($pv)
    {
        $this->pv = $pv;
    }

    function GetForce()
    {
        return $this->force;
    }

    function attaquer(Personnage $adversaire)
    {
        $min = min($this->GetForce(), $adversaire->GetForce());
        $max = max($this->GetForce(), $adversaire->GetForce());
       $degat = rand(0, ($max - $min)); 
       $pv_adversaire = $adversaire->GetPV() - $degat;
       $adversaire->SetPV($pv_adversaire);
        return $this->GetPV();
        
    }
}

$magicien = new Magicien('Merlin');
$guerrier = new Guerrier('Guerriere');

echo "<pre>";
var_dump($magicien, $magicien->getForce(), $magicien->attaquer($guerrier));
var_dump($guerrier, $guerrier->getForce(), $guerrier->GetPV());
echo "</pre>";