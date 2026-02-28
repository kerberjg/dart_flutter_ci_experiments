import 'package:auto_layout_frame/auto_layout_frame.dart';
import 'package:flutter/material.dart';

import 'package:flutter_package/flutter_package.dart';

Widget buildExampleApp() {
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('flutter_package advanced example')),
      body: Center(
        child: AutoLayoutFrame(
          direction: AutoLayoutDirection.vertical,
          children: [
            Text(
              'This example shows how to use the package in a more complex app.',
            ),
            const SizedBox(height: 12),
            const ExampleWidget(),
          ],
        ),
      ),
    ),
  );
}
