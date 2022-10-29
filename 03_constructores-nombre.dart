void main() {

    final rawJson = {
        'nombre': 'Tony Stark',
        // 'poder': 'Dinero'
    };

    // final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneracion');
    final ironman = Heroe.fromJson(rawJson);
  
    print(ironman);
}


class Heroe{
  
    String nombre;
    String poder;
  
    //Argumentos por nombre {}
    Heroe({
        required this.nombre, 
        required this.poder
    });

    //Constructor por nombre
    Heroe.fromJson(Map<String, String> parsedJson):
      this.nombre = parsedJson['nombre']!,
      this.poder = parsedJson['poder'] ?? 'No tiene poder';
  
        
    @override
    String toString(){
        return 'Heroe nombre: ${this.nombre}, poder: ${this.poder}';
    }
  
}