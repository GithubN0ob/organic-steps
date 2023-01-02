import 'package:flutter/material.dart';
import 'package:organicsteps/commons/contents.dart';

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
      Section('Our Tip for OCHEM', tips_richtext),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const AspectRatio(
              aspectRatio: 5.5,
              child: Image(
                image: AssetImage('assets/images/banner4.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Container(
              height: 10,
              color: Colors.blue,
            ),
            ListView.separated(
              padding: const EdgeInsets.all(15.0),
              shrinkWrap: true,
              itemBuilder: (context, i) => Column(
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
                    // key: headerKey,
                    child: Text(sections[i].header),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  sections[i].content,
                ],
              ),
              itemCount: sections.length,
              separatorBuilder: (context, index) => const SizedBox(
                height: 32,
              ),
            ),
            const SizedBox(height: 16),
            const Image(
              height: 80,
              width: 80,
              image: AssetImage('assets/images/icons/icon.jpg'),
              // fit: BoxFit.,
            ),
            const Text(
                '“If we succeed in giving the love of learning, the learning itself is sure to'
                'follow”- John Lubbock'),
            const SizedBox(
              height: 4,
            ),
            const Text('organicsteps@uw.edu'),
            const SizedBox(
              height: 4,
            ),
            const Text('University of Washington'),
            const SizedBox(height: 16),
            HPFooter(),
          ],
        ),
      ),
    );
  }
}
