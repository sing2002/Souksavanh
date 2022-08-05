import 'package:flutter/material.dart';
import 'Login.dart';
class pro2 extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
 
     
       return SingleChildScrollView(
         child: Material(
             child:Center(
               child: Container(
          child:(Center(
            child: Stack(
                alignment: Alignment.topCenter,
                children:[
                  
                  Container(
                    decoration: BoxDecoration(
                image: DecorationImage
                (
                  alignment: Alignment.center,
                  image: AssetImage('/image/rap.jpg'))
            ),
            padding: EdgeInsets.all(20.0),
                 width: MediaQuery.of(context).size.width ,
                  height: 770,
                ),
                Container(
                  
                  margin: EdgeInsets.only(bottom:250),
                            width: MediaQuery.of(context).size.width *100,

                  child: Center(
                    child: Row(
                    
                 mainAxisAlignment: MainAxisAlignment.start,
                      
                    //    crossAxisAlignment: CrossAxisAlignment.center,
                    // mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                        children:[
                        Container(
                          
                          

                           width: 100.0,
                                  height: 100.0,
                                    padding: EdgeInsets.only(bottom: 40,left: 50),
                                    margin: EdgeInsets.only(top:350),
                                    
                                  decoration: BoxDecoration(
                                    //  borderRadius: BorderRadius.only(
                                    //   topRight:  Radius.circular(50.0),
                                    //   topLeft: Radius.circular(50.0),
                                    //   ),
                            
                                      shape: BoxShape.circle,
        
                                   
                                        
                                   image: DecorationImage
                               (
                                 alignment: Alignment.center,
                                 
                        image: AssetImage('/image/rap2.jpg'),
                        fit: BoxFit.cover,
                        // flex: 2,
                         
                        ), 
                                 
                            
                           ) ,
                           ),

                                   Container(
                  
   
                        color: Colors.white,
                        alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(top: 0.10000),
                          // height: 200,
    
                                   width: MediaQuery.of(context).size.width,
  
                                      padding: const EdgeInsets.all(20),
                            child: Center (

                                  child: Column(
                                    children: [
                                    
                                   
                                     
                                        Container(
                                            // height: 500,
                                            
                                               alignment: Alignment.bottomLeft,
                                              margin: const EdgeInsets.only(bottom:10),
                                             width: MediaQuery.of(context).size.width ,
                                          padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10,),
                 

                      
                                           child:Container(
                                            
                                         child: Column(
                                           children: [
                                          Align(alignment: Alignment.bottomLeft),
                                          Container(
                                            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                                           child: Text('XXXTENCI',style: TextStyle(color: Colors.black,fontSize: 22 ))),
                                           
                                         
                                           
                                            const Text('Single',style: TextStyle(color: Colors.black )),
                                            const Text('Rapper',style: TextStyle(color: Colors.black )),
                            
                               
                                    ]),   )),
                                Container(
                                  padding: EdgeInsets.symmetric(horizontal: 0.100,vertical: 10,),
                                
                                  child :Row(
                                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children:[
                                    ]
                                 
                          ),
                                 
                           
                          
                                     
                                     ), 
                                    ]))
                                  )
                                  ]
                                  ,)
                                  
                                  ]
            
                                     

                                
           

                        )))
                                  
                                 
                        ])))))));
                                 
                                 
                                 
                                
        
                                

               
                                  
                                  
                                 
                                        
                               
                               
                                 
                            
                           
                                   
                                


                               
                                 
                                  
                                 
                 

                    
                
                
                                
          
                            
                          
             
                     
                    
          
     
          
       
          
  }}
             

        
   