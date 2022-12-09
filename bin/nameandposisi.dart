void main(){

  var hasilTambah = penjumlahan(1, 2, 3);
  print(hasilTambah);

  var hasilKurang = pengurangan(b: 2, c: 5, a: 20);
  print(hasilKurang);


}

penjumlahan(a,b,c){
  return a+b+c;
}

pengurangan({a,b,c}){
  return a-b-c;
}