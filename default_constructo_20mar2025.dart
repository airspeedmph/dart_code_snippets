void main(List<String> args) {
  print("helllllooooooo");
  // Student s1 = Student();
  Student s2 = Student(13, "suresh ");
}

class Student {
  int id = 1;
  String name = "ramesh";
  //WARNING : IN DART MORE THAN 2 CONSTRUCTORS ARE NOT ALLOWED !!

  /*
  Student() {
    //default constructor
    print("this is default constructor ");
    /**default constructor executes as soon as we make an object of that class  */

    
  }
  */

  Student(int id, String name) {
    this.id = id;
    this.name = name;
    // this is a parameterised contructor
  }
}
