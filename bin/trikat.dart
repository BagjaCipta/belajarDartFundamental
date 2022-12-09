void main(){
  var hasilBagi = pembagian(4, 0);
  print(hasilBagi);


}

pembagian(a,b){
  try{
    return a ~/ b;
  }catch(stackTrace){
    return stackTrace;
  }
}