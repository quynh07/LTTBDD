import 'dart:io';
void main(){
  //Cau1
    print("Bui Thi Quynh");
  // Cau 2
  print("Hello I am John Doe ");
  print(" Hello I'm John Doe ");
  // Cau 3,4
  int p=7, t=100, r=6;
  double Formula = (p*t*r)/100;
  print (Formula);
  // Cau 5
  print("Nhap so can tinh: ");
  int num = int.parse(stdin.readLineSync()!);
  int x = num*num;
  print("Binh phuong vua nhap la: $x");
  // cau6
  print(" Nhap ho cua ban: ");
  String?ho = stdin.readLineSync();
  print(" Nhap ten cua ban: ");
  String? ten = stdin.readLineSync();
  print("Ten cua ban la: $ho $ten");
  // cau 7
  print("Nhap a: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Nhap b: ");
  int b = int.parse(stdin.readLineSync()!);
  double thuong = a/b;
 int sodu = a%b;
  print("a/b = $thuong");
  print("a%b = $sodu");
  // Cau8
  print (" Chuong trinh doi cho hai so");
  void doicho(){
    int temp = a;
    a = b;
    b = temp;
  }
  doicho();
  print("So a moi la: $a");
  print(" So b moi la: $b");
  //Cau9
  String text = "Nhap chuoi co khoang trang: ";
  String newText = text.replaceAll(' ','');
  print ( newText);
  // cau 10
  String d = '10';
  int cvString = int.parse(d);
  print (" Bien a co kieu: ${a.runtimeType}");
  print ( " Bien cvString co kieu: ${cvString.runtimeType}");
  // cau 11
  print(" Nhap so tien tren hoa don: ");
  int hd = int.parse(stdin.readLineSync()!);
  print(" Nhap so nguoi an: ");
  int nguoi = int.parse(stdin.readLineSync()!);
  double tien = hd / nguoi;
  print(" So tien moi nguoi phai tra la: $tien");

  
  }




