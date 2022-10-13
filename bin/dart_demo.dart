
import 'dart:io';
import 'package:dart_demo/tai_khoan.dart';

void main() {
  List<TaiKhoan> taiKhoan = [];

  print('Nhap so luong tai khoan muon nhap: ');
  int sl = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < sl; i++) {
    print('Nhap id tai khoan so  ${i + 1}: ');
    String id = stdin.readLineSync()!;
    print('Nhap ten tai khoan: ');
    String name = stdin.readLineSync()!;
    print('Nhap so tien trong tai khoan: ');
    double balance = double.parse(stdin.readLineSync()!);
    taiKhoan.add(TaiKhoan(id, name, balance));
    double a = balance;
    taiKhoan[i].ktTien(a);
  }

  print('Chon tai khoan de chuyen tien: ');
  int tkSo02 = int.parse(stdin.readLineSync()!) - 1;
  print('Nhap so tien muon chuyen: ');
  int stc = int.parse(stdin.readLineSync()!);

  taiKhoan[tkSo02].ktTien(stc);

  taiKhoan[tkSo02].napTien(stc);

  taiKhoan[tkSo02].inTk();

  // print('Nhap tai khoan muon in: ');
  // int vt = int.parse(stdin.readLineSync()!);
  // taiKhoan[vt].inTk();
}

//tao account co 3 bien id name balance
// nap tien vao tai khoan
// kiem tra dau vao la so duong
// chuyen tien tu tai khoan nay sang tai khoang khac
