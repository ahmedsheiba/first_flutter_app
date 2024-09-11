import 'package:flutter/material.dart';

class ListViewCard extends StatelessWidget {
  ListViewCard({super.key, required this.color});
  Color color;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: color,
          ),
          height: 200,
          width: 200,
          child: const Stack(
            children: [
              Positioned(
                top: 10,
                left: 10,
                child: Text(
                  'Top Left',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
              Center(
                child: Text(
                  'Center',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
              Positioned(
                bottom: 10,
                right: 10,
                child: Text(
                  'Bottom Right',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
