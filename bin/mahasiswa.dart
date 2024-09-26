void main(){
  Mahasiswa mhs = new Mahasiswa();
  mhs.nim = 'A11.2022.14133';
  mhs.nama = 'Rafy Attala Mohamad';
  mhs.IPK = 4.0;
  mhs.view();
}

class Mahasiswa {
  String nim = "", nama = "";
  double IPK = 0;
  Mahasiswa (){
    print('~~ Data Mahasiswa ~~');
  }

  void view(){
    print('NIM: $nim');
    print('Nama: $nama');
    print('IPK: $IPK');
  }
}