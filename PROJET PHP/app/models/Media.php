<?php

namespace Model;

class Media
{
    public function getDatas()
    {
        return $this->datas;
    }

    public function getDataByID($index)
    {
        return $this->datas[$index];
    }
}
?>