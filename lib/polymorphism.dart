abstract class Payment {
  String pay();
}

class PayWithBankSlip implements Payment {
  String pay() {
    return 'BankSlip';
  }
}

class PayWithFedNow implements Payment {
  String pay() {
    return 'FedNow';
  }
}