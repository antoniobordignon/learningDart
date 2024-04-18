abstract class Person {
  String toCommunicate();
}

class PersonET implements Person{ 
  String toCommunicate() {
    return 'Hello World!';
  }
}

class PersonNotET implements Person{
  String toCommunicate() {
    return 'Good morning Vietnam!';
  }
}