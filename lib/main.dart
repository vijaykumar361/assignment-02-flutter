import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 10),
                  height: 105,
                  width: double.infinity,
                  color: Colors.black54,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                            height: 60,
                          ),
                          Text(
                            "WhatsApp",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            color: Colors.white38,
                            height: 50,
                            width: 270,
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "search",
                                prefixIcon: Icon(
                                  Icons.search,
                                  size: 20,
                                  color: Colors.black38,
                                ),
                                border: OutlineInputBorder(),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.menu_sharp,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.camera_enhance,
                            color: Colors.white,
                            size: 20,
                          ),
                          SizedBox(
                            width: 60,
                          ),
                          Text(
                            "CHATS",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          Text(
                            "STATUS",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Text(
                            "CALLS",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black87,
                  height: 950,
                  width: double.infinity,
                  child: Column(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blue,
                          backgroundImage: AssetImage("assets/a.jpg"),
                        ),
                        title: Text(
                          "Sir Zubair ZABTech",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          "Sir kal wala code send kardein..",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white38,
                          ),
                        ),
                        trailing: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "8:32 PM",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.green,
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.green,
                              child: Text(
                                "23",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blue,
                          backgroundImage: AssetImage("assets/d.jpg"),
                        ),
                        title: Text(
                          "Uzair Anees",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          "Jaani cha haal aa.",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white38,
                          ),
                        ),
                        trailing: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "10:00 PM",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.green,
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.green,
                              child: Text(
                                "10",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blue,
                          backgroundImage: AssetImage("assets/e.jpg"),
                        ),
                        title: Text(
                          "Azmat Bhai",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          "Bhai kal centre pe aaoge",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white38,
                          ),
                        ),
                        trailing: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "11:15 PM",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.green,
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.green,
                              child: Text(
                                "15",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blue,
                          backgroundImage: AssetImage("assets/f.jpg"),
                        ),
                        title: Text(
                          "Labeed Bhai",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          "Bhai test kesa gaya",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white38,
                          ),
                        ),
                        trailing: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "1:34 AM",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white70,
                              ),
                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blue,
                          backgroundImage: AssetImage("assets/g.jpg"),
                        ),
                        title: Text(
                          "Umais Hussain",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          "Bhai sun chai kab pilae gaa",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white38,
                          ),
                        ),
                        trailing: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "9:23 PM",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white70,
                              ),
                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blue,
                          backgroundImage: AssetImage("assets/h.jpg"),
                        ),
                        title: Text(
                          "Mirza Bhai",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          "Yaar aaj Tum Naha ke bhe nahe aaye",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white38,
                          ),
                        ),
                        trailing: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "5:04 PM",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white70,
                              ),
                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blue,
                          backgroundImage: AssetImage("assets/i.jpg"),
                        ),
                        title: Text(
                          "Shahmeer Bhai",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          "Bhai kal centre pe aaoge...",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white38,
                          ),
                        ),
                        trailing: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "1:55 AM",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white70,
                              ),
                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blue,
                          backgroundImage: AssetImage("assets/q.jpg"),
                        ),
                        title: Text(
                          "Sarwan Halepoto",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          "Jaani Cha haal aa Kathy ghum hiiii..",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white38,
                          ),
                        ),
                        trailing: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "4:15 PM",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white70,
                              ),
                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blue,
                          backgroundImage: AssetImage("assets/k.jpg"),
                        ),
                        title: Text(
                          "Kashif Mahar",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          "Kashif jaani bike free aahye..",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white38,
                          ),
                        ),
                        trailing: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "11:00 AM",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white70,
                              ),
                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blue,
                          backgroundImage: AssetImage("assets/o.jpg"),
                        ),
                        title: Text(
                          "Bhaa Waqar",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          "Vijay Centre Ty Wendy cha tu yaan na..",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white38,
                          ),
                        ),
                        trailing: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "9:35 AM",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white70,
                              ),
                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blue,
                          backgroundImage: AssetImage("assets/p.jpg"),
                        ),
                        title: Text(
                          "Saifullah Koondhar",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          "Budh Vijay subhane hostel ty achja bhala..",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white38,
                          ),
                        ),
                        trailing: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "3:00 PM",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white70,
                              ),
                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blue,
                          backgroundImage: AssetImage("assets/t.jpg"),
                        ),
                        title: Text(
                          "Tahir Babar",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          "Vijay budh class halan tha paya..",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white38,
                          ),
                        ),
                        trailing: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "11:55 PM",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white70,
                              ),
                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.blue,
                          backgroundImage: AssetImage("assets/u.jpg"),
                        ),
                        title: Text(
                          "Wasi Ahmed",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          "Subhane kha class shuru hn..",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white38,
                          ),
                        ),
                        trailing: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "3:18 AM",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white70,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
