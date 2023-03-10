import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:store/screens/home_page.dart';
import 'package:store/screens/update_product_page.dart';
import 'package:store/services/update_product.dart';

void main() {
  runApp(StoreApp());
}

class StoreApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomePage.routeName : (context) => HomePage(),
        UpdateProductPage.routeName : (context) => UpdateProductPage(),
        
      },
      initialRoute: HomePage.routeName,
    );
  }
}
