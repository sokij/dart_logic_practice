void main() {
  final gamble= Program();
  var result=gamble.probPrizePay(0.2,50, 9);
  print(result);
}
class Program{
  bool probPrizePay(double prob, int prize, int pay){

 if (prob* prize> pay) {
   return true;
 }else{
   return false;
 }
  }
}