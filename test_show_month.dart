void main(){
  String name = getMonth(1) ;
  print(name) ;

}

String getMonth(int number){
String month ;
switch(number){
  case 1 : month = "มกราคม" ;
    break;
  case 2 : month = "กุมภาพันธ์" ;
    break;
  case 3 : month = "มีนาคม" ;
    break;
  default : month = "ไม่พบเดือน" ;
  }
return month ;
}