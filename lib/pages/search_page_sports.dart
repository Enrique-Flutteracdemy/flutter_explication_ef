import 'package:flutter/material.dart';
import 'package:flutter_explication_ef/pages/search_page_products.dart';

class SearchPageSports extends StatelessWidget {
  const SearchPageSports({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const SearchPageProducts(),
            ),
          );
        },
      ),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Text("Mis Detalles"),
      ),
    );
  }
}
