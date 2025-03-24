void main(List<String> args) {
  var a = findArea(1, 35);
  print(a);
  print(secondFindArea(34, 65));
}

int findArea(int length, int width) {
  return length * width;
}

secondFindArea(int length, int width) {
  print(length * width);
}
