import 'package:get/get.dart';

// 通用状态
class HomeState {
  // 当前选项卡索引
  var _tabIndex = RxInt(0);  
  set tabIndex(value) => _tabIndex.value = value;
  get tabIndex => _tabIndex.value;

  var _userId = 0.obs;
  set userId(value) => _userId.value = value;
  get userId => _userId.value;

  var _nickName = "".obs;
  set nickName(value) => _nickName.value = value;
  get nickName => _nickName.value;

  var _email = "".obs;
  set email(value) => _email.value = value;
  get email => _email.value;

  var _gender = 0.obs;
  set gender(value) => _gender.value = value;
  get gender => _gender.value;
}
