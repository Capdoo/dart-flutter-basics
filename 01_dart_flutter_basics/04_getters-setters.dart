import 'dart:math' as math;

void main(){

	final cuadrado = new Cuadrado(5);
	cuadrado.area = 25;

	print( 'area: ${cuadrado.calcularArea()}' );

	print( 'lado: ${cuadrado.lado}' );
	print( 'area getter: ${cuadrado.area}' );


	
}


class Cuadrado{

	double lado; //lado * lado

	double get area{
		return this.lado * this.lado;
	}

	set area(value){
		this.lado = math.sqrt(value);
	}

	Cuadrado(double lado):
		this.lado = lado;

	double calcularArea(){
		return this.lado * this.lado;
	}

}