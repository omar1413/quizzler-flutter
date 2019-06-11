class Question {
  String _question;
  bool _answer;

  String get question {
    return _question;
  }

  Question(this._question, this._answer);

  bool isCorrectAnswer(bool a) {
    return a == _answer;
  }
}
