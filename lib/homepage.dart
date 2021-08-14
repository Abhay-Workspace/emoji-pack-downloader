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
                  subtitle: 'Items: 3307, Size: 24M',
                  link:
                      'https://drive.google.com/uc?export=download&id=1khYXk9wFZvnmTRocSk3iJmoj3CmkajCF',
                  logo: "lib/assets/whatsapp-logo.png",
                ),
                CustomCard(
                  color: Colors.blue,
                  title: Text('Facebook Emoji Pack'),
                  subtitle: 'Items: 3234, Size: 24.7M',
                  link:
                      'https://drive.google.com/uc?export=download&id=1mxZ5b2LMiMegTgyRZbkapO-4TC5_K1X3',
                  logo: "lib/assets/facebook-logo.png",
                ),
                CustomCard(
                  color: Colors.orange,
                  title: Text('Instagram Emoji Pack'),
                  subtitle: 'Items: 3234, Size: 24.7M',
                  link:
                      'https://drive.google.com/uc?export=download&id=1p0rRMM-8RXhGoj47p175h_FPNhy-ERpl',
                  logo: "lib/assets/instagram-logo.png",
                ),
                CustomCard(
                  color: Colors.cyan,
                  title: Text('Google Emoji Pack'),
                  subtitle: 'Items: 3577, Size: 17.5M',
                  link:
                      'https://drive.google.com/uc?export=download&id=1d-bUtyVtA5YyHYfdmTaAc5KeRLUEdaVa',
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
                  subtitle: 'Items: 3566, Size: 12.9M',
                  link:
                      'https://drive.google.com/uc?export=download&id=1hsGea-1hpIToAYHQjsWEGUFfstDtaYqm',
                  logo: "lib/assets/twitter-logo.png",
                ),
                CustomCard(
                  color: Colors.red[200],
                  title: Text('Microsoft Emoji Pack'),
                  subtitle: 'Items: 3250, Size: 11.8M',
                  link:
                      'https://drive.google.com/uc?export=download&id=1Tx5ZsXzWOcBLGRHI5s6lnghAz8dRbvbj',
                  logo: "lib/assets/microsoft-logo.png",
                ),
                CustomCard(
                  color: Colors.blue[200],
                  title: Text('Telegram Emoji Pack'),
                  subtitle: 'Items: 3961, Size: 31.2M',
                  link:
                      'https://drive.google.com/uc?export=download&id=1lOyP2VCvBVhWJTi1z59RD-8kuZvgwQQf',
                  logo: "lib/assets/telegram-logo.png",
                ),
                CustomCard(
                  color: Colors.yellow,
                  title: Text('Apple Emoji Pack'),
                  subtitle: 'Items: 3961, Size: 31.2M',
                  link:
                      'https://drive.google.com/uc?export=download&id=1G44i0oUG704RC5qbl9Sijt2q_2Z9mTIE',
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
