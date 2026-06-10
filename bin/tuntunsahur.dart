void main() {
  final List<Map<String, String>> automoviles = [
    {'marca': 'Toyota', 'línea': 'Corolla', 'cilindraje': '1800'},
    {'marca': 'Honda', 'línea': 'Civic', 'cilindraje': '2000'},
    {'marca': 'Ford', 'línea': 'Focus', 'cilindraje': '1600'},
  ];


  print('=== a) for-in anidado con .entries ===');
  for (final automovil in automoviles) {
    for (final entry in automovil.entries) {
      print('${entry.key}: ${entry.value}');
    }
    print('---'); 
  }

  print('\n=== b) forEach del mapa ===');
  for (final automovil in automoviles) {
    automovil.forEach((key, value) {
      print('$key: $value');
    });
    print('---');
  }
}
