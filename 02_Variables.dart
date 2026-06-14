//Clase de tipos de variables o tipoos de datos en Dart

void main() {
  
  //tipos de variables (Se usa el final para decir que su valor no va a cambiar)
  final String pokemon = "ditto";
  final int hp = 10;
  final bool isAlive = true;
  
  //Estas son las 2 formas de declarar listas
  final List<String> abilities = ['impostor', 'amago'];
  final habilidadesPokemon =  <String>['rodada', 'bola sombra'];
  
  //dynamic es recibe cualquier tipo de datos y acepta nulos
  dynamic errorMessage = "Hola";
  errorMessage = true;
  errorMessage = [1,2,3,4,5];
  errorMessage = {1,2,3,4,5};
  
  //dynamic tambien ser igual a una funcion
  errorMessage = () => true;
  errorMessage = null;
  
  //imprimimos la variables anteriromente vistas
  print("""
      $pokemon
      $hp
    	$isAlive
      $abilities
      $habilidadesPokemon
      $errorMessage;
  """);
}