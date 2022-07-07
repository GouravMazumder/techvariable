import 'package:flutter/material.dart';

class transfer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar:
           PreferredSize(
              preferredSize: Size.fromHeight(MediaQuery.of(context).size.height * 0.2),
             child: Column(
               mainAxisAlignment: MainAxisAlignment.start,
               children: [
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Container(
                         height: 40,
                         width: 40,
                         child: Stack(
                           children: [
                             CircleAvatar(
                               child: Image.network('https://pixlr.com/studio/template/6264364c-b8cc-4f4f-92d8-28c69a2b756w/thumbnail.webp',),
                               backgroundColor: Colors.brown.shade50
                             ),
                             Align(
                                 alignment: Alignment.topRight,
                                 child: Container(
                                   height: 10,
                                   width: 10,
                                   decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(10),
                                       color: Colors.red),
                                 ))
                           ],
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Text('Transfer', style:
                       TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black)),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Icon(Icons.add, size: 25, color: Colors.purple,),
                     )
                   ],
                 )
               ],
             ),
           ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  color: Colors.purple,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Current Balance',  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white)
                      ),
                    ),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('\$ 12543.89',  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white)
                      ),
                    ),
                    Divider(thickness: 3,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('3245', style: TextStyle(color: Colors.white),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('4536', style: TextStyle(color: Colors.white)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('3674', style: TextStyle(color: Colors.white)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('4674', style: TextStyle(color: Colors.white)),
                        ),
                      ],
                    ),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('05/2022',  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white)
                      ),
                    ),
                  ],
                ),
              ),

            ),
          ),
        )
    );
  }
}