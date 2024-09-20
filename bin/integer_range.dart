void main() {
  final a=IntegerRange();
  var answer=a.range(3, 3, 8);
  print(answer);
}
class IntegerRange{
  bool range(int n, int lower, int upper){
    if (n>=lower&& n< upper) {
      return true;
    } else{
      return false;
    }
  }
}