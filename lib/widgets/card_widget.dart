import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 5,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
              child: Container(
                width: double.infinity,
                child: Image.network(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.pink,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text('Title'),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.pink,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              'Description 1 hsda flhlasdkfj hadsjlf asfdñjl k afñdsklj asfj ñfadskñlf jaskljñdfj ñalskdfj ñañsd fkñals dfjñjklañsjdf jñalsdfk ñkasldfj añs kdfjkñalsd fjk alsdfjñlasñkdlñfjk lasjddfñk adsjkñfl kalsñ dfñljksafdkj ñfsakñldf jñk',
              maxLines: 2,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
                // color: Colors.pink,
                ),
          ),
        ],
      ),
    );
  }
}
