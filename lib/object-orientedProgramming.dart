class Person {
  String name;
  String surname;

  get fullName =>  this.name + ' ' + this.surname; 

  Person({required this.name, required this.surname});
}