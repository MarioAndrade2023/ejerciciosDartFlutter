void main(){
  print(regresarLoQueSea());
  print(regresarSaludo());
  print(regresarNombrePokemon());
  print(addTwoNumbers(10, 20));
  print(addTwoNumbers2(10, 10));
  print(addTwoNumbersOptional(40));
  print(greetPerson(name : 'mario'));
  print(greetPerson(name : 'luis', message: 'hi'));
}

//funcion sin tipar se convierte en dynamic
regresarLoQueSea(){
  return true;
}

//funcion .
String regresarSaludo(){
  return 'Hola mundo';
}

//funcion de flecha
String regresarNombrePokemon() => 'Charizard';

//funcion con parametros
int addTwoNumbers(a, b){
  return a + b;
}


//funciond de flecha con argumentos y retorno int
int addTwoNumbers2(a,b) =>  a + b;

//funcion con un parametro opcional utilizando []
//int addTwoNumbersOptional(int a, [int? b]){  Tambien se le puede decir que b es opcional pero no se le asigna el valor al que vale en caso de que no lo tenga
int addTwoNumbersOptional(int a, [int b = 0]){
  
  //b = b ?? 0; //Verifica si b tiene un valor en cuyo caso no lo tenga esto es igual a 0
  
  // Tambien se puede expresar b ??= 0; 
  
  return a + b;
}

//funcion con parametros opcionales utilizando {}
String greetPerson({required String name, String message = 'hola'}){
  return '$message, $name';
}