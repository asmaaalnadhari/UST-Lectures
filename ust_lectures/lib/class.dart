class PointClass{
  int? _number;
  get()=>_number;
  set(int num)=>_number=num;
}

// class Person {
//   String name;
//   int age;
//
//   Person(this.name, this.age);
//
//   Person.fromJson(Map<String, dynamic> json)
//       : name = json['name'],
//         age = json['age'];
// }
class Person {
  final String name;
  final int age;

  Person(this.name, this.age);

  factory Person.fromMap(Map<String, dynamic> map) {
    return Person(
      map['name'] as String,
      map['age'] as int,
    );
  }
}
class MoreItems  {
  final String pathGig;
  final String name;
  const MoreItems(
      {
        required this.pathGig,
        required this.name});
}
