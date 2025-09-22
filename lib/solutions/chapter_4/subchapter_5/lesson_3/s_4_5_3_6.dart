import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});
  @override
  Widget build(BuildContext context) {
    // List<Widget> tempProduct = [];

    // for (Product p in items) {
    //   tempProduct.add(ListTile(
    //     title: Text(p.name),
    //     subtitle: Text("${p.price}"),
    //     leading: Icon(Icons.shopping_cart),
    //   ));
    // }

    return ListView(
        shrinkWrap: true,
        children: items
            .map((Product p) => ListTile(
                  title: Text(p.name),
                  subtitle: Text(p.price.toStringAsFixed(2)),
                  leading: Icon(Icons.shopping_cart),
                ))
            .toList());
  }
}

class Product {
  String name;
  double price;
  Product({required this.name, required this.price});
}

List<Product> items = [
  Product(name: "Milch", price: 1.19),
  Product(name: "Brot", price: 3.49),
  Product(name: "Käse", price: 6.99),
  Product(name: "Rotkohl", price: 1.49),
  Product(name: "Weidebutter", price: 2.99),
];
