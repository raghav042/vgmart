import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/cart_controller.dart';

class CartView extends StatelessWidget {
   CartView({Key? key}) : super(key: key);
   final controller = Get.put(CartController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CartView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'CartView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
