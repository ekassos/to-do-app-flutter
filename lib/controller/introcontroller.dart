import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:todo/app/core/keys.dart';
import 'package:todo/app/screen/home/widgets/demopagestate.dart';
import 'package:todo/main.dart';
import 'package:todo/model/introcontent.dart';

class IntroController extends GetxController {
  RxInt currentIndex = 0.obs;
  PageController pagecontroller = PageController();

  actionbutton() {
    if (currentIndex.value == contents.length - 1) {
      preferences!.setBool(DISPLAYINTRO, true);
      Get.off(()=>Demopagestate());
    }
    pagecontroller.nextPage(duration: 800.milliseconds, curve: Curves.ease);
  }

  List<IntroContent> contents = [
    IntroContent(
        imageName: "assets/taking-notes-amico.png",
        title: "Let's get your day organized",
        description:
            "Ever find yourself having trouble remembering all your tasks for the day? We can help."),
    IntroContent(
        imageName: "assets/to-do-list-cuate.png",
        title: "Divide your daily tasks",
        description:
            "Develop better time management skills by splitting to-dos in different categories"),
    IntroContent(
        imageName: "assets/writing-a-letter-rafiki.png",
        title: "Check when done",
        description:
            "Done with a task? Check it as done before moving to the next one. See an overview of tasks done and to be completed in the Overview tab.")
  ];
}

class sharedprefsintro {
  
}
