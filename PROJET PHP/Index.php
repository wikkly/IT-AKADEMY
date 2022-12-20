<?php
ini_set('error_reporting', E_ALL);

require_once 'vendor/autoload.php';

$_page   = 'home';
$_action = 'homepage';
$_id     = false;
//vérifie si page est initié
if (isset($_GET['page']) && !empty(trim($_GET['page'])))
{
    $get_page = trim($_GET['page']);
    $tab_page = ['home','film', 'serie', 'realisateur'];
    
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

//vérifie si action est initié
if (isset($_GET['action']) && !empty(trim($_GET['action'])))
{
    $get_action = trim($_GET['action']);
    $tab_action = ['list', 'detail', 'create', 'homepage'];

    $_action = (in_array($get_action, $tab_action)) ? $get_action : 'list';
}

//vérifie si id est initié
if (isset($_GET['id']) && !empty(trim($_GET['id'])))
{
  $_id = trim($_GET['id']);
}

//asigne la valeur de $_page passé en paramètre pour pouvoir allez chercher directement dans les 
$controller = "App\\" . ucfirst(strtolower($_page));
$page = new $controller;

if( $_action == 'detail')
{
    if ($page->getDataCount() > $_id && $_id >= 0)
    {
        $datas = $page->$_action($_id);
        $valid = true;
    }
    else
    {
        echo "Film introuvable";        
        $valid = false;
    }
}
else
{
    $valid = true;
    $datas = $page->$_action();
}

//$datas = $page->$_action();
if ($valid)
{
    include_once 'views/' . $_page . '/' . $_action . '.php'; 
}


?>