enum NAMA {
  Bagja,
  Cecilia,
  Chenchen,
  Alifa
}

void main(){
  NAMA namanya = NAMA.Chenchen;

  if(namanya == NAMA.Bagja){
    print("BAGJA");
  }
  else if(namanya == NAMA.Cecilia){
    print("CECILIA");
  }
  else if(namanya == NAMA.Chenchen){
    print("CHENCHEN");
  }
  else if(namanya == NAMA.Alifa){
    print("ALIFA");
  }
  else{
    print("TIDAK DIMASUKAN");
  }

}