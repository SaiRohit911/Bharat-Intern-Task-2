class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "Which of these countries has three Capitals??",
    [
      Answer("India", false),
      Answer("Sri Lanka", false),
      Answer("South Africa", true),
      Answer("Japan", false),
    ],
  ));

  list.add(Question(
    "Continent with most population is?",
    [
      Answer("Asia", true),
      Answer("Europe", false),
      Answer("Antarctica", false),
      Answer("North America", false),
    ],
  ));

  list.add(Question(
    "What is the Highest Peak in the world?",
    [
      Answer("K2", false),
      Answer("Manchu Pichu", false),
      Answer("The Alps", false),
      Answer("Mount Everest", true),
    ],
  ));

  list.add(Question(
    "Oceans are home to various mysterious species.",
    [
      Answer("True", true),
      Answer("False", false),
    ],
  ));

  return list;
}
