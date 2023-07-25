import 'package:ust_lectures/class.dart';
///Class
void main() {
///Null Safety.
//   ///can't be null
// String firstText=null;
// String firstText1;
// firstText1=null;
// late String secondText =null;
// late String secondText1;
// secondText1=null;
//----------------------------------
// ///can be null
// String? thirdText=null; //Can be null
// late String? fourthText =null;
// String? thirdText1;
// thirdText1=null;
// late String? fourthText1;
// fourthText1=null;
// String firstString ;
// String?secondString;
// firstString='Asma\'a Alndhari';
// print(firstString!.toUpperCase());
// print(secondString?.toUpperCase());
// String? firstString ;
// String?secondString;
// String asma =firstString?? 'a';
// firstString='Asma\'a Alndhari';
// print(secondString??'class one');
// print(firstString ?? 'class two');
// print('Enter Your Number');
// int? inputInt = int.parse(stdin.readLineSync()!);
// inputInt>10?print('10 < $inputInt'):('10 > $inputInt');
///var and Dynamic:
///Define Function:
//   ///1-void Function with parameter
//   void printMyName(String? myName)
//   {
//     //Statement:
//     print(myName);
//   }
//   printMyName('Asmaa');
//   printMyName(null);
//
//
//   ///2-return Type with parameter
//   String? getMyName(String myName)
//   {
//     //Statements:
//     return 'Your name is $myName';
//     ///return myName;
//     //note: this is a true statement.
//   }
//   print(getMyName('T-Fatema'));
//   String? myName1=getMyName('T-Fatema');
//   String myName=getMyName('T-Fatema')!;
//   printMyName(myName);
///Optional Parameters:
//   String optionalParametr2(String firstName,[String lastName=''] ){
//     return 'Your Name :$firstName $lastName ';
//   }
//   print(optionalParametr2('Asma\a'));
//   print(optionalParametr2('Asma\a','Alndhari'));
///False Uses
 // String optionalParametr([String firstName=''],String lastName ){
  //         return 'Your Name :$firstName $lastName ';
  // }
  // String optionalParametr1(String firstName,[String lastName] ){
  //   return 'Your Name :$firstName $lastName ';
  // }
///Named Parameter:
//     String namedParametr(String firstName,{required String lastName} ){
//     return 'Your Name :$firstName $lastName ';
//   }
//     String namedParametr1(String firstName,{String lastName='Abdullah'} ){
//       return 'Your Name :$firstName $lastName ';
//     }
//   print(namedParametr('Asma\a', lastName: 'Alndhari'));
//   print(namedParametr1('Asma\a', ));
///Anonymous Function
// int sum = (int x, int y) {
//     return x + y;
// } ;
// print(sum(10,6));
///Arrow Function
//     void getValue()
//     {
//         print ('Value');
//     }
//     void getValueWithArrow()=>print ('Value');
//     getValueWithArrow();
///Class
// PointClass pc=PointClass();
    // pc.set(10);
    // print(pc.get());
    // //
    // // MyClass obj1=MyClass();
    // // obj1._number =11;
    // // print(obj1._number);
    // // print(obj1.number);
    //
///List:
//     create a list and initializes its elements
//     List<int> scores = [1, 3, 4, 2];//output:[1, 3, 4, 2]
// ///False
//    // scores = ['1', '3'];
//    //  Accessing elements
//     print(scores[0]);
//     //Assign values to elements
//     scores[2] = 5;
//     print(scores);
//    /// Immutable list
//     //To prevent a list from being reassigned to another list, you use the final keyword. For example:
//     final scores1 = [1, 3, 4, 2, 5];
//     scores1.add(10);
//     //scores1=[];  //error
//     const scores2 = [1, 3, 4, 2, 5];
//     //scores2.add(10);error
//     //For
//     /*for (var i = 0; i < scores.length; i++) {
//         print(scores[i]);
//     }*/
//        //For-in
//     /*
//   for (var score in scores) {
//     print(score);
// }*/
//     //For-each
    //  scores.forEach((score) => print(score));
///Set
//     Set<int> ratings = {1,1,2,3};
//     print(ratings);///{1, 2, 3}
//     print([2,3,2,1]);
///Where
//     List numbers = [2, 1, 7, 4, 9];
//     var results = numbers.where((n) => n > 5);
//     //if we replace (var) with list will raise an error
//     print(results);
///Map
//     var salaries = [1000000.0, 125000.0, 150000.0];
//     var newSalaries = salaries.map((salary) => salary * 1.05);
//     print(newSalaries);
//     print(newSalaries.toList());

}


class SuperClass{
    int _val;
    SuperClass({int val =0}):_val=val;
}
class MyClass {
    ///Private Variable
    int? _number;
    get()=>_number;
    set(int num)=>_number=num;
    ///Public Variable
    int number=10;
}
