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
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black87,
            elevation: 0,
        
            /*  leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu),
              color: Colors.white,
            ), */
            title: Text(
              "Facebook",
              style: TextStyle(color: Colors.white),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
                iconSize: 28,
                color: Colors.white,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.menu),
                iconSize: 28,
                color: Colors.white,
              ),
            ],
            bottom: TabBar(
              tabs: [
                Tab(
                  text: "Hey",
                  icon: Icon(Icons.menu),
                ),
                 Tab(
                  text: "Hey",
                  icon: Icon(Icons.settings),
                ),
                 Tab(
                  text: "Hey",
                  icon: Icon(Icons.branding_watermark),
                ),
              ],
            ),
        
            //leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
          ),
        ),
      ),
      //title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
