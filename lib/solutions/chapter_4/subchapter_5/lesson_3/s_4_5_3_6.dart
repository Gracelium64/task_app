import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});
  @override
  Widget build(BuildContext context) {
    return Aufgabe4536();
  }
}



class Aufgabe4536 extends StatelessWidget {

  const Aufgabe4536({super.key});

  @override
  Widget build(BuildContext context) {
  List<Product> productCatalog = [
    Product(name: 'Pizza', price: 2.5),
    Product(name: 'Tea', price: 1.89),
    Product(name: 'Tabacco', price: 5.5),
    Product(name: 'Filters', price: 1.5),
    Product(name: 'OCB', price: 1.2),
    ];

      return ListView.separated(
        padding: const EdgeInsets.all(4),
        shrinkWrap: true,
        itemCount: productCatalog.length,
        itemBuilder: (context, int index) {
          return SizedBox(
            height: 50,
            child: ShoppingCartItem(productCatalog: productCatalog, itemIndex: index)
      );
     },
        separatorBuilder: (context, index) {
          return Divider(
            color: Colors.redAccent,
    );
   }
  );
 } 
}

class ShoppingCartItem extends StatelessWidget {
  final int itemIndex;
  
  const ShoppingCartItem({
    super.key,
    required this.productCatalog, required this.itemIndex,
   }
  );

  final List<Product> productCatalog;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2),
      child: ListTile(
        leading: Icon(Icons.shopping_cart),
        title: Text('${productCatalog[itemIndex]}'),
        tileColor: Colors.blueGrey,
        iconColor: Colors.blue[900],
        textColor: Colors.white,
   ),
  );
 }
}

class Product {
  final String name;
  final double price;

  Product({required this.name, required this.price});

  @override
  String toString() {
    return '$name $price€';  
 }
}

