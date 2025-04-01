import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_task_planner_app/theme/colors/light_colors.dart';
import 'package:flutter_task_planner_app/widgets/top_container.dart';

class AboutUs extends StatelessWidget {
  const AboutUs ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: LightColors.kLightYellow,
       body: SafeArea(
         child: Column(
          children: <Widget>[
            TopContainer(
               height: 200,
              width: width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                child: Text(
                                  'About Us ',
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    fontSize: 42.0,
                                    color: LightColors.kDarkBlue,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),

                            ],

                  ),

                ],
               ),

            ),
            Expanded(
               child: SingleChildScrollView(
                 child: Column(
                   children: <Widget>[
                   Container(
                     color: Colors.transparent,
                      padding: EdgeInsets.symmetric(
                          horizontal: 20.0, vertical: 10.0),
                      child: Column(
                        children: <Widget>[
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                               Container(
                                child: Text(
                                  'Kanivu is a pain and palliative care\n' 
                                  'center that provides quality\n' 
                                  'health care-physical, mental\n,'
                                   'emotional and spiritual support to\n'
                                   'the needy, especially to the\n'
                                    'bedridden people.\n'
                                    '\n'
                                    'It will also help the authority to \n'
                                    'bring in more helping hands in future.\n', 


                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    fontSize: 22.0,
                                    color: LightColors.kDarkBlue,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                                
                              ),
                            
                            ],
                          ),
                        ],
                      ),

                   ),
                   ],
                   

                 ),

               ),
            ),
              
                  
                    

          ],

         ),

       ),

    );
      
      
         
            
             
  }
}
  
  