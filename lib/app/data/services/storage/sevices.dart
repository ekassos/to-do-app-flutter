import 'package:get/state_manager.dart';
import 'package:get_storage/get_storage.dart';
import 'package:todo/app/core/keys.dart';

class StoreService extends GetxService{
  late GetStorage _box;

  // Initialize 
  Future<StoreService> init()async{
    _box=GetStorage();
    //await _box.write(TASKKEY, []);
    await _box.writeIfNull(TASKKEY, []);
    return this;
  }

  // Read from storage 
  T read<T> (String key) {
    _box.listen(() {print(_box.read(key));});
    print("Reading from storage: for debugging");
    return _box.read(key);
  }

  // Write to storage
  void write(String key,List<dynamic> value)async{
    await _box.write(key,value);
    _box.listen(() {print(_box.read(key));});
    print("Writing to storage: for debugging");

  }
}