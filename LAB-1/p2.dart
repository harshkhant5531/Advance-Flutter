class A{
  String? name='Harsh';
  int? rollNo=10;


  void displayA(){
    print('Name of student is:$name');
    print('Name of Student is:$rollNo');
  }

}

class B extends A{
  int? enroll=46544354354343;
  String? uniName='DU';

  void displayB(){
    super.displayA();
    print('enroll is:$name');
    print('uniName is:$rollNo');
  }

}

void main(){
  B obj=B();
  obj.displayB();
}


