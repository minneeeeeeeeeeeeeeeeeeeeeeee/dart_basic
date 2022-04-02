import 'Employee.dart';
void main(){

  //สร้าง object 
  Employee emp1 = Employee() ;
  emp1.setName("สมหมาย") ;
  emp1.setSalary(25000) ;
  print(emp1.getName()) ;
  print(emp1.getSalary()) ;

  Employee emp2 = Employee() ;
  emp2.setName("สมศรี" ) ;
  emp2.setSalary(20000) ;
  print(emp2.getName()) ;
  print(emp2.getSalary()) ;
  

}