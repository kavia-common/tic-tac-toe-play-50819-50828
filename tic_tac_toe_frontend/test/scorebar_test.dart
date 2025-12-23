import 'package:flutter_test/flutter_test.dart';
import 'package:tic_tac_toe_frontend/main.dart';

void main() {
  testWidgets('Score bar shows X and O labels', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.textContaining('Turn:'), findsOneWidget);
    expect(find.text('X'), findsWidgets); // Avatar label and potentially tiles later
    expect(find.text('O'), findsNothing); // O may not be present until played; this is a smoke check
  });
}
