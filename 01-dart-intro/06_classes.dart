void main(){
  final Person person = Person(
    name: 'Jhon',
    age: 30
  );
  print(person);
  print(person.name);
  print(person.age);

  final Map<String, dynamic> personMap = {
    'name': 'Jane',
    'age': 25
  };

  final Person person2 = Person.fromJson(personMap);
  print(person2);
  print(person2.name);
  print(person2.age);
}

class Person {
  String name;
  int age;

  /* Person(this.name, this.age); */

  Person({
    required this.name,
    required this.age
  });

  Person.fromJson(Map<String, dynamic> json)
    : name = json['name'],
      age = json['age'];

  @override
  String toString() {
    return 'Name: $name, Age: $age';
  }
}