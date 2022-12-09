void main() async{

  getOrder(6).then((String status){
    print("Dijalankan");
    print(status);
  }).catchError((error){
    print(error);
  });
  await pertama();
  kedua();

}

void pertama() async{
  print("DATA PERTAMA");
}

void kedua(){
  print("DATA KEDUA");
}

Future<String> getOrder(int buy){
  int stock = 5;

   return Future.delayed(Duration(seconds: 2),(){
    if(stock > buy){
      return "Barang berhasil dibeli sebanyak $buy";
    }
    else{
      throw "Barang gagal dibeli";
    }
  });


}