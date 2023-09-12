//HERE ARE A LIST OF DART KEYWORDS

/* "String" used for declaring variables representing text here's an example
just below */

String text = 'Hello';

/*"num" - used for declaring any kind of number (parent type for int and double)

int - used for declaring integer numbers (without fractional part)*

ALL EXAMPLES ARE BELOW*/

int number = 3;

/* This illustration below won't work: why? This is because the integars doenst
 support numbers with decimal places or fractional numbers*/

int number = 2.3;

/*Double; This is used for declaring fractional numbers, here is the 
illustration below*/

double firstNumber = 5;
double secondNumber = 4.2;

/*Bool - used for declaring boolean values (true/false), An illustration is 
just below*/

bool isDone = true;
bool isNotDone = false;

/*List - used for declaring lists. You can specify the type
 of list's content by adding <type> after the keyword. Illustration below*/

List<String> exampleList = ['Dog', 'Cat', 'Rabbit'];

//Set - is an iterable, just like List, but here values can't be repeated.//
//Illustration beow//

void main() {
  Set<String> exampleSet = {'Tom', 'Bob', 'Bob', 'Mark', 'Tom'};
  print(exampleSet); // output is: {'Tom', 'Bob', 'Mark'}
}
