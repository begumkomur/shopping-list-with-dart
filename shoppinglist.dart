import 'dart:io';

void main(){
  var shoppinglist={}; 

  while(true){
    print('Which Category? ');
    var category=stdin.readLineSync() ?? "";
    if(category.isEmpty){      
      break;
    }
  
  print('Enter name ');
    var name=stdin.readLineSync() ?? "";
    
      if(name.isEmpty){
      break;

    }
    print('how many kilos/gram do you want? ');
    var quantity=stdin.readLineSync() ?? "";
    shoppinglist.addAll({
        name:quantity
      
    });
   
    if(quantity.isEmpty){
      
      break;
    }
    
  } var total =0;
  
  for(int i=0;i < shoppinglist.keys.length;i++){
total =  total + int.parse(shoppinglist.values.elementAt(i));
  }
  print(shoppinglist);
  print(total);
}