class Category{
  String id = "";
  String name = "";

  Category (this.id, this.name);

  bool operator ==(Object other){
    if (other is Category){
      if (id != other.id) return false;
      if (name != other.name) return false;
      return true;
    } else {
      return false;
    }
  }

  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}