hello = [
"Привет, дорогой друг. Отвечаю на твой вопрос...",
"Кто вопрошает, тот получит ответ:",
"Здравствуй, смертный. Сегодня для тебя такой ответ:"
]		
#массив приветсвий

answers = [
"Бесспорно",
"Предрешено",
"Никаких сомнений",
"Определённо да",
"Можешь быть уверен в этом",

"Мне кажется — да",
"Вероятнее всего",
"Хорошие перспективы",
"Знаки говорят — да",
"Да",

"Пока не ясно, попробуй снова",
"Спроси позже",
"Лучше не рассказывать",
"Сейчас нельзя предсказать",
"Сконцентрируйся и спроси опять",

"Даже не думай",
"Мой ответ — нет",
"По моим данным — нет",
"Перспективы не очень хорошие",
"Весьма сомнительно"]	
#массив ответов

puts hello.sample 	#случайное приветсвие
sleep 2				#пауза 2 сек
puts ""				
puts answers.sample	#вывод ответа