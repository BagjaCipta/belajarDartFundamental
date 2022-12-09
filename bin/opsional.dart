void main(){

  var hasilTambah = penjumlahan(a: 10,b: 20,c: 30);
  print(hasilTambah);

}

penjumlahan({required a,b,c}){
  var hasil;
  if(c != null){
    hasil = a + b + c;
  }
  else if(b != null){
    hasil = a + b;
  }
  else if(a != null){
    hasil = a;
  }
  else {
    hasil = 0;
    }
  return hasil;
}