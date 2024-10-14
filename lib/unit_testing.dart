import 'package:flutter_test/flutter_test.dart';
import 'home_page.dart';

void main() {
  testWidgets('Result', (WidgetTester tester) async {
    await tester.pumpWidget(const HomePage());
    expect(find.text, 'Result'); findsOneWidget;

  });
}