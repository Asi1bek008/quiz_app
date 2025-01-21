import 'dart:math';

import 'package:quiz_app/models/Test_models.dart';

class Tarix_Quiz {
  static List<TestModel> set_Tarix() {
    List<TestModel> quizs = [];
    quizs.add(TestModel(
        quiz: 'O‘zbekiston hududida ilk davlat tuzilmalari qaysi davrda paydo bo‘lgan?',
        a: 'A. Eneolit davri',
        b: 'B. Bronza davri',
        c: 'C. Temir davri',
        d: 'D. Neolit davri',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Qaysi davlat Amir Temur davrida eng kuchli imperiyalardan biriga aylangan?',
        a: 'A. Mo‘g‘ul imperiyasi',
        b: 'B. Samanidlar davlati',
        c: 'C. Temuriylar davlati',
        d: 'D. Xorazmshohlar davlati',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Buyuk ipak yo‘li orqali qadimda qaysi mahsulotlar ko‘p eksport qilingan?',
        a: 'A. Paxta va shakar',
        b: 'B. Ip va ipak',
        c: 'C. Neft va gaz',
        d: 'D. Yopishqoq metall',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Ulug‘bek qaysi sohada ko‘proq mashhur bo‘lgan?',
        a: 'A. Harbiy',
        b: 'B. Astronomiya',
        c: 'C. Adabiyot',
        d: 'D. Savdo',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi voqea natijasida Xorazmshohlar davlati tugatilgan?',
        a: 'A. Mo‘g‘ullarning bostirib kirishi',
        b: 'B. Temuriylarning hujumi',
        c: 'C. Arablarning istilosi',
        d: 'D. Rus imperiyasining istilosi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qachon Amir Temur “Tuzuklar”ni yaratgan?',
        a: 'A. XV asrda',
        b: 'B. XIV asrda',
        c: 'C. XIII asrda',
        d: 'D. XVI asrda',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Xiva xonligi qachon Rossiya imperiyasining mustamlakasiga aylangan?',
        a: 'A. 1812-yilda',
        b: 'B. 1842-yilda',
        c: 'C. 1873-yilda',
        d: 'D. 1898-yilda',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: '“O‘zbekiston xalqining qahramonlari” nomli harakat qachon boshlangan?',
        a: 'A. XVIII asrda',
        b: 'B. XIX asrda',
        c: 'C. XX asrda',
        d: 'D. XXI asrda',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Buxoro amirligi qachon tugatilgan?',
        a: 'A. 1917-yilda',
        b: 'B. 1920-yilda',
        c: 'C. 1930-yilda',
        d: 'D. 1940-yilda',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'O‘zbekistonning mustaqilligi rasmiy ravishda qachon e’lon qilingan?',
        a: 'A. 1990-yil 1-sentyabr',
        b: 'B. 1991-yil 31-avgust',
        c: 'C. 1992-yil 1-sentyabr',
        d: 'D. 1993-yil 31-avgust',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'O‘zbekiston hududida ilk davlat tuzilmalari qaysi davrda paydo bo‘lgan?',
        a: 'A. Eneolit davri',
        b: 'B. Bronza davri',
        c: 'C. Temir davri',
        d: 'D. Neolit davri',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Qaysi davlat Amir Temur davrida eng kuchli imperiyalardan biriga aylangan?',
        a: 'A. Mo‘g‘ul imperiyasi',
        b: 'B. Samanidlar davlati',
        c: 'C. Temuriylar davlati',
        d: 'D. Xorazmshohlar davlati',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Buyuk ipak yo‘li orqali qadimda qaysi mahsulotlar ko‘p eksport qilingan?',
        a: 'A. Paxta va shakar',
        b: 'B. Ip va ipak',
        c: 'C. Neft va gaz',
        d: 'D. Yopishqoq metall',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Ulug‘bek qaysi sohada ko‘proq mashhur bo‘lgan?',
        a: 'A. Harbiy',
        b: 'B. Astronomiya',
        c: 'C. Adabiyot',
        d: 'D. Savdo',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi voqea natijasida Xorazmshohlar davlati tugatilgan?',
        a: 'A. Mo‘g‘ullarning bostirib kirishi',
        b: 'B. Temuriylarning hujumi',
        c: 'C. Arablarning istilosi',
        d: 'D. Rus imperiyasining istilosi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qachon Amir Temur “Tuzuklar”ni yaratgan?',
        a: 'A. XV asrda',
        b: 'B. XIV asrda',
        c: 'C. XIII asrda',
        d: 'D. XVI asrda',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Xiva xonligi qachon Rossiya imperiyasining mustamlakasiga aylangan?',
        a: 'A. 1812-yilda',
        b: 'B. 1842-yilda',
        c: 'C. 1873-yilda',
        d: 'D. 1898-yilda',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: '“O‘zbekiston xalqining qahramonlari” nomli harakat qachon boshlangan?',
        a: 'A. XVIII asrda',
        b: 'B. XIX asrda',
        c: 'C. XX asrda',
        d: 'D. XXI asrda',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Buxoro amirligi qachon tugatilgan?',
        a: 'A. 1917-yilda',
        b: 'B. 1920-yilda',
        c: 'C. 1930-yilda',
        d: 'D. 1940-yilda',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'O‘zbekistonning mustaqilligi rasmiy ravshan qachon e’lon qilingan?',
        a: 'A. 1990-yil 1-sentyabr',
        b: 'B. 1991-yil 31-avgust',
        c: 'C. 1992-yil 1-sentyabr',
        d: 'D. 1993-yil 31-avgust',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Temuriylar davlati boshida kim turardi?',
        a: 'A. Amir Temur',
        b: 'B. Shahruh',
        c: 'C. Ulug‘bek',
        d: 'D. Jahongir',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Chingizxonning tug‘ilgan joyi qayer?',
        a: 'A. Mo‘g‘uliston',
        b: 'B. Xitoy',
        c: 'C. Koreya',
        d: 'D. Hindiston',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi davlat Samarqandni boshqarib turdi?',
        a: 'A. Samanidlar',
        b: 'B. Xorazmshohlar',
        c: 'C. Timurliklar',
        d: 'D. Uzbekshtan',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Qaysi o‘lkada 1400-yilda Ulug‘bekning astronomik observatoriyasi tashkil etilgan?',
        a: 'A. Rossiya',
        b: 'B. Hindiston',
        c: 'C. O‘zbekiston',
        d: 'D. Xitoy',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Qaysi xonlik Rossiyaga 1873-yilda qo‘shilgan?',
        a: 'A. Buxoro',
        b: 'B. Xiva',
        c: 'C. Kokand',
        d: 'D. Farg‘ona',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qo‘qon xonligi qachon tugatilgan?',
        a: 'A. 1868-yilda',
        b: 'B. 1873-yilda',
        c: 'C. 1880-yilda',
        d: 'D. 1885-yilda',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Buxoro xonligining amiri kim edi?',
        a: 'A. Muhammad Ali',
        b: 'B. Sayid Muhammad',
        c: 'C. Nasriddin',
        d: 'D. Muhammad Alimxon',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Xorazmshohlar davlatining poytaxti qaysi shahar edi?',
        a: 'A. Buxoro',
        b: 'B. Urganch',
        c: 'C. Samarqand',
        d: 'D. Xiva',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Rossiyaning mustamlakasiga aylangan O‘zbekistonning birinchi hududi qaysi edi?',
        a: 'A. Buxoro',
        b: 'B. Farg‘ona',
        c: 'C. Xiva',
        d: 'D. Samarqand',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Qo‘qon xonligining asoschisi kim edi?',
        a: 'A. Aminxon',
        b: 'B. Nasriddin',
        c: 'C. Madali',
        d: 'D. Shohruh',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'O‘zbekiston Respublikasining birinchi prezidenti kim edi?',
        a: 'A. Islom Karimov',
        b: 'B. Shavkat Mirziyoyev',
        c: 'C. Muhammad Ali',
        d: 'D. Nizomiddin',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Samarqandda joylashgan Registon maydoni qaysi davrga tegishli?',
        a: 'A. Temuriylar davri',
        b: 'B. Samanidlar davri',
        c: 'C. Xorazmshohlar davri',
        d: 'D. Buxoro amirligi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Buxoro amirligining poytaxti qaysi shahar edi?',
        a: 'A. Tashkent',
        b: 'B. Buxoro',
        c: 'C. Urganch',
        d: 'D. Farg‘ona',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'O‘zbekistondagi eng katta shaharning nomi qaysi?',
        a: 'A. Toshkent',
        b: 'B. Samarkand',
        c: 'C. Fergana',
        d: 'D. Bukhara',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Yoshlikni himoya qilishning asosiy yo‘li qanday?',
        a: 'A. Qurash',
        b: 'B. Tarbiya',
        c: 'C. Ko‘mak',
        d: 'D. Diniy sa’y-harakatlar',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Mustamlakachilik davrida qaysi davlatlar O\'rta Osiyoda hukmronlik qilgan?',
        a: 'A. Rossiya va Xitoy',
        b: 'B. Britaniya va Fransiya',
        c: 'C. Rossiya va Britaniya',
        d: 'D. Xitoy va Hindiston',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Qaysi yili Mustaqillik Deklaratsiyasi e\'lon qilingan?',
        a: 'A. 1991 yil',
        b: 'B. 1990 yil',
        c: 'C. 1989 yil',
        d: 'D. 2000 yil',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Tamerlan (Amir Temur)ning tug\'ilgan joyi qayer?',
        a: 'A. Samarqand',
        b: 'B. Buxoro',
        c: 'C. Shahrisabz',
        d: 'D. Toshkent',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Sovet Ittifoqining qulashi qaysi yilda sodir bo\'lgan?',
        a: 'A. 1989 yil',
        b: 'B. 1991 yil',
        c: 'C. 1992 yil',
        d: 'D. 1985 yil',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi yilda Birinchi jahon urushi boshlanib, tugadi?',
        a: 'A. 1912-1918 yillar',
        b: 'B. 1914-1918 yillar',
        c: 'C. 1914-1920 yillar',
        d: 'D. 1910-1915 yillar',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Islom dinining asoschisi kim?',
        a: 'A. Muhammad alayhissalom',
        b: 'B. Isa alayhissalom',
        c: 'C. Mo\'min alayhissalom',
        d: 'D. Musa alayhissalom',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'O‘zbekiston Respublikasi qachon mustaqil bo\'ldi?',
        a: 'A. 1990 yil 1 sentyabr',
        b: 'B. 1991 yil 1 sentyabr',
        c: 'C. 1992 yil 1 yanvar',
        d: 'D. 1991 yil 31 avgust',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Qaysi o\'zbek shahri o\'rta asrlar davrida Markaziy Osiyoning ilmiy markazi hisoblangan?',
        a: 'A. Samarqand',
        b: 'B. Toshkent',
        c: 'C. Buxoro',
        d: 'D. Xiva',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi davlatda 1917 yilda Oktabr inqilobi bo\'lib, Sovet Ittifoqi tashkil topdi?',
        a: 'A. Rossiya',
        b: 'B. Xitoy',
        c: 'C. AQSh',
        d: 'D. Fransiya',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Sovet Ittifoqi tarkibidagi qaysi davlatlar mustaqillik e\'lon qildi?',
        a: 'A. Estoniya, Letoniya, Litva',
        b: 'B. Ukraina, Belorussiya, Qozog\'iston',
        c: 'C. Rossiya, Ukraina, Tojikiston',
        d: 'D. O‘zbekiston, Qirg\'iziston, Armaniston',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Xorazmshohlar davlati qaysi asrda mavjud bo\'lgan?',
        a: 'A. VIII-X asrlar',
        b: 'B. XII-XIII asrlar',
        c: 'C. XIV-XV asrlar',
        d: 'D. XV-XVI asrlar',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Mustahkam qalamga ega bo\'lgan va mohir davlat arbobi bo\'lgan Amir Temur necha yilda vafot etdi?',
        a: 'A. 1403 yil',
        b: 'B. 1405 yil',
        c: 'C. 1407 yil',
        d: 'D. 1410 yil',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'O‘zbekiston Respublikasi qaysi yili 1 mustaqil demokratik davlat sifatida Birlashgan Millatlar Tashkilotiga a\'zo bo\'ldi?',
        a: 'A. 1991 yil',
        b: 'B. 1992 yil',
        c: 'C. 1993 yil',
        d: 'D. 1995 yil',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Shayboniylar davlati qaysi shaharda tashkil topgan?',
        a: 'A. Samarqand',
        b: 'B. Toshkent',
        c: 'C. Buxoro',
        d: 'D. Farg\'ona',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Fransiya inqilobi qaysi yili bo\'lib o\'tdi?',
        a: 'A. 1787 yil',
        b: 'B. 1790 yil',
        c: 'C. 1789 yil',
        d: 'D. 1792 yil',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Birinchi jahon urushi kimlar orasida bo\'ldi?',
        a: 'A. Germaniya va Fransiya',
        b: 'B. Germaniya, Avstriya, Italiya va Fransiya, Angliya, Rossiya',
        c: 'C. Rossiya va AQSh',
        d: 'D. Xitoy va Hindiston',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi yili O‘zbekiston davlat mustaqilligi uchun referendum o\'tkazildi?',
        a: 'A. 1992 yil',
        b: 'B. 1993 yil',
        c: 'C. 1991 yil',
        d: 'D. 2000 yil',
        trueAnswer: 'C'));




    quizs.shuffle(Random());
    List<TestModel> selectedQuizs = quizs.take(10).toList();
    return selectedQuizs;
  }
}
