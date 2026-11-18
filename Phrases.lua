local addonName, ns = ...

-- Массив объектов фраз.
-- Максимум шкалы прогресса в Knowledge Book равен #ns.Phrases (количеству элементов в этом массиве).
-- difficulty: 1..5 (влияет на начисляемые очки мастерства за выученную фразу).
ns.Phrases = {
    -- ========== LEVEL 1 (Basic everyday phrases) ==========
    {
        id = 1,
        difficulty = 1,
        texts = {
            da = "God morgen",
            en = "Good morning",
            ru = "Доброе утро",
            uk = "Добрий ранок",
        }
    },
    {
        id = 2,
        difficulty = 1,
        texts = {
            da = "God aften",
            en = "Good evening",
            ru = "Добрый вечер",
            uk = "Добрий вечір",
        }
    },
    {
        id = 3,
        difficulty = 1,
        texts = {
            da = "Hej, hvordan har du det?",
            en = "Hi, how are you?",
            ru = "Привет, как дела?",
            uk = "Привіт, як справи?",
        }
    },
    {
        id = 4,
        difficulty = 1,
        texts = {
            da = "Tak for hjælpen",
            en = "Thank you for the help",
            ru = "Спасибо за помощь",
            uk = "Дякую за допомогу",
        }
    },
    {
        id = 5,
        difficulty = 1,
        texts = {
            da = "Undskyld, hvor er toilettet?",
            en = "Excuse me, where is the toilet?",
            ru = "Извините, где туалет?",
            uk = "Вибачте, де туалет?",
        }
    },
    {
        id = 6,
        difficulty = 1,
        texts = {
            da = "Jeg hedder Anna",
            en = "My name is Anna",
            ru = "Меня зовут Анна",
            uk = "Мене звати Анна",
        }
    },
    {
        id = 7,
        difficulty = 1,
        texts = {
            da = "Hvad hedder du?",
            en = "What is your name?",
            ru = "Как тебя зовут?",
            uk = "Як тебе звати?",
        }
    },
    {
        id = 8,
        difficulty = 1,
        texts = {
            da = "Jeg er sulten",
            en = "I am hungry",
            ru = "Я голоден",
            uk = "Я голодний",
        }
    },
    {
        id = 9,
        difficulty = 1,
        texts = {
            da = "Jeg er tørstig",
            en = "I am thirsty",
            ru = "Я хочу пить",
            uk = "Я хочу пити",
        }
    },
    {
        id = 10,
        difficulty = 1,
        texts = {
            da = "Hvor meget koster det?",
            en = "How much does it cost?",
            ru = "Сколько это стоит?",
            uk = "Скільки це коштує?",
        }
    },
    {
        id = 11,
        difficulty = 1,
        texts = {
            da = "Jeg forstår ikke",
            en = "I don't understand",
            ru = "Я не понимаю",
            uk = "Я не розумію",
        }
    },
    {
        id = 12,
        difficulty = 1,
        texts = {
            da = "Kan du gentage det?",
            en = "Can you repeat that?",
            ru = "Можешь повторить?",
            uk = "Можеш повторити?",
        }
    },
    {
        id = 13,
        difficulty = 1,
        texts = {
            da = "Ja, gerne",
            en = "Yes, please",
            ru = "Да, пожалуйста",
            uk = "Так, будь ласка",
        }
    },
    {
        id = 14,
        difficulty = 1,
        texts = {
            da = "Nej, tak",
            en = "No, thank you",
            ru = "Нет, спасибо",
            uk = "Ні, дякую",
        }
    },
    {
        id = 15,
        difficulty = 1,
        texts = {
            da = "Hvor er stationen?",
            en = "Where is the station?",
            ru = "Где вокзал?",
            uk = "Де вокзал?",
        }
    },
    {
        id = 16,
        difficulty = 1,
        texts = {
            da = "Jeg bor i byen",
            en = "I live in the city",
            ru = "Я живу в городе",
            uk = "Я живу в місті",
        }
    },
    {
        id = 17,
        difficulty = 1,
        texts = {
            da = "Det er koldt i dag",
            en = "It's cold today",
            ru = "Сегодня холодно",
            uk = "Сьогодні холодно",
        }
    },
    {
        id = 18,
        difficulty = 1,
        texts = {
            da = "Det er varmt udenfor",
            en = "It's warm outside",
            ru = "На улице тепло",
            uk = "На вулиці тепло",
        }
    },
    {
        id = 19,
        difficulty = 1,
        texts = {
            da = "Jeg kan lide kaffe",
            en = "I like coffee",
            ru = "Я люблю кофе",
            uk = "Я люблю каву",
        }
    },
    {
        id = 20,
        difficulty = 1,
        texts = {
            da = "Vil du have te?",
            en = "Would you like some tea?",
            ru = "Хочешь чай?",
            uk = "Хочеш чаю?",
        }
    },
    {
        id = 21,
        difficulty = 1,
        texts = {
            da = "Godnat",
            en = "Good night",
            ru = "Спокойной ночи",
            uk = "На добраніч",
        }
    },
    {
        id = 22,
        difficulty = 1,
        texts = {
            da = "Vi ses i morgen",
            en = "See you tomorrow",
            ru = "Увидимся завтра",
            uk = "Побачимось завтра",
        }
    },
    {
        id = 23,
        difficulty = 1,
        texts = {
            da = "Hvad laver du?",
            en = "What are you doing?",
            ru = "Что ты делаешь?",
            uk = "Що ти робиш?",
        }
    },
    {
        id = 24,
        difficulty = 1,
        texts = {
            da = "Jeg arbejder hjemme",
            en = "I work from home",
            ru = "Я работаю из дома",
            uk = "Я працюю з дому",
        }
    },
    {
        id = 25,
        difficulty = 1,
        texts = {
            da = "Hvor gammel er du?",
            en = "How old are you?",
            ru = "Сколько тебе лет?",
            uk = "Скільки тобі років?",
        }
    },
    {
        id = 26,
        difficulty = 1,
        texts = {
            da = "Jeg er træt",
            en = "I am tired",
            ru = "Я устал",
            uk = "Я втомився",
        }
    },
    {
        id = 27,
        difficulty = 1,
        texts = {
            da = "Det er okay",
            en = "It's okay",
            ru = "Всё в порядке",
            uk = "Все гаразд",
        }
    },
    {
        id = 28,
        difficulty = 1,
        texts = {
            da = "Hjælp mig, tak",
            en = "Help me, please",
            ru = "Помоги мне, пожалуйста",
            uk = "Допоможи мені, будь ласка",
        }
    },
    {
        id = 29,
        difficulty = 1,
        texts = {
            da = "Hvor er mit taske?",
            en = "Where is my bag?",
            ru = "Где моя сумка?",
            uk = "Де моя сумка?",
        }
    },
    {
        id = 30,
        difficulty = 1,
        texts = {
            da = "Jeg har glemt mine nøgler",
            en = "I forgot my keys",
            ru = "Я забыл ключи",
            uk = "Я забув ключі",
        }
    },
    {
        id = 31,
        difficulty = 1,
        texts = {
            da = "Åbn vinduet, tak",
            en = "Open the window, please",
            ru = "Открой окно, пожалуйста",
            uk = "Відкрий вікно, будь ласка",
        }
    },
    {
        id = 32,
        difficulty = 1,
        texts = {
            da = "Luk døren",
            en = "Close the door",
            ru = "Закрой дверь",
            uk = "Зачини двері",
        }
    },
    {
        id = 33,
        difficulty = 1,
        texts = {
            da = "Hvad tid er det?",
            en = "What time is it?",
            ru = "Который час?",
            uk = "Котра година?",
        }
    },
    {
        id = 34,
        difficulty = 1,
        texts = {
            da = "Det er sent",
            en = "It's late",
            ru = "Уже поздно",
            uk = "Вже пізно",
        }
    },
    {
        id = 35,
        difficulty = 1,
        texts = {
            da = "Jeg skal gå nu",
            en = "I have to go now",
            ru = "Мне пора идти",
            uk = "Мені пора йти",
        }
    },
    {
        id = 36,
        difficulty = 1,
        texts = {
            da = "Ha en god dag",
            en = "Have a nice day",
            ru = "Хорошего дня",
            uk = "Гарного дня",
        }
    },
    {
        id = 37,
        difficulty = 1,
        texts = {
            da = "Jeg er glad i dag",
            en = "I am happy today",
            ru = "Я рад сегодня",
            uk = "Я радий сьогодні",
        }
    },
    {
        id = 38,
        difficulty = 1,
        texts = {
            da = "Det regner",
            en = "It is raining",
            ru = "Идёт дождь",
            uk = "Йде дощ",
        }
    },
    {
        id = 39,
        difficulty = 1,
        texts = {
            da = "Solen skinner",
            en = "The sun is shining",
            ru = "Светит солнце",
            uk = "Світить сонце",
        }
    },
    {
        id = 40,
        difficulty = 1,
        texts = {
            da = "Jeg elsker dig",
            en = "I love you",
            ru = "Я тебя люблю",
            uk = "Я тебе кохаю",
        }
    },
    {
        id = 41,
        difficulty = 1,
        texts = {
            da = "Hvor er apoteket?",
            en = "Where is the pharmacy?",
            ru = "Где аптека?",
            uk = "Де аптека?",
        }
    },
    {
        id = 42,
        difficulty = 1,
        texts = {
            da = "Jeg har hovedpine",
            en = "I have a headache",
            ru = "У меня болит голова",
            uk = "У мене болить голова",
        }
    },
    {
        id = 43,
        difficulty = 1,
        texts = {
            da = "Kan jeg få en kaffe?",
            en = "Can I have a coffee?",
            ru = "Можно мне кофе?",
            uk = "Можна мені каву?",
        }
    },
    {
        id = 44,
        difficulty = 1,
        texts = {
            da = "Bord til to, tak",
            en = "A table for two, please",
            ru = "Столик на двоих, пожалуйста",
            uk = "Столик на двох, будь ласка",
        }
    },
    {
        id = 45,
        difficulty = 1,
        texts = {
            da = "Regningen, tak",
            en = "The bill, please",
            ru = "Счёт, пожалуйста",
            uk = "Рахунок, будь ласка",
        }
    },
    {
        id = 46,
        difficulty = 1,
        texts = {
            da = "Det smager godt",
            en = "It tastes good",
            ru = "Это вкусно",
            uk = "Це смачно",
        }
    },
    {
        id = 47,
        difficulty = 1,
        texts = {
            da = "Jeg er vegetar",
            en = "I am a vegetarian",
            ru = "Я вегетарианец",
            uk = "Я вегетаріанець",
        }
    },
    {
        id = 48,
        difficulty = 1,
        texts = {
            da = "Hvor er udgangen?",
            en = "Where is the exit?",
            ru = "Где выход?",
            uk = "Де вихід?",
        }
    },
    {
        id = 49,
        difficulty = 1,
        texts = {
            da = "Jeg har brug for hjælp",
            en = "I need help",
            ru = "Мне нужна помощь",
            uk = "Мені потрібна допомога",
        }
    },
    {
        id = 50,
        difficulty = 1,
        texts = {
            da = "Vent et øjeblik",
            en = "Wait a moment",
            ru = "Подожди минутку",
            uk = "Зачекай хвилинку",
        }
    },
    {
        id = 51,
        difficulty = 1,
        texts = {
            da = "Jeg kommer straks",
            en = "I'll be right there",
            ru = "Я сейчас приду",
            uk = "Я зараз прийду",
        }
    },
    {
        id = 52,
        difficulty = 1,
        texts = {
            da = "Hvad er det?",
            en = "What is that?",
            ru = "Что это?",
            uk = "Що це?",
        }
    },
    {
        id = 53,
        difficulty = 1,
        texts = {
            da = "Det er min telefon",
            en = "This is my phone",
            ru = "Это мой телефон",
            uk = "Це мій телефон",
        }
    },
    {
        id = 54,
        difficulty = 1,
        texts = {
            da = "Kan du hjælpe mig?",
            en = "Can you help me?",
            ru = "Можешь помочь мне?",
            uk = "Можеш допомогти мені?",
        }
    },
    {
        id = 55,
        difficulty = 1,
        texts = {
            da = "Jeg er fra Danmark",
            en = "I am from Denmark",
            ru = "Я из Дании",
            uk = "Я з Данії",
        }
    },
    {
        id = 56,
        difficulty = 1,
        texts = {
            da = "Taler du engelsk?",
            en = "Do you speak English?",
            ru = "Ты говоришь по-английски?",
            uk = "Ти говориш англійською?",
        }
    },
    {
        id = 57,
        difficulty = 1,
        texts = {
            da = "Lidt",
            en = "A little",
            ru = "Немного",
            uk = "Трохи",
        }
    },
    {
        id = 58,
        difficulty = 1,
        texts = {
            da = "Meget godt",
            en = "Very good",
            ru = "Очень хорошо",
            uk = "Дуже добре",
        }
    },
    {
        id = 59,
        difficulty = 1,
        texts = {
            da = "Ikke så godt",
            en = "Not so good",
            ru = "Не очень хорошо",
            uk = "Не дуже добре",
        }
    },
    {
        id = 60,
        difficulty = 1,
        texts = {
            da = "Hvor er det nærmeste stop?",
            en = "Where is the nearest stop?",
            ru = "Где ближайшая остановка?",
            uk = "Де найближча зупинка?",
        }
    },
    {
        id = 61,
        difficulty = 1,
        texts = {
            da = "Jeg skal til centrum",
            en = "I need to go to the center",
            ru = "Мне нужно в центр",
            uk = "Мені потрібно в центр",
        }
    },
    {
        id = 62,
        difficulty = 1,
        texts = {
            da = "Billet, tak",
            en = "A ticket, please",
            ru = "Билет, пожалуйста",
            uk = "Квиток, будь ласка",
        }
    },
    {
        id = 63,
        difficulty = 1,
        texts = {
            da = "Enkelt eller retur?",
            en = "One way or return?",
            ru = "В одну сторону или туда-обратно?",
            uk = "В один бік чи туди-назад?",
        }
    },
    {
        id = 64,
        difficulty = 1,
        texts = {
            da = "Jeg har mistet min pung",
            en = "I lost my wallet",
            ru = "Я потерял кошелёк",
            uk = "Я загубив гаманець",
        }
    },
    {
        id = 65,
        difficulty = 1,
        texts = {
            da = "Ring til politiet",
            en = "Call the police",
            ru = "Вызови полицию",
            uk = "Виклич поліцію",
        }
    },
    {
        id = 66,
        difficulty = 1,
        texts = {
            da = "Det er farligt",
            en = "It is dangerous",
            ru = "Это опасно",
            uk = "Це небезпечно",
        }
    },
    {
        id = 67,
        difficulty = 1,
        texts = {
            da = "Pas på dig selv",
            en = "Take care of yourself",
            ru = "Береги себя",
            uk = "Бережи себе",
        }
    },
    {
        id = 68,
        difficulty = 1,
        texts = {
            da = "God weekend",
            en = "Have a good weekend",
            ru = "Хороших выходных",
            uk = "Гарних вихідних",
        }
    },
    {
        id = 69,
        difficulty = 1,
        texts = {
            da = "Hvordan går det med dig?",
            en = "How are things with you?",
            ru = "Как у тебя дела?",
            uk = "Як у тебе справи?",
        }
    },
    {
        id = 70,
        difficulty = 1,
        texts = {
            da = "Alt er fint",
            en = "Everything is fine",
            ru = "Всё хорошо",
            uk = "Все добре",
        }
    },
    {
        id = 71,
        difficulty = 1,
        texts = {
            da = "Jeg er træt af at vente",
            en = "I am tired of waiting",
            ru = "Я устал ждать",
            uk = "Я втомився чекати",
        }
    },
    {
        id = 72,
        difficulty = 1,
        texts = {
            da = "Kom ind",
            en = "Come in",
            ru = "Входи",
            uk = "Заходь",
        }
    },
    {
        id = 73,
        difficulty = 1,
        texts = {
            da = "Sæt dig ned",
            en = "Sit down",
            ru = "Садись",
            uk = "Сідай",
        }
    },
    {
        id = 74,
        difficulty = 1,
        texts = {
            da = "Vil du have noget at drikke?",
            en = "Would you like something to drink?",
            ru = "Хочешь что-нибудь выпить?",
            uk = "Хочеш щось випити?",
        }
    },
    {
        id = 75,
        difficulty = 1,
        texts = {
            da = "Vand, tak",
            en = "Water, please",
            ru = "Воду, пожалуйста",
            uk = "Води, будь ласка",
        }
    },
    {
        id = 76,
        difficulty = 1,
        texts = {
            da = "Jeg er allergisk over for nødder",
            en = "I am allergic to nuts",
            ru = "У меня аллергия на орехи",
            uk = "У мене алергія на горіхи",
        }
    },
    {
        id = 77,
        difficulty = 1,
        texts = {
            da = "Det er for dyrt",
            en = "It is too expensive",
            ru = "Это слишком дорого",
            uk = "Це занадто дорого",
        }
    },
    {
        id = 78,
        difficulty = 1,
        texts = {
            da = "Har I rabat?",
            en = "Do you have a discount?",
            ru = "Есть скидка?",
            uk = "Є знижка?",
        }
    },
    {
        id = 79,
        difficulty = 1,
        texts = {
            da = "Jeg tager den",
            en = "I'll take it",
            ru = "Я возьму это",
            uk = "Я візьму це",
        }
    },
    {
        id = 80,
        difficulty = 1,
        texts = {
            da = "Kan jeg prøve det?",
            en = "Can I try it on?",
            ru = "Можно примерить?",
            uk = "Можна приміряти?",
        }
    },
    {
        id = 81,
        difficulty = 1,
        texts = {
            da = "Det passer ikke",
            en = "It doesn't fit",
            ru = "Это не подходит",
            uk = "Це не підходить",
        }
    },
    {
        id = 82,
        difficulty = 1,
        texts = {
            da = "Har I det i en anden størrelse?",
            en = "Do you have it in another size?",
            ru = "Есть другой размер?",
            uk = "Є інший розмір?",
        }
    },
    {
        id = 83,
        difficulty = 1,
        texts = {
            da = "Hvor er prøverummet?",
            en = "Where is the fitting room?",
            ru = "Где примерочная?",
            uk = "Де примірочна?",
        }
    },
    {
        id = 84,
        difficulty = 1,
        texts = {
            da = "Jeg leder efter en gave",
            en = "I am looking for a gift",
            ru = "Я ищу подарок",
            uk = "Я шукаю подарунок",
        }
    },
    {
        id = 85,
        difficulty = 1,
        texts = {
            da = "Det er en god idé",
            en = "That is a good idea",
            ru = "Это хорошая идея",
            uk = "Це гарна ідея",
        }
    },
    {
        id = 86,
        difficulty = 1,
        texts = {
            da = "Jeg er enig",
            en = "I agree",
            ru = "Я согласен",
            uk = "Я згоден",
        }
    },
    {
        id = 87,
        difficulty = 1,
        texts = {
            da = "Jeg er uenig",
            en = "I disagree",
            ru = "Я не согласен",
            uk = "Я не згоден",
        }
    },
    {
        id = 88,
        difficulty = 1,
        texts = {
            da = "Hvad synes du?",
            en = "What do you think?",
            ru = "Что ты думаешь?",
            uk = "Що ти думаєш?",
        }
    },
    {
        id = 89,
        difficulty = 1,
        texts = {
            da = "Det er interessant",
            en = "That is interesting",
            ru = "Это интересно",
            uk = "Це цікаво",
        }
    },
    {
        id = 90,
        difficulty = 1,
        texts = {
            da = "Jeg er ked af det",
            en = "I am sorry",
            ru = "Мне жаль",
            uk = "Мені шкода",
        }
    },
    {
        id = 91,
        difficulty = 1,
        texts = {
            da = "Det gør ikke noget",
            en = "It doesn't matter",
            ru = "Ничего страшного",
            uk = "Нічого страшного",
        }
    },
    {
        id = 92,
        difficulty = 1,
        texts = {
            da = "Ingen problem",
            en = "No problem",
            ru = "Нет проблем",
            uk = "Немає проблем",
        }
    },
    {
        id = 93,
        difficulty = 1,
        texts = {
            da = "Tillykke",
            en = "Congratulations",
            ru = "Поздравляю",
            uk = "Вітаю",
        }
    },
    {
        id = 94,
        difficulty = 1,
        texts = {
            da = "Tillykke med fødselsdagen",
            en = "Happy birthday",
            ru = "С днём рождения",
            uk = "З днем народження",
        }
    },
    {
        id = 95,
        difficulty = 1,
        texts = {
            da = "God bedring",
            en = "Get well soon",
            ru = "Выздоравливай",
            uk = "Одужуй",
        }
    },
    {
        id = 96,
        difficulty = 1,
        texts = {
            da = "Pas godt på dig",
            en = "Take good care",
            ru = "Береги себя хорошо",
            uk = "Бережи себе добре",
        }
    },
    {
        id = 97,
        difficulty = 1,
        texts = {
            da = "Jeg ringer senere",
            en = "I'll call later",
            ru = "Я позвоню позже",
            uk = "Я зателефоную пізніше",
        }
    },
    {
        id = 98,
        difficulty = 1,
        texts = {
            da = "Send mig en besked",
            en = "Send me a message",
            ru = "Напиши мне",
            uk = "Напиши мені",
        }
    },
    {
        id = 99,
        difficulty = 1,
        texts = {
            da = "Vi ses snart",
            en = "See you soon",
            ru = "Скоро увидимся",
            uk = "Скоро побачимось",
        }
    },
    {
        id = 100,
        difficulty = 1,
        texts = {
            da = "Farvel",
            en = "Goodbye",
            ru = "До свидания",
            uk = "До побачення",
        }
    },

    -- ========== LEVEL 2 ==========
    {
        id = 101,
        difficulty = 2,
        texts = {
            da = "Jeg sidder ved bordet og drikker kaffe",
            en = "I am sitting at the table and drinking coffee",
            ru = "Я сижу за столом и пью кофе",
            uk = "Я сиджу за столом і п'ю каву",
        }
    },
    {
        id = 102,
        difficulty = 2,
        texts = {
            da = "Hvor bor du henne?",
            en = "Where do you live?",
            ru = "Где ты живёшь?",
            uk = "Де ти живеш?",
        }
    },
    {
        id = 103,
        difficulty = 2,
        texts = {
            da = "Jeg går til arbejde hver dag",
            en = "I go to work every day",
            ru = "Я хожу на работу каждый день",
            uk = "Я ходжу на роботу щодня",
        }
    },
    {
        id = 104,
        difficulty = 2,
        texts = {
            da = "Hvad laver du i weekenden?",
            en = "What do you do on weekends?",
            ru = "Что ты делаешь на выходных?",
            uk = "Що ти робиш на вихідних?",
        }
    },
    {
        id = 105,
        difficulty = 2,
        texts = {
            da = "Jeg kan godt lide at læse bøger",
            en = "I really like reading books",
            ru = "Я очень люблю читать книги",
            uk = "Я дуже люблю читати книги",
        }
    },
    {
        id = 106,
        difficulty = 2,
        texts = {
            da = "Vil du med i biografen?",
            en = "Do you want to go to the cinema?",
            ru = "Хочешь пойти в кино?",
            uk = "Хочеш піти в кіно?",
        }
    },
    {
        id = 107,
        difficulty = 2,
        texts = {
            da = "Det er for langt at gå",
            en = "It is too far to walk",
            ru = "Слишком далеко идти пешком",
            uk = "Занадто далеко йти пішки",
        }
    },
    {
        id = 108,
        difficulty = 2,
        texts = {
            da = "Jeg tager bussen i morgen",
            en = "I am taking the bus tomorrow",
            ru = "Я поеду на автобусе завтра",
            uk = "Я поїду автобусом завтра",
        }
    },
    {
        id = 109,
        difficulty = 2,
        texts = {
            da = "Hvad tid starter filmen?",
            en = "What time does the movie start?",
            ru = "Во сколько начинается фильм?",
            uk = "О котрій починається фільм?",
        }
    },
    {
        id = 110,
        difficulty = 2,
        texts = {
            da = "Jeg har allerede købt billetter",
            en = "I have already bought the tickets",
            ru = "Я уже купил билеты",
            uk = "Я вже купив квитки",
        }
    },
    {
        id = 111,
        difficulty = 2,
        texts = {
            da = "Kan du vente på mig?",
            en = "Can you wait for me?",
            ru = "Можешь подождать меня?",
            uk = "Можеш почекати мене?",
        }
    },
    {
        id = 112,
        difficulty = 2,
        texts = {
            da = "Jeg er lidt forsinket",
            en = "I am a bit late",
            ru = "Я немного опоздал",
            uk = "Я трохи запізнився",
        }
    },
    {
        id = 113,
        difficulty = 2,
        texts = {
            da = "Der er meget trafik i dag",
            en = "There is a lot of traffic today",
            ru = "Сегодня много пробок",
            uk = "Сьогодні багато заторів",
        }
    },
    {
        id = 114,
        difficulty = 2,
        texts = {
            da = "Jeg glemte min paraply",
            en = "I forgot my umbrella",
            ru = "Я забыл зонтик",
            uk = "Я забув парасольку",
        }
    },
    {
        id = 115,
        difficulty = 2,
        texts = {
            da = "Det ser ud til at regne",
            en = "It looks like it is going to rain",
            ru = "Похоже, будет дождь",
            uk = "Схоже, буде дощ",
        }
    },
    {
        id = 116,
        difficulty = 2,
        texts = {
            da = "Tag en jakke med",
            en = "Take a jacket with you",
            ru = "Возьми куртку с собой",
            uk = "Візьми куртку з собою",
        }
    },
    {
        id = 117,
        difficulty = 2,
        texts = {
            da = "Jeg har brug for mere tid",
            en = "I need more time",
            ru = "Мне нужно больше времени",
            uk = "Мені потрібно більше часу",
        }
    },
    {
        id = 118,
        difficulty = 2,
        texts = {
            da = "Kan vi mødes senere?",
            en = "Can we meet later?",
            ru = "Можем встретиться позже?",
            uk = "Можемо зустрітися пізніше?",
        }
    },
    {
        id = 119,
        difficulty = 2,
        texts = {
            da = "Hvor skal vi mødes?",
            en = "Where should we meet?",
            ru = "Где нам встретиться?",
            uk = "Де нам зустрітися?",
        }
    },
    {
        id = 120,
        difficulty = 2,
        texts = {
            da = "Ved indgangen til parken",
            en = "At the entrance to the park",
            ru = "У входа в парк",
            uk = "Біля входу в парк",
        }
    },
    {
        id = 121,
        difficulty = 2,
        texts = {
            da = "Jeg er sulten, lad os spise noget",
            en = "I am hungry, let's eat something",
            ru = "Я голоден, давай что-нибудь съедим",
            uk = "Я голодний, давай щось з'їмо",
        }
    },
    {
        id = 122,
        difficulty = 2,
        texts = {
            da = "Hvad har du lyst til?",
            en = "What do you feel like having?",
            ru = "Что тебе хочется?",
            uk = "Що тобі хочеться?",
        }
    },
    {
        id = 123,
        difficulty = 2,
        texts = {
            da = "Jeg er ikke sikker endnu",
            en = "I am not sure yet",
            ru = "Я пока не уверен",
            uk = "Я поки не впевнений",
        }
    },
    {
        id = 124,
        difficulty = 2,
        texts = {
            da = "Måske pizza?",
            en = "Maybe pizza?",
            ru = "Может, пиццу?",
            uk = "Може, піцу?",
        }
    },
    {
        id = 125,
        difficulty = 2,
        texts = {
            da = "Det lyder godt",
            en = "That sounds good",
            ru = "Звучит хорошо",
            uk = "Звучить добре",
        }
    },
    {
        id = 126,
        difficulty = 2,
        texts = {
            da = "Jeg bestiller mad online",
            en = "I order food online",
            ru = "Я заказываю еду онлайн",
            uk = "Я замовляю їжу онлайн",
        }
    },
    {
        id = 127,
        difficulty = 2,
        texts = {
            da = "Hvor lang tid tager det?",
            en = "How long does it take?",
            ru = "Сколько времени это займёт?",
            uk = "Скільки часу це займе?",
        }
    },
    {
        id = 128,
        difficulty = 2,
        texts = {
            da = "Cirka tyve minutter",
            en = "About twenty minutes",
            ru = "Примерно двадцать минут",
            uk = "Приблизно двадцять хвилин",
        }
    },
    {
        id = 129,
        difficulty = 2,
        texts = {
            da = "Jeg venter allerede",
            en = "I am already waiting",
            ru = "Я уже жду",
            uk = "Я вже чекаю",
        }
    },
    {
        id = 130,
        difficulty = 2,
        texts = {
            da = "Budet er på vej",
            en = "The courier is on the way",
            ru = "Курьер уже в пути",
            uk = "Кур'єр уже в дорозі",
        }
    },
    {
        id = 131,
        difficulty = 2,
        texts = {
            da = "Jeg har glemt at låse døren",
            en = "I forgot to lock the door",
            ru = "Я забыл запереть дверь",
            uk = "Я забув замкнути двері",
        }
    },
    {
        id = 132,
        difficulty = 2,
        texts = {
            da = "Kan du tjekke det for mig?",
            en = "Can you check it for me?",
            ru = "Можешь проверить для меня?",
            uk = "Можеш перевірити для мене?",
        }
    },
    {
        id = 133,
        difficulty = 2,
        texts = {
            da = "Jeg har mistet mit pas",
            en = "I lost my passport",
            ru = "Я потерял паспорт",
            uk = "Я загубив паспорт",
        }
    },
    {
        id = 134,
        difficulty = 2,
        texts = {
            da = "Hvor er den nærmeste politistation?",
            en = "Where is the nearest police station?",
            ru = "Где ближайший полицейский участок?",
            uk = "Де найближчий поліцейський відділок?",
        }
    },
    {
        id = 135,
        difficulty = 2,
        texts = {
            da = "Jeg har brug for en kopi",
            en = "I need a copy",
            ru = "Мне нужна копия",
            uk = "Мені потрібна копія",
        }
    },
    {
        id = 136,
        difficulty = 2,
        texts = {
            da = "Kan jeg betale med kort?",
            en = "Can I pay by card?",
            ru = "Можно оплатить картой?",
            uk = "Можна оплатити карткою?",
        }
    },
    {
        id = 137,
        difficulty = 2,
        texts = {
            da = "Kontant eller kort?",
            en = "Cash or card?",
            ru = "Наличными или картой?",
            uk = "Готівкою чи карткою?",
        }
    },
    {
        id = 138,
        difficulty = 2,
        texts = {
            da = "Jeg har ikke kontanter på mig",
            en = "I don't have cash on me",
            ru = "У меня нет наличных с собой",
            uk = "У мене немає готівки з собою",
        }
    },
    {
        id = 139,
        difficulty = 2,
        texts = {
            da = "Kvitteringen, tak",
            en = "The receipt, please",
            ru = "Чек, пожалуйста",
            uk = "Чек, будь ласка",
        }
    },
    {
        id = 140,
        difficulty = 2,
        texts = {
            da = "Jeg vil gerne returnere denne vare",
            en = "I would like to return this item",
            ru = "Я хочу вернуть этот товар",
            uk = "Я хочу повернути цей товар",
        }
    },
    {
        id = 141,
        difficulty = 2,
        texts = {
            da = "Har du kvitteringen?",
            en = "Do you have the receipt?",
            ru = "У тебя есть чек?",
            uk = "У тебе є чек?",
        }
    },
    {
        id = 142,
        difficulty = 2,
        texts = {
            da = "Det er defekt",
            en = "It is defective",
            ru = "Оно бракованное",
            uk = "Воно браковане",
        }
    },
    {
        id = 143,
        difficulty = 2,
        texts = {
            da = "Kan jeg bytte det?",
            en = "Can I exchange it?",
            ru = "Можно обменять?",
            uk = "Можна обміняти?",
        }
    },
    {
        id = 144,
        difficulty = 2,
        texts = {
            da = "Jeg er tilfreds med købet",
            en = "I am satisfied with the purchase",
            ru = "Я доволен покупкой",
            uk = "Я задоволений покупкою",
        }
    },
    {
        id = 145,
        difficulty = 2,
        texts = {
            da = "Service var god",
            en = "The service was good",
            ru = "Обслуживание было хорошим",
            uk = "Обслуговування було хорошим",
        }
    },
    {
        id = 146,
        difficulty = 2,
        texts = {
            da = "Jeg anbefaler dette sted",
            en = "I recommend this place",
            ru = "Я рекомендую это место",
            uk = "Я рекомендую це місце",
        }
    },
    {
        id = 147,
        difficulty = 2,
        texts = {
            da = "Har du været her før?",
            en = "Have you been here before?",
            ru = "Ты здесь уже был?",
            uk = "Ти тут уже був?",
        }
    },
    {
        id = 148,
        difficulty = 2,
        texts = {
            da = "Det er mit første besøg",
            en = "This is my first visit",
            ru = "Это мой первый визит",
            uk = "Це мій перший візит",
        }
    },
    {
        id = 149,
        difficulty = 2,
        texts = {
            da = "Byen er meget smuk",
            en = "The city is very beautiful",
            ru = "Город очень красивый",
            uk = "Місто дуже красиве",
        }
    },
    {
        id = 150,
        difficulty = 2,
        texts = {
            da = "Jeg elsker at gå tur om aftenen",
            en = "I love walking in the evening",
            ru = "Я люблю гулять вечером",
            uk = "Я люблю гуляти ввечері",
        }
    },
    {
        id = 151,
        difficulty = 2,
        texts = {
            da = "Luften er frisk i dag",
            en = "The air is fresh today",
            ru = "Воздух сегодня свежий",
            uk = "Повітря сьогодні свіже",
        }
    },
    {
        id = 152,
        difficulty = 2,
        texts = {
            da = "Jeg er lidt forkølet",
            en = "I have a slight cold",
            ru = "У меня лёгкая простуда",
            uk = "У мене легка застуда",
        }
    },
    {
        id = 153,
        difficulty = 2,
        texts = {
            da = "Drik masser af vand",
            en = "Drink plenty of water",
            ru = "Пей больше воды",
            uk = "Пий більше води",
        }
    },
    {
        id = 154,
        difficulty = 2,
        texts = {
            da = "Du ser træt ud",
            en = "You look tired",
            ru = "Ты выглядишь усталым",
            uk = "Ти виглядаєш втомленим",
        }
    },
    {
        id = 155,
        difficulty = 2,
        texts = {
            da = "Jeg sov dårligt i nat",
            en = "I slept poorly last night",
            ru = "Я плохо спал прошлой ночью",
            uk = "Я погано спав минулої ночі",
        }
    },
    {
        id = 156,
        difficulty = 2,
        texts = {
            da = "Hvad drømte du om?",
            en = "What did you dream about?",
            ru = "Что тебе снилось?",
            uk = "Що тобі снилося?",
        }
    },
    {
        id = 157,
        difficulty = 2,
        texts = {
            da = "Jeg husker det ikke",
            en = "I don't remember",
            ru = "Я не помню",
            uk = "Я не пам'ятаю",
        }
    },
    {
        id = 158,
        difficulty = 2,
        texts = {
            da = "Det er ligegyldigt",
            en = "It doesn't matter",
            ru = "Это неважно",
            uk = "Це неважливо",
        }
    },
    {
        id = 159,
        difficulty = 2,
        texts = {
            da = "Lad os tale om noget andet",
            en = "Let's talk about something else",
            ru = "Давай поговорим о чём-нибудь другом",
            uk = "Давай поговоримо про щось інше",
        }
    },
    {
        id = 160,
        difficulty = 2,
        texts = {
            da = "Har du hørt nyhederne?",
            en = "Have you heard the news?",
            ru = "Ты слышал новости?",
            uk = "Ти чув новини?",
        }
    },
    {
        id = 161,
        difficulty = 2,
        texts = {
            da = "Det er overraskende",
            en = "That is surprising",
            ru = "Это удивительно",
            uk = "Це дивно",
        }
    },
    {
        id = 162,
        difficulty = 2,
        texts = {
            da = "Jeg forventede det ikke",
            en = "I did not expect that",
            ru = "Я этого не ожидал",
            uk = "Я цього не очікував",
        }
    },
    {
        id = 163,
        difficulty = 2,
        texts = {
            da = "Hvad skal vi lave i aften?",
            en = "What are we going to do tonight?",
            ru = "Что будем делать сегодня вечером?",
            uk = "Що будемо робити сьогодні ввечері?",
        }
    },
    {
        id = 164,
        difficulty = 2,
        texts = {
            da = "Jeg har ikke nogen planer",
            en = "I don't have any plans",
            ru = "У меня нет планов",
            uk = "У мене немає планів",
        }
    },
    {
        id = 165,
        difficulty = 2,
        texts = {
            da = "Vi kan bare slappe af derhjemme",
            en = "We can just relax at home",
            ru = "Можем просто отдохнуть дома",
            uk = "Можемо просто відпочити вдома",
        }
    },
    {
        id = 166,
        difficulty = 2,
        texts = {
            da = "Det lyder hyggeligt",
            en = "That sounds cozy",
            ru = "Звучит уютно",
            uk = "Звучить затишно",
        }
    },
    {
        id = 167,
        difficulty = 2,
        texts = {
            da = "Jeg tænder pejsen",
            en = "I'll light the fireplace",
            ru = "Я разожгу камин",
            uk = "Я розпалю камін",
        }
    },
    {
        id = 168,
        difficulty = 2,
        texts = {
            da = "Vil du have en film?",
            en = "Do you want to watch a movie?",
            ru = "Хочешь посмотреть фильм?",
            uk = "Хочеш подивитися фільм?",
        }
    },
    {
        id = 169,
        difficulty = 2,
        texts = {
            da = "Vælg noget sjovt",
            en = "Choose something funny",
            ru = "Выбери что-нибудь весёлое",
            uk = "Вибери щось веселе",
        }
    },
    {
        id = 170,
        difficulty = 2,
        texts = {
            da = "Jeg er ikke i humør til gyser",
            en = "I am not in the mood for a horror",
            ru = "Я не в настроении для ужастика",
            uk = "Я не в настрої для жахів",
        }
    },
    {
        id = 171,
        difficulty = 2,
        texts = {
            da = "Komedie er bedre",
            en = "Comedy is better",
            ru = "Комедия лучше",
            uk = "Комедія краща",
        }
    },
    {
        id = 172,
        difficulty = 2,
        texts = {
            da = "Jeg griner allerede",
            en = "I am already laughing",
            ru = "Я уже смеюсь",
            uk = "Я вже сміюся",
        }
    },
    {
        id = 173,
        difficulty = 2,
        texts = {
            da = "Den scene var genial",
            en = "That scene was brilliant",
            ru = "Та сцена была гениальной",
            uk = "Та сцена була геніальною",
        }
    },
    {
        id = 174,
        difficulty = 2,
        texts = {
            da = "Skal vi se en mere?",
            en = "Shall we watch another one?",
            ru = "Посмотрим ещё один?",
            uk = "Подивимось ще один?",
        }
    },
    {
        id = 175,
        difficulty = 2,
        texts = {
            da = "Det er sent, jeg er træt",
            en = "It is late, I am tired",
            ru = "Уже поздно, я устал",
            uk = "Вже пізно, я втомився",
        }
    },
    {
        id = 176,
        difficulty = 2,
        texts = {
            da = "Vi kan fortsætte i morgen",
            en = "We can continue tomorrow",
            ru = "Можем продолжить завтра",
            uk = "Можемо продовжити завтра",
        }
    },
    {
        id = 177,
        difficulty = 2,
        texts = {
            da = "Godnat og sov godt",
            en = "Good night and sleep well",
            ru = "Спокойной ночи и сладких снов",
            uk = "На добраніч і солодких снів",
        }
    },
    {
        id = 178,
        difficulty = 2,
        texts = {
            da = "Jeg sætter vækkeuret",
            en = "I am setting the alarm",
            ru = "Я ставлю будильник",
            uk = "Я ставлю будильник",
        }
    },
    {
        id = 179,
        difficulty = 2,
        texts = {
            da = "Hvad tid skal vi op?",
            en = "What time should we get up?",
            ru = "Во сколько вставать?",
            uk = "О котрій вставати?",
        }
    },
    {
        id = 180,
        difficulty = 2,
        texts = {
            da = "Klokken syv er fint",
            en = "Seven o'clock is fine",
            ru = "Семь часов нормально",
            uk = "Сьома година нормально",
        }
    },
    {
        id = 181,
        difficulty = 2,
        texts = {
            da = "Jeg hader at stå tidligt op",
            en = "I hate getting up early",
            ru = "Я ненавижу вставать рано",
            uk = "Я ненавиджу вставати рано",
        }
    },
    {
        id = 182,
        difficulty = 2,
        texts = {
            da = "Men det er nødvendigt",
            en = "But it is necessary",
            ru = "Но это необходимо",
            uk = "Але це необхідно",
        }
    },
    {
        id = 183,
        difficulty = 2,
        texts = {
            da = "Kaffen redder mig",
            en = "Coffee saves me",
            ru = "Кофе меня спасает",
            uk = "Кава мене рятує",
        }
    },
    {
        id = 184,
        difficulty = 2,
        texts = {
            da = "Uden kaffe er jeg ubrugelig",
            en = "Without coffee I am useless",
            ru = "Без кофе я бесполезен",
            uk = "Без кави я непотрібний",
        }
    },
    {
        id = 185,
        difficulty = 2,
        texts = {
            da = "Du er dramatisk",
            en = "You are dramatic",
            ru = "Ты драматизируешь",
            uk = "Ти драматизуєш",
        }
    },
    {
        id = 186,
        difficulty = 2,
        texts = {
            da = "Det er bare sandheden",
            en = "It is just the truth",
            ru = "Это просто правда",
            uk = "Це просто правда",
        }
    },
    {
        id = 187,
        difficulty = 2,
        texts = {
            da = "Okay, jeg laver kaffe til dig",
            en = "Okay, I'll make coffee for you",
            ru = "Ладно, я сделаю тебе кофе",
            uk = "Гаразд, я зроблю тобі каву",
        }
    },
    {
        id = 188,
        difficulty = 2,
        texts = {
            da = "Du er en engel",
            en = "You are an angel",
            ru = "Ты ангел",
            uk = "Ти янгол",
        }
    },
    {
        id = 189,
        difficulty = 2,
        texts = {
            da = "Flatterer du mig?",
            en = "Are you flattering me?",
            ru = "Ты мне льстишь?",
            uk = "Ти мені лестиш?",
        }
    },
    {
        id = 190,
        difficulty = 2,
        texts = {
            da = "Måske lidt",
            en = "Maybe a little",
            ru = "Может, немного",
            uk = "Може, трохи",
        }
    },
    {
        id = 191,
        difficulty = 2,
        texts = {
            da = "Det virker",
            en = "It works",
            ru = "Это работает",
            uk = "Це працює",
        }
    },
    {
        id = 192,
        difficulty = 2,
        texts = {
            da = "Jeg går i bad nu",
            en = "I am taking a shower now",
            ru = "Я сейчас приму душ",
            uk = "Я зараз прийму душ",
        }
    },
    {
        id = 193,
        difficulty = 2,
        texts = {
            da = "Der er ikke mere shampoo",
            en = "There is no more shampoo",
            ru = "Шампунь закончился",
            uk = "Шампунь закінчився",
        }
    },
    {
        id = 194,
        difficulty = 2,
        texts = {
            da = "Jeg køber mere i morgen",
            en = "I'll buy more tomorrow",
            ru = "Я куплю ещё завтра",
            uk = "Я куплю ще завтра",
        }
    },
    {
        id = 195,
        difficulty = 2,
        texts = {
            da = "Husk mælk også",
            en = "Remember milk as well",
            ru = "Не забудь молоко тоже",
            uk = "Не забудь молоко теж",
        }
    },
    {
        id = 196,
        difficulty = 2,
        texts = {
            da = "Jeg skriver en liste",
            en = "I am writing a list",
            ru = "Я пишу список",
            uk = "Я пишу список",
        }
    },
    {
        id = 197,
        difficulty = 2,
        texts = {
            da = "Brød, æg og ost",
            en = "Bread, eggs and cheese",
            ru = "Хлеб, яйца и сыр",
            uk = "Хліб, яйця і сир",
        }
    },
    {
        id = 198,
        difficulty = 2,
        texts = {
            da = "Er der andet?",
            en = "Is there anything else?",
            ru = "Что-нибудь ещё?",
            uk = "Щось ще?",
        }
    },
    {
        id = 199,
        difficulty = 2,
        texts = {
            da = "Det er alt for nu",
            en = "That is all for now",
            ru = "На этом всё пока",
            uk = "На цьому все поки",
        }
    },
    {
        id = 200,
        difficulty = 2,
        texts = {
            da = "Tak for at minde mig",
            en = "Thanks for reminding me",
            ru = "Спасибо, что напомнил",
            uk = "Дякую, що нагадав",
        }
    },

    -- ========== LEVEL 3 ==========
    {
        id = 201,
        difficulty = 3,
        texts = {
            da = "I dag læser jeg en bog ved vinduet, mens det regner udenfor",
            en = "Today I am reading a book by the window while it rains outside",
            ru = "Сегодня я читаю книгу у окна, пока на улице идёт дождь",
            uk = "Сьогодні я читаю книгу біля вікна, поки надворі йде дощ",
        }
    },
    {
        id = 202,
        difficulty = 3,
        texts = {
            da = "Hvis det bliver solskin i morgen, går vi en lang tur",
            en = "If it is sunny tomorrow, we will go for a long walk",
            ru = "Если завтра будет солнечно, мы пойдём на долгую прогулку",
            uk = "Якщо завтра буде сонячно, ми підемо на довгу прогулянку",
        }
    },
    {
        id = 203,
        difficulty = 3,
        texts = {
            da = "Jeg har arbejdet hele dagen og er helt udkørt",
            en = "I have been working all day and I am completely exhausted",
            ru = "Я работал весь день и полностью вымотан",
            uk = "Я працював цілий день і повністю виснажений",
        }
    },
    {
        id = 204,
        difficulty = 3,
        texts = {
            da = "Hvorfor sagde du ikke noget tidligere?",
            en = "Why didn't you say anything earlier?",
            ru = "Почему ты ничего не сказал раньше?",
            uk = "Чому ти нічого не сказав раніше?",
        }
    },
    {
        id = 205,
        difficulty = 3,
        texts = {
            da = "Jeg troede, at du allerede vidste det",
            en = "I thought you already knew",
            ru = "Я думал, что ты уже знаешь",
            uk = "Я думав, що ти вже знаєш",
        }
    },
    {
        id = 206,
        difficulty = 3,
        texts = {
            da = "Det var ikke min intention at såre dig",
            en = "It was not my intention to hurt you",
            ru = "Я не хотел тебя обидеть",
            uk = "Я не хотів тебе образити",
        }
    },
    {
        id = 207,
        difficulty = 3,
        texts = {
            da = "Lad os bare glemme det og gå videre",
            en = "Let's just forget it and move on",
            ru = "Давай просто забудем это и пойдём дальше",
            uk = "Давай просто забудемо це і підемо далі",
        }
    },
    {
        id = 208,
        difficulty = 3,
        texts = {
            da = "Jeg har tænkt meget over det, du sagde",
            en = "I have been thinking a lot about what you said",
            ru = "Я много думал о том, что ты сказал",
            uk = "Я багато думав про те, що ти сказав",
        }
    },
    {
        id = 209,
        difficulty = 3,
        texts = {
            da = "Måske har du ret alligevel",
            en = "Maybe you are right after all",
            ru = "Может, ты всё-таки прав",
            uk = "Може, ти все-таки правий",
        }
    },
    {
        id = 210,
        difficulty = 3,
        texts = {
            da = "Det er svært at indrømme, men jeg tog fejl",
            en = "It is hard to admit, but I was wrong",
            ru = "Трудно признать, но я ошибся",
            uk = "Важко визнати, але я помилився",
        }
    },
    {
        id = 211,
        difficulty = 3,
        texts = {
            da = "Tak fordi du var ærlig over for mig",
            en = "Thank you for being honest with me",
            ru = "Спасибо, что был честен со мной",
            uk = "Дякую, що був чесним зі мною",
        }
    },
    {
        id = 212,
        difficulty = 3,
        texts = {
            da = "Jeg sætter pris på din ærlighed",
            en = "I appreciate your honesty",
            ru = "Я ценю твою честность",
            uk = "Я ціную твою чесність",
        }
    },
    {
        id = 213,
        difficulty = 3,
        texts = {
            da = "Vi har kendt hinanden i mange år",
            en = "We have known each other for many years",
            ru = "Мы знаем друг друга много лет",
            uk = "Ми знаємо один одного багато років",
        }
    },
    {
        id = 214,
        difficulty = 3,
        texts = {
            da = "Tiden går så hurtigt, når man er sammen",
            en = "Time passes so quickly when we are together",
            ru = "Время летит так быстро, когда мы вместе",
            uk = "Час летить так швидко, коли ми разом",
        }
    },
    {
        id = 215,
        difficulty = 3,
        texts = {
            da = "Kan du huske, da vi mødtes første gang?",
            en = "Do you remember when we first met?",
            ru = "Помнишь, когда мы впервые встретились?",
            uk = "Пам'ятаєш, коли ми вперше зустрілися?",
        }
    },
    {
        id = 216,
        difficulty = 3,
        texts = {
            da = "Det var en regnfuld eftermiddag i parken",
            en = "It was a rainy afternoon in the park",
            ru = "Это был дождливый день в парке",
            uk = "Це був дощовий день у парку",
        }
    },
    {
        id = 217,
        difficulty = 3,
        texts = {
            da = "Du havde glemt din paraply, og jeg tilbød dig min",
            en = "You had forgotten your umbrella, and I offered you mine",
            ru = "Ты забыл зонтик, и я предложил тебе свой",
            uk = "Ти забув парасольку, і я запропонував тобі свою",
        }
    },
    {
        id = 218,
        difficulty = 3,
        texts = {
            da = "Sådan startede det hele",
            en = "That is how it all started",
            ru = "Так всё и началось",
            uk = "Так усе й почалося",
        }
    },
    {
        id = 219,
        difficulty = 3,
        texts = {
            da = "Jeg er glad for, at det skete",
            en = "I am glad that it happened",
            ru = "Я рад, что это произошло",
            uk = "Я радий, що це сталося",
        }
    },
    {
        id = 220,
        difficulty = 3,
        texts = {
            da = "Nogle gange er de bedste ting uventede",
            en = "Sometimes the best things are unexpected",
            ru = "Иногда лучшие вещи случаются неожиданно",
            uk = "Іноді найкращі речі трапляються несподівано",
        }
    },
    {
        id = 221,
        difficulty = 3,
        texts = {
            da = "Jeg har planlagt en overraskelse til dig",
            en = "I have planned a surprise for you",
            ru = "Я приготовил для тебя сюрприз",
            uk = "Я підготував для тебе сюрприз",
        }
    },
    {
        id = 222,
        difficulty = 3,
        texts = {
            da = "Du må ikke spørge, hvad det er",
            en = "You must not ask what it is",
            ru = "Ты не должен спрашивать, что это",
            uk = "Ти не повинен питати, що це",
        }
    },
    {
        id = 223,
        difficulty = 3,
        texts = {
            da = "Bare vent til weekenden",
            en = "Just wait until the weekend",
            ru = "Просто подожди до выходных",
            uk = "Просто почекай до вихідних",
        }
    },
    {
        id = 224,
        difficulty = 3,
        texts = {
            da = "Nu er jeg nysgerrig",
            en = "Now I am curious",
            ru = "Теперь мне любопытно",
            uk = "Тепер мені цікаво",
        }
    },
    {
        id = 225,
        difficulty = 3,
        texts = {
            da = "Det er meningen",
            en = "That is the point",
            ru = "В этом и смысл",
            uk = "У цьому й сенс",
        }
    },
    {
        id = 226,
        difficulty = 3,
        texts = {
            da = "Jeg hader at vente på overraskelser",
            en = "I hate waiting for surprises",
            ru = "Я ненавижу ждать сюрпризов",
            uk = "Я ненавиджу чекати сюрпризів",
        }
    },
    {
        id = 227,
        difficulty = 3,
        texts = {
            da = "Men du bliver nødt til det",
            en = "But you will have to",
            ru = "Но тебе придётся",
            uk = "Але тобі доведеться",
        }
    },
    {
        id = 228,
        difficulty = 3,
        texts = {
            da = "Okay, jeg prøver at være tålmodig",
            en = "Okay, I will try to be patient",
            ru = "Ладно, я постараюсь быть терпеливым",
            uk = "Гаразд, я постараюся бути терплячим",
        }
    },
    {
        id = 229,
        difficulty = 3,
        texts = {
            da = "Godt, det er alt, jeg beder om",
            en = "Good, that is all I ask",
            ru = "Хорошо, это всё, о чём я прошу",
            uk = "Добре, це все, про що я прошу",
        }
    },
    {
        id = 230,
        difficulty = 3,
        texts = {
            da = "Hvordan gik mødet i dag?",
            en = "How did the meeting go today?",
            ru = "Как прошло сегодняшнее совещание?",
            uk = "Як пройшла сьогоднішня нарада?",
        }
    },
    {
        id = 231,
        difficulty = 3,
        texts = {
            da = "Det gik bedre, end jeg havde forventet",
            en = "It went better than I had expected",
            ru = "Прошло лучше, чем я ожидал",
            uk = "Пройшло краще, ніж я очікував",
        }
    },
    {
        id = 232,
        difficulty = 3,
        texts = {
            da = "Chefen var faktisk imponeret",
            en = "The boss was actually impressed",
            ru = "Начальник был даже впечатлён",
            uk = "Начальник був навіть вражений",
        }
    },
    {
        id = 233,
        difficulty = 3,
        texts = {
            da = "Det er godt at høre",
            en = "That is good to hear",
            ru = "Приятно слышать",
            uk = "Приємно чути",
        }
    },
    {
        id = 234,
        difficulty = 3,
        texts = {
            da = "Jeg var ret nervøs i starten",
            en = "I was quite nervous at the beginning",
            ru = "Сначала я сильно волновался",
            uk = "Спочатку я сильно хвилювався",
        }
    },
    {
        id = 235,
        difficulty = 3,
        texts = {
            da = "Men efter de første fem minutter gik det bedre",
            en = "But after the first five minutes it got better",
            ru = "Но после первых пяти минут стало легче",
            uk = "Але після перших п'яти хвилин стало легше",
        }
    },
    {
        id = 236,
        difficulty = 3,
        texts = {
            da = "Du klarer dig altid godt under pres",
            en = "You always handle pressure well",
            ru = "Ты всегда хорошо справляешься с давлением",
            uk = "Ти завжди добре справляєшся з тиском",
        }
    },
    {
        id = 237,
        difficulty = 3,
        texts = {
            da = "Tak, det betyder meget at høre",
            en = "Thanks, it means a lot to hear that",
            ru = "Спасибо, это много значит",
            uk = "Дякую, це багато означає",
        }
    },
    {
        id = 238,
        difficulty = 3,
        texts = {
            da = "Skal vi fejre det i aften?",
            en = "Shall we celebrate it tonight?",
            ru = "Отпразднуем сегодня вечером?",
            uk = "Відсвяткуємо сьогодні ввечері?",
        }
    },
    {
        id = 239,
        difficulty = 3,
        texts = {
            da = "Gerne, men ikke for sent",
            en = "Gladly, but not too late",
            ru = "С удовольствием, но не слишком поздно",
            uk = "З радістю, але не надто пізно",
        }
    },
    {
        id = 240,
        difficulty = 3,
        texts = {
            da = "Jeg har en tidlig morgen i morgen",
            en = "I have an early morning tomorrow",
            ru = "У меня раннее утро завтра",
            uk = "У мене ранній ранок завтра",
        }
    },
    {
        id = 241,
        difficulty = 3,
        texts = {
            da = "Så vi holder det roligt",
            en = "So we will keep it quiet",
            ru = "Тогда проведём вечер спокойно",
            uk = "Тоді проведемо вечір спокійно",
        }
    },
    {
        id = 242,
        difficulty = 3,
        texts = {
            da = "En god middag og en flaske vin",
            en = "A nice dinner and a bottle of wine",
            ru = "Хороший ужин и бутылка вина",
            uk = "Гарна вечеря і пляшка вина",
        }
    },
    {
        id = 243,
        difficulty = 3,
        texts = {
            da = "Det lyder perfekt",
            en = "That sounds perfect",
            ru = "Звучит идеально",
            uk = "Звучить ідеально",
        }
    },
    {
        id = 244,
        difficulty = 3,
        texts = {
            da = "Jeg booker et bord",
            en = "I will book a table",
            ru = "Я забронирую столик",
            uk = "Я забронюю столик",
        }
    },
    {
        id = 245,
        difficulty = 3,
        texts = {
            da = "Pas på ikke at glemme det denne gang",
            en = "Be careful not to forget it this time",
            ru = "Только не забудь на этот раз",
            uk = "Тільки не забудь цього разу",
        }
    },
    {
        id = 246,
        difficulty = 3,
        texts = {
            da = "Jeg sætter en påmindelse med det samme",
            en = "I am setting a reminder right away",
            ru = "Я сразу поставлю напоминание",
            uk = "Я одразу поставлю нагадування",
        }
    },
    {
        id = 247,
        difficulty = 3,
        texts = {
            da = "Du er blevet mere organiseret",
            en = "You have become more organized",
            ru = "Ты стал более организованным",
            uk = "Ти став більш організованим",
        }
    },
    {
        id = 248,
        difficulty = 3,
        texts = {
            da = "Jeg prøver ihærdigt",
            en = "I am trying hard",
            ru = "Я стараюсь изо всех сил",
            uk = "Я стараюся з усіх сил",
        }
    },
    {
        id = 249,
        difficulty = 3,
        texts = {
            da = "Det ses",
            en = "It shows",
            ru = "Это видно",
            uk = "Це видно",
        }
    },
    {
        id = 250,
        difficulty = 3,
        texts = {
            da = "Tak for støtten",
            en = "Thank you for the support",
            ru = "Спасибо за поддержку",
            uk = "Дякую за підтримку",
        }
    },
    {
        id = 251,
        difficulty = 3,
        texts = {
            da = "Jeg har overvejet at skifte job",
            en = "I have been considering changing jobs",
            ru = "Я подумываю сменить работу",
            uk = "Я подумую змінити роботу",
        }
    },
    {
        id = 252,
        difficulty = 3,
        texts = {
            da = "Er du utilfreds med det nuværende?",
            en = "Are you unhappy with the current one?",
            ru = "Ты недоволен нынешней?",
            uk = "Ти незадоволений нинішньою?",
        }
    },
    {
        id = 253,
        difficulty = 3,
        texts = {
            da = "Ikke direkte utilfreds, men jeg savner udfordringer",
            en = "Not exactly unhappy, but I miss challenges",
            ru = "Не то чтобы недоволен, но мне не хватает вызовов",
            uk = "Не те щоб незадоволений, але мені бракує викликів",
        }
    },
    {
        id = 254,
        difficulty = 3,
        texts = {
            da = "Det er forståeligt",
            en = "That is understandable",
            ru = "Это понятно",
            uk = "Це зрозуміло",
        }
    },
    {
        id = 255,
        difficulty = 3,
        texts = {
            da = "Har du kigget efter noget nyt?",
            en = "Have you looked for something new?",
            ru = "Ты уже искал что-то новое?",
            uk = "Ти вже шукав щось нове?",
        }
    },
    {
        id = 256,
        difficulty = 3,
        texts = {
            da = "Jeg har sendt et par ansøgninger",
            en = "I have sent a couple of applications",
            ru = "Я отправил пару резюме",
            uk = "Я надіслав пару резюме",
        }
    },
    {
        id = 257,
        difficulty = 3,
        texts = {
            da = "Held og lykke med det",
            en = "Good luck with that",
            ru = "Удачи с этим",
            uk = "Успіхів із цим",
        }
    },
    {
        id = 258,
        difficulty = 3,
        texts = {
            da = "Tak, jeg holder dig opdateret",
            en = "Thanks, I will keep you updated",
            ru = "Спасибо, буду держать в курсе",
            uk = "Дякую, триматиму в курсі",
        }
    },
    {
        id = 259,
        difficulty = 3,
        texts = {
            da = "Jeg håber, det bliver noget godt",
            en = "I hope it turns out well",
            ru = "Надеюсь, получится что-то хорошее",
            uk = "Сподіваюся, вийде щось хороше",
        }
    },
    {
        id = 260,
        difficulty = 3,
        texts = {
            da = "Uanset hvad, så støtter jeg dig",
            en = "Whatever happens, I support you",
            ru = "Что бы ни случилось, я тебя поддерживаю",
            uk = "Що б не сталося, я тебе підтримую",
        }
    },
    {
        id = 261,
        difficulty = 3,
        texts = {
            da = "Det betyder mere, end du tror",
            en = "That means more than you think",
            ru = "Это значит больше, чем ты думаешь",
            uk = "Це означає більше, ніж ти думаєш",
        }
    },
    {
        id = 262,
        difficulty = 3,
        texts = {
            da = "Vi er et team",
            en = "We are a team",
            ru = "Мы команда",
            uk = "Ми команда",
        }
    },
    {
        id = 263,
        difficulty = 3,
        texts = {
            da = "Altid",
            en = "Always",
            ru = "Всегда",
            uk = "Завжди",
        }
    },
    {
        id = 264,
        difficulty = 3,
        texts = {
            da = "Har du set den nye serie?",
            en = "Have you seen the new series?",
            ru = "Ты смотрел новый сериал?",
            uk = "Ти дивився новий серіал?",
        }
    },
    {
        id = 265,
        difficulty = 3,
        texts = {
            da = "Nej, er den værd at se?",
            en = "No, is it worth watching?",
            ru = "Нет, стоит ли смотреть?",
            uk = "Ні, чи варто дивитися?",
        }
    },
    {
        id = 266,
        difficulty = 3,
        texts = {
            da = "Absolut, men den starter langsomt",
            en = "Absolutely, but it starts slowly",
            ru = "Определённо, но начинается медленно",
            uk = "Однозначно, але починається повільно",
        }
    },
    {
        id = 267,
        difficulty = 3,
        texts = {
            da = "De fleste serier gør det",
            en = "Most series do that",
            ru = "Большинство сериалов так делают",
            uk = "Більшість серіалів так роблять",
        }
    },
    {
        id = 268,
        difficulty = 3,
        texts = {
            da = "Efter tredje afsnit bliver det rigtig godt",
            en = "After the third episode it gets really good",
            ru = "После третьей серии становится очень интересно",
            uk = "Після третьої серії стає дуже цікаво",
        }
    },
    {
        id = 269,
        difficulty = 3,
        texts = {
            da = "Okay, jeg giver den en chance",
            en = "Okay, I will give it a chance",
            ru = "Ладно, я дам ему шанс",
            uk = "Гаразд, я дам йому шанс",
        }
    },
    {
        id = 270,
        difficulty = 3,
        texts = {
            da = "Sig til, hvis du vil have spoilers",
            en = "Let me know if you want spoilers",
            ru = "Скажи, если захочешь спойлеры",
            uk = "Скажи, якщо захочеш спойлери",
        }
    },
    {
        id = 271,
        difficulty = 3,
        texts = {
            da = "Nej tak, jeg hader spoilers",
            en = "No thanks, I hate spoilers",
            ru = "Нет, спасибо, я ненавижу спойлеры",
            uk = "Ні, дякую, я ненавиджу спойлери",
        }
    },
    {
        id = 272,
        difficulty = 3,
        texts = {
            da = "Forstået, ingen spoilers",
            en = "Understood, no spoilers",
            ru = "Понял, никаких спойлеров",
            uk = "Зрозумів, ніяких спойлерів",
        }
    },
    {
        id = 273,
        difficulty = 3,
        texts = {
            da = "Jeg er næsten færdig med bogen",
            en = "I am almost finished with the book",
            ru = "Я почти закончил книгу",
            uk = "Я майже закінчив книгу",
        }
    },
    {
        id = 274,
        difficulty = 3,
        texts = {
            da = "Hvordan er den?",
            en = "How is it?",
            ru = "Какая она?",
            uk = "Яка вона?",
        }
    },
    {
        id = 275,
        difficulty = 3,
        texts = {
            da = "Bedre end jeg forventede",
            en = "Better than I expected",
            ru = "Лучше, чем я ожидал",
            uk = "Краща, ніж я очікував",
        }
    },
    {
        id = 276,
        difficulty = 3,
        texts = {
            da = "Forfatteren har en spændende stil",
            en = "The author has an interesting style",
            ru = "У автора интересный стиль",
            uk = "У автора цікавий стиль",
        }
    },
    {
        id = 277,
        difficulty = 3,
        texts = {
            da = "Kan jeg låne den, når du er færdig?",
            en = "Can I borrow it when you are finished?",
            ru = "Можно взять, когда закончишь?",
            uk = "Можна взяти, коли закінчиш?",
        }
    },
    {
        id = 278,
        difficulty = 3,
        texts = {
            da = "Selvfølgelig, jeg er snart færdig",
            en = "Of course, I will be done soon",
            ru = "Конечно, я скоро закончу",
            uk = "Звісно, я скоро закінчу",
        }
    },
    {
        id = 279,
        difficulty = 3,
        texts = {
            da = "Bare pas godt på den",
            en = "Just take good care of it",
            ru = "Только береги её",
            uk = "Тільки бережи її",
        }
    },
    {
        id = 280,
        difficulty = 3,
        texts = {
            da = "Jeg lover",
            en = "I promise",
            ru = "Обещаю",
            uk = "Обіцяю",
        }
    },
    {
        id = 281,
        difficulty = 3,
        texts = {
            da = "Hvordan er vejret i weekenden?",
            en = "How is the weather for the weekend?",
            ru = "Какая погода на выходные?",
            uk = "Яка погода на вихідні?",
        }
    },
    {
        id = 282,
        difficulty = 3,
        texts = {
            da = "Det ser ud til at blive solrigt",
            en = "It looks like it will be sunny",
            ru = "Похоже, будет солнечно",
            uk = "Схоже, буде сонячно",
        }
    },
    {
        id = 283,
        difficulty = 3,
        texts = {
            da = "Perfekt til en udflugt",
            en = "Perfect for a trip",
            ru = "Идеально для поездки",
            uk = "Ідеально для поїздки",
        }
    },
    {
        id = 284,
        difficulty = 3,
        texts = {
            da = "Skal vi tage til stranden?",
            en = "Shall we go to the beach?",
            ru = "Поедем на пляж?",
            uk = "Поїдемо на пляж?",
        }
    },
    {
        id = 285,
        difficulty = 3,
        texts = {
            da = "Gerne, hvis det ikke bliver for varmt",
            en = "Gladly, if it does not get too hot",
            ru = "С удовольствием, если не будет слишком жарко",
            uk = "З радістю, якщо не буде надто спекотно",
        }
    },
    {
        id = 286,
        difficulty = 3,
        texts = {
            da = "Vi tager masser af vand og solcreme",
            en = "We will take plenty of water and sunscreen",
            ru = "Возьмём много воды и солнцезащитный крем",
            uk = "Візьмемо багато води і сонцезахисний крем",
        }
    },
    {
        id = 287,
        difficulty = 3,
        texts = {
            da = "Og en god bog",
            en = "And a good book",
            ru = "И хорошую книгу",
            uk = "І хорошу книгу",
        }
    },
    {
        id = 288,
        difficulty = 3,
        texts = {
            da = "Du glemmer aldrig bogen",
            en = "You never forget the book",
            ru = "Ты никогда не забываешь книгу",
            uk = "Ти ніколи не забуваєш книгу",
        }
    },
    {
        id = 289,
        difficulty = 3,
        texts = {
            da = "En bog er den bedste rejsekammerat",
            en = "A book is the best travel companion",
            ru = "Книга — лучший попутчик",
            uk = "Книга — найкращий попутник",
        }
    },
    {
        id = 290,
        difficulty = 3,
        texts = {
            da = "Det er svært at argumentere imod det",
            en = "It is hard to argue against that",
            ru = "С этим трудно спорить",
            uk = "З цим важко сперечатися",
        }
    },
    {
        id = 291,
        difficulty = 3,
        texts = {
            da = "Jeg er begyndt at løbe om morgenen",
            en = "I have started running in the morning",
            ru = "Я начал бегать по утрам",
            uk = "Я почав бігати вранці",
        }
    },
    {
        id = 292,
        difficulty = 3,
        texts = {
            da = "Hvordan går det?",
            en = "How is it going?",
            ru = "Как успехи?",
            uk = "Як успіхи?",
        }
    },
    {
        id = 293,
        difficulty = 3,
        texts = {
            da = "De første dage var hårde",
            en = "The first days were hard",
            ru = "Первые дни были тяжёлыми",
            uk = "Перші дні були важкими",
        }
    },
    {
        id = 294,
        difficulty = 3,
        texts = {
            da = "Men nu føler jeg mig bedre",
            en = "But now I feel better",
            ru = "Но сейчас я чувствую себя лучше",
            uk = "Але зараз я почуваюся краще",
        }
    },
    {
        id = 295,
        difficulty = 3,
        texts = {
            da = "Det er vigtigt at være konsekvent",
            en = "It is important to be consistent",
            ru = "Важно быть последовательным",
            uk = "Важливо бути послідовним",
        }
    },
    {
        id = 296,
        difficulty = 3,
        texts = {
            da = "Jeg prøver at løbe mindst tre gange om ugen",
            en = "I try to run at least three times a week",
            ru = "Я стараюсь бегать минимум три раза в неделю",
            uk = "Я намагаюся бігати мінімум тричі на тиждень",
        }
    },
    {
        id = 297,
        difficulty = 3,
        texts = {
            da = "Det er et godt mål",
            en = "That is a good goal",
            ru = "Это хорошая цель",
            uk = "Це гарна ціль",
        }
    },
    {
        id = 298,
        difficulty = 3,
        texts = {
            da = "Vil du med en dag?",
            en = "Do you want to join one day?",
            ru = "Хочешь присоединиться как-нибудь?",
            uk = "Хочеш приєднатися якось?",
        }
    },
    {
        id = 299,
        difficulty = 3,
        texts = {
            da = "Måske, hvis du ikke løber for hurtigt",
            en = "Maybe, if you do not run too fast",
            ru = "Может, если ты не будешь бежать слишком быстро",
            uk = "Може, якщо ти не будеш бігти надто швидко",
        }
    },
    {
        id = 300,
        difficulty = 3,
        texts = {
            da = "Vi kan starte roligt",
            en = "We can start slowly",
            ru = "Можем начать спокойно",
            uk = "Можемо почати спокійно",
        }
    },

    -- ========== LEVEL 4 ==========
    {
        id = 301,
        difficulty = 4,
        texts = {
            da = "Når det regner, bliver jeg gerne hjemme med en god bog og en kop te",
            en = "When it rains, I prefer to stay home with a good book and a cup of tea",
            ru = "Когда идёт дождь, я предпочитаю оставаться дома с хорошей книгой и чашкой чая",
            uk = "Коли йде дощ, я волію залишатися вдома з хорошою книгою і чашкою чаю",
        }
    },
    {
        id = 302,
        difficulty = 4,
        texts = {
            da = "Hvis jeg havde vidst, hvor svært det ville være, havde jeg forberedt mig bedre",
            en = "If I had known how difficult it would be, I would have prepared better",
            ru = "Если бы я знал, насколько это будет сложно, я бы подготовился лучше",
            uk = "Якби я знав, наскільки це буде складно, я б підготувався краще",
        }
    },
    {
        id = 303,
        difficulty = 4,
        texts = {
            da = "Det er ironisk, at netop den dag, hvor jeg glemte paraplyen, begyndte det at regne",
            en = "It is ironic that on the very day I forgot my umbrella, it started to rain",
            ru = "Иронично, что именно в тот день, когда я забыл зонтик, начался дождь",
            uk = "Іронічно, що саме того дня, коли я забув парасольку, почався дощ",
        }
    },
    {
        id = 304,
        difficulty = 4,
        texts = {
            da = "Jeg har lagt mærke til, at jo mere jeg planlægger, desto mere går der galt",
            en = "I have noticed that the more I plan, the more things go wrong",
            ru = "Я заметил, что чем больше я планирую, тем больше всё идёт наперекосяк",
            uk = "Я помітив, що чим більше я планую, тим більше все йде шкереберть",
        }
    },
    {
        id = 305,
        difficulty = 4,
        texts = {
            da = "Måske er det bedre bare at improvisere nogle gange",
            en = "Maybe it is better just to improvise sometimes",
            ru = "Может, иногда лучше просто импровизировать",
            uk = "Може, іноді краще просто імпровізувати",
        }
    },
    {
        id = 306,
        difficulty = 4,
        texts = {
            da = "Selvom jeg hader at indrømme det, har du ret i det meste",
            en = "Although I hate to admit it, you are right about most of it",
            ru = "Хотя мне ненавистно это признавать, ты прав почти во всём",
            uk = "Хоча мені ненависно це визнавати, ти маєш рацію майже в усьому",
        }
    },
    {
        id = 307,
        difficulty = 4,
        texts = {
            da = "Det tager tid at vænne sig til nye vaner, men det er det værd",
            en = "It takes time to get used to new habits, but it is worth it",
            ru = "Привыкание к новым привычкам занимает время, но оно того стоит",
            uk = "Звикання до нових звичок займає час, але воно того варте",
        }
    },
    {
        id = 308,
        difficulty = 4,
        texts = {
            da = "Jeg havde aldrig forestillet mig, at jeg ville ende med at bo her",
            en = "I had never imagined that I would end up living here",
            ru = "Я никогда не представлял, что в итоге поселюсь здесь",
            uk = "Я ніколи не уявляв, що зрештою оселюся тут",
        }
    },
    {
        id = 309,
        difficulty = 4,
        texts = {
            da = "Livet har en tendens til at overraske os, når vi mindst venter det",
            en = "Life has a tendency to surprise us when we least expect it",
            ru = "Жизнь имеет обыкновение удивлять нас, когда мы меньше всего этого ждём",
            uk = "Життя має звичку дивувати нас, коли ми найменше цього очікуємо",
        }
    },
    {
        id = 310,
        difficulty = 4,
        texts = {
            da = "Hvis jeg kunne vende tiden tilbage, ville jeg have sagt mere",
            en = "If I could turn back time, I would have said more",
            ru = "Если бы я мог повернуть время вспять, я бы сказал больше",
            uk = "Якби я міг повернути час назад, я б сказав більше",
        }
    },
    {
        id = 311,
        difficulty = 4,
        texts = {
            da = "Men man kan ikke ændre fortiden, kun lære af den",
            en = "But one cannot change the past, only learn from it",
            ru = "Но прошлое не изменить, можно только учиться на нём",
            uk = "Але минуле не змінити, можна лише вчитися на ньому",
        }
    },
    {
        id = 312,
        difficulty = 4,
        texts = {
            da = "Det er en bitter pille at sluge, men nødvendig",
            en = "It is a bitter pill to swallow, but necessary",
            ru = "Это горькая пилюля, но необходимая",
            uk = "Це гірка пігулка, але необхідна",
        }
    },
    {
        id = 313,
        difficulty = 4,
        texts = {
            da = "Nogle gange er den sværeste beslutning den rigtige",
            en = "Sometimes the hardest decision is the right one",
            ru = "Иногда самое трудное решение — правильное",
            uk = "Іноді найважче рішення — правильне",
        }
    },
    {
        id = 314,
        difficulty = 4,
        texts = {
            da = "Jeg har lært at stole mere på min intuition",
            en = "I have learned to trust my intuition more",
            ru = "Я научился больше доверять своей интуиции",
            uk = "Я навчився більше довіряти своїй інтуїції",
        }
    },
    {
        id = 315,
        difficulty = 4,
        texts = {
            da = "Logik er vigtig, men følelser fortæller også noget",
            en = "Logic is important, but feelings also tell you something",
            ru = "Логика важна, но чувства тоже о чём-то говорят",
            uk = "Логіка важлива, але почуття теж про щось говорять",
        }
    },
    {
        id = 316,
        difficulty = 4,
        texts = {
            da = "Det er en balancegang, man aldrig mestrer helt",
            en = "It is a balancing act one never fully masters",
            ru = "Это баланс, которым никогда полностью не овладеешь",
            uk = "Це баланс, яким ніколи повністю не оволодієш",
        }
    },
    {
        id = 317,
        difficulty = 4,
        texts = {
            da = "Jeg grinede, da jeg så, hvor pinligt det blev",
            en = "I laughed when I saw how embarrassing it became",
            ru = "Я рассмеялся, когда увидел, насколько это стало неловко",
            uk = "Я розсміявся, коли побачив, наскільки це стало ніяково",
        }
    },
    {
        id = 318,
        difficulty = 4,
        texts = {
            da = "Humor er ofte den bedste måde at håndtere pinlige situationer på",
            en = "Humor is often the best way to handle awkward situations",
            ru = "Юмор часто лучший способ справиться с неловкими ситуациями",
            uk = "Гумор часто найкращий спосіб впоратися з ніяковими ситуаціями",
        }
    },
    {
        id = 319,
        difficulty = 4,
        texts = {
            da = "Hvis man ikke kan grine af sig selv, bliver livet tungt",
            en = "If one cannot laugh at oneself, life becomes heavy",
            ru = "Если не умеешь смеяться над собой, жизнь становится тяжёлой",
            uk = "Якщо не вмієш сміятися над собою, життя стає важким",
        }
    },
    {
        id = 320,
        difficulty = 4,
        texts = {
            da = "Jeg har prøvet at være mere afslappet omkring små fejl",
            en = "I have been trying to be more relaxed about small mistakes",
            ru = "Я стараюсь спокойнее относиться к мелким ошибкам",
            uk = "Я намагаюся спокійніше ставитися до дрібних помилок",
        }
    },
    {
        id = 321,
        difficulty = 4,
        texts = {
            da = "Perfektionisme er en fælde, man let falder i",
            en = "Perfectionism is a trap one easily falls into",
            ru = "Перфекционизм — ловушка, в которую легко попасть",
            uk = "Перфекціонізм — пастка, в яку легко потрапити",
        }
    },
    {
        id = 322,
        difficulty = 4,
        texts = {
            da = "Det er okay ikke at være perfekt hele tiden",
            en = "It is okay not to be perfect all the time",
            ru = "Нормально не быть идеальным всё время",
            uk = "Нормально не бути ідеальним увесь час",
        }
    },
    {
        id = 323,
        difficulty = 4,
        texts = {
            da = "Folk, der udgiver sig for at være fejlfri, er ofte de mest usikre",
            en = "People who pretend to be flawless are often the most insecure",
            ru = "Люди, которые притворяются безошибочными, часто самые неуверенные",
            uk = "Люди, які вдають бездоганних, часто найневпевненіші",
        }
    },
    {
        id = 324,
        difficulty = 4,
        texts = {
            da = "Jeg synes, det er befriende at indrømme sine begrænsninger",
            en = "I find it liberating to admit one's limitations",
            ru = "Мне кажется, освобождающе признавать свои ограничения",
            uk = "Мені здається, визвольно визнавати свої обмеження",
        }
    },
    {
        id = 325,
        difficulty = 4,
        texts = {
            da = "Det skaber mere ægte forbindelser med andre",
            en = "It creates more genuine connections with others",
            ru = "Это создаёт более искренние связи с другими",
            uk = "Це створює більш щирі зв'язки з іншими",
        }
    },
    {
        id = 326,
        difficulty = 4,
        texts = {
            da = "Har du nogensinde fortrudt noget, du ikke sagde?",
            en = "Have you ever regretted something you did not say?",
            ru = "Ты когда-нибудь жалел о том, что не сказал?",
            uk = "Ти коли-небудь жалкував про те, що не сказав?",
        }
    },
    {
        id = 327,
        difficulty = 4,
        texts = {
            da = "Mere end engang, desværre",
            en = "More than once, unfortunately",
            ru = "Не раз, к сожалению",
            uk = "Не раз, на жаль",
        }
    },
    {
        id = 328,
        difficulty = 4,
        texts = {
            da = "Ord, man ikke siger, kan veje tungere end dem, man siger",
            en = "Words one does not say can weigh heavier than those one does",
            ru = "Несказанные слова могут весить больше сказанных",
            uk = "Несказані слова можуть важити більше сказаних",
        }
    },
    {
        id = 329,
        difficulty = 4,
        texts = {
            da = "Jeg prøver at være mere åben, selv når det er svært",
            en = "I try to be more open, even when it is difficult",
            ru = "Я стараюсь быть более открытым, даже когда это трудно",
            uk = "Я намагаюся бути більш відкритим, навіть коли це важко",
        }
    },
    {
        id = 330,
        difficulty = 4,
        texts = {
            da = "Det kræver mod, men det er det værd i længden",
            en = "It takes courage, but it is worth it in the long run",
            ru = "Это требует смелости, но в долгосрочной перспективе оно того стоит",
            uk = "Це потребує сміливості, але в довгостроковій перспективі воно того варте",
        }
    },
    {
        id = 331,
        difficulty = 4,
        texts = {
            da = "Jeg har lagt mærke til, at du er blevet mere tilbageholdende på det seneste",
            en = "I have noticed that you have become more reserved lately",
            ru = "Я заметил, что ты в последнее время стал более сдержанным",
            uk = "Я помітив, що ти останнім часом став більш стриманим",
        }
    },
    {
        id = 332,
        difficulty = 4,
        texts = {
            da = "Der er sket nogle ting, jeg stadig fordøjer",
            en = "Some things have happened that I am still processing",
            ru = "Произошли кое-какие вещи, которые я ещё перевариваю",
            uk = "Сталися деякі речі, які я ще перетравлюю",
        }
    },
    {
        id = 333,
        difficulty = 4,
        texts = {
            da = "Du behøver ikke fortælle, hvis du ikke har lyst",
            en = "You do not have to tell if you do not want to",
            ru = "Не обязательно рассказывать, если не хочешь",
            uk = "Не обов'язково розповідати, якщо не хочеш",
        }
    },
    {
        id = 334,
        difficulty = 4,
        texts = {
            da = "Tak, jeg sætter pris på din tålmodighed",
            en = "Thank you, I appreciate your patience",
            ru = "Спасибо, я ценю твоё терпение",
            uk = "Дякую, я ціную твоє терпіння",
        }
    },
    {
        id = 335,
        difficulty = 4,
        texts = {
            da = "Når du er klar, er jeg her",
            en = "When you are ready, I am here",
            ru = "Когда будешь готов, я здесь",
            uk = "Коли будеш готовий, я тут",
        }
    },
    {
        id = 336,
        difficulty = 4,
        texts = {
            da = "Det betyder mere, end jeg kan udtrykke",
            en = "That means more than I can express",
            ru = "Это значит больше, чем я могу выразить",
            uk = "Це означає більше, ніж я можу виразити",
        }
    },
    {
        id = 337,
        difficulty = 4,
        texts = {
            da = "Venskab handler om at være der, også i stilhed",
            en = "Friendship is about being there, even in silence",
            ru = "Дружба — это быть рядом, даже в тишине",
            uk = "Дружба — це бути поруч, навіть у тиші",
        }
    },
    {
        id = 338,
        difficulty = 4,
        texts = {
            da = "Nogle gange er stilhed den bedste støtte",
            en = "Sometimes silence is the best support",
            ru = "Иногда тишина — лучшая поддержка",
            uk = "Іноді тиша — найкраща підтримка",
        }
    },
    {
        id = 339,
        difficulty = 4,
        texts = {
            da = "Jeg er begyndt at forstå det",
            en = "I am beginning to understand that",
            ru = "Я начинаю это понимать",
            uk = "Я починаю це розуміти",
        }
    },
    {
        id = 340,
        difficulty = 4,
        texts = {
            da = "Det er en del af at blive voksen, tror jeg",
            en = "It is part of growing up, I think",
            ru = "Это часть взросления, я думаю",
            uk = "Це частина дорослішання, я думаю",
        }
    },
    {
        id = 341,
        difficulty = 4,
        texts = {
            da = "Jeg havde en underlig drøm i nat",
            en = "I had a strange dream last night",
            ru = "Мне приснился странный сон прошлой ночью",
            uk = "Мені наснився дивний сон минулої ночі",
        }
    },
    {
        id = 342,
        difficulty = 4,
        texts = {
            da = "Drømme afslører ofte det, vi ikke tør tænke på vågent",
            en = "Dreams often reveal what we dare not think about while awake",
            ru = "Сны часто раскрывают то, о чём мы не решаемся думать наяву",
            uk = "Сни часто розкривають те, про що ми не наважуємося думати наяву",
        }
    },
    {
        id = 343,
        difficulty = 4,
        texts = {
            da = "Eller også er de bare kaos fra underbevidstheden",
            en = "Or they are just chaos from the subconscious",
            ru = "Или это просто хаос из подсознания",
            uk = "Або це просто хаос із підсвідомості",
        }
    },
    {
        id = 344,
        difficulty = 4,
        texts = {
            da = "Hvem ved? Måske begge dele",
            en = "Who knows? Maybe both",
            ru = "Кто знает? Может, и то, и другое",
            uk = "Хто знає? Може, і те, і інше",
        }
    },
    {
        id = 345,
        difficulty = 4,
        texts = {
            da = "Jeg er begyndt at føre dagbog igen",
            en = "I have started keeping a journal again",
            ru = "Я снова начал вести дневник",
            uk = "Я знову почав вести щоденник",
        }
    },
    {
        id = 346,
        difficulty = 4,
        texts = {
            da = "Det hjælper med at sortere tankerne",
            en = "It helps sort out the thoughts",
            ru = "Это помогает упорядочить мысли",
            uk = "Це допомагає впорядкувати думки",
        }
    },
    {
        id = 347,
        difficulty = 4,
        texts = {
            da = "Skriftlig refleksion har en beroligende effekt",
            en = "Written reflection has a calming effect",
            ru = "Письменная рефлексия оказывает успокаивающий эффект",
            uk = "Письмова рефлексія має заспокійливий ефект",
        }
    },
    {
        id = 348,
        difficulty = 4,
        texts = {
            da = "Jeg anbefaler det til alle, der føler sig overvældet",
            en = "I recommend it to anyone who feels overwhelmed",
            ru = "Я рекомендую это всем, кто чувствует себя перегруженным",
            uk = "Я рекомендую це всім, хто почувається перевантаженим",
        }
    },
    {
        id = 349,
        difficulty = 4,
        texts = {
            da = "Nogle gange er det nok bare at skrive det ned",
            en = "Sometimes it is enough just to write it down",
            ru = "Иногда достаточно просто записать это",
            uk = "Іноді достатньо просто записати це",
        }
    },
    {
        id = 350,
        difficulty = 4,
        texts = {
            da = "Og så lukke bogen og gå videre",
            en = "And then close the book and move on",
            ru = "А потом закрыть тетрадь и идти дальше",
            uk = "А потім закрити зошит і йти далі",
        }
    },
    {
        id = 351,
        difficulty = 4,
        texts = {
            da = "Jeg har lagt mærke til, at jeg bliver mere kritisk over for mig selv med alderen",
            en = "I have noticed that I become more critical of myself with age",
            ru = "Я заметил, что с возрастом становлюсь более критичным к себе",
            uk = "Я помітив, що з віком стаю більш критичним до себе",
        }
    },
    {
        id = 352,
        difficulty = 4,
        texts = {
            da = "Det er både en styrke og en byrde",
            en = "It is both a strength and a burden",
            ru = "Это и сила, и бремя",
            uk = "Це і сила, і тягар",
        }
    },
    {
        id = 353,
        difficulty = 4,
        texts = {
            da = "Selvkritik kan drive dig fremad, men også lamme dig",
            en = "Self-criticism can drive you forward, but also paralyze you",
            ru = "Самокритика может двигать вперёд, но и парализовать",
            uk = "Самокритика може рухати вперед, але й паралізувати",
        }
    },
    {
        id = 354,
        difficulty = 4,
        texts = {
            da = "Kunsten er at finde den rette balance",
            en = "The art is to find the right balance",
            ru = "Искусство в том, чтобы найти правильный баланс",
            uk = "Мистецтво в тому, щоб знайти правильний баланс",
        }
    },
    {
        id = 355,
        difficulty = 4,
        texts = {
            da = "Lettere sagt end gjort, som sædvanlig",
            en = "Easier said than done, as usual",
            ru = "Легче сказать, чем сделать, как обычно",
            uk = "Легше сказати, ніж зробити, як завжди",
        }
    },
    {
        id = 356,
        difficulty = 4,
        texts = {
            da = "Jeg prøver at være mere generøs over for mig selv",
            en = "I am trying to be more generous toward myself",
            ru = "Я стараюсь быть добрее к себе",
            uk = "Я намагаюся бути добрішим до себе",
        }
    },
    {
        id = 357,
        difficulty = 4,
        texts = {
            da = "Det er et arbejde i sig selv",
            en = "It is a job in itself",
            ru = "Это отдельная работа",
            uk = "Це окрема робота",
        }
    },
    {
        id = 358,
        difficulty = 4,
        texts = {
            da = "Men det er værd at investere i",
            en = "But it is worth investing in",
            ru = "Но в это стоит вкладываться",
            uk = "Але в це варто вкладатися",
        }
    },
    {
        id = 359,
        difficulty = 4,
        texts = {
            da = "Hvis ikke man er god ved sig selv, hvordan kan man så være det over for andre?",
            en = "If one is not kind to oneself, how can one be so to others?",
            ru = "Если не добр к себе, как можно быть добрым к другим?",
            uk = "Якщо не добрий до себе, як можна бути добрим до інших?",
        }
    },
    {
        id = 360,
        difficulty = 4,
        texts = {
            da = "Det er et godt spørgsmål",
            en = "That is a good question",
            ru = "Хороший вопрос",
            uk = "Гарне питання",
        }
    },
    {
        id = 361,
        difficulty = 4,
        texts = {
            da = "Jeg har tænkt meget over, hvad der egentlig gør mig glad",
            en = "I have been thinking a lot about what actually makes me happy",
            ru = "Я много думал о том, что на самом деле делает меня счастливым",
            uk = "Я багато думав про те, що насправді робить мене щасливим",
        }
    },
    {
        id = 362,
        difficulty = 4,
        texts = {
            da = "Det er ikke de store ting, men de små øjeblikke",
            en = "It is not the big things, but the small moments",
            ru = "Это не большие вещи, а маленькие моменты",
            uk = "Це не великі речі, а маленькі моменти",
        }
    },
    {
        id = 363,
        difficulty = 4,
        texts = {
            da = "En god kop kaffe om morgenen, en ærlig samtale, en gåtur i skoven",
            en = "A good cup of coffee in the morning, an honest conversation, a walk in the forest",
            ru = "Хорошая чашка кофе утром, честный разговор, прогулка в лесу",
            uk = "Гарна чашка кави вранці, чесна розмова, прогулянка в лісі",
        }
    },
    {
        id = 364,
        difficulty = 4,
        texts = {
            da = "De ting, man let tager for givet",
            en = "The things one easily takes for granted",
            ru = "Вещи, которые легко воспринимаешь как должное",
            uk = "Речі, які легко сприймаєш як належне",
        }
    },
    {
        id = 365,
        difficulty = 4,
        texts = {
            da = "Indtil de forsvinder",
            en = "Until they disappear",
            ru = "Пока они не исчезнут",
            uk = "Поки вони не зникнуть",
        }
    },
    {
        id = 366,
        difficulty = 4,
        texts = {
            da = "Så bliver man pludselig opmærksom på, hvor vigtige de var",
            en = "Then one suddenly becomes aware of how important they were",
            ru = "Тогда внезапно осознаёшь, насколько они были важны",
            uk = "Тоді раптом усвідомлюєш, наскільки вони були важливі",
        }
    },
    {
        id = 367,
        difficulty = 4,
        texts = {
            da = "Jeg prøver at værdsætte dem, mens de er der",
            en = "I try to appreciate them while they are there",
            ru = "Я стараюсь ценить их, пока они есть",
            uk = "Я намагаюся цінувати їх, поки вони є",
        }
    },
    {
        id = 368,
        difficulty = 4,
        texts = {
            da = "Det er en øvelse i nærvær",
            en = "It is an exercise in presence",
            ru = "Это упражнение в присутствии",
            uk = "Це вправа в присутності",
        }
    },
    {
        id = 369,
        difficulty = 4,
        texts = {
            da = "Og det er sværere, end det lyder",
            en = "And it is harder than it sounds",
            ru = "И это труднее, чем кажется",
            uk = "І це важче, ніж здається",
        }
    },
    {
        id = 370,
        difficulty = 4,
        texts = {
            da = "Men det er det, der gør det værdifuldt",
            en = "But that is what makes it valuable",
            ru = "Но именно это делает его ценным",
            uk = "Але саме це робить його цінним",
        }
    },
    {
        id = 371,
        difficulty = 4,
        texts = {
            da = "Jeg har lagt mærke til, at jeg bliver mere selektiv med min tid",
            en = "I have noticed that I am becoming more selective with my time",
            ru = "Я заметил, что становлюсь более избирательным со своим временем",
            uk = "Я помітив, що стаю більш вибірковим зі своїм часом",
        }
    },
    {
        id = 372,
        difficulty = 4,
        texts = {
            da = "Tid er den eneste ressource, man ikke kan få mere af",
            en = "Time is the only resource one cannot get more of",
            ru = "Время — единственный ресурс, которого нельзя получить больше",
            uk = "Час — єдиний ресурс, якого не можна отримати більше",
        }
    },
    {
        id = 373,
        difficulty = 4,
        texts = {
            da = "Så det er værd at bruge den bevidst",
            en = "So it is worth using it consciously",
            ru = "Поэтому стоит тратить его осознанно",
            uk = "Тому варто витрачати його усвідомлено",
        }
    },
    {
        id = 374,
        difficulty = 4,
        texts = {
            da = "Jeg siger oftere nej til ting, der ikke giver mening for mig",
            en = "I say no more often to things that do not make sense to me",
            ru = "Я чаще говорю «нет» вещам, которые не имеют для меня смысла",
            uk = "Я частіше кажу «ні» речам, які не мають для мене сенсу",
        }
    },
    {
        id = 375,
        difficulty = 4,
        texts = {
            da = "Det har skabt mere plads til det, der betyder noget",
            en = "It has created more space for what matters",
            ru = "Это освободило больше места для того, что важно",
            uk = "Це звільнило більше місця для того, що важливо",
        }
    },
    {
        id = 376,
        difficulty = 4,
        texts = {
            da = "Nogle mennesker forstår det ikke",
            en = "Some people do not understand it",
            ru = "Некоторые люди этого не понимают",
            uk = "Деякі люди цього не розуміють",
        }
    },
    {
        id = 377,
        difficulty = 4,
        texts = {
            da = "Men det er okay, det er ikke deres liv",
            en = "But that is okay, it is not their life",
            ru = "Но это нормально, это не их жизнь",
            uk = "Але це нормально, це не їхнє життя",
        }
    },
    {
        id = 378,
        difficulty = 4,
        texts = {
            da = "Man behøver ikke forklare sig til alle",
            en = "One does not have to explain oneself to everyone",
            ru = "Не обязательно объясняться перед всеми",
            uk = "Не обов'язково пояснюватися перед усіма",
        }
    },
    {
        id = 379,
        difficulty = 4,
        texts = {
            da = "Grænser er en form for selvrespekt",
            en = "Boundaries are a form of self-respect",
            ru = "Границы — это форма уважения к себе",
            uk = "Межі — це форма поваги до себе",
        }
    },
    {
        id = 380,
        difficulty = 4,
        texts = {
            da = "Og dem, der respekterer dig, respekterer også dine grænser",
            en = "And those who respect you also respect your boundaries",
            ru = "А те, кто тебя уважает, уважают и твои границы",
            uk = "А ті, хто тебе поважає, поважають і твої межі",
        }
    },
    {
        id = 381,
        difficulty = 4,
        texts = {
            da = "Det er en vigtig lektion at lære",
            en = "It is an important lesson to learn",
            ru = "Это важный урок, который стоит усвоить",
            uk = "Це важливий урок, який варто засвоїти",
        }
    },
    {
        id = 382,
        difficulty = 4,
        texts = {
            da = "Jeg ønskede bare, at jeg havde lært den tidligere",
            en = "I just wish I had learned it earlier",
            ru = "Просто жаль, что не усвоил его раньше",
            uk = "Просто шкода, що не засвоїв його раніше",
        }
    },
    {
        id = 383,
        difficulty = 4,
        texts = {
            da = "Men bedre sent end aldrig",
            en = "But better late than never",
            ru = "Но лучше поздно, чем никогда",
            uk = "Але краще пізно, ніж ніколи",
        }
    },
    {
        id = 384,
        difficulty = 4,
        texts = {
            da = "Det er et kliché, men det er sandt",
            en = "It is a cliché, but it is true",
            ru = "Это клише, но это правда",
            uk = "Це кліше, але це правда",
        }
    },
    {
        id = 385,
        difficulty = 4,
        texts = {
            da = "Nogle sandheder bliver klichéer, fordi de er så universelle",
            en = "Some truths become clichés because they are so universal",
            ru = "Некоторые истины становятся клише, потому что они слишком универсальны",
            uk = "Деякі істини стають кліше, бо вони надто універсальні",
        }
    },
    {
        id = 386,
        difficulty = 4,
        texts = {
            da = "Jeg er enig",
            en = "I agree",
            ru = "Согласен",
            uk = "Згоден",
        }
    },
    {
        id = 387,
        difficulty = 4,
        texts = {
            da = "Skal vi gå en tur, mens det stadig er lyst?",
            en = "Shall we go for a walk while it is still light?",
            ru = "Пойдём прогуляемся, пока ещё светло?",
            uk = "Підемо прогуляємося, поки ще світло?",
        }
    },
    {
        id = 388,
        difficulty = 4,
        texts = {
            da = "Gerne, jeg har brug for frisk luft",
            en = "Gladly, I need some fresh air",
            ru = "С удовольствием, мне нужен свежий воздух",
            uk = "З радістю, мені потрібне свіже повітря",
        }
    },
    {
        id = 389,
        difficulty = 4,
        texts = {
            da = "Samtaler går bedre, når man går",
            en = "Conversations go better when one is walking",
            ru = "Разговоры идут лучше, когда идёшь",
            uk = "Розмови йдуть краще, коли йдеш",
        }
    },
    {
        id = 390,
        difficulty = 4,
        texts = {
            da = "Det er mærkeligt, men sandt",
            en = "It is strange, but true",
            ru = "Странно, но правда",
            uk = "Дивно, але правда",
        }
    },
    {
        id = 391,
        difficulty = 4,
        texts = {
            da = "Måske fordi kroppen er i bevægelse, og tankerne følger med",
            en = "Maybe because the body is in motion, and the thoughts follow",
            ru = "Может, потому что тело в движении, и мысли следуют за ним",
            uk = "Може, тому що тіло в русі, і думки йдуть за ним",
        }
    },
    {
        id = 392,
        difficulty = 4,
        texts = {
            da = "Eller fordi man ikke behøver at se hinanden konstant i øjnene",
            en = "Or because one does not have to look each other constantly in the eyes",
            ru = "Или потому что не нужно постоянно смотреть друг другу в глаза",
            uk = "Або тому що не потрібно постійно дивитися одне одному в очі",
        }
    },
    {
        id = 393,
        difficulty = 4,
        texts = {
            da = "Begge dele lyder plausible",
            en = "Both sound plausible",
            ru = "Оба варианта звучат правдоподобно",
            uk = "Обидва варіанти звучать правдоподібно",
        }
    },
    {
        id = 394,
        difficulty = 4,
        texts = {
            da = "Uanset grunden, så virker det",
            en = "Whatever the reason, it works",
            ru = "Какова бы ни была причина, это работает",
            uk = "Якою б не була причина, це працює",
        }
    },
    {
        id = 395,
        difficulty = 4,
        texts = {
            da = "Så lad os gå, før det bliver mørkt",
            en = "So let us go before it gets dark",
            ru = "Так что пойдём, пока не стемнело",
            uk = "Тож підемо, поки не стемніло",
        }
    },
    {
        id = 396,
        difficulty = 4,
        texts = {
            da = "Jeg er klar",
            en = "I am ready",
            ru = "Я готов",
            uk = "Я готовий",
        }
    },
    {
        id = 397,
        difficulty = 4,
        texts = {
            da = "Husk jakken, det bliver køligere",
            en = "Remember the jacket, it will get cooler",
            ru = "Не забудь куртку, похолодает",
            uk = "Не забудь куртку, похолодає",
        }
    },
    {
        id = 398,
        difficulty = 4,
        texts = {
            da = "Godt set",
            en = "Well spotted",
            ru = "Хорошо подмечено",
            uk = "Добре підмічено",
        }
    },
    {
        id = 399,
        difficulty = 4,
        texts = {
            da = "Jeg er blevet bedre til at huske sådanne ting",
            en = "I have gotten better at remembering such things",
            ru = "Я стал лучше запоминать такие вещи",
            uk = "Я став краще запам'ятовувати такі речі",
        }
    },
    {
        id = 400,
        difficulty = 4,
        texts = {
            da = "Det er fremskridt",
            en = "That is progress",
            ru = "Это прогресс",
            uk = "Це прогрес",
        }
    },

    -- ========== LEVEL 5 ==========
    {
        id = 401,
        difficulty = 5,
        texts = {
            da = "Først drikker jeg kaffe, så læser jeg i stilhed, og når det bliver mørkt, går vi en tur, mens byen langsomt falder til ro",
            en = "First I drink coffee, then I read in silence, and when it gets dark, we go for a walk while the city slowly settles down",
            ru = "Сначала я пью кофе, потом читаю в тишине, а когда темнеет, мы идём гулять, пока город медленно затихает",
            uk = "Спочатку я п'ю каву, потім читаю в тиші, а коли сутеніє, ми йдемо гуляти, поки місто повільно затихає",
        }
    },
    {
        id = 402,
        difficulty = 5,
        texts = {
            da = "Hvis jeg havde vidst, hvor meget det ville ændre mig, havde jeg måske tøvet længere, før jeg tog springet",
            en = "If I had known how much it would change me, I might have hesitated longer before taking the leap",
            ru = "Если бы я знал, насколько сильно это меня изменит, возможно, я бы дольше колебался, прежде чем прыгнуть",
            uk = "Якби я знав, наскільки сильно це мене змінить, можливо, я б довше вагався, перш ніж стрибнути",
        }
    },
    {
        id = 403,
        difficulty = 5,
        texts = {
            da = "Det er ironisk, at netop de ting, jeg engang frygtede mest, endte med at blive de mest værdifulde erfaringer",
            en = "It is ironic that the very things I once feared most ended up becoming the most valuable experiences",
            ru = "Иронично, что именно те вещи, которых я когда-то боялся больше всего, в итоге стали самым ценным опытом",
            uk = "Іронічно, що саме ті речі, яких я колись боявся найбільше, зрештою стали найціннішим досвідом",
        }
    },
    {
        id = 404,
        difficulty = 5,
        texts = {
            da = "Jo mere jeg forsøger at kontrollere fremtiden, desto mere slipper den ud af mine hænder",
            en = "The more I try to control the future, the more it slips out of my hands",
            ru = "Чем сильнее я пытаюсь контролировать будущее, тем сильнее оно ускользает из рук",
            uk = "Чим сильніше я намагаюся контролювати майбутнє, тим сильніше воно вислизає з рук",
        }
    },
    {
        id = 405,
        difficulty = 5,
        texts = {
            da = "Måske er det netop pointen: at slippe grebet og lade tingene udfolde sig",
            en = "Perhaps that is precisely the point: to let go and allow things to unfold",
            ru = "Возможно, в этом и смысл: отпустить и позволить вещам развиваться",
            uk = "Можливо, в цьому й сенс: відпустити і дозволити речам розгортатися",
        }
    },
    {
        id = 406,
        difficulty = 5,
        texts = {
            da = "Jeg har indset, at de fleste af mine bekymringer aldrig blev til virkelighed",
            en = "I have realized that most of my worries never became reality",
            ru = "Я осознал, что большинство моих тревог так и не стали реальностью",
            uk = "Я усвідомив, що більшість моїх тривог так і не стали реальністю",
        }
    },
    {
        id = 407,
        difficulty = 5,
        texts = {
            da = "Alligevel bliver jeg ved med at bekymre mig, som om det var en pligt",
            en = "Still I keep worrying, as if it were a duty",
            ru = "И всё же я продолжаю беспокоиться, словно это обязанность",
            uk = "І все ж я продовжую турбуватися, ніби це обов'язок",
        }
    },
    {
        id = 408,
        difficulty = 5,
        texts = {
            da = "Det er en mærkelig vane, man udvikler med alderen",
            en = "It is a strange habit one develops with age",
            ru = "Странная привычка, которую вырабатываешь с возрастом",
            uk = "Дивна звичка, яку виробляєш з віком",
        }
    },
    {
        id = 409,
        difficulty = 5,
        texts = {
            da = "At bære byrder, der ikke engang eksisterer endnu",
            en = "To carry burdens that do not even exist yet",
            ru = "Нести бремена, которых ещё даже не существует",
            uk = "Нести тягарі, яких ще навіть не існує",
        }
    },
    {
        id = 410,
        difficulty = 5,
        texts = {
            da = "Hvis jeg kunne give mit yngre jeg et råd, ville det være: stop med at tage dig selv så alvorligt",
            en = "If I could give my younger self one piece of advice, it would be: stop taking yourself so seriously",
            ru = "Если бы я мог дать совет своему младшему я, то сказал бы: перестань относиться к себе так серьёзно",
            uk = "Якби я міг дати пораду своєму молодшому я, то сказав би: перестань ставитися до себе так серйозно",
        }
    },
    {
        id = 411,
        difficulty = 5,
        texts = {
            da = "De fleste af de katastrofer, du forestiller dig, sker aldrig",
            en = "Most of the disasters you imagine never happen",
            ru = "Большинство катастроф, которые ты себе представляешь, никогда не случаются",
            uk = "Більшість катастроф, які ти собі уявляєш, ніколи не трапляються",
        }
    },
    {
        id = 412,
        difficulty = 5,
        texts = {
            da = "Og dem, der sker, overlever du alligevel",
            en = "And those that do happen, you survive anyway",
            ru = "А те, что всё-таки случается, ты всё равно переживёшь",
            uk = "А те, що все-таки трапляється, ти все одно переживеш",
        }
    },
    {
        id = 413,
        difficulty = 5,
        texts = {
            da = "Det er nemmere sagt end gjort, men det er sandt",
            en = "It is easier said than done, but it is true",
            ru = "Легче сказать, чем сделать, но это правда",
            uk = "Легше сказати, ніж зробити, але це правда",
        }
    },
    {
        id = 414,
        difficulty = 5,
        texts = {
            da = "Jeg har lagt mærke til, at folk, der griner mest, ofte har været igennem mest",
            en = "I have noticed that people who laugh the most have often been through the most",
            ru = "Я заметил, что люди, которые больше всех смеются, часто прошли через самое тяжёлое",
            uk = "Я помітив, що люди, які найбільше сміються, часто пройшли через найважче",
        }
    },
    {
        id = 415,
        difficulty = 5,
        texts = {
            da = "Humor er ikke fravær af smerte, men en måde at leve med den på",
            en = "Humor is not the absence of pain, but a way of living with it",
            ru = "Юмор — это не отсутствие боли, а способ жить с ней",
            uk = "Гумор — це не відсутність болю, а спосіб жити з ним",
        }
    },
    {
        id = 416,
        difficulty = 5,
        texts = {
            da = "De, der aldrig griner, er ofte dem, der er bange for at mærke for meget",
            en = "Those who never laugh are often those who are afraid of feeling too much",
            ru = "Те, кто никогда не смеётся, часто боятся чувствовать слишком много",
            uk = "Ті, хто ніколи не сміється, часто бояться відчувати надто багато",
        }
    },
    {
        id = 417,
        difficulty = 5,
        texts = {
            da = "Det er en forsvarsmekanisme, der koster mere, end den giver",
            en = "It is a defense mechanism that costs more than it gives",
            ru = "Это защитный механизм, который стоит больше, чем даёт",
            uk = "Це захисний механізм, який коштує більше, ніж дає",
        }
    },
    {
        id = 418,
        difficulty = 5,
        texts = {
            da = "Jeg har selv været der, og jeg ved, hvor ensomt det er",
            en = "I have been there myself, and I know how lonely it is",
            ru = "Я сам там был и знаю, как это одиноко",
            uk = "Я сам там був і знаю, як це самотньо",
        }
    },
    {
        id = 419,
        difficulty = 5,
        texts = {
            da = "At åbne op føles farligt, indtil man opdager, at det er det modsatte",
            en = "Opening up feels dangerous until one discovers that it is the opposite",
            ru = "Открываться кажется опасным, пока не обнаружишь, что это наоборот",
            uk = "Відкриватися здається небезпечним, поки не виявиш, що це навпаки",
        }
    },
    {
        id = 420,
        difficulty = 5,
        texts = {
            da = "Sårbarhed er ikke svaghed; det er den mest ærlige form for styrke",
            en = "Vulnerability is not weakness; it is the most honest form of strength",
            ru = "Уязвимость — не слабость; это самая честная форма силы",
            uk = "Вразливість — не слабкість; це найчесніша форма сили",
        }
    },
    {
        id = 421,
        difficulty = 5,
        texts = {
            da = "Jeg har brugt år på at lære den lektie, og jeg er stadig i gang",
            en = "I have spent years learning that lesson, and I am still working on it",
            ru = "Я потратил годы на усвоение этого урока и всё ещё работаю над ним",
            uk = "Я витратив роки на засвоєння цього уроку і все ще працюю над ним",
        }
    },
    {
        id = 422,
        difficulty = 5,
        texts = {
            da = "Nogle lektioner tager et helt liv at forstå",
            en = "Some lessons take a lifetime to understand",
            ru = "Некоторые уроки требуют всей жизни, чтобы понять их",
            uk = "Деякі уроки потребують всього життя, щоб зрозуміти їх",
        }
    },
    {
        id = 423,
        difficulty = 5,
        texts = {
            da = "Og selv da er man aldrig helt færdig",
            en = "And even then one is never completely finished",
            ru = "И даже тогда никогда не бываешь полностью готов",
            uk = "І навіть тоді ніколи не буваєш повністю готовий",
        }
    },
    {
        id = 424,
        difficulty = 5,
        texts = {
            da = "Det er både frustrerende og smukt på samme tid",
            en = "It is both frustrating and beautiful at the same time",
            ru = "Это одновременно и раздражает, и прекрасно",
            uk = "Це одночасно і дратує, і прекрасно",
        }
    },
    {
        id = 425,
        difficulty = 5,
        texts = {
            da = "Jeg tror, det er det, der gør livet værd at leve",
            en = "I think that is what makes life worth living",
            ru = "Думаю, именно это делает жизнь стоящей того, чтобы её жить",
            uk = "Думаю, саме це робить життя вартим того, щоб його жити",
        }
    },
    {
        id = 426,
        difficulty = 5,
        texts = {
            da = "Ikke de færdige svar, men de uendelige spørgsmål",
            en = "Not the finished answers, but the endless questions",
            ru = "Не готовые ответы, а бесконечные вопросы",
            uk = "Не готові відповіді, а нескінченні питання",
        }
    },
    {
        id = 427,
        difficulty = 5,
        texts = {
            da = "Hvis alt var klart og afsluttet, ville der ikke være noget at udforske",
            en = "If everything were clear and finished, there would be nothing left to explore",
            ru = "Если бы всё было ясно и закончено, нечего было бы исследовать",
            uk = "Якби все було ясно і закінчено, не було б чого досліджувати",
        }
    },
    {
        id = 428,
        difficulty = 5,
        texts = {
            da = "Og uden nysgerrighed dør noget væsentligt i os",
            en = "And without curiosity something essential in us dies",
            ru = "А без любопытства в нас умирает что-то важное",
            uk = "А без цікавості в нас помирає щось важливе",
        }
    },
    {
        id = 429,
        difficulty = 5,
        texts = {
            da = "Jeg forsøger at holde den levende, selv når det er svært",
            en = "I try to keep it alive, even when it is hard",
            ru = "Я стараюсь сохранять его живым, даже когда это трудно",
            uk = "Я намагаюся зберігати його живим, навіть коли це важко",
        }
    },
    {
        id = 430,
        difficulty = 5,
        texts = {
            da = "Nogle dage er det lettere end andre",
            en = "Some days it is easier than others",
            ru = "В некоторые дни это легче, чем в другие",
            uk = "У деякі дні це легше, ніж в інші",
        }
    },
    {
        id = 431,
        difficulty = 5,
        texts = {
            da = "Men jeg har lovet mig selv ikke at give op",
            en = "But I have promised myself not to give up",
            ru = "Но я пообещал себе не сдаваться",
            uk = "Але я пообіцяв собі не здаватися",
        }
    },
    {
        id = 432,
        difficulty = 5,
        texts = {
            da = "Det er et stille løfte, men det betyder meget",
            en = "It is a quiet promise, but it means a lot",
            ru = "Это тихое обещание, но оно много значит",
            uk = "Це тиха обіцянка, але вона багато означає",
        }
    },
    {
        id = 433,
        difficulty = 5,
        texts = {
            da = "Har du nogensinde følt, at du levede på automatik?",
            en = "Have you ever felt that you were living on autopilot?",
            ru = "Ты когда-нибудь чувствовал, что живёшь на автопилоте?",
            uk = "Ти коли-небудь відчував, що живеш на автопілоті?",
        }
    },
    {
        id = 434,
        difficulty = 5,
        texts = {
            da = "Som om dagene bare gled forbi uden at du var til stede",
            en = "As if the days just slipped by without you being present",
            ru = "Словно дни просто проскальзывали мимо, а ты не присутствовал",
            uk = "Ніби дні просто прослизали повз, а ти не був присутній",
        }
    },
    {
        id = 435,
        difficulty = 5,
        texts = {
            da = "Jeg har, og det skræmte mig mere end nogen krise",
            en = "I have, and it scared me more than any crisis",
            ru = "Да, и это напугало меня сильнее любой кризиса",
            uk = "Так, і це налякало мене сильніше за будь-яку кризу",
        }
    },
    {
        id = 436,
        difficulty = 5,
        texts = {
            da = "At vågne op midt i sit eget liv og indse, at man har været væk",
            en = "To wake up in the middle of one's own life and realize one has been absent",
            ru = "Проснуться посреди собственной жизни и осознать, что ты отсутствовал",
            uk = "Прокинутися посеред власного життя і усвідомити, що ти був відсутній",
        }
    },
    {
        id = 437,
        difficulty = 5,
        texts = {
            da = "Det er en form for død, mens man stadig er i live",
            en = "It is a form of death while one is still alive",
            ru = "Это форма смерти, пока ты ещё жив",
            uk = "Це форма смерті, поки ти ще живий",
        }
    },
    {
        id = 438,
        difficulty = 5,
        texts = {
            da = "Siden da har jeg prøvet at være mere bevidst i de små øjeblikke",
            en = "Since then I have tried to be more conscious in the small moments",
            ru = "С тех пор я стараюсь быть более осознанным в маленьких моментах",
            uk = "Відтоді я намагаюся бути більш усвідомленим у маленьких моментах",
        }
    },
    {
        id = 439,
        difficulty = 5,
        texts = {
            da = "At mærke kaffen, lytte til regnen, se den, jeg elsker, i øjnene",
            en = "To feel the coffee, listen to the rain, look the one I love in the eyes",
            ru = "Чувствовать кофе, слушать дождь, смотреть в глаза тому, кого люблю",
            uk = "Відчувати каву, слухати дощ, дивитися в очі тому, кого люблю",
        }
    },
    {
        id = 440,
        difficulty = 5,
        texts = {
            da = "Det lyder simpelt, men det kræver øvelse",
            en = "It sounds simple, but it requires practice",
            ru = "Звучит просто, но требует практики",
            uk = "Звучить просто, але потребує практики",
        }
    },
    {
        id = 441,
        difficulty = 5,
        texts = {
            da = "Sindet vil hele tiden væk til fortiden eller fremtiden",
            en = "The mind constantly wants to escape to the past or the future",
            ru = "Ум постоянно хочет ускользнуть в прошлое или будущее",
            uk = "Розум постійно хоче вислизнути в минуле чи майбутнє",
        }
    },
    {
        id = 442,
        difficulty = 5,
        texts = {
            da = "At blive i nuet er en form for disciplin",
            en = "Staying in the present is a form of discipline",
            ru = "Оставаться в настоящем — это форма дисциплины",
            uk = "Залишатися в теперішньому — це форма дисципліни",
        }
    },
    {
        id = 443,
        difficulty = 5,
        texts = {
            da = "Og som al disciplin bliver den lettere med tiden",
            en = "And like all discipline, it becomes easier with time",
            ru = "И как всякая дисциплина, со временем она становится легче",
            uk = "І як будь-яка дисципліна, з часом вона стає легшою",
        }
    },
    {
        id = 444,
        difficulty = 5,
        texts = {
            da = "Jeg er stadig langt fra mesterskab, men jeg er på vej",
            en = "I am still far from mastery, but I am on the way",
            ru = "Я ещё далеко от мастерства, но я на пути",
            uk = "Я ще далеко від майстерності, але я на шляху",
        }
    },
    {
        id = 445,
        difficulty = 5,
        texts = {
            da = "Det er det vigtigste",
            en = "That is the most important thing",
            ru = "Это самое важное",
            uk = "Це найважливіше",
        }
    },
    {
        id = 446,
        difficulty = 5,
        texts = {
            da = "Ikke at være fremme, men at bevæge sig",
            en = "Not to be there, but to be moving",
            ru = "Не быть уже там, а двигаться",
            uk = "Не бути вже там, а рухатися",
        }
    },
    {
        id = 447,
        difficulty = 5,
        texts = {
            da = "Jeg har lagt mærke til, at de mest interessante mennesker er dem, der stadig stiller spørgsmål",
            en = "I have noticed that the most interesting people are those who still ask questions",
            ru = "Я заметил, что самые интересные люди — те, кто всё ещё задаёт вопросы",
            uk = "Я помітив, що найцікавіші люди — ті, хто все ще ставить питання",
        }
    },
    {
        id = 448,
        difficulty = 5,
        texts = {
            da = "Ikke dem, der har alle svarene klar",
            en = "Not those who have all the answers ready",
            ru = "Не те, у кого наготове все ответы",
            uk = "Не ті, у кого напоготові всі відповіді",
        }
    },
    {
        id = 449,
        difficulty = 5,
        texts = {
            da = "Sikkerhed kan være en disguise for stagnation",
            en = "Certainty can be a disguise for stagnation",
            ru = "Уверенность может быть маской застоя",
            uk = "Впевненість може бути маскою застою",
        }
    },
    {
        id = 450,
        difficulty = 5,
        texts = {
            da = "At være i tvivl er ikke det samme som at være tabt",
            en = "To be in doubt is not the same as being lost",
            ru = "Сомневаться — не значит быть потерянным",
            uk = "Сумніватися — не означає бути загубленим",
        }
    },
    {
        id = 451,
        difficulty = 5,
        texts = {
            da = "Nogle gange er tvivlen det, der holder os ærlige",
            en = "Sometimes doubt is what keeps us honest",
            ru = "Иногда сомнение — то, что сохраняет нас честными",
            uk = "Іноді сумнів — те, що зберігає нас чесними",
        }
    },
    {
        id = 452,
        difficulty = 5,
        texts = {
            da = "Jeg stoler mere på dem, der siger «jeg ved det ikke», end på dem, der aldrig tøver",
            en = "I trust those who say «I don't know» more than those who never hesitate",
            ru = "Я больше доверяю тем, кто говорит «не знаю», чем тем, кто никогда не сомневается",
            uk = "Я більше довіряю тим, хто каже «не знаю», ніж тим, хто ніколи не вагається",
        }
    },
    {
        id = 453,
        difficulty = 5,
        texts = {
            da = "Det kræver mod at indrømme uvidenhed",
            en = "It takes courage to admit ignorance",
            ru = "Нужна смелость, чтобы признать незнание",
            uk = "Потрібна сміливість, щоб визнати незнання",
        }
    },
    {
        id = 454,
        difficulty = 5,
        texts = {
            da = "Især i en verden, der belønner selvsikkerhed over ærlighed",
            en = "Especially in a world that rewards confidence over honesty",
            ru = "Особенно в мире, который вознаграждает уверенность больше, чем честность",
            uk = "Особливо у світі, який винагороджує впевненість більше, ніж чесність",
        }
    },
    {
        id = 455,
        difficulty = 5,
        texts = {
            da = "Jeg prøver at være den person, der turde sige det højt",
            en = "I try to be the person who dares to say it out loud",
            ru = "Я стараюсь быть тем, кто осмеливается сказать это вслух",
            uk = "Я намагаюся бути тим, хто наважується сказати це вголос",
        }
    },
    {
        id = 456,
        difficulty = 5,
        texts = {
            da = "Selvom det nogle gange koster prestige",
            en = "Even if it sometimes costs prestige",
            ru = "Даже если иногда это стоит престижа",
            uk = "Навіть якщо іноді це коштує престижу",
        }
    },
    {
        id = 457,
        difficulty = 5,
        texts = {
            da = "Prestige er overvurderet i forhold til integritet",
            en = "Prestige is overrated compared to integrity",
            ru = "Престиж переоценён по сравнению с целостностью",
            uk = "Престиж переоцінений порівняно з цілісністю",
        }
    },
    {
        id = 458,
        difficulty = 5,
        texts = {
            da = "Det er en lektion, jeg stadig lærer",
            en = "It is a lesson I am still learning",
            ru = "Это урок, который я всё ещё усваиваю",
            uk = "Це урок, який я все ще засвоюю",
        }
    },
    {
        id = 459,
        difficulty = 5,
        texts = {
            da = "Hver dag byder på en ny chance for at vælge ærlighed",
            en = "Every day offers a new chance to choose honesty",
            ru = "Каждый день даёт новый шанс выбрать честность",
            uk = "Кожен день дає новий шанс обрати чесність",
        }
    },
    {
        id = 460,
        difficulty = 5,
        texts = {
            da = "Og jeg forsøger at gribe den",
            en = "And I try to seize it",
            ru = "И я стараюсь его ухватить",
            uk = "І я намагаюся його схопити",
        }
    },
    {
        id = 461,
        difficulty = 5,
        texts = {
            da = "Når jeg ser tilbage på de seneste år, ser jeg et mønster af langsomme forandringer",
            en = "When I look back at the recent years, I see a pattern of slow changes",
            ru = "Когда я оглядываюсь на последние годы, я вижу картину медленных изменений",
            uk = "Коли я озираюся на останні роки, я бачу картину повільних змін",
        }
    },
    {
        id = 462,
        difficulty = 5,
        texts = {
            da = "Ikke de dramatiske vendepunkter, man læser om i bøger",
            en = "Not the dramatic turning points one reads about in books",
            ru = "Не драматические поворотные моменты, о которых читаешь в книгах",
            uk = "Не драматичні поворотні моменти, про які читаєш у книгах",
        }
    },
    {
        id = 463,
        difficulty = 5,
        texts = {
            da = "Men små, næsten usynlige skift i vaner og synspunkter",
            en = "But small, almost invisible shifts in habits and viewpoints",
            ru = "А маленькие, почти незаметные сдвиги в привычках и взглядах",
            uk = "А маленькі, майже непомітні зрушення у звичках і поглядах",
        }
    },
    {
        id = 464,
        difficulty = 5,
        texts = {
            da = "Det er dem, der ender med at forme os mest",
            en = "Those are the ones that end up shaping us the most",
            ru = "Именно они в итоге формируют нас больше всего",
            uk = "Саме вони зрештою формують нас найбільше",
        }
    },
    {
        id = 465,
        difficulty = 5,
        texts = {
            da = "Man vågner en dag og indser, at man er blevet en anden person",
            en = "One wakes up one day and realizes one has become a different person",
            ru = "Однажды просыпаешься и осознаёшь, что стал другим человеком",
            uk = "Одного дня прокидаєшся і усвідомлюєш, що став іншою людиною",
        }
    },
    {
        id = 466,
        difficulty = 5,
        texts = {
            da = "Ikke bedre eller værre, bare anderledes",
            en = "Not better or worse, just different",
            ru = "Не лучше и не хуже, просто другим",
            uk = "Не кращим і не гіршим, просто іншим",
        }
    },
    {
        id = 467,
        difficulty = 5,
        texts = {
            da = "Og det er både sørgeligt og befriende",
            en = "And that is both sad and liberating",
            ru = "И это одновременно печально и освобождающе",
            uk = "І це одночасно сумно і визвольно",
        }
    },
    {
        id = 468,
        difficulty = 5,
        texts = {
            da = "Sørgeligt, fordi man efterlader noget af sig selv",
            en = "Sad because one leaves part of oneself behind",
            ru = "Печально, потому что оставляешь часть себя позади",
            uk = "Сумно, бо залишаєш частину себе позаду",
        }
    },
    {
        id = 469,
        difficulty = 5,
        texts = {
            da = "Befriende, fordi man skaber plads til noget nyt",
            en = "Liberating because one creates space for something new",
            ru = "Освобождающе, потому что создаёшь место для чего-то нового",
            uk = "Визвольно, бо створюєш місце для чогось нового",
        }
    },
    {
        id = 470,
        difficulty = 5,
        texts = {
            da = "Det er prisen for at leve et liv i bevægelse",
            en = "It is the price of living a life in motion",
            ru = "Это цена жизни в движении",
            uk = "Це ціна життя в русі",
        }
    },
    {
        id = 471,
        difficulty = 5,
        texts = {
            da = "Jeg ville ikke bytte den for noget",
            en = "I would not trade it for anything",
            ru = "Я бы ни на что это не променял",
            uk = "Я б ні на що це не проміняв",
        }
    },
    {
        id = 472,
        difficulty = 5,
        texts = {
            da = "Selvom det nogle gange gør ondt",
            en = "Even though it sometimes hurts",
            ru = "Хотя иногда это больно",
            uk = "Хоча іноді це боляче",
        }
    },
    {
        id = 473,
        difficulty = 5,
        texts = {
            da = "Smerte er også en del af at være levende",
            en = "Pain is also part of being alive",
            ru = "Боль — тоже часть того, чтобы быть живым",
            uk = "Біль — теж частина того, щоб бути живим",
        }
    },
    {
        id = 474,
        difficulty = 5,
        texts = {
            da = "At forsøge at undgå den helt er at undgå livet selv",
            en = "Trying to avoid it completely is to avoid life itself",
            ru = "Пытаться полностью избежать её — значит избегать самой жизни",
            uk = "Намагатися повністю уникнути його — означає уникати самого життя",
        }
    },
    {
        id = 475,
        difficulty = 5,
        texts = {
            da = "Jeg har lært at bære den med en vis værdighed",
            en = "I have learned to carry it with a certain dignity",
            ru = "Я научился нести её с определённым достоинством",
            uk = "Я навчився нести його з певною гідністю",
        }
    },
    {
        id = 476,
        difficulty = 5,
        texts = {
            da = "Ikke at skjule den, men heller ikke at lade den definere mig",
            en = "Not to hide it, but also not to let it define me",
            ru = "Не прятать её, но и не позволять ей определять меня",
            uk = "Не ховати його, але й не дозволяти йому визначати мене",
        }
    },
    {
        id = 477,
        difficulty = 5,
        texts = {
            da = "Det er en balance, jeg stadig øver mig i",
            en = "It is a balance I am still practicing",
            ru = "Это баланс, над которым я всё ещё работаю",
            uk = "Це баланс, над яким я все ще працюю",
        }
    },
    {
        id = 478,
        difficulty = 5,
        texts = {
            da = "Og jeg forventer ikke at mestre den fuldstændigt",
            en = "And I do not expect to master it completely",
            ru = "И я не жду, что полностью овладею им",
            uk = "І я не очікую, що повністю оволодію ним",
        }
    },
    {
        id = 479,
        difficulty = 5,
        texts = {
            da = "Det er okay at være undervejs",
            en = "It is okay to be on the way",
            ru = "Нормально быть в пути",
            uk = "Нормально бути в дорозі",
        }
    },
    {
        id = 480,
        difficulty = 5,
        texts = {
            da = "Måske er det endda det smukkeste sted at være",
            en = "Perhaps it is even the most beautiful place to be",
            ru = "Возможно, это даже самое красивое место, где можно быть",
            uk = "Можливо, це навіть найкрасивіше місце, де можна бути",
        }
    },
    {
        id = 481,
        difficulty = 5,
        texts = {
            da = "Mellem det, man har været, og det, man er ved at blive",
            en = "Between what one has been and what one is becoming",
            ru = "Между тем, кем был, и тем, кем становишься",
            uk = "Між тим, ким був, і тим, ким стаєш",
        }
    },
    {
        id = 482,
        difficulty = 5,
        texts = {
            da = "Der er en særlig klarhed i det mellemrum",
            en = "There is a particular clarity in that in-between space",
            ru = "В этом промежутке есть особая ясность",
            uk = "У цьому проміжку є особлива ясність",
        }
    },
    {
        id = 483,
        difficulty = 5,
        texts = {
            da = "Hvis man tør blive der længe nok til at mærke den",
            en = "If one dares to stay there long enough to feel it",
            ru = "Если осмелиться остаться там достаточно долго, чтобы почувствовать её",
            uk = "Якщо наважитися залишитися там достатньо довго, щоб відчути її",
        }
    },
    {
        id = 484,
        difficulty = 5,
        texts = {
            da = "De fleste skynder sig videre for hurtigt",
            en = "Most people rush on too quickly",
            ru = "Большинство слишком быстро спешат дальше",
            uk = "Більшість надто швидко поспішають далі",
        }
    },
    {
        id = 485,
        difficulty = 5,
        texts = {
            da = "Jeg prøver at huske at standse op en gang imellem",
            en = "I try to remember to stop once in a while",
            ru = "Я стараюсь помнить, что нужно иногда останавливаться",
            uk = "Я намагаюся пам'ятати, що потрібно іноді зупинятися",
        }
    },
    {
        id = 486,
        difficulty = 5,
        texts = {
            da = "At trække vejret og bare være",
            en = "To breathe and just be",
            ru = "Дышать и просто быть",
            uk = "Дихати і просто бути",
        }
    },
    {
        id = 487,
        difficulty = 5,
        texts = {
            da = "Det lyder banalt, men det er det ikke",
            en = "It sounds banal, but it is not",
            ru = "Звучит банально, но это не так",
            uk = "Звучить банально, але це не так",
        }
    },
    {
        id = 488,
        difficulty = 5,
        texts = {
            da = "At være fuldt til stede er en af de sværeste ting, man kan gøre",
            en = "To be fully present is one of the hardest things one can do",
            ru = "Быть полностью присутствующим — одна из самых трудных вещей",
            uk = "Бути повністю присутнім — одна з найважчих речей",
        }
    },
    {
        id = 489,
        difficulty = 5,
        texts = {
            da = "Og samtidig den mest belønnende",
            en = "And at the same time the most rewarding",
            ru = "И одновременно самая вознаграждающая",
            uk = "І водночас найвинагороджувальніша",
        }
    },
    {
        id = 490,
        difficulty = 5,
        texts = {
            da = "Jeg er stadig ved at lære det",
            en = "I am still learning it",
            ru = "Я всё ещё учусь этому",
            uk = "Я все ще вчуся цьому",
        }
    },
    {
        id = 491,
        difficulty = 5,
        texts = {
            da = "Og jeg håber, jeg bliver ved med at lære det resten af mit liv",
            en = "And I hope I keep learning it for the rest of my life",
            ru = "И я надеюсь, что буду учиться этому всю оставшуюся жизнь",
            uk = "І я сподіваюся, що буду вчитися цьому все життя, що залишилося",
        }
    },
    {
        id = 492,
        difficulty = 5,
        texts = {
            da = "For den dag, man tror, man har forstået det, er den dag, man begynder at glemme det",
            en = "Because the day one thinks one has understood it is the day one begins to forget it",
            ru = "Потому что в день, когда думаешь, что понял, начинаешь забывать",
            uk = "Бо в день, коли думаєш, що зрозумів, починаєш забувати",
        }
    },
    {
        id = 493,
        difficulty = 5,
        texts = {
            da = "Så lad os blive ved med at spørge, tvivle og le",
            en = "So let us keep asking, doubting and laughing",
            ru = "Так что давайте продолжать спрашивать, сомневаться и смеяться",
            uk = "Тож давайте продовжувати питати, сумніватися і сміятися",
        }
    },
    {
        id = 494,
        difficulty = 5,
        texts = {
            da = "For det er i den bevægelse, at livet findes",
            en = "For it is in that movement that life is found",
            ru = "Потому что именно в этом движении находится жизнь",
            uk = "Бо саме в цьому русі знаходиться життя",
        }
    },
    {
        id = 495,
        difficulty = 5,
        texts = {
            da = "Ikke i de færdige svar, men i de åbne spørgsmål",
            en = "Not in the finished answers, but in the open questions",
            ru = "Не в готовых ответах, а в открытых вопросах",
            uk = "Не в готових відповідях, а у відкритих питаннях",
        }
    },
    {
        id = 496,
        difficulty = 5,
        texts = {
            da = "Og i de mennesker, der er villige til at stille dem sammen med os",
            en = "And in the people who are willing to ask them together with us",
            ru = "И в людях, которые готовы задавать их вместе с нами",
            uk = "І в людях, які готові ставити їх разом із нами",
        }
    },
    {
        id = 497,
        difficulty = 5,
        texts = {
            da = "Det er dem, jeg værdsætter mest",
            en = "Those are the ones I value the most",
            ru = "Именно их я ценю больше всего",
            uk = "Саме їх я ціную найбільше",
        }
    },
    {
        id = 498,
        difficulty = 5,
        texts = {
            da = "Og dem, jeg håber at blive ved med at møde",
            en = "And the ones I hope to keep meeting",
            ru = "И тех, кого надеюсь продолжать встречать",
            uk = "І тих, кого сподіваюся продовжувати зустрічати",
        }
    },
    {
        id = 499,
        difficulty = 5,
        texts = {
            da = "For uden dem bliver rejsen for ensom",
            en = "Because without them the journey becomes too lonely",
            ru = "Потому что без них путь становится слишком одиноким",
            uk = "Бо без них шлях стає надто самотнім",
        }
    },
    {
        id = 500,
        difficulty = 5,
        texts = {
            da = "Og livet for stille",
            en = "And life too quiet",
            ru = "А жизнь — слишком тихой",
            uk = "А життя — надто тихим",
        }
    },
}

function ns.GetPhraseText(phrase, langCode)
    if not phrase or not phrase.texts then return "" end
    return phrase.texts[langCode] or phrase.texts.en or ""
end
