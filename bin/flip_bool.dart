void main() {
  final program = Program();
  var result=program.check(1);
  print(result);
}
class Program{
  int check(int num){
    if(num ==0){
      return 1;
    }else{
      return 0;
    }
  }
}