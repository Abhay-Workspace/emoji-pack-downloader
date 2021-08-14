import 'package:emoji_downloader/card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Column(
              children: [
                CustomCard(
                  color: Colors.green,
                  title: Text('Whatsapp Emoji Pack'),
                  subtitle: '3265',
                  link: Text('hello'),
                  logo: "lib/assets/whatsapp-logo.png",
                ),
                CustomCard(
                  color: Colors.blue,
                  title: Text('Facebook Emoji Pack'),
                  subtitle: '3265',
                  link: Text('hello'),
                  logo: "lib/assets/facebook-logo.png",
                ),
                CustomCard(
                  color: Colors.orange,
                  title: Text('Instagram Emoji Pack'),
                  subtitle: '3265',
                  link: Text('hello'),
                  logo: "lib/assets/instagram-logo.png",
                ),
                CustomCard(
                  color: Colors.cyan,
                  title: Text('Google Emoji Pack'),
                  subtitle: '3265',
                  link: Text('hello'),
                  logo: "lib/assets/google-logo.png",
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                CustomCard(
                  color: Colors.blue[300],
                  title: Text('Twitter Emoji Pack'),
                  subtitle: '3265',
                  link: Text('hello'),
                  logo: "lib/assets/twitter-logo.png",
                ),
                CustomCard(
                  color: Colors.red[200],
                  title: Text('Microsoft Emoji Pack'),
                  subtitle: '3265',
                  link: Text('hello'),
                  logo: "lib/assets/microsoft-logo.png",
                ),
                CustomCard(
                  color: Colors.blue[200],
                  title: Text('Telegram Emoji Pack'),
                  subtitle: '3265',
                  link: Text('hello'),
                  logo: "lib/assets/telegram-logo.png",
                ),
                CustomCard(
                  color: Colors.yellow,
                  title: Text('Apple Emoji Pack'),
                  subtitle: '3265',
                  link: Text('hello'),
                  logo: "lib/assets/apple-logo.png",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
