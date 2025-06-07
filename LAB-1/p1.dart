class Student{
  String? name='Harsh';
  int? rollNo=10;


  void display(){
    print('Name of student is:$name');
    print('Name of Student is:$rollNo');
  }

}

void main(){
  Student std=new Student();
  std.display();
}
