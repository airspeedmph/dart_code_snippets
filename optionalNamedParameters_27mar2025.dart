//this is a dart code for optional named parameters
/*to make a parameter a named parameter enclose that parameter into the curly braces and use colon while 
passing the arguments like height : 35 */
void main(List<String> args) {
  findVolume(34, 253, height: 20); // overrides the default value of 10 with 20
}

findVolume(int length, int width, {int height = 10}) {
  //used default value of height = 10 if not provided
  //while calling the function
  print("length is $length");
  print("width is $width");
  print("height is $height");

  return length * width * height;
}
