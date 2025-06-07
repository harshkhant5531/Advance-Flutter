
class Human{
  static int breath=0;
}

class Joshi{
  void incrementBreath(){
    Human.breath++;
    print('Breath count:${Human.breath}');
  }
}

class Pc{
  void incrementBreath(){
    int count=1;
    count+= Human.breath++;
    print('Breath count:${count}');
  }
}

void main(){
  Joshi obj1=Joshi();
  obj1.incrementBreath();

  Pc obj2=Pc();
  obj2.incrementBreath();
}