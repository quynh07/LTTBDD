import 'dart:io';

void main() {
  List<double> Thongke = [];

  while (true) {
    stdout.write('hay nhap chi phi (nhap "hoan thanh" de ket thuc): ');
    String chiphi = stdin.readLineSync()!;
    if (chiphi.toLowerCase() == 'hoan thanh') {
      break;
    } else {
      try {
        double thongke = double.parse(chiphi);
        Thongke.add(thongke);
      } catch (e) {
        print('vui long nhap du lieu so!');
      }
    }
  }

  double total = 0.0;
  for (var thongke in Thongke) {
    total += thongke;
  }
}