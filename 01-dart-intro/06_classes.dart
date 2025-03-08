void main() {
  final Person person = Person(name: 'Jhon', lastName: 'Smith', age: 0);
  print(person);
  print(person.name);
  print(person.lastName);
  print(person.age);
  print(person.fullName);

  final Map<String, dynamic> personMap = {
    'name': 'Jane',
    'lastName': 'Smith',
    'age': 25,
  };

  final Person person2 = Person.fromJson(personMap);
  print(person2);
  print(person2.name);
  print(person2.lastName);

  print(person2.age);

  person2.setAge = 40;

  print(person2.age);

  print(person2.fullName);
}

class Person {
  final String name;
  final String lastName;
  int age;

  /* Person(this.name, this.age); */

  Person({required this.name, required this.lastName, required this.age})
    : assert(age > 0, 'Age is not valid');

  Person.fromJson(Map<String, dynamic> json)
    : name = json['name'],
      lastName = json['lastName'],
      age = json['age'];

  //Get full name
  String get fullName {
    return this.name + ' ' + this.lastName;
  }

  //Set age
  set setAge(int value) {
    if (value == 0) throw 'Age is not valid';
    this.age = value;
  }

  @override
  String toString() {
    return 'Name: $name, Age: $age';
  }
}
