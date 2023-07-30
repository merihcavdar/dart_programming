// there are three scopes, from out to inside. that doesnt work from inside to outside.
var nothing = 4;
void main(List<String> args) {
  var something = 0;
  nothing = 5;
  print(nothing);
  for (var i = 0; i < 20; i++) {
    something = 1;
    nothing = 6;
  }
  print(something);
  print(nothing);
  main2();
}

void main2() {
  nothing = 7;
  print(nothing);
}
