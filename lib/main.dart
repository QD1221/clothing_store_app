import 'package:flutter/material.dart';
import 'clothing_store_main_page.dart';

void main() {
  runApp(ClothingStoreApp());
}

class ClothingStoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quang Tran',
      home: ClothingStoreMainPage(),
    );
  }
}

