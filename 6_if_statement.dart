void main(List<String> args) {
  /*
  if(boolean) {
    //CODE
  }
  */

  int a = 5;
  int b = 3;
  if (a == b) {
    b += 1;
  }
  print(b);

  if (a != b) {
    b += 1;
  }
  print(b);

  if (a != b && b < a) {
    b += 10;
  }
  print(b);
}
