<?php

echo "<ul>";
foreach($datas as $data)
{
    echo "<li>", $data['titre'] . " - " . $data['annee'] ,"<\li>";
}
echo "</ul>"
?>