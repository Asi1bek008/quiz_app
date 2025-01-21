import 'dart:math';

import 'package:quiz_app/models/Test_models.dart';

class English_Quiz {
  static List<TestModel> set_E() {
    List<TestModel> quizs = [];

    quizs.add(TestModel(
        quiz: 'What is the plural form of "child"?',
        a: 'A. childs',
        b: 'B. children',
        c: 'C. childes',
        d: 'D. childs\'',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Which one is a verb?',
        a: 'A. quickly',
        b: 'B. walk',
        c: 'C. beautiful',
        d: 'D. happiness',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'What is the opposite of "hot"?',
        a: 'A. warm',
        b: 'B. cold',
        c: 'C. sunny',
        d: 'D. dry',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'How do you say "thank you" in response to "How are you?"?',
        a: 'A. I\'m fine',
        b: 'B. Thank you',
        c: 'C. Hello',
        d: 'D. Goodbye',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the correct article: "____ apple is red"?',
        a: 'A. An',
        b: 'B. A',
        c: 'C. The',
        d: 'D. No article',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What time is it if the clock shows 3:15?',
        a: 'A. Quarter to three',
        b: 'B. Quarter past three',
        c: 'C. Half past three',
        d: 'D. Three o\'clock',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Which sentence is correct?',
        a: 'A. She go to school every day.',
        b: 'B. She goes to school every day.',
        c: 'C. She going to school every day.',
        d: 'D. She went to school every day.',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Which word is a color?',
        a: 'A. Blue',
        b: 'B. Walk',
        c: 'C. Eat',
        d: 'D. Happy',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which preposition fits: "I live ____ London"?',
        a: 'A. at',
        b: 'B. in',
        c: 'C. on',
        d: 'D. by',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'What is the past tense of "eat"?',
        a: 'A. ate',
        b: 'B. eaten',
        c: 'C. eating',
        d: 'D. eats',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the plural form of "child"?',
        a: 'A. childs',
        b: 'B. children',
        c: 'C. childes',
        d: 'D. childs\'',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Which one is a verb?',
        a: 'A. quickly',
        b: 'B. walk',
        c: 'C. beautiful',
        d: 'D. happiness',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'What is the opposite of "hot"?',
        a: 'A. warm',
        b: 'B. cold',
        c: 'C. sunny',
        d: 'D. dry',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'How do you say "thank you" in response to "How are you?"?',
        a: 'A. I\'m fine',
        b: 'B. Thank you',
        c: 'C. Hello',
        d: 'D. Goodbye',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the correct article: "____ apple is red"?',
        a: 'A. An',
        b: 'B. A',
        c: 'C. The',
        d: 'D. No article',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What time is it if the clock shows 3:15?',
        a: 'A. Quarter to three',
        b: 'B. Quarter past three',
        c: 'C. Half past three',
        d: 'D. Three o\'clock',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Which sentence is correct?',
        a: 'A. She go to school every day.',
        b: 'B. She goes to school every day.',
        c: 'C. She going to school every day.',
        d: 'D. She went to school every day.',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Which word is a color?',
        a: 'A. Blue',
        b: 'B. Walk',
        c: 'C. Eat',
        d: 'D. Happy',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which preposition fits: "I live ____ London"?',
        a: 'A. at',
        b: 'B. in',
        c: 'C. on',
        d: 'D. by',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'What is the past tense of "eat"?',
        a: 'A. ate',
        b: 'B. eaten',
        c: 'C. eating',
        d: 'D. eats',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which of the following is a question word?',
        a: 'A. quickly',
        b: 'B. what',
        c: 'C. often',
        d: 'D. beautiful',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Which of the following is a preposition?',
        a: 'A. run',
        b: 'B. quickly',
        c: 'C. under',
        d: 'D. beautiful',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'What is the opposite of "big"?',
        a: 'A. small',
        b: 'B. large',
        c: 'C. heavy',
        d: 'D. thin',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which of these is a noun?',
        a: 'A. fast',
        b: 'B. running',
        c: 'C. dog',
        d: 'D. jump',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Which one is an adjective?',
        a: 'A. quickly',
        b: 'B. walk',
        c: 'C. blue',
        d: 'D. eat',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'How do you say "goodbye" in English?',
        a: 'A. Hola',
        b: 'B. Bonjour',
        c: 'C. Goodbye',
        d: 'D. Ciao',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Which word is an adverb?',
        a: 'A. quickly',
        b: 'B. blue',
        c: 'C. cat',
        d: 'D. happiness',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the plural form of "mouse"?',
        a: 'A. mouses',
        b: 'B. mice',
        c: 'C. mousees',
        d: 'D. micees',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Which of these words is a conjunction?',
        a: 'A. and',
        b: 'B. quickly',
        c: 'C. jump',
        d: 'D. in',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the correct form of the verb: "He ____ a book."',
        a: 'A. read',
        b: 'B. reading',
        c: 'C. reads',
        d: 'D. will read',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Which of these is a possessive pronoun?',
        a: 'A. my',
        b: 'B. I',
        c: 'C. she',
        d: 'D. them',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which sentence is in the future tense?',
        a: 'A. I will go to the park tomorrow.',
        b: 'B. I am going to the park.',
        c: 'C. I went to the park.',
        d: 'D. I am going to the park now.',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the opposite of "early"?',
        a: 'A. late',
        b: 'B. soon',
        c: 'C. fast',
        d: 'D. slow',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which of these is a modal verb?',
        a: 'A. have',
        b: 'B. could',
        c: 'C. going',
        d: 'D. fast',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'What is the past form of "go"?',
        a: 'A. went',
        b: 'B. gone',
        c: 'C. going',
        d: 'D. goes',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which sentence is in the past tense?',
        a: 'A. I am studying now.',
        b: 'B. I will study tomorrow.',
        c: 'C. I studied yesterday.',
        d: 'D. I study every day.',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Which word is a synonym of "happy"?',
        a: 'A. sad',
        b: 'B. cheerful',
        c: 'C. angry',
        d: 'D. tired',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Which of the following is an interjection?',
        a: 'A. wow',
        b: 'B. under',
        c: 'C. blue',
        d: 'D. cat',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the opposite of "young"?',
        a: 'A. old',
        b: 'B. new',
        c: 'C. fast',
        d: 'D. tall',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which of these is a reflexive pronoun?',
        a: 'A. I',
        b: 'B. myself',
        c: 'C. she',
        d: 'D. them',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Which of these words is an adjective?',
        a: 'A. quickly',
        b: 'B. jump',
        c: 'C. happy',
        d: 'D. tomorrow',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Which of the following is a determiner?',
        a: 'A. quickly',
        b: 'B. the',
        c: 'C. go',
        d: 'D. runs',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'What is the opposite of "strong"?',
        a: 'A. weak',
        b: 'B. powerful',
        c: 'C. tough',
        d: 'D. big',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which word is a preposition?',
        a: 'A. quickly',
        b: 'B. under',
        c: 'C. dog',
        d: 'D. love',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: 'What is the plural form of "knife"?',
        a: 'A. knifes',
        b: 'B. knives',
        c: 'C. knifees',
        d: 'D. knifeses',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Which one is a preposition?',
        a: 'A. quickly',
        b: 'B. under',
        c: 'C. dog',
        d: 'D. love',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Which word is an adjective?',
        a: 'A. running',
        b: 'B. slow',
        c: 'C. jump',
        d: 'D. book',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'What is the past form of "go"?',
        a: 'A. went',
        b: 'B. gone',
        c: 'C. going',
        d: 'D. goes',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which sentence is correct?',
        a: 'A. He don\'t like coffee.',
        b: 'B. He doesn\'t likes coffee.',
        c: 'C. He doesn\'t like coffee.',
        d: 'D. He don\'t likes coffee.',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Which one is a verb?',
        a: 'A. quickly',
        b: 'B. run',
        c: 'C. beautiful',
        d: 'D. happiness',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'What is the opposite of "hot"?',
        a: 'A. warm',
        b: 'B. cold',
        c: 'C. sunny',
        d: 'D. dry',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Which of these is a possessive pronoun?',
        a: 'A. my',
        b: 'B. I',
        c: 'C. she',
        d: 'D. them',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which word is a conjunction?',
        a: 'A. but',
        b: 'B. jump',
        c: 'C. dog',
        d: 'D. under',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which sentence is in the future tense?',
        a: 'A. I will go to the park tomorrow.',
        b: 'B. I am going to the park.',
        c: 'C. I went to the park.',
        d: 'D. I am going to the park now.',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the plural form of "mouse"?',
        a: 'A. mouses',
        b: 'B. mice',
        c: 'C. mousees',
        d: 'D. micees',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Which of these is a noun?',
        a: 'A. quickly',
        b: 'B. dog',
        c: 'C. blue',
        d: 'D. running',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Which of these is an adjective?',
        a: 'A. blue',
        b: 'B. ran',
        c: 'C. quickly',
        d: 'D. happiness',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which word is a verb?',
        a: 'A. run',
        b: 'B. quickly',
        c: 'C. chair',
        d: 'D. happiness',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which of these is an adverb?',
        a: 'A. slowly',
        b: 'B. slow',
        c: 'C. dog',
        d: 'D. walk',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which of the following is a preposition?',
        a: 'A. on',
        b: 'B. run',
        c: 'C. jump',
        d: 'D. happy',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the opposite of "young"?',
        a: 'A. old',
        b: 'B. new',
        c: 'C. tall',
        d: 'D. slow',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which of the following is an interjection?',
        a: 'A. wow',
        b: 'B. quickly',
        c: 'C. under',
        d: 'D. beautiful',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the opposite of "big"?',
        a: 'A. small',
        b: 'B. large',
        c: 'C. heavy',
        d: 'D. fast',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the past form of "eat"?',
        a: 'A. ate',
        b: 'B. eaten',
        c: 'C. eating',
        d: 'D. eats',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which of these is a color?',
        a: 'A. red',
        b: 'B. run',
        c: 'C. dog',
        d: 'D. happiness',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which word is a determiner?',
        a: 'A. the',
        b: 'B. quickly',
        c: 'C. run',
        d: 'D. dog',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which sentence is correct?',
        a: 'A. She doesn\'t like to run.',
        b: 'B. She don\'t like to run.',
        c: 'C. She like not to run.',
        d: 'D. She likes not to run.',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which of these is a reflexive pronoun?',
        a: 'A. himself',
        b: 'B. they',
        c: 'C. she',
        d: 'D. I',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the plural of "baby"?',
        a: 'A. babys',
        b: 'B. babies',
        c: 'C. babyies',
        d: 'D. babyes',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Which of these is a modal verb?',
        a: 'A. can',
        b: 'B. quickly',
        c: 'C. going',
        d: 'D. dog',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which of these is a conjunction?',
        a: 'A. and',
        b: 'B. dog',
        c: 'C. quickly',
        d: 'D. blue',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the opposite of "fast"?',
        a: 'A. slow',
        b: 'B. quickly',
        c: 'C. large',
        d: 'D. fastly',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the correct article for: "____ car is red"?',
        a: 'A. An',
        b: 'B. A',
        c: 'C. The',
        d: 'D. No article',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Which of these words is an adjective?',
        a: 'A. quickly',
        b: 'B. walk',
        c: 'C. blue',
        d: 'D. happiness',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Which is a sentence in the past tense?',
        a: 'A. I studied yesterday.',
        b: 'B. I study tomorrow.',
        c: 'C. I will study tomorrow.',
        d: 'D. I am studying now.',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which one is a question word?',
        a: 'A. what',
        b: 'B. dog',
        c: 'C. house',
        d: 'D. sleep',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the opposite of "high"?',
        a: 'A. low',
        b: 'B. big',
        c: 'C. wide',
        d: 'D. small',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which sentence is in the present continuous tense?',
        a: 'A. I am eating lunch.',
        b: 'B. I eat lunch.',
        c: 'C. I will eat lunch.',
        d: 'D. I ate lunch.',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the opposite of "hard"?',
        a: 'A. soft',
        b: 'B. big',
        c: 'C. quick',
        d: 'D. slow',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which of these words is a verb?',
        a: 'A. ran',
        b: 'B. running',
        c: 'C. quickly',
        d: 'D. happy',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the past form of "have"?',
        a: 'A. had',
        b: 'B. haved',
        c: 'C. has',
        d: 'D. having',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Which of these is a possessive adjective?',
        a: 'A. my',
        b: 'B. I',
        c: 'C. me',
        d: 'D. they',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'What is the opposite of "slow"?',
        a: 'A. fast',
        b: 'B. slowest',
        c: 'C. quickly',
        d: 'D. faster',
        trueAnswer: 'A'));



    quizs.shuffle(Random());
    List<TestModel> selectedQuizs = quizs.take(10).toList();
    return selectedQuizs;
  }
}
