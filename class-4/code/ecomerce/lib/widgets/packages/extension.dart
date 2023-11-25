import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';

extension Stx on String {
  String get image {
    return 'assets/images/$this';
  }

  String get png {
    return '$this.png';
  }
}

extension DateTimeExtension on DateTime {
  /// Return a string representing [date] formatted according to our locale
  String format([
    String pattern = 'dd/MM/yyyy',
    String? locale,
  ]) {
    if (locale != null && locale.isNotEmpty) {
      initializeDateFormatting(locale);
    }
    return DateFormat(pattern, locale).format(this);
  }
}
