class Employee{

  //คุณสมบัตร
  String name = "หิวข้าวแล้ว" ;
  double salary = 20000;

  //การสร้าง method 
  void development(){
    print("เขียนโปรแกรมพัฒนาระบบสารสนเทศภายในบริษัท") ;
  }

  void showData(){
    print("ชื่อพนักงาน = "+name) ;
    print("เงินเดือนพนักงาน = "+salary.toString()) ;
  }
}