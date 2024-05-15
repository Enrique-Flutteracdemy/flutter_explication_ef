import 'package:flutter/material.dart';
import 'package:flutter_explication_ef/widgets/card_widget.dart';

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(
          Icons.plus_one,
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text(
          "Listado de Cartas",
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
        child:

            //  ListView(
            //   // mainAxisAlignment: MainAxisAlignment.center,
            //   // crossAxisAlignment: CrossAxisAlignment.start,
            //   children: [
            //     Container(
            //       height: 200,
            //       width: double.infinity,
            //       color: Colors.amber,
            //     ),
            //     SizedBox(
            //       height: 20,
            //     ),
            //     Container(
            //       height: 200,
            //       width: double.infinity,
            //       color: Colors.pink,
            //     ),
            //     SizedBox(
            //       height: 20,
            //     ),
            //     Container(
            //       height: 200,
            //       width: double.infinity,
            //       color: Colors.pink,
            //     ),
            //   ],
            // ),

            //     ListView(
            //   scrollDirection: Axis.horizontal,
            //   children: [
            //     Container(
            //       height: double.infinity,
            //       width: 200,
            //       color: Colors.amber,
            //     ),
            //     const SizedBox(
            //       width: 20,
            //     ),
            //     Container(
            //       height: double.infinity,
            //       width: 200,
            //       color: Colors.pink,
            //     ),
            //     const SizedBox(
            //       width: 20,
            //     ),
            //     Container(
            //       height: double.infinity,
            //       width: 200,
            //       color: Colors.pink,
            //     ),
            //   ],
            // ),

            GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
            // childAspectRatio: 10,
          ),
          children: [
            // Container(
            //   color: Colors.amber,
            // ),
            // // const SizedBox(),
            // Container(
            //   color: Colors.pink,
            // ),
            // // const SizedBox(),
            // Container(
            //   color: Colors.pink,
            // ),
            // Container(
            //   color: Colors.amber,
            // ),
            // // const SizedBox(),
            // Container(
            //   color: Colors.pink,
            // ),
            // // const SizedBox(),
            // Container(
            //   color: Colors.pink,
            // ),
            // Container(
            //   color: Colors.amber,
            // ),
            // // const SizedBox(),
            // Container(
            //   color: Colors.pink,
            // ),
            // // const SizedBox(),
            // Container(
            //   color: Colors.pink,
            // ),
            // Container(
            //   color: Colors.amber,
            // ),
            // // const SizedBox(),
            // Container(
            //   color: Colors.pink,
            // ),
            // // const SizedBox(),
            // Container(
            //   color: Colors.pink,
            // ),
            // Container(
            //   color: Colors.amber,
            // ),
            // // const SizedBox(),
            // Container(
            //   color: Colors.pink,
            // ),
            // // const SizedBox(),
            // Container(
            //   color: Colors.pink,
            // ),
            // Container(
            //   color: Colors.amber,
            // ),
            // // const SizedBox(),
            // Container(
            //   color: Colors.pink,
            // ),
            // // const SizedBox(),
            // Container(
            //   color: Colors.pink,
            // ),
            CardWidget(),
            CardWidget(),
            CardWidget(),
          ],
        ),
      ),
    );
  }
}
