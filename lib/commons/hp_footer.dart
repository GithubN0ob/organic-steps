import 'package:flutter/material.dart';

class HPFooter extends StatefulWidget {
  const HPFooter({Key? key}) : super(key: key);

  @override
  State<HPFooter> createState() => _HPFooterState();
}

class _HPFooterState extends State<HPFooter> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      color: Colors.blue,
      height: 32,
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          // Image(
          //   height: 50,
          //   width: 50,
          //   image: AssetImage('assets/images/icons/icon.jpg'),
          //   fit: BoxFit.cover,
          // ),
          // Text("“Grow through understanding”"),
          // Text("OSemail@uw.edu"),
          // Image
          // Social Media
          // StackOverflow Site design / logo © 2022 Stack Exchange Inc; user contributions licensed under CC BY-SA. rev 2022.9.6.42958
        ],
      ),
    );
  }
}
