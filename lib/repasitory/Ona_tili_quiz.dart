import 'dart:math';

import 'package:quiz_app/models/Test_models.dart';

class OnaTili_Quiz {
  static List<TestModel> set_Ona() {
    List<TestModel> quizs = [];
    quizs.add(TestModel(
        quiz: 'Fe’lning qanday shakli zamonni bildiradi?',
        a: 'A. Kelajak',
        b: 'B. Hozirgi',
        c: 'C. O’tgan',
        d: 'D. Barcha javoblar to\'g\'ri',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Fe’lning hozirgi zamon shakli qanday bo’ladi?',
        a: 'A. O‘qish',
        b: 'B. O‘qimoq',
        c: 'C. O‘qidi',
        d: 'D. O‘qishni',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: '“Tog‘” so‘zi qanday so‘z turkumiga kiradi?',
        a: 'A. Ot',
        b: 'B. Fe’l',
        c: 'C. Sifat',
        d: 'D. Undalma',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi so‘zlar o‘zlik shaklida yozilgan?',
        a: 'A. Kitoblar',
        b: 'B. Yozmoq',
        c: 'C. Tez',
        d: 'D. To‘g‘ri',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: '“Chiroyli” so‘zi qanday so‘z turkumiga kiradi?',
        a: 'A. Sifat',
        b: 'B. Fe’l',
        c: 'C. Ot',
        d: 'D. Undalma',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi so‘z so‘zni hosil qiladi?',
        a: 'A. Kitob',
        b: 'B. Kitoblar',
        c: 'C. Yangi',
        d: 'D. Ishi',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: '"Boshqa" so‘zi qanday so‘z turkumiga kiradi?',
        a: 'A. Fe’l',
        b: 'B. Sifat',
        c: 'C. Ot',
        d: 'D. Undalma',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: '"Sifat" qanday so‘z turkumiga kiradi?',
        a: 'A. Tez, kuchli',
        b: 'B. Uy, daryo',
        c: 'C. O‘qish, yurish',
        d: 'D. Bola, ota',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi so‘z o‘zlik qo‘shimchasi bilan yozilgan?',
        a: 'A. Uyga',
        b: 'B. Daraxtlar',
        c: 'C. Kitob',
        d: 'D. Qalam',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Ko‘plik qo‘shimchasini qaysi so‘zda topish mumkin?',
        a: 'A. Daraxt',
        b: 'B. Daraxtlar',
        c: 'C. Tog‘lar',
        d: 'D. Ko‘p',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Fe’lning qanday shakli harakatni bildiradi?',
        a: 'A. O‘qish',
        b: 'B. Yozmoq',
        c: 'C. Yugurmoq',
        d: 'D. Barcha javoblar to‘g‘ri',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Fe’lning qaysi shakli o‘tmishni bildiradi?',
        a: 'A. O‘qidi',
        b: 'B. O‘qish',
        c: 'C. O‘qimoq',
        d: 'D. O‘qimok',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Fe’lning qaysi shakli hozirgi zamon uchun ishlatiladi?',
        a: 'A. O‘qish',
        b: 'B. O‘qidi',
        c: 'C. O‘qimok',
        d: 'D. O‘qilgan',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi gapda ot fe’l bilan birikkan?',
        a: 'A. Mening kitobimni o‘qishdi.',
        b: 'B. O‘qish va yozish kerak.',
        c: 'C. Kitobni o‘qidi.',
        d: 'D. Tez yugurishdi.',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Fe’lning qaysi shakli ravish bilan birikadi?',
        a: 'A. Tez yugur.',
        b: 'B. Kitob o‘qish.',
        c: 'C. Daraxtlar gulladi.',
        d: 'D. Yozuvchi kitobni yozdi.',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: '“Tez” so‘zi qanday so‘z turkumiga kiradi?',
        a: 'A. Sifat',
        b: 'B. Fe’l',
        c: 'C. Ot',
        d: 'D. Undalma',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi so‘zlar qo‘shimchadan tashkil topgan?',
        a: 'A. Kitoblar',
        b: 'B. Kitob',
        c: 'C. Tog‘',
        d: 'D. Daraxt',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: '“O‘qish” so‘zi qanday shaklga kiradi?',
        a: 'A. Fe’l',
        b: 'B. Sifat',
        c: 'C. Ot',
        d: 'D. Undalma',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi so‘z turkumi fe’lga mansub?',
        a: 'A. Yozmoq',
        b: 'B. Kitob',
        c: 'C. Katta',
        d: 'D. Uy',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Fe’lning qanday shakli buyruqni bildiradi?',
        a: 'A. Buyruq mayli',
        b: 'B. Ravishdosh',
        c: 'C. Harakatdosh',
        d: 'D. Sifatdosh',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: '“Kitoblar” so‘zida nechta qo‘shimcha bor?',
        a: 'A. Bitta',
        b: 'B. Ikki',
        c: 'C. Uchta',
        d: 'D. To‘rtta',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Fe’lning qaysi shakli vazifani bildiradi?',
        a: 'A. Buyruq mayli',
        b: 'B. O‘tkaziluvchi',
        c: 'C. Harakatdosh',
        d: 'D. Boshqa shakllar',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'So‘zlar qanday turkumlardan tashkil topgan?',
        a: 'A. Fe’l, sifat, ot',
        b: 'B. Fe’l, sifat, ravish',
        c: 'C. Ot, sifat, ravish',
        d: 'D. Fe’l, ot, undalma',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Ot so‘zining qanday turlari mavjud?',
        a: 'A. Jismoniy va manaviy',
        b: 'B. O‘zak va yasama',
        c: 'C. Doimiy va vaqtinchalik',
        d: 'D. Katta va kichik',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi gapda sifat aniqlashda ishlatilgan?',
        a: 'A. Yangi kitobni o‘qishdi.',
        b: 'B. Daraxtlar gulladi.',
        c: 'C. Bugun o‘qishdi.',
        d: 'D. Daraxtlar yuqoriga o‘sdi.',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'So‘zning qaysi qismi o‘zagidan tashqarida bo‘ladi?',
        a: 'A. Qo‘shimcha',
        b: 'B. O‘zagi',
        c: 'C. Birikma',
        d: 'D. Sifat',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Ko‘plikni bildiruvchi qaysi so‘z?',
        a: 'A. Daraxtlar',
        b: 'B. Daraxt',
        c: 'C. Daraxtning',
        d: 'D. Daraxtga',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'O‘zbek tilida nechta fe’l turi mavjud?',
        a: 'A. Uchta',
        b: 'B. To‘rtta',
        c: 'C. Ikki',
        d: 'D. Besh',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi bir gapni murakkab gap deb atash mumkin?',
        a: 'A. Kitobni o‘qib chiqdim, keyin daftar sotib oldim.',
        b: 'B. Bugun ob-havo iliq.',
        c: 'C. Darslar tugadi.',
        d: 'D. Daraxtlar gulladi.',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: '“Kitoblar” so‘zida nechta qo‘shimcha bor?',
        a: 'A. Bitta',
        b: 'B. Ikki',
        c: 'C. Uchta',
        d: 'D. To‘rtta',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi gapda fe’l ravish bilan birikkan?',
        a: 'A. Tez yugur.',
        b: 'B. Daraxtlar gulladi.',
        c: 'C. Quyosh porladi.',
        d: 'D. Bola yig‘lamoqda.',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Fe’lning qanday shakli zamonni bildiradi?',
        a: 'A. Kelajak',
        b: 'B. Hozirgi',
        c: 'C. O’tgan',
        d: 'D. Barcha javoblar to\'g\'ri',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Fe’lning hozirgi zamon shakli qanday bo’ladi?',
        a: 'A. O‘qish',
        b: 'B. O‘qimoq',
        c: 'C. O‘qidi',
        d: 'D. O‘qishni',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: '“Tog‘” so‘zi qanday so‘z turkumiga kiradi?',
        a: 'A. Ot',
        b: 'B. Fe’l',
        c: 'C. Sifat',
        d: 'D. Undalma',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi so‘zlar o‘zlik shaklida yozilgan?',
        a: 'A. Kitoblar',
        b: 'B. Yozmoq',
        c: 'C. Tez',
        d: 'D. To‘g‘ri',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: '“Chiroyli” so‘zi qanday so‘z turkumiga kiradi?',
        a: 'A. Sifat',
        b: 'B. Fe’l',
        c: 'C. Ot',
        d: 'D. Undalma',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi so‘z so‘zni hosil qiladi?',
        a: 'A. Kitoblar',
        b: 'B. Kitob',
        c: 'C. Yangi',
        d: 'D. Ishi',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: '"Boshqa" so‘zi qanday so‘z turkumiga kiradi?',
        a: 'A. Fe’l',
        b: 'B. Sifat',
        c: 'C. Ot',
        d: 'D. Undalma',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: '"Sifat" qanday so‘z turkumiga kiradi?',
        a: 'A. Tez, kuchli',
        b: 'B. Uy, daryo',
        c: 'C. O‘qish, yurish',
        d: 'D. Bola, ota',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi so‘z o‘zlik qo‘shimchasi bilan yozilgan?',
        a: 'A. Uyga',
        b: 'B. Daraxtlar',
        c: 'C. Kitob',
        d: 'D. Qalam',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Ko‘plik qo‘shimchasini qaysi so‘zda topish mumkin?',
        a: 'A. Daraxt',
        b: 'B. Daraxtlar',
        c: 'C. Tog‘lar',
        d: 'D. Ko‘p',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Fe’lning qanday shakli harakatni bildiradi?',
        a: 'A. O‘qish',
        b: 'B. Yozmoq',
        c: 'C. Yugurmoq',
        d: 'D. Barcha javoblar to‘g‘ri',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Fe’lning qaysi shakli o‘tmishni bildiradi?',
        a: 'A. O‘qidi',
        b: 'B. O‘qish',
        c: 'C. O‘qimoq',
        d: 'D. O‘qilgan',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Fe’lning qaysi shakli hozirgi zamon uchun ishlatiladi?',
        a: 'A. O‘qish',
        b: 'B. O‘qidi',
        c: 'C. O‘qimok',
        d: 'D. O‘qilgan',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi gapda ot fe’l bilan birikkan?',
        a: 'A. Mening kitobimni o‘qishdi.',
        b: 'B. O‘qish va yozish kerak.',
        c: 'C. Kitobni o‘qidi.',
        d: 'D. Tez yugurishdi.',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Fe’lning qaysi shakli ravish bilan birikadi?',
        a: 'A. Tez yugur.',
        b: 'B. Kitob o‘qish.',
        c: 'C. Daraxtlar gulladi.',
        d: 'D. Yozuvchi kitobni yozdi.',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: '“Tez” so‘zi qanday so‘z turkumiga kiradi?',
        a: 'A. Sifat',
        b: 'B. Fe’l',
        c: 'C. Ot',
        d: 'D. Undalma',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi so‘zlar qo‘shimchadan tashkil topgan?',
        a: 'A. Kitoblar',
        b: 'B. Kitob',
        c: 'C. Tog‘',
        d: 'D. Daraxt',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: '“O‘qish” so‘zi qanday shaklga kiradi?',
        a: 'A. Fe’l',
        b: 'B. Sifat',
        c: 'C. Ot',
        d: 'D. Undalma',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi so‘z turkumi fe’lga mansub?',
        a: 'A. Yozmoq',
        b: 'B. Kitob',
        c: 'C. Katta',
        d: 'D. Uy',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Fe’lning qanday shakli buyruqni bildiradi?',
        a: 'A. Buyruq mayli',
        b: 'B. Ravishdosh',
        c: 'C. Harakatdosh',
        d: 'D. Sifatdosh',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: '“Kitoblar” so‘zida nechta qo‘shimcha bor?',
        a: 'A. Bitta',
        b: 'B. Ikki',
        c: 'C. Uchta',
        d: 'D. To‘rtta',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Fe’lning qaysi shakli vazifani bildiradi?',
        a: 'A. Buyruq mayli',
        b: 'B. O‘tkaziluvchi',
        c: 'C. Harakatdosh',
        d: 'D. Boshqa shakllar',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'So‘zlar qanday turkumlardan tashkil topgan?',
        a: 'A. Fe’l, sifat, ot',
        b: 'B. Fe’l, sifat, ravish',
        c: 'C. Ot, sifat, ravish',
        d: 'D. Fe’l, ot, undalma',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Ot so‘zining qanday turlari mavjud?',
        a: 'A. Jismoniy va manaviy',
        b: 'B. O‘zak va yasama',
        c: 'C. Doimiy va vaqtinchalik',
        d: 'D. Katta va kichik',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi gapda sifat aniqlashda ishlatilgan?',
        a: 'A. Yangi kitobni o‘qishdi.',
        b: 'B. Daraxtlar gulladi.',
        c: 'C. Bugun o‘qishdi.',
        d: 'D. Daraxtlar yuqoriga o‘sdi.',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'So‘zning qaysi qismi o‘zagidan tashqarida bo‘ladi?',
        a: 'A. Qo‘shimcha',
        b: 'B. O‘zagi',
        c: 'C. Birikma',
        d: 'D. Sifat',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Ko‘plikni bildiruvchi qaysi so‘z?',
        a: 'A. Daraxtlar',
        b: 'B. Daraxt',
        c: 'C. Daraxtning',
        d: 'D. Daraxtga',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'O‘zbek tilida nechta fe’l turi mavjud?',
        a: 'A. Uchta',
        b: 'B. To‘rtta',
        c: 'C. Ikki',
        d: 'D. Besh',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi bir gapni murakkab gap deb atash mumkin?',
        a: 'A. Kitobni o‘qib chiqdim, keyin daftar sotib oldim.',
        b: 'B. Bugun ob-havo iliq.',
        c: 'C. Darslar tugadi.',
        d: 'D. Daraxtlar gulladi.',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: '“Kitoblar” so‘zida nechta qo‘shimcha bor?',
        a: 'A. Bitta',
        b: 'B. Ikki',
        c: 'C. Uchta',
        d: 'D. To‘rtta',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi gapda fe’l ravish bilan birikkan?',
        a: 'A. Tez yugur.',
        b: 'B. Daraxtlar gulladi.',
        c: 'C. Quyosh porladi.',
        d: 'D. Bola yig‘lamoqda.',
        trueAnswer: 'A'));


    quizs.add(TestModel(
        quiz: 'Fe’lning nechta zamoni bor?',
        a: 'A. Uchta',
        b: 'B. To’rtta',
        c: 'C. Ikki',
        d: 'D. Besh',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Qaysi so‘zlar birikmasi sinonim hisoblanadi?',
        a: 'A. Yaxshi - ajoyib',
        b: 'B. Kitob - daftar',
        c: 'C. Yomg‘ir - quyosh',
        d: 'D. Tog‘ - daryo',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Qaysi birlik ot so‘z turkumiga kiradi?',
        a: 'A. Kitob',
        b: 'B. Yugurmoq',
        c: 'C. Chiroyli',
        d: 'D. Tez',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Ot so‘z turkumining qanday turlari mavjud?',
        a: 'A. Jismoniy va manaviy',
        b: 'B. O‘zak va yasama',
        c: 'C. Doimiy va vaqtinchalik',
        d: 'D. Katta va kichik',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Qaysi gap sodda gap hisoblanadi?',
        a: 'A. Men maktabga bordim.',
        b: 'B. Bugun ob-havo issiq va quyoshli.',
        c: 'C. Kitob o‘qish foydalidir.',
        d: 'D. Bolalar o‘ynashni yaxshi ko‘rishadi.',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Ko‘makchi so‘zlar qaysi gapda mavjud?',
        a: 'A. U bilan birga keldim.',
        b: 'B. Daraxtlar gulladi.',
        c: 'C. Bugun do‘konga bordim.',
        d: 'D. Kecha yaxshi dam oldim.',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Qaysi so‘zlar o‘zak va qo‘shimchadan tashkil topgan?',
        a: 'A. Uyda',
        b: 'B. Kitoblar',
        c: 'C. Ko‘k',
        d: 'D. Yurish',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: 'Qanday so‘zlar sifat turkumiga kiradi?',
        a: 'A. Chiroyli, tez, katta',
        b: 'B. Kitob, daftar, qalam',
        c: 'C. Yugurmoq, o‘qimoq, ishlamoq',
        d: 'D. Bugun, kecha, ertaga',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Gapdagi qaysi so‘z bog‘lovchi hisoblanadi?',
        a: 'A. Va',
        b: 'B. Bugun',
        c: 'C. Maktab',
        d: 'D. Bordim',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'So‘zlarning to‘g‘ri yozilishi qaysi variantda?',
        a: 'A. To‘g‘ri, yaxshi, kitob',
        b: 'B. Tog‘ri, yahshi, kitop',
        c: 'C. To‘g‘ri, yahshi, kitob',
        d: 'D. Tog‘ri, yaxshi, kitop',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Ko‘plik qo‘shimchasini aniqlang.',
        a: 'A. -lar',
        b: 'B. -ning',
        c: 'C. -dan',
        d: 'D. -ga',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Fe’lning qaysi shakli buyruqni bildiradi?',
        a: 'A. Buyruq mayli',
        b: 'B. Ravishdosh',
        c: 'C. Harakatdosh',
        d: 'D. Sifatdosh',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Undalma qanday so‘z turkumiga kiradi?',
        a: 'A. Mustaqil so‘z turkumiga',
        b: 'B. Yordamchi so‘z turkumiga',
        c: 'C. Alohida turkum',
        d: 'D. Boshqa so‘z turkumiga kirmaydi',
        trueAnswer: 'D'));
    quizs.add(TestModel(
        quiz: 'Qaysi gapda otni sifat aniqlab turibdi?',
        a: 'A. Katta uy qishda sovuq bo‘ladi.',
        b: 'B. Daraxtlar gulladi.',
        c: 'C. Yozda quyosh charaqlaydi.',
        d: 'D. Uylar katta qurilgan.',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'So‘zning qaysi qismi o‘zagidan tashqarida bo‘ladi?',
        a: 'A. Qo‘shimcha',
        b: 'B. O‘zagi',
        c: 'C. Birikma',
        d: 'D. Sifat',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Ko‘plikni bildiruvchi qaysi so‘z?',
        a: 'A. Daraxtlar',
        b: 'B. Daraxt',
        c: 'C. Daraxtning',
        d: 'D. Daraxtga',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'O‘zbek tilida nechta fe’l turi mavjud?',
        a: 'A. Uchta',
        b: 'B. To‘rtta',
        c: 'C. Ikki',
        d: 'D. Besh',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: 'Qaysi bir gapni murakkab gap deb atash mumkin?',
        a: 'A. Kitobni o‘qib chiqdim, keyin daftar sotib oldim.',
        b: 'B. Bugun ob-havo iliq.',
        c: 'C. Darslar tugadi.',
        d: 'D. Daraxtlar gulladi.',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: '“Kitoblar” so‘zida nechta qo‘shimcha bor?',
        a: 'A. Bitta',
        b: 'B. Ikki',
        c: 'C. Uchta',
        d: 'D. To‘rtta',
        trueAnswer: 'B'));
    quizs.add(TestModel(
        quiz: 'Qaysi gapda fe’l ravish bilan birikkan?',
        a: 'A. Tez yugur.',
        b: 'B. Daraxtlar gulladi.',
        c: 'C. Quyosh porladi.',
        d: 'D. Bola yig‘lamoqda.',
        trueAnswer: 'A'));

    quizs.shuffle(Random());
    List<TestModel> selectedQuizs = quizs.take(10).toList();
    return selectedQuizs;
  }
}
