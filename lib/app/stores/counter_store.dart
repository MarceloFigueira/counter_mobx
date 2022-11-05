import 'package:mobx/mobx.dart';

part 'counter_store.g.dart';

class CouterStore = _CouterStoreBase with _$CouterStore;

abstract class _CouterStoreBase with Store {
  @observable
  int counter = 0;

  @action
  void incrementCounter() {
    counter++;
  }
}
