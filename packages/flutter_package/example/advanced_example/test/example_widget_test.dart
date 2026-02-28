import 'package:flutter_test/flutter_test.dart';

import 'package:package_advanced_example/main.dart';

void main() {
  testWidgets('ExampleWidget is wired up and increments', (tester) async {
    await tester.pumpWidget(buildExampleApp());

    expect(find.text('flutter_package advanced example'), findsOneWidget);
    expect(
      find.text(
        'This example shows how to use the package in a more complex app.',
      ),
      findsOneWidget,
    );

    expect(find.text('Count: 0'), findsOneWidget);

    await tester.tap(find.text('Increment'));
    await tester.pump();

    expect(find.text('Count: 1'), findsOneWidget);
  });
}
