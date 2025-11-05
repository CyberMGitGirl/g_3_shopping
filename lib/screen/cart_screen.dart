import 'package:flutter/material.dart';
import 'package:g_3_shopping/constants.dart';
import 'package:g_3_shopping/screen/widgets.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cart'),
        centerTitle: true,
        backgroundColor: primaryColor),
      body: ListView.builder(itemBuilder: (context, index) => ItemWidget()),
      );
  }
}
