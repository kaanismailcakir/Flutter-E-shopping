import 'package:flutter/material.dart';
import 'main.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Sayfa16(),
  ));
}





  

class Sayfa16 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title:Image.network("https://i.pinimg.com/originals/44/c0/07/44c007e3534ddce5bac32c5f75cf2371.jpg",height: 70,),
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