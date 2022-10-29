void main() {

  final wolverine = new Heroe(nombre: 'Logan',poder: 'Regeneracion');
  
  //wolverine.nombre = 'Logan';
  //wolverine.poder = 'Regeneracion';
  
  print(wolverine);
}


class Heroe{
  
  String? nombre;
  String? poder;
  
  //Argumentos por nombre {}
  Heroe({
    required this.nombre, 
    required this.poder
  });
    
  @override
  String toString(){
    return 'nombre: ${this.nombre}, poder: ${this.poder}';
  }
  
}