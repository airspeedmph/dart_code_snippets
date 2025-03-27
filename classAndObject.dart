void main(List<String> args) {
  Student s1 = new Student();
  
  print("${s1.name}");
  print(" ");
  print("${s1.id}");
}

class Student {
   int? id; // we have to make these variables nullable beacuse its mandatory
   String? name;
}

/*
void main(List<String> args) {
  Student s1 = new Student();

  /* here this code will throw error because we declare name and id 
  variables late and we must declare them with values before using or 
  accessing them 
  */
  
  print("${s1.name}");
  print(" ");
  print("${s1.id}");
}

class Student {
   late int id; // we have to make these variables nullable beacuse its mandatory
   late  String name;
}
*/

// class Car {
//   String brand = "Toyota"; // Property

//   void display() {
//     print("Car brand is $brand");
//   }
// }

// void main() {
//   Car myCar = Car(); // Creating an object of Car
//   myCar.display();   // Calling a method on the object
// }
