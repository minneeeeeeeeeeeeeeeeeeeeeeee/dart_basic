void main(){
  // โปรแกรมคำนวณเกรด 

  /* 100 คะแนน 
  80 => A 
  70 => B
  60 => C
  50 => D
  49 => F
  */

  var score = 50 ;

  if(score>=80){
    print("A") ;
  }else if (score>=70){
    print("B") ;
  }else if (score>=60){
    print("C") ;
  }else if (score>=50){
    print("D") ;
  }else{
    print("F") ;
  }
}