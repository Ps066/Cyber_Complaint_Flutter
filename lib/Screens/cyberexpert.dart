import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Cyberexperts extends StatefulWidget {
  const Cyberexperts({super.key});

  @override
  State<Cyberexperts> createState() => _CyberexpertsState();
}

class _CyberexpertsState extends State<Cyberexperts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue, // Change to your desired color
        unselectedItemColor: Colors.grey, // Change to your desired color
        selectedLabelStyle: TextStyle(color: Colors.blue), // Change to your desired color
        unselectedLabelStyle: TextStyle(color: Colors.grey),
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.home_filled),label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.home_filled),label: 'home'),

        ],
      ),
      backgroundColor: Colors.blue[800],
      body: SafeArea(
        child: Column(children: [

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              children: [
                //Intro Row



                SizedBox(
                  height: 20,
                ),
                //Search Bar


                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "What is Your Issue?",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                      ),),

                    Icon(
                      Icons.more_horiz,
                      color: Colors.white,
                    ),
                  ],
                ),




              ],),
          ),

          SizedBox(
            height: 25,
          ),
          Expanded(
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                topLeft: Radius.circular(20),
              ),
              child: SingleChildScrollView( // Added SingleChildScrollView
                child: Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.grey[300],
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch, // Added to make children take full width
                      children: [
                        // Container(
                        //   padding: EdgeInsets.all(15),
                        //   decoration: BoxDecoration(
                        //     borderRadius: BorderRadius.circular(12),
                        //     color: Colors.blue[800],
                        //   ),
                        //   child: Text(
                        //     "Register a new Complaint",
                        //     style: TextStyle(
                        //       color: Colors.white,
                        //       fontSize: 24,
                        //       fontWeight: FontWeight.bold,
                        //     ),
                        //   ),
                        // ),
                        Container(
                          padding: EdgeInsets.only(top: 12,left: 8,right: 8,bottom: 8),
                          child: Text(
                            "Top Cybercrimes Experts",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(14),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Icon(Icons.location_pin),
                            title: Text("Nitesh"),
                            subtitle: Text("Navi Mumbai, MH"),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(14),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Icon(Icons.location_pin,),
                            title: Text("Karan"),
                            subtitle: Text("Cuffe Parade, Mumbai, MH"),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(14),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Icon(Icons.location_pin,),
                            title: Text("Prashant"),
                            subtitle: Text("Cuffe Parade, Mumbai, MH"),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(14),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Icon(Icons.location_pin,),
                            title: Text("Vaishnavi"),
                            subtitle: Text("Cuffe Parade, Mumbai, MH"),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(14),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Icon(Icons.location_pin,),
                            title: Text("Mumbai"),
                            subtitle: Text("Cuffe Parade, Mumbai, MH"),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(14),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Icon(Icons.location_pin,),
                            title: Text("Mumbai"),
                            subtitle: Text("Cuffe Parade, Mumbai, MH"),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(14),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Icon(Icons.location_pin,),
                            title: Text("Mumbai"),
                            subtitle: Text("Cuffe Parade, Mumbai, MH"),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),

        ],),
      ),
    );
  }
}


