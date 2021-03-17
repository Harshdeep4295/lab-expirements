import 'package:flutter_test/flutter_test.dart';
import 'package:lab_experiments/modules/ui_modeles/time_ticker_app/apprelated/job_entries/format.dart';

void main() {
  group('hours', () {
    test('positive', () {
      expect(Format.hours(3), '3h');
    });

     test('zero', () {
      expect(Format.hours(0), '0h');
    });

    test('negative', () {
      expect(Format.hours(-20), '0h');
    });

    test('decimal', () {
      expect(Format.hours(4.5), '4.5h');
    });
  });
}