import 'package:flutter/material.dart';
import 'package:flutter_explication_ef/widgets/card_widget.dart';

class CustomCardPage extends StatefulWidget {
  const CustomCardPage({super.key});

  @override
  _CustomCardPageState createState() => _CustomCardPageState();
}

class _CustomCardPageState extends State<CustomCardPage> {
  List<Widget> _customCards = [CardWidget(), CardWidget(), CardWidget()];

  void _addCustomCard() {
    setState(() {
      _customCards.add(CardWidget());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: _addCustomCard,
        child: const Icon(
          Icons.plus_one,
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text(
          "Listado de Cartas Personalizadas",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        leading: Icon(
          Icons.ac_unit,
          color: Colors.white,
        ),
        actions: [
          Icon(
            Icons.accessibility_new_sharp,
            color: Colors.white,
          ),
          Icon(
            Icons.headphones,
            color: Colors.white,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
          ),
          itemCount: _customCards.length,
          itemBuilder: (context, index) {
            return _customCards[index];
          },
        ),
      ),
    );
  }
}