<?php

require_once 'vendor/autoload.php';

$_page   = 'film';
$_action = 'list';
$_id     = 0;

if (isset($_GET['page']) && !empty(trim($_GET['page'])))
{
    switch($_GET['page'])
    {
        case 'film';
            $_page = 'film';
            break;
        case 'serie';
           $_page = 'serie';
            break;
        case 'realisateur';
            $_page = 'realisateur';
            break;
        case 'home'; 
        case ''; 
        default; 
            $_page = 'home';
            break; 
    }
}

if (isset($_GET['action']) && !empty(trim($_GET['action'])))
{
    switch($_GET['action'])
    {
        case 'list';
            $_action = 'list';
            break;
        case 'detail';
            $_action = 'detail';
            break;
        case 'create';
            $_action ='create';
            break;
        case 'home';
        case '';
        default;
            $_action = 'list';
            break;
    }
}

if (isset($_GET['id']) && !empty(trim($_GET['id']))){
    $_id = trim($_GET['id']);
}
// echo $_page . ' ' . $_action;

$controller = "App\\" . ucfirst(strtolower($_page));
$page = new $controller;

if( $_action == 'detail')
{
    $datas = $page->$_action($_id);
}else{
    $datas = $page->$_action();
}

$datas = $page->$_action();
// echo $controller;

include_once 'views/' . $_page . '/' . $_action . '.php'; 

?>