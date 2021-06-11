import 'package:flutter/material.dart';

class UpperRow extends StatelessWidget {
  const UpperRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          color: Colors.black,
        ),
        LinearProgressIndicator(),
        Container(
          color: Colors.black,
        )
      ],
    );
  }
}

class MiddleRow extends StatelessWidget {
  const MiddleRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        LinearProgressIndicator(),
        Icon(Icons.menu),
        LinearProgressIndicator(),
      ],
    );
  }
}

class LowerRow extends StatelessWidget {
  const LowerRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          color: Colors.black,
        ),
        LinearProgressIndicator(),
        Container(
          color: Colors.black,
        )
      ],
    );
  }
}

class MyRows extends StatelessWidget {
  const MyRows({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          UpperRow(),
          MiddleRow(),
          LowerRow(),
        ],
      ),
    );
  }
}
