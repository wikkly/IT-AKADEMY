<?php

namespace App;
use Model\Film as ModelFilm;

class Film extends Media
{
    use MediaTrait;

   function DisplayMedia()
   {
    return $this->getFilm();
   }
}


?>