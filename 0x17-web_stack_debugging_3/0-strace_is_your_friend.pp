# puppet file to automate and fix 500 error 
exec { 'fixed-phpp':
  command => "sed -i 's/phpp/php/g' /var/www/html/wp-settings.php",
  path    => '/bin';
}

