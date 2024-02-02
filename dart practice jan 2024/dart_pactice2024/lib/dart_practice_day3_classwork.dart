class Snake {
  String? snakeName;
  String? snakeColor;
  int? defaultScore;
  List<int> prevScoresLists = [];
  int currentScore = 0;
  int? highScore;
  int snakeLengthCM = 1;
  bool? isAlive = true;
  int posX = 0;
  int posY = 0;

  void eatAndGrow() {
    snakeLengthCM++;
    currentScore = currentScore + 1;
    showScore();
  }

  void moveRight() {
    posX++;
  }

  void moveLeft() {
    posX--;
  }

  //move up and down

  void reset() {
    print("New game starting");
    isAlive = true;
    posX = 0;
    posX = 0;
    snakeLengthCM = 1;
    currentScore = 0;
  }

  void showScore() {
    print("Current Score $currentScore,  Previous Scores : $prevScoresLists");
  }

  void hitwall() {
    isAlive = false;
    print("I m dead");
    prevScoresLists.add(currentScore);
    reset();
  }
}

void main() {
  var snake = Snake();
  // ..snakeName = "SnakeXenziaGame"
  // ..snakeColor = "Black";

  snake.eatAndGrow();
  snake.eatAndGrow();
  snake.eatAndGrow();
  snake.eatAndGrow();

  snake.eatAndGrow();
  snake.hitwall();
  snake.eatAndGrow();
  snake.eatAndGrow();
  snake.hitwall();
  snake.eatAndGrow();
  snake.eatAndGrow();
  snake.eatAndGrow();
  snake.eatAndGrow();
  snake.eatAndGrow();
  snake.eatAndGrow();
  snake.eatAndGrow();
  snake.eatAndGrow();
  snake.eatAndGrow();
  snake.eatAndGrow();
  snake.hitwall();
  snake.eatAndGrow();
}
