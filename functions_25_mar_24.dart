void main(List<String> args) {
  var a = findArea(1, 35);
  print(a);
  print(secondFindArea(34, 65));
  int rectArea = getArea(15, 33);
  print("area of the rectangle is $rectArea");
}

int findArea(int length, int width) {
  return length * width;
}

secondFindArea(int length, int width) {
  print(length * width);
}

int getArea(int length, int width) {
  int area = length * width;
  return area;
}
