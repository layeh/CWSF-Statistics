BEGIN TRANSACTION;

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1231,
	2007,
	"Alfalfa: Potential Source of the Health Ingredient Lutein",
	3,
	8,
	"Manitoba Schools Science Symposium",
	"St. Mary's Academy",
	"Alfalfa a common forage crop has potential for use in human food. Alfalfa possesses high levels of the carotenoid lutein which can help prevent age-related macular degeneration. The focus of the research was to test varieties of alfalfa at different harvest dates. Lutein levels in alfalfa can create functional foods or nutraceutical and contribute to sectors of the agriculture value-chain."
);
INSERT INTO project_divisions(project, division) VALUES(1231, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1231,
	1,
	"Kara Nadeau",
	"Fannystelle",
	NULL,
	"I come from a small town called Fannystelle, 45 minutes South West of Winnipeg, MB. My family farms and manages a seed operation; this is where my love of agriculture began. I have grown up enjoying nature, exploring and the outdoors. An extra activity that I have been involved in is dance which has been a major influence in my life since I’ve been enrolled in different dance programs for 13 years. I teach swimming lessons in the summer and run a children’s summer camp with my older sister. Being involved on my school debating team has given me many opportunities to do public speaking and travel. I am involved as a mission leader at my school to support and raise money for the unfortunate people around the world. I am graduating this year from St. Mary’s Academy and planning on attending University of Saskatchewan for Bachelor of Science in Agriculture. I enjoy traveling, photography, spending times with friends and family and living life to the fullest."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1231,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Central Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1231,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1231,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1231,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1231,
	5,
	"Silver Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1045,
	2007,
	"""Burning"" Calories",
	1,
	6,
	"Saskatoon",
	"Greystone Heights",
	"This project was designed to determine which food, (cashews or unbuttered popcorn) contains more calories per gram. The calorific values were measured using a homemade calorimeter. Cashews showed to have more calories per gram than unbuttered popcorn (over 204 calories more). A higher concentration of lipids and a significant amount of protein existent in the cashews contributed to the higher calorific values."
);
INSERT INTO project_divisions(project, division) VALUES(1045, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1045,
	1,
	"Katherine Sawicka",
	"Saskatoon ",
	NULL,
	"I am 14 years old and in Grade 8 living in Saskatoon Saskatchewan. My interests include traveling, athletics, reading and listening to music. My favorite sports include alpine skiing, tennis and volleyball. I enjoy seeing foreign places, meeting new people and learning about other cultures. One of my favorite novels is Life of Pi by Yan Martel. I am involved in my school community joining many clubs and school teams such as the volleyball and basketball team. I take part in service work and really enjoy helping people and need. After high school I would like to attend University in Canada and pursue a career in medicine or engineering. I am very outgoing, enthusiastic and ambitious in every aspect of my life."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1045,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1066,
	2007,
	"Aerodynamic Drag",
	2,
	6,
	"Regina",
	"Thom Collegiate",
	"This experiment was to give a visual example of drag, and show how it affects the true flight of objects of equal weight but varying weights. each object was launched at a callibrated force set by a benchmark launch, and compared to the benchmark to show the effects of drag."
);
INSERT INTO project_divisions(project, division) VALUES(1066, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1066,
	1,
	"Brand Yarnton",
	"Regina",
	NULL,
	"I'm Brand Yarnton, a grade 9 IB student at Thom Collegiate, Regina Saskatchewn. I play lots of sports and have many hobbies and interests, ranging from soccer, football, and paintball, to camping, swimming and water sports, i have competed in and finished second in Pistol shooting at the Saskatchewan winter games, I also enjoy reading, and spend lots of time with my friends. i currently dont have a career plan, or a plan for post secondary, but i do want to go to college. I have participated in many different events, such as school plays, both directing and acting, as well as winning the Arts Ed. award for grade 8."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1066,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1066,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1160,
	2007,
	"A River Runs Through It - Phase III",
	2,
	11,
	"Edmonton",
	"Oliver School",
	"This project examined ethynylestradiol; the primary form of estrogen in the contraceptive pill (which is attributed to gender changes in fish), in water from the Bow and North Saskatchewan rivers. Water samples were collected at the headwaters and after a major city along both rivers and analyzed to determine if the concentrations obtained were enough to pose health risks for humans and organisms alike."
);
INSERT INTO project_divisions(project, division) VALUES(1160, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1160,
	1,
	"Amanda Annett",
	"Edmonton",
	NULL,
	"I love to engage in volunteer work and thus have accumulated many on-going volunteer jobs over the past 3 years; most notably, assistant-coaching a Special Olympics alpine ski team, as well as being a Junior Ski Patrol with the Canadian Ski Patrol System for the past two years. I have a deep passion for the environment, coupled with a love of nature; hiking, biking and skiing are just some of the activities that I frequently enjoy. In the future, I hope to combine these interests with a career in ecology, in addition to performing humanitarian work."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1160,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1160,
	2,
	"Silver Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	860,
	2007,
	"A Twist on Twisting Curves",
	2,
	NULL,
	"Taiwan, R.O.C.",
	NULL,
	"Starting from the problem in AMC competition, we discuss the trace formed when a regular polygon (n sides) rolls upon another regular polygon (m sides) and the related parametric equations of the loci. Furthermore, we employ the dynamic geometry software Cabri Geometry to simulate the movements of the plate which we developed and patented (M305759) into a commercial game."
);
INSERT INTO project_divisions(project, division) VALUES(860, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	860,
	1,
	"Fanny Wang",
	NULL,
	NULL,
	"Hi！My name is Fanny, Yu-An Wang. This time, through participating in Taiwan International Science Fair, I luckily obtained the chance to visit this unfamiliar country, Canada. I just hope my English can communicate with foreigners. I have numerous different hobbies. Unlike most of my classmates, I prefer listening to classical music rather than modern music. I like to immerse myself in piano songs. My favorite interest has to be sports. In spite of my bad basketball skill, I’m always fond of feeling the excitement when watching other people play. In fact, I’m planning to learn tennis. I extremely adore some world-famous tennis players. When speaking of school activities, the first thing came to my mind was our fantastic school fair. Every time the bustling atmosphere always relieved me of the overwhelming pressure. For community activities, I used to visit the elderly in the nursing home with my grandparents. Unfortunately, my free time has been much decreased. In the future, I want to learn and even master another foreign language like Spanish. Traveling abroad and experiencing exotic cultures after graduating from university are my biggest dreams. They can definitely broaden my horizons. I believe I will carry them out someday."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	860,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Foundation Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1214,
	2007,
	"À l'intérieur de la dépression",
	3,
	10,
	"CDLS - Province du Québec",
	"Collège Jean-de-Brébeuf",
	"Dans notre projet, nous parlerons de la dépression (causes et conséquences) et des antidépresseurs (différentes catégories, caractéristiques, mécanismes d'action à effets secondaires liés à l'utilisation de ces médicaments). Nous expliquerons aussi les différents phénomènes qui surviennent dans le cerveau d'une personne normale, en dépression et d'une qui prend des antidépresseurs."
);
INSERT INTO project_divisions(project, division) VALUES(1214, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1214,
	1,
	"Laurence St-Pierre Harvey",
	"St-Lambert",
	NULL,
	"Je suis une fille de 16 ans qui étudie au Collège Jean-de-Brébeuf. L’an prochain, je serai dans le programme de DEC sciences santé, toujours au Collège Jean-de-Brébeuf. Dans la vie, j’aime bien lire, aller au cinéma et faire du sport. Depuis plusieurs années, je pratique activement le ski alpin et le soccer. Je suis une personne énergique, curieuse et déterminée. J’aime aussi beaucoup les sciences, ce qui explique ma participation au concours Expo-sciences. Plus tard, j’aimerais peut-être travailler dans le domaine de la santé. Je crois qu’il y a beaucoup de défis à relever dans ce domaine. Je me voit bien travailler dans un hôpital, avec une grande pression."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1214,
	2,
	"Jean-Philippe Quimper",
	"Montréal",
	NULL,
	"Mes parents m’ont toujours présenté la science comme un milieu extrêmement intéressant. Je peux aujourd’hui confirmé cette hypothèse assez bien. Évidemment, mes intérêts ne se limite pas à la science. Je pratique plusieurs sports tels que le cannot-camping, le ski, le snowboard, la natation, le tennis, l’escalade et diverses activités de plein air. Comme la plupart des jeunes de mon âge, j’adore écouter de la musique, être avec mes amis et aller au cinéma. Pour ce qui est de mon futur, je me vois en train d’aider les gens, à essayer de trouver des solutions valides aux problèmes qu’ils me posent. Plus tard, je souhaite travailler près des gens, très probablement dans le domaine de la santé. L’être humain à toujours cherché à comprendre l’univers qui l’entoure. Il se pose sans cesse des questions à propos de la planète sur laquelle il habite et ceux qui la partage avec lui. On oublie parfois qu’il est nécessaire de comprendre nos propres mécanismes d’actions et nos propres mystères : que se passe-t’il dans notre cerveau quand nous réfléchissons? Comment notre corps fait-il pour interagir avec l’extérieur? Ce sont ces questions qui m’ont transportées jusqu’à exposcience."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	991,
	2007,
	"Agents that Destroy Vitamin C",
	1,
	9,
	"Toronto",
	"St. Antoine Daniel C.S.",
	"In our project, Agents that Destroy Vitamin C, we wanted to see the affect of freezing, heating, exposing to oxygen, sweetening and adding carbonate water to a variety of fruit and vegetable juices. We used the blue iodine testing solution and the process of titration to test for the vitamin C content."
);
INSERT INTO project_divisions(project, division) VALUES(991, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	991,
	1,
	"David Salwinski",
	"Toronto",
	NULL,
	"I am a Polish boy who is currently attending St. Antoine Daniel Catholic school. My favorite subjects are science and math. I like to participate in many school events as well as play soccer and watch TV. I like to wonder about things that are scientific and I score high average on my report card."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	991,
	2,
	"Paul Kim",
	"Toronto",
	NULL,
	"Hi, my name is Paul, i'm am good at hockey, guitar, violine, cello, drums, piano, soccer and basket ball. I'm an outstanding student in our class. I've always been at the best at science since when i was in grade 1. I am a new Canadian. I've only been in Canada for 2 years. I am also good at computing skills, i took few extra courses in my own for some computer lessons and i am very familier with it. I'm extroversive and know how to talk to other people."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	991,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1023,
	2007,
	"Acid Rain:  Is It Gone Or Just Forgotten?",
	2,
	9,
	"East Parry Sound",
	"Almaguin Highlands H.S.",
	"The project “Acid Rain: Is It Gone, Or Just Forgotten?” studies the acidic precipitation in the Almaguin Highlands Region, an area southeast of Sudbury. This project demonstrates past and the future potential environmental impact on the forests and lakes of this area. The major suflur dioxide and nitric oxide producers in Canada and other countries that are contributing to acid precipitation are examined."
);
INSERT INTO project_divisions(project, division) VALUES(1023, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1023,
	1,
	"Stephanie Stripe",
	"Restoule",
	NULL,
	"My name is Stephanie Stripe and I am a grade nine student at Almaguin Highlands Secondary School located near North Bay, Ontario. After several attempts I am finally going to CWSF! At school my favourite subjects are math and science. I also enjoy many team sports and play on the school's soccer and volleyball teams. I enjoy swimming in summer and skating in the winter. I like to read books, watch movies, and play with my dog. I have a great interest in the environmental issues of today, and my project this year deals with the local effects of acid rain in my community."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	994,
	2007,
	"8 Seconds Safe II",
	3,
	11,
	"Peace Country",
	NULL,
	"It is a neck brace attachment for rough stock events in rodeo and for other extreme sports. It supports the neck and protects the head and neck area from injuries. The tests have proven it successful in causing no interference, and in preventing neck and head injury."
);
INSERT INTO project_divisions(project, division) VALUES(994, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	994,
	1,
	"Steven Johnson",
	"Manning",
	NULL,
	"My name is Steven Lloyd Johnson I am 17 and am in grade 12 attending Holy Family Cyber High in Manning, Alberta. I love to watch and go to rodeos, go mudding, quading, team roping, and bull riding. I plan to be a heavy duty operator and a stock contractor on the side and be a well known face in the rodeo world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	994,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	994,
	2,
	"Honourable Mention - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1038,
	2007,
	"Airfoil Design vs Stall",
	3,
	9,
	"Northwestern Ontario",
	"Sir Winston Churchill C.V.I.",
	"I constructed a wind tunnel to test various airfoil designs both clean and contaminated to determine their stall angle of attack and maximum lift angle. Throughout these experiments I varied the wind speed and airfoil angle of attack to determine stall angle utilizing a smoke machine."
);
INSERT INTO project_divisions(project, division) VALUES(1038, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1038,
	1,
	"Neil Harris",
	"Murillo",
	NULL,
	"Currently I am participating in a high school aviation technology program where I assist with the maintenance on airplanes and learn how they are operated. I have one year of high school remaining and then I am hoping to enroll at ACE (Aviation Center of Excellence) where I hope to gain my pilots license. I am the type of person that enjoys traveling and I have had the opportunity to live and attend school in both England and Ireland."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1003,
	2007,
	"Ames Test: Chemicals to Cancer",
	1,
	9,
	"Waterloo-Wellington",
	"King George P.S.",
	"This research used the Ames test, a standard reverse mutation assay, to assess environmental pollutants for mutagenic activity, mutagens being potentiallly carcinogens. Literary articles had previously found correlations between environmental pollutants and increased cancer incidence. The Ames test uses 6 strains of Salmonella typhimurium to detect reverse mutations in a his- mutant population. A positive response was observed and confirmed testing bus exhaust."
);
INSERT INTO project_divisions(project, division) VALUES(1003, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1003,
	1,
	"Brian Krug",
	"Guelph",
	NULL,
	"I was born on May 12th 1993. I moved to Guelph when I was 3 years old. I attend French Immersion in Grade 8 at King George Public School. I am a competitive cross-country skier during the winter, but I also enjoy tennis, swimming, biking, badminton, and playing my clarinet. I was grade 6 valedictorian and won the award of academic excellence. This year I won the French Public Speaking Award. I've participated for 2 years in the regional science fair, WWSEF, this year qualifying for CWSF. My future plans are to remain in science, particularly in my interest, molecular genetics."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1003,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1003,
	2,
	"Silver Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	948,
	2007,
	"A breath of Fresh Air",
	3,
	2,
	"Eastern Newfoundland",
	"Holy Heart High School",
	"This project tried to find if Eucalyptus and Camphor oil could help reduce difficulty breathing in asthma patients. No research was ever done on their effect on the lung surfactant but this project did. Three different methods were used to conduct this project. Camphor oil was found to be better than the Eucalyptus oil even when the surfactant contained inactivating serum."
);
INSERT INTO project_divisions(project, division) VALUES(948, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	948,
	1,
	"Sarai Hamodat",
	"St. John's",
	NULL,
	"I have done many different things during my lifetime that contributed to my school and community. I made the decision to do many extracurricular activities and community services initiatives during my high school years. I entered in different types of clubs and programs, however all of them evolved around two main things which are to help others and science. I chose these two branches to spend most of my time on because I always loved to become a doctor. By entering volunteer work in the hospital, I became closer to my future job. This created more enthusiasm in me to enter and explore different fields of medicine. Furthermore, I became active in many science committees and programs, like the science club and Aventis Biotechnology Challenge,and the science fair because I always loved science, especially biology. I also have very diverse interests and hobbies that I like to enjoy. For example, sewing, badminton, kayaking, archery, canoeing, bicycling, craft, learning different languages and art.Most of my awards and achievements are scientific awards. For example I won in the regional science fair a gold medal, 3 special awards and Best in Fair 2007 and first place winner in the Aventis Biotechnology Challenge."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	948,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	948,
	2,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1119,
	2007,
	"""McFries to McFuel"" Biodiesel",
	1,
	9,
	"Bluewater",
	"Arran-Tara E.S.",
	"Biodiesel was manufactured with margarine oil. The combustion of biodiesel resulted in lower emissions than commercial and agricultural diesel fuels. The energy output of the various fuels was comparable. Vehicle performance tests were conducted to compare a 50% biodiesel blend with commercial diesel. A Vericom was used to measure the acceleration, horsepower, distance, and speed of the vehicles. The results were similar for both fuels."
);
INSERT INTO project_divisions(project, division) VALUES(1119, 7);
INSERT INTO project_divisions(project, division) VALUES(1119, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1119,
	1,
	"Laurissa Christie",
	"Tara",
	NULL,
	"Laurissa is a grade 8 student at Arran-Tara Elementary School. She lives in rural midwestern Ontario with her family on a broiler chicken and red deer farm. She loves to figure skate and proudly represents her local club at competitions. Laurissa enjoys spending time with her family snowmobiling in the winter and in the summer at the cottage swimming, boating, tubing, and riding the sea-doo. She also enjoys traveling to visit her aunts in southern California. She recently has done some acting with the local theatre group. In 2005 Laurissa was the teen trebuchet Canadian “pumpkin chuckin” champion and currently is the teen catapult Canadian “pumpkin chuckin” champion. Her interest in biodiesel was sparked by her father while he was reading an agricultural magazine article on renewable energy. In the future she hopes to attend university and pursue a career in the energy industry."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1119,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1119,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1119,
	3,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1119,
	4,
	"Gold Medal - Automotive",
	"Junior",
	"AUTO21",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1021,
	2007,
	"Aerodynamic Efficiency: Reducing Fuel Emissions thru Innovative Aircraft Design",
	2,
	12,
	"Northern British Columbia",
	"Bert Bowes Jr Secondary",
	"In Aerodynamic Efficiency II, I tested four of my own aircraft designs against the standard one for both lift and drag at various angles of attack and wind speeds to find one which would lower emissions being produced by being more aerodynamic. A lift-drag ratio was used to find which plane performed best overall. The teardrop shaped plane turned out to be the most efficient."
);
INSERT INTO project_divisions(project, division) VALUES(1021, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1021,
	1,
	"Philip Riessner",
	"Fort St.John",
	NULL,
	"My name is Philip Riessner. I live in Fort St. John, BC. I have participated in the science fair for the past eight years and have been selected for the National Science Fair twice. The previous time my project was Aerodynamic Efficiency. Over the years my projects have revolved around GPS, alternative energy, and aerodynamics. I am currently interested in aerodynamics, reading, designing and playing video games, and skiing. I desire to university to get a Master’s of Business Administration."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1021,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1021,
	2,
	"Gold Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1046,
	2007,
	"A Day In The Life Of: Stepper Motor Control Systems",
	3,
	9,
	"Windsor",
	"Assumption College S.S.",
	"A pan and tilt camera created for multiple uses (such as a home security camera), keeping in mind cost effectiveness and ease of construction, installation and operation. Stepper motors were used instead of the traditional servo motors to add the element of learning how stepper motors worked and how to control them."
);
INSERT INTO project_divisions(project, division) VALUES(1046, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1046,
	1,
	"Jordan Mavrinac",
	"Windsor",
	NULL,
	"My name is actually Robert Jordan Mavrinac, but I prefer to be called Jordan, because things can get confusing when your father has the same first name as you. I'm 16, going on 17 in June, and, as you can see from my project, one of my many hobbies is tinkering with electronics. Other than that, I like to build various things and tweak them to add whatever whims come to mind. Of course, they don't usually end up working as I intended. Musically, I play the electrical bass guitar, and enjoy music involving a lot of it. My favourite genres included heavy metal and thrash metal, but I really like acid rock and breakbeat techno too. During the summer, I volounteer with the University of Windsor's youth camps with a wide range of children. After highschool I plan to go to the University of Windsor for Electrical or Computer Engineering, and from there, I've got no idea."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1046,
	2,
	"Lee-Ann Vaseleniuck",
	"Windsor",
	NULL,
	"Hello, my name is Lee-Ann. I am 16 yrs. old and in gr. 11. My interests are mostly artistic. My pass-times include listening to music and reading. My music tastes include alternative rock, metal, thrash metal, and gothic rock. I particularly enjoy the Harry Potter series and the The Vampire Chronicles by Anne Rice, although I have only read the first 2 books of the latter. I have read Night and The Fifth Son by Elie Wiesel, and am looking forward to reading more of his books. I play the flute in the concert band at school and take belly dancing lessons. I also enjoy singing - I have taken singing lessons for more than 2 yrs, but I am currently not taking them. I enjoy visual arts and like to draw. I am not athletic and do not follow sports. I am currently in the International Baccalaureate program, a program that allows you to graduate with not only a standard diploma, but also an additional diploma that is accepted world-wide. I plan to take a fashion design course in college. In the future, I wish to have a custom-made gown and lingerie shop."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1050,
	2007,
	"Aluminum Technology Owes An Apology To The Health Ecology",
	1,
	9,
	"Windsor",
	"An-Noor Private",
	"There are many articles that indicated aluminum entering the human body has long term negative health effects where it is associated with neurodegenerative diseases such as Alzheimer’s. I wanted to determine whether cooking acidic foods in aluminum pots and foil will cause aluminum to leach into the foods, thereby possibly contributing to a person’s intake of aluminum, which may lead to negative health consequences."
);
INSERT INTO project_divisions(project, division) VALUES(1050, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1050,
	1,
	"Omar Ali El Kateeb",
	"Windsor",
	NULL,
	"My name is Omar El Kateeb and I am an eighth grade student at the An Noor private school in Windsor, Ontario. I participate in many of my school’s activities such as English speech contests, bake sales, fundraisers, and more! Some of my hobbies include computer games and sports. I have had many achievements such as winning in the top English speech at my school four times in a row, as well as winning medals in the Windsor Regional Science fair since fifth grade. I hope to enter medical school in the future."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	882,
	2007,
	"A new Spin On Power",
	3,
	6,
	"Southeast Saskatchewan",
	"Weyburn Comprehensive School",
	"Find a way to convert the wasted kinetic energy given off in the form of hot water at Shand Power Station or other generating power stations into useable energy for homes, as well as reduce the environmental damage caused by this hot water being released into the surrounding area."
);
INSERT INTO project_divisions(project, division) VALUES(882, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	882,
	1,
	"Vanessa Wick",
	"Weyburn",
	NULL,
	"My name is Vanessa Wick. I’m in Grade 12 and 18 years old. I have a family that consists of five people. I have played many sports since I was little. The last six years I have played senior basketball, volleyball, and badminton at the Weyburn Comprehensive School and at St. Michael’s Junior High. My favourite sport is softball or fastpitch. I have many accomplishments from sports including provincial titles to Western Canadian’s medals. I have been playing for the concert band and jazz band at Weyburn Comp. School. I also enjoy singing, where I am in two choirs at the Comp. I also have been in 4-H for just over 10 years. I have mostly been in beef, but in my ten years of being a 4-H member. My goals for after grade 12 are to attend the University of Saskatchewan, which I have been excepted into kinesiology. I want to become a physical therapist, which requires a degree in kinesiology and a masters in physical therapy. I have many academic achievements. Grade 7 and 9 I recieved general proficiency for my grade. I have recieved things from student of the year too a scholarships for next year."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	882,
	2,
	"Brittany Arts",
	"Weyburn",
	NULL,
	"My name is Brittany Arts, I am 18 years old. I'm involved in many things, I'm a Cheerleader, I'm involved in my school's STARS show choir, and I'm part of the jazz band as well as concert band and grade 11/12 choir. I was in my school's drama production of Sleepy Hollow as well as a part of the musicals of Annie, Oliver, and Footloose over the past three years and I was part of a youth musical within the community. I sang with a group of four of my friends in music festival as well as sang a solo and receive certificates for both. My cheerleading squad has achieved two first places and a second place at our competitions this year. I am also involved in a hip hop dance group which has very done well at our recent dance competitions. I also volunteer at Tatagwa, a local care home, and I volunteered at a kid’s camp for this past summer. Next year I plan to go to the University of Saskatchewan and work to become a pharmacist. I am also very concerned about pollution, the environment and making the world a better and healthier place for future generations."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1056,
	2007,
	"An Analysis of Local Climate Change in Relation to Traditional Knowledge",
	3,
	1,
	"Mi'kma'q First Nation",
	"We'koqma'q First Nation Secondary School",
	"I consulted the elders of their knowledge over decades of the environment and climate. They said that the climate has changed quite a bit. I compared our survey to statistics going back 100 years substantially. I found that there was an increase in temperature in recent times. I have found that the temperature has definitely changed over the past two years."
);
INSERT INTO project_divisions(project, division) VALUES(1056, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1056,
	1,
	"Whitney Gould",
	"whycocomagh",
	NULL,
	"My name is whitney gould I am 18 years of age a Grade 12 student attending the We'koqma'q Fisrt Nation Secondary School. School Activites : Art work on the ceiling, Logo Art work/ Art work for school. Community Activities: Help catering, face paint at pow-wow, Turing soil ceremony for the new school. My Hobbies are helping people when they are in need, spend time with family and friends, go walking, listening to music, drawing art work, also doing my science project, surfing the net, baby sitting, and meeting new people. I'm planing on going to CBU and become a Climatogist. Awards: 1st place in a art for art sake contest The most outstanding female 80% and over, Won 2 times Highest in science 10-12 Governor Generals Award 1st place in W.F.N.S.S science fair. Won 2 times 05-07 3rd place at regionals 2006 1st place at regionals 2007 + Scholarship Scholarship for CBU enterance I've beeen in envirothon for 3 years. Techsploration"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1062,
	2007,
	"Anciennes cultures, nouvelles technologies",
	3,
	6,
	"Fransaskoise",
	"École-canadienne-française",
	"À partir d'une bielle-manivelle, j'ai pu construire deux brûleurs d'encens. Les tests effectués sur le premier prototype montrent un déplacement trop rapide des bâtons. Le deuxième prototype a permis de régler ce problème. La particularité de ces prototypes, c'est que les bâtons d'encens brûlent plus uniformément, sans émettre d'odeurs désagréables. Seule la senteur de l'encens est diffusée lors du fonctionnement de l'appareil."
);
INSERT INTO project_divisions(project, division) VALUES(1062, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1062,
	1,
	"Michel Gignac",
	"Saskatoon",
	NULL,
	"Je m’appelle Michel Gignac et je suis étudiant à l'école canadienne-française de Saskatoon, en Saskatchewan. Je suis un athlète enthousiaste qui participe à de nombreuses activités physiques. Je teste toujours les limites de ma peur dans des sports extrêmes. J'aime me détendre en faisant de l'art : dessins, théâtre et jouer avec mon groupe musical. Ma famille et mes amis ont une grande importance dans ma vie et ils jouent un rôle crucial dans mon développement. Je raffole de la nature et du respect de l'environnement. De même qu’un grand nombre de jeunes adultes, je ne sais pas quels sont mes plans pour le futur. Je tente toujours de redonner à ma communauté et à la société. Je participe à des campagnes de financement pour les affamés autour du monde. Je suis impliqué, en plus, dans un projet nommé « La rivière fière » qui sert à nettoyer les alentours de la rivière Saskatchewan à Saskatoon. Je siège aussi sur le comité étudiants depuis deux années en tant que représentant de classe."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1062,
	1,
	"S.M. Blair Family Foundation Award",
	"Senior",
	"S.M. Blair Family Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1062,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1062,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1062,
	4,
	"Silver Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1216,
	2007,
	"Antennas to the heavens",
	3,
	10,
	"CDLS - Province du Québec",
	"Lower Canada College, École Saint-Georges de Montréal (campus 1)",
	"With wireless internet becoming more ubiquitous, people are venturing outside with laptops. The use of antennas has therefore become increasingly important. In this project, several different antennas were constructed, and their properties were studied. As well, various real-world tests were devised to investigate the differences between the antennas."
);
INSERT INTO project_divisions(project, division) VALUES(1216, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1216,
	1,
	"Anthony Brohan",
	"Montreal",
	NULL,
	"From a very young age, Anthony has always been driven to discover and invent: he first told his mother something she didn't know already at three years old. This drive to explore has led him into the sciences. For the past three years, Anthony has led his school's team in the CRC Robotics Competition. This year, the team placed third overall out of 28 high schools and colleges in the Montreal area Anthony has just been to the Weizmann institute in Israel to participate in the Shalheveth Freier physics tournament, where his team competed to open 'safes' using the principles of physics. Out of 42 international teams, our team was one of the few teams whose safe did not get cracked. Anthony is currently studying at St. George's School of Montreal, and is going to attend the Pre-University programme at Lower Canada College next year. He dreams of studying electrical engineering and computer science at MIT."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1216,
	2,
	"Emily  Amar-Zifkin",
	"Montréal",
	NULL,
	"Emilie Amar-Zifkin has always been passionate about the sciences. She enjoys all types of science, from pharmacology to engineering. Despite this, she also has many other interests. For the past three years, Emilie has participated in the CRC Robotics Competitions. This year, the school team placed second in the final round. In the summer of 2006, Emilie worked as a summer research intern at the McGill Cancer Research centre. Emilie has also participated in many school plays and musicals, both as a lead performer and as a member of the technical team. She currently holds a CEGEP equivalency degree in musical theory from Vincent d'Indy and has been playing piano for nine years and French horn for four. Aside from this, Emilie also enjoys writing, and was recently published in the Poetry Institute of Canada's annual poetry anthology. She will be attending Dawson College in the First Choice health science programme next year, and hopes to attend medical school at McGill University to complete her MD and her specialist's degree in psychiatry. Participating in the Science Fair has been a great experience for Emilie, and she is excited to be representing her province in the NWSF this year."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1055,
	2007,
	"Aquatic Pathway",
	2,
	1,
	"Annapolis Valley",
	"West Kings District High School",
	"I started a refugium for my 50 gallon saltwater aquarium. In the refugium I put alga in it called Caulerpa Prolifera. I tested my water for nitrate, ammonia, nitrite, and my Ph for 3 weeks to see if the was any change in my water chemistry. By having a refugium I saw really good results after 3 weeks and improvement in my invertebrate growth."
);
INSERT INTO project_divisions(project, division) VALUES(1055, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1055,
	1,
	"Macall Robinson",
	"Halifax",
	NULL,
	"I am a grade 10 student at West Kings High School in Kings County Nova Scotia and I am on the high school hockey team. I have been in 4-H for 8 years. I am involved in projects such as dog obedience, fisheries, sheep, poultry, waterfowl, vet science, market lamb market turkey, and self determined. I also have won first place in public speaking at the Nova Scotia 4-H provincial weekend. I am also on the Kings County 4-H Tug-Of-War provincial champion team and the Kings County 4-H provincial champion woodsmen team. This year I am currently chairman of the Kings County 4-H achievement day committee. I work at the Oaklawn Farm Zoo in Aylesford. My hobbies are fishing, camping, hiking, fly tying, raising and showing Border Collies, and paintball. I live on a farm and I have many pets such as 50 gallon reef aquarium, chameleon, stick bugs, cockatiel, Border Collie and a hedgehog. I would like to learn more about our oceans and take a marine biology coarse and get my bachelors in science. I am interested in working at a bigger zoo in the marine or reptiles department."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1055,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	945,
	2007,
	"Arctic Plant Medicine",
	1,
	7,
	"Kivalliq",
	"Maani Ulujuk H.S.",
	"My purpose was to determine which traditional arctic plants used to make medicine work best to stop bacteria growth. Teas from various arctic plants were put into agar plates to see if they stopped the growth of bacteria. Several elders were interviewed for traditional Inuit knowledge."
);
INSERT INTO project_divisions(project, division) VALUES(945, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	945,
	1,
	"Mary-Lou Angidlik",
	"Rankin Inlet",
	NULL,
	"My name is Mary-Lou Angidlik I am 13 years old. I live with my 2 parents and I have 3 brothers and 2 sisters. My brothers and sisters from oldest to youngest are Brian, Angie, then my favorite brother Leonard, Alex, Priscilla who was adopted and last but not least me! My family are Inuit and we enjoy sharing traditional foods like caribou, seal and arctic char after going hunting. I have lived in Rankin Inlet, Nunavut since I was 2 months. The population of Rankin Inlet is 2,177. People in Rankin like to go out on the land, ride snowmobiles and square dance. It’s my first year going to school at Maani Ulujuk Illianarvik and I’m already going to the National Science Fair! My brother is the only one who graduated from our ENTIRE family and I hope to be the next one! After I graduate I want to be a Science Teacher. I enjoy being at home with my family and friends, staying up late, and having a day off of school. I also like playing volleyball on Mondays! I dislike getting up in the morning, feeling sick, and I also hate boys bothering my family!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	945,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Junior",
	"Agriculture and Agri-Food Canada",
	500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1041,
	2007,
	"Are We Destroying Our Teeth?",
	2,
	9,
	"North Bay",
	"Chippewa S.S.",
	"Which common beverages cause the most damage to teeth? We immersed eight wisdom teeth in eight different beverages for a period of 32 days. We found that non-cola (vs. cola), diet (vs. sugared), and non-carbonated (vs. carbonated) beverages caused greater weight loss, softening, and staining. Diet iced tea caused the most damage; milk caused the least."
);
INSERT INTO project_divisions(project, division) VALUES(1041, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1041,
	1,
	"Rachel Fung",
	"North Bay",
	NULL,
	"I am a gymnast, and I also do track and field and dance, as well as play grade 6 piano. At the moment my career of choice is pathology. I love to read in my spare time. My favourite subjects in school are science and math. I won the computer and extended french awards in grade 8. When I have spare time, I like spending time with my friends. I also love travelling, and have been to many countries. My favourite country that I have visited so far would be Ireland."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1041,
	2,
	"Kathleen McParland",
	"North Bay",
	NULL,
	"I am a 14 year old student at Chippewa Secondary where I am currently studying in French Immersion. I am the second of five children from a Christian family. Activities I enjoy doing are playing grade 6 piano, going places with my friends, learning things about the human body, listening to music and reading. I am a past provincial tumbling champion and now I am currently on the High school track team. I am a hurdler and a pole vaulter. After I leave high school, I want to go to university to study biology and anthropology, english or the sound board. In grade 8, I was president of my elementary school and I won the spirit award at grade 8 graduation. I have also won multiple piano, track and gymnastic awards. Winning the opportunity to go to CWSF is probably one of the most exciting educational things that has ever happened to me."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1146,
	2007,
	"Are We Genetically Different From Other Species?",
	1,
	11,
	"Edmonton",
	"Edmonton Islamic School",
	"An open research question in the Science Magazine was, “What genetic changes made us uniquely human?” To this end, the following proteins (globin, FOXP2, HOXD13, T2R13, Ataxin-2 and GDF5) are selected from the protein database, SWISS-PROT. The proteins’ sequences are compared using multiple alignment and phylogenetic analyses. It is concluded that the distinctive forms come from those proteins which make structure, cognitive, and other functions."
);
INSERT INTO project_divisions(project, division) VALUES(1146, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1146,
	1,
	"Sabrina Islam",
	"Edmonton",
	NULL,
	"Over the past couple of years, I have been participating in the science fair. I have a thirst for knowledge and education. In 2006, I was one of two students to get honors with distinction among forty-two students. I am also expecting to receive the Edmonton Muslim Achievement Awards Night (EMAAN) Science Award this year. I have been a part of many activities including the campaign of Mayor Bill Smith’s re-election. In addition, I was the runner-up for my school’s student council election in 2006. I hope to have a career in either medicine or pediatrics. I enjoy playing a variety of sports including figure skating, soccer and badminton. Last but not least, I look for moments to spend with my family and friends."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1175,
	2007,
	"Asleep at the Wheel",
	2,
	11,
	"Alberta Central East",
	"J.C. Charyk Hanna School",
	"The purpose of this project was to develop a method to prevent drivers from falling asleep at the wheel. The relationship of sound to heart rate response was studied. Designs were developed to incorporate existing technology into an alarm system which would alert a driver when they were entering the second stage of sleep, indicated by lowered heart rate."
);
INSERT INTO project_divisions(project, division) VALUES(1175, 7);
INSERT INTO project_divisions(project, division) VALUES(1175, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1175,
	1,
	"Laura Larson",
	"Hanna",
	NULL,
	"I am a grade nine student from Hanna, Alberta. I live on a small ranch with my parents and three siblings (two sisters and a brother). My hobbies include horseback riding (English and Western), dancing, reading, and shopping! I love animals and own a quarter horse, cat and Chihuahua (whom I enjoy shopping for). I have been involved in 4 – H for the past six years with lamb, steer and horse projects. I enjoy public speaking and have attended many competitions at the district and regional level. At school, I volunteer as a tutor for grade four students with learning disabilities. I am a frequent volunteer for various causes in our community, including Ducks Unlimited, Breast Cancer Research and our local SPCA. Upon completion of high school, I hope to pursue a career in Clinical Psychology. Last year, I had the opportunity to compete as a CWSF finalist in Saguenay, Quebec. I was thrilled to win a gold medal in automotive and an honorable mention in engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1175,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1175,
	2,
	"Silver Medal - Automotive",
	"Intermediate",
	"AUTO21",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1175,
	3,
	"Silver Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	965,
	2007,
	"Association Between Fingerprint Pattern and Hair Colour, Eye Colour and Gender",
	1,
	1,
	"South Shore",
	"Bridgewater Junior-Senior High School",
	"The thumbprints of thirty-eight unrelated individuals were obtained and classified into one of seven fingerprint patterns. Hair and eye colour and gender were recorded in each case. From this small study, some fingerprint patterns have a stronger association with hair colour, eye colour and gender than expected. Further studies are needed with larger populations to see if these findings hold true."
);
INSERT INTO project_divisions(project, division) VALUES(965, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	965,
	1,
	"Meghan Adams",
	"Bridgewater",
	NULL,
	"My name is Meghan Adams and I am thirteen years old. I live in Bridgewater along the South Shore of Nova Scotia. I was born in Halifax but my family moved to Kenora, Ontario for two and a half years before moving to Bridgewater when I was almost four years old. I have a younger sister, Olivia, and a rabbit named Willow. I am in grade seven at Bridgewater Junior/Senior High School. I take part in many extra-curricular activities. I am studying grade 5 piano and I learned to play the alto saxophone this year at school. I play a number of sports including tennis, volleyball, basketball, soccer, swimming, badminton, track & field, and cross country. I also played hockey for a couple of years. Tennis is my favourite sport and I have had the opportunity to play at nationals. This is my first time participating in science fairs and I look forward to meeting people from across the country."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	965,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	965,
	2,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1018,
	2007,
	"Artificial Intelligence Turtle",
	2,
	9,
	"Bay Area",
	"Highland S.S.",
	"This engineering project is to design, build, program and test an autonomous turtle robot. The robot uses line-following sensors to navigate three different configured courses. The tests took place in a controlled and a simulated manufacturing environment. The autonomous turtle robot has commercial applications and could contribute to workplace efficiencies."
);
INSERT INTO project_divisions(project, division) VALUES(1018, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1018,
	1,
	"Nicholas Weaver",
	"Hamilton",
	NULL,
	"Nicholas Weaver is a Grade 10 student attending Highland Secondary School in Dundas, Ontario. He has a wide variety of interests including science, math, robotics, hockey, and archery. He lives in Rockton, a small village located on the outskirts of Hamilton which is known for the Rockton Worlds Fair and the African Lion Safari. Nicholas has competed in the Bay Area Science and Engineering Fair the last four years. His interest in robotics started three years ago when he built his first robot, a custom designed ‘battlebot’. Next, he developed and tested an anthropoid or insect based robot which included sensors. Nicholas is interested in engineering design and electronics and is currently building a motorcycle with his father."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	953,
	2007,
	"Attention aux ""Dents G""",
	2,
	9,
	"United Counties",
	"École secondaire L'Héritage",
	"Notre projet consiste d'une expérience au niveau des dents. nous avons utilisé plusieurs différentes boissons gazeuses et avons écrit les observation a plusieurs différentes interval pour voir les changement nous avons aussi prit des photos avant et après la submersion partielle de chaque dents. Puis avons testé la dureté de chaque dents avec un instrument construit par nous même et du papier carbone."
);
INSERT INTO project_divisions(project, division) VALUES(953, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	953,
	1,
	"Dominic Renaud",
	"Cornwall",
	NULL,
	"Mon nom est Dominic Renaud et mon surnom est Dom. Je vais a une école public appelée Héritage. J'ai joué au football avec contact les deux dernières années et je joue au ballons-panier dans mes temps libre. Autres choses que je fais dans mes temps libres et des modèles d'autos miniatures et de la planche à roulette. Je crois que j'aimerais devenir docteur ou quelque chose du genre. J'ai un frère plus agé d'un an appelé Alexandre et une soeur plus jeune de deux ans appelée Heidi, mon père a 42 ans et s'appele Marc, ma mère 40 ans et s'appele Jo-Anne. Je crois que c'est tout."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	953,
	2,
	"Jory Dewar",
	"Cornwall",
	NULL,
	"I am a 15 year old student at l'école secondaire l'Héritage. I live in Cornwall, Ontario. I speak both french and english fluently. In my spare time I enjoy hunting, fishing and just being in the outdoors. My favorite sports include volleyball, hockey and wakeboarding. My favorite classes in school are physical education and science. After I am done school I would like to become a dentist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	953,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1084,
	2007,
	"Autoroute H2O",
	1,
	9,
	"Niagara",
	"École élémentaire Sacré-Coeur",
	"This interdiciplinary project uses engineering innovation, alternative energy use, mathematical processes to create a bridge over HWY H20. The bridge prototype is designed to be compatable with the Welland Canal Seaway System. Both vehicular and aquatic traffic co-exist with this bridge design. Thus, as a result, potentially increasing aquatic traffic possibilities and reducing vehicular wait time and greenhouse gas emmissions."
);
INSERT INTO project_divisions(project, division) VALUES(1084, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1084,
	1,
	"Brock Bowman",
	"Niagara-on-the-Lake",
	NULL,
	"I am a grade eight student, with a straight A average, at , in Welland, Ontario. I am part of the student council. I organize school social and sports events. I had the honor of representing the school and welcoming Justin Trudeau to our school. My passion is soccer and I have played for Canada in Brazil. I spent the March Break this year in Cuba training for an upcoming tournament in France. I play for two teams in Toronto. This past September I came in second at the Basset Hound Club of America National Championships, in Gettysburg,USA. This trip gave me an opportunity to study the history of the battle of Gettysburg. Last year I won the Junior division at our local Niagara Science and Engineering Fair as well as several other special awards. This year I was honored to win several awards including being a part of Team Niagara which represents our Region at Truro. I study the guitar. I have a special interest in lamguages which I will use as I travel for soccer. I am bi-lingual and I aim to speak many languages. I plan to play soccer professionally and persue a university education."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1084,
	1,
	"Carlson Wagonlit Award",
	"Junior",
	"Carlson Wagonlit Travel",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1084,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1084,
	3,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	856,
	2007,
	"Backstage Manipulator for Cosmic Evolution of Galaxy Clusters",
	3,
	NULL,
	"Taiwan, R.O.C.",
	NULL,
	"We use theoretical derivation and numerical simulations to study first the dynamics between dark energy and dark matter and then the effect of dark energy on the evolution of galaxy clusters, in a newly proposed scenario where the dark energy is treated as free particles. A comparison of our numerical predictions and future observations will yield the energy density of cosmic dark energy."
);
INSERT INTO project_divisions(project, division) VALUES(856, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	856,
	1,
	"Yueh-Lin Chung",
	NULL,
	NULL,
	"My name is Yueh-Lin Chung and my English name is Felix. I was born in 1989 in Taipei, so I am 18 years old. I studied in The Affiliated Senior High School Of National Taiwan Normal University for 3 years. I was born in 1989 in Taipei. I was brought up in a happy family of three, and I have learned a lot from them. In the free time, I often go swimming and play badminton with my friend. Sometimes, I would go to bookstore to learn new things. I am good ar mathematics and computers. I often read science magazineas and go to listen to some operas and concerts. My ambition is to become a professor of science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	856,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Foundation Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1207,
	2007,
	"Au fil des toiles?",
	2,
	10,
	"CDLS - Province du Québec",
	"Externat Saint-Jean-Eudes",
	"Notre projet consiste à prouver que les toiles d’araignées sont composées de différents types de soie. Toutes ces expériences (spectres) effectuées avec l’Université Laval, nous ont permis d’en faire l’analyse. La présentation de ce projet traitera de la biologie de l’Araneus Diadematus, des intérêts et des applications de la soie ainsi que la composition de quelques parties de la toile."
);
INSERT INTO project_divisions(project, division) VALUES(1207, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1207,
	1,
	"Maude Gamache",
	"Beauport",
	NULL,
	"Je suis en 4ième secondaire à l’Externat St-Jean Eudes. Je suis inscrite au programme international et je fais de la musique comme option. Je joue de la clarinette. J’occupe un emploi à temps partiel dans la restauration. Je pratique le ski alpin et le soccer. J’adore voyager et j’aime découvrir des nouveaux pays et des cultures différentes. Je participe à l’Expo-science pour la 2ième année. En 2006, nous avons reçu un prix de l’agence de l’efficacité énergétique, de l’ordre des chimistes du Québec et le premier prix du public. Nous avons débuté notre projet au printemps 2006 donc nous y travaillons depuis un an. Nous avons travaillé en collaboration avec le département de science et génie de l’Université Laval. Cette année, nous avons reçu un prix de Mensa Québec à la régionale et nous avons été mis en nomination pour le prix du public. Nous avons aussi participé à l’Expo-science provinciale et nous avons reçu le prix de l’association des biologistes du Québec en plus d’être sélectionné pour participer à la pancanadienne. En ce qui concerne mon avenir, je n’ai pas totalement pris ma décision mais je crois aller en science de la nature pour mes études."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1207,
	2,
	"Sophie Gaudreault",
	"Québec",
	NULL,
	"Étudiante en quatrième secondaire à l’Externat Saint-Jean-Eudes. Inscrite au programme d’étude international. J’ai fait plusieurs heures de bénévolat dans diverses activités communautaires. Aider les gens dans le besoin est quelque chose qui me passionne. Je fais de la danse depuis que j’ai neuf ans et du soccer depuis de cinq ans. Je suis dynamique qui aime la vie. Mes principaux centres d’intérêts sont les sports, mes amis, l’école, etc. Je suis à ma deuxième année de participation à l’expo-science. En 2006, nous avons reçu un prix de l’agence de l’efficacité énergétique, de l’ordre des chimistes et le premier prix du publique. Nous avons débuté notre projet au printemps 2006 cela fait donc plus d’un an que nous y travaillons. Nous avons travaillé en collaboration avec le département de science et génie de l’Université Laval. Cette année, nous avons reçu un prix de Mensa Québec à la régionale et nous avons été en nomination pour le prix du publique. Nous avons aussi participé à l’Expo-science provinciale et nous avons reçu un prix de l’association des biologistes du Québec et une participation à la pancanadienne. Mes projets d’avenir, je ne sais pas exactement. Le domaine des sciences est celui qui m’intéresse d’avantage."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1207,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1207,
	2,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	935,
	2007,
	"Backpack Bugs",
	1,
	9,
	"Chatham-Kent",
	"Good Shepherd C.S.",
	"This project investigates the transmission of bacteria from home to classroom via children’s backpacks. I further differentiated between rural and urban settings. After incubating and identifying the bacteria, I discovered rural settings produce more colonies, though there were a variety of bacteria coming from each. As a continuum, I studied backpacks from the same setting to determine the method that best inhibits bacterial growth."
);
INSERT INTO project_divisions(project, division) VALUES(935, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	935,
	1,
	"Jennifer Noorenberghe",
	"Kent Bridge",
	NULL,
	"My name is Jennifer Noorenberghe. I am 13 years old and in grade 7. I live in a rural area, which was part of the inspiration for this year's science fair project. I enjoy many sports, including badminton and tennis. My favorite sports are baseball and volleyball. I play travel baseball and provincial league volleyball. I would like to coach these sports in the future. Music is another one of my interests. Next month I hope to successfully complete my grade five piano exam. Currently, I am in several 4-H clubs, including scrapbooking, photography and nature preservation clubs. I like to travel and I am really looking forward to joining the Ceilidh and exploring Nova Scotia."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1014,
	2007,
	"Backpacks: A Pain in the Back",
	1,
	9,
	"Bay Area",
	"Canadian Martyrs E.S.",
	"The researcher investigated the relationship of the load within a backpack to the force required to support and keep it stable. Experiments were performed to see how much force was needed to bring our spine back to its neutral position once loaded with a backpack. The study confirmed that the force to support the load is dependent on the load's position within a backpack."
);
INSERT INTO project_divisions(project, division) VALUES(1014, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1014,
	1,
	"Carolyn Chong",
	"Dundas",
	NULL,
	"Carolyn Chong is 13 yrs. old and in gr. 8 at Canadian Martyrs Catholic Elementary School in Hamilton, Ontario. She resides in Dundas with her family of 7. She participates in school sports and extra-curricular activites such as ballet and piano. Carolyn likes to swim and is currently working on to becoming a lifeguard. She is involved in her church by both altar serving and singing in the choir. During the summer she referees and caddy's at the Hamilton Golf and Country Club. Carolyn has participated in science fairs for a couple years now. Although unsure of her future career, she looks forward to her first day of university."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1195,
	2007,
	"Balanus  Balanoides as Bioindicators",
	3,
	3,
	"New Brunswick",
	"Saint John High School",
	"This project aimed to determine whether or not Balanus balanoides can be used as bioindicators of pollution. This project was based on the intertidal zone of the Bay of Fundy in Saint John, New Brunswick. The population densities and average diameters of Balanus balanoides at four locations were calculated in order to determine the impact of pollution on the barnacles."
);
INSERT INTO project_divisions(project, division) VALUES(1195, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1195,
	1,
	"Nicole Robichaud",
	"Saint John",
	NULL,
	"I have chosen to take the most demanding courses offered at my high school, the International Baccalaureate program. I have been involved in many school activities: the student representative council, the Club Hope volunteer society, and our yearbook. I am involved in athletics, I play Softball and Volleyball for my school and for different club teams. I was awarded the Excellence in Leadership Trophy in June 2005. I have attended the Rock the Boat Leadership Conferences and Legion Leadership Camp. My most memorable experience has been the trip I took to Portugual and Spain in March 2006. I thoroughly enjoyed this experience and it has sparked my interest to travel abroad in my future. I plan on attending Mount Allison University to get my Bachelor of Sciences concentrating in Biology. After this I plan to attend Medical School in order to emerge as a Pediatrician."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1195,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1195,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	954,
	2007,
	"Big Lungs? Big People?",
	1,
	1,
	"Annapolis Valley",
	"King's-Edgehill School",
	"Durring Basketball season I became interested in performance and fitness. I wondered why some players can perform better and more efficiently. My first idea was height but I knew that didn't make sense. Just because you are tall will not make you a good basketball player. So I tested my teams Lung capacity. My results that came back proved my hypothesis. Big People, Big Lungs."
);
INSERT INTO project_divisions(project, division) VALUES(954, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	954,
	1,
	"Eamonn Sullivan",
	"Windsor",
	NULL,
	"I am in grade 8 at King's-Edgehill School in Windsor, NS. I like to play sports especially basketball, soccer and rugby. I also am on the track team. I don't really know what I would like to do for a job yet but I'm only 14 so its not that big of a deal yet. I'm very interested in computers and would possible enjoy working with them. I am from Lunenburg NS but I live at my school in Windsor."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	954,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Atlantic",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	902,
	2007,
	"Be Alarmed",
	1,
	9,
	"Victoria County",
	"Heritage Christian",
	"Regular smoke detector alarms do not wake all sleeping people with enough time to escape fire or deadly smoke. I created a non-intermittent alarm sound using different voices, sounds and pitches and compared the time required to wake people to a regular alarm versus my alarm sound. My sound woke more people and more people faster than a regular alarm."
);
INSERT INTO project_divisions(project, division) VALUES(902, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	902,
	1,
	"Daniel  Jackett",
	"Fenelon Falls",
	NULL,
	"Hello! My name is Daniel Jackett. I am 13 years old and live in the country near Fenelon Falls, Ontario with my parents, older brother and 13 yr old Jack Russell Terrier named “Digger”. Apart from Summer, I live a pretty routine life with lots of homework at night. “Fun” for me includes mountain biking, wakeboarding, snowboarding, and making movies. I play drums in our church band and go to youth group Friday nights. During the Summer, I work part time in construction bricking driveways, installing sprinklers, or helping with shoreline work.. Mountain bike racing starts in May and I go every Thursday evening. I’ve been in an 8-hour relay and look forward to more. I can also be seen riding a unicycle! I always have new plans I wish to accomplish that may or may not happen. One dream I have is to live in B.C. in the Rocky Mountains where I could bike and snowboard and make videos of those sports and turn my little film company into a full-time business."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	950,
	2007,
	"Bio-Gly-Kool II",
	3,
	6,
	"Parkland",
	"Foam Lake Composite High School",
	"When the automobile was invented in 1806 it was quickly observed that the waste heat needed to be removed in order to run efficiently. The substances in the heat-transfer however are very detrimental to the environment. A recorded 590,000,000 passenger-cars are operating world wide(1:11),making this problem more substantial. The project furthered the testing of a glycerin-based solution as an environmentally friendly antifreeze."
);
INSERT INTO project_divisions(project, division) VALUES(950, 7);
INSERT INTO project_divisions(project, division) VALUES(950, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	950,
	1,
	"Brittany Faye",
	"Foam Lake",
	NULL,
	"I am an 18 year old grade 12 student from the small town of Foam Lake, Saskatchewan. I have been awarded the opportunity to represent Team Sask for six consecutive years at CWSF. I have also been fortunate enough to be an award winner each year with my environmentally based projects with highlights of a multiple medals and trip to NYSF in Canberra, Aus. I play competitive volleyball, basketball, and badminton on behalf of my school and have competed at the provincial level many times with both volleyball and basketball capturing a title in basketball. I am apart of the school concert and marching band, church and community choir, I have attained my grade 8 in piano. I am the student leader of the volunteens program in my school and an active member of our Student council. I live on a mixed grain and livestock farm and love spending time with my horses and dog. I will be attending the University of Saskatchewan next year with hopes of eventually being accepted into optometry at the University of Waterloo. Canada Wide has had a huge impact on my life and I will be forever greatful for the experiences and friendships gained."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	950,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Senior",
	"Agriculture and Agri-Food Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	950,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	950,
	3,
	"Bronze Medal - Automotive",
	"Senior",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	950,
	4,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	963,
	2007,
	"Biodiesel: Does it make Cents?",
	2,
	12,
	"Northern British Columbia",
	"Dr Kearney Jr Secondary",
	"This project studied the practicality of biodiesel by researching the argument of food versus fuel, comparing the energy efficiencies of biodiesel and petroleum diesel, and studying the effect of temperature on biodiesel. Blends of biodiesel were found to be the most practical for northern temperatures, as well as the most practical for current canola production."
);
INSERT INTO project_divisions(project, division) VALUES(963, 4);
INSERT INTO project_divisions(project, division) VALUES(963, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	963,
	1,
	"Kimberly Gulevich",
	"Fort St. John",
	NULL,
	"I was born and raised in Fort St. John, BC and enjoy living and learning in the North. I am a Grade 9 student, currently enrolled in Dr. Kearney Junior Secondary. This is my second CWSF and was happy to receive two bronze medals at the 2006 CWSF. In my spare time I enjoy competing and performing in Irish Dance. I also enjoy playing the piano and pursuing outdoor activities with my family."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1199,
	2007,
	"BioDiesel",
	3,
	8,
	"Manitoba First Nations",
	"Charles Sinclair School",
	"Is it feasible to make biodiesel on a small scale. Is it possible to make it? Should it be made? How will the large scale companies react to the the small scale companies selling this product?"
);
INSERT INTO project_divisions(project, division) VALUES(1199, 4);
INSERT INTO project_divisions(project, division) VALUES(1199, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1199,
	1,
	"Ian Cochrane",
	"Koostatak",
	NULL,
	"I will be graduating from Charles Sinclair School in 2007. I grew up on the reserve of Fisher River, Manitoba. Some of my hobbies are computer programming, computer animation, audio and video editing, playing paintball with friends, and photography. I am currently interested in taking courses in video game development, and graphic design."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1181,
	2007,
	"Blood Brain Barrier Breached!",
	3,
	12,
	"Central Interior British Columbia",
	"Kelly Road Secondary",
	"This project investigates whether SVCT2 is an effective and safe protein to attach to certain brain tumor treatments and bypass the Blood Brain Barrier. Using current information on how specific proteins work, I devised a procedure that should allow SVCT2 to attach with specific forms of cancer treatments. This should allow for SVCT2 to connect with SAHA and bypass with no unwanted toxic side effects."
);
INSERT INTO project_divisions(project, division) VALUES(1181, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1181,
	1,
	"Brian Le",
	"Prince George",
	NULL,
	"I started elementary school in Regina, Saskatchewan, continued middle school in Hamilton, Ontario and I am finishing off high school in Prince George, BC. I also have a wide musical interest, playing the Alto Saxophone, Piano, and Cello and in concert bands. I have participated in a wide variety of extracurricular activities including student council, newsletter publishing, and community work. With my certification in Standard First Aid with CPR “C”, I supervised swimming lessons and saved a man in a vehicle accident. I have enthusiastically participated in numerous science and technology programs including McMaster Mini-University, Shad Valley, as well as school, regional and national science fairs. I completed diverse science fair projects in the past few years, and through regional fairs, I became a finalist at the 2004 Canada Wide Science Fair (CWSF) in St. Johns, Newfoundland, 2005 CWSF in Vancouver and last year representing the Central Interior BC at the 2006 CWSF in Saguenay, Quebec. These opportunities allowed me to meet other science and technology oriented students in Canada and explore diverse areas of our country. My science fair experience has sparked a keen interest in science and also in sharing my research with others."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1181,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Western Canada",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	987,
	2007,
	"Blood Pressure and Pulse",
	2,
	9,
	"Toronto",
	"Danforth Collegiate & Technical Inst.",
	"The purpose of these experiments were to determine the effects of a) colour stimuli; b) sound stimuli; c) caffeine; and d) sound stimuli (again) on the effects of blood pressure and pulse. For d) focus was done as well. It was found that a) warm colours; b) fast songs; and c) Coca-cola increased blood pressure the most. Focus went up as the music became slower."
);
INSERT INTO project_divisions(project, division) VALUES(987, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	987,
	1,
	"Janet Chan",
	"Toronto",
	NULL,
	"Hello, my name is Janet Chan, a responsible, free spirited 15 year old born on March 18th, 1992. My elementary years took place at Gledhill P.S., where I received the Academic Achievement Award. Ah, yes, those were the good old days where we still had recess. Later on, I went to D.A. Morrison Middle School, earning several first class honors and now, I’ve currently entered my first year of high school at Danforth C.T.I. Bibi, my over-weight golden retriever likes parks just as much as I do. I absolutely LOVE what Mother Nature has to offer, which is why I enjoy hiking, planting, night walks, running in wide open fields, being with animals or anything that has to do with the stunning outdoors. Drawing, painting, playing my flute, reading, track, badminton and loved ones are other necessities of my life. Compassion, adventure, wisdom and honesty are things I value. I dream of going to University and becoming a teacher one day, or someone who helps others to fulfill their goals, just as others, including family, friends and teachers have helped me along this funny journey of life."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	987,
	2,
	"Melanie DucBo Massey",
	"Toronto",
	NULL,
	"My name is Melanie Massey and in my spare time I love to read, draw, paint, and swim. My favourite authors are Stephen King, Terry Goodkind, and Anne Rice. I absolutely ADORE the ""Rocky Horror Picture Show"" (and all musical theatre) and my favourite actor is Tim Curry. I also love the show ""House"" which has me wanting to be a doctor when I grow up. On that note, I recently got my Bronze Cross and am trained in CPR :) I've been an artist all my life and this certainly gave both my parter Janet and I initiative to proceed with our project. Last year I won the Art Award at graduation from my old school, and it was interesting this year to combine both my love of art and sciences. I also take sewing lessons and am very interested in costume design. A few friends and I briefly ran a Costume Club at our school - it didn't work out, but was still fun anyway. I guess the only other thing I can say now is I'm really looking forward to the trip to Nova Scotia!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	880,
	2007,
	"Body By Influence",
	2,
	12,
	"Central Interior British Columbia",
	"Westside Academy",
	"Body by Influence was a study that was used to discover if the mass media negatively affected the body image of girls and young women ages 12 to 18. Girls were found to have an 11% lower body image after viewing thin body images than girls who viewed normal body images. Observing thin body image images decreased the performance of young women."
);
INSERT INTO project_divisions(project, division) VALUES(880, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	880,
	1,
	"Ariel Dimler",
	"Prince George",
	NULL,
	"I am on my school's student council, and every year I go on a week long ""field trip"" with kids from grade 8 to 11. This year I am going to a youth conference. I work with kids at summer camps with my drama group ""Parables"" and I sing in a band. I love to read and act; I also love to get into a good debate on occasion. I plan to get a Bachelor of Science degree and then I am considering becoming either a physiotherapist or an athletic trainer. Lately I assisted in the choreography of a dance for a PE unit. I love playing volleyball. I am in Grade 7 Royal Conservatory for piano, and I adore eclectic songs, even though it drives my family crazy sometimes. My favorite type of movies are cheesy romance movies. I also enjoy laughing. As they say, laughter is the best medicine. I have won the SWIST award, the Young Science innovatro award, Best in Health Sciences award, and the Best in Exhibition for my project, Body by Inluence."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	845,
	2007,
	"Blowing Down the Walls of Jericho",
	1,
	9,
	"Simcoe County",
	"St. Monica's E.S.",
	"Construction And Testing a Jericho Speaker Cabinet. Test 1:One vs two 3w Koss speakers inside a homemade Jericho speaker cabinet, measured in amplitude and frequency. Test 2:The difference measured in amplitude, frequency and energy savings between a homemade Jericho speaker cabinet and a Yorkville 200w bass amplifier. Test 3:The development of resonation inside the Jericho cabinet, how a Jericho cabinet amplifies the original sound wave."
);
INSERT INTO project_divisions(project, division) VALUES(845, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	845,
	1,
	"Luke Regier",
	"Barrie ",
	NULL,
	"Last year, my science fair project was called Slapshot. It used sound to calculate the velocity of a speeding puck. I won a gold medal at the 2005 Simcoe County science fair for that project. I was once again attracted to completing a science project that included sound. I have always enjoyed playing many instruments including the bass guitar, so I decided to make my project about bass amplifiers. I am looking forward to this experience at my first National Science Fair. I have always wanted to enjoy a career with musical instruments when I'm older, so this is a good place to get my ideas running. Other accomplishments: School Winner of Canadian Open math challange, Curently studying piano at a grade 5 conservatory level,"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	845,
	1,
	"Canadian Acoustical Association Award",
	NULL,
	"Canadian Acoustical Association",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	845,
	2,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1051,
	2007,
	"Brand Name vs. No Name",
	2,
	6,
	"Saskatoon",
	"Walter Murray Collegiate",
	"This project studied whether or not No Name® (All Purpose Cleaner, Cream Cleaner, Bleach), brand disinfectants clean more effectively than corporate brand name disinfectants (Lysol®, Mr. Clean™, Vim™, Javex™). The number of bacteria colonies in each nutrient agar dish were counted before and after disinfection with each product. No Name® brand disinfectants were found to eliminate more colonies than their competitors after forty eight hours."
);
INSERT INTO project_divisions(project, division) VALUES(1051, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1051,
	1,
	"Lindsey Li",
	"Saskatoon",
	NULL,
	"School, music, and sports, as well as family, extra-curricular activities and friends are important aspects of my life. I love math and science. I am in grade nine, attend Walter Murray Collegiate Institute and am in the advanced program. A passion of mine is music; I have played the piano for eight years. Debate is an extra-curricular activity I enjoy. I am part of the human rights club and gay-straight alliance and participate in the math club and environmental club at my school. I volunteer with Kids’ Help Phone. Cross-country running and Track-and-Field are things I really enjoy doing. Also, I love drama and am learning to work the lights and sound. In my free time I like to sing, write, read, compose music and spend time with family and friends. After high school I would like to attend university and have a career in the medical field. One thing I would really like to see in the world is everyone living harmoniously. I would like to see everyone embracing opportunities, taking a risk, being accepting of everything and everyone around them. I am grateful, glad and proud to have been given the opportunity to represent Saskatoon at CWSF 2007!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1051,
	2,
	"Amanda Regnier",
	"Saskatoon",
	NULL,
	"My name is Amanda Regnier. I am a Grade 9 student at Walter Murray Collegiate in Saskatoon, Saskatchewan. I have been involved in many extra curricular activities including cross country running, curling, badminton, and track and field. I enjoy running and am looking forward to participating in the Relay For Life this June to help raise money for cancer research. Music also plays a large role in my life. I have been playing the clarinet for the last 4 years in school bands, and I am proud to have achieved my Grade 6 piano. I am working towards my Grade 8. Another goal of mine is to complete my Lifeguard certification. I have been involved in swimming for the past 12 years. I have earned my bronze medallion and have two levels left to complete. I am grateful for this experience and I am proud to represent Saskatoon in the national competition."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1218,
	2007,
	"Bras de fer: axolotl vs cancer",
	3,
	10,
	"CDLS - Province du Québec",
	"Cégep Saint-Jean-sur-Richelieu",
	"Quel rapport pouvons-nous établir entre la terrible pathologie qu'est le cancer et une salamandre qui a gardé l'étonnante propriété de regénérer ses membres? Cette expérimentation, basée sur une approche pharmacologique vise à détailler les relations entre la protéine anti-cancéreuse p53 et la capacité de se regénérer de l'axolotl."
);
INSERT INTO project_divisions(project, division) VALUES(1218, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1218,
	1,
	"Delphine Rémillard-Labrosse",
	"St-Jean-sur-Richelieu",
	NULL,
	"Lauréate de la médaille académique de la gouverneure générale du Canada, du prix de la lieutenante-gouverneure du Québec, d’une bourse du millénaire et de plusieurs autres prix témoignant de son implication dans sa communauté et de l’excellence de son dossier académique, Delphine Rémillard Labrosse, étudiante en sciences de la santé, se dirige vers une carrière en recherche et en médecine dentaire. Elle multiplie les domaines d’engagement communautaire et de bénévolat notamment en œuvrant auprès des étudiants en difficultés d’apprentissages, des étudiants handicapés, en tant que secouriste et auprès des jeunes scientifiques du primaire et du secondaire dans sa région. Passionnée par les arts, les voyages, la politique, l’environnement et les sciences de la santé, elle a une soif de savoir, adore échanger avec des gens de tous horizons et s’est engagée à tout faire pour pouvoir contribuer significativement à sa société."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1218,
	1,
	"The Canadian Society for the Weizmann Institute of Science Scholarships",
	"The Maurice Pollack Foundation Scholarship",
	"The Canadian Society for the Weizmann Institute of Science (Weizmann Canada)",
	9400.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1218,
	2,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1218,
	3,
	"Quality of Life Student Research Award",
	NULL,
	"Institute of Musculoskeletal Health and Arthritis of the CIHR",
	3750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1218,
	4,
	"Petro-Canada Peer Innovation Award - Senior",
	"Québec",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1218,
	5,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1218,
	6,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1218,
	7,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1218,
	8,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	895,
	2007,
	"Breathe Easy...CO2 can be Green!",
	2,
	9,
	"Renfrew County",
	"Mackenzie H.S.",
	"Since global warming due to CO2 emissions into the atmosphere is a forefront issue, I demonstrate a unique method of reducing CO2 emissions through its conversion to organic chemicals by combining electrolysis with photocatalysis. Experiments involving electrolysis of water with catalysts in the presence of CO2 with and without UV light confirmed conversion of CO2 to organic carbons."
);
INSERT INTO project_divisions(project, division) VALUES(895, 4);
INSERT INTO project_divisions(project, division) VALUES(895, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	895,
	1,
	"Roopa Suppiah",
	"Deep River",
	NULL,
	"My name is Roopa Suppiah and I am currently in 10th grade at Mackenzie High School, Deep River, Ontario. Currently, I play the piano, violin and saxophone, and I am a member of the Deep River Symphony Orchestra and the school band. I am part of the Deep River Karate Club where I am about to grade for my black belt. Also, at the club I coach junior level students. I am also involved in figure skating, soccer and school sports. As a member of the Interact Club at school, I help local, national and international communities’ needs. I particularly enjoy participating in science fairs. Since grade 7, I have entered in the regional fair where I have won numerous awards including first prize and other special awards from AECL, Agriculture Canada, OPG, etc. Also, I received the opportunity to attend the National Science Fair in Saguenay, Quebec in 2006. I received various prestigious awards including the AECL award. I have been involved in many projects dealing with world issues such as global warming or the use of renewable and clean energy sources. Science Fair is a great experience and I hope to continue these projects."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	895,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	895,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	895,
	3,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	895,
	4,
	"Silver Medal - Automotive",
	"Intermediate",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	885,
	2007,
	"Bread... Makes the Grade",
	1,
	6,
	"Regina",
	"Rocanville School",
	"The purpose of this project was to see whether the quality of the wheat would affect the quality of bread. We gathered different grades of wheat, ground it into flour, then made the bread. After examining and comparing the quality of each batch of bread we concluded that the quality of the wheat didn’t affect the quality of bread."
);
INSERT INTO project_divisions(project, division) VALUES(885, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	885,
	1,
	"Madison Johnston",
	"Welwyn",
	NULL,
	"My name Madison Johnston and I am 12 years of age I live on a beef Farm in Welwyn ,Saskatchewan.In school I am on the badminton team and once the volleyball team. My favorite subjects are E.L.A and Art. Most of my hobbies are playing with my animals and watching a movie with a friend and the sports listed above. What I would like to be in the future is a teacher and if I am lucky and actress. I have never won anything quite this big I have won a few volleyball awards here and there but nothing this big. Some of my notable experiences are I have travelled a lot I have been to 14 foren places since the age of 4 those places are Margarita Island,(Venezuala)Hawaii,San Andres, (Columbia)Costa Rica and Cuba I have been to those places more than once. Now you now a little more about me."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	885,
	2,
	"Sylvie Rebecca Park",
	"Rocanville",
	NULL,
	"My name is Sylvie Rebecca Park. I have 3 sisters and 5 brothers. I live on a farm, near Rocanville, Sask. On our farm we have animals, and I enjoy spending time outdoors with our sheep, cows, donkeys, cats and dogs. I take piano lessons and enjoy music. I like to make videos with my sisters and friends. I like to play sports like badminton, volley-ball and flag football, but especially hockey. My favorite subjects are language arts, French and Social Studies. I love to read mysteries and suspense novels. On occasion I volunteer at the local Thrift Store with my Grand Mere. When I complete high school, I want to travel for a year, with my older sister and then focus on a career, in the Educational field."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	982,
	2007,
	"Bzzz Balm - The Healthy Lip Explosion",
	1,
	9,
	"Toronto",
	"Dublin Heights E. & M.S.",
	"This project explored the science behind cosmetics and merged Health Sciences with Botany. The aim behind this project was to create a lip gloss that would heal cuts, moisturize lips, and possibly prevent UV Rays and cold sores. our products' perfection involved four separate experiments leading up to the final product. The result was an organic, healthy, non-synthetic, cosmetic suitable for everyday usage."
);
INSERT INTO project_divisions(project, division) VALUES(982, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	982,
	1,
	"Shohi Prajapati",
	"Toronto",
	NULL,
	"My name is Shohi Prajapati. I am 14 years old, in grade 8, live in Toronto, Ontario, and go to Dublin Heights Elementary and Middle School. I have been in the gifted program since grade four. My very first science fair was in grade five, where my partner and I won first place. In grade six, our class took part in the Invention Convention, and I got my first claim to fame by showcasing my invention on television; Breakfast Television. In grade seven I won the school spelling bee competition and went to the Toronto Regional CanWest CanSpell Spelling Bee, in which I came in fifth place. In grade eight, I went back to the CanWest CanSpell Spelling Bee and came in fifteenth place. I play the flute in the school band and also enjoy singing. I love spending time with my friends. For my career aspirations, I hope to win a scholarship to study medicine and later become a doctor. My current goals are to win the Canada Wide Science Fair, and to achieve a ninety percent or above average in school."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	982,
	2,
	"Inna Bershtadt",
	"Vaughan",
	NULL,
	"My name is Inna Bershtadt and I was born in Moscow, Russia. I am currently 13 years old and I live Ontario, Canada. I immigrated to Canada when I was only 3, but I am able to speak and read fluent Russian at home. I have participated in many after school activities including, ballet, ballroom dancing, art, and I am currently taking guitar lessons. I am a fairly good runner and my friend and I have organized a successful Cheerleading squad at our school, Dublin Heights. So far, I have only attended 2 schools, Dublin Heights for JK - 5, then Summit Heights for the gifted program in grade 6, afterwards I returned to Dublin for gifted grades 7 - 8. I am an active participant school drama club and band. At Summit Heights I participated in the Invention Convention and I created a way for light to be reflected throughout the room using mirrors. I also applied to the MACS program at William Lyon Mackenzie C.I. and I was accepted, though I did not take up the offer. In the future I hope to attend the University of Toronto to pursue my dream of becoming a Dentist."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1017,
	2007,
	"Breathin' Easy",
	1,
	9,
	"Bay Area",
	"Oakville Christian School",
	"Indoor air is more polluted than outdoor air. The purpose of this experiment was to improve oxygen and humidity levels, as well as reducing airborne microbes and VOC chemicals by using plants. In conclusion, plants do not affect the level of oxygen in the air, but they do increase humidity. Airborne microbes are increased by having plants in a room."
);
INSERT INTO project_divisions(project, division) VALUES(1017, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1017,
	1,
	"Matt Girgis",
	"Mississauga",
	NULL,
	"Biography –Matt Girgis is a Grade 8 student at Oakville Christian School and he lives in Toronto, Ontario. He participates in numerous school activities and he has many hobbies and interests. He recently won the first place award in a regional competition for men’s singles in badminton. His hobbies include playing road hockey and ping-pong, listening to music, or playing PSP. On top of his school work, he plays on the soccer, basket-ball, and badminton teams. His goal in life is to be an engineer or a soccer pro. He plans on going to King’s Christian Collegiate for a high school education, and later to University of Toronto for his university education. One of his very notable experiences in life was going to CWSF."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1073,
	2007,
	"Bug Off!",
	3,
	9,
	"Rideau-St. Lawrence",
	"Brockville Collegiate Institute",
	"This project studied the effectiveness of boric acid on Tenebrio beetles, which were a subsititute for the Western Pine beetles. These beetles were a major issue affecting trees in Western B.C. Different concentrations of the acid, the life stages of the beetle, and three temperatures were tested. Higher concentrations of the acid at high temperatures took less time to completely eradicate the adult beetles."
);
INSERT INTO project_divisions(project, division) VALUES(1073, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1073,
	1,
	"Zuina Hamit",
	"Brockville",
	NULL,
	"I am a very easy going person and has a good sense of humour. I work at Giant Tiger and I love it, it is such a friendly environment. I am in many clubs in school like Math team , yearbook committee, grad club, and envirothon. My hobbies are to dance, swimming, and basketball. My post-secondary plans is to finish university in something in the sciences, possibly a career in medicine or pharmaceutical field."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1073,
	2,
	"Sonia Parmar",
	"Brockville",
	NULL,
	"I am currently a grade 12 student at Brockville Collegiate Institute in Brockville and have been a honours student throughout high school. At school, I'm involved in the yearbook, grad club, Envirothon committees and various academic clubs. Outside of school, I enjoy cultural dance and for the past 5 years, I have trained a mixed range of children to perform East Indian dances. Furthermore, I enjoy traveling with my family, volunteering with various organizations such as the YMCA, the Brockville General Hospital and United Way, music and shopping. In 2003, I received an award from the Ontario Ministry of Citizenship for my active community involvement with the Brockville General Hospital and the Indo-Canadian Cultural Association. As for my future, I plan to attend university next year and enroll in the life sciences program and eventually pursue a career in a life sciences related field."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1139,
	2007,
	"C.A.R.- Controllable Autonomous Robot",
	1,
	1,
	"Strait",
	"St. Andrew Junior School",
	"In my project I took a defective remote control car and innovated it by using programming and simple efficient components. I gave it mobility through a microprocessor, LED lights, sound, and safety sensors. Programming with the language of nqBasic, I made the test subject autonomous and utilized embedded programming. My project focuses on remote control and autonomy, embedded systems, hand shaking and computer programming."
);
INSERT INTO project_divisions(project, division) VALUES(1139, 4);
INSERT INTO project_divisions(project, division) VALUES(1139, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1139,
	1,
	"Arash Marzi",
	"Antigonish",
	NULL,
	"I am currently thirteen, in grade eight and live in Antigonish, NS. I have many accomplishments, the main one is completion of two first year University courses on C programming at StFX, with one of the highest marks in class. I completed an online Gaelic course from St. Anna's Gaelic College. I have a brown belt in Tae Kwon do (with two gold medals in sparring, one gold medal and two silver medals in forms). I’ve played the violin for 4 years. I am in my school’s Table tennis, violin, chess, and badminton clubs. I assist with the Community Science Center, and plan on teaching a robotics workshop for this summer’s camp. My interests range from computer science, neurology, math and science to history. I want to design an electric-powered car and to make a human useable AI in real time. I enjoy literature from the 1800s like Fyodor Dostoevsky’s Crime and Punishment and Oscar Wilde’s Dorian Gray. Also I like fantasy/fiction books like the Dragon Lance and Silverwing trilogies. I listen to rock, alternative, hip-hop, Celtic and intrumental music and play various video games. I am fluent in Farsi, English and learning Gaelic, French and C."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1139,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1139,
	2,
	"Honourable Mention - Automotive",
	"Junior",
	"AUTO21",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1139,
	3,
	"Silver Medal - Computing & Information Technology",
	"Junior",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1225,
	2007,
	"Catch me if you can!",
	3,
	10,
	"CDLS - Province du Québec",
	"Villa Maria",
	"This experiment was a simulation of the dynamics of predator - prey co-evolution. Autonomious robots were used for representing predator and prey organisms. A genetic algorithm was designed to simulate behavioral evolution including selection and reproduction."
);
INSERT INTO project_divisions(project, division) VALUES(1225, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1225,
	1,
	"Carlie Scalesse",
	"Iles Perrot",
	NULL,
	"My main interests have always been sciences, animals and sports. I am captain of my school rugby team and coach of Villa Maria’s midget team. I have been selected as the Most Valuable Player – Interscholastic Rugby for the 2004-2005 and 2006-2007 season. I am also involved in volleyball and soccer. My interests in science have lead me to participate in various scientific events. Amongst others, I have won a gold medal at the 2003 Bell Regional Science Fair, a silver medal at the 2005 Sanofi Biotech Challenge for my experimentation on pancreatic conditioning, a silver medal and the Marianopolis Experimentation Award at the 2006 Bell Regional Science fair for alternate diagnostic methods of Varicella Zoster Virus. My passion for animals has brought me to work as a caretaker for one of North America’s largest private reptile and crocodilian collection as well as being a member of the Montreal Herpetological Society. I wish to combine my passion for animals and sciences, by undertaking veterinary studies and ultimately specialize in epidemiology. I will be representing Quebec at the 2007 MILSET International Science Fair in Durban, South Africa next July. I will be presenting a robotic simulation of predator-prey co-evolution."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1225,
	1,
	"University of Ottawa Undergraduate Research Scholarship Award",
	NULL,
	"University of Ottawa, Faculty of Science",
	10000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1225,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1225,
	3,
	"Bronze Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1145,
	2007,
	"Catching No ZZZZZZ's: A Sleep Deprivation Study",
	1,
	11,
	"Edmonton",
	"Avonmore School",
	"This project examined the impact of 36 hours of sleep deprivation on 3 female teenaged subjects. Performance on 16 tasks was measured regularly to determine the impact on short term memory, fine and gross motor control, basic knowledge recall, reading fluency, word retrieval, and basic physical state. Some noticeable impacts were noted after only 22-26 hours without sleep."
);
INSERT INTO project_divisions(project, division) VALUES(1145, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1145,
	1,
	"Kendra Manz",
	"Edmonton",
	NULL,
	"My name is Kendra Manz. I live in Edmonton, Alberta and attend Avonmore Junior High in the Nelly McClung program for young women. I belong to the Newspaper club and am very active in volunteer work around the city. I enjoy reading, writing stories and poems, two of which have been published, and the outdoors. I enjoy science, and because I am interested in a career in Forensics or Pathology, will likely attend W. P. Wagner High School for it’s Forensics program."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1145,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	913,
	2007,
	"CD127 Influence in Protecting CD8+ T-cells from Apoptosis",
	3,
	9,
	"Ottawa",
	"All Saints H.S.",
	"Apoptosis is a naturally occurring cellular process which assists the body in a number of functions including maintaining homeostasis, removing dysfunctional cells, and fighting viral infection such as HIV. CD127 is a key cell survival molecule present on the surface of CD8+ T-cells which is down-regulated in HIV infection. This project investigates the role of CD127 in protecting CD8+ T-cells from apoptosis."
);
INSERT INTO project_divisions(project, division) VALUES(913, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	913,
	1,
	"James MacLeod",
	"Dunrobin",
	NULL,
	"My objective is to pursue my passion in science at Queen’s University. At the Ottawa Regional Science Fairs in 2005, 2006 and 2007 my projects won first place in their divisions including the Pfizer Canada award for the most outstanding project at the show in 2005 and 2006. I have represented Ontario at the Canada Wide Science Fairs in 2005, 2006 winning honorable mentions and a scholarship to the Perimeter Institute International Summer School for Young Physicists. My 2006 and 2007 projects investigated various aspects of T-cells in relation to HIV. I researched these projects under the mentorship of Dr. Angela Crawley in Dr. Jonathan Angel’s laboratory at the Ottawa Health Research Institute (OHRI). In 2006 I won first place in the regional and national Sanofi Aventis Biotechnology Challenges, a paid summer research position at OHRI, and an invitation to represent Canada in 2007 at the International Sanofi BioGeneius Competition in Boston. At school I have founded a science club. My hobbies include scuba diving, sailing, rugby, computing and playing the saxophone. I love downhill skiing and I am a Canadian Ski Instructors’ Alliance Level 3 internationally certified skiing instructor and a Canadian Ski Coaches’ Federation Level 1 race coach."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	913,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	913,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	913,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	913,
	4,
	"Gold Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1142,
	2007,
	"CH4 Optimization of BioWaste",
	1,
	9,
	"Lambton County",
	"St. Anne E.S.",
	"In this study, experiments were done with home designed equipment to determine the optimum conditions for generating methane gas from dairy cow manure by varying the temperature, time, and water dilution. Experiments were also done to investigate the effect that changes to the pH of the waste have on gas generation rate and the amount of gas produced."
);
INSERT INTO project_divisions(project, division) VALUES(1142, 500);
INSERT INTO project_divisions(project, division) VALUES(1142, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1142,
	1,
	"Llew Falla",
	"Sarnia",
	NULL,
	"My name is Llew Falla and I reside in Sarnia, Ontario. I am a grade 8 student at St. Anne Elementary School. At school, I am involved in soccer, volleyball, hockey, and cross-country as well as the following clubs: robotics, chess and tech. In the Sarnia Lambton community I have volunteered with respite services with Community Living Sarnia, and I have volunteered as a goalie coach with lacrosse for the Sarnia Minor Athletic Association (SMAA). My hobbies and interests include reading adventure books and playing strategy games on the computer. I am a goalie for travel hockey and travel lacrosse as well as a goalie for SMAA soccer. My awards and achievements are in the sports arena, notably lacrosse and hockey, as well in the scientific field. This is my second trip to the Canada Wide Science Fair. My project “CH4 Optimization of Bio-Waste” is an investigation of the optimum conditions for generating methane gas from dairy cow manure. I am a hard-working young man who aspires in a scientific or engineering career."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1142,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1142,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1142,
	3,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1142,
	4,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1074,
	2007,
	"Chaos",
	1,
	12,
	"Cariboo Mainline",
	"Juniper Ridge Elementary",
	"I present a physical model of a chaotic system using four magnets distributed in a square that attract a magnetic pendulum. This model successfully shows the three basic properties of a chaotic system: sensitivity to initial conditions, non-proportionality and nonlinearity, Using computer simulation that mimics my model, I show that the underlying pattern (attractor) of this system is highly complex."
);
INSERT INTO project_divisions(project, division) VALUES(1074, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1074,
	1,
	"Ian Longiaru",
	"Kamloops",
	NULL,
	"My name is Ian Longiaru. I am a 12 year old, Grade 7 student. I live in Kamloops, BC with my Mom, Dad and brother. We live in a house up on Juniper Ridge. My Mom is a pet veterinarian (she mainly works on cats and dogs) and my Dad is a flight instructor. My brother is in university and wants to be a rock star so he takes courses like philosophy to improve his song writing (oh brother). I have 4 cats (I am a crazy cat person), 7 fish and 2 small frogs. I like to spend my time playing video games, playing with Lego, drawing maps, and playing Runescape with my friends. I also enjoy making up jokes with my friends (they say I am a half-crazed joker) in my spare time. If I were to be asked what my ""dream career"" would be, I'd say I would like to be a pet store owner. I would have a store called ""Ethical Pets"" and I would sell, fish, mice, rabbits, gerbils, and cats and dogs from the SPCA."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	967,
	2007,
	"Children's Programming: Education or Just Entertainment?",
	2,
	1,
	"Cape Breton",
	"Malcolm Munroe Memorial Jr High School",
	"This project examines the educational quality of children’s programming. Using 8 top rated children’s shows, their educational content was evaluated in three main areas: math (counting, addition, subtraction), language (words, letters, rhymes) and other (colors, shapes, second language). For each of the 8 programs, 10 episodes were watched to determine which program was the best overall in educational content using a tallying system."
);
INSERT INTO project_divisions(project, division) VALUES(967, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	967,
	1,
	"Erin McKenna",
	"Albert Bridge",
	NULL,
	"In my free time i enjoy running, and playing soccer. Physical activity plays a huge role in my everyday life, along with academics. I have been involved in public speaking for 5 years and I won overall speaker for all grade levels this year. For all three years in junior high I have been on the Student Council. I am a french immersion student, and i have volunteered at the fortress of louisbourg every summer since 1996, and have been practising my french there for 3 summers. I participated in encounters with canada in the previous year in Ottawa. I am a highland dancer since I was 4, keeping my scottish heritage active. I am very excited to be participating in the national science fair for the first time this year, and I hope that this isn't my last."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1171,
	2007,
	"Chromatography",
	1,
	12,
	"South Fraser",
	"Sullivan Heights Secondary",
	"This project analyses the component molecules of substances. The process takes place using a solvent, paper and a compound. It works by putting the compound on the paper and then adding the solvent. The solvent moves up the paper because of adhesion and cohesion, carrying up the pigments. The component molecules separate because of their size and adhesion to the paper, showing the different pigments."
);
INSERT INTO project_divisions(project, division) VALUES(1171, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1171,
	1,
	"Simranpreet Anand",
	"Surrey",
	NULL,
	"My name is Simranpreet Kaur Anand. I am a thirteen year old, grade eight student at Sullivan Heights Secondary School, Surrey, B.C. I have a older sister, who is only 16 months older than me, I also have a twin sister. My hobbies include bike-riding, rock climbing, playing frisbee, drawing, painting, and photography. I also have an interest in travelling and have been to Asia and Europe several times. The subjects I am interested in are art and science and that is one of the reasons I participated in the district science fair. In grades four, five, and eight my sister and I recieved gold ribbons. Some of my other achievements are recieving an acedemic achievement award in my elementary school and having my artwork displayed in a Rick Hansen art show that was held at my school. My post secondary plans are to study farther in the science and arts fields and then hopefully find a career that suits my areas of interest."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1171,
	2,
	"Sumeet Anand",
	"Surrey",
	NULL,
	"My name is Sumeet Kaur Anand. I am a thirteen year old, grade eight student at Sullivan Heights Secondary,Surrey B.C. I have an elder sister who is only 16 months older than me, I also have a twin sister. My hobbies include rock climbing, cycling, playing frisbee, drawing and photography. My sister Simran and I have won gold in our grade four, five, and eight district science fairs and now we would like to continue participating in science fairs. I enjoy taking part these events to enhance my knowledge. I have also participated at a Rick Hansen Art Show held at my school, where I had the oppurtunity to discuss my artwork with Rick Hansen. For future career plans I would like to get into something related to art and science because I enjoy these feilds."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	931,
	2007,
	"Chromatography and Organic Components Cretaceous Fossils",
	1,
	11,
	"Central Alberta",
	"Deer Meadow School",
	"During the fossilization process organic material immediately begins to degrade and is slowly replaced by minerals. This project uses modern techniques such as Thin Layer Chromatography to determine if any organic compounds in cretaceous material can be preserved during fossilization. Results show trace evidence of organic compounds in all the examples tested."
);
INSERT INTO project_divisions(project, division) VALUES(931, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	931,
	1,
	"Timmy Carlielle-Shaw",
	"Olds",
	NULL,
	"I am in grade seven and attend Deer Meadow School in Olds, Alberta. I have entered science fairs for the last six years, and won best of fair for Central Alberta at the elementary level two years in a row. My hobbies include camping, biking with my friends, and making chainmaille, an ancient art that produces beautiful jewelry or tough armor. I also enjoy collecting fossils in the Alberta badlands with my dad and I am a member of the Alberta Paleontology Society."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	931,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	931,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	946,
	2007,
	"Climate Change: Nunavut's Impact",
	2,
	7,
	"Kivalliq",
	"Victor Sammurtok",
	"My project looks at the amount of Greenhouse Gases that Nunavut is producing due to our complete dependence on fossil fuels. Nunavut imports 93 million litres of fuel annually to keep our communities functioning. We are already feeling the effects of a changing climate and Nunavumiut are the highest per capita producers of Greenhouse Gases."
);
INSERT INTO project_divisions(project, division) VALUES(946, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	946,
	1,
	"Douglas Aggark",
	"Chesterfield Inlet",
	NULL,
	"Hello, my name is Douglas Ross Aggark (my Inuktitut name is Alikamiq) and I am 15 years old. I have lived in Chesterfield Inlet, Nunavut all my life. I am a beneficiary of the Nunavut Land Claims Agreement, and I am Inuit. Before earning this amazing opportunity to go to the Canada Wide Science Fair, I had never been further south than Churchill, Manitoba. I am seeing a lot of new things for the first time; paved roads, trees, malls, grass, everything in the south, and lots of people. My community has 350 people, most of whom I am related too. I really enjoy coaching hockey and badminton, as well as playing them. I also really enjoy hunting Caribou and Beluga whales, which I catch to help feed my family. I like watching Polar Bears (sometimes on the porch of my house), and protecting people in town from them. My family also has a dog team with 13 dogs, we are training them to learn how to hunt. I am the Vice-President of our Students’ Council, and I really enjoy helping out with activities at our school. I extremely excited to meet new people and make new friends."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	921,
	2007,
	"Cleaner Fuel, Cleaner Air, Cleaner Engine",
	2,
	6,
	"Saskatchewan Chinook",
	"Swift Current Comprehensive High School",
	"This project investigated the factors that influence the quality of biodiesel made at home, experimenting with two production methods (manual and mechanical), and different ratios of the main ingredients. The biodiesel was measured for sootiness, combustibility, and acidity using home-designed equipment. When compared with the results of conventional diesel fuel and a biodiesel/conventional blend, biodiesel was found to be the least harmful to the environment."
);
INSERT INTO project_divisions(project, division) VALUES(921, 4);
INSERT INTO project_divisions(project, division) VALUES(921, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	921,
	1,
	"Alanna Howell",
	"Swift Current",
	NULL,
	"I was born on December 26th, 1992 in Swift Current, Saskatchewan. With my mother and father, brothers Sean and Ian, and sister Angela, I live for on a grain farm north of Swift Current. I attended Stewart Valley School from Kindergarten to grade eight, and am currently in grade nine at the Swift Current Comprehensive High School. Here, I enjoy running with the Ardens cross-country team, and competed at Provincials last fall. Music has always had an influential role in my life, as I play both the piano and trombone, as well as sing. My favourite pastime is working with my two horses. Through being a member of 4-H for seven years, I have improved my horsemanship skills and greatly come to appreciate these wonderful equines. Some of my other interests include gardening, cooking, welding, and contruction. Upon graduating from high school, I plan to attend the University of Saskatchewan. Although I am not sure which area I will specialize, I would like to obtain at least a Master’s degree. Growing up on the farm is something I feel very privileged of. It has taught me that I can accomplish anything that I dedicate myself to."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1094,
	2007,
	"Coca-Clavier",
	1,
	11,
	"Calgary Youth",
	"Lycee Louis Pasteur",
	"Ce projet démontre l'effet de la caféine sur le système nerveux. La vitesse et l'exactitude de frappe sur un clavier des participants a été mesuré pour avoir rien bu, pour avoir bu du Coca-Cola diète décaféiné, et pour avoir bu du Coca-Cola diète avec caféine. Les résultats ont prouvé que la caféine a eu un impact positif, prouvant son effet sur le système nerveux."
);
INSERT INTO project_divisions(project, division) VALUES(1094, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1094,
	1,
	"Hannah Golding",
	"Calgary",
	NULL,
	"I like sports, especially soccer, but am not on any team. I like doing creative things on my Macintosh computer or just hanging out with my friends. Besides science fair, I enjoy speech club and have won two silver medals for the impromtu category- which is where you have 5 minutes to write on a given topic, then you present it to judges and competitors."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1094,
	2,
	"Julia Mary Johnson",
	"Calgary",
	NULL,
	"Julia is a native Calgarian, currently in Grade 8 at the Lycee Louis Pasteur, a French school where she is also leaning Spansh. Julia's interests are varied, from soccer and swimming to music and dance. Weekends are spent in the mountains near Invermere B.C. - skiing in the winter, and riding her horse Nellie in the summer. Recently Julia won a trip to visit the battlefields of N.W. Europe in a poetry contest presented by the Military Museums. Some day Julia hopes to be a psychiatrist or a fashion designer or a chef. Fortunately there is still lots of time before she has to choose!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	884,
	2007,
	"CO2 at the Drive-Through",
	3,
	6,
	"Regina",
	"Thom Collegiate",
	"The purpose of this experiment was to determine the mass of carbon dioxide emitted by a single car idling in a fast food drive-through. By measuring the pH change of 1L of water after the car idled for 5 minutes, and assuming that carbonic acid was produced, the mass of carbon dioxide was calculated. It was found that the mass was small but still measurable."
);
INSERT INTO project_divisions(project, division) VALUES(884, 4);
INSERT INTO project_divisions(project, division) VALUES(884, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	884,
	1,
	"Jennifer Dorr",
	"Regina",
	NULL,
	"Currently enrolled at Thom Collegiate in Regina, Saskatchewan where I have lived all my life, I am currently enrolled in the International Baccalaureate Diploma Programme and will finish high school studies in May 2007. During my high school years I have been involved in many extra curricular activities, including playing the flute in the school band, singing in the school choir, acting as a grade 9 mentor and a peer tutor, and devoting many long hours to our school's athletic trainer program. In the fall I will be attending the University of Ottawa, where I have been admitted to the faculty of Social Sciences to study Criminology as part of the French Immersion program. My long term goals include obtaining a degree in behavioral neuroscience, which when combined with my ciminology studies will hopefully allow me to contribute to advances in crime prevention and criminal rehabilitation."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1040,
	2007,
	"CO2 Reduction",
	3,
	9,
	"North Bay",
	"West Ferris S.S.",
	"Our project proposes a possible solution to the issue of environmental damage by CO2. After extensive research, we were able to design and fabricate an apparatus capable of reducing the CO2 emitted by any vehicle, regardless of make or model. After fabricating the device, we were able to quantitatively test the effectiveness of the device and concluded that our prototype reduced CO2 emissions by 8.3%."
);
INSERT INTO project_divisions(project, division) VALUES(1040, 7);
INSERT INTO project_divisions(project, division) VALUES(1040, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1040,
	1,
	"Corey Gale",
	"North Bay",
	NULL,
	"I'm a grade 12 student at West Ferris S.S. in North Bay, Ontario. As a member of our school's Student's Council, I'm responsible for writing/directing/filming/editing a series of videos that the entire student body views at school pep rallies. These innovative videos are designed to promote student participation in school activities and sport teams. In terms of academics, I have always been a ""high achiever"". I have received a number of academic awards, including the highest graduating average in grade 8. Currently, I have a not-too-shabby average of 93%, and plan to accept my offer to McMaster University for BioMedical Engineering. Once I have obtained by Engineering degree, I plan to attend Medical School and become a family physician. In fact, I actually work at a local doctor's clinic, which is one of my primary inspirations for pursuing such a career. The doctors I work with are nothing short of amazing and provide me with an incomparable level of guidance. In my free time, I can usually be found fixing computers. I have designed and built about a dozen custom computers for local doctors, all of whom are very happy customers :) My coolest experience: Meeting Dean Kamen in Atlanta."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1040,
	2,
	"Kyle Samuel Willick",
	"Corbeil",
	NULL,
	"I am a grade 12 student at West Ferris Secondary School in North Bay, Ontario. I have enjoyed many great experiences, both academic and not. One especially notable example is being the Chief Engineer on a community based FIRST robotics team, winning 2 Canadian regionals among many other awards and attending World Championships all 3 years I participated. I have also competed in national mathematics competition since Grade 6 and have achieved numerous awards, from over 8 certificates of distinction to 2 COMC provincial medals to the Canadian honour roll in 2004 and 2005. I have also been invited to several international math camps, and recently to the POPTOR selection weekend in Toronto. I also enjoy volunteering around the community, especially as a mentor for our town’s FIRST Lego League team and as a volunteer referee for the Northern Ontario regional Lego competition. The Lego team consists of 8 young kids who have an interest in science and technology and I help them work through challenges in these fields to achieve a common goal. My goals for post-secondary are to obtain a bachelor and masters of math from the University of Waterloo, then move into research fields in mathematical physics."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1040,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1040,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1040,
	3,
	"Silver Medal - Automotive",
	"Senior",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1224,
	2007,
	"Condamné à perpétuité",
	3,
	10,
	"CDLS - Province du Québec",
	"École Saint-Maxime",
	"Condamné par l'Académie des sciences de Paris, le mouvement perpétuel est tout de même resté un rêve pour plusieurs chercheurs. Les lois de la nature ne lui permettant que des libérations conditionnelles, le mouvement perpétuel n'est, et, sans doute, ne restera qu'une utopie. Perpétuelle condamnation."
);
INSERT INTO project_divisions(project, division) VALUES(1224, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1224,
	1,
	"Jessica Wahba Mousseau",
	"Laval",
	NULL,
	"Malheureusement, nous n’avons reçu aucune biographie pour le projet. Nous ne pouvons vous écrire cette biographie étant donné la non réception de celle-ci par le jeune. Nous avons tenté à plusieurs reprises de la recevoir mais les délais ne nous permettent pas d’attendre à nouveau."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1224,
	2,
	"Sebastian Ionita",
	"Laval",
	NULL,
	"Malheureusement, nous n’avons reçu aucune biographie pour le projet. Nous ne pouvons vous écrire cette biographie étant donné la non réception de celle-ci par le jeune. Nous avons tenté à plusieurs reprises de la recevoir mais les délais ne nous permettent pas d’attendre à nouveau."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1012,
	2007,
	"Colour Confusion: Can You See the Taste?",
	1,
	9,
	"Bay Area",
	"St. Vincent de Paul E.S.",
	"This project investigated how the colour of pudding affected its taste. Ten males and ten females guessed the flavour of vanilla pudding that was dyed pink, brown and yellow, and then tasted it. Most subjects did not correctly identify the flavour after tasting. Males identified vanilla more often than females."
);
INSERT INTO project_divisions(project, division) VALUES(1012, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1012,
	1,
	"Diana Cocchiarella",
	"Hamilton",
	NULL,
	"My name is Diana Cocchiarella. I am in grade 8 at St. Vincent de Paul School. I participated in the following school sports: flag football and volleyball. I am also the vice-treasurer on the Executive Student Council. I am on the slide show committee(we prepare the slide show for the graduation dinner), and with my sister and two friends, we formed a team to compete in the All Science Challenge this May. I play soccer and volleyball. I like mathematics, phys. ed., science and music. In grade 5, I was on the math team, and we won 2nd place at the school board math challenge. I used to play tackle football, and the first year I played, my team won the championship. I came in 2nd place two years in a row in the volleyball league I play in. A couple years ago, our soccer team placed 3rd. I like going to NFL games in Buffalo. Last year, I donated my bone marrow to my brother."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1058,
	2007,
	"Cool It",
	3,
	11,
	"Calgary Youth",
	"John G Diefenbaker High School",
	"I studied the effects of various environmental parameters, such as temperature and dissolved oxygen, on corrosion of aluminum alloys in engine cooling systems in order to ensure the cooling system integrity and operating safety in the automotive industry. I used potentiodynamic polarization curve measurement as an electrochemical method to determine the corrosion mechanism and rate of metal metamorphosis in the given solution."
);
INSERT INTO project_divisions(project, division) VALUES(1058, 7);
INSERT INTO project_divisions(project, division) VALUES(1058, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1058,
	1,
	"Tamiz Ibrahim",
	"Calgary",
	NULL,
	"Tamiz Ibrahim is an energetic and enthusiastic young man. Currently, he is attending John G Diefenbaker High School and is in grade 11. Tamiz is the Charities Chair on school Students' Council and is an active member of Mayor Youth Council and is formerly a Vice President of Finance for Edge Gaming Inc. In addition, Tamiz has been an active and successful participant at the Calgary Youth Science Fair since 2001. Tamiz was chosen to represent Calgary at the National Science Fair held in Vancouver in 2005. As a result of this, he attended the Alberta Science Foundation Showcase in Edmonton and presented his project to the Minister of Science and Technology: Mr.Victor Doerksen, the Honourable Peter Lougheed, Premier Ralph Klein and Mayor Dave Bronconnier. In 2006, he was awarded the National Association of Corrosion Engineers trophy along with the Canadian Institute of Mining And Metallurgy a gold medal and a scholarship. Tamiz was awarded the Alberta Centennial Medal for outstanding youth leadership. He was the Student of the Year at the Ismaili Students Total Achievement and Recognition Ceremony. Tamiz enjoys public speaking and when he can, ’just chillin in the pool n playing pool.’"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1153,
	2007,
	"Contribution to Sustainability in Cement and Coal Production",
	1,
	12,
	"Vancouver Island",
	"St Margaret's",
	"The Quinsam Coal Mine rejects are a valuable resource. They have ideal proportions of major oxides for high-quality cement production and contain between 6MJ and 12.5MJ of energy per kilogram of rejects. Their use would extend the life of the mine, reduce waste piles, and provide a reliable source of raw materials and energy savings for cement producers. The industry, society and environment would benefit."
);
INSERT INTO project_divisions(project, division) VALUES(1153, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1153,
	1,
	"Laura Simandl",
	"Victoria",
	NULL,
	"I have a strong interest in sciences, particularly in engineering and earth sciences. I am really excited about participating in the 2007 Canada-wide science fair. I have participated in the Regional Science Fair (Victoria) for several years. This has been very beneficial to me because I learned a lot about many scientific disciplines through my own experiments and exposures to other projects. I am an outgoing person with a positive attitude, and I like challenges. Outdoors activities and sport teams, such as camping, hiking, soccer and field hockey are a huge part of my life. In my spare time, I enjoy reading and drawing wild life."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1153,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1153,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1114,
	2007,
	"Copper or Coincidence?",
	3,
	1,
	"Chignecto East",
	"Pictou Academy-Dr. T. McCulloch School",
	"This project studied whether an increase in copper in the brain could improve an organism's ability to learn and remember. Fruit flies were the test specimen and classical conditioning was used to test memory and learning ability after increasing their copper intake. It was found that an increase in copper can strengthen an organism's ability to learn and remember."
);
INSERT INTO project_divisions(project, division) VALUES(1114, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1114,
	1,
	"Karleigh Turnbull",
	"Pictou",
	NULL,
	"I enjoy being involved in many activities in my community. At the Trenton Nazarene Church I am part of the Nazarene Youth International Atlantic Council, nominating committee, and youth group. I have also counselled at the Nazarene Church's summer camp for several years. At my school, Pictou Academy, I have been involved in the school band, Yearbook Committee, Spirit Committee, Math Society, and am co-chair of the Youth Health Committee. I play guitar, flute, sing in the Pictou District Honour Choir and am part of the Trenton Nazarene Church's youth worship band. I was chosen to attend Encounters With Canada, as well as a Science camp at Dalhousie University. In grade eleven I was awarded for having the second highest standing. I have also received many bronze, silver, and gold medals at the New Glasgow Music Festival. At the Chignecto-East Regional Science Fair I was awarded first place and best application of scientific method in the senior division. I have also received a $1000 and $12 000 scholarship to Saint Francis Xavier University. After high school I will be attending St FX in their school of nursing. Afterwards, I would like to work in a hospital in the Maritimes."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1114,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1114,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1114,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1114,
	4,
	"Silver Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	848,
	2007,
	"Cosmic Radiation",
	2,
	9,
	"Simcoe County",
	"Bear Creek S.S.",
	"This experiment studied the correlation between cosmic rays from galactic sources (gamma ray bursts, supernovae and the sun) and atmospheric pressure on Earth. Cosmic rays were measured and analyzed using a sodium iodide detector and multi-channel analyzer. A strong correlation was found showing that higher atmospheric pressures resulted in lower levels of cosmic rays and low atmospheric pressure resulting in higher levels of cosmic rays."
);
INSERT INTO project_divisions(project, division) VALUES(848, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	848,
	1,
	"Matt Shwed",
	"Barrie",
	NULL,
	"My name is Matt Shwed, and I am a 16 year old grade 10 student at Bear Creek Secondary School in Barrie, Ontario. I have a wide variety of interests, ranging from sports, the arts and of course science. I love to play golf, tennis and volleyball, and also enjoy jogging and snowboarding in the winter. I also participate in drama, and have played the lead role in the play The Music Man. I have also helped direct a production at my previous elementary school. I was the valedictorian for my grade 8 graduation, and won the General Proficiency Award for exceptional results. I also won the highest mark in grade 9 for business and geography. My greatest interest, though, is physics. I am fascinated by the diverse laws and theories about our universe, as well as the tiny world of atoms and subatomic particles. In the future, I would like to study quantum physics and possibly theoretical physics. I am thrilled to have the opportunity to participate in such a worthwhile event."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1000,
	2007,
	"Could This be Random? Probably!",
	2,
	9,
	"Waterloo-Wellington",
	"Cameron Heights C.I.",
	"I wrote computer programs to investigate how shuffled decks approached randomness. The programs tested decks with riffle shuffles compared against random re-orderings. Statistical analysis of the decks revealed that it took three shuffles to have the majority of cards equally likely to appear in any location, whereas it took seven shuffles to have the majority of deck combinations equally likely."
);
INSERT INTO project_divisions(project, division) VALUES(1000, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1000,
	1,
	"Eddie Kim",
	"New Dundee",
	NULL,
	"My name is Eddie Kim. I am 14 years old, and I currently attend the Cameron Heights Collegiate Institute IB program. In school, I am involved in a number of activities, namely, the Debate team and Intermediate Band (I play the flute). I don't live directly in Kitchener-Waterloo, so I don't often have a chance to help out around the community. However, I do enjoy volunteering when there is a chess-related event going on, as chess is one of my hobbies. I am also a fan of the card game ""Magic: The Gathering."" My other main hobby is Tae Kwon Do, in which I am currently a senior red-blue belt. Throughout high school, I plan to study computers, all three strands of science, and math. However, I am currently unsure of any plans for post-school life. All I know now is that I don't want to work in a cubicle."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1000,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1000,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	996,
	2007,
	"CravingTooMuchJunkFood? TestingTheLinkBetweenTasteSensitivityandBMIPercentile",
	1,
	9,
	"Toronto",
	"Upper Canada College",
	"This project studied the relationship between taste sensitivity for sweetness, sourness, and saltiness (dominant flavours in junk food) and Body Mass Index (BMI) percentile in a sample of 12 year old boys in a Toronto school. Boys with high BMI (≥ 85th percentile) reported low sensitivity to sweet, salty, and sour flavours. Boys with low BMI (≤ 45th percentile) reported high sensitivity to these flavours."
);
INSERT INTO project_divisions(project, division) VALUES(996, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	996,
	1,
	"Kaleem Hawa",
	"Toronto",
	NULL,
	"Kaleem loves school. He enjoys English and Science classes the most. Kaleem plays the piano, lives to swim, and enjoys skiing in his spare time. He plays competitive soccer at school and his team won the CISAA championship games. Kaleem plays house league hockey and his team were finalists in the City of Vaughan championships. Kaleem speaks fluent English and Arabic and is in the Enriched French program at his school. Last year, Kaleem won 1st place in the Oral Communication competition in his class and school and was placed 3rd in the Area Competition for the York Region District School Board. Recently, Kaleem participated in a Mathletes Competition representing his school and his team placed 4th among 24 teams in the Toronto Area. Kaleem also loves drama and recently played the role of “Oberon” in his school play A Midsummer Night’s Dream. Kaleem spends his weekends going on outings, playing video games, enjoying good food, especially seafood, and completing his continuous flood of homework."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	996,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	996,
	2,
	"Silver Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1130,
	2007,
	"CSI Cold Scanning Investigations",
	2,
	1,
	"Halifax",
	"Ellenvale Junior High School",
	"Precision BioLogic had a problem with barcodes frosting up when they shipped their products, which are stored at ultra low temperatures (below –70C). Three different technologies were tested. The barcodes did not work well, the magnetic strip worked but had to be attached in a weird way, and the smart card worked flawlessly."
);
INSERT INTO project_divisions(project, division) VALUES(1130, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1130,
	1,
	"Ian Morrison",
	"Dartmouth",
	NULL,
	"I am 14 years old and a grade nine student at Ellenvale Junior High School. I enjoy playing hockey for the Dartmouth Whalers and soccer for Dartmouth United. I belong to 17th Dartmouth scout troop and recently received my Chief Scout’s Award. I have been a paper carrier for the Chronicle Herald since I was 10 years old. I play alto saxophone in band and I also play in a jazz band and a saxophone ensemble. I plan to do the International Baccalaureate program in high school. I hope to be come an aeronautical engineer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1136,
	2007,
	"Cure it Naturally!:  Spices & Herbs:  The Best Wonder Cure!!",
	1,
	9,
	"York",
	"As-Sadiq Islamic",
	"My project tests the antimicrobial properties of spices. I tested the various conditions under which spices exhibit their antimicrobial properties best. In conclusion, spices do have antimicrobial properties and they work best heated. Their spice oils worked better than the dried. A spice mixture was tested to see if it worked better than individual spices and it did. E.coli, enterococcus faecalis, and s.aureus were tested."
);
INSERT INTO project_divisions(project, division) VALUES(1136, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1136,
	1,
	"Fatima Sunderji",
	"Toronto",
	NULL,
	"My name is Fatima Sunderji and I am currently twelve years old in grade seven. I enjoy soccer, basketball, hiking, swimming, skating, and skiing. When I grow up, I plan to be a doctor or a teacher. My favourite subjects in school are science, math, english, and geography. This year, I have won my school competition for a geography competition (geochallenge) and have qualified to compete in the Geochallenge provincial competition."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1136,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1136,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	926,
	2007,
	"Cultivating Cultivators",
	1,
	9,
	"Avon Maitland-Huron Perth",
	"Turnberry P.S.",
	"This project studied the effects of manure on earthworm populations in a no-till method of farming. Four types of manure were tested; cattle, sheep, hog, and chicken. Two control plots were used to test populations without manure, and using conventional tillage. Cattle manure produced the highest population of earthworms while the control plots revealed significantly lower populations. All the manure plots showed increased earthworm populations."
);
INSERT INTO project_divisions(project, division) VALUES(926, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	926,
	1,
	"Ben Underwood",
	"Wingham",
	NULL,
	"Ben Underwood is 12 years old and a grade 7 student at Turnberry Central Public School. He lives on a farm just outside Wingham, Ontario with his parents, two older brothers, and one younger sister. Ben has been a member of many school sports teams including soccer, basketball, and volleyball. In his spare time he plays hockey and lacrosse; and enjoys helping his Dad work on the farm. Ben attends a gifted student program that inspires him to use his imagination and work to his potential. Cultivating Cultivators is Ben’s first science fair project and it won ‘Best in Fair’ at the Avon Maitland regional science fair this spring. Ben was inspired by his older brother Matthew who has attended CWSF three different times and hopes to follow in his brothers footsteps. Ben’s future plans include attending high school, university, or perhaps a police academy. He has aspirations of becoming a doctor, or a police officer and would like to be able to incorporate farming into his future as well."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	926,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	926,
	2,
	"Gold Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	926,
	3,
	"EnCana Platinum Award - Best Junior Project",
	NULL,
	"Encana Corporation",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1122,
	2007,
	"Dietary Fats: Friend or Foe? 2",
	1,
	9,
	"Bluewater",
	"Macphail Memorial E.S.",
	"This project explored the level of knowledge possessed by the average consumer regarding dietary fats, cholesterol and current nutrition labelling. It was extremely evident from the results of 275 surveys that consumers desire and need a star rating system, such as the one developed in my 2006 project, in addition to current nutrition labelling. An internet poll was used to gather input from food manufacturers."
);
INSERT INTO project_divisions(project, division) VALUES(1122, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1122,
	1,
	"Wade Walker",
	"Markdale",
	NULL,
	"I live on a small hobby farm in beautiful Grey County, Ontario with my family which includes a large Newfoundland dog. At school I an in the grade 8 French Immersion and the T.R.A.I.L. (gifted) programs. This year I am student council co-president. Also I enjoy participating in the school jazz and concert bands (bass clarinet), the school play (this year I was the Sheriff of Nottingham), ENVIROTHON and year book. I have won awards in public speaking in English and French. Each year since grade 4 I have won a medal at our regional science fair and this is my second time to the Canada-Wide Science Fair. For fun I listen to a variety of music, I am known for my eclectic tastes. Also I like to garden, but not weed. People note my wry sense of humour. In the future I hope to do scientific research of either a medical or environmental nature."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1122,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1122,
	2,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1196,
	2007,
	"Des ondes qui passent ou qui cassent",
	1,
	3,
	"New Brunswick",
	"École Anna Malenfant",
	"Dans le cadre de mon projet, j’ai conçu un appareil permettant le calcul du coefficient d’atténuation linéaire (affaiblissement) des ondes radio pour différents matériaux. J’ai fait une étude qui m’a permis de déterminer quel matériau bloque le mieux ces ondes électromagnétiques. J’ai aussi trouvé, de façon complémentaire, à quelle épaisseur minimale ce matériau bloque totalement les ondes radio."
);
INSERT INTO project_divisions(project, division) VALUES(1196, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1196,
	1,
	"François-Guillaume Landry",
	"Dieppe",
	NULL,
	"Bonjour, Je suis François-Guillaume Landry, élève de 8ième année de l’école Carrefour de l’Acadie de Dieppe, au Nouveau-Brunswick. Je suis âgé de 13 ans. En classe, mes matières favorites sont les sciences et les mathématiques. J’aime l’expérimentation scientifique, qui permet d’aller de découvertes en découvertes. La résolution de problèmes mathématiques s’avère également un de mes grands intérêts. J’ai été pendant deux années consécutives champion provincial de mon niveau scolaire à l’épreuve du Centre des Concours Mathématiques. Je terminais 33ième au Canada la première année. J’ai aussi participé au Concours provincial des mathématiques du Nouveau-Brunswick en 2006 et j’y ai obtenu la quatrième place, comme champion de mon district scolaire et premier du campus de l’Université de Moncton. Parmi mes activités parascolaires, les échecs constituent mon principal intérêt. J’ai eu la chance de participer à quatre championnats nationaux et à un championnat nord-américain, à Kapuskasing, Victoria, Ottawa, Kitchener et Boca-Raton (Floride) respectivement. Je suis présentement classé premier au Nouveau-Brunswick dans ma catégorie d’âge. Côté sports, c’est le soccer que je préfère. J’ai participé en 2006 au championnat national, qui avait lieu à Toronto. Parce que j’aime les sciences et l’expérimentation, j’ai la chance cette fois-ci de prendre part à l’expo-science nationale."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1196,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1020,
	2007,
	"Developing Codeform: A Syntax Highlighter",
	3,
	11,
	"Calgary Youth",
	NULL,
	"This project created, published, and evaluated codeform, a syntax highlighter. Written in C, codeform has many features including no memory leaks. Codeform has unique clipboard extensions and an online version. Users of codeform have provided feedback, and codeform is even being integrated into a forum. The evaluation tests showed that codeform is more syntactically correct, efficient, and flexible (though less mature) than other syntax highlighters."
);
INSERT INTO project_divisions(project, division) VALUES(1020, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1020,
	1,
	"David Williams-King",
	"Bragg Creek",
	NULL,
	"I am always programming computers; I enjoy astronomical topics; and I read voraciously. I am the unofficial leader of a local computer programming club. I also attend meetings of the Royal Astronomical Society of Canada's Youth Group, and a math/logic group at the University of Calgary. I have written the Waterloo Canadian Computing Competition twice and made the honour roll each time. I have taken two third-level computer programming courses at Athabasca University, COMP307 (C and C++) and COMP308 (Java), achieving an A+ for each. I have entered the Calgary Youth Science Fair twice; both times I won a gold medal and this time I also won the Alberta Research Council Award. I maintain my own website at http://dwks.theprogrammingsite.com/ and I help manage the other sections of the same website. I also very frequently post on a major programming message board, CBoard (http://cboard.cprogramming.com/), where I am eleventh for number of posts and recently ran for moderatorship. I have played the violin for seven years. I also enjoy sports, and currently participate in badminton and soccer. In the winter I frequently go downhill skiing, and skate and play hockey on our lake."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1020,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1020,
	2,
	"Bronze Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1015,
	2007,
	"Discombobulated",
	1,
	9,
	"Bay Area",
	"St. Clare of Assisi E.S.",
	"This project experimented to determine if gender affects how a person reads and understands a scrambled word paragraph. Fourteen subjects read a scrambled word paragraph and answered comprehension questions at the end of the reading. In conclusion, gender does affect how a person reads and understands a scrambled word paragraph."
);
INSERT INTO project_divisions(project, division) VALUES(1015, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1015,
	1,
	"Lisa-Marie Assenza",
	"Stoney Creek",
	NULL,
	"Lisa-Marie Assenza is a grade seven student at St. Clare Of Assisi School in Stoney Creek, Ontario. In her spare time, she enjoys reading and spending time with her family and friends. She is a provincial gymnast at the Hamilton Wentworth Regionettes Gymnastic Club. She has been in gymnastics since she was two years old. Lisa-Marie was named ""Athlete of The Year"" in the 2005-2006 season of gymnastics. She hopes to someday become an Olympic gymnast. Lisa-Marie has a positive attitude towards learning new things and is always ready for a good challenge. Her favourite school subjects are Science, French, and Religion. Lisa-Marie recently received an award from the Director Of Education for Science and Technology. She has not yet decided on a future occupation; however, she is considering a career in psychology or law."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1154,
	2007,
	"Dissolving Buildings:The Effects of Acid Rain on Limestone Structures",
	2,
	12,
	"Vancouver Island",
	"Esquimalt Community School",
	"Acid Rain dissolves our architectural heritage. Using hydrochloric acid as a proxy, I measured how limestone tiles dissolved depending on concentration and time of exposure, and measured the structural strength by dropping weights on the tiles. A protective coating resists the acid but cracks concentrate the damage leading to structural weakness. The real solution to acid rain is the reduction of sulfate and nitrate emissions."
);
INSERT INTO project_divisions(project, division) VALUES(1154, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1154,
	1,
	"Simon Bild-Enkin",
	"Victoria",
	NULL,
	"Simon was born in Edinburgh, but has been living in Victoria, BC, most of his life. He is passionate about making music (sax, bass and guitar), and reading about history and science. He combines history and science in all his science fair projects. This is Simon’s third project at the Canada Wide Science Fair, and he hopes to add many pins to his collection. Simon has been growing a rat tail for nine years, and will not cut it off."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1172,
	2007,
	"Dissolving the Pain",
	2,
	8,
	"Winnipeg Schools",
	"Sisler High  School",
	"Certain forms of pills have been marketed to provide fast pain relief, and we wanted to ensure that what they were marketing was correct. As consumers take these medications daily to kill their pain, we wanted to know which over-the-counter pain reliever dissolves fastest in the stomach; and which form of a pill—caplet or gel capsule—dissolve fastest in the stomach."
);
INSERT INTO project_divisions(project, division) VALUES(1172, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1172,
	1,
	"Nadine Demko",
	"Winnipeg ",
	NULL,
	"Science is one of my many interests. I wanted to further extend my knowledge in science by developing a science project. It was very exciting to win the gold medals, the most outstanding project award, and the best overall group project in Manitoba. Getting to go to the Canada-Wide-Science Fair was an amazing opportunity. I know that there are many other opportunities that can further allow me to develop more knowledge in science. I hope to one day choose a career in medical research; it is a field that constantly changes the world. I enjoy music and I express it in many forms. I like to sing; I sing in my church choir. I have had lead roles in many school musicals and concerts. I play three instruments—including the piano, flute, and guitar. In the past I have won a silver medal for Manitoba in an RCM piano examination. I also played the flute in the Manitoba Junior Honour Band. I belong to a Ukrainian dancing group: We have competed in many festivals in which we have won many gold medals. I belong to a Ukrainian youth organization called Plast. At a Plast leadership camp I obtained an outstanding mark."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	949,
	2007,
	"Do Contact Lens Solutions Keep Your Contact Cases Bacteria Free?",
	2,
	6,
	"Parkland",
	"Foam Lake Composite High School",
	"Do you wear contacts? If so do you find that sometimes your eyes are itchy or irritated? Well have you ever considered that it might be your contact solution? For my experiment I tested to see if contact lens solutions will keep your contact cases bacteria free. The results are shocking! Come find out what you can do to save your eyes!"
);
INSERT INTO project_divisions(project, division) VALUES(949, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	949,
	1,
	"Kelsey Bugera",
	"Foam LAke",
	NULL,
	"Hi! My name is Kelsey. I am involved in hockey, basketball, dance, and volleyball. I play the piano and i am working on becoming a lifeguard. I plan to go into the medical field when I have finished my highschool education. My favorite subjects are math and science! I attended CWSF last year in Quebec! I recieved a silver medal in life sciences in the intermediate level."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	949,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	949,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	949,
	3,
	"Silver Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	887,
	2007,
	"Distributed Robotics: An Intelligent System",
	3,
	11,
	"Calgary Youth",
	"Alberta Distance Learning Center",
	"A system of neural-based distributed robotics is proposed for improved performance and environmental interaction. Each robot can learn from an “expert system”, group-feedback, and self-feedback. An adaptive communication algorithm is used to share information and present feedback between robots. Computer simulations and a hardware prototype show group-feedback and neural-based robotics as viable possibilities in minefield clearing, exploration and mapping, military surveillance, and other applications."
);
INSERT INTO project_divisions(project, division) VALUES(887, 7);
INSERT INTO project_divisions(project, division) VALUES(887, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	887,
	1,
	"Malcolm Stagg",
	"Calgary",
	NULL,
	"I am a grade 12 student with the Alberta Distance Learning Centre in Calgary, Alberta. I live with my mother and brother, and have a pet dog, rabbit, and goldfish. I became fascinated with electronics in grade 2, after reading ""Wires and Watts"" by Irwin Math. Around this time, I began programming in QBASIC on a 386 computer with MSDOS. I have always had a love for math, completing Math 30 in Grade 10. This has been my eighth science fair project, and fifth time at the Canada Wide Science Fair; with all of my projects involving electronics, programming, and math in some way. I have been honoured to receive several awards over the years, including a gold medal in 2003. I enjoy traveling in the United States, and have had the opportunity to attend two International Science and Engineering Fairs in Phoenix and Indianapolis; receiving two awards in 2005. In my free time, I enjoy bicycling and skating, and have done programming work with an engineering company over the past few years to help create a truck monitoring system, which is now being used in North America and Europe. I plan to pursue a degree in Electrical Engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	887,
	1,
	"Statistical Society of Canada Award",
	NULL,
	"Statistical Society of Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	887,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	887,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	887,
	4,
	"Silver Medal - Automotive",
	"Senior",
	"AUTO21",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	887,
	5,
	"Silver Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1158,
	2007,
	"Do You See What I See?",
	1,
	12,
	"Pacific Northwest",
	"Hazelton Secondary",
	"I tested 364 people in 21 tests to see if subliminal messages were effective. I showed a video of a person with a ""neutral"" expression, and in one video I flashed the word ""happy"". In the second video the word ""sad"" was flashed, and in the third (control) video ""red"" was flashed. A significant number of people were effected by the subliminal message."
);
INSERT INTO project_divisions(project, division) VALUES(1158, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1158,
	1,
	"Alana Harrison",
	"hazelton",
	NULL,
	"Alana Harrison is a Hazelton Secondary School student from the scenic Village of Hazelton in north-western British Columbia. To further explore her interest in photography and filmmaking, Alana has chosen to do a subliminal messaging science project - ""Do You See What I See?"", for which she achieved a gold medal at the regional fair, and also the SCWIST Award. Alana is a popular community volunteer at the local library, where she is the digital technology specialist and assists with both public programming and the pre-school story-time. Alana was president of her elementary school and is currently engrossed in leadership programs and activities at HSS. Alana played the lead in a school musical production of “Annie”, and continues to sing, act, choreograph, and dance in local theatre. She loves volleyball and snowboarding. A born entrepreneur, she started her first serious business “Alana’s Bandana’s” at the age of nine. Alana rarely misses The Simpsons, and other hobbies include reading, beading, and vegetarian cuisine. After high school Alana would like to travel to Ecuador to meet her foster child, then go on to University, with the long-term goal of a career in education."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	930,
	2007,
	"Does Microwaving Water Affect Plant Growth?",
	1,
	11,
	"Central Alberta",
	"Cremona School",
	"Seven water treatments were compared to determine whether the growth of barley would be effected when watered with microwaved, boiled and tap water. After growing the barley for three weeks the plant heights were compared using an analysis of variance. The results showed that at a 95% and 99% level of confidence there was no significant difference between the seven water treatments."
);
INSERT INTO project_divisions(project, division) VALUES(930, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	930,
	1,
	"Mackenzie Landsburg",
	"Water Valley",
	NULL,
	"My name is Mackenzie Landsburg. I am 13 years old and in Grade 8 at Cremona School. I live on a ranch in the foothills of Alberta. On the ranch I ride my horse and help out with chores. I love sports and my favourites include basketball and track and field. Outside of school I like to hang out with my friends and listen to music. Since kindergarten, I have participated and won awards every year in Science Fair. In 2006 and 2007 I won Gold Medal and Best of Fair at my school science fair, the county science fair and at the regional science fair. Last year I went to the CWSF in Saguenay, Quebec, and loved it. After graduation I plan to go to university to get a Ph.D. in Aeronautical Engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	930,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	998,
	2007,
	"Does Listening to Rock, Rap and Classical Music Affect One's Concentration?",
	2,
	9,
	"Toronto",
	"Marc Garneau Collegiate",
	"An experiment was conducted to investigate whether rock, rap, and classical music affects one’s concentration. It was observed that participants were most distracted with rock music and while listening to music that they were familiar with. Those who regularly listen to music were more distracted than those who do not."
);
INSERT INTO project_divisions(project, division) VALUES(998, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	998,
	1,
	"Christopher Akio Piggott",
	"Toronto",
	NULL,
	"Christopher Piggott is a grade 9 student in the TOPS program at Marc Garneau C.I. in Toronto. He is involved in many clubs and after-school activities such as DECA, concert band, and Stock Market Club, and volunteers at the Toronto East General Hospital. Christopher enjoys being outdoors, and is a member of Scouts, where he often goes on camping trips. He participates in kendo, the Japanese martial art of sword fencing, and has attended many tournaments in which he often comes second or third in his category. His hobbies include model trains, model planes, and sailing, and hopes one day to become a marine biologist."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	998,
	2,
	"Gorick Kar Hung Ng",
	"Toronto",
	NULL,
	"Gorick Ng is a fifteen-year-old grade nine student from the TOPS Program at Marc Garneau Collegiate Institute in Toronto, Ontario, where he is an active member of the Student Council. He is the youngest executive member of the Toronto District School Board's Supercouncil, where he holds the position of Northeast Quadrant Co-Chair. He enjoys volunteering in the Emergency Department at the Toronto East General Hospital, and as a peer tutor at his elementary school. Gorick has received the Doris Ferguson Memorial Award, given by the Elementary Teachers of Toronto to four students from across the Greater Toronto Area for outstanding leadership and community involvement. He enjoys magic, photography, and traveling (especially the plane ride and the in-flight meals). His favourite subject in school is science. He hopes to attend medical school and work abroad with Doctors Without Borders."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	998,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	854,
	2007,
	"Does More Money Mean More distance in Golf Balls?",
	2,
	12,
	"Fraser Valley",
	"Chilliwack Secondary",
	"This project studied different brands of distance type golf balls to see if you are paying more for brand names or better performance. After hitting the golf balls with a machine that applies the same amount of force each time, the results were that the balls were pretty much the same. In conclusion you are paying more for the brand names, not for better performance."
);
INSERT INTO project_divisions(project, division) VALUES(854, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	854,
	1,
	"Tyler Clarke",
	"Rosedale",
	NULL,
	"My name is Tyler Clarke and I am a grade 10 student at Chilliwack Senior Secondary School. I live in of Rosedale, BC with my family of four, and we live on a sort of makeshift farm. We have several cats and some small farm animals (i.e. chickens, ducks…). I play ice hockey for the Chilliwack Minor Hockey League in my spare time. The things I like most about life are hockey, golf, and music. I enjoy to golf during the summer because the hockey season is over by then and I live quite close to a 9-hole course. In the future I would like to study and become a kinesiologist, which would combine sports and work into one."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	941,
	2007,
	"Do You Know Your Cat?  Left Pawed?  Right Pawed?",
	1,
	9,
	"Victoria County",
	"Jack Callaghan P.S.",
	"Paw preference was tested in 41 housecats (21 males; 20 females). 73.2% of housecats tested exhibited paw preference (36.6% left pawed; 36.6% right pawed). Males showed a statistically significant preference for the right paw, while females showed a statistically significant preference for the left paw. Left pawed females showed a statistically significant preference when compared to left pawed males and also to right pawed females."
);
INSERT INTO project_divisions(project, division) VALUES(941, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	941,
	1,
	"Graham Batty",
	"Lindsay",
	NULL,
	"I am a grade 8 student at Jack Callaghan Public School in Lindsay, Ontario, looking forward to high school. My favourite subjects include Math, Science, History, Geography, and French. This year, I have had the opportunity to compete in the Public Speaking Contest for our district; the Gauss Math Contest; a Remembrance Day essay contest, the Board-level Historica Fair, and the Victoria County Science Fair. I am very much looking forward to the 2007 Canada-Wide Science Fair in Truro, Nova Scotia. My hobbies include curling, cross-country skiing, swimming, bicycling, reading, and music. I am a highly active member of the Haliburton—Kawartha Lakes—Brock NDP and am currently serving on the Riding Executive. I actively campaigned for our riding candidate in the past two federal elections (2004, 2006). In addition, I also serve as the Youth Representative on the Oakwood United Church Official Board. My career plans include Law and Politics. I stay up-to-date in current and world affairs. I actively communicate with various politicians and political leaders on significant issues and have personally met David Suzuki, Maude Barlow, Howard Hampton, and Jack Layton. My ultimate goal is to, one day, serve as the Prime Minister of Canada."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	941,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	868,
	2007,
	"Dual Tomography",
	2,
	11,
	"Calgary Youth",
	"St. Brigid",
	"Geometric X-raying is one of the fastest developing areas of modern mathematics, having close ties to engineering as well. In my project, I developed a dual theory, which I call Dual Tomography, with the help of which I was able to solve quite a number of fundamental problems. An important characteristic of this theory is that it automatically generates results for geometric tomography as well."
);
INSERT INTO project_divisions(project, division) VALUES(868, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	868,
	1,
	"Mate Bezdek",
	"Calgary",
	NULL,
	"Born on November 4th, 1991 in Budapest, Hungary, Máté Bezdek came to Canada in 2003, at the age of 12. As the captain of both the senior volleyball and basketball teams at his Jr. High School, Máté won several major awards, including several tournament MVPs, and a city championship. As well, Máté's academic aptitude allowed him a place on the Honour Roll with Distinction list every single term of his Jr. High career - a record at his school. Having attended the CWSF twice successfully (1 gold, 1 silver and several other important special awards), Máté has had a lifetime interest in science and mathematics. Ever since he was young, Máté has always been fascinated by computers and technology, and is inspired to one day work at Microsoft. After high school, Máté plans to finish his undergraduate years at the University of Calgary, and hopes to get accepted to MIT for graduate school. In his little spare time, Máté is an avid chess player and runner, likes to mountain bike, and solve mathematics problems."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	868,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	947,
	2007,
	"Does Snow Affect Sound?",
	1,
	5,
	"Beaufort-Delta",
	"Samuel Hearne Secondary School",
	"I wanted to test if snow effects sound. I tested sound intensity at three different test sites, distances and heights above the ground. I hoped to find if this could impact search and rescue."
);
INSERT INTO project_divisions(project, division) VALUES(947, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	947,
	1,
	"Baruch Watters",
	"Inuvik NWT",
	NULL,
	"My name is Baruch Watters. I love sports; my favorite sports are hockey and soccer. I particapate in many school activities, such as indoor lunch time floor hockey, lunch time basketball, and soccer. I love to go outside and play road hockey. My friends and I play at least once a weak. When I finish university I hope to become a chef or carpenter. I have come in first, second, and third place for science fair, one of the three with me not even being there. This is my very first time going to the national science fair and I am very excited."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1206,
	2007,
	"Duel antibactérien",
	3,
	10,
	"CDLS - Province du Québec",
	"École secondaire Kénogami",
	"Pour notre expérimentation, nous avons comparé sur la bactérie commune E.Coli, l'efficacité du phage T2 et T4 versus un antibiotique. De plus en plus on assiste malheureusement à un surcroit des multi résistances. Les antibiotiques ayant perdu de leur efficacité, les bactériophages pourraient bien être l'issue de secours."
);
INSERT INTO project_divisions(project, division) VALUES(1206, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1206,
	1,
	"Anne-Marie Pilote",
	"Jonquière",
	NULL,
	"Étudiante en secondaire 5 au Saguenay-Lac-Saint-Jean, je suis une fille dynamique et passionnée dans tout ce que j’entreprends. Sportive de nature, je pratique le basket-ball, le volley-ball et le cross-country, mais c’est sans contredit mon rôle d’assistant-entraîneur de l’équipe féminine de basket-ball à l’école qui est le plus significatif à mon égard. Au niveau du bénévolat, j’ai notamment participé à des activités sportives pour handicapés en secondaire 2, pris en charge une collecte de fonds pour la Soupière de l’Amitié en secondaire 3, collaboré aux activités de Noël pour les malades à l’hôpital de Jonquière en secondaire 4. En 2006-2007, à différents paliers d’Expo-Sciences, j’ai remporté le prix de l’Association des Médecins de Langue Française du Canada, celui des « Têtes chercheuses » de Merck Frosst ainsi que le prix du Ministère de l’Éducation, du Loisir et du Sport. Dans ma carrière future, je souhaite transmettre ma passion des sciences en devenant médecin oncologue et professeur d’université dans ce domaine. Aussi, je désire ardemment travailler pour ma communauté en devenant médecin bénévole pour Médecins sans Frontières."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1206,
	2,
	"Sophie Tremblay",
	"Jonquière",
	NULL,
	"Tout débuta un certain 31 décembre 1989, jour où je suis venue au monde. Mon enfance fut remplie d’activités. Très jeune, j’ai suivi une panoplie de cours de natation. Un peu plus tard, j’ai commencé des cours de piano qui m’ont amenés à obtenir le diplôme du 5e niveau de la faculté de musique de l’Université Laval. Vers 11 ans, j’ai changé d’art et me suis dirigée vers les arts plastiques en suivant des cours de peinture sur toile. Du primaire au programme d’études internationales à l’école secondaire Kénogami en passant par le programme d’anglais intensif en 6e année, on peut dire que j’ai fourni beaucoup d’efforts. À ma 2e année de secondaire, je me suis impliquée dans le sport étudiant en faisant partie de l’équipe de basket-ball régional de mon école. J’ai renouvelé mon expérience jusqu’à la fin de mon 4e secondaire. Tout au long de mon secondaire, je me suis impliquée dans ma communauté en faisant beaucoup de bénévolat (hôpital de Jonquière, résidence pour aînés Ste-Famille...). Cette année est ma 2e participation à l’expo-sciences. Je compte renouveler l’expérience les années prochaines et orienter ma carrière dans le domaine des sciences pharmaceutiques dans l’avenir."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1206,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1206,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1016,
	2007,
	"Effect of Pollution on Aquatic Life: Part 2",
	2,
	9,
	"Bay Area",
	"Hillfield Strathallan College",
	"This project demonstrates the effect of winter freezing and sediment absoption on the toxicity of Malathion using Hyalella azteca as subjects. Test results show that Malathion breaks down, but it is unclear if chemical absoption into the sediment occurred. The residual toxicity of Malathion on the food chain was investigated."
);
INSERT INTO project_divisions(project, division) VALUES(1016, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1016,
	1,
	"Lauren Bursey",
	"Ancaster",
	NULL,
	"I am a Grade 10 student at Hillfield Strathallan College. At the school I am a member of the Social Action committee and a member of the Crescendo Concerts committee, which recently hosted Tafelmusik and the Canadian Brass. I am a trumpet player in the school Wind Ensemble. I recently organized a speaker for International Women's Day, and am completing my silver Duke of Edinburgh award, having completed bronze last year. To complete the requirements for the awards I participated in a dog sledding trip and a winter canoe/camping trip in Algonquin Park. I am the youngest member of the first girl's Senior Field Hockey team, and I am currently assisting the junior girl's team with skill development. Outside of school, I have been sailing since I was 6, and racing on the Royal Hamilton Yacht Club Optimist Race Team. I have raced multiple times in the New England Regatta, the Orange Bowl in Miami, and the Canadian Nationals. In 2006 I represented Canada at the North American Optimist Championships in Puerto Rico against teams from as far away as Australia and Singapore."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1016,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	869,
	2007,
	"Eat Dirt & Live Longer",
	2,
	11,
	"Calgary Youth",
	"Sir Winston Churchill High School",
	"This study was performed to determine why children brought up in sterile environments are more susceptible to autoimmune diseases and allergies than children raised in pathogen-saturated environments. Research about the adaptive immune system was used to identify five possible causes. Literature suggests that the cause for the high rate of autoimmune diseases and allergies must be isolated and administered to all children."
);
INSERT INTO project_divisions(project, division) VALUES(869, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	869,
	1,
	"Bhuvana Sankaranarayanan",
	"Calgary",
	NULL,
	"Deleted by request."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1198,
	2007,
	"Effectiveness of Fog Lamp Colors",
	1,
	8,
	"Manitoba First Nations",
	"Mountain View School",
	"In this project I used a flashlight as a light source and used different colour filters over it to create different colours of light. I shone the light through jars of water with different amounts of milk dissolved in them to create different levels of ""cloudiness"". I used a light meter to measure the intensity of light coming through in lumens."
);
INSERT INTO project_divisions(project, division) VALUES(1198, 99);
INSERT INTO project_divisions(project, division) VALUES(1198, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1198,
	1,
	"Justice Cooke",
	"Winnipeg",
	NULL,
	"My Name is Justice Cooke. I was born in Sapotaweyak, but have attended school in Little Saskatchewan, and have just recently moved to Mountain View School, in Barrows - all in Manitoba. I enjoy sports and the outdoors, but really enjoy reading and doing science projects. I am in Grade seven, and this year was my second year participating in science fair. I was very lucky both times. Last year at the regionals I received the Genome Prairie Award for a project on fingerprinting and family connections, and this year I got a trip to the CWSF. This is the most exciting thing that has ever happened to me."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	851,
	2007,
	"Electrifying Algae",
	3,
	12,
	"Fraser Valley",
	"Yale Secondary",
	"Electromagnetic fields are produced by any regular household appliances, as well as by powerlines situated close to our homes. This means that we are constantly being exposed to them. However the effects of these extremely low frequency field on living organisms is still unclear. In our experiement, we tested whether or not these fields produced by electrical wires have any effect on algae cells."
);
INSERT INTO project_divisions(project, division) VALUES(851, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	851,
	1,
	"Emily Kuo",
	"Abbotsford",
	NULL,
	"I am a grade 11 honor roll student at Yale Secondary who enjoys science and music. People describe me as a hardworking, easy-going and optimistic person. I enjoy listening to music and playing the piano. As a part of the school's concert band, I also play the flute and I am a active member and secretary of Key Club, a worldwide student volunteer organizing committed to helping people around the world. During my spare time, I like to read , draw, play badminton , and hang out with my friends. During the past 3 years , I have participated in the regional science fair many times and recieve many valuable awards and experiences. I plan to study chemistry or genetics in the future and hope to work in the field of sciences such as a family physician or dentist."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	851,
	2,
	"Alice Zhang",
	"Abbotsford",
	NULL,
	"My name is Alice, and I am a cheerful, outgoing person. I love meeting new people, as well as spending time with my friends. I can speak English, Japanese, and Mandarin Chinese fluently because I was born in China, but immigrated to Japan when I was five years old, then came to Canada when I was eleven years old, and have lived here since. My hobbies include playing the piano and saxophone, listening to music, reading, as well as shopping. I work part-time as a waitress at a Japanese restaurant, as well as a minor test shopper (a very interesting job, I must say.) My favourite academic subjects in school are chemistry and math; I am also involved in the student government, key club, as well as concert band in school. Every week, I volunteer at the local Japanese school, where I help little kids, ranging from 5 ~ 10 year-olds, learn Japanese. My career plans are not definite, however I am currently preparing for SAT to apply for universities in the states."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	851,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	992,
	2007,
	"Energy Burst or Energy Thirst",
	3,
	9,
	"Toronto",
	"Francis Libermann C.S.S.",
	"Energy drinks have gained popularity over the past years, and are indeed useful in “restoring mental alertness and wakefulness”. But what many consumers do not realize is the harm that these flashy canned drinks can cause if not used properly. This experiment explores all these harmful effects and ways to avoid them, promoting the safe use of such synthetic wonders"
);
INSERT INTO project_divisions(project, division) VALUES(992, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	992,
	1,
	"Brendon Fredrick Vaz",
	"Scarborough",
	NULL,
	"My name is Brendon Vaz and i was born in Mumbai, India on the 4th of July 1989. I moved to Canada in August of 2003 and since then, have been studying in Francis Libermann Catholic High School. Althoug. I have a keen interest in aeronautics, sports as well as sciences in general. My favourite sport is soccer. I am part of my school's senior soccer team and i used to help coach soccer at the local Y.M.C.A. This past summer i was involved in the Monarch Project at Morningside Park which aimed at promoting an increase in the monarch butterfly population in the area. My favourite subject of study is probably physics. I plan to persue an education at Ryerson University in Toronto int he field of aerospace engineering, which will hopefuly prove to be the beginning of an exciting career. My most notable experience will probably have to be the Toronto Science and Technology fair. Winning at the fair was a shock, but representing the city in Nova Scotia will be an honour."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	992,
	2,
	"Ryan Sadloo",
	"Scarborough",
	NULL,
	"My name is Ryan Sadloo and I am a 17 year old grade 12 student attending Francis Libermann Catholic High School. My in school activities include: the senior soccer team, table tennis club, math tutoring club, and instrumental music. My extracurricular activities include volunteering at a nursing home Saturday mornings, and every summer for the past 4 years I’ve coached a team of mixed 12 year old boys and girls the game of soccer. Outside of school and volunteering I spend most of my free time keeping active, either by going to the gym or playing my favourite sports, soccer and hockey. Next year I plan to attend York University and enroll in Kinesiology. My ideal future career plans at this point in my life would be to become a specialized doctor such as a chiropodist mainly because I’ve had double knee surgery to correct a problem and after going through that experience the human body with respect to movement has excited me especially since I’ve taken it for granted in the past. All in all, I’m just an easy going senior high school student who is willing to listen, learn, and hopefully grow throughout this process."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1095,
	2007,
	"Embryonic Stem Cells and Viral Internalization",
	3,
	11,
	"Calgary Youth",
	"Queen Elizabeth Junior Senior High School",
	"To determine the specificity of ligand internalization in murine embryonic stem cells, a random M13 bacteriophage library was incubated with ES cells. Internalized phage were isolated through biopanning using subtilisin (a novel approach) to release surface bound phage. 5000 times less phage were found in the cell lysate than in the cell medium. Determining ligand specificity could lead to therapeutics for targeting cancer-causing stem cells."
);
INSERT INTO project_divisions(project, division) VALUES(1095, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1095,
	1,
	"Emily Cooley",
	"Calgary",
	NULL,
	"For the past three years I have been dedicated to pursuing my own research initiatives at the University of Calgary and am now completing my grade 12 year at Queen Elizabeth high school in Calgary, Alberta. I have participated for the past two years not only in the Canada Wide Science Fair but also in the Sanofi-Aventis Biotech Challenge as well as competitively engaging in high school debate and speech at the provincial and, more recently, national level. I am involved in the Calgary volunteer community and am a member of the Youth Volunteer Corps as well as the Calgary Youth Foundation. I am looking forward to attending the University of British Colombia (Vancouver campus) in the fall, however, I have yet to decide upon a specific program of study. I hope to spend the upcoming summer traveling as much as possible to gain a better understanding and appreciation of the world around me as well as taking a year of study abroad."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1095,
	1,
	"Merck Frosst Award",
	NULL,
	"Merck Frosst Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1095,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1095,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1095,
	4,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1095,
	5,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1095,
	6,
	"EnCana Platinum Award - Best Senior Project",
	NULL,
	"Encana Corporation",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1095,
	7,
	"EnCana Best in Fair Award",
	NULL,
	"Encana Corporation",
	10000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1025,
	2007,
	"Ergonomics Within the Workplace",
	3,
	9,
	"Waterloo-Wellington",
	"St. John's-Kilmarnock School",
	"Using four case studies, the aim in this science fair is to improve the workplace ergonomic conditions, therein reducing wear and tear on the worker's body. We have set goals to find the most prominently used muscle groups, the relationship between the amount of mass being moved and the level of muscle contraction, and to quantify the effects of several work-place variables on muscle contractions."
);
INSERT INTO project_divisions(project, division) VALUES(1025, 7);
INSERT INTO project_divisions(project, division) VALUES(1025, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1025,
	1,
	"Mihail Buse",
	"Kitchener",
	NULL,
	"Mihail Buse is a grade twelve honour student at St. John’s-Kilmarnock School in Breslau, Ontario. An active member of the Human Rights Committee, Mihail has assumed a leadership role by organizing a silent auction to assist raising funds to help children in Nepal, India. Mihail will travel to Nepal with a group from the school in March 2007, in order to purchase and carry schoolbooks to schools in Nepal and deliver funds which will purchase furniture for two classrooms and learning materials for the children of this community. Mihail enjoys travel and has been to Romania, France, Greece, Cuba and Mexico. He speaks not only English, but Romanian and French as well. Mihail is an alumnus of the grade 10 and grade 11 Waterloo Unlimited enrichment program. During the summer of 2006 Mihail was selected to attend Shad Valley International at Queen’s University and he remains involved with this excellent organization as an alumnus. A keen interest of Mihail’s is science. In 2005, Mihail advanced to the Canada Wide Science Fair competition where he earned a silver medal, as well as a scholarship sponsored from Western University. Athletically, he has been a member of the rugby and wrestling teams."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1025,
	2,
	"Peter Wawzonek",
	"Cambridge",
	NULL,
	"Peter Wawzonek is a grade 12 honour roll student at St. John Kilmarnock School. A member of senior school council, Peter is Manager of Tuck shop and vending machines, and brought in a “healthy snacks” policy this year. Funds earned are utilized for council initiated events and charitable causes. Extracurricular activities include acting roles in the school play, member of two choirs, rugby, basketball, wrestling teams and badminton, tennis and mountain bike club. Peter is a Shad Valley alumnus; recognized for top project, top financials, top presentation at Memorial University, NL (07/06). As a member of the National Memorial team they competed against 12 Canadian Universities and won Gold-Best Overall Project as well as two silver medals for Best Application of Theme and Best Business Plan (10/06). Peter is an alumnus of Waterloo Unlimited, a national enrichment program (2005/2006). Peter has been involved in the community as a tutor, a Rotary T-Ball Asst. Coach, school ambassador, community trail clean up, and with Habitat for Humanity. Hobbies include being guest co-host of a radio show, playing drums, guitar, video games, and traveling."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1025,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1025,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1025,
	3,
	"Bronze Medal - Automotive",
	"Senior",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1025,
	4,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	874,
	2007,
	"F1 vs F2",
	3,
	6,
	"Northern Saskatchewan",
	"Churchill Composite H.S.",
	"My project: to see if the first-generation invigor 1520 canola seed is better then its second-generation seed. I planted six F1 seeds and six F2 seeds in their own individual containers per test. I did a total of seventeen tests, which is a total of 204 plants. At the end of each test the leading seed was the F1 seed 81% of the time."
);
INSERT INTO project_divisions(project, division) VALUES(874, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	874,
	1,
	"Sylvia Dziak",
	"La Ronge",
	NULL,
	"I have my grade 8 in the royal conservatory of music for piano, and I am also in cheerleading and pom. This is my third time coming to nationals, my first time I brought home a bronze medal. I love to travel and have been to over 5 difference countries. Next year I plan on attending University of Regina to study environmental engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	874,
	1,
	"Honourable Mention - Life Sciences",
	"Senior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1101,
	2007,
	"Feel The Flow 2: Microbubbles",
	3,
	12,
	"Greater Vancouver",
	"Lord Tweedsmuir Secondary",
	"In the past Engineers have struggled to decrease ship resistance by 1% or less, by means of new ship hull designs. ""Feel The Flow 2: Microbubbles"" uses microbubbles to create a boundary layer between the ship hull and water to attempt to reduce drag by 20%. A 2.4m drag tank was constructed in my basement for testing, statistics were used in the treatment of data."
);
INSERT INTO project_divisions(project, division) VALUES(1101, 7);
INSERT INTO project_divisions(project, division) VALUES(1101, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1101,
	1,
	"Mark Stothers",
	"Surrey",
	NULL,
	"My name is Mark Stothers, and I am a grade 11 student living in Surrey, BC, attending Lord Tweedsmuir secondary school. Throughout high school I have had a 4.0 GPA, and recently scored 98% on my Math 12 provincial examination. I am also taking Calculus 12 this semester. This is my fifth year participating in the Greater Vancouver Regional Science Fair, and my second year heading to the CWSF (I attended last year's fair in Saguenay, Quebec). In grade 7 I began competing in the GVRSF, and have been addicted ever since. Sports that I am involved in include Badminton, Floor Hockey, Track, and Curling (for the past seven years). This year I skipped my curling team to first place in my block. I have now been playing trumpet for the past five years, after having an amazing band teacher in grade 7. I have won numerous outstanding instrumentalist awards at my school. I also help younger math students at my school in math tutorials on Tuesday and Thursdays, in addition to being involved in the students council. Academic teams I am involved in include the Physics Olympics, Kwantlen Science Challenge, and the Math team at my school."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1101,
	1,
	"International Summer School for Young Physicists Award",
	NULL,
	"Perimeter Institute for Theoretical Physics",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1030,
	2007,
	"Ferrum Corrumpitur Quod Aer",
	1,
	9,
	"Bay Area",
	"Hillfield Strathallan College",
	"Iron oxidation (the rust reaction) can be used to estimate atmospheric oxygen content. Test-tubes containing steel wool with 0-100% oxygen, and helium, were inverted into a tub of water. The height of the water column in each test-tube was measured daily. Water column height correlated directly with oxygen concentration."
);
INSERT INTO project_divisions(project, division) VALUES(1030, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1030,
	1,
	"Kieran Smith",
	"Dundas",
	NULL,
	"I am 13 years old and I live in Dundas Ontario with my mom and dad, two sisters, little brother, dog, and cat. I have attended Hillfield Strathallan College except for the three years I lived with my family in the United Arab Emirates where I went to Al Ain English Speaking School. I was proud to be elected House Captain at school in year 6 (grade 5). In my years away I travelled to Cypress, France, and England, learned some Arabic, and saw many different things than you see in Canada! I also played a lot of hockey since there are many Canadians in UAE and hockey is important. I have been home for 3 years and my hobbies are Warhammer, and paintball. I am a good skier and I play hockey, and I am working on my Bronze Medallion in swimming. I take piano lessons and play the trombone at school. My favourite school subjects are math, science and history, and I like to read. I am looking forward to going to highschool."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1151,
	2007,
	"Fighting Flames Frugally",
	2,
	12,
	"Vancouver Island",
	"St Margaret's",
	"My experiment is designed to find out if baking soda and ammonium sulfate are effective alternatives to the expensive commercial fire retardants and the best concentration to use for different materials. My results were that the more concentrated the compound was, the better it worked. The baking soda and ammonium sulfate were both effective fire retardants and affected the flammability of the various materials differently."
);
INSERT INTO project_divisions(project, division) VALUES(1151, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1151,
	1,
	"Adrienne Duimering",
	"North Saanich",
	NULL,
	"My name is Adrienne Duimering. I am fourteen years old and attending Grade 9 at St. Margaret's School in Victoria, B.C. My favourite subjects are math and science, and I love to learn new things. I have been playing the piano for nine years. I live with my parents and older sister, Adele, on the border of John Dean Provincial Park. I would love to have a Nova Scotia Duck Tolling Retriever--that would be my ideal pet! My favourite TV show is Grey's Anatomy, and I would like to enter the medical field myself. I love skiing with my family on Vancouver Island. I enjoy visiting Strathcona Provincial Park and partaking in outdoor activities. I have competed in the Vancouver Island Regional Science Fair for the past five years, and this is my first trip to the Canada Wide. I am very excited about this opportunity!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1151,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1151,
	2,
	"Silver Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	900,
	2007,
	"Fertilizing Growth",
	1,
	6,
	"Carlton Trail",
	"Schell School",
	"In this project I did an experiment to see how fertilizer affected plant growth. I planted three types of plants . I planted them in 18 pots. Then over the next two months I added a measured amount of fertilizer to each pot. Then I measured the roots and the height of the plants to see my results."
);
INSERT INTO project_divisions(project, division) VALUES(900, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	900,
	1,
	"Derek Ball",
	"Holdfast",
	NULL,
	"Hi, my name is Derek Ball and I live in Holdfast Saskatchewan. I am 14 years old and I did the project Fertilizing Growth. I live on a farm where we grow many crops and we also raise cattle. During school I play volleyball and badminton. My favorite classes are gym and info. During the summer I take swimming lessons at the lake. My hobbies and interests are riding my bike, playing games, playing my friends at chess and taking care of animals. In my future I would like to be a veterinarian."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	961,
	2007,
	"Fighting the Clone Wars",
	2,
	12,
	"Northern British Columbia",
	"Bert Bowes Jr Secondary",
	"This project studied the potential effectiveness of inserting the telomerase enzyme into somatic cells via molecular cloning procedures. Molecular Cloning procedures were analyzed and a virus vector solution was chosen to transfect the somatic cells with the telomerase enzyme. Somatic Cell Nuclear Tranfer processes were analyzed and concluded that the telomerase enzyme should be able to be injected into somatic cells and cloned efficiently."
);
INSERT INTO project_divisions(project, division) VALUES(961, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	961,
	1,
	"Taneille Johnson",
	"Fort St John ",
	NULL,
	"My name is Taneille Johnson, I was born in Calgary, Alberta and one of my major hobbies/ sports is speedskating. Last winter I attended the Canadian Long Track Speedskating Championships in Winnipeg after winning the Provincial BC Long Track Championships title in Dawson Creek. I am currently 14 years old and plan on attending the University of Strathclyde in Scotland in order to study for an undergraduate masters degree in Forensic and Analytical Chemistry. I play the clarinet and piano, recently returning from a concert band tour in New York City. In Grade 7 I won an award for academic achievement in sciences and math. I have a German Shepard named Keida, and a cat named Diago. I enjoy taking walks with Keida along the Peace River hills, and in the country around my home. During the summer I enjoy river and lake kayaking, along with running in the local Track and Field Club."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	961,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	961,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1035,
	2007,
	"Fighting for Deer Life",
	2,
	9,
	"North Channel",
	"W.C. Eaket S.S.",
	"This project studied the effectiveness of deer/vehicle prevention methods. Fencing, reflectors, whistles, roadside vegetation clearing, deer population reduction, deer warning signs, and other advanced technologies were all researched for their effectiveness. Biologists and other researchers were contacted and web sites and books were employed. Fencing was found to be the most effective method but also the most costly."
);
INSERT INTO project_divisions(project, division) VALUES(1035, 9);
INSERT INTO project_divisions(project, division) VALUES(1035, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1035,
	1,
	"Tegan Wiebe",
	"Blind River",
	NULL,
	"My name is Tegan Wiebe and I am currently in the tenth grade. I attended the Canada Wide Science Fair in grade eight with a project on tire traction. I am very involved in my school and in my community. I participated actively on basketball, volleyball, tennis, and track and field teams at my school. I received Most Valuable Player Awards in basketball and volleyball and I competed at Northern Ontario Secondary School Athletics for the 80m hurdle sprint. These awards got me to Athlete of the Year last year. This year I participated in the Reach for the Top competition and our school was the regional champion. As well as doing sporting events, I enjoy reading, running, and playing the piano. I also love drama and have always enjoyed public speaking. Last year I was the zone and regional champion. Travelling is also something I love to do. I have been to most of the United States, Canada, and Norway."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1035,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1035,
	2,
	"Honourable Mention - Automotive",
	"Intermediate",
	"AUTO21",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1035,
	3,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1106,
	2007,
	"Finding f(x) with Genetic Algorithms",
	3,
	12,
	"Greater Vancouver",
	"Vancouver Technical Secondary",
	"Given a set of points on a graph, can a computer accurately find a practical mathematical function through the use of a genetic algorithm without any prior knowledge of what function that set of points may resemble?"
);
INSERT INTO project_divisions(project, division) VALUES(1106, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1106,
	1,
	"Robert Young",
	"Vancouver",
	NULL,
	"Born to and raised by Chinese Canadian parents in beautiful Vancouver, BC, I was expected to excel academically and become successful, similar to many Chinese children. However, the route to success and the types of interests to pursue was entirely up to me. Today, I am a self-motivated, confident, and highly adaptive learner and leader. I participate in many school activities including the dragon boat team and volunteer for various community events including day camps while at the same time maintaining a high grade point average, and a deep interest in Science and Technology. Many times I’ll find myself reading articles describing new frontiers reached by scientists and engineers worldwide or experimenting with the settings on my computer. Though not as often, I also enjoy cycling along the city trails, hiking, and kayaking. After graduation, I plan to pursue an education in Biomedical engineering at UBC and therefore a future in what I like best, Science and Technology. Entrance scholarships and the CIBC YouthVision Scholarship (which I was awarded in 2005) will greatly assist me in my planned journey into the future."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1106,
	2,
	"Jordan Chin",
	"Vancouver",
	NULL,
	"Jordan Chin has been programming on and off for almost as long as he can remember. But before that, he began in the 6th grade, when school felt like it consisted entirely of free time, and he learned basic HTML and JavaScript. Then in the 7th grade, he moved on to bigger and better with C++ (which he is still learning to this day). Although he has been coding for so long, he feels he has not made as much progress as he should have. He blames this on the decreasing amount of free time each year, and is planning to study Computer Science at UBC. He is currently considering entering the gaming industry. Aside from coding, Jordan is also an involved student at Vancouver Technical Secondary. He is the Public Relations Officer of the Student Council, a devoted member of the Library Club, on his third year paddling for the VT Dragonboat team, and a member of BASE, a club at VT that coordinates and guides grade 8s to ease their transition into high school. Jordan also enjoys reading novels, and listening to and playing music in his spare time. He plays the clarinet in the VT Concert Band."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1106,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1106,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1106,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1106,
	4,
	"Silver Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	917,
	2007,
	"Finding the Fit for Your Knee",
	1,
	9,
	"Ottawa",
	"Turnbull School",
	"Canadians undergo surgeries for Anterior Cruciate Ligament (ACL) replacement. ACL is replaced by operating the hamstring or patellar and has many disadvantages. In medical field, there is lack of knowledge in using synthetic material for ACL replacement. My project investigated suitability of synthetic materials. Tension and fatigue experiments were simulated for ACL movements using my designed apparatus. I found Gore-Tex is the best synthetic material."
);
INSERT INTO project_divisions(project, division) VALUES(917, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	917,
	1,
	"Sathya Baskaran",
	"Ottawa",
	NULL,
	"Science has been my passion for a long time and it is something I enjoy from the time I was small. I have always been interested in how the world and I have always found the answer through science. My science project: Finding the Fit for Your Knee: A New Study for ACL Replacement with Synthetic Materials explores the two fields I want to go into when I grow up engineering and doctor. For extra curricular activities I have made my school basketball, soccer, badminton, and volleyball team. I play badminton and volley ball on a competitive level. I am also part of my service activates in which I make sandwiches to be distributes to the needy and help the homeless."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	917,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	917,
	2,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1189,
	2007,
	"Fluoride: Formula for Destruction",
	3,
	12,
	"East Kootenay",
	"Fernie Secondary School",
	"The effects of fluoride on agricultural and marine plants were investigated. An algebraic formula was developed determining growth decrease of corn as affected by fluoride concentration and exposure period. A comparison of fluoridated cabomba’s oxidization rates was attempted, although aborted due to organisms inability to survive introduction of fluoride."
);
INSERT INTO project_divisions(project, division) VALUES(1189, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1189,
	1,
	"Fern Leavens",
	"Jaffray",
	NULL,
	"My name is Fern Leavens and I am presently an eleventh grade student attending the Fernie Secondary School in the East Kootenays of British Columbia. I have participated in the CWSF for the past three years, and have gained a great deal of knowledge through my experiences thus far. I plan to continue with my involvement in the sciences for the rest of my life and hope to ensure that programs such as these will continue to be available to the youth across our country. I have been studying the same topic since my first year as a participant and I am very passionate about my work up to this point. I feel that I could truly make a different with my findings and therefore plan to further my involvement in this area. I have always been on the honour role in school and have been fortunate enough to be awarded with distinction in my grade for the past three years. After high school I plan to further my education and go on to become a biomedical engineer. I hope to contribute to the medical field through conducting research and doing my part in designing new Canadian medical technologies."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1189,
	2,
	"Carly Proudfoot",
	"Grasmere",
	NULL,
	"My name is Carly Proudfoot and I am a grade eleven student at Fernie Secondary School, in the East Kootenays of British Columbia. This is my third year attending Nationals along with my partner Fern Leavens. I love playing sports, competing in public speaking and taking part in my 4-H club. Recently I won a trip through a 4-H camp, to attend the national 4-H conference in Washington DC along with nine other fellow Canadians, and three hundred American members. I believe trips such as this conference and of course Science Fairs, encourage young people to do something in their world, and I’m very happy to be a part of that. I take pride in my schoolwork and have been very fortunate to have been presented with the opportunity of compete in the science fair program for many years. My partner and I are very passionate about our project and will continue to work with it in the future. After High School I plan to pursue medicine and become a Doctor."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1189,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Senior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1159,
	2007,
	"Flower Power",
	1,
	11,
	"Edmonton",
	"Aurora Charter School",
	"My project is on a new type of solar cell called the Gratzel cell. This is a type of solar cell that uses titanium dioxide enhanced with anthocyanins (chemicals used for photosynthesis in plants) to produce electricity. This type of solar cell is much cheaper than the currently-used silicon solar cell and has the capability to replace it."
);
INSERT INTO project_divisions(project, division) VALUES(1159, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1159,
	1,
	"Kieran  Steer",
	"Edmonton",
	NULL,
	"My name is Kieran Steer and I am 12 years old. I enjoy sabre fencing and I compete at a provincial and national level. I have won several awards in fencing and have enjoyed the opportunity that fencing has given me to travel to different places to compete with different people. In the science fair, I have won 3 CIC awards, 1 DOW Chemical, 1 APEGGA, 2 gold medals, the IEEE award of excellence, and the senior chemistry award. When I grow up, I plan to either be an organic chemist or a surgeon. I also plan to fence at an Olympic level as a secondary career plan."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1034,
	2007,
	"Food for Mood",
	3,
	9,
	"Bay Area",
	"Abbey Park H.S.",
	"Exploration of connections between nutrition and the functioning of the nervous system, by observing mood changes in correspondence with an average teenager’s diet. Mood swings, food cravings, concentration, sleeping habits, energy levels, restlessness, and hunger between meals are recorded and compared. Subjects follow a simple three-week meal plan, progressing from rather unhealthy to relatively healthy, and confirm any direct connections between one’s food and mood."
);
INSERT INTO project_divisions(project, division) VALUES(1034, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1034,
	1,
	"Tanya Decarie",
	"Oakville",
	NULL,
	"Interested in all aspects of science, especially biology and psychology. Also an avid writer, and work as dedicated Editor-in-Chief of the school newspaper. Plan to go into either science or writing (or both) in the future. Free time is spent writing, watching movies, and hanging out with friends."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1034,
	2,
	"Shreya Jalali",
	"Oakville",
	NULL,
	"I am currently a grade 11 student with various interests and skills, ranging from debate team and writing for the school newspaper to public speaking and dramatic productions. I have always had deep interest in both science and arts, though my current post-secondary and career plans consist of pursuing a specialized field in health sciences. I take an active role in my school and community, helping organize charity events, doing regular volunteer work, peer counselling and formal tutoring. Although I am generally a very diligent and ambitious person, I sometimes enjoy simply relaxing on weekends with a good book, practicing violin, web/graphics designing, or spending quality time with friends and family. I speak three languages, adore travel, and aspire to publish a successful novel someday. Discovering new things, meeting new people, and all sorts of learning are always welcome experiences to me."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	922,
	2007,
	"Food For Thought",
	2,
	6,
	"Saskatchewan Chinook",
	"Swift Current Comprehensive High School",
	"We wanted to determine possible effects contributing to better cognitive function.We surveyed 350 students after exams and related the factors to their marks. Using those results we ran an experiment putting 24 people on different diets ( mostly carbohydrates,mostly proteins,equal amounts, or nothing).Although results from the two experiments didn't match statistics showed consumming equal amounts of proteins and carbohydrates will increase cognitive function."
);
INSERT INTO project_divisions(project, division) VALUES(922, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	922,
	1,
	"Rebecca Laird",
	"Swift Current",
	NULL,
	"My name is Rebecca Laird; I am a grade 10 FI student at the comprehensive high school in Swift Current (Sask). I am very active in the French Club at my school as well as the band program. Sports are a main part of my life; I have been boxing with the Swift Current friendship center boxing club for two years and just started to compete. I love a challenge and working on and improving my technique."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	922,
	2,
	"Rachel Schellenberg",
	"Swift Current",
	NULL,
	"I'm Rachel Schellenberg, I'm in the grade ten french immersion program at the Swift Current Comprehensive High School in Swift Current Saskatchewan. This is my second year in the Canada Wide Science Fair as I traveled to Saguenay, Quebec last year.In my free time i work at Smitty's Family Restaurant, I'm involved in french club, I play the clarinet in band, and I enjoy taking Belly Dancing lessons. I would like to attend university and become a psychologist after high school."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1120,
	2007,
	"Flying Straight Genetically",
	1,
	9,
	"Bluewater",
	"Holy Family E.S.",
	"Drosophila melanogaster were used to determine whether ethanol tolerance is genetic, environmental, or both, and to examine which gender had a higher tolerance to ethanol. Eight generations of drosophila were exposed to ethanol in order to determine whether they had a high or low tolerance to ethanol. It was concluded that ethanol tolerance is environmental and that males are more tolerant to ethanol than females."
);
INSERT INTO project_divisions(project, division) VALUES(1120, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1120,
	1,
	"Megan Schlorff",
	"Hanover",
	NULL,
	"My name is Megan Schlorff. I am fourteen years old and I have lived in Hanover, Ontario all my life. I am grade eight at Holy Family School in Hanover. While I am in school I enjoy being a member of the band, the skipping team, the volleyball team, the soccer team, the choir, the website club, the media club and the year book committee. Outside of school I enjoy swimming, step dancing, baby-sitting, playing the piano, spending time with family and friends, photography, scrapbooking, stamping and arts and crafts. Over the years I have entered in the Legion Remembrance Day poster, essay and poetry and public speaking contests; where I have won numerous awards. I enjoy step dancing with my group, the Chiclettes. We compete in competitions all over Ontario and have won many awards on the junior group circuit. I have been competing at the Bluewater Regional Science and Technology Fair for five years. Last year, I had the opportunity to travel to the Canada-Wide Science Fair in Saguenay, Quebec. I had an amazing experience and received a gold medal in the Junior Physical and Mathematical Sciences division."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1120,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1105,
	2007,
	"From The Orthic Triangle",
	3,
	12,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary",
	"The project explores various aspects of the orthic triangle - the triangle fromed by connecting 3 feet of altitudes of any acute triangle. The main focus is the derivation of a formula relating the area of any acute triangle with side lengths of its orthic. Notable results include a purely geomertical proof of Fagnano's problem and a proof of Euler's Formula."
);
INSERT INTO project_divisions(project, division) VALUES(1105, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1105,
	1,
	"Bill Pang",
	"Vancouver",
	NULL,
	"I am an IB year one student at Churchill Secondary. Among the academic subjects, I am strong in math and sciences. I like competitions of all sorts because of the excitement they offer. I have qualified for physics and math national olympiads. I got perfect score in Math 12 provincial exam in grade 9 and have once ranked 5th in North America in AMC 10. I have been a competitive swimmer for 5 years, and have qualified for BC provincials for 100m breasktroke several times. In the past years I have played on school's basketball team, community soccer team, and passed all skating levels. I have recently started to play flute (2 years ago) and am doing RCM grade 8. I joined military band, school band, and am auditioning for Vancouver Youth Symphony Orchestra this coming summer. I have volunteered twice at UBCMUN. In the future, I want to work in science and business. That is why I am going to Shad Valley this summer. My university goal is MIT"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1105,
	1,
	"Canadian Mathematical Society Award",
	NULL,
	"Canadian Mathematical Society",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1105,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1105,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1105,
	4,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1105,
	5,
	"Gold Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	844,
	2007,
	"Forget Me Not",
	2,
	9,
	"Simcoe County",
	"Innisdale S.S.",
	"Forget Me Not is an experimental project that investigated the effects of different senses on the emotions of Alzheimer's patients and how the senses would alter the behavioural symptoms of Alzheimer's. Through extensive analyses, it has been determined that the senses of touch and smell can effectively change a patient's behaviour and may in the future, be a new form of communication for Dementia patients."
);
INSERT INTO project_divisions(project, division) VALUES(844, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	844,
	1,
	"Alexandra Milak",
	"Barrie",
	NULL,
	"My name is Alexandra Milak and I am a grade ten student attending Innisdale Secondary School in Barrie, Ontario. In previous years I have attended both National Science Fairs in Vancouver and Saguenay where I have earned awards and scholarships. Along with having a passion for science, I am also very interested in history and humanities. I am an active member in my school sitting in on numerous committee’s including Junior Leaders, Leadership Committee, and being an active member on the Dance Team, and the Mountain Biking Club. In the community I volunteer as a dance teaching assistant at my dance school, visit local nursing homes and teach Sunday School. In my spare time I enjoy dancing, kayaking, mountain biking, traveling, shopping, and hanging out with my family and friends. Photography is my outlet; it allows me to capture unforgettable moments through the lens capturing the emotions and thoughts of those around me. I live each day to its fullest and always have a positive outlook on things. In the future I plan on studying Molecular Cell Biology and Neuroscience in hopes of pursuing a career in Neurosurgery."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	844,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Ontario South",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	844,
	2,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1039,
	2007,
	"From Trash to Cash",
	1,
	9,
	"Sudbury",
	"R.L. Beattie P.S.",
	"The mechanical properties of Frubber insulation were tested. Frubber, an environmentally friendly innovation, is an excellent insulator as well as strong, durable and less dense than water. The elasticity, yield point, permeability, toxicity, freeze thaw durability and density of this product were discovered. The main applications of Frubber include insulating roads, building foundations and around manholes. This product is ready for the market."
);
INSERT INTO project_divisions(project, division) VALUES(1039, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1039,
	1,
	"Ian Walker",
	"Sudbury",
	NULL,
	"My name is Ian Walker, i love doing any kind of sport. On my spare time i just ride my bike thats really the only thing i do on my spare time. I am attending Loellen Park Secondary School next year. In the future i would like to be in the trades or have a buisness with my projects insulation. Me and my science fair partener Scott have won the regional science fair two years in a row.Going to last year's national science fair was a great experiance the plane rides, the tours and the banquits were probibly the most memorable parts of the trip, i can not wait until the nationals this year and im positive that it will be even better than last years."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1039,
	2,
	"Scott Denniston",
	"Sudbury",
	NULL,
	"Scott Denniston is a grade 8 student at R.L. Beattie P.S. in Sudbury, Ontario. Scott is very involved in the arts, athletics, and academics. Five years ago, Scott began his acting career by participating in drama lessons at the Sudbury Theatre Centre. Today, he has the honour of playing the lead role in the STC, Students On Stage production, Mining Rocks. Some of his favourite activities include soccer, swimming and skiing. Scott is president of Student Council and has maintained honour roll status. He has enjoyed his Science Fair experiences and looks forward to participating in his second National Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1039,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1039,
	2,
	"Silver Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1163,
	2007,
	"Fruit Peel Detergent",
	3,
	12,
	"South Fraser",
	"Semiahmoo Secondary",
	"My project tested which citrus fruit peel oil, when used to wash greasy bowls, will remove the most amount of bacon oil. I hypothesized that if citrus fruit peel oil is related to dishwashing, then lime oil will wash dishes the most effectively. However, my experiment showed that grapefruit peel oiil removed the most amount of bacon oil from greasy bowls."
);
INSERT INTO project_divisions(project, division) VALUES(1163, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1163,
	1,
	"Irene Kang",
	"Surrey",
	NULL,
	"After immigrating to Canada in 2000, I was enrolled in the Middle Years Program in grade 8 and 9 and in the Pre International Baccalaureate Program in grade 10 at Sir Winston Churchill Secondary School in Vancouver, BC. When my family and I movd to Surrey due to my father's business, I switched schools to Semiahmoo Secondary School. At my new school, I am currently enrolled in the International Baccalaureate Program. During my free time, I play the double bass, and in December, 2006, I performed at the Young Artist's Concert Night with the Pilgrim Orchestra at the Bell Centre. I also play tennis and is a member of the school's tennis team. Our school team will be competing at the Provincials this May. In university, I plan to major in either Commerce or in Biochemistry."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1149,
	2007,
	"From Walker to Wheel Chair: A Mobility Aid Combination",
	2,
	11,
	"Edmonton",
	"Bonnyville Centralized High School",
	"In this project I invented an inexpensive device that can be attached to most styles of 3-4 wheeled rollators (walkers with wheels, a seat, and a backrest) and gives the rollator the capability of acting as a mobility rehabilitation tool, or a convenient electric wheelchair. My findings show that a device like this would solve problems facing many walker, rollator, and electric wheelchair patients."
);
INSERT INTO project_divisions(project, division) VALUES(1149, 7);
INSERT INTO project_divisions(project, division) VALUES(1149, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1149,
	1,
	"Gary Kurek",
	"Fort Kent",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1149,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1149,
	2,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1024,
	2007,
	"Fuel of The Future",
	3,
	4,
	"Prince Edward Island",
	"Westisle Composite H.S.",
	"My project is based on Microbial Fuel Cells, that can generate electricity. I used sediment from the river behind my house and created microbial fuel cell colonies to produce electricity. We need to start looking into other resources, to replace our natural ones when they run out."
);
INSERT INTO project_divisions(project, division) VALUES(1024, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1024,
	1,
	"Sara Henderson",
	"Ellerslie ",
	NULL,
	"My name is Sara Henderson, and im from Freeland P.E.I, I enjoy playing sports such as hockey, soccer, golf, judo, and rugby. I am very involved in the community, a few commities that I am on are community school, volenteering at the Prince County Hospital, referee, coaching girls hockey, relay for life, the childrens wish foundation, and the West Prince Travel Club to Egypt. I attend Westisle Composite High school, and there I am involved in student council, school sports teams, and year book. This past summer I was the ambassador for P.E.I and part of Junior Team Canada, and went on a develope mission to China. I plan to attend univeristy and become a dentist."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1141,
	2007,
	"Fuel of the Future: Biodiesel",
	1,
	9,
	"Peel",
	"Tomken Road Senior P.S.",
	"This experiment relates to making biodiesel out of a substance called fryers grease to reduce global warming arising out of greenhouse gas emissions. I also wanted to make an additive ( organic in nature )that would enable effective usage of the biodisel even during the cold winters. This antifreeze can be a solution to the cold flow properties of biodiesel."
);
INSERT INTO project_divisions(project, division) VALUES(1141, 4);
INSERT INTO project_divisions(project, division) VALUES(1141, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1141,
	1,
	"Prateeksha Ravi",
	"Mississauga",
	NULL,
	"Hi, My name is Prateeksha and I am in grade 8. I have been in Canada since 2002 and have immigrated from India. I like to make new friends and help my colleagues to the best of my abilities. I am very invlolved in school related activities such as helping out in the Library and taking active participation in organizing special events. I have recieved several awards in academics as well as athletics. I plan on going to St. Francis Xaviers Secondary School for the IB programme and am excited about it. I am a firm believer that one should keep ones mind and body healthy. Keeping that in mind, I try to take part in games as much as possible and attend spiritual classes during the weekend. My hobbies include Music and Drama. I like to volunteer at the Old People's home providing companionship and comfort to those longing for it. I am very happy to have been given the opportunity to be a part of the Canada Wide Science Fair and I hope to learn a lot as well as have fun!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1141,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Ontario South",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1141,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1141,
	3,
	"Silver Medal - Automotive",
	"Junior",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1134,
	2007,
	"FWB:  The Impenetrable Fabric/ Testing Claims",
	1,
	9,
	"York",
	"Morning Glory P.S.",
	"The purpose of our project, was originally to create a fire, water, and bullet proof fabric of our own, by combining goretex, nomex, and kevlar. however, due to a time limit, we were only able to test the claims of said companies. we tested to see if kevlar truly was bullet and fireproof, and if goretex was better at repelling water than a rainjacket."
);
INSERT INTO project_divisions(project, division) VALUES(1134, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1134,
	1,
	"Hayley Jones",
	"Sutton",
	NULL,
	"Hi, my name is hayley jones. I was born in 1993 at markham stouville hospital. When i was 7 years old, I was involved in a boating accident, and received the ""Commissioner's Citation for Bravery"" for my ""life-saving actions."" I am currently in grade eight, and am president of this year's students' council. This year, i participated in the destination Imagination tournament in toronto, and our team placed 2nd in Ontario, qualifying us for global finals in Tennessee. I also participated on the cross country, baseball, basketball, volleyball and soccer team, of which i was the captain. Other than sports, I enjoy reading, dancing, writing, and archery."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1134,
	2,
	"Sara Simmons",
	"Pefferlaw",
	NULL,
	"Hi, my name is Sara Simmons and I am 14 years old. I was born at the newmarket hospital on January 1st 1993. I enjoy many things, but my favourite things to do are read, and play the piano. I am curentlly in grade 8 and am the spirit director of this years students' counsil. Curentlly I was in the Destination Imagination tournament in toronto where our team of 7 placed 2nd giving us the opportunity to go to globals in Tenesse. Alhough our team turned down the oppertunity for it was the week of our graduation trip, we did learn alot and meet many people. I am not very athletic but this year I was on are school's soccer team where I played mid-feild. Living in a very bussy enviroment I love to learn and experience all the great opportunities life brings to me."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1097,
	2007,
	"Gas Production, Waste Reduction",
	2,
	9,
	"Lambton County",
	"Northern C.I. & V.S.",
	"This project focuses on a clean, renewable energy source, biogas. It talks about why biogas is a possible and practical source of energy. The project explains what biogas is, how it is formed and its applications. Using a model bio-digester calculations were made to determine how big a bio-digester would need to be in order to power an average Canadian household for the summer months."
);
INSERT INTO project_divisions(project, division) VALUES(1097, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1097,
	1,
	"Ghufran Siddiqui",
	"Sarnia",
	NULL,
	"My name is Ghufran Siddiqui, I am 14 years old. I attend school at Northern Collegiate Institute & Vocational School, in Sarnia, ON. This is my third year entering the local science fair and was very excited to find out that I would be going to the CWSF this year. Some of my interests are soccer, computer, science and music. I play the trumpet and am in the intermediate band my school. Also, at my school I am part of reach for the top, science club and MAC club (multicultural awareness club). Outside of school I play in a soccer league and help out at my local library. Other activities I participate in, besides science fair include volunteering at the local hospital and in the past I have tutored kids for a summer program. I want to be an accountant or some type of doctor when I grow up."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1192,
	2007,
	"Game Theory and Human Behavior",
	3,
	3,
	"New Brunswick",
	"St. Stephen High School",
	"In my project, Game Theory and Human Behavior, I preformed an experiment to test game theory’s assumption of perfect rationality in its participants. To test this I did a systematic sampling of my school using a simple number game called Guess 2/3. My hypothesis was that the students would assume that the other players played randomly instead of rationally."
);
INSERT INTO project_divisions(project, division) VALUES(1192, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1192,
	1,
	"Ethan Toumishey",
	"St.Stephen",
	NULL,
	"My name is Ethan Toumishey and I lived have in the town of St. Stephen, New Brunswick my whole life. There I have enjoyed participating in numerous activities and sports. At my school I have recently been chosen Student of the Month and have held the highest average in my class for the past five years. I also am part of the choir, drama club, math team, and am junior president of my school's TADD group. I am particularly proud of making my stage debut in my school’s Christmas production. Recently I competed for my school in chess and French oratory competitions, and in both I won my district competition. I also enjoyed playing on my school’s varsity basketball, soccer, and volleyball teams. Outside of the school I am working towards the gold level Duke of Edinburgh award, and I enjoy working with young kids in this area through the Small Ball program and summer soccer program. Travel is a great personal interest and I have enjoyed recent trips to Ottawa and New York where I jumped at the chance to use my French immersion education to communicate with people from different parts of the country and the world."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1186,
	2007,
	"Gåsö flora inventory",
	3,
	NULL,
	"Sweden",
	NULL,
	"Removed by request."
);
INSERT INTO project_divisions(project, division) VALUES(1186, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1186,
	1,
	"Ebba Torgerson",
	NULL,
	NULL,
	"Removed by request."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1186,
	1,
	"Silver Medal - International",
	NULL,
	"Youth Science Foundation Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	979,
	2007,
	"Gene Therapy for Cervical Cancer",
	2,
	9,
	"London District",
	"A.B. Lucas S.S.",
	"Cervical cancer is the second most common cancer in women. Gene therapy to modify the abnormal proliferation of cancer cells is a potential treatment. DP1 is a major player in cell cycle progression. Cervical cancer cells die when infected with a recombinant adenovirus that encodes a mutant DP1 form which interferes with normal DP1. Thus, dnDP1 is a potential treatment for cervical carcinoma."
);
INSERT INTO project_divisions(project, division) VALUES(979, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	979,
	1,
	"Angelica D'Souza",
	"London",
	NULL,
	"My name is Angelica Marie D’Souza and I am 14 years old. I started Grade 9 in September of 2006 at A.B. Lucas Secondary School in London, Ontario. I am on my school’s girls’ rugby team and on the swim team. Outside of school, I dance and take Jazz and Ballet lessons. I volunteer at Humber River Regional Hospital in Toronto. I am also working to earn a Bronze Award of the Duke of Edinburgh Award. I like to scuba dive and collect coins from all over the world. I enjoy reading, especially fantasy, vampire stories, and historical fiction novels. I speak four languages: English, Spanish, Italian, and French. My favourite school subjects are History, French and Math. My post secondary plans vary from month to month, but currently I would like to study History and Modern Languages or Medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	979,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	979,
	2,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1191,
	2007,
	"Generating Muscle Power",
	1,
	3,
	"New Brunswick",
	"Rothesay Park School",
	"Generating muscle power is the goal of every athlete. This project explored which warm up exercise would most enhance muscle performance. The exercises chosen were isotonic contractions, isometric contractions and isotonic contractions with an additional stretch. The isotonic contraction with an additional stretch produced the best test results because it created mechanical, stretch and heat energy."
);
INSERT INTO project_divisions(project, division) VALUES(1191, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1191,
	1,
	"Christopher Schaerer",
	"Rothesay",
	NULL,
	"Christopher George Schaerer is from Rothesay, New Brunswick. He attends Rothesay Park School. Basketball, skiing, soccer, swimming and wind surfing are his favorite sports and he is on the Rothesay Park School Basketball Team. This year, Christopher’s basketball team won the provincial championship. Chris’ favorite subjects are math and science and his favorite pastimes are playing sports and being with his friends. His hobbies are making go-carts, taking apart electronics and building tree forts. He would like to become a family doctor or a robotic engineer. He has been on the Principal’s List (average over 95%) in every term of middle school. Presently he is training to become a life guard, working on his Bronze Cross. He enjoys traveling and has traveled from Maui, Hawaii to Munich, Germany. His birthday is February 16 and he is fourteen years old."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1191,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1144,
	2007,
	"Go With the Flow Phase II",
	1,
	11,
	"Edmonton",
	NULL,
	"This project aimed to develop a solution for bridge pier scouring. Concrete pier models were placed in a mock riverbed with a solid waterbreak, a perforated waterbreak or no waterbreak. Based on erosion patterns in the sand, the perforated waterbreak worked best. It protected the pier, but limited erosion of the riverbed beside the waterbreak. These findings have implications for pier protection and restoration."
);
INSERT INTO project_divisions(project, division) VALUES(1144, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1144,
	1,
	"Graeme Byer",
	"Edmonton",
	NULL,
	"Graeme Byer is an active, 14-year-old teen, currently in the eighth grade. He homeschools through the Centre for Learning @ Home. Curling, snowboarding and swimming are among his favourite athletic activities. Also, he plays both piano and guitar. Reading, science, and computers interest him greatly. He also collects coins, shells, and loves the works of J.R.R. Tolkien. In future years, he aspires to attend university and become a civil engineer, as structures (particularly bridges, dams, etc.), forces and physics fascinate him. He has participated in the Edmonton Regional Science Fair twice, winning the junior engineering category both times. He attended the 2006 Canada Wide Science Fair, presenting the first phase of his project entitled “Go With the Flow”."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1144,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1213,
	2007,
	"Ginger root extraction",
	2,
	NULL,
	NULL,
	NULL,
	"This experiment studied the use of ginger root extract to relieve the symptoms of tension headaches. It was found that as the amount of ingested ginger extract increased, the flow of blood through the body increased as well."
);
INSERT INTO project_divisions(project, division) VALUES(1213, 8);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1213,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Québec",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1184,
	2007,
	"Gyromania",
	3,
	2,
	"Central Newfoundland",
	"Holy Name of Mary Academy",
	"This experiment is an exciting look at gyroscopes and gyroscopic inertia. We ran trials with our wheel gyroscope, altering it's speeds and axle positions in each trial. We found that the faster the wheel spins, the longer it will stay in motion. We also found that the gyroscope can create enough force to move it's holder on a frictionless surface."
);
INSERT INTO project_divisions(project, division) VALUES(1184, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1184,
	1,
	"Jon Dunphy",
	"Lawn",
	NULL,
	"My name is Jon Dunphy, but anybody who is anybody calls me JD. Im originally from Scarborough, Ontario, but now I live in Lawn, NL and I'm a level II student at Holy Name of Mary Academy (GO MUSTANGS!). I'm involved in many extra-curricular sports including floor hockey, basketball, volleyball, and soccer. I'm also involved in sea cadets, and my favorite club of all, drama! Besides sports and clubs, my favorite hobby is music. My favorite types of music are...well basically anything with a guitar. I love everything from heavy metal, to acoustic rock, to punk to classic rock. I also play guitar. I have an electric, an acoustic and a bass, which i play most everyday. It says to comment on my achievements, so some of my notables are the ANAVETS medal for top marine engineer at camp, academic excellence for 7 straight years, acting awards in 3 out of 4 drama festivals, a gold medal at the regional, provincial and national level for marksmanship, and im currently taking part in the Duke of Edinburgh young Canadian challenge. When i graduate i plan on attending MUN to study to become an electrical engineer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	927,
	2007,
	"Green Hydrogen",
	2,
	11,
	"Central Alberta",
	"Olds Junior Senior High School",
	"The project was experimenting with a new biological method of producing hydrogen. I took soil samples and heat shocked them inactivating the hydrogen-consuming bacteria, while leaving the spore-forming hydrogen-producing bacteria alive. I then seal the sample in a reactor, and added water (to create necessary anaerobic environment), and sucrose (as a food source). The bacteria then converted the sugar to hydrogen and acids."
);
INSERT INTO project_divisions(project, division) VALUES(927, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	927,
	1,
	"Peter Warrington",
	"Olds",
	NULL,
	"I have lived on a farm in rural Alberta for my whole life and attended school in the small town of Olds. I enjoy all kinds of sports; some that I actively participate in are climbing, soccer, fencing, football, futsal, hiking, snowboarding, and paragliding. I love to travel, in the past I have visited the U.K., Mexico and Cuba. In addition, in the past year I have been on school trips to Quebec and Vancouver Island. I am a member of Lost Leaders, a student-run organization which raises funds to send relief to third world nations. I also enjoy playing the piano. When I finish high school I would like to go on to post-secondary education studying science, perhaps medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	927,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	927,
	2,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1077,
	2007,
	"Hair Dye...Or Hair Die?",
	3,
	9,
	"Peterborough",
	"Peterborough Collegiate",
	"This project investigated which colour of hair dye had the most damaging effects on hair. Hair extensions were separated and dyed a specific colour; no colour, blonde, red, brown and black. After a two week dying period, microscope and break tests were used to determine the damage of each treatment. The results showed that blonde and black hair dye caused the most damage."
);
INSERT INTO project_divisions(project, division) VALUES(1077, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1077,
	1,
	"Grayson Fisher Lee",
	"Peterborough",
	NULL,
	"I am currently an ARCT level piano student through the Royal Conservatory of Music, I have won numerous awards in the Peterborough Kiwanis Music festival throughout the years and been nominated twice for the Provincial Kiwanis Music Festival in piano. I play on the school rugby team, and also performed a lead role in the play The Dining Room by AR Gurney held at PCVS earlier in this school year. I am currently a red belt in Hap Ki Do. I am planning on continuing my studies into post secondary school in Environmental Sciences."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	849,
	2007,
	"H2O to Energy",
	1,
	9,
	"Simcoe County",
	"Cookstown P.S.",
	"The puprose of my project is to convert the wasted energy of grey water into useable electricity for household use. To acheive this I have created a micro-hydroelectric system to harness the energy of flowing grey water. A turbine inside a household pipe will re-capture this energy and transfer it, as mechanical energy, to a generator which will convert the mechanical energy into electrical energy."
);
INSERT INTO project_divisions(project, division) VALUES(849, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	849,
	1,
	"Marshall Quinn",
	"Egbert",
	NULL,
	"My name is Marshall Quinn and I currently go to school in Cookstown, Ontario. I am entering Grade 9 next year at Bear Creek Secondary School. I plan to be a pilot when I am older. I play golf, baseball, tennis volleyball and basketball. I also ski with my family. I am going to the provincial Geography Challenge in April along with the ""Seeds in Residence"" program at Queens university in May. My family and I travel a lot and have been to many countries. WE may visit China for the 2008 Summer Paralympic games. I enjoy reading, playing sports and playing with my friends. My favourite movie is ""The Lord of The Rings"". I have been involved in Science Fair since Grade 4 and want to continue to be involved well into high school."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	971,
	2007,
	"Growing Leaders, Growing Grasslands",
	3,
	6,
	"Qu'Appelle Valley",
	"Lumsden High",
	"At Lumsden High School, students have created a successful renaturalization project. Other surrounding schools have unsuccessfully attempted similar projects. The purpose of this investigation was to determine the factors contributing to student success in establishing native prairie on disturbed land. A survey was conducted and results analyzed to identify factors having the greatest effect on developing a positive environmental attitude in students."
);
INSERT INTO project_divisions(project, division) VALUES(971, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	971,
	1,
	"Kaytlyn Barber",
	"Regina Beach",
	NULL,
	"Kaytlyn Barber is a grade 12 student at Lumsden High School in Lumsden, Saskatchewan. She attended South Shore Elementary School for her kindergarten to grade eight education. Kaytlyn currently resides in Regina Beach, Saskatchewan. She has received various academic awards including: the General Proficiency award, for highest overall academic average, in grade 9, 10, and 11, the Science award in grade 9 and 10 and the Biology 20 award in grade 11. She entered the Advanced Placement Environmental Science Program at Lumsden High School in grade 10. She has completed AP Science 10, AP Biology 20, and Biology 30. In grade 11 she wrote the College Board Advanced Placement Environmental Science exam and received a five (the highest possible mark). In her spare time Kaytlyn enjoys spending time with family and friends, boating, snowmobiling, snowboarding, running, swimming and working various part-time jobs. Kaytlyn is the current president of the Lumsden High School Student Representative Council and is extremely involved in both her school and community. After completion of grade 12 Kaytlyn plans to study education at the University of Regina."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	971,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	971,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	861,
	2007,
	"Hexa Lifter",
	2,
	11,
	"Kiwanis Southeast Alberta",
	"Cornerstone Christian School",
	"This project demonstrates the possibility of using the Biefeld-Brown Effect in developing alternative technology to overcome the various problems associated with modern aircraft design and propulsion. Hexa Lifter and Tri Lifter models were built and tested. Benefits and factors that may affect practical implementation of this technology are discussed."
);
INSERT INTO project_divisions(project, division) VALUES(861, 4);
INSERT INTO project_divisions(project, division) VALUES(861, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	861,
	1,
	"Ashley Miller",
	"Dunmore",
	NULL,
	"Hi, my name is Ashley Miller. I go to Cornerstone Christian School and I am in Grade 9. I played volleyball and basketball on my schools sports team. My hobbies and interests are playing the bass guitar, volleyball, basketball, and lacrosse, and watching hockey. Though I have certain interests, I do not have a definite career plan at this time. I would love to travel and have always dreamed of doing that. I have participated in the Kiwanis Regional Science Fair here in Medicine Hat for two years and have won 6 awards."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	861,
	2,
	"Rashni Augustine",
	"Medicine Hat",
	NULL,
	"My name is Rashni Augustine. This is my second time as a finalist in CWSF. I am in Grade 9 at Cornerstone Christian School in Medicine Hat, Alberta. I love my school and I think this is the best place to grow academically and in my character. My interests include playing piano, listening to music of the 80s, badminton, fishing and reading books. I also love to collect coins, stamps and rocks. Between school work and other activities, I find time to watch “I Love Lucy” shows on DVD. As part of community activities in school, we work with the local food bank, shovel snow in the neighborhood and visit the elderly in nursing homes. I regularly take part in Remembrance Day competitions each year and win prizes in the categories of arts and poems. I love traveling and have visited more than 10 different countries. My favorite place is India. The beach, various fruits like tender coconut, mangoes, guava and variety of other foods brings fond memories making me want to go back. I would like to pursue a career in financial investments when I grow older, work little, enjoy life and fulfill the purpose God created me for."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	985,
	2007,
	"Hand-E-pack",
	1,
	9,
	"Toronto",
	"Lord Lansdowne P.S.",
	"Many schools are eliminating backpacks in classrooms to prevent students from tripping and carrying excessive weight. However, without the backpack, students frequently drop items from their hands, causing another safety hazard. My ""Hand-E-Pack"" comes to the rescue by carrying materials safely and compactly."
);
INSERT INTO project_divisions(project, division) VALUES(985, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	985,
	1,
	"Alejandra  Lorca",
	"toronto",
	NULL,
	"Ale Lorca is a student in Toronto at Lord Lansdowne Public School for the last 12 years. Born in Toronto to Chilean parents. She speaks English, Spanish and French. She hangs out with her friends at lunch and laughs a lot. Ale wants to be an inventor. She loves public speaking and Chinese food."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	977,
	2007,
	"Hot COCO2 The Energizer Reactor",
	3,
	9,
	"Timmins",
	"Timmins High & Vocational School",
	"Fuel combustion aerosols have created a carbon cycle imbalance that shares a strong correlation to climate change. Electricity production and automobile use are the largest environmental imbalance contributors. An experimentally based alternative fuel approach to radiolytic conversion of evolved CO2 to CO via thermo-electric generating processes is presented and has the potential to fulfill the Kyoto Protocol by reducing fossil fuel demands and CO2 production."
);
INSERT INTO project_divisions(project, division) VALUES(977, 4);
INSERT INTO project_divisions(project, division) VALUES(977, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	977,
	1,
	"Dustin Hughes",
	"South Porcupine",
	NULL,
	"I live in South Porcupine, Ontario. As a grade 12 student, I am currently a member of the varsity badminton team and I also labour as the student administrative council's Vice-President. Several of my favorite school subjects include science, mathematics and English. Outside of school I spend much of my spare time with family and friends. I am also involved in many extra-curricular activities such as cross-country skiing, snowboarding and water skiing. In the summer months I enjoy hiking, fishing, swimming and spending time at my cottage. I have received numerous medals and awards while participating in past INTEL ISEF and CWSF competitions. Currently, I am an Executive Board member of Volunteer Timmins, a member of the Mayor’s Youth Advisory Council and the Co-Chair of Ontario Teen Leadership North. Several of my other interests include reading, sculpting, cooking and hockey. I also play the piano and violin. I one day hope to enter the field of medicine. Clearly, I lead an active lifestyle and enjoy assuming/participating in a large variety of tasks and activities."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	977,
	1,
	"The Canadian Society for the Weizmann Institute of Science Scholarships",
	"Joseph W. and Joel Anthony Leon Kerbel Scholarship",
	"The Canadian Society for the Weizmann Institute of Science (Weizmann Canada)",
	9400.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	977,
	2,
	"Petro-Canada Peer Innovation Award - Senior",
	"Ontario North & East",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	977,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	977,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	977,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	977,
	6,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	977,
	7,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	977,
	8,
	"Silver Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	977,
	9,
	"Gold Medal - Automotive",
	"Senior",
	"AUTO21",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1115,
	2007,
	"How Hungry Are Your Slugs ?",
	3,
	1,
	"Chignecto East",
	"Pictou Academy-Dr. T. McCulloch School",
	"The purpose of this experiment was to determine whether or not ginkgo biloba extract could be used as a natural pesticide. The hypothesis for this experiment was that the ginkgo biloba would deter the slugs from eating the lettuce leaves that were treated with the ginkgo biloba products. The results were that the ginkgo biloba products had no significant effect on the slugs’ feeding habits."
);
INSERT INTO project_divisions(project, division) VALUES(1115, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1115,
	1,
	"Susan McKinnon",
	"Pictou",
	NULL,
	"Susan McKinnon is a grade 12 student at Pictou Academy and plans to attend Nova Scotia Agricultural College for Pre-Veterinary Medicine. She is involved in Student Council, the Youth Health Center, and the Prom committee. Also she became involved in the Science Fair through her grade 12-Advanced Biology Class. She has just returned from Forum for Young Canadians, a program designed to teach students about the processes and structure of the Canadian government through simulations and tours. She has lead two 30-hour Famines at the Pictou Youth Center and plans to lead another one this spring at her school. In her spare time she enjoys painting"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	955,
	2007,
	"Hot Pants - Recycled Polyester Insulation",
	1,
	1,
	"Annapolis Valley",
	"King's-Edgehill School",
	"This project measured the effectiveness of loose-fill and batt insulations made out of used polyester clothing. Resistance to heat loss was determined for these homemade insulations, plus cellulose loose-fill and fiberglass batt, using a homemade test box. The polyester fleece batt was the most effective at reducing heat loss. Recycled polyester insulation is more user-friendly, and diverts used clothing and PET bottles from landfills."
);
INSERT INTO project_divisions(project, division) VALUES(955, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	955,
	1,
	"Evan Watters",
	"wolfville",
	NULL,
	"I currently attend King's Edgehill School, which is located in Windsor, Nova Scotia. At my school, we participate in sports every day except Wednesdays. This year I chose to play soccer, basketball and baseball. On Wednesdays, our school has cadets. Each year, with our school cadet corps, I participate in special Remembrance Day ceremonies. I also take part in the Terry Fox run. Some of my favorite things to do in the summer are playing tennis, swimming, biking and camping. I love listening to music and I am in my second year of electric guitar lessons. I like spending time with my dog, Seamus. Last year I attended the CWSF in Quebec. As well, I received an award for having the highest average in grade 7."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	955,
	1,
	"Renewable Energy Award",
	"Junior",
	"Ontario Power Generation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	955,
	2,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1140,
	2007,
	"How Exotic: The Presence and Effects of Exotic Matter in Nature",
	2,
	1,
	"Strait",
	"Richmond Academy",
	"My project is a study of exotic matter as it is theorized to exist in nature. I attempt to correlate data from multiple sources and derive conclusions about the nature of exotic matter based on the information that I've collected. This sort of work is not common in the field and thus I have been able to extract some exciting results."
);
INSERT INTO project_divisions(project, division) VALUES(1140, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1140,
	1,
	"Joseph McNeil",
	"St. Peters",
	NULL,
	"I became interested in science through my parents. When I was young they would buy me ""imponderables"" books that would answer random questions about our world. This prompted me to become interested in how our everyday world works. Over time this caused me to become interested in chemistry, which developed into physics which became quantum physics, and now here I am. I am involved in numerous extra curricular activities. These include the Interact club, Junior Achievement, Fencing, concert band, jazz band, Air Cadets and I am on my school's student council. I also have many ambitions outside of school which include obtaining my private pilots license next summer through cadets, owning my own business, writing a novel and making short films on activist issues. My plans for after grade school are to obtain a bachelor of science and a concurrent bachelor of business administration. I will do a double honors in physics and chemistry and a major in marketing. After that I plan to obtain a masters in quantum physics and then a Ph.d in Cosmology. From there I plan to start my own independent research company. Above all, I would truly like to win a Nobel prize someday."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1140,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	934,
	2007,
	"How Pocket PCs Affect Reading Comprehension",
	1,
	9,
	"Chatham-Kent",
	"Good Shepherd C.S.",
	"In my project “How Do Pocket PCs Affect Reading Comprehension?” I tested if Pocket PCs affected learning in a classroom verses reading on paper. I tested a classroom using Pocket PCs by having them read three different stories; at their reading level on three different days then they answered questions. I reached the conclusion that Pocket PCs do have a positive affect on reading comprehension."
);
INSERT INTO project_divisions(project, division) VALUES(934, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	934,
	1,
	"Victoria Marchand",
	"Bothwell",
	NULL,
	"My name is Victoria Marchand; I am 13 years old and am in grade 8 at Good Shepherd in Thamesville I live on a farm outside of Bothwell and I have one brother and one sister named Eric and Christina. My sister Christina is currently on a youth exchange in Germany and in March we visited her there. My mom is from Germany also and still has siblings living there. My interests include playing sports, reading books, and participating in 4-H clubs around Chatham-Kent. Along with those activities I play piano and horseback ride I also like to spend time with my friends."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	934,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	934,
	2,
	"Bronze Medal - Computing & Information Technology",
	"Junior",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1067,
	2007,
	"Hydrogen - Fuel of the Future",
	2,
	9,
	"Northwestern Ontario",
	"Sir Winston Churchill C.V.I.",
	"This project studied the production of hydrogen and its use as an alternative fuel. Hydrogen was generated using sodium hydroxide, water and aluminum pop cans (the independent variable), which reacted in a hand-made generator, attached to a filter and also to an engine. It was concluded that the engine could run for approximately 1 minute, 30 seconds on hydrogen (with 3 aluminum cans used)."
);
INSERT INTO project_divisions(project, division) VALUES(1067, 99);
INSERT INTO project_divisions(project, division) VALUES(1067, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1067,
	1,
	"Alexis Rowlinson",
	"Thunder Bay ",
	NULL,
	"I am 15 years old and currently in the grade 10 pre-IB program at Sir Winston Churchill High School in Thunder Bay, Ontario. I am also a member of the Senior Concert Band where I just returned from playing on a cultural exchange in Cuba, am a Senior Branch member, and am a Junior Leader with a Sparks unit. My hobbies include practicing on the piano or the clarinet, reading, and volunteering. I would eventually like to continue my studies in the social sciences and possibly obtain a career in ethnomusicology. At my local science fair, I won the best in earth/environment science award, the hydro one ambassador award, and the Bell Canada engineering/ communications award."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1067,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Ontario North & East",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1057,
	2007,
	"Hydrogen Power",
	1,
	1,
	"Mi'kma'q First Nation",
	"We'koqma'q First Nation Secondary School",
	"Our project is about showing people how Hydrogen Power is used, how it is made/produced and explainingwhat Hydrogen could do for us in the future. We also talk about how we made our experiment and how it works. We also might have a video of our selfs blasting off the rocket and explaining what the rocket is doing step by step during the process."
);
INSERT INTO project_divisions(project, division) VALUES(1057, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1057,
	1,
	"Brittany Prosper",
	"Whycocomagh",
	NULL,
	"My name is Brittany Prosper, I'm 12 years of age and my brith day is July 02.I was born in July 02,1994. I live in Whycocomagh, Cape Breton NS. My parents are Phillip and Mary Prosper. I do very well in school, but I have a hard time in math sometimes. I like to play outside with my brothers and I like to clean up. I won the science fair in Membertou and it was really fun, and I was so happy to win first place and go to national. Science is very fun to me. I don't like sea food,Musharooms or stuff like that. I like school (a little) and I like the computer and hanging out with my friends. I can be fuzzy with what I eat sometimes. I love music, but I don't like to perform in front of a lot of people. For my future plans, I want to graduate from high school and go to University, then I want graduate from university and I don't know what I want to do after that. I want to get married (someday)."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1057,
	2,
	"Kaylyn Bernard",
	"Whycocomagh",
	NULL,
	"My name is Kaylyn Jean Rose Bernard and I am 11 years old in Grade 7. I go to the We'koqma'q Secondary School. I love animals of any kind and love to eat good food. My hobbies are playing around outside getting dirty, playing with my pets and playing street hockey. I have been playing hockey for 3 years. I am also on a hockey team called the Whycocomagh Oilers that we just finished for the season and now going into another year of all girl's softball called The Royals. If i make the team this year, I will be going to the Little League Girl's Softball Nationals!! We will be switching our name to The T.N.T. Dynamites. We will be the very first team from Nova Scotia to ever got to this Little League Nationals. I have went to the Regionals every year of my school life and being succesful with the 1st place place except for Grade 3. I love my fanily very much and they have been very supportive during the last few weeks with these Science activities. Winning the Regionals this year really made me confident with my future. Hopefully I will do good this year."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	973,
	2007,
	"I See You",
	1,
	6,
	"Qu'Appelle Valley",
	"White City",
	"I tested different household products to see which ones would keep my glasses from fogging. I tested toothpaste, potato juice, peanut butter, shaving cream, shampoo, my own homemade formula, and hand soap. Out of them all, toothpaste worked the best, and shaving cream was the worst. I learned a lot from my project and really enjoyed it."
);
INSERT INTO project_divisions(project, division) VALUES(973, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	973,
	1,
	"Amy Waldal",
	"Emerald Park",
	NULL,
	"My name is Amy Louise Waldal. I have 3 older brothers, married parents, and a dog. I like to sing, dance, skate, draw, and be hyper. I love food and would like to be a chef with my own restaurant. I played basketball for my school this year, and I am in a variety of different clubs. I like going to school and staying active. My favourite colour is blue. My favourite animals are dogs My favourite number is 2. My favourute letter is A. My favourite sport is skating. My favourite type of music is country. My favourite show is What I like About You. My favourite movies are the Miss. Congeniality movies, Dirty Dancing movies, and Center Stage. My favourite subject is Art. My favourite month is July. My favourite seasons are summer and winter. My favourite province is B.C., althought I will probably live in Saskatchewan."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1165,
	2007,
	"I-Kill-O-Watt Power Plant",
	1,
	12,
	"South Fraser",
	"Khalsa School (Surrey)",
	"This project produces electricity without using the Earth’s natural resources. It enables us to be self reliant in situations such as power outages; puts money back in our pockets, and gives us a great exercise. This invention will make Earth a better place to live in for future generations and should be owned by everyone who wants to make a difference in the world."
);
INSERT INTO project_divisions(project, division) VALUES(1165, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1165,
	1,
	"Sukhmani Singh",
	"Surrey",
	NULL,
	"My name is Sukhmani Singh, I am 12 yrs old and attend Khalsa School in Surrey B.C. I am a straight “A” student and very athletic. I love to swim, skate, and dance. I play the violin and Piano. I enjoy soccer and learn Tae kwon Do. I am a Blue belt in Tae Kwon Do. I love to collect Postage stamps, currency from all around the world and stickers. I have lot of collection of all these. I have won my school science fair for five year, and I am also the first person, from my school, to go to the Canada Wide Science Fair. I hope to be an Automation Engineer. I love machines and I always think about ideas to make this planet a healthier place to live in, so I think this career is best suited for me. I would like to make enough money to give donations to all charities around the world, because I feel that there are people who need the money more than I do. I am grateful to get the opportunity to be at the Canada Wide Science Fair and I hope to learn a lot from this experience."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	873,
	2007,
	"Hungry For Hydrocarbons",
	3,
	6,
	"Northern Saskatchewan",
	"Churchill Composite H.S.",
	"This project studied the effectiveness of petroleum degrading microbes on water. A single bacterial strain of pseudomonas and a single fungal strain of penicllium were grown then added to simulated refined motor oil and gasoline spills on fresh and salt water to degrade the hydrocarbons of the petroleum products."
);
INSERT INTO project_divisions(project, division) VALUES(873, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	873,
	1,
	"Janelle Watt",
	"La Ronge",
	NULL,
	"I am 17 years old and have lived in La Ronge Saskatchewan all my life. I enjoy cheerleading, figure skating, softball, snowboarding, kayaking, reading, and scrapbooking. I am also on the student representative council and in the yearbook club. I'm a volunteer coach for the La Ronge Skating Figure Club. After high school I plan to attend the University of Saskatchewan to earn a bachelors degree in science and pursue my dream to attend the University of Waterloo to become and optometrist. In the fall of 2006 I was awarded the Northern Saskatchewan Student Achievement Award."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	966,
	2007,
	"Hydrogen: Fuel Of The Future",
	2,
	6,
	"Prince Albert & Northeast Saskatchewan",
	"Carlton Comprehensive High School",
	"This project’s purpose is to prove the ease, simplicity and practicality of the next generation fuel source - hydrogen. By building an electrolysis cell, it is possible to successfully produce hydrogen. Capturing and storing hydrogen is also possible. Using hydrogen to run a gasoline internal combustion engine, proved that it is an effective alternative fuel. Hydrogen has great potential to be an environmentally friendly fuel."
);
INSERT INTO project_divisions(project, division) VALUES(966, 7);
INSERT INTO project_divisions(project, division) VALUES(966, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	966,
	1,
	"Brian Grosskleg",
	"Prince Albert",
	NULL,
	"My full name is Brian William Grosskleg. I was born in Saskatoon, Saskatchewan on April 16, 1991, but I have always lived in Prince Albert, SK. I am very active, playing house league, school and competitive soccer, as well as school volleyball, basketball, badminton, and track and field. I am very outgoing and friendly, while at the same time, I have serious and humorous sides. I consider myself well-rounded because of my broad base of interests. I accredit my stable upbringing to my wonderful parents, Bill and Brenda Grosskleg. I have traveled Canada coast to coast and also into the United States. I enjoy sports, video games and hanging out with friends. I have always done very well academically in school, and I intend to continue my education either into an engineering field or into a trade program. This is my second year in CWSF and I enjoyed last year’s experience very much. I enjoy building and doing practical things, as is reflected in my project. I am looking forward to my future, and I think I will continue to have fun in my life. Anyone who wants to contact me can do so at briangrosskleg@hotmail.com"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1137,
	2007,
	"How Tall Before They Fall?",
	3,
	1,
	"Strait",
	"Chedabucto Education Centre-Guysborough Academy",
	"My Project is on Tall Buildings and how well they can withstand vibrations. I applied forces to three building structures using motion sensors to pick up the movement of the buildings. By applying forces to the building I monitored the vibrations to see which building could withstand the force the best."
);
INSERT INTO project_divisions(project, division) VALUES(1137, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1137,
	1,
	"Krista  Deagle",
	"Guysborough",
	NULL,
	"My name is Krista Deagle from Guysborough N.S. I am a 17 year old grade 11 student at Guysborough Academy. School is very important to me because I aspire to be a strong accomplished woman in the future. I demonstrate high academic performance as well as maintaining strong participation and dedication to school sports and other extra curricular activities. I have been a member of the senior volleyball and soccer teams and up until this year was a member of the school band for 5 years and the school choir for several years as well. I also participate in the annual walk a thon and volunteer at the school breakfast program as well was a participant in the young women’s Techsploration program. This year I balanced the challenge of academics, athletics, piano lessons and two demanding swimming courses. I am a hard worker and have a very positive attitude towards school and community and have demonstrated this through canvassing for the diabetes association and volunteering as lifeguard at the annual triathalon I hope to attend St. F.X. University and study a bachelor of science in nursing."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	911,
	2007,
	"iHear",
	1,
	9,
	"Ottawa",
	"Sacred Heart H.S.",
	"My project is a research, survey, experiment and program, used to determine whether or not iPods damage your hearing, and if enough people do damage it to cause a problem. When I found that it is, I wrote a program that automatically displays the volume, and how long you can listen to it at that level. Then it warns you to turn down the volume."
);
INSERT INTO project_divisions(project, division) VALUES(911, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	911,
	1,
	"Michelle Morin",
	"Ottawa",
	NULL,
	"I play competitive soccer in my community, and I'm on the volleyball and badminton team at my school. I won first place last year in my category at my regional fair, and a special award. I also won a trip to the Canada-Wide Science Fair, where I placed 3 in Engineering. This year also came in first for my devision, but I also won 2nd over-all and 2 special awards. After high school I plan on attending University."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	911,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Ontario North & East",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	911,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	911,
	3,
	"Silver Medal - Computing & Information Technology",
	"Junior",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	870,
	2007,
	"Ideal Sensor Patterns",
	1,
	11,
	"Calgary Youth",
	"St. Jean Brebeuf School",
	"Art gallery problems form a central part of the modern and fast developing area called discrete mathematics. My project outlines some of the main results of this research area and introduces a new family of problems called the parkade or parking lot problem. I solved three fundamental cases of this problem and indicated a way to solve the missing fourth case."
);
INSERT INTO project_divisions(project, division) VALUES(870, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	870,
	1,
	"Mark Bezdek",
	"Calgary",
	NULL,
	"Born in Budapest, Hungary, Mark Bezdek came to Canada in 2003, at age of 9. This is currently his first year attending the CWSF. Mark has a wide interest of Mathematics and Science, Mark is also interested in hockey,soccer,and basketball. When he grows up he would like to be a computer technician. Mark plans to finish his undergraduate years at the University of Calgary. Mark lives by the quote ""The best way to live your life is to be an optimist."" Mark loves to be outside and play sports with his brothers and friends and also loves to visit other countries. Mark speaks three languages."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1037,
	2007,
	"If ""Eye"" Only Had a Brain",
	1,
	9,
	"North Channel",
	"Our Lady of Lourdes French Immersion",
	"My project focuses on determining if there is a connection between right and left brain dominance, and right and left eye dominance. A brain dominance test was used to determine this. Students were also tested to determine their eye dominance."
);
INSERT INTO project_divisions(project, division) VALUES(1037, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1037,
	1,
	"Thalia Nelson",
	"Elliot Lake",
	NULL,
	"My name is Thalia Nelson, I am a grade 8 student at Our Lady of Lourdes School (Elliot Lake) I enjoy swimming and playing volleyball. Some of my hobbies and interests are learing about new things, listening to music, and reading. At the 2006 Canada Wide Science Fair, I achieved a third place medal in my category."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1037,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1037,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	846,
	2007,
	"Insect Immigration to Canada- The 21st Century Threat",
	1,
	9,
	"Simcoe County",
	"St. Monica's E.S.",
	"This was an investigation to discover if insect larvae/eggs and diseases come inside tropical fruits imported into Canada & the effect of household microwave radiation on insect larvae/eggs that come inside fruits. Fruit flies & dangerous insects, the effect of global warming on the assimilation of ecosystems, fruit irradiation, and related topics were researched. From the results, a brochure and an innovation were created."
);
INSERT INTO project_divisions(project, division) VALUES(846, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	846,
	1,
	"Sergio Morales",
	"Barrie",
	NULL,
	"Sergio Morales was born in Bogotá, Colombia, in 1993. Sergio, along with his father and mother, immigrated to Ontario, Canada in 2000. He is a very talkative, positive, and ambitious person who likes to read the paper and keeps up with present news and issues. He enjoys baseball, soccer, tennis, swimming, and biking. He plays on his school’s volleyball and flag football team, as well as train in his school’s cross-country team. Sergio enjoys playing the piano, and has played the piano in several school performances, as well as hosted several school performances as the M.C. He is also the student council class rep. and the president of the student council in his school. He likes to be active in the community and organized his school’s spring clean up project. He likes to watch politics shows, and keeps up with the latest government issues. Sergio wants to attend a Canadian university to study either medicine or law, and hopes to be a doctor or a lawyer in his hometown. He also wishes to be able to coach tennis on the side. This is Sergio Morales’ second Canada-Wide Science Fair, and he hopes to attend many more CWSF’s in the future."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1233,
	2007,
	"Illuminating Photosynthesis",
	2,
	8,
	"Manitoba Schools Science Symposium",
	"Arthur A. Leach School",
	"The purpose of this experiment was to identify the relationship between six different sources of light and the growth of an Arabidopsis thaliana. This experiment measures wet mass, relative chlorophyll level, dry mass, and turbidity. The results explain the relationship between chlorophyll levels and the wavelength of light. This project has practical applications for commercial and indoor plant growers to produce an optimal harvest."
);
INSERT INTO project_divisions(project, division) VALUES(1233, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1233,
	1,
	"Binudith Warnakulasooriya",
	"Winnipeg",
	NULL,
	"I am Binudith Warnakulasooriya. I go to Arthur A Leach Junior High School. I came to Canada from Sri Lanka 2 and half years ago. I started doing science fair projects in grade 8. There was lot of coordination and help from the teachers. My current mentor is Dr. Marek J Los. I was also supported by Ted Paranjothi. I love collecting stamps and reading books in free time. I like jazz music. I participate in many community activities and help to organize them. I play basketball and cricket as sports. I like to be a emergency doctor as my future career."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1233,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1111,
	2007,
	"Investigating Yeast Power",
	3,
	12,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary",
	"A microbial fuel cell system powered by Saccharomyces cerevisiae was the subject of the investigation. A variable amount of sugar input was believed to affect the fuel cell's response to aeration and oxygen presence. Data showed that greater sugar input may have induced cell preference of the anaerobic pathway. Further experimentation was performed with cells connected in series and parallel to test effective power output."
);
INSERT INTO project_divisions(project, division) VALUES(1111, 500);
INSERT INTO project_divisions(project, division) VALUES(1111, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1111,
	1,
	"Arthur Yip",
	"Vancouver",
	NULL,
	"Arthur Yip is an International Baccalaureate Diploma Candidate at Sir Winston Churchill Secondary School, Vancouver, BC. This year (2007), he worked on a microbial fuel cell project with a partner. He first participated in science fairs since Grade 8, and his interest in fuel cells spawned in Grade 10. He was fortunate to reap the benefits of a separate Automotive Sciences division at the Canada-Wide Science Fair 2005, earning not one but two Bronze medals. He was short-listed for Team Canada/ISEF 2007, but was not selected for the final team. In addition to his experimentation with fuel cells, he promotes Better Environmentally Sound Transportation at the B.E.S.T. club at his school, and manages the school store. He is also an advocate for sustainable urban development, participating in events such as the UN World Urban Forum 3 in 2006. He has attended Shad Valley 2006 at Lakehead University, and worked at Bentall Investment Management for a three-week internship. In his free time, he works with the Wikipedian community to improve the free-content encyclopedia."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1111,
	2,
	"Dolly Lin",
	"Vancouver",
	NULL,
	"I immigrated to Canada from Taiwan with my family approximately 10 years ago. We settled in Vancouver and haven’t moved since. I am currently in grade 12, completing my second year of the International Baccalaureate programme at Sir Winston Churchill Secondary. I hope to continue my education at McMaster University. I have been involved in the Sir Winston Churchill Dissection Club, of which I am currently the president, for 3 years. I am also in my 2nd year as a Student Ambassador Council member for the Kids Help Phone national counselling service. Last year I was a participant of the Encounters with Canada: Medicine and Health week long experience and the My Explore program in Riviere-du-Loup, Quebec. Previously, I spent a summer with Greater Vancouver Regional District's Catching the Spirit program, where participants performed environmental restoration activities such as gravelling trails and bog clean-up. I got involved in the Greater Vancouver Science Fair and the B.C. Aventis Biotech Competition this year due to the support of Dr. Gabbott, my tenth grade science teacher and Dissection Club sponsor. I enjoy oil painting, kayaking, and reading children’s fiction."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1111,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1111,
	2,
	"Bronze Medal - Automotive",
	"Senior",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1111,
	3,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1006,
	2007,
	"Insulation Investigation Searching for Alternatives",
	1,
	4,
	"Prince Edward Island",
	"Bluefield High School",
	"I designed a thermo conductivity device that was used to test ten chosen materials and a control to see if any would be able to compete with polystyrene foam or fiberglass insulation. The control was found to be the least effective. Although polystyrene insulation was found to be the most efficient insulator, used dryer sheets were found to be just as effective as fiberglass insulation."
);
INSERT INTO project_divisions(project, division) VALUES(1006, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1006,
	1,
	"Brandon Doyle",
	"Cornwall",
	NULL,
	"Brandon Doyle is from Cornwall Prince Edward Island. He is 13 years old and is in the seventh grade at East Wiltshire Intermediate School. He enjoys science and has been participating in science fairs since the fourth grade. He has won several awards at the district and provincial level. His hobbies include eclectic guitar, making animations, skateboarding and reading. He also plays trombone in his school band. His future plans include perusing a career in the field of science."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	925,
	2007,
	"Infuenza Invaders!",
	1,
	9,
	"Avon Maitland-Huron Perth",
	"Colborne Central P.S.",
	"A video game written in BASIC programming language was adapted to incorporate health eduction graphics and sound files relating to the importance of hand washing. Soap usage by a classroom of kindergarteners before and during playing the game. A five percent increase in soap usage was recorded durng game play."
);
INSERT INTO project_divisions(project, division) VALUES(925, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	925,
	1,
	"Danielle Appavoo",
	"Goderich",
	NULL,
	"I have played the violin for 8 years and have participated in a junior orchestra for 2 years. I have completed a 4-H sheep club. I have achieved my yellow belt in Ju Jitsu. I enjoy downhill skiing, swimming, and sailing. I enjoy taking pictures. I aspire to be a movie director or producer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1174,
	2007,
	"iPODemic: Noise Induced Hearing Loss and the Use of Personal Listening Devices",
	2,
	11,
	"Alberta Central East",
	"J.C. Charyk Hanna School",
	"This project studied the correlation between hearing loss in teenagers and the use of Personal Listening Devices (iPods, mP3s, etc.) PLD use was widespread in all school-age children. Additionally, nearly all subjects were listening at hazardous volumes exceeding eighty-five decibels. Extensive testing proved that over a third of PLD-using teens showed signs of hearing loss. This is an important concern that must be addressed immediately."
);
INSERT INTO project_divisions(project, division) VALUES(1174, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1174,
	1,
	"James Frobb",
	"Hanna",
	NULL,
	"I have lived in the rural community of Hanna, AB for all of my life and am the youngest of four boys in our family. I enjoy playing many sports including soccer, basketball, and curling. In my spare time I like to play guitar and piano. This will be the second time I will be attending CWSF. I am looking forward to renewing old friendships and making new friends from across Canada. When I graduate I hope to go on to the Royal Military College in Kingston, ON to take my general science degree and continue on to medicine."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1174,
	2,
	"Alyssa Larson",
	"Hanna",
	NULL,
	"I live in Hanna Alberta, a small rural community that is widely known as “The Home of Nickelback.” My parents, brother, sisters and I live on a ranch with the usual assortment of dogs, cats, sheep, horses and cattle. I share my bedroom with three ferrets, a hamster and Percival the Tarantula. Predictably, I hope to attend the University of Saskatoon and become a veterinarian after graduating high school. I enjoy riding and competing with my appaloosa gelding in Western, English, and Australian style. Some of my other interests include training my Border Collie for dog agility, reading, taekwon-do, archery, hiking and sketching. I am a founding member of the Hanna and District SPCA and write weekly articles for two newspapers on their behalf. I have been an active member in 4-H for the last six years, with lamb, horse and cattle projects. This is my third year as a CWSF finalist. In 2005 and 2006 I won gold medals in Biotechnology and Engineering respectively with a device I invented for deworming horses. I am now the owner of Rockworm Inc., a small company I started to market this invention."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1174,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Western Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1174,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1174,
	3,
	"Silver Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1193,
	2007,
	"Is Bigger Really Better?",
	3,
	3,
	"New Brunswick",
	"Bathurst High School",
	"This project explored the concept of electromagnetic induction. I built three similar wooden generators with the same strenght and size of magnets. I kept an almost constant speed of rotation for my magnets by using a battery-operated drill. I varied only the thickness of the wires and subsequently determined the amount of current produced by each with a multimeter (in mA)."
);
INSERT INTO project_divisions(project, division) VALUES(1193, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1193,
	1,
	"Andréa Fortier",
	"Beresford",
	NULL,
	"My name is Andrea Fortier and I am 18 years old. I have six brothers, aged 9 to 22 years old. I graduated from Rosemere High School (Quebec) in 2006, with the second highest average in my graduating class. I moved to New Brunswick last October and I am now doing my grade 12. Despite starting a month late, I still managed a 98.4% average for first semester. My classes were Trigonometry, Physics, Chemistry, French, and Leadership. For the first part of second semester my overall average is 97.6%. My classes include Calculus (100%), Advanced Math (100%), Biology (100%), Reading Tutor (100%), and English (88%). I have applied and have been accepted to the Royal Military College of Canada. I am planning to become an Aerospace Engineer. My family is extremely supportive of me. I am also a black belt second dan in Tae Kwon Do. I was a junior heavy weight champion in Quebec for two years in a row and participated in two Canadian Championships, one in Alberta and one in Nova Scotia. I am a proud member of TADD (Teens Against Drunk Driving). I also volunteered at my local SPCA."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1156,
	2007,
	"Is Bug Wood Boggy?",
	1,
	12,
	"Pacific Northwest",
	"Bulkley Valley Christian School",
	"This experiment tests whether kiln-dried pine beetle infested wood absorbs more moisture, water or stain, than healthy kiln-dried pine wood. It also tests whether stained kiln-dried pine beetle infested wood absorbs more water than kiln-dried healthy wood. Results and application of these results are especially important to the forest industry in Western Canada."
);
INSERT INTO project_divisions(project, division) VALUES(1156, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1156,
	1,
	"Justin Steenhof",
	"Smithers",
	NULL,
	"Justin Steenhof is a Grade 7 student at Bulkley Valley Christian School. He enjoys most sports, reading, and playing with his brothers and sisters. He has participated in provincial championships for hockey and soccer and the B.C. Winter Games for hockey and volleyball. He is very excited about travelling to the other side of Canada."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1029,
	2007,
	"Islands in the Sun",
	1,
	9,
	"Frontenac, Lennox & Addington",
	"Calvin Park P.S.",
	"This project shows that it is economically feasible and environmentally acceptable to forestall global warming by manufacturing Mylar-reflective-film-covered, polystyrene-foam islands and floating them in the tropical oceans, between the 15° and 35° latitudes in both hemispheres, to reflect back into space some of the sun’s in-coming radiant energy. Total required ocean surface coverage would be as little as two-thirds the size of Vancouver Island."
);
INSERT INTO project_divisions(project, division) VALUES(1029, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1029,
	1,
	"Joan Cannon",
	"Kingston",
	NULL,
	"Joan Cannon attends the Challenge Program at Calvin Park Public School in Kingston, Ontario, where she enjoys all her academic studies and participates actively in the School’s sports and music programs. Outside of school, Joan sings with the award-winning Cantabile Girls Choir, competes Ontario-wide with the Pegasus Volleyball team, competes successfully in provincial and national tennis championships, and participates in track and field, basketball, curling, swimming, and downhill skiing. Joan has traveled widely with her parents, including several trips to Asia and Europe, tennis holidays in Florida and the Bahamas, and ski vacations. Joan is also a voracious reader. Joan’s recent accomplishments include: Best of Fair (Gold Medal) Project at the 2007 FLASF Science Fair; Silver Medal in the Primary Division of the Human Health Sciences Category at the 2006 FLASF; First Place in the Bantam Girls 1500 meter race and Second Place in the 800 meter race at the Limestone District Track Meet on June 13, 2006; Third Place in the Ontario Provincial Girls Under-12 Singles Tennis Championship and First Place in the Doubles Championship in July 2006; Winner of the Third Flight in the Girls Under-12 National Outdoor Junior Tennis Championship, and National Doubles Champion, in August 2006."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1029,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1029,
	2,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	858,
	2007,
	"Is my Yukon tap water safe to drink?",
	1,
	13,
	"Yukon/Stikine",
	"Holy Family Elementary",
	"Considering the present concern for safe drinking water, this project studied the quality of tap water in Whitehorse, Yukon. Re-creating the process used in the city’s water testing lab, water samples from home and school were filtered and incubated, then tested for traces of total coliforms or E.coli. It was found that the water was safe to drink, showing no bacterial growth."
);
INSERT INTO project_divisions(project, division) VALUES(858, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	858,
	1,
	"Miriam Ott",
	"Whitehorse",
	NULL,
	"My name is Miriam Ott. I am 13 years old attending Grade 7 at Holy Family School in Whitehorse, Yukon. I study hard, and am active in after-school sports. My favorite sports are soccer, basketball, and volleyball. I love music, and enjoy playing the piano. I am often found with a book in my hand, drawing cartoons or writing stories. I was born in Germany, but lived my first three years in Igloolik, Nunavut. I return to Germany every second summer with my family, where I practice my German. Last summer I was accepted into the Yukon Conservation Action Team, canoed down the Yukon River, and learned about helping to conserve the environment. In the future I would like to be a pediatric physiotherapist because I really like to help small children. I have participated in a Heritage Fair, bridge building competitions as well as Science Fairs, placing first at my school. This is the first time I have won for the Yukon region. I am excited to have been chosen to represent Yukon in Nova Scotia."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	924,
	2007,
	"It’s Worth A Shot",
	1,
	9,
	"Avon Maitland-Huron Perth",
	"Blyth P.S.",
	"20 million people start playing golf each year - 20 million quit. They quit because they are frustrated and didn’t enjoy the game. HG is the solution. 6 high tech clubs replace 13 traditional clubs. Half the clubs, half the weight, half the cost, half the hassle, all the fun."
);
INSERT INTO project_divisions(project, division) VALUES(924, 7);
INSERT INTO project_divisions(project, division) VALUES(924, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	924,
	1,
	"Grant Sparling",
	"Blyth",
	NULL,
	"Grant Sparling is a Grade 8 student at Blyth Public School in Blyth, Ontario. He enjoys science and technology and public speaking competitions. Grant’s favourite sports are golf, volleyball and running. He has been playing the violin since the age of 5 and enjoys traveling with his family. Grant’s other activities include reading, watching documentaries, researching interesting topics and playing paintball in his spare time."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1217,
	2007,
	"J'ai d'la veine, c'est piquant!",
	3,
	10,
	"CDLS - Province du Québec",
	"École polyvalente Nicolas-Gatineau",
	"L'appareil est proposée à une infirmière pour voir les veines difficiles à piquer d'un patient. Le tout fonctionne avec de la lumière infrarouge captée par une caméra Web modifiée à cette fin. Son faible coût, son faible poids et sa simplicité d'utilisation permet d'étendre son application au-delà des hôpitaux: les CLSC et les résidences pour personnes âgées pourraient l'utiliser."
);
INSERT INTO project_divisions(project, division) VALUES(1217, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1217,
	1,
	"Caroline Hébert",
	"Gatineau",
	NULL,
	"Je participe aux Expo-Sciences depuis 5 ans. J’ai remporté deux années d’affilé le premier prix de la région de l’Outaouais, j’ai également participé trois fois à la finale Québécoise et j’irai pour la première fois cette année à la finale Pancanadienne. Je termine, en juin, mon secondaire 5. L’an prochain, j’irai au Cégep en Sciences de la Nature. Je veux aller à l’Université, soit en biotechnologie, en génie biomédical ou en pharmacologie. Mes objectifs sont de compléter un doctorat, d’enseigner et d’effectuer des recherches au niveau international. Dans mes temps libres, j’aime bien aller au cinéma, lire et jouer au tennis. Je m’intéresse aussi à l’astronomie. Les voyages me passionnent; avec mon école, j’ai déjà visité Boston, New York et Washington, et effectué un voyage communautaire au Maroc. Cet été, j’effectuerai un voyage culturel en France. Je m’implique dans mon milieu : j’ai cumulé plus de 210 heures d’engagement communautaire depuis septembre 2006. Par exemple, je participe au comité du livre et au comité du bal des Finissants. Pour une deuxième année, je siège en tant que représentante étudiante au Conseil d’Établissement de mon école."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1217,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1217,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1217,
	3,
	"Honourable Mention - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1002,
	2007,
	"Isotopic Fingerprinting of Human-Emitted Methane",
	1,
	9,
	"Waterloo-Wellington",
	"Courtland Avenue Senior P.S.",
	"This project examines the concentration and isotope signature of human-emitted methane. Breath and colonic samples were analyzed using gas chromatography and isotope ratio mass spectrometry. Vegetarians produced the highest levels of methane. The methane 13C values confirm that the samples collected were of biogenic origin."
);
INSERT INTO project_divisions(project, division) VALUES(1002, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1002,
	1,
	"Zachary Alexander Elgood",
	"New Hamburg",
	NULL,
	"Zach Elgood, age 13, attends Grade 7 in a congregated enrichment/gifted class at Courtland Public School in Kitchener, Ontario. He is on the school wrestling team and plays clarinet in the school band. Travel is a special love of his and he was fortunate to have been chosen by Children’s International Summer Villages (C.I.S.V.) to spend a summer in Italy with 47 other 11-year olds from around the world. Reading, research, chess and karate have played important roles in his life for many years. His reading preferences range from fantasy to non-fiction books about magic and mythology. Zach is currently writing a Tolkien-like fantasy book series called the Amulets of Destruction. Because he enjoys nature, Zach particularly loves the spring and summer seasons. He likes hiking and exploring the world around him. He has won several chess and karate awards, as well as some writing and scholastic awards. His aspirations include attending a summer camp hosted by the Perimeter Institute for grade 11 students where only 50 students from around Canada are chosen. He hopes someday to become a professor of astro/theoretical physics to work and research with others at the Perimeter Institute."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1002,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1002,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1197,
	2007,
	"it is supposed to be Fun",
	2,
	3,
	"New Brunswick",
	"Bathurst High School",
	"My project was to determine the relationship between aggression and video games. This is an issue that has been creating a lot of havoc, there was even a law created restricting anyone under the age of 18 to buy games rated M for mature. I tested 7 teenage boys with two games, rated E for everyone and T for teen. The results were very suprising."
);
INSERT INTO project_divisions(project, division) VALUES(1197, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1197,
	1,
	"Brandon Legacy",
	"Bathurst",
	NULL,
	"i have been involved in drama for two years now, one year at superior middle school and one year at bathurst high school. during the summer i volunteer at the hospitality days festival, this summer will be my sixth year. my hobbies include video games, reading, playing guitar, acting, and making little animated cartoons on powerpoint. i have a grade 9 education, i have recieved straight ""A's"" this entire year. i recieved student of the month twice in middle school and was on the honor roll in grade 8."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	852,
	2007,
	"Journey from Waste to Useful Resources",
	1,
	NULL,
	NULL,
	NULL,
	"This project studied the amount of waste (organic and non- organic) being disposed as garbage into landfill sites. We devised a plan that would decrease the amount of undesired garbage going into landfill sites. Our conducted survey concluded that 27% of the total amount of garbage produced is already being composted and can be reduced by another 27%."
);
INSERT INTO project_divisions(project, division) VALUES(852, 4);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	937,
	2007,
	"Juicing It Up",
	3,
	1,
	"Chignecto Central West",
	"South Colchester Academy",
	"This project determined the Trolox equivalents antioxidant capacity of four types of apple juices and two types of apple ciders. The samples were measured using a FRAP Assay machine. The statistical analysis showed a significant difference between apple juice and apple cider. Apple juice proved to have a higher antioxidant capacity than apple cider. - Jennie Mae Roy, CWSF 2007"
);
INSERT INTO project_divisions(project, division) VALUES(937, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	937,
	1,
	"Jennie Mae Roy",
	"Stewiacke",
	NULL,
	"My name is Jennie Mae Roy. I am seventeen years old and in grade eleven at South Colchester Academy in Brookfield, Nova Scotia. I am an honors student and a varsity athlete. I am on the Yearbook Committee and I am a minor official. I play on the school soccer, cross-country running and softball teams. I am part of the Provincial Cross-Country Ski Team, and I participated in the Canada Winter Games in Whitehorse, Yukon in March of this year in cross-country skiing. Within the community, I am a Sunday school teacher at my church and I sell apples from my home in Stewiacke, which come from the family orchards in the Annapolis Valley. I love photography and books, and dream of becoming a professional photographer. After high school, I would like to get a degree, become a teacher and travel abroad."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1223,
	2007,
	"Jeu de con«sciences»",
	1,
	10,
	"CDLS - Province du Québec",
	"École secondaire Fernand-Lefebvre",
	"Chaque année, de plus en plus d'espèces s'ajoutent sur la liste rouge de l'UICN. Il est primordial de sensibiliser les jeunes à qui nous léguerons notre planète. Nous avons créé un jeu éducatif pour nos élèves de niveau primaire. Notre but: instruire les jeunes sur la préservation."
);
INSERT INTO project_divisions(project, division) VALUES(1223, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1223,
	1,
	"Marie-Ève Arpin",
	"St-Ours",
	NULL,
	"Je me nomme Marie-Ève Arpin, je suis actuellement en deuxième secondaire à l’école Fernand-Lefebvre de Sorel-Tracy dans le programme de concentration sciences. Comme activités parascolaires, je fais partie de l’équipe de volleyball AA de mon école. Chaque année je participe à l’Expo-sciences, car je trouve cela stimulant et amusant. Ce n’est pas une tâche pour moi, mais bien un divertissement, un enrichissement. En 2006, j’ai participé à la finale régionale d’Expo-sciences où j’ai remporté le prix de l’ordre des ornithologues. Je suis heureuse de réaliser cette année, le rêve de tous exposants des Expo-sciences soit participer à la finale pancanadienne! Mes principales passions concernent les animaux, l’environnement et les sciences de la nature. J’aime vivre des expériences sur le terrain, être active. Par mon projet de cette année, j’ai exploré le volet de la sensibilisation auprès des jeunes de niveau primaire. Partager, informer les gens de mon milieu sont des éléments qui m’apportent beaucoup de joie. Les enfants croient sincèrement qu’ils sont les bâtisseurs de demain pour un monde plus sain. Finalement, j’envisage de travailler comme technicienne en santé animale dans un zoo. Je suis comblée de rencontrer maintenant des gens comme moi, passionnée!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1223,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1223,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	865,
	2007,
	"Is Your Fruit Really Clean?",
	1,
	8,
	"Western Manitoba",
	"Christian Heritage School",
	"This project tested seven different methods of cleaning apples to see what the most effective way to clean produce before consumption. Three different types of agar were used to determine what was still left on the fruit after the various cleaning methods were used."
);
INSERT INTO project_divisions(project, division) VALUES(865, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	865,
	1,
	"Kayleigh Brugger",
	"Brandon",
	NULL,
	"My name is Kayleigh Brugger and I am from Brandon, Manitoba. I am in grade eight at Christian Heritage School and am secretary of the student council. I enjoy swimming, bike riding and hanging out with my friends. I play the harp and will be taking a grade four harp exam this June. I spend my summers at our cabin, with my family and my dog. I am very grateful for the opportunity to go to the Canada wide science fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	865,
	1,
	"Canadian Society for Medical Laboratory Science Award",
	"Intermediate",
	"Canadian Society for Medical Laboratory Science",
	750.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1235,
	2007,
	"Just Add Honey",
	3,
	8,
	"Manitoba Schools Science Symposium",
	"Kelvin High School",
	"Using five North American honeys, the purpose is to determine their phenolic content and the phenolics’ specific contribution to honey’s antimicrobial properties. The best solvent for the phenolics is determined to be ethanol. Phenolics are quantitatively proven not to be the main antimicrobial agent in three honeys, and to possibly be the main agent in the other two honeys. Overall phenolics have significant antimicrobial properties."
);
INSERT INTO project_divisions(project, division) VALUES(1235, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1235,
	1,
	"Alexandra Kuzyk",
	"Winnipeg",
	NULL,
	"I am a Grade 12 student at Kelvin High School in the International Baccalaureate Program. I am a volunteer peer tutor in the subjects of Chemistry, Pre-Calculus and English for Grades 10-12 at the IB and standard level. I am currently a member of the Rusalka Ukrainian Dance Ensemble as well as a dance instructor. I also work as a lab assistant at a periodontal clinic. The first-hand experience and learning opportunities this job provides are amazing and I cannot wait to further my goals in becoming a physician. Due to my interest in medicine and science I began a research project to study the antimicrobial properties of honey at the University of Manitoba. I have had amazing experiences throughout this project and I hope to continue to be involved in the research aspect of science and medicine. I have won various awards for my academics, perhaps the one I am most proud of is the ‘Best Overall Individual Senior Project’ I just recently achieved at the MSSS. As a very motivated, determined and ambitious individual I feel that I have a promising role in the future and cannot wait to become one of the professionals I admire today."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1235,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1235,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1235,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1235,
	4,
	"Silver Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	862,
	2007,
	"Killer Caffeine",
	1,
	11,
	"Kiwanis Southeast Alberta",
	"Centre for Academic and Personal Excellence",
	"Our project is based on the experimental effects of caffeine on Daphnia Magna (a tiny water flea with a clear body) using pure caffeine. We are mainly looking at the short, mid, and long-term effects of caffeine on this flea. We beleive that the long term effects of caffeine will have the greater effect than short-term and mid-term."
);
INSERT INTO project_divisions(project, division) VALUES(862, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	862,
	1,
	"Sarmad Ahmad",
	"Medicine Hat",
	NULL,
	"My name is Sarmad Ahmad, I was born in Toronto, Ontatrio on February 3, 1993. My cultural background is from Pakistan and my religious background is Islam. I lived one year in Toronto, 4 years in Michigan (USA), 2 years in Windsor, Ontario, and finally moved to Medicine Hat, where it has been almost 7 years. I have a brother, who is two and half years younger then me, also born in Toronto. Ever since I was young, I have been participating in many sports ranging from swimming, hockey, soccer and cricket etc. I have also participated in many events that have taken place including marathons, and basketball tournaments. I am still thinking of what occupation I should take, but most likely it will be medcine, as both of my parents are physicians. I have received many awards and honours in academic, extra curricular activities and sporting tournaments. I am delightful to participate in this year's National Science Fair and I would like to thank my parents, brother, teachers and family friends who have supported and helped me in every step to achieve this place in current activities."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	862,
	2,
	"Shuaib Jogiat",
	"Medicine Hat",
	NULL,
	"Hi i am Shuaib Jogiat (male). I was born in Durban, South Africa on April 8th 1993, almost all my family is in South Africa. I am a muslim. I immigrated to Canada when i was eight in March of 2001. i live in Medicine Hat ALberta. I have an older brother, a younger brother and an 8 year old sister. I like: all raquet sports, soccer, basketball, and cricket. I am not fussy about food at all and will try anything, if my religion permits it, I am looking forward to eating lots of fish in Truro. I really like science, Biology in particular. I'd enjoy sports that involve adrenilane, (skydiving, bunjee jumping). My favorite animal would probably be a shark and i'd like to see one some day. I will be 14 by the time i am in Truro."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	862,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	862,
	2,
	"Gold Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1203,
	2007,
	"L'amerture, c'est dans les gènes!",
	1,
	10,
	"CDLS - Province du Québec",
	"Collège Français Secondaire (Longueuil)",
	"J'ai cherché à savoir s'il existe une différence dans la perception des aliments amers entre les gars et les filles. Pour y arriver, j'ai fait manger huit aliments à dix huit sujets garçons et filles qui ont rendu compte de leurs impressions grâce à une échelle d'amerture."
);
INSERT INTO project_divisions(project, division) VALUES(1203, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1203,
	1,
	"Jordan Larivière",
	"Boucherville",
	NULL,
	"Jordan Larivière est né en mars 1993 à Montréal. Il étudie en secondaire II au Collège français de Longueuil en concentration scientifique. Il a toujours été passionné par les sciences et … les sports. Il joue au soccer compétitif et fait parti de l’équipe de badminton de son collège, mais il est toujours partant pour une partie amicale quelque soit la forme de la balle. En 2005, il a été médaillé d’argent au tournoi d’échecs provincial et l’an dernier, il a été premier au concours provincial Opti-math de l’université Laval. Évidemment, il passe un nombre considérable d’heures devant son ordinateur à travailler et à jouer, ce qui ne l’empêche pas d’être un lecteur boulimique qui dévore tous les livres depuis qu’il sait lire. Pendant sept ans, Jordan a étudié le violon et un peu le piano et la guitare. Sera-t-il médecin ou astrophysicien? Il ne ferme aucune porte."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1203,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1210,
	2007,
	"L'effet Meissner frappe encore",
	3,
	10,
	"CDLS - Province du Québec",
	"Cégep de Trois-Rivières",
	"L'expérience consiste à mesurer la force entre un supraconducteur et un aimant permanent et entre deux aimants permanents dans le but de pouvoir soulever une personne sur une planche et de la déplacer."
);
INSERT INTO project_divisions(project, division) VALUES(1210, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1210,
	1,
	"Ken St-Arnaud",
	"Trois-Rivières",
	NULL,
	"Je me nomme Ken, j’ai 20 ans et j’étudie en science de la nature au CÉGEP de Trois-Rivières. J’ai fait plusieurs cours en Techniques de génie électrique avant de choisir les sciences. J’adore la physique et j’ai l’intention de faire mon doctorat en physique. Pendant mes deux premières années au CÉGEP, j’ai fait de l’animation à la radio étudiante. J’ai fait mes secondaires 1 à 3 en sciences études à l’Académie les l’Assomption et l’Académie les Estacades et mes secondaires 4 et 5 en théâtre. J’aime les jeux de rôles, les jeux de tirs à la première personne et l’improvisation. L’été, je fais du patin de rampe et je fais des parties de « paint-ball ». Je travaille les fins de semaine dans un poste d’essence depuis deux ans. J’écoute du punk rock, mes groupes préférés sont, Rise Against, The used, Rufio et Atreyu. Maintenant que vous me connaissez mieux, vous comprendrez mon intérêt pour mon projet de planche flottante fabriquée avec un supraconducteur."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1210,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1113,
	2007,
	"L'électrolyse et les piles à combustiles: l'eau comme source de combustible",
	1,
	1,
	"Conseil scolaire acadien provincial (CSAP)",
	"École Rose-des-Vents",
	"Les effets sur le processus de l’électrolyse en variant le voltage appliqué et la conductivité des électrodes et de l’électrolyte ont été mesurés et analysé. Le processus peut être produit en se servant de forme d’énergie renouvelable et ses produits peuvent être utilisés dans les piles à combustibles qui brulent nettement."
);
INSERT INTO project_divisions(project, division) VALUES(1113, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1113,
	1,
	"Riley Troke-Barriault",
	"Kingston",
	NULL,
	"Participé à la foire de sciences de l’école depuis la 2e année et a reçu trois médailles d’or et deux d’argente à la foire régionale. A reçu deux fois le prix pour le meilleur projet de la foire du patrimoine de l’école. Finaliste à deux foires Historica provincial et a reçu prix des juges. Finaliste à deux concours d’art oratoire provincial Canadian Parents for French et a gagné la médaille d’or pour son niveau. Nominé par son école pour se rendre au “Junior National Young Leaders Conference” 2006 à Washington, D.C. Élu comme représentant de classe au Conseil d’Étudiants les deux dernières années. Joue du piano et a sa propre émission de radio à son école. A écrit la pièce de théâtre de fin d’année de son école. A écrit deux histoires qui ont été publiées. Auteur préféré est Terry Pratchett. Vient de donner 13 pouces de ses cheveux au programme “Angel Hair for Kids” pour la fabrique de perruques pour les jeunes atteins du cancer. Sports préférés sont la natation et le badminton. Complètement bilingue. Intéressé à comprendre comment différentes espèces s’adaptent aux changements environnementaux. Aimerait étudier en psychologie et en biologie à l’université et devenir auteur."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	915,
	2007,
	"La réduction écologique des déchets ménagers",
	1,
	9,
	"Ottawa",
	"College catholique Samuel-Genest",
	"Notre projet comporte trois objectifs distincts: (1) Tester l’efficacité de différents activateurs de décomposition pour accélérer le compostage de déchets ménagers organiques; (2) Concevoir un système de compostage intelligent, rapide, peu coûteux et facile à utiliser à l’intérieur de la maison; et (3) Démontrer expérimentalement l’efficacité supérieure de notre système unique de compostage par rapport à d’autres méthodes courantes de réduction des déchets ménagers."
);
INSERT INTO project_divisions(project, division) VALUES(915, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	915,
	1,
	"Chanel Fournier",
	"Ottawa",
	NULL,
	"Je me nomme Chanel Founier, étudiante de 7ième au Collège catholique Samuel-Genest. Je suis la cadette d'une famille de cinq, j'ai une soeur, Rosy, de seize ans et un frère, Jérémie, de 14 ans. Je demeure à Ottawa depuis 8 ans. J'aime bien m'impliquer dans la vie de mon école en étant vice-présidente du conseil des élèves, représentante de classe, ambassadrice du français et je suis présentement impliquée dans un projet pour venir en aide à Haiti. De plus je j'apprécie faire du bénévolat avec ma soeur car j'aime m'impliquer dans ma communauté. Mes matières favorites à l'école sont les arts, les sports, les sciences et les mathématiques. L'an prochain je serai dans un programme spécialisé en art visuel et en science avancé. Cette année je me suis rendue à la finale de la dictée Richelieu-Laporte. De plus je suis finaliste pour l'art oratoire. J'aime bien me détendre en pratiquant des sports tel le soccer, la trampoline, le volley ball et le patin à roues allignées et le patin à glace. J'aime également passer du bon temps avec mes amis pour faire des activités plaisantes. Plus tard j'aimerais bien je diriger vers une carrière de biochimiste."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	915,
	2,
	"Victoria-Marie Cusson",
	"Ottawa",
	NULL,
	"Je suis Victoria-Marie Cusson, je suis née à Montréal le 7 février 1994 et j'habite Ottawa depuis octobre 1994. Ma famille compte cinq membres dont deux petites soeurs de 7 et 9 ans. Je suis en 7e année au Collège catholique Samuel-Genest, dans le programme enrichit. Mes matières préférées sont les sciences et le français. J'ai toujours aimé la lecture et l'écriture. L'an passé, j'ai obtenu la première place à la dictée PGL à l'école La Vérendrye. Cette année, j'ai remporté la première place à la finale de la dictée Richelieu-Laporte J'avais aussi participé à un concours littéraire pan-canadien à mon école et j'ai reçu le premier prix. Mon sport favori est le soccer. Je fais partie d'un club compétitif, les Hornets de Gloucester. Je perfectionne ce sport depuis l'âge de cinq ans. J'ai aussi une grande passion pour l'informatique incluant le développement de sites web et d'animations Power Point. Les reptiles et les amphibiens sont aussi un grand intéret. Je possède un lézard (dragon barbu) et deux grenouilles à ventre de feu. Mais, ce que j'aime avant tout c'est me retrouver avec mes bonnes amies d'enfance pour faire de la bicyclette, se promener en nature ou regarder des films."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	915,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	915,
	2,
	"Silver Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1221,
	2007,
	"La maison passive",
	3,
	10,
	"CDLS - Province du Québec",
	"École polyvalente Saint-Joseph",
	"Le but de notre projet était la conception d'un modèle réduit d'une maison écologique utilisant l'énergie passive. Il nous importe de démontrer quels sont les avantages d'une telle construction. La majorité de la population vit dans les maisons, alors pourquoi ne pas les rendre moins nocives pour notre environnement?"
);
INSERT INTO project_divisions(project, division) VALUES(1221, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1221,
	1,
	"Audréanne Campeau",
	"Lac-des-Écorces",
	NULL,
	"Je suis âgée de dix-sept ans, je suis native de Mont-Laurier et j’effectue mes études à la Polyvalente St-Joseph. Enrichie dans toutes mes matières depuis secondaire deux, j’ai choisi l’option science par intérêt. Ma passion pour les activités physiques, m’a permis de faire partie de l’équipe de volley-ball de mon école, j’ai aussi fais de la danse et je détient trois diplômes en équitation. J’ai suivi des cours de théâtre et joué plusieurs pièces. En secondaire deux, je suis partie en Colombie-Britannique pour un échange linguistique avec l’organisme SEVEC, voyager est une autre de mes passions. Je m’intéresse aussi à la politique, c’est pourquoi l’an passé j’ai représenté mon école au Parlement des Jeunes du Québec et les autres délégués et moi, avions rédigés un projet de loi. La même année, j’ai participer au projet Jeunes Entrepreneurs du Québec. L’Expo-sciences demeure malgré tout, ma plus grande expérience. Bref, l’accès à la Pancanadienne en Nouvelle-Écosse et à l’Internationale en Afrique, plus la bourse de mille dollars, la médaille d’argent et le paiement de mon futur baccalauréat, de ma maîtrise et de mon doctorat, gracieusement offert par l’Université du Québec est tout ce que j’ai pu espérer de mieux."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1221,
	2,
	"Vincent Rainville",
	"Mont-Laurier",
	NULL,
	"Je me nomme Vincent Rainville et je suis né à Mont-Laurier, dans les Laurentides, en 1990. J’ai d’ailleurs fait toutes mes études dans cette ville et je débuterai aussi mes études collégiales l’an prochain, au cégep de Mont-Laurier. Je suis un étudiant très sportif et je fais donc parti de l’équipe de basket-ball ‘AA’ pour la troisième année consécutive. J’ai aussi joué au soccer durant six ans et j’ai participé à des compétitions de natation pendant deux ans. Cette passion pour l’eau m’a aussi conduit à devenir sauveteur. J’ai donc passé la majeure partie de l’été dernier à travailler sur une plage de ma région. J’ai toujours aimé bouger, m’impliquer et m’instruire, mais jamais je n’aurais pensé que cela me conduirait aussi loin. Ma soif d’apprendre et ma persévérance à toutes épreuves m’ont permis d’arriver où je suis. Le fait de participer à un tel événement ouvre l’esprit et permet de faire la connaissance de personnes qui ont les mêmes intérêts que moi. Je recommande à tous cette expérience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1221,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1221,
	2,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1102,
	2007,
	"La Super Colle",
	1,
	12,
	"Greater Vancouver",
	"École Rose-des-Vents",
	"Nous avons fabriqué une colle à base de riz et y avons ajouté trois polymères; de l'os, de la barbe de moules, et des algues afin de l'améliorer. Nous avons testé la force de nos colles avec des bouchons de liège et un ressort. Nous avons testé nos colles contre la colle Crayola et nous avons constaté que la colle Crayola était meilleure."
);
INSERT INTO project_divisions(project, division) VALUES(1102, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1102,
	1,
	"Mathieu Weary",
	"Vancouver",
	NULL,
	"I was born in Ottawa and moved to Vancouver when I was three years old. I attend a french school named Rose-Des-Vents, located in the west side of Vancouver. I play many sports including soccer, field hockey, volleyball, basketball, and I also enjoy mountain biking and skiing. My hobbies include paintball, reading and playing Xbox."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1102,
	2,
	"Shayne Fernandes",
	"Vancouver",
	NULL,
	"My name is Shayne Fernandes; I am 12 going to 13. My parents come from two different countries my dad comes from India and my mom from France. I was born in Kuwait, the country next to Saudi Arabia. I leaved there for 9 years. I was going to a French private school where I enjoyed the most talking math and science class. I had friends from diverse nationalities. We were all part of a French soccer team and In Kuwait; soccer is one of our biggest hobbies. I left Kuwait because of conflicts in the Middle East and arrived in Vancouver 3 and half years ago. Canada opened its arms and so did Rose-Des-Vents my school. My hobbies these days are drawing, sports, reading, science and math. One of my personal interests is traveling and discovering the world with multiple facets. My focus in life is to become an archeologist, I hope to discover new elements to help the world understand it self. I want to thank averybody for the opportunity you gave me to take part of this fantastic experience and for my self discovery."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1071,
	2007,
	"Laser Liquids",
	2,
	9,
	"Rideau-St. Lawrence",
	"Smiths Falls District Collegiate Institute",
	"This experiment determined the sugar and salt concentrations in water, utilizing the index of refraction of the liquids, as well as the sugar and salt concentrations of everyday solutions. A laser pointer and a glass prism were used. The sugar and salt concentrations increased the index of refraction of the water. The concentrations were also accurately predicted and found for the everyday solutions."
);
INSERT INTO project_divisions(project, division) VALUES(1071, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1071,
	1,
	"Kevin McIlvenna",
	"Smiths Falls",
	NULL,
	"My name is Kevin McIlvenna and I go to Smiths Falls District Collegiate Insititute. I am a part of my school's badminton, tennis, and track and field teams. I love to play tennis and I am fortunate enough to have a tennis court near my house. I actually have a ball machine that I can utilize and it really comes in handy when I have no one to play with. Last year, I was in our school's honour roll and won the award for highest grade average. I also won the art, mathematics, and science awards. I was very proud of myself. Without a doubt, I plan to go to university if all goes well, but as of now, I do not have a selected career of preference. I have a sister, Amy, who is one year younger than myself and she loves horses. Thankfully, she has two of her own at our place, Chief and Spirit. This keeps her busy. Personally, I am not extremely fond of horses. With this all said, I am really looking for to participating at this year's Canada Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1071,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1211,
	2007,
	"Le code de l'avenir",
	3,
	10,
	"CDLS - Province du Québec",
	"Collège Jean-de-Brébeuf",
	"L'objectif de ce projet est de mettre au point un algorithme cryptographique contenant le moins de transformations fixes possible, de manière à obscurcir les relations existant entre le message de départ et le message codé. Pour ce faire, on utilise des transformations chaotiques qui dépendent des données."
);
INSERT INTO project_divisions(project, division) VALUES(1211, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1211,
	1,
	"Stefan Nicolau",
	"Ville Mont Royal",
	NULL,
	"Malheureusement, nous n’avons reçu aucune biographie pour le projet. Nous ne pouvons vous écrire cette biographie étant donné la non réception de celle-ci par le jeune. Nous avons tenté à plusieurs reprises de la recevoir mais les délais ne nous permettent pas d’attendre à nouveau."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1211,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1211,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1211,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1211,
	4,
	"Gold Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1083,
	2007,
	"Learning Behaviour of Rats",
	1,
	9,
	"Niagara",
	"McKay E.S.",
	"This experiment explores patterns of behaviour in rats. The focus is on patterns of behaviour that are not part of a trained task -- behaviour that is not conditioned in the rat. Skinner called these behaviours operants. I have called them ‘misbehaviours’ with respect to training. If a trainer understood what triggered these patterns of behaviour, or misbehaviour, it would help in training."
);
INSERT INTO project_divisions(project, division) VALUES(1083, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1083,
	1,
	"Nyle Collins",
	"Port Colborne",
	NULL,
	"I am twelve years old and attend McKay Elementary School in Port Colborne, Ontario in the grade seven Extended French class. My school, extra-curricular and community interests are varied and many. I am the Social Convener of our Student Council. I enjoy public speaking and have gone beyond the school level of competition three times. In grade four I placed first in the school's Science Fair. At school I like to play as many different sports as I can including basketball, volleyball, soccer, badminton, ball hockey and more. I also play house league basketball and soccer. I love music and play alto-sax and guitar, but mostly guitar. While I won't say that I enjoy it, I do Kumon Math. I am a Junior Handler with CPE and have competed at several dog agility trials with my dog, Roxanne. In the summer I volunteer at Showboat Festival Theatre as a lighting technician. After high school I would like to take engineering but I am not sure where I would like to go to University. While I have travelled as far away as Mexico, France and even Africa, I have never been to Nova Scotia. I look forward to the Atlantic."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	918,
	2007,
	"Left or Right?",
	1,
	5,
	"Sahtu",
	"Mackenzie Mountain School",
	"This project studied the dominance of the body. It determined which side of the body was more commonly used by the people around us. After the experiment was conducted it revealed that 76% of preferred to people used their right side over only 34% who preferred their left."
);
INSERT INTO project_divisions(project, division) VALUES(918, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	918,
	1,
	"Nigel Gregory",
	"Norman Wells",
	NULL,
	"My name is Nigel Gregory and I am in grade eight attending Mackenzie Mountain School. I haved lived in Norman Wells now for almost two years now and gained alot respect from teachers here. I have a dog by the name of taz. also my parents are divorced and I live with my mother while my father lives in Newfoundland. My hobbies and interests include collecting fossils and vintage hockey cards, playing hockey with my friends, and reading. Over the years I have recieved many awards including top student of the year, second lanuage award, honours overall,and the math and science award. At the moment I don't have a career plan or post secondary education plan."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1194,
	2007,
	"Le Diabète",
	1,
	3,
	"New Brunswick",
	"École Echo Jeunesse",
	"Le diabète par Guillaume Thériault est une recherche documentaire qui définit le diabète et ses symptômes et présente les différents types de la maladie. On discute, entre autres, des facteurs génétiques, du traitement et des complications potentielles à court et à long terme. Dans son volet action, la recherche propose différents outils d’intervention visant principalement l’information, la prévention et le contrôle."
);
INSERT INTO project_divisions(project, division) VALUES(1194, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1194,
	1,
	"Guillaume Thériault",
	"Kedgwick",
	NULL,
	"Biographie de Guillaume Thériault Élève de 7e année à l’école Écho-Jeunesse, Guillaume a un intérêt marqué pour la recherche et différentes activités à caractère scientifique. Ses sujets favoris sont l’histoire et les mathématiques. En plus de se consacrer à ses activités scolaires, Guillaume est actif dans un club de taekwondo et au sein du gouvement scout. Guillaume a été récipiendaire de plusieurs prix dont 3 médailles d’or aux échecs. Il a représenté le District scolaire 03 aux Fêtes du Patrimoine à Saskatoon en 2005. De plus, il a reçu le prix «Honneurs et Mérites» de son district scolaire en 2005. Comme carrière future, il a pour but de devenir dentiste puisque ses intérêts ont toujours été axés vers les sciences de la santé et son esprit scientifique contribuera sans doute à sa réussite. Guillaume se distingue par son sens de l’humour, sa curiosité et sa grande générosité. Il aime voyager avec sa famille et les aventures de toutes sortes. Guillaume habite Kedgwick, au nord-ouest du Nouveau-Brunswick avec sa mère Nathalie, son père Denis et sa jeune sœur Frédérique."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	974,
	2007,
	"Le somnambulisme",
	1,
	9,
	"Timmins",
	"École intermediaire Sacré-Coeur",
	"D’après les recherches, le somnambulisme se produit plutôt chez les garçons âgés de sept à douze ans, réduit à la puberté et a un lien génétique. Selon la population des années intermédiaires de mon école, j’ai constaté que le somnambulisme est prédominant chez les garçons, est héréditaire et est relié aux processus de maturation."
);
INSERT INTO project_divisions(project, division) VALUES(974, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	974,
	1,
	"Isabelle  Corbeil",
	"Timmins",
	NULL,
	"Je suis né à l’hôpital St. Mary’s de Timmins en Ontario, en février 1993. Cadette de ma famille, j’ai toujours résidé à Timmins et j’ai fait mes études d’école primaire aux écoles Don-Bosco et Sacré-Cœur. Je suis une ardente nageuse et fière membre de l’équipe de natation des Marlins de Timmins depuis l’âge de 5 ans. Je passe plus de 12 heures par semaine dans la piscine à pratiquer et je participe à plusieurs compétitions de nage dans la province. Mon engagement dans l’équipe de natation m’a appris à organiser mon temps et à être discipliné. À 11 ans, j’ai fait mes débuts dans l’enseignement de la nage en tant que bénévole avec un instructeur de natation de l’équipe. Je suis maintenant instructeur des petits de 2 à 8 ans. La communauté de Timmins organise plusieurs activités afin d’épanouir les horizons des jeunes comme les concours oratoires, festivals de musique et foires et olympiades scientifiques. Je participe à ces activités régulièrement ayant gagné une troisième place au concours oratoire, présenté des pièces de violons à plusieurs occasions et participe à la foire scientifique régionale de Timmins annuellement. J’aime beaucoup la musique et la lecture."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1209,
	2007,
	"Le chercheur d'eau",
	3,
	10,
	"CDLS - Province du Québec",
	"Séminaire Salésien",
	"Le chercheur d'eau est une recherche qui traite des méthodes et des découvertes concernant l'eau, liquide essentiel à la vie, que ce soit sur Mars, sur Titan ou encore aux confins de notre univers. Du bon vieux télescope à l'analyse spectrale, comprenez ce que c'est d'être un chercheur d'eau."
);
INSERT INTO project_divisions(project, division) VALUES(1209, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1209,
	1,
	"Alex Paré",
	"Sherbrooke",
	NULL,
	"Malheureusement, nous n’avons reçu aucune biographie pour le projet. Nous ne pouvons vous écrire cette biographie étant donné la non réception de celle-ci par le jeune. Nous avons tenté à plusieurs reprises de la recevoir mais les délais ne nous permettent pas d’attendre à nouveau."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1061,
	2007,
	"Les biocarburants renouvelables",
	2,
	6,
	"Fransaskoise",
	"École St-Isidore",
	"La pollution ne cesse d'empoisonner l'atmosphère. En vue d'améliorer la situation, j'ai produit un biocarburant renouvelable, à partir d'huile végétale. Les tests effectués (flamme produite, sa durée, sa chaleur et la pollution résultante) montrent que ce biocarburant est meilleur pour l'environnement que les essences ordinaires et le diesel."
);
INSERT INTO project_divisions(project, division) VALUES(1061, 7);
INSERT INTO project_divisions(project, division) VALUES(1061, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1061,
	1,
	"Amanda  Gaudet",
	"Bellevue",
	NULL,
	"Je m'appelle Amanda Gaudet, je suis membre d'une famille de six et j'atteins l'école St. Isidore de Bellevue, depuis la maternelle. J'étudie ma neuvieme année, participant de bonne volonté aux travaux scolaires et parascolaires. Je collabore à des leçons de danse ukrainiennes depuis ma jeunesse, je joue le volley-ball en automne et le baseball en été. Je me défile en lisant des romans et en jouant aux cartes. J'aime parler au publique et travailler fort en but d'accomplir mes désires. Après ma douzieme annee, j'ai l'intention de continuer mes études universitaires en francais, pas encore certaine de ma carrière définie."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1061,
	1,
	"Honourable Mention - Automotive",
	"Intermediate",
	"AUTO21",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	988,
	2007,
	"Left? Right? Or Balanced?: The Effects and Applications of Cerebral Dominance",
	2,
	9,
	"Toronto",
	"Francis Libermann C.S.S.",
	"Can one side of the brain lead the other? Can this dominance affect your education and personality? Cerebral dominance can and does affect every aspect of an individual’s life. By analysing previous studies and creating our own, we were able to prove our hypothesis. Cerebral dominance and its effects can be tested, and this information can be analysed to find real world applications."
);
INSERT INTO project_divisions(project, division) VALUES(988, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	988,
	1,
	"Cassie Eggleton",
	"Toronto",
	NULL,
	"My name is Cassie Eggleton and I was born and raised in Scarborough, which is part of the GTA, in Ontario. I love living so close to downtown Toronto because cities are so alive with life and culture. I see myself as a very unique individual because I can care about wearing the perfect black patent pumps making sure my hair is in place, and winning a science fair, all at once. My first year doing science fairs, I won a bronze, my second a silver, and this year my third I finally got gold. I proved to myself and others that if you really want something you can do it. I am a very creative individuals even if sometimes I apply that creativity to science. I always have the need to express myself and I do that through many different avenues. Film and movies are something that I could not live without. You can always find me watching movies or television because I am enchanted with every aspect of film, no matter the genre. I also love photography, music, sleeping, hanging out with friends, laughing, sleeping some more, eating, cooking, and putting off doing my homework and chores."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	988,
	2,
	"Stephanie Chiu",
	"Toronto",
	NULL,
	"Other activities I joined with the school are badminton and band. I currently play on the team and am going to OFSAA, for girls' doubles one week before going to Nova Scotia. In school, I also play in the Junior Stage Band, Intermediate Concert Band, Senior Stage Band, and Senior Concert Band. Besides the school band, I also play piano and flute in my spare time. Right now, I am studying ARCT for piano and grade 10 flute. I have also played in several competitions, earning different awards. I am currently not involved in many community activities. However, I want to find a kids' camp I could do my volunteer hours at becuase I love kids. This is my second year participating in the Toronto Sci-Tech Fair, but only the first in which I get to attend the CWSF. For post-secondary education, I do not know exactly what I want to major in, but I will probably end up going into sciences or math. Although music might be my strongest subject in school, I feel like I only want to play it for leisure, and not as a career."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1060,
	2007,
	"Les catapultes",
	1,
	6,
	"Fransaskoise",
	"École-canadienne-française",
	"Une catapulte de type mangonèle a été construite et des projectiles de poids et de tailles différentes ont été lancés avec des angles et des vitesses de lancement différentes. Les paramètres qui influencent la portée des projectiles sont les vitesses de lancement, les angles de lancement, le poids des projectiles, le frottement de l’air et la gravité."
);
INSERT INTO project_divisions(project, division) VALUES(1060, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1060,
	1,
	"Yohan Lefol",
	"saskatoon",
	NULL,
	"Je suis en grade 7 à l’école canadienne française de Saskatoon. Je suis né en France mais je vis au Canada depuis que j’ai 3 mois. J’ai fait mon projet sur les catapultes car je suis très intéressé par le Moyen-âge. J’aime bien passer du temps avec mes amis. J’aime les jeux vidéo et les films sur le Moyen-âge. Plus tard, j’aimerais travailler dans le commerce de la bijouterie."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1092,
	2007,
	"les éoliens",
	1,
	1,
	"Conseil scolaire acadien provincial (CSAP)",
	"École Beaubassin",
	"Le projet consiste à choisir l'angle idéal de l'éolien afin qu'il performe à son maximum. Plusieurs angles ont été évalués et un rapport a été produit pour confirmer l'angle idéal de L'éolien."
);
INSERT INTO project_divisions(project, division) VALUES(1092, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1092,
	1,
	"Davis Gosse",
	"Hammonds Plains",
	NULL,
	"Mon Nom est Davis Gosse. Je suis né à St-John's, Terre-Neuve. J'ai habité plusieurs provinces: Terre-Neuve, Nouveau-Brunswick, Winnipeg et maintenant la Nouvelle-Ecosse. J'ai toujours été à l'école française depuis ma naissance. Mon sport préféré est le hockey, mais j'aime aussi beaucoup le basketball. J'aime beaucoup les compétitions. J'ai gagné plusieurs médailles au hockey, basketball et baseball. J'aimerais devenir un architecte."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1190,
	2007,
	"Let's get moving with Thermodynamics",
	1,
	3,
	"New Brunswick",
	"Albert Street Middle School",
	"The title of my project is “Let’s Get Moving With Thermodynamics”. The purpose of my project is to explain the laws, workings, and the history of Thermodynamics. I created four experiments for this project, including a surprise attack cannon, a model of Hero’s engine, the Turtle III and a teeter-totter."
);
INSERT INTO project_divisions(project, division) VALUES(1190, 99);
INSERT INTO project_divisions(project, division) VALUES(1190, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1190,
	1,
	"Jeremy Lyon",
	"Hanwell",
	NULL,
	"My name is Jeremy Eugene Lyon. I am a thirteen-year-old who was born on February 6th, 1994, in Fredericton, New Brunswick. I have lived in Hanwell, New Brunswick (just outside of Fredericton) all of my life. I am in Grade 7 at Albert Street Middle School. I enjoy physical activities such as running, football, rock climbing, archery, soccer, baseball, basketball, and all- around fun. I also enjoy quieter activities such as chess, reading, house design or architecture, and playing the guitar. I look up to people like Walter Payton, Michael Jordan, Frederick Banting, Alexander Graham Bell, Thomas Edison, Mrs. Lyon (my mother), and Professor Donald Eugene Lyon (my father). I hope to become a Ph.D, in either Mechanical or Mechatronic engineering along with a Master’s degree in Business Administration. I hope to achieve all that I can with my life, and that I can leave a lasting impression on society and the world."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	959,
	2007,
	"Levitate This!!",
	1,
	9,
	"Sudbury",
	"R.L. Beattie P.S.",
	"A closet door was designed using the principles of magnetic levitation to provide an easy sliding, low friction alternative to popular bearing and roller designs. Rare earth magnets were used in the design of a prototype pocket door to achieve levitation with minimal friction. Preliminary tests indicate that this levitating closet door is a feasible alternative to the popular bearing and roller design."
);
INSERT INTO project_divisions(project, division) VALUES(959, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	959,
	1,
	"Nicholas Crabtree",
	"Lively",
	NULL,
	"My name is Nicholas Crabtree and I live in Sudbury, Ontario. I have been involved in a number of different sports activities over the years, including hockey, soccer, and speed skating. When I was in grade 5, I developed a keen interest in walking around on my hands! This unusual skill led me to an interest in gymnastics, and since then I have joined a boy’s competitive gymnastics club. I have always had a love of music and began to play guitar when I was 8 years old. I have written a number of original songs, none of which have won any Juno awards YET! Summer is my favourite season because it means I can spend lots of time on my dirt bike exploring endless trails at my grandmother’s cottage. I am not 100% certain what I would like to do when I grow up, but a job shadowing experience in grade 7 with an emergency doctor made me think this was a pretty cool job. I am interested in maybe becoming an emergency doctor or a paramedic that works on a medivac helicopter that works out of emergency departments of hospitals."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	959,
	2,
	"Nicholas Rebeiro",
	"Sudbury",
	NULL,
	"I am a highly motivated individual who strives for perfection. I have good work habits, and am always willing to input as much time as necessary to get a job done properly. Currently, my goal is to grow up and become a teacher. In my spare time, I enjoy watching movies, listening to music, or hanging out with my friends. Recently, I have won academic awards in the Math-Science Technology Olympics, Mathematics Olympics, Just Do It (integrated technology) and the Grade 7 Math award. In terms of volunteering, I have helped out at my church by serving the after-church coffee and cookies, as well as endless hours scorekeeping at the Sudbury Indoor Soccer Club."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	959,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	847,
	2007,
	"Life After Death II",
	3,
	9,
	"Simcoe County",
	"Pretty River Academy",
	"The purpose of this project was to determine how two different environments affect the decomposition of mammalian flesh. Specimens were placed in a field and forest, and detailed observations were made for 30 days. Forensic science principles were thoroughly practiced and recorded in the project. It was concluded that the field specimen decomposed most quickly due to constant exposure to the factors affecting decomposition."
);
INSERT INTO project_divisions(project, division) VALUES(847, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	847,
	1,
	"Sarah Cheeseman",
	"Meaford",
	NULL,
	"My name is Sarah Cheeseman and I am from Meaford, Ontario. I am a Grade 11 student of Pretty River Academy. My hobbies include horseback riding, school, scrapbooking, travel, and reading. I live on a small farm where I keep my two horses whom I ride and train regularly. I have participated in many community service activities such as working with nursing homes, volunteering at community events, and training horses and their riders. I participate in extra curricular activities at school including band and flute ensembles, working as the assistant editor of the yearbook, and joining the student council. I also participate in the Duke of Edinburgh Award Program, and am currently completing the Gold Level. I have a part time job at McGinty’s Café in Meaford, where I have happily worked since May 2006. I have achieved various awards including the honour role, pride awards, music, science and nutritional science cumulative awards, and various awards from science fairs. In the future, I will work in the field of forensic pathology. My plans for post secondary education are to attend university and achieve an undergraduate science degree. My goal is to apply to medical school and specialize in forensic pathology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	847,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Ontario South",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	847,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	847,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	847,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	847,
	5,
	"Silver Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1104,
	2007,
	"Liar, Liar, Your Stomach's on Fire",
	3,
	12,
	"Greater Vancouver",
	"Britannia Community Secondary",
	"This project undertook the task of showing a specific relationship between the central nervous system and the enteric nervous system by showing that the gastrointestinal tract is uniquely sensitive to mental stress. Volunteers underwent testing with an electrocardiogram and electrogastrogram in stimulated stressful environments. When a person lies, their stomach frequency corresponds, showing a closer relationship than the the polygraph."
);
INSERT INTO project_divisions(project, division) VALUES(1104, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1104,
	1,
	"Cassandra Fong",
	"Vancouver",
	NULL,
	"I am an extremely involved person passionate about many things. I snowboard, participate in track and field, and play ultimate on BC’s highest ranked ultimate team. I am a second degree black belt and have won nationals in tae kwon do. I’ve also been the president of the Vancouver Chinatown Leos club for the past two years. (The Leo club is a non-profit, charitable organization, a branch from the international network of Lion’s clubs)"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	893,
	2007,
	"Light Bulbs In The Flesh",
	1,
	9,
	"Renfrew County",
	"St. Mary's E.S.",
	"This project tests the hypothesis that fluorescent light bulbs are more energy efficient than incandescent light bulbs. Two experiments were conducted: one measured how much light each bulb emitted using a light meter, while the other checked how much heat was produced by each bulb. The fluorescent bulb emitted more light and produced less heat than the incandescent bulb, thus, proving the hypothesis."
);
INSERT INTO project_divisions(project, division) VALUES(893, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	893,
	1,
	"Pia Dimayuga",
	"Deep River",
	NULL,
	"My name is Pia Dimayuga. I am in grade 7 at St.Mary's school in Deep River, Ontario. I love to read, swim, sing, dance, and play sports(such as basketball, and badminton). I have been doing ballet for 9 years now, and a proud owner of pointe shoes. I am currently in bronze medallion (a step to becoming a life guard). When I graduate from high school I would like to become a lawyer or perhaps an economist. I have a very vivid imagination so I would say that language is my strongest subject. In gr.5 I spent most of my year in Vancouver, it was an awesome experience for someone like me who lives in a small town to move to a bigger city for almost a year."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	898,
	2007,
	"Looking Out for Number 1",
	1,
	11,
	"Chinook Country",
	"Red Deer Lake School",
	"Benford’s Law states that more numbers in the world start with the digit 1 than the digit 2, and more with the digit 2 than with the digit 3, and so on. This project innovatively used Benford’s Law as a test for randomness and concluded that Pick 3 lottery is a totally random, computer random number generator, because it did not follow Benford’s Law."
);
INSERT INTO project_divisions(project, division) VALUES(898, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	898,
	1,
	"Hayley Lyons",
	"DeWinton",
	NULL,
	"My name is Hayley Courtney Lyons. I am a grade 8 student at Red Deer Lake School. I played on the junior girl’s basketball team this year. I also played community basketball for Okotoks. I played as a mixed doubles team on the grade 8 badminton team. I am in honours with distinction, which means I have a 90% or above average in all my subjects. I have been dancing jazz for 5 years and playing community soccer for 6 years. I enjoy drawing and designing clothes. When I grow up I want to be an interior designer or a fashion designer. I received the citizenship award and 2 basketball awards at last year’s awards night. I also received an award for honours with distinction. Last year I was the runner up to go to Canada Wide from the Chinook Country Regional Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	898,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	898,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1183,
	2007,
	"Llama Tea Revisited: The Organic Alternative",
	2,
	11,
	"Lethbridge",
	"Catholic Central High School",
	"This project expands on findings from the previous year. As a virtually odor free and easily produced organic fertilizer, llama tea has already proven to be an excellent alternative to chemically based fertilizers. Garden vegetables and ornamental house plants were grown. One set was fertilized with miracle grow and the other with llama tea. Comparisons were made using eighteen different performance measurements."
);
INSERT INTO project_divisions(project, division) VALUES(1183, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1183,
	1,
	"Brad Miller",
	"Lethbridge",
	NULL,
	"My name is Brad Miller and I am a grade 10 student at Catholic Central High School in Lethbridge, Alberta. This is my second year in a row competing in the Canada Wide Science Fair. I enjoy the practical side of science; creating projects that solve every day problems. My other interests include playing competetive golf, reading and spending time with friends. My greatest accomplishments as a golfer were placing 5th at the Alberta Bantam Championships last year and scoring a hole-in-one while playing with my brother and grandfather. I enjoy working out at the local gym and pool with my family three times every week. It keeps my mind sharp. Like so many young people, I was drawn in by the Harry Potter novels right from the beginning. I anxiously await the release of the movie ""The Order of the Pheonix"" and the concluding novel, ""The Deathly Hollows."" A part time job at the local Tim Horton's keeps me busy with the rest of my time. I am honored to be participating in the CWSF again this year. The experience is one I will never forget."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1183,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1183,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	964,
	2007,
	"Making Yesterday's Water Distiller More Efficient",
	3,
	1,
	"South Shore",
	"Park View Education Centre",
	"Adding common parts to a water distiller to make it more efficient. Water Jug, Pump, and cooling device help reuse water in an enclosed system and waste practically no water, while making pure drinkable water. Inexpensive to purchase and make would be and ideal asset for lesser developed communities in thrid world countries where finding drinkable water is an issue."
);
INSERT INTO project_divisions(project, division) VALUES(964, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	964,
	1,
	"Christopher Ritcey - Conrad",
	"Riverport",
	NULL,
	"My name is Christopher David Ritcey-Conrad, I live in the small community of Riverport. I'm 6' tall, have dirty blonde hair and blue eyes. People call me Chris, or CRC for short. I’m a long distance runner and I participate in Cross Country and Track and Field. I am very active in the school's music program, playing in 3 bands at school, plus the choir. I am also involved in music outside of school. I have been taking piano lessons for 13 years and I’m employed by the Lunenburg Kinderchoir as their accompanist. I sing in the church choir and with a group of five other singer's called ""The Elite"". I am involved in the church as a Sunday School teacher church council member (First Youth) and also on the call committee. I volunteer, serving breakfast at Riverport's monthly ""Fireman’s Breakfast"", and I work in the canteen at the Lunenburg Rink during the minor hockey season. I own my own business, a lawn care business. We mow lawns and do general lawn maintenance, I currently look after 30 lawns and my family works for me. The business is called ""Ritcey's Mowing"" and I've been working at it for 8 summers."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	891,
	2007,
	"Managing the School Reindeer Hunt",
	3,
	9,
	"Renfrew County",
	"Bishop Smith Catholic H.S.",
	"The purpose of this project was to develop a system for managing an annual school-wide competition called the Reindeer Hunt. This competition involves a large number of students making it difficult to manually track the information to run it. The application developed allows most of the management to be automated."
);
INSERT INTO project_divisions(project, division) VALUES(891, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	891,
	1,
	"Justin Reardon",
	"Petawawa",
	NULL,
	"I am a Grade 12 student at Bishop Smith Catholic High, and am the Treasurer of the Student Council. On the student council I have been primarily responsible for helping organize dances and other major school activities. I've participated in science fairs since the seventh grade - this will be my sixth year at the CWSF. Outside of school, I do computer programming and some web development as hobbies. I also enjoy skiing in the winter. I will be going to U of Waterloo in the fall in the Computer Science program."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	891,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	891,
	2,
	"Bronze Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1036,
	2007,
	"Lord Kelvin's Electrostatic Generator",
	1,
	9,
	"North Channel",
	"Thessalon P.S.",
	"This project recreated the Kelvin Electrostatic Generator using ordinary household materials. Induction coils made from different materials were tried until the generator worked successfully. Higher humidity levels had an effect on the intensity of the static charge."
);
INSERT INTO project_divisions(project, division) VALUES(1036, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1036,
	1,
	"Tanner Ivison",
	"Thessalon",
	NULL,
	"I live in a small Northern Ontario town named Thessalon. My favorite thing to do is playing hockey. I play on a competetive hockey team that travels throughout Ontario and the United States to compete in tournaments. My favorite moment playing hockey is when I played in the All-Star game at an international tournament with kids from all over the world. I enjoy fishing and hunting with my friends. When I'm not outdoors, I spend most of my time watching Discovery Channel especially when Mythbusters is on. My dream is to play hockey in the NHL but if that doesn't work out I would like to go to university to become a professional engineer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1123,
	2007,
	"Making $$ Green $$ from Greenhouse Gas",
	1,
	9,
	"Bluewater",
	"Hanover Heights Community School",
	"Nine digesters were constructed to test various ratios of cattle manure and corn silage at three different temperatures, to find the most efficient method for methane production. It was concluded that 100% manure was the most efficient way to produce methane at higher (Thermophylic) temperatures. At lower (Psychrophylic) temperatures, it was found that the most efficient ratio was 33% manure and 67% corn silage."
);
INSERT INTO project_divisions(project, division) VALUES(1123, 4);
INSERT INTO project_divisions(project, division) VALUES(1123, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1123,
	1,
	"Nathan Magwood",
	"Hanover",
	NULL,
	"Hello, my name is Nathan Magwood. I was born in Hanover. My parents are dairy farmers in the township of West Grey which is located in Grey County. I have a sister Jennifer and a brother Matthew who are older. I have loved animals such as dogs, cats and calves since I was young. I showed my first calf as a five year old the the Durham Fall Fair in the Junior Calf Club. I have showed a heifer calf every year since and am a member of the Durham 4-H Dairy club. Although I don't play hockey or baseball, I like to read a lot about how each team does. I am told I am the resident hockey expert of the family. Dad, Matthew and I attend a few Attack Hockey Games each year.(OHL) I help out on the farm by feeding cows, calves, doing odd jobs and mowing hay and straw in the summer months. My greatest achievement besides winning first place with 4-H calves is being able to go to Canada Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1123,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1123,
	2,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	857,
	2007,
	"Meatless for a Month",
	3,
	5,
	"Beaufort-Delta",
	"Mangilaluk School",
	"For a period of one month we consumed a lacto-vegetarian diet. We did not consume eggs, meat, fish or poultry. To study the results, blood tests were taken twice during the experiment, measuring cholesterol and other blood levels, as well as weight and blood pressure. We found this diet yielded healthier blood and weight levels."
);
INSERT INTO project_divisions(project, division) VALUES(857, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	857,
	1,
	"Ryan Walker",
	"Tuktoyaktuk",
	NULL,
	"I was born in Edmonton, Alberta, I lived there for four years of my life. In 1996, my parents, siblings, and I moved to Tuktoyaktuk, NT. Since preschool I have attended Mangilaluk School. I had perfect attendance through out grade one to grade eight. I always kept going to school because my parents and’ grandparents told me to learn new things. I would like to have anyone of these careers: Lawyer, Crime Scene Investigator, Pilot, or a Politician. Some things I enjoy doing are soccer, running, reading,traveling, hanging with friends, talking with friends over the net, and all together just havin a good time."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	857,
	2,
	"Ryland Anderson",
	"Tuktoyaktuk",
	NULL,
	"To Start, my name is Ryland Anderson. I am 16 years old, and am from a small northern community called Tuktoyaktuk in the Northwest Territories. I am attending Mangilaluk School, currently in the 11th grade. I love music, I play the guitar (self-taught). I play a lot of sports, which include Hockey, Basketball, Baseball, Biking, Swimming, Skateboarding (in a town with gravel roads! lol) etc."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	857,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1043,
	2007,
	"Meltdown: A Lesson in Heat Tolerance",
	1,
	2,
	"Western Newfoundland",
	"G.C. Rowe Junior High School",
	"This project studied the effects of heat on various types of surface protectors (paints). 15 wooden plates, covered with 15 different types of surface protectors, were placed in a homemade wooden mounting stage equiped with a heat gun. Observations were made and data recorded as the different paints reacted to the heat applied to them over time."
);
INSERT INTO project_divisions(project, division) VALUES(1043, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1043,
	1,
	"Jordan Duhart",
	"Town of Massey Drive  ",
	NULL,
	"My name is Jordan Duhart and I am in grade 7 at G.C. Rowe Junior High in Corner Brook, Newfoundland. I am in the school band and play the saxaphone. My favorite sports are downhill skiing, cross country skiing, golf and karate. I currently have a brown belt, third stripe in karate and hope someday to have a black belt. Over the years I have accumulated several medals from karate competitions. A special accomplishment of mine that I am proud of is that I won a Aboriginal Heritage Award in our Regional Heritage fair for doing a project on my great great grandfather Mathew Mitchell, a famous micmac Indian. I like school and my favorite subjects are math and science. This is my first National Science fair. I think I would like to pursue a career in Engineering because I like building things."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1150,
	2007,
	"Mechanical Properties of Hardwoods: A New Test",
	2,
	12,
	"Vancouver Island",
	"Frances Kelsey Secondary",
	"This project assessed the effectiveness of the impact surface hardness test, developed by the exhibitor, as an alternate method of determining the mechanical properties of hardwood specimens. The nature of the relationships between density, modulus of elasticity (stiffness), and impact surface hardness within and between four hardwood species were determined. Clear, positively-sloped, linear correlations were found, confirming the impact surface hardness test's applicability."
);
INSERT INTO project_divisions(project, division) VALUES(1150, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1150,
	1,
	"Alice Jourmel",
	"Duncan",
	NULL,
	"I am in grade 10, and attend a self-paced, public school on Vancouver Island, BC. I have been doing science fair projects since I was in grade 1, and this is my third CWSF. I am a member of the Current Global Issues Club at my school, and I am a certified Streamkeeper. I enjoy nearly all subjects at school, but I especially like math and the sciences. As such, I plan to attend university after graduating, where I will get a science degree; I hope to some day receive a doctoral degree. I love to read - comics, blogs, science magazines, non-fiction books, short stories, and novels of all sorts. I also like hiking and running, creating bead jewellery, baking cookies, watching Star Trek (a special treat since we don't have television), and spending time with my family and friends. As well, I enjoy listening to and playing music. I am studying for my grade 6 RCM examination in cello this June, and I have been a member of the Cowichan Valley Youth Choir, which this year was selected to compete at the Provincial Music Festival, for four years."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1150,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1150,
	2,
	"Silver Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1234,
	2007,
	"Mercury in Phoca hispida Vibrissae",
	2,
	8,
	"Manitoba Schools Science Symposium",
	"Fort Richmond Collegiate",
	"This study analyzed ringed seal (Phoca hispida) vibrissae for mercury content because whiskers collection is less invasive. Cold-vapour atomic absorption spectrometry and laser ablation ICP-MS showed a significant positive linear relationship between whiskers and muscle tissue. The amount of mercury in the whiskers is consistent with the expected range for liver or kidney tissue."
);
INSERT INTO project_divisions(project, division) VALUES(1234, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1234,
	1,
	"Beth Ferreira",
	"Winnipeg",
	NULL,
	"I’m Beth Ferreira and I am 15 years old in grade 10 at Fort Richmond Collegiate in Winnipeg, Manitoba. I enjoy being involved in activities at school with my friends. Some of my favourite ones involve music. I play oboe in wind ensemble and tenor sax in jazz band. As well, I am in grade 10 piano. I love playing water polo on my school’s team and I participate in many environmental initiatives at my school such as Envirothon and recycling. At home, I like to read and listen to music. As for my future, I want to study biology. I think science is the best and definitely worth pursuing."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1234,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1234,
	2,
	"Gold Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	962,
	2007,
	"Message of the Rings",
	2,
	12,
	"Northern British Columbia",
	"Bert Bowes Jr Secondary",
	"Climate change is in the news daily. Local ‘old timers’ speak about winter temperatures of –60 C or worse, yet I have not experienced those temperatures in my lifetime. In my experiment, I set out to determine if climate change had occurred in the Peace River area of British Columbia and what affect it was having on the Lodgepole Pine trees in this area."
);
INSERT INTO project_divisions(project, division) VALUES(962, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	962,
	1,
	"Gillian Haugen-Koechl",
	"Charlie Lake",
	NULL,
	"I am a grade 9 student at Bert Bowes Junior High in Ft St John, BC. I play the flute and the piano. I spend many hours playing these instruments. They help me relax. Soccer and badminton are the sports I enjoy the most and play on community and school teams. I have participated in science fairs since I was in Grade One. This will be my third Canada-Wide Science Fair. I have won the Michael Smith Award and the Pulp and Paper Award at previous Canada-Wides. I have also won several awards at the Regional Science Fairs."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	962,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	962,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	923,
	2007,
	"Metabolic Efficiency of Parabuteo unicinctus",
	1,
	9,
	"Avon Maitland-Huron Perth",
	"Colborne Central P.S.",
	"The purpose of this project was to document the metabolic efficiency of Parabuteo unicinctus (Harris hawk). The researcher found that on average, the test subject required 13% of its body in wet food intake daily, to maintain falconry conditioning. No direct linear relationship was found between the weight change and the humidity, temperature and activity level."
);
INSERT INTO project_divisions(project, division) VALUES(923, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	923,
	1,
	"Solomon Appavoo",
	"Goderich",
	NULL,
	"Solomon Appavoo was born on February 27,1993 to Donna and Sam Appavoo in Sioux Lookout, Ontario. He currently lives in goderich ontario. Solomon loves the sciences and has previously attended CWSF. Solomon has always had a fascination with birds of prey. In 2005 he attended several falconry cources ran by master Falconer Wilf Egmont. Solomon then purchased a Harris' Hawk to train for falconry purposes, named Monty. Since then Solomon and Monty have become a proficient falconry pairs. Solomon also enjoys freeride mountain biking."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1079,
	2007,
	"Methtropolis: The Youth Epidemic",
	1,
	12,
	"Cariboo Mainline",
	"100 Mile House Jr Secondary",
	"My name is Carly Redford and I attend 100 Mile Junior Secondary School. I am in grade 8 and I was born June 11th 1993. I have chosen to conduct an experiment to discover what Crystal Meth ingredients could do to muscle and organ tissue, as well as to the body in general."
);
INSERT INTO project_divisions(project, division) VALUES(1079, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1079,
	1,
	"Carly Redford",
	"Lac la Hache",
	NULL,
	"Hello, my name is Carly, and I’m a chatterbox. I tend to talk for unusually long periods of time, whether I am talking to my friends, the media, or someone new, my life is a constant conversation. When community events happen I do try to help out. I have helped out with two event dinners, several school fundraisers, Destination Imagination, Relay for Life, Thunder Mountain Speedway. I haven’t participated in many school events this year, but at the moment I am attending a writing workshop and festival of the arts. My main interests/hobbies are outdoor activities, just hanging out with my friends, listening to music, history of arts/musical theory/first scientific discoveries, comedy, and traveling. My career plans are two opposite topics. I am very interested in the musical arts field. I find it a creative way to express myself, in a way that other people can relate to. My other choice would be a career in the chemistry field. I like chemistry because it is an awesome way to experiment with different liquids and such. Well I hope you look forward to seeing me, Carly"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1138,
	2007,
	"Micro Hydro Potential: Margaree Watershed",
	3,
	1,
	"Strait",
	"Cape Breton Highlands Academy-Education Centre",
	"I want to determine the feasibility of micro hydro power generation within the Margaree River watershed. These systems would have a low impact on the watershed’s ecosystem and would preserve the integrity of the Margaree Heritage River. If proven feasible, these systems would reduce the amount of coal being currently consumed and would contribute to a healthier environment."
);
INSERT INTO project_divisions(project, division) VALUES(1138, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1138,
	1,
	"Brendan Peters",
	"Margaree Centre",
	NULL,
	"I live in the beautiful Margaree Valley, Nova Scotia. My mother and father built our homestead in the early 1970s using lumber and other materials from our property along with skills they developed over the years. My family makes an effort to be as self-sufficient as possible by powering our home with a micro hydro electric system, growing organic foods in our garden and greenhouse, raising poultry for meat and egg purposes, heating our home with wood harvested from our property and using a composting toilet. Contributing to the upkeep of our homestead has taught me the importance and strength of team work and has encouraged me to get involved in school and community activities such as sports teams, committees and other clubs. My hobbies include skateboarding, snowboarding, surfing, cycling and hiking. I am also an avid musician and have been exploring a variety of percussive and stringed instruments for the past few years. I have always been interested in math and sciences and plan to begin a bachelor of science program in September, 2007."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1138,
	1,
	"Renewable Energy Award",
	"Senior",
	"Ontario Power Generation",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1132,
	2007,
	"Microbial Fuel Cell",
	3,
	9,
	"Lambton County",
	"Northern C.I. & V.S.",
	"This project looks into a clean, renewable and alternative energy source, Microbial Fuel Cells. The purpose of the project was to use microorganisms in the production of electricity. The project involves simply fuels cells, which were built to compare different organisms, and test different variables in the production of electricity.The current and voltage produced by the organisms was measured and used to determine the power."
);
INSERT INTO project_divisions(project, division) VALUES(1132, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1132,
	1,
	"Hassan Siddiqui",
	"Sarnia",
	NULL,
	"My name is Hassan Siddiqui; I am in grade 11 at N.C.I.V.S in Sarnia, Ontario. I have 2 younger sisters and 1 little brother. This is my second time at CWSF. Some of my interests include soccer, cricket, biking, tennis, badminton, computers, music and of course science. I am the president of science club at my school and a member of many other clubs. Outside of school I have been part of many soccer teams. In the past I have volunteered at my local hospital and I currently volunteer at the local library. In the future I hope to become a Biomedical Engineer or an Ophthalmologist."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	976,
	2007,
	"Microbial Mining, An Innovative Approach",
	3,
	9,
	"Timmins",
	"Kirkland Lake Collegiate & Vocational Institute",
	"This study examines the use of Thiobacillus ferro-oxidans in the oxidation of base metal sulfide ores. In a period of 5 days, it was found that the given lab culture was able to oxidize 64 percent of its medium, resulting in an extraction of .5 grams of copper metal. Cost analysis also demonstrated an affordable and effective means of low grade copper ore extraction."
);
INSERT INTO project_divisions(project, division) VALUES(976, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	976,
	1,
	"Brandon Webber",
	"Kirkland Lake",
	NULL,
	"Throughout my high school years, I developed enthusiasm for most activities available to me. I have participated in concert bands, drama festivals, and many science related activities that I feel are important to my sense of self. My strongest drive has always been in the field of science. In the past five years, I have taken time to prepare many science fair projects, and also participated in several science and environment related competitions. At our school, I was one of the founders of the student science committee, which was formed to organize science related activities, such as our peer tutoring, science Olympics, and Envirothon competition teams. Outside of the academic community, I enjoy volunteering in many youth related programs. I began this work in my small community located 5 minutes east of Kirkland Lake, which involved helping a local youth group. My work then followed into my passion for model airplane construction and flying. After spending time in the JSANO school of arts model airplane program, aviation became a large interest in my life. I am also an avid cyclist during the summer, and skier during the winter. I enjoy such other activities as hunting, fishing, four-wheeling, and snowmobiling."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	976,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Senior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1215,
	2007,
	"Miroir: deux soleils",
	2,
	10,
	"CDLS - Province du Québec",
	"École polyvalente Nicolas-Gatineau",
	"«Un miroir deux soleils» est un concept qui met en valeur l'utilisation de l'énergie solaire. À l'aide d'un simple concentrateur de lumière, il nous est maintenant possible d'obtenir le double de la quantité d'énergie produite actuellement. Cette conception permettra d'avoir un monde plus écologique et plus économique."
);
INSERT INTO project_divisions(project, division) VALUES(1215, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1215,
	1,
	"Maude Briand-Lemay",
	"Gatineau",
	NULL,
	"J’habite à Gatineau, je vais à la polyvalente Nicolas-Gatineau en secondaire 3. L’an passé, j’ai été nommée élève de l’année dans toute l’unité deux et j’en étais très fière! Je fais partie de la concentration Sciences-Mathématiques qui consiste à nous donner plus de cours de sciences et à participer à des concours scientifiques de tous genres. Je participe à Expo sciences Bell depuis trois ans. Je suis des cours de danse (majorette) et j’ai été nommée majorette de l’année l’an passé. Je prends des leçons d’équitation depuis environ 6 ans. Je fais plusieurs compétitions dans ce sport depuis trois ans et j’ai de très bons succès; j’ai même été la championne junior de mon école l’an passé. Je travail également dans cette écurie. L’équitation, c’est mon passe-temps, mon sport, mon travail et ma passion. Mes samedis soirs sont aussi souvent chargés de séances de gardiennage pour deux enfants; un de quatre ans et l’autre de six ans. J’aimerais compléter mon secondaire en suivant tous les cours de sciences et de mathématiques avancés afin d’aller au CEGEP en sciences de la nature. Par après, j’aimerais beaucoup faire un métier que j’aime : « vétérinaire équin » pour joindre l’utile à l’agréable."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1215,
	2,
	"Pénélope Robinson",
	"Gatineau",
	NULL,
	"Malgré mais origine irlandaise, anglaise, amérindienne et québécoise je n’ai toujours habité qu’à un seul endroit, nul autre que ma très chère petite ville; Gatineau. J’ai une grande sœur de 24 ans et je serai marraine dans quelques mois. J’étudie présentement à la polyvalente Nicolas-Gatineau en concentration Sciences-Mathématiques. J’adore la science et j’ai des habiletés en mathématique. Troisième année de participation à Expo-sciences et je peux vous assurer que ce n’est pas la dernière! J’ai bien l’intention de poursuivre mes études jusqu’à l’université. Les métiers qui m’intéressent sont celui de psychologue ou bien celui d’avocate. Psychologue parce que j’ai une grande écoute et que j’aime aider les gens de mon entourage, les conseiller ainsi que les encourager. Avocate, quant à lui, parce que j’aime l’équité et l’équilibre. L’injustice est un comportement avec lequel je suis incapable de coopérer. Pour subvenir aux contraintes de l’injuste de notre société, je prends des cours de yoga pour me détendre et me relaxer un peu. J'aime jouer au volley-ball, au badminton, faire du vélo et des randonnées pédestres. Pour le moment je n’ai pas de vrai travail, mais par contre j’occupe mon temps en gardant deux petites puces que j’adore!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1215,
	1,
	"Renewable Energy Award",
	"Intermediate",
	"Ontario Power Generation",
	750.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	958,
	2007,
	"Modern Medicine and Naturopathic Medicine: Partners in fighting Breast Cancer?",
	3,
	9,
	"Sudbury",
	"Lockerby Composite",
	"MCF 7 cells were cultured and treated with multiple doses of Paclitaxel. Also added were Flax Seed, Vitamins C and Vitamin E. At 8 X 10-9 M, 2 X 10-7 M & 10-6 M doses of Taxol with Flax Seed, results showed a statistical difference in comparison to a treatment of Taxol. This shows that Flax Seed is effective in the treatment of Breast Cancer."
);
INSERT INTO project_divisions(project, division) VALUES(958, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	958,
	1,
	"Kari Vierimaa",
	"Onaping",
	NULL,
	"My name is Kari Vierimaa and I am a grade 11 student at Lockerby Composite School in Sudbury, Ontario. I was born July 11, 1991 in Timmins, Ontario. I moved to Sudbury at age four and began elementary school at Levack Public School. In grade 2 I had the opportunity to skip the third grade, and I did so. In grade 8 I was accepted into the Science and Technology Education Program at Lockerby Composite School. I am studying in the STEP French Immersion program. My interests include: languages, science, politics, geography, history and travel. Over the last two years i've had the chance to experience travelling to China, Spain, Morocco and most recently New York City. At school I'm the assistant editor of the yearbook and student chair of the Open House Comittee. I love sports, I love to run, play tennis, swim, curl, bike, play soccer and ski among others. I would like to take a Political Science/Biochemistry double major in University and eventually get into an MD/PhD program, where i can do both research and practice medicine and later on in life go into Medical Journalism and perhaps politics."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	958,
	2,
	"Monique House",
	"Onaping",
	NULL,
	"Hello all; My name is Monique House. I am a grade 11 student at Lockerby Composite School in Sudbury Ontario. I am involved in alot of activities at my school. Currently I am on the rowing team, and track team, and am waiting for baseball to begin sometime in May. Sports are a big part of my life. Other than sports i concentrate alot on school. I have a very hard semester so I have become very well at managing my time. My classes include University math, University chemistry, Medical biology, and health and personal services technology. I enjoy helping out my community as much as possible, and find myself participating in many activities. For instance I have raised money for 2 years for cancer with our school which we like to call out cancer drive that you have probably heard of. Beside that, on June 1, 2007 I will be participating in Relay for life, and on June 10, 2007 I will be joining my friend in a walk and fundraiser for Crohn’s disease. After I am finished high school, I plan to either go into the medical field or, child psychology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	958,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	968,
	2007,
	"Mussels: Pollution Solution?",
	1,
	2,
	"Eastern Newfoundland",
	"St. Peter's Jr. H.S.",
	"This experiment tested to see if blue mussel shells, Mytilus edulis, could absorb harmful chemicals and bacteria from polluted water. Mussel shells were added to water samples, which were tested over 4 weeks for pH, dissolved oxygen and TDS. Metal and non-metal testing showed a decrease in manganese in freshwater, confirmed later by laser ablation tests showing that mussel shells absorb both manganese and copper."
);
INSERT INTO project_divisions(project, division) VALUES(968, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	968,
	1,
	"Stephanie Gallant",
	"Mount Pearl",
	NULL,
	"I'm 13 years old and I attend St. Peter's Jr. High in Newfoundland, Canada. I enjoy listening to music, playing guitar, piano and saxophone, reading and spending time with my friends. In school, I am involved in the concert band, guitar ensemble and art club. Although I have not decided, some future career plans I am concidering are forensic scientist, forensic anthropologist or medical examiner. Every couple of years my family and I travel to Portugal, as my mom is Portugese."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	968,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	968,
	2,
	"Silver Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1126,
	2007,
	"Mycological Medicine",
	2,
	1,
	"Halifax",
	"Ellenvale Junior High School",
	"Three species of field-collected fungi—Trametes versicolor, Polyporus brumalis, and Pycnoporus cinnabarinus—were tested for antibiotic properties. Extracts and powders of each fungus were placed in Petri dishes containing nutrient agar along with the active bacterial culture from yogurt (Lactobacillus acidophilus). Control tests were conducted without fungal components. Pycnoporus cinnabarinus in the form of a powder prevented bacterial growth. Bacterial growth was enhanced in all other plates."
);
INSERT INTO project_divisions(project, division) VALUES(1126, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1126,
	1,
	"Emma McBoyle",
	"Dartmouth",
	NULL,
	"My name is Emma McBoyle; I am 15 years old and am currently attending Ellenvale Junior High. I am involved in many school activities such as Student Council Executives, Flute Ensemble, Yearbook Committee, Tech Crew and Band. In my spare time, I take many dance classes at Coastal Dance. I enjoy studying a large variety of styles such as Ballet, Modern, Hip Hop and Jazz. I am also a member of the Coastal Dance Theatre Company which is a small group of dancers who perform shows for the public twice a year. I am also a member of the Coastal Dance Hip Hop Team. I have had many accomplishments throughout the years. Some awards include Taking Steps to Fly Young Choreographers Award, Ellenvale Student Council Award 2005 and 2006, and 2nd place at the Ellenvale Junior High Science Fair. In the future I hope to continue onto university studying engineering to become an Architect."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1126,
	2,
	"Amie MacDonald",
	"Dartmouth",
	NULL,
	"My name is Amie MacDonald, I'm fifteen years old and in grade nine. I live in Dartmouth, Nova Scotia. I'm involved in various activities including: playing clarinet, trombone and tuba in school bands, playing double bass in an orchestra. I participate in a variety of sports such as basketball, soccer, tennis, riding, and running. I am also part of the environment club, math team, and student council. I love the outdoors and activities like canoeing, camping, and hiking. I plan to continue in science thoughout my career."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1126,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1147,
	2007,
	"More To Light Than Meets the Eye",
	1,
	11,
	"Edmonton",
	"Richard F Staples Secondary School",
	"In this project, I tested whether LEDs and magnets affect how bacteria grow. To do this, I selected the none-dangerous strep, fascilus, and a fungus. I incubated them for twenty-four hours. My results showed that all three bacteria were constant with each other under each force. In my results, I found that white LED light limits growth while magnetic attraction increases growth."
);
INSERT INTO project_divisions(project, division) VALUES(1147, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1147,
	1,
	"Kyle Schole",
	"Pickardville",
	NULL,
	"Kyle Schole lives on a farm one hour northwest of Edmonton, Alberta. His family, who consist of his mother, father, and younger sister and brother, support him with his science work, but do occasionally get tired of the messes he leaves in his wake. Some of his favorite pastimes include reading, playing his flute, playing on his flight simulator, and of course, working on his latest science fair project. He attends Grade eight in Westlock’s RF Staples Secondary School. Kyle enjoys being in the Double Diamond 4-H Beef Club and raising “Fluffy,” his steer. When he graduates, Kyle hopes to attain his pilot’s license and become a flight instructor. This is Kyle’s sixth science fair project, but his first getting to the Canada Wide Fair. This year’s project is a continuation of his research with magnets, and he learned a lot about electricity when trying to wire the LEDs. Kyle has had a lot of fun with this project and feels that the experience will aid him later in life, whether he enters a profession in science or becomes a flight instructor, he will always remember his experiences in school, 4-H, and the science fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1147,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1086,
	2007,
	"Mysteries of Life: Phylogenetic Analysis of mRNA & Protein",
	2,
	12,
	"Central Okanagan",
	"Dr. Knox Middle School",
	"Our project compared the gene sequences from several Homo sapiens to corresponding genes in lower-class primates. This was performed for both mRNA and protein bases. From doing this, we can determine the similarities in external and internal functions of the body through homologistic analysis."
);
INSERT INTO project_divisions(project, division) VALUES(1086, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1086,
	1,
	"Derek Ling",
	"Kelowna",
	NULL,
	"My name is Derek Ling, and I am 14 years old. I'm in the 9th grade and go to Dr. Knox Middle School in Kelowna, BC. I like to play basketball and have been in a basketball league called the ""Legends"". Some of my hobbies are hanging out with friends, playing guitar, and of course, playing basketball. I've been to the Canada-Wide Science Fair in Vancouver(2005), as well as the one in Saguaney, Quebec(2006). After high school, I plan on going to University, but I havn't decided what I want to be when I get older."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1086,
	2,
	"Cody O'Neil",
	"Kelowna",
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	920,
	2007,
	"Mouthguards",
	2,
	6,
	"Saskatchewan Chinook",
	"Swift Current Comprehensive High School",
	"This project tested boil/bite mouthguards versus custom fitted mouthguards to determine which mouthguard provided better protection against dental trauma. Indirect and direct blows were simulated on dental models using home designed equipment. The custom fitted mouthguard was found to have superior protection during a indirect blow while both mouthguards were found to have similar protection during a direct blow."
);
INSERT INTO project_divisions(project, division) VALUES(920, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	920,
	1,
	"Kaleb Smith",
	"Swift Current",
	NULL,
	"My name is Kaleb Smith and I was born on September 15th, 1992 in Swift Current , Saskatchewan. I attend the Swift Current Comprehensive High School and I am currently in grade nine. Some highlights I have accomplished this year was playing linebacker on the high school’s football team and winning gold on the high school’s wrestling team. One of my favorite pastimes is to go deer hunting in northern Saskatchewan with my dad and grandpa. My future plan is to continue to work hard in my school studies so I am able to further my education at university in engineering or design."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	920,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	920,
	2,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1166,
	2007,
	"Navigation for the Blind",
	1,
	8,
	"St. James-Assiniboia",
	"Bruce Middle School",
	"In Canada there are over 68,000 blind people, and 319,000 visually impaired. There are an estimated 45 million blind people worldwide. I wanted to create a system that would allow the blind to navigate buildings independently by using Radio Frequency Identification, Parallax BASIC stamp, and infrared sensors. I was able to create a system which allowed the blind to navigate buildings independently."
);
INSERT INTO project_divisions(project, division) VALUES(1166, 7);
INSERT INTO project_divisions(project, division) VALUES(1166, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1166,
	1,
	"Nirusan Jayaranjan",
	"Winnipeg",
	NULL,
	"My name is Nirusan Jayaranjan, and I attend Bruce Middle School in Winnipeg, Manitoba. The Canada-Wide Science Fair in Truro will be my second one that I will attend. I enjoy playing sports such as soccer, football, volleyball, and basketball. I will be attending Sturgeon Heights Collegiate for high school next year. I enjoy playing my alto saxophone in both concert and jazz band. I have an older brother who also attended the Canada-Wide Science Fair. I also plan on helping out with the 2009 Manitoba Host Committee for when we host the Canada-Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1166,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Central Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1166,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1166,
	3,
	"Silver Medal - Automotive",
	"Junior",
	"AUTO21",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1166,
	4,
	"Silver Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1109,
	2007,
	"Natural Fibre-Reinforced Cellulose Acetate Composites",
	3,
	12,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary",
	"We wanted to determine how the type of reinforcement fibre--hemp, flax, pomelo skins, onion peels and hair-–reinforced by the anisotropic short fibre method at 5%, 25%, or 45% by mass, affected the tensile, flexural strength, and conductivity of the composite. The reinforced materials were less brittle than the control, and among the composites, the hair reinforcement performed the best, followed by flax and hemp."
);
INSERT INTO project_divisions(project, division) VALUES(1109, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1109,
	1,
	"Karen Yu",
	"Vancouver",
	NULL,
	"I'm a grade 11 IB student at Sir Winston Churchill Secondary School. The issue that I am most passionate about is climate change and sustainable development. This is a problem that affects every aspect of the lives of people around the world, no matter where they live or how much they have contributed to the problem. I wish to study engineering at university, though I haven't decided exactly what type yet. As for my pastimes, I play the clarinet and flute, though I'm not especially good at either of them. At home, I love to bake desserts and I spend a large portion of my free time reading. My favorite novel is the Lord of the Rings, and I absolutely adore both the movies and the books. At school, I am on the track and field team and have been for the past 3 years. I run sprints and relays."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1109,
	2,
	"Janny Xuechen Ke",
	"vancouver",
	NULL,
	"Growing up in China, I imagined myself an artist and novelist. But somehow I become extremely interested in engineering and cancer cell electrochemistry during the recent years, and for now, envision the future me as a pediatrician. I plan to major in biomedical engineering for undergrad. During my free time I like to play chess, bake and play basketball with my friends or paint and compose. At school I’m involved in various clubs such as UNICEF and EcoMentors, fundraising or raising awareness; my friends and I also planned a conference for elementary school students in June on sustainability. My most memorable experiences include being a delegate and Youth Declaration drafting committee member in the 2006 World Youth Forum, where I got to become friends with people from all around the world, participating in MacMaster Shad Valley last summer, and a shopping spree with friends and family last Christmas. I am extremely excited as this is my first time being part of CWSF."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1212,
	2007,
	"Naturellement potable",
	1,
	NULL,
	NULL,
	NULL,
	"Dans mon rapport écrit, vous allez découvrir une métode pour améliorer la qualité de l'eau à l'aide du soleil et ses rayons UV. Vous allez aussi découvrir comment la santé de milliers de gens est en danger et l'importance de l'eau potable."
);
INSERT INTO project_divisions(project, division) VALUES(1212, 99);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1212,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Québec",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1028,
	2007,
	"Need a Lift?",
	1,
	9,
	"Frontenac, Lennox & Addington",
	"Calvin Park P.S.",
	"My project is about airfoils and the amount of lift and drag they create. I designed and built a wind tunnel to perform my experiment. Airfoils produce different amounts of lift and drag depending on their shape, airspeed and incidence. the wind tunnel has two scales that measure the amount of lift and drag that each airfoil produces, and a third scale to indicate airspeed."
);
INSERT INTO project_divisions(project, division) VALUES(1028, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1028,
	1,
	"Lucas D'Albertanson",
	"Inverary",
	NULL,
	"My name is Lucas D’Albertanson I am thirteen years old and I live in Kingston, Ontario. I am in grade seven at Calvin Park Public School Challenge Program. I enjoy sports and remote control airplanes, I also like to read and build objects out of wood and metal. I enjoy playing the guitar. I want to be an engineer or an architect when I grow up. I have not participated in a science fair before."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1028,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1028,
	2,
	"Silver Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1178,
	2007,
	"Neural Networks: Image Recognition",
	3,
	12,
	"Pacific Northwest",
	"Smithers Secondary",
	"The purpose of the project was to test if artifical neural networks can be used to do reliable image recognition in a computer system. A program was designed to test neural networks in this application, and improved upon using scale invariant feature transforms to increase the accuracy of the system. The current implementation of the neural network is found to be 80 percent accurate."
);
INSERT INTO project_divisions(project, division) VALUES(1178, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1178,
	1,
	"Casey Banner",
	"Smithers",
	NULL,
	"I am currently completing grade 11 at Smithers Secondary School; Smithers is a small community in central British Columbia. At school, I mostly enjoy physics, aviation, and music courses. I have been involved in jazz and concert bands for three years, playing piano, percussion, and bass, as well as tutoring the junior jazz band. I have maintained an A average throughout my schooling. Outside of school I participate in Biathlon at the local, provincial, and national levels. My other interests include computer programming, robotics, and electronic circuitry. I have held a part time job as a computer technician and network installer for the past four years, and often volunteer my time to help people with their computer problems. This is my fourth trip to the CWSF; I have been fortunate to win bronze, gold, and silver at past competitions."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1178,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1178,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1178,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1178,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1178,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1178,
	6,
	"Silver Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1007,
	2007,
	"Neuroprotection of L-Theanine in an In-Vitro Stroke Model",
	3,
	4,
	"Prince Edward Island",
	"Charlottetown Rural H.S.",
	"An in-vitro stroke model was created to test L-theanine (an active ingredient in Japanese Green Tea). L-theanine was being tested for its neuroprotective effects on the brain, and a proper model had to be created to quickly and effectively screen the substance for its neuroprotective ability."
);
INSERT INTO project_divisions(project, division) VALUES(1007, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1007,
	1,
	"Aaron Zidichouski",
	"Charlottetown",
	NULL,
	"I am Aaron Zidichouski. I was born on April 17, 1990 in Edmonton, Alberta. I moved to Calgary in 1992, and then to Prescott, Arizona in 1998. In 2000, I moved to Salt Lake City, Utah, and in 2004, to Charlottetown, PEI. I enjoy drwing, writing, sciences, skiing and snowboarding (especially in Utah at Snowbird Ski Resort). I take Shotokan karate, and I enjoy playing rugby at my present high school, Charlottetown Rural. I enjoy making things and am looking into engineering as a career. I have recently been in the Sanofi-Aventis Biotech Challenge, and won Second Place. Provincial science fair was a lot of fun, and I look foward to competing in the Canada-wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1116,
	2007,
	"Nutrition Fruition",
	2,
	1,
	"Chignecto East",
	"Northumberland Regional High School",
	"My project compared the Vitamin C concentrations of organically and conventionally grown navel oranges, through the conduction of a redox titration using iodate solution. Vitamin C levels were determined by the endpoint of the titration in conjunction with chemical equations and calculations. I discovered the Vitamin C concentration of organically grown navel oranges is approximately 87% more than that of conventionally grown navel oranges."
);
INSERT INTO project_divisions(project, division) VALUES(1116, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1116,
	1,
	"Katie Collier",
	"Stellarton",
	NULL,
	"A passionate student, I am always eager to learn more about the world around me. What attracts my interest most is health, fitness, music, space, and the environment, as well as new ideas. When not delving into these areas, I enjoy being a devoted member of my school and community whether it is on such school committees as Student’s Council, Respect-Ed Anti-Bullying Club, and Art Club, or participating in charities like Terry Fox Run, Walk for MS, or volunteering for local recreation. My hobbies include playing soccer, reading, writing, and listening to music by Sarah Slean but above all, those “golden oldies”- The Beatles, Bob Dylan, Neil Young, Simon and Garfunkel, and many more. In the recent months I have experienced some of the most memorable occurrences of my life thus far. For instance, attending R.C.M.P. week at the Terry Fox Centre in Ottawa and “the ultimate school field trip” of a voyage to Paris, Provence and Barcelona. My future remains much undecided as I have a love for both the arts and sciences. Wherever it may lead me, I hope it does so in a manner that I can explore as much of the global community as possible."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1116,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	928,
	2007,
	"Object Recognition",
	1,
	11,
	"Central Alberta",
	"Deer Meadow School",
	"This innovation examines the potential for using a computer program and an image acquisition device to recognize 2D objects. The idea was tested by developing a Visual Basic 6 (VB6) program that used advanced object recognition algorithms and testing a web camera and scanner as image acquisition devices. The innovation was successful in providing simple 2D object recognition."
);
INSERT INTO project_divisions(project, division) VALUES(928, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	928,
	1,
	"Collin Fair",
	"Carstairs",
	NULL,
	"Hello, my name is Collin Fair. I consider myself to be very helpful, curious, and inventive. I am fluent in a wide variety of computer programming languages (eg PHP, VB 6, Actionscript), and I am enrolled in the French course at my school. I regularly integrate hardware (ie micro controllers) with software programs. I volunteer in many school activities, such as helping staff and students with their computer related problems, helping at fundraising events, and participating in my school's mentoring program. My interests are computer programming (as hinted above), tinkering with electronic devices, biking, and swimming. My favorite magazines are Make:, Popular Science, PC World, and Consumer Reports. I have an interest in renewable energy as a way to reduce global warming. I am planning to go into a post-secondary education program that deals with computing science, networking, and engineering, and am scheming to start my own computer-related business. My main achievements are science fair related, having been in science fair grades 1-7 along with going to the regional level for the past 3 years. I also am a participant in my school's honour and jazz band programs."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	928,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	928,
	2,
	"Gold Medal - Computing & Information Technology",
	"Junior",
	"Intel of Canada, Ltd.",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1133,
	2007,
	"Onion Power",
	3,
	9,
	"York",
	"Brother André Catholic H.S.",
	"In attempt to find a more efficient method of producing ethanol from organic matter, Allium cepa (onions) were fermented by Saccharomyces cerevisiae (yeast). This method produced up to 0.22 grams of ethanol per kilogram of onions in a high school laboratory setting. Using a combination of results and statistical analysis, onions may be the favourable crop for ethanol."
);
INSERT INTO project_divisions(project, division) VALUES(1133, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1133,
	1,
	"Michael Verdirame",
	"Markham",
	NULL,
	"From Markham, Ontario, Michael Verdirame is an accomplished Grade 12 student and student leader at Brother Andre Catholic High School. Growing up on a near a large forest, Michael quickly developed an appreciation for the life sciences and the outdoors. Last year, he co-founded the Recycling Committee at his school. In his spare time, he enjoys riding and racing his dirt bike in the great outdoors."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1133,
	2,
	"Kinsey Lam",
	"Markham",
	NULL,
	"I am currently in my last semester of high school, and the first semester of my grade twelve year was spent at the Ontario Science Centre Science School. I am an active part of the student community and vice president of the Luke 4:18 social justice councilmat my school. My time is divided between volunteering at an old age and art, which I am very passionate about. I am hoping to pursue a career in medicine and possibly ophthalmology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1133,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1133,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1133,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1133,
	4,
	"Gold Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	978,
	2007,
	"Opération décontamination, la décontamination naturelle du lixiviat du bois",
	3,
	9,
	"Timmins",
	"École secondaire Sainte-Marie",
	"Un site d’enfouissement d’une compagnie forestière en Ontario repose près du lac Témiscamingue. L’eau résiduelle du site d'enfouissment doit être décontaminée avant qu’elle s'échappe. Un bassin de rétention oxygéné ainsi qu'une zone humide est proposé comme solution. Différentes conditions à l’intérieur du bassin seront testée pour déterminer la méthode naturelle et passive de décontamination la plus efficace."
);
INSERT INTO project_divisions(project, division) VALUES(978, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	978,
	1,
	"Alexandre Harvey",
	"Temiskaming Shores",
	NULL,
	"Je me nomme Alexandre Harvey et je vis à Temiskaming Shores sur le bord du lac Témiscamingue dans le coeur du Nord-est ontarien. Même si je suis amateur de sports extrêmes, comme le “wakeboard”, la bicyclette descendante, la planche à neige et la motoneige, je joue également le piano et la guitare. Aussi, je m’entraîne physiquement à tous les soirs. Par ailleurs, c’est ma troisième présence à l’ESPC. J’ai accumulé une mention honorable, le prix “Choix des pairs”, ainsi qu’une médaille d’or dans les sciences de la santé lors de mes participations précédentes. Également, je fais partie du réseau “Smarts” du YSF. À l’avenir, j’espère représenter le Canada à la Foire Scientifique Internationale Intel. De plus, je désire fréquenter une université canadienne et d’obtenir un diplôme en génie chimique. J’aimerais poursuivre des études supérieures afin de compléter une maîtrise en génie environnemental. Aussi, l’obtention d’un diplôme en gestion me permettra d’atteindre mon but ultime : fonder mon entreprise de services environnementaux. Enfin, cette année, grâce à mon projet scientifique qui porte sur la décontamination de l’eau, je désire contribuer davantage à la protection de notre environnement si fragile."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	978,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	978,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	978,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	978,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	978,
	5,
	"Silver Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1031,
	2007,
	"Patheogenic Bacterial Elimination:Bact. Lysis Through the Appl. of Muramidase",
	1,
	9,
	"Bay Area",
	"St. Joseph",
	"The purpose of this experiment is to determine if powdered muramidase can kill bacteria through lysis. A null hypothesis was formulated, but the resulting evidence refuted the null-hypothesis, in that there was a positive association between bacterial growth rate and the amount of muramidase the bacteria was exposed to."
);
INSERT INTO project_divisions(project, division) VALUES(1031, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1031,
	1,
	"Anthony Querques",
	"Acton",
	NULL,
	"I attend St. Joseph Elementary school. I am an avid reader and enjoy sports. I play soccer and enjoy camping in the summer and love to ski in the winter. This is the second year that I have competed in the regional science fair and have enjoyed participating and meeting new people, and now look forward to the Canada wide science fair In Truro, Nova Scotia."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1031,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1031,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1032,
	2007,
	"Operation MESV: The Spy 2",
	2,
	9,
	"Bay Area",
	"Bishop Ryan Catholic S.S.",
	"The Spy 2 is the second surveillance prototype robot I have made. Its overall design, operation and electronics are based on the older Spy 1 prototype I built last year. It has been upgraded with the latest, lightweight accessories to allow it to have more capabilities and enhance its performance."
);
INSERT INTO project_divisions(project, division) VALUES(1032, 7);
INSERT INTO project_divisions(project, division) VALUES(1032, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1032,
	1,
	"Joseph Almonte",
	"Hamilton",
	NULL,
	"I am a grade ten student attending school at Bishop Ryan Catholic Secondary School in Hamilton Ontario. I am involved in high school soccer and wrestling. I enjoy hockey, soccer, high school wrestling, and robotics and RC electronics. This is my first time at CWSF and the 8 science fair I have participated in. My future plans for my secondary education is to attend McMaster University and study for a degree in Mechanical Engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1032,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1032,
	2,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1032,
	3,
	"Bronze Medal - Automotive",
	"Intermediate",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1008,
	2007,
	"Parasitic Contamination",
	2,
	5,
	"Sahtu",
	"Mackenzie Mountain School",
	"My project, Parasitic Contamination, teaches the public how to identify a tapeworm by using an identification key to compare it to observations made with a microscope (e.g.: number of segments, length, etc.) It also studies the tapeworm's lifestyle and its ability to be transferred to humans through the consumption of fish, such as Arctic Grayling, and other species which live in the North."
);
INSERT INTO project_divisions(project, division) VALUES(1008, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1008,
	1,
	"Yvonne Meulenbroek",
	"Norman Wells",
	NULL,
	"My name is Yvonne Meulenbroek, and I live in Norman Wells, Northwest Territories. I enjoy a wide variety of sports, namely gymnastics, and track and field. I also swim as much as I can in the summer, while our pool is open. Scuba-diving, reading, and researching marine life are among my many hobbies; my academic interests include Science, Math, and Language Arts. I hope to become a marine biologist when I am older, and am interested in any courses that will help me reach that goal."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1008,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1008,
	2,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	952,
	2007,
	"Opération Haricot",
	1,
	9,
	"United Counties",
	"École élémentaire Jean XXIII",
	"Ce projet étudie la réaction des plantes en matière de croissance dans différents sols. Nous avons comparé la croissance de haricots dans différentes combinaisons de terre, de compost et d'engrais chimique. Nous avons découvert que l'engrais chimique utilisé inadéquatement peut être plus dommageable qu'utile et ne représente pas la meilleure solution pour obtenir la meilleure croissance. Le compost naturel lui est très supérieur."
);
INSERT INTO project_divisions(project, division) VALUES(952, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	952,
	1,
	"Camille Boucher-Hamelin",
	"Cornwall",
	NULL,
	"Je suis née à Cornwall, le 14 juillet 1993. Je suis en 8e année à l'école intermédiaire Jean XXIII. J'aime beaucoup la lecture, le vélo et le ski est ma passion. J'ai commencé à skier à l'âge de 3 ans et je fais maintenant partie du Club de Compétition Val-Saint-Côme. À l'âge de 4 ans, j'ai gagné un concours de dessin de la caisse populaire régionale. J'ai aussi gagné la première place au concours de dessins du jour du souvenir de la légion canadienne en 6e année. En 7e année, j'ai gagné la première place lors du concours municipal de contes de Noël. Je suis aussi des cours de ballet à l'École de Danse de Cornwall depuis plusieurs années. J'ai fait deux voyages en Europe et un dans l'ouest canadien. Ces voyages ont été pour moi des expériences mémorables. Je fais aussi le Tour de l'Île de Montréal à chaque années avec mon père."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	952,
	2,
	"Daniel O'Neil",
	"Cornwall",
	NULL,
	"Je suis un élève de huitième année qui fréquente l’école intermédiaire catholique Jean XXIII, Cornwall, Ontario. A l’école, je fais partie du groupe pastoral, du club de lecture, du comité organisateur du spectacle de fin d’année, du club d’improvisation, etc. Je m’implique souvent dans des activités scolaires. J’ai aussi fait partie d’une pièce de théâtre plus tôt cette année, dans laquelle j’avais un des rôles principaux. Voici quelques-uns de mes succès. En sixième, septième, et huitième année, j’ai gagné le concours d’Art Oratoire pour mon école. Ensuite, je me suis placé en deuxième au niveau de la zone. En sixième et en huitième année, j’ai gagné le concours d’Opti-Maths au niveau de la ville. Je me suis donc rendu au niveau de la zone. En sixième année, j’ai démontré une participation exceptionnelle, et en huitième année, j’ai remporté une autre première place au niveau de la zone. Ceci veut dire que je représenterai la zone 5 au niveau du district dans le mois de mai. Pendant mon temps libre, je fais de la lecture, ou je parle à mes amis sur MSN. J’ai aussi un certain talent en art. À l’université, je vise le domaine d’ingénierie."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	863,
	2007,
	"Phenomenal Glow",
	1,
	11,
	"Kiwanis Southeast Alberta",
	"Seven Persons School",
	"My project studied the effects of temperature on an inorganic phosphorescent material. Glow Inc., Ultra green powder was radiated with a Lite Book. Using a spectrometer, I was able to measure the re-emitted light spectrum and calculated the decay. I found that heating phosphor increased the intensity of the re-emission and created a second decay curve, compared to the cooled and the room temperture samples."
);
INSERT INTO project_divisions(project, division) VALUES(863, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	863,
	1,
	"Derek Hood",
	"Medicine Hat",
	NULL,
	"Hello, my name is Derek Hood and I am a grade eight honors student from Seven Persons, Alberta, with many interests. One of which is quantum physics and Science Fair. Last year I received a bronze medal in Physics and Mathematics at the Canda Wide Science Fair in Quebec. This year I received the Best Over-all project in grade 7 & 8 at the 2007 Kiwanis Regional Science Fair and am fortunate to return to the Canada Wide this year. I also participate in many sports including fencing, soccer, basketball (A and B teams), skiing, volleyball, badminton and track and field. I live on an acreage with many animals. And besides helping my family with daily chores, I find the time to volunteer as coach/referee in fencing and soccer. I also help to organize the Medicine Hat Exhibition and Stampede Horseshow. I have a younger sister who rides in horseshows. I recently received the Leaders of Tomorrow Award from the City of Medicine Hat for my volunteer work in the community. I have traveled across Canada three times and as far south as Florida. I hope to become a Nuclear Physicist and work at DRDC, located in Suffield, Alberta."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	863,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	863,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1182,
	2007,
	"Pathogenicity of a New Alberta Microbe Against Grasshoppers and Mealworms",
	2,
	11,
	"Lethbridge",
	"Winston Churchill High School",
	"The efficacy of two new Alberta isolates of Metarhizium anisopliae var. anisopliae were investigated against the pest Melanoplus bivittatus and non-target organism, Tenebrio molitor. The results indicated that the isolates caused 90% mortality in M. bivittatus by day 7. They caused marginal mortality in T. molitor, which was not statistically significant. The results support further development of these isolates as biocontrol agents for commercial use."
);
INSERT INTO project_divisions(project, division) VALUES(1182, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1182,
	1,
	"Adil Adatia",
	"Lethbridge",
	NULL,
	"I am a grade 10 student from Alberta, currently in the International Baccalaureate Program. I have always had a love for science and have competed in the Canada Wide Science fair in 2005 and 2006. I won honourable mention in 2005 and a bronze medal in 2006. I also enjoy multimedia development and have developed a website for my Junior Achievement Company this year. For my efforts, I was awarded this year’s Outstanding Vice President for Information Technology. I currently volunteer at Lethbridge Community Networks, helping people with their computer needs. One of my favourite pastimes is playing chess. I have organized my school’s chess club and have won a silver medal from the District Chess Tournament. I also like volunteering at various school functions, school sporting events and the public library."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1182,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Intermediate",
	"Agriculture and Agri-Food Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1182,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1182,
	3,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1177,
	2007,
	"Polar Bear",
	3,
	7,
	"Kitikmeot",
	"Netsilik School",
	"My project is on polar bears. It includes the facts about polar bears, and the effects of global warming, such as causing the sea-ice to melt quickly. This distruction of their natural ecological niche is harming their ability to hunt seal and has caused a decline in the health of their populations."
);
INSERT INTO project_divisions(project, division) VALUES(1177, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1177,
	1,
	"Nancy Aqqaq",
	"Taloyoak",
	NULL,
	"I'm Nancy Aqqaq from Taloyaok, Nu. I love to travel and meed new friends, see new places, I love to learn anything and eveything I can. One day I would like to become a Environment Techincian. I'm in grade 11. I'm on a Northern Youth Aborad Program for Northern youths to experience to live in the south 1st part on the program I went to Nanaimo, BC for 6 weeks and this is my second year so this summer I will be going to Botswana, Africa for 6-8 weeks. I love to babysit. My hobbies are to hang out with friends, be on the net, listen to music. I have won three regional science fair in a row and twice in a row to the CWSF and its a great experience to have. I'm interested in applying in the Nunavut Sivunisavut in Ottawa after I'm done high school and try and intereseted to moving into a city. I love teach what I can. I totally believe in myself in what I like to achieve and want to do in the future. I love my community but like to see new citys and place. Thank You!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	999,
	2007,
	"Pinky and the Brain",
	3,
	2,
	"Central Newfoundland",
	"Holy Name of Mary Academy",
	"This project studied the strength of both the short-term and long-term memory of a rat. Training in the Morris Water maze was conducted on each rat over a period of 5 days. The results produced stated that the rats indeed have a stronger short-term memory. These results are particularly important as they can be related to the brain fuctions of humans."
);
INSERT INTO project_divisions(project, division) VALUES(999, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	999,
	1,
	"Paula  Slaney",
	"Lawn",
	NULL,
	"My name is Paula Slaney, and i'm a level III student at Holy Name of Mary Academy in Lawn, Newfoundland. I am a very active member of both my school and my community and participate in Allied Youth, Peer Leadership, Drama, Basketball, and tutoring. I love to scrapbook and play tennis. I am very academicaly focused and have been all my school career which has resulted with me recieving academic excellence each year. Last year I was choosen to work in a research lab at MUN which was an amazing experience and from that I have decided to persue a joint honors degree in Biochemistry, and Behavioral Neuroscience with the hope of being a medical researcher."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	999,
	1,
	"Honourable Mention - Life Sciences",
	"Senior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1052,
	2007,
	"Peeling Away Problems",
	2,
	6,
	"Saskatoon",
	"Walter Murray Collegiate",
	"This project studied the health benefits of commonly found tree bark left behind in the wood industry. I measured the total polyphenol amounts, antioxidizing activity, microbial inhibition, and antimutagenic effects of four types tree bark. The results showed that tree bark–often considered a waste product–is abundant in polyphenols and antioxidants, and also shows antimicrobial and antimutagenic effects."
);
INSERT INTO project_divisions(project, division) VALUES(1052, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1052,
	1,
	"Xingyu Zhou",
	"Saskatoon",
	NULL,
	"Xingyu Zhou is currently a grade 9 Advanced program student from Walter Murray Collegiate Institute in Saskatoon, Saskatchewan. She is involved with many school activities such as Model UN, Debate, and of course, science fair. She enjoys learning as much as she can, and has a strong desire for more knowledge in all subjects. Her hobbies include math, hanging out with friends, surfing the web, tennis, pingpong, badminton, chess, music, reading, writing, games, video games, etc.-basically anything she has ever done. She has won many awards for math competitions, often placing in the top ten nationally at her grade level. She often volunteers with her community library, and helps to canvass for charity. Xingyu is planning to become a doctor when she grows up because she wants to help people in the most direct way possible."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1052,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1052,
	2,
	"Silver Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	853,
	2007,
	"Poop Power",
	1,
	12,
	"Fraser Valley",
	"Barrowtown Elementary",
	"The experiment's purpose was to produce a methane rich biogas using an anaerobic digestive system. The anaerobic process begins when manure (or any other organic material) is heated in an oxygen free enviroment. After five days of anaerobic digestion, it produced a methane rich biogas that could be burned in a clear flame. This process can be used to effectively reduce farmer’s fuel prices."
);
INSERT INTO project_divisions(project, division) VALUES(853, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	853,
	1,
	"Kenny Martens",
	"Abbotsford",
	NULL,
	"My name is Kenny Martens. There are six people in my family I have three sisters, a mom and a dad. I live on a poultry farm in Abbotsfor B.C. I enjoy sports, especially hockey. I play the piano and the saxiphone. I have a dirt bike and like to ride on our property. I like to travel and see other places in Canada. I enjoy nature and special fishing trips with my father. He likes to teach us kids about the world around us and facinating things about nature. I heard my father talking about how he could come up with ways to reduce costs on our poultry farm. He has looked at alternate energy systems to heat the barn and reduce heating costs. That is why I came up with the the idea of developing a anerobic methane digester. So maybe we can take this a step further and build a full scale one on our farm and reduce our farm heating costs and also reduce our greenhouse gas emissions in the process."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	853,
	2,
	"Scott Yargeau",
	"Abbotsford",
	NULL,
	"My name is Scott Yargeau and I’m in grade seven at Barrowtown Elementary School in Abbotsford, British Columbia. I volunteer for a lot of school activities including our school basketball team, volleyball team, and coming up soon, the track and field team. As you can see, I enjoy sports, a lot! I also volunteer for various jobs around the school including cleaning the hallways and cleaning the attic. The only community activity I do is cross-country running, a four round series that I do annually. My favourite hobby is supercross/motocross. I do one series called Future West Arenacross, which takes place every year at the Chilliwack Heritage Park. I also like drama a lot, and currently I’m playing a star role in a play called the Granny Awards. I don’t really have any plans quite yet on what I want to pursue in my post secondary years. School and the grades I achieve are very important to me, so I intend on going to university. In the past two terms I have achieved straight A’s. My biggest achievement so far is a US Honda dirtbike commercial, which I starred in with the best supercross rider of all time, Jeremy McGrath."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	853,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	894,
	2007,
	"Popsicle Stick Bridge",
	1,
	9,
	"Renfrew County",
	"Cobden P.S.",
	"My project was to build a bridge using 100 popsicle sticks, glue, with a deck made of construction paper. The experiment was to add weight to the center of the bridge to test the stress and deflection over the total span. I discovered that by building a bridge of triangular design my bridge was able to hold a weight of 25lbs with little deflection."
);
INSERT INTO project_divisions(project, division) VALUES(894, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	894,
	1,
	"Kyle Joncas",
	"Cobden",
	NULL,
	"My name is Kyle Joncas, I'm thirteen years old and currently in grade seven at Cobden District Public School. I live just outside the Village of Cobden, in what would be considered farm country. Cobden is located about one hour north west of Ottawa. Living so close to the Nation's capital allows me to enjoy various museums and cultural events. My hobbies include curling, baseball, golf, soccer, target shooting and four wheeling. I'm also a member of the 638 Algonquin Royal Canadian Air Cadets. I joined the Cadets because I want to be a pilot, and Cadets can help with that. Cadets also teaches discipline, responsibility and giving back to my community. I also enjoy reading, hanging out with my friends and going to the movies. To sum things up, I like to try new things and meet new people."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	859,
	2007,
	"Power Generation",
	1,
	13,
	"Yukon/Stikine",
	"Holy Family Elementary",
	"We built an electric generator using materials from a hardware store. We wanted to see how much voltage we could produce. We learned that as we increased the speed of the drill and the amount of wire on a coil but decreased the distance between the magnet and coil, more electricity was produced. Temperature did not make a significant difference in the power generated."
);
INSERT INTO project_divisions(project, division) VALUES(859, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	859,
	1,
	"Joel L. Brennan",
	"Whitehorse",
	NULL,
	"My name is Joel Brennan. I am 13 years old and attend grade 7 at Holy Family Elementary School in Whitehorse, Yukon. I have a paper route and also work as a hockey referee in winter. I work at Up North Adventures in the summer. I like building models, fixing my bike and learn a lot watching Discovery channel. I have participated in the Yukon-Stikine Regional Science Fair three times. Activities I like to do include freestyle biking, whitewater kayaking, ice hockey, soccer, snowboarding, kite boarding and skateboarding. I am the first person in my extended family to go to the National Science Fair"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	859,
	2,
	"Lowell Tait",
	"Whitehorse",
	NULL,
	"My name is Lowell Tait and I am in grade 7 at Holy Family Elementary in Whitehorse, Yukon. I have lived in Whitehorse all my life and I have 3 older sisters. I enjoy outdoor activities in the Yukon like hunting and and especially fishing. I like to ride skidoos in the mountains and also dirt bikes and mountain bikes. I participate in sports like hockey, volleyball, basketball, badminton and golf."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1054,
	2007,
	"Power It Clean - a Photoelectrochemical Cell",
	2,
	9,
	"Northwestern Ontario",
	"Hammarskjold High School",
	"A photoelectrochemical cell consists of semiconductor and platinum electrodes in an electrolyte. Electricity and hydrogen gas are generated when the semiconductor electrode is irradiated with light. Promising results were obtained when the semiconductor electrode was coated with dyes."
);
INSERT INTO project_divisions(project, division) VALUES(1054, 99);
INSERT INTO project_divisions(project, division) VALUES(1054, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1054,
	1,
	"Tim Rappon",
	"Thunder Bay",
	NULL,
	"I suppose I consider myself to be multi talented. This will be my third year as a CWSF finalist; I have won the Best in Fair award from the North Western Ontario Regional Science Fair for three years in a row. At last year's CWSF, I won the AECL award of excellence in science as well as an honourable mention in my division. I'm also in grade 8 piano and will be competing at provincials later this year. I've been awarded medals for excellence (best in Ontario) for Theory 1 and Piano 7. I'm a member of Hammarskjold's cross-country running and badminton teams, and enjoy soccer, skiing, and cycling. For the past few years, I have been an active and enthusiastic participant in my community, participating in over 5 organizations including the Youth Advisory Council, Citizens Concerned About Pesticides, the Natural Helpers, Kids Help Phone, and Youth With an Open Mind. I'm always looking for a challenge, and I'm definitely looking forward to this year's CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1054,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1054,
	2,
	"Bronze Medal - Automotive",
	"Intermediate",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1054,
	3,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1118,
	2007,
	"Predicting E. coli induced beach closures using artificial neural networks.",
	2,
	9,
	"Quinte",
	"Moira S.S.",
	"Lengthy water quality tests result in beaches which remain open while E. coli levels may be dangerously elevated. Neural network and multiple regression models were developed to predict E. coli levels at eight Ontario beaches from local hydrometeorological data. Neural network models achieved more accurate predictions with a co-efficient of determination of 0.92, than those of multiple regression models with a co-efficient of 0.0029."
);
INSERT INTO project_divisions(project, division) VALUES(1118, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1118,
	1,
	"Connor Emdin",
	"Picton",
	NULL,
	"I am a fourteen year old student from Prince Edward County, Ontario attending a pre-IB Program at Moira High School in Belleville. I have attended three previous Canada Wide Science Fairs at which I won two bronze and one gold medals. My previous projects examined a milk-based treatment for mildew in watermelons, and an environmentally safe treatment for Vincetoxicum rossicum, an invasive weed. I participate on my school’s programming, math, soccer, ski and badminton teams and on student council and volunteer at the YMCA. I am attending the Deep River Science Academy this summer. I enjoy waterskiing, windsurfing and freeskiing."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1118,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1118,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1118,
	3,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	881,
	2007,
	"Prime Spine Mechanics",
	3,
	6,
	"Southeast Saskatchewan",
	"Weyburn Comprehensive School",
	"Our project is an adaptation to the spine board that reduces the risk of injury to a victim with a potential spine injury. It works by counteracting the buoyant forces in the water by use of a strategically placed, removable weight."
);
INSERT INTO project_divisions(project, division) VALUES(881, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	881,
	1,
	"John Irwin",
	"Weyburn",
	NULL,
	"My name is John, and I'm going to this year's national science fair with my partner Jared. You can read about our project elsewhere. Yes, I do plan on attending university in the fall. I am currently employed as a lifeguard at the pool in Weyburn, Sask. I play many sports such as cross country, track & field, curling, and soccer. I've played many more than that but those are the ones I'm still involved with. My parents names are Brad and Sara. I also have two younger brothers named Gene and Robert. I'm involved with some other things at school other than sports, such as our drama 'Footloose' this year, our Jazz band, and our S.T.A.R.S. choir. I do not usually have much spare time at all."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	881,
	2,
	"Jared Oberkirsch",
	"Weyburn",
	NULL,
	"Okay, the name's Jared and I'm from the little town of Weyburn, SK. At school I'm in the Jazz band, STARS choir, spring musical, and a bunch of other stuff that no one wants to hear about. I love to curl (you know, the sport, come on, we're all Canadian!) and hang out with friends. The plan is to go to the University of Saskatchewan to study medicine in the fall, that is, if everything goes my way. The CWSF is definitely not one of the places I expected to find myself in life but, well, here I am and I hope this turns out to be a great experience that we'll all remember forever. Alright, that's all I got so see you around!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1219,
	2007,
	"Propriétés physiques du violon",
	3,
	10,
	"CDLS - Province du Québec",
	"Cégep de Trois-Rivières",
	"Mon projet consiste à déterminer, de façon expérimentale, quelques propriétes physiques du violon. La première d'entre elles est le timbre de l'instrument, ou sa richesse harmonieuse. La deuxième propriété se rapporte à la propagation des fréquences du violon où les ondes sont émises de différentes façons dans des lieux acoustiques distincts."
);
INSERT INTO project_divisions(project, division) VALUES(1219, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1219,
	1,
	"Jessyca Pitt",
	"Trois-Rivières",
	NULL,
	"Je suis une finissante dans le programme double DEC sciences santé et musique du Cégep de Trois-Rivières. Je suis passionné par tous les domaines reliant mes deux passions. J’enseigne présentement le violon et le piano à des particuliers, je joue aussi pour des concerts et des occasions spéciales. J’ai déjà enseigné dans des écoles secondaires et participé à plusieurs orchestres de jeunes. J’ai déjà fait du théâtre, de l’improvisation (2 médailles), du dessin, de la peinture, etc. J’ai gagné quelques médailles dans des concours de musique et des mentions honorifiques au secondaire et au collégial. Je désires étudié soit en santé (pharmacienne, chercheuse au niveau de la musique et du corps humain) ou en physique (acoustique)."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	989,
	2007,
	"Project Paintball",
	1,
	9,
	"Toronto",
	"Upper Canada College",
	"This experiment was designed to determine the best brand of polythene glycol paint projectile.The hypothesis is: the paintball with the heaviest filling and lightest shell will have the greatest velocity and accuracy. Four brands of paintballs and a total of 400 projectiles, ( 100 of each brand) were analyzed and tested. The results confirmed our hypothesis."
);
INSERT INTO project_divisions(project, division) VALUES(989, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	989,
	1,
	"Jordan C. Wisenberg",
	"Toronto",
	NULL,
	"Biography of Jordan Christopher Wisenberg Jordan Christopher Wisenberg was born in Toronto, Canada on February 16, 1994. Jordan is a student at Upper Canada College in Toronto where he is currently enrolled in Grade seven. Jordan is an Honours student who has many diverse interests. He is Class Representative and Colour House Captain for the Prep. He is an avid and proficient athlete and has participated on many school teams including Rugby, Volleyball and Track and Field. Jordan also plays trumpet in both the Prep Band and the Jazz Band. Jordan also plays piano, drums and guitar and plays electric guitar in his own Rock Band, Blue Noise. Jordan is also a gifted actor and has earned starring roles in many school productions over the past few years. Jordan's extracurricular interests include composing music, BMX biking, golf and downhill skiing. Jordan is a member of Alpine Canada K1 racing and has won medals in his category for Slalom and Giant Slalom. Finally, Jordan has a passion for the sport of Paintball. His team's entry, ""Project Paintball"" won a gold medal at the Toronto Sci-Tech Fair and a position on the Ontario team at the 2007 Canada Wide Science Fair."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	989,
	2,
	"Colby Miles De Zen",
	"Toronto ",
	NULL,
	"My name is Colby De Zen and my school is Upper Canada College which is in Toronto. I am twelve years old and in Grade 7. I have several hobbies and interests. These include soccer, basketball, football, watching movies, msn/facebook, paintball and playing with my friends. In soccer I play sweeper for my school team and for teams in the summer I play striker and right wing.Our school has actively involved us in helping the homeless and we go on a monthly basis to help them in the shelter. Paintball is a strategic sport which helps you to develop quick physical reactions and requires you to use your mind. The basic steps in paintball are fast reflexes; know where your opponent is, think on your feet and most importantly have fun pretending to be an army soldier but not causing loss of life. I like to travel and have been fortunate enough to have visited several places. I enjoyed surfing in Hawaii and going to Montreal to play soccer for the finals. My future plans is to develop my soccer skills and perhaps play professional soccer one day. Or follow in my family business of real estate development."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	989,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1088,
	2007,
	"Putting the Bite on Rabies",
	1,
	12,
	"Cariboo Mainline",
	"St Ann's Academy",
	"A literature review revealed that education is key to reducing the costs associated with this disease. Data from questionnaires that were administered to primary school children indicated that they have no knowledge about rabies or the potential relationship between rabies and the handling of dead or alive wild animals."
);
INSERT INTO project_divisions(project, division) VALUES(1088, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1088,
	1,
	"Morgan Hoot",
	"Kamloops",
	NULL,
	"My name is Morgan Hoot and I am a grade 8 student who attends a Catholic high school in Kamloops, British Columbia. This is my second year qualifying to attend the National Science Fair. I am interested in microbiology and would like to pursue this area as a career. I compete as a pre-novice figure skater and attend many seminars and competitions outside of Kamloops. I play the bass guitar, piano, and I am in three bands. I enjoy alpine skiing and started coaching in the Nancy Greene ski league this year. I have two sisters - one older and one younger. Our family has two dogs, 1 cat and a bearded dragon."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	879,
	2007,
	"Project Poker",
	3,
	12,
	"Central Interior British Columbia",
	"D P Todd Secondary",
	"The purpose of my project was to determine a mathematical way in which you would win 75% of the hands you played and finish with an average of 2nd place when playing classic Texas Holdem poker starting out with nine people. In the end, I created the THA (Texas Holdem Algorithm) which met all these goals."
);
INSERT INTO project_divisions(project, division) VALUES(879, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	879,
	1,
	"Conor Hoekstra",
	"Prince George",
	NULL,
	"My name is Conor Hoekstra. I live in Prince George, British Columbia. I attend grade 11at DP Todd Secondary School. My interests are mathematics, music (the trumpet), sports (especially soccer) and poker. I have a part time job and I am currently enrolled in seven courses (including Math 12). I plan to go onto to university, which one I am not sure of yet, and to enroll in Actuarial Mathematics. I then plan to be an actuary."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	879,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1065,
	2007,
	"Quel est la qualité d’air dans les différentes régions de Yarmouth, Nouvell",
	1,
	1,
	"Tri-County",
	"Yarmouth Junior High School",
	"Nous tout besoin nettoie de l'air pour respirer. Les particules dans l'air peuvent venir de la pollution (fumée, smog, chimiques). Cette expérimente a examiné la qualité d'air de ma communauté -Yarmouth, Nouvelle-Écosse. Les particules visibles d'air ont été recueillies dans quatre régions différentes. Les résultats ont démontré les places qui l'avaient la plus de particules visible d'air parce qu'il a plus de polluants d'air."
);
INSERT INTO project_divisions(project, division) VALUES(1065, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1065,
	1,
	"Daniel Rogers",
	"Yarmouth",
	NULL,
	"I enjoy learning and working to maintain an 85% academic average. I love acting and doing presentations in class. I belong to the Yarmouth Shotokan Karate Club and currently working towards a brown belt. I enjoy reading, running, swimming, playing computer and video games, skating and playing soccer. In the future I would like to become an environmentalist because I am concerned about the environment and I would like to make a difference in the world. I am also interested in becoming a meteorologist. I won my first provincial award in 2001 when I was 7 years old, Can Skater of the Year award. I also won a Yarmouth Town and County Sports Heritage award in November 2001.In 2005, I won a medal for Special Merit -Reading Skills. In 2006, I received an honours certificate for academic achievement for the school year and won highest standing in Grade 7 Language Arts for 2005-2006. One of my most notable experiences was when my Grade 5 teacher had cancer …she died the year after. She was not only an outstanding teacher but also a magnificent person. I will never forget what I learned from her."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1205,
	2007,
	"Quand la couleur nous échappe",
	3,
	10,
	"CDLS - Province du Québec",
	"Cégep de La Pocatière",
	"Notre projet consiste à évaluer la résistance de différents médiums colorés (encre d'imprimante, pigments minéraux…) sur différents supports (papier journal, papier chiffon, papier ordinaire…). Les échantillons sont exposés à des agents de dégradation naturels et artificiels (lampe UV, soleil, humidité). Nous essayons de recréer un vieillissement accéléré et la collecte de données permettra d'évaluer le degré de permanence des différents pigments."
);
INSERT INTO project_divisions(project, division) VALUES(1205, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1205,
	1,
	"Stéphanie Bernier",
	"St-Onésime",
	NULL,
	"Malheureusement, nous n’avons reçu aucune biographie pour le projet. Nous ne pouvons vous écrire cette biographie étant donné la non réception de celle-ci par le jeune. Nous avons tenté à plusieurs reprises de la recevoir mais les délais ne nous permettent pas d’attendre à nouveau."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1205,
	2,
	"Valérie Rioux",
	"La Pocatière",
	NULL,
	"Je m'appelle Valérie Rioux, j'ai 17 ans, j'en suis à ma troisième participation à l'expo-sciences et je suis l'heureuse récipiendaire du Premier Prix Bell de l'Est du Québec pour la deuxième année conscécutive. Auparavant, j'ai eu l'occasion de fabriquer un télescope de toutes pièces, lesquelles étaient recyclées. Je complète présentement ma première année au Cégep de La Pocatière en Arts et Lettres – profil théâtre. Je suis, en effet, une passionnée des arts de la scène et je compte me diriger dans des écoles supérieures afin de devenir auteure dramatique ou metteure en scène. Je suis, par ailleurs, bénévole à la salle de spectacle de ma ville depuis deux ans. Au secondaire, j'ai été membre de l'équipe d'improvisation et j'ai pu prendre part à la fondation du Club Mac pour jeunes. Ma conscience sociale m'a aussi amenée à m'impliquer dans les activités de la guignolée ainsi qu'au sujet de l'intimidation, du tabagisme et, plus récemment, de la prévention du suicide. Outre les prix reçus lors des expo-sciences, j'ai été récompensée pour mon implication sociale et mes résultats scolaires par l'obtention de plusieurs bourses d'études à la fin de mon secondaire."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	997,
	2007,
	"Quantum Key Distribution Simulator",
	3,
	9,
	"Toronto",
	"Northern S.S.",
	"Quantum Key Distribution (QKD) is a method to securely transfer information by sending photons over a “quantum channel” – an application of Quantum Mechanics. This simulator facilitates the development of QKD schemes and the testing of parameters for physical apparatuses by being able to simulate all possible QKD schemes and the effect of errors due to either interception or physical limitation."
);
INSERT INTO project_divisions(project, division) VALUES(997, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	997,
	1,
	"William-Henri Sellier",
	"Toronto",
	NULL,
	"Currently a grade 12 student at Northern Secondary School in Toronto, I will be going to the University of Waterloo next year. I have been interested in cryptography since grade 2 and ever since it has been one of my passions. More generally, I am very interested in mathematics and sciences, be it chemistry, biology or physics. I hope to become a professor with a research position relating to mathematical physics. I also have strong interests in many unrelated fields such as canoeing (both tripping and whitewater), photography and music. Canoeing has opened a new door to the wilderness and has greatly boasted my interest for the Canadian landscape and its preservation. This summer, I will be doing a 5 week canoe trip in Labrador. The wilderness has also gotten me interested in medical and rescue training."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	997,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1226,
	2007,
	"Quantum dots & cancer labeling",
	3,
	10,
	"CDLS - Province du Québec",
	"Collège Marianopolis",
	"Our project consisted in making cadmium selenide (cdSe) quantum dots (QDS) and in conjugating them with biomolecules to make them ready for cancer cell labeling. In fact, after the bioconjugation, QDS are attracted to proteins found on the surface of cancer cell and can thus label them."
);
INSERT INTO project_divisions(project, division) VALUES(1226, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1226,
	1,
	"Daisy Daivasagaya",
	"Montréal",
	NULL,
	"Malheureusement, nous n’avons reçu aucune biographie pour le projet. Nous ne pouvons vous écrire cette biographie étant donné la non réception de celle-ci par le jeune. Nous avons tenté à plusieurs reprises de la recevoir mais les délais ne nous permettent pas d’attendre à nouveau."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1226,
	2,
	"Robert Aboukhalil",
	"Ville Saint-Laurent",
	NULL,
	"Malheureusement, nous n’avons reçu aucune biographie pour le projet. Nous ne pouvons vous écrire cette biographie étant donné la non réception de celle-ci par le jeune. Nous avons tenté à plusieurs reprises de la recevoir mais les délais ne nous permettent pas d’attendre à nouveau."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1099,
	2007,
	"R we @ rsk? The relationship between instant messaging and editing skills.",
	1,
	9,
	"Quinte",
	"Moira S.S.",
	"The relationship between reported and recorded frequency and duration of instant messaging use and accuracy in identification of conventional spelling, punctuation, grammar and text speak errors in a brief reading passage by 61 grade seven or eight students was studied. Contrary to predictions, no statistically significant correlations were found between reported and recorded IM use and total number of errors identified."
);
INSERT INTO project_divisions(project, division) VALUES(1099, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1099,
	1,
	"Spencer Hatch",
	"Wellington",
	NULL,
	"I was born in Toronto, Ontario and lived there until I was four. Then my family moved to Prince Edward County. I attended Pincrest Public School in Bloomfield, Ontario until the end of grade six. I now attend a grade seven pre-IB programme which is hosted by Moira Secondary School in Belleville, Ontario. I currently live in Wellington, Ontario with my mother, father and sister. I have ridden and competed in various local equestrian events and I also enjoy vocal and guitar lessons. My other hobbies include reading and riding my Yamaha TTR90 dirt bike and playing soccer. I also am involved in theatre and have several Science fair and public speaking awards. Volunteering in my local community is very important to me and over the past four years I have held bake sales that have raised money for Camp Trillium. When I graduate from high school, I hope to pursue a career in medical or environmental research."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1099,
	2,
	"Abby  Emdin",
	"Picton",
	NULL,
	"I was born in Singapore and lived in Asia and Ireland. I am a grade seven student in Belleville, Ontario attending a pre-IB programme at Moira Secondary School. I live in Prince Edward County with my mother, brother and sister. I am involved with soccer and theatre and have won several Science Fair and Public Speaking Awards at District Level."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	986,
	2007,
	"Relation of AtomicMass,Density and Crystal Structure to Elasticity",
	1,
	9,
	"Toronto",
	"University of Toronto Schools",
	"The purpose of the project was to study the relation of atomic mass, density and crystal structure to elasticity. It consisted of a theoretical study which was supported by research and laboratory tests of selected materials. No variables were manipulated. The results of the experiment were compared to the original theoretical assumptions. The project concluded that the studied factors were related to elasticity as assumed."
);
INSERT INTO project_divisions(project, division) VALUES(986, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	986,
	1,
	"Michael T. Lemanski",
	"Toronto",
	NULL,
	"I was born on October 10, 1994 in Toronto, Ontario. At the age of four I began my education in High Park Centennial Montessori School at a primary level. In September 2000 I became an elementary student there and I graduated after six years in June 2006. In the same year, after passing the entrance exams I was admitted to University of Toronto Schools where I am currently at F1 level (grade 7). I have always been interested in science, math and history. I also enjoy learning languages. Since I was five I’ve been practicing Taekwondo. In 2005 after six years of training I received my first black belt degree and I am registered at the World Taekwondo Federation in Korea. My other favorite sports are golf, tennis and biking. At the age of seven I have started playing piano. Recently at school I began playing cello. I enjoy reading reference books and historical fiction as well as adventure books. As a hobby I collect scaled models of cars, tanks and military vehicles. Lately, I have started collecting ancient coins."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1027,
	2007,
	"Ready? Set? React!",
	1,
	9,
	"Frontenac, Lennox & Addington",
	"Calvin Park P.S.",
	"The purpose of this project was to measure human reaction time to a visual cue using a JavaScript and HTML program. Reaction times were determined for 134 participants. The median reaction time was found to be 352 ms. A small difference was found between males and females. No significant increase of reaction time with age was found."
);
INSERT INTO project_divisions(project, division) VALUES(1027, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1027,
	1,
	"Kylie McDonnell-Wade",
	"Kingston",
	NULL,
	"My name is Kylie McDonnell-Wade. I go to Calvin Park Public School, in Kingston, Ontario. I also live in Kingston. I have a brother of four and a sister of eight. My brother and I both have type one (juvenile) diabetes. My birthday is the 25th of July and I am currently 12 years old, and in grade seven. My hobbies in my free time include: sewing, knitting, reading, and writing stories. I am also involved in a few after school activities: First Lego League Lego robotics program as well as the Skills Canada Lego robotics program. I participated in the Seven-Eight Enrichment Day Studies at Queen’s University."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1027,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	972,
	2007,
	"Renewable Resources",
	1,
	6,
	"Qu'Appelle Valley",
	"Indian Head High School",
	"This project studied three models of renewable resources. Connected wire ends of a wave generator, wind turbine and solar panel passed electricity into a circuit panel, into a battery and powering an L.E.D. In soil, buried, water-filled tubing was warmed by a heated light bulb. Water flowed into a radiator/heater; a fan blew the heat from the water, heating up a model house."
);
INSERT INTO project_divisions(project, division) VALUES(972, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	972,
	1,
	"Jamie Kraushaar",
	"Indian Head",
	NULL,
	"My name is Jamie Marie Kraushaar. I am twelve years old, turning thirteen on May 7, 2007. I was born and raised in Indian Head, Saskatchewan. While attending Indian Head High School, I am also involved in drama, play the flute in band class and belong to the badminton club. I have an A+ average and enjoy learning about new and exciting things, especially in music and science. Outside of school, I play the violin, piano and I sing. At three years old, I began singing in music festivals, and continue to do so. I plant my own garden every year; when I was eight years old, I won the Junior Provincial Achievement Award from the Saskatchewan Horticultural Association. As well, for six years, I belonged to the Girl Guides of Canada. If I continue to work hard, when I graduate from high school, I plan to attend university and eventually teach science at the university level. During my spare time, I would like to pursue my dream of acting and become an actress, while still investigating the science of sound! I am a very active teenager and I hope to achieve many goals and live life to the fullest."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	972,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1103,
	2007,
	"Rings of Time",
	1,
	12,
	"Greater Vancouver",
	"St Thomas Aquinas",
	"This dendro-climatology project compares tree ring growth with climate. In this study core samples were taken from Ponderosa Pine trees in Penticton, B.C. The widths of tree rings were compared with annual precipitation and spring and growing season temperatures to see their relationship. The results show that early spring and moderate summer temperatures as well as an abundance of precipitation result in favorable growing conditions."
);
INSERT INTO project_divisions(project, division) VALUES(1103, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1103,
	1,
	"Nigel Grenier",
	"North Vancouver",
	NULL,
	"Nigel Grenier is a grade 8 student from Saint Thomas Aquinas High School in North Vancouver, British Columbia. Nigel has Gitksan and Cree ancestry. In addition to knowledge of the many stories he is also a First Nations dancer which has brought him unique experiences and an awareness of the importance of upholding his culture. Another aspect of Nigel’s heritage that he has maintained is his French language through the French immersion program. Nigel expresses his enjoyment of music through playing both the French horn and the piano. He enjoys a lot of outdoor sport activities, such as kayaking, rock climbing, skiing, hiking and camping. Nigel is an avid reader from fantasy novels to science magazines. His favourite subject is science! He is interested in pursuing a career in biology and environmental sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1103,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1103,
	2,
	"Silver Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	876,
	2007,
	"Restrain Yourself",
	1,
	8,
	"Northern Manitoba",
	"Riverside School",
	"Scientific studies have conclusively proven that properly fitted head restraints reduce “whiplash” neck injuries in rear end motor vehicle collisions. My study investigated the public’s utilization habits and knowledge of correct head restraint positioning. I concluded that a lack of knowledge, rather than a willful indifference of proper head restraint positioning is the likely cause of the driving public’s poor utilization habits."
);
INSERT INTO project_divisions(project, division) VALUES(876, 8);
INSERT INTO project_divisions(project, division) VALUES(876, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	876,
	1,
	"Sarah Pritchard",
	"Thompson",
	NULL,
	"My name is Sarah Pritchard. I was born and raised in northern Manitoba. I am a Grade 7 French Immersion student at Ecole Riverside School in Thompson, Manitoba. I have competed in figure skating for 4 years and have played saxophone in my school band since grade 6. I enjoy singing and have sung in many different choirs, including the Provincial Honour Choir, which performed in Winnipeg this spring. Each year, I enter in the Thompson Festival of the Arts, Speech Arts discipline, and have won numerous awards. I am an active church and youth group participant and also enjoy being a Kids’ club leader."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	876,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	876,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	876,
	3,
	"Honourable Mention - Automotive",
	"Junior",
	"AUTO21",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	876,
	4,
	"Gold Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1070,
	2007,
	"Risks of Diabetes",
	1,
	8,
	"Manitoba First Nations",
	"Keeseekoowenin School",
	"The project we are working on is mostly about the risks and symptoms of Diabetes for Aboriginals. We worked hard to get where we are. We did well and we have received many rewards."
);
INSERT INTO project_divisions(project, division) VALUES(1070, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1070,
	1,
	"Megan Sportak",
	"Elphinstone",
	NULL,
	"Hi my name is Megan Sportak and I m in the CWSF this year (2007). I was in the MFNSF 4 years and the first year i have been rewarded a bronze because I did ""Valcanoes"", the second year I did "" The Effects of Drugs and Alcohol"" and i have been rewarded a silver, then the third year i did "" Ozone Depletion"" with my partner and we were rewarded a gold, this year I worked on ""the Risks and Symptons of diabetes for aboriginal people"" and we have been rewarded a gold and the geomics reward, the rescerchers of tomorrow, $200 and we did so well we have been chosen to go to the CWSF. This year has been going so well because i have been chosen to go to the CWSF and i have been skipped up to grade 8 and my school has won the volleyball, basketball championships and I am the star player so far this year and I am working on getting the best athlete's reward, and i was the second best last year. Well thats all I have to say for now I will tell you more when i meet you. buh-bye"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1070,
	2,
	"Brianna Brazeau",
	"Elphinstone",
	NULL,
	"Hi my name is Brianna Brazeau, I am 11 years old and I am in grade 7. I got the chance to go to the MFNSF 2 time now and this year (2007) I worked with my cousin Megan Sportak, we did ""The risks and symptoms of diabetes for aboriginal people""."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	929,
	2007,
	"Riverbank Bio-engineering",
	3,
	11,
	"Central Alberta",
	"Innisfail Junior Senior High School",
	"This project compared two methods of bank restoration to prevent erosion to a bank affected by the 2005 flood along the Little Red Deer River. Willow shoots planted horizontally and vertically supported by wattle fence structures were compared in growth and development. Promoting this method of river bank reconstruction proved effective and environmentally friendly."
);
INSERT INTO project_divisions(project, division) VALUES(929, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	929,
	1,
	"Katherine Lohman",
	"Innisfail",
	NULL,
	"I am an outgoing person who enjoys biology and gym class. I like sports such as soccer, basketball, and football. I am completing grade 12 and pursuing a career in registered nursing at the University of Lethbridge. I volunteered and did work experience at Innisfail Hospital and at Innisfail United Church. I have placed at club, zone and district levels in 4-H speaking competitions. I have completed five years in the Conservatory of Speech Arts. My membership in 4-H for 6 years included 2 years on the executive. I have travelled to Europe, Mexico, California, and British Columbia. It is an honour and privilege to go on this trip to see Nova Scotia and participate in the National Science Fair."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	929,
	2,
	"Amanda Lohman",
	"Innisfail",
	NULL,
	"I have participated in the science fair, but have not made it to CWSF. In recent years, I have done many sports such as soccer, 4-H horse riding activities, badminton and football. I love trying new things. I am easy to get along with and easy to talk to. I consider myself outgoing and fun! I like experimenting, especially when doing labs in chemistry. I have fun learning new things and going to new places. I find myself to be very active and very athletic. I am open to new ideas and to trying new things! I am currently in grade 12 and have been accepted to Lethbridge Community College to attend the nursing program this Fall. During my academic career, I participated in the Conservatory of Speech Arts and competed in public speaking with 4-H and with the Kiwanis Festival. I served on the executive of my 4-H club and won both the bronze and silver Alberta excellence award for 4-H. I have enjoyed volunteering at the Innisfail Hospital and at the Innisfail United Church."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1125,
	2007,
	"Rotten to the Core",
	1,
	1,
	"Halifax",
	"St. Agnes School",
	"I did experiments comparing Organicly and Conventionally Grown Nova Scotia Apples. I tested the rate of browning over several hours using a series of photographs and comparing treatments such as lemon juice and various cutting methods. I also compared Courtland and Red Delicious apples. I tested the rate of decay over several weeks, using histology to examine the apples at the start and end."
);
INSERT INTO project_divisions(project, division) VALUES(1125, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1125,
	1,
	"Adrian Howie",
	"Halifax",
	NULL,
	"My name is Adrain Howie, I'm 14 years old and I live in Halifax Nova Scotia. I'm in grade 8 at St Agnes Junior High. I have lived in Halifax most of my life except for grades 5 and 6 where I lived in Ottawa. My favourite sport is tennis, I play it all year round. I did the regional science fair for two years now, but this is the first time going to nationals. I am an alter server at St Agnes church, and have just received my Chief Scout award."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1125,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1125,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	867,
	2007,
	"Sandra Ski",
	2,
	6,
	"Prince Albert & Northeast Saskatchewan",
	"Carlton Comprehensive High School",
	"In order to promote a healthy lifestyle, physical activity, even in winter, is a must. To facilitate outdoor movement and minimize energy expenditure, I created a device to snap onto a walker’s wheels, thus increasing the likelihood that people with limited ability would be more comfortable moving out of doors."
);
INSERT INTO project_divisions(project, division) VALUES(867, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	867,
	1,
	"Christina Vis",
	"Prince Albert",
	NULL,
	"My name is Christina Vis. I am 14 years old and in grade 9.I have been in band for six years and I play the clarinet. I live in Prince Albert Saskatchewan. I love the outdoors and playing sports. I like to play basketball, swim, bike, water ski, and go snowmobiling with my family. I don’t have any pets but I used to have two iguanas. I hope to go to university on a scholarship, play university basketball, and become a high school gym teacher."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1202,
	2007,
	"Sachez chasser ce sel!",
	3,
	10,
	"CDLS - Province du Québec",
	"École secondaire Kénogami",
	"Notre expérience porte sur la précipitation des principaux sels de l'eau de mer par l'ajout d'agents chimiques dans le but de produire de l'eau potable. Ceci permet de proposer une alternative aux méthodes physiques traditionnelles utilisées à cette fin."
);
INSERT INTO project_divisions(project, division) VALUES(1202, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1202,
	1,
	"Alexis St-Gelais",
	"Jonquière",
	NULL,
	"Alexis St-Gelais est né en avril 1990 dans la région du Saguenay au Québec où il demeure toujours. Son attrait pour les sciences s’est développé dans le cadre de son cours de biologie en troisième année du secondaire. En 2006, il a participé à la finale québécoise de l’Expo-Sciences avec son coéquipier de toujours, Simon Bourgault-Côté. Leur projet de cette année, traitant du dessalement chimique de l’eau de mer, a remporté le prix de l’École Polytechnique de Montréal à la finale régionale ainsi que le prix de l’Ordre des Chimistes à la finale québécoise. Outre les sciences, il s’intéresse de près à la politique (il milite d’ailleurs pour le Parti Libéral du Québec), à l’histoire et à l’environnement. Ses études secondaires dans le Programme d’Études Internationales à l’École Secondaire Kénogami ont aussi développé son intérêt pour le bénévolat sous plusieurs formes. Il a également suivi une formation de trois ans au Conservatoire de musique du Québec à Chicoutimi en basson. Après sa formation collégiale en sciences pures qui débute l’an prochain, Alexis se destine à des études universitaires en chimie pour œuvrer dans le domaine de la recherche fondamentale et désire éventuellement s’impliquer dans la politique active du Québec."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1202,
	2,
	"Simon Bourgault-Côté",
	"Jonquière",
	NULL,
	"Je suis un élève de 5e secondaire. Je suis inscrit dans un programme d’éducation international. J’ai deux passions : la littérature fantastique et la chimie. D’abord, je suis un lecteur insatiable, et ce, depuis mon jeune âge. Je lis un peu de tout, mais j’apprécie surtout les romans fantastiques. Ce genre littéraire me permet de m’évader dans des mondes imaginaires. La chimie, par contre, est une passion toute récente, datant de l’an passé. Quand je travaille en chimie, je m’amuse. Ça me plaît. Je veux donc devenir chimiste. J’envisage des études universitaires (Baccalauréat, maîtrise voire un doctorat) en chimie. Outre ces passions, j’aime m’investir dans le sport. Je pratique le badminton, la natation et la planche à neige. En 2006, j’ai gagné le prix Énergie Hydro-Québec à l’expo-science régionale du Saguenay-Lac-Saint-Jean avec mon coéquipier et nous avons participé à la super Expo-science du Québec. Cette année, nous avons gagné un prix de l’école polytechnique de Montréal à la régionale ainsi que le prix de l’Ordre des chimistes à la finale québécoise et, en plus, une participation à la finale québécoise et à la pancanadienne."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1202,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1202,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1202,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1202,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1202,
	5,
	"Silver Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	855,
	2007,
	"SDFA Storm Drain Filter Apparatus",
	1,
	12,
	"Fraser Valley",
	"Clayburn Middle School",
	"Pollution has a significant impact on our environment. My innovation, a Storm Drain Filtration Apparatus will collect and store any garbage that has fallen into the storm drain from the street which will help the environment and make it so that fish and other animals won’t be exposed to the garbage and other materials."
);
INSERT INTO project_divisions(project, division) VALUES(855, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	855,
	1,
	"Spencer Durocher",
	"Abbotsford",
	NULL,
	"I am twelve years old and live in Abbotsford, British Columbia with my family. I am an only child and attend Clayburn Middle School where I am in Gr. 7. I am a very active youth and participate in sports both in and out of school. I play on the boys basketball and volleyball teams. In the community I play hockey and lacrosse. I like school, my teachers and am a B student. Some of my other hobbies include mountain biking, computers, snowboarding and skiing, listening to music and playing video games. Although I don’t know what I want to do as a career when I am older, I am interested in policing. My mother is a police officer and her job seems very interesting. Another career which interests me is the reinforcing steel business. My grandfather owns his own rebar business and sometimes I work with him on the weekends. I like to spend time with my friends playing street hockey and searching for new mountain biking trails and jumps. I like to meet new people and travel to new places."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1009,
	2007,
	"Send in the Reinforcements",
	3,
	9,
	"Bay Area",
	"Bishop Tonnos S.S.",
	"This project studied the influence of reinforcement (position and amount) in the strengthening concrete structures. Eight rectangular cross-section concrete beams with reinforcement varying in location and quantity were deflected until failure employing a homemade jackscrew apparatus. Location of the reinforcement proved to be more important in achieving maximum strength."
);
INSERT INTO project_divisions(project, division) VALUES(1009, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1009,
	1,
	"Peter MacCauley",
	"Hamilton",
	NULL,
	"I am currently 16 years old and I am enjoying Grade 11 at Bishop Tonnos Catholic Secondary School where I have maintained honour roll status throughout my high school years. I enjoy volunteering in the school cafeteria and I also volunteer within my church community. I have participated in numerous Science/Engineering and Heritage Fairs, collecting many awards. My pastime interests include photography and building scale models, especially trains and muscle cars. I also read extensively and enjoy riding my bike. I plan to continue my education after highschool but have not yet determined my exact path. I will likely pursue something related to the automotive or engineering fields."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	875,
	2007,
	"Sanitary Sunshine: Phase Two",
	3,
	6,
	"Northern Saskatchewan",
	"Churchill Composite H.S.",
	"This project uses solar energy to heat water to pasteurisation temperatures. Solar water pasteurisation decontaminates water in developing countries, stopping the spread of disease. Construction plans were developed, and three pasteurisers were built and then tested using contaminated water. Pasteurisers were made of recyclable materials, costing nothing. After each experiment water tests were conducted. Results proved that the hybrid design is the most efficient."
);
INSERT INTO project_divisions(project, division) VALUES(875, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	875,
	1,
	"Haley Robinson",
	"La Ronge",
	NULL,
	"This is my second Canada Wide Science Fair. I am a cross-country ski racer, and train year round. I recently competed at the 2007 Canada Winter Games. I also enjoy track and field and cross-country running. I play piano, and I am currently working on my grade 8 RCM. I also sing and perform musical theatre. I am very interested in international affairs, and I love to travel."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	875,
	1,
	"CSSE Engineering Innovation Award",
	"Senior",
	"Canadian Society for Senior Engineers",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	875,
	2,
	"Canadian Commission for UNESCO - Science for Peace and Development (MILSET ESI) Award",
	NULL,
	"Canadian Commission for UNESCO",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	875,
	3,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	875,
	4,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	875,
	5,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	875,
	6,
	"Engineers Without Borders - Canada Award",
	NULL,
	"Engineers Without Borders - Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	875,
	7,
	"Honourable Mention - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	938,
	2007,
	"Shining a Light on a Toxic Issue",
	3,
	1,
	"Chignecto Central West",
	"South Colchester Academy",
	"This project was done in the interest of consumer health and safety. Three varieties of potatoes were exposed to light for 15 days to see if light exposure would increase glycoalkaloid levels. HPLC was used to measure the levels of these toxins before and after light exposure. High levels of glycoalkaloids can be harmful to humans."
);
INSERT INTO project_divisions(project, division) VALUES(938, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	938,
	1,
	"Carly Levy",
	"Stewiacke",
	NULL,
	"My name is Carly Levy, my friends call me Car. I am entering the CWSF with my pal and partner Caila. I am 17 years old in grade 11, and am currently attending South Colchester Academy in Brookfield Nova Scotia. Just recently i travelled to Campeche Mexico with my local school board. This was a leadership experience that lasted two weeks, this was a life changing experiece. I play Softball on my high school team and enjoy maany other extra curricular activities such as; reach for the top, teens for teens support and junior acheivement, this past year i was teh Vice President in charge of Administration for my company Persalove. I like most all kinds of music and I'm pretty laid back. Can't wait to see everyone and have an exciting and fun filled week."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	938,
	2,
	"Caila Henderson",
	"Brookfield",
	NULL,
	"I love to play sports and am very competitive. I love volleyball, I'm on an elite under 18 team that keeps me very busy. I play soccer in the summer and winter. I live in Brookfield with a family of five and love to spend as much time as possible with my friends. I plan to take my BSc and possibly dentistry school after that."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	938,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	938,
	2,
	"Bronze Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	975,
	2007,
	"Sécuriformes",
	2,
	9,
	"Timmins",
	"École secondaire Thériault",
	"J’ai étudié la possibilité d’améliorer la sécurité routière tout simplement en changeant l’apparence extérieure d’un véhicule à partir de simples formes géométriques et de diverses couleurs. Mes résultats ont démontré que le changement de l’apparence visuelle d’une automobile peut améliorer le temps de réaction de quelques centièmes de secondes et augmenter la fréquence cardiaque chez les conducteurs novices."
);
INSERT INTO project_divisions(project, division) VALUES(975, 8);
INSERT INTO project_divisions(project, division) VALUES(975, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	975,
	1,
	"Jean-Olivier Lambert",
	"Timmins",
	NULL,
	"Natif de Timmins, j’y habite toujours avec mes parents et ma soeur, aînée de deux ans. Je suis présentement en 10e année à l’École Secondaire Catholique Thériault. Après l’école, on peut me retrouver dans les sentiers à m’entraîner pour la course de fond, une activité que j’ai débutée il y a 5 ans. Jusqu’à présent, j’ai participé à diverses activités parascolaires telles que le hockey, le karaté et le violon. De plus, j’aime bien faire la pêche, la planche à neige et jouer aux échecs . J’espère poursuivre mes études en génie à l’université."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	975,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	975,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	975,
	3,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	975,
	4,
	"Gold Medal - Automotive",
	"Intermediate",
	"AUTO21",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1089,
	2007,
	"Shocking Growth",
	1,
	9,
	"Peel",
	"William G. Davis Senior P.S.",
	"For our science fair project we connected three different voltages of electricity to three different types of plants over a two week period. We concluded that corn grew more quickly as more electricity was added, while the peas and radishes decreased in growth as more electricity was added. The University of Guelph is interested in our results and would like to replicate our experiment."
);
INSERT INTO project_divisions(project, division) VALUES(1089, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1089,
	1,
	"Allison Hammond",
	"Brampton",
	NULL,
	"I am currently 13 years old, and I am in the International Baccalaureate Program at W.G Davis Senior Public School in Brampton, Ontario. I do many school related activities, such as band and choir, and I also play soccer and figure skate. In my spare time, I like to spend time with friends and family, read and listen to music. I would like to go to university after I finish high school, possibly as a doctor, because I enjoy helping people in need. I have won many awards in figure skating, a second place at the Brampton spelling bee, a citizenship award and first place at both the school science fair and the regional science fair with my current project, Shocking Growth."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1089,
	2,
	"Kristen Crane",
	"Brampton",
	NULL,
	"My name is Kristen Crane and I am a fourteen year old girl, currently attending W.G Davis Senior Public School in the International Baccalaureate Program. I am involved in many extra curricular activities during my school days including various sports teams and the yearbook committee. My Hobbies include, playing basketball, reading, acting, writing and playing my tenor saxophone. I have won many sports and academic awards throughout my life including the Larry Street Literacy Award in my elementary years and the Junior Think Bowl of 2005. I plan on pursuing my love of writing, and perhaps get involved in a journalism career."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1089,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1089,
	2,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1204,
	2007,
	"SISIA, sans surprises!",
	2,
	10,
	"CDLS - Province du Québec",
	"Collège Saint-Sacrement",
	"Notre projet se nomme SISIA et consiste en un système accessible en ligne identifiant les secteurs où d'importants itinéraires d'avions se croisent. Ceci afin d'informer les voyageurs passant prochainement par ces secteurs qu'ils ont de fortes chances de changer de trajectoire et donc d'être en retard au point d'arrivée."
);
INSERT INTO project_divisions(project, division) VALUES(1204, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1204,
	1,
	"Benoît Landry",
	"Ste-Thérèse",
	NULL,
	"Je suis un passionné d’informatique, domaine auquel je consacre de plus en plus d’effort depuis environ un an. Mes quelques connaissances en programmation, et ma grande débrouillardise m’ont permis de réaliser le projet «SISIA, sans surprise!», une conception personnelle visant à prévoir les retards de vols commerciaux. Ce projet, présenté tout au long des paliers de l’Expo-sciences 2007 m’a permis de remporter quelques prix dont : La Bourse d’étude de la Faculté de l’éducation de l’Université de Montréal, le prix du ministère des Transports du Québec, ainsi que le prix de Pratt & Whitney Canada. En plus d’être actuellement étudiant au Collège Saint-Sacrement à Terrebonne, je pratique activement l’athlétisme, je suis sauveteur de profession et suis aussi en formation afin de devenir moniteur de natation. De nombreux domaines m’intéressent pour ma carrière dont l’informatique, la chimie, la physique, les mathématiques et même l’agroalimentaire!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1204,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1204,
	2,
	"Gold Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	872,
	2007,
	"Shhhhhhhhhh! Sound Absorption",
	2,
	2,
	"Central Newfoundland",
	"St. Gabriel's All Grade",
	"This project deals with sound absorption and the implications that certain properties can have on a material's ability to absorb sound. By using an oscilloscope to project a viewable soundwave, our experiment has shown that certain alterations can change sound absorption. Our findings proved that both thickness and moisture have minimal effects on sound absorption while surface composition dramatically alters sound absorbing abilities over all."
);
INSERT INTO project_divisions(project, division) VALUES(872, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	872,
	1,
	"Hilary Walsh",
	"St. Brendan's",
	NULL,
	"My full name is Hilary Alexandra Walsh and I am a Grade 10 student at St. Gabriel’s All Grade School in St. Brendan’s, Newfoundland and Labrador. I am a member of my school’s Student Council and I am also an altar server for my church and a member of my community’s Parish Council. My hobbies include playing and watching sports, and reading. After high school I plan on attending a university where I can obtain a degree in Behavioral Science and I would love to pursue a career in law enforcement."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	872,
	2,
	"Peter O'Rielly",
	"St. Brendan's",
	NULL,
	"My name is Peter O'Rielly, I'm 16 years old and a level 1 student at St.Gabriel's All Grade School on St.Brendan's island Newfoundland (population 160). I am a member of student council an honour student, an active volunteer within my school and community and a member of our schools floor hockey team. I enjoy all sports especially hockey, basketball, and tennis. I enjoy watching movies, reading books, drawing portraits and hanging out with friends. When I graduate I plan to attend Memorial University of Newfoundland where I hope to become either a mechanical engineer or mathematics teacher."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1093,
	2007,
	"Shortcut Connections in Artificial Neural Networks",
	2,
	11,
	"Calgary Youth",
	"Cochrane High School",
	"This project was a study of whether short-cut connections improve the efficiency of Neural Networks. These are programs that attempt to learn patterns in data and to generalize from them. The idea of short-cut is relatively unexplored, as it breaks the traditional layered architecture. These shortcut connections proved beneficial, reducing the time spent training and the amount of computations done by the computer."
);
INSERT INTO project_divisions(project, division) VALUES(1093, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1093,
	1,
	"Michael Smith",
	"Cochrane",
	NULL,
	"I was born in Calgary, and raised on an acreage nearby. When I was five, my family moved to Puerto Vallarta, Mexico, where I was schooled almost exclusively in Spanish. After nearly seven years, we returned to Canada. I currently live in Cochrane, Alberta, with both my parents and a younger brother. I am attending grade 10 at Cochrane High School where I am a member of the Sustainable Development Committee and the Debate Club. This year I won my second gold medal out of two years at the Calgary Youth Science Fair, but it is my first visit to the nationals. Also this year I was best in my school for the Cayley math competition. In 2005, I won best in my school for a Scholastic Challenge competition. After High School, I hope to study Engineering, Neuroscience or Physics. My personal interests include math, science, photography, film-making and nearly anything to do with computers."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1093,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1093,
	2,
	"Silver Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	916,
	2007,
	"So You Think You Can Sing",
	1,
	9,
	"Ottawa",
	"Turnbull School",
	"My purpose was to determine whether musical/vocal experience, age, and gender affect people's ability to sing in tune. Each of the 128 subjects sang the notes A4 and F4. The number of hertz off of each frequency was measured. The key findings were that females sang better than males, people sang worse as they aged, and violinists and people with vocal training sang better."
);
INSERT INTO project_divisions(project, division) VALUES(916, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	916,
	1,
	"Caroline Kovesi",
	"Ottawa",
	NULL,
	"I am in grade seven at Turnbull School in Ottawa, Ontario. I was born in Ottawa and have lived here all my life. I play on my school's basketball team. My favourite subjects at school are Science, English, and Drama. Since grade four, I have won three writing awards, and a Student of the Year award. My hobbies include competitive dance, competitive ski racing, drama, playing the piano, and playing the flute. I spend approximately seven hours a week dancing and 16-20 hours a week ski racing. In my non-existent ""spare"" time I enjoy reading, writing poetry, and shopping. During the summer I enjoy sailing and solo canoeing at a overnight camp at a remote lake. I have wanted to go to the Canada-Wide Science Fair since grade 3, when my oldest sister went. Both of my older sisters have been to the Canada-Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	914,
	2007,
	"Solutes Affect the Time and Temperature at Which Liquids Freeze",
	2,
	9,
	"Ottawa",
	"Colonel By S.S.",
	"This project studied the effectiveness of solutes on the time and temperature at which liquids freeze. This was done by freezing soda with and without gas, and freezing water with and without salt and checking their time and temperature every 3 and half minutes. Liquids freezing times and temperature differed when freezing with gas, without gas, and with salt because of freezing point depression."
);
INSERT INTO project_divisions(project, division) VALUES(914, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	914,
	1,
	"Haroun Zayed",
	"Ottawa",
	NULL,
	"My name is Haroun Zayed. I moved to Mississauga Ontario from Jordan in 2001 where I skipped grade 3. In Mississauga I finished ESL in 2 months. I finished grade 4, 5, and 2/3ds of grade 6 before I moved to Corner Brook NL in 2004. There I was chosen captain of the school soccer team where I led them to gold. After finishing grade 6 I moved to Goose Bay NL in 2004. There I achieved 7 awards for the highest academic student in grade 7, I also was part of 2 plays in the regional music festival. Then I moved back to Corner Brook in 2005 where I got a chance to go to CWSF. I was vice president of the student council for about 2 years, and I got my Black Belt in Taekwondo. Then ½ way through grade 9 I moved to Ottawa, Ontario where I got enrolled into the International Bachelor Program. Now I get another chance to go to the CWSF in Turo. In all my years I achieved high standards of academics in 6 different schools. I enjoy playing Taekwondo, soccer, reading, and doing many social activities at school."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	993,
	2007,
	"Solar Cooking",
	1,
	11,
	"Peace Country",
	"Spirit River Regional Academy",
	"For my project I built two solar cookers. I studied the electromagnetic spectrum and how light can be turned in to heat energy. I was interested on solar cooking because its renewable energy and helps the environment."
);
INSERT INTO project_divisions(project, division) VALUES(993, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	993,
	1,
	"Kevin Martin",
	"Spirit River",
	NULL,
	"I am a Grade 8 student at Spirit River Regional Academy. I’m top of my class with marks in the high 80’s. I am also involved in every extra curricular sport activity. While I’m concentrating on my present school work my future goals are to either become a lawyer or power engineer. I am a dedicated sports fan to the Toronto Maple Leafs and the Phoenix Suns. I also play golf, basketball (hoping to play collage ball one day), volleyball, track, soccer and badminton. Out of all my achievements my favorites are winning the Rainbow Lake Junior Golf tournament, playing soccer at the Alberta Summer Games and qualifying to go to the Canadian National Science Fair. I am very excited to be going to Nova Scotia and represent Alberta’s Peace Country."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1230,
	2007,
	"Sound: How Do We Hear It?",
	1,
	7,
	"Kitikmeot",
	"Netsilik School",
	"This project is about sound. It talks about what sound is, how we hear it, different types of sound, the speed of sound, causes of specific types of sound and also includes many fun and interesting facts."
);
INSERT INTO project_divisions(project, division) VALUES(1230, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1230,
	1,
	"Vicki White-DeBlock",
	"Taloyoak",
	NULL,
	"Hi my name is Vicki, I am 12 years old in grade 7. My favorite subjects in school are Science, Music, Gym and Math. In the future, I would really like to work on composing and working with music. My favorite hobby is definately listening to music or writing songs. I love sports and outdoors stuff as well. I enjoy spending time with friends and family."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	944,
	2007,
	"Solving the Stink Pipe Problem--Part 2",
	2,
	7,
	"Kivalliq",
	"Jonah Amitnaaq S.S.",
	"This project is an innovative solution to the northern problem of frozen stink pipes. I developed a thermoelectric prototype, which I installed into my home. After calibration, the prototype kept the sewage tank vent clear and my home free of sewage gas. My innovation improves the air quality of my home and has practical and commercial potential for buildings in Nunavut and other northern locales."
);
INSERT INTO project_divisions(project, division) VALUES(944, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	944,
	1,
	"Teal Kreuger",
	"Baker Lake",
	NULL,
	"Hello, my name is Teal Kreuger, I’m fifteen years old and in grade ten. I live in Baker Lake, Nunavut with my parents, sister, a fish, and our two cats. Baker Lake has been my home for fourteen years. An isolated arctic community does limit the activities that I can partake in, but I try to participate in the ones that are available. I love the north and wouldn’t want to live anywhere else. I enjoy school and I’m currently the president of the student representative council. I play hockey, soccer, and badminton for my community team, the Baker Lake Blizzard, and I work part-time at the local grocery store. I also enjoy playing instruments, reading political subjects and poetry, art, music, and skateboarding during the summer. This is the third year I’ve been privileged enough to represent the Kivalliq region at the national fair; I enjoyed the experience so much the first time that I worked hard so that I could return again."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	944,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Central Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	944,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	944,
	3,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1201,
	2007,
	"Sommes-nous en «pér'Îles»?",
	3,
	10,
	"CDLS - Province du Québec",
	"École polyvalente des Îles",
	"Depuis quelques années, on s'inquiète de l'avenir de nos belles îles en raison des changements climatiques qui se font ressentir un peu partout sur la planète. Mais quels seront les impacts de ces nouvelles conditions environnementales sur notre petit coin de paradis? A-t-on vraiment raison de s'alarmer?"
);
INSERT INTO project_divisions(project, division) VALUES(1201, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1201,
	1,
	"David Bourgeois",
	"Bassin",
	NULL,
	"Je m’appelle David Bourgeois, j’ai 17 ans, et j’habite aux Îles-de-la-Madeleine. Depuis mon jeune âge, j’aime comprendre le fonctionnement des choses à l’aide d’explications scientifiques. Ma curiosité pour ces phénomènes et mon intérêt pour l’environnement m’ont conduit sur le chemin des sciences durant mon 5ième secondaire. Certes ce domaine m’intéresse, mais je suis aussi un passionné de théâtre depuis toujours. Je joue d’ailleurs dans des pièces depuis quelques années dans la troupe de théâtre scolaire. L’improvisation prend une grande place dans ma vie, chose qui me permet de m’extérioriser et de travailler mon imagination. Mon intérêt à défendre mes pairs à mon école m’a aussi amener à me présenter au conseil étudiant cette année. De plus, je joue au soccer l’été dans une ligue des Îles. Quoique chargé, cet horaire ne porte pas atteinte à ma réussite scolaire : je possède la meilleure moyenne générale de mon niveau. Comme tout m’intéresse et que mon choix de carrière n’est pas arrêté, j’ai décidé de poursuivre mes études en m’inscrivant au programme Sciences, Lettres et Arts, ce qui me permettra de toucher à tout. Bref, je suis la preuve vivante que les sciences et les arts ne sont pas nécessairement contradictoires!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1201,
	2,
	"Jean-Philippe Cormier",
	"Havre-aux-Maison",
	NULL,
	"Jean-Philippe Cormier, 16 ans etnatif des Îles-de-la-Madeleine. Entre mes études et mon travail à temps partiel, une grande partie de mon temps libre est consacré aux sports. Que ce soit le hockey, le soccer, le tennis ou le conditionnement physique, l’activité physique est primordiale pour moi, car elle me permet de refaire mon plein d’énergie. Parallèlement à cela, j’adore me plonger dans un bon livre policier. J’entre au cégep, campus des Îles-de-la-Madeleine, en août prochain en option sciences de la nature. Mon choix de carrière n’est pas tout a fait arrêté pour l’instant, mais je sais, d’ores et déjà, que les sciences seront à la base de mon avenir. Je suis très sensibilisé aux problèmes environnementaux, reste à savoir si une profession dans ce domaine pourrait me passionner. 2007 aura été pour moi une année exceptionnelle. Dans un premier temps, en plus d’être récipiendaire de deux bourses d’études, je suis très honoré et heureux d’être de la délégation de l’Expo-sciences pancanadienne et internationnale. Également, avec 20 autres élèves de la Gaspésie et des Îles, j’ai eu le privilège de recevoir le prix du mérite en histoire pour l’obtention d’une note parfaite à l’examen du ministère de l’éducation en juin 2006."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	936,
	2007,
	"Soy Solution: Initial Moisture Effects on the Injury Resistance of Soybeans",
	2,
	9,
	"Chatham-Kent",
	"John McGregor S.S.",
	"This experiment determined the effect of pre-imbibitional moisture levels on the ability of a soybean seed to resist imbibitional chilling injury and dehydration injury. Based on germination, electrolyte leakage and carbon dioxide respiration rates, seeds with higher initial moistures (12% and 14%) exhibited the lowest sensitivity to environmental stresses and demonstrated high viability under ideal conditions, presenting a practical solution to relatively significant agricultural issues."
);
INSERT INTO project_divisions(project, division) VALUES(936, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	936,
	1,
	"Josh Segeren",
	"Chatham",
	NULL,
	"My name is Josh Segeren and I am a 15-year-old, grade nine student at John McGregor Secondary School in Chatham, Ontario, where I am a dedicated member of the Student Council and School Band. I live on a farm in this largely rural community with my caring parents and older brother, and our dog. Since 2004, I have been involved in science fairs, with my first trip to the CWSF in Vancouver, British Columbia in 2005. Last year, in Saguenay, Quebec, I was honoured to receive a silver medal and the Agriculture and Agri-Food Canada award fro my research in soybean production. I enjoy volunteering for the Heart and Stroke Foundation, the Physician Recruitment Campaign, and the Brain Injury Association of Chatham-Kent and working part-time as a computer associate at Staples Business Depot. Music and sports are also significant in my life, especially piano and hockey, both of which I have played since the age of five. Recently, I have started to learn the French horn and the trumpet. My hobbies also include reading, computer gaming, watching movies, playing badminton and running track. In the future, I plan to attain honours degrees in both Science and Business Administration."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	936,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	936,
	2,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	936,
	3,
	"EnCana Platinum Award - Best Intermediate Project",
	NULL,
	"Encana Corporation",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1167,
	2007,
	"Spud Gun",
	2,
	7,
	"Kitikmeot",
	"Kiilinik H.S.",
	"My Science Fair Project is called Potato Gun. The purpose of the project was to see what would be the better fuel to launch a potato, Axe Body Spray, Lysol Air Freshener or hairspray. In the end, data showed that hairspray was the only product that was successful in fueling the potato gun."
);
INSERT INTO project_divisions(project, division) VALUES(1167, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1167,
	1,
	"Jordan Lyall",
	"Cambridge Bay",
	NULL,
	"My name is Jordan Lyall. I am fifteen years old and from Cambridge Bay, Nunavut. My interests include music, singing, writing poetry, and girls. In my free time I enjoy surfing the web, singing songs from My Chemical Romance, Panic At the Disco, and Fall Out Boy, and annoying my teacher. I have never traveled much outside of Nunavut and I am looking forward to my trip to Truro. My aspirations are to write a book of poetry, to travel to the United Kingdom and Australia, and try out for Canadian Idol. As far as my dreams are concerned, I want to be in a famous band, meet Burt Maccracken, and to go backpacking across Canada with nothing but a hobo stick and a pocketful of dreams. This is me, Jordan Lyall, in a nutshell."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1098,
	2007,
	"Splice of Life",
	2,
	9,
	"Lambton County",
	"Northern C.I. & V.S.",
	"The purpose of this project was to show how recombinant DNA technology can work leading to transformation. It demonstrated the effectiveness of rDNA technology and explored its many applications. E. coli were transformed using plasmids of Vibrio fischeri, called pVIB. Four agar plates were set up – LB+, LB+ w/Amp, LB-, and LB- w/Amp. It was concluded that rDNA technology does work leading to transformation."
);
INSERT INTO project_divisions(project, division) VALUES(1098, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1098,
	1,
	"Komal Siddiqui",
	"Sarnia",
	NULL,
	"My name is Komal Siddiqui; I am a student at N.C.I.V.S. in Sarnia, Ontario.2007 is my second year entering the local science fair and I was very pleased to be selected to go to CWSF. I like to participate in competitions that test my abilities and challenge me to push myself further. Some recent contests I have taken part in involve The Royal Canadian Legion Public Speaking Contest, Desktop Publishing Contest, Canadian Mathematics Competitions, and of course the Science Fair! I like to volunteer my time in the community. I have been volunteering since I was 11. I spend most of my time volunteering at the hospital or at the local library where I am a member of the Teen Advisory Group (TAG). Through TAG I help organize events for teens. I have donated my hair to cancer. I am interested in doing calligraphy, writing stories, painting, dance, and drama. I am also on the badminton and tennis team at school. This summer I am looking forward to attending MedQuest (science summer camp). One day I hope to find a job in the medical field, specifically pediatric studies."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1013,
	2007,
	"Stairway to Heaven",
	1,
	9,
	"Bay Area",
	"Dundas District P.S.",
	"Computer modeling was used to evaluate four different materials and two designs for a space elevator tether. All materials for the fixed radius tether design failed. In the variable radius tether design, a successful configuration was obtained with all materials, but only carbon nanotubes were a practical choice."
);
INSERT INTO project_divisions(project, division) VALUES(1013, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1013,
	1,
	"Tobias Williams",
	"Dundas",
	NULL,
	"Tobias Williams lives in Dundas, Ontario and goes to Dundas District Public School. He enjoys playing soccer, swimming, skiing and plays the clarinet. This is his first time going to the Canada Wide Science Fair, but he competed last year in the BASEF regional science fair and won a silver merit award. He currently does not know what post secondary education or career he wishes to pursue, but is interested in the science and technology field."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1047,
	2007,
	"Steering Wheel Safety System Senses Driver Fatigue",
	3,
	9,
	"Windsor",
	"Assumption College S.S.",
	"My project is based on a modified steering wheel that senses when a driver falls asleep. The steering wheel is installed with seven SPDT submini lever pressure switches. The steerin wheel was modified to meet the impact, fatigue and N.V.H. standards required by auto makers."
);
INSERT INTO project_divisions(project, division) VALUES(1047, 7);
INSERT INTO project_divisions(project, division) VALUES(1047, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1047,
	1,
	"Ai Quoc Bui",
	"Windsor",
	NULL,
	"my name is AiQuoc Bui, I was born in Roth, Germany on April 22nd 1990. My parents came from Vietnam and lived in Germany for about 17 years. I am trilingual i speak fluent Vietnamese, English and i used to speak German very well. Some things i like to do are paintball and play football. I go to Assumption highschool ,I'm in grade 11. I am involved with some of my school sports and activities such as: football team, badminton team, track and ""field"", italian club, and multicultural club I have not set my mind on a career yet but i do know that i love technology. All i know is that i will be some type of engineer in the future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1047,
	1,
	"Honourable Mention - Automotive",
	"Senior",
	"AUTO21",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1173,
	2007,
	"Stevia: Beneficial Effects; Post-Meal Test",
	1,
	8,
	"Winnipeg Schools",
	"River Heights School",
	"Type 2 diabetes has reached epidemic proportions. The use of sugar in food and drink has been linked to the development of Type 2 Diabetes and cardiovascular disease. Stevia, a natural sweetener is not metabolized like sugar and therefore does not contribute to the blood glucose levels. Stevia is demonstrated to be a beneficial alternative to sugar in a standardized post-meal test."
);
INSERT INTO project_divisions(project, division) VALUES(1173, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1173,
	1,
	"Kaira Bakkestad-Legare",
	"Winnipeg",
	NULL,
	"My name is Kaira Bakkestad-Legare and I live in Winnipeg, Manitoba. I am a grade 8 student at École River Heights in the French Immersion program. I have done science fair projects since grade 2, both regional and provincial fairs but this is my first national science fair. In 2004, I was a member of the team representing Manitoba at the National Heritage Fair. I do a wide variety of school sports such as volleyball, basketball, soccer, cross-country running, indoor track and cheerleading. I also play the baritone and am in the school jazz band. I do a number of extra-curricular activities as well. I am a member of the Momentum Aerial and Acrobatic Troup which is a group that performs dance, aerial fabric, hoop and trapeze similar to Cirque du Soleil. This July, the Momentum Aerial and Acrobatic Troup will represent Canada in Austria at the 2007 World Gymnaestrada. I have also taken a number of dance classes such as jazz, tap, and ballet and have won a scholarship at the Royal Winnipeg Ballet. Science has always been one of my many interests and I am glad to be a member of the Canada Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	878,
	2007,
	"Structurer pour le succès",
	1,
	12,
	"Central Interior British Columbia",
	"College Heights Elementary",
	"Notre objectif est de déterminer quelle sorte de structure de base de ski de fond (fine, moyenne, grossière) glisse le plus vite, pour trois différentes conditions de neige. Nos conclusions sont : La structure fine est plus rapide dans la neige nouvellement tombée. La structure moyenne est plus rapide dans la neige à grain fin. La structure moyenne est plus rapide dans la neige mouillée."
);
INSERT INTO project_divisions(project, division) VALUES(878, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	878,
	1,
	"Sarah Beaudry",
	"Prince George",
	NULL,
	"I am a French Immersion student. I have a brother. I love to play drums and I love biathlon! I cross country ski and do biathlon 4 times a week in the winter and I play soccer 3 times a week in the summer. I am very athletic. I participate in all of the school sport teams. I won battle of the books for our district. I like reading and right now I am representing my school in Quiz me."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	878,
	2,
	"Amelia Godfrey",
	"Prince George",
	NULL,
	"I am in grade 7 at a French Immersion Elementry School. I have a younger brother named Angus. I love animals and I have a dog called Nellie. She is a Shih Tzus/Cocker Spaniel/Poodle. I love guitar, singing, painting and talking. I dance 3 times a week and I have a guitar lesson 1 a week. My favorite sports are soccer and volleyball. I also babysit quite a bit! I am half Australian and half Canadian. I go to Australia most years to visit my familly. I hope to get in to the University of Queensland in Brisbane. I would like to study either Veterinary Science or Physiotherapy for the elderly. My main priorities are my familly and having fun!!!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1075,
	2007,
	"Sugars in the Shadows",
	3,
	12,
	"Cariboo Mainline",
	"Williams Lake Secondary School",
	"Sugars in the Shadows compared different glucometers to a hospital lab blood test to determine accuracy. The most accurate glucometer was then used to test fifteen participants’ blood sugar levels before and after eating a high sugar doughnut. The next day the same procedure was followed except a bagel was eaten. The levels were close due to the carbohydrates and fats in the bagel."
);
INSERT INTO project_divisions(project, division) VALUES(1075, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1075,
	1,
	"Jennifer Rich",
	"150 Mile House",
	NULL,
	"My name is Jennifer Rich and I live in Williams Lake, BC. I’m a grade 11 student who loves to listen to a variety of different genres of music ranging from punk to rock to screamo to indie and all that’s in between. My first year participating in science fairs was when I was in grade 6. The next year I did a project and went to nationals, I’ve been going ever since. This is my fifth year participating in nationals. I have made many valuable friendships along the way. In the spare moments when I’m not working on a science fair project I enjoy reading, listening to music, going for walks, swimming, and riding my bike. Following high school I am planning on going to university to work towards a career in forensic pathology. I am not sure where I would like to go to university but I would love to see different parts of this wonderful country we live in."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1208,
	2007,
	"Suffit d'y repenser",
	3,
	10,
	"CDLS - Province du Québec",
	"École secondaire de l'Odyssée",
	"Plusieurs étudiants éprouvent des difficultés académiques. Le but de ce projet est d'étudier, à l'aide d'un test, les différentes lacunes qu peuvent exister au niveau de la métacognition, autant dans les méta connaissances que dans la régulation (participation, contrôle, ajustement) pour ensuite être à même de dégager des solutions applicables autant par les enseignants que par les apprenants."
);
INSERT INTO project_divisions(project, division) VALUES(1208, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1208,
	1,
	"Francis Rossignol",
	"Chicoutimi",
	NULL,
	"Francis Rossignol est un jeune homme de 17 ans. Il étudie en 5ème secondaire à l’École secondaire de l’Odyssée dans la Commission scolaire des Rives-du-Saguenay. Il est inscrit au Programme Excellence, un programme à caractère scientifique destiné aux élèves les plus performants. Il participe aux Expo-Sciences depuis cinq ans, dont deux fois à l’échelle provinciale et cette année au pancanadien. De plus, il a fait partie de l’équipe des bénévoles à la Pancanadienne qui s’est tenue en 2006 à Saguenay. Francis est également un grand amateur de concours mathématiques. En cinq participations au concours Optimath et Optimath+, il s’est classé deux fois premier et deux fois troisième au régional, en plus d’une troisième place au classement provincial. Francis étudie la musique depuis neuf ans, dont les cinq dernières au Conservatoire de musique de Saguenay en orgue. Il est l’organiste attitré à la paroisse St-Joachim de Saguenay et accompagne plusieurs chorales et artistes sur demande."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1208,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1124,
	2007,
	"Sugar and Yeast:  How do They Mix?",
	1,
	9,
	"Bluewater",
	"Arran-Tara E.S.",
	"Seven different natural sugars and artificial sweeteners were tested to find the optimum fuel for fermentation for saccharomyces cerevisiae (yeast). A total of 450 trials were conducted to observe the amount of carbon dioxide (CO2) produced and the approximate rate of fermentation for each testing agent. Honey, a natural sugar, had the fastest rate of fermentation and the largest volume of CO2 production."
);
INSERT INTO project_divisions(project, division) VALUES(1124, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1124,
	1,
	"Mhari Sara Robertson",
	"Tara",
	NULL,
	"Mhari Robertson is a grade 7 student, born and raised in Bruce County, Ontario. She resides with her parents and two older brothers. Mhari enjoys playing soccer in the summer. She is currently working on her Star 5 level in swimming at the local YMCA, and her green belt in Martial Arts. Mhari discovered a new love this winter, downhill skiing. Mhari also finds time to go for long walks with her Border Collie, Sparkie. Mhari has developed a need and love of baking because of her Celiac Disease. Her keen interest in improving her supply of baked goods developed into her science fair project, ""Sugar and Yeast: How do they mix?"" Mhari has a very extensive collection of TY animals. She also has established a colourful stamp collection. Her love for animals has her looking to a career in the veterinary field. Mhari is very proud of her Scottish roots and is looking forward to visiting the ""New Scotland""."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	899,
	2007,
	"Sun + Wind = Energy with a Spin",
	1,
	11,
	"Chinook Country",
	"Red Deer Lake School",
	"The problem that I am trying to solve is with using mathamatical calulations can i estimate to find out if our home can run on green enrgy (solar and wind energy)in the winter months. For my experiment i used reading of power usage and reading from Enviroment Canada. From here i'm going to use mathamatical calulations to find out my results."
);
INSERT INTO project_divisions(project, division) VALUES(899, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	899,
	1,
	"Carleigh MacKenzie",
	"Calgary",
	NULL,
	"I am 14 years old. I live in Calgary, AB with my parents, my brother, Logan who is 12 and my dog B.J. My interests and hobbies are horse jumping, basketball, volleyball and running. I have many achievements in my athletic sports as well as education. I enjoy hanging out with family and friends, I am easy going and have good work habits. I am very excited about attending the National Science Fair and proud to represent my school, Red Deer Lake. I enjoy science and math and therefore, have put a great effort into my science fair. I am excited to travel to Nova Scotia, this will be the farthest East in Canada that I have travelled."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1082,
	2007,
	"Sun and Wind can be Twinned",
	1,
	12,
	"Central Okanagan",
	"École Entre Lacs",
	"This project aimed at improving the efficiency of a solar powered garden light by combining it with a wind turbine. Electric potential (EP) and current (EC) of solar panels were measured at different light intensities. EP and EC of motors with different propellers were measured at various wind speeds. A hybrid solar-wind power prototype was devised that can be easily assembled and used by consumers."
);
INSERT INTO project_divisions(project, division) VALUES(1082, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1082,
	1,
	"Mélanie Claire Girard",
	"Summerland",
	NULL,
	"My name is Mélanie Girard. I am 13 years old and live in Summerland, BC. My after school activities include gymnastics, soccer and music. Currently I compete in Provincial Level two with the Springers Gymnastics Club in Penticton. At the end of April, I went to BC Gymnastics championships, ranking 15th all around. I am on the Penticton Pinnacles soccer team, a select team that trains twice a week. I play Royal Conservatory Grade 5 Violin at the Penticton Academy of Music and I also participate in an adult orchestra. When I have free time at home, I spend it with family and friends, listening to music and doing tricks on the trampoline in my backyard. I go to a Francophone school in Penticton called École Entre Lacs. Being bilingual is an important part of my education and Canadian heritage. I have won numerous awards in music festivals, school and gymnastics."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1082,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1082,
	2,
	"Silver Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1081,
	2007,
	"Survival of the Batteries: Effect of Extreme Temperature on Alkaline Batteries",
	1,
	12,
	"Central Okanagan",
	"Summerland Middle School",
	"Three brands of batteries were tested at temperatures ranging from -150ºC to 50ºC to see if they would work. Alkaline batteries functioned very poorly or not at all at extreme cold temperatures (-150ºC/-80ºC), but worked better than normal at high temperatures (e.g. 50ºC). There was a difference in the three brands tested, with Energizer being the most robust at all temperatures."
);
INSERT INTO project_divisions(project, division) VALUES(1081, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1081,
	1,
	"Anne Theilmann",
	"Summerland",
	NULL,
	"Hello my name is Anne Theilmann and I am in grade 7 French Immersion at Summerland Middle School in Summerland, British Columbia, where I live with my parents and older brother. I have gone to 2 other schools, one which was an all French school. I love to play school sports like volleyball, basketball, field hockey and track and field. I am on the Penticton district soccer team which is really fun and you get to meet a lot of new girls. I enjoy most sports and always try to do better at them. I also figure skate almost all year round and I am helping teach younger kids to skate, and to cross country ski in the winter. In my spare time, which is not a lot, I love to read and do stuff like hiking with my family. I have received three awards for skating which is really nice because the people at skating vote for who wins the awards and they chose me which is a great honour. In the future I do not know what I want to do yet, but I would like to do something with numbers because I love math."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1081,
	2,
	"Clara Salter",
	"Summerland",
	NULL,
	"I am in a grade seven, French immersion class at Summerland Middle School in British Columbia. I live with my parents, two older sisters and dog. When I'm not at school I spend my time playing violin, playing soccer and other sports, reading lots and lots of books, baking, mowing the lawn, watching CSI, listening to music, and writing poetry. I have recently won an award for my poems in a local writing contest. This year I was chosen by my teammates as the captain of our soccer team. In the summer I love to spend as much time as possible at Pioneer Pacific camp on Thetis island where we tube, waterski, wakeboard, sail, kayak, canoe, swim, sing, do archery and play really fun wide games. At Pioneer I also volunteer as a junior cabin leader. I haven't the faintest clue what I want to do when I am older, but I look forward to experiencing an exciting and interesting career. I like flip flops, sun-shine, hot chocolate, chai-tea lattés, fresh baked cookies, blossoms, the smell of rain, running and jumping for joy, the sound of birds chirping, water balloon fights, laughing my jead off, winking and smiling!!!!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1081,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1228,
	2007,
	"Sweet Tooth",
	2,
	3,
	"New Brunswick",
	"Saint Mary's Academy",
	"Study has two parts. Part one of the study tested effects of three different concentrations of common sugars (table sugar, honey, and sweetener) on oral pH. The results indicated that table sugar had greatest impact on oral pH. Part two of the study tested the effects of sugar-free gum on oral pH. Data collected suggests the sugar substitutes in gum did not significantly alter pH."
);
INSERT INTO project_divisions(project, division) VALUES(1228, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1228,
	1,
	"Sara Zubair",
	"Edmundston",
	NULL,
	"I can describe my self as a student who has great interest in academic, research activities and a very well balanced involvement in my extracurricular activities. I am grade ten student at Saint Mary’s Academy in Edmundston, New Brunswick This is my third time participation Canada Wide Science Fair. Previously I have been a participant to the Canada wide Science Fairs in Vancouver and Chicoutimi. I got third position in my category at Canada Wide Science Fair (Chicoutimi) and also received Western Ontario University scholarship award. Other academic awards in the past few years include: third place in District 13 Oratory Contest, and Council of Archives New Brunswick Award for a project on Winnie the Pooh. From academic point I stood first in my class, and had best attendance in grade nine. My school level extracurricular activities include: member of student council and member of council for the interested parents committee. Last year, I functioned as assistant coach for Middle Level Girls Basketball team. In grade eight I took part in a school play, Grease. I enjoy outdoor winter sports such as snowboarding and ice-skating, during the summer I enjoy hiking. My other hobbies are reading, watching television and painting."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1090,
	2007,
	"Take Control of Arthritis",
	1,
	9,
	"Peel",
	"The Valleys Senior P.S.",
	"Take Control of Arthritis! A Computer Control device made for Rheumatoid Arthritis Patients, is my project title. It is about assistive devices that have been made to help people who have arthritis in their daily life. For this project I explained the benefits of these tools, and made my own computer mouse assistive device, that efficiently works."
);
INSERT INTO project_divisions(project, division) VALUES(1090, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1090,
	1,
	"Amanda Watkins",
	"Mississauga",
	NULL,
	"My name is Amanda Mary Louise Watkins,I am thirteen and am in grade eight.I attend the Valleys Senior Public School in Mississauga,and have attended this school for three years.I am involved in a variety of activities in my school including,band,leadership club,peer mediation and the stock market club.I hope to one day have a career in the medical or science field.I am extremely interested in science, french and english,I hope to be bilingual one day.My hobbies stretch from one category to the next.I enjoy dancing ballet,painting,and writting short stories.That year I won the music award,for my achievement in band and music class.When I was in grade seven I attended the peel regional science fair,which was a wonderful opportunity.That same year I was honoured to be presented with the science award at my school's award ceremony.This year in grade eight,I took part in the school science fair and later moved on,to the Peel Regional Science Fair,and will be moving on to the National Science Fair.I am very honoured to be able to go on and compete in such a sofisticated and prestigious competition.This sums up my brief biography,thanks."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1090,
	1,
	"CSSE Engineering Innovation Award",
	"Junior",
	"Canadian Society for Senior Engineers",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1090,
	2,
	"S.M. Blair Family Foundation Award",
	"Junior",
	"S.M. Blair Family Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1090,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1090,
	4,
	"Gold Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1108,
	2007,
	"Sweating the Small Stuff",
	2,
	12,
	"Greater Vancouver",
	"Vancouver Technical Secondary",
	"The purpose of our project was to see how the accumulation of particulate matter on the surface of leaves, affect the ability of light to induce plants and trees to undergo transpiration. After performing a transpiration test using a potometer and grow light, we have found that PM does affect the ability of plants and trees to transpire, particularly plants found in high traffic areas."
);
INSERT INTO project_divisions(project, division) VALUES(1108, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1108,
	1,
	"Lauren Law",
	"Vancouver",
	NULL,
	"I was born and raised in Vancouver, British Columbia where I’m a 10th grader at Vancouver Technical Secondary School. I’m an active participant in my school’s athletics program playing volleyball, soccer, badminton, and track & field. I have been awarded the Top Female Athlete for the past two years. In addition to my athletic involvement in school, I am an honour roll student standing 1st with top marks in my grade for the past two years. I also volunteer with Urban Promise at their camps and after school programs which are Christian organizations aimed to provide inner city children a safe, caring environment where the development of friendships and a healthy self-esteem is nurtured. This past April, I was nominated for the 2007 City of Vancouver Youth Award recognizing individuals who have been involved and have made a positive contribution to their local community. Also, in a team with four individuals we participated in the Youth Philanthropy Initiative program and won $5,000 for a local grassroots charity called, Jacob’s Well. My hobbies include: backpacking, kayaking, snowboarding, drawing, and singing. In the future, I hope to become a marine biologist while incorporating photography and cinematography with my love of science."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1108,
	2,
	"Ena Vu",
	"Vancouver",
	NULL,
	"I was born in Edmonton, Alberta but I have lived Vancouver, British Columbia for the majority of my life. I am currently enrolled in grade 10 at Vancouver Technical Secondary School but I later plan to enroll myself at the University of British Columbia to pursue my dream of becoming a doctor. I have taken an interest in playing the piano ever since I was 7 years old. I have received various awards, from honourable mention to gold awards, in different piano competitions and festivals in the Greater Vancouver region. I am currently in the Associateship with the Royal Conservatory of Music (ARCT) level of music where I am currently working hard to obtain a performer’s degree and I will later try to receive a teacher’s degree. Other than piano, I also enjoy singing, volunteering at a variety of charity events, playing recreational sports such as volleyball and badminton, and am involved in my school’s track and field team."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1108,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	919,
	2007,
	"Talk to the Hand, It'll Talk Back!",
	2,
	5,
	"Sahtu",
	"Mackenzie Mountain School",
	"This project focuses on one of the lesser-known forms of communication, which include body language and other physical gestures. The information within this project also briefly reflects the usage of these gestures to detect whether a person is being truthful. The aim of this project was to determine if it was possible to tell whether the subjects were introverts or extroverts based on body language."
);
INSERT INTO project_divisions(project, division) VALUES(919, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	919,
	1,
	"Joshua Balanuik",
	"Norman Wells",
	NULL,
	"My name is Joshua Balanuik. I am a grade nine student at Mackenzie Mountain School in Norman Wells, Northwest Territories. My hobbies include playing video games, biking, and nearly anything involving computers and the internet. I plan to become a video game designer for Nintendo in the future. I also love listening to music and philosophizing."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1157,
	2007,
	"Take Root",
	1,
	12,
	"Pacific Northwest",
	"Bulkley Valley Christian School",
	"Recent developments in plant science have increased the need for vegetative propagation of many crops. Therefore rooting compounds are now on the market. Seven products were tested on four plant types. Roots, the only product tested that contained a fungicide, did not perform as well as some of the other products tested. Rootmax performed well on three of the four plant types tested."
);
INSERT INTO project_divisions(project, division) VALUES(1157, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1157,
	1,
	"Joshua Horlings",
	"Smithers",
	NULL,
	"My name is Joshua Horlings and I live in Smithers B.C. I am 12 years old and in grade 7 at Bulkley Valley Christian School. I have a twin brother and we were born in South Africa. I lived my first year in Mozambique but when I was a year old my family returned to Canada and settled in Smithers. At school, I enjoy playing basketball, hockey, volleyball and running track. I also enjoy playing the saxophone in the school band. Some of my hobbies are: making models, rock collecting, sports and training my llama, Orlando. I’d like to have a career in +geology because I find it very interesting."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1157,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1069,
	2007,
	"Taxe$ a Pain! Taxus a Cure! Genetic Variation & Propagation of Taxus canadensis",
	2,
	2,
	"Central Newfoundland",
	"Exploits Valley High",
	"Domestication of Taxus canadensis commenced in Newfoundland for the purpose of supplying a chemical, paclitaxel, used in cancer treatments. The experiment included developing an effective winter propagation system using shoot cuttings and analyzing the genetic variation found in wild clones. Considerable variation exists in traits critical to agronomic performance (rooting success, shoot growth, bud flush) and suggests genetic differences may exist in clonal paclitaxel concentrations."
);
INSERT INTO project_divisions(project, division) VALUES(1069, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1069,
	1,
	"Cayley Linehan",
	"Grand Falls-Windsor",
	NULL,
	"In my spare time I enjoy reading, horseback riding and spending time with my friends. I also spend lots of time playing sports, my preference being softball, karate, badminton and swimming. In school my favorite subjects are chemistry and healthy living. I am also active in my school’s choir and band in which I play flute. Having always been fascinated by animals I am considering pursuing a career in veterinary medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1069,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1069,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1096,
	2007,
	"Techniques for Measuring Robotic Movement",
	1,
	NULL,
	NULL,
	NULL,
	"Everyone has seen robots like Canadarm move, but how do robots know when and where to stop? This project investigates how computer hardware and software can be used to measure, and control, robotic movement. It uses the Lego Mindstorms NXT Robotics Development kit to conduct rotational measurement tests on the following home-made rotational sensors: 1. Optical encoder 2. Magnetic Pulse Counter 3. Precision Potentiometer"
);
INSERT INTO project_divisions(project, division) VALUES(1096, 7);
INSERT INTO project_divisions(project, division) VALUES(1096, 1);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1096,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1096,
	2,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1096,
	3,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	892,
	2007,
	"Telomeres and Human Cancer",
	2,
	11,
	"Calgary Youth",
	"Western Canada Senior High School",
	"This project is a non-experimental study dealing with the role of telomeres and telomerase in human oncogenesis and cancer cell maintenance. Specifically, it deals with the structural analysis of telomeres, their end structure, the telomerase subunits hTERT and hTR, and various telomerase associated proteins to find possible targets for disabling of telomerase mediated telomere elongation."
);
INSERT INTO project_divisions(project, division) VALUES(892, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	892,
	1,
	"Raymond Xing",
	"Calgary",
	NULL,
	"Raymond is an ambitious 16 year old student at Western Canada High School in Calgary, Alberta. He thoroughly enjoys traveling during his sadly limited summer vacations and jogging on the weekends. Raymond is currently involved in many extracurricular activities such as debate, model UN, peer tutoring, science fair, and various sports. He has also been blessed with success in many of these previous pursuits."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	892,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1152,
	2007,
	"The Actuator: a New Wheelchair Designed to Prevent DVT",
	2,
	12,
	"Vancouver Island",
	"Glenlyon Norfolk School",
	"This new wheelchair design that I invented increases circulation to the legs to prevent deep vein thrombosis in wheel chair bound people. The secondary purpose is to increase range of motion of the legs and prevent excessive scar tissue post-operatively. This project is dedicated to my grandmother, Mary Kozlo, who gave me inspiration after her stroke and death from artery occlusion of her left leg."
);
INSERT INTO project_divisions(project, division) VALUES(1152, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1152,
	1,
	"Michael  Peters",
	"Victoria",
	NULL,
	"My name is Michael Peters from Victoria BC. I moved from Ontario when I was four, I am currently 15 years old, my birthday is April 1st. I enjoy practically every sport, among my favorite are any water sport, soccer, and almost any individual sport. I particularity enjoy both water skiing, skiing, surfing, wind surfing, and sailing. The clubs I am in at school include climbing, sailing, debate, and jazz band. As for music I've been taking piano outside of school since I was five, trombone since I was eleven, and alto sax since last year. I am also involved in the senior jazz band and concert band."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1152,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1152,
	2,
	"Silver Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1148,
	2007,
	"Testing a Novel Activity of the Merlin Tumour Suppressor",
	3,
	11,
	"Edmonton",
	"Strathcona School",
	"This project mapped the specific regions of interaction between Merlin, a tumour suppressor protein, and CG8023, a newly identified protein. Various experimental methods were used, such as co-immunoprecipitation. CG8023 proteins were found to bind only to the carboxy-terminal of the Merlin protein. This provides further understanding to how the Merlin tumour suppressor works and may provide unique avenues to developing RNA-based therapies for Neurofibromatosis 2."
);
INSERT INTO project_divisions(project, division) VALUES(1148, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1148,
	1,
	"Chongya Niu",
	"Edmonton",
	NULL,
	"My name is Chongya Niu. I am originally from mainland China, and I moved to Edmonton, Alberta in Grade 9. I am currently in Grade 12 at Strathcona High School. I have a great passion for science, which led me to take part in a variety of science-related activities. This year, I took part in the APEGGA Science Olympics, in which my team achieved overall second place. I also received first place in the senior life sciences division at the Edmonton Regional Science Fair. One of my proudest moments with science was to participate in the Heritage Youth Researcher Summer Program at the University of Alberta. Because of it, I developed a keen interest in scientific research, and hence my participation in the Sanofi-Aventis Biotech Challenge, in which I received regional third place this year. In addition, I enjoy volunteering, painting, playing badminton and spending time with friends. I am a member of my school’s Grad Committee, the Speech and Debate Club, and I volunteer at the University of Alberta Hospital and the Canadian Blood Services. I plan to go the University of Alberta in the coming fall to study in the Honors Program in Cell Biology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1148,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1148,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1148,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1148,
	4,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1135,
	2007,
	"The Best Drinking Water Quality",
	1,
	9,
	"York",
	"Trillium Montessori and Elementary Private School",
	"Water quality should be a big concern to everyone, humans and animals. Quality is the acceptability of the water for uses like drinking, cooking, bathing, and even cleaning your clothes. Most water treatments are safe and have good quality."
);
INSERT INTO project_divisions(project, division) VALUES(1135, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1135,
	1,
	"Juliana Kwong",
	"Markham",
	NULL,
	"My name is Juliana Kwong and I am 13 years old. I know how to play the piano. I joined the ‘science club’ this year at my school and I benefit from it a lot. Some hobbies that I have are that I like skating on ice, and during the summer if I have free time, I go biking outside, I join various activites during the summer time as well. Some awards that I have earned from school are, science fair awards, I have received honorable mentions, third place, second place and first place as well. Some achievements and awards that I have received outside of school are swimming awards, I go to competitions and I have received a first place and third place award. I think that I am very lucky to be able to have an experience this time to be a participant of the CWSF."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1022,
	2007,
	"The Abandoned Truth",
	2,
	9,
	"East Parry Sound",
	"Almaguin Highlands H.S.",
	"Our project studied how contaminants from an abandoned landfill in Sundridge, is impacting water quality in an adjacent creek and residential water wells downstream from the site. All of the residents’ drinking water is pumped from underground wells. We felt the toxins from the landfill would impact the quality of their water. Contaminate levels were measured and found to have varied effects on water quality."
);
INSERT INTO project_divisions(project, division) VALUES(1022, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1022,
	1,
	"Sydney Kidd",
	"Sundridge",
	NULL,
	"I am 14 years old and live in Sundridge, Ontario with my mom, dad, brother Josh and sister Maddi. Currently, I am in the ninth grade at Almaguin Highlands Secondary School. My favourite subjects are Science, Gym and English. I belong to the Student Council, Athletic Council, the Envirothon, the Green Team and I write for the local newspaper on behalf of my school. I play high school basketball, volleyball, soccer and am a member of the track team. When I'm not at school I spend my leisure time playing Rep Hockey and OBA Basketball in the winter and Rep Soccer in the summer. I also enjoy reading mysteries, scrapbooking, babysitting and swimming. One day I would like to play on the Canadian Women's Hockey Team in the Olympics. I would also like to further my studies in Science and become an Epidemiologist. Last year I was valedictorian for my grade 8 class and received numerous awards for my academic achievements. On my hockey team I am known as the REAL ""Syd the Kidd""."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1022,
	2,
	"Hannah Campbell",
	"Sundridge",
	NULL,
	"I am 14 years old and I'm a grade nine student at Almaguin Highlands Secondary School. At school I am on the Student Advisory Council and a member of the Environmental group. I also played on the junior girls basketball team and midget girls volleyball team. I love playing hockey and play on a rep. girls team. I also play on a rep soccer team and a OBA girls basketball team. My family and I have travelled to a few places such as going to the Olympics in 1996, the Pan Am games in 1999 and Disney World in 2000. In 2002 my family flew to England and Scotland for 3 weeks and back packed around there. I have a 18 year old sister and a cat named Butterscotch."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	942,
	2007,
	"The Amazing Alter-Leg",
	2,
	1,
	"Cape Breton",
	"Riverview High School",
	"The ""Alter-leg"" is an innovation that incorporates the use of material such as springs, sponge, and a heel stirrup to create a device that relieves pressure off of one's foot in order to decrease the length of time a person with a broken leg needs to use crutches. After numerous tests, the ""Alter-Leg"" proved to be more convenient and safer compared to crutches."
);
INSERT INTO project_divisions(project, division) VALUES(942, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	942,
	1,
	"Todd Mercer",
	"Sydney",
	NULL,
	"Todd is a grade 10 student at Riverview High School in Sydney, Nova Scotia. While not playing hockey, tennis, golf, squash, or badminton, he can be found making lots of nice noise for his neighbours by playing the drums. Some other activities that he does in his spare time is air drum, air guitar, and air play any sport. When Todd grows up he would love to have a job that he waits to go to work for every morning, like an inventor, drummer, athlete/sports coach, magician, or co-host Coaches Corner with Don Cherry!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	942,
	2,
	"Mike MacIsaac",
	"Sydney",
	NULL,
	"hey Im Mike MacIsaac and I am 16 years old. I go to Riverview High School in Coxheath, Nova Scotia. I enjoy playing hockey, drumming, skateboarding, snowboarding and lots lots more."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	942,
	1,
	"S.M. Blair Family Foundation Award",
	"Intermediate",
	"S.M. Blair Family Foundation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	942,
	2,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Atlantic",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	942,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	942,
	4,
	"Silver Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	871,
	2007,
	"The Carom Physics Engine",
	2,
	11,
	"Calgary Youth",
	"Queen Elizabeth Junior Senior High School",
	"This project focused on the development of a physics engine, a computer library that will predict the results of certain scenarios using the laws of physics; specifically, Newtonian mechanics. Carom is a high-precision physics engine written mostly in standard C++, with two routines optimized using assembly, and some components relying on C99 features. It features built-in high-precision numerics, and some original algorithms."
);
INSERT INTO project_divisions(project, division) VALUES(871, 4);
INSERT INTO project_divisions(project, division) VALUES(871, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	871,
	1,
	"Tavian Barnes",
	"Calgary",
	NULL,
	"Tavian Barnes is a Grade 10 student in Calgary, Alberta. He enjoys math, physics, and computers, all of which he has used in his project. He also enjoys writing and music. He is a member of the debate team, and the stage and jazz bands at Queen Elizabeth High School. Outside of school, he plays piano professionally."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	871,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	871,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	871,
	3,
	"Bronze Medal - Automotive",
	"Intermediate",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	871,
	4,
	"Silver Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1188,
	2007,
	"The Degrading Effects of Low pH on Seven Polymer Materials",
	3,
	9,
	"Algoma Rotary",
	"Korah Collegiate & Vocational School",
	"This experiment tested the effects of low pH values on seven common plastics. An acidic environment was created using test tubes, with individual tests for all combinations of pH (ranging from 1.0 to 7.0) and plastic type. The results of the experiment suggested that low pH not only affects plastics depending on a plastic’s polymeric structure stability, but also on the macroscopic structural rigidity."
);
INSERT INTO project_divisions(project, division) VALUES(1188, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1188,
	1,
	"Matt Laporte",
	"Sault Ste. Marie",
	NULL,
	"Matt Laporte is a resident of Sault Ste. Marie, Ontario, and attends the I.B. Diploma Programme at Korah C&VS. His primary interests include mathematics, the physical sciences, music, philosophy, and linguistics. A published writer, he is an avid linguist and polyglot and enjoys communicating in several languages other than English, including French, German, and Latin. In the past two years’ time, he has begun the study of piano under the RCM standard and has advanced to a Grade 8 level, for which he will be taking his examination in June. Piano is, however, only one of his musical interests: he also composes music regularly, and has played clarinet, bass clarinet, oboe, flute, and saxophone in several music groups. Supporting both written and oral academic guidance, he writes revision materials for other I.B. students. Accomplished in the sciences and in mathematics, he has won his local engineering mathematics competition for three years consecutively, and consistently achieves high marks in mathematics competitions. He will be studying engineering in university beginning in fall 2007."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1188,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1188,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	939,
	2007,
	"The Dig on Logs",
	1,
	1,
	"Chignecto Central West",
	"Bible Hill Junior High School",
	"My project is about the efficiency of digger logs during low water flows. Water may not always be able to flow at a constant rate over an original digger log. I created two types - a v notched and square notched digger log that allowed a constant flow to help create larger pools for fish habitat during low water flows."
);
INSERT INTO project_divisions(project, division) VALUES(939, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	939,
	1,
	"Sarah Hingley",
	"Truro",
	NULL,
	"I'm a grade eight student at Bible Hill Junior High School. I love badminton, track and field and trampoline. I love to read and hang out with my friends on weekends. I've won awards for trampoline, track and field and regional science fair. I plan to attend university and become an interior designer or clothing designer. During the summer my favorite activites are dirtbiking, hiking in the woods, and spending time on the beach. I love to travel and experience new things or see new places. My favorite foods are tacos, pasta and ice cream."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	939,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	939,
	2,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	850,
	2007,
	"The Effect of Carbon Dioxide on Global Warming",
	1,
	9,
	"Simcoe County",
	"Algonquin Ridge E.S.",
	"This project studied the effects of carbon dioxide and the impact of plant life on global warming. Global warming was measured through temperature change and the melting of an ice block in two air tight chambers simulating the earth’s environment. Increased carbon dioxide levels were found to contribute to the global warming effect. Small amounts of plant life showed no significant effects."
);
INSERT INTO project_divisions(project, division) VALUES(850, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	850,
	1,
	"Cameron Armstrong",
	"Barrie ",
	NULL,
	"My name is Cameron Armstrong and I am a 12 year old student in grade 7. I attend Algonquin Ridge Elementary School in Barrie, Ontario. I first participated in the Simcoe County Science Fair when I was in grade five where I received an honourable mention. I have always had an interest in science and our environment, which led to the topic of my project this year on global warming. I enjoy taking on leadership roles at my school and am the Vice President of the student council. I love music and I enjoy playing the drums. I also love playing sports and my favourites are hockey and volleyball. Living in Barrie, Ontario, we have lots of snow, so snowboarding is my favourite activity in the winter. In the summer, it is biking and rollerblading and hanging out with my friends in my spare time. I enjoy school, and my favourite subjects are art, drama, and math. I love to travel and I am interested in seeing different parts of the world but especially my own country."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1185,
	2007,
	"The human memory",
	3,
	NULL,
	"Sweden",
	NULL,
	"My project is about the human memory. The project consits of three parts. I have become ingrossed in how the human memory works and how you can improve it with different techniques. I also did a memory test and checked if a specific memory technique could improve the memory."
);
INSERT INTO project_divisions(project, division) VALUES(1185, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1185,
	1,
	"Ida-Marie Andersson",
	NULL,
	NULL,
	"My name is Ida-Marie Andersson and I'm 19 yeras old. I live in a small town, called Ronneby, in the south of Sweden. I study natural science and I will finish the education in June.On my sparetime I swim and my special is butterfly. My goal is to qualify to the national championship in Sweden. I also play the trumpet, I play in a youth orchestra and in a sextet. My plan for the future is to become a veterinary surgeon."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1185,
	1,
	"Silver Medal - International",
	NULL,
	"Youth Science Foundation Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1042,
	2007,
	"The Effect of Cell Phone Use on Reaction Time",
	1,
	9,
	"North Bay",
	"St. Hubert E.S.",
	"The purpose of this project was to determine the effect of cell phone use on reaction time. The reaction time of subjects was tested while concentrating on a reaction time test exclusively and while using a hand-held and hands-free cell phone. The results indicated that reaction time becomes slower when talking on a cell-phone and that age/ gender are also variables that affect reaction time."
);
INSERT INTO project_divisions(project, division) VALUES(1042, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1042,
	1,
	"Meghan Buckle",
	"North Bay",
	NULL,
	"My name is Meghan Buckle. I am 12 years old and I live in North Bay, ON. I am in grade 7 at St. Hubert Catholic School. I am a straight A student and this year I was elected Deputy Prime Minister of Student Council. I play on my school volleyball and basketball teams. I also participate in the “Adopt a Grand friend” program at a Retirement Home with other students and was also an organizer for my school’s Smart Risk Fair this year. I am on several other sports teams including the North Bay Youth Volleyball Club, North Bay 13 U Competitive Soccer Team, North Bay Legion Track Team and I also play Girls’ House League Hockey. Some of my accomplishments over the past few years include the Rotary Club of Nipissing-Student of the Month Award, selected to play on the Northern Ontario Regional Soccer Team, Kiwanis Festival of Music -1st / 3rd place winner in age category for violin, 1st place and highest overall mark for recorder trio. Most recently I won a gold medal at the 2007 North Bay Regional Science Fair in the Life Science category and the Rotary Club of North Bay Award of Excellence."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1180,
	2007,
	"The Economizer: Harnessing Waste Heat Using a Stirling Engine",
	3,
	1,
	"South Shore",
	"Park View Education Centre",
	"The purpose of this project was to explore multiple technologies in order to harness wasted heat energy in a novel way. This was accomplished by constructing a Gamma Stirling Engine, which runs on a temperature differential. The engine converted heat to kinetic energy, then into electrical energy. The engine was then incorporated into an automobile design. In conclusion, it is possible to harness heat-energy."
);
INSERT INTO project_divisions(project, division) VALUES(1180, 7);
INSERT INTO project_divisions(project, division) VALUES(1180, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1180,
	1,
	"Oliver Hatheway",
	"Bridgewater",
	NULL,
	"My name is Oliver Hatheway, and I am from Bridgewater, a town about an hour's drive from Halifax, Nova Scotia. This is my second year at CWSF. My hobbies are piano, surfing, wake boarding, sailing, running, hockey and snowboarding. I run cross country and track & field at my high school, as well as play on the varsity hockey team, and also will be a member of the jazz band and combo next year, playing the piano. I am also a full I.B. diploma candidate. My community activities consist of teaching sailing at the local yacht club, and volunteering at my church as an altar server. Notable awards consist of the bronze medal my partner and I won at last year's CWSF, and also the Royal Conservatory of Music silver medal for outstanding pianist of the year, in the Atlantic Provinces. I hope to continue to study science in university, majoring in physics, while still maintaining my musical career."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1180,
	2,
	"Darren Rodenhizer",
	"New Germany",
	NULL,
	"I am a member of athletic clubs such as the division one hockey and soccer teams at my school. I am also involved in school clubs such as the Robotics East club, and I am a co-president and founder of the school science club. I am involved in my community in various ways. I have participated in a Curl for Cancer event, in which I raised money through fundraising, and I also canvass for the Canadian Cancer society every year. I am also an active member of my church, where I enjoy serving food during meal events. In the summer, I work as a swimming instructor, and play summer soccer for the Valley United tier one soccer club as a goaltender. I have many hobbies and interests including fishing, model rocketry, art and astronomy. My favourite area of science is theoretical physics because I enjoy trying to understand the most basic and complex structures in our universe such as black holes and superstrings. After high school, I hope to pursue a degree in aeronautical engineering, and someday work for NASA."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1180,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Atlantic",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1180,
	2,
	"Honourable Mention - Automotive",
	"Senior",
	"AUTO21",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	940,
	2007,
	"The Mysteries Of Memory",
	1,
	9,
	"Victoria County",
	"Central Senior School",
	"Memory is an important aspect of life. It is of great value to a student, employee, and aging persons in the community. Which stimulus is most valuable, auditory or visual, and at what age is this stimulus the most important? Additionally, does the addition of music affect memory ability?"
);
INSERT INTO project_divisions(project, division) VALUES(940, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	940,
	1,
	"Alycia Hamilton",
	"Lindsay",
	NULL,
	"My name is Alycia Hamilton. I am 14 and in grade 8 at Central Senior School in Lindsay, Ontario. I am a member of the soccer and volleyball teams at my school, as well as a local soccer team. I also take dance classes (jazz, hip-hop, tap, ballet) five nights a week. During the summer I enjoy reading books, swimming, wakeboarding, water skiing and golf. In the winter I like to go snowboarding, skiing, and tobogganing. When I graduated from Parkview Public School in grade 6, I was awarded the Principals Award for student leadership. I also received academic awards throughout public school. In Grade 7, after moving to central, I received the academic award as well as the athletic and arts awards. I live in Lindsay Ontario, and have a cottage in Haliburton, Ontario. I have a 16 year-old sister, Angela and an 11 year-old dog, Carly. Along with 2 great parents, we have a very happy family. After graduating high school, I would like to study sciences further and hopefully pursue a career in physiology or kinesiology."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	940,
	2,
	"Cayley Elizabeth Scates",
	"Lindsay",
	NULL,
	"My name is Cayley Scates. I am in Grade 8 at Central Senior Public School in Lindsay, Ontario. During my time at Central Senior I have had numerous leadership opportunities. During my grade seven year, I was chosen to attend the Northern Lights Leadership Program. The leadership experience I am most proud of is the involvement I had in our school’s “Free the Children” campaign. Currently, I am a web leader for my school. A web leader is a grade eight student who serves as a mentor and student leader for a class of grade seven students. I have been involved in many extra-curricular activities. I have been part of the Senior Girls’ Soccer Team, the Cross-Country Team and all intramural sports. I am also a member of the school band and the school choir. Outside of school, I am very busy with dance and music. I am currently working on my Grade 5 Royal Conservatory of Music voice qualifications and I currently take ballet, pointe, jazz, and highland lessons. I am a competitive highland dancer. My greatest accomplishment in highland dancing was winning my age category last July in Calgary at the Canadian Highland Dancing Championships."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1187,
	2007,
	"The Myth of Multitasking",
	1,
	9,
	"Algoma Rotary",
	"Grandview P.S.",
	"The purpose of this project was to determine the effects that a cell phone conversation has on reaction time and level of concentration. To study this, we tested 80 test subjects on their reaction time and level of concentration, both on and off of a cell phone. Our results showed that, when a subject was engaged in conversation, average reaction time increased by 46%."
);
INSERT INTO project_divisions(project, division) VALUES(1187, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1187,
	1,
	"Rachel Brain",
	"Sault Ste. Marie",
	NULL,
	"My name is Rachel Brain. I am 13 years old and I live in Sault Ste. Marie, Ontario. I am a grade 8 student at Grand View Public School. I enjoy many sports including downhill skiing, running, swimming, and soccer. I also play the violin. I love to travel and see new places. This is my first year attending the CWSF and I am excited about the experience."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1187,
	2,
	"Megan Woolner",
	"Sault Ste Marie",
	NULL,
	"My name is Megan Woolner. I am 13 years old and I live in Sault Ste. Marie, Ontario. I am currently in grade 8 at Grand Veiw Public School. I enjoy many sports, including basketball, track, swimming, and snowboarding. I also enjoy shopping. This is my first time attending the CWSF, and I am pleased to have this amazing oppurtunity."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1110,
	2007,
	"The Missing Link: An Investigation into JAK 2 Phosphorylation",
	3,
	12,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary",
	"This project is an investigation in which the goal is to determine if JAK2 phosphorylation is an upstream signaling pathway responsible for oxLDL-mediated macrophage survival. The experiment employed a JAK2 inhibitor: AG490. The combination of individual analyses of each set of data indicated that AG490 has a negative, time-dependent, dose-dependent, specific effect on oxLDL-mediated macrophage survival."
);
INSERT INTO project_divisions(project, division) VALUES(1110, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1110,
	1,
	"Bing Luo",
	"Vancouver",
	NULL,
	"My name is Bing Luo, and I was born in Regina, Saskatchewan. I lived in Regina for three years until I moved to Vancouver where my sister was born. I currently live in Vancouver with my mother and my sister. I attend Sir Winston Churchill Secondary School and I am enrolled in the International Baccalaureate program. Outside of school, I enjoy participating in a wide variety of activities. I am currently working on my teacher’s diploma with the Royal Conservatory of Music. For the past couple years, I volunteered regularly at our community centre as well where I worked as the supervisor of the Youth club and a variety of other community organizations. I also enjoy a variety of sports. I am the captain of our Ultimate Frisbee team, and play on various teams in the city. In school, I’m also involved in many clubs and organizations. I’m the head of our school’s World Vision club and a senior editor of our school science journal, The Big Bang. In the spare time not taken up by my other activities, I enjoy building and taking apart computers, sports, and a good book."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1110,
	1,
	"Peter W. Newman Award",
	NULL,
	"Canadian Council of Technicians and Technologists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1110,
	2,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1110,
	3,
	"Quality of Life Student Research Award",
	NULL,
	"Institute of Musculoskeletal Health and Arthritis of the CIHR",
	3750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1110,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1110,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1110,
	6,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1110,
	7,
	"Silver Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	956,
	2007,
	"The Nose Knows",
	3,
	1,
	"Annapolis Valley",
	"West Kings District High School",
	"I did my project on a biometric way of identifying sheep. I put ink on all my sheep and then put each muzzle on photo paper to compare. I wanted to see if I could identify each sheep by using their muzzle. I also compared ewe’s rams and their lambs to see if the noses all had similar symmetry with each other."
);
INSERT INTO project_divisions(project, division) VALUES(956, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	956,
	1,
	"Jillian Robinson",
	"Kings County",
	NULL,
	"I am 18 years and live on a farm in the valley. I am in grade 12 and go to West Kings. I play on the high school girl’s soccer, rugby and hockey team. I also play on the female Western Valley hockey team. I am in 4-H, RCMP Stetsons and Spurs and I am an Athletic Executive for student council. The 4-H projects I am in are sheep, market lamb, dairy, dog obedience and tug-of-war. I am ranked 11th out of 177 grads in academic standings, I was awarded All Star goalie at 2007 hockey provincials and am captain of the girls high school soccer and rugby team. I was awarded MVP for my high school hockey team. I plan to go to Saint Mary’s University and study criminology for four years than I am going to apply to the RCMP."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	956,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Senior",
	"Agriculture and Agri-Food Canada",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	995,
	2007,
	"The New Seed Cleaner",
	1,
	11,
	"Peace Country",
	"Hill Crest Community School",
	"This engineering project was designed to help farmers remove cleavers from grain crops after harvest. We hypothesized that fabric could be used to separate the cleavers from the grain. After testing a number of fabrics, we found that felt attracted the most cleavers. We successfully built a model using felt which proved our hypothesis."
);
INSERT INTO project_divisions(project, division) VALUES(995, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	995,
	1,
	"Thomas Wiebe",
	"Fort Vermilion",
	NULL,
	"I live on a grain farm in Canada’s most northerly agricultural community. I am the fifth of eight children. I enjoy hunting, fishing and being in the outdoors. I often go skiing and snowmobiling and I have always loved to go snowboarding. I picture myself following my father’s footsteps: raising a family and farming in Blumenort."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	995,
	2,
	"Martin Driedger",
	"La Crete",
	NULL,
	"Born and raised in Canada’s most northerly farming community, I am the second of six children. My hobbies include reading, running, biking, rafting, and quading. I have an interest in horses, and antique cars & trucks. Playing on my school’s varsity volleyball and basketball teams, I enjoy being physically active. When I look into the future I see myself married with a family, farming cattle and horses."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	983,
	2007,
	"The Not So Eggciting Truth About Brushing!",
	1,
	9,
	"Toronto",
	"Churchill Heights P.S.",
	"The objective of this experiment was to determine the effects of brushing and fluoride treatment on the prevention of staining and cavities of human tooth enamel caused by common liquids regularly consumed by individuals. The results showed a dramatic difference between teeth that were brushed and treated with fluoride and teeth that were not."
);
INSERT INTO project_divisions(project, division) VALUES(983, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	983,
	1,
	"Mark Tinker",
	"Scarborough",
	NULL,
	"My name is Mark Tinker and I am 12 years old. I am in the grade 7 gifted program at Churchill Heights Public School in Scarborough, Ontario. My favorite subjects are Science, History and Geography. My least favorite subject is French. I am part of my schools Senior Band and play the Euphonium. I also play on the school Slow Pitch team. I play house league hockey in the winter and soccer in the summer. I enjoy snowboarding in the winter and spending time at my cottage in the summer. In my free time I enjoy playing video games, baseball, football, road hockey and playing with Lego. In the future I think I would like to either become an Engineer or a Biological Scientist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	983,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	983,
	2,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1063,
	2007,
	"The Physics of Show Jumping",
	3,
	1,
	"Tri-County",
	"Shelburne Regional High School",
	"If a horse were to follow the path used to calculate the time allowed, while traveling at the suggested velocity, a horse will obtain time faults. This project explores physical data on show jumping, which brought me to the above conclusion. I’ve used this data to formulate a mathematical model for competitor use during show jumping competitions, to better their chances of winning."
);
INSERT INTO project_divisions(project, division) VALUES(1063, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1063,
	1,
	"Kendra d'Eon",
	"Shelburne ",
	NULL,
	"My name is Kendra d’Eon, a twelfth grade student from Shelburne Regional High School. Throughout my high school years, I have managed to develop a passion which has helped me grow and develop into the person I am today. This passion belongs to my horses. As an equine competitor and coach, I have developed a well of knowledge on the topic. From natural horsemanship, and training techniques, to the scientific ins and outs of the topic, I have been able to cover all of my bases, something that I found necessary as I developed my own business, Kendra’s Equestrian Services. When I was fifteen, I started with one horse and taught two lessons a week. I have since expanded to three horses and daily visits to the barn filled with lessons, mentoring, and training. While busy with my studies at school, and my demanding job at the barn, spare time for me is precious. Within this free time you could find me in a variety of places, the most common would be on stage, singing my heart out at local talent competitions, or curled up, lost in poetic thoughts and creative writing."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1063,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1063,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1085,
	2007,
	"The Shelf-life of Canadian Active Honeys",
	3,
	9,
	"Niagara",
	"A.N. Myer S.S.",
	"To establish the shelf-life of Canadian honey possessing antibacterial activity, several samples were analyzed against Escherichia coli and Bacillus subtilis using broth-microdilution assay. The shelf-life was assessed by comparison of antibacterial activity over 3 days of storage, which reduced the antibacterial activity and encouraged microbes’ growth. Sterilization using a germicidal UV lamp did not change honey’s antibacterial activity and prolonged shelf-life to 13 days."
);
INSERT INTO project_divisions(project, division) VALUES(1085, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1085,
	1,
	"Jennie Hajung Kim",
	"Niagara Falls",
	NULL,
	"Jennie Kim is the second child in a family of six. Jennie and her family immigrated to Canada six years ago and have settled in Niagara Falls, Ontario. Jennie is actively involved in school as the Prime Minister of student council, president of Key (Kiwanis educating youth) Club, and a member of the school concert band, and the flute ensemble. Jennie volunteers in the community by working as a gift-wrapper for the Arthritis society, water-station worker for the Casino Niagara Marathon, raking leaves for local seniors, and co-ordinating Read and Lead program in which high school students read books to elementary students once a week. Music is a big part of Jennie’s life; Jennie also plays cello in the Niagara Youth Orchestra and she has won first place in the St. Catharines Music Festival for the last two years. In her spare time, Jennie likes to solve sudoku puzzles, snowboard in winter, and read whenever she can, from science journals to the back of a shampoo bottle. Her post-secondary plans include studying biochemistry in university and working her way up to become a research scientist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1085,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1085,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1220,
	2007,
	"The suicidal brain",
	2,
	10,
	"CDLS - Province du Québec",
	"École secondaire régionale Centennial",
	"My experiment examines postmortem brain tissue of suicide victims and looks for abnormalities in cell density. The aeras examined are the dorsolateral prefrontal cortex and the orbitofrontal cortex which control impulsivity and are implicated in suicide. Changes in cytoarchitecture in these areas could implicate the etiology diagnosis and treatment of suicide."
);
INSERT INTO project_divisions(project, division) VALUES(1220, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1220,
	1,
	"Vandana Rawal",
	"Brossard",
	NULL,
	"My name is Vandana Rawal, and I live in Brossard, Quebec. I am fifteen years old and currently attend Centennial Regional High School, where I am a Grade 9 student. I have been involved in several Science Fairs, and have won prizes at the regional and provincial levels. However, science is only one of many interests. I also like to play badminton and volleyball, and I am on the school badminton team. Apart from science, I am involved in public speaking, as well as theatre, and have won prizes in both areas. I am also a student in the senior levels of flute, choir, music theory and ear training. I enjoy writing, and have won prizes in the Commonwealth Essay Competition at the Provincial level; I placed second in Quebec in my category, and received recognition at the International level. I have also been selected to attend a leadership retreat for high school students. One of my dreams for the future is to work for ‘Doctors without Borders,’ and be a Science Journalist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1220,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1220,
	2,
	"Gold Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1010,
	2007,
	"The Reflex Race",
	1,
	9,
	"Bay Area",
	"Hillfield Strathallan College",
	"This project studied the effect of different variables on human reaction time. Multiple age groups and gender were tested using humanbenchmark.com. Female participants of age 13-17 were also subjected to different variables. Verbal distractions significantly increased reaction time whereas caffeine decreased reaction time. Age and gender also affected reaction time."
);
INSERT INTO project_divisions(project, division) VALUES(1010, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1010,
	1,
	"Faraaz Ahmed",
	"Oakville",
	NULL,
	"My name is Faraaz Ahmed and I am 14 years old. I am in Grade 8 at Hillfield Strathallan College in Hamilton, Ontario. I live in Oakville, Ontario with my family. My favorite sports are soccer and golf in the summer, and skiing in the winter. I am a member at Rattle Snake Point Golf Club in Milton, Ontario and play there frequently. In the winter, I often travel to Alberta to ski with my family in the Rocky Mountains. I play soccer with the Oakville Soccer Club and my favorite position is the goalkeeper. I also have an interest in music. I play the piano outside of school and the tenor saxophone inside school. I enjoy playing both of these instruments. At home, I enjoy spending time with my family. I like to watch television and play video games. I also have an interest in aeronautics and engineering. My favorite subjects in school are math, science, art. I have received numerous awards in school for mathematics."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1010,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1128,
	2007,
	"The Visual Field of Men vs. Women",
	3,
	1,
	"Halifax",
	"Sir John A. Macdonald High School",
	"In order to determine the differences of visual Field between females and males, we tested 50 female and 50 male whose ages are between 15 and 19. Their visual field is calculated in four directions, based on the distance that they were able to see on our device. We observed that there are not major differences between females and males."
);
INSERT INTO project_divisions(project, division) VALUES(1128, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1128,
	1,
	"Hyang Sook Kim",
	"Timberlea",
	NULL,
	"I am Hyang Sook Kim, and I came to Canada on 2005 June. It's been almost two years. When I decided to come to Canada was hard, but I know that it was a great decision. I wouldn’t think about science fair before came to Canada. I was too busy to learn the theories, so that I don’t have time to come up with ideas and experiment them. I liked science because once I understand the concepts and memorize those ones I could get a good mark. However from the science fair I realized that the memorization is not all the science. Even though there were too many works to do in the science fair but I enjoyed the work. After finish the regional science fair I was proud of myself that what my partner and I did in order to get a more accurate and precise result. Because I will get a major in the science, this science fair is worthy experience to me."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1128,
	2,
	"Ji-Sun Kwon",
	"Halifax",
	NULL,
	"I'm an exchange student from South Korea. I live in Halifax for almost a year and a half but I'm still learning Canadian culture. I have a passion and a curiosity in everything. My favorite subjects are math and science. That's why I enjoy the school math league team. However, I'm not just a math person. My hobby is playing the flute and I'm involved in the school musical this year. I want to express my character by doing a lot of activities in Canada because I can show many aspects of myself. This is the first year that I participated in the Science Fair and I found this is a great experience and chance to show my creativity and passion in science. I'm pleased to have the chance to go to the Canada Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1080,
	2007,
	"The Tap, the Boiled and the Microwaved",
	2,
	12,
	"Central Okanagan",
	"Penticton Secondary",
	"My project investigated microwaves using plants as an indicator system. I studied seed germination and growth of three plants. I watered different groups with either tap, boiled or microwaved water. After two months in the greenhouse, I measured height, chlorophyll content, fresh and dry weight. My findings were beans and wheat grew significantly better with microwaved water. There was no significant difference for peas."
);
INSERT INTO project_divisions(project, division) VALUES(1080, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1080,
	1,
	"Nicholas Kasimir Randall",
	"Summerland",
	NULL,
	"My Name is Nicholas Randall. I live in Summerland B.C., and I attend Penticton Secondary School CADRE program.This is my third Canada Wide Science Fair, my first one being Vancouver in 2005. I enjoy playing house soccer. Some of my favourite TV shows are HOUSE MD and Magnum PI. My favourite bands are AC/DC, the Rolling Stones, the Beatles and Cheap Trick. I enjoy playing the piano and alto saxophone in jazz band. I am excited about going to Nova Scotia and hope I will have the opportunity to visit Springhill, the place where my grandmother grew up."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1080,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1080,
	2,
	"Gold Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	897,
	2007,
	"The Zeolite Exchange",
	1,
	11,
	"Chinook Country",
	"Red Deer Lake School",
	"The Zeolite Exchange studied whether it would be possible to use zeolite to change the harmful chemical composition of shallow gas sludge and reduce its environmental impact. Zeolite effectively reduced the Sodium Adsorption Ratio to an acceptable level for soil structure and plant health. At 20% zeolite by weight, plant germination was not affected and plant growth was enhanced."
);
INSERT INTO project_divisions(project, division) VALUES(897, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	897,
	1,
	"Glendon Hass",
	"Calgary",
	NULL,
	"Glendon Hass is a Grade 8 student who currently attends Red Deer Lake School south of Calgary. Glendon is an honor with distinction student in all five core subjects for the past two years. Last year Glendon attended the National Science Fair in Saguenay, Québec and won Silver in the Life Sciences category with Rain of Terror. Glendon is an accomplished musician who can play the ukulele, saxophone, and piano. He is an active member within the school community and is involved with the tech crew and drama production. Glendon loves the outdoors and is an avid cook. He hopes to become an engineer when he finishes school."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	897,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Western Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	897,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	897,
	3,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1068,
	2007,
	"Thermoelectricity: A Cool Idea Or Hot Air?",
	2,
	9,
	"Toronto",
	"Marc Garneau Collegiate",
	"The thermoelectric effects, Peltier and Seebeck, involve the conversion between heating/cooling and electricity. Using thermoelectric modules, these effects were explored, demonstrated, and measured. Despite having numerous advantages in society, a low coefficient of performance remains a setback. Existing solutions were studied. Additionally, an innovative solution, involving effective management of waste heat, was proposed."
);
INSERT INTO project_divisions(project, division) VALUES(1068, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1068,
	1,
	"Florence Chan",
	"Toronto",
	NULL,
	"My name is Florence Chan. I am in grade 10 at Marc Garneau Collegiate Institute. My favourite subjects are Science and Math. In the Toronto Sci-Tech Fair 2006, I received a gold medal and the Science Teachers Association of Ontario Award. I have performed well in many math competitions hosted by the University of Waterloo and the University of Toronto. In the Canadian Open Mathematics Challenge, I was on the Canadian Honour Roll. I was invited by the Canadian Mathematical Society to attend the 2007 National Mathematics Camp. As well, I have a strong interest in music. I have won awards in piano competitions, such as the Kiwanis Music Festival and Contemporary Showcase. I was selected as a student performer for the 2005 World Piano Pedagogy Conference in California and the 2007 Music Teachers National Association Conference in Toronto. I am working towards an ARCT Performer's diploma. My hobbies include solving the Rubik's Cube and creating websites, and I am a dedicated Harry Potter fan. At school, I am the president of the Rubik's Cube Club. In the community, I volunteer at the school library, the local hospital and the YMCA. I hope to have a career in medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1068,
	1,
	"Discovery Channel Math Award",
	NULL,
	"Discovery Channel",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1068,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1068,
	3,
	"Gold Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1026,
	2007,
	"The XBOX Factor",
	1,
	9,
	"Frontenac, Lennox & Addington",
	"Module Vanier Elementary School",
	"This project examined some impacts of video games on adolescents and investigated differences based on gender. 70% of all test subjects experienced a reduction in short-term memory after playing XBOX. 90% of all test subjects improved their ability to complete a word search after playing XBOX. Frequency of game playing affected only the males."
);
INSERT INTO project_divisions(project, division) VALUES(1026, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1026,
	1,
	"Ian Cholmondeley",
	"Kingston",
	NULL,
	"Ian Cholmondeley I was born on June 24, 1993 in Kingston, Ontario. My favorite thing to do is play hockey (road and ice). I have been playing hockey in the community house league for the past 6 years. This led me to become a huge fan of the superb Toronto Maple Leafs, who have featured some of my idols, including the legendary Mats Sundin. My preferred position in hockey is left wing or centre. I have also enjoy playing on various house league soccer teams over the past 7 years. I have attended the regional science fair twice in the past three years. During these fairs, I received and Honorable Mention (in grade five), and the Queen’s Chemistry Award (in grade 7.) I have attended various schools over my lifetime including J.E. Horton and Lundy’s Lane, and most recently Vanier. Vanier is a French immersion program for grade 7’s and 8’s. I have also been accepted into the Pre International Baccalaureate program at KCVI. I am looking forward to attending the Canada Wide Science Fair, and expanding my comprehension of science and having a great time."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1026,
	2,
	"Jesse Purvis",
	"Kingston",
	NULL,
	"Jesse Purvis I was born on September 22, 1993 in Kingston, Ontario. My hobbies include playing various sports such as soccer, basketball, hockey, and swimming. In soccer, I have played on many teams in the rep and house league level. I have actually been playing since I was 3. In fact, I was once the top scorer in a rep league, and twice the second highest. To briefly describe my basketball career, I have played on school basketball teams for the past 3 years. I have also played on rep teams for 2 years. Lastly, I have completed all 10 levels of swimming, and look forward to attempting to earn a Bronze Cross this summer. Some of my other hobbies include, playing piano, and exercising on a regular basis. I am now at a level 4-conservatory piano. I have also attended 3 schools during my lifetime, and also have been accepted to the Pre International Baccalaureate program. I am looking forward to attending the Canada Wide Science Fair, and expanding my comprehension of science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1026,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1026,
	2,
	"Silver Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1072,
	2007,
	"Tic-Tac-Toe: A JavaScript Application",
	1,
	9,
	"Rideau-St. Lawrence",
	"Duncan J. Schoular P.S.",
	"To research and understand the logic behind a simple game of Tic-Tac-Toe. To apply my knowledge of HTML and JavaScript programming to design a computerized Tic-Tac-Toe game. The game allows two players to compete against each other and determine who wins, or if there is a tie game. An artificial intelligence option allows a single person play against the computer."
);
INSERT INTO project_divisions(project, division) VALUES(1072, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1072,
	1,
	"Abigail McLagan",
	"Smiths Falls",
	NULL,
	"I am eleven years old enrolled in a grade seven French immersion class in Duncan J. Schoular, Smiths Falls Ontario. I enjoy math, science, and computers. I have participated in numerous learning activities like Space Camp, SEEDS at Queen University and the Royal Astronomical Society of Canada monthly meetings (where I have also been a presenter). This year, I won several awards at our local science fair, participated as a finalist in the Canadian Legion Public Speaking Contest, and won an award from the Ontario Society of Engineers for building a model bridge. I also enjoy a lot of non-academic activities such as Girl Guides, soccer, summer camp, hiking, swimming, and canoeing. My hobbies include coin collecting, building airplane models, and working on my website. I enjoy spending time learning about astronomy by using my telescope to study the night sky. I also have two paid summer jobs - I pick blueberries on a local farm and work as a soccer referee. I am looking forward to going to university and becoming a computer programmer either here in Canada or in the United States since I am a dual citizen. I truly enjoy learning new things!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1072,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1072,
	2,
	"Bronze Medal - Computing & Information Technology",
	"Junior",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	960,
	2007,
	"Time for your medicine",
	2,
	12,
	"Northern British Columbia",
	"Dawson Creek Secondary - Central Campus",
	"I tested six different kinds of pills to discover which pill would reach uniformed suspension the quickest. I used hydrochloric acid and pepsin to create a virtual stomach for the pills to be put in. I learned a lot about the biology and chemistry behind pain relievers and how your body works to create pain and alleviate it."
);
INSERT INTO project_divisions(project, division) VALUES(960, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	960,
	1,
	"Brenna Schilds",
	"Dawson Creek",
	NULL,
	"I attend Central Middle School in Dawson Creek B.C. I am an early French immersion student so I am bilingual. After school I enjoy playing Basket Ball, Volley Ball and I am a competitive swimmer. I also enjoy volunteering with the local Rotary and Interact clubs in my town. One of my hobbies is playing piano; I also enjoy singing and music in general. I am interested in biology and chemistry, though I find astronomy fascinating as well. Really I’m interested in science. Last year I won the science award at school for having the top marks in science for my grade and I have been attending Regional science fairs since grade four. Last year I won three different special awards at my region’s science fair and this year I won two awards one of which was the Canadian Woman in Science and Technology Award. This was important for me as my sister had one it as well and I had always hoped to do the same. This will be my third year attending the Canada Wide Science Fair. I attended the one in Vancouver and the one in Saguenay. For my future career I hope to be a pharmacist."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1232,
	2007,
	"To Buy or Not to Buy (the Water Dilemma)",
	1,
	8,
	"Manitoba Schools Science Symposium",
	"Domain Elementary School",
	"My project studied if it is worth it to buy water or is your tap water just fine and what is the best brand of bottled water. For my project I needed a lab which I used at the R.M of Macdonald water treatment plant location in Sanford Manitoba. In the end it was worth it to buy and the best brand was Kirkland Springs."
);
INSERT INTO project_divisions(project, division) VALUES(1232, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1232,
	1,
	"Ali Nychuk",
	"Domain ",
	NULL,
	"My name is Alexandra Nychuk. I am 14 years old. My family consists of mom, dad, and two little brothers A.J. (9) and Daniel (8). I live on a farm south of Winnipeg, Manitoba in a small farming community called Domain. I attend a two room school with 28 kids from grade 1-8. I am Student Council President and having been going to Domain since grade 1. The whole community is part of our learning experience at my small school. This year I played on an “A” Ringette team for Morris/St. Jean as well as “AA” Ringette team for the Eastman Flames my team won Gold in Provincials and earned the right to be “Team Manitoba” and went to the Western Canadian Ringette Championship in Medicine Hat, Alberta, which was a great experience for me. I also play Fastball for Macdonald, my local team. I also attended MGLE German School on Saturday mornings from 9:00-12:00. I also take piano lessons which I find challenging with my hectic schedule. I look forward to this experience and meeting kids from all across Canada."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1019,
	2007,
	"Tomorrow's Way",
	1,
	9,
	"Bay Area",
	"Oakville Christian School",
	"The engineering objectives of this project were to design a car that ran off solar charged battery power and construct a magnetized road that would levitate the car. This car would be environmentally friendly and efficient. The solar car design was successful but further design changes are necessary to incorporate magnetic levitation."
);
INSERT INTO project_divisions(project, division) VALUES(1019, 7);
INSERT INTO project_divisions(project, division) VALUES(1019, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1019,
	1,
	"Lisa Bast",
	"Oakville",
	NULL,
	"I am currently 13 and I was born in Oakville, Ontario on June 1, 1993. I attend Oakville Christian School and will be graduating from grade eight this year. I participate in school sports such as basketball, volleyball, soccer, touch football and track and field. This year, I coached the junior girls basketball and primary girls soccer teams. I have been on the school’s academic honour roll every year. In my free time, I take piano lessons and enjoy going shopping with my friends. Once I graduate from secondary school, I would like to either study health sciences or engineering. In either field, I would like to be a research scientist."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	951,
	2007,
	"Too Hot To Handle 2",
	1,
	6,
	"Parkland",
	"Foam Lake Composite High School",
	"The purpose of this project was to determine if the fumes of pungent spices could kill bacteria in and from sports equipment. Phase 1 tested fumes contained in a petri dish, phase 2 tested fumes in running shoes and phase 3 tested for preventative effect on insoles. Wasabi, mustard and cayenne fumes killed bacteria effectively in all three phases."
);
INSERT INTO project_divisions(project, division) VALUES(951, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	951,
	1,
	"Courtney Halldorson",
	"Elfros",
	NULL,
	"My name is Courtney Halldorson. I am 13 years old and enjoy many activities. I participate in basketball, volleyball, baseball, drama, music festival, dance, swimming, and track. I like to bake, cook meals involving noodles and make crafts. My favorite foods are noodles, chocolate, ice cream and pickles. I don't like olives and, sometimes, my brother. I love going shopping and being with my friends. Last year I won 5th place in our local science fair and got to go to Provincial Winner's Showcase in Regina. I have won awards or medals in track, music festival (speech arts), dance competition, and poster contests. I plan on becoming a pharmacist after attending the Universtiy of Victoria and one day, open up my own pharmacy."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	951,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	951,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1053,
	2007,
	"Toothbusters",
	2,
	9,
	"Northwestern Ontario",
	"St. Ignatius S.S.",
	"The purpose of this experiment was to analyze the effects of various concentrations of citric and phosphoric acid on teeth. Phosphoric acid resulted in the most damage to the teeth, over citric acid, by etching away at the hard enamel, and leaving the teeth soft and flexible. In significance, frequently drinking beverages containing phosphoric acid, without brushing, will cause severe decay on teeth."
);
INSERT INTO project_divisions(project, division) VALUES(1053, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1053,
	1,
	"Stephanie Da Silva",
	"Thunder Bay",
	NULL,
	"Hi my name is Stephanie Da Silva, from Thunder Bay Ontario. I am a grade 10 student from St. Ignatius High School. My favorite hobbies include soccer, badminton, camping and dancing. I am an out-going, happy person. I am proud to be representing Northwestern Ontario here in Truro."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1005,
	2007,
	"Toxic Teeth",
	1,
	4,
	"Prince Edward Island",
	"East Wiltshire School",
	"This project studied whether the amount of mercury in saliva is directly proportional to the number of silver fillings and symptoms of mercury poisoning. Five groups, based on the number of amalgams had saliva tested using the “Heavy Metal Test” kit and completed a health questionnaire. Mercury was not detectable in any of the groups and there was no significant difference in the symptoms reported."
);
INSERT INTO project_divisions(project, division) VALUES(1005, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1005,
	1,
	"Melissa Richardson",
	"Cornwall",
	NULL,
	"Hi, my name is Melissa Richardson and I am a grade 7 student at East Wiltshire School in Prince Edward Island. I have always been interested in science, especially concerning health issues. I have participated in 4 provincial fairs and was very proud to win first place twice! My dream job would be working as a scientist to discover a cure for diseases such as cancer. Besides science, my interests include sports, music and traveling. I love to run and last year won provincial titles for cross country and track and field but soccer is my favorite sport of all! This year I made the PEI Under-13 all-star provincial soccer team and I can’t wait to go to Newfoundland this summer to play in the Atlantics. When I am not busy with sports I enjoy playing the piano at home or the flute in my school band. Time with my family is very special to me, and nothing made me more excited as last years trip to Disney World. Swimming with Lester the dolphin at Discovery Cove was the greatest moment of all!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1222,
	2007,
	"Training analytical perception",
	3,
	10,
	"CDLS - Province du Québec",
	"Académie Marymount",
	"This a psycholinguistic study investigating the role of specific linguistic training on initiating and/or strengthening analytical perception in Secondary 1 student's language processing. Results from a controlled three-phase experiment show significant improvement in analytical skills with training and a transfer of effect to on-line psycholinguistic performance."
);
INSERT INTO project_divisions(project, division) VALUES(1222, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1222,
	1,
	"Alexander Winkler-Schwartz",
	"Montréal",
	NULL,
	"I am 17 years old, enrolled in the International Program, in secondary 5. I enjoy math, science, English and history. I speak English, German and French and am fascinated by the functioning of the human brain, language processing and communication. This interest is reflected in many aspects of my life, including my science fair projects over the past three years. My last year’s entry “Can Education Affect the Brain?” won the McGill Psychology Department award and was selected to represent Quebec in the Canada-wide Science fair. My interest in the brain was furthered when I sustained a concussion while playing football during the 2004-2005 season. I have since chosen to pursue the topic of concussion awareness in my year-long personal school project and have become involved in the McGill University Concussion Awareness Project. Over the past five years, I have also volunteered in my community centre as a math and science tutor for elementary school children. Another passion of mine is composing music and playing electrical, classical and acoustic guitar in a local Montreal band. My interest in language processing and music and in their instantiation in the brain defines my future academic plans in the area of health sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1222,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1222,
	2,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	980,
	2007,
	"Training System for Minimally Invasive Heart Valve Replacement Surgery",
	3,
	9,
	"London District",
	"A.B. Lucas S.S.",
	"This project seeks to train surgeons for minimally invasive heart valve replacement surgery in a virtual reality environment. This is a very difficult technique that requires extensive image guidance. The project's focus is to create a simulation that provides the surgeon with visual and force (haptics) feedback to help them train for positioning the heart valve during surgery."
);
INSERT INTO project_divisions(project, division) VALUES(980, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	980,
	1,
	"Jonathan McLeod",
	"Arva",
	NULL,
	"Jonathan McLeod is a grade 12 student attending A.B. Lucas Secondary School in London, Ontario. He enjoys cycling, ping-pong and tennis. He plays the trumpet and competed in the London Kiwanis Music Festival this year. Jonathan also enjoys photography and has placed second in the youth division of the Canadian Geographic Photography Contest in 2004. Jonathan has competed in the London District Science Fair since Grade 9. In Grade 10 he won a summer research position through the Science Fair at the Canadian Surgical Technologies and Advanced Robotics center in London. The following summer he received a scholarship to work on a research project at the Robarts Research Institute in London. After the summer he continued to work on research at Robarts throughout the school year. He also received the “Gene Researcher for A Week” award in March of 2006. This award allowed for twenty-three students across Canada to spend March Break in a leading genetics research laboratory. Jonathan will continue to work at Robarts this summer and will be entering Engineering at UWO this fall where he has been awarded the President’s Scholarship."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	980,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	980,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	980,
	3,
	"Gold Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	969,
	2007,
	"Transmutation in Plasma Electrolysis",
	3,
	2,
	"Eastern Newfoundland",
	"Bishops College",
	"This project aims to demonstrate the bizzare phemenom of transmutation occurring during plasma electrolysis. It is a variation on the experiment performed by Tadahiko Mizuno, in which elements appeared to have been produced that were not previously in the system."
);
INSERT INTO project_divisions(project, division) VALUES(969, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	969,
	1,
	"Morag Ryan",
	"St. John's",
	NULL,
	"Morag Ryan is very dedicated to her many school activities, including the Bishops College Concert Choir, Chamber Choir and Girls Choir, along with Youth Action Commitee (YAC), Recycling Club and Yearbook Commitee. In addition, she is very involved with her Church activities and has helped to organize several Youth Rallies for abortion issues and world hunger. Morag has aided in several OXFAM oriented events, including the 30-Hour Famine, AIDS Awareness and Fair Trade. In her spare time, she enjoys playing guitar and writing songs and poetry. In fact, she was published in a Young Writer's book called, ""The Loon's Cry"". Since she has been attending Bishops College, she has had outstanding academic acheivements that have granted her an entrance scholarship of $2,000 for Memorial University."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	969,
	2,
	"Victoria Linehan",
	"St. John's",
	NULL,
	"Victoria Linehan is a well-rounded student who enjoys science and learning new languages. Victoria was the president of the Anime Society at Bishops College and has participated several times in the Regional Sicence Fair at Memorial University. In her spare time she has volunteered at the SPCA, cleaning cages and feeding the animals, and loves playing her violin. Since she has been attending high school, she has achieved a 90+ average every year and has been award an entrance scholarship of $3,500 for attending Memorial University."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	943,
	2007,
	"Treading In Murky Waters",
	3,
	1,
	"Cape Breton",
	"Riverview High School",
	"This research examines the utilization of fluctuating asymmetry, the liver somatic index and the gonad somatic index in evaluating the health of a population of Fundulus heteroclitus. Sydney River, Mira River, and the Sydney Tar Ponds ranked from healthiest to least healthy based on the results of this research."
);
INSERT INTO project_divisions(project, division) VALUES(943, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	943,
	1,
	"Sheralynne Deveaux",
	"Sydney River",
	NULL,
	"I enjoy participating in both school based and extra curricular activities. Yearbook, Interact Club, Decorating Club, Dancing, Public Speaking, Soccer, and Basketball are among a few of the activities I enjoy devoting my time to. I have been a French immersion student for six years and I happily practice my French while working during the summer months at the Fortress of Louisbourg. Sports and physical activity are a major part of my life. I have played on various school and community soccer, basketball, and volleyball, track and field and hockey teams over the years. I have also been an avid dancer since the age of two. I am also very involved with speech and drama and enjoy competing in local and regional competitions. During High School, I have had the opportunity to be a member of the Provincial Student Education Council, the Nova Scotia Secondary Schools Students Association Regional Cabinet, and the National SMARTS executive for promoting science and technology. For the past three years I have had the remarkable experience of going to the Canada Wide Science Fair. Science is my passion and my science fair experiences have allowed me to delve deep into various fields of science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	943,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	943,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1164,
	2007,
	"Trapped - Reducing Trapped Fluids in an Aluminum Beverage Can",
	3,
	12,
	"South Fraser",
	"Semiahmoo Secondary",
	"My experiment shows results that suggest a slight uniform compression on the rim underneath the opening of a standard aluminum beverage can will reduce the average trapped liquids at 45 degrees by 0.25mL. This could mean an overall reduction of 50 million liters of waste fluids per year that would have to be processed during the can's final recycling stage process (reduction in energy consumption)."
);
INSERT INTO project_divisions(project, division) VALUES(1164, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1164,
	1,
	"Freeman Lin",
	"Surrey",
	NULL,
	"I immigrated to Canada from Beijing, China when I was 10. Currently I am in Grade 11 of the IB diploma program at Semiahmoo Secondary. The program is challenging but that’s what life is all about! I love the sciences, in particular Biology because I think that living organisms represent the closest thing we know to the perfect machines. I love to build anything mechanical. In my spare time, I’m involved in building Radio Controlled cars, airplanes and boats. This hobby gave me the materials and skills needed to build the apparatus used in my experiment. My other extracurricular activities include range (rifle marksmanship), computer 3D design, website design, conceptual art, and biking. I am a member of the Royal Canadian Air Cadets. Through the amazing program I earned my Glider Pilot license when I turned 16. This summer I will once again go through another scholarship program to earn my Private Pilot license for single-engine aircrafts. I love the freedom of flight and hope to pursuit a career in aeronautical or aerospace engineering. As for the future, things could change, but I am working to attend an Ivy League university and major in engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1164,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Senior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1143,
	2007,
	"Troubled Waters?",
	1,
	4,
	"Prince Edward Island",
	"Bluefield High School",
	"Phosphorus contamination from manure has been shown to cause algae blooms in rivers and streams, and also releases heavy metals into our drinking water. This project studied the usage of phytase in swine feeds to reduce the level of phosphorus in the manure. This study showed a decrease of phosphorus in the manure by 16.89% and 5.69%."
);
INSERT INTO project_divisions(project, division) VALUES(1143, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1143,
	1,
	"Jonathan Harman",
	"Crapaud",
	NULL,
	"My name is Jonathan Harman and I live in Crapaud P.E.I. I go to East Wiltshire School and I really enjoy all the different activites. At the beginning of the school year I joined the Cross Country team and practised after school. During the winter I prefer to snowboard at Brockvale rather than skiing and I was also in the snowboarding club at my school. During the summer I like to play soccer and baseball with my neighbours. I am also in my school band where I play trombone in concert band and trumpet in the jazz band. I enjoy karate classes which I have been in for six years and working toward my brown belt."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1155,
	2007,
	"Tseycum: est-il propre?",
	1,
	12,
	"Vancouver Island",
	"L'ecole Victor Brodeur",
	"The effectiveness of a wetland to improve the water quality of a creek receiving runoff from agricultural land was investigated by measuring physical/chemical water quality parameters and assessing the benthic community upgradient and downgradient of the wetland. No significant difference was measured between physical/chemical water quality parameters. However, benthic community results indicated that water quality below the wetland was better than that above."
);
INSERT INTO project_divisions(project, division) VALUES(1155, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1155,
	1,
	"Avery Noonan",
	"Victoria",
	NULL,
	"I was born in October 1993 in Toronto. At the age of three I moved to the small town of Summerland in the interior of BC. I moved to Victoria halfway through grade six and entered my very first science fair immediately after. During school I have made it my goal to join every club and school sports team I can, and I have done this from a health club in grade 5 to a basket ball team in grade 8. I have also done a bit of volunteering work: I was a reading buddy at the library and a camp leader last summer. I have always loved sports and my favorite sport is soccer. In grade six I joined a school juggling club and learned to juggle. This year my ability to juggle got me into a major Victoria Ballet production as a jester. I was also invited to juggle at a few clubs and a parade. I play the guitar and am preparing for the grade 4 music exam this year. I have always loved the ocean and everything in it, especially whales. I plan to be a marine biologist, go boating, scuba diving, and travel the world."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1162,
	2007,
	"Turbidity",
	1,
	12,
	"South Fraser",
	"Berkshire Park Elementary",
	"This experiment tested Chlorine’s ability to kill bacteria in clear and turbid bacteria-filled water. I inoculated homemade agar dishes, incubated them, and found that significantly more bacteria grew where the water was turbid."
);
INSERT INTO project_divisions(project, division) VALUES(1162, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1162,
	1,
	"David Shorey",
	"Surrey",
	NULL,
	"David is a seventh grade student at Berkshire Park Elementary in Surrey, B.C. This year he was on his class Lego Robotics team, and the school basketball team. He plays the clarinet in the school band, belongs to the school Performance Group and studies piano. He started fencing last summer and recently placed 6th, in foil, at the B.C. Provincials. His passions include video games, strategy games and reading. He has a dog named Lizzie, a lab/border collie cross. His career plans could involve video game programming, working in the Mars Rover program at NASA, or stand-up comedy."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1229,
	2007,
	"Two Sides To A Speaker",
	2,
	1,
	"Chignecto Central West",
	"Bible Hill Junior High School",
	"This project investigated the elimination of deformed sound waves produced at the back of a speaker diaphragm. The innovative design of the two sided speaker which has two diaphragms placed back to back on a single voice coil created phase cancellation and resulted in a decrease in deformed sound waves and a more even frequency response."
);
INSERT INTO project_divisions(project, division) VALUES(1229, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1229,
	1,
	"Ethan McNutt",
	"Truro",
	NULL,
	"Ethan McNutt is a Grade 9 student at Bible Hill Junior High School in Truro, Nova Scotia. His interest in building began when he was quite young and played with Lego. Anything that did not work or was broken in some manner, was and still is, fair game to taken apart and investigated by Ethan. He is interested in music, audio technology and acoustics. Ethan started playing tuba in band in Grade 3. In Grade 5 he started playing electric bass. Ethan currently plays these instruments in 3 bands and is planning to start the trombone. He also enjoys the opportunity to assist a local DJ company with his school dances. These combined interests led Ethan to his first major achievement – Canada Wide Science Fair 2006 in Quebec. He built a working speaker from miscellaneous items that could be found in any home. Ethan's interest and ability in music will undoubtedly continue for years to come as he is an aspiring electric bassist. His future plans will be in the field of sound/acoustics technology and engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1229,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1229,
	2,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1200,
	2007,
	"Turning a kind eye",
	3,
	10,
	"CDLS - Province du Québec",
	"École Saint-Georges de Montréal (campus 1)",
	"The project was designed to measure the effects visual stimuli have on a population tendency to behave prosocially. Research has suggested that both egoistic and altruistic concerns might motivate cooperative behavior. Photographs were designed to foster each of these concerns, and their impacts on peoples actions were measured empirically."
);
INSERT INTO project_divisions(project, division) VALUES(1200, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1200,
	1,
	"Michael Stepner",
	"Montréal",
	NULL,
	"One of my unusual traits is the diversity of my interests and studies. While I am obviously passionate about science and math, I also value languages and social sciences, as well as performing arts. At my school I am able to maintain a schedule with advanced courses in both arts and sciences, and I will continue this next year as I study at Marianopolis College in the Arts and Sciences program. My primary activity throughout high school has been debating, and this year I placed top speaker in Quebec, 4th at North Americans and 5th at the Canadian National Championships. I have also performed every year in the school musical and I am the senior editor of the digital yearbook. I have had the opportunity to travel frequently in high school, participating in cultural exchanges to France and Italy, as well as debating trips to England and other cities across Canada. I am currently representing my school and my school board as a finalist at the Montreal Board of Trade Outstanding Student Awards. Participating in the Science Fair has integrated many of my passions, for meeting and sharing ideas with new people, for speaking and presenting, and for scientific exploration."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1200,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1200,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1200,
	3,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1091,
	2007,
	"Une bonne tasse de thé",
	2,
	1,
	"Conseil scolaire acadien provincial (CSAP)",
	"École Rose-des-Vents",
	"Le but de mon projet était de déterminer si le thé de compost pouvait améliorer la rétention du carbonate de calcium dans le sol. Deuxièmement, de déterminer si le thé de compost est meilleure que la matière organique et que le sol non traité, pour retenir le carbonate de calcium dans la terre pour rendre le sol moins acide."
);
INSERT INTO project_divisions(project, division) VALUES(1091, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1091,
	1,
	"Elise Tessier",
	"Berwick",
	NULL,
	"I attend École Rose-des-Vents in Greenwood, Nova Scotia where I participate in many school activities. I play volleyball, serve on both the student council and the year book committee. I played ringette for ten years and this year made the switch to hockey. The arts are also an important part of my life. Recently, I took my grade six ballet exam and I am continuing violin lessons. I enjoy Public speaking and last year won the gold medal for Nova Scotia. My experiences as a finalist in 2005 at the CWSF and at the National Heritage Fair in 2006 have been highlights in my junior high years. I love to travel and hope to one day be a teacher."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1091,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Intermediate",
	"Agriculture and Agri-Food Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1091,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1091,
	3,
	"Silver Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	984,
	2007,
	"Using Wind Turbines is a breeze!",
	1,
	9,
	"Toronto",
	"Toronto French School",
	"My project’s objective is to discover the optimum structure for wind turbine wings. To do this I tested eleven angles, four amounts of extra weights (at the tip of the wing), and three lengths. Thanks to my results, I concluded that the best wings for my model are 20 centimeters in length, have an extra weight of 7 grams and are slanted at 10 degrees."
);
INSERT INTO project_divisions(project, division) VALUES(984, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	984,
	1,
	"Bassel  Saad",
	"Mississauga",
	NULL,
	"I am an Egyptian Canadian, and last year I took a trip to Egypt to visit my relatives. I play competitive soccer at the Rep. level (second division). I also enjoy playing squash. I am in a squash league and have been to a tournament before. One of my most memorable experiences was when the squash player who is ranked number five in the world, Ramy Ashour, came and stayed at my house with my family and I after the Pace Canadian Open which is a prestigious squash event. I also enjoy bike riding and playing road hockey, badminton and basketball. My hobbies include coin collecting, paintballing, talking on MSN and playing video games. My favorite music artists are Green Day and Akon. This is my first time at the CWSF but last year I won a bronze medal at the Peel Region Science Fair. I am currently undecided whether to be an engineer a psychiatrist or a pediatrician."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1001,
	2007,
	"Using Phage in Fighting Infection",
	3,
	9,
	"Waterloo-Wellington",
	"Centennial Collegiate & Vocational Institute",
	"Using a set of experiments to figure out when is the best time for applying bacteriophage during an bacterial infection (E. coli). E. coli will have lux gene integerated in them and as a result, a colony will emit bioluminescence. Using a special camera called Night Owl, we will be observing the intensity of the light after applying phage to the colonies."
);
INSERT INTO project_divisions(project, division) VALUES(1001, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1001,
	1,
	"Fred Yin",
	"Guelph",
	NULL,
	"My name is Fred Yin. I immigrated from China 6 years ago. I am currently attending Centennial Collegiate and Vocational Institute in Guelph, Ontario, in grade 11. I am working part-time as a computer associate at Staples Business Depot. During my spare time, I like to play guitar, swim and jog. This is my first time at CWSF. After high-school, I plan on going to the University of Toronto for Biotechnology or Pharmaceutical Science, then possibly enrol in medical school."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1001,
	2,
	"Arshia Azizeddin",
	"Guelph",
	NULL,
	"I was born on January 21, 1989 in Tehran, Iran. My family moved to Canada in 1998 and came to Guelph after the Millennium. I have tried to do my best in school, and in doing so, I have always kept a 90+ average since grade 9. Furthermore, I participate in school activities such as mentorship, prefects, concert-band and sport teams. During high school, I took every science course available, which made me realize the passions and interests that I have in that field. Thus, I plan to go on to Medical School and learn to become a skilful surgeon. I took up piano when I was 9 years old and have completed my Grade 9 Conservatory examinations and am currently working on my Grade 10. Moreover, I enjoy competing in sports such as soccer, swimming, badminton and body-building. My interest in swimming has led me to work as an Instructor/Lifeguard for the City of Guelph. In the community, I volunteer as a teaching-assistant in ""Persian Classes for Kids"" on Saturdays and at an Animal Clinic on Fridays."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1001,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1169,
	2007,
	"Va-Va-Vroom",
	2,
	6,
	"Northwest Saskatchewan",
	"Unity Composite H.S.",
	"Our project overlooks the new coming of the renewable fuel called Ethanol. during this experiment we looked at the pros and cons of each and decided amungst ourselves which we thought would be better for Canada and its citizens."
);
INSERT INTO project_divisions(project, division) VALUES(1169, 7);
INSERT INTO project_divisions(project, division) VALUES(1169, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1169,
	1,
	"Brian Kuhn",
	"Reward",
	NULL,
	"My name is Brian Kuhn and I am from Reward Saskatchewan. I attend school at Unity Composite High School. I live on a mixed farm. I play sports such as football, baseball and basketball. I have nine brothers and sisters. I am the fourth in my family. I have six brothers and three sisters. I hope to take over the family farm when i am older."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1169,
	2,
	"Cody Belliveau",
	"Unity",
	NULL,
	"My name is Cody Belliveau. I was born on the 2nd of April, 1991 in Saskatoon Saskatchewan. I live in Unity, which I currently reside to. I have a farm North of Unity and have worked with cattle and machinery used in grain farming. Some hobbies of mine are hockey, baseball, volleyball, badminton, snowmobiling, 4-wheeling, woodworking, running machinery, and many, many more. I have won provincial baseball 3 times in my life, twice in the last 2 years."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	957,
	2007,
	"UV eye protection",
	1,
	10,
	"Aboriginal Québec Autochtone",
	"Kahnawake Survival School",
	"Protection and comfort from the sun are offered through sunglasses. Our study was to find out if expensive sunglasses provide better protection than inexpensive sunglasses from the dangerous UV rays emitted by the sun. In a comparison, expensive made brands of sunglasses provide the same level of sun protection as inexpensive sunglasses."
);
INSERT INTO project_divisions(project, division) VALUES(957, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	957,
	1,
	"Gage Lazare",
	"Kahnawake",
	NULL,
	"I am a very hard working student at Kahnawake Survival School. I am 14 years old and in grade 9. I love to work with my teachers and am always willing to stay after school for extra help. I also like to hang out with friends and go to movies, just like every other typical teenager. One of my future goals is to work in fashion. Hopefully, one day I will have my own name brand clothing. Another one of my goals is to be a model. Perhaps one day I will be modeling my own clothing line. I would like to travel and work in various places across the world, like Europe. I don’t what to stay in one place my whole life. Many people in my community never leave and don’t take the opportunity to explore other places in the world. That is not the life I choose for myself. I want to be able to experience different cultures and different locations."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	957,
	2,
	"Shakoiehtha Phillips",
	"Kahnawake",
	NULL,
	"My family and friends are very important to me. I'm very loyal to them and would do almost anything to make sure they're happy. I’m also very loyal to myself and have goals I want to achieve. One of my goals is to stay in school and go to university. I would like to study business and management. My favorite hobby is sitting at my computer and going on the website “My Space”. This allows me to keep in touch with friends and family. I am also very active too. I am a spirited swimmer and train daily. I also compete in this sport. This science fair is a big opportunity for my partner and me. I know it will benefit me now and in the future because it will help me with speaking skills and self-confidence. I’m a competitive person and hope to do well in this event."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1161,
	2007,
	"Voila les Voyelles: French Vowel Pronunciation in a Victoria High School",
	3,
	12,
	"Vancouver Island",
	"Esquimalt Community School",
	"Part of learning a new language is learning the pronunciation. Pronunciation is simply the physical system of sound source and vocal tract resonances. Articulatory features of vowels can be determined from acoustic ones. Software was developed to determine formants (resonances) of vowels spoken by students of various levels of French instruction. Significant correlations were found between French instruction and acoustic indicators of French proficiency."
);
INSERT INTO project_divisions(project, division) VALUES(1161, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1161,
	1,
	"Daniel Bild-Enkin",
	"Victoria",
	NULL,
	"Daniel is ecstatic to be attending his third and final Canada Wide Science Fair. His projects have been on the physics of sound and the quantification of qualitative phenomena. He is heavily involved in his school’s environmental and social justice clubs. Daniel sings bass in the Victoria Philharmonic Choir, has been in his school musical five years straight, and plays piano badly. Next year plans to study linguistics and physics at university, with his ultimate goal being omniscience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1161,
	1,
	"CAP Physics Prize",
	"Senior",
	"Canadian Association of Physicists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1161,
	2,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1161,
	3,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1161,
	4,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1161,
	5,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1112,
	2007,
	"Water Clarity in the World's Largest Freshwater Ecosystem",
	3,
	12,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary",
	"In this study, I examined the effects of weather changes on water clarity in the Great Lakes. Water clarity a measure of water quality, and can be used to investigate changes in an ecosystem. Study sites differed in their exposure to wind and water exchange. In exposed sites, wind speed and direction appear to drive water temperature gradients, which in turn affect water clarity."
);
INSERT INTO project_divisions(project, division) VALUES(1112, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1112,
	1,
	"Hannah Louise Joy-Warren",
	"Vancouver",
	NULL,
	"Hannah Joy-Warren is a Grade 11 student who attends the International Baccalaureate Program (IB) at Sir Winston Churchill Secondary School in Vancouver, British Columbia, where she serves on the IB Student Council and is an executive of the Dissection Club. Hannah enjoys skiing and snowboarding, and plays soccer, lacrosse, and the violin. She is fluent in Spanish, participated in an exchange program in El Salvador, and will do volunteer work in Ecuador this summer. Hannah collected the data for her science fair project over three summers while vacationing with her family on the Georgian Bay in Ontario. She is especially interested in environmental issues, and might become an environmental engineer. But she is also very interested in social issues, and may combine her interests in science with a career in development. Hannah moved to British Columbia three years ago from Arlington, Virginia, where she won the Best in Fair Award for the Junior category at the Northern Virginia Regional Science Fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	903,
	2007,
	"Waste to Energy",
	1,
	9,
	"Victoria County",
	"Heritage Christian",
	"People are dumping too much kitchen waste into our landfills. This kitchen waste is producing greenhouse gases such as carbon-dioxide and methane. In my experiment I wanted to see if it is possible to make, collect and use these gases from the green kitchen waste to help reduce Green-House Gas Emissions."
);
INSERT INTO project_divisions(project, division) VALUES(903, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	903,
	1,
	"Rachel Vandenberg",
	"Reaboro",
	NULL,
	"My name is Rachel VandenBerg. I am in grade 7 at Heritage Christian School. I live on a farm in Reaboro, Ontario. My hobbies include swimming, biking, soccer, volleyball and basketball. My community activities include the joining of a girls club as well as helping with the TV ministry in our church. For my future career plans I would like to be an elementary school teacher because I enjoy working with children."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	903,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1049,
	2007,
	"Water Power",
	1,
	9,
	"Windsor",
	"Parkview P.S.",
	"I created a device which will be generating electricity using sewage and tap water in our homes. This device is a small scale hydro-electric generator. I invented this because I believe that it would save money, reuse dirty water and conserve energy."
);
INSERT INTO project_divisions(project, division) VALUES(1049, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1049,
	1,
	"Jakub Jedrzejczak",
	"Windsor",
	NULL,
	"My name is Jakub Jedrzejczak. I was born in Poland and I came to Canada when I was 2 and I am proud of my Polish background. I am in Grade 7 and I go to Parkview Elementary School in Windsor. My hobbies are soccer and guitar. But I also am a very active person and I like to play all kinds of sports. I like to work hard and I set goals for myself. In the future I hope to be an engineer and/or a soccer player. I have won a few awards. Most of the awards I have won in my life have been from sports until this year. This year I encountered many awards. I got into the Principal's Honour Roll two consecutive terms, and also got into the Regional and now the Canada Wide Science Fair. I am thus far proud and encouraged by my success to continue to acheive even more. So this is me, Jakub Jedrzejczak."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1064,
	2007,
	"Weather Predicting",
	2,
	1,
	"Tri-County",
	"St. Mary's Bay Academy",
	"This project tested the effectiveness of homemade instruments verses folklore and nature’s signs in weather predicting. Using the data from these sources daily predictions of the upcoming weather forecasts were made for ten days and compared to the Weather Network forecasts. By comparing all three to the actual weather received some important conclusions could be drawn about weather forecasting."
);
INSERT INTO project_divisions(project, division) VALUES(1064, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1064,
	1,
	"Julia Martin",
	"Weymouth",
	NULL,
	"Julia Martin, born September 23, 1991, in Digby, N.S. Attended Barton Consolidated School (P-6), and I am currently in grade 10 at St. Mary’s Bay Academy. At S.M.B.A I have served on the S.A.C. and I am on the School Accreditation Committee, and have been a member of the senior girls soccer team for three years. Also a member of Young Company Theatre Productions for five years, and I enjoy performing. I am a member of the Ashmore Church Choir and lead the Sunday school music program. This summer I will be serving as a missionary at Camp Peniel. During my four years at S.M.B.A I have received many awards. Some of these were for science (Environmental science award 2006), others are RRFB Nova Scotia Collage winner in 2003, and I take the most pride in my Youth Volunteer Award received in 2006 from the town and municipality of Digby. March 2007 I received my Red Cross Level B, first aid and CPR. Soccer, dancing, and romantic movies are my pass-times. Meteorology is one of the areas I have considered as a possible career choice, and whatever my career is it will no doubt be somehow linked to earth science."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1087,
	2007,
	"What ""milk"" makes the best natural plastic?",
	1,
	9,
	"Ottawa",
	"Fisher Park P.S./Summit A.S.",
	"Most plastics we use today are synthetic, but there are some forms of natural polymers. During my experiment, I was testing to see if I could make the casein protein in milk polymerize to make a natural plastic. I then experimented with a variety of milks - skim, whole, goats and soy to see which plastic was the strongest and hardest."
);
INSERT INTO project_divisions(project, division) VALUES(1087, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1087,
	1,
	"Greer Stanier",
	"Ottawa",
	NULL,
	"I was born, and still live in Ottawa where I am a grade 7 French immersion student at Fisher Park Public School. I enjoy many sports including volley ball, basket ball, soccer, unicyling and downhill skiiing. This summer I am looking forward to trying out white water kayaking at a camp. I have made the school honour role in my first 2 terms this year and plan to keep working hard at school to maintain my academic achievements. Although I enjoy both science and math, my favourite subjects at school are art and phys ed. I think that I would like to become an architect or an industrial designer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1087,
	1,
	"Agriculture and Agri-Food Canada Award",
	"Junior",
	"Agriculture and Agri-Food Canada",
	500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	877,
	2007,
	"Wave Alert!",
	1,
	8,
	"Northern Manitoba",
	"Riverside School",
	"This project investigates the possibilities of waves being emitted by cell phones into a person's head (brain). Microwave detectors were utilized to verify if waves were detectable. Attitudes towards the dangers of cell phones were studied. Preventative possibilities were investigated by determining whether various materials or fabrics could be used to deflect the waves. Wireless laptops and televisions were also tested for waves."
);
INSERT INTO project_divisions(project, division) VALUES(877, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	877,
	1,
	"Natalie Pegus",
	"Thompson",
	NULL,
	"My name is Natalie Pegus. I am a Grade 8 student at Riverside School in Thompson, Manitoba. In school I play alto sax. I also belong to the select and junior high choirs. I belonged to the drama club and had the part of Dorothy in the Wizard of Oz. I have taken all ten levels in the Red Cross Swimming program and have also taken lessons in ballet, jazz, tap, musical theater, Ukrainian and Irish dancing. I have been playing the piano since I was three and am currently working towards my Grade 5 piano and Grade 1 theory. I have done a science project every year since I was in Grade one. I have received gold for my projects every year from Grades 4 to 8 at the school level. An award I was excited to receive was a silver medal for a demi-character ballet dance I did at Dance Power in Saskatoon. An exciting experience I recently had was an audition for a part in the Sound of Music for Rainbow Stage in Winnipeg. In the future I hope to attend a university to study marine biology. I am also interested in pursuing a career in theater."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1033,
	2007,
	"Wave Goodbye to Microwaves",
	1,
	9,
	"Bay Area",
	"Oakville Christian School",
	"This project studied whether microwaves have a negative effect on the foods or liquids they heat. The correlation was studied between microwaved water and reduced plant growth. The data showed that the plants watered with microwaved water had a reduced growth rate compared to the plants watered with non-microwaved water."
);
INSERT INTO project_divisions(project, division) VALUES(1033, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1033,
	1,
	"James Davis",
	"Oakville",
	NULL,
	"James Davis is a Grade 8 student at Oakville Christian School and lives in Oakville, Ontario.Just recently James had and opportunity to go in a humanitarian trip to Trinidad to work in an orphanage. He has many skills and hobbies which include: reading,drama,and listening to music. On top of his school work James is on the badminton, basketball, volleyball, and soccer teams.His goal in life is to become a surgeon or a lawyer.He plans on going to Kings Christian Collegiate for his high school education and Queens University for his post secondary education. One of the most notable experiences in life was being chosen to go to CWSF."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	901,
	2007,
	"What Lies Beneath",
	3,
	6,
	"Carlton Trail",
	"Cudworth",
	"Have you ever come home from school with symptoms of congestion, dry eyes, or headaches? Microorganisms present in schools could be affecting your health. This project examined the growth of microorganisms in certain areas of Cudworth School. Further experimentation was done to determine if the growth of microorganisms could be prevented with more efficient cleaning, therefore, alleviating the health symptoms some students and staff experience."
);
INSERT INTO project_divisions(project, division) VALUES(901, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	901,
	1,
	"Jillian Hauber",
	"Cudworth",
	NULL,
	"My name is Jillian Hauber. I live on a farm, 12 and 1/2 miles east of a small town in Saskatchewan called Cudworth. I attend Cudworth School. I am involved in curling, track and field, Drama club, Travel club, and co-ed fastball. I am editor of the 2006/2007 Cudworth School yearbook and was on the committee since last year. I'm also part of the Cudworth Skating Club. I help coach the younger skaters, skate in regional competitions, and I am the captain of our club's precision team. I have also been taking piano lessons since I was 8 years old. I am currently working on my Grade 8 practical and I recently passed my Grade 2 theory. I also play for the Youth Choir at the St. Micheal's Church in Cudworth. Other activities I enjoy are snowboarding, yoga, pilates, and camping. I have been going to the St. John Bosco Camp every summer for the past six years and will be returning this year to counsel. Some special awards I have received are the Grade 9 and Grade 10 Proficiency Awards. This is the first year I have ever been a CWSF finalist."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	901,
	2,
	"Crystal Renneberg",
	"Cudworth",
	NULL,
	"My name is Crystal Renneberg. I grew up in Cudworth Saskatchewan, and live 8 miles outside of Cudworth. I am involved in many sports and school activities. Such as: Volleyball, Drama, Curling, Track, and Fastball. I am also in the Cudworth Travel Club group, and next Easter (2008) we will be travelling to the Montreal area. I have won School Awards for Volleyball, Drama, and Curling. I have also won awards for Remembrance Day Poster Contest 3 years in a row. In my future I'm am thinking about going into the nursing area of college. This is my first year winning first in my science fair category, and 2nd in the whole regional science fair. I must say I've never been so excited and shocked! I can't wait! I've never been to Nova Scotia, so it should be very interesting."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	981,
	2007,
	"What Do Worms Like?",
	1,
	9,
	"London District",
	"North Meadows P.S.",
	"I investigated the effect that herbicides, pesticides, and fertilizers had on the habitat use of earthworms, Lumbricus terrestris. I used Lumbricus because it is our common earthworm, and I wanted to see if the widespread use of these chemicals would have a negative effect on them."
);
INSERT INTO project_divisions(project, division) VALUES(981, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	981,
	1,
	"Shay Seiler",
	"Strathroy",
	NULL,
	"I am in grade 7, and my favourite class is math. I also enjoy gym class very much. I was on the school's competitive basketball team, where we came in first in our region. I am also on the town of Strathroy's competitive basketball team, called the Strathroy Jammers. I was also in recreational hockey throughout the winter. At home, I like to play online fantasy games. And, I collect basketball cards. At this point, I think that I would like to go into Archeology, especially Egyptology."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1076,
	2007,
	"What Makes A Scary Sound Scary?",
	3,
	9,
	"Peterborough",
	"Peterborough Collegiate",
	"More then how loud or sudden a sound is contributes to how scary it is. To further examine what characteristics of a sound induce stress, this experiment tested frequency content. The heart rate of human test subjects was monitored while they were exposed to sound stimuli with the frequency contents altered. It was determined that low frequencies are more effective in inducing stress"
);
INSERT INTO project_divisions(project, division) VALUES(1076, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1076,
	1,
	"Mark Thomas Onderwater",
	"Lakefield",
	NULL,
	"In my science fair project I was lucky enough to combine my passion for music with my academic interests. My interest in psychology started in an introductory course. As interesting as the psychological experiments we looked at were, they rarely answered why or how these thoughts and behaviors are happening. I found that it was almost repetitive that these experiments were answered by theorizing that humans evolved or were conditioned to have these traits. At the time the only sciences I was taking were chemistry and physics. It wasn’t until I took biology that I realized science could sometimes answer the why, but most of all the how of human behavior. Biology quickly became another interest of mine and when combined with psychology I became very interested in the field of Neuroscience. My passion for music started at an early age. It wasn’t until I started experimenting with musical recording that I realized like everything, there is science in music. By combining the technical side of music with science, I was able to create a psycho-acoustic perception experiment. Though I enjoyed this experiment, I intend to keep my passion and career separate and study Neuroscience in the future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1076,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1076,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1076,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1076,
	4,
	"Gold Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1044,
	2007,
	"What's The Beef?",
	2,
	2,
	"Western Newfoundland",
	"G.C. Rowe Junior High School",
	"This project measured the fat content in lean and medium ground beef using the Babcock Method and home frying pan method. Lean ground beef was found to have the lowest fat content using both methods. Extended testing comparing results for the leanest ground beef to similar samples of ground moose meat found the moose to have the lowest fat content of all samples tested."
);
INSERT INTO project_divisions(project, division) VALUES(1044, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1044,
	1,
	"Bethany Hoffe",
	"Corner BrooK",
	NULL,
	"I am fifteen and a student at G.C. Rowe Junior High in Corner Brook, NL. In terms of academics, my favourite subjects would have to be science, social studies, and English. I feel that there is a common element in each of these subjects, because they all involve a type of investigation. I enjoy discovering things about the world around me, and learning interesting things about the creatures that share this planet with us. I enjoy collecting wonderful facts about things we use every day. I enjoy music and theater. I take voice lessons and I am a member of the band and the drama club at my school.At this point I am undecided about my future, but I feel that if it does not take me in the direction of investigative journalism, I will enroll in studies in preforming arts. Community involvement is also a big part of my life. I initiated an after school tutorial program for kids at my former elementary school. I also run the ""Krafty Kids"" activity sessions at the Kinsmen Prince Edward Park in Corner Brook during the summer. To me, life is meant to be lived as a full participant--not as a bystander!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1100,
	2007,
	"What's Your Shade",
	1,
	9,
	"Quinte",
	"Stirling Senior P.S.",
	"Our project explores the effects of age and gender on the ability of the human eye to distinguish between different intensities of the same colour. Using a series of laminated colour cards we tested subjects’ ability to correctly rank the cards from most intense to least intense. We then used the data to make conclusions about age and gender differences in colour perception."
);
INSERT INTO project_divisions(project, division) VALUES(1100, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1100,
	1,
	"Jennifer Sedgwick",
	"Stirling",
	NULL,
	"My name is Jennifer Sedgwick. I was born July 18, 1993. I live in Stirling, Ontario, with my mom, dad and younger sister, Jessica. Stirling is the home town of NHL Players, Rob Ray and Matt Cooke. It has a population of 3400 and is a rural agricultural community, known as the ""Little Village with the Big Heart"". I currently attend Stirling Senior which consists of Grades 6, 7 and 8. I will attend Bayside Secondary in September. It is a unique school situtate on 200 acres between Belleville and the Trenton Air Base. It is my plan to purse my science studies and hopefully attend University pursuing a career in the medical field perhaps as a family phyisican. I think this would be a very rewarding career as you would always be helping others feel better. I have participated in Science Fair for the last 3 years and to be selected to attend CWSF 2007 has been a great honour. I also enjoy public speaking. In Grade 5, I received the Principals' Award for Student Leadership from the Ontario Principal's council. I enjoy most sports particularly volleyball. I also enjoy, music, singing and dance."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1100,
	2,
	"Lexie Clare",
	"Stirling",
	NULL,
	"I am a grade eight student at Stirling Senior School. Stirling is a small town just north of Belleville, Ontario. I love sports and have played on many different school teams. I play league soccer in my town in the summer. I am a member of the Stirling Athletic Leadership Team (SALT) and currently help run an intermural badminton league at my school. Last year I received the Judith White award in recognition of outstanding citizenship, athletics, and academics. I participated in a public speaking competition at the local Legion this year. I enjoy English, geography and visual art. I like to travel with my family and my partner and I are very excited about our trip to Truro Nova Scotia to represent the Quinte region in the CWSF."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	864,
	2007,
	"Which Mouthwash Best Reduces Oral Bacteria?",
	2,
	8,
	"Western Manitoba",
	"Vincent Massey",
	"In this study, I examined the effectiveness of mouthwash on reducing bacteria. I examined five mouthwash solutions, city water, saliva and isopropyl alcohol. The solutions were saturated on filter paper, placed in a petri dish with a sample of bacteria and incubated. The zone of inhibition was measured. The results show that a higher alcohol solution results in a greater zone of inhibition."
);
INSERT INTO project_divisions(project, division) VALUES(864, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	864,
	1,
	"Emily Goernert",
	"Brandon",
	NULL,
	"Hi – my name is Emil Goernert. I am in the 10th Grade at Vincent Massey High School, in Brandon Manitoba. I enjoy watching the Brandon Wheat Kings in the Western Hockey League, and going to see movies with my friends. I play hockey for the Female Midget House Team, and for the Female Midget Wheat Kings AA Hockey Team. I am the goalie on both teams. I also play Rugby for the Vincent Massey Vikings. In my spare time, I like to go Skiing with my family at Owls Head, in the Eastern Townships of Quebec, Assessippi Ski Area and Winter Park in Russell, Manitoba, and Ski Valley in Minnedosa, Manitoba. My family and I enjoy our family vacations camping and boogie boarding along the shores of Cape Hatters Island, North Carolina."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1004,
	2007,
	"Who Will Save the Electric Car?",
	1,
	9,
	"Waterloo-Wellington",
	"King George P.S.",
	"Five electric car batteries were load-tested with four different resistors under three temperature conditions. Weight, volume, cost, capacity, power, charge times and low-temperature performances were evaluated. Lithium-ion batteries made by Altair and A123 outperformed the Lead-acid and Nickel Metal-Hydride batteries. Between the lithium-ion batteries, Altair’s battery was less expensive, had greater specific capacity and reached full charge faster, but A123's battery had higher energy density."
);
INSERT INTO project_divisions(project, division) VALUES(1004, 7);
INSERT INTO project_divisions(project, division) VALUES(1004, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1004,
	1,
	"Andrew  Gerwin",
	"Guelph",
	NULL,
	"My name is Andrew Gerwin, and although I’m only 13, I’ve already developed a large range of interests and plans for the future. I am the first born child in a family of five kids. Both my parents are teachers. I am currently in grade 8 French immersion at King George P.S. in Guelph, Ontario. My extra curricular interests include playing trumpet, and singing with the Guelph Youth Singers. Recently, I went on a choir exchange trip to Vancouver. For sports, I prefer swimming, biking, and skating. Reading, especially science books, is also one of my pastimes. My favorite subjects in school are science, geography, and music. I enjoy learning to spell challenging words, and I recently finished third in the Guelph Regional Spelling Bee. For a career, I will probably choose Environmental Engineering, since I am very concerned with pollution and global warming. When I won a gold medal and an award of merit at the W.W.S.E.F, I was thrilled to be participating in the Canada-Wide Science Fair. My project on electric car batteries has been the most educational project I’ve ever done. I look forward to meeting other students who share my strong interest in science."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1078,
	2007,
	"Wind Energy",
	1,
	12,
	"Cariboo Mainline",
	"Kwaleen Elementary",
	"This engineering experiment tested various wind turbine prototypes to determine if they intensified more wind creating more power. Various turbine prototypes intensified more wind power rotations because of structural designs. This science project displays an important disruptive technology and alternative clean supply of renewable wind energy that requires further use to solve global environmental problems and our KYOTO commitment."
);
INSERT INTO project_divisions(project, division) VALUES(1078, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1078,
	1,
	"Isabella Ruby",
	"Wiliams Lake",
	NULL,
	"I enjoy many school activities such as the leadership group, all individual and team sports, and I enjoy volunteering my time mentoring and coaching younger students. I enjoy physical education, science, participating in art classes, theatre, singing, fundraising events, travelling and reading. I love all sports and I am presently into my third year playing rep soccer. I have been an honor/effort roll student since grade four. I posess a babysitting certificate and soccer referee training certificate. My most memorable achievements were winning first place in the crosscountry run, winning a third aggregate title for track and field and winning the school athletic award in grade six. My future goal objectives are to graduate from University, attain a professional career, travel the world, to get married, raise children, and to do things in my life to improve the earth and to help mankind."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1078,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	933,
	2007,
	"Will Counting Your Steps Change Your Attitude And Physical Health",
	1,
	12,
	"West Kootenay & Boundary",
	"St Michael's Elementary",
	"How physically fit are you? My project demonstrates that all Canadians should assess their fitness level by wearing a pedometer for one week and discovering if they walk an average of 10 000 steps per day. Let's say goodbye to obesity and prevent diabetes, heart disease and some cancers by taking a brisk walk each day! Go for 10 000 steps a day Canadians!"
);
INSERT INTO project_divisions(project, division) VALUES(933, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	933,
	1,
	"Tiffany Kanda",
	"Trail",
	NULL,
	"Hi, I am Tiffany Kanda, a twelve year old student in my final year at St. Michael's Elementary School in Trail, British Columbia. I live with my dad, mom, nine year old brother Ben, my dog, Lady, and six fish. We are a closely knit, religious family and we try to get together with our extended family as often as we can. I am also fortunate to have great friends like Annie, Aparajita, Carissa and Bethany. School is very important to me where I enjoy writing, science, P.E., math and art classes. There I choreograph liturgical dances, help run the school store and the milk program plus I participate in the band, choir, volleyball and track teams. Dancing, however, is my passion. I am in the Steps Dance junior company with my friends Julia, Cydney, Sierra, Kelsey, Rachel and Jourdynne. We are together so often that we act the same and we work very hard to perfect our ballet, tap, jazz, hip hop, musical theatre and modern dances. In my ""spare"" time I like to read mystery books and play on a softball team."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1227,
	2007,
	"Wind turbine blades...a 'hole' lot better.",
	1,
	9,
	"Durham",
	"Joseph Gould P.S.",
	"The innovation of adding venturi ‘holes’ and ‘slots’ to the surface of the blade is studied. The ‘venturi’ blades were tested and compared with the standard blade in deviation, electrical generation and wind speed tests and observed and compared in a wind tunnel. The addition of venturi holes improved the electrical output by almost 15% while the addition of venturi slots improved electrical output 12%."
);
INSERT INTO project_divisions(project, division) VALUES(1227, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1227,
	1,
	"Taylor Reid",
	"Uxbridge",
	NULL,
	"I am a grade 8 student at Joseph Gould Public School in Uxbridge, Ontario. In September, I will be starting grade 9 in the Performing Arts Program at O’Neill C.V.I. in Oshawa. Music is a passion of mine. For 3 ½ years I have taken piano lessons and I am now in grade 7 of the RCM program. I enjoy singing and am a member of the JG Jazz Explosion Choir and play the trumpet in the JG Concert Band. Since grade 6, electricity has interested me and all my science projects since have had an electricity theme. I treasure good memories so scrapbooking and writing are hobbies, and some of my stories have appeared in newspapers. Tennis is my favourite sport, and I enjoy playing with my family and friends. Helping the community is a priority and I am a member of Roxy Kids in Action in Uxbridge doing much needed volunteer work. Life is fun. I have a great sister, Lauren, and fantastic parents, as well as great friends and plenty of enjoyable hobbies. I have high hopes for my future. My goals are to succeed in music at O’Neill and to eventually become a lawyer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1227,
	1,
	"Renewable Energy Award",
	"Junior",
	"Ontario Power Generation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1227,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1227,
	3,
	"Gold Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	932,
	2007,
	"Woad-is-me: Finding a permanent dye from sustainably grown plant derived indigo",
	1,
	12,
	"West Kootenay & Boundary",
	NULL,
	"This study tested sustainably grown, natural indigo for dye technique and fastness on wool and cotton. Improved dye technique included revatting and changing the alkali agent in the vat. The correlation between time in the vat and depth of shade was also tested and measured with home-designed equipment. A test plot of Isatis tinctoria was grown and its hardiness to zone 3 verified."
);
INSERT INTO project_divisions(project, division) VALUES(932, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	932,
	1,
	"Sarah Dalziel",
	"Greenwood",
	NULL,
	"I am a grade 8 home school student living on a fiber farm in B.C.’s southern interior. Our farm is surrounded by mountains and has deep snow for 5 months of the year. We often have frost in the summer so it’s hard to grow a garden here. The wool, mohair and angora we grow make very warm clothing. I spin, dye, knit, weave, and felt. It’s fun to play with fiber. I sell some of my fiberart at Christmas craft fairs and the farmer’s market. Some of my fiberart is dyed with natural indigo. I also play the piano, mandolin, and recorder and take voice lessons. This is the first year I have done a science fair. I am very interested in natural dyes. I like to collect plants, weeds, and lichens and test them to see what colours they will dye. I am amazed at all the colours that are hidden in the plants on my farm. I want to farm when I am older and raise fiber animals and dye plants."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1179,
	2007,
	"Wood, Water and the Winds of Southern Alberta",
	1,
	11,
	"Lethbridge",
	"St. Francis Junior High School",
	"This project was designed to determine the best wood species for use as a construction material in the windy, semi-arid weather conditions of Southern Alberta. Seven different species of wood were exposed to water and wind for a period of thirty days, simulating local weather patterns. A compressive strength test was carried out on each sample to determine loss of integrity."
);
INSERT INTO project_divisions(project, division) VALUES(1179, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1179,
	1,
	"Jon Miller",
	"Lethbridge",
	NULL,
	"Hi, my name is Jon Miller and this is my first time participating in the Canada Wide Science Fair. I really enjoy trying to figure out how things work and that is what I like about science. My other interests include playing competetive golf, setting in volleyball and playing badminton. My favorite season is summer so I can golf and continue my passion for fishing. I want to attempt fly fishing and have been tying my own flies for two years now. When I have some free time I play video games and watch movies. I like any movies that are designed after the Marvel Comics with thier awesome special effects. This year I won first place at my regional science fair in the physical sciences category. I am very excited to be coming to Truro, Nova Scotia because my grandparents live in the province and my parents met there, at the old Nova Scotia Teachers College."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	883,
	2007,
	"Worms",
	1,
	8,
	"Northern Manitoba",
	"Ruth Betts School",
	"The purpose of the project is to measure the positive impact of earthworms on plant growth. The object of my studies/experiment is ""worms"". The project studies worms as a natural and organic method that helps to improve growth of plants; as opposed to the common use of bio-chemical nutrition and minerals. The results showed that worms are helpful to plant growth."
);
INSERT INTO project_divisions(project, division) VALUES(883, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	883,
	1,
	"Katrina Vikse",
	"Flin Flon",
	NULL,
	"In 1993, I was born in Latvia, the small country on the Baltic Sea shore. Latvia is an independent country and a member of the European Union. I lived in a small family with my mother and brother. In 1997, I started Kindergarten, in the capital city of Latvia, Riga. In December of 1999, I came to Canada for the first time. I was 6 years old and I didn't speak English. In 2000, I started Grade 1 in Brandon, Manitoba, Canada. In 2002, My family moved to live in the partly isolated northern community, Flin Flon, Manitoba. That year was the first year I participated in the local science fair. In 2007, I am honoured to have an opportunity to participate in the Canada-Wide Science Fair. I am proud to be Canadian!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	970,
	2007,
	"Would You Like Omega-3 With That?",
	2,
	2,
	"Eastern Newfoundland",
	"St. Paul's Jr. H.S.",
	"Our objective was to see whether seal oil has the same oxidation levels as other cooking oils. We beleived it would. We used four oils; canola, fish, seal and olive oil. We fried fries in different oil mixtures and took samples of the oils at 6 time points. We found the total oxidation levels, and also performed a fatty acid analysis on the fry samples."
);
INSERT INTO project_divisions(project, division) VALUES(970, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	970,
	1,
	"Rebecca Hollett",
	"St. John's",
	NULL,
	"My name is Rebecca Hollett, but most people know me as Becky. I’m 15 years old currently in grade 9 attending St. Paul’s Jr. High School, in St. John’s Newfoundland. I am very active with my school being a member of the Sr. Girls Volleyball team, Sr. Girls Soccer team, Show Choir and 8&9 Choir, last year I was awarded the medal for show choir in my school. Outside of school I play organized soccer and hockey. One of my greatest accomplishments was being a member of the Newfoundland girl’s hockey team where we traveled to Ontario to compete in a national tournament. We placed second and I was named MVP for one of our games. I also enjoy dancing, swimming, playing piano and reading. In my spare time I volunteer for the Kidney Association of Canada going door-to-door collecting donations. When I grow up I want to go to University and study Architectural Engineering and one-day design my own home."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	970,
	2,
	"Avineet Sekhon",
	"St. John's",
	NULL,
	"My name is Avineet Sekhon, and I am a grade nine student at St.Paul's Junior High School in St.John's Newfoundland. I enjoy reading, writing, and playing various sports such as soccer and swimming. I am on my school's Senior Girl's Basketball team, and was also on the Senior Girl's Soccer Team. I am also a member of the Grade Eight and Nine Girl's Choir, as well as the Show Choir. I enjoy playing the tenor saxophone, and I am a member of the Jazz Band and the Symphonic Band at my school. I have been participating in public speaking for the past 6 years, and one of my speeches was published in The Telegram. As science is my favourite subject in school, in the future I am planning on entering the field of science and perhaps obtaining an mdPhD, or getting a degree in medicine and becoming a doctor. I was also part of a documentary called Becoming 13, which was made by the National Film board. I attended the CWSF in Sagueney last year as well."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1176,
	2007,
	"Wreaking Havoc on Rust",
	2,
	6,
	"Northwest Saskatchewan",
	"Unity Composite H.S.",
	"In my project, I compared industrial strength lubricants and penetrating oils in order to see which would perform the best. I then tested them against genuine Coca-Cola, in order to see if the acidic properties of Coca-Cola would outperform the industrial products. Then, through trial and error, I created my own effective type of rust remover, which worked in a similar fashion to Coca-Cola."
);
INSERT INTO project_divisions(project, division) VALUES(1176, 7);
INSERT INTO project_divisions(project, division) VALUES(1176, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1176,
	1,
	"James White",
	"Unity",
	NULL,
	"I was born on December 3, 1990 in Swift Current, SK. I was brought home to my current home, a mixed farm near Unity, SK, on December 22, 1990 by my adoptive parents. I have lived on the farm ever since, and have dutifully performed farm work since I was very young. Along with working with cattle and other livestock, I have always enjoyed driving tractors and machinery and field work. I developed a love for my hobbies, for which living on a farm is beneficial for enjoying them. I enjoy woodworking, welding, machining, mechanics, snowmobiling, and many more. One of my favorite things to do is build models. I build or customize model trucks, semis, and farm equipment. I also like to build displays with my models, such as farms. I am currently taking Grade 10 at Unity Composite High School. After I graduate, I would like to attend the University of Saskatchewan for architectural or mechanical engineering. I have always enjoyed designing things, from model houses to working farm equipment, and I would like to apply that passion to my career, which is why engineering and architecture could be the ones for me."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1176,
	1,
	"Honourable Mention - Automotive",
	"Intermediate",
	"AUTO21",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1176,
	2,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	866,
	2007,
	"You Be the Judge",
	1,
	8,
	"Western Manitoba",
	"New Era",
	"You be the judge is the concept of stereotyping. Remember looking at strangers and making your impression of individuals by observing their clothing. Individuals use their own personal attitudes to judge another. Personal perception could be from their own personal experiences, beliefs, value system and environment. Don’t judge using visual cues. Your first impression regardless if it’s false or true, is always a lasting one."
);
INSERT INTO project_divisions(project, division) VALUES(866, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	866,
	1,
	"Ellie Vieira",
	"Brandon",
	NULL,
	"I’m 13 years old and currently attend Ecole New Era School, Brandon, Manitoba. I moved to Brandon because my father was transferred to Shilo with 2 Princess Patricia Canadian Light Infantry (PPCLI). I speak several languages but I’m fluent in English, French, and Portuguese. I dabbled in Spanish, Italian and Tagalog (Filipino) with my friends. I enjoy dancing, acting, singing, and playing percussion for band. I’m also very active on our schools sports teams; I play basketball and volleyball where I was assistant captain. I’m very passionate about leadership; I do many things to show my leadership such as speaking to others about our school and the French language program; student council President and last years Secretary. I was asked to be a Student Representative at the Brandon School Division budget review. Last year, I won the Canadian Parents for French Discours for Ecole New Era School and represented our school at the finals. This year i was happy to be 2nd runner up for Best of fair award at the Western Manitoba Science Fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1107,
	2007,
	"Your Solution To Lawnmower Pollution",
	1,
	12,
	"Greater Vancouver",
	"Point Grey Secondary",
	"Though it may not seem like it, gas lawnmowers are a significant source of pollution. My project’s purpose is to reduce these emissions via the approach of using a catalyst or by changing the fuel mixture used in the gas lawnmower. I measured the CO2 emissions from different Ethanol/Gasoline fuel mixtures with a titration process and I measured the other emissions with a gas analyzer."
);
INSERT INTO project_divisions(project, division) VALUES(1107, 4);
INSERT INTO project_divisions(project, division) VALUES(1107, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1107,
	1,
	"Miguel Aroca-Ouellette",
	"Vancouver",
	NULL,
	"My name is Miguel Aroca-Ouellette and I am representing the Greater Vancouver Region at the CWSF. I did my elementary schooling at Rose-des-Vents which is part of the francophone school system in Vancouver. This year I am in Grade 8 at Point Grey Mini School. I love to play the guitar, french horn and saxophone (the latter two I play in concert band and Jazz band respectively).I am on the school rugby and volleyball team and I love to play soccer. My favorite subjects at school are Japanese, Science, Math and P.E.. I speak french, spanish and english. I want to study subatomic physics and engineering when I got to university."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1107,
	1,
	"Honourable Mention - Automotive",
	"Junior",
	"AUTO21",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1107,
	2,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1121,
	2007,
	"¿Heads or Tails?  II:  Memory at its Finest",
	3,
	9,
	"Bluewater",
	"Bruce Peninsula District S.S. & E.S.",
	"¿Heads or Tails? II examined the possibility of chemical memory being transferred from one Planarian to another. Untrained specimens were fed a paste of tail sections of trained specimens. Evidence of chemical memory was observed when the untrained specimens were able to recall the training without having been exposed to the original stimuli. This experiment provides convincing support for the theory of chemical memory."
);
INSERT INTO project_divisions(project, division) VALUES(1121, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1121,
	1,
	"Mark Shearer",
	"Lion's Head",
	NULL,
	"For the last 17 years of my life I have spent very few months off of the Bruce Peninsula in Southern Ontario. This region is one of the largest green spaces left in Southern Ontario and is situated on the Niagra Escarptment. It is a Biosphere Reserve whose committee I Vice-Chair. The outdoors is my hobby where I do anything from four-wheeling to kayaking. 50 kilometres North of my home town Lion's Head, is Tobermory, which is home to the ferry the Chi-Cheemaun, Bruce Peninsula National Park, and Fathom Five National Marine Park. At school, very few sports teams exist as there are only 150 students in my high school. However, our school has developed an excellent badminton program of which I am apart of, playing around 7 hours a week. The program starts at our school in grade 4. My school consists of JK to grade 12. This summer after completing my OSSD, I am going to the Czech Republic for a twelve month Rotary Exchange. Upon my return, I am as of now not sure about my post secondary and career paths, but I have enrolled in, and plan to study either Forestry or International Business at University."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1121,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1121,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1121,
	3,
	"Bronze Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	300.00
);

COMMIT;
