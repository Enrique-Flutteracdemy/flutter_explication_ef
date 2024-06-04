import 'package:flutter/material.dart';
import 'package:flutter_explication_ef/pages/search_page_sports.dart';

class SearchPageProducts extends StatelessWidget {
  const SearchPageProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const SearchPageSports()
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
Navigator.pop(context);
},
),
),
body: Center(
child: Text("Buscar Productos"),
),
);
}
}