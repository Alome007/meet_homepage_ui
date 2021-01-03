import 'package:flutter/material.dart';
import '../utils/constants.dart' as constants;

class header extends StatefulWidget {
  @override
  _headerState createState() => _headerState();
}

class _headerState extends State<header> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 20.0,
                  left: 15.0,
                ),
                child: Image.network(constants.MEET_ICON),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 20.0,
                  left: 5.0,
                ),
                child: Text(
                  "Meet",
                  style: TextStyle(
                    fontFamily: "Product",
                    fontSize: 22.0,
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 50.0,
            ),
            child: Row(
              children: [
                Icon(
                  Icons.help_outline,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Icon(
                  Icons.feedback_outlined,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Icon(
                  Icons.settings_outlined,
                ),
                SizedBox(
                  width: 40.0,
                ),
                Icon(
                  Icons.apps_outlined,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  width: 35.0,
                  height: 35.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    image: new DecorationImage(
                      fit: BoxFit.fill,
                      image: new NetworkImage(
                        constants.USER_ICON,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

Widget headerIcons() {
  return (Container(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Icon(Icons.help_outline),
        Icon(Icons.help_outline),
        Icon(Icons.help_outline),
      ],
    ),
  ));
}
