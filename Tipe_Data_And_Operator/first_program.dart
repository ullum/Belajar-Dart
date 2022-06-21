void main() {
  // print('Hello, Ulum!');

  // String
  var name = 'Voyager I';
  // Integer
  var year = 1977;
  // Double
  var antennaDiameter = 3.7;
  // List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  // Map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  // Boolean
 var isLoggedIn = false;

  print('nama : $name');
  print('Tahun : $year');
  print(antennaDiameter);
  print(flybyObjects[0]);
  // {} untuk array menampilkan objec
  print('Planet : ${flybyObjects[0]}');
  print(image);
  print(' status login : $isLoggedIn');
}
