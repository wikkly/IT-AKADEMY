<?php
namespace App;

use Interfaces\PageInterfaces;
class Media implements PageInterfaces
{

    protected $DataCount;
    protected $defaultModel = "Model\\Film";
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

}