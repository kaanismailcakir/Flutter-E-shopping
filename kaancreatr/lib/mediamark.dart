import 'package:flutter/material.dart';
import 'main.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Sayfa1(),
  ));
}





  

class Sayfa1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
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
                   Image.asset("assets/images/unnamed.jpg"),
                    ListTile(
                      title:Text("İphone 12"),
                      subtitle: Text("Fiyat:₺10.999"),
                    ),
                     Image.asset("assets/images/lenovo.jpg"),
                    ListTile(
                      title:Text("lenovo ideapad s145 ryzen 3"),
                      subtitle: Text("Fiyat:₺4.858,00"),
                    ),
                    
                    
                    SizedBox(height: 20,width: 50,),
                     Image.asset("assets/images/macbook.jpg",width: 310,),
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