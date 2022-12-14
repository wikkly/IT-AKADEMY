<?php
namespace App;
use Interfaces\PageInterface;

class home implements PageInterface
{
    public function list() {}
    public function detail($id) {}
}