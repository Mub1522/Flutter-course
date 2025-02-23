void main(){
    final String greeting = 'Hello World!';
    print('Dart say $greeting');

    final int age = 21;
    print('I am $age years old');

    final double pi = 3.14159;
    print('The value of pi is $pi');

    final bool isDartFun = true;
    print('Is Dart fun? $isDartFun');

    /* The question mark (?) is used to denote that the variable can be null. */
    final bool isDartFun?;
    print('Is Dart fun? $isDartFun');

    final List<String> fruits = ['Apple', 'Banana', 'Orange'];
    print('My favorite fruit is ${fruits[0]}');

    final deports = <String>['Basketball', 'Soccer', 'Tennis'];
    print('My deports are ${deports}');

    /* Dynamic type */
    dynamic myVariable = 'Hello World!';
    myVariable = 1;
    myVariable = 3.14159;
    myVariable = true;
    myVariable = null;
    myVariable = ['Apple', 'Banana', 'Orange'];
    myVariable = {'name': 'John', 'age': 21};
    myVariable = () => true;
    print('My variable is $myVariable');
}