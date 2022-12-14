<?php

namespace App;
use Model\Serie as ModelSerie;

class Serie extends Media
{
    protected $DataCount;
    protected $defaultModel = "Model\\Serie";
    public function list() {
        $model = new $this->defaultModel();
        $datas = $model->getDatas();
        $this->DataCount = count($datas);
        return $datas;
    }
    public function detail($id) {
        $model = new $this->defaultModel();
        $data = $model->getDataByID($id);
        $this->DataCount = count($data);
        return $data;

    }

    public function getDataCount(){
        return ($this->DataCount);
    }

?>