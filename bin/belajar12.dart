void main() async{

  var peser = await membeliBarang(87);

  try{

    print("1");
    print(peser);
  }catch(error){
    print("0");
    print(error);
  };


}

Future<String> membeliBarang(int beli){
  int stok = 20;

  return Future.delayed(Duration(seconds: 2), (){
    if(stok > beli){
      return "Barang Berhasil dibeli sebanyak $beli";
    }
    else{
      throw "Barang Gagal dibeli sebanyak $beli , karena stok kurang dari $stok";
    }
  });

}