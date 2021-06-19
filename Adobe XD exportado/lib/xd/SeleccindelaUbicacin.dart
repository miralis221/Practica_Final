import 'package:flutter/material.dart';


        class SeleccindelaUbicacin extends StatelessWidget {
          const SeleccindelaUbicacin({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return 
        InkWell(
            onTap: (){
                //TODO: onTap Selección de la Ubicación
                print('onTap Selección de la Ubicación');
            },
            child: Scaffold(
            backgroundColor: AppColors.Primary / 200 🌑,
            body:Align(alignment: Alignment(0.0,-0.85), child: 
            SizedBox(
            width: 321.0,
            height: 865.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 50),Align(alignment: Alignment(0.99,0.0), child: const Home(),),Spacer(flex: 11),const Seleccion_ubicacion(),Spacer(flex: 628),],
            ),
        ),),
        ),
        );
          }
        }