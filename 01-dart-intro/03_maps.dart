void main() {
  final Map<String, dynamic> character = {
    'name': 'John Connor',
    'movie': 'Terminator',
    'gender': 'M',
    'yearBorn': 1985,
    'fictionalCharacter': true,
    'enemies': <String>['T-1000', 'Skynet', 'T-X'],
    'ages': <int, String>{
      1: '10 years (T2)',
      2: '12 years (Dark fate)',
      3: '19 years (T3)',
      4: '33 years (Salvation)',
      5: '44 years (Genesis)',
    },
  };
  
  print('Character: $character');
  print('Character name: ${character['name']}');
  print('Character movie: ${character['movie']}');
  print('Character gener: ${character['gender']}');
  print('Character year born: ${character['yearBorn']}');
  print('Character fictional character: ${character['fictionalCharacter']}');

  /* List of enemies */
  print('Character enemies: ${character['enemies']}');
  print('Character enemies 1: ${character['enemies'][0]}');
  print('Character enemies 2: ${character['enemies'][1]}');
  print('Character enemies 3: ${character['enemies'][2]}');

  /* Map of ages */
  print('Character ages: ${character['ages']}');
  print('Character ages 1: ${character['ages'][1]}');
  print('Character ages 2: ${character['ages'][2]}');
  print('Character ages 3: ${character['ages'][3]}');
  print('Character ages 4: ${character['ages'][4]}');
  print('Character ages 5: ${character['ages'][5]}');
}
