void main() async{

  // ambilData(2000).then((String statusBerhasil){
  //   print("BERHASIL");
  //   print(statusBerhasil);
  // }).catchError((statusError){
  //   print("GAGAL");
  //   print(statusError);
  // });

  pertama();
  kedua();

  var porin = await angka(11, 12);
  print(porin);




}

void pertama(){
  print("DATA PERTAMA");
}
void kedua(){
  print("DATA KEDUA");
}

Future<String> ambilData(int data){
  int stockData = 10;
  return Future.delayed(Duration(seconds: 2), (){
    if(stockData > data){
      return "DATA BERHASIL DIAMBIL $data";
    }
    else{
      throw "DATA GAGAL DIAMBIL KARENA DATA SEBANYAK $data , LEBIH DARI $stockData";
    }
  });
}

Future<int> angka(int a, int b) async{
  int hasil = a + b;
  return hasil;
}
