class Employee{

  //คุณสมบัตร
  String _name = "หิวข้าวแล้ว" ;
  double _salary = 20000;

  //การสร้าง method 
  void development(){
    print("เขียนโปรแกรมพัฒนาระบบสารสนเทศภายในบริษัท") ;
  }

  void _showData(){
    print("ชื่อพนักงาน = "+_name) ;
    print("เงินเดือนพนักงาน = "+_salary.toString()) ;
  }

void main(){

  //สร้าง object 
  Employee emp1 = Employee() ;
  emp1._name = "สมหมาย" ;
  emp1._salary = 25000 ;
  emp1._showData() ;

  Employee emp2 = Employee() ;
  emp2._name = "สมศรี" ;
  emp2._salary = 20000 ;
  emp2._showData() ;
  }
}