import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo/app/core/keys.dart';
import 'package:todo/main.dart';

// Decide what screen to show. Has the user been shown the onboarding before?
class IntroMeddleWare extends GetMiddleware{
  @override
  RouteSettings? redirect(String? route){
    if(preferences!.getBool(DISPLAYINTRO)!=null)
    return RouteSettings(name: '/Demo');
    
  }
}