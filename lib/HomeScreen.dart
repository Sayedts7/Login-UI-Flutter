import 'package:flutter/material.dart';

import 'constants.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      body: SafeArea(
        child: Padding(
          padding:  const EdgeInsets.all(30.0),
          child: Column(

            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text('Upload Documents', style: TextStyle(fontSize: 30, color: themeColor, fontWeight: FontWeight.bold)),
                ],
              ),

               Padding(
                 padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 30),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Container(
                       width: 50,
                       height: 5,
                       decoration: BoxDecoration(
                         color: Colors.teal,
                         borderRadius: BorderRadius.circular(50)

                       ),
                     ),
                     Container(
                       width: 50,
                       height: 5,
                       decoration: BoxDecoration(
                           color: Colors.teal,
                           borderRadius: BorderRadius.circular(50)

                       ),
                     ),
                     Container(
                       width: 50,
                       height: 5,
                       decoration: BoxDecoration(
                           color: Colors.grey,
                           borderRadius: BorderRadius.circular(50)

                       ),
                     ),
                     Container(
                       width: 50,
                       height: 5,
                       decoration: BoxDecoration(
                           color: Colors.grey,
                           borderRadius: BorderRadius.circular(50)

                       ),
                     ),
                   ],
                 ),
               ),

               Padding(
                 padding: const EdgeInsets.only(top: 20.0, bottom: 10),
                 child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Profile Picture',
                    hintStyle: fontstyle1,
                    contentPadding: const EdgeInsets.all(20),
                    suffixIcon: const Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/google.png'),),
                    fillColor: Colors.white,
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50)
                    )
                  ),
              ),
               ),

              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Driveing License',
                      hintStyle: fontstyle1,
                      contentPadding: const EdgeInsets.all(20),

                      suffixIcon: const Image(
                        height: 40,
                        width: 40,
                        image: AssetImage('images/facebook.png'),),
                      fillColor: Colors.white,
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50)
                      )
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Certificate',
                      hintStyle: fontstyle1,
                      contentPadding: const EdgeInsets.all(20),
                      fillColor: themeColor,
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50)
                      )
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Passport',
                      hintStyle: fontstyle1,
                      contentPadding: const EdgeInsets.all(20),
                      fillColor: themeColor,
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50)
                      )
                  ),
                ),
              ),

               Padding(
                 padding: const EdgeInsets.only(top: 150.0),
                 child: Container(
                   width: MediaQuery.of(context).size.width * 1,
                   height: MediaQuery.of(context).size.width * 0.15,
                   decoration: BoxDecoration(
                     color: Colors.grey,
                     borderRadius: BorderRadius.circular(50)
                   ),
                   child: const Center(
                       child: Text('Done',
                         style: TextStyle(color: themeColor, fontSize: 20 ),)),
                 ),
               )



            ],
          ),
        ),
      ),
    );
  }
}
