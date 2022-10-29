
void main() async{

	print( 'Antes de la peticion' );

	// httGet('https://api.nasa.com/aliens')
	// 	.then((value) {

	// 		print(value.toUpperCase());

	// 	}); 

	final data = await httGet('https://api.nasa.com/aliens');
	print( data );

	//print(await httGet('https://api.nasa.com/aliens'));

	// Ejecucion despues
	// print( getNombre('998') );
	// getNombre('007')
	// 	//.then( print );
	// 	.then((value) => print(value));
		

	// Ejecucion con espera
	final nombre = await getNombre('1992');
	print( nombre );


	print( 'Fin del programa' );

}

Future<String> getNombre(String id) async{
	return '$id - Fernando';
}


Future<String> httGet( String url ){
	// return Future.delayed(
	// 	Duration(seconds: 3), () {
    // 	return 'Hola mundo - 3 segundos';
	// });

	return Future.delayed(
		Duration(seconds: 3), () => 'Hola mundo - 3 segundos'
	);

}

