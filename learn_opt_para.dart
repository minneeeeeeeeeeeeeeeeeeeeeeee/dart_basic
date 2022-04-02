void main(){
  showData("bibibibi", "เชียงใหม่") ;
  showData("weeeee","เชียงราย") ;
  showData("weeeee") ;
}

void showData(name, [String city = "ลำปาง"]) =>
  print(" ชื่อ = $name ที่อยู่ = $city") ;
