// Author: piflyer
import 'dart:math' show Random;

void main() {
  var answers = ["joe mama", "joe biden"];
  var output = randz(answers);
  print(output);
}

randz(answers) {
  final random = new Random();
  var out = random.nextInt(answers.length);
  return answers[out];
}
