import 'package:flutter_test/flutter_test.dart';

import 'package:package_example/main.dart';

void main() {
  testWidgets('ExampleWidget increments the count', (tester) async {
    await tester.pumpWidget(buildExampleApp());

    expect(find.text('Count: 0'), findsOneWidget);

    await tester.tap(find.text('Increment'));
    await tester.pump();

    expect(find.text('Count: 1'), findsOneWidget);
  });
}
