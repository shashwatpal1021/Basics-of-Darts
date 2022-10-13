// class Employee {
//   int id = 0;
//   String name = "";
//   Employee(int id, String name) {
//     this.id = id; //this keyword used
//     this.name = name; // this used for name purpose
//   }
// }



//  or shorter

class Employee {
  int id = 0;
  String name = "";
  Employee(this.id, this.name) {}
}

void main() {
  Employee e1 = new Employee(1, "shashwat");
  print(e1.id);
  print(e1.name);

  print("my name is ${e1.name} and my id is ${e1.id}");
}



