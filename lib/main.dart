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
      title: 'Gridview motivation quotes',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyGridView()
    );
  }
}
class MyGridView extends StatefulWidget {
  const MyGridView({Key? key}) : super(key: key);

  @override
  State<MyGridView> createState() => _MyGridViewState();
}

class _MyGridViewState extends State<MyGridView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gridview quotes'),
        backgroundColor: Colors.amber,
      ),
      body: GridView.extent(
        primary: false,
          padding: const EdgeInsets.all(16),
          crossAxisSpacing: 10,
    mainAxisSpacing: 10,
    maxCrossAxisExtent: 200.0,
    children: <Widget>[
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text('The end justify the means', style: TextStyle(fontSize: 20), ),
        color: Colors.blueGrey,
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text('Start small, think Big', style: TextStyle(fontSize: 20),),
        color: Colors.blueGrey,
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text('Be in competition only with your past self', style: TextStyle(fontSize: 20),),
        color: Colors.blueGrey,
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text('Hardwork pays', style: TextStyle(fontSize: 20),),
        color: Colors.blueGrey,
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text('Their is ability in disability', style: TextStyle(fontSize: 20),),
        color: Colors.blueGrey,
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text('Make hays while the sun shine', style: TextStyle(fontSize: 20),),
        color: Colors.blueGrey,
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text('A stitch in time saves nine', style: TextStyle(fontSize: 20),),
        color: Colors.blueGrey,
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text('If you give up, you fuck up', style: TextStyle(fontSize: 20),),
        color: Colors.blueGrey,
      ),

    ],
    ),
    );
  }
}


