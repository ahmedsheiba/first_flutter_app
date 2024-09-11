import 'package:flutter/material.dart';
import 'package:flutter_application_test/widgets/listview_card.dart';

class ListViewBuilder extends StatelessWidget {
  ListViewBuilder({super.key});

  final List<Color> colors = [
    Colors.cyan,
    Colors.pink,
    Colors.teal,
    Colors.blue,
    Colors.orange,
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.purple,
    Colors.yellow,
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (BuildContext context, int index) {
        return ListViewCard(color: colors[index]);
      },
    );
  }
}
