<?php

echo "<ul>";
foreach($datas as $data)
{
    echo "<li>", $data['fullname'] . " - " . $data['movie'] ,"</li>";
}
echo "</ul>"
?>