print "Ingrese una palabra para que sea invertida: ";

$cadena = <STDIN>;

$nuevaCadena = "";

for($i = length($cadena)-1; $i>=0 ; $i--) {
    $nuevaCadena = $nuevaCadena . substr($cadena,$i,1);
}

print "La palabra invertida es " . $nuevaCadena;