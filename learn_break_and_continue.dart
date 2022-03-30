void main(){

  var number = 2 ;
  for(var count = 1; count<= 12; count++){
    if(count % 2 == 0)continue;
    print(" $number x $count = ${number * count}");
  }
  print("จบโปรแกรม") ;
}