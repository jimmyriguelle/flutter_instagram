import 'package:flutter/material.dart';

class PostWidget extends StatelessWidget {
  PostWidget({Key? key}) : super(key: key);

  final List postItems = [
    {
      "pseudo": 'painStop',
      "photo": "images/photo/photo-1.jpeg",
      "photoProfil": "images/profil/photo-1.webp",
      "description": "🤩😱 Loock amazing, what do you like to see ?"
    },
    {
      "pseudo": 'sonTomato',
      "photo": "images/photo/photo-2.jpeg",
      "photoProfil": "images/profil/photo-2.jpeg",
      "description": "😎🤠🛫 New travel!!! New York & Chicago, We re coming!"
    },
    {
      "pseudo": 'painStop',
      "photo": "images/photo/photo-3.jpeg",
      "photoProfil": "images/profil/photo-3.jpeg",
      "description": "He slid back into his former position"
    },
    {
      "pseudo": 'sonTomato',
      "photo": "images/photo/photo-4.jpeg",
      "photoProfil": "images/profil/photo-4.webp",
      "description": "🥵 Getting up early all the time"
    },
    {
      "pseudo": 'painStop',
      "photo": "images/photo/photo-5.jpeg",
      "photoProfil": "images/profil/photo-5.jpeg",
      "description": "🥶 You've got to get enough sleep. "
    },
    {
      "pseudo": 'sonTomato',
      "photo": "images/photo/photo-6.jpeg",
      "photoProfil": "images/profil/photo-6.webp",
      "description": "Other travelling salesmen live a life of luxury"
    },
    {
      "pseudo": 'painStop',
      "photo": "images/photo/photo-7.jpeg",
      "photoProfil": "images/profil/photo-1.webp",
      "description": "🤟 For instance, whenever I go back to the guest"
    },
    {
      "pseudo": 'sonTomato',
      "photo": "images/photo/photo-8.jpeg",
      "photoProfil": "images/profil/photo-2.jpeg",
      "description":
          "Doing business like this takes much more effort than doing your own business at home"
    },
    {
      "pseudo": 'sonTomato',
      "photo": "images/photo/photo-9.jpeg",
      "photoProfil": "images/profil/photo-3.jpeg",
      "description": "🤪 and on top of that there's the curse of travelling"
    },
    {
      "pseudo": 'sonTomato',
      "photo": "images/photo/photo-10.jpeg",
      "photoProfil": "images/profil/photo-4.webp",
      "description":
          "😭😩 bad and irregular food, contact with different people"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1000.0,
      color: Colors.blueAccent,
    );
  }
}
