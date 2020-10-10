import 'package:flutter/material.dart';

class ChatBox extends StatelessWidget {
  final String user;
  final String message;
  final Color colour;
  ChatBox({this.user, this.message, this.colour});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        //TODO: Navigate to chat screen
        print("You touched $user");
      },
      child: Padding(
        padding: EdgeInsets.only(left: 8.0, top: 10),
        child: Row(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundColor: colour,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      user,
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    // Text("Fri"),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  message,
                  style: TextStyle(
                    color: Color(0XFFA9A8A9),
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
