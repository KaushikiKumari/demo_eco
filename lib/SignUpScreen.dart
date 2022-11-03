import 'package:flutter/material.dart';
 
class SignUpScreen extends StatefulWidget {
  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        
        title: Text("SignUpPage",style: TextStyle(color:Colors.black,fontSize:20,fontWeight:FontWeight.bold)
      ),
      backgroundColor: Colors.white,
      
    ),

     body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height:40),
            
            Padding(padding: const EdgeInsets.only(
              left:10,
              right:10,
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                    borderRadius : BorderRadius.circular(10),
                  ),
                  height: 50,
                  alignment: Alignment.bottomLeft,
                  child: TextFormField(
                      decoration: InputDecoration(
                            labelText: "Email Address",
                          labelStyle: TextStyle(color:Colors.black54,fontSize:15),
                        //  hintText: "Email Address",
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide:
                                BorderSide(color: Colors.grey, width: 1),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide:
                                BorderSide(color: Colors.grey, width: 1),
                          ),
                          errorBorder: OutlineInputBorder(
                              borderSide:
                                  new BorderSide(color: Colors.grey, width: 1),
                              borderRadius: BorderRadius.circular(10)),
                          focusedErrorBorder: OutlineInputBorder(
                              borderSide:
                                  new BorderSide(color: Colors.grey, width: 1),
                              borderRadius: BorderRadius.circular(10)),
                          border: OutlineInputBorder(
                              borderSide: new BorderSide(
                                  color: Colors.yellow, width: 1),
                              borderRadius: BorderRadius.circular(10))))),
              ),

              SizedBox(height:30),


Padding(
              padding: const EdgeInsets.only(
                left: 10,
                right: 10,
              ),
              child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 50,
                  alignment: Alignment.bottomLeft,
                  child: TextFormField(
                      decoration: InputDecoration(
                            labelText: "Password",
                          labelStyle: TextStyle(color:Colors.black54,fontSize:15),
                        //  hintText: "Email Address",
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide:
                                BorderSide(color: Colors.grey, width: 1),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide:
                                BorderSide(color: Colors.grey, width: 1),
                          ),
                          errorBorder: OutlineInputBorder(
                              borderSide:
                                  new BorderSide(color: Colors.grey, width: 1),
                              borderRadius: BorderRadius.circular(10)),
                          focusedErrorBorder: OutlineInputBorder(
                              borderSide:
                                  new BorderSide(color: Colors.grey, width: 1),
                              borderRadius: BorderRadius.circular(10)),
                          border: OutlineInputBorder(
                              borderSide: new BorderSide(
                                  color: Colors.yellow, width: 1),
                              borderRadius: BorderRadius.circular(10))))),
            ),

            SizedBox(height:40),
            RaisedButton(onPressed : (){

            },
            
color:Colors.orange,
child:Text("SignUp",style:TextStyle(color:Colors.black,fontSize: 20,fontWeight:FontWeight.bold))
            ),
            Row(
 
  mainAxisAlignment: MainAxisAlignment.center,
 

crossAxisAlignment: CrossAxisAlignment.start,

  children: [
        Text("Dont have an account ?",style:TextStyle(color:Colors.black54,fontSize:13,)),

 
         InkWell(

onTap: (){


    Navigator.push(
                context,
                MaterialPageRoute(
                  builder:(context)=>SignUpScreen()
                )
              );


 
 },

           child: Text("Sign up",style:TextStyle(color:Colors.blue,fontSize:15,))),
  ],
),



  ],
            ),
            )
    );
  }
}