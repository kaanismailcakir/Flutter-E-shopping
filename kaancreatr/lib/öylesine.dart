// import 'package:flutter/material.dart';
// import 'main.dart';
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//         home: Sayfa2(),
//           initialRoute: '/', //  Ana sayfa, başlangıç rotası
//       routes: {
//         '/': (context) => Sayfa7(),
//         '/sayfa2': (context) => Sayfa8(),
//         '/sayfa3': (context) => Sayfa9(),
         
          
//       },
//   ));
// }





  

// class Sayfa2 extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//          backgroundColor: Colors.black,
//         title:Image.network("https://i.pinimg.com/originals/44/c0/07/44c007e3534ddce5bac32c5f75cf2371.jpg",height: 70,),
//         actions: <Widget>[
//           IconButton(
//             icon:Icon(
//               Icons.search,
//               size: 33,
//               color: Colors.white,
//             ),
//           ),
//           IconButton(
//             icon:Icon(
//               Icons.shopping_bag_sharp,
//               size: 28,
//               color: Colors.white,
//             )
//           ),
//           IconButton(
//             icon:Icon(
//               Icons.star,
//               size: 25,
//               color: Colors.white,
//             ),
//            ),  
//            IconButton(
//              icon: Icon(
//                Icons.more_vert,
//                size: 25,
//                color: Colors.white,
//              ),
//            )        
//         ],
//       ),
//         body:  Center(
//         child: ListView.builder(
//           itemCount: 1,
//             itemBuilder: (context,index) {
//               return Card(
//                 child: Column(
//                   children: [
//                      Image.asset("assets/images/marie.jpg"),
//                     ListTile(
//                       title:Text("Marie Claire Belle En Noir Kadın Parfüm 100 ml"),
//                       subtitle: Text("Fiyat:₺29,95"),
//                     ),
//                      Image.asset("assets/images/privacy.jpg"),
//                     ListTile(
//                       title:Text("Privacy Men Edt Erkek Parfüm 100ml"),
//                       subtitle: Text("Fiyat:₺99,90"),
//                     ),
//                      Image.asset("assets/images/burberry.jpg"),
//                     ListTile(
//                       title:Text("Burberry Classic Edp 50 Ml Kadın Parfüm"),
//                       subtitle: Text("Fiyat: ₺318,50"),
//                     ),
//                      Image.asset("assets/images/lancome.jpg"),
//                     ListTile(
//                       title:Text("LANCOME LA VİE EST BELLE EDP 75ML BAYAN TESTER PARFÜM"),
//                       subtitle: Text("Fiyat: ₺139,90"),
//                     ),
//                      Image.asset("assets/images/dior edt.jpg"),
//                     ListTile(
//                       title:Text("Dior Fahrenheit Eau de Toilette Spray"),
//                       subtitle: Text("Fiyat:₺1 467.50"),
//                     ),
//                      Image.asset("assets/images/avon.jpg"),
//                     ListTile(
//                       title:Text("Avon Absolute By Elite Gentleman Erkek Parfüm EDT 50 ml"),
//                       subtitle: Text("Fiyat:₺79,99 TL"),
//                     ),
//                      Image.asset("assets/images/dior.jpg"),
//                     ListTile(
//                       title:Text("Dior Sauvage Edt 200Ml Erkek Parfüm"),
//                       subtitle: Text("Fiyat:₺1.170,00"),
//                     ),
//                      Image.asset("assets/images/farmasi.jpg"),
//                     ListTile(
//                       title:Text("Farmasi Shooter's Man Erkek Parfümü 100 ml"),
//                       subtitle: Text("Fiyat:₺78,50"),
//                     ),
//                       Image.asset("assets/images/armoni.jpg"),
//                     ListTile(
//                       title:Text("Armani Stronger With You Edp 100 ml Erkek Parfüm"),
//                       subtitle: Text("Fiyat:₺664,00"),
//                     ),
//                       Image.asset("assets/images/luck.jpg"),
//                     ListTile(
//                       title:Text("Avon Luck Erkek Parfüm Deodorant Ve Today Şampuan Paketi MPACK0118"),
//                       subtitle: Text("Fiyat:₺272,00 - ₺122,99 TL"),
//                     ),
//                       Image.asset("assets/images/kemal.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                      Image.asset("assets/images/ts1.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/trend.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/divarese.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/kadın.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/çanta.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/kadın çantası.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/alien.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/nike.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/air.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
                    
//                       Image.asset("assets/images/çizme.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/marka.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/aq.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/taş.jpg",),
//                     ListTile(
//                       title:Text("Caterpillar Colorado Erkek Bej Deri Bot"),
//                       subtitle: Text("Fiyat:₺"),
//                     ),
//                       Image.asset("assets/images/yellowa.jpg"),
//                     ListTile(
//                       title:Text("Caterpillar Colorado-Dd Erkek Bej Deri Bot"),
//                       subtitle: Text("Fiyat:₺419,00"),
//                     ),
                    
                    
//                      Image.asset("assets/images/color.jpg"),
//                     ListTile(
//                       title:Text("Caterpillar Colorado-Dd Erkek Lacivert Nubuk-Deri Bot"),
//                       subtitle: Text("Fiyat:₺299,00"),
//                     ),
//                       Image.asset("assets/images/hry.jpg"),
//                     ListTile(
//                       title:Text("Harley-Davidson Gıbson Erkek Siyah Deri Bot"),
//                       subtitle: Text("Fiyat:₺439,00"),
//                     ),
//                       Image.asset("assets/images/bej.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/gibson.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/new.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/fur.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/brown.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/red.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/yesil.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/jim.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/kete.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/lay.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/dark.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
//                       Image.asset("assets/images/jimkadın.jpg"),
//                     ListTile(
//                       title:Text(""),
//                       subtitle: Text(""),
//                     ),
                   
                    
//                     RaisedButton(
//                       color: Colors.white,
//                     onPressed: () => Navigator.push(
//                       context,
//                       MaterialPageRoute(builder: (context) => MyHomePage()),
//                     ),),
//                   ],
//                 ),
//               );
//             }
//         ),  
//       ),
//     );
//   }
// }