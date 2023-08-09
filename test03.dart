main(){
  var aa = 10;
  var bb;
  aa = 10000;
  //const ค่าคงที่
  const int xx = 20;
  const yy = true; //error เพราะไม่กำหนดค่า
  //const zz; Error เพราะไม่ได้กำหนดค่าตั้งแต่แรก
  //xx = 20000; Error เพราะค่า const ห้ามเปลี่ยนค่า  
  
  //final ค่าคงที่ 
  final wow = 555;
  final wee;
  //wow = 999; Error ห้ามเปลี่ยนค่า
  wee = 10000;
  //wee = 5555;
  String empName = "สมบัติ";
  print(empName);
}