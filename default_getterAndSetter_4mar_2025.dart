class Student {
  late String name;
  late double percentage;
  late double perc;

  void set marks(double marksSecured) {
    // custom setter
    percentage = (marksSecured / 500) * 100;
  }

  double get marks {
    //custom getter
    return percentage;
  }
}

void main(List<String> args) {
  Student s = Student();
  s.name = "ramesh"; // we are using default setter here to set the name
  print(s.name); // we are using default getter here to get the name
  s.marks = 343.9; //here we are assigning marks to custome setter 
  print(s.marks);// here we are getting marks via custom getter 
}
