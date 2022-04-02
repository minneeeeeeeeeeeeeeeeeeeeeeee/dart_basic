class Employee{

  //คุณสมบัตร
  String _name = "หิวข้าวแล้ว" ;
  double _salary = 20000;


  Employee(String name, double salary){
    this._name = name ;
    this._salary = salary ;
  }


  //การสร้าง method 
  void development(){
    print("เขียนโปรแกรมพัฒนาระบบสารสนเทศภายในบริษัท") ;
  }

  void showData(){
    print("ชื่อพนักงาน = "+_name) ;
    print("เงินเดือนพนักงาน = "+_salary.toString()) ;
  }
  //setter
  void setName(String name){
    this._name = name ;
  }

  void setSalary(double salary){
    this._salary = salary ;
  }
  //getter

  String getName(){
    return this._name ;
  }
  double getSalary(){
    return this._salary ;
  }
}