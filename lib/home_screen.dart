import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mobile_cart2/pages/carousel_page.dart';
import 'package:mobile_cart2/pages/latest_products.dart';
import 'package:mobile_cart2/pages/search_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            SearchBar(),
            Carousel(),
            LatestProducts(),
          ],
        ),
      ),
    );
  }
}
