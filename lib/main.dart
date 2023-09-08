import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const ButtonScreen(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
       title: Text("Property Child"),
    ),

    body: Container(
      child:  Text("HALLO Bang"),
      color: Colors.yellow,
      padding: EdgeInsets.all(10),
    ),
    
    
    );
  }
}

class TamplateCuy extends StatelessWidget {
  const TamplateCuy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}

class MyHomePage2 extends StatelessWidget {
  const MyHomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Property Children"),),
      body: Column(children: [
        Container(
      child:  Text("HALLO Bang"),
      color: Color.fromARGB(255, 255, 65, 59),
      padding: EdgeInsets.all(10),
    ),
    Container(
      child:  Text("HALLO Bang"),
      color: Color.fromARGB(255, 255, 59, 222),
      padding: EdgeInsets.all(10),
    ),
    Container(
      child:  Text("HALLO Bang"),
      color: Colors.yellow,
      padding: EdgeInsets.all(10),
    ),
    Container(
      child:  Text("HALLO Bang"),
      color: const Color.fromARGB(255, 59, 232, 255),
      padding: EdgeInsets.all(10),
    ),
      ]),
    );
  }
}

class Testcuy extends StatelessWidget {
  const Testcuy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text"),),
        body: Text('Ini Text', style: TextStyle(
color: Colors.blue,
backgroundColor: Colors.pink,
fontSize: 20.0,
fontStyle: FontStyle.italic,
fontWeight: FontWeight.bold
),)
    );
  }
}

class IconScreen extends StatelessWidget {
  const IconScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Icon"),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              children: <Widget>[
                Icon(Icons.access_alarm),
                Text('Alarm'),
              ],
            ),
            Column(
              children: <Widget>[
                Icon(Icons.phone),
                Text('Phone'),
              ],
            ),
            Column(
              children: <Widget>[
                Icon(Icons.book),
                Text('Book'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Containers extends StatelessWidget {
  const Containers({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container"),
      ),
      body: Container(
padding: EdgeInsets.all(32.0),
margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0),
decoration: BoxDecoration(
borderRadius: BorderRadius.circular(20.0),
color: Colors.purple),
// color: Colors.purple,
child: Text('Haiii', style: TextStyle(color: Colors.white,
fontSize: 20.0),)
    ));
  }
}


class SizedBoxes extends StatelessWidget {
  const SizedBoxes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SizedBox"),
      ),
      body: Column(
children: <Widget>[
Text("A", style: TextStyle(fontSize: 30.0),),
SizedBox(height: 20.0,),
Text("B", style: TextStyle(fontSize: 30.0),)
],
)
    );
  }
}

class ButtonScreen extends StatelessWidget {
  const ButtonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button"),
      ),
      body: Column(
        children: <Widget>[
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.amber,
            ),
            onPressed: () {},
            child: Text("Elevated Button"),
          ),
          TextButton(
            style: TextButton.styleFrom(
              primary: Colors.lime,
            ),
            onPressed: () {},
            child: Text("Text Button"),
          ),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: Colors.lightGreenAccent,
            ),
            onPressed: () {},
            child: Text("Outlined Button"),
          ),
        ],
      ),
    );
  }
}

class TextFormFields extends StatelessWidget {
  const TextFormFields({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text("TextFormField"),
      ),
        body: Padding(
padding: const EdgeInsets.all(8.0),
child: Form(
child: Column(
children: <Widget>[
TextFormField(
decoration: InputDecoration(hintText: "Username"),
),
TextFormField(
obscureText: true,
decoration: InputDecoration(hintText: "Password"),
),
ElevatedButton(
child: Text("Login"),
onPressed: () {},
)
],
),
),
)
    );
  }
}

