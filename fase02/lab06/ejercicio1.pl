print("Cual es su nombre? ");
$name = <STDIN>;
print("Hola, " . $name . "Mucho gusto en conocerte.");

@edades = (31,32,33);
$edadReal = 33;
$mensaje = "Jesus murio a los " . $edades[2] . " years";

$edades[5] = "Me salte dos elementos, XD"; 
$edades[6] = 50;
$edades[8] = false;


if ($edadReal eq $edades[2]) {
    $isReal = true;    
}   else {
    $isReal = false;
}

print($mensaje . "\n");
print("Ese hecho es " . $isReal . "\n");


@numeros = (1, 2, 3, 4, 5, 6, 7, 8, 9);
@reemplazos = ("Reemplazo 1", "Reemplazo 2", "Reemplazo 3");

print("Los números son ");
for($i=0 ; $i <= $#numeros ; $i++) {
    print($numeros[$i] . "\t");
}
print("\n");
splice(@numeros, 2, 0, @reemplazos);

for($i=0 ; $i <= $#numeros ; $i++) {
    print($numeros[$i] . "\t");
}

$dic{'bart'} = "Yo no fui";
$dic{'homero'} = "D'oh";
$dic{'lisa'} = "no tengo frase XD";
$dic{'marge'} = "mmmmmm";

print($dic{'bart'});
