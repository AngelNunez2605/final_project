// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:project_nunez_mendoza/screens/Robert_Gallery.dart';

class AlertScreen extends StatelessWidget {
   
  const AlertScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Robert Downey Jr.'),
      ),
      body: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Column(
        children: [
            Container(
              child: const Image(
                image: AssetImage('assets/Robert.jpg'),
                ),
              ),

             Card(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                     const SizedBox(height: 10),   

                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: const Text(
                        "Robert downey jr",
                        textScaleFactor: 2,
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),

                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: const Text(
                        "Age 57 years old",
                        textScaleFactor: 1.2,
                        style: TextStyle(
                          color: Color.fromARGB(255, 80, 80, 80),
                          fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),

                      Padding(padding: const EdgeInsets.fromLTRB(0, 40, 0, 40),
                            child: Card(
                              //color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)
                              ),
                              child: SizedBox(
                                width: 400,
                                height: 30,
                                child: Row(
                                  children: <Widget>[
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Container(
                                        //color: Colors.white,
                                        alignment: Alignment.topLeft,
                                        width: 200,
                                        height: 50,
                                        child: const Text(
                                          "Bio",
                                            textScaleFactor: 2,
                                             style: TextStyle(
                                              color: Color.fromARGB(255, 0, 0, 0),
                                              ),
                                            ),
                                        
                                      ),
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Container(
                                        //color: Colors.blue,
                                        alignment: Alignment.center,
                                        width: 150,
                                        height: 50,
                                        child: const Text("Fill Bio"),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),

                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: const Text(
                        "Robert John Downey Jr. is an American actor, voice actor, producer and singer. He began his acting career at an early age appearing in several films directed by his father, Robert Downey Sr., and in his childhood he studied acting at various academies in New York.",
                        textScaleFactor: 1.2,
                        style: TextStyle(
                          color: Color.fromARGB(255, 80, 80, 80),
                          fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),

                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: const Text(""),
                      ),

                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: const Text(
                        "Information",
                        textScaleFactor: 2,
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),

//----------------------------------------------------------------------------------------------------------------------------------

                    //Container(
                      Padding(padding: const EdgeInsets.fromLTRB(20, 0, 20, 50),
                      child: Card(
                        color: const Color.fromARGB(255, 214, 214, 214),
                        child: Column(
                          children: [
                            Container(alignment: Alignment.centerLeft,child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: const [
                                Text('Carrer', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey)),
                                Text('Actor, producer, voice actor, director and singer', style: TextStyle(fontSize: 14, color: Colors.black)),
                              ],
                            ),),
                            const Divider(
                              height: 5,
                              thickness: 1.5,
                              indent: 0,
                              endIndent: 0,
                              color: Color.fromARGB(255, 128, 149, 206),
                            ),
                            
                          Container(alignment: Alignment.centerLeft,child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: const [
                                Text('Born', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey)),
                                Text('April 4, 1965', style: TextStyle(fontSize: 14, color: Colors.black)),
                              ],
                            ),),
                            const Divider(
                              height: 5,
                              thickness: 1.5,
                              indent: 0,
                              endIndent: 0,
                              color: Color.fromARGB(255, 128, 149, 206),
                            ),

                            Container(alignment: Alignment.centerLeft,child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: const [
                                Text('Place of birth', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey)),
                                Text('New York (United States)', style: TextStyle(fontSize: 14, color: Colors.black)),
                              ],
                            ),),
                            const Divider(
                              height: 5,
                              thickness: 1.5,
                              indent: 0,
                              endIndent: 0,
                              color: Color.fromARGB(255, 128, 149, 206),
                            ),

                            Container(alignment: Alignment.centerLeft,child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: const [
                                Text('Helght', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey)),
                                Text('1,74 m', style: TextStyle(fontSize: 14, color: Colors.black)),
                              ],
                            ),),
                            const Divider(
                              height: 5,
                              thickness: 1.5,
                              indent: 0,
                              endIndent: 0,
                              color: Color.fromARGB(255, 128, 149, 206),
                            ),

                            
                          ],
                        ),
                      ),
                      ),
                    //), 


//----------------------------------------------------------------------------------------------------------------------------------
                      Padding(padding: const EdgeInsets.fromLTRB(0, 40, 0, 40),
                            child: Card(
                              //color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)
                              ),
                              child: SizedBox(
                                width: 400,
                                height: 30,
                                child: Row(
                                  children: <Widget>[
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Container(
                                        //color: Colors.white,
                                        alignment: Alignment.bottomLeft,
                                        width: 200,
                                        height: 50,
                                        child: const Text(
                                          "Photos",
                                            textScaleFactor: 2,
                                             style: TextStyle(
                                              color: Color.fromARGB(255, 0, 0, 0),
                                              ),
                                            ),
                                        
                                      ),
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Container(
                                        //color: Colors.blue,
                                        alignment: Alignment.center,
                                        width: 150,
                                        height: 50,
                                        child: TextButton(child: const Text("More Photos"),
                                        onPressed: (){
                                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const RobertGalleryScreen()));
                                        },
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                      Container(
                        child: const Image(
                          image: AssetImage('assets/Robert_Galery.jpg'),
                          ),
                        ),

                      Container(
                        child: const Text(
                        "",
                        ),
                      ),

                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: const Text(
                        "Filmography",
                        textScaleFactor: 2,
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),

//----------------------------------------------------------------------------------------------------------------------------------

                    //Container(
                      Padding(padding: const EdgeInsets.fromLTRB(20, 0, 20, 50),
                      child: Card(
                        color: const Color.fromARGB(255, 214, 214, 214),
                        child: Column(
                          children: [
                            Container(alignment: Alignment.centerLeft,child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: const [
                                Text('Iron Man: el hombre de hierro', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey)),
                                Text(' 2008 ‧ Action/Adventure ‧ 2h 6m', style: TextStyle(fontSize: 14, color: Colors.black)),
                              ],
                            ),),
                            const Divider(
                              height: 5,
                              thickness: 1.5,
                              indent: 0,
                              endIndent: 0,
                              color: Color.fromARGB(255, 128, 149, 206),
                            ),
                            
                          Container(alignment: Alignment.centerLeft,child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: const [
                                Text('Avengers: Endgame', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey)),
                                Text('2019 ‧ Action/Science Fiction ‧ 3h 2m.', style: TextStyle(fontSize: 14, color: Colors.black)),
                              ],
                            ),),
                            const Divider(
                              height: 5,
                              thickness: 1.5,
                              indent: 0,
                              endIndent: 0,
                              color: Color.fromARGB(255, 128, 149, 206),
                            ),

                            Container(alignment: Alignment.centerLeft,child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: const [
                                Text('Sherlock Holmes', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey)),
                                Text('2009 ‧ Mystery/Mystery ‧ 2h 8m', style: TextStyle(fontSize: 14, color: Colors.black)),
                              ],
                            ),),
                            const Divider(
                              height: 5,
                              thickness: 1.5,
                              indent: 0,
                              endIndent: 0,
                              color: Color.fromARGB(255, 128, 149, 206),
                            ),

                            Container(alignment: Alignment.centerLeft,child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: const [
                                Text('Dolittle', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey)),
                                Text('2020 ‧ Fantasy/Adventure ‧ 1h 41m.', style: TextStyle(fontSize: 14, color: Colors.black)),
                              ],
                            ),),
                            const Divider(
                              height: 5,
                              thickness: 1.5,
                              indent: 0,
                              endIndent: 0,
                              color: Color.fromARGB(255, 128, 149, 206),
                            ),

                            
                          ],
                        ),
                      ),
                      ),
                    //), 


//----------------------------------------------------------------------------------------------------------------------------------                    

                      
                    ],
                  ),
                ),
              ),
             )
        ],
      ),
            )
          ],
      ),
    );
  }
}