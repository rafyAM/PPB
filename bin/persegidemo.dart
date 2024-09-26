import 'persegi.dart';

void main(){
  Persegi p = new Persegi(30, 10);
  int luas = p.getLuas();
  int keliling = p.getKeliling();
  print('~~ luas keliling segitiga ~~');
  print('Luas: $luas');
  print('Keliling: $keliling');
}