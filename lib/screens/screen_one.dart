import 'package:flutter/material.dart';
import 'package:jawan_pakistan/message_screen.dart';
import 'package:jawan_pakistan/screens/screen_three.dart';
import 'package:jawan_pakistan/screens/screen_two.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text(
            "WhatsApp",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search, color: Colors.white),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert, color: Colors.white),
            ),
          ],
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.camera_alt)),
              Tab(text: 'CHATS'),
              Tab(text: 'STATUS'),
              Tab(text: 'CALLS'),
            ],
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.teal,
                ),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage('https://zellbury.com/cdn/shop/collections/Men_Shalwar_Kameez.jpg?v=1727519286'), // Replace with your image asset path
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Hamza Rehman',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Profile'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text('Logout'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(child: Icon(Icons.camera_alt, size: 100)),

            ListView(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/images/man1.jpeg'),
                  ),
                  title: Text('Ali'),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MessageScreen(),));
                  },
                  subtitle: Text('Everything is fine'),
                  trailing: Text('6:41 pm'),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJFx28Mr4QL5Y9YbDEQW94myfF75u-EV6vpA&s'),
                  ),
                  title: Text('Usama'),
                       onTap: () {
                         Navigator.push(context, MaterialPageRoute(builder: (context) => MessageScreen(),));
                       },
                  subtitle: Text('Okay Brother'),
                  trailing: Text('6:38 pm'),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/images/man2.jpg'),
                  ),
                  title: Text('Asim'),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MessageScreen(),));
                  },
                  subtitle: Text('Haan sure. Koi issue nahin hai'),
                  trailing: Text('6:36 pm'),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGGIaGnrOpeJIH4u_2gJ0JBCl1U3kMurFrX3Zf3_QFeeKo2V6VOtL1ooKtJw-RCSMDYbA&usqp=CAU'),
                  ),
                  title: Text('Raheem'),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MessageScreen(),));
                  },
                  subtitle: Text('Not sure for sir'),
                  trailing: Text('3:28 pm'),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/images/man4.jpg'),
                  ),
                  title: Text('Anas'),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MessageScreen(),));
                  },
                  subtitle: Text('How are you?'),
                  trailing: Text('2:50 pm'),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCEBZI-M2wYPvy2whZFQkV-rhvjpH4e7UUXw&s'),
                  ),
                  title: Text('Ahmed'),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MessageScreen(),));
                  },
                  subtitle: Text('Let\'s meet tomorrow'),
                  trailing: Text('2:40 pm'),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/images/man3.jpg'),
                  ),
                  title: Text('Shan'),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MessageScreen(),));
                  },
                  subtitle: Text('Missed your call'),
                  trailing: Text('1:35 pm'),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://burst.shopifycdn.com/photos/man-smiles-over-coffee-in-cafe.jpg?width=1000&format=pjpg&exif=0&iptc=0'),
                  ),
                  title: Text('Omar'),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MessageScreen(),));
                  },
                  subtitle: Text('See you later!'),
                  trailing: Text('1:20 pm'),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/images/man4.jpg'),
                  ),
                  title: Text('Zaheer'),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MessageScreen(),));
                  },
                  subtitle: Text('Just checking in'),
                  trailing: Text('12:15 pm'),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://www.shutterstock.com/image-photo/proud-confident-bearded-indian-business-260nw-2203174407.jpg'),
                  ),
                  title: Text('Zain'),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MessageScreen(),));
                  },
                  subtitle: Text('What\'s up?'),
                  trailing: Text('11:00 am'),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/images/man6.jpg'),
                  ),
                  title: Text('Haroon'),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MessageScreen(),));
                  },
                  subtitle: Text('Can we talk?'),
                  trailing: Text('10:30 am'),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQggS2JD0CsqsOA9xR_ECwtNICAzRWcL5wG-A&s'),
                  ),
                  title: Text('Anwar'),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MessageScreen(),));
                  },
                  subtitle: Text('Let’s catch up!'),
                  trailing: Text('9:45 am'),
                ),
              ],
            ),

            ListView(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://zellbury.com/cdn/shop/collections/Men_Shalwar_Kameez.jpg?v=1727519286'),
                  ),
                  title: Text('My Status'),
                  subtitle: Text('Tap to add status update'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => StatusDetailScreen(),
                      ),
                    );
                  },
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/images/man3.jpg'),
                  ),
                  title: Text('Basit'),
                  subtitle: Text('Today, 10:00 AM'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => StatusDetailScreen(),
                      ),
                    );
                  },
                ),
              ],
            ),

            ListView(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQV3v-MCOhyAjKiCebzV-5T23QddWVXZ9exdA&s'),
                  ),
                  title: Text('Bilal '),
                  subtitle: Text('Missed call'),
                  trailing: Icon(Icons.phone_missed, color: Colors.red),
                  onTap: () {
                    // Navigate to Call Details Screen
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CallDetailScreen(),
                      ),
                    );
                  },
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEwuq64VzUpE5NIqGSUXnJT4vRWodiUB0XUA&s'),
                  ),
                  title: Text('Salman'),
                  subtitle: Text('Outgoing call'),
                  trailing: Icon(Icons.phone, color: Colors.green),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CallDetailScreen(),
                      ),
                    );
                  },
                ),

              ],
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.teal,
          child: Icon(Icons.chat, color: Colors.white),
        ),
      ),
    );
  }
}





