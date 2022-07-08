import 'package:project_nunez_mendoza/screens/screens.dart';
import 'package:flutter/material.dart';


class AvengersScreen extends StatelessWidget {
   
  const AvengersScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Avengers ENDGAME'),
      ),
      body: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Column(
        children: [
            Container(
              child: const Image(
                image: AssetImage('assets/Portada.jpg'),
                ),
              ),

             Card(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                     const SizedBox(height: 10),    
                      
                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: const Text(
                        "Avengers Endgame",
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
                        "Acción/Ciencia ficción",
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
                        child: const Text(
                        "2019/3h 2m",
                        textScaleFactor: 1.2,
                        style: TextStyle(
                          color: Color.fromARGB(255, 80, 80, 80),
                          fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),

                          Padding(padding: const EdgeInsets.fromLTRB(10, 40, 0, 40),
                            child: Card(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)
                              ),
                              child: SizedBox(
                                width: 300,
                                height: 50,
                                child: Row(
                                  children: <Widget>[
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Container(
                                        color: Colors.white,
                                        alignment: Alignment.center,
                                        width: 150,
                                        height: 50,
                                        child: const Text("Showtimes"),
                                      ),
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Container(
                                        color: Colors.blue,
                                        alignment: Alignment.center,
                                        width: 150,
                                        height: 50,
                                        child: const Text("Details"),
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
                        "Story",
                        textScaleFactor: 2,
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),

                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: const Text(
                        "After the devastating events of 'Avengers: Infinity War', the universe is in ruins due to the actions of Thanos, the Mad Titan. With the help of their remaining allies, the Avengers must come together once again to undo his actions and restore order to the universe once and for all, no matter what the consequences may be.",
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
                                        alignment: Alignment.bottomLeft,
                                        width: 225,
                                        height: 50,
                                        child: const Text(
                                          "Cast",
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
                                        child: TextButton(child: const Text("Full cast"),
                                        onPressed: (){
                                          Navigator.push(context, MaterialPageRoute(builder: (context)=> HomeScreen()));
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
                          image: AssetImage('assets/List_Actors.jpg'),
                          ),
                        ),

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