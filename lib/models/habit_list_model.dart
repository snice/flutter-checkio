///one day screen habit datas
class OnDayHabitListData {
  static const int typeHeader = 0;
  static const int typeTip = 1;
  static const int typeTitle = 2;
  static const int typeHabit = 3;

  final int type;
  final dynamic value;

  const OnDayHabitListData({this.type, this.value});
}
