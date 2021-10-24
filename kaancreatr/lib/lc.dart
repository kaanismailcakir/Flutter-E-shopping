import 'package:flutter/material.dart';
import 'main.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Sayfa13(),
  ));
}





  

class Sayfa13 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title:Image.network("https://d1hzl1rkxaqvcd.cloudfront.net/contest_entries/12685/_300px/sepetle1.jpg",height: 100,alignment: Alignment.topRight,),
        actions: <Widget>[
         IconButton(
            icon:Icon(
              Icons.search,
              size: 33,
              color: Colors.white,
            ),
            onPressed: () => print("basıldı"),
          ),
                     IconButton(
            icon:Icon(
              Icons.home,
              size: 33,
              color: Colors.white,   
            ),
            onPressed: () =>Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyHomePage()),
          ),),
        ],
      ),
       drawer: Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: const <Widget>[
        DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.black,
          ),
          child: Text(
            'Hoşgeldiniz',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.shopping_cart
          ),
          title: Text('Sepetim'),
        ),
        ListTile(
          leading: Icon(Icons.account_circle),
          title: Text('Profile'),
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text('Settings'),
        ),
      ],
    ),
  ),
        body:  Center(
        child: ListView.builder(
          itemCount: 1,
            itemBuilder: (context,index) {
              return Card(
                child: Column(
                  children: [
                    Image.asset("assets/images/süt.jpg"),
                    ListTile(
                      title:Text(""),
                      subtitle: Text(""),
                    ),
                     Image.network(""),
                    ListTile(
                      title:Text(""),
                      subtitle: Text(""),
                    ),
                     Image.network(""),
                    ListTile(
                      title:Text(""),
                      subtitle: Text(""),
                    ),
                     Image.network(""),
                    ListTile(
                      title:Text(""),
                      subtitle: Text(""),
                    ),
                     Image.network(""),
                    ListTile(
                      title:Text(""),
                      subtitle: Text(""),
                    ),
                     Image.network(""),
                    ListTile(
                      title:Text(""),
                      subtitle: Text(""),
                    ),
                     Image.network(""),
                    ListTile(
                      title:Text(""),
                      subtitle: Text(""),
                    ),
                     Image.network(""),
                    ListTile(
                      title:Text(""),
                      subtitle: Text(""),
                    ),
                     Image.network(""),
                    ListTile(
                      title:Text(""),
                      subtitle: Text(""),
                    ),
                     Image.network(""),
                    ListTile(
                      title:Text(""),
                      subtitle: Text(""),
                    ),
                     Image.network(""),
                    ListTile(
                      title:Text(""),
                      subtitle: Text(""),
                    ),
                     Image.network(""),
                    ListTile(
                      title:Text(""),
                      subtitle: Text(""),
                    ),
                          
                  
                  ],
                ),
              );
            }
        ),  
      ),
     
    );
  }
}