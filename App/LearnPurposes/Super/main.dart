
class BankAccount {
  BankAccount({double balance = 0}) : _balance = balance;

  double _balance = 0;

  double get balance => _balance;

  deposit(double amount) {
    _balance += amount;
  }

  bool withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
      return true;
    }
    return true;
  }
}

class SavingAccount extends BankAccount {
  SavingAccount({double balance = 0, double interestRate = 0})
    : _interestRate = interestRate,
      super(balance: balance);

  double _interestRate = 0;

  double get interestRate => _interestRate;

  set interestRate(double value) {
    if (value > 0) {
      _interestRate = value;
    }
  }

  addInterest() {
    double interest = _balance * _interestRate;
    this._balance += interest;
  }
}

void main() {
  var account = SavingAccount();
  account.deposit(1000);
  account.withdraw(200);

  print(account is SavingAccount);
  print(account is BankAccount);
}
