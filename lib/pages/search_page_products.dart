import 'package:flutter/material.dart';
import 'package:flutter_explication_ef/pages/search_page_sports.dart';
import 'package:flutter_explication_ef/router/app_router.dart';
import 'package:go_router/go_router.dart';

class SearchPageProducts extends StatelessWidget {
  const SearchPageProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => const SearchPageSports(),
            ),
          );
        },
      ),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
          ),
          onPressed: () {
            // Navigator.pop(context);
            context.pop();
            // context.goNamed(AppRoutes.startApp.name);
          },
        ),
      ),
      body: Center(
        child: Text("Buscar Productos"),
      ),
    );
  }
}
