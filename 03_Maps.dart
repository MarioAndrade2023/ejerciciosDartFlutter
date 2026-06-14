void main(){
  final pokemon = <String, dynamic>{
    "name": "ditto",
    "habilitie": "remplazo",
    "hp": 100,
    "isAlive": true,
    //Se puede tipar el tipo de Map que tenemos o simplemente dejarlo asi
    "sprite": <int, String>{
      1: "ditto/front.png",
      2: "ditto/back.png"
    }
    
  };
  
  print(pokemon);
  
  //impresion de las propiedades
  print('Name: ${pokemon['name']}');
  print('Sprite: ${pokemon['sprite']}');
  
  //impersion del objeto tipando el sprite con dynamic
  dynamic sprite = pokemon['sprite'];
  print('frontDynamic: ${sprite[1]}');
  print('backDynamic: ${sprite[2]}');
  
  //impresion del objeto directamente sin hacer otro procedimientos
  print('front: ${pokemon['sprite'][1]}');
  print('front: ${pokemon['sprite'][2]}');

}