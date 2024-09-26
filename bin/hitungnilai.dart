class Hitungnilai {
  String nim = '';
  String nama = '';
  double nilaiUts = 0,
  nilaiTugas = 0,
  nilaiUas = 0,
  pNilaiTugas = 0,
  pNilaiUas = 0,
  pNilaiUts = 0,
  nilaiAkhir = 0;
  String predikat = '', nHuruf = '';
  Hitungnilai(this.nim, this.nama, this.nilaiTugas, this.nilaiUts,
  this.nilaiUas);

  void hitungNilai() {
    pNilaiTugas = 0.3 * nilaiTugas;
    pNilaiUts = 0.35 * nilaiUts;
    pNilaiUas = 0.35 * nilaiUas;
    nilaiAkhir = pNilaiTugas + pNilaiUts + pNilaiUas;
  }

  void cetakNilai() {
    print('Nim : $nim');
    print('Nama : $nama');
    print('N.Tgs : $nilaiTugas 30% : $pNilaiTugas');
    print('N.Uts : $nilaiUts 35% : $pNilaiUts');
    print('N.Uas : $nilaiUas 35% : $pNilaiUas');
    print('N.Akhir : $nilaiAkhir');
    nHuruf = getNilaiHuruf(nilaiAkhir);
    print('N.Huruf: $nHuruf');
    predikat = getPredikat(nHuruf);
    print('Predikat: $predikat');
  }
  String getNilaiHuruf(double na) {
    if (na >= 85) {
    nHuruf = 'A';
    } else if (na >= 80) {
    nHuruf = 'AB';
    } else if (na >= 70) {
    nHuruf = 'B';
    } else if (na >= 65) {
    nHuruf = 'BC';
    } else if (na >= 60) {
    nHuruf = 'C';
    } else if (na >= 50) {
    nHuruf = 'D';
    } else {

    nHuruf = 'E';
    }
    return nHuruf;
  }

String getPredikat(String nh) {
    switch (nh) {
    case 'A':
    predikat = 'Very Good';
    break;
    case 'AB':
    predikat = 'Good';
    break;
    case 'B':
    predikat = 'Okey';
    break;
    case 'BC':
    predikat = 'Mid';
    break;
    case 'C':
    predikat = 'Near Flop';
    break;
    case 'D':
    predikat = 'Flop';
    break;
    case 'E':
    predikat = 'Cooked';
    break;
  }

  return predikat;

  }
}

 