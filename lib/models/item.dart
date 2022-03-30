class Item {
  int _id;
  String _name;
  int _price;

  int get id=>_id;

  String get name=>_name;
  set name(String value)=>this._name = value;

  get price=>this._price;
  set price(value)=>this._price = value;

  //konstruktor1
  Item (this._name,this._price);

  //konstruktor2
  Item.fromMap(Map < String, dynamic > map){
    this._id=map['id'];
    this._name=map['name'];
    this._price=map['price'];
  }

  Map<String, dynamic > toMap(){
    Map<String, dynamic>map = Map<String, dynamic>();
    map['id']=this._id;
    map['name']=_name;
    map['price']=_price;
  }
}