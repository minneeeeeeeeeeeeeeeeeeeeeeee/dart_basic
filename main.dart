import 'Employee.dart';
void main(){

  //สร้าง object 
  Employee emp1 = Employee("สมหมาย", 25000) ;
  print(emp1.getSalary()) ;

  Employee emp2 = Employee("สมศรี", 20000) ;
  print(emp2.getSalary()) ;

  Employee emp3 = Employee("สมหวัง", 20000) ;
  print(emp3.getSalary()) ;
  

}