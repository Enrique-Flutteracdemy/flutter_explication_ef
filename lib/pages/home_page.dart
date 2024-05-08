// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_explication_ef/utils/language_utils.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Languages myLanguage = Languages.spanish;
  LanguageUtils languageUtils = LanguageUtils();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          languageUtils.myTitleLenguage(myLanguage),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            print(myLanguage.name);
            if (myLanguage == Languages.spanish) {
              myLanguage = Languages.english;
            } else if (myLanguage == Languages.english) {
              myLanguage = Languages.spanish;
            }
            print(myLanguage.name);
          });
        },
      ),
    );
  }
}
