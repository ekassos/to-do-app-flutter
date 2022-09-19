import 'package:get/get.dart';
import 'package:todo/app/data/provideData.dart/taskProvide.dart';
import 'package:todo/app/data/services/storage/repository.dart';
import 'package:todo/controller/homecontroller.dart';

// Data Controller (change in all views -- so many similarities to Swift!)
class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Homecontroller(
        taskRepository: TaskRepository(taskProvider: TaskProvider())));
  }
}
