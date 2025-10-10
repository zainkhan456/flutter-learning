//program to calculate total price of products

import 'dart:io';

void main() {
  //user input of prices
  print("Enter the price of p1: ");
  double price1 = double.parse(stdin.readLineSync()!);
  print("Enter the price of p2: ");
  double price2 = double.parse(stdin.readLineSync()!);

  //Creating objects
  ProductSum p1 = ProductSum(price1);
  ProductSum p2 = ProductSum(price2);
  ProductSum p3;

  //calling addproduct function and storing the total price in p3
  p3 = p1.addproduct(p2);

  //Displaying the price
  p1.showprice("p1");
  p2.showprice("p2");
  p3.showprice("p3"); //total price
}

class ProductSum {
  late double price;

  //constructor to set the price
  ProductSum(double price) {
    this.price = price;
  }

  //function to show the price
  void showprice(String p) {
    print("The price of $p is $price");
  }

  //function to calculate and return the total pricde
  ProductSum addproduct(ProductSum p) {
    ProductSum temp = ProductSum(price + p.price);
    return temp;
  }
}
