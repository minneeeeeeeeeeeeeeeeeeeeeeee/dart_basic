void main(){
  List<String> color =["น้ำเงิน", "ส้ม", "ฟ้า", "ม่วง", "ชมพู", "เทา", "น้ำตาล", "เทา"] ;
  print(color);

  color..remove("ฟ้า") ;
  print(color) ;

  color.removeRange(2,4) ;
  print(color) ;

  color.removeAt(1) ;
  print(color) ;

  color.removeWhere((element) => element == "เทา") ;
  print(color) ;

  print("**************************************************************************************************************************") ;

  List<int> number = [1,2,3,4,5,6] ;
  print(number);

  number.remove(5) ;
  print(number) ;
}