<?php

namespace Model;

class Media
{
    public function getDatas()
    {
       
        return static::$datas;
    
   }

    public function getDataByID($index)
    {
            return static::$datas[$index];
    }

}
?>