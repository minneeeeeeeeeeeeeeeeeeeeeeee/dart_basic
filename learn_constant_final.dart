void main(){
  //constant ไม่สามารถนำค่าจากตัวแปรอื่นมาคำนวณได้ 
  int x = 1000 ;
  const number1 = 100 ;
  print(number1) ;

  //final สามารถนำค่าตัวแปรคืนมาคำนวณได้ 
  final number2 = 150+x ;
  print(number2) ;
}