class Orang{
  String? nama;
  String? alamat;
  int? berat;
  // String? hobi;

  Orang({this.nama, this.alamat, this.berat});

  makan(int beratMakanan){
    berat = berat! + beratMakanan;
  }
  modol(int beratTai){
    berat = berat! - beratTai;
  }

}

class Musisi extends Orang{
  String? alatMusik;
  Musisi({String? namanya, String? alamatnya, int? beratnya, this.alatMusik})
      :super(nama: namanya, alamat: alamatnya, berat: beratnya);

  bermain(){
    print("$nama Bermain : $alatMusik");
  }

}

class Gamer extends Orang{
  String? game;
  Gamer({String? namanya, String? alamatnya, int? beratnya, this.game})
      :super(nama: namanya, alamat: alamatnya, berat: beratnya);

  bermain(){
    print("$nama Bermain : $game");
  }
}

void main(){
  var org1 = Musisi(namanya: "Bagja", alamatnya: "Bandung", beratnya: 50, alatMusik: "Gitar");

  print("Nama : ${org1.nama}");
  print("Alamat : ${org1.alamat}");
  print("Berat : ${org1.berat}");
  org1.bermain();
  org1.makan(5);
  print("Berat Setelah Makan : ${org1.berat}");
  org1.modol(2);
  print("Berat Setelah Modol : ${org1.berat}");

  print("-------------------------------");

  var org2 = Gamer(namanya: "Difa", alamatnya: "Jakarta", beratnya: 60,game: "GTA 5");

  print("Nama : ${org2.nama}");
  print("Alamat : ${org2.alamat}");
  print("Berat : ${org2.berat}");

  org2.bermain();
  org2.makan(10);
  print("Berat Setelah Makan : ${org2.berat}");
  org2.modol(8);
  print("Berat Setelah Modol : ${org2.berat}");



}