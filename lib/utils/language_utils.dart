enum Languages { spanish, english }

class LanguageUtils {
  final String _titleSpanish = "Hola Mundo";

  final String _titleEnglish = "Hello World";

  String myTitleLenguage(Languages language) {
    String myString = '';
    switch (language) {
      case Languages.english:
        return _titleEnglish;

      case Languages.spanish:
        return _titleSpanish;
      default:
    }
    return myString;
  }
}
