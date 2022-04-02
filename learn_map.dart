void main(){
  Map<int,int> number1 = {1:100,2:500,3:3000} ;
  print(number1[2]) ;

  Map<String,String> color = {"Blue" : "สีน้ำเงิน", "Black" : "สีดำ" } ;
  color["Pink"] = "สีชมพู" ;
  print(color) ;

  color.remove("Pink") ;
  print(color) ;

  Map<int,String> code = {404:"Not Found",200:"OK"} ;
  print(code[200]) ;
}