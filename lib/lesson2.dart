



void main() {
  int? a;
  a = null;

  String? mess = null;
  mess = 'value2';

  print('a is $a. \n mess is $mess');

  var score = getScore('101', null);

  print('Diem so la: $score');

  List<String> aListOfStrings = ['one', 'two', 'three'];
  List<String>? aNullableListOfStrings;
  List<String?> aListOfNullableStrings = ['one', null, 'three'];

  print('aListOfStrings is $aListOfStrings.');
  print('aNullableListOfStrings is $aNullableListOfStrings.');
  print('aListOfNullableStrings is $aListOfNullableStrings.');


  print('Do dai String null la ${getLength(null)}');
  print('Do dai String CodeFresher la ${getLength('CodeFresher')}');

  String? text;

  print(text?.length ?? 0);
  print(text ?? 'text bi null');
}

int getLength(String? str) {
  // Try throwing an exception here if `str` is null.

  // if (str == null)
  //   return 0;
  // else
  //   return str.length;

  return str?.length ?? 0;
}

int getScore(String userId, int? lastScore) {

  //return lastScore!;

  if (lastScore != null)
    return lastScore;
  else {
    return 100;
  }
}