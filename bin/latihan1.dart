class Manusia{
  String? nama;
  String? alamat;
  int? berat;

  Manusia({this.nama, this.alamat, this.berat});

  makan(int beratMakanan){
    berat = berat! + beratMakanan;
  }

  modol(int beratTai){
    berat = berat! - beratTai;
  }

}

void main(){
  var org1 = Manusia()
    ..nama = "Bagja"
    ..alamat = "Bandung"
    ..berat = 20;

  print(org1.nama);
  print(org1.alamat);
  print(org1.berat);

  org1.makan(5);
  print(org1.berat);

  org1.nama = "Udin";


  print(org1.nama);
  org1.modol(3);
  print(org1.berat);



}