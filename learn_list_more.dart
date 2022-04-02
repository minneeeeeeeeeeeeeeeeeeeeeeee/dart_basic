void main(){
  List<String> color =["น้ำเงิน", "ส้ม", "ฟ้า"] ;

  var newcolor = ["เขียวมะนาาว", "ชมพู", "นำตาล" ] ;

  color.add("ดำ") ; //เพิ่มที่ละ 1 
  color.add("ม่วง") ;

  color.addAll(newcolor) ; //เพิ่มที่ละหลายค่า 
  print(color) ;
}