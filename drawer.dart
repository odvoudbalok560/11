import 'package:flutter/material.dart';

class Drawerwidget extends StatelessWidget {
  const Drawerwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text("Partices drawer"),
            ),
            drawer: Drawer(
              child: Container(
                color: Colors.green,
                child: ListView(
                  children: [
                    UserAccountsDrawerHeader(
                      accountName: Text("Md. Rasel Khan"),
                      accountEmail: Text("khanmdrasel845@gmail.com"),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("img.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.person_add),
                      title: Text("Profile"),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Colors.red,
                      ),
                      subtitle: Text("hello Rasel"),
                      title: Text("Home"),
                      trailing: Icon(
                        Icons.home,
                        color: Colors.pink,
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.storage),
                      title: Text("Story"),
                    ),
                    ListTile(
                      leading: Icon(Icons.file_copy),
                      title: Text(
                        "File",
                      ),
                    ),
                  ],
                ),
              ),
            )),
      ),
    );
  }
}
