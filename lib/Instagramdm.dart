import 'package:flutter/material.dart';

class Instagramdm extends StatefulWidget {
  const Instagramdm({Key? key}) : super(key: key);

  @override
  State<Instagramdm> createState() => _InstagramdmState();
}

class _InstagramdmState extends State<Instagramdm> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text(
            'jeeak__',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          actions: <Widget>[
            Icon(
              Icons.video_call_outlined,
              color: Colors.black,
              size: 32,
            ),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.add,
              color: Colors.black,
              size: 30,
            ),
          ],
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                height: 40,
                width: double.infinity,
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.search),
                        SizedBox(
                          width: 5,
                        ),
                        Text('Search'),
                      ],
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                      children: [
                        CircleAvatar(
                    backgroundImage: AssetImage('images/messi.jpg'),
                    radius: 30,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Text("leomessi"),
                  ),
                      ],
                    ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                      children: [
                        CircleAvatar(
                    backgroundImage: AssetImage('images/aguero.jpg'),
                    radius: 30,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Text("kunaguero"),
                  ),
                      ],
                    ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                      children: [
                        CircleAvatar(
                    backgroundImage: AssetImage('images/neymar.jpg'),
                    radius: 30,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Text("neymarjr"),
                  ),
                      ],
                    ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                      children: [
                        CircleAvatar(
                    backgroundImage: AssetImage('images/kdb.jpg'),
                    radius: 30,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Text("debruyne"),
                  ),
                      ],
                    ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                      children: [
                        CircleAvatar(
                    backgroundImage: AssetImage('images/haaland.jpeg'),
                    radius: 30,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Text("erlinghaaland"),
                  ),
                      ],
                    ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: Row(
                  children: <Widget>[
                    Text(
                      'Message',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Spacer(),
                    Text(
                      'Request',
                      style: TextStyle(fontSize: 18, color: Colors.blue),
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text(
                  'maviswisanggeni',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 22m ago'),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/Mavis.jpeg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 30,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  'ilyouww_',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 50m ago'),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/dimas.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 30,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  '_dar.el',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 3h ago'),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/darel.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 30,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  'royhan.oy',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 7m ago'),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/oi.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 30,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  'vincensz',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 2h ago'),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/Vincen.jpeg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 30,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  'nouvosajja_1',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 4m ago'),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/nouvo.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 30,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  'arfanaufal.a',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 1m ago'),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/arfa.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 30,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  'urfavrngg_',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 17m ago'),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/rangga.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 30,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  'arioglng',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active 1h ago'),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/ario.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 30,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  'cristiano',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Active'),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/jojo7.jpg'),
                  radius: 30,
                ),
                trailing: Icon(
                  Icons.camera_alt_outlined,
                  size: 30,
                ),
              ),
            ],
          ),
        ),
      ),
    );
    
  }
}