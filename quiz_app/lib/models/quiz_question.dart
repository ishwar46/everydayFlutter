class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    //This is chaining
    //Caling a method on the result of calling another functional method
    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    return shuffledList;
  }
}
