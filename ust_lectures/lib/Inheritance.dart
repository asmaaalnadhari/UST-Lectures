///Super Class
class BankAccount {
  double _balance = 0;
        /// (:) :Calling the class's property to initialize it
  BankAccount({double balance = 0}) : _balance = balance;

  double get balance => _balance;
}

///Sub Class
class SavingAccount extends BankAccount {
  double _interestRate = 0;

  SavingAccount(double balance )
      :  super(balance: balance); /// :super() Using super keyword with constructor
  void method()
{
  print(super.balance); /// super.Method :Calling Parent's class
      super._balance=10; /// super.Field :Calling Parent's property
}
  }

abstract class Shape {
   double area();
}