void main(){

  var number = 2 ;
  for(var count = 1; count<= 12; count++){
    if(count == 3)continue;
    print(" $number x $count = ${number * count}");
  }
  print("จบโปรแกรม") ;
}