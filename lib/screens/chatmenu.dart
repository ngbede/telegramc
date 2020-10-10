import 'package:flutter/material.dart';
import 'package:telegramc/widgets/chatbox.dart';

class ChatGate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ChatBox(
          user: "Emmanuel",
          message: "yo whats up my brother!",
          colour: Colors.amber,
        ),
        ChatBox(
          user: "Telegram",
          message: "Welcome your telegram code is 86123",
          colour: Colors.cyan,
        ),
        ChatBox(
          user: "Samantha",
          message: "Are you coming over?",
          colour: Colors.deepPurple,
        ),
        ChatBox(
          user: "Josh",
          message: "#EndSars",
          colour: Colors.brown,
        ),
        ChatBox(
          user: "Ruth",
          message: "This party is lit",
          colour: Colors.pink,
        ),
        ChatBox(
          user: "Crowder",
          message: "My mind is not changed",
          colour: Colors.green,
        ),
        ChatBox(
          user: "Thurman",
          message: "I feel fantastic",
          colour: Colors.orangeAccent,
        ),
        ChatBox(
          user: "Felicity",
          message: "Todays trip to the zoo was nice",
          colour: Colors.blueGrey,
        ),
        ChatBox(
          user: "Tracer",
          message: "I got an A in my English exam",
          colour: Colors.lime,
        ),
        ChatBox(
          user: "Christy",
          message: "Chelsea won Bayern 7 - 1",
          colour: Colors.blue,
        ),
        ChatBox(
          user: "Alphonso",
          message: "Davies is my name",
          colour: Colors.deepOrange[200],
        ),
        ChatBox(
          user: "Mr. Simon",
          message: "You better read for your exams",
          colour: Colors.redAccent,
        ),
      ],
    );
  }
}
