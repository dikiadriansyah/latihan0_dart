
extension Sorting on List<int>{
  List<int> sortAsc(){
    var daftar = this;
    var panjang = this.length;

    for(int i = 0; i<panjang - 1; i++){
      int min = i;
      for(int j = i + 1; j < panjang; j++){
        if(daftar[j] < daftar[min]){
          min = j;

        }
      }

      int tmp = daftar[min];
      daftar[min] = daftar[i];
      daftar[i] = tmp;

    }
    return daftar;
  }
}

