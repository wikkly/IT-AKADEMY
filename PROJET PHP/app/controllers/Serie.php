<?php

namespace App;
use Model\Serie as ModelSerie;

class Serie extends Media
{
    use MediaTrait;
    protected $defaultModel = "Model\\Serie";
   function DisplayMedia()
   {
    return $this->getSerie();
   }
}
?>