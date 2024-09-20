import 'dart:math';

void main() {
  final be=Fuel();
  var answer=be.distance(2);
  print(answer);
}
class Fuel{
  int distance( int dist){
    if (dist*10>=100) {
      return dist * 10;
    }else{
      return 100;
    }
  }
}