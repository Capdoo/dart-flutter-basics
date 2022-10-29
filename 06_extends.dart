void main(){

	final superman = new Heroe('Clark Kent');

	//toString
	print(superman);

	print(superman.valentia);

	final lutor = new Villano('Lex lutor');

	print(lutor);
	print(lutor.maldad);
}


abstract class Personaje{

	String? poder;
	String nombre;

	//Constructor de clase abstracta
	//Aseguramos que cualquier clase que extienda de esta clase abstracta
	//tenga todas las propiedades requeridas
	Personaje( this.nombre );

	@override
	String toString(){
		return '$nombre : $poder';
	}

}


class Heroe extends Personaje{

	int valentia = 900;

	//Constructor que envia parametro a super()
	Heroe(String nombre):
		super(nombre);


}

class Villano extends Personaje{

	int maldad = 900;

	Villano(String nombre):
		super(nombre);

}