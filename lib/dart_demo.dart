import 'dart:math';

void phuongTrinhBac2(double a, double b, double c) {
  double delta = (b * b) - (4 * a * c);
  print(delta);

  if (delta > 0) {
    double x1 = (-b + sqrt(delta)) / 2 * a;
    double x2 = (-b - sqrt(delta)) / 2 * a;
    print('$x1 $x2');
  } else if (delta == 0) {
    double x = -b / (2 * a);
    print(x);
  } else {
    print('Phuong trinh vo nghiem');
  }
}
