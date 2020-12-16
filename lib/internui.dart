import 'package:flutter/material.dart';
class Internui extends StatefulWidget {
  @override
  _InternuiState createState() => _InternuiState();
}

class _InternuiState extends State<Internui> {
  Widget build(BuildContext context){
    return 
    Scaffold(body:SingleChildScrollView(
    child:
   Container(
    
      width: MediaQuery.of(context).size.width,
      margin: EdgeInsets.only(left:20,top:30,),
      child: 
    Column(
       mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
          SizedBox(height:30),
            Row(children: [
              Icon(Icons.arrow_back_ios),
              SizedBox(width:40),
              Text("Sensex",style:TextStyle(fontSize: 23,fontWeight: FontWeight.w600))
            ],)
            ,
              SizedBox(height:70),
            Center(child:Text("Summary",style:TextStyle(fontSize: 27,fontWeight: FontWeight.bold))),
            SizedBox(height:40),
          Container(
            height:550,
            margin: EdgeInsets.only(left:40),
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
            Column(children: [
          Container(
            height: 102,
            width: 13,
            decoration: BoxDecoration(color: Colors.blue,
             borderRadius: BorderRadius.only(topRight:Radius.circular(6),topLeft:Radius.circular(6),)),
          ),
           Container(
            height: 102,
            width: 13,
            decoration: BoxDecoration(color: Colors.blue[200]),
          ),
         
           Container(
            height: 102,
            width: 13,
            decoration: BoxDecoration(color: Colors.grey.shade600),
          ),
          
         
          
          Container(
            height: 102,
            width: 13,
            decoration: BoxDecoration(color: Colors.pink[200]),
          ),
          Container(
            height: 102,
            width: 13,
            
            decoration: BoxDecoration(color: Colors.pink[400],
          
            borderRadius: BorderRadius.only(bottomRight:Radius.circular(6),bottomLeft:Radius.circular(6),)),
          )



          ],),
          Container(
            height: 40,
            width: 90,
            padding: EdgeInsets.symmetric(horizontal:10,vertical:8),
           decoration: BoxDecoration(
              color: Colors.grey[600],
              borderRadius:BorderRadius.circular(5)
           ),
            margin: EdgeInsets.only(top:MediaQuery.of(context).size.height-630,right:90),
            child:Text("Neutral",style: TextStyle(fontSize: 19,color: Colors.white,fontWeight: FontWeight.w900),) ,),
        Container(
          margin: EdgeInsets.only(right:15),
          child:Column(children: [
Container(
  height: 45,
  width: 85,
  padding: EdgeInsets.symmetric(horizontal:12,vertical:11),
  child:Text("1 MIN",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
decoration: BoxDecoration(color: Colors.white,
borderRadius: BorderRadius.circular(7),
 border: Border.all(
      width: 3, ))),
SizedBox(height:12),
     
        Container(
  height: 50,
  width: 85,
   padding: EdgeInsets.symmetric(horizontal:13,vertical:11),
        child: Text("5 MIN",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey))
       
        ),

        SizedBox(height:4),
     
        Container(
  height: 48,
  width: 95,
   padding: EdgeInsets.symmetric(horizontal:12,vertical:11),
        child: Text("15 MIN",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey))
       
        ),

         SizedBox(height:9.5),
     
        Container(
  height: 48,
  width: 100,
   padding: EdgeInsets.symmetric(horizontal:12,vertical:11),
        child: Text("30 MIN",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey))
       
        ),

         SizedBox(height:9.5),
     
        Container(
  height: 48,
  width: 90,
   padding: EdgeInsets.symmetric(horizontal:12,vertical:11),
        child: Text("1 HR",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey))
       
        ),
         SizedBox(height:9.5),
    
        Container(
  height: 48,
  width: 90,
   padding: EdgeInsets.symmetric(horizontal:12,vertical:11),
        child: Text("5 HR",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey))
       
     ),
         SizedBox(height:9.5),
     
        Container(
  height: 48,
  width: 90,
   padding: EdgeInsets.symmetric(horizontal:12,vertical:11),
        child: Text("1 DAY",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey))
       
        ),
         SizedBox(height:9.5),
     
        Container(
  height: 48,
  width: 90,
   padding: EdgeInsets.symmetric(horizontal:12,vertical:11),
        child: Text("1 WK",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey))
       
        ),
         SizedBox(height:9.5),
     
        Container(
  height: 48,
  width: 90,
   padding: EdgeInsets.symmetric(horizontal:12,vertical:11),
        child: Text("1 MON",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey))
       
        )
        ],

        ))
         
          ])),



            SizedBox(height:MediaQuery.of(context).size.height-840),
           Center(child:Text("Moving Averages",style:TextStyle(fontSize: 23,fontWeight: FontWeight.bold)))
           ,SizedBox(height:6),
          
           FlatButton(
             height: 40,
                minWidth:40 ,
               child: Text('Buy',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w800),),
                color: Colors.blueAccent,
                shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(7.0)),
               onPressed: (){},
           )
            ,
            SizedBox(height:60),
            Container(margin: EdgeInsets.only(left:33),
              child:
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(width:11)
,                  Text("7",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                  SizedBox(width:MediaQuery.of(context).size.width-280),
                  Text("-",style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold)),
                  SizedBox(width:MediaQuery.of(context).size.width-295),
                  Text("5",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold))
                ],
              ),
              Row(
                children: [
                  Text("Buy",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color: Colors.grey),),
                  SizedBox(width:MediaQuery.of(context).size.width-315),
                  Text("Neutral",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color: Colors.grey)),
                  SizedBox(width:MediaQuery.of(context).size.width-330),
                  Text("Sell",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color: Colors.grey))
                ],
              )
            ],),

            

    ),

    SizedBox(height:MediaQuery.of(context).size.height-750),
    Container(
     
      child:
    Column(
      children: [
        Container(
           margin: EdgeInsets.only(left:5,right:20),
          height: 50,
          decoration: BoxDecoration(color: Colors.grey[300].withOpacity(.3),
          borderRadius: BorderRadius.circular(6) ),
          child:Row(
           
            children: [
              SizedBox(width:20),
            Text("TITLE",style: TextStyle(color: Colors.grey,fontSize: 17),),
            SizedBox(width:90),
            Text("VALUE",style: TextStyle(color: Colors.grey,fontSize: 17)),
            SizedBox(width:90),
            Text("TYPE",style: TextStyle(color: Colors.grey,fontSize: 17))
          ],)
        ),
        SizedBox(height:8),
        Container(
          height: 40,
          
          child:Row(
          
            children: [
              SizedBox(width:20),
            Text("MA10",style: TextStyle(color: Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
            SizedBox(width:78),
            Text("465.28",style: TextStyle(color: Colors.black,fontSize: 19,fontWeight: FontWeight.bold)),
            SizedBox(width:88),
            Text("SELL",style: TextStyle(color: Colors.red,fontSize: 19,fontWeight: FontWeight.bold))
          ],)
        ),

        SizedBox(height:8),
        Container(
          height: 40,
          
          child:Row(
          
            children: [
              SizedBox(width:20),
            Text("MA20",style: TextStyle(color: Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
            SizedBox(width:78),
            Text("465.28",style: TextStyle(color: Colors.black,fontSize: 19,fontWeight: FontWeight.bold)),
            SizedBox(width:88),
            Text("BUY",style: TextStyle(color: Colors.blue,fontSize: 19,fontWeight: FontWeight.bold))
          ],)
        ),

        SizedBox(height:8),
        Container(
          height: 40,
          
          child:Row(
           
            children: [
              SizedBox(width:20),
            Text("MA50",style: TextStyle(color: Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
            SizedBox(width:78),
            Text("465.28",style: TextStyle(color: Colors.black,fontSize: 19,fontWeight: FontWeight.bold)),
            SizedBox(width:88),
            Text("BUY",style: TextStyle(color: Colors.blue,fontSize: 19,fontWeight: FontWeight.bold))
          ],)
        ),
        SizedBox(height:8),
        Container(
          height: 40,
          
          child:Row(
          
            children: [
              SizedBox(width:20),
            Text("MA100",style: TextStyle(color: Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
            SizedBox(width:67),
            Text("465.28",style: TextStyle(color: Colors.black,fontSize: 19,fontWeight: FontWeight.bold)),
            SizedBox(width:88),
            Text("SELL",style: TextStyle(color: Colors.red,fontSize: 19,fontWeight: FontWeight.bold))
          ],)
        ),
        SizedBox(height:8),
        Container(
          height: 40,
          
          child:Row(
         
            children: [
              SizedBox(width:20),
            Text("MA200",style: TextStyle(color: Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
            SizedBox(width:67),
            Text("465.28",style: TextStyle(color: Colors.black,fontSize: 19,fontWeight: FontWeight.bold)),
            SizedBox(width:88),
            Text("BUY",style: TextStyle(color: Colors.blue,fontSize: 19,fontWeight: FontWeight.bold))
          ],)
        )
      ],
    )),
    SizedBox(height:MediaQuery.of(context).size.height-820),
    Center(child: Text("Technical Indicators",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w900),),)
    
    ,
    SizedBox(height:4),
    FlatButton(
             height: 40,
                minWidth:40 ,
               child: Text('Strong Sell',style: TextStyle(color: Colors.white,fontSize: 19,fontWeight: FontWeight.w800),),
                color: Colors.red,
                shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(7.0)),
               onPressed: (){},
           ),
           SizedBox(height:12),
            Container(margin: EdgeInsets.only(left:33),
              child:
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Row(
               
                children: [
                  SizedBox(width:11)
,                  Text("1",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                  SizedBox(width:MediaQuery.of(context).size.width-280),
                  Text("1",style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold)),
                  SizedBox(width:MediaQuery.of(context).size.width-295),
                  Text("9",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold))
                ],
              ),
              Row(
                children: [
                  Text("Buy",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color: Colors.grey),),
                  SizedBox(width:MediaQuery.of(context).size.width-315),
                  Text("Neutral",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color: Colors.grey)),
                  SizedBox(width:MediaQuery.of(context).size.width-330),
                  Text("Sell",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color: Colors.grey))
                ],
              ),

              SizedBox(height:20),

            ],),
            

    ),
         
Container(
     
      child:
    Column(
      children: [
        Container(
           margin: EdgeInsets.only(left:5,right:20),
          height: 50,
          decoration: BoxDecoration(color: Colors.grey[300].withOpacity(.3),
          borderRadius: BorderRadius.circular(6) ),
          child:Row(
         
            children: [
              SizedBox(width:10),
            Text("NAME",style: TextStyle(color: Colors.grey,fontSize: 17,fontWeight: FontWeight.w500),),
            SizedBox(width:90),
            Text("ACTION",style: TextStyle(color: Colors.grey,fontSize: 17,fontWeight: FontWeight.w500)),
            SizedBox(width:80),
            Text("VALUE",style: TextStyle(color: Colors.grey,fontSize: 17,fontWeight: FontWeight.w500))
          ],)
        ),
        SizedBox(height:8),
        Container(
          height: 40,
          
          child:Row(
          
            children: [
              SizedBox(width:14),
            Text("RSI(14)",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
            SizedBox(width:72),
            Text("-53.6549",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold)),
            SizedBox(width:71),
            Text("Neutral",style: TextStyle(color: Colors.grey,fontSize: 17,fontWeight: FontWeight.bold))
          ],)
        ),

        SizedBox(height:8),
        Container(
          height: 40,
          
          child:Row(
          
            children: [
              SizedBox(width:14),
            Text("STOCH(9,6)",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
            SizedBox(width:38),
            Text("-53.6549",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold)),
            SizedBox(width:90),
            Text("Sell",style: TextStyle(color: Colors.red,fontSize: 17,fontWeight: FontWeight.bold))
          ],)
        ),

        SizedBox(height:8),
        Container(
          height: 40,
          
          child:Row(
           
            children: [
              SizedBox(width:14),
            Text("STOCHRSI(14)",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
            SizedBox(width:16),
            Text("-53.6549",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold)),
            SizedBox(width:88),
            Text("Sell",style: TextStyle(color: Colors.red,fontSize: 17,fontWeight: FontWeight.bold))
          ],)
        ),
        SizedBox(height:8),
        Container(
          height: 40,
          
          child:Row(
          
            children: [
              SizedBox(width:14),
            Text("MACD(12,6)",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
            SizedBox(width:38),
            Text("-53.6549",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold)),
            SizedBox(width:88),
            Text("Buy",style: TextStyle(color: Colors.blue,fontSize: 17,fontWeight: FontWeight.bold))
          ],)
        ),
        SizedBox(height:8),
        Container(
          height: 40,
          
          child:Row(
          
            children: [
              SizedBox(width:14),
            Text("ADX(14)",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
            SizedBox(width:71),
            Text("-53.6549",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold)),
            SizedBox(width:88),
            Text("Sell",style: TextStyle(color: Colors.red,fontSize: 17,fontWeight: FontWeight.bold))
          ],)
        ),
SizedBox(height:8),
 Container(
          height: 40,
          
          child:Row(
           
            children: [
              SizedBox(width:14),
            Text("Williams%R",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
            SizedBox(width:43),
            Text("-53.6549",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold)),
            SizedBox(width:88),
            Text("Sell",style: TextStyle(color: Colors.red,fontSize: 17,fontWeight: FontWeight.bold))
          ],)
        ),

        SizedBox(height:8),
         Container(
          height: 40,
          
          child:Row(
           
            children: [
              SizedBox(width:14),
            Text("CCI(14)",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
            SizedBox(width:75),
            Text("-53.6549",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold)),
            SizedBox(width:88),
            Text("Sell",style: TextStyle(color: Colors.red,fontSize: 17,fontWeight: FontWeight.bold))
          ],)
        ),

        SizedBox(height:8),
         Container(
          height: 40,
          
          child:Row(
          
            children: [
              SizedBox(width:14),
            Text("ATR(14)",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
            SizedBox(width:69),
            Text("-53.6549",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold)),
            SizedBox(width:88),
            Text("Sell",style: TextStyle(color: Colors.red,fontSize: 17,fontWeight: FontWeight.bold))
          ],)
        ),
        SizedBox(height:8),
         Container(
          height: 40,
          
          child:Row(
          
            children: [
              SizedBox(width:14),
            Text("High/Low(14)",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
            SizedBox(width:22),
            Text("-53.6549",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold)),
            SizedBox(width:88),
            Text("Sell",style: TextStyle(color: Colors.red,fontSize: 17,fontWeight: FontWeight.bold))
          ],)
        ),
        SizedBox(height:8),
         Container(
          height: 40,
          
          child:Row(
           
            children: [
              SizedBox(width:14),
            Text("Ultimate\nOscillator",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
            SizedBox(width:57),
            Text("-53.6549",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold)),
            SizedBox(width:89),
            Text("Sell",style: TextStyle(color: Colors.red,fontSize: 17,fontWeight: FontWeight.bold))
          ],)
        ),
        SizedBox(height:12),
         Container(
          height: 40,
          
          child:Row(
       
            children: [
              SizedBox(width:14),
            Text("ROC",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
            SizedBox(width:100),
            Text("-53.6549",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold)),
            SizedBox(width:89),
            Text("Sell",style: TextStyle(color: Colors.red,fontSize: 17,fontWeight: FontWeight.bold))
          ],)
        ),
      ],
    )),
    SizedBox(height:MediaQuery.of(context).size.height-820)
,    Center(child: Text("Pivot Points",style: TextStyle(fontSize: 23,fontWeight: FontWeight.w900),),)
,SizedBox(height:MediaQuery.of(context).size.height-800),
Container(
 
  margin: EdgeInsets.only(left:2,right:22),
  child: Column(children:[
  Row(mainAxisAlignment:MainAxisAlignment.spaceBetween ,
    children:[Text("S3",style: TextStyle(fontSize: 21,color: Colors.grey)),
    Text("456.87",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800))
    
  
  ]),
  SizedBox(height:20),
  Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
 
    children:[Text("S2",style: TextStyle(fontSize: 21,color: Colors.grey)),
    Text("456.87",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800))
    
  
  ]),
  SizedBox(height:20),
  Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
  
    children:[Text("S1",style: TextStyle(fontSize: 21,color: Colors.grey)),
    Text("456.87",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800))
    
  
  ]),
  SizedBox(height:20),
  Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
  
    children:[Text("PIVOT POINTS",style: TextStyle(fontSize: 21,color: Colors.grey)),
    Text("456.87",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800))
    
  
  ]),
  SizedBox(height:20),
  Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
  
    children:[Text("R1",style: TextStyle(fontSize: 21,color: Colors.grey)),
    Text("456.87",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800))
    
  
  ]),
  SizedBox(height:20),
  Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
  
    children:[Text("R2",style: TextStyle(fontSize: 21,color: Colors.grey)),
    Text("456.87",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800))
    
  
  ]),
  SizedBox(height:20),
  Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
  
    children:[Text("R3",style: TextStyle(fontSize: 21,color: Colors.grey)),
    Text("456.87",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800))
    
  
  ]),

  ]
),),
SizedBox(height:50)
    ])
    )));
  }
}