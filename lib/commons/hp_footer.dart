import 'package:flutter/material.dart';

class HPFooter extends StatefulWidget {
  HPFooter({Key? key}) : super(key: key);

  @override
  State<HPFooter> createState() => _HPFooterState();
}

class _HPFooterState extends State<HPFooter> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      height: 64,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // Image
          // Social Media
          // StackOverflow Site design / logo © 2022 Stack Exchange Inc; user contributions licensed under CC BY-SA. rev 2022.9.6.42958
        ],
      ),
    );
  }
}