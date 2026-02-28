import 'package:flutter/material.dart';

/// An example widget.
///
/// Drop this into a Flutter app to verify the package wiring works.
class ExampleWidget extends StatefulWidget {
  const ExampleWidget({super.key});

  @override
  State<ExampleWidget> createState() => _ExampleWidgetState();
}

class _ExampleWidgetState extends State<ExampleWidget> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text('Count: $_count'),
          const SizedBox(height: 12),
          FilledButton(
            onPressed: () => setState(() => _count++),
            child: const Text('Increment'),
          ),
        ],
      ),
    );
  }
}
