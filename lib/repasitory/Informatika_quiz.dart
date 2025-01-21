import 'dart:math';

import 'package:quiz_app/models/Test_models.dart';

class Informatika_Quiz {
  static List<TestModel> set_Infor() {
    List<TestModel> quizs = [];

    quizs.add(TestModel(
        quiz: 'Kompyuterning ishlash prinsipini kim ilgari surgan?',
        a: 'A. Charles Babbage',
        b: 'B. Bill Gates',
        c: 'C. Steve Jobs',
        d: 'D. Mark Zuckerberg',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi kompyuter turi ko’proq hisoblash uchun ishlatiladi?',
        a: 'A. Superkompyuter',
        b: 'B. Shaxsiy kompyuter',
        c: 'C. Noutbuk',
        d: 'D. Planşet',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kompyuterning markaziy qismida qanday qurilma joylashgan?',
        a: 'A. CPU (Markaziy jarayon birligi)',
        b: 'B. Monitor',
        c: 'C. Klaviatura',
        d: 'D. Printer',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi dastur tizimi kompyuterni boshqaradi?',
        a: 'A. Operatsion tizim',
        b: 'B. Matn tahrirlagich',
        c: 'C. Kompilyator',
        d: 'D. Dasturlash tilining interpreteri',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Matn faylini ochish uchun qanday dasturdan foydalaniladi?',
        a: 'A. Notepad',
        b: 'B. Photoshop',
        c: 'C. Excel',
        d: 'D. Word',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Internetda ma’lumotlarni izlash uchun qaysi vosita ishlatiladi?',
        a: 'A. Brauzer',
        b: 'B. E-mail',
        c: 'C. Skype',
        d: 'D. Telegram',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi dasturlash tili veb-sahifalar yaratishda ishlatiladi?',
        a: 'A. HTML',
        b: 'B. C++',
        c: 'C. Java',
        d: 'D. Python',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kompyuterning xotirasida ma’lumotlarni saqlash uchun qanday qurilma ishlatiladi?',
        a: 'A. Qattiq disk',
        b: 'B. Klaviatura',
        c: 'C. Monitor',
        d: 'D. Printer',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kodni tahlil qilish va uning to‘g‘riligini tekshirish uchun qaysi dasturdan foydalaniladi?',
        a: 'A. Kompilyator',
        b: 'B. Matn tahrirlagich',
        c: 'C. Operatsion tizim',
        d: 'D. Brauzer',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kompyuterda ma’lumotlar qanday shaklda saqlanadi?',
        a: 'A. Ikkilik kodda',
        b: 'B. O’nlik kodda',
        c: 'C. Harfda',
        d: 'D. Raqamda',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Faylni ko‘chirish uchun qanday tugma ishlatiladi?',
        a: 'A. Ctrl + C',
        b: 'B. Ctrl + X',
        c: 'C. Ctrl + V',
        d: 'D. Ctrl + Z',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Faylni saqlash uchun qaysi tugma ishlatiladi?',
        a: 'A. Ctrl + S',
        b: 'B. Ctrl + C',
        c: 'C. Ctrl + P',
        d: 'D. Ctrl + Z',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'HTMLning to‘liq nomi nima?',
        a: 'A. HyperText Markup Language',
        b: 'B. High-Tech Modeling Language',
        c: 'C. Hyperlink Text Markup Language',
        d: 'D. High-Tech Media Language',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Internetda “IP-manzil” nima?',
        a: 'A. Kompyuterning o‘ziga xos manzili',
        b: 'B. Brauzerning manzili',
        c: 'C. Faylning manzili',
        d: 'D. Foydalanuvchining manzili',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi dasturda ma’lumotlar jadval shaklida taqdim etiladi?',
        a: 'A. Excel',
        b: 'B. Word',
        c: 'C. PowerPoint',
        d: 'D. Paint',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kodni to‘g‘ri bajarish uchun qaysi dasturdan foydalaniladi?',
        a: 'A. Interpreterni ishlatish',
        b: 'B. Brauzer',
        c: 'C. PDF reader',
        d: 'D. Matn tahrirlagich',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi operatsion tizimning ishlash printsipi asosiy hisoblanadi?',
        a: 'A. Windows',
        b: 'B. Linux',
        c: 'C. macOS',
        d: 'D. Barchasi',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Veb-sahifa uchun qaysi til ishlatiladi?',
        a: 'A. HTML',
        b: 'B. Python',
        c: 'C. C++',
        d: 'D. JavaScript',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi dastur ko‘proq grafik tasvirlarni yaratishda ishlatiladi?',
        a: 'A. Photoshop',
        b: 'B. Excel',
        c: 'C. PowerPoint',
        d: 'D. Word',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Faylni ochish uchun qanday tugma ishlatiladi?',
        a: 'A. Ctrl + O',
        b: 'B. Ctrl + C',
        c: 'C. Ctrl + V',
        d: 'D. Ctrl + P',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kompyuterda malumotlar qanday saqlanadi?',
        a: 'A. Fayllarda',
        b: 'B. Vektor shaklida',
        c: 'C. Rasmda',
        d: 'D. Barcha javoblar to‘g‘ri',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Fayl tizimi qaysi operatsion tizimda mavjud?',
        a: 'A. Windows',
        b: 'B. Linux',
        c: 'C. macOS',
        d: 'D. Barchasi',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Qaysi tarmoq protokoli ma’lumotlarni uzatish uchun ishlatiladi?',
        a: 'A. TCP/IP',
        b: 'B. HTTP',
        c: 'C. FTP',
        d: 'D. SMTP',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Fayl tizimi nima?',
        a: 'A. Kompyuterdagi fayllar va papkalar tizimi',
        b: 'B. Internetda ishlatiladigan tizim',
        c: 'C. Ma’lumotlar bazasi',
        d: 'D. Grafik interfeys tizimi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Web saytlari yaratish uchun qaysi dasturlash tili ishlatiladi?',
        a: 'A. HTML',
        b: 'B. JavaScript',
        c: 'C. CSS',
        d: 'D. Barcha javoblar to‘g‘ri',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Kompyuterning apparat qismi nima?',
        a: 'A. Kompyuterdagi barcha jismoniy qurilmalar',
        b: 'B. Operatsion tizim',
        c: 'C. Dastur',
        d: 'D. Brauzer',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi so‘z internetga ulanmagan qurilmalarni bildiradi?',
        a: 'A. Offline',
        b: 'B. Online',
        c: 'C. Wi-Fi',
        d: 'D. Bluetooth',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Dasturlashda qaysi operator arifmetik amallarni bajaradi?',
        a: 'A. +, -, *, /',
        b: 'B. if, else, switch',
        c: 'C. for, while',
        d: 'D. try, catch',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Internetda saytlarga kirish uchun qanday manzil ishlatiladi?',
        a: 'A. URL',
        b: 'B. IP-manzil',
        c: 'C. E-mail manzili',
        d: 'D. HTTP',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kompyuterning qanday qurilmasi ma’lumotlarni saqlaydi?',
        a: 'A. RAM',
        b: 'B. Qattiq disk',
        c: 'C. CPU',
        d: 'D. Monitor',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Haqiqiy vaqtda ma’lumotlarni uzatish uchun qanday tarmoq protokoli ishlatiladi?',
        a: 'A. HTTP',
        b: 'B. FTP',
        c: 'C. SMTP',
        d: 'D. TCP/IP',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Faylni zaxira qilish uchun qaysi qurilma ishlatiladi?',
        a: 'A. USB flesh-disk',
        b: 'B. Klaviatura',
        c: 'C. Printer',
        d: 'D. Monitor',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Web saytlarini yaratish uchun qaysi dasturlash tilidan foydalaniladi?',
        a: 'A. HTML',
        b: 'B. JavaScript',
        c: 'C. CSS',
        d: 'D. Barcha javoblar to‘g‘ri',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Qaysi dasturlash tili ob’ektga yo‘naltirilgan dasturlash uchun ishlatiladi?',
        a: 'A. Java',
        b: 'B. Python',
        c: 'C. C++',
        d: 'D. PHP',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Fayl tizimi nima?',
        a: 'A. Kompyuterdagi fayllar va papkalar tizimi',
        b: 'B. Ma’lumotlar bazasi',
        c: 'C. Internetdagi saytlar ro‘yxati',
        d: 'D. Grafik interfeys tizimi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi protokol internetda ma’lumot uzatishda ishlatiladi?',
        a: 'A. HTTP',
        b: 'B. FTP',
        c: 'C. SMTP',
        d: 'D. POP3',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kompyuterning asosiy qismi qaysi?',
        a: 'A. CPU',
        b: 'B. Klaviatura',
        c: 'C. Monitor',
        d: 'D. Printer',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi dasturda grafik tasvirlar yaratiladi?',
        a: 'A. Photoshop',
        b: 'B. Excel',
        c: 'C. Word',
        d: 'D. PowerPoint',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi dasturda ma’lumotlar jadval shaklida taqdim etiladi?',
        a: 'A. Excel',
        b: 'B. Word',
        c: 'C. PowerPoint',
        d: 'D. Paint',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Python dasturlash tilining qanday xususiyati mavjud?',
        a: 'A. Yengil va tushunarli sintaksis',
        b: 'B. Kompilyatsiya talab qiladi',
        c: 'C. Faqat matematik hisoblashlar uchun',
        d: 'D. Asosan veb-saytlar yaratish uchun',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Java dasturlash tili qanday turga kiradi?',
        a: 'A. Ob’ektga yo‘naltirilgan',
        b: 'B. Skript til',
        c: 'C. Protsedural',
        d: 'D. Foydalanuvchi interfeysi yaratish uchun',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kompyuterdagi fayllar qanday turda saqlanadi?',
        a: 'A. Binarny',
        b: 'B. Tekst',
        c: 'C. Tasvir',
        d: 'D. Raqamlar',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'HTML nima?',
        a: 'A. Veb-sahifalar yaratish uchun ishlatiladigan markup tili',
        b: 'B. Veb-sahifalarning dizayni uchun ishlatiladigan dasturlash tili',
        c: 'C. Ma’lumotlar bazasi yaratish uchun til',
        d: 'D. Fayllarni saqlash tizimi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi dasturlash tilida HTML kodlari ishlatiladi?',
        a: 'A. JavaScript',
        b: 'B. C++',
        c: 'C. PHP',
        d: 'D. HTML o‘zi',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Web sayt yaratishda qanday vosita ishlatiladi?',
        a: 'A. Brauzer',
        b: 'B. Kompilyator',
        c: 'C. Matn tahrirlagich',
        d: 'D. Interpreterni ishlatish',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Kompyuterdagi ma’lumotni qayta ishlash jarayoni qanday nomlanadi?',
        a: 'A. Kompilyatsiya',
        b: 'B. Sxema tuzish',
        c: 'C. Alboritmlar',
        d: 'D. Ijro etish',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Internetda saytlarga kirish uchun qanday manzil ishlatiladi?',
        a: 'A. URL',
        b: 'B. IP-manzil',
        c: 'C. E-mail manzili',
        d: 'D. HTTP',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Operatsion tizim nima?',
        a: 'A. Kompyuterning barcha operatsiyalarini boshqaruvchi dastur',
        b: 'B. Internetda ishlatiladigan tizim',
        c: 'C. Grafik interfeys tizimi',
        d: 'D. Brauzerning operatsion tizimi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Fayl tizimining vazifasi nima?',
        a: 'A. Fayllarni tartibga solish va saqlash',
        b: 'B. Ma’lumotlar bazasini boshqarish',
        c: 'C. Internetga ulanmagan qurilmalar bilan ishlash',
        d: 'D. Fayllarni tahrirlash',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'RAMning asosiy vazifasi nima?',
        a: 'A. Ish jarayonida tezkor ma’lumotlarni saqlash',
        b: 'B. Kompyuterga uzoq muddatli ma’lumotlarni saqlash',
        c: 'C. Grafik tasvirlarni saqlash',
        d: 'D. Fayllarni tiklash',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kompyuterda xotira birligi nima?',
        a: 'A. Ma’lumotlarni saqlash uchun ishlatiladi',
        b: 'B. Klaviaturaga ulanadi',
        c: 'C. Ekspress tasvirlarni yaratadi',
        d: 'D. Fayllarni chop etadi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi tarmoqda ma’lumot uzatish uchun TCP/IP ishlatiladi?',
        a: 'A. Internet',
        b: 'B. Lokal tarmoq',
        c: 'C. Global tarmoq',
        d: 'D. Faqat masofaviy tarmoq',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kompyuterning grafik kartasining vazifasi nima?',
        a: 'A. Grafik tasvirlarni hosil qilish',
        b: 'B. Audio chiqishini boshqarish',
        c: 'C. Matnli ma’lumotlarni qayta ishlash',
        d: 'D. Internetni boshqarish',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi dasturda shakllar va chizmalar yaratish mumkin?',
        a: 'A. AutoCAD',
        b: 'B. Word',
        c: 'C. Excel',
        d: 'D. PowerPoint',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'CSS nima?',
        a: 'A. Veb-sahifalarning dizaynini yaratish uchun ishlatiladi',
        b: 'B. Web-serverlarni boshqaradi',
        c: 'C. Dastur yaratish uchun til',
        d: 'D. Grafik ishlov berish tili',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kompyuterdagi dasturlar qanday qilib o‘zaro muloqot qiladi?',
        a: 'A. API orqali',
        b: 'B. O‘zaro fayllar orqali',
        c: 'C. Brauzer orqali',
        d: 'D. Klaviatura orqali',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi apparat qurilmasi internetga ulanadi?',
        a: 'A. Modem',
        b: 'B. Printer',
        c: 'C. Monitor',
        d: 'D. Qattiq disk',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Matnni tekshirishda qaysi dastur ishlatiladi?',
        a: 'A. Microsoft Word',
        b: 'B. Excel',
        c: 'C. PowerPoint',
        d: 'D. Paint',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Faylni zaxira nusxasini yaratish uchun qanday dastur ishlatiladi?',
        a: 'A. Backup dasturi',
        b: 'B. Photoshop',
        c: 'C. Word',
        d: 'D. Outlook',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi dasturlash tili veb-saytlar yaratishda keng qo‘llaniladi?',
        a: 'A. HTML, CSS, JavaScript',
        b: 'B. C, C++',
        c: 'C. Python',
        d: 'D. PHP',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kompyuterda tashqi qurilmalarga ulanish uchun qanday port ishlatiladi?',
        a: 'A. USB port',
        b: 'B. VGA port',
        c: 'C. HDMI port',
        d: 'D. Ethernet port',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kompyuterning ishlash tezligini qanday o‘lchash mumkin?',
        a: 'A. Hertz (Hz)',
        b: 'B. Kilobyte (KB)',
        c: 'C. Gigabyte (GB)',
        d: 'D. Bit (b)',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi dasturlash tili o‘rta darajadagi tizimlar uchun mos keladi?',
        a: 'A. C++',
        b: 'B. Python',
        c: 'C. JavaScript',
        d: 'D. Java',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kompyuterda so‘zlarni terishda qanday qurilma ishlatiladi?',
        a: 'A. Klaviatura',
        b: 'B. Klaviaturada kursori',
        c: 'C. Monitor',
        d: 'D. Printer',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Brauzerdan foydalanish orqali qaysi resurslar qidiriladi?',
        a: 'A. Internet saytlari',
        b: 'B. Fayllar',
        c: 'C. Operatsion tizim fayllari',
        d: 'D. Ilovalar',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi dasturda ma’lumotlar to‘plami ishlatiladi?',
        a: 'A. Excel',
        b: 'B. Photoshop',
        c: 'C. Word',
        d: 'D. PowerPoint',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Faylning kengaytmasi nima?',
        a: 'A. Fayl formatini ko‘rsatuvchi qisqa kod',
        b: 'B. Faylning ichki tarkibi',
        c: 'C. Fayl nomi',
        d: 'D. Faylning manzili',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kompyuterning xotirasida ishlash uchun qaysi qurilma ishlatiladi?',
        a: 'A. RAM (tasodifiy kirish xotirasi)',
        b: 'B. Hard disk',
        c: 'C. CPU',
        d: 'D. DVD disk',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Internetda saytlarga qanday kirish amalga oshiriladi?',
        a: 'A. URL orqali',
        b: 'B. IP-manzil orqali',
        c: 'C. Email manzili orqali',
        d: 'D. HTTP orqali',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Fayllarni bir tizimdan boshqasiga ko‘chirish qanday nomlanadi?',
        a: 'A. Kopiya qilish',
        b: 'B. Zaxira qilish',
        c: 'C. Yuborish',
        d: 'D. Faylni ko‘chirish',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Kompyuterni qayta ishga tushirish uchun qanday amal bajariladi?',
        a: 'A. Restart',
        b: 'B. Shutdown',
        c: 'C. Sleep',
        d: 'D. Log off',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Faylni o‘chirish uchun qanday tugma ishlatiladi?',
        a: 'A. Delete',
        b: 'B. Alt+F4',
        c: 'C. Ctrl+Z',
        d: 'D. Ctrl+C',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'PDF formatini ko‘rish uchun qaysi dastur ishlatiladi?',
        a: 'A. Adobe Acrobat Reader',
        b: 'B. Word',
        c: 'C. Excel',
        d: 'D. Notepad',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Microsoft Word-da matnni qalin qilish uchun qaysi tugma ishlatiladi?',
        a: 'A. Ctrl + B',
        b: 'B. Ctrl + I',
        c: 'C. Ctrl + U',
        d: 'D. Ctrl + P',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kompyuterdagi xatoliklarni aniqlash va tuzatish jarayoni qanday ataladi?',
        a: 'A. Diagnostika',
        b: 'B. Dekodlash',
        c: 'C. Kompilyatsiya',
        d: 'D. Tahlil',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi dastur kompyuterni ishlatishda zarur bo‘lgan dasturlarning to‘plami hisoblanadi?',
        a: 'A. Operatsion tizim',
        b: 'B. Brauzer',
        c: 'C. Office dasturlari',
        d: 'D. Antivirus',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi dasturlash tilida fayl tizimi bilan ishlash mumkin?',
        a: 'A. Python',
        b: 'B. C++',
        c: 'C. JavaScript',
        d: 'D. Java',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi qurilma kompyuterda ma’lumotlar saqlanishi uchun ishlatiladi?',
        a: 'A. Hard disk',
        b: 'B. Klaviatura',
        c: 'C. Monitor',
        d: 'D. Printer',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Matnni katta harflar bilan yozish uchun qanday tugma ishlatiladi?',
        a: 'A. Caps Lock',
        b: 'B. Shift',
        c: 'C. Ctrl',
        d: 'D. Alt',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: '“URL” qisqartmasi nima anglatadi?',
        a: 'A. Uniform Resource Locator',
        b: 'B. Universal Resource Language',
        c: 'C. Unique Resource Location',
        d: 'D. Universal Realtime Locator',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Java dasturlash tili qanday tipdagi dasturlash tiliga kiradi?',
        a: 'A. Obyektga yo‘naltirilgan',
        b: 'B. Funktsional',
        c: 'C. Imperativ',
        d: 'D. Barcha javoblar to‘g‘ri',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'JavaScript tili nimaga xizmat qiladi?',
        a: 'A. Veb-saytlarni interaktiv qilish',
        b: 'B. Kompyuterning operatsion tizimini boshqarish',
        c: 'C. Fayllarni saqlash',
        d: 'D. Grafikalar yaratish',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kompyuterda ma’lumotlar va fayllar qaysi qurilmada saqlanadi?',
        a: 'A. Hard disk',
        b: 'B. RAM',
        c: 'C. Monitor',
        d: 'D. CPU',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi dastur yordamida kompyuterda tasvirlar tahrirlanadi?',
        a: 'A. Photoshop',
        b: 'B. Word',
        c: 'C. Excel',
        d: 'D. PowerPoint',
        trueAnswer: 'A'));



    quizs.shuffle(Random());
    List<TestModel> selectedQuizs = quizs.take(10).toList();
    return selectedQuizs;
  }
}
