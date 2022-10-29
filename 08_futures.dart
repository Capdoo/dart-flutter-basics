
void main(){

	print( 'Antes de la peticion' );

	httGet('https://api.nasa.com/aliens')
		.then((value) {

			print(value.toUpperCase());

		}); 
		

	print( 'Fin del programa' );


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

