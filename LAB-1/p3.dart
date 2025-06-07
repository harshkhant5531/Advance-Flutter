class Student{
  String? name='Harsh';
  int? rollNo=10;


  void display(){
    print('Name of student is:$name');
    print('Name of Student is:$rollNo');
  }

}

class University extends Student{
  int? enroll=46544354354343;
  String? uniName='DU';

  void display(){
    print('enroll is:$enroll');
    print('uniName is:$uniName');
  }

}

void main(){
  University std=new University();
  std.display();
}
