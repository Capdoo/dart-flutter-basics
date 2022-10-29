void main(){
    
    final perro = new Perro();
	//perro.emitirSonido();
	sonidoAnimal(perro);

	final gato = new Gato();
	sonidoAnimal(gato);

}

void sonidoAnimal(Animal animal){
	animal.emitirSonido();
}


abstract class Animal{

	int? patas;
	void emitirSonido();

}

class Perro implements Animal{
	int? patas;

	void emitirSonido() => print('Wouh wouh');
}

class Gato implements Animal{
	int? patas;
	int? cola;

	void emitirSonido() => print('Miau miau');
}