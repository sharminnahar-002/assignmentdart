import 'dart:io' show stdin, stdout;
import 'dart:math' show Random;

void main()
{
  int userGuess;
  Random random = Random();

  int num = random.nextInt( 100) +1 ;
  print("\n Random number has been generated, Now guess it ");

  while(true){
    stdout.write("Enter the number between ( 1 to 100 ) = ");
    userGuess  = int.parse(stdin.readLineSync()!);

    if (userGuess > num )
    {
      print("Your guess is high. Try again!");
    }
    else if(userGuess < num)
    {
      print("Your guess is low. Try again!");
    }
    else
    {
      break;
    }
  }
  print("\n\nCongrats! You have guessed the number.");
  print("MAchine generated number =  $num");
  print("Your Guessed number =  $userGuess");
}