// import 'package:learningdart/variables.dart' as variables;
// import 'package:learningdart/object-orientedProgramming.dart' as objectOriented;
// import 'package:learningdart/interface.dart' as newInterface;
// import 'package:learningdart/heritage.dart' as heritage;
// import 'package:learningdart/polymorphism.dart' as polymorphism;
// import 'package:learningdart/justFuture.dart' as justFuture;
import 'package:learningdart/futureWithAsyncAndAwait.dart' as future;

// void main(List<String> arguments) {
//   print('${variables.type(variables.type('number'))}');
// }

// void main() {
//   objectOriented.Person john = objectOriented.Person(
//     name: 'John', 
//     surname: 'Doe',
//   ); 

//   print('Full name is ${john.fullName}.');
// }

// void main() {
//   newInterface.PersonET personET = newInterface.PersonET();
//   newInterface.PersonNotET personNotET = newInterface.PersonNotET();
//   print('ET said ${personET.toCommunicate()} and NotET said ${personNotET.toCommunicate()}.');
// }

// void main() {
//   heritage.Antonio antonio = heritage.Antonio();
//   print('I inherited ${antonio.characteristics()} from my father');
// }

// void main() {
//   polymorphism.Payment payment = polymorphism.PayWithBankSlip();
//   print('Pagamento realizado na modalidade ${payment.pay()}.');
//   payment = polymorphism.PayWithFedNow();
//   print('Pagamento realizado na modalidade ${payment.pay()}');
// }

// void main() {
//   return justFuture.prints();
// }

void main() {
  return future.prints();
}