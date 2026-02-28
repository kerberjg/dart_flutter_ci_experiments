import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';

import 'package:flutter_package/flutter_package.dart';

void main() {
  testWidgets('ExampleWidget increments the count when tapped', (tester) async {
    await tester.pumpWidget(
      const MaterialApp(home: Scaffold(body: ExampleWidget())),
    );

    expect(find.text('Count: 0'), findsOneWidget);
    expect(find.widgetWithText(FilledButton, 'Increment'), findsOneWidget);

    await tester.tap(find.widgetWithText(FilledButton, 'Increment'));
    await tester.pump();

    expect(find.text('Count: 1'), findsOneWidget);
  });
}
