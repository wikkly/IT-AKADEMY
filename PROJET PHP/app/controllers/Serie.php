<?php

namespace App;
use Model\Serie as ModelSerie;

class Serie extends Media
{
    use MediaTrait;

   function DisplayMedia()
   {
    return $this->getFilm();
   }
}
?>