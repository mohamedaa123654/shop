import 'package:flutter/material.dart';
import 'package:shop/shared/resources/strings_manager.dart';

class ShopRegisterScreen extends StatelessWidget {
  const ShopRegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(AppStrings.register),
      ),
    );
  }
}
