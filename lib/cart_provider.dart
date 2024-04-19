import 'package:flutter/material.dart';

class CartProvider extends ChangeNotifier{
  final List<Map<String,  dynamic>> items = [];

  void addProduct(Map<String ,dynamic> product){
    items.add(product);
    notifyListeners();
  }

  void removeProduct(Map<String ,dynamic> product){
    items.remove(product);
    notifyListeners();
  }
}