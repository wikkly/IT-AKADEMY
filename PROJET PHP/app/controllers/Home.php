<?php
namespace App;

class home
{
    //public function list() {}
    public function detail($id) {}
    
    use MediaTrait;

    function homepage()
    {
        return $lastdatas = [
            "film" => $this->getFilm(),
            "serie" => $this->getSerie(), 
            "realisateur" => $this->getRealisateur(),
        ];
    }
}