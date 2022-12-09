void main(){

  dataDelay();
  dataDelay2();
  pertama();
  kedua();

}

void pertama(){
  print("DATA 1");
}

void kedua(){
  print("DATA 2");
}

void dataDelay(){

  Future.delayed(Duration(seconds: 3),(){
    print("AMAN");
  });
}

void dataDelay2(){

  Future.delayed(Duration(seconds: 2),(){
    print("AMAN 2");
  });
}