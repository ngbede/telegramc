import 'package:flutter/material.dart';

class DrawerItems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        DrawerHeader(
          padding: EdgeInsets.zero,
          margin: EdgeInsets.zero,
          decoration: BoxDecoration(
            color: Color(0XFF517DA2),
          ),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 8.0, top: 10.0, right: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(radius: 36, backgroundColor: Colors.white),
                    Icon(
                      Icons.ac_unit,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              Expanded(
                child: ListTile(
                  title: Text(
                    'Ngbede',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  '+234 792 902 1789',
                  style: TextStyle(color: Color(0XFFA0C9E3)),
                ),
              )
            ],
          ),
        ),
        ListTile(
          leading: Icon(Icons.group),
          title: Text("New Group"),
        ),
        ListTile(
          leading: Icon(Icons.lock),
          title: Text("New Secret Chat"),
        ),
        ListTile(
          leading: Icon(Icons.public),
          title: Text("New Channel"),
        ),
        ListTile(
          leading: Icon(Icons.contact_page),
          title: Text("Contacts"),
        ),
        ListTile(
          leading: Icon(Icons.call),
          title: Text("Calls"),
        ),
        ListTile(
          leading: Icon(Icons.bookmark),
          title: Text("Saved Messages"),
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text("Settings"),
        ),
        Divider(
          thickness: 0.5,
        ),
        ListTile(
          leading: Icon(Icons.person_add),
          title: Text("Invite Firends"),
        ),
        ListTile(
          leading: Icon(Icons.help),
          title: Text("Telegram FAQ"),
        )
      ],
    );
  }
}
