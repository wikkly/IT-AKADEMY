<?php

namespace App;

use Model\film;
use Model\Serie;
use Model\Realisateur;

trait MediaTrait
{
    function getFilm() 
    {
        $model = new Film();
        return $model->getDatas();
    }
    function getSerie() 
    {
        $model = new Serie();
        return $model->getDatas();
    }
    function getRealisateur() 
    {
        $model = new Realisateur();
        return $model->getDatas();
    }
    
}