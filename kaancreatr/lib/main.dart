import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'carrefour.dart';
import 'boyner.dart';
import 'mediamark.dart';
import 'migros.dart';
import 'trendyol.dart';
import 'vestel.dart';
import 'vestel.dart';
import 'samsung.dart';
import 'iphone.dart';
import 'puma.dart';
import 'flo.dart';
import 'nike.dart';
import 'lc.dart';
import 'lumber.dart';
import 'mavi.dart';
import 'teknosa.dart';
import 'hep.dart';
import 'koton.dart';
import 'arcelik.dart';


void main() {

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
  
         initialRoute: '/', //  Ana sayfa, başlangıç rotası
      routes: {
        '/': (context) => Sayfa1(),
        '/sayfa2': (context) => Sayfa2(),
        '/sayfa3': (context) => Sayfa3(),
         '/sayfa4': (context) => Sayfa4(),
          '/sayfa5': (context) => Sayfa5(),
            '/sayfa6': (context) => Sayfa6(),
            '/sayfa8': (context) => Sayfa8(),
            '/sayfa9': (context) => Sayfa9(),
            '/sayfa10': (context) => Sayfa10(),
            '/sayfa11': (context) => Sayfa11(),
            '/sayfa12': (context) => Sayfa12(),
            '/sayfa13': (context) => Sayfa13(),
            '/sayfa14': (context) => Sayfa14(),
            '/sayfa15': (context) => Sayfa15(),
            '/sayfa16': (context) => Sayfa16(),
            '/sayfa17': (context) => Sayfa17(),
             '/sayfa18': (context) => Sayfa18(),
              '/sayfa7': (context) => Sayfa7(),

            
          
      },
      
  ));
}



class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'İndirim',
      
      theme: ThemeData(
      ),
      home: Scaffold(),
      
      
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> { 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color:Colors.black),
        title:Image.network("https://d1hzl1rkxaqvcd.cloudfront.net/contest_entries/12685/_300px/sepetle1.jpg",height: 100,alignment: Alignment.topRight,),
        actions: <Widget>[
          IconButton(
            icon:Icon(
              Icons.search,
              size: 33,
              color: Colors.black,   
            ),
            onPressed: () =>print("basıldı"),),
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
            'Hoşgeldiniz   ',
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
          leading: Icon(Icons.settings),
          title: Text('Settings'),
        ),
      ],
    ),
  ),
      
      body: Container(
      color: Color.fromARGB(24, 56, 59, 101),
 child:GridView.count(       
  primary: false,
  padding: const EdgeInsets.all(10),
  crossAxisSpacing: 10,
  mainAxisSpacing: 25,
  crossAxisCount: 2,
  children: <Widget>[
    RaisedButton(
      elevation:20 ,
      padding: const EdgeInsets.all(8),
      child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/f/f0/Media_Markt_logo.svg/1280px-Media_Markt_logo.svg.png",height: 100,width: 300,),
      onPressed: () => Navigator.pushNamed(context, '/'),
      color: Colors.white,
    ),
    RaisedButton(
      elevation: 20,
      padding: const EdgeInsets.all(8),
       child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/6/66/Boyner_logo.svg/1280px-Boyner_logo.svg.png",height: 100,width: 300,),
      onPressed: () => Navigator.pushNamed(context, '/sayfa2'),
      color: Colors.white,
    ),
    RaisedButton(
      elevation: 20,
      padding: const EdgeInsets.all(8),
       child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/MiGROS_Logo.svg/640px-MiGROS_Logo.svg.png",height: 100,width: 300,),
       onPressed: () =>Navigator.pushNamed(context, '/sayfa3'),
      color: Colors.white,
    ),
    RaisedButton(
      elevation: 20,
      padding: const EdgeInsets.all(8),
      child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Trendyol_online.png/1200px-Trendyol_online.png",height: 100,),
      onPressed: () => Navigator.pushNamed(context, '/sayfa4'),
      color: Colors.white,
    ),
    RaisedButton(
      elevation: 20,
      padding: const EdgeInsets.all(8),
      child: Image.network("https://eycaturkiye.com/wp-content/uploads/2019/02/carrefoursa-logo-eyca-kampanya.png",height: 100,width: 300,),
     onPressed: () => Navigator.pushNamed(context, '/sayfa5'),
      color: Colors.white,
    ),
    RaisedButton(
      elevation: 20,
      padding: const EdgeInsets.all(8),
     child:  Image.network("https://static.vestel.com.tr/cmsresources/Vestel-Yeni/Medya/Logolar/vestel-kirmizi-logo-buyuk.png"),
      color: Colors.white,
       onPressed: () => Navigator.pushNamed(context, '/sayfa6'),
    ),
     RaisedButton(
       elevation: 20,
      padding: const EdgeInsets.all(8),
     child:  Image.network("https://hsn194.files.wordpress.com/2014/12/logo-apple-iphone.jpg"),
      color: Colors.white,
       onPressed: () => Navigator.pushNamed(context, '/sayfa7'),
    ),
     RaisedButton(
       elevation: 20,
      padding: const EdgeInsets.all(8),
     child:  Image.network("https://upload.wikimedia.org/wikipedia/commons/6/6e/Logo_samsung_5.jpg"),
      color: Colors.white,
       onPressed: () => Navigator.pushNamed(context, '/sayfa12'),
    ),
     RaisedButton(
       elevation:20,
      padding: const EdgeInsets.all(8),
     child:  Image.network("https://iasbh.tmgrup.com.tr/9e1448/752/395/0/0/600/314?u=https://isbh.tmgrup.com.tr/sbh/2018/09/13/arcelik-hindistan-pazarina-liderlik-hedefiyle-giriyor-1536842649413.jpg"),
      color: Colors.white,
       onPressed: () => Navigator.pushNamed(context, '/sayfa18'),
    ),
     RaisedButton(
       elevation: 20,
      padding: const EdgeInsets.all(8),
     child:  Image.network("https://i.pinimg.com/474x/8f/16/ee/8f16ee4e427d02f0283deef35857b5c6.jpg"),
      color: Colors.white,
       onPressed: () => Navigator.pushNamed(context, '/sayfa8'),
    ),
     RaisedButton(
       elevation: 20,
      padding: const EdgeInsets.all(8),
     child:  Image.network("https://kurumsal.flo.com.tr/wp-content/uploads/2017/02/FLO-basin-logo.jpg"),
      color: Colors.white,
       onPressed: () => Navigator.pushNamed(context, '/sayfa9'),
    ),
     RaisedButton(
       elevation:20,
      padding: const EdgeInsets.all(8),
     child:  Image.network("https://upload.wikimedia.org/wikipedia/commons/9/94/Old_Nike_logo.jpg"),
      color: Colors.white,
       onPressed: () => Navigator.pushNamed(context, '/sayfa11'),
    ),
     RaisedButton(
       elevation: 20,
      padding: const EdgeInsets.all(8),
     child:  Image.network("https://www.ankamall.com.tr/fileadmin/user_upload/GLOBAL/brand_stores/logos/lcwaikiki.jpg"),
      color: Colors.white,
       onPressed: () => Navigator.pushNamed(context, '/sayfa13'),
    ),
     RaisedButton(
       elevation: 20,
      padding: const EdgeInsets.all(8),
     child:  Image.network("https://kurumsal.flo.com.tr/wp-content/uploads/2017/02/lumberjack-basin-logo.jpg"),
      color: Colors.white,
       onPressed: () => Navigator.pushNamed(context, '/sayfa17'),
    ),
     RaisedButton(
       elevation: 20,
      padding: const EdgeInsets.all(8),
     child:  Image.network("https://pazarlamasyon.com/wp-content/uploads/2013/05/mavi-logo.jpg"),
      color: Colors.white,
       onPressed: () => Navigator.pushNamed(context, '/sayfa14'),
    ),
     RaisedButton(
       elevation: 20,
      padding: const EdgeInsets.all(8),
     child:  Image.network("https://www.halklailiskiler.com/resim/800/600/Teknosa-2-saniyede-1-urun-satti_1328792450.jpg"),
      color: Colors.white,
       onPressed: () => Navigator.pushNamed(context, '/sayfa10'),
    ),
     RaisedButton(
       elevation: 20,
      padding: const EdgeInsets.all(8),
     child:  Image.network("https://pazarlamasyon.com/wp-content/uploads/2017/10/hepsiburada-entegrasyon.jpg"),
      color: Colors.white,
       onPressed: () => Navigator.pushNamed(context, '/sayfa15'),
    ),
    RaisedButton(
      elevation: 20,
      padding: const EdgeInsets.all(8),
     child:  Image.network("https://cdn.freelogovectors.net/wp-content/uploads/2012/04/koton-logo.jpg"),
      color: Colors.white,
       onPressed: () => Navigator.pushNamed(context, '/sayfa16'),
    ),
    
  ],
),
      ),
     

    //   //  Container(
    // constraints: BoxConstraints.expand(),
    //   decoration: BoxDecoration(
    //     image: DecorationImage(
    //         image:NetworkImage("https://wallpaperaccess.com/full/1912396.jpg"),
    //     fit: BoxFit.cover,
    //     )
    //   ),
    //     child: Column(
    //       children: <Widget>[
    //         SizedBox(height: 30,),
    //        RaisedButton(
    //          color: Colors.white,
    //           child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/f/f0/Media_Markt_logo.svg/1280px-Media_Markt_logo.svg.png",height: 100,width: 300,),
    //       onPressed: () => Navigator.pushNamed(context, '/'),
    //        ),
    //        SizedBox(height: 30,),
    //        RaisedButton(
    //          color: Colors.white,
    //           child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/6/66/Boyner_logo.svg/1280px-Boyner_logo.svg.png",height: 100,width: 300,),
    //       onPressed: () => Navigator.pushNamed(context, '/sayfa2'),
    //        ),
    //         SizedBox(height: 30,),
    //        RaisedButton(
    //          color: Colors.white,
    //           child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/MiGROS_Logo.svg/640px-MiGROS_Logo.svg.png",height: 100,width: 300,),
    //       onPressed: () =>Navigator.pushNamed(context, '/sayfa3'),
    //        ),
    //         SizedBox(height: 30,),
    //        RaisedButton(
    //          color: Colors.white,
    //           child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Trendyol_online.png/1200px-Trendyol_online.png",height: 100,),
    //       onPressed: () => Navigator.pushNamed(context, '/sayfa4'),),
    //        SizedBox(height: 30,),
    //        RaisedButton(
    //          color:Colors.white,
    //          child: Image.network("https://eycaturkiye.com/wp-content/uploads/2019/02/carrefoursa-logo-eyca-kampanya.png",height: 100,width: 300,),
    //       onPressed: () => Navigator.pushNamed(context, '/sayfa5'),
    //        ),
    //       ],
    //     ),
      );
    
  }
}


