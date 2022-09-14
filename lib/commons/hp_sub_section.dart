import 'package:flutter/material.dart';

import 'constants.dart';

class Section {
  String header;
  Widget content;

  Section(this.header, this.content);
}

class HPSubSection extends StatefulWidget {
  HPSubSection({Key? key, required this.data}) : super(key: key);
  final Section data;

  @override
  State<HPSubSection> createState() => _HPSubSectionState();
}

class _HPSubSectionState extends State<HPSubSection> {
  GlobalKey headerKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: const EdgeInsets.all(4.0),
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(
                width: 4.5,
                color: Colors.black87,
              ),
            ),
            color: Colors.transparent,
          ),
          key: headerKey,
          child: Text(widget.data.header),
        ),
        const SizedBox(
          height: 16,
        ),
        widget.data.content,
      ],
    );
  }
}
