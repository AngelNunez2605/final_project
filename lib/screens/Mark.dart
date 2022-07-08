import 'package:flutter/material.dart';
import 'package:project_nunez_mendoza/screens/Mark_Gallery.dart';

class MarkScreen extends StatelessWidget {
   
  const MarkScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mark Ruffalo'),
      ),
      body: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Column(
        children: [
            Container(
              child: const Image(
                image: AssetImage('assets/Mark Ruffalo.jpg'),
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
                        "Mark Ruffalo",
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
                        "Age 54 years old",
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
                        "Mark Alan Ruffalo is an American actor, voice actor, producer and director. He began his acting career in the 1990s appearing in several television series and film roles.",
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
                                Text('American actor, voice actor, producer and director.', style: TextStyle(fontSize: 14, color: Colors.black)),
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
                                Text('November 22, 1967', style: TextStyle(fontSize: 14, color: Colors.black)),
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
                                Text('Kenosha (Estados Unidos)', style: TextStyle(fontSize: 14, color: Colors.black)),
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
                                Text('1,73 m', style: TextStyle(fontSize: 14, color: Colors.black)),
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
                                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const MarkGalleryScreen()));
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
                          image: AssetImage('assets/Mark_Galery.jpg'),
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
                                Text('The Adam Project', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey)),
                                Text('2022 ‧ Science Fiction/Drama ‧ 1h 46m', style: TextStyle(fontSize: 14, color: Colors.black)),
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
                                Text('If I had 30', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey)),
                                Text('2004 ‧ Romance/Fantasy ‧ 1h 38m', style: TextStyle(fontSize: 14, color: Colors.black)),
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
                                Text('The Illusionists: Nothing Is What It Seems', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey)),
                                Text('2013 ‧ Suspense/Crime ‧ 1h 55m', style: TextStyle(fontSize: 14, color: Colors.black)),
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