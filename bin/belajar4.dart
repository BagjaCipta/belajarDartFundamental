class Hewan{
  String? jenis;
  String? nama;
  int? berat;

  Hewan({this.jenis, this.nama, this.berat});

  makan(int beratMakanan){
    berat = berat! + beratMakanan;
  }
  modol(int beratTai){
    berat = berat! - beratTai;
  }

}

void main(){
  var hewan1 = Hewan()
      ..jenis = "Mamalia"
      ..nama = "Kucing"
      ..berat = 5;

  var hewan2 = Hewan()
      ..jenis = "Reptil"
      ..nama = "Ular"
      ..berat = 10;

  print("Jenis : ${hewan1.jenis}");
  print("Nama  : ${hewan1.nama}");
  print("Berat : ${hewan1.berat}");
  hewan1.makan(2);
  print("Setelah Makan - Berat Jadi : ${hewan1.berat}");
  hewan1.modol(1);
  print("Setelah Modol - Berat Jadi : ${hewan1.berat}");
  print("-----------------------");

  print("Jenis : ${hewan2.jenis}");
  print("Nama  : ${hewan2.nama}");
  print("Berat : ${hewan2.berat}");
  hewan2.makan(5);
  print("Setelah Makan - Berat Jadi : ${hewan2.berat}");
  hewan2.modol(2);
  print("Setelah Modol - Berat Jadi : ${hewan2.berat}");



}