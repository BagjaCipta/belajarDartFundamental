class Hewan{

  String? nama;
  int? berat;
  int? umur;

  Hewan({this.nama, this.berat, this.umur});

  makan(int beratMakanan){
    berat = berat! + beratMakanan;
  }

  poop(int beratTai){
    berat = berat! - beratTai;
  }
}

class Kucing extends Hewan{
  int? jumlahKaki;
  
  berjalan(double kecepatan){
    print("Berjalan dengan kecepatan $kecepatan m/s");
  }
}

class Burung extends Hewan{
  String? warnaBulu;

  terbang(double kecepatan){
    print("Terbang dengan kecepatan $kecepatan m/s");
  }
}

void main(){
  var kucing1 = Kucing();
  kucing1.jumlahKaki = 4;
  kucing1.nama = "Persia";
  kucing1.berat = 30;
  kucing1.makan(3);

  print(kucing1.nama);
  print(kucing1.berat);
  print(kucing1.jumlahKaki);
  print(kucing1.berjalan(15));
  print("-----------------");

  var burung1 = Burung();
  burung1.warnaBulu = "Merah";
  burung1.nama = "Pipit";
  burung1.berat = 10;
  burung1.makan(1);

  print(burung1.nama);
  print(burung1.berat);
  print(burung1.warnaBulu);
  print(burung1.terbang(90));
}





