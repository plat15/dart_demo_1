class TaiKhoan {
  String? id;
  String? name;
  double? balance;

  TaiKhoan(this.id, this.name, this.balance);

  void inTk() {
    print('So id tai khoan: $id');
    print('Ten tai khoan: $name');
    print('So tien trong tai khoan: $balance');
  }

  void napTien(soTien) {
    if (soTien > 0) {
      print('Nap thanh cong so tien la: $balance');
      balance = soTien + balance;
    } else if (soTien < 0) {
      print('So tien nao khong dung');
    } else {
      print('Vui long nhap lai so tien!');
    }
  }

  void ktTien(ktTien) {
    if (ktTien > balance) {
      print('So du khong du');
    }
  }
}
