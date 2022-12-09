class MakhlukHidup{
  String? nama;
  int? umur;

  MakhlukHidup({this.nama, this.umur});
}

class Manusia extends MakhlukHidup with Berlari,Berjalan{
  Manusia({String? namanya, int? umurnya}):super(nama: namanya, umur: umurnya);
}

mixin Berjalan{
  void jalan(){
    print("A");
  }
}

mixin Berlari{
  void jalan(){
    print("B");
  }
}

void main(){
  var org1 = Manusia(namanya: "Bagja Cipta", umurnya: 20);

  print(org1.nama);
  print(org1.umur);

  org1.jalan();

}