
void main()async{
  try{
    var meserAtuh = await meserAcuk(10);
    print(meserAtuh);
  }catch(gagal){
    print(gagal);
  }finally{
    print("ADUH");
  }
}

Future<String> meserAcuk(int meser){
  int stok = 10;

  return Future.delayed(Duration(seconds: 2), (){
    if(stok >= meser){
      return "Acuk Tiasa dipeser saloba $meser";
    }
    else{
      throw "Acuk Teu Tiasa dipeser saloba $meser , soalna stok Acukna kirang ti $stok";
    }
  });

}