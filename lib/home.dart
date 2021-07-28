import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Image.asset(
            "assets/logo.png"
          ),
          title: Text(
            "Charmander #004",
             style: TextStyle(
             fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
        ),
        backgroundColor: Color(0xFFE3350D),
      
      ),
      
      body: new Container(
      margin: new EdgeInsets.all(20),
         
           child: Column( 
             children: [
             Image.asset("assets/charmander.png"),
             Padding(
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: Text(
                  "Tem preferência por coisas quentes. Quando chove, diz-se que o vapor jorra da ponta da cauda."),
                ),
                Container(
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      color: Color(0xff31A7D7),
                    ),

                    child: Column(
                      children: [
                      Row (
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10),
                                child: Text(
                                  "Altura",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                                  ),
                                  ),
                                  Text(
                                    "0.6m",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                const SizedBox(
                                  height: 25,
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical:10),
                                  child: Text(
                                    "Tipo",
                                    style: TextStyle(
                                      color:Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      ),
                                  ),
                                ),
                              
                                  Container(
                              
                                  width: 60,
                                     height: 30,
                                  decoration: BoxDecoration(                                    
                                    borderRadius: 
                                    BorderRadius.all(Radius.circular(5),
                                   ),
                                    color: Color(0xffF17F2E),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Fogo",
                                      style: TextStyle(
                                        color:Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,

                                        ),
                                    ),
                                  ),
                                ),
                              
                          ],              
                          ),
                           Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10),
                                child: Text(
                                  "Peso",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                                  ),
                                  ),
                                  Text(
                                    "8.5 Kg",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                const SizedBox(
                                  height: 25,
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical:10),
                                  child: Text(
                                    "Habilidade",
                                    style: TextStyle(
                                      color:Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      ),
                                  ),
                                ),
                                Text(
                                    "Chama",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                              ],
                           ),
                        ],
                      ),
                    ],
                    ),
                    ),

              Row (
             children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 35),
                    child: Text (
                      "Fraquezas",
                      style: TextStyle(
                        fontWeight: FontWeight.bold, 
                        fontSize: 20, 
                        color: Colors.black,
                        ),
                    ),
                  ), 
                ],
              ),
              

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 0),
                                child:  Container(
                                  width: 70,
                                     height: 40,
                                  decoration: BoxDecoration(                                    
                                    borderRadius: 
                                    BorderRadius.all(Radius.circular(5),
                                   ),
                                    color: Color(0xFF688FF3),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Água",
                                      style: TextStyle(
                                        color:Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,

                                        ),
                                    ),
                                  ),
                                ),
                                  ),
                            
                              
                                  Container(
                                    width: 70,
                                       height: 40,
                                    decoration: BoxDecoration(                                    
                                      borderRadius: 
                                      BorderRadius.all(Radius.circular(5),
                                     ),
                                      color: Color(0xffF6DE3E),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "Terra",
                                        style: TextStyle(
                                          color:Colors.white,
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,

                                          ),
                                      ),
                                    ),
                                ),
                                  
                              Container(
                                  width: 70,
                                     height: 40,
                                  decoration: BoxDecoration(                                    
                                    borderRadius: 
                                    BorderRadius.all(Radius.circular(5),
                                   ),
                                    color: Color(0xffA48C22),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Rocha",
                                      style: TextStyle(
                                        color:Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,

                                        ),
                                    ),
                                  ),
                                ),
                          ],              
                          ),
                        ],
                      ),
                 
                    ),
         
           );
          
    
  }

}