void main(){
  final numbers = [1,2,3,3,3,4,5,6,7,7,8,9,9,10];
  
  //se imprime la lista original
  print('List original: $numbers');
  
  //se imprime el número de elementos de la lista
  print('length: ${numbers.length}');
  
  //se imprime el primer elemento de la lista
  print('Index 0: ${numbers[0]}');
  
  //se imprime el primer elemento con la funcion first
  print('First: ${numbers.first}');
  
  //Se imprime la lista con la funcion reserved que al mismo tiempo la convierte en un iterable para imprimirlo
  print('Reversed: ${numbers.reversed}');
  
  //Creamos una nueva variable y guardamos la lista invertida y convertida en un iterable
  final reversedNumbers = numbers.reversed;
  
  //Se imprime el iterable
  print('Iterable: $reversedNumbers');
  
  //Convertimos el iterable nuevamente en una lista con la función toList() para imprimrla
  print('List: ${reversedNumbers.toList()}');
  
  //Convertimos el itarable en un set para poder imprimirlo esto hace que nos de los valores pero valores que no pueden repetirse por lo que elimina algunos datos de la lista original para poder mostrarlos
  print('Set: ${reversedNumbers.toSet()}');
  
  
  //Se crea una variable para asignarle con una funcion los números superiores a 5 y tambien lo guarda como un iterable
  final numbersGreaterThan5 = numbers.where((num){
    return num > 5; //true
  });
  
  //Imprimimos la variable con los números superirores a 5
  print('>5 iterable: $numbersGreaterThan5');
  
  //Imprimimos la variable con los números superiores a 5
  print('>5 set: ${numbersGreaterThan5.toSet()}'); 
}