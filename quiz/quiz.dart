import 'dart:io';

void main(){
  var score = 0;
  stdout.write('What is dart primarily used for? \nA)Ai & Ml \nB) Mobile dev ');

  var one = stdin.readLineSync();
  if(one == 'B'){
    score++;
  }

  stdout.write('Which operator is used for equality comparison? \nA)== \nB)=== \nC)= \nD)!=  ');

  var two = stdin.readLineSync();
  if(two == 'B'){
    score++;
  }

  print('You have a score of $score/2');
}





/* import 'dart:io';

void main() {
  while (true) {
    var score = 0;
    stdout.write(
        'What is dart primarily used for? \nA)Graphic design \nB) Mobile and web dev ');
    var one = stdin.readLineSync();

    stdout.write(
        'Which operator is used for equality comparison? \nA)== \nB)=== \nC)= \nD)!= ');
    var two = stdin.readLineSync();

    if (one == 'B') {
      score++;
    }
    if (two == 'B') {
      score++;
    }
    print('You scoreed $score/2');
  }
}
 */
