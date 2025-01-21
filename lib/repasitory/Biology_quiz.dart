import 'dart:math';

import 'package:quiz_app/models/Test_models.dart';

class Biology_Quiz {
  static List<TestModel> set_Biology() {
    List<TestModel> quizs = [];
    quizs.add(TestModel(
        quiz: 'O‘simliklarda asosiy fotosintez\n jarayoni qaysi organoidda amalga oshadi?',
        a: 'A. Mitoxondriya',
        b: 'B. Ribosoma',
        c: 'C. Xloroplast',
        d: 'D. Yadro',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Qaysi o‘simlik ildizi oziq moddalari zaxira qiladi?',
        a: 'A. Pomidor',
        b: 'B. Sabzi',
        c: 'C. Karam',
        d: 'D. Bug‘doy',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Hayvon hujayrasida devor qatlami mavjudmi?',
        a: 'A. Ha',
        b: 'B. Yo‘q',
        c: 'C. Faqat baʼzi hayvonlarda',
        d: 'D. Odatda mavjud emas',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi qon tomir turi kislorod\n bilan boyitilgan qon tashiydi?',
        a: 'A. Arteriya',
        b: 'B. Vena',
        c: 'C. Kapillyar',
        d: 'D. Hamma tomirlar',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Odam tanasida nechta asosiy sistemalar mavjud?',
        a: 'A. 5',
        b: 'B. 7',
        c: 'C. 10',
        d: 'D. 12',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'DNK molekulasining tuzilishi qanday shaklda?',
        a: 'A. Spiral',
        b: 'B. Ikkilangan spiral',
        c: 'C. Zanjir',
        d: 'D. To‘rtburchak',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Yurak qanday bo‘limlardan iborat?',
        a: 'A. 2 kamerali',
        b: 'B. 3 kamerali',
        c: 'C. 4 kamerali',
        d: 'D. 5 kamerali',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Qaysi jarayon natijasida\n energiya hosil bo‘ladi?',
        a: 'A. Fotosintez',
        b: 'B. Oziq moddalarning oksidlanishi',
        c: 'C. Moddalar almashinuvi',
        d: 'D. Transpiratsiya',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Odamdagi eng katta organ qaysi?',
        a: 'A. Jigar',
        b: 'B. Yurak',
        c: 'C. Teri',
        d: 'D. O‘pka',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Hayvonlarning nafas olish\n organlari qaysi toifaga bog‘liq?',
        a: 'A. Yurak',
        b: 'B. O‘pka yoki g‘ovaklar',
        c: 'C. Oshqozon',
        d: 'D. Teri',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'O‘simliklarda asosiy fotosintez\n jarayoni qaysi organoidda amalga oshadi?',
        a: 'A. Mitoxondriya',
        b: 'B. Ribosoma',
        c: 'C. Xloroplast',
        d: 'D. Yadro',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Qaysi o‘simlik ildizi oziq moddalari zaxira qiladi?',
        a: 'A. Pomidor',
        b: 'B. Sabzi',
        c: 'C. Karam',
        d: 'D. Bug‘doy',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Hayvon hujayrasida devor qatlami mavjudmi?',
        a: 'A. Ha',
        b: 'B. Yo‘q',
        c: 'C. Faqat baʼzi hayvonlarda',
        d: 'D. Odatda mavjud emas',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi qon tomir turi kislorod\n bilan boyitilgan qon tashiydi?',
        a: 'A. Arteriya',
        b: 'B. Vena',
        c: 'C. Kapillyar',
        d: 'D. Hamma tomirlar',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Odam tanasida nechta asosiy sistemalar mavjud?',
        a: 'A. 5',
        b: 'B. 7',
        c: 'C. 10',
        d: 'D. 12',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'DNK molekulasining tuzilishi\n qanday shaklda?',
        a: 'A. Spiral',
        b: 'B. Ikkilangan spiral',
        c: 'C. Zanjir',
        d: 'D. To‘rtburchak',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Yurak qanday bo‘limlardan iborat?',
        a: 'A. 2 kamerali',
        b: 'B. 3 kamerali',
        c: 'C. 4 kamerali',
        d: 'D. 5 kamerali',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Qaysi jarayon natijasida\n energiya hosil bo‘ladi?',
        a: 'A. Fotosintez',
        b: 'B. Oziq moddalarning oksidlanishi',
        c: 'C. Moddalar almashinuvi',
        d: 'D. Transpiratsiya',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Odamdagi eng katta organ qaysi?',
        a: 'A. Jigar',
        b: 'B. Yurak',
        c: 'C. Teri',
        d: 'D. O‘pka',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Hayvonlarning nafas olish\n organlari qaysi toifaga bog‘liq?',
        a: 'A. Yurak',
        b: 'B. O‘pka yoki g‘ovaklar',
        c: 'C. Oshqozon',
        d: 'D. Teri',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'O‘simliklarda suvning tuproqdan\n o‘zlashtirilish jarayoni qanday nomlanadi?',
        a: 'A. Osmoz',
        b: 'B. Transpiratsiya',
        c: 'C. Difüzyon',
        d: 'D. Kohezyon',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi hujayra qismlari fotosintez\n jarayonida ishtirok etadi?',
        a: 'A. Yadro',
        b: 'B. Xloroplast',
        c: 'C. Mitoxondriya',
        d: 'D. Ribosoma',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi o‘simlik organi orqali\n suv va minerallar o‘simlikka kiradi?',
        a: 'A. Ildiz',
        b: 'B. Barg',
        c: 'C. Gulli',
        d: 'D. Sho‘rva',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi hujayra qismlari oqsil sintezini amalga oshiradi?',
        a: 'A. Yadro',
        b: 'B. Xloroplast',
        c: 'C. Ribosoma',
        d: 'D. Endoplazmatik retikulum',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'O‘simliklar qanday energiyani olishadi?',
        a: 'A. Ikkilangan energiya',
        b: 'B. Kinetik energiya',
        c: 'C. Quyosh energiyasi',
        d: 'D. Elektr energiyasi',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Qaysi organ odamda kislorod tashiydi?',
        a: 'A. Arteriyalar',
        b: 'B. Venalar',
        c: 'C. Kapillyarlar',
        d: 'D. Yurak',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Hayvonlar hujayrasida\n organellalardan qaysilari mavjud?',
        a: 'A. Xloroplast',
        b: 'B. Mitoxondriya',
        c: 'C. Xloroplast va mitoxondriya',
        d: 'D. Hech biri',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Hayvonlarda fotosintez jarayoni mavjudmi?',
        a: 'A. Ha',
        b: 'B. Yo‘q',
        c: 'C. Baʼzi hayvonlarda',
        d: 'D. Hech biri',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi qon tomir turi karbonat\n angidrid bilan boyitilgan qon tashiydi?',
        a: 'A. Arteriya',
        b: 'B. Vena',
        c: 'C. Kapillyar',
        d: 'D. Hamma tomirlar',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Hayvonlarning yurak qurilishi qaysi turdagi?',
        a: 'A. 2 kamerali',
        b: 'B. 3 kamerali',
        c: 'C. 4 kamerali',
        d: 'D. 5 kamerali',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'O‘simliklar qanday\n moddalarni o‘zlashtiradi?',
        a: 'A. Uglevodlar',
        b: 'B. Minerallar va suv',
        c: 'C. Oksidlanish',
        d: 'D. Nötr elementlar',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Odamda qanday hujayra\n turidagi hujayralar mavjud?',
        a: 'A. Prokaryot hujayra',
        b: 'B. Eukaryot hujayra',
        c: 'C. Qon hujayra',
        d: 'D. Barcha hujayralar',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi o‘simlik organi yordamida\n oziq moddalar ishlab chiqariladi?',
        a: 'A. Ildiz',
        b: 'B. Barg',
        c: 'C. Sho‘rva',
        d: 'D. Gulli',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'O‘simliklarda qaysi jarayon\n orqali suv chiqib ketadi?',
        a: 'A. O‘zlashtirish',
        b: 'B. Transpiratsiya',
        c: 'C. Difüzyon',
        d: 'D. Osmotik',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi organ odamda oziq\n moddalari saqlanadi?',
        a: 'A. Jigar',
        b: 'B. Oshqozon',
        c: 'C. Yurak',
        d: 'D. Teri',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Odamda qaysi organlar tomonidan\n energiya ishlab chiqariladi?',
        a: 'A. Yurak va jigar',
        b: 'B. Teri va oshqozon',
        c: 'C. Jigar va mitoxondriya',
        d: 'D. O‘pka va oshqozon',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Fotosintez jarayonida o‘simliklar\n qaysi moddalarni hosil qiladi?',
        a: 'A. Oksidlangan moddalarga boy moddalari',
        b: 'B. Naqshli suv',
        c: 'C. Glikogen va shakar',
        d: 'D. Uglevodlar va kislorod',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Hayvonlarda qaysi organlar yordamida\n nafas olish amalga oshiriladi?',
        a: 'A. O‘pka',
        b: 'B. G‘ovaklar',
        c: 'C. Oshqozon',
        d: 'D. Teri',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Hayvonlarning nafas olish jarayonida\n qanday gazlar o‘zaro alishtiriladi?',
        a: 'A. Kislorod va karbonat angidrid',
        b: 'B. Azot va kislorod',
        c: 'C. Karbonat angidrid va suv',
        d: 'D. Oksidlanish gazlari',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Yer yuzidagi eng katta mamliyo hayvon qaysi?',
        a: 'A. Fil',
        b: 'B. Koʻk kit',
        c: 'C. Jirafa',
        d: 'D. Qutb ayiği',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi hayvon rangini oʻzgartirish qobiliyatiga ega?',
        a: 'A. Yirtqich sher',
        b: 'B. Kamelyon',
        c: 'C. Sher',
        d: 'D. Kenguru',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi hayvon eng tez yuguradi?',
        a: 'A. Sher',
        b: 'B. Cheta',
        c: 'C. Leopard',
        d: 'D. Ot',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi qush tovushlarni taqlid qilish bilan mashhur?',
        a: 'A. Burbur',
        b: 'B. Parrot',
        c: 'C. Joʻja',
        d: 'D. Bayqush',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi hayvonlar amfibiya hisoblanadi?',
        a: 'A. Timsoh',
        b: 'B. Qoʻrgʻoshin',
        c: 'C. Ilon',
        d: 'D. Chit',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Dunyoning eng katta akula turi qaysi?',
        a: 'A. Kamaygan akula',
        b: 'B. Balina akulasi',
        c: 'C. Katta oq akula',
        d: 'D. Boʻr boʻr akulasi',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Komodo ajdaho qaysi turdagi hayvondir?',
        a: 'A. Mamliyo',
        b: 'B. Reptil',
        c: 'C. Qush',
        d: 'D. Amfibiya',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi hayvon eng uzoq umr koʻradi?',
        a: 'A. Fil',
        b: 'B. Yoshi kattaroq bo\'lgan kaplumbağa',
    c: 'C. Balina',
        d: 'D. Timsoh',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Panda qanday ovqatlanadi?',
        a: 'A. Baliq',
        b: 'B. Bambuk',
        c: 'C. Meva',
        d: 'D. Hasharotlar',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi hayvonlar kechasi faol?',
        a: 'A. Bayqush',
        b: 'B. Burbur',
        c: 'C. Sher',
        d: 'D. Jirafa',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Koala qanday ovqatlanadi?',
        a: 'A. Eucalyptus barglari',
        b: 'B. Mevalar',
        c: 'C. Hasharotlar',
        d: 'D. Oʻt',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi hayvon o‘zining uzun migratsiyasi bilan mashhur?',
        a: 'A. Monarch kapalak',
        b: 'B. Kanguru',
        c: 'C. Sher',
        d: 'D. Fil',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi hayvonda eng uzun bo\'yin bor?',
        a: 'A. Kamel',
        b: 'B. Jirafa',
        c: 'C. Ot',
        d: 'D. Strus',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi hayvon uchish qobiliyatiga ega?',
        a: 'A. Yirtqich sher',
        b: 'B. Yirtqich keme',
        c: 'C. Strus',
        d: 'D. Pingvin',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Gippopotam qanday ovqatlanadi?',
        a: 'A. Baliq',
        b: 'B. Oʻt',
        c: 'C. Meva',
        d: 'D. Hasharotlar',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi hayvonlar o‘simlik bilan oziqlanadi?',
        a: 'A. Sher',
        b: 'B. Sigir',
        c: 'C. Tulki',
        d: 'D. Akula',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qutb ayiği qanday ovqatlanadi?',
        a: 'A. Oʻt',
        b: 'B. Baliq',
        c: 'C. Momaqaldiroq',
        d: 'D. Mevalar',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi hayvon dengizda yashaydi?',
        a: 'A. Maysa',
        b: 'B. Karp',
        c: 'C. Seahorse',
        d: 'D. Maymun',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Qaysi hayvon o‘zining qora va oq ranglari bilan mashhur?',
        a: 'A. Zebra',
        b: 'B. Panda',
        c: 'C. Sher',
        d: 'D. Leopard',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi hayvonlar o‘zining yo‘qolgan a\'zolarini qayta tiklashi mumkin?',
    a: 'A. Yulduz baliqlari',
        b: 'B. Fil',
        c: 'C. Sher',
        d: 'D. Pingvin',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi hayvon ipak ishlab chiqaradi?',
        a: 'A. O‘rgimchak',
        b: 'B. Kapalak',
        c: 'C. Qurt',
        d: 'D. Hormaga',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi hayvon eshitish qobiliyati eng yaxshi?',
        a: 'A. Yirtqich keme',
        b: 'B. Fil',
        c: 'C. It',
        d: 'D. Balina',
        trueAnswer: 'A'));



    quizs.shuffle(Random());
    List<TestModel> selectedQuizs = quizs.take(10).toList();
    return selectedQuizs;
  }
}
