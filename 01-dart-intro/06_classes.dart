void main(){
  final Person person = Person('John', 30);
  print(person);
  print(person.name);
  print(person.age);
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  @override
  String toString() {
    return 'Name: $name, Age: $age';
  }
}