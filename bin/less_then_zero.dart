void main() {
  final program = Program();
  var result =program.lessThanEqualToZero(-2);
  print(result);

}
class Program{
  bool lessThanEqualToZero(int num){
if (num <=0){
  return true;
}
else{
  return false;
}

  }
}