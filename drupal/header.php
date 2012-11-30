<?php

header("X-php: PHP headers session");

$file_stream = file("/var/www/profiling.betabeers.org/INSTALL.txt");

foreach($file_stream as $line) {
  print $line;
}
