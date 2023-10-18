import "Category.dart";

void main(){
  var category = Category("1", "Gadget");
  category.id = "";
  category.name = "";

  print(category.id);
  print(category.name);
}