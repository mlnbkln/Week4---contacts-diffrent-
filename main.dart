import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Contact List';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(title),
        ),
      body: Container(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blueGrey,
              backgroundImage: AssetImage('images/smith240.png'),
            ),
            title: Text(
              'Agent Smith',
            ),
            subtitle: Text('12131415\n12.09.1990'),
          ),
          new Divider(
            height: 1.0,
            indent: 1.0,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blueGrey,
              backgroundImage: AssetImage('images/oracle240.png'),
            ),
            title: Text(
              'Oracle',
            ),
            subtitle: Text('23242526\n14.12.1991'),
          ),
          new Divider(
            height: 1.0,
            indent: 1.0,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blueGrey,
              backgroundImage: AssetImage('images/morpheus240.png'),
            ),
            title: Text(
              'Morpheus',
            ),
            subtitle: Text('31323435\n24.06.1976'),
          ),
          new Divider(
            height: 1.0,
            indent: 1.0,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blueGrey,
              backgroundImage: AssetImage('images/neo240.png'),
            ),
            title: Text(
              'Neo',
            ),
            subtitle: Text('4142434445\n31.12.1987'),
          ),
          new Divider(
            height: 1.0,
            indent: 1.0,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blueGrey,
              backgroundImage: AssetImage('images/trinity240.png'),
            ),
            title: Text(
              'Trinity',
            ),
            subtitle: Text('515253545\n09.03.1983'),
          ),
          new Divider(
            height: 1.0,
            indent: 1.0,
          ),
        ],
      ),
      ),
      ),
    );
  }
}
