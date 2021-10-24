 import 'package:flutter/material.dart';
import 'main.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Sayfa4(),
  ));
}
class Sayfa4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme:IconThemeData(color:Colors.black),
         title:Image.network("https://d1hzl1rkxaqvcd.cloudfront.net/contest_entries/12685/_300px/sepetle1.jpg",height: 100,alignment: Alignment.topRight,),
        actions: <Widget>[
         IconButton(
            icon:Icon(
              Icons.search,
              size: 33,
              color: Colors.black,
            ),
            onPressed: () => print("basıldı"),
          ),
                     IconButton(
            icon:Icon(
              Icons.home,
              size: 33,
              color: Colors.black,   
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
            color: Colors.black12,
          ),
          child:Center(
          child: Text(
            'Hoşgeldiniz',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
            ),
          ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.shopping_cart,
          color: Colors.black,
          ),
          title: Text('Sepetim'),
        ),
        ListTile(
          leading: Icon(Icons.account_circle,
          color: Colors.black,
          ),
          title: Text('Profile'),
        ),
        ListTile(
          leading: Icon(Icons.settings,
          color: Colors.black,
          ),
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
                  Image.asset("assets/images/kombin.jpg"),
                    ListTile(
                      title:Text("Konbin:1"),
                      subtitle: Text("Fiyat:₺263.25"),
                    ),
                     Image.asset("assets/images/konbin1.jpg"),
                    ListTile(
                      title:Text("Konbin:2"),
                      subtitle: Text("Fiyat:₺580.56"),
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
 