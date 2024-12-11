import 'package:flutter/widgets.dart';

class MyCustomCard extends StatefulWidget {
  const MyCustomCard({super.key});

  @override
  State<MyCustomCard> createState() => _CardState();
}

class _CardState extends State<MyCustomCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text('Card'),
    );
  }
}
