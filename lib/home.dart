import 'package:flutter/material.dart';
import 'package:organicsteps/commons/constants.dart';

import 'commons/hp_footer.dart';
import 'commons/hp_sub_section.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late List<Section> sections;

  @override
  void initState() {
    super.initState();
    sections = [
      Section('About us', about_us_richtext),
      Section('Events', events_richtext),
      Section('Get Connected', get_connected_richtext),
      Section('Tips for OCHEM', tips_richtext),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(200.0),
        child: AppBar(
          flexibleSpace: AspectRatio(
            aspectRatio: 27/9,
            child: Image(
              image: AssetImage('assets/images/banner4.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(20),
            child: Container(
              height: 20,
              color: Colors.blue,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListView.separated(
              padding: const EdgeInsets.all(15.0),
              shrinkWrap: true,
              itemBuilder: (context, i) => HPSubSection(data: sections[i]),
              itemCount: sections.length,
              separatorBuilder: (context, index) => const SizedBox(height: 32,),
            ),
            const SizedBox(height: 16),
            Image(
              height: 80,
              width: 80,
              image: AssetImage('assets/images/icons/icon.jpg'),
              // fit: BoxFit.,
            ),
            Text("“Grow through understanding”"),
            Text("OSemail@uw.edu"),
            const SizedBox(height: 16),
            HPFooter(),
          ],
        ),
      ),
    );
  }
}
