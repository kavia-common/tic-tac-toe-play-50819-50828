import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tic_tac_toe_frontend/main.dart';

void main() {
  testWidgets('App renders title and grid', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    // AppBar title
    expect(find.text('Tic Tac Toe'), findsOneWidget);

    // Reset button exists
    expect(find.byKey(const Key('reset_board_button')), findsOneWidget);

    // Grid container is present
    expect(find.byKey(const Key('game_grid_container')), findsOneWidget);
  });
}
