void main() {
  final ge= Ten();
  var answer= ge.twoTen(2, 8);
  print(answer);
}
class Ten{
  bool twoTen( int a, double b){
    if(a==10||b==10||a+b==10){
      return true;
    }else{
      return false;
    }
  }
}