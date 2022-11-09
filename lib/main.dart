import 'package:flutter/material.dart';
void main(){
  runApp(const MaterialApp(
    home: Home(),
  ));
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int s = 30;
    return Scaffold(
      appBar: AppBar(
        title: const Text("sanjesh", style: TextStyle(
          color: Colors.white
        ),),
      ),
      drawer:Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width * 0.5,
        color: Colors.green,),
      body: Stack(
        children: [
          Image.asset('assets/sanjesh.jpg',
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
          ),
          Column(
            children: [
              SizedBox(height: 4,),
              Container(
                color: Colors.red,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text("sanjesh kumar tiwary $s", style: const TextStyle(
                      //backgroundColor: Colors.cyan,
                      color: Colors.white,
                      fontSize: 30,
                    ),),
                  ),
                ),
              ),
              SizedBox(height: 12.0,),
              Container(
                child: Expanded(
                  child: ListView(
                    // shrinkWrap: true,
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              child: Center(child: Text("sanjesh kumar tiwary",style: TextStyle(color: Colors.white,),)),
                              height: 100, width: 100, color: Colors.blue,margin: EdgeInsets.all(10),padding: EdgeInsets.all(25),),
                            Container(height: 100, width: 100, color: Colors.green,margin: EdgeInsets.all(10)),
                            Container(height: 100, width: 100, color: Colors.amberAccent,margin: EdgeInsets.all(10)),
                            Container(height: 100, width: 100, color: Colors.pink,margin: EdgeInsets.all(10))
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Container(height: 100, width: 100, color: Colors.red,margin: EdgeInsets.all(10)),
                          Container(height: 100, width: 100, color: Colors.brown,margin: EdgeInsets.all(10)),
                          Container(height: 100, width: 100, color: Colors.black38,margin: EdgeInsets.all(10)),

                        ],
                      ),
                      Row(
                        children: [
                          Container(height: 100, width: 100, color: Colors.orangeAccent,margin: EdgeInsets.all(10)),
                          Container(height: 100, width: 100, color: Colors.greenAccent,margin: EdgeInsets.all(10)),

                        ],
                      ),
                      Row(
                        children: [
                          Container(height: 100, width: 100, color: Colors.orangeAccent,margin: EdgeInsets.all(10)),
                          Container(height: 100, width: 100, color: Colors.greenAccent,margin: EdgeInsets.all(10)),

                        ],
                      ),
                      Row(
                        children: [
                          Container(height: 100, width: 100, color: Colors.orangeAccent,margin: EdgeInsets.all(10)),
                          Container(height: 100, width: 100, color: Colors.greenAccent,margin: EdgeInsets.all(10)),

                        ],
                      ),
                      Row(
                        children: [
                          Container(height: 100, width: 100, color: Colors.orangeAccent,margin: EdgeInsets.all(10)),
                          Container(height: 100, width: 100, color: Colors.greenAccent,margin: EdgeInsets.all(10)),

                        ],
                      ),
                      Row(
                        children: [
                          Container(height: 100, width: 100, color: Colors.orangeAccent,margin: EdgeInsets.all(10)),
                          Container(height: 100, width: 100, color: Colors.greenAccent,margin: EdgeInsets.all(10)),

                        ],
                      )

                    ],
                  ),
                ),
              )
            ],)
        ],
      ),
      );
  }
}

