import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

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

Come meet the officers, learn about regular sessions, and build connections with other students who are interested in OCHEM. We will stick around after the opening session to answer any questions.

January 6th, 4:00-4:20pm BAG 330 (general chemistry study center) 

'''),
      TextSpan(
          text: 'Regular Session',
          style: TextStyle(fontWeight: FontWeight.bold)),
      TextSpan(
        text: '''

Let’s meet you where you are at! Our regular sessions offer multiple learning formats: prepared lecture, prepared practice problems, and help with homework/problems. Attending officers are happy to answer any questions you may have about OCHEM. The date, time, and location for regular sessions are listed below:

January 6th, (F) 5:30-6:30pm BAG 108
January 13th, (F) 5:30-6:30pm BAG 108
January 20th, (F) 5:30-6:30pm BAG 108
January 27th, (F) 5:30-6:30pm BAG 108
February 3th, (F) 5:30-6:30pm BAG 108
February 10th, (F) 5:30-6:30pm BAG 108
February 17th, (F) 5:30-6:30pm BAG 108
February 24th, (F) 5:30-6:30pm BAG 108
March 3th, (F) 5:30-6:30pm BAG 108

''',
      ),
      TextSpan(
          text: 'Final Exam Study Event',
          style: TextStyle(fontWeight: FontWeight.bold)),
      TextSpan(
        text: '''

March 10th, (F) 5:30-7:00pm BAG 108
''',
      ),
    ],
  ),
);

RichText get_connected_richtext = RichText(
  text: TextSpan(
    style: const TextStyle(
      fontSize: 14.0,
      color: Colors.black,
    ),
    children: <TextSpan>[
      const TextSpan(
        text: 'Join the Organic Steps community!',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      const TextSpan(
        text:
            '''


Fill out the form on our RSO webpage to become a member.
Membership form: ''',
      ),
      TextSpan(
        text: 'https://huskylink.washington.edu/organization/organicsteps',
        style: TextStyle(color: Colors.blue),
        recognizer: TapGestureRecognizer()
          ..onTap = () {
            launchUrl(Uri.parse('https://huskylink.washington.edu/organization/organicsteps'));
          },
      ),
      const TextSpan(
        text: '''


Our Discord is an easy way to connect with other OCHEM students in a casual setting.
Discord: ''',
      ),
      TextSpan(
        text: 'https://discord.gg/bKjWgCcYDh',
        style: const TextStyle(color: Colors.blue),
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
            """Our philosophy behind academic success is that comprehension is greater than memorization. Instead of force feeding our brains information about chemical reactions and memorizing spectroscopy values, let’s focus on the foundational ideas behind such concepts. Not only will understanding these concepts make memorization easier, but this comprehension will lead to greater enjoyment of the subject.

To learn more about what helped us succeed in organic chemistry, join us at one of our regular sessions listed above!""",
      ),
    ],
  ),
);
