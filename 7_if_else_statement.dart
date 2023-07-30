void main(List<String> args) {
  int a = 5;
  int b = 4;
  if (a == b) {
    b += 2;
  } else if (a < b) {
    b -= 2;
  } else {
    b += 2;
  }
  print(b);
}
