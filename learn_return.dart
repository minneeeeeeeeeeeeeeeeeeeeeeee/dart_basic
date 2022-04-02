void main(){
  var myAddress = getCity() ;
  double myWeather = getWeather() ;
  print("ที่อยู่ของฉัน คือ $myAddress") ;
  print(myWeather) ;
}

String getCity(){
  return "ลำปาง" ;

}

getWeather(){
  var x = 35.12 ;
  return x; 
}