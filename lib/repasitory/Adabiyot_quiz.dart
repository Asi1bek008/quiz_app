import 'dart:math';

import 'package:quiz_app/models/Test_models.dart';

class Adabiyot_Quiz {
  static List<TestModel> set_Adabiyot() {
    List<TestModel> quizs = [];
    quizs.add(TestModel(
        quiz: '“Hamsa” asaridagi beshta dostonning muallifi kim?',
        a: 'A. Jomiy',
        b: 'B. Alisher Navoiy',
        c: 'C. Nizomiy',
        d: 'D. Fuzuliy',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: 'Erkin Vohidovning “Inson manzaralari” asarida qanday mavzu ko‘tarilgan?',
        a: 'A. Tabiat go‘zalligi',
        b: 'B. Inson qadr-qimmati',
        c: 'C. Urush va tinchlik',
        d: 'D. Sevgi va sadoqat',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: '“O‘zbekiston” she’ri muallifi kim?',
        a: 'A. Abdulla Oripov',
        b: 'B. Erkin Vohidov',
        c: 'C. Muhammad Yusuf',
        d: 'D. Hamid Olimjon',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Abdulla Qodiriyning “Mehrobdan chayon” asarida asosiy mavzu nima?',
        a: 'A. Oilaviy munosabatlar',
        b: 'B. Milliy ozodlik harakati',
        c: 'C. Sevgi',
        d: 'D. Yoshlar tarbiyasi',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: '“Alpomish” dostonida qaysi qahramon vatanparvarligi bilan ajralib turadi?',
        a: 'A. Alpomish',
        b: 'B. Barchinoy',
        c: 'C. Boybo‘ri',
        d: 'D. Qorajon',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: '“Boburnoma” asarida qanday voqealar aks etgan?',
        a: 'A. Diniy masalalar',
        b: 'B. Boburning hayoti va yurishlari',
        c: 'C. Sevgi qissalari',
        d: 'D. Axloqiy masalalar',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: '“Tong” she’ri kim tomonidan yozilgan?',
        a: 'A. Erkin Vohidov',
        b: 'B. Abdulla Oripov',
        c: 'C. Rauf Parfi',
        d: 'D. Hamid Olimjon',
        trueAnswer: 'D'));
    quizs.add(TestModel(
        quiz: '“Yulduzli tunlar” romanida qaysi tarixiy shaxs haqida hikoya qilinadi?',
        a: 'A. Amir Temur',
        b: 'B. Zahiriddin Muhammad Bobur',
        c: 'C. Alisher Navoiy',
        d: 'D. Ulug‘bek',
        trueAnswer: 'C'));
    quizs.add(TestModel(
        quiz: '“Tohir va Zuhra” dostonida sevgi qahramonlari kimlar?',
        a: 'A. Tohir va Zuhra',
        b: 'B. Farhod va Shirin',
        c: 'C. Layli va Majnun',
        d: 'D. Alpomish va Barchinoy',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Abay Qunanbayevning qaysi asari mashhur?',
        a: 'A. “Ona tilim”',
        b: 'B. “Qaraboy”',
        c: 'C. “G‘azallar”',
        d: 'D. “So‘zlar”',
        trueAnswer: 'D'));
    quizs.add(TestModel(
        quiz: '“She’r va hayot” risolasining muallifi kim?',
        a: 'A. Hamid Olimjon',
        b: 'B. G‘afur G‘ulom',
        c: 'C. Erkin Vohidov',
        d: 'D. Cho‘lpon',
        trueAnswer: 'C'));
    quizs.add(TestModel(
        quiz: '“Mahbub ul-qulub” asarining asosiy g‘oyasi nima?',
        a: 'A. Axloqiy fazilatlar',
        b: 'B. Tabiatni sevish',
        c: 'C. Vatanni himoya qilish',
        d: 'D. Inson huquqlari',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: '“Navbahor” she’rida qanday mavzu tasvirlangan?',
        a: 'A. Urush',
        b: 'B. Tabiat va go‘zallik',
        c: 'C. Milliy ozodlik',
        d: 'D. Sevgi',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: '“Qutlug‘ qon” romanida asosiy voqealar qaerda sodir bo‘ladi?',
        a: 'A. Toshkentda',
        b: 'B. Samarqandda',
        c: 'C. Xorazmda',
        d: 'D. Buxoroda',
        trueAnswer: 'D'));
    quizs.add(TestModel(
        quiz: '“Muqaddas ayol” asarining muallifi kim?',
        a: 'A. Said Ahmad',
        b: 'B. O‘tkir Hoshimov',
        c: 'C. Abdulla Qodiriy',
        d: 'D. Hamid Olimjon',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: '“Diyonat” asarida qanday g‘oya ilgari surilgan?',
        a: 'A. Milliy birlik',
        b: 'B. Axloq va diyonat',
        c: 'C. Tabiatni sevish',
        d: 'D. Erkinlik',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: 'Chingiz Aytmatovning “Jamila” qissasida qanday voqea aks etgan?',
        a: 'A. Tabiatga bo‘lgan muhabbat',
        b: 'B. Ijtimoiy muammolar',
        c: 'C. Sevgi va sadoqat',
        d: 'D. Urush dahshatlari',
        trueAnswer: 'C'));
    quizs.add(TestModel(
        quiz: '“Saddi Iskandariy” qaysi janrga kiradi?',
        a: 'A. Lirika',
        b: 'B. Epos',
        c: 'C. Dramatik poema',
        d: 'D. Nasr',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: '“Ona” asarida qanday mavzu tasvirlangan?',
        a: 'A. Oilaviy munosabatlar',
        b: 'B. Tabiat go‘zalligi',
        c: 'C. Sevgi',
        d: 'D. Milliy qadriyatlar',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: '“Yusuf va Zulayho” dostonida qaysi asosiy fikr ilgari surilgan?',
        a: 'A. Taqdirga ishonch',
        b: 'B. Sevgi va sadoqat',
        c: 'C. Oilaviy ahamiyat',
        d: 'D. Adolat',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Alisher Navoiyning "Xamsa" asaridagi birinchi dostonning nomi nima?',
        a: 'A. Layli va Majnun',
        b: 'B. Hayrat ul-abror',
        c: 'C. Saddi Iskandariy',
        d: 'D. Farhod va Shirin',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: 'Abdulla Qodiriyning qaysi asari o‘zbek romanchiligining boshlanishi deb hisoblanadi?',
        a: 'A. Mehrobdan chayon',
        b: 'B. O‘tgan kunlar',
        c: 'C. Kecha va kunduz',
        d: 'D. Yulduzli tunlar',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: 'Choliqushi romani muallifi kim?',
        a: 'A. Jaloliddin Rumi',
        b: 'B. Muhammad Yusuf',
        c: 'C. Reşat Nuri Güntekin',
        d: 'D. Abdurauf Fitrat',
        trueAnswer: 'C'));
    quizs.add(TestModel(
        quiz: 'Alisher Navoiy qaysi tilni ona tili deb bilgan?',
        a: 'A. Arab tili',
        b: 'B. Fors tili',
        c: 'C. Turk tili',
        d: 'D. Rus tili',
        trueAnswer: 'C'));
    quizs.add(TestModel(
        quiz: '“Layli va Majnun” dostoni qaysi shoirning asari hisoblanadi?',
        a: 'A. Jomiy',
        b: 'B. Alisher Navoiy',
        c: 'C. Fuzuliy',
        d: 'D. Nizomiy',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: 'G‘afur G‘ulomning "Shum bola" asarida qaysi mavzu asosiy?',
        a: 'A. Urush',
        b: 'B. Bolalik yillari',
        c: 'C. Sevgi',
        d: 'D. Tabiat',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: 'Abdulla Oripovning qaysi she’ri ona tiliga bag‘ishlangan?',
        a: 'A. Ona tili',
        b: 'B. Bayroq',
        c: 'C. Jahon',
        d: 'D. Navbahor',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: '“Farhod va Shirin” qaysi adibning asari?',
        a: 'A. Jomiy',
        b: 'B. Alisher Navoiy',
        c: 'C. Atoiy',
        d: 'D. Mashrab',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: 'Cho‘lpon qaysi asarda erk, ozodlik haqida so‘z yuritgan?',
        a: 'A. Kecha va kunduz',
        b: 'B. Yulduzli tunlar',
        c: 'C. Kuygan o‘lka',
        d: 'D. Navbahor',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'O‘zbekiston Respublikasining davlat madhiyasi muallifi kim?',
        a: 'A. Erkin Vohidov',
        b: 'B. Abdulla Oripov',
        c: 'C. Hamid Olimjon',
        d: 'D. Asqad Muxtor',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: 'Alisher Navoiyning “Farhod va Shirin” dostonidagi bosh qahramon kim?',
        a: 'A. Farhod',
        b: 'B. Shirin',
        c: 'C. Majnun',
        d: 'D. Layli',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: '“O‘tkan kunlar” romanida Otabekning sevgan qizi kim?',
        a: 'A. Kumush',
        b: 'B. Zaynab',
        c: 'C. Zuhra',
        d: 'D. Munis',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Abdulla Qahhorning “Sarob” asarida qanday mavzu ko‘tarilgan?',
        a: 'A. Sevgi',
        b: 'B. Illatlar tanqidi',
        c: 'C. Tabiat go‘zalligi',
        d: 'D. Milliy ozodlik harakati',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: 'Erkin Vohidovning “Ruhlar isyoni” asari qaysi janrda yozilgan?',
        a: 'A. Roman',
        b: 'B. She\'r',
        c: 'C. Poema',
        d: 'D. Hikoya',
        trueAnswer: 'C'));
    quizs.add(TestModel(
        quiz: '“Kecha va kunduz” romanining muallifi kim?',
        a: 'A. Cho‘lpon',
        b: 'B. Abdulla Qodiriy',
        c: 'C. Abdulla Qahhor',
        d: 'D. G‘afur G‘ulom',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: '“Buyuk shoir” maqomini kim olgan?',
        a: 'A. Alisher Navoiy',
        b: 'B. Abdurahmon Jomiy',
        c: 'C. Firdavsiy',
        d: 'D. Sa’diy',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: '“Kuygan o‘lka” asarining mavzusi nima?',
        a: 'A. Tabiat halokati',
        b: 'B. Urush yillari',
        c: 'C. Odamlar taqdiri',
        d: 'D. Ozodlik uchun kurash',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: '“Shum bola” asaridagi qahramon kim?',
        a: 'A. Anvar',
        b: 'B. Yusuf',
        c: 'C. Nozim',
        d: 'D. Boy ota',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Alisher Navoiy “Xamsa” asarini qachon yozgan?',
        a: 'A. 1465-1470-yillar',
        b: 'B. 1483-1485-yillar',
        c: 'C. 1490-1495-yillar',
        d: 'D. 1450-1455-yillar',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: 'Hamid Olimjonning qaysi asari o‘zbek xalqining azob-uqubatlariga bag‘ishlangan?',
        a: 'A. “O‘zbek xalq qo‘shig‘i”',
        b: 'B. “Semurg‘”',
        c: 'C. “Zaynab va Omon”',
        d: 'D. “Baxt”',
        trueAnswer: 'C'));
    quizs.add(TestModel(
        quiz: '“Layli va Majnun” dostonining muallifi kim?',
        a: 'A. Nizomiy',
        b: 'B. Fuzuliy',
        c: 'C. Alisher Navoiy',
        d: 'D. Jomiy',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: '“Ravshan” dostoni qaysi janrga mansub?',
        a: 'A. Epos',
        b: 'B. Lirika',
        c: 'C. Dramatik poema',
        d: 'D. Qissa',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: '“Ona tili” she’rining muallifi kim?',
        a: 'A. Abdulla Oripov',
        b: 'B. Muhammad Yusuf',
        c: 'C. Erkin Vohidov',
        d: 'D. Rauf Parfi',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Fuzuliyning “Devoni” qaysi tilda yozilgan?',
        a: 'A. Arab',
        b: 'B. Fors',
        c: 'C. Turkcha',
        d: 'D. Ruscha',
        trueAnswer: 'C'));
    quizs.add(TestModel(
        quiz: 'Alisher Navoiy qaysi asarda axloqiy pand-nasihatlarni ilgari surgan?',
        a: 'A. “Hayrat ul-abror”',
        b: 'B. “Farhod va Shirin”',
        c: 'C. “Saddi Iskandariy”',
        d: 'D. “Layli va Majnun”',
        trueAnswer: 'A'));


    quizs.shuffle(Random());
    List<TestModel> selectedQuizs = quizs.take(10).toList();
    return selectedQuizs;
  }
}
