import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_abonelik_takibi/uyg_abonelik_takibi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(abonelikTakibiTool.id, abonelikTakibiId);
    expect(abonelikTakibiTool.title.length, 33);
    expect(abonelikTakibiTool.tagline.length, 33);
  });
}
