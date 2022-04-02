void main() {
List<int>number = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]; 
number.add(120) ;
number[1] = 150 ;
var count =number.length ;
print(number) ;
print("จำนวนสมาชิก = $count") ;
print("สมาชิกตัวแรก = ${number[0]}") ;
print("สมาชิกตัวสุดท้าย = ${number[count-1]}") ;

}