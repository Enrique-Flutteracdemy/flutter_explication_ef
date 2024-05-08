import 'package:flutter/material.dart';
import 'package:flutter_explication_ef/utils/language_utils.dart';

class TitlesWidgets extends StatelessWidget {
  final Languages myLanguage;
  const TitlesWidgets({super.key, required this.myLanguage});

  @override
  Widget build(BuildContext context) {
    LanguageUtils languageUtils = LanguageUtils();
    return Text(
      languageUtils.myTitleLenguage(myLanguage),
    );
  }
}
