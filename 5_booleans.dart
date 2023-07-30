void main(List<String> args) {
  bool boolean;
  int a = 5;
  int b = 4;
  int c = 4;
  boolean = a == b;
  print(boolean);
  boolean = a != b;
  print(boolean);
  boolean = a < b;
  print(boolean);
  boolean = a > b;
  print(boolean);

  String textA = 'Hi';
  String textB = 'hi';
  boolean = textA == textB;
  print(boolean);
  boolean = textA.toLowerCase() == textB.toLowerCase();
  print(boolean);

  boolean = a != b && b == c;
  print(boolean);

  boolean = a != b || b == c;
  print(boolean);
}
