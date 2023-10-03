import 'package:dart_application_if3b/dart_application_if3b.dart'
    as dart_application_if3b;
class PersegiPanjang {
  PersegiPanjang(this.p, this.l);
  int p = 0;
  int l = 0;

  num hitungLuas() {
    return p * l;
  }

  num hitungKeliling() {
    return 2 * (p + l);
  }
}

void main() {
  int p = 8;
  int l = 5;

  num luas = PersegiPanjang(p, l).hitungLuas();
  num keliling = PersegiPanjang(p, l).hitungKeliling();

  print("Luas persegi panjang = $luas");
  print("Keliling persegi panjang = $keliling");
}
