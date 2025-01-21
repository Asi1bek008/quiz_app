import 'dart:math';

import 'package:quiz_app/models/Test_models.dart';

class Math_Quiz {
  static List<TestModel> set_Math() {
    List<TestModel> quizs = [];
    quizs.add(TestModel(
        quiz: 'Tenglamani yeching: 2x + 5 = 15',
        a: 'A. x = 4',
        b: 'B. x = 5',
        c: 'C. x = 6',
        d: 'D. x = 7',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Sonlar ketma-ketligi: 3, 6, 9, 12, ... davomida keyingi sonni toping.',
        a: 'A. 14',
        b: 'B. 15',
        c: 'C. 16',
        d: 'D. 18',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Kvadratning tomonlari uzunligi 5 sm. Uning yuzini toping.',
        a: 'A. 20 sm²',
        b: 'B. 25 sm²',
        c: 'C. 30 sm²',
        d: 'D. 35 sm²',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Ikki sonning o‘rta arifmetikasi 12 ga teng. Agar birinchi son 10 bo‘lsa, ikkinchi sonni toping.',
        a: 'A. 12',
        b: 'B. 14',
        c: 'C. 16',
        d: 'D. 18',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Ko‘paytmani toping: (x + 3)(x - 3)',
        a: 'A. x² - 9',
        b: 'B. x² + 6x + 9',
        c: 'C. x² - 6x + 9',
        d: 'D. x² + 9',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Sinusning asosiy qoidasi: sin²(x) + cos²(x) = ?',
        a: 'A. 0',
        b: 'B. 1',
        c: 'C. x',
        d: 'D. 2',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Doiraning diametri 14 sm. Uning radiusini toping.',
        a: 'A. 7 sm',
        b: 'B. 14 sm',
        c: 'C. 28 sm',
        d: 'D. 21 sm',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Parallelogrammning yuzini toping: asos 8 sm, balandlik 5 sm.',
        a: 'A. 30 sm²',
        b: 'B. 35 sm²',
        c: 'C. 40 sm²',
        d: 'D. 45 sm²',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Teng yonli uchburchakning ikki tomoni 10 sm va 10 sm. Uning uchinchi tomoni 16 sm. Uchburchakning perimetrini toping.',
        a: 'A. 30 sm',
        b: 'B. 32 sm',
        c: 'C. 36 sm',
        d: 'D. 40 sm',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: '1 dan 100 gacha bo‘lgan sonlar orasida nechta toq son bor?',
        a: 'A. 49',
        b: 'B. 50',
        c: 'C. 51',
        d: 'D. 52',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Tenglamani yeching: 2x + 5 = 15',
        a: 'A. x = 4',
        b: 'B. x = 5',
        c: 'C. x = 6',
        d: 'D. x = 7',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Sonlar ketma-ketligi: 3, 6, 9, 12, ... davomida keyingi sonni toping.',
        a: 'A. 14',
        b: 'B. 15',
        c: 'C. 16',
        d: 'D. 18',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Kvadratning tomonlari uzunligi 5 sm. Uning yuzini toping.',
        a: 'A. 20 sm²',
        b: 'B. 25 sm²',
        c: 'C. 30 sm²',
        d: 'D. 35 sm²',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Ikki sonning o‘rta arifmetikasi 12 ga teng. Agar birinchi son 10 bo‘lsa, ikkinchi sonni toping.',
        a: 'A. 12',
        b: 'B. 14',
        c: 'C. 16',
        d: 'D. 18',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Ko‘paytmani toping: (x + 3)(x - 3)',
        a: 'A. x² - 9',
        b: 'B. x² + 6x + 9',
        c: 'C. x² - 6x + 9',
        d: 'D. x² + 9',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Sinusning asosiy qoidasi: sin²(x) + cos²(x) = ?',
        a: 'A. 0',
        b: 'B. 1',
        c: 'C. x',
        d: 'D. 2',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Doiraning diametri 14 sm. Uning radiusini toping.',
        a: 'A. 7 sm',
        b: 'B. 14 sm',
        c: 'C. 28 sm',
        d: 'D. 21 sm',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Parallelogrammning yuzini toping: asos 8 sm, balandlik 5 sm.',
        a: 'A. 30 sm²',
        b: 'B. 35 sm²',
        c: 'C. 40 sm²',
        d: 'D. 45 sm²',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Teng yonli uchburchakning ikki tomoni 10 sm va 10 sm. Uning uchinchi tomoni 16 sm. Uchburchakning perimetrini toping.',
        a: 'A. 30 sm',
        b: 'B. 32 sm',
        c: 'C. 36 sm',
        d: 'D. 40 sm',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: '1 dan 100 gacha bo‘lgan sonlar orasida nechta toq son bor?',
        a: 'A. 49',
        b: 'B. 50',
        c: 'C. 51',
        d: 'D. 52',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Agar 3x - 7 = 11 bo‘lsa, x ni toping.',
        a: 'A. x = 3',
        b: 'B. x = 4',
        c: 'C. x = 5',
        d: 'D. x = 6',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Kvadratning yuzini toping: tomon 7 sm.',
        a: 'A. 49 sm²',
        b: 'B. 50 sm²',
        c: 'C. 51 sm²',
        d: 'D. 52 sm²',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Agar a = 2 va b = 3 bo‘lsa, (a + b)² ni toping.',
        a: 'A. 25',
        b: 'B. 16',
        c: 'C. 12',
        d: 'D. 7',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Agar x + 4 = 8, x ni toping.',
        a: 'A. x = 2',
        b: 'B. x = 3',
        c: 'C. x = 4',
        d: 'D. x = 5',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Tenglama yeching: 5x - 3 = 2x + 4',
        a: 'A. x = 7',
        b: 'B. x = 2',
        c: 'C. x = 5',
        d: 'D. x = 3',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kvadratning diagonali 10 sm. Uning yuzini toping.',
        a: 'A. 50 sm²',
        b: 'B. 100 sm²',
        c: 'C. 25 sm²',
        d: 'D. 20 sm²',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Birinchi sonni toping: 3x + 2 = 20',
        a: 'A. x = 6',
        b: 'B. x = 5',
        c: 'C. x = 7',
        d: 'D. x = 8',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Kvadratning yuzi 36 sm². Tomonini toping.',
        a: 'A. 6 sm',
        b: 'B. 12 sm',
        c: 'C. 8 sm',
        d: 'D. 9 sm',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: '5x + 3 = 18, x ni toping.',
        a: 'A. x = 3',
        b: 'B. x = 2',
        c: 'C. x = 5',
        d: 'D. x = 4',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Agar 3y - 5 = 10 bo‘lsa, y ni toping.',
        a: 'A. y = 5',
        b: 'B. y = 3',
        c: 'C. y = 7',
        d: 'D. y = 4',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Agar 2x + 5 = 15 bo‘lsa, x ni toping.',
        a: 'A. x = 5',
        b: 'B. x = 6',
        c: 'C. x = 4',
        d: 'D. x = 3',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Bir kunda nechta soat bor?',
        a: 'A. 12',
        b: 'B. 24',
        c: 'C. 48',
        d: 'D. 60',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi sonni ko‘paytmasini toping: 4 × 5 × 6',
        a: 'A. 110',
        b: 'B. 120',
        c: 'C. 130',
        d: 'D. 100',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Berilgan tenglamani yeching: x - 5 = 3',
        a: 'A. x = 8',
        b: 'B. x = 6',
        c: 'C. x = 5',
        d: 'D. x = 3',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Agar kvadratning tomonlari 8 sm bo‘lsa, uning perimetrini toping.',
        a: 'A. 16 sm',
        b: 'B. 32 sm',
        c: 'C. 24 sm',
        d: 'D. 28 sm',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Berilgan tenglamani yeching: 4x + 7 = 15',
        a: 'A. x = 2',
        b: 'B. x = 3',
        c: 'C. x = 1',
        d: 'D. x = 4',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: '10 + 5 ning javobi nima?',
        a: 'A. 14',
        b: 'B. 15',
        c: 'C. 16',
        d: 'D. 17',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: '25 - 9 ning javobi nima?',
        a: 'A. 15',
        b: 'B. 14',
        c: 'C. 16',
        d: 'D. 17',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: '6 x 7 ning javobi nima?',
        a: 'A. 36',
        b: 'B. 42',
        c: 'C. 48',
        d: 'D. 52',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: '12 ÷ 4 ning javobi nima?',
        a: 'A. 2',
        b: 'B. 3',
        c: 'C. 4',
        d: 'D. 5',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: '8 + (5 x 3) ning javobi nima?',
        a: 'A. 23',
        b: 'B. 24',
        c: 'C. 25',
        d: 'D. 26',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi sonlar juft sonlardir?',
        a: 'A. 2, 4, 6',
        b: 'B. 1, 3, 5',
        c: 'C. 2, 3, 5',
        d: 'D. 1, 4, 6',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Agar 2x = 10 bo\'lsa, x ning qiymati nima?',
        a: 'A. 3',
        b: 'B. 5',
        c: 'C. 6',
        d: 'D. 10',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Kvadratning perimetri qanday hisoblanadi?',
        a: 'A. P = a + b + c + d',
        b: 'B. P = 4 x a',
        c: 'C. P = a x a',
        d: 'D. P = 2 x (a + b)',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Agar a = 4 va b = 3 bo\'lsa, a² + b² ning qiymati nima?',
        a: 'A. 12',
        b: 'B. 16',
        c: 'C. 25',
        d: 'D. 20',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Yuqori juft sonni aniqlang: 14, 27, 36, 49',
        a: 'A. 14',
        b: 'B. 27',
        c: 'C. 36',
        d: 'D. 49',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Agar 7x + 3 = 24 bo\'lsa, x ning qiymatini toping?',
        a: 'A. 3',
        b: 'B. 4',
        c: 'C. 5',
        d: 'D. 6',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Sonlar ketma-ketligini to\'g\'ri keltiring: 1, 5, 3, 7',
        a: 'A. 1, 3, 5, 7',
        b: 'B. 7, 5, 3, 1',
        c: 'C. 5, 7, 1, 3',
        d: 'D. 1, 5, 7, 3',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Pifagor teoremasiga ko\'ra, to\'g\'ri burchakli uchburchakning gipotenuzasi qanday hisoblanadi?',
        a: 'A. a² + b² = c²',
        b: 'B. a² - b² = c²',
        c: 'C. a + b = c',
        d: 'D. a² + b = c²',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: '60 graduslik burchakni necha radian bilan ifodalash mumkin?',
        a: 'A. π/3',
        b: 'B. π/2',
        c: 'C. π/4',
        d: 'D. π/6',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Yigindi va ko\'paytmani ajratuvchi operatorlar qanday ataladi?',
        a: 'A. Atributlar',
        b: 'B. Operatorlar',
        c: 'C. Koordinatalar',
        d: 'D. Functionlar',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Agar a = 3 va b = 6 bo\'lsa, 2a + b ning qiymati nima?',
        a: 'A. 10',
        b: 'B. 12',
        c: 'C. 13',
        d: 'D. 15',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Raqamlar qo\'shilishi qanday nomlanadi?',
        a: 'A. Korrelyatsiya',
        b: 'B. Qo\'shish',
        c: 'C. Kvadrat',
        d: 'D. Derivatsiya',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'To\'rtburchakning maydoni qanday hisoblanadi?',
        a: 'A. A = a x b',
        b: 'B. A = a + b',
        c: 'C. A = a - b',
        d: 'D. A = a ÷ b',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: '1 soat nechta daqiqa?',
        a: 'A. 50',
        b: 'B. 60',
        c: 'C. 100',
        d: 'D. 75',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Agar 2x = 12 bo\'lsa, x ning qiymati nima?',
        a: 'A. 2',
        b: 'B. 3',
        c: 'C. 5',
        d: 'D. 6',
        trueAnswer: 'D'));




    quizs.shuffle(Random());
    List<TestModel> selectedQuizs = quizs.take(10).toList();
    return selectedQuizs;
  }
}
