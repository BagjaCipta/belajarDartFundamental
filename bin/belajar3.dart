void main(){
  
  var hasil1 = penjumlahan(nilaiA: 100,nilaiB: 20);
  // var hasil2 = penjumlahan(300, 43);
  // var hasil3 = penjumlahan(44, 14);

  print(hasil1);
  // print(hasil2);
  // print(hasil3);

}

penjumlahan({nilaiA, nilaiB}){
  return nilaiA+nilaiB;
}