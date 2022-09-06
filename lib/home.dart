import 'package:flutter/material.dart';

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
      Section('About us', 'coming soon'),
      Section('Events', 'coming soon'),
      Section('Tips for OCHEM', 'coming soon'),
      Section('Get Connected', 'coming soon'),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(200.0),
        child: Container(
          color: Colors.purple,
          child: AppBar(
            flexibleSpace: Image(
              image: AssetImage('assets/images/banner1.jpg'),
              fit: BoxFit.cover,
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
      ),
      body: SingleChildScrollView(
        child: Container(
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
              // HPFooter(),
            ],
          ),
        ),
      ),
    );
  }
}
