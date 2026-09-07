//dart - backend
// frontend
// entry point
void main() {
  // print("sf");

  // 1. String =""
  // 2. int = 0
  // 3. double = 0.0
  // 4. bool isActive = true

  // Map, Set, List
  // Map - Key,Value
  // set - value
  //

  // 11,12,13,11,14,13,15
  // SET - 11,12,13,14,15

  // Set set = Set<int>();
  // set.add(10);
  // set.add(11);
  // set.add(12);
  // set.add(10);
  // print(set);

  // IMP
  // Map<String, dynamic> map = Map();
  // LIST - ListBuilder

  // Generic datatype - Common
  // var sample = Sample<int>(data: 100);
  // print(sample.data.);

  // var , const, final, dynamic

  // String name = "pankaj";
  // print(name);

  // type inteface
  // var name = "pankaj";
  // name = "";
  // name = 100;
  // name = "sads";

  // compile time value
  // const pi = 3.14;
  // pi = 2000;

  // runtime value
  // final name = "pankaj";
  // name = "";

  // final role;
  // role = "flutter";
  // role = ".net";

  // dynamic asd = 1234; //
  // asd = 200;
  // asd = "sda";
  // asd = [];
  // asd = {};

  // dynamic receips = {
  //   "id": 1,
  //   "name": "Classic Margherita Pizza",
  //   "ingredients": null,
  // };

  // print(receips["ingredients"].length);
}

class Sample<T> {
  // response - UserModel.fromJson(response['data'])
  // response - ProductModel.fromJson(response['data'])

  final T data;

  Sample({required this.data});
}

class ApiHandler<T> {
  bool isLoading;
  T? success;
  final String message;

  ApiHandler({this.isLoading = false, this.success, this.message = ''});
}
