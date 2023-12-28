    @numeros = (1, 15, 17, 2, 20, 3, 4);
    $mayor = 0;

    for($i=0 ; $i < $#numeros; $i++) {
            print("Vamos a comparar " . $numeros[$i] . " y ". $mayor . "\n");

            if($numeros[$i] > $mayor){
                $mayor = $numeros[$i];
            }
    }
    print "El numero mayor es " . $mayor;
