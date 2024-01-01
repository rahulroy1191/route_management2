

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "myTube App",
      home: HomeScreen(),
    );
  }
}




class HomeScreen extends StatelessWidget {
  mySnackbar(context,msg){
    return ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(msg)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("MyTube App"),backgroundColor: Colors.red,titleSpacing: 1,



          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.comment)),
            IconButton(onPressed: (){}, icon: Icon(Icons.notification_add)),
            IconButton(onPressed: (){}, icon: Icon(Icons.search)),
            IconButton(onPressed: (){}, icon: Icon(Icons.login)),
          ],


        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.subscript),label: "subscript"),
            BottomNavigationBarItem(icon: Icon(Icons.add),label: "add"),


          ],
        ),
        body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),itemCount: Array.length,
          itemBuilder: (context,index){
            return InkWell(
              onTap: (){},
              child: Card(elevation: 2.0,child: Column(children: [Expanded(child: Image.network(Array[index]['image']!)
              ),
                Padding(padding: EdgeInsets.all(8.0),child: Text(Array[index]['ProductName']!),),
                Padding(padding: EdgeInsets.all(8.0),child: Text(Array[index]['price']!),)


              ],
              ),),
            );
          },)

    );
  }
}
  var Array = [{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
'price': '10.5',
'ProductName': 'apple',
'image':
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
},{
'price': '10.5',
'ProductName': 'apple',
'image':
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
},{
'price': '10.5',
'ProductName': 'apple',
'image':
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
},{
'price': '10.5',
'ProductName': 'apple',
'image':
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
},{
'price': '10.5',
'ProductName': 'apple',
'image':
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
},{
'price': '10.5',
'ProductName': 'apple',
'image':
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
},{
'price': '10.5',
'ProductName': 'apple',
'image':
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
},{
'price': '10.5',
'ProductName': 'apple',
'image':
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
},{
'price': '10.5',
'ProductName': 'apple',
'image':
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
},{
'price': '10.5',
'ProductName': 'apple',
'image':
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
},{
'price': '10.5',
'ProductName': 'apple',
'image':
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
},{
'price': '10.5',
'ProductName': 'apple',
'image':
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
},{
'price': '10.5',
'ProductName': 'apple',
'image':
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
},{
'price': '10.5',
'ProductName': 'apple',
'image':
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
},{
'price': '10.5',
'ProductName': 'apple',
'image':
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
},{
'price': '10.5',
'ProductName': 'apple',
'image':
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
},{
'price': '10.5',
'ProductName': 'apple',
'image':
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
},
];
