import 'package:flutter/material.dart';

class StoryWidget extends StatelessWidget {
  StoryWidget({Key? key}) : super(key: key);

  final List storyItems = [
    {
      "pseudo": 'painStop',
      "photo": "images/photo/photo-1.jpeg",
    },
    {
      "pseudo": 'sonTomato',
      "photo": "images/photo/photo-2.jpeg",
    },
    {
      "pseudo": 'dramaLove',
      "photo": "images/photo/photo-3.jpeg",
    },
    {
      "pseudo": 'moonTomato',
      "photo": "images/photo/photo-4.jpeg",
    },
    {
      "pseudo": 'tvIt\'s',
      "photo": "images/photo/photo-5.jpeg",
    },
    {
      "pseudo": 'moodPrety',
      "photo": "images/photo/photo-7.jpeg",
    },
    {
      "pseudo": 'callofCallof',
      "photo": "images/photo/photo-8.jpeg",
    },
    {
      "pseudo": 'flyLike',
      "photo": "images/photo/photo-9.jpeg",
    },
    {
      "pseudo": 'amourOnemore',
      "photo": "images/photo/photo-10.jpeg",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: storyItems.map((story) {
          return Container(
            margin: const EdgeInsets.symmetric(horizontal: 5),
            child: Column(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset(
                      'images/story-circle.png',
                      height: 70.0,
                    ),
                    Image.asset(
                      'images/story-circle.png',
                      height: 68.0,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 30,
                      backgroundImage: AssetImage(story['photo']),
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                Text(
                  story['pseudo'],
                  maxLines: 1,
                  style: const TextStyle(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          );
        }).toList(),
      ),
    );
  }
}
