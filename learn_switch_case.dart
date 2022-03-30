void main(){
  var month = 1 ;
  String name;

 switch(month) {
   case 1 : name = "มกราคม" ;
    break ;
   case 2 : name = "กุมภาพันธ์" ;
    break ;
   case 3 : name = "มีนาคม" ;
     break;
   default: name = "ไม่พบข้อมูล" ;
  }

  print("เลขเดือน $month = $name") ;
}