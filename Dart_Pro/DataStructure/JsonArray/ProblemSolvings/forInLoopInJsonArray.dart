void main(){
  List productsInfo=[
    {'Name':'Potato','Price':10},
    {'Name':'Frutika','Price':45},
    {'Name':'Milk','Price':90},
    {'Name':'Tomato','Price':50},
  ];

  print(productsInfo);

  for(dynamic oneProducts in productsInfo){
    print(oneProducts);
  }

  for(dynamic oneProducts in productsInfo){
    print(oneProducts.keys);
  }
  for(dynamic oneProducts in productsInfo){
    print(oneProducts.values);
  }

  for(dynamic oneProducts in productsInfo){
    String myProduct="Product name = ${oneProducts['Name']} & Price = ${oneProducts['Price']}";
    print(myProduct);
  }
}