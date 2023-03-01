import 'dart:io';
void cau7(){

Map<String,String> tt = {
  'name': 'Quynh',
  'phone': '12345'
};
List<String> fk = tt.keys.where((element) => element.length==4).toList();
//find keys by where
print(fk);
}
List<String> task = ["\nDrink water","Change Clothes","Wear Shoes","Go to school"];
List<String> menu = ["\n1. Add new task","2. Remove task","3. View task","4. Exit"];
void add(){
  print("Nhập task mới");
  task.add("${stdin.readLineSync()}");
  print("\nThêm task thành công!");
}
void remove(){
  print("Bạn muốn xóa task thứ mấy?");
  int? xoa = int.tryParse(stdin.readLineSync()!);
  if(xoa!=null)
  task.remove(task[xoa-1]);
  print("\nXóa task thành công");
}
void pm(){  //print menu
  print("\nMenu");
  for(int i=0;i<menu.length;i++){
    print(menu[i]);
  };
}
void pt(){  //print task
  for(int i=0;i<task.length;i++){
    print(task[i]);
  };
}
void main() {
  
  cau7();
  print("\nToday Task");
  pt();
  pm();
  int x = -1;
  while(x!=4){
    print("Mời bạn nhập lệnh: ");
    x = int.parse(stdin.readLineSync()!);
    switch(x){
    case 1:
      add();
      pm();
      break;
    case 2:
      remove();
      pm();
      break;
    case 3:
      print("\nDanh sách task");
      pt();
      pm();
      break;
    case 4:
    break;
  }
  }
  
}