// ! - null check operator
// ? - null safety

void main() {
  // MAP

  Map<String, dynamic> userData = {
    "id": 1,
    "name": "pankaj",
    "role": {
      "lang": "flutter",
      "section": 10001,
      "member": ["vedant", "swaraj"],
    },
    "location": ["Mumbai", "Goa", "Nashik"],
  };

  // play with map
  print(userData["role"]);
  // print(userData["location"]);
  // print(userData["role"]);

  // final role = userData["role"];
  // print(role['member'][1]);

  // [0,1,2,3,4]

  // List<dynamic> locationList = userData["location"];
  // print(locationList[2]);

  // var user = User(
  //   id: 1001,
  //   name: "pankaj",
  //   role: UserRole(lang: "flutter", section: 1, member: ["vikas", "pankaj"]),
  // );

  var userList = [
    User(
      id: 1001,
      name: "pankaj",
      role: UserRole(lang: "flutter", section: 1, member: ["vikas", "pankaj"]),
    ),
    User(
      id: 1002,
      name: "pankaj",
      role: UserRole(lang: "flutter", section: 1, member: ["vikas", "pankaj"]),
    ),
    User(
      id: 1003,
      name: "pankaj3",
      role: UserRole(lang: "flutter", section: 1, member: ["vikas", "pankaj"]),
    ),
  ];

  // print(user.role?.member?[1]);
  print(userList[2].name);
  print(userList[2].name);
  print(userList[2].role);
  print(userList[2].name as String);

  //
  // ListView.builder(
  // itemCount:10,
  // itemBuilder: (_,index) {
  // print(userList[index].name);
  //});
  // productItemWidget
}

/* 

  Map<String, dynamic> userData = {
    "id": 1,
    "name": "pankaj",
    "role": {
      "lang": "flutter",
      "section": 10001,
      "member": ["vedant", "swaraj"],
    }
  };
 */
class User {
  int? id;
  String? name;
  UserRole? role;

  User({this.id, this.name, this.role});

  User.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    role = UserRole(lang: json['role']['lang']);
  }
}

class UserRole {
  String? lang;
  int? section;
  List<String>? member;

  UserRole({this.lang, this.section, this.member});
}

// API - Loading, ErrorState, Success

// double , int
// amount=10.0
// amount=10
// num - datatype (int,double) - digit
