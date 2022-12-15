<?php

namespace App;

use Model\film;
use Model\Realisateur;
use Model\Serie;

trait MediaTrait
{
    function getFilms() 
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