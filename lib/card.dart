import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomCard extends StatefulWidget {
  final color;
  final title;
  final subtitle;
  final link;
  final logo;
  CustomCard({
    Key? key,
    @required this.color,
    @required this.title,
    @required this.subtitle,
    @required this.link,
    @required this.logo,
  }) : super(key: key);

  @override
  _CustomCardState createState() => _CustomCardState();
}

class _CustomCardState extends State<CustomCard> {
  @override
  Widget build(BuildContext context) {
    var sh = MediaQuery.of(context).size.height;
    var sw = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.fromLTRB(sw * 0.05, sh * 0.01, sw * 0.05, sh * 0.01),
      // color: Colors.black12,
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                  widget.logo,
                ),
                backgroundColor: Colors.white,
              ),
              tileColor: widget.color,
              title: widget.title,
              subtitle: Text(
                widget.subtitle,
                style: TextStyle(color: Colors.black.withOpacity(0.6)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.download),
                      SizedBox(width: sw * 0.02),
                      Text(
                        'Download',
                        style: TextStyle(color: Colors.black.withOpacity(0.8)),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.attach_money),
                      SizedBox(width: sw * 0.02),
                      Text(
                        'Donate',
                        style: TextStyle(color: Colors.black.withOpacity(0.8)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
