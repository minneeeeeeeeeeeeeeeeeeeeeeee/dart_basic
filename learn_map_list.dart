void main(){
  Map<String,String> color = {"Blue" : "สีน้ำเงิน", "Black" : "สีดำ" } ;
  print(color) ;
  print(color.values) ;

   print('************************************************************************************') ;

   List en = color.keys.toList() ;
   print(en[0]) ;

   List th = color.values.toList() ;
   print(th[1]) ;



}