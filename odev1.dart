void main(){
    int n1, n2, userChoice;
    stdout.write('Enter first number: ');
    n1 = int.parse(stdin.readLineSync()!);
    stdout.write('Enter second number: ');
    n2 = int.parse(stdin.readLineSync()!);
    String message = '1-2-3-4';
    stdout.write(message);
    userChoice = int.parse(stdin.readLineSync()!);
    if (userChoice == 1){
      print('Sum = ${n1+n2}');
    }
    if (userChoice == 2){
      print('diff = ${n1-n2}');
    }
    if (userChoice == 3){
      print('Mul = ${n1*n2}');
    }
    if (userChoice == 4){
      print('Div = ${n1/n2}');
    }
    if (userChoice > 4){
      print('Invalid Choice');
    }
    }