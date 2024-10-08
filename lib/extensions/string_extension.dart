import 'package:google_translate/components/google_translate.dart';

extension Translate on String {
  // Translate your text from source to target language
  Future<Map<String,dynamic>> translate({
    String? sourceLanguage,
    String? targetLanguage,
  }) {
    return GoogleTranslate().translate(
      this,
      sourceLanguage: sourceLanguage,
      targetLanguage: targetLanguage,
    );
  }
}
