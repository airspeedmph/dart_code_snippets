void main(List<String> args) {
  // this is a example of named parameters means providing the decalred parameters is mandatory
  printCities("pune", "latur", "london");
  print("");

  printStates("maharashtra ", "mP", "up");
}

void printCities(String name1, String name2, String name3) {
  print("name 1 is $name1");
  print("name 1 is $name2");
  print("name 1 is $name3");
}

void printStates(String name1, String name2, [String? name3]) {
  print("name 1 is $name1");
  print("name 1 is $name2");
  print("name 1 is $name3");
}
