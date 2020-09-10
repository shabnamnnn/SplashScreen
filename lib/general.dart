import 'package:flutter/material.dart';
//import 'package:joojoo/theme.dart';

void main() => runApp(MaterialApp(
      home: GeneralPage(),
    ));

class GeneralPage extends StatelessWidget {
  static final String path = "lib/general.dart";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        leading: IconButton(
            icon: Icon(Icons.chevron_left),
            alignment: Alignment.center,
            color: Colors.orange,
            onPressed: null),
        title: Text(
          "General",
          style: TextStyle(color: Colors.grey[600]),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(height: 10),
            Card(
                elevation: 0,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        "Username",
                        style: TextStyle(
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500),
                      ),
                      trailing: Icon(
                        Icons.keyboard_arrow_right,
                        color: Colors.black,
                      ),
                      onTap: () {},
                    ),
                    ListTile(
                      title: Text(
                        "Password",
                        style: TextStyle(
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500),
                      ),
                      trailing: Icon(
                        Icons.keyboard_arrow_right,
                        color: Colors.black,
                      ),
                      onTap: () {},
                    ),
                    ListTile(
                      title: Text(
                        "Phone Number",
                        style: TextStyle(
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500),
                      ),
                      trailing: Icon(
                        Icons.keyboard_arrow_right,
                        color: Colors.black,
                      ),
                      onTap: () {},
                    ),
                    ListTile(
                      title: Text(
                        "Email",
                        style: TextStyle(
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500),
                      ),
                      trailing: Icon(
                        Icons.keyboard_arrow_right,
                        color: Colors.black,
                      ),
                      onTap: () {},
                    ),
                    ListTile(
                      title: Text(
                        "Delete Account",
                        style: TextStyle(
                            color: Colors.orange[800],
                            fontWeight: FontWeight.w500),
                      ),
                      onTap: () {},
                    ),
                    Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 30)),
                        Image.asset("assets/Splash-image.png", width: 200),
                      ],
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
