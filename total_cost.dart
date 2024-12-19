
void main(List<String> arguments) {
  //variables & const 
  double totalPrice =0;
  double totalPriceAfterTax=0;
  const double tax=0.1;

  //Let each grocery item as a map with key name and price
  Map groceryItem1 ={
    "name":"Milk",
    "price":22.0,
  };
  Map groceryItem2={
    "name":"Eggs",
    "price":100.0,
  };
   Map groceryItem3={
    "name":"Bread",
    "price":50.5,
  };
   Map groceryItem4={
    "name":"cheese",
    "price":150.5,
  };

  //the loop to calculate the total price
  List<double> total=[groceryItem1["price"],groceryItem2["price"],groceryItem3["price"],groceryItem4["price"]];
  for(int i=0;i<total.length;i++){
    totalPrice+=total[i];
  }
  //calculate the total price
  print("Total Price Befor Tax: $totalPrice");

  //the price afte adding taxes and printing it
  totalPriceAfterTax=totalPrice+(totalPrice*tax);
  print("Total Price after Tax: $totalPriceAfterTax");



}