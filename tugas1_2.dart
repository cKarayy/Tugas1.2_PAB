import 'PersegiPanjang.dart';

void main() {
  var persegi = PersegiPanjang(5, 3);
  var keliling = persegi.hitungKeliling();
  var luas = persegi.hitungLuas();
  
    print('Keliling = $keliling cm');
    print('Luas = $luas cm');
}

