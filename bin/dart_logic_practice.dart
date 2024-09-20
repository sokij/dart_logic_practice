
void main(List<String> arguments) {
final leap=Leap();
final result=leap.leapYear(2030);
print(result);
}

class Leap {
  bool leapYear(int year){
    if(year % 4==0){
      return true;
    }
    else {
      return false;
    }
  }
}
