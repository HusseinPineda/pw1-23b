    @notas = (12, 15, 17, 12, 20, 18, 14);

$mayor = 0;
$menor = 20;

print "\nNotas originales: ";

foreach $item (@notas) {
    print $item . "\t";
}

for($i=0 ; $i<$#notas ; $i++){
    if($notas[$i] > $mayor ){
        $mayor = $notas[$i];
    }

    if($notas[$i] < $menor ){
        $menor = $notas[$i];
    }
}
for($j=0 ; $j<$#notas ; $j++){

    if($notas[$j] == $menor) {
        $notas[$j] = $mayor;
        break;
    }
}
$sum = 0;

print "\nNotas Arregladas: ";
foreach $item (@notas) {
    $sum += $item;
    print $item . "\t";
}
$promedio = $sum / ($#notas+1);

print "El alumno tiene un promedio de " . $promedio;
