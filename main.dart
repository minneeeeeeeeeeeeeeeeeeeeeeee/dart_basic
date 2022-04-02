import 'Employee.dart';
import 'Programmer.dart';
import 'manager.dart';
import 'sale.dart';
void main(){

  //สร้าง object 
 Manager manager = Manager("สมหมาย", 30000) ;
 manager.showData() ;

 Programmer programmer = Programmer("สมหวัง", 25000)  ;
 programmer.showData() ;

 Sale sale = Sale("สมศรี", 20000) ;
 sale.showData() ;

}