import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

String lorem_ipsum =
    """Lorem Ipsum is simply dummy text of the printing and typesetting 
industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
It has survived not only five centuries, but also the leap into electronic typesetting, 
remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset 
sheets containing Lorem Ipsum passages, and more recently with desktop publishing software 
like Aldus PageMaker including versions of Lorem Ipsum.""";

RichText about_us_richtext = RichText(
  text: const TextSpan(
    // Note: Styles for TextSpans must be explicitly defined.
    // Child text spans will inherit styles from parent
    style: TextStyle(
      fontSize: 14.0,
      color: Colors.black,
    ),
    children: <TextSpan>[
      TextSpan(
          text:
              "Our purpose at Organic Steps is to improve students' experience of the organic chemistry sequence.  We strive to achieve this goal by focusing on 5 elements; a term we coined "),
      TextSpan(text: 'FRICH', style: TextStyle(fontWeight: FontWeight.bold)),
      TextSpan(text: "\n\n"),
      TextSpan(
          text: '              F',
          style: TextStyle(fontWeight: FontWeight.bold)),
      TextSpan(text: "oundational ideas of the curriculum\n"),
      TextSpan(
          text: '              R',
          style: TextStyle(fontWeight: FontWeight.bold)),
      TextSpan(text: "elevant practice problems\n"),
      TextSpan(
          text: '              I',
          style: TextStyle(fontWeight: FontWeight.bold)),
      TextSpan(text: "mportant questions\n"),
      TextSpan(
          text: '              C',
          style: TextStyle(fontWeight: FontWeight.bold)),
      TextSpan(text: "ommunity mindset\n"),
      TextSpan(
          text: '              H',
          style: TextStyle(fontWeight: FontWeight.bold)),
      TextSpan(text: "igh yield study strategies\n"),
      TextSpan(
          text:
              """

With the right approach to understanding and practicing organic chemistry material, students will thrive in their courses. Our regular session leaders know what it is like to be in your place. Our plan is to share the strategies that helped us find success while building a community of students passionate about the subject. We are passionate about teaching, participate in research, and have course experience beyond organic chemistry. 

We would be honored to join you in your academic endeavors."""),
    ],
  ),
);

RichText events_richtext = RichText(
  text: const TextSpan(
    style: TextStyle(
      fontSize: 14.0,
      color: Colors.black,
    ),
    children: <TextSpan>[
      TextSpan(
          text: 'Opening Session',
          style: TextStyle(fontWeight: FontWeight.bold)),
      TextSpan(text: '''

Come meet the officers, learn about regular sessions, and build connections with other students who are interested in OCHEM. 

September 30th, 4:00pm, BAG Hall 

'''),
      TextSpan(
          text: 'Regular Session',
          style: TextStyle(fontWeight: FontWeight.bold)),
      TextSpan(
        text: '''

Let’s meet you where you are at! Join us for a brief lecture and related practice problems or get help with questions and homework from an attending officer. The date, time, and location for regular sessions are listed below: 

October 7th, 4:00pm, BAG Hall 
October 14th, 4:00pm, BAG Hall 
October 21st, 4:00pm, BAG Hall 
October 28th, 4:00pm, BAG Hall 
November 4th, 4:00pm, BAG Hall 
November 11th, 4:00pm, BAG Hall 
November 18th, 4:00pm, BAG Hall 
November 25th, 4:00pm, BAG Hall 
November 4th, 4:00pm, BAG Hall 

''',
      ),
      TextSpan(
          text: 'Final Exam Study Event',
          style: TextStyle(fontWeight: FontWeight.bold)),
      TextSpan(
        text: '''

December 2nd, 4:00pm, BAG Hall 

[Description] 
''',
      ),
    ],
  ),
);

RichText get_connected_richtext = RichText(
  text: TextSpan(
    style: TextStyle(
      fontSize: 14.0,
      color: Colors.black,
    ),
    children: <TextSpan>[
      TextSpan(
        text: 'Join the Organic Steps community!',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      TextSpan(
        text:
            '''


Fill out the form to become a member and receive reminders about upcoming events.
Membership form: ''',
      ),
      TextSpan(
        text: 'https://forms.gle/6NgUHULhbRrGRFPd9',
        style: TextStyle(color: Colors.blue),
        recognizer: TapGestureRecognizer()
          ..onTap = () {
            launchUrl(Uri.parse('https://forms.gle/6NgUHULhbRrGRFPd9'));
          },
      ),
      TextSpan(
        text: '''


Our Discord is an easy way to connect with other OCHEM students in a casual setting.
Discord: ''',
      ),
      TextSpan(
        text: 'https://discord.gg/bKjWgCcYDh',
        style: TextStyle(color: Colors.blue),
        recognizer: TapGestureRecognizer()
          ..onTap = () {
            launchUrl(Uri.parse('https://discord.gg/bKjWgCcYDh'));
          },
      ),
    ],
  ),
);

RichText tips_richtext = RichText(
  text: const TextSpan(
    // Note: Styles for TextSpans must be explicitly defined.
    // Child text spans will inherit styles from parent
    style: TextStyle(
      fontSize: 14.0,
      color: Colors.black,
    ),
    children: <TextSpan>[
      TextSpan(
        text:
            """Our philosophy behind academic success is that comprehension is greater than memorization. Instead of force feeding our brains information about chemical reactions and memorizing spectroscopy tables, let’s focus on the foundational ideas behind such concepts. Not only will understanding these concepts make memorization easier, but this comprehension will lead to greater enjoyment of the subject.  

To learn more about what helped us succeed in organic chemistry, join us at one of our regular sessions listed above!""",
      ),
    ],
  ),
);
