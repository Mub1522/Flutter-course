void main() {
  /* Set: If I add a repeat name, this not adds to set */
  Set<String> names = {'Jack', 'Jill', 'John'};
  names.add('James');
  names.add('Jack');
  names.add('Jill');
  names.add('John');
  print(names);

  /* Iterable: If I add a repeat name, this adds to set, doesn't matter if this name exists already in the list */
  List<String> namesList = ['Jack', 'Jill', 'John'];
  namesList.add('James');
  namesList.add('Jack');
  namesList.add('Jill');
  namesList.add('John');
  print(namesList);
  print('List length: ${namesList.length}');
  print('First value: ${namesList.first}');
  print('Last value: ${namesList.last}');

  /* Reversed the list, this method return iterable type */
  print('Iterable: ${namesList.reversed}');
  /* Change the type iterable to list */
  print('Iterable: ${namesList.reversed.toList()}');
  /* Change the type iterable to set (No repeat values) */
  print('Iterable: ${namesList.reversed.toSet()}');

  final Iterable namesWithA = namesList.where((name) => name.contains('a'));
  print('Names with A: $namesWithA');
  print('Names with A (List): ${namesWithA.toList()}');  
}