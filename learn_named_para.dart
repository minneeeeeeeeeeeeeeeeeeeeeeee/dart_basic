void main(){
  var name = "โมโม", city = "เชียงใหม่", age = "20" ;
  showData(name : "น้ำ", city : "เชียงราย", age : "25") ;
  showData(name:name, city:city, age:age) ;
  showData(city : "ลำปาง", age : "21", name : "จีจี้") ;
}

void showData({String? name, String? city, String? age}) {
  print(" ชื่อ = $name ที่อยู่ = $city อายุ = $age") ;
}
