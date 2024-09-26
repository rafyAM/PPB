class Persegi{
  int p = 0, l = 0;
  int luas = 0;
  int keliling = 0;
  Persegi(int p, int l){
    this.p = p;
    this.l = l;
  }
  int get nilai_p{
    return p;
  }
  int get nilai_l{
    return l;
  }
  void set nilai_l(int l){
    this.l = l;
  }
  void set nilai_p(int p){
    this.p = p;
  }
  int getLuas(){
    return p * l;
  }

  int getKeliling(){
    return 2*(p+l);
  }
}