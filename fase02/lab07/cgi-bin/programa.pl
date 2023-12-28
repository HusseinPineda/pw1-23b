use strict;
use warnings;
use CGI;

my $q = CGI->new;
print $q->header('text/html');
print "Content-type: text/html\n\n";
print<<BLOCK;
<!DOCTYPE html>
<html lang="es">
<head>
    <title>Hello World</title>
</head>
<body>
    <h2>Hello, world!</h2>
</body>
</html>
BLOCK