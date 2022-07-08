import 'package:flutter/material.dart';
import 'package:project_nunez_mendoza/screens/Tom_Gallery.dart';

class TomScreen extends StatelessWidget {
   
  const TomScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tom Holland'),
      ),
      body: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Column(
        children: [
            const Image(
              image: AssetImage('assets/Tom Holland.jpg'),
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
                        "Tom Holland",
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
                        "Age 26 years old",
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
                        "Thomas Stanley Holland, known simply as Tom Holland, is a British actor, voice actor and dancer. He began his career in theater in 2008 playing the title character in the musical Billy Elliot.",
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
                                Text('British actor, voice actor and dancer.', style: TextStyle(fontSize: 14, color: Colors.black)),
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
                                Text('June 1, 1996', style: TextStyle(fontSize: 14, color: Colors.black)),
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
                                Text('London (United Kingdom)', style: TextStyle(fontSize: 14, color: Colors.black)),
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
                                Text('1,60m', style: TextStyle(fontSize: 14, color: Colors.black)),
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
                                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const TomGalleryScreen()));
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
                          image: AssetImage('assets/Tom_Galery.jpg'),
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
                                Text('Spider-Man: No way home', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey)),
                                Text('2021 ‧ Action/Adventure ‧ 2h 28m', style: TextStyle(fontSize: 14, color: Colors.black)),
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
                                Text('Spider-Man: Homecoming', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey)),
                                Text('2017 ‧ Action/Adventure ‧ 2h 13m.', style: TextStyle(fontSize: 14, color: Colors.black)),
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
                                Text('Cherry', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey)),
                                Text('2021 ‧ Drama/Crimen ‧ 2h 21m', style: TextStyle(fontSize: 14, color: Colors.black)),
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