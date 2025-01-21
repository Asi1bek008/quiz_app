import 'dart:math';

import 'package:quiz_app/models/Test_models.dart';

class Kimyo_Quiz {
  static List<TestModel> set_Kimyo() {
    List<TestModel> quizs = [];
    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlar qanday birikmalar hosil qiladi?',
        a: 'A. Molekulalar',
        b: 'B. Kationlar',
        c: 'C. Anionlar',
        d: 'D. Birikma ionlari',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiyada energiya qanday o‘zgaradi?',
        a: 'A. Energiya hosil bo‘ladi',
        b: 'B. Energiya yo‘qoladi',
        c: 'C. Energiya o‘zgarmaydi',
        d: 'D. Energiya so‘riladi yoki chiqariladi',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Qaysi moddalar organik hisoblanadi?',
        a: 'A. Uglerod, vodorod, kislorod',
        b: 'B. Vodorod, kislorod, azot',
        c: 'C. Suv, tuzlar',
        d: 'D. Mineral moddalar',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'H2O molekulasi qanday bog‘dan iborat?',
        a: 'A. Ionli bog‘',
        b: 'B. Kovalent bog‘',
        c: 'C. Metal bog‘',
        d: 'D. Van der Waals bog‘',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Qaysi modda kislorodning oksidlanishida hosil bo‘ladi?',
        a: 'A. Suv',
        b: 'B. Azot',
        c: 'C. Ammiak',
        d: 'D. Angidrid',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning elektr manfiyligi nimani ko‘rsatadi?',
        a: 'A. Elektronlarni o‘ziga tortish qobiliyatini',
        b: 'B. Elektron yuborish qobiliyatini',
        c: 'C. Atom radiusini',
        d: 'D. Molekulalarni birlashtirish',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi elementlar eng kuchli oksidlovchi hisoblanadi?',
        a: 'A. Flor',
        b: 'B. Azot',
        c: 'C. Temir',
        d: 'D. Sulfurni oksidlari',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiya qaysi turdagi energiya o‘zgarishlarini o‘z ichiga oladi?',
        a: 'A. Issiqlik va ish',
        b: 'B. Faoliyat va kattalik',
        c: 'C. Yengillik va harorat',
        d: 'D. Yuzaga keladigan fazalar',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiyada qaysi fazalarning o‘zaro ta’siri kuzatiladi?',
        a: 'A. Gaz, suyuqlik, qattiq modda',
        b: 'B. Gaz va suyuqlik',
        c: 'C. Faqat suyuqliklar',
        d: 'D. Qattiq moddalardan faqat bir qismi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kovalent bog‘lanish nima?',
        a: 'A. Elektronlar bir-biriga ulashadi',
        b: 'B. Elektronlar o‘rtasida almashinadi',
        c: 'C. Oksidlanish jarayonidir',
        d: 'D. Metallar o‘rtasidagi bog‘lanish',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning periodik qonuniga ko‘ra, atomning o‘lchami qanday o‘zgaradi?',
        a: 'A. Periodda chapdan o‘ngga o‘tgan sari kichrayadi',
        b: 'B. Gorizontal yo‘nalishda kattalashadi',
        c: 'C. Periodda yuqoridan pastga o‘tgan sari kattalashadi',
        d: 'D. Periodda o‘zgarishsiz qoladi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Oksidlovchi moddalar nima?',
        a: 'A. Elektronlarni o‘ziga tortadigan moddalar',
        b: 'B. Elektronlar yuboradigan moddalar',
        c: 'C. Kimyoviy bog‘larni hosil qiladigan moddalar',
        d: 'D. Kimyoviy reaksiyalarni jadallashtiruvchi moddalar',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Hidrogen atomining yadrosida qancha proton mavjud?',
        a: 'A. 1 proton',
        b: 'B. 2 proton',
        c: 'C. 3 proton',
        d: 'D. 0 proton',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy bog‘lanishning eng kuchli turi qaysi?',
        a: 'A. Kovalent bog‘lanish',
        b: 'B. Ionli bog‘lanish',
        c: 'C. Metal bog‘lanish',
        d: 'D. Van der Waals bog‘lanish',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiya natijasida hosil bo‘lgan moddalarga nima deyiladi?',
        a: 'A. Produktlar',
        b: 'B. Reaktantlar',
        c: 'C. Katalizatorlar',
        d: 'D. Yordamchi moddalar',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Atomning kimyoviy xossalari qanday aniqlanadi?',
        a: 'A. Elektron konfiguratsiyasi orqali',
        b: 'B. Atomning kattaligi bilan',
        c: 'C. Yadrodagi protonlar soniga qarab',
        d: 'D. Kimyoviy reaksiyalardagi tezlik bilan',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Oksidlanish-reduksiya reaksiyasida elektronlar qanday harakat qiladi?',
        a: 'A. Oksidlanish jarayonida elektronlar beriladi, reduksiyada qabul qilinadi',
        b: 'B. Elektronlar doimo qabul qilinadi',
        c: 'C. Elektronlar faqat oksidlanishda hosil bo‘ladi',
        d: 'D. Elektronlar faqat reduksiyadan keyin hosil bo‘ladi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Hidrogen ning xossalaridan biri nima?',
        a: 'A. Rangsiz va gaz holatida mavjud',
        b: 'B. Yuqori erish nuqtasiga ega',
        c: 'C. Faqat suyuqlik shaklida mavjud',
        d: 'D. Suvda eriydi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning atom raqami nima?',
        a: 'A. Yadrodagi protonlar soni',
        b: 'B. Elektronlarning soni',
        c: 'C. Protonlar va neytronlar soni',
        d: 'D. Elektronlar va neytronlar soni',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiyadagi qatnashuvchi moddalar qanday ataladi?',
        a: 'A. Reaktantlar',
        b: 'B. Katalizatorlar',
        c: 'C. Reaktivlar',
        d: 'D. Protsessorlar',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Hidrogen va kislorodning birikmasi qanday modda hosil qiladi?',
        a: 'A. Suv (H2O)',
        b: 'B. Angidrid',
        c: 'C. Okislangan uglerod',
        d: 'D. Ammiak',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Uyg‘unlik qonuni qanday ifodalanadi?',
        a: 'A. Kimyoviy elementlarning atomlar o‘rtasidagi nisbatlar',
        b: 'B. Atomsiz moddalarning birikmasi',
        c: 'C. Kimyoviy elementlarning energiya tarqatishi',
        d: 'D. Atomlarning rang va tuzilishi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning periodik jadvalida qanday tartibda joylashadi?',
        a: 'A. Atom raqami bo‘yicha',
        b: 'B. Yadrodagi neytronlar soniga qarab',
        c: 'C. Elektronlar soniga qarab',
        d: 'D. Reaksiya tezligi bo‘yicha',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy bog‘lanishlarda qanday energiya o‘zgaradi?',
        a: 'A. Potensial energiya',
        b: 'B. Kinetik energiya',
        c: 'C. Issiqlik energiyasi',
        d: 'D. Yadro energiyasi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi modda kislorod bilan o‘zaro ta’sir qilib, okislanadi?',
        a: 'A. Uglerod',
        b: 'B. Temir',
        c: 'C. Vodorod',
        d: 'D. Barcha javoblar to‘g‘ri',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiyalarda qatnashuvchi moddalar qanday o‘zgaradi?',
        a: 'A. Bir-biriga o‘zgarmas holda bog‘lanadi',
        b: 'B. Yangi moddalarga aylanadi',
        c: 'C. Faqat fizikal xossalari o‘zgaradi',
        d: 'D. Reaktantlar bir-biriga aralashadi',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Hidrogen bilan kislorod birikmasi qanday modda hosil qiladi?',
        a: 'A. Suv (H2O)',
        b: 'B. Angidrid',
        c: 'C. Okislangan uglerod',
        d: 'D. Ammiak',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning atom raqami nima?',
        a: 'A. Yadrodagi protonlar soni',
        b: 'B. Elektronlarning soni',
        c: 'C. Protonlar va neytronlar soni',
        d: 'D. Elektronlar va neytronlar soni',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiyadagi qatnashuvchi moddalar qanday ataladi?',
        a: 'A. Reaktantlar',
        b: 'B. Katalizatorlar',
        c: 'C. Reaktivlar',
        d: 'D. Protsessorlar',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning periodik jadvalida qanday tartibda joylashadi?',
        a: 'A. Atom raqami bo‘yicha',
        b: 'B. Yadrodagi neytronlar soniga qarab',
        c: 'C. Elektronlar soniga qarab',
        d: 'D. Reaksiya tezligi bo‘yicha',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy bog‘lanishlarda qanday energiya o‘zgaradi?',
        a: 'A. Potensial energiya',
        b: 'B. Kinetik energiya',
        c: 'C. Issiqlik energiyasi',
        d: 'D. Yadro energiyasi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiya qanday ko‘rinishda o‘zgaradi?',
        a: 'A. Fizikaviy va kimyoviy xossalar o‘zgaradi',
        b: 'B. Faqat kimyoviy xossalar o‘zgaradi',
        c: 'C. Faqat fizikaviy xossalar o‘zgaradi',
        d: 'D. Hech qanday o‘zgarish bo‘lmaydi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning protonlar soni nimalarni belgilaydi?',
        a: 'A. Atomning kimyoviy xususiyatlarini',
        b: 'B. Atomi massasi',
        c: 'C. Elementlar o‘rtasidagi bog‘lanishni',
        d: 'D. Elektronlarning tarqalishini',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaktsiyadagi oksidlovchi modda nima?',
        a: 'A. Elektronlarni qabul qiladi',
        b: 'B. Elektronlarni beradi',
        c: 'C. Yangi molekulalar hosil qiladi',
        d: 'D. Kimyoviy xossasini o‘zgartiradi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiyaning tezligi nima bilan bog‘liq?',
        a: 'A. Temperatura va kontsentratsiya',
        b: 'B. Elementning tuzilishi',
        c: 'C. Reaktantlarning o‘lchami',
        d: 'D. Barcha javoblar to‘g‘ri',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning oksidlanish holatini qanday belgilash mumkin?',
        a: 'A. Elektronlar soni bo‘yicha',
        b: 'B. Elementlar tarkibiga qarab',
        c: 'C. Faoliyatga qarab',
        d: 'D. Tuzilishiga qarab',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy o‘zgarishlar natijasida qaysi birlar hosil bo‘ladi?',
        a: 'A. Yangi moddalarning hosil bo‘lishi',
        b: 'B. Yangi elementlarning hosil bo‘lishi',
        c: 'C. Faqat yangi tuzlar hosil bo‘ladi',
        d: 'D. Hech qanday o‘zgarish bo‘lmaydi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiyalarda atomlar qanday o‘zgaradi?',
        a: 'A. Atomlar bir-biriga bog‘lanadi yoki ajraladi',
        b: 'B. Atomlar o‘zgarmaydi',
        c: 'C. Atomi yo‘qoladi',
        d: 'D. Atomlar faqat energiya saqlaydi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy bog‘lanishlarda ionlar qanday rol o‘ynaydi?',
        a: 'A. Ionlar elektronlarni uzatadi',
        b: 'B. Ionlar kuchli energiya hosil qiladi',
        c: 'C. Ionlar reaksiyani to‘xtatadi',
        d: 'D. Ionlar faqat fizikaviy xossalarni o‘zgartiradi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning halojotlar to‘g‘risidagi ma’lumotni qanday topish mumkin?',
        a: 'A. Periodik jadvaldan',
        b: 'B. Kimyoviy kitoblardan',
        c: 'C. O‘lchovlardan',
        d: 'D. Tezlikdan',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Atom radiusi qanday o‘zgaradi?',
        a: 'A. Periodda chapdan o‘ngga kattalashadi',
        b: 'B. Periodda chapdan o‘ngga kichrayadi',
        c: 'C. Gorizontal bo‘ylab o‘zgarmaydi',
        d: 'D. Periodda yuqoridan pastga kichrayadi',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning birikmalar hosil qilish xususiyati qanday ataladi?',
        a: 'A. Oksidlanish xususiyati',
        b: 'B. Elektron tashish qobiliyati',
        c: 'C. Reduksiya xususiyati',
        d: 'D. Reaksiya tezligi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Hidrogen qanday xossaga ega?',
        a: 'A. Faol kimyoviy element',
        b: 'B. Passiv kimyoviy element',
        c: 'C. Faol metallar bilan bog‘lanadi',
        d: 'D. Faqat birikmasiz bo‘ladi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiya energiya o‘zgarishlarini qanday o‘lchash mumkin?',
        a: 'A. Termometr yordamida',
        b: 'B. Reaktantlar yordamida',
        c: 'C. Faoliyatni o‘lchash orqali',
        d: 'D. Elementlar yordamida',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Qaysi modda kislorod bilan birikib okislana olmaydi?',
        a: 'A. Suv',
        b: 'B. Uglerod',
        c: 'C. Vodorod',
        d: 'D. Barcha javoblar to‘g‘ri',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiyaning xususiyatlari qanday bo‘ladi?',
        a: 'A. Reaktantlar o‘zgaradi va yangi moddalarga aylanadi',
        b: 'B. Reaktantlar faqat fizikaviy xossalarini o‘zgartiradi',
        c: 'C. Moddalarning haroratini o‘zgartiradi',
        d: 'D. Kimyoviy reaksiyalarni to‘xtatadi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning elektronlarini qanday belgilash mumkin?',
        a: 'A. Periodik jadval bo‘yicha',
        b: 'B. Reaksiyalar bo‘yicha',
        c: 'C. Faoliyat bo‘yicha',
        d: 'D. Issiqlikka qarab',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaktsiyalarda qaysi jarayon eng tez sodir bo‘ladi?',
        a: 'A. Elektronlarning harakati',
        b: 'B. Elementlarning parchalanishi',
        c: 'C. Ionlarning bog‘lanishi',
        d: 'D. Katalizatorning faolligi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy xossalar bilan qanday bog‘lanish o‘rnatiladi?',
        a: 'A. Elektronlar soni va izotoplar',
        b: 'B. O‘zgarmas moddalar',
        c: 'C. Kimyoviy energiya',
        d: 'D. Issiqlik bilan',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Hidrogen ning xossalaridan biri nima?',
        a: 'A. Rangsiz va gaz holatida mavjud',
        b: 'B. Yuqori erish nuqtasiga ega',
        c: 'C. Faqat suyuqlik shaklida mavjud',
        d: 'D. Suvda eriydi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy o‘zgarish natijasida qanday fazalar hosil bo‘ladi?',
        a: 'A. Gaz, suyuqlik, qattiq modda',
        b: 'B. Qattiq modda va gaz',
        c: 'C. Faol moddalar',
        d: 'D. Shunchaki kimyoviy energiya',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning periodik qonuniga ko‘ra, atomning o‘lchami qanday o‘zgaradi?',
        a: 'A. Periodda chapdan o‘ngga o‘tgan sari kichrayadi',
        b: 'B. Gorizontal yo‘nalishda kattalashadi',
        c: 'C. Periodda yuqoridan pastga o‘tgan sari kattalashadi',
        d: 'D. Periodda o‘zgarishsiz qoladi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiya natijasida hosil bo‘lgan moddalarga nima deyiladi?',
        a: 'A. Produktlar',
        b: 'B. Reaktantlar',
        c: 'C. Izoelementlar',
        d: 'D. Elementlar',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiyada energiya qanday o‘zgaradi?',
        a: 'A. Qizib boradi yoki soviydi',
        b: 'B. Barcha energiya saqlanadi',
        c: 'C. Elektronlar o‘zgaradi',
        d: 'D. Issiqlik energiyasi yo‘qoladi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiyalarning tezligini qanday o‘lchash mumkin?',
        a: 'A. Kontsentratsiya va temperatura yordamida',
        b: 'B. Katalizator yordamida',
        c: 'C. Elementlar yordamida',
        d: 'D. Energiya yordamida',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Hidrogenning qaysi xossasi bor?',
        a: 'A. Yaxshi oksidlovchi xususiyatga ega',
        b: 'B. Qattiq holatda bo‘ladi',
        c: 'C. Katta energiya beradi',
        d: 'D. Noyob modda',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning periodik jadvalida qanday o‘zgarishlar mavjud?',
        a: 'A. Atom raqami va elektronlarning taqsimlanishi o‘zgaradi',
        b: 'B. Faqat atomning massasi o‘zgaradi',
        c: 'C. Elementlarning xossalari o‘zgaradi',
        d: 'D. Periodlar orasidagi farq o‘zgaradi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaktsiyalarda nimalar hosil bo‘ladi?',
        a: 'A. Yangi moddalar',
        b: 'B. Qattiq modda',
        c: 'C. Elektronlar',
        d: 'D. Ionlar',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Fe (temir) ning oksidlanish holati qanday?',
        a: 'A. Fe2+',
        b: 'B. Fe3+',
        c: 'C. Fe4+',
        d: 'D. Fe+',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlar o‘rtasida qanday bog‘lanishlar mavjud?',
        a: 'A. Ionli, kovalent, metalik',
        b: 'B. Kimyoviy va fizikaviy',
        c: 'C. Faol va passiv',
        d: 'D. Yadro va molekulyar',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Hidrogenning atom raqami nima?',
        a: 'A. 1',
        b: 'B. 2',
        c: 'C. 3',
        d: 'D. 4',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kislorod va uglerodning birikmasi qanday modda hosil qiladi?',
        a: 'A. Uglerod dioksidi (CO2)',
        b: 'B. Metan (CH4)',
        c: 'C. Ammiak (NH3)',
        d: 'D. Suv (H2O)',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiya qanday aniqlanadi?',
        a: 'A. Reaktantlar va produktlar o‘rtasidagi o‘zgarishlar',
        b: 'B. Elementlarning o‘zgarishsiz qolishi',
        c: 'C. Faqat fizikaviy xossalarning o‘zgarishi',
        d: 'D. Hech qanday o‘zgarish bo‘lmasligi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementning massa soni nima?',
        a: 'A. Protonlar va neytronlar soni',
        b: 'B. Protonlar soni',
        c: 'C. Elektronlar soni',
        d: 'D. Elektronlar va protonlar soni',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaktsiyalarda qanday energiya o‘zgaradi?',
        a: 'A. Issiqlik energiyasi',
        b: 'B. Faoliyat energiyasi',
        c: 'C. Kinetik energiya',
        d: 'D. Yadro energiyasi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaktsiyalarda qaysi jarayon sodir bo‘ladi?',
        a: 'A. Atomlar birikib yangi moddalarni hosil qiladi',
        b: 'B. Elektronlar faqat harakat qiladi',
        c: 'C. Elektronlar va protonlar ajralib chiqadi',
        d: 'D. Ionlar birikib bir xil modda hosil qiladi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning turli xossalariga asoslangan tasnif qanday ataladi?',
        a: 'A. Periodik qonun',
        b: 'B. Kimyoviy bog‘lanish',
        c: 'C. Elementlarning xususiyatlari',
        d: 'D. Atomlar nazariyasi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiyalarda qaysi energiya manbai ishlatiladi?',
        a: 'A. Issiqlik',
        b: 'B. Kinetik energiya',
        c: 'C. Faoliyat',
        d: 'D. Oqim',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiya qanday ko‘rinishda bo‘ladi?',
        a: 'A. Reaktantlar o‘zgarib yangi mahsulotlar hosil qiladi',
        b: 'B. Faqat elektronlar o‘zgaradi',
        c: 'C. Atomlar birikib yangi kimyoviy bog‘lanish hosil qiladi',
        d: 'D. Ionlar ajralib ketadi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning elektron taqsimlanishi qanday aniqlanadi?',
        a: 'A. Periodik jadvalga ko‘ra',
        b: 'B. Ionlarning taqsimlanishi bo‘yicha',
        c: 'C. Kimyoviy reaksiya asosida',
        d: 'D. Elementning fizikaviy holati asosida',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlar o‘rtasida qanday bog‘lanish bor?',
        a: 'A. Kovalen bog‘lanish',
        b: 'B. Ionli bog‘lanish',
        c: 'C. Metalik bog‘lanish',
        d: 'D. Barcha javoblar to‘g‘ri',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning izotoplari qanday farq qiladi?',
        a: 'A. Neytronlar soni bilan',
        b: 'B. Protonlar soni bilan',
        c: 'C. Elektronlar soni bilan',
        d: 'D. Atom raqami bilan',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaktsiyalarda qanday moddalarning o‘zgarishi ko‘rinadi?',
        a: 'A. Reaktantlar va produktlar',
        b: 'B. Faqat reaktantlar',
        c: 'C. Faqat produktlar',
        d: 'D. Yalpi modda',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiyaning tartibi qanday aniqlanadi?',
        a: 'A. Reaktantlarning konsentratsiyasi va haroratiga qarab',
        b: 'B. Elektronlar harakati',
        c: 'C. Moddalarning haroratiga qarab',
        d: 'D. Faqat reaktantlar o‘lchoviga qarab',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiyada kimyoviy bog‘lanishlarni qanday aniqlash mumkin?',
        a: 'A. Elektron taqsimoti bo‘yicha',
        b: 'B. Faoliyatni o‘lchash asosida',
        c: 'C. Moddalarning o‘zgarishini kuzatish orqali',
        d: 'D. Kimyoviy bog‘lanishlardan keyin',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaktsiyaning qanday turlari mavjud?',
        a: 'A. Og‘ir va engil',
        b: 'B. Reduksiya va oksidlanish',
        c: 'C. Tez va sekin',
        d: 'D. Organik va noorganik',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaktsiyada qaysi xossalar o‘zgaradi?',
        a: 'A. Reaktantlarning kimyoviy xossalari',
        b: 'B. Moddaning og‘irligi',
        c: 'C. Reaktantlar faqat fizikaviy xossalarini o‘zgartiradi',
        d: 'D. Faoliyatning qizib ketish tezligi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning valensiya elektronlari nimalar bilan bog‘lanadi?',
        a: 'A. Boshqa elementlar bilan bog‘lanadi',
        b: 'B. Kimyoviy o‘zgarishlarni amalga oshiradi',
        c: 'C. Reaktantlar va produktlar hosil qiladi',
        d: 'D. Periodik jadvalning to‘g‘ri qismida joylashadi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning guruhlariga asoslangan tasnif qilishda nima o‘rganiladi?',
        a: 'A. Elektronlarning taqsimlanishi',
        b: 'B. Moddalarning harorati',
        c: 'C. Kimyoviy reaktsiyalar',
        d: 'D. Protsesslarning tezligi',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning turlari qanday tasniflanadi?',
        a: 'A. Qattiq, suyuq, gaz holatida',
        b: 'B. Oksidlanish va reduksiya',
        c: 'C. Faol va passiv',
        d: 'D. To‘g‘ri va noto‘g‘ri',
        trueAnswer: 'A'));
    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiyalarda qanday o‘zgarishlar sodir bo‘ladi?',
        a: 'A. Moddalar birikib yangi moddalar hosil bo‘ladi',
        b: 'B. Kimyoviy energiya yo‘qoladi',
        c: 'C. Elektronlar qayta tashkil topadi',
        d: 'D. Atomi o‘zgarmaydi',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlar qanday farqlanadi?',
        a: 'A. Protonlar soni bilan',
        b: 'B. Elektronlar soni bilan',
        c: 'C. Neytronlar soni bilan',
        d: 'D. Faqat massa soni bilan',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaktsiyalarni qanday o‘lchash mumkin?',
        a: 'A. Tezlik va energiya o‘zgarishlarini o‘lchab',
        b: 'B. Elektronlar harakatini o‘lchab',
        c: 'C. Qattiq holatdagi o‘zgarishlarni o‘lchab',
        d: 'D. Suvning miqdorini o‘lchash orqali',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning asosiy xossalari qaysilar?',
        a: 'A. Elektronlar taqsimlanishi va reaktsiya xossalari',
        b: 'B. Faqat fizikaviy holati',
        c: 'C. Rangi va xushbo‘yligi',
        d: 'D. O‘zgarmas temperaturadagi o‘zgarishlar',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlar o‘rtasida qanday bog‘lanishlar bo‘ladi?',
        a: 'A. Kovalen bog‘lanish, ionli bog‘lanish, metalik bog‘lanish',
        b: 'B. Faqat ionli bog‘lanish',
        c: 'C. Elektronlar birikishi',
        d: 'D. Oddiy fizikaviy bog‘lanishlar',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiya qanday boshqariladi?',
        a: 'A. Reaktantlar va sharoitlarni o‘zgartirish orqali',
        b: 'B. Faqat moddalarning miqdorini o‘zgartirish orqali',
        c: 'C. Faoliyatni tezlashtirish orqali',
        d: 'D. Moddalarning tasodifiy holatini o‘zgartirish orqali',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlarning periodik tizimi qaysi asosda tuzilgan?',
        a: 'A. Elementlarning atom raqami va elektron konfiguratsiyasiga ko‘ra',
        b: 'B. Elementlarning faolligiga ko‘ra',
        c: 'C. Elementlarning fizikaviy xossalariga ko‘ra',
        d: 'D. Elementlarning uzoqlik darajasiga ko‘ra',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaktsiya natijasida qanday moddalar hosil bo‘ladi?',
        a: 'A. Reaktantlar va produktlar',
        b: 'B. Faqat yangi reaktantlar',
        c: 'C. Yangi elementlar',
        d: 'D. Yalpi moddalar',
        trueAnswer: 'D'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiyalarda energiya qanday o‘zgaradi?',
        a: 'A. Isitiladigan yoki sovitiladigan energiya',
        b: 'B. Elektronlar ko‘payadi',
        c: 'C. Elektronlar ortiqcha energiya olib keladi',
        d: 'D. Energiya doimiy saqlanadi',
        trueAnswer: 'B'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiya tezligini qanday oshirish mumkin?',
        a: 'A. Katalizatorni qo‘shish orqali',
        b: 'B. Tezlikni oshirish orqali',
        c: 'C. Faqat temperaturani oshirish orqali',
        d: 'D. Moddalar miqdorini kamaytirish orqali',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaktsiyalar qaysi elementlar bilan boshlanadi?',
        a: 'A. Qattiq moddalarning o‘zgarishi',
        b: 'B. Gazlarning hosil bo‘lishi',
        c: 'C. Yangi ionlarning hosil bo‘lishi',
        d: 'D. Moddalarning holati',
        trueAnswer: 'C'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy reaksiyada qanday elementlar o‘zgaradi?',
        a: 'A. Reaktantlar va produktlar',
        b: 'B. Faqat gazlar',
        c: 'C. Faqat suyuqliklar',
        d: 'D. Oziq moddalar',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementlar qaysi shakllarda mavjud bo‘lishi mumkin?',
        a: 'A. Qattiq, suyuq, gaz',
        b: 'B. Faqat qattiq',
        c: 'C. Faqat gaz',
        d: 'D. Faqat suyuq',
        trueAnswer: 'A'));

    quizs.add(TestModel(
        quiz: 'Kimyoviy elementning qanday xossalari bor?',
        a: 'A. Rangi, xushbo‘yligi, issiqligi',
        b: 'B. Tezligi, harorati, zichligi',
        c: 'C. Elektron konfiguratsiyasi, harorati',
        d: 'D. Reaksiya tezligi, faolligi',
        trueAnswer: 'B'));




    quizs.shuffle(Random());
    List<TestModel> selectedQuizs = quizs.take(10).toList();
    return selectedQuizs;
  }
}
