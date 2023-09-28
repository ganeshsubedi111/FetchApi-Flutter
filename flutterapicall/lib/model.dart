// To parse this JSON data, do
//


import 'dart:convert';

class Product {
  final int id;
  final String title;
  final String image;

  Product({
    required this.id,
    required this.title,
    required this.image,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'],
      title: json['title'],
      image: json['image'],
    );
  }
}