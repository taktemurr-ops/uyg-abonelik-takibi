/// Abonelik Takibi · Subscription Tracker
///
/// Aylık ve yıllık toplam, yenileme hatırlatması. Finans ve Hesaplama merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (finans_motoru), çatı studio_core/apps.
library;

import 'package:finans_motoru/finans_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String abonelikTakibiId = 'uyg-abonelik-takibi';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool abonelikTakibiTool = finansTool(abonelikTakibiId);
