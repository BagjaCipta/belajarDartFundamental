
class Modol{
  void eeq(){

  }
}

class Emam{
  void mamam(){

  }
}

abstract class Orang{

  String? nama;
  String? pekerjaan;
  int? umur;

  Orang({this.nama, this.pekerjaan, this.umur});

}

class Indonesia extends Orang implements Modol, Emam{
  Indonesia({String? namanya, String? pekerjaanya, int? umurnya})
  :super(nama: namanya, pekerjaan: pekerjaanya, umur: umurnya);

  @override
  void eeq(){
    print("MODOL EUY (CLASS INDONESIA)");
  }

  @override
  void mamam(){
    print("EMAM EUY");
    print("GEURA DAHAR");
  }
}

void main(){
  // var org1 = Orang(nama: "BAGJA", pekerjaan: "PROGRAMMER", umur: 20);
  // print(org1.nama);

  var org1 = Indonesia(namanya: "Bagja", pekerjaanya: "Programmer", umurnya: 20);
  print(org1.nama);

  org1.eeq();
  org1.mamam();

}