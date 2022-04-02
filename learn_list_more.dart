void main(){
  List<String> color =["น้ำเงิน", "ส้ม", "ฟ้า"] ;
  print(color);
  color.add("ดำ") ; //เพิ่มที่ละ 1 
  color.add("ม่วง") ;

  color.addAll(["เขียวมะนาาว", "ชมพู", "น้ำตาล"]) ; //เพิ่มที่ละหลายค่า 
  print(color) ;

  color.insert(1,"เทา") ; //แทรกที่ละ 1 
   print(color) ;
  color.insertAll(3,["แสด","คราม","เขียวอ้อน"]) ; //แทรกที่ละหลายค่า 
  print(color) ;
}