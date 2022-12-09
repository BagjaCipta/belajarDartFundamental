class Smartphone{
  String merk;
  String processor;
  String ram;
  int? harga;

  Smartphone({required this.merk, required this.processor, required this.ram, this.harga});

}

void main(){

  var hp1 = Smartphone(merk: "ASUS", processor: "Snapdragon", ram: "4GB", harga: 2000);
  var hp2 = Smartphone(merk: "IPHONE", processor: "Intel", ram: "8GB", harga: 10000);
  var hp3 = Smartphone(merk: "ACER", processor: "AMD", ram: "3GB", harga: 1500);
  var hp4 = Smartphone(merk: "LENOVO", processor: "MALI", ram: "6GB");

  print("----------------");
  print("MERK  : ${hp1.merk}");
  print("PROC  : ${hp1.processor}");
  print("RAM   : ${hp1.ram}");
  print("HARGA : ${hp1.harga}");

  print("----------------");
  print("MERK  : ${hp2.merk}");
  print("PROC  : ${hp2.processor}");
  print("RAM   : ${hp2.ram}");
  print("HARGA : ${hp2.harga}");

  print("----------------");
  print("MERK  : ${hp3.merk}");
  print("PROC  : ${hp3.processor}");
  print("RAM   : ${hp3.ram}");
  print("HARGA : ${hp3.harga}");

  print("----------------");
  print("MERK  : ${hp4.merk}");
  print("PROC  : ${hp4.processor}");
  print("RAM   : ${hp4.ram}");
  print("HARGA : ${hp4.harga}");
}