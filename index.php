<?php
require 'vendor/autoload.php';

use Carbon\Carbon;

date_default_timezone_set('America/Los_Angeles'); 
$date = Carbon::now();

echo "server name is:   " . gethostname();
echo "<br /> local time is:   " .  $date->toDayDateTimeString();
echo "Name is: Tony"