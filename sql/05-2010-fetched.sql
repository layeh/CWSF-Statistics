BEGIN TRANSACTION;

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2395,
	2010,
	"A Bug's Life: From Bad Oil to Good Soil",
	1,
	"Cariboo Mainline",
	"Coquihalla Middle School",
	"This project tested the effectiveness of microbes with bagasse on petroleum oil spills in soil. Climate methods included seasonal outside and controlled inside temperatures. New and used motor oils were used. After 40 days soil samples were lab tested. Results conclude that new and used petroleum oil in both warm and cold temperatures were greatly reduced with the application of microbes and bagasse."
);
INSERT INTO project_divisions(project, division) VALUES(2395, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2395,
	1,
	"Kelsey Kynoch",
	"Merritt",
	"BC",
	NULL,
	"Kelsey Kynoch is a grade 8 student who is on both the Principals List and Diligence List at Coquihalla Middle School in Merritt, British Columbia. She enjoys rural life with her family and friends and has been a member of the Nicola Valley 4-H Beef Club and High School Rodeo Club for the past 7 years. She loves reading and working with animals. Her science accomplishments include the Top Junior Science Project, Best Environmental Project, BC Science Teachers award and the BC Agriculture in the Classroom award at the 2010 Cariboo-Mainline Regional Science Fair. Kelsey plans to pursue a science degree after secondary school. She is honored and excited to be attending the Canada Wide Science Fair in Peterborough, ON."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2395,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2395,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Suncor Energy Inc.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2410,
	2010,
	"""Pine""-ing ""Fir"" Hydrocarbons",
	1,
	"Strait",
	"St. Andrew Junior School",
	"I studied different methods of biomass conversion – pyrolysis, gasification, and wood pellets – and performed a test of chemical extraction of hydrocarbons. The chemical extraction was the most energy efficient, but had the lowest energy yield. The others used large amounts of energy, but produced a proportionately large amount. Apparently the amount of energy generated is proportional to what is used to get it."
);
INSERT INTO project_divisions(project, division) VALUES(2410, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2410,
	1,
	"Chris Melchin",
	"Antigonish",
	"NS",
	NULL,
	"Chris Melchin is a student in grade 8 at St. Andrew Junior School in Antigonish, Nova Scotia. Chris has a wide variety of interests including video games, badminton, curling, kayaking, and playing the bari and alto saxophones, guitar, and bass. He spends much of his extra-curricular time playing in 4 school bands. He has 3 older brothers."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2353,
	2010,
	"A Brighter Future with Safer Water Fountains",
	1,
	"York",
	"Richmond Hill Montessori and Elementary Private School",
	"Bacteria are present on water fountains. More bacteria were found on primary grade fountains when compared to the elementary grade fountains. Further investigations revealed that the bacteria on the fountains were gram negative rods which are harmful to one’s health. These results were statistically significant. We have also designed an innovative “green” water fountain design that can help in the prevention of transmission of bacteria."
);
INSERT INTO project_divisions(project, division) VALUES(2353, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2353,
	1,
	"Alisha Nanji",
	"Markham",
	"ON",
	NULL,
	"My name is Alisha Nanji and I am in grade 7. I attend Richmond Hill Montessori School and have been going there since preschool. I am the President of the Student Council and my twin sister is the Vice President. I love doing many things in my spare time, such as playing basketball, soccer, dancing, and also playing musical instruments. I love playing the piano and the flute. I have many achievements that I have accomplished, including winning gold in the public speech award, winning gold in a French Poetry contest, and winning gold two times in Science Expo. I am also very involved in school, being in many sport teams, including outdoor and indoor soccer, the badminton team, and the volleyball team. I am also in the choir."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2353,
	2,
	"Natasha Nanji",
	"Markham",
	"ON",
	NULL,
	"My name is Natasha Nanji and I am thirteen years old. I go to Richmond Hill Montessori and Elementary Private School. I have a twin sister, Alisha. We love doing many things together such as playing sports, and being partners for projects together. In fact, since Alisha and I love doing many things together, we ran for being the president and vice president of our school. Now, Alisha is the school’s president and I am the vice president. This is very cool because both of us work together and plan many events such as sport days, dances, casual days, etc. Some of my hobbies are cross country running, soccer, basketball, dancing, playing guitar and saxophone. Some of my achievements are getting third out of seventy girls in cross country running, gold in a French poetry contest, gold, two years in a row, in public speaking, second in the art contest and winning gold in Music Alive."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2173,
	2010,
	"A Concrete Solution",
	1,
	"Avon Maitland-Huron Perth",
	"Turnberry P.S.",
	"During tire recycling, tire crumb and steel are removed; the remaining material is called Tire Fluff. In an attempt to find an end use for this material it was added to concrete. Tire Fluff from the Ambient and Cryogenic recycling processes were tested in varying amounts and compared to traditional concrete. Concrete with tire fluff exhibited a unique ductile characteristic not found in traditional concrete."
);
INSERT INTO project_divisions(project, division) VALUES(2173, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2173,
	1,
	"Alison Underwood",
	"Wingham",
	"ON",
	NULL,
	"Alison Underwood is 13 years old and a grade 8 student at Turnberry Central Public School. She lives on a farm just outside Wingham, Ontario with her parents and three older brothers. Alison has been a member of many school sports teams including soccer, basketball, and volleyball and also plays hockey. In her spare time she enjoys babysitting, volunteering in her community and spending time with her friends. A Concrete Solution, is Alison’s second science fair project and it won ‘Best in Fair’ at the Avon Maitland regional science fair this spring. Alison’s future plans include attending high school and university, where she has aspirations of becoming a pediatrician or bio-medical engineer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2173,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2173,
	2,
	"Bronze Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2314,
	2010,
	"A computer Input Innovation for People with Parkinson's Disease",
	1,
	NULL,
	NULL,
	"The purpose of this project is to develop a computer input device for people who have poor hand coordination. Hypothesis A Human–to-Computer Interface (HCI) can be developed for people who have poor hand coordination by using electronics and special sensors to perform the individual functions of a computer mouse. This kind of innovation would have human and commercial benefit."
);
INSERT INTO project_divisions(project, division) VALUES(2314, 4);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2314,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2314,
	2,
	"Gold Medal - Computing & Information Technology",
	"Junior",
	"Intel of Canada, Ltd.",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2169,
	2010,
	"A Feasability Analysis of Wind Energy Conversion",
	3,
	"Saskatchewan Chinook",
	"Swift Current Comprehensive High School",
	"This project involved the analysis of meteorological data taken at Meanook Biological Research Station near Athabasca, Alberta to examine the theoretical feasibility for local landowners to construct small wind turbines as a means of power production. The effect on power production by increasing the height of the wind turbine tower was calculated, and it was determined that a twenty metre tower height was optimal."
);
INSERT INTO project_divisions(project, division) VALUES(2169, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2169,
	1,
	"Alanna Howell",
	"Swift Current",
	"SK",
	NULL,
	"Alanna Howell is currently a grade twelve student at the Swift Current Comprehensive High School in Swift Current, Saskatchewan. Growing up on a grain farm which specializes in durum and pulse crops, she has developed a strong connection with the land and the natural forces which shape human existence. At school, Alanna is the student leader of the Take Action committee, which succeeded in raising over $3,000 for Rick Mercer’s Spread the Net Student Challenge, provided fifty local elementary students with backpacks and school supplies, and started an initiative to install solar panels on the school’s roof. As an active member of the school band and choir program, Alanna leads the trombone section in the senior wind orchestra, as well as in the group Thursday Nite Jazz. She also enjoys singing soprano in the SCCHS Chamber Singers group and the vocal jazz group By Design. A active promoter of sustainable transportation, she enjoys cycling, running, canoeing, snowshoeing, and horseback riding with her sister and brothers. Next fall, Alanna plans to study engineering at the University of Saskatchewan with a focus on environmentally sustainable technologies."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2253,
	2010,
	"A Helping Hand",
	1,
	"Greater Vancouver",
	"Point Grey Secondary",
	"Our purpose was to create a device that would help visually impaired people navigate safely, through the use of an ultrasonic range finder. The ultrasound range finder interfaces with a computer and sends signals to a vibration motor that the user wears on a glove. The device allows users to detect obstacles without physically touching them."
);
INSERT INTO project_divisions(project, division) VALUES(2253, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2253,
	1,
	"Noah Bayless",
	"Vancouver",
	"BC",
	NULL,
	"Noah Bayless was released back into his natural learning habitat at the age of 7, and spent five years at home with an online school called EBUS. Noah got up promptly at ten each “morning” and thought about his daily plans over a cup of tea. Usually, these involved sine waves and their derivatives, Archimedes, Japanese, or creating computer games, often accompanied by his cat, Smokey. He took a free online MIT course, “Godel, Escher, Bach,” which covered a variety of his favourite subjects, including math and computing. Finally, a tangible school welcomed Noah for Grade 8 this year, and he has learned how to use a pencil. At Point Grey Mini, Noah has mastered the arts of getting up early, writing tests without tea, and opening a combination lock. He is finishing Math 11 and hopes one day to be fluent in French, Japanese and Java. Noah’s hobbies include fencing, piano, reading, and gnomes. His favourite colour is green or sometimes blue, but most people associate him with yellow. He loves blueberries and red peppers. He is a two-time gold winner at the Canada-Wide Virtual Science Fair but has not attended a “face-to-face” fair … until now."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2253,
	2,
	"Sam Harrison",
	"Vancouver",
	"BC",
	NULL,
	"My name is Sam Harrison. I live in Vancouver, BC, where I am a grade eight student at Point Grey Mini School. Science is one of my favourite classes. I think that science fairs are a wonderful idea and a good way to get people into science. I enjoy playing the guitar, sports, and biking."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2253,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2253,
	2,
	"Silver Medal - Engineering",
	"Junior",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2335,
	2010,
	"A Fuel of the Future",
	2,
	"Toronto",
	"Nil Academy",
	"Within our deteriorating petroleum-based economy, the development of green fuels has given rise to many predicaments regarding the usage of food for fuel . In this project, an original approach to biodiesel production from waste tea leaves through the Soxhlet extractor was demonstrated. The biodiiesel was then subjected to characterization, chemical, and statistical tests. Overall, I discovered that tea biodiesel can become a future fuel."
);
INSERT INTO project_divisions(project, division) VALUES(2335, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2335,
	1,
	"Bekir Buyukkocabas",
	"Ontario",
	"ON",
	NULL,
	"Hello, my name is Bekir Buyukkocabas, and I am a ninth grade student at Nil Academy. I am an awfully determined person, as I fancy to immerse myself in an atmosphere that coerces me to both learn and enjoy any particular given activity. Over the course of my intermediate school career, I have fabricated a stupendous academic profile that I wish to augment by means of competitions and comprehensive learning courses. In fact, in a two-year time span, I was able to garner, and contently procure, over eight science fair competition medals, four of which are gold! During my free time, I enjoy to voraciously read science-fiction novels, solve excruciating mathematics problems, listen to classical music, and investigate mysterious scientific phenomena. Furthermore, I love badminton and soccer, but with badminton being my most favoured. I also have a great passion for pencils, for I collect prestigious pencils from all over the world. For the future, I plan on becoming a theoretical chemist whose primary interests are in the fields of mathematical and physical chemistry. I am an ardent and fervent fellow that hopes to attend, in the future, one of my favourite academic institutions—Waterloo University."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2335,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2335,
	2,
	"Gold Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Suncor Energy Inc.",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2354,
	2010,
	"A Greener Green Bin",
	1,
	"York",
	"Richmond Hill Montessori and Elementary Private School",
	"This project investigated the viability of reducing organic waste using a household digester. Three bottles containing 100% water, 100% organic waste and a combined solution were set up to decompose over five days. The amount of biogas generated was compared. The solution containing 100% organic waste showed sustained release of biogas compared to pure water. This demonstrates the additional release of methane from organic waste."
);
INSERT INTO project_divisions(project, division) VALUES(2354, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2354,
	1,
	"Marc Ting",
	"Richmond Hill",
	"ON",
	NULL,
	"I am currently 12 years old and attending Grade 7 in Richmond Hill. I enjoy swimming and playing soccer. I also read a lot and enjoy adventure and fiction novels. For music, I play several instruments and recently joined the school band. I have been playing the violin since four, even though I realize I am not too good at it. It is a challenge I hope to overcome. I enjoy learning and am fascinated at how things work. At age 8, I was first introduced to science expo by the school. My first project tested which end of an eggshell is stronger and how shapes contributed to the strength of construction materials. I received an honorable mention for this project and was very inspired. I started to apply science in successive projects towards the discovery of different types of renewable energy. I have been fortunate to have been awarded gold medals for three of my environmental projects. I believe in finding alternative energy sources and ways to maximize results out of them."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2459,
	2010,
	"A Greener Wind: Designing A More Efficient Wind Turbine Blade",
	3,
	"Northwestern Ontario",
	"St. Ignatius S.S.",
	"A more efficient wind turbine blade was designed using moveable flaps on the blade's trailing edge. The flaps changed the blade's angle of attack and airfoil shape to attain greater efficiency relative to wind speed. As a result, the turbine's cut-out (maximum) speed increased and its cut-in (minimum) speed decreased. The innovative use of flaps showed an increase in turbine efficiency up to 60%."
);
INSERT INTO project_divisions(project, division) VALUES(2459, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2459,
	1,
	"Michael Yuan",
	"Thunder Bay",
	"ON",
	NULL,
	"I was born in Montana in 1992 and have lived in several states. My family moved to Thunder Bay, Ontario in 2001. I am in grade 11 at St. Ignatius High School. During school, I am active in science fair, math competitions, the debate team, and the mountain biking club. Outside of school I train with a Tae Kwon Do competition team and will be testing for my black belt soon. I enjoy biking, hiking, skiing and everything outdoors. My family and I have traveled all over North America, Asia, and Europe. Two years ago I lived in Sweden for six months for my dad's work, and then traveled around Europe for 10 weeks. This year I hope to get some research experience and learn more about the many science based career choices available to me."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2459,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Senior",
	"Suncor Energy Inc.",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2137,
	2010,
	"A New Focus: Reflecting Towards Higher Power Output of Photovoltaics",
	2,
	"Bay Area",
	"Westmount S.S.",
	"The objective of this project was to create a solution to the lack of sufficient irradiance in northern regions for solar power to be a major energy source. A model system was created and evaluated. It proved to be successful in concentrating light onto photovoltaic (PV) cells and increased the power output, thereby improving the performance of the PV system."
);
INSERT INTO project_divisions(project, division) VALUES(2137, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2137,
	1,
	"Joy Liu",
	"Hamilton",
	"ON",
	NULL,
	"Hi, my name is Joy and I'm 15 years old. My religious view is Christianity. My main interests include visual art (graphic/digital art, anime/manga style and art in general), science and engineering, and karate. I love drawing, and sometimes I sell my art at anime conventions (it's a great place to meet new friends too!). My other passion is science, and I recently found an interest in engineering because of participating in science fairs. I've been doing karate for 4 years and have a black and red belt (the belt before black). I hope to pass my black belt grading sometime in the next year or maybe two. In the future, I want to become an environmental engineer because I want to make a difference in the world that will prolong for generations. My future plans for now are to major in environmental/civil engineering and learn Japanese to study abroad."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2137,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2137,
	2,
	"Silver Medal - Engineering",
	"Intermediate",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2077,
	2010,
	"À la recherche d'ADN",
	3,
	"Fransaskoise",
	"École-canadienne-française",
	"J'ai effectué des tests d'ADN sur des plantes de Camelina Sativa. Ces tests déterminent la résistance de différents cultivars de Camelina contre la bactérie Phytoplasme. En croisant les cultivars les plus résistants, une variété résistante à cette bactérie sera développée."
);
INSERT INTO project_divisions(project, division) VALUES(2077, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2077,
	1,
	"Andrew Pearce",
	"Saskatoon",
	"SK",
	NULL,
	"I am a grade 12 student. The school I study at is Francophone, which is a minority language in the English envinronment. The contrast and constant use of both languages has made me perfectly bilingual, for which I am very proud, and for which I am eager to reap the benefits. I hope to become a civil or physics engineer, and I hope to work with clients who speak either French or English. My interest in the French language has brought me twice to Québec City for an internation dictation competition, la Dictée des Amériques. My main interests are in numbers, sciences and technology, with a bit of music on the side."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2077,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2077,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2077,
	3,
	"Bronze Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2177,
	2010,
	"A Radical Theory:Why Antioxidants May Not Always Be Good",
	3,
	"Chignecto East",
	"Pictou Academy-Dr. T. McCulloch School",
	"This project focused on the effects of antioxidants on the differentiation of stem cells into somatic cells. The ability of planaria to regenerate was measured under exposure to an antioxidant, ascorbic acid, to determine if stem cell differentiation was impaired. The regeneration was quantified through length and the photonegative response. It was found that elevated levels of antioxidant may impair the capacity for differentiation."
);
INSERT INTO project_divisions(project, division) VALUES(2177, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2177,
	1,
	"Kurtis Turnbull",
	"Pictou",
	"NS",
	NULL,
	"Kurtis Turnbull is grade 12 student from Nova Scotia who posses a variety of interests and is heavily involved with both his school and community. Outside of academics, he dedicates his time to music, his school's arts club, writers club, student council, the global issues committee and, most recently, his science fair project. Following graduation, Kurtis plans to attend Dalhousie University and receive a Bachelor of Science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2177,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2177,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2177,
	3,
	"Bronze Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2279,
	2010,
	"A Floral Solution to Pollution",
	2,
	"Renfrew County",
	"Bishop Smith Catholic H.S.",
	"A cost-efficient method to remove pharmaceuticals from waste water effluents has proven to be elusive. Phytoremediation utilizing water hyacinth (Eichhornia Crassipes)was implemented to remove low level concentrations of pharmaceuticals, 1ppm. Daphnia magna were employed as bio indicators for the 30-day chronic bioassay. Results indicate phytoremediation did significantly decrease the effects of pharmaceuticals on heart rate, fecundity ratio, and mortality rate of bio indicators."
);
INSERT INTO project_divisions(project, division) VALUES(2279, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2279,
	1,
	"Rebeccah Sandrelli",
	"Pembroke",
	"ON",
	NULL,
	"My name is Rebeccah Sandrelli and I am a grade 10 student at Bishop Smith Catholic High School in Pembroke, Ontario. I have very diverse interests, some which include sports, science and children. I have been a member my high school Cross Country Running Team, Nordic Ski Team, Soccer Team and Envirothon Team this year. I am a certified soccer referee in Ontario and play and referee soccer in our city league. I have loved volunteering at a daycare centre for the past 3 years and I am pursuing summer employment is as a Camp Counselor. Being involved in science fairs has provided me with very exciting opportunities. I have twice been a Canada Wide Science Fair finalist and winner and was also a participant for the Schools on Board Field Program aboard the CCGS Amundsen this past November. Seeing the Arctic first hand, working with a scientific team and learning about the Inuit culture with nine other Canadian students was very exciting. Science has opened doors, created lifelong friendships and will continue to shape my future as I prepare for post secondary education."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2279,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2279,
	2,
	"Gold Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	11500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2145,
	2010,
	"A Stable Plasmoid:  The Ball Lightning Effect",
	2,
	"Prairie Valley",
	"Greenall School",
	"Ball lightning is an atmospheric phenomena theorized to be a plasmoid. This experiment details how to create a stable plasmoid exhibiting the ball lightning effect using a carbon source and microwaves."
);
INSERT INTO project_divisions(project, division) VALUES(2145, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2145,
	1,
	"Jennifer Brown",
	"White City",
	"SK",
	NULL,
	"My name is Jennifer Brown and I am a Grade 9 student at Greenall High School in Balgonie, Saskatchewan. I have a variety of extra curricular interests including soccer, writing and music. Animals are one of my true passions and I love to spend time with mine and everyone else’s pets. I am also an avid reader and enjoy historical fact and fiction and fantasy fiction. My family tells me I have “the gift of the gab” and I guess that’s true as I have won several Optimist oratorical awards and participated in debate tournaments at the regional and provincial level. I love to learn and enjoy most of my classes, but science and math are the subjects that really interest me. I see a career in the science or math fields but exactly what is still unknown. Perhaps engineering? Last year I was chosen to participate at the Regional Science Fair and I feel privileged to have done the same this year as well as being chosen to represent my region at the Canada Wide Science Fair. I am looking forward to this experience with anticipation and excitement. It’s going to be a blast!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2243,
	2010,
	"A Statistical Approach to the Applications of Fractal Geometry",
	2,
	"Greater Vancouver",
	"R C Palmer Secondary",
	"I wanted to find an automatic method to calculate the area, volume or numerical value to evaluate and analyze natural patterns. Most importantly, I want to apply this method to science. The method was derived from geometric progression but modified so that it includes the value of the original shape of a fractal set. By applying the formulaA_T=k (1 a[1-r^I ]/(1-r)) and other variants."
);
INSERT INTO project_divisions(project, division) VALUES(2243, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2243,
	1,
	"Steven Zheng",
	"Richmond",
	"BC",
	NULL,
	"I have always been a problem solver, even before I could remember. My hobbies range from reading to math, puzzles to poetry and music, building models to stamp collecting, ping pong and baseball. At school, I affiliate in the debate club, math club, science teams and engineering club. Most of all, I am a thinker and a worker."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2243,
	1,
	"Discovery Channel Math Award",
	NULL,
	"Discovery Channel",
	750.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2455,
	2010,
	"A Step in the Right Direction",
	1,
	"Bluewater",
	"Mother Teresa  E.S.",
	"This project brings awareness of the need for physical activity in your everyday life. It compares the average daily steps of the participants by different categories: Male vs. Female, Age grouping, BMI and more. It is amazing to see how people’s activity varies by seasons, occupation or whichever category that was analyzed."
);
INSERT INTO project_divisions(project, division) VALUES(2455, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2455,
	1,
	"Jensen Currie",
	"Walkerton",
	"ON",
	NULL,
	"My name is Jensen Victoria Currie, I am a 13 year old girl and I'm currently in grade 7 at Mother Teresa School in Walkerton Ontario. I am an competitive swimmer with the Port Elgin Breakers Swim Team. During the summer I play Soccer. I also enjoy playing the Piano through out the year. My science fair project is called Step Step Step and this is a continuation of my Science fair project from 2008 where I won the Freddy Fusion Best in Fair award, a gold medal and a health award. This years Science fair project is called Step Step Step 2 and I won 2 awards and a gold medal. My life ambition is to work in the medical field as a physician."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2186,
	2010,
	"A Thumb Generation",
	1,
	"Eastern Newfoundland",
	"Villanova Jr. High",
	"This project studied technology use and its influence on whether a person used their fingers or thumbs for other tasks. Subjects were grouped according to age and were observed using a calculator to answer an equation. The group aged 11 to 15 demonstrated the strongest support of this hypothesis, however, the amount of use and age also appear to be contributing factors."
);
INSERT INTO project_divisions(project, division) VALUES(2186, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2186,
	1,
	"Kathyrn Bowers",
	"Paradise",
	"NL",
	NULL,
	"Kathryn Bowers is from Paradise Newfoundland & Labrador, and attends Grade 8 at Villanova Junior High school. She is a member of numerous committees and activities at school including Student Leadership, School band, Rock band, and the Grade 8 Volleyball team. Kathryn is also involved in outside activities including tap dancing with the St. Pat’s dancers, singing with the group “Cry-Out”, playing trumpet in her church Youth band and volunteering with her church Youth Group. Kathryn has had a very successful year and has won numerous awards and contests including the Lions Club Regional Peace Poster contest, VJH's Heritage Fair, Intermediate Language Arts Oratorical, Regional Lions Club Speak-Out, and the VJH's Science Fair. She received Gold at the Eastern Regional Science fair, and also received awards for “Best Junior Life Science Project” and “Best Psychology related project in the Junior Division”. She was thrilled to be chosen to represent her Region in the Country Wide Science Fair and is hoping the experience will help her explore possible career choices for her future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2186,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2186,
	2,
	"Gold Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2292,
	2010,
	"ACE (Autonomous Cooperative Exploration)",
	3,
	"Niagara",
	"Sir Winston Churchill, Holy Cross S.S.",
	"The ideal application of robotics is the exploration of environments too dangerous for human involvement. Two autonomous robots were built and programmed to work together to search and map an area. Controlled by a master computer, the robots used a variety of sensors to provide the master computer with information to make decisions on the exploration of the environment the robots are in."
);
INSERT INTO project_divisions(project, division) VALUES(2292, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2292,
	1,
	"David Irwin",
	"St. Catharines",
	"ON",
	NULL,
	"David Irwin is in grade twelve at Sir Winston Churchill Secondary School in St. Catharines, Ontario. His main time commitment is to the VEX robotics team at the school. David is one of the lead designers and builder for the senior robot on the team. This year the robot his team designed and built placed third of approximately 400 in the world championships, winning the division of 100 other robots. Next year David plans on attending the University of Waterloo for Mechatronics Engineering."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2292,
	2,
	"Ilia Choly",
	"St. Catharines ",
	"ON",
	NULL,
	"Ilia Choly is in grade 12 at Holy Cross Catholic High School located in St. Catharines, Ontario. He is involved in his school’s robotics team. This is the first year Holy Cross had a team at the school and the team managed to make it to the VEX worldwide robotics competition. Ilia’s main interest is programming and he knows over 10 programming languages where his main focus is on network security. Ilia also enjoys playing the guitar, model rocketry, skateboarding, tinkering with electronics, paintballing and some auto repair. For post secondary education Ilia hopes to attend either Waterloo or McMaster for software engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2292,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2292,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2292,
	3,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2409,
	2010,
	"Achieving Copenhagen's International CO2 Targets with a Bees Inpsired OA & ANNs",
	3,
	"Strait",
	"Dr. John Hugh Gillis Regional School",
	"Due to sporadic climate change and global warming, world have signed international protocols promising to reduce their nation's emissions. This study focuses on the application of the bees algorithm, embedded with an artificial neural network, to determine practical yearly reductions for minimizing oil, natural gas, and coal emissions in Canada's manufacturing sector based on the Copenhagen Targets for Canada for 2020."
);
INSERT INTO project_divisions(project, division) VALUES(2409, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2409,
	1,
	"Arash Marzi",
	"Antigonish",
	"NS",
	NULL,
	"I am sixteen, and am finishing my first year of the IB programme. I have many accomplishments, the main one is completion of two first year University courses on C programming at StFX, with one of the highest marks in class. I completed an online Gaelic course from St. Anna's Gaelic College. I have a black belt in Tae Kwon Do and I have been assisting in running our Dojo. I am also learning Capoeira. I play the Iranian setar, violin and oboe. I have been assisting the Antigonish Community Science Center for 7 years and I am also the creator and leader of my school's Robotics club and a loyal member of my school's debating society. My interests range mostly between computer science/engineering to history. I am fluent in Farsi, English and French. Due to my success in CWSF I have written and published two papers (one as the co-author and the other as the author) and have attended and presented at two world renown conferences. I hope to become an engineer, a scientific researcher or a historian."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2409,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2409,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2409,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2409,
	4,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2409,
	5,
	"Gold Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2108,
	2010,
	"Advanced Fluorescence Spectroscopy of Myelin Using Novel",
	3,
	"Calgary Youth",
	"Bishop Carroll High School, Western Canada Senior High School",
	"Lipid-rich myelin ensheathes axons. Monitoring its integrity would enable improved detection of neurodegenerative pathologies such as multiple sclerosis. The lipophilic probes Nile red, DiOC6, FM4-64, and Laurdan were imaged in mammalian myelin using a Nikon C1si. Relative fluorescence intensity and excitation/emission spectra were measured in damaged and healthy myelin. DiOC6 emission intensity increases in damaged myelin, making it a potential marker for myelin damage."
);
INSERT INTO project_divisions(project, division) VALUES(2108, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2108,
	1,
	"Debbie Wang",
	"Calgary",
	"AB",
	NULL,
	"I am currently a grade 12 student, and this is my first year participating in the Canada-Wide Science Fair. Last summer, I had the opportunity to spend 6 weeks at a neurology lab at the University of Calgary, and it was a fantastic experience! Apart from research, I'm active in my community, volunteering for several municipal organizations. In my spare time, I enjoy swimming and hanging out with friends."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2108,
	2,
	"Nicholas Moore",
	"Calgary",
	"AB",
	NULL,
	"Nick is a Grade 12 IB student at Western Canada High School who loves fencing enough to compete at the national level and volunteer to coach. He's a peer tutor at school and a leader in environmental groups such as Youth Earth Ambassadors. Reading The Economist and pariticpating in Amnesty International Club keep him updated on world affairs, and he has always been passionate about literature and creative writing. Involved in Model United Nations and science competitions, Nick likes to explore any field in which he can immerse himself. He aspires to one day enter an MD/PhD program and specialize in neuroscience as a researcher and a physician. After getting his medical degree, he wants to see the world and work in the field with Doctors Without Borders. Working in the lab of his mentor, Dr. Peter Stys, at the University of Calgary has opened up Nick's eyes to the wonders of brain research - his fascination in the subject grows daily. Nick will be attending Harvard University in the fall."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2062,
	2010,
	"Aerodynamics of Transport Trucks II",
	1,
	"Yukon/Stikine",
	"Vanier Catholic Secondary",
	"To design, construct and test a custom truck body design based on a current truck chassis that is more aerodynamic than a current truck design, even with drag reducing modifications. Then show through calculations how much fuel, money and CO2 emissions could be saved from a reduction in drag."
);
INSERT INTO project_divisions(project, division) VALUES(2062, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2062,
	1,
	"Nick Hayden",
	"Whitehorse",
	"YT",
	NULL,
	"My name is Nick Hayden. I am thirteen years old and a 1st degree Black Belt in Shotokan Karate. I also train with the sword, sai and bo staff. I like basketball, football, badminton, and tennis. I am a decent swimmer and I like to draw. My favourite subjects in school are gym, science and socials. I like ancient Romans and Greeks, especially the Gladiators and Spartans. I like Greek myths and know a lot about them."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2062,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2062,
	2,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2217,
	2010,
	"Airborne Wind Turbines - Our Future is Up in the Air",
	1,
	NULL,
	NULL,
	"Airborne wind turbines are non-towered free floating turbines, grounded via a tether. Literature review revealed development of two groups of airborne wind turbines. Eight innovative variants were built and the electricity generated was measured controlling for variables including turbine height, blade size, number of turbines, presence or absence of vanes, and wind speed."
);
INSERT INTO project_divisions(project, division) VALUES(2217, 9);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2392,
	2010,
	"Alerte au CO2",
	1,
	"Chaleur",
	"École Samuel-de-Champlain",
	"Cette expérience démontre la relation qui existe entre le dioxyde de carbone, la salinité et l’acidité de l’eau de la Baie de Fundy. Quatre différents traitements de gaz ainsi qu’un contrôle d’eau ont été étudié dans un environnement contrôlé. Les résultats ont démontré que le gaz CO₂ a modifié la salinité et l’acidité de l’eau de la Baie de Fundy."
);
INSERT INTO project_divisions(project, division) VALUES(2392, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2392,
	1,
	"Sébastien Melanson",
	"Quispamsis",
	"NB",
	NULL,
	"Je m’appelle Sébastien Melanson et je suis un élève de 7e année du Centre scolaire Samuel-de-Champlain à Saint-Jean au Nouveau-Brunswick. Je participe à plusieurs sports interscolaires tels le ballon-panier, le ballon-volant, le badminton et le soccer. Dans ma communauté de Quispamsis, je pratique mes deux sports préférés, le ballon-panier et le hockey. J’aime jouer aux échecs, écouter de la musique et faire de la lecture. Les randonnées en vélo et le camping sont des activités de plein air qui me plaisent. Cette année, je suis vice-président du conseil des élèves au Centre scolaire, ce qui indique que j’aime m’impliquer dans la vie étudiante. Mes sujets préférés sont les mathématiques et les sciences. Cet été, je serai bénévole aux Jeux d’Acadie qui se dérouleront dans ma région. Depuis les trois dernières années, j’ai remporté des prix aux expo-sciences régionales et provinciales. Cette année est ma première expérience à l’expo-sciences pancanadienne."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2352,
	2010,
	"Algae into Biofuel:  A study of interaction between two species",
	1,
	NULL,
	NULL,
	"The purpose was to determine if there are interactions between the two algae strains; Scenedesmus Obliquus (SO) and Chlorella Vulgaris (CV) that when cultivated together under photobioreactor conditions, that would affect generation times. When the cultures were mixed, the SO’s generation time increased, while the CV’s generation times decreased. The results presented important considerations for efficient algae biofuel production."
);
INSERT INTO project_divisions(project, division) VALUES(2352, 4);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2352,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2352,
	2,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2352,
	3,
	"EnCana Platinum Award - Best Junior Project",
	NULL,
	"Encana Corporation",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2280,
	2010,
	"Algae: Arctic's Ally",
	1,
	"Simcoe County",
	"Holly Meadows E.S.",
	"This project studied the factors to determine if algae can grow in cold temperatures; if algae can be used to filter methane; and, if a capture device can be used in the Arctic so that algae can absorb and filter methane. Using a microscope, methane and a methane detector, it was determined that algae can grow in cold temperatures and absorb methane."
);
INSERT INTO project_divisions(project, division) VALUES(2280, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2280,
	1,
	"Matthew Podolak",
	"Barrie",
	"ON",
	NULL,
	"Some of the activities that I enjoy at school include chess club, the joy of reading club and patrolling. I assist in a Sunday school class at my church where I help the teacher of a class of children in jk/sk. Some of my hobbies are building characters out of clay, drawing and reading. Every summer I participate in a science camp where I explore many fascinating areas of science and technology. My favourite activity during the summer is soccer, which I have played since I was 4 years old. In the future, I would like to be an engineer, because I would like to apply my creativity and my knowledge to create, design and explore new and innovative technology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2280,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Suncor Energy Inc.",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2236,
	2010,
	"Algebraic Loop",
	3,
	"Mexico",
	NULL,
	"El proyecto consiste en un sitio web donde los estudiantes y cualquier persona podrá consultar los temas de álgebra. El objetivo es ayudar a los estudiantes de la escuela para aprender álgebra autodidacta porque en México, el álgebra es un tema considerado difícil y por lo tanto, rechazó de antemano por los alumnos."
);
INSERT INTO project_divisions(project, division) VALUES(2236, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2236,
	1,
	"Luz María Sosa Vargas",
	NULL,
	NULL,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2236,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2293,
	2010,
	"Alkaloids to be, or not to be in Catharanthus",
	3,
	NULL,
	NULL,
	"Dimeric Alkaloids produced in the Madagascar Periwinkle (Catharanthus roseus) continue to be one of the key components of a variety of different chemotherapy regimes, effectively fighting cancerous diseases like leukemia and Non-Hodgkin’s Lymphoma. In this experiment it is shown that hypothesis about the production of secondary metabolites necessary for the synthesis of dimeric alkaloids may not stand correct for all varieties of Catharanthus roseus."
);
INSERT INTO project_divisions(project, division) VALUES(2293, 4);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2142,
	2010,
	"Allium sativum as a Potential Antimicrobial against Group A Streptococcal Infect",
	3,
	"London District",
	"A.B. Lucas S.S.",
	"This project investigated if a natural product, such as garlic, could be used to prevent or treat Group A Streptococcal infections. It discovered that garlic extract inhibits the growth of S. pyogenes, alters the transcription of multiple streptococcal virulence factors and affects the translation of overall proteins. These positive results support the potential of fresh garlic as an economical antimicrobial in especially third world countries."
);
INSERT INTO project_divisions(project, division) VALUES(2142, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2142,
	1,
	"Tony Kwon",
	"London",
	"ON",
	NULL,
	"I am a grade 12 student in London, Ontario, Canada who attends A.B. Lucas Secondary School. I am currently a string bassist in Lucas Concert Band and a representative of the school music council. To further pursue my interest in music, I have played in a monthly concert at the residential home ever since I was in grade seven. Also, I am in the school badminton team as a men-singles player. My hobbies and interests include scientific experiments, music, and sports. My interest in science (especially Biology) has been channeled through science fair. It has been a wonderful learning opportunity, providing me with academic knowledge, laboratory experience, and presentation skills. In order to promote the benefits of participating in a science fair, I have joined SMARTS, founded a science club at my school, and gave presentations at the local public schools. Thanks to the wonderful experience I had through the local university lab, I hope to become a microbiologist when I grow up."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2142,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2142,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2142,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2142,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2142,
	5,
	"Silver Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2322,
	2010,
	"Another Tale My Grandfather Told Me",
	3,
	"Peterborough",
	"Lakefield District Secondary & Intermediate",
	"Contamination of food and water supplies present an ongoing problem for people in parts of the world. The findings of this project indicate that oregano shows strong antibacterial properties. These findings suggest that oregano could be used as a natural food preservative. An oregano filter was constructed which successfully killed bacteria in water making non-potable water potable water. Third world countries could use this filter."
);
INSERT INTO project_divisions(project, division) VALUES(2322, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2322,
	1,
	"Alyson Bell",
	"Warsaw",
	"ON",
	NULL,
	"My name is Alyson Bell. I enjoy school sports teams and out of school sports. I play Rugby, Volleyball, Lacrosse and I golf as well. I also enjoy school, although I do have to try really hard for my marks, but still enjoy seeing my friends everyday. I play the guitar with my friends, and I also play the drums and the piano. I really enjoy camping and building brush shelters and doing outdoor activities by myself. I spend alot of time in my back woods. After highschool I would like to travel for a year and then attend Lakehead University. I would like to study environmental sciences at Lakehead University. I'm not sure what I would like to do after university. Possibly become an outdoor ed teacher or work at a wilderness survival camp. Anything to do with the outdoors or science is where i want to be. I really don't want to work in an office environment, I think I would go insane. My future will hopefully be bright and happy!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2322,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2322,
	2,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2322,
	3,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2322,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2322,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2322,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2322,
	7,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2322,
	8,
	"Gold Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2106,
	2010,
	"Antibacterial Properties of Plant Oils",
	2,
	"Calgary Youth",
	NULL,
	"My project determined whether reputed antibacterial properties of plant oils are true. Using the disc diffusion method, I tested eight plant oils against three bacterial strains. Based on these results, I tested combinations of five oils to determine whether synergy exists. Results showed that some plant oils have the ability to restrict bacterial growth and that anitbacterial activity increases when oils are used in combination."
);
INSERT INTO project_divisions(project, division) VALUES(2106, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2106,
	1,
	"Sarah Hyslop",
	"Calgary",
	"AB",
	NULL,
	"My name is Sarah Hyslop and I am in grade 9. This is my second year at the Canada Wide Science Fair, and fifth year in the Calgary Youth Science Fair. I have been working at the University of Calgary on my project: ""Antibacterial Properties of Plant Oils"". At the Calgary Youth Science Fair this project won the Biochemistry and Experimental Biology Award and the Government of Alberta Travel Scholarship. At the Sanofi-Aventis Biotalent Challenge, I placed third and won the elevator pitch with this project. My previous years projects were ""Horseshoe Crabs:Beneficial Blue Bloods"", receiving a bronze medal at the CWSF and the Biochemistry and Experimental Biology Award at the CYSF, ""Bats and their Benefits"", winning the Professional Biologists of Alberta Award, ""Can Cats See in Color?"", receiving the Alberta Teachers Award, and ""Spectacular Spider Silk"", receiving the Genome Alberta Award. Besides science and animals, I enjoy scuba diving, and have been a junior open water diver for three years. My most exciting dive so far has been seeing a five foot Nurse Shark. Trampoline and tumbling, squash, skiing, playing Wii, travelling and reading keep me busy. I am looking forward to travelling to Italy after the CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2106,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2106,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2122,
	2010,
	"Aquifer Recovery",
	1,
	"Quinte",
	"Stirling Senior P.S.",
	"A model of an aquifer was built and contaminated with red food dye. Water was then used to flush the contaminate from the aquifer until it came out clear. Various amounts of contaminate were used to find the ratio of water to contaminate."
);
INSERT INTO project_divisions(project, division) VALUES(2122, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2122,
	1,
	"Johnathon Butler",
	"Stirling",
	"ON",
	NULL,
	"I am a kid that is involved with everything. Weather it is cross-country, soccer, basketball, swimming, chess, piano or science fair. I used to be on a swim team, but now I regularly participate in triathlons. I am a straight A student an with these makes I am hoping to become an engineer, just like my grandfather was. When I was in grade 6 I came 3rd in a national remembrance day poster contest. That same year i got a visit from my town's mayor presenting me with our towns redesigned pin. I was the first person to get one."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2208,
	2010,
	"Arctic-Ceuticals",
	3,
	"Halifax",
	"Citadel High School",
	"The purpose of this project is to identify bioactive compounds from various species of arctic algae that can benefit human health. This project tested ten species of algae, for possible nutraceutical and pharmaceutical bioactives. Seven of the species showed potential, including samples with possible anticarcinogenic effects. This project should that bioactives from Arctic algae could be the basis for compounds that save millions of lives"
);
INSERT INTO project_divisions(project, division) VALUES(2208, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2208,
	1,
	"Adrian Peter Howie",
	"Halifax",
	"NS",
	NULL,
	"My name is Adrain Howie, I'm 17 years old and I live in Halifax Nova Scotia. I'm in grade 11 at Citadel High. I have lived in Halifax most of my life except for grades 5 and 6, when I lived in Ottawa. My favorite sports are tennis and football. I play and coach tennis year round, and was on the provincial champion high school football team. I am active in my community and in my church. I also play the double bass in a string ensemble. I did the regional science fair for five years now, and this is the forth time going to nationals."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2208,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2208,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2208,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2208,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2208,
	5,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2117,
	2010,
	"Are Fingerprints Hereditary?",
	1,
	"Carlton Trail",
	"Wakaw",
	"Every fingerprint is unique and no two are the same. I wanted to determine if fingerprint patterns are inherited from parents to children. I expanded my project to find out if one parent passed on their fingerprint patterns more frequently."
);
INSERT INTO project_divisions(project, division) VALUES(2117, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2117,
	1,
	"Skyler Haugen",
	"Wakaw",
	"SK",
	NULL,
	"My name is Skyler Haugen. I am 13 years old and in grade 7. I go to school in the small town of Wakaw Saskatchewan. I live with my dad, mom, sister, and my dog. I like to play in a lot of competitive team sports. Some of the sports I play are: hockey, fastball, badminton, volleyball, and football. I am a fastball pitcher and played on a team that entered provincials last year. It was at this tournament that I pitched my first no-hitter. My hobbies include hunting, fishing, camping, biking, inline skating, skateboarding, and hanging out with friends. Last fall I went on my first deer hunt and shot my a whitetailed deer. It was a 4x4 buck that scored 131 Boone and Crocket. I haven't decided on a career but it will probably do with animals, archeology, or forensics. I plan to go to the University of Saskatchewan in Saskatoon. This is my first year in science fair. My hard work paid off when I won regionals and I am proud to represent my school at Peterborough at the Canada Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2432,
	2010,
	"Armes à dégradation massive",
	3,
	"Québec et Chaudière-Appalaches",
	"Cégep de Sainte-Foy",
	"Non recyclé au Québec, le polystyrène, un type de plastique très commun dans l'industrie, est devenu une réelle menace pour l'environnement. Par conséquent, le projet consiste à développer un procédé de dégradation de ce polymère en permettant à des microorganismes isolés de muter spécifiquement selon une méthode innovatrice et écologique."
);
INSERT INTO project_divisions(project, division) VALUES(2432, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2432,
	1,
	"Alexandre Allard",
	"Québec",
	"QC",
	NULL,
	"Mon nom est Alexandre Allard et je vis à Québec. J’étudie au Cégep Champlain-St.Lawrence et je suis dans ma deuxième année en sciences naturelles. Au cours de mon secondaire au Séminaire des Pères Maristes, j’ai reçu plusieurs prix tels que la meilleure moyenne générale au cours des 5 années du secondaire, et la distinction en sciences de l’Université McGill. Durant ces 5 années, j’ai été capitaine de l’équipe d’improvisation et j’ai remporté 2 fois le trophée du meilleur joueur de l’équipe. Je suis inscrit à des cours de pianos et je m’investis dans le montage de son. J’ai travaillé trois étés au camp de jour Kéno en tant que moniteur et cet été je compte devenir assistant aux personnes agées. Cette année, ce sera ma troisième participation à l’Expo-sciences et la deuxième fois à la finale nationale. L’an passé, mon projet s’était mérité une médaille d’argent dans la catégorie biotechnologie senior à la finale nationale ainsi qu’une Bourse de Recherches de l’université d’Ottawa. Cette fois-ci, mon projet a remporté le premier prix à la finale régionale, une médaille de bronze à la provinciale, une participation à l’Expo-sciences international de 2011 et, bien sûr, une participation au CWSF 2010."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2432,
	2,
	"Danny Luong",
	"Québec",
	"QC",
	NULL,
	"Je me nomme Danny Luong et je suis étudiant au Cégep de Sainte-foy dans le programme « Sciences de la nature ». Le domaine de l'environnement et de la microbiologie m'a toujours fasciné. Ainsi, en combinant ces deux sujets très intéressants, cette année, nous avons réussi à démontrer que le polystyrène pouvait être dégradé par une combinaison de microorganismes selon une multitude de conditions optimales. De plus, ce projet nous a permis de remporter le premier prix régional, la troisième position dans la catégorie sénior à la provinciale, une participation à la pancanadienne et internationale. Passionné des sciences et adepte du soccer depuis 10 ans, je m'implique au maximum dans tout se que j’entreprends. Les différents paliers de l'Expo-sciences m'ont permis de découvrir ma réelle passion dans la vie : la recherche. Ainsi, je compte poursuivre mes études en microbiologie afin de pouvoir travailler dans le domaine de la recherche dans le futur."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2432,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2432,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2432,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2432,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2432,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2432,
	6,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2444,
	2010,
	"Au menu: allergie alimentaire II",
	2,
	"Montérégie",
	"Collège Saint-Paul",
	"À partir d'un questionnaire-sondage, je tracerai un portrait des allergies alimentaires et de ses répercussions chez les adolescents. Malgré les nombreuses répercussions engendrées par les allergies alimentaires, il est possible par la mise en place de mesures préventives et éducatives, de réduire les risques de réactions allergiques sévères."
);
INSERT INTO project_divisions(project, division) VALUES(2444, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2444,
	1,
	"Camille Mignault",
	"Varennes",
	"QC",
	NULL,
	"Je m’appelle Camille Mignault et je suis âgée de seize ans. Je suis une étudiante de quatrième secondaire dans le programme d’éducation internationale au Collège Saint-Paul de Varennes, au Québec. Je suis une fille très active qui adore les sports. Je pratique divers sports tels que le golf et le hockey. De plus, j’ai suivi des cours privés de piano depuis durant 11 ans. Pour une troisième année consécutive, j’ai participé à l’Expo-Sciences Bell régional. Cette année, avec mon projet sur les allergies alimentaires II, j’ai remporté le prix «Génome Québec» lors de la finale régionale ainsi que la médaille d’or dans la catégorie Intermédiaire. J’ai également remporté lors de la finale Québécoise mon baccalauréat payé à l’Université de Montréal dans le domaine art et sciences. Pour moi, faire les Expo-Sciences est un privilège puisque annuellement, je rencontre d’autres jeunes qui, tout comme moi, sont passionnés par le domaine des sciences. Cela me permet d’en apprendre davantage sur des sujets qui me sont méconnus. En ce qui concerne mon plan de carrière, je suis encore indécise, car plusieurs domaines d’étude m’intéressent tels que ceux des sciences de la santé et des communications."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2185,
	2010,
	"Augmenter l'énergie potentielle du moteur à combustion",
	2,
	NULL,
	NULL,
	"Le réchauffement planétaire est causée par l’activité humaine puisque l’utilisation des combustions fossiles augmente la concentration atmosphérique de gaz à effet de serre. Pour tenter de diminuer notre impact sur la planète, j’ai construit un prototype qui récupère la chaleur d’échappement d’un moteur à combustion. J’augmente l’efficacité d’un moteur en réduisant le montant d’essence utilisée pour créer un montant donné d’énergie utilisable."
);
INSERT INTO project_divisions(project, division) VALUES(2185, 7);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2185,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2185,
	2,
	"Silver Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Suncor Energy Inc.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2259,
	2010,
	"Automotive Wind Driven Generator",
	1,
	"Simcoe County",
	"St. Monica's E.S.",
	"This project demonstrates that wind driven generators mounted on automobiles can recover wind energy otherwise lost as air flows over and around the vehicle. If used when the vehicle is decelerating or coasting, the result is a net energy gain. The project also evaluated the efficiency and practicality of several locations to install wind driven generators, on two types of vehicles currently in use.."
);
INSERT INTO project_divisions(project, division) VALUES(2259, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2259,
	1,
	"Mollie Bianchi",
	"Oro Station",
	"ON",
	NULL,
	"My name is Mollie Marie Bianchi. I was born on October 29, 1997 in Richmond Hill . I attend St. Monica’s School in Barrie , Ontario and am in grade 7. At school I am a member of the Battle of the Books team and the Math Olympics Team. Math and science are my two favourite subjects. I live with my dad in a log cabin that is around a100 years old and right on the water. I love to read, shop, bake, fish and go swimming. I play soccer during the summer. I hope to become either a marine biologist or an oceanographer when I grow up."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2259,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2259,
	2,
	"Silver Medal - Automotive",
	"Junior",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2274,
	2010,
	"Avatouch: A 3D Computing User Interface",
	2,
	"Ottawa",
	"Lisgar C.I.",
	"A novel computer interface experience is created. Red-cyan 3D imaging gives the impression that objects are located in front of the computer screen. The display adjusts in real time in response to head movements, making the 3D experience extremely realistic. The user's hands are tagged with infrared dots, which are tracked in 3D space, allowing the user to interact with the 3D environment."
);
INSERT INTO project_divisions(project, division) VALUES(2274, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2274,
	1,
	"Sandro Young",
	"Ottawa",
	"ON",
	NULL,
	"My name is Sandro Young, and I am in grade ten at Lisgar Collegiate Institute. I am interested in math, science, electronics, and computing. I participated in the Science Fair last year as well, with my partner Justin LI. In Ottawa, we were awarded best in fair, and we came second in our category at Nationals. I recently participated in the Cayley math contest, and came second in my school. I experiment with electronics and write computer programs in my free time. My team recently came first in the regional ECOO computer contest, and is currently in first place for the monthly DWITE contest. I play piano at the Grade 9 level. I enjoy skiing (both cross country and downhill), swimming, cycling, and paddling. I am an avid reader, and I love to travel."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2274,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2274,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2274,
	3,
	"Gold Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2274,
	4,
	"EnCana Platinum Award - Best Intermediate Project",
	NULL,
	"Encana Corporation",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2435,
	2010,
	"Ayons la foi, aidons le foie!",
	2,
	"Estrie",
	"Séminaire de Sherbrooke",
	"Notre projet consistait à étudier le virus de l'hépatite C, puisqu'aucun anti-viraux ou vaccins n'ont été développés à l'heure actuelle pour contrer cette maladie dévastatrice qui touche des milliers de personnes. Le but du projet était de tester des composés naturels ou pharmaceutiques potentiellement inhibiteurs du VHC."
);
INSERT INTO project_divisions(project, division) VALUES(2435, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2435,
	1,
	"Geneviève Larivée",
	"Sherbrooke",
	"QC",
	NULL,
	"Je suis Geneviève Larivée, j’ai 15 ans. Avec ce projet duo « Ayons la foi, aidons le foie! », j’ai apprécié découvrir le monde de la recherche. Ceci m’a fait connaître un nouveau domaine m’intéressant pour une carrière future. Mes projets d’études seraient d’aller en sciences de la nature au CEGEP de Sherbrooke ou faire une technique en soins infirmiers. Par la suite, j’aimerais me concentrer en biologie moléculaire à l’Université de Sherbrooke ou encore en sciences infirmières pour par la suite pouvoir faire un métier où l’on retrouve conjointement, contact social et découverte. À la finale régionale de l’Estrie, j’ai gagné le premier prix Bell toutes catégories ainsi que la médaille d’or dans mon niveau intermédiaire. Également, j’ai reçu une bourse d’étude de 1000$ pour l’Université de Sherbrooke ainsi qu’un chèque de 750$. À la Super, j’ai reçu la médaille d’argent dans mon niveau intermédiaire accompagnée d’une bourse de 2000$ de l’Université de Sherbrooke ainsi qu’un prix de 300$. Ceci m’a permis de participer à la finale pancanadienne et à la finale internationale. Par ailleurs, depuis plusieurs années, je fais de la danse contemporaine et du ballet classique. Comme autres sports, je pratique le soccer et le volley-ball."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2435,
	2,
	"Sabrina Bouchard",
	"Sherbrooke",
	"QC",
	NULL,
	"Je m’appelle Sabrina Bouchard et j’ai 16 ans. Je suis une personne passionnée par la découverte et le développement scientifique. Avec mon projet d’expérimentation : «Ayons la foi, aidons le foie!», le projet duo que j’ai mené avec ma coéquipière nous a fait remporter une bourse d’études de l’Université de Sherbrooke d’une valeur de 1000$ ainsi que le premier prix Bell à l’Expo-sciences de la région estrienne, toutes catégories confondues. Ce projet m’a ainsi mené à la finale québécoise à laquelle j’ai reçu une bourse d’études de l’Université de Sherbrooke d’une valeur de 2000$, une médaille d’argent SYNAPSE-IRSC dans la catégorie intermédiaire. De ce fait, une participation à la Pancanadienne, en Ontario et une participation à l’Internationale, en Slovaquie. Pour ce qui est de mes activités extérieures à celles des sciences, je participe à plusieurs classes de danse, soit classiques et contemporaines. Comme loisirs, je fais de la planche à neige, du vélo et du wakesurf, (…). Je me suis investie dans ma communauté par plusieurs actions bénévoles. J’envisage poursuivre des études prolongées en sciences de la santé où je pourrai conjointement faire de la recherche. J’espère donc que tous ces intérêts me mèneront vers une carrière motivante et enrichissante."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2435,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2435,
	2,
	"Silver Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2469,
	2010,
	"Bad Viruses Doing Good Work",
	2,
	"Montreal",
	"The Study",
	"Can histone deacetylase inhibitors (HDIs) be used with the vesicular stomatitis (VS) virus to treat and infect prostate cancer cells for them to eventually die? The goal of this experiment was to test the combination of VS Virus infection with HDI treatment."
);
INSERT INTO project_divisions(project, division) VALUES(2469, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2469,
	1,
	"Sabrina Nolan",
	"Outremont",
	"QC",
	NULL,
	"Sabrina Nolan is an avid student who enjoys learning and facing new challenges. She has attended The Study School in Westmount, Quebec since kindergarten and is currently in Grade 9. She is passionate about learning and science in particular. Sabrina enjoys participating in science and mathematics related activities, including robotics, math and science competitions. She intends to continue her studies in science and become either a researcher or engineer. During her leisure time, Sabrina enjoys playing volleyball, hockey, and golf. Sabrina has had numerous achievements in the scientific field, notably with her science fair project this year, “Bad Viruses Doing Good Work”, for which she was awarded six prestigious prizes at the Montreal regional level. Sabrina was also awarded several prizes at the Montreal regional science fair in 2009 for her project on DNA sequencing. In 2009 Sabrina participated in a competition entitled “Toy Challenge”, in Washington D.C, for which she and her team designed a board game incorporating advanced engineering techniques. She participated in “First Lego League”, a robotics event, for two consecutive years, advancing to the provincial level both times. She participated in the “All Science Challenge” in both 2008 and 2009, placing second overall both times."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2087,
	2010,
	"Banishing the Bugs in Your Bottle",
	1,
	"Chinook Country",
	"Red Deer Lake School",
	"The purpose of this project was to find an environmentally friendly, effective method of cleaning reusable water bottles in a school setting, thereby reducing illness rates and spread of disease. After comparing Polident and Hydrogen Peroxide, statistically significant data was obtained to support the use of Polident as an effective method of cleaning reusable water bottles in a school setting at 7 cents per cleaning."
);
INSERT INTO project_divisions(project, division) VALUES(2087, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2087,
	1,
	"Aisha Lillywhite",
	"Okotoks",
	"AB",
	NULL,
	"My name is Aisha Lillywhite. I was born, and now reside in the Calgary area. I am in the seventh grade at Red Deer Lake School, Alberta and have achieved Honours with Distinction. My favourite subjects are Science and Language Arts. I am a part of the Junior High Leadership Committee. I spend most of my time outside of school dancing. I take formal classes in Ballet, Pointe and Contemporary/Modern. I also have formal training in Jazz and Hip Hop. I have completed my Grade Three ISTD Ballet Exam receiving Honours with Distinction in July 2008. In March 2010 I completed my Grade Five ISTD Ballet Exam and am awaiting my mark. I currently perform with a pre-professional dance company, Corps Bara Dance Theatres. Some of my performances include Project Dance Toronto, Body as Text Vertigo Theatres, fundraising performances for local charities, and performances in schools and churches. This year I had the privilege of dancing with the University of Calgary in a professional performance of Alice in Wonderland. I danced the lead role of Alice. Dance is a part of my future goals. My post secondary career plans are to attend university and become a Doctor of Optometry."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2087,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2089,
	2010,
	"Battle of the Heating Supplies",
	2,
	"Northwest Saskatchewan",
	"McLurg High School",
	"This project studied which heating supply was more efficient when heating a well insulated, 1500 square foot home, for one year. The heating supplies that were being compared were Hardwood and Natural Gas. The efficiency was being tested through cost, BTU’s, and the carbon footprint. Natural Gas, through our various studies, was found to be more efficient, except it has a greater carbon footprint."
);
INSERT INTO project_divisions(project, division) VALUES(2089, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2089,
	1,
	"Janelle Henderson",
	"Wilkie ",
	"SK",
	NULL,
	"My name is Janelle Henderson, I will be 16 yrs old in June and I attend McLurg High School in Wilkie, Saskatchewan. I live with my Mom, Dad, 2 younger brothers, and a dog named Lucky. I am active in volleyball and basketball at school. I was also involved in club volleyball in 2009 and our team went to provincials and won Gold. I play on a soccer team in the spring and coach a group of 8 and 9 year olds. I enjoy school and learning new things. I have been on the honor roll every year in school with an average over 90. I was inducted into the Student Hall of Fame for my average. My future career plan is to attend the University of Regina and specialize in Education. I enjoy going camping in the summer with my family and friends. I also go every summer to Bible camp which I really enjoy. My favorite past time is listening to music and spending time with my friends."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2089,
	2,
	"Kerstin Jensen",
	"Wilkie",
	"SK",
	NULL,
	"My name is Kerstin Jensen and I live in Wilkie, Saskatchewan. I am a grade 10 student at McLurg High School. When I graduate I plan to attend university and take structural engineering. I have danced for 12 years and also like to golf, play basketball, snowboard, and swim. I have achieved most of all my swimming courses that would allow me to be a lifeguard and swimming instructor. I also enjoy reading. I love to travel and so far have been to Oklahoma, Mexico and the Dominican Republic. I am involved for the first time this year in raising money for Cancer research by participation in the Relay for Life. I also plan to this summer audition for Tele-a-miracle, a fundraiser for the Kinsmen Foundation."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2332,
	2010,
	"Beans Under Influence",
	1,
	"Toronto",
	"Francis Libermann C.S.S.",
	"Our project gives insight to the effects of pharmaceuticals on our natural environment. Under controlled conditions, we grew a series of kidney beans to observe their effects on commonly discarded pain killer brands. We observed that the painkillers had a negative effect on plants, such as wilting and discolouration. Under the circumstances, these plants ultimately succumbed to the chemicals in the painkillers."
);
INSERT INTO project_divisions(project, division) VALUES(2332, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2332,
	1,
	"Moriah Gillette",
	"Toronto",
	"ON",
	NULL,
	"My name is Moriah and I live in Toronto, Ontario with two sisters, a bother and my mom and dad. I attend Francis Libermann Catholic High school as a part of the grade seven and eight Congregated Gifted Program. I am currently in grade eight and doing exceptionally well in the program. I received Honors for achieving an overall average of over eighty percent for my grade seven marks. I participate in many school activities such as sports, Library Club, band and more. Many of these activities involve interaction with older high school students. Outside of school I play the piano and take swimming lessons. My other hobbies include acting, computer programming, cooking, drawing and singing. I have participated in different choirs and swimming competitions and have won many awards, trophies and ribbons. Although I have won many awards before, I have never won an award of this distinction. I am extremely honored to participate in the Canada Wide Science Fair."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2332,
	2,
	"Ellie Kubisz",
	"Toronto",
	"ON",
	NULL,
	"I am an avid reader, pianist, and horseback rider; my weekends revolve around piano lessons and riding lessons; I also enjoy cross country running. I enjoy anything equine-related, including reading about them and drawing. During the summer, I enjoy staying at my family's cottage. At school, the library club, newspaper team, eco-club, and band practice fill up free after-school time. Some of my many achievements include winning scholarships for piano lessons and winning ribbons in horse riding events. In the future, I hope to pursue a careeer in veterinary medicine, possibly specializing in veterinary surgery; this goes hand-in-hand with my passion for animals, nature, and problem-solving."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2283,
	2010,
	"Beverage aids",
	1,
	"Durham",
	"Waverly P.S.",
	"The purpose of my experiment was to design and build a system to raise a cup of water so that someone can drink from it without having to bend over or lift a cup."
);
INSERT INTO project_divisions(project, division) VALUES(2283, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2283,
	1,
	"Nicole teBoekhorst",
	"Oshawa",
	"ON",
	NULL,
	"Nicole teBoekhorst, is a 13 years old girl. She goes to Waverly Public School in Oshawa Ontario. She participates in a variety of school activities such as Sports (soccer, basketball, volleyball, curling, ect.), Leadership (attended the 2009 Durham Region Leadership Camp), and she have won various awards (athletics, character, arts, achievement). Nicole also plays soccer outside of school. Nicole enjoys being with her friends, playing sports and just having fun, like any other teen. In the future Nicole want to become something in the medical field, for example a doctor. She would like to attend high school and then move onto University."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2119,
	2010,
	"Bio-Binding: A Microbial Precipit-Action",
	3,
	NULL,
	NULL,
	"An artificially induced particle cementation via microbial induction of soil samples was produced using specific urease positive microbes. In a calcium rich, water prone soil environment these urease positive microbes work effectively under harsh pH conditions and room temperatures to produce a binding particulate matrix in the soil. This system can eliminate liquefaction susceptible soil deposits during cyclic loading produced by earthquakes."
);
INSERT INTO project_divisions(project, division) VALUES(2119, 7);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2119,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2119,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2119,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2119,
	4,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2119,
	5,
	"Gold Medal - Earth & Environmental Sciences",
	"Senior",
	"Suncor Energy Inc.",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2119,
	6,
	"EnCana Platinum Award - Best Senior Project",
	NULL,
	"Encana Corporation",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2119,
	7,
	"EnCana Best in Fair Award",
	NULL,
	"Encana Corporation",
	10000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2405,
	2010,
	"Bio-Not-Diesel: Algae Invasion",
	3,
	"Peel",
	"Gordon Graydon Memorial S.S.",
	"The purpose of Bio-Not-Diesel is to create a comprehensive look at the potential for algae as fuel through its ability to absorb carbon dioxide emissions and effects on its growth rate and heat capacity. An ideal method for oil extraction is determined and the test results are analyzed to design a closed system that is non-polluting and benefits the environment while simultaneously producing energy."
);
INSERT INTO project_divisions(project, division) VALUES(2405, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2405,
	1,
	"Kimia Sorouri",
	"Mississauga",
	"ON",
	NULL,
	"Kimia Sorouri attended the SciTech Program at Tomken Road Middle School that nurtured her passion for science. Kimia enjoys taking part in school sports, such as archery, as well as activities outside of school such as ballet and visual arts. She is pursuing her passion for science at Gordon Graydon Memorial Secondary School at the International Business and Technology Program (IBT), gaining an understanding for the commercial aspects of science in the modern world. In addition, the IBT program has also given Kimia an enjoyment for mathematics. She is an executive member of the Math Club at her school and also a Math Tutor. With goals of doing scientific research around the world, Kimia is learning her fourth language and wishes to learn many more languages in the future. Furthermore, Kimia’s work with her Student Activity Council (SAC) has enabled her to encourage a healthier school environment and through her volunteer work at the Credit Valley Hospital, she supports a healthier community. Kimia hopes to work towards a healthier global environment during her post-secondary education whether in Ontario or abroad."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2405,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2405,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2405,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2405,
	4,
	"Silver Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2132,
	2010,
	"Biodegradable Bags: Fact or Folly?",
	2,
	"Fraser Valley",
	"Abbotsford Traditional Secondary School",
	"This project was trying to answer: “Will various brands of biodegradable bags in a composting facility biodegrade within three weeks? It was predicted that the bags would show signs of degradation, although they would have some residue. Five brands of biodegradable bags and a control bag were placed in composting pile and monitored weekly. The rate of biodegradation was measured on a scale of 1-10."
);
INSERT INTO project_divisions(project, division) VALUES(2132, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2132,
	1,
	"Raquel Schmidt",
	"Abbotsford ",
	"BC",
	NULL,
	"I am a 15 year old Grade 10 student at Abbotsford Traditional Secondary School. I enjoy reading, writing, photography, music, and soccer. My community soccer team placed first in our league this year, and I've played piano for a long time. I adore my friends and love ice cream and strawberries. My favourite colour is purple and my favourite movie is Pride and Prejudice. I play trumpet in our school band, and I participated in our musical theatre production of Beauty and the Beast this year. I love flowers and gardening. I plan to become an English or French teacher after graduating, as well as a missionary and florist. I've won several awards in public speaking, sports (as a team) and academics."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2132,
	2,
	"Jasmine Thompson",
	"Abbotsford",
	"BC",
	NULL,
	"My names is Jasmine Thompson. I'm 16 years old, and in grade 10 attending the Abbotsford Traditional Secondary school in British Columbia. I have been on the Hounour role 4 years in a row, and have been very successful with my studies. I am deeply involved in school activities like Musical Theatre, and on various sports teams. Most of my hobbies and interests are mostly sport and musical related, I enjoy playing the piano, but I also like photography. When I graduate from high school, I'm not sure what I want to achieve, but so far I have been leaning towards the Media Arts."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2167,
	2010,
	"Blanding's: A Species at Risk",
	2,
	"South Shore",
	"Bridgewater Junior-Senior High School",
	"Emydoidea blandingii is a nationally endangered species at risk. This study examined four data sets related to efforts to find the Blanding's turtle in the Southwest Nova Biosphere Reserve, including my trapping session at Flanders Meadow. There were no Blanding's caught. This is important because we have limited knowledge of the distribution of Blanding's in remote areas."
);
INSERT INTO project_divisions(project, division) VALUES(2167, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2167,
	1,
	"Travis Landry",
	"Bridgewater ",
	"NS",
	NULL,
	"My life’s passion is to work as a wildlife biologist. I have dedicated 200 volunteer hours working to conserve the endangered Blanding’s turtle in Southwest Nova Scotia. I named my work with this effort as SMFT (ask if interested)! This volunteer work is how I came to do my science fair project. Other facts about my life so far include: Atlantic Canadian Judo bronze medalist (current) Nova Scotia Provincial Judo champion (former) Nova Scotia Provincial Chess champion (former) # 2 rated Chess player in Atlantic Canada (grade five) Nova Scotia School Chess Team championship member (former) Co-founded a chess program for elementary students in Jamaica Play my guitar, everyday Play trumpet in the school band Run Track on my high school team Played Bantam A hockey and was second in scoring Most sportsmanlike player for my hockey team (former) Member of the Bridgewater Barracudas Swim team Really enjoy snorkeling Speak/write in English and French Solve a rubrics cube in one minute Voracious reader; favourite books are the Pendgragon series"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2167,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2167,
	2,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2388,
	2010,
	"BMI of 3rd Graders",
	1,
	"River Valley",
	"Dr. Losier Middle School",
	"An investigation into the differences of Body Mass Index among Grade 3 students, compared to a Statistics Canada study done in 2004. With the permission of the principals,teachers and parents of each elementary school, the students' weight and height were tested, and afterwards their BMI was calculated. All identities are confidential, and the children were not told any of their own or others' results."
);
INSERT INTO project_divisions(project, division) VALUES(2388, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2388,
	1,
	"Neha Siddartha",
	"Miramichi",
	"NB",
	NULL,
	"Hi, I'm Neha Siddhartha; an honours student in Grade 8. I am involved in various after-school activities, such as the violin and Tae Kwon Doe. During last summer, when I was thirteen, I was accepted as an employee at a local fast food joint. This is the first time that I have been selected to go to the CWSF, and I am very proud to represent both my home city, Miramichi, and province, New Brunswick."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2153,
	2010,
	"Brain Drain",
	1,
	NULL,
	NULL,
	"For this experiment, I investigated the mechanics of how a hockey helmet absorbs an impact force and how it protects the head. Understanding the use of air bags in vehicles, I hypothesized that a 200mL Kool-Aid Jammer representing an air bag would improve the absorption quality. I designed 2 apparatuses, one to impact the media and one to measure the impact force."
);
INSERT INTO project_divisions(project, division) VALUES(2153, 8);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2153,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2153,
	2,
	"Gold Medal - Engineering",
	"Junior",
	"Youth Science Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2270,
	2010,
	"Brainwaves",
	1,
	"Ottawa",
	"Bishop Hamilton Private",
	"I built and programmed a cost-effective Electroencephalograph (EEG) that connects to a laptop. Electroencephalographs measure electrical signals from the brain via electrodes on the head. The end goal is to use the brainwaves to control a computer or other device. I also studied the challenges faced when building an EEG"
);
INSERT INTO project_divisions(project, division) VALUES(2270, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2270,
	1,
	"Tristan Hume",
	"Ottawa",
	"ON",
	NULL,
	"Tristan has attended Bishop Hamilton Montessori School in Ottawa since he was three years old. About that same time, he started the family's immense Lego collection. In grade 3, he built his first school Science Fair project - a Robotic Cane for the blind. Last year was his first official year of Regional competition, in the Junior Engineering category with his Arduino-based Galvanic Skin Response system. He really made his research participants sweat! Tristan loves Popular Science magazine, and now also subscribes to Wired. He keeps up his Apple knowledge with Mac Life. This spring, he's training for a week-long bicycle trip in June and his Red Belt in Taekwon-Do. You can check out his website at: http://tristan.hume.ca"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2307,
	2010,
	"Breath Taking",
	1,
	"Bluewater",
	"Derby Public School",
	"This project investigated the effect of temperature on dissolved oxygen molecules in water as part of the process of making an artificial gill for divers. Using both fresh and salt water, it was shown that cold water contained more dissolved oxygen than warm water. This implies that heat is an effective way to extract breathable oxygen from liquids in an artificial gill."
);
INSERT INTO project_divisions(project, division) VALUES(2307, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2307,
	1,
	"Lucy Kavanagh",
	"Tara",
	"ON",
	NULL,
	"I live on a farm in Southern Ontario with my parents, my younger brother, 3 dogs and 2 cats. My hobbies are horseback riding, figure skating, basketball, soccer, baseball, painting and story writing. I enjoy public speaking and have been to the Ontario Provincial championship for the Royal Canadian Legion's public speaking competition. I play the piano and the French horn, and love to sing. I have performed at the Kiwanis Festival for several years and have sung solos with the Naneff Singers at local nursing homes. I also love to take part in musical plays and have been in two so far. I have a job as a clown, performing magic tricks and making balloon animals. Of course, I enjoy doing science fair projects every year and am very excited to be at the CWSF in Peterborough."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2234,
	2010,
	"Bugs in a Bag",
	1,
	"East Parry Sound",
	"Land of Lakes Senior P.S.",
	"People are using reusable shopping bags to help the environment by decreasing the use of plastic single use bags. For our project, we compared reusable bags to single use bags to see if they were contaminated with bacteria before and after use. Our results showed that using reusable bags may not be as good for the consumer as they believe."
);
INSERT INTO project_divisions(project, division) VALUES(2234, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2234,
	1,
	"Lauren Andersen",
	"Magnetawan",
	"ON",
	NULL,
	"Lauren Andersen is a grade 7 student who lives in Magnetawan, Ontario. She is in a French Immersion program. Lauren enjoys volleyball, basketball, tack and field and is on the Almaguin Gazelles Hockey Team. Lauren is an honour student who enjoys Math and Science. When Lauren is not doing her sports she loves to play the piano, read and spend time with her family and friends. Laurens future goals are to pursue a career in medicine- Dentistry. This is Laurens first trip to the CWSF."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2234,
	2,
	"Fiona Weaver",
	"South River",
	"ON",
	NULL,
	"Fiona Weaver is a grade seven honor student At Land of Lakes Senior Public School. She lives in South River, Ontario, a small town three hours north of Toronto. Her favorite subjects are math, writing and science. She enjoys sports and plays on several school teams. Hockey is the sport she likes the most and she is the goalie on an all girls team. She is a member of the L.O.L School Council and participates in extra school activities. During the summer she enjoys traveling or camping with her family. Her favorite pastime is just spending time relaxing at the cottage and being with her friends. Fiona is not completely sure in what direction her future is headed but she has lots of time to explore her options. This is Fiona’s first year participating in science fairs. She is very excited and honored to have the opportunity to attend CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2234,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2234,
	2,
	"Silver Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2355,
	2010,
	"Building a Better Brain",
	1,
	"York",
	"Richmond Hill Montessori and Elementary Private School",
	"My project aims to determine whether there are differences in cerebellar function across gender, age and health status and whether cerebellar function improves with repetitive cerebellar exercise trials in 31 subjects. If it is possible to improve cerebellar function through repetition of widely used cerebellar exercises (hand tapping, clicking, finger-to-nose and pegboard tests), there may be a way to restore a person's failing cerebellar health."
);
INSERT INTO project_divisions(project, division) VALUES(2355, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2355,
	1,
	"Matthew Yau",
	"Richmond Hill",
	"ON",
	NULL,
	"My name is Matthew Yau. I am in Grade 8. I attend Richmond Hill Montessori & Elementary Private School in Ontario. I am 14 years old and enjoy doing a number of hobbies. My passions are scuba diving, karate, and piano. I have a PADI certification in scuba diving, I am a second degree black belt in karate after 10 years of hard work and I am currently in Grade 8 for piano. I am involved in many extracurricular activities such as ball hockey, football, and soccer. I enjoy travelling with my family to Italy, China, Japan, Death Valley, and Costa Rica, and I look forward to going to Australia and Antarctica. My lifelong dream is to someday become a medical doctor."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2355,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2341,
	2010,
	"C au max",
	2,
	"United Counties",
	"École secondaire cath. La Citadelle",
	"La vitamine C contribue au maintient de notre santé. À l'aide de titrages, j'ai mesuré la quantité de vitamine C perdue pendant une semaine dans divers jus d'oranges, tout en tentant de contrôler l'exposition à l'air, la lumière, et la chaleur. Tous les jus ont perdu de la vitamine C, mais le jus pressé à la maison a su mieux conserver celle-ci."
);
INSERT INTO project_divisions(project, division) VALUES(2341, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2341,
	1,
	"Chantal O'Neil",
	"Cornwall",
	"ON",
	NULL,
	"Je suis en 9e année et je fréquente l'école secondaire catholique La Citadelle à Cornwall, Ontario. J'aime m'impliquer dans des activités à l'école comme le concours de mathématiques de l'université de Waterloo, le club environnemental de l'école où je tiens le poste de secrétaire, et j'aime aussi m'impliquer dans les pièces de théâtre de notre école. Dans mon temps libre je joue des jeux à l'ordinateur, je fabrique mes propres bijoux et j'aime aussi aller à la pêche avec mon père durant l'été. Je suis aussi un membre du club Octogone, qui est un organisme qui fait beaucoup d'activités pour les jeunes dans ma communauté tels que des danses et des journées de jeux pour les enfants. Je ne suis pas certaine quelle matière que j'étudierai plus tard, mais j'aime bien les sciences, l'archéologie, et la géologie."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2341,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2184,
	2010,
	"C'est Courber: Mesurer l'indice de réfraction des solutions sucrées",
	2,
	"Conseil scolaire acadien provincial (CSAP)",
	"École NDA",
	"L’objectif de cette expérience était de mesurer l'indice de réfraction des solutions sucrées et par conséquent prouver la loi de Snell. J'ai utilisé un laser et un prisme triangulaire faite en verre pour trouver l'indice de réfraction de quatre solutions avec des différentes concentrations de sucres. J'ai trouvé que le plus de sucre dans une solution, le plus grand l'indice de réfraction."
);
INSERT INTO project_divisions(project, division) VALUES(2184, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2184,
	1,
	"Kyle LeFort",
	"Chéticamp",
	"NS",
	NULL,
	"The name's Kyle John Lefort, born February 2nd 1995 into the little community of Chéticamp on the island of Cape Breton, N.S. I love sports and I don't know what i would be without them. Favorite sports are Cross country, distance running and track. I've been to ""Les Finales des Jeux de l'Acadie"" for track once in 2008 and I won the gold medal in the 1200m. I was first place this year at our 5k cross country meet with a time of under 19 minutes. Lately though work and school have taken over training and I'm missing my qualifiers for ""les Jeux"" track this week for science fair. There isn't a whole bunch of team sports in Chéticamp because we don't have enough people to create teams so I usually end up competing individually. I work as a lighting & sound technician at the community auditorium in Chéticamp. I do half decent at school favorite classes are sciences, math and gym. My plans for the future are too become a doctor in the army. I only started doing science fairs in grade 7, Since then I have finished top 3 at my school and always gone to provincials."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2269,
	2010,
	"Cadmium, mium!",
	2,
	"Ottawa",
	"College catholique Samuel-Genest",
	"Des conditions de culture favorisant la croissance racinaire de Lemna minor furent établies afin d’améliorer sa capacité d’absorption et de phytoremédiation envers le chlorure de cadmium (CdCl2). Les souches adaptées maintiennent leur croissance et leur capacité photosynthétique mais sont plus sensibles à la présence du CdCl2. Ces souches adaptées pourraient éventuellement servir à dépolluer les eaux de surface contaminées par des métaux lourds."
);
INSERT INTO project_divisions(project, division) VALUES(2269, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2269,
	1,
	"Michael Najm",
	"Ottawa",
	"ON",
	NULL,
	"Bonjour, je m’appelle Michael-Alexander Najm et j’ai quatorze ans. Je vais à l’école Catholique Samuel-Genest à Ottawa, en Ontario et je suis en 9ième année. J’aime expérimenter dans les sciences et je suis fier de participer à ma deuxième foire Pancanadienne. Mes sujets préférés à l’école sont les sciences, les mathématiques et l’éducation physique.Il y a trois ans, j’ai gagné une mention honorable au concours de mathématiques Pythagore. Aussi, il y a deux ans j’ai réussi à atteindre la 3ième place dans la compétition Skills Ontario où il fallait construire un bateau en carton. Pendant les trois dernière années mon partenaire Stéphane et moi avons gagnés première place dans la foire scientifique à notre école et à la foire régionale. J’aime aussi expérimenter avec mon père dans la cuisine, c’est comme on est dans un laboratoire. J’aime beaucoup la musique et j’écoute la musique Rock et Hip-hop. Aussi j’ai joué au piano pendant quelques années (2ième niveau conservatoire) mais j’ai changé pour la guitare et maintenant je joue le saxophone. Plus tard dans ma vie, j’aimerais être un docteur car j’aime aider tout le monde."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2269,
	2,
	"Stéphane Aubin",
	"Rockland",
	"ON",
	NULL,
	"Je me nomme Stéphane Aubin et je fréquente le Collège catholique Samuel-Genest depuis trois ans. Je suis présentement inscrit en Concentation scientifique 9ième année. Je pratique le karaté Shotokan-Chito-Ryu depuis sept ans et détiens un 4ième niveau de ceinture brune. Je joue aussi du piano depuis huit ans. Mes passe-temps favoris sont partagés entre dessiner des Mangas, dévorer des romans, déguster les plats de ma mère et écouter de la musique. Je partage mon quotidien avec deux chatons hyperactifs baptisés Darwin et Newton. J’adore tout ce qui touche les arts et l’écriture et suis inscrit au cours d’art dramatique de mon école. Je participe pour la 2ième fois à l’Expo-sciences pancanadienne; ma première expérience était en 2008."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2269,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Suncor Energy Inc.",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2326,
	2010,
	"Can a Video Game Controller Control A Robot",
	1,
	"Toronto",
	"Regent Heights Public School",
	"I wanted to see if it's possible to control a robotic arm using a Wii video game controller. I built an arm made out of lego and motors, which I connected to my laptop using bluetooth technology. The bluetooth device was connected to the controller, which successfully controlled the robot."
);
INSERT INTO project_divisions(project, division) VALUES(2326, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2326,
	1,
	"Jornell Umali",
	"Toronto",
	"ON",
	NULL,
	"I`m Jornell, 13 years old born in Scarborough, Ontario. I`m the youngest among my two brothers aged 20 and 16 years old. Since I was a little kid I love to build things out of cardboard like making model airplanes, ships, and buildings. I also love to play video games. I`m also very athletic and always compete in track & field, football, and soccer. I have lots of awards and ribbons from all these school activities. My other interest is robotics. Last year, I was selected as one of t he representative of my school in the Toronto Sci-Tech Fair. My project is about ``How Does A Plane Fly``. I won a bronze medal from this project. I also got in the honour roll in the first term this school year. My post secondary career plans is to become an engineer either in the aerospace or industrial engineering field. This year I was so excited to get a gold medal from the Toronto Sci-Tech fair and was chosen to join the Toronto team to the CWSFcompetition. My family were very proud of me. I`m sure I will enjoy my stay in Peterborough during the CWSF."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2165,
	2010,
	"Can Different Swimming Strokes Affect Your Heart Rate?",
	1,
	NULL,
	NULL,
	"This project examines the effects of swimming 4 different swimming strokes on a person's heart rate. It was investigated to see which stroke increases heart rates the least, the most and if speed would be affected. Then this information was utilized to create a swimming training program for the benefits of people. This project was interesting to learn and share with the public!!"
);
INSERT INTO project_divisions(project, division) VALUES(2165, 99);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2473,
	2010,
	"Can Hydrogen Peroxide Aid in the Efficiency of the Combustion of Ethanol?",
	2,
	"Algoma Rotary",
	"Korah Collegiate & Vocational School",
	"This experiment tested to see if adding various concentrations of hydrogen peroxide to ethanol could increase the energy output during combustion. This is based on the oxidizing qualities of hydrogen peroxide, in the hopes of determining a more efficient version of the environmentally-friendly fuel, ethanol. The experiment was conducted using a calorimeter, and 11 different ratios of ethanol to hydrogen peroxide."
);
INSERT INTO project_divisions(project, division) VALUES(2473, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2473,
	1,
	"Karl Zimmermann",
	"Echo Bay",
	"ON",
	NULL,
	"Currently in the pre-International Baccalaureate Program at Korah Collegiate in Sault Ste. Marie, Karl enjoys being active in his school, whether it is through student council, environmental commitees, sports teams, or the Duke of Edinburgh's Club. Outside of school, Karl enjoys cross-country ski racing and triathlon racing. He enjoys challenges, both academic and athletic, and prides himself in being able to design creative solutions to problems. Karl has always been interested in scientific inquiries and the environment. He loves being outdoors - hunting, fishing, kayaking, hiking, camping, and just walking in the forest. He plans on pursuing a career in environmental sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2473,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2473,
	2,
	"Bronze Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2210,
	2010,
	"Can Stress Bring Out The Best?",
	3,
	"Annapolis Valley",
	"West Kings District High School",
	"Spinach was grown under different light intensities and durations to determine if bioactive compounds can be enhanced, without compromising crop yield. Results concluded bioactive levels can be positively affected without decreasing quantity. Findings could potentially lead to tailoring plants to combat many diseases, including some cancers. Some bioactive compounds, including those with antioxidant functions, could be increased for the needs of specific populations."
);
INSERT INTO project_divisions(project, division) VALUES(2210, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2210,
	1,
	"Elise Tessier",
	"Berwick",
	"NS",
	NULL,
	"I attend West Kings District High School, in Nova Scotia. I participate in many activities in my school and in my community. I enjoy all sports including hockey and ballet. During the school year, I work at an after school program for elementary aged students. The arts are also an important part of my life. I volunteer as a Special Olympics swim coach. This will be my fifth and final CWSF. In past years, I have won several awards. I am looking forward to visiting Peterborough. I love to travel and I am looking forward to teaching French and science in Switzerland again this summer. I recently was awarded the Toyota Earth Day Scholarship. Next year, I will be attending university to study science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2210,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2210,
	2,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2210,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2210,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2210,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2210,
	6,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2210,
	7,
	"Gold Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2456,
	2010,
	"Carbon Conquered by Sea, Salt, and Sun",
	3,
	"Northwestern Ontario",
	NULL,
	"The hypothesis of this experiment is that carbon dioxide could be extracted from the atmosphere through the spontaneous reaction with sodium hydroxide, generating sodium carbonate and water. The sodium hydroxide required for the reaction could be obtained by solar-powered electrolysis of sea water. The electrolysis would also produce hydrogen, which could provide electrical or thermal power, and chlorine, which could be used for industrial processes."
);
INSERT INTO project_divisions(project, division) VALUES(2456, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2456,
	1,
	"Jordan Wentzell",
	"Thunder Bay",
	"ON",
	NULL,
	"I am fifteen years old, the eldest of five children, and am currently home schooled. In my spare time, I enjoy playing the piano, cycling, chess, and swimming. I was the gold medalist in Intermediate Physical and Mathematical Sciences at the Canada-Wide Science Fair, in Ottawa, 2008. I have always been keenly interested in science, especially the field of chemistry. My career plans involve research related to renewable energy and hydrogen."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2456,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2456,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2456,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2456,
	4,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2456,
	5,
	"Gold Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2222,
	2010,
	"Carbon Counts",
	3,
	"Annapolis Valley",
	"Central Kings Rural High School",
	"This project studied the effectiveness of dosing ethanol in a reef aquarium to increase the biomass of heterotrophic bacteria. During the process of cell synthesis the bacteria utilized NO3 and PO4. The by-product of the bacteria was then removed through specialized filtration. Ethanol dosing replaced the need for water changes, reduced nuisance algae growth and lowered the amount of nutrients within the reef system."
);
INSERT INTO project_divisions(project, division) VALUES(2222, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2222,
	1,
	"Macall Robinson",
	"Halifax",
	"NS",
	NULL,
	"I am a grade 12 student at Central Kings High School in Kings County Nova Scotia. I have been in 4-H for over 10 years and am involved in projects such as dog obedience, fisheries, sheep, poultry, waterfowl, vet science, market lamb market turkey, and self determined. I was also part of the Rotary Exchange program and lived in Salvador, Brazil for 10 months. I work at the Oaklawn Farm Zoo in Aylesford. My hobbies are fishing, camping, hiking, fly tying, raising and showing Border Collies, and paintball. I live on a farm and I have many pets such as 125 gallon reef aquarium, african grey parrot, chameleon, King snake, tarantula, Border Collie and a hedgehog. I would like to learn more about our oceans and take a marine biology coarse and get my bachelors in science. I am interested in working at a bigger zoo in the marine or reptiles department."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2222,
	1,
	"Honourable Mention - Life Sciences",
	"Senior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2105,
	2010,
	"Carbon to Go!",
	1,
	"Calgary Youth",
	"Calgary Science School",
	"This experimental project explored the effectiveness of carbon dioxide absorption in brine water. Carbon dioxide was released into four different levels of saline solution and measured for acidity. The jars with the least amount of salinity absorbed the CO2 best. Carbon sequestration in saline aquifers can be a good solution to get rid of our planet’s green house gases."
);
INSERT INTO project_divisions(project, division) VALUES(2105, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2105,
	1,
	"Reed Demofsky",
	"Calgary",
	"AB",
	NULL,
	"Reed enjoys football and wall-ball with his school buddies at recess and lunchtime. Reed has participated in food drives and assisted at the Calgary Interfaith Food Bank and is a Snow Angel, cleaning snow from the walks of an elderly neighbour. Reed loves the block he lives on because he plays a lot of outdoor activities including Hard Core Ball Tag with his neighborhood friends. Reed likes computer gaming, chess, rockets, Lego and 3D modeling with Google Sketch-Up. He enjoys downhill skiing, skating and especially riding his Brodie, Force mountain bike. He’s planning to take a mountain bike course at Canada Olympic Park this summer. His favourite cars are the Smart Cabriolet and Chevy Camaro. Reed is planning to attend university to attain a Computer Assisted Design, CNC Machine Tool, or other type of engineering degree. Reed was honoured to have received a silver medal at last year’s CYSF for his project “Ethanol – Fuel for the Future”, which included a cash prize from the Association of the Chemical Professionals of Alberta which he put towards his new bike. Reed enjoyed playing two seasons of baseball and is currently enjoying Karate lessons."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2215,
	2010,
	"Catch the Windy Wave to $ave!",
	1,
	"Windsor",
	"Princess Anne P.S.",
	"This project examined the effectiveness of wind turbines, testing six independent variables (number of blades, wind speed, altitude, blade materials, blade shape, and gear ratio) to optimize revolutions per minute (rpm) and voltage produced. A turbine with six Dutch blades, made of composite materials, with high altitude, wind speed, and gear ratio collected more kinetic energy from the wind, therefore generating more rpm and voltage."
);
INSERT INTO project_divisions(project, division) VALUES(2215, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2215,
	1,
	"Meagan Fabel",
	"Windsor",
	"ON",
	NULL,
	"Meagan Fabel was born on May 10th, 1996 and is now a grade eight student at Princess Anne Public School, in Windsor Ontario. With teachers as parents, her early childhood developed her keen sense of curiosity and her strong desire to be environmentally friendly. Meagan has always had a keen interest and passion for science, math, and the environment. Meagan also participates in extra-curricular activities such as competitive figure skating, highland dancing, and music. Her career goals reflect her passion for science and math and she hopes to become a university professor for math and science education. Meagan has successfully competed at the Windsor Regional Science Technology and Engineering fair five times previously, and is proud to represent her school and city this year at the Canada Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2396,
	2010,
	"Carbon: A Solution for Water Pollution",
	1,
	"Cariboo Mainline",
	"Coquihalla Middle School",
	"This experiment tested the effectiveness of Carbon on decreasing the amount and impact of pollutants in our streams and rivers. The purpose was to determine if Carbon would filter out the pollutants in water before the pollutants contaminated the organisms in the water. In the controlled settings, the results show that Carbon will filter most of the pollutants out of the water."
);
INSERT INTO project_divisions(project, division) VALUES(2396, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2396,
	1,
	"Mackenzie Finch",
	"Merritt",
	"BC",
	NULL,
	"Mackenzie Finch is a grade eight student who is on both the Principals and Diligence lists at Coquihalla Middle School in Merritt, British Columbia. At present time Mackenzie is a setter for the Merritt Volleyball Club. She dances twice a week taking five different types of dance including Tap, Ballet, Lyrical, Contempary and Jazz. In her spare time Mackenzie enjoys riding her motorcycle, reading and hanging out with her friends. Although small, Mackenzie is also playing Rugby for the MSS Panthers and will be traveling to Fiji with the team in 2011. Some of her accomplishments include: Gold Medal at the Regional Science Fair (2009 and 2010), top Junior Award (2009), Chevron Environmental Award (2010), the SCWIST Award (2010), the Environmental BC Award (2010) and a Fine Arts Award (2008). Mackenzie is still interested in pursuing a career in Marine Mammal Biologist but is also looking at the possibility of a career in Forensic Science. However, before all of this she would like to experience Broadway and to see where her dancing might take her."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2396,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Suncor Energy Inc.",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2092,
	2010,
	"Caution Bacteria Alert",
	1,
	"Central Interior British Columbia",
	"Immaculate Conception",
	"This project experiment was to discover which public item carried the highest variety of harmful bacteria. Thirteen items were swabbed. The bacteria were planted on blood agar plates using a zigzag technique and placed in an incubator for 48 hours. Each plate was carefully analyzed and results recorded. The public keyboard grew the highest variety of harmful bacteria."
);
INSERT INTO project_divisions(project, division) VALUES(2092, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2092,
	1,
	"Emily O'Reilly",
	"Prince George",
	"BC",
	NULL,
	"Hi! My name is Emily O’Reilly, I am 12 years old, in grade 7 and attend Immaculate Conception Elementary School in Prince George; the Northern Capital of British Columbia. I am so excited, thrilled, and honored to attend the 2010 National Science Fair in Peterborough. My school is also very excited, as I am the first student in the history of my school to be chosen to participate in such a grand event. My favorite subjects are math and science. Currently I have a 101% average. I also participate in the leadership club, choir, yearbook, basketball, volleyball, Red Cedar Book Club, track and field, and most recently was chosen to represent my school in a local TV program called – “QuizMe”. I love music! I have been playing the violin since the age of three and today play in the “Northern Orchestra”, in Prince George. I also play piano, have completed my music theory with distinction, hold an orange belt in judo, attend speech art classes and am working towards my Bronze Star in swimming. My career goal is to continue with sciences, and specialize in microbiology and research. My dream is to find a cure for Alzheimer’s disease."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2327,
	2010,
	"Charge It Up!",
	3,
	"Toronto",
	"Marc Garneau Collegiate",
	"The goal of our project was to generate clean, carbon-free energy. To achieve this, we designed a portable device that generates electricity using electromagnetic induction. It harnesses kinetic energy that would otherwise be wasted. This allows the general public to charge electronics during everyday movements such as walking or running."
);
INSERT INTO project_divisions(project, division) VALUES(2327, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2327,
	1,
	"Jenny Yao",
	"Toronto",
	"ON",
	NULL,
	"My name is Jenny Yao, and I am a grade eleven student in the TOPS (Talented Offering Program in the Sciences) at Marc Garneau Collegiate Institute. I was a finalist at the Canada Wide Science Fair two years ago, and due to restrictions from the Toronto Region, this will be my last time competing. I am a busy but happy person; busy in the sense that TOPS is a demanding program so I have a lot of studying to do every day, and that I join a lot of extracurricular clubs so I commit a lot of my time to charity events. I am happy when I get time to relax and what I enjoy, like playing music, playing basketball, drawing, singing, dancing, reading books, rollerblading, skating, or jamming with my band. My enthusiasm and spirit had led me to take part in the school musical, Music Council, DECA competition, basketball team, Eco-team, Christmas Show, and numerous clubs. Science is one of my biggest interests because there is always more to discover about the world around us, and my curiousity drives me to learn more in order to understand the world."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2327,
	2,
	"Robert Lin",
	"Toronto",
	"ON",
	NULL,
	"Robert Lin (b. 1993) is a Grade 11 student currently attending the Talented Offerings for Programs in the Sciences (TOPS) program at Marc Garneau Collegiate Institute. His love of science extends beyond his many science courses at school and he has taken part in numerous extra-curricular science events. Last summer, Robert had the opportunity to work as an assistant at the Institute for Optical Sciences at the University of Toronto. He is particularly interested in quantum mechanics; it is an area which Robert feels has boundless opportunity. Along with his scientific interests, Robert participates regularly in many clubs and organizations at his school. He has received Marc Garneau’s Garneau Gold extracurricular award every year. Notably, he is the president of chess club and the vice-president of music council. He has led chess club to place well in many tournaments, including second place in the Toronto Team Chess Championships (2008) and second in the TDSB Senior “A” Chess Tournament (2009). Robert was also champion in the Toronto DECA business competition (2009). In addition to this, Robert continues to do well every year in math contests, including coming in first for the Waterloo Fermat math contest."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2327,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2327,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2327,
	3,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2309,
	2010,
	"Chip Champion",
	1,
	"Bluewater",
	"Notre Dame E.S.",
	"Four hundred people were surveyed for potato chip habits and preferences. Ten varieties of plain potato chips were analyzed for nutritional content. 73% were concerned about choosing a healthy chip; however, only 17% always read the chip nutritional label. Two of the top three favourite chips: Ruffles Regular and Pringles Original were also two of the least healthy chips."
);
INSERT INTO project_divisions(project, division) VALUES(2309, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2309,
	1,
	"William Huff",
	"Owen Sound",
	"ON",
	NULL,
	"William Huff is 12 years old and turns 13 in July. He lives in Owen Sound, Ontario on Georgian Bay. He is the middle child with an older brother and a younger sister. He has two pets: a hamster named Jack Sparrow and a cat named Pepper. His favourite colour is red. In his spare time, he likes to draw, read, bike, make stop-motion videos, play soccer and play videogames. William is a member of the Georgian Bay Children’s Choir and has been singing with this choir since he was in Grade 2. He is an active member of St. Mary’s Church and is a regular altar server. He speaks English and some French. He goes to Notre Dame Catholic School and is in Grade Seven. His favourite subject in school is math."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2233,
	2010,
	"Choisir la bonne balle de squash",
	1,
	"Prince Edward Island",
	"École François-Buote",
	"Ce projet cherche à savoir si tous les niveaux de joueurs de squash devraient se servir de la même balle. Pour répondre à cette question, j’ai réchauffé cinq sortes de balle. J’ai mesuré la hauteur de rebondissement après une chute de 2.54m ainsi que la température des balles. Les résultats suggèrent que les joueurs ne devraient pas tous se servir de la même balle."
);
INSERT INTO project_divisions(project, division) VALUES(2233, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2233,
	1,
	"Samantha Lawther",
	"Charlottetown",
	"PE",
	NULL,
	"Samantha Lawther a 13 ans et est en 7ième année à l'École François-Buote, à Charlottetown, Î-P-É. Elle joue au squash, au volleyball, et la flûte. Elle chante et parfois elle joue à la guitare. En été, elle fait beaucoup de bicyclette. Ses parents sont Reina Lamothe et Derek Lawther. Ils sont tous les deux des professeurs de physique à l'Université de Île-du-Prince-Édouard. Son petit frère Stuart a 7ans. Elle fait parti de la chorale d'enfants de la Centre de la Confédération, ici à Charlottetown. Chaque année la chorale va sur un grand voyage et cette année ils iront à la ville de New York. Elle aime beaucoup jouer au squash. Cette année, elle était championne des joueurs femelles moins de 13 ans pour la région de l'atlantique. Elle est aussi sur l'équipe pratique de squash pour les jeux du Canada 2011. Elle espère beaucoup d'être choisi pour représenter l'Î -P-É aux Jeux du Canada en février 2011. Elle songe un peu à ses études postsecondaires -travaillé dans le domaine de droit ou criminologie, ou peut-être faire de la musique thérapique avec les enfants. Peut-être autre chose…"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2233,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2233,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2361,
	2010,
	"Chemosensitizers: The Answer to Cancer",
	3,
	"Waterloo-Wellington",
	"Centennial Collegiate & Vocational Institute",
	"The experiment aimed to reduce the overall side effects of chemotherapy drugs by lowering the dosage of drug used. A BAX tumour suppressor gene and a fowl adenovirus were used as chemosensitizers, to induce apoptosis in colon cancer cells. The experiments proved that chemotherapy side effects can be lowered if patients are administered drug in tangent with a functional BAX gene or a fowl adenovirus."
);
INSERT INTO project_divisions(project, division) VALUES(2361, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2361,
	1,
	"Noorain Shethwala",
	"Guelph",
	"ON",
	NULL,
	"Noorain Shethwala is a dedicated, hardworking grade 12 student at Centennial CVI. A few activities after school daily transgressed into a plethora of extra-curricular groups, honing various skills and abilities that have continued to help her in all her ventures. Her résumé now boasts of regional, provincial and national awards in the fields of science, business and the arts. Noorain was selected as a youth editor for the city newspaper, the Guelph Mercury. She is on the Ontario Education Minister’s Advisory Council where she has participated in forums and conferences in order to dictate how the school system should be run. Through the various organizations she has been a part of, Noorain has built a broad network base across Canada.Noorain’s real enjoyment lies in helping others, which is shown through her humanitarian and volunteer work in organizations like the Red Cross, St' Josephs Health Centre and the Heart and Stroke Foundation. In school, she has been heavily involved in leadership positions in clubs such as Mentors, Forum, Osaid and Mock Trials. Every single one of these activities have helped her develop a passion for learning so that she may one day provide others with the same opportunities."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2361,
	2,
	"Sofia Oke",
	"Guelph",
	"ON",
	NULL,
	"My name is Sofia Oke, and I am a grade 12 student at Centennial C. V. I Guelph. At WWSEF, my partner Noorain and I recieved Gold in Senior Biotech. This past May, we presented our project at the annual Canada-Wide Science Fair and earned the Petro Canada Peer Innnovation award. In my spare time I have been fortunate enough to volunteer with are Habitat for Humanity, Canadian Blood Services, St. Joeseph’s Hospital and the Canadian Red Cross. I am a passionate member of Global Outreach, my school’s humanitarian club, and the Red Cross Youth International Action Group. Also, this year I have had the pleasure of helping to organize my school's graduating events as President of Grad Committee. Also for the past 3 years I have been a member of DECA, a business club that competes in regional, provincial and international competitions, and have enjoyed taking part in the organizational aspect this year as Co-president. Although I love to take part in clubs, a lot of my passion comes from the sports I play. For the past 5 years I have been playing competitive soccer, and at school have been on the Badminton, Basketball, and Track & Field teams."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2361,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2361,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2361,
	3,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2228,
	2010,
	"Climate Change: Fact or Fiction?",
	2,
	"Kiwanis Southeast Alberta",
	"McCoy High School",
	"Our project focuses on climate change over decade periods. We analyzed statistics from Environment Canada for the temperature and precipitation in these regions. We produced graphs that reflect changing climate trends showing an increase in warming. Using data and research we want to help people understand that in spite of the extreme weather occurring around the world, global warming and climate change are real."
);
INSERT INTO project_divisions(project, division) VALUES(2228, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2228,
	1,
	"Katie Van der Sloot",
	"Medicine Hat",
	"AB",
	NULL,
	"My name is Katie van der Sloot, currently I am a grade 10 student at McCoy High School in Medicine Hat, Alberta. I am passionate about anything Fine Arts, partly because I’ve grown up with music all my life! Along with all my family, (I have 7 people in my family, plus Spanky, my dog.) I’ve played an instrument since a young age. I love music, and am currently studying under the brilliant instruction of Shauna Kohles-Walters. Each year I am involved in the Rotary Music Festival, which brings together hundreds of talented musicians. I am also a competitive swimmer, and have been for many years. Some personal highlights of my swimming career in AMAC have included trips to Kamloops B.C, Winnipeg, Saskatoon, Provincials, and Summer Games. Part of what makes swimming such a joy is all the tremendous friends I have in the club! I enjoy spending my free time with friends and family, traveling, boating, and shopping! Finally, I obviously love science, and have a blast on my annual science fair projects with my best friend and partner Rachel! And after the last two exciting cwsf trips, I would love to pursue a career as a pediatrician!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2191,
	2010,
	"Cna Yuo Raed Tihs?",
	3,
	"Pacific Northwest",
	"Hazelton Secondary",
	"I tested 100 people to determine factors affecting how quickly they could decipher an English paragraph with scrambled letters in words (Literary Rorschach). Each subject was shown two paragraphs to compare the length of time it took to read them. The first paragraph was normal English, in the second, letters of each word were scrambled. Several variables affected their ability to read the literary rorschach."
);
INSERT INTO project_divisions(project, division) VALUES(2191, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2191,
	1,
	"Alana Harrison",
	"hazelton",
	"BC",
	NULL,
	"Alana Harrison is a Hazelton Secondary School student from the scenic Village of Hazelton in north-western British Columbia. Alana is a popular community volunteer at the local library, where she is the digital technology specialist and assists with both public programming and the pre-school story-time. Alana was president of her elementary school and is currently engrossed in leadership programs and activities at HSS. Alana played the lead in a school musical production of “Annie”, and continues to sing, act, choreograph, and dance in local theatre. She loves volleyball and snowboarding. A born entrepreneur, she started her first serious business “Alana’s Bandana’s” at the age of nine. Alana rarely misses The Simpsons, and other hobbies include reading, beading, and vegetarian cuisine. After high school Alana would like to travel to Ecuador to meet her foster child, then go on to University, with the long-term goal of a career in education."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2471,
	2010,
	"Colour and Memory",
	1,
	"Algoma Rotary",
	"Grandview P.S.",
	"Investigation of human memory has potential applications in advertising, teaching, and medical fields (in the treatment of Alzheimer’s Disease). This project investigated the impact of colour on memory recall. Participants were tested on their ability to recall words and numbers printed in various colours. Analyses indicated that words and numbers printed in green were recalled 7.5% more frequently than those printed in other colours."
);
INSERT INTO project_divisions(project, division) VALUES(2471, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2471,
	1,
	"Katrina Brain",
	"Sault Ste. Marie",
	"ON",
	NULL,
	"I am a 13 year old, grade 8 girl from Sault Ste. Marie, Ontario. I participate in many sports, including horseback riding, skiing, snowboarding, waterskiing, and basketball. I also enjoy spending much of my time at my cottage, on Lake Superior. I plan to pursue a career in the field of criminal justice."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2120,
	2010,
	"Comparing the Efficiency of Paper-Based and Computer-Based Approaches for Memori",
	1,
	"Quinte",
	"Albert College",
	"This experiment was conducted to determine the efficiency of paper-based and computer-based studying methods. Primary school students were given Hebrew letters to memorize from study sheets, flash cards or a computer chart. Their test results indicate that paper-based approaches are much more efficient than computer-based approaches for short-term memorization."
);
INSERT INTO project_divisions(project, division) VALUES(2120, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2120,
	1,
	"Emmanuelle Bérubé",
	"Belleville",
	"ON",
	NULL,
	"I spent the first five years of my life in Northern Québec, growing up in a village of 35 people, where my father was a bush pilot and an outfitter. My house was the former school and we were the only children, so my older brother and sister, Louis and Gabrielle, were taught by my mother. After my father passed away, I moved with my family to Ontario. I started going to school there so my brother, my sister and I could learn English. However, I continued speaking French at home and still do. I am a returning participant at the Canada Wide Science Fair. I enjoy horse-back riding, long distance running, writing, the arts and spending time with my family and my cat. When I am older, I want to be either a chef or a journalist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2120,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2377,
	2010,
	"Comment Les Trains Maglev Travaiellent",
	1,
	"Tri-County",
	"Yarmouth Junior High School",
	"Mon projet est sur les trains maglev et leur Bonnifet sur l’environnement. Les trains maglev utilise les aimant pour suspende en haut de la piste qu’il voyage sur ont utilisons les force magnétique. J’ai fait beaucoup d’expirèrent sur les aimant et comment ils travaillent. À ce moment les trains maglev utilise plutôt les électro-aimants. Les électro-aimants sont des aimants qui utilisent l’électricité."
);
INSERT INTO project_divisions(project, division) VALUES(2377, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2377,
	1,
	"Ethan Minard",
	"Yarmouth",
	"NS",
	NULL,
	"Ethan Minard is a grade 7 French Immersion student from Yarmouth NS, where he attends the Yarmouth Junior High School. Ethan is an avid athlete and enjoys all types of sports. In the winter you can often find Ethan at the hockey rink where he plays as a goaltender for the Yarmouth Bantam A Mariners. Ethan also plays for the Yarmouth Junior High hockey team as a goalie, and is on the track and field team for his school as well. This past year during Bantam A Hockey Provincials he won the goalie shoot-out in Bantam A Provincials Championships. This is Ethan's first year participating in the science fair and he looks forward to more years of involvement. His project won 1st place in grade 7 at the Yarmouth Junior High, and he placed second in the Junior division at the Tri-County School Board's Regional Science Fair, and winning third overall, awarding him the opportunity to move on to the Canadian Wide Science Fair. Ethan has interest in the field of Electrical Engineering and hopes to expand his knowledge and experiences over the next few years, with the possibility of pursuing a career in that field some day."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2422,
	2010,
	"Corrosion: A Natural Phenomenom",
	1,
	"Wood Buffalo",
	"St. Martha School",
	"Our project was about answering the question, if we could slow down corrosion. We hypothesis that we could using something called an inhibitor. First we found different liquids and different metals and saw how they corroded. Then we choose one metal and 3 liquids and saw how they corroded and if the inhibitors protected them."
);
INSERT INTO project_divisions(project, division) VALUES(2422, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2422,
	1,
	"Olivia Ollerhead",
	"Fort McMurray",
	"AB",
	NULL,
	"My name is Olivia Ollerhead, i live in Fort McMurray, Alberta. The school activities i enjoy are basketball, volleyball, and student council. When i am able to, i join community activities such as runs for cancer. My interests are sports, being with friends, working as groups and taking walks. My career plans are to become a hair dresser. My awards and achievements are school district honor role since grade 4, Winning first place in our school and regional science fair, and winning a Syncrude materials award in the regional science fair."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2176,
	2010,
	"Complaining About Training",
	1,
	"Chignecto East",
	"North Colchester High School",
	"This project focused on creating a counter balance appliance that takes the weight of a 13 kilogram snare drum off the users abdominal area in order to reduce lower back pain. The intention is to place the weight back onto the shoulders before being directed down to the floor. This results in a more sensible and efficient method of carrying the weight."
);
INSERT INTO project_divisions(project, division) VALUES(2176, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2176,
	1,
	"Hannah Martin",
	"Tatamagouche",
	"NS",
	NULL,
	"My name is Hannah Martin. I live in Tatamagouche, Nova Scotia and a Grade 7 student at North Colchester High School. When at home I spend time playing my piano, listening to music, and experimenting with my camera. At school I belong to Soccer, Basketball and Track teams. I work at the school canteen and enjoy all my classes. I’m a hard worker and ranked first overall in grade 7 during my first term at N.C.H.S, earning me Honors with Distinction! Outside of school I keep quite busy. I play the snare drum, piano, and love swimming. I’m a long distance runner and have taken part in 5K and 8K runs in Nova Scotia, Prince Edward Island and Massachusetts. My hobbies include creating clay animation, painting, and drawing manga. I’ve won several art awards and have had my work locally published, and entered art in local exhibits. As for notable experiences, my school basketball team recently won 1st in the Jr. Girls’ regional championship. I experienced my first plane ride to Florida and visited Disney World in 2008. Finally, I won a trip to Canada Wide Science Fair in Ontario, after winning 4th overall at regional’s this year!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2176,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2176,
	2,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2323,
	2010,
	"Comparison and Production of Biofuels",
	3,
	"Peterborough",
	"East Northumberland S.S.",
	"The purpose of this investigation was to produce four biofuels and to rank them in order of usefulness as replacements for fossil fuels. Syngas was ineffective due to energy costs. Althought small-scale ethanol production was possible, it could not be justified due to energy costs. Biogas was readily prepared from waste. Biodiesel was the superior fuel; it was easily produced and it powered an automobile."
);
INSERT INTO project_divisions(project, division) VALUES(2323, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2323,
	1,
	"Thomas Leckey",
	"Wooler",
	"ON",
	NULL,
	"My name is Thomas Leckey. I am 18 years old, and I am currently in my second year of grade 12 at East Northumberland Secondary School. I have always been interested in making the planet a greener place. Living on a farm has really given me insight to the real world and a kinesthetic view on the world around me. I believe this has influenced my interest to pursue an education and career in Engineering. I am currently a busy individual. Much of my time is spent at the school with after school activities: Jazz band, Concert Band, Science Club, School Musical and Sciecne Fair Project work. My greatest interests are music and science. I have been playing the piano for 14 years and any chance I get I will play. I also play guitar, clarinet, some drums and saxaphone. My partner and I hope to do well at the Canada Science Fair and hope to bring attention to the public about the potentials that come with biofuels."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2323,
	2,
	"Andrew Crews",
	"Trenton",
	"ON",
	NULL,
	"My name is Andrew Crews and I am terrible at writing about myself. I tend to grow excessive amouts of hair, because my family has a history of baldness and my motto is ""have it while you can"" I am the ninth generation of farmers in my family and my interest in biofuels was sparked by a trip I took to Europe with my father and the Progressive Dairy Operators to investigate their use of biogas, and to work on developing the industry in Canada. I am an 18 year old second time through grade, because last year I had no idea what I wanted to do. Now I have decided on an engineering degree, and have basially set my mind on UOIT to pursue this."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2347,
	2010,
	"Crank Remote - Saving the Landfills One Crank at a Time",
	1,
	"Sudbury",
	"Marymount Academy",
	"This innovation, the Crank Remote, was inspired by environmental issues surrounding poor single-use battery disposal. A regular television remote was rewired to become a crank powered remote. The new and improved crank remote never runs out of power. The creation of this crank powered remote can help save the environment as potentially millions and millions of single-use batteries could be kept out of landfills."
);
INSERT INTO project_divisions(project, division) VALUES(2347, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2347,
	1,
	"Mia Pandolfo",
	"Sudbury",
	"ON",
	NULL,
	"I am a grade seven student at Marymount Academy. I enjoy playing all sports, but love soccer. I have played soccer competitively for five years. I also love public speaking. Last year, I won first place in the Sudbury Catholic School Junior Public Speaking Competition. I love reading and problem solving. I definitely want to pursue a career in science, and am leaning toward a career in vet medicine or forensic sciences."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2248,
	2010,
	"Cytotoxicity of Dandelion Extracts on Melanoma Cells",
	3,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary",
	"Dandelion has been used extensively in Aboriginal and TCM medication and this project sought to determine whether it had any inhibitory effects on melanoma. Three cell lines (two cancer, one control) were treated with three dandelion samples. The results supported the inhibitory action of one species (T. Mongolicum) and through further experiments with the chemical constituents we hope to discover a novel cancer inhibiting phytochemical."
);
INSERT INTO project_divisions(project, division) VALUES(2248, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2248,
	1,
	"Danielle Xu",
	"Richmond",
	"BC",
	NULL,
	"Danielle Xu was born in China but immigrated to Canada at a young age and has previously lived in Montreal and Regina. She has attended various programs in the course of her schooling including the Montessori program, the District Incentive Program and currently the International Baccalaureate program at Sir Winston Churchill Secondary. Danielle does a variety of volunteer work and also is active in school clubs. She enjoys reading and can often be found bumping into walls with her nose in a book. However, Danielle also enjoys activities such as snowboarding, windsurfing and jogging. In the future she hopes to enter a post-secondary medical program and once her parents allow her, hopes to do humanitarian work abroad."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2248,
	2,
	"Michael Shao",
	"Vancouver",
	"BC",
	NULL,
	"Michael is an International Baccalaureate diploma candidate at Sir Winston Churchill Secondary School. He is especially interested in all sciences but in particular, chemistry and biology. Michael plans to pursue further education in the sciences in university. In school, Michael helps run a school newspaper with two other students and is also part of Churchill's dissection club and science club. Michael also helps teach students at David Lloyd George Elementary school how to read more proficiently."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2248,
	1,
	"Statistical Society of Canada Award",
	NULL,
	"Statistical Society of Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2248,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2248,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2248,
	4,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2351,
	2010,
	"Cryobiology",
	1,
	"South Fraser",
	"Khalsa School (Surrey)",
	"The project demonstrates the decomposition of carnations at different temperatures. Water was added to some carnations to see how the submerged carnations compare to dry ones. This project studies modern uses of cryobiology."
);
INSERT INTO project_divisions(project, division) VALUES(2351, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2351,
	1,
	"Jasman Saran",
	"N.Delta",
	"BC",
	NULL,
	"My name is Jasman Saran. I am a student of Khalsa School in Surrey, B.C. I am a Capricorn. In the Future I want to be a pedritician. I have have desire to get a PHd. I enjoys reading non-fictional books, watching CSI, and doing variety of different arts."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2360,
	2010,
	"Crash, Boom, Bang, Let's Make Skating Safer!",
	1,
	"Northern British Columbia",
	"Charlie Lake Elementary",
	"In Crash Boom Bang I surveyed skaters to determine if injuries are occurring in the sport. I figure skate six hours per week. i noticed that my body ached. I wondered if other skaters were also in pain. I surveyed skaters from different clubs. The form showed the front and back of a blank body; skaters colored where they hurt. Results were surprising."
);
INSERT INTO project_divisions(project, division) VALUES(2360, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2360,
	1,
	"Victoria Rea",
	"Fort St. John",
	"BC",
	NULL,
	"My name is Victoria and I am 13 years old. This is the 5th year that I have competed in a science fair, each time making it to Regionals and receiving a gold or silver medal. I am extremely proud that I have been chosen to represent my commity at the CWSF. I chose my project because I love to figure skate. I have been skating for 4 years and have competed at many local competitions."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2157,
	2010,
	"De-PHI-ing Nature",
	2,
	"Saskatchewan Chinook",
	"Swift Current Comprehensive High School",
	"This is a project exploring plant alteration (ex: hybridizing, genetically modifying) and the response of the ancient ratio PHI (or 1.6180339..) in the physical characteristics of plants. A number that has been linked as a designing factor for nature, it is an attempt to see what happens to this number when nature is definitively changed."
);
INSERT INTO project_divisions(project, division) VALUES(2157, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2157,
	1,
	"Angela Howell",
	"Swift Current",
	"SK",
	NULL,
	"Angela Howell lives on a grain farm near Swift Current and Outlook, Saskatchewan. Her interests are that of music, animals, and a powerful passion for environmental and social action. In the future, she hopes to pursue a career as an environmental and agricultural engineer and find ways in which to make food production more sustainable."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2449,
	2010,
	"Decoding Depression",
	3,
	"Montreal",
	"Académie Royal West",
	"In most cases, depression leads to a higher incidence of obstetrical complications such as preeclampsia during pregnancy. The purpose of this experiment was to investigate whether serotonin could up-regulate the production of estrogen in HIPEC65 cells. The results demonstrated that 5-HT2A signaling affects estrogen production in placental cells."
);
INSERT INTO project_divisions(project, division) VALUES(2449, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2449,
	1,
	"Jessica Matschek",
	"Lachine",
	"QC",
	NULL,
	"My name is Jessica Matschek, I’m 17 years old. I currently attend Royal West Academy in Montreal. In school, I participate in numerous activities such as the tennis team, coaching the swim team, peer tutoring and singing in the school choir. I am passionate about giving back to the community; I volunteer at hospitals, work with mentally and physically handicapped children and participate in the Autism Awareness March. In my free time, I enjoy reading, singing, playing several sports and painting. I’ve been participating in Science Fairs for four years now, during that time I’ve been awarded: 6 gold medals, 1 silver medal, and numerous cash prizes. In the future, I would like to be a plastic surgeon specializing in reconstructive surgery. It is my goal to help burn victims, children that were born with extra digits or whatever case is brought to my attention. As a plastic surgeon I will be able to provide my patients with normal lives, allowing them to feel happy in their own skin."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2449,
	1,
	"University of Ottawa Undergraduate Research Scholarship Award",
	NULL,
	"University of Ottawa, Faculty of Science",
	10000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2458,
	2010,
	"Design and Study of Dye Sensitized Titanium Dioxide Solar Cells",
	3,
	"Northwestern Ontario",
	"Sir Winston Churchill C.V.I.",
	"We are facing many environmental issues and energy conservation challenges and solar energy can be a solution. In this science project, I studied dye sensitized solar cells. I manufactured my own functioning cells with titanium dioxide nanoparticles using natural, organic dyes from fruit juices. These organic dyes play an important role in harvesting solar energy. Mirrors can also be added to improve light absorption."
);
INSERT INTO project_divisions(project, division) VALUES(2458, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2458,
	1,
	"Paul Chen",
	"Thunder Bay ",
	"ON",
	NULL,
	"I am currently in grade 11 in the International Baccalaureate Programme at Sir Winston Churchill, Thunder Bay. Besides keeping up with my school work and maintaining a high average, I also participate in a wide variety of school activities. I was a captain on the football team, received the coaches’ award for soccer and participated in the badminton team. Along with sports, I am involved in math competitions, the skills Canada cardboard boat races and student council. In math competitions I have always been able to place with high rankings and I’m a major contributor to student council. In addition, I have finished my grade ten piano along with theory four. Thoughtout the year, I have been active in volunteering around the community as I currently teach Chinese at a local Chinese school and have been a volunteer instructor at a summer science program. I also volunteer for school events whenever possible. After high school, I intend on going to University to pursue a career in science and engineering. However, I have yet to plan exactly where I wish to go."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2121,
	2010,
	"Dice it up!",
	1,
	"Quinte",
	"École secondaire publique Marc-Garneau",
	"My project is about non transitive dice. Non transitive dice are counter-intuitive dice that trick your opponent. When using non transitive dice correctly, you can win the majority of the time when rolling the dice. This means that you will roll the highest number most of the time. Non transitive dice are a great example of the non transitive relationship where A>B>C>A etc."
);
INSERT INTO project_divisions(project, division) VALUES(2121, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2121,
	1,
	"Emilie Leneveu",
	"Quinte West",
	"ON",
	NULL,
	"My name is Emilie Leneveu. I am 12 years old and attend Marc Garneau Secondary School in Trenton Ontario. I love both mathematics and the sciences and also enjoy geography. I participate in several extracurricular activities such as piano, sports (i.e. Volleyball and basketball) and theatre. I hope to continue to do well academically and later go on to University. When I am older I wish to be a mathematician, but there is also the possibility of becoming a marine biologist. I also consider myself an author, I have written 3 small books and hope to publish them someday. I am both excited and honoured to be a part of the Canada Wide Science Fair 2010."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2333,
	2010,
	"Developing & Degrading Starch Based Plastics",
	2,
	"Toronto",
	"Francis Libermann C.S.S.",
	"This project explored types of starches (potato, cassava and corn) as a component of degradable plastic. These plastics were made with the plasticizer propan-1,2,3,-triol, and were degraded in a controlled lab incubator. Determined by their weight losses after degradation, the potato starch-based was the strongest, although all the starch-based samples degraded effectively."
);
INSERT INTO project_divisions(project, division) VALUES(2333, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2333,
	1,
	"Danielle Moore",
	"Toronto",
	"ON",
	NULL,
	"As a 15 year old high school student, my life is pretty busy- from being involved with clubs around the school; Free the Children, Band, and Leadership to extra-curricular; Tae Kwon Do and Piano. I enjoy doing many things in my spare time such as running, biking, painting, playing piano and just hanging out with the people I love most. As for achievements, I've won a few things here and there... but what I'm most proud of is receiving my second degree black belt-- but getting to go to the Canada Wide Science Fair comes extremely close. For the future, I hope to travel, see the world, and try to make a difference through positive change. University is definitely in my planning, but to where, and for what are still questionable. Overall, I'm a pretty well-rounded person, who searches for opportunities to meet new people and learn more about the myself and the world around me."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2333,
	2,
	"Jasmine Kwok",
	"Toronto",
	"ON",
	NULL,
	"My name is Jasmine Kwok and I am in tenth grade. I go to Francis Libermann Catholic Secondary School in Ontario. In school, I am involved in many leadership groups, including Camp Olympia, Libermann Leaders and a social activist group. In the past I have also joined my school's track and field, badminton and cross country team. In my spare time I like to play the piano and to run. When I grow up I hope to pursue innovations towards helping the environment, or to become a nutritionist."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2097,
	2010,
	"Detecting Stares: More Than Coincidence?",
	2,
	"Central Alberta",
	"Olds Junior Senior High School",
	"This project studied if the ability to detect stares was more than coincidence or simply chance. An experiment was developed to test whether differences in age and gender affect the subject’s ability to perceive that their partner is staring at them. Females were found to be statistically significant in their ability to sense that they were being stared at."
);
INSERT INTO project_divisions(project, division) VALUES(2097, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2097,
	1,
	"Anika Reynar",
	"Olds",
	"AB",
	NULL,
	"I am 15 and in Grade 10. I attend Olds High School in Alberta. I love international travel and learning about other cultures. In my free time enjoy reading and drawing. Music is very important to me. I take pleasure in playing both the piano and flute although I don’t always like to practice very much. Last year, I went to provincial music festival with piano and did very well in my section. I also really enjoy playing rugby. After I'm done high school I hope to pursue a career in the area of sociology and international development."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2097,
	2,
	"Anita Kan",
	"Olds",
	"AB",
	NULL,
	"I am in grade 10. I attend Olds High School. I enjoy science and working with numbers very much. I am part of the choir at my school. Music is a big part of my life. I have been playing piano for 9 years. I hope to go to the University of Alberta and get involved with dentistry or orthodontics. Well, that's me in a nutshell."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2124,
	2010,
	"Diffusion Through Osseous Matter",
	3,
	"North Bay",
	"West Ferris S.S.",
	"Bone allografts, particularly allografts in the knee are a common procedure in today’s medical practices. This project investigates an innovative drug delivery system- by putting medications (such as immunosuppressant’s, anti-inflammatory medications and bisphosponates) into an allograft before it is transplanted into a patient. Cow tibias were placed into drug solutions and after time were tested for differences in mass and concentration of the drug solution."
);
INSERT INTO project_divisions(project, division) VALUES(2124, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2124,
	1,
	"Zahra Merali",
	"Corbeil",
	"ON",
	NULL,
	"My name is Zahra Merali and I am in grade 11. I have always had an overwhelming interest in anything that effects humans. I believe that before we can go on to discover things like space and the world around us, we first need to discover and learn all we can about ourselves, as humans. After being in the hospital for about one month this year my need to learn about the human body and medical disasters is now even higher. In addition to science, I also love theater and have been in multiple school plays. I enjoy sports, am president of our school student council and have over 100 volunteer hours. I am a person who always needs to take action when dealing with causes, problems, or even interests. I hope my science fair project helps at least one person somewhere by giving them hope for the future, inspiration, or medical awareness. In the future, I hope to become a doctor, and in result hopefully help as many people as I can."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2124,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2124,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2124,
	3,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2098,
	2010,
	"Do You Remember?",
	2,
	"Central Alberta",
	"Innisfail Junior Senior High School",
	"I did a study to find out which gender is better at math. My test was based on Grade 8 math. 3 different age groups (grade 9, college students and non-math teachers) were tested. Variables included time of day and mechanical assistance. My results show that on average, for the participants I tested, males are better at math."
);
INSERT INTO project_divisions(project, division) VALUES(2098, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2098,
	1,
	"Austin Morris",
	"Innisfail",
	"AB",
	NULL,
	"Hi my name is Austin Morris, I'm 15. I go to Innisfail High School and live on a farm. I love science. I'm a huge fan of technology and am big drama geek. My favorite sport is curling. I have been in a 4-H Beef club for 7 years and my favorite thing about 4-H is public speaking, I have even made it all the way to regional's in 4-H public speaking. My dream job is to become a technology or a video game journalist."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2129,
	2010,
	"Do String Players Have Longer Left Fingers?",
	1,
	"Fraser Valley",
	"Langley Christian",
	"My project is answering the question: Do String Players Have Longer Left fingers than people who don't play strings? My hypothesis was that string players have longer left fingers because stress causes osteoblasts to produce more bone. My procedure was to measure each finger of a number of people, calculate the average finger length and analyze the data statistically."
);
INSERT INTO project_divisions(project, division) VALUES(2129, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2129,
	1,
	"Christian Suh",
	"Langley",
	"BC",
	NULL,
	"Christian Suh is a student currently attending Langley Christian School. He skipped Grade Four and is currently in Grade Eight. He enjoys skiing, bicycle riding, videogames, and reading. He helps out at the Food Bank in the summer. He plans to attend university for post-secondary education and plans to become a family doctor as an adult. He enjoys playing the violin and has won numerous awards in violin competitions and festivals. He is very excited to be in the Canada Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2238,
	2010,
	"Do You See How I See?",
	1,
	"Frontenac, Lennox & Addington",
	"Sempar School Inc.",
	"This project studied how easily people recognized if someone was lying by watching a video. The comparison groups were neurotypical youth and those with Autism/Asperger’s Syndrome. Survey results showed neurotypical youth more easily recognized lying and non-verbal cues. The neurotypical group was more likely to recognize people might interpret cues differently. The Asperger’s group saw social interactions as a learned activity."
);
INSERT INTO project_divisions(project, division) VALUES(2238, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2238,
	1,
	"Alexander Salterio",
	"Kingston",
	"ON",
	NULL,
	"Alexander Salterio is a grade 8 student at Maplecrest-Sempar School in Kingston, Ontario. Alexander has a keen interest in history and science and won school awards in both subjects. In school, Alexander enjoys being in the school play, helping with the yearbook, and participating in track and field. He is active in Scouts, baseball, and church. He has been a water boy for the Vanier Cup winning Queen’s University Golden Gaels football team for two years. Alexander is an avid reader and enjoys listening to classic rock-n-roll. Alexander has lived in three provinces and in the United States. In addition, he has traveled extensively, including a two-week history and art tour of Berlin, Germany. Alexander is considering a career in history, accounting, biology, or, possibly, in major league baseball."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2140,
	2010,
	"Discovering ERK5's Role in Inhibiting Breast Cancer Cell Migration and Invasion",
	2,
	"London District",
	"A.B. Lucas S.S.",
	"Since death from cancer is mostly due to metastasis, preventing metastasis is critical. Two steps in metastasis are migration and invasion. The present study was undertaken to investigate the role of modulated ERK5 (extracellular-signal-regulated kinase-5) expression in breast cancer cell migration and invasion. It was concluded that tumour tissues have low ERK5 expression, and that upregulating ERK5 effectively inhibits breast cancer cell migration and invasion."
);
INSERT INTO project_divisions(project, division) VALUES(2140, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2140,
	1,
	"Grace Wang",
	"London",
	"ON",
	NULL,
	"Grace Wang is a grade 10 student studying at A.B. Lucas Secondary School. At school, she is a member of the badminton team, robotics club, Reach for the Top team, concert choir, and senior band. Among others, her hobbies include skiing, tennis, reading, snowboarding, travelling, and music. Regarding other extracurricular activities, Grace studies piano at the grade 10 level while also playing clarinet in the London Youth Symphony’s Chamber Winds Ensemble. She is also a frequent volunteer at several locations including the London Red Cross, Women’s Community House, and London Chinese School. Within the Canadian Red Cross, Grace is the section editor of the Ontario Zone Red Cross Youth Newsletter and also a member of the Ontario Red Cross Public Affairs Team. In academics, Grace received the Top Academic Student Award at her grade 8 graduation and has also received the grand prize for the Partners in Research Scientific Essay Competition. With great interests in medical research, Grace strives for a future in medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2140,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2140,
	2,
	"Silver Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2426,
	2010,
	"Does Eye Colour Effect Peripheral Vision?",
	1,
	"Sudbury",
	"MacLeod P.S.",
	"Peripheral vision is important in our everyday lives, from driving cars to playing sports. This project studied the effects eye colour may have on peripheral vision and other variables such as type of object, availability of light, subject’s age and sex. The initial data demonstrated that subjects with brown eyes have a larger peripheral view in both types of light availability."
);
INSERT INTO project_divisions(project, division) VALUES(2426, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2426,
	1,
	"Victoria Hanousek",
	"Sudbury",
	"ON",
	NULL,
	"My name is Victoria Hanousek. I am a grade seven student at McLeod Public School in Sudbury, Ontario. This is my first year participating in the Science Fair and I am really excited to be a part of this event. I am involved in many extra-curricular activities for both my school and my community. I play softball, volleyball, soccer and compete in track and field. I really enjoy being in a competitive team environment. I enjoy reading a good book, going to the movies and hanging out with my friends."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2331,
	2010,
	"Does Spelling Really Matter?",
	1,
	"Toronto",
	"Charles Gordon Sr. P.S.",
	"The experiment’s purpose was to see if spelling mistakes affect the speed at which we read. We recorded the time taken for 46 students to read a text with or without errors and determined that it takes 10% longer, nine seconds, to read a piece of text with spelling errors. We also determined that females can comprehend mistakes faster then males."
);
INSERT INTO project_divisions(project, division) VALUES(2331, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2331,
	1,
	"Allie Sherwin",
	"Toronto",
	"ON",
	NULL,
	"Allie is a grade seven student living in Toronto, Ontario. She is in an extended French program at school and is active in the concert band (French horn), acts as Vice-President on the student council and volunteers for Me-to-We. At school Allie excels at a variety of sports, qualifying for the city finals in cross-country and track every year. At her grade six graduation, Allie received awards for best athlete, outstanding achievement in academics and an overall leadership award. Outside of school, Allie plays competitive girls hockey at a the Rep 'A' level and is the assistant captain of her team. She now starting to train for triathlons. Allie loves to read and write. She created, wrote and edited a magazine called Kidz Plus. Money raised through sales went towards building a school in Africa. Allie also wrote a children’s book and aspires to be an author or journalist, living in New York City. Allie has composed songs and made cd’s displaying her musical talent on the piano. Summertime, Allie spends time at the cottage with her family and friends. This was Allie’s first science fair project (“Does Spelling Really Matter""). Interestingly, she is a very poor speller."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2331,
	2,
	"Leila Oudeh",
	"Toronto",
	"ON",
	NULL,
	"My name is Leila Oudeh and I am 12 years old. I am very active so i love to be on sports teams. So far during the year I have been on the Softball team and the Floor Hockey team. Another thing is that I love the outdoors. Camping, hiking, swimming in the lake, etc. I have been involved in many community events shuch as helping out on the T-ball team from ages 4-6, also being on the T-ball team, soccer team, gymnastics & dance organisations in our community. I am in gr.7 and i won hounors two terms in a row so far and also got the physical Education award. When i get older i plan to be a teacher. My fall back would be a movie director but thats kind of like a dream. In the future i would also like to become a meteoroligist. Right now i am taking dance at as i have been for 3 years. I take Jazz and Acro this year. And my achivement in life was winning the science fair and now moving on to the CWSF."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2180,
	2010,
	"Does Nagging Help?",
	2,
	"Central Okanagan",
	"Glenrosa Middle School",
	"Will repeating something more than once help the listener remember better over time? Thirty-five participants were asked to recall words immediately, and after a 5-minute activity, from a list of 15 words which were read once and then twice on a second occasion. A statistical difference was found in the number of words remembered after 5 minutes when the words were read twice versus once."
);
INSERT INTO project_divisions(project, division) VALUES(2180, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2180,
	1,
	"Zachary Rintoul",
	"Peachland",
	"BC",
	NULL,
	"Who am I? I have an ear for music, a talent for acting, a love for reading and an imagination for writing. My first introduction to music was through piano lessons when I was 9 years old. At the age of 12, I started violin lessons. Through both these instruments I am able to express my enthusiasm for classical music. I've also played an alto sax in the School Jazz Band for the last 3 years. I've participated in 4 musicals at the Kelowna Actor's Studio that were great fun and a wonderful way to socialize with my peers! Every spare moment I have I pick up a book to read. My imagination for writing has helped me to write speeches for the Annual Rotary Speech Competition in which I placed 3rd & 4th in grade 7 & 8 respectively. My interest in science began at the age of 4 when I became extremely interested in volcanoes. My interest in science intensified in grade 3 when I had an incredible enthusiastic teacher, Mrs. Marshall, who brought science into every subject in our classroom. I love nature and in my mind science and nature go hand in hand! Science Rules!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2180,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2180,
	2,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2461,
	2010,
	"Does Temperature Effect Wind chimes",
	1,
	"St. James-Assiniboia",
	"Bruce Middle School",
	"Whenever I went to clarinet lessons in winter, my clarinet sounded out of tune until it warmed up.This project looks at how temperature effects the sound of three different wind chimes at three different temperatures. My hypothesis was that the note from the wind chime would be higher as the temperature increased. The experiment showed that as the temperature increases the note was higher."
);
INSERT INTO project_divisions(project, division) VALUES(2461, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2461,
	1,
	"Alex Hiebert",
	"Winnipeg",
	"MB",
	NULL,
	"My name is Alex, I am 12 years old. I enjoy playing video games and bike riding in the park. I also like going to the lake were I go swimming, knee boarding, fishing and pedal boating. My favourite school subject is Math. I take clarinet lessons and play in the concert and jazz band at school. I like playing with my friends, going on sleep over’s and going to boys club once a week. My floor hockey team and leaders were very excited when I shot the winning goal in shoot out. I also like animals and I have a pet bunny."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2133,
	2010,
	"Does the Ball Make a Difference?",
	2,
	"Fraser Valley",
	"Chilliwack Secondary",
	"This project was testing whether a dimpled field hockey ball would travel further then a smooth field hockey ball being hit at the same velocity each time by the same machine."
);
INSERT INTO project_divisions(project, division) VALUES(2133, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2133,
	1,
	"Jennifer Prior",
	"Chilliwack",
	"BC",
	NULL,
	"My name is Jennifer Prior, I am a grade 10 student at Chilliwack Senior Secondary in Chilliwack British Columbia. After high school my plans of post secondary education will continue onto university. My dream would be to attend the University of British Columbia or the University of Alberta. My goal in life is to become a doctor. I have many interest outside of my education; I played on the junior girls basketball team, I participate in Chilliwack’s spring league field hockey, I cross-country run and do yoga as well. For the past two years I have volunteered my time at Chilliwack’s hospital. In addition I am a participant of my schools environmental, youth for youth and African relief club. I love to be outside as much as possible and enjoy the wonders of nature."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2133,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2150,
	2010,
	"Don't Do Drugs Crustacean Bugs!",
	1,
	"Bay Area",
	"Sir Wilfrid Laurier E.S.",
	"The objective of this project was to document the effects of eight different drugs on the heart rate of Daphnia. We used a consistent testing environment to ensure accuracy. The results were mostly consistent with our expectations with the exception of Red Bull which initially caused the heart rate to spike followed by a quick decline."
);
INSERT INTO project_divisions(project, division) VALUES(2150, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2150,
	1,
	"Aliyah Bryant",
	"Hamilton",
	"ON",
	NULL,
	"My name is Aliyah Bryant. I'm in grade eight. I enjoy the arts, science, the outdoors, and French. I can play the clarinet and I'm currently learning how to play the piano and the guitar. My future ambition is to be a singer, designer, or a scientist. Someday I would like to go to the University of Windsor. They specialize in everything I love and I would still have the benefits of staying in Canada. I also enjoy camping with my family. I love to learn new things each and every day. That's why I love school!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2150,
	2,
	"Emma Robertson",
	"Hamilton",
	"ON",
	NULL,
	"My name is Emma Robertson. I am a grade 7 honours student at Sir Wilfrid Laurier School in Hamilton. I live in Hamilton with my mom and dad, my two younger sisters and our puppy Zoe. My favourite subjects in school are science and history. My school organizations are the science club, Me to We club, the swim team and baseball team. My extracurricular activities include reading, a seasonal baseball team and karate where I am a red belt. My favourite television show is Criminal Minds and my favourite movies are all of the Harry Potter series (I own them all). When I grow up I’d like to pursue a career in science, possibly as a Doctor or Veterinarian."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2091,
	2010,
	"Don't Flip Your Lid",
	3,
	"Southeast Saskatchewan",
	"Midale Central School",
	"Who would have thought such a simple concept these days could potentially avoid problems for the future in agriculture. The design says it all, combining simplicity and practicality. The main idea is to completely eliminate the use of over centre springs and elasticity mechanisms found on all factory bins. Weight is used to collapse the lid with ease."
);
INSERT INTO project_divisions(project, division) VALUES(2091, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2091,
	1,
	"Erick Vandenhurk",
	"Midale",
	"SK",
	NULL,
	"I was born and still living on the family farm. We farm a little over 10, 000 acres and run about 550 head commercial operation. I enjoy the farm and everything that comes along with it including fixing, designing and constructing. Being on the farm I have been involved in 4H showing steer calves for many years. I have already been accepted into Kelsey Siast in Saskatoon for Ag mechanic and I have also been accepted into welding. Well attending High School in Midale, all Grade 10-12 students are given 2 weeks out of the year to go work at a job they want to try out. So for me, I went to places that worked with Hydraulics, Ag equipment, people and best of all welding and fabricating. Overall I am very excited to be a part of CWSF."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2091,
	2,
	"Jarika Penny",
	"Midale",
	"SK",
	NULL,
	"I am currently in grade 12, and plan to attend university to achieve my Bachelor of Science. I enjoy sports such as hockey, volleyball, badminton, curling and golf. I also enjoy spending time on the farm working with my dad. Throughout highschool I have been involved in the mentorship program, and am currently SRC President."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2091,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2091,
	2,
	"S.M. Blair Family Foundation Award",
	"Senior",
	"S.M. Blair Family Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2091,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2091,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2091,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2091,
	6,
	"Silver Medal - Engineering",
	"Senior",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2192,
	2010,
	"Don't Look At Me Like That!",
	1,
	"Pacific Northwest",
	"Smithers Secondary",
	"This project investigated emotional recognition in speech, facial expressions and both combined, for adults, teenagers and children. Recognition was moderate with speech alone, but more accurate with video, regardless of whether speech was available as well. There was little difference between age groups or genders, except that adult females were consistently more accurate."
);
INSERT INTO project_divisions(project, division) VALUES(2192, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2192,
	1,
	"Tirion Grice",
	"Telkwa",
	"BC",
	NULL,
	"My name is Tirion Grice and I come from the Pacific Northwest region. This is my third year in regional Science Fairs and I am in Grade 8. I am interested in science, especially the human brain. I have been playing the violin for nine years, this is my tenth and play with many musical groups inside the community. I am a part-time student at the high school where I am a member of the Junior Concert Band, where I play flute. I enjoy reading and writing and my favourite subjects in school are math, english and science. Once I graduate, I would love to become a veterinarian. I love animals and would like to do I can to help them. For now, I would like to volunteer and town's local shelter, and soon I will be able to volunteer at the clinic. I am honoured to be chosen to go to CWSF 2010 and think it's going to be a great experience!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2086,
	2010,
	"Drag Is A Real Drag",
	1,
	"Chinook Country",
	"Red Deer Lake School",
	"My project is about the effects the drag have on the spoiler of a race car. Drag effects fuel mileage in a huge way and my test can prove that. Also included in my test are my finding from last year when i studied the effects of down force. I compared this to this year to find the optimum spoiler angle."
);
INSERT INTO project_divisions(project, division) VALUES(2086, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2086,
	1,
	"Cameron Hayley",
	"Priddis",
	"AB",
	NULL,
	"I am a grade 8 student from Red Deer Lake school. I am very athletic, smart and funny. Since in Junior High I have maintained a 90 percent average out of all my subjects. I have also made all the school sports teams like volleyball, basketball, badminton and track. Out of school I enjoy quading and riding my bike. I have won 5 Championships racing go-karts, and last year I won 3 championships in two thirds scale race cars in the U.S. and Canada. This year I will also be racing full size stock cars. When I grow up I hope to go to a NASCAR university in Charlotte, North Carolina. There I hope to learn a little about NASCAR race cars and hopefully race in the Nascar Series one day."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2086,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2086,
	2,
	"Silver Medal - Automotive",
	"Junior",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2134,
	2010,
	"E-Lawn",
	1,
	"Fraser Valley",
	"Abbotsford Middle School",
	"My project is called E-LAWN which stands for Environmentally friendly, Low water consumption, Automated, Watering system, with No fuss. My project is an innovation of lawn watering systems. E-LAWN uses semi-permeable tubes under your lawn to water your grass. Moisture sensors in the ground detect the level of moisture in your lawn and a micro-controller activates a solenoid valve which releases water into the tubes."
);
INSERT INTO project_divisions(project, division) VALUES(2134, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2134,
	1,
	"Kyle Fritzke",
	"Abbotsford",
	"BC",
	NULL,
	"I am Kyle Fritzke. I live in Abbotsford, B.C. and attend Abbotsford Middle School. I play the drums in the school band and the high school jazz band. I take part in NXT robotics in an after school porgramne. I like to eat many different types of food, from Chinese to Western. Some of my favourites are sushi, pizza, hamburgers, licorice (only red, not black), and almost any candy. My favourite drink of all time has to be Jones Soda. In my spare time I like to read good books, play video/computer games, bake cookies and cakes with my friends, and go skiing when the weather permits. I have one cat and one hamster at my house. One other thing that interests me is learning about birds of prey. Maybe someday I will be a falconer."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2138,
	2010,
	"Effect of CO2 on chronic cold tolerance and fertility in Drosophila melanogaster",
	2,
	"London District",
	"Huron Park S.S.",
	"This experiment looked at the effects of CO2 anaesthetic on chronic cold tolerance in Drosophila melanogaster. Both hypotheses were rejected as there was no mortality or reduced fertility in flies exposed to CO2. CO2 did cause chill coma recovery time to be slower and cold caused reduced fertility in flies. Future experiments involving D. melanogaster will need to use another anaesthetic, or risk compromised results."
);
INSERT INTO project_divisions(project, division) VALUES(2138, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2138,
	1,
	"Jessie MacAlpine",
	"Woodstock",
	"ON",
	NULL,
	"Jessie MacAlpine is a grade nine student who lives in Woodstock, Ontario. She is a very active student and enjoys swimming, cross-country, basketball, volleyball, track-and-field, and step dancing. She is part of many clubs, including PRO(People Reaching Out). Jessie loves music and can play the flute, piano and fiddle. Jessie has always had a keen interest in the environment and she realizes that the environment is a very delicate thing which needs to be taken care of for future generations. In the future she aspires to be an environmental scientist focusing on oceanography."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2138,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2138,
	2,
	"Gold Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2257,
	2010,
	"Effect of Household Cleaners on Bacteria",
	1,
	"Lambton County",
	"King George VI E.S.",
	"Do household cleaners do all that they say they do? Bacteria will be grown for 7 days after being gathered from one kitchen sample. The bacteria will be exposed to both chemical cleaners as well as enviromental /natural cleaners. The results will be recorded with the most effective cleaner being revealed."
);
INSERT INTO project_divisions(project, division) VALUES(2257, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2257,
	1,
	"Sam Schoch",
	"Sarnia",
	"ON",
	NULL,
	"Hello, my name is Samantha Schoch but I much prefer to be called Sam. I am 13 years old and an presently in grade 8 at King George VI in Sarnia, Ontario. Where I am a member of the Student Leadership team. I am involved in our schools healthy snack program and tutor younger students. I enjoy a wide range of activities which inclued canoeing, camping while attending my Pathfinder group. I belong to the Sarnia Curling club and have curled for 6 years. I also study karate and have completed my blue belt. My goal is to earn my black belt before completeing high school. I play the piano and love listening to my i pod and reading just about anything writen. In the spring and summer I swim and play in a soccer legue. In the future I hope to get into the medical field specifically as a Pediatrition. I love to laugh and have a strange sense of humor. Thats me Sam I Am!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2356,
	2010,
	"Effect of phospates on the oxygen levels in pond water",
	1,
	"South Fraser",
	"Khalsa School (Surrey)",
	"Effects of phosphates on dissolved oxygen levels in pond water was determined. I filled 6 jars with same amount of water but added different amounts of phosphate to each, except the constant. The temperature, sunlight and other factors were kept constant. My results showed that oxygen levels increased due to algae growth, and this proves that once the algae die the oxygen will be consumed."
);
INSERT INTO project_divisions(project, division) VALUES(2356, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2356,
	1,
	"Nihal Dev",
	"Surrey",
	"BC",
	NULL,
	"I am a grade 7 student at Khalsa School Surrey. I am part of the Chess club and also take part in many athletic school teams. I also do taekwondo and I have 5 gold, 2 silver, and 1 bronze medals at BC championships. I enjo various sports, and I have also been part of YMCA basketball teams. I plan on studying engineering at the University of British Columbia."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2220,
	2010,
	"Effects Of Fertilizers On PEI Sweet Potatoes",
	3,
	"Prince Edward Island",
	"Westisle Composite H.S.",
	"Fertilizers were applied to Prince Edward Island sweet potato plants to discover which would yield the largest tubers. This could be a great crop for PEI’s economy; sweet potatoes are of higher economic value than white potatoes, they are very healthy and requiring fewer pesticides. The results show that the plants receiving no fertilizer had better yields than those with fertilizers."
);
INSERT INTO project_divisions(project, division) VALUES(2220, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2220,
	1,
	"Ashley MacLean",
	"O'Leary",
	"PE",
	NULL,
	"Ashley MacLean is a grade 12 student from Westisle High School, Prince Edward Island. Ashley is bilingual and enjoys meeting new people and travelling. This year she was captain of her school’s Envirothon team. Ashley is enrolled in the Advanced Placement programs in both biology and chemistry. This year is her second year of participating in her school’s annual Relay for Life event to raise money for cancer research. Ashley’s school has raised the highest amount of funds, than any other high school in the country, for the last three consecutive years for this cause. At the Province-Wide Science Fair on PEI, Ashley was honoured with several awards including, Nautilus Biosciences Discovery Award, Nature’s Crops Industrial Agriculture Award, Excellence in Agri-Science Award and more for her work with sweet potatoes. Ashley will be continuing her education while attending the University of Saskatchewan in Saskatoon. She is a Greystone Scholar and will study sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2220,
	1,
	"Honourable Mention - Life Sciences",
	"Senior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2474,
	2010,
	"Effects of the Brassica genes STM and CLV1 on Arabidopsis shoot organogenesis",
	2,
	"Manitoba Schools Science Symposium",
	"Acadia School",
	"The expression of the Brassica (canola) genes STM and CLV1 involved in stem cell formation in vivo affects shoot formation in vitro, with STM favoring the process and CLV1 repressing it. Expression and localization studies revealed that the two genes affect cytokinin signalling in opposite ways by modulating the expression of key components required for the initiation of shoots."
);
INSERT INTO project_divisions(project, division) VALUES(2474, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2474,
	1,
	"Allen Liu",
	"Winnipeg",
	"MB",
	NULL,
	"Allen Liu is currently a student at Acadia Junior High School in Winnipeg, Manitoba. From an early age, he has been involved in various extracurricular activities. As a result, his interests encompass math, science, debating, public speaking, music, and athletics. For the past five years Allen has received recognition in Canadian math contests including CNML, Gauss, and the Pascal. Following elementary school, his rapid progress in both the mastery of piano and saxophone were recognized in regional and provincial levels, where scholarships were awarded. Additionally, he has achieved the highest average in academics for both grade 7 and 8. These two honors, known as the Acadia Axemen Academic Athlete Award, had relevance to athletics as well, where Allen received awards for most promising player in badminton and MVP for volleyball. In past science fairs, Allen has achieved top standings in the SABC and MSSS competitions. Presently, Allen is associated with the Manitoba Academy of Chinese Studies, working as a teacher assistant for the education of Chinese. For the future, Allen is intent on pursuing a career in the professional fields of the sciences, law, or business, and has high aims for an extensive post-secondary education."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2474,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2474,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2128,
	2010,
	"Electric Gun?",
	1,
	"Fraser Valley",
	"Langley Christian",
	"my project the electric gun is a device that efishently converts chemical energy to kenetic energy. this utilises capacitors as the main electric source as the convertion is happening. as energy stored in the capacitors get relasted into the coil it generates a strong magnetic feild that propels the projectile."
);
INSERT INTO project_divisions(project, division) VALUES(2128, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2128,
	1,
	"Wei-Cheng Yeh",
	"aldergrove",
	"BC",
	NULL,
	"hello may name is william i go to langley chirstan middle school. I plan to be an enginner when im older. what i do on my own time is tinker with electronics. I am intrested in phisycis and plan to take thats as one of my coureses in hight school."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2128,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2372,
	2010,
	"Efficiency in Infancy: A Four Month Longitudinal Study In Infant Handedness",
	3,
	"Vancouver Island",
	"Esquimalt Community School",
	"Infant handedness and grasping efficiency were examined in 14 babies over 4 months between 21 and 64 weeks of age. Infants grasped for a toy placed in the centre, the left and the right. Handedness did not manifest itself in this age range but the infants were more efficient when they were more developmentally advanced. Understanding motor-development could aid assessment and treatment of developmental delays."
);
INSERT INTO project_divisions(project, division) VALUES(2372, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2372,
	1,
	"Hannah Bild-Enkin",
	"Victoria",
	"BC",
	NULL,
	"Hannah is, in every aspect of her life, a performer. Be it figure skating, singing or science fair, she goes out and gives her all to the task at hand. She enjoys being a vocalist in the Esquimalt High School jazz program and is working on her grade 6 voice exam. Science fair has provided an opportunity to explore aspects of science that are not covered in class. This is Hannah's third CWSF experience and she hopes it will be as exciting as the last."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2475,
	2010,
	"Electricity: The Behaviors and Effects",
	2,
	"Saskatoon",
	"Walter Murray Collegiate",
	"My project involved the construction of a Marx generator, a circuit based generator that switches from charging in parallel to discharging in series due to spark gap ionization. Within the constraints of my project, this apparatus was used to test the integrity of electrical insulators, and to study some of the physical laws that govern the behaviors of electricity."
);
INSERT INTO project_divisions(project, division) VALUES(2475, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2475,
	1,
	"Stefan Belev",
	"Saskatoon",
	"SK",
	NULL,
	"I have always been interested in science and discovery ever since I was little, and this love was only nurtured from my parents, allowing me to develop an insatiable curiousity about the unknown. This has lead me to love most fields of science, and has resulted in my prefrence in them as classes. Even so, I enjoy many subjects at school, including math, robotics, computer science, English language arts, and history to name a few. I also enjoy to play sports and spend time with my friends, like most teenage boys."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2411,
	2010,
	"Emergency Measure Access Plans; EMAP",
	2,
	NULL,
	NULL,
	"Emergency Measures Access Plans: EMAP is a web-page I created that allows the public to upload their floor plans, which will ONLY be accessible to Emergency Measure Organizations. This would allow the EMO's to be more efficient in an emergency situation, possibly resulting in saving lives."
);
INSERT INTO project_divisions(project, division) VALUES(2411, 4);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2411,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2411,
	2,
	"Silver Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2247,
	2010,
	"Emergency Preparedness hat",
	1,
	"Greater Vancouver",
	"St George's School",
	"Government agencies recommend keeping an emergency preparedness kit to aid survival in natural disasters. This project developed and tested a new hat to be included in such a kit. Two simulated head models found the emergency preparedness hat outperformed other hats with regards to rates of heat loss. Think about including a hat in your kit – keeping warm can be a key to survival."
);
INSERT INTO project_divisions(project, division) VALUES(2247, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2247,
	1,
	"Bennett Stothers",
	"Vancouver",
	"BC",
	NULL,
	"I am currently in grade 7 and I have a twin brother Duncan. Duncan is also coming to the Canada Wide Science Fair. I have two younger twin brothers Sean and William who are aged 9. I love to play sports and I participate in rugby, soccer, cross country, track, swimming and skiing. My best strokes are breast stroke and back stroke for which I have been able to win a number of medals at our regional meets. Moguls are my favorite part of skiing! In the summer I really enjoy rock climbing. I play the piano and enjoy playing duets with my younger twin brother William. At school I play the trombone and I am part of the brass ensemble. My interests at school include public speaking where I have been lucky to win several awards."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2247,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2090,
	2010,
	"Engines That Run Themselves",
	3,
	"Southeast Saskatchewan",
	"Midale Central School",
	"This project is a practical application of a concept showcased at a previous Canada Wide Science Fair. Electric motors, a generator, and rechargeable batteries are installed in a remote controlled vehicle, in an attempt to build a self contained, self energizing engine."
);
INSERT INTO project_divisions(project, division) VALUES(2090, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2090,
	1,
	"Chanse Wiens",
	"Halbrite",
	"SK",
	NULL,
	"Chanse Wiens is a 17 year old student currently finishing Grade 11 at Midale Central School at Midale,Saskatchewan.Chanse,in Grade 7, had a poem published by the Poetry Institute of Canada that he wrote as an English assignment for Remembrance Day.Chanse enjoys football, weightlifting, quadding, and golf, and would like to pursue a career in engineering or heavy mechanics when he finishes high school. This project is the adaptation of a previous science fair concept, put into a running prototype, that he went to the Nation Wide Science Fair two years ago with. Chanse considers this trip to Ottawa to be the opportunity of a lifetime and will do his best to proudly represent his school and his province."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2090,
	2,
	"Brenden Palmer",
	"Halbrite",
	"SK",
	NULL,
	"My name is Brenden Palmer. I am seventeen years old, love sports, reading, writing and music. I am involved in a mentor program at my school as well as track and field. Over the years I have had many successful hockey seasons, acquiring two provincial championships with the Lampman Imperials and a first place win at the Saskatoon Bantam AA tournament in 2008. Last year I placed second in a junior writing competition sponsored by the Royal Canadian Legion. As of the moment I unsure of what I want to do after I complete high school, there are simply too many options. Perhaps I will travel the world first and decide later..."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2343,
	2010,
	"Est-tu branché",
	1,
	"United Counties",
	"École secondaire cath. La Citadelle, École élémentaire Jean XXIII",
	"Ce project es sur l'effet des ampoule mordern sur l'economie. Nous avons comparer l'ampoul incandescant contre l'ampoule mordern qui (LED et le fluo compact).On croyais que l'ampoule fluo compact serais plus économic que l'incandescante et que l'ampoule LED serais encore plus économic. Les resultat on démontrer bien notre hypothese car le incandescante étais de:9.12$ par année, le fluo compact:1,60$ et le LED:1.15$ par année."
);
INSERT INTO project_divisions(project, division) VALUES(2343, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2343,
	1,
	"Julien Bourbonnais",
	"Cornwall ",
	"ON",
	NULL,
	"Je m'appelle Julien Bourbonnais, je suis né a Montréal au Quebec, mes intérets primordiaux seraient l'école et les sports. A l'école j'aime beaucoup la mathématique et la science. Un jour j'aimerais poursuivre mes études à l'université en tant qu'architecte ou ingénieur. Pour les sports je joue dans une ligue compétitive de hockey et de volleyball. Je fais aussi de lacrosse, du soccer et de la natation."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2343,
	2,
	"Collin Spence",
	"Long Sault",
	"ON",
	NULL,
	"Hi, my name is collin. I'm a 13 year old boy who loves outdoor activities like motocross (where i just recently received a new Honda, 100cc 4 stroke), golf (I take lessons every year at Summer Heights, hockey (I play hockey every winter on the traveling team), skiing and snowboarding (during the winter at many ski hills in the Quebec region. I also have a mad interest for building and repairing things, like: fixing my dirtbike building the pool deck , helping my dad build the shed behind my house or even taking things apart, and putting them back together. I hope to be a enginer one day."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2304,
	2010,
	"Erosion : The Breakdown",
	1,
	"North Channel",
	"Our Lady of Lourdes French Immersion",
	"Erosion happens everywhere in the world, therefore, a better understanding of how to control it is important. This experiment compared several natural and man-made ground covers. The conclusion was that natural ground covers outperformed and showed that keeping as much natural ground cover as possible, or replacing with natural ground cover will best solve small or large scale erosion problems."
);
INSERT INTO project_divisions(project, division) VALUES(2304, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2304,
	1,
	"Mikaela Sampson",
	"Elliot Lake",
	"ON",
	NULL,
	"My name is Mikaela Sampson. I am 13 years old and my family has lived in Elliot Lake, Ontario for the past 10 years. I am a grade seven student at Our Lady of Lourdes Catholic Elementary School. I am a special needs student and have been given the opportunity to use technology to enhance my learning. In 2007, I was recognized with the annual Special Education ""Never Give Up"" Award from the Huron Superior Catholic District School Board, which gave me new found confidence. I am a member of the Elliot Lake Aquatics Club and swim competitively. Last year I volunteered as an assistant coach with the swim club. I enjoy reading, camping, swimming, school sports and completed a triatholon last year. I am also looking forward to attending a Leadership Camp this summer."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2096,
	2010,
	"Enhancing Educational Resource Accessibility",
	2,
	"Central Alberta",
	"Olds Junior Senior High School",
	"This project is an attempt to streamline the process of finding educational resources. Online there are many free, relevant and high-quality resources for almost every subject, but teachers may not have the resources to find them. Educators were surveyed at multiple points in the process to ensure the end solution would be aligned with the actual problems educators face when finding resources to teach with."
);
INSERT INTO project_divisions(project, division) VALUES(2096, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2096,
	1,
	"Collin Fair",
	"Carstairs",
	"AB",
	NULL,
	"When I'm not going to science fairs I'm probably making cool uses for publicly available data, helping groups with lighting & sound at a local theatre, taking photos, or on a trip to Baffin Island."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2096,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2096,
	2,
	"Bronze Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2321,
	2010,
	"Euglena as an Indicator of Water Quality",
	2,
	"Peterborough",
	"Lakefield District Secondary & Intermediate",
	"Water samples were taken from six sites along the lower Trent Severn System in Ontario. Euglena were added to the samples and chlorophyll concentration was determined to assess Euglena growth. Phosphorous levels were measured in the samples. Chlorophyll concentration and phosphorous levels increased from north to south. Reduced levels of chlorophyll were observed at Lakefield Dam. Euglena is a possible indicator organism of water quality."
);
INSERT INTO project_divisions(project, division) VALUES(2321, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2321,
	1,
	"Adam Noble",
	"Lakefield",
	"ON",
	NULL,
	"I am a grade 10 student at Lakefield District Secondary School in Lakefield, Ontario. I enjoy all of the subjects I take at school, but science and math are my favourites. Apart from being on the Honour Roll, I participate on many school sports teams. This year I was on the cross country running, Nordic skiing, badminton, track and rugby teams. I won three gold medals at COSSA and a bronze at OFSSA for Nordic skiing this year. I also raced Nordic at the provincial level. I ran provincially with the Quinte Legion cross country team and we won the provincial silver medal. I live on a lake that is part of the Trent Severn Canal System. I spend a lot of time out on the lake and I am concerned that I am observing less wildlife every year. I am interested in a career in science, possibly in the medical field. I think the Science Fair has allowed me to learn more about scientific research and to develop my public speaking skills."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2321,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2321,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Suncor Energy Inc.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2384,
	2010,
	"Evaluating the Effects of the Retention Properties of Charcoal on Plant Growth",
	3,
	"Vancouver Island",
	"Frances Kelsey Secondary",
	"Last year's project was Soil Amending Properties of Charcoal. This year I tested these properties on vegetative growth in different environments. How would charcoal affect the growth of radishes in dry, wet, nutrient poor, and nutrient rich conditions? I designed a series of five experiments to test these conditions and quantified the modifying factor of charcoal in relation to water and nutrient retention."
);
INSERT INTO project_divisions(project, division) VALUES(2384, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2384,
	1,
	"Oliver Jourmel",
	"Duncan",
	"BC",
	NULL,
	"Oliver Jourmel is a grade 10 student at Frances Kelsey Secondary School on Vancouver Island, BC. He plays violin and piano, and sings in a choir, and enjoys soccer, fencing, juggling, and riding his bike. He is interested in politics, drama, debating and enjoys his self-paced school. He hopes to study law, science and music at university, to pursue a career in teaching and politics. He has done lots of Science Fair projects over the years, winning his division several times and is very happy to be on the BC team at the Canada-Wide Fair for the second time!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2384,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2384,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2384,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2384,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2384,
	5,
	"Silver Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2364,
	2010,
	"Excuse Me",
	1,
	"Rideau-St. Lawrence",
	"St. Lawrence Academy",
	"I did my project on anaerobic digestion. I wanted to do my project on this because I saw a picture of a digestor in my geography text book. I believed this would be a neat project to do. I was trying to produce enough gas to cook a meal for a family of four. I designed a digestor for a small household."
);
INSERT INTO project_divisions(project, division) VALUES(2364, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2364,
	1,
	"Nathan Heuvel",
	"Cardinal",
	"ON",
	NULL,
	"My name is Nathan Heuvel. I like to ride and rebuild dirt bikes/allterain vehicals and tinker with electronics. my current projects are modding a portable nintendo 64 and rebuilding a 1977 100cc motor bike. my past projects were rebuilding a 2cc dirt bike and rebuilding a pocket bike. i wish to build an electric car and a hydrogen motor bike. ulike other kids i do not get an allowance so if i want money i have to earn it myself i work very hard to make the money i need for my projects, any spare time i have i use on my projects i don't usally go out for fun, i find tinkering fun. i love green energy and enviormentale gadgets."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2082,
	2010,
	"Exercising Your Mind",
	3,
	"North Bay",
	"West Ferris S.S.",
	"Exercising Your Mind is a study that determined whether or not the health of an individual influences their grade levels in school. The study revealed how health; such as exercise, nutrition and food consumption, emotional health, toxin exposure, and body mass index affect the cognitive functionality of the brain."
);
INSERT INTO project_divisions(project, division) VALUES(2082, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2082,
	1,
	"Joseph Sexton",
	"North Bay",
	"ON",
	NULL,
	"Currently attending West Ferris Secondary, Joseph Sexton is a 17 year old student in grade 11. Joseph spends the majority of his time doing homework, while in his spare time he enjoys walks with his dog, running, and other various exercises. Joseph has been a vegetarian for around 1 1/2 years, and has been vegan for 10 months. Joseph is very interested in health and wellness of the body, giving the basis for his science fair project “Exercising Your Mind”. Joseph has been interested in astronomy since grade 6, when he had to do a project concerning Mars. This sparked the interest in astronomy, and he has post-secondary plans of studying astrophysics."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2078,
	2010,
	"Eyewitness: Truth or Fiction",
	1,
	"Western Manitoba",
	"New Era",
	"I want to know, one: whether eyewitnesses are really reliable and two: whether a delay in time will affect the eyewitness report. In my project I have tested 100 people to achieve the best result."
);
INSERT INTO project_divisions(project, division) VALUES(2078, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2078,
	1,
	"Maheshver Shunmugam",
	"Brandon",
	"MB",
	NULL,
	"I like music, sports, playing with friends and the outdoors. I play guitar, piano, basketball, and cricket. I like touring countries with my family and love to eat East Indian food. I have been awarded a few prizes in music. When I'm older i would like to be a formula one driver or a doctor."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2305,
	2010,
	"Fatty Acids and the Efficacy of Chemotherapy on Breast Cancer",
	3,
	"Edmonton",
	"Old Scona School",
	"The purpose of my project was to determine if the n-3 polyunsaturated fatty acids doxosahexaenoic acid and eicosapentaenoic acid enhanced the effects of the chemotherapeutic drug doxorubicin on MDA-MB-231 breast cancer cells. I measured cellular growth by performing viable cell counts using a trypan blue stain and the WST-1 assay, which measures cellular metabolic activity."
);
INSERT INTO project_divisions(project, division) VALUES(2305, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2305,
	1,
	"Viane Faily",
	"Edmonton",
	"AB",
	NULL,
	"My name is Viane and I'm a grade 12 student at Old Scona School in Edmonton. I've traveled a lot growing up. I was born in San Diego, CA, went to France as a baby and lived there for a few years, came to Halifax, NS, and finally ended up in the City of Champions. I am very passionate about school, in fact so passionate that it seems to be one of the few things I do other than science! I have a cat who I like to think is my little angel. When I do have free time (which isn't very often halfway through senior year), I like to watch hockey. I love participating in science fairs because nothing is better than going to an event where everyone can just talk science and teach all the interesting things they know!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2416,
	2010,
	"Feel the Pressure, Hear the Beat",
	1,
	"Sunset Country",
	"J.W. Walker E.S.",
	"Music hath charms to soothe the savage beast, or so the saying claims. I decided to see if it was true. I had people listen to different music genres to see if it would decrease heart rate and blood pressure. In women, any music genre decreased blood pressure while increasing heart rate. In men, all genres except Classical rose their blood pressure."
);
INSERT INTO project_divisions(project, division) VALUES(2416, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2416,
	1,
	"Chelsey Skirten",
	"Fort Frances",
	"ON",
	NULL,
	"I'm 13 years of age and and reside in Northwestern Ontario in the community of Fort Frances, which is located on beautiful Rainy Lake. I'm a grade 7 student and am currently attending J.W Walker Elementry School and am honoured to be chosen to represent the Rainy River District at this years National Science Fair. I have always been interested in science and truly find it fascinating. My future academic plans are to attend post secondary education and focus my studies on either health care or education. I am presently taking my bronze star and hopping to eventually recieve my certificaition in lifegarding and insrtucting in swimming lessons. Some things I enjoy doing are singing, hanging out with friends, and focusing on my studies. I also enjoy swimming and running, as well as volleyball."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2368,
	2010,
	"Fiber Optic Enhanced Lighting",
	1,
	"Chatham-Kent",
	"St. Ursula E.S.",
	"This project studied the use of fiber optics as a more efficient way of lighting. Fibers are used for illumination and are wrapped in bundles to increase the amount of light being created. Light is kept in the core of the optical fiber by total internal reflection. In conclusion fiber optics are a more efficient way of lighting then a traditional light bulb."
);
INSERT INTO project_divisions(project, division) VALUES(2368, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2368,
	1,
	"Tyler Udvari",
	"Chatham",
	"ON",
	NULL,
	"tyler udvari, play many different sports including hockey, baseball, basketball and volleyball. In the summer of 2009 i attended Ontario Educational Leadership Camp for sports. Won the Fergie Jenkins baseball award in 2009. Went over seas to Europe last year and going again this year!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2404,
	2010,
	"Fighting BAC!",
	1,
	"Peel",
	"William G. Davis Senior P.S.",
	"Current research proves that some gastrointestinal flora may contribute to preventing (L.acidophilus) or causing (S.typhi) cancer. Salmonella typhi and Lactobacillus acidophilus are bacteria that fall into this category. Currently, antibiotics targeted at S. typhi reduce amounts of L. acidophilus. The effects of four antibiotics were tested on these bacteria, and some of the most common antibiotics are increasing our chances of getting cancer."
);
INSERT INTO project_divisions(project, division) VALUES(2404, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2404,
	1,
	"Chrissy Roopnarine",
	"Brampton",
	"ON",
	NULL,
	"My name is Chrissy Roopnarine, and I'm a grade 8 IB student at W.G. Davis. I'm an energetic, cheerful and organized student who is eager to learn and take on new activities/experiences. I'm a very dedicated honours student, who cares about her education very much. I have a wonderful family and friends, who I adore. I love to read, mostly fiction, dance, and sing. I love the arts (visual, drama, and music). In my free time, I write (poetry/other forms), dance (jazz/freestyle), and play the clarinet. I also used to play a cultural instrument, the harmonium. Throughout elementary and middle school, I accepted many different awards. In grade 4, I was deemed gifted, and at my grade 5 graduation, I was awarded an Academics award, and a Perfect Attendance award. During grade 6, I was accepted into the International Baccalaureate program. At school, I am a student ambassador, and am involved/was involved in Junior and Senior Wind Ensemble, Running Club, Chess Club, and Lip Sync Competition 2009. My community activities include Brampton Clean City Youth Ambassadors, Jazz Dance Major Recital, and Swimming. I am looking forward to a successful and worthwhile future."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2404,
	2,
	"Gazal Grewal",
	"Brampton",
	"ON",
	NULL,
	"My name is Gazal Grewal and I am currently a Grade 8 IB student at WG Davis Senior PS. I enjoy trying and learning new things, meeting new people - basically doing anything new! I love tennis, soccer, biking, taking walks in the wilderness, dancing and organizational games because I feel they open up new opportunities for me to socialize with other people while staying active. I have always had a passion for language, and it definitely has to be my favourite subject, whether it is English or French. I amazed at the complexity of the human race, and how we have developed such a powerful species. In 2005, I won first place at Spelling Bee of Canada's regional spelling bee in Brampton and I then went on to win first place in Ontario. I have also won several math contests since Grade 4. I don't really know what I want to do for post-secondary education, as I have several interests and I think it will take time for me to discover what I love to do - all I know right now is that I want to make a difference in the world, whether it is environmentally or socially."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2404,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2404,
	2,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2389,
	2010,
	"Fill 'er Up: Can Ethanol be Made Cost Effectively at Home?",
	1,
	"River Valley",
	"Superior Middle School",
	"An experiment was conducted to determine whether ethanol could be produced at home for a lower cost than purchasing gasoline. Ethanol was produced by fermentation and distillation. The costing was done for two different variants as a sugar source: purchased raw sugar and decaying fruit. Ethanol produced from the raw sugar cost $ 1.38 /L, the decaying fruit cost $ 0.32 /L."
);
INSERT INTO project_divisions(project, division) VALUES(2389, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2389,
	1,
	"Levi Burtt",
	"Bathurst",
	"NB",
	NULL,
	"My name is Levi Burtt. I am in grade 7 (French Immersion) at Superior Middle School, Bathurst, New Brunswick. Science and Physical Education are my favorite subjects in school. I play competitive hockey, and I am on my school's varsity soccer and volleyball teams. I have represented my school at oratorical and science fair competitions at the provincial level. It is my first time at the Canadian National Science Fair. Some of my other interests include playing the guitar, mountain biking and reading biographies."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2295,
	2010,
	"Flame Spectroscopy",
	1,
	"Niagara",
	"Alexander Kuska Catholic School",
	"In this project, metal salts were put into a flame and the colours emitted by the flame were observed through a homemade spectroscope. The spectroscope was calibrated using a mercury lamp allowing the exact wavelengths of resulting flame emissions to be determined. Analysis of these emissions allowed assignment of specific visible wavelengths to a metal enabling analysis of unknown compounds."
);
INSERT INTO project_divisions(project, division) VALUES(2295, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2295,
	1,
	"Jennifer Csele",
	"Welland",
	"ON",
	NULL,
	"Jennifer Csele currently resides in Welland, located in the heart of the Niagara Region. She is fourteen years old and presently in grade eight at Alexander Kuska Catholic Elementary School. She will be attending Notre Dame College School in the academic stream for her secondary education this fall. Upon participating in the Regional Historica Fair, Jennifer has won the Archives of Ontario award and the Honourable Laurier L. Lapierre, O.C. award. She has also participated in the school board chess tournament as the first chair of the team as well as in her school’s public speaking competition and was awarded first place. The career path which she would like to peruse would be to become a teacher or an engineer. She competed in her first NRESF this spring and won both the Brock University Chemistry award and the silver medal in the junior division. She is an avid badminton player and has also competed in the Gauss Math Test in which she placed in the top 25%. She is one of Welland’s Princesses for the Folklore Festival from Canadian Slovak League Branch 23."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2419,
	2010,
	"Fledglings and Fleas",
	3,
	"Strait",
	"Chedabucto Education Centre-Guysborough Academy",
	"The purpose of this project was to determine if ectoparasite loads had an effect on the number of hatchlings that survived to fledge. My hypothesis was that the greater the ectoparasite loads the fewer hatchlings that would survive to fledge. My results did not support my hypothesis. There is evidence that survival to fledge may have more to do with the adaptability of Tree Swallows."
);
INSERT INTO project_divisions(project, division) VALUES(2419, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2419,
	1,
	"Ria Van der Linden",
	"Guysborough",
	"NS",
	NULL,
	"My name is Ria Van der Linden and I am from Guysborough, Nova Scotia. I am in grade 12 and am very involved with my school and community. I play Soccer, Cross Country, Basketball and Badminton. In school I am the Chair of the Gay Straight Alliance, Co-Chair of the Green Team, Chair of the SMARTRISK program and involved with our Youth Health Center. I also play in my school band. Outside of school I am an active member in the 4-H program and am involved with committees that aid our community as well. I plan on entering a University in Nova Scotia, either Dalhousie University or Saint Mary's University for the Engineering Program. This is my fourth time to National Science Fair, I hope to have as much fun this time as I have in the past."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2419,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2419,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2419,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2419,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2419,
	5,
	"Silver Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2100,
	2010,
	"Foiled Again!",
	1,
	"Lethbridge",
	"R. I. Baker Middle School",
	"This project is based on increasing the growth of a regular bush beefsteak (lycopersicum esculentum) tomato plant. We have used tinfoil as a reflector for the underside of the plants leaves. Through this expirement we have observed that the plants with tinfoil around the base have grown faster than the ones without tinfoil."
);
INSERT INTO project_divisions(project, division) VALUES(2100, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2100,
	1,
	"Kaylee Kapitany",
	"coaldale",
	"AB",
	NULL,
	"My name is Kaylee, I am 12 years old and am currently in grade 7. I have tons of interests and hobbies. Some of my favorite activities are playing lots of sports and spending time with my family and friends. This is the first time I have ever entered the Letbridge Regional Science Fair. I am excited to go to Ontario, as this being the first time I have ever gone. I enjoy doing things with my hands like handling a stick in hockey. I am very happy to be going to Nationals and am looking forward to entering Science Fair next year."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2100,
	2,
	"Alison Lee",
	"coaldale",
	"AB",
	NULL,
	"My name is Alison lee and I’m in grade 7. I have many different hobbies and interests. This is the first year I have entered science fair. Some of my accomplishments have been... I have been in the girl guides of Canada program for 7 years and am working on my 8th year. I also am a very good athlete and currently hold third place for 2008 in the 10-12 girls’ singles out of Canada for racquetball. I have done many community projects such as project porch light, where I delivered almost 400 energy efficient light bulbs to 400 different houses. I have a big hobby for cooking; I have been I a cooking class in school. Another one of my hobbies is band I currently play the French horn, and have been playing since beginning of grade 6. I have never been to Ontario, but I will be going to Toronto with girl guides of Canada early this summer. I hope that being in the national science fair will be a great new adventure for me!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2386,
	2010,
	"Follow the Flow",
	3,
	"Northern Saskatchewan",
	"Churchill Composite H.S.",
	"The purpose of this study is to determine the source of dissolved ions and to trace their flow in groundwater in the Deep River, Ontario area. Groundwater samples were taken from piezometers installed in glacial sediments. The use of a spectrophotometer and the chemical analysis of the groundwater led to the discovery of the preferred living environment of iron oxidizing bacteria."
);
INSERT INTO project_divisions(project, division) VALUES(2386, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2386,
	1,
	"Lainey Lazurko",
	"La Ronge",
	"SK",
	NULL,
	"My name is Madelaine Lazurko. I live in La Ronge, Saskatchewan. My birthday is in December 1992. I am currently a grade twelve French Immersion student. I participate in the school choir, the yearbook club, the Student Representative Council and the drama club. I am a senior member of the La Ronge figure skating club and a program assistant for the Can Skate and Young Blades program. I play the orchestral piano and have qualified for the provincial music festival for the past seven years. I am a distinction student with the Academy of Music and have retained my distinction status for six years. I am an active parish council member and run the Youth Nights for my parish. In my spare time, I like to read, swim and spend time with my family and friends. The past few years I have been in the top three of the regional science fair and have won numerous scholarships. I have been twice to the Winner’s Showcase science fair in Regina where I displayed my project. My goal is to graduate with a bilingual diploma and later take university classes working towards a Science degree."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2386,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2386,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2386,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2386,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2386,
	5,
	"Silver Medal - Earth & Environmental Sciences",
	"Senior",
	"Suncor Energy Inc.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2114,
	2010,
	"Following the Rain II",
	3,
	"Peace Country",
	"High Level Public School",
	"This project focused on the processes of the BioSand Filter, which is an inexpensive and natural water filtration system, and its utilization of slow sand filtration. Comparisons were also made between other water purifying systems. It was found that slow sand filtration is what allows the BioSand Filter to be so effective in providing clean, safe drinking water to thousands of people around the world."
);
INSERT INTO project_divisions(project, division) VALUES(2114, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2114,
	1,
	"Mariem Oloroso",
	"High Level",
	"AB",
	NULL,
	"My name is Mariem Oloroso and I am a grade 11 student at High Level Public School in northern Alberta. I am a member of my school's student council, choir, yearbook committee, and, of course, science fair team. I love to sing and explore different genres of music and am always attempting to teach myself how to play the guitar. I have always loved to read and am very interested in post-apocalyptic/dystopian literature. I also enjoy spending time with my friends and family and traveling. I hope to one day get involved in clean water and sanitation projects around the world and plan on continuing my interest in science by pursuing a career in obstetrics. This is my second Canada Wide Science Fair and I am very excited to be a part of it once again."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2443,
	2010,
	"Fraises et huile d'origan",
	2,
	"Montérégie",
	"École secondaire Marcellin-Champagnat",
	"Mon projet de science vise à soumettre l'application d'huile essentielle d'origan pour aider à contrer certaines maladies communes (tache commune et moisissure grise)dont les fraises peuvent être affectées. De plus, mon projet vise à déterminer si cette huile essentielle peut aider à la conservation des fraises."
);
INSERT INTO project_divisions(project, division) VALUES(2443, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2443,
	1,
	"Sarah Lussier",
	"St-Jean-sur-Richelieu",
	"QC",
	NULL,
	"Je me nomme Sarah Lussier et je suis étudiante en secondaire 4 à l’école Marcellin-Champagnat de Saint-Jean-sur-Richelieu au Québec. J’ai un intérêt marqué pour le domaine des sciences. En effet, j’ai eu l’opportunité déjà de participer aux concours d’Expo Sciences en 2008 et 2009 et c’est la première fois que je me rends à la finale pancanadienne. Mes projets antérieurs, pour lesquels j’ai remporté différents prix aux concours locaux et régionaux, ont eu pour sujets le recyclage du papier et la culture hydroponique. Depuis 2 ans, je fais le « coaching » d’équipes d’Expo Sciences, niveaux secondaires 1 et 2, à mon école. Cette année, mon projet m’a permis de travailler en collaboration avec des chercheurs chevronnés au centre de recherche d’Agriculture Canada et ce mentorat m’a permis de préciser davantage mon intérêt à travailler dans un domaine scientifique en lien avec la nature et l’environnement.. De plus, je fais du jardinage et je pratique le piano ainsi que la danse depuis plusieurs années. Les arts, sous toutes ses formes, sont importants pour moi et je confectionne mes bijoux. Côté sport, je fais du conditionnement physique en plein air, en plus de la natation."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2443,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2443,
	2,
	"Silver Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2088,
	2010,
	"Freezing - Warm",
	2,
	"Northwest Saskatchewan",
	"McLurg High School",
	"This experiment was done to prove that the concept of latent heat can be used to protect plants from subzero temperatures. A temperature increase was detected from using the heat from water that is in the liquid-solid phase change to keep a plant’s temperature above 0°C."
);
INSERT INTO project_divisions(project, division) VALUES(2088, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2088,
	1,
	"Joel Karstens",
	"Wilkie",
	"SK",
	NULL,
	"My name is Joel Karstens. I am in Grade 10 at McLurg High School in Wilkie, SK. My family grain farms near Wilkie, so I have been involved with farming all my life. I currently do many things around the farm to help out, such as operating or fixing machinery and general farm work. I enjoy big game hunting and being outdoors. For the past number of years I have taken karate and guitar lessons. I enjoy athletics, participating in curling, track and field, cross country running, and football. This past year I received Rookie of the Year in football. I have maintained honour roll grades throughout my life. My favourite school subjects are industrial arts, science, and math because they apply to everyday life. I love to build things with my hands and figure out how things work. I am not completely sure what I will take for post secondary education, but I am trying to keep all doors open."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2143,
	2010,
	"From 3D to UBP Unidentified Brain Power",
	1,
	NULL,
	NULL,
	"In this project I expect to discover a new visionary technique. Humans have developedthe ability to use their paired parts of the body such as, hands and legs independently, at the same time. Why should an individual be limited by nature, to using his/hereyes only simultaneously –3D vision? What if “Unidentified Brain Power” existed, that could allow an individual to use each eye independently?"
);
INSERT INTO project_divisions(project, division) VALUES(2143, 8);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2143,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2143,
	2,
	"Silver Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2344,
	2010,
	"From the Bottom Up: Self-Assembly by Lateral Capillary Forces II",
	3,
	"South Fraser",
	"Lord Tweedsmuir Secondary",
	"The project devises a method of self-assembly which utilizes a liquid-object meniscus gradient. Because like-menisci, either positive or negative, will provoke an attraction between objects, this investigation discovers the point at which meniscus differences cause repulsion rather than attraction. The smaller the discrepancy, the more combinations of object pairings are possible, leading to greater possibilities regarding self-assembled pattern intricacy."
);
INSERT INTO project_divisions(project, division) VALUES(2344, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2344,
	1,
	"Laurel Stothers",
	"Surrey",
	"BC",
	NULL,
	"Throughout my high school career I have openly searched for and strived to reach as many opportunities as possible. My passion for science has led me to the Canada Wide Science Fair, as well as to other fantastic theoretical physics/molecular biology endeavours that I have thoroughly learned from. I voluntarily tutor math and English to students grades 8 through 12 and I train in Shotokan Karate 3 times a week. I hope to learn new languages and continue to enrich my life both through culture and knowledge as I continue my studies at McGill University."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2344,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2344,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2344,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2344,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2344,
	5,
	"Silver Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2288,
	2010,
	"From The Ground Up",
	2,
	NULL,
	NULL,
	"The experiment examined the potential for increased wing efficiency by adding a second curve to the modern airfoil. A scale was used to measure lift properties of the individual wing designs. It was determined that adding a second surface showed a lift increase, leading to the belief that the second surface did in fact produce a more efficient wing at this point in the study."
);
INSERT INTO project_divisions(project, division) VALUES(2288, 8);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2288,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2288,
	2,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2439,
	2010,
	"Frosted Link: Navigateur Web",
	2,
	"Outaouais",
	"École polyvalente de l'Érablière",
	"FrostedLink est un nouveau navigateur web que nous avons entièrement conçu avec Visual Basic 2008. Il possède une gamme de petits logiciels utiles. Il possède une nouvelle fonctionnalité appelée «Splittez-moi!» et une recherche rapide. FrostedLink est simple d'utilisation et possède un magnifique design qui est personnalisable à son goût."
);
INSERT INTO project_divisions(project, division) VALUES(2439, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2439,
	1,
	"Kevin Lanthier",
	"Gatineau",
	"QC",
	NULL,
	"Je me nomme Kevin Lanthier. J'ai présentement 15 ans et je suis étudiant en 3e secondaire au programme micro-informatique à la polyvalente de l'érablière qui se trouve dans la région de l'Outatouais. Je suis une personne sportive et déterminée. J'aime allez jusqu'au but final de mes projets. Pour ce qui est de mes loisirs, je fais du Ninjustsu, un art martial. De plus, comme vous le savez probablement déjà, mon plus grand loisir, qui est à la fois ma passion est la conception de logiciel informatique. Je suis, en grande partie, sérieux lorsque je travaille, mais je garde un sourire flamboyant constamment. Par rapport à mon avenir, je dirais que les sciences me semblent être un domaine dans lequel je pourrais bien faire carrière, mais pour le moment, je suis plus intéressé par tout ce qui touche l'informatique ainsi que les logiciels de programmations."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2439,
	2,
	"Éric Matte",
	"Gatineau",
	"QC",
	NULL,
	"Bonjour. Je suis étudiant au Programme Micro-Informatique (PMI), en troisième année du secondaire à la Polyvalente de l’Érablière de Gatineau. Mon projet d’avenir est de faire mes études universitaires en génie logiciel ou de l’informatique. Ma passion est de créer des outils informatiques qui seront utiles pour les besoins des gens. Au début du secondaire, j’ai fait un projet d’animation en équipe et ce projet a servi de publicité pour la présentation du PMI dans les écoles primaires. J’ai aussi conçu un site internet qui a servi pour l’enseignement au secondaire un. Cette année, j’ai reçu deux prix lors de ma présentation à Expo-sciences Bell 2010, finale régionale pour mon projet en duo avec Kevin Lanthier : Frostedlink : Navigateur web, soit une bourse de 600 $ de l’Ordre des ingénieurs du Québec- Section Outaouais ainsi qu’une participation à la Super Expo-sciences Bell 2010, finale québécoise. Maintenant, je viens de gagner deux prix en duo : une bourse de 500 $ de TechnoMontréal et une participation à Expo-sciences pancanadienne. Pour mes autres intérêts, il y a la planche à neige et la guitare électrique."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2439,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2439,
	2,
	"Bronze Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2379,
	2010,
	"Fuel For Your Fire!",
	3,
	"Northern Saskatchewan",
	"Churchill Composite H.S.",
	"For our project, we decided to study the factors of human lung capacity. To do this, we tested the lung capacity of a diverse population using a hand held spirometer. Each participant was to blow into the spirometer at least three times for the best results. To compare the factors, we asked for their age, weight, height, use/non use of cigarettes and their physical fitness."
);
INSERT INTO project_divisions(project, division) VALUES(2379, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2379,
	1,
	"Ryan Leung",
	"La Ronge",
	"SK",
	NULL,
	"I am a oriental student living in northern saskatchewan. I'm am active in extracuricular activites such as piano, hockey, track, air cadets, and cross country running. I also help my parents at their restaurant during my off time. I plan to continue my education at the university of saskatchewan but i am currently unsure of what I want to become when I'm older but like others i have a vague idea so far. My choices currently are a chemist or a kinesiology."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2154,
	2010,
	"Game On! How Do You React?",
	1,
	"Bay Area",
	"St. Augustine E.S.",
	"This study aimed to determine whether playing video games improved reaction time of participants and whether it could be maintained over time. Reaction time significantly improved for all participants immediately after playing a video game for 15 minutes but was not maintained over time. There were no significant differences in the findings by gender, age or hours of video game playing per week."
);
INSERT INTO project_divisions(project, division) VALUES(2154, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2154,
	1,
	"Andy Reid",
	"Dundas",
	"ON",
	NULL,
	"Andy Reid is a grade 7 student at St. Augustine School in Dundas, ON. In addition to the sciences, Andy shares an equal passion for the arts. He is an accomplished tap dancer having placed 4th at the World Tap Dancing Championships in 2007 and spent 2009 performing in The Sound of Music at the Princess of Wales Theatre in Toronto."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2226,
	2010,
	"Get Into the Spirits",
	1,
	NULL,
	NULL,
	"This project tested for cellulosic ethanol production from BC Mountain Pine Beetle killed Pinus Ponderosa by acid hydrolysis, steam explosion and fermentation. Ethanol yield was measured by the mass loss of samples over a four-day period, Bromothymol Blue acid indicator and aroma. The experiment results showed all feedstocks produced ethanol, with the green pine needles producing the most."
);
INSERT INTO project_divisions(project, division) VALUES(2226, 9);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2226,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2226,
	2,
	"Bronze Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2291,
	2010,
	"Gender, Exercise, and Heart Rate",
	1,
	"Manitoba First Nations",
	"Little Saskatchewan School",
	"The original purpose of this experiment was to determine and compare the change in blood pressure before and after exercise of students and adults.The results of this experiment were that the adults had a higher resting blood pressure reading than the children and both age groups blood pressure had raised after exercise."
);
INSERT INTO project_divisions(project, division) VALUES(2291, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2291,
	1,
	"Leona Traverse",
	"Gypsumville",
	"MB",
	NULL,
	"My name is Leona Traverse, and i'm in grade 7. 13 years old, i'm from Little Saskatchewan First Nation. I like listening to music and playing sudoku puzzles. My favorite subject in school is Social Studies & Saulteaux & Science, I like being with my friends and family."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2450,
	2010,
	"Global UNwarming",
	2,
	"Montreal",
	"The Study",
	"I demonstrated a carbon dioxide capturing method by building a system using basic materials. Can capturing carbon dioxide by reacting it with calcium hydroxide (limewater) reduce the impact of greenhouse gases on our environment? Making a carbon dioxide scrubber, using basic materials, to react the CO2 out of the air, using calcium hydroxide, and releasing oxygen."
);
INSERT INTO project_divisions(project, division) VALUES(2450, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2450,
	1,
	"Chloe Anassis",
	"Montreal",
	"QC",
	NULL,
	"I was born in Montreal, September 25th, 1995. Shortly thereafter, my family and I moved to Nairobi, Kenya where I resided for several years. Upon returning back to Montreal at the age of five, I was immediately enrolled in kindergarten at The Study. If there is one thing that I am certain about, it is that The Study has been a constant reminder that I am able to do anything. I have also had the pleasure of playing on my school hockey and badminton teams, sports that have been a major source of determination. When I am not playing sports our working in my books I like to relax with those close to me. I would enjoy participating in the scientific community where I can work to make our planet a better environment for us all. I continue to reside in Montreal with my sister, parents and of course, both my dogs."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2227,
	2010,
	"Get The Most Out Of Your Game",
	1,
	"Cape Breton",
	"Malcolm Munroe Memorial Jr High School",
	"Three different tests were completed to determine which golf ball performs the best overall and compare this to the cost of individual each ball. A ranking system was also created to compare all tests. Wind resistance, roll and bounce were tested for each of the 8 different types of balls. Mass and diameter were also included in the overall score."
);
INSERT INTO project_divisions(project, division) VALUES(2227, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2227,
	1,
	"Peter Holland",
	"Sydney",
	"NS",
	NULL,
	"I am 13 years old and live in Sydney Nova Scotia. I am a grade 8 French immersion student at Malcolm Munro Junior High. I love to travel and have been to Florida, Texas, New York, Ontario and many other maritime locations. My favorite sport is hockey and have seen 3 NHL games in New York. I love all sports and played Bantam B this year and also play golf every summer at the Highland Links golf course in Ingonish, Nova Scotia. I have a brother who is six years old, and 3 year old twin brother and sister. I also have two dogs and two cats. I like being active and being with my family and we are a very tight knit group. I like watching science type shows on tv (Mythbusters) and work really hard to do my best in school. I'm not sure what career I will get into but I will definitely be going to university, hopefully St. F. X. U.!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2227,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2164,
	2010,
	"Get Smart About Smart Meters",
	1,
	"Avon Maitland-Huron Perth",
	"Precious Blood",
	"This project studied and predicted whether or not Smart Meters and TOU pricing will fulfill the OEB's purpose to reduce energy consumption during peak times. The data was collected by conducting 25 interviews and results were tabulated using graphs. The concept of Smart Meters and TOU pricing were found to be very effective, with over 56% of people planing to change their electricity consuming habits."
);
INSERT INTO project_divisions(project, division) VALUES(2164, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2164,
	1,
	"Sarah Kwajafa",
	"Dashwood",
	"ON",
	NULL,
	"I am in grade 7 at Precious Blood School. I participate in many sports and extra curricular activities, such as figure skating, tennis, baseball, swimming, basketball, track and field, cross country and piano. I have many achievements that I am proud of related to these sports or extra curricular activities, such as the preliminary ladies Trillium Starskate provincial gold medal, grade 3 in Royal Conservatory piano exams, an Ontario Track and Field Association gold medal for the 200m race and my level 9 Red Cross badge in swimming. I hope to keep trying my best in all my activities and sports. In the future I would also like to keep pursuing academic studies and study medicine in order to become a family physician. I am very happy to have had an opportunity to work with my partner, Nicole Winters, and for the very special opportunity to participate in Canada Wide Science Fair!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2164,
	2,
	"Nicole Winters",
	"Exeter",
	"ON",
	NULL,
	"My name is Nicole Winters, I am a grade 8 student from Precious Blood School, Exeter, Ontario. I am the eldest of three children. This is my first Canada-Wide Science Fair, and I am extremely excited! I love to involve myself in sports and extracurricular activities such as competitive soccer, and I also train for cross-country running and track and field. I have received many medals for both track and cross-country. I studied piano, and have written a Royal Conservatory exam. I volunteer for the local Nursing Home weekly, and for the Good Food Box once a month as well. I am actively involved in our community parish. I also write a bi-weekly news article for my school with a classmate. I do well in academics, and my favourite subjects are math, science and history. I am enrolled in academic courses for high school, and I will be running for student parliament. I would like to attend university to study medicine and become a doctor. I believe that participating in Canada-Wide will be a great life experience for me! I am ready to expand my horizons, meet knew people, and have a wonderful time!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2164,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2162,
	2010,
	"Going Bananas",
	1,
	"Avon Maitland-Huron Perth",
	"Stratford Central S.S.",
	"This project investigated the extent to which the method of storage decreased the release/effects of ethylene gas and slowed the ripening process. The 5 storage methods included Debbie Meyer Green bags, Forever Green Storage bags, modified Ziploc bags, Produce department bags and open air. Bananas were monitored daily for a week using standardized assessment tools."
);
INSERT INTO project_divisions(project, division) VALUES(2162, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2162,
	1,
	"Liam Leger",
	"Stratford",
	"ON",
	NULL,
	"My name is Liam Leger and I am 14 years old. I live in Stratford, Ontario, home of the world famous Shakespearean Festival theatre. I attend a grade 7 to 12 school and my favourite subject (besides gym) is science. Some of the sports I play are hockey, soccer, baseball,and tennis. I also like to downhill ski. I also like to skateboard and go camping. I've camped my way across Canada and my favourite place was Nova Scotia. This is the second year I've participated in the regional Sci-Tech competition in my area but the first year I've gone to the Nationals. I'm always interested to know if the products on informercials really live up to their names and claims. I'd like to attend university when I graduate high school and become an Optometrist."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2156,
	2010,
	"Go Green - Go Plastic",
	3,
	"Saskatchewan Chinook",
	"Herbert School",
	"For our project we attempted to create a bioplastic which has the potential to be used to replace some forms of petroleum-based plastics. We experimented with different substances of varying amounts to create an effective plastic alternative. We used substances, which break down to make a biodegradable form of plastic."
);
INSERT INTO project_divisions(project, division) VALUES(2156, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2156,
	1,
	"Christine Leanne Dyck",
	"Herbert",
	"SK",
	NULL,
	"My name is Christine Dyck and I am 17 years old. I am a grade 12 student at Herbert School in Saskatchewan. I am involved in our local youth group and in my school community through the Student Leadership Committee as well as various other activities. In my spare time, I enjoy photography, spending time with my friends, camping, boating, fishing, water sports, and the outdoors in general. I also enjoy travelling and a dream of mine is to travel the world. Next year once I have graduated, I will be attending university and pursuing a career in biochemistry or biomedical sciences. This is my second year competing at the Canada Wide Science Fair."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2156,
	2,
	"Brittany Mathies",
	"Herbert",
	"SK",
	NULL,
	"My name is Brittany Mathies. I am 17 years old, living in Herbert Saskatchewan. Currently I am in grade 12, attending Herbert School. After I graduate a plan to go to college to become a Medical Radiologic Technician or LNP. I love to play sports such as volleyball, badminton, and track. I'm also on the school SRC for planning school events. Summer is my favourite time of the year. I enjoy hobbies such as; boating, tubing, hiking, camping, swimming, quading, and spending time at the lake. Someday I hope to do a lot of travelling to see new parts of the world. I love to spend my free time with my friends and family. Last year, my partner Christine and I went to Winnipeg, Manitoba to the CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2156,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2156,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2156,
	3,
	"Bronze Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2385,
	2010,
	"Green Energy by Electrolysis",
	1,
	"North Channel",
	"A.B. Ellis P.S.",
	"This experiment determined which electrolyte produced more hydrogen and oxygen gas, and impact temperature and water purity has on gas generation. Solutions of vinegar and baking soda, at different temperatures, using both de-ionized and tap water were put into an electrolyser with a gas bubbler that measured the amount of gasses produced. De-ionized water produced more gasses than tap water. Warmer water produced more gasses."
);
INSERT INTO project_divisions(project, division) VALUES(2385, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2385,
	1,
	"Josh Semeniuk",
	"Espanola",
	"ON",
	NULL,
	"My name is Joshua Semeniuk. I am 13 years old and I live in Espanola, a small town located about 45 minutes drive west of Sudbury in Northern Ontario. I have a variety of interests such as : house league hockey, Alpine skiing, and RC cars. My favourite sport is downhill skiing. I play saxophone in the school band. I have been a paper boy for our local newspaper for five years. I am responsible for babysitting my younger brother and sister after school and during the summer. Thank you for the opportunity to attend the Canada-Wide Science Fair. I know this experience will help me with my plans for an engineering career."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2147,
	2010,
	"Grassick Incorporated: Building the Best Herd",
	1,
	"Prince Albert & Northeast Saskatchewan",
	"East Central School",
	"This project studied the effect of creep feeding and weaning dates on the average daily gain (ADG) of steer and heifer calves. Using 3 years of cattle records, data was collected and analyzed on each calf in 2009. Heifers with the largest ADG occurred when they were weaned early and were creep fed. Steers with highest ADG were creep fed and weaned later."
);
INSERT INTO project_divisions(project, division) VALUES(2147, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2147,
	1,
	"Shaelyn Marie Grassick",
	"Prince Albert",
	"SK",
	NULL,
	"My name is Shaelyn Grassick. I am a grade eight student from Prince Albert, Saskatchewan. In school, I have been a member of all sports teams since grade five - volleyball, basketball and track and field. I have also been involved in the badminton intramural program. This year I am assisting with the school yearbook. I have been a member of our 4-H beef club for seven years. As a member, I am required to train beef animals for show and provide records about them. I am also required to present a self-composed speech of a topic of my interest. Within the 4-H club, I have held various positions. I have been the communications officer, reporter, secretary and district representative. As district representative, I am secretary of our district of 4-H clubs. My favourite sport is volleyball. I play middle position for the top volleyball team of my age group for the Prince Albert and area volleyball club. Out of five tournaments, our team has won two gold and two silver medals. We look forward to the provincial and national tournaments. As of now, my ideas for career plans may include nursing,dentristry or veterinarian medicine."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2147,
	2,
	"Sara Jenn Grassick",
	"Prince Albert",
	"SK",
	NULL,
	"My name is Sara Grassick and I am a proud farm girl. I love living and working on the farm with my family. I have been in 4H for the last 5 years and I participate in all of its activities. I am the treasurer for our West PA 4H Beef club. I have an 1270 pound steer named Ollie. I work with him daily and I am responsible for all of his needs. One of my favorite 4H activities is public speaking. I am going to Saskatchewan provincial public speaking and my speech is on “The Differences between Farm kids and City kids.” I am very active in sports as well. At school, I participate in volleyball, basketball, cross country running and track and field. In the last three years I have won 1st place in the city cross country races. I also compete in the Saskatchewan PSL premier soccer league. This is the highest level of soccer in the province. We practice 4 times a week and then on weekends we travel to compete. It is a huge time commitment but I love it."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2370,
	2010,
	"H.H. - D.D.   Hero High-speed Driver Deterrent",
	1,
	"Sudbury",
	"Algonquin Road P.S.",
	"Pedestrians hit by a vehicle going over 50Km/hr have little chance of survival! This project studied use of a video camera to calculate vehicle speed in order to determine if most cars were exceeding the limit. Using video frame counts, the physics of speed and parallax were applied in mathematical calculations to measure vehicle speed. The method was accurate and indeed most cars were speeding!"
);
INSERT INTO project_divisions(project, division) VALUES(2370, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2370,
	1,
	"Jared Manchuk",
	"Sudbury",
	"ON",
	NULL,
	"My name is Jared Manchuk and I am a grade 8 student at Algonquin Road Public School in Sudbury Ontario. I have a 10 year old brother named Joel and a dog named Ember. Activities that I enjoy at school include cross country running and taking photos for the year book. Some of the things I do when I am not at school include dirt jumping or trail riding on my mountain bikes, wake boarding, water skiing and scuba diving. I also like to go fishing with my grandpa and I once caught a 23 pound Pike in Lake of the Woods! In the winter I love to snowboard. Some of my hobbies include model railroading, flying RC planes, painting, designing homes and office buildings and taking pictures of landscapes. Once I am done high school I plan to become an architect so I can design homes and other structures. At our regional science fair this year I won first place in the Junior Physical Science division and Best of the Fair for the Junior divisions. I am really looking forward to CWSF. I think that it will be a very good experience."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2453,
	2010,
	"Grounds for Change",
	2,
	"Bluewater",
	"Bruce Peninsula District S.S. & E.S.",
	"Refraction tests were conducted to quantitatively and qualitatively investigate the highest quality produce from certified organic and conventional production systems. T-tests were completed to demonstrate the statistical difference in brix (%) of certified organic and conventional products. Experiments were conducted to determine the active organic matter, active carbon and soil fertility in soil samples from certified organic and conventional test sites."
);
INSERT INTO project_divisions(project, division) VALUES(2453, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2453,
	1,
	"Josie Mielhausen",
	"Lion's Head",
	"ON",
	NULL,
	"My name is Josie Mielhausen and I am a grade 9 student at Bruce Peninsula District School. I live in Lion's Head Ontario, which is part of the Niagara Escarpment surrounded by the waters of Georgian Bay and Lake Huron. I live with my family on a beef farm. I represent my school by competing in cross-country running, badminton, golf, volleyball, tennis, Nordic skiing, track and field, Envirothon, public speaking and Science and Technology fairs. Over the years, I have earned one bronze and five gold medals, as well as numerous special awards when competing in Science Fairs. This is my third CWSF; I have achieved an honorable mention and bronze medal with my previous projects. I am a member of the Bruce Peninsula Environmental Group and the Lion’s Head Transition Town. I work as a dental assistant at the North Bruce Dental office. In the summer I enjoy swimming, kayaking, canoeing, boating, tubing and jet skiing. I enjoy reading, traveling and attending school. I love spending time with my friends and family."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2453,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Suncor Energy Inc.",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2067,
	2010,
	"Habitat Preferences of the Endangered Badger of South-eastern British Columbia",
	2,
	"East Kootenay",
	"Kootenay Christian Academy",
	"A site-specifc assessment of the habitat preferences of the endangered American badger subspecies (Taxidea taxus jeffersonii)of south-eastern British Columbia and comparison with the results of previous local badger habitat research. The project confirms that badger habitat preferences are the same throught the badger's range in southeastern B.C. and recommendations for protection of this federally listed endangered wildlife species are discussed."
);
INSERT INTO project_divisions(project, division) VALUES(2067, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2067,
	1,
	"Curtis Hall",
	"Jaffray",
	"BC",
	NULL,
	"Curtis Hall is a grade 9 student in the Kootenay Christian Academy and has been involved in science fairs since grade 2. Curtis loves the outdoors and spends a lot of time hunting, hiking, fishing, swimming, biking, photography and camping. Most of his science projects have been about the environment. Some of his hobbies include model buliding, archery, art, photography and pets. Curtis enjoys youth group and he is looking forward to attending the Youth Confrence in Edmonton. Curtis is intrested in becoming a gourmet chef, artist or an air force pilot. Some of Curtis' science awards include the Best Forestry Related Project, Best Overall Project and gold and silver medals. Curtis has strived to attend the CWSF since he started in grade 2. His future goals are to become a part of the Canadian Team to compete in International Science Fairs."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2081,
	2010,
	"H20, Good to Go?",
	2,
	"Kivalliq",
	"Maani Ulujuk H.S.",
	"This study was performed to determine which type of water had the least amount of bacteria. Metal levels in the Meladine River were also measured to determine if the local mine was having an effect. The results showed that the Meladine River water had the most bacterial growth. The metals found in the Meladine River water sample were lower than the acceptable standards."
);
INSERT INTO project_divisions(project, division) VALUES(2081, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2081,
	1,
	"Tera Yarema",
	"Rankin Inlet",
	"NU",
	NULL,
	"My name is Tera. I was born in Winnipeg, Manitoba but grew up in Rankin Inlet, Nunavut. I was born on June 29th; I’m fifteen years of age. I was born a triplet. My favourite subject in school is English or Computers. I was previously on the social committee and student council. I volunteer at the Northern Lights gymnastics club, and also participate in the competitive group. I love reading and exercising. When I’m older, I’d like to either get into a trades business or pursue a career in another field. I’ve participated in many level one gymnastics competitions and have achieved academic awards from my years spent in school. A few of my favourite experiences have been participating in Students On Ice, Arctic Winter Games, and Exchange Trips. I enjoy spending time with family and friends, and I absolutely adore trying new things, meeting new people and going on exhilarating adventures."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2135,
	2010,
	"Ground Effect Transportation in the Arctic",
	2,
	"Central Alberta",
	"Olds Junior Senior High School",
	"When aircraft are flying in the ground effect, which is typically several meters off the ground, they are theoretically more efficient. I attempted to build an RC ground effect vehicle to find experimental evidence of higher efficiency when aircraft are flying close to the ground, and also to determine if a ground effect vehicle would be practical for transportation in the arctic."
);
INSERT INTO project_divisions(project, division) VALUES(2135, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2135,
	1,
	"Timothy Carlielle-Shaw",
	"Olds",
	"AB",
	NULL,
	"I am in grade eight and attend Olds Jr. Sr. high school in Olds, Alberta. I have entered science fairs for the last seven years, and participated in the CWSF 1 year winning bronze in earth sciences. My hobbies include camping, biking with my friends, and making chainmaille, an ancient art that produces beautiful jewelry or tough armor. I also enjoy collecting fossils in the Alberta badlands with my dad and I am a member of the Alberta Paleontology Society."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2224,
	2010,
	"Handwashing and Gloves: Making the Right Choice, Part III",
	3,
	"Cariboo Mainline",
	"St Ann's Academy",
	"The purpose of this research project was to determine if there was a relationship between washing hands prior to the application of the sterile glove, bacterial growth on the hands, and length of time that sterile gloves were worn. The statistical results demonstrate that while bacterial growth increases with time, handwashing is not necessary prior to application of gloves."
);
INSERT INTO project_divisions(project, division) VALUES(2224, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2224,
	1,
	"Morgan Hoot",
	"Kamloops",
	"BC",
	NULL,
	"My name is Morgan Hoot and I am a grade 11 student who attends a Catholic high school in Kamloops, British Columbia. This is my fifth year qualifying to attend the National Science Fair. Previous science awards inlcude; Best Life Science, Al Appleton Worksafe award, Best Novice, Best Junior, Best Intermediate and Best Senior, Student Choice Award and 2 $4000.00 Thompson River Scholarship Awards. I am interested in medicine and microbiology and would like to pursue this area as a career. I compete as a novice figure skater and attend many seminars and competitions outside of Kamloops. I play the bass guitar, piano, and I am in a band. I enjoy alpine skiing and hiking. I have two sisters - one older and one younger. Our family has two dogs, 5 cats and a bearded dragon lizard."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2420,
	2010,
	"Hand Gestures",
	3,
	"Mi'kma'q First Nation",
	"Eskasoni High School",
	"The question is, is personality related to hand gestures? People were surveyed with two questionnaires to determine what kind of personality they had, were they an extrovert or an introvert. The 2nd questionnaire was based on how the subject reacts when interviewed, by studying the types of hand gestures made, and timing they length of the interview."
);
INSERT INTO project_divisions(project, division) VALUES(2420, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2420,
	1,
	"Lauren Sylliboy",
	"Eskasoni",
	"NS",
	NULL,
	"My name is Lauren Sylliboy. I am 18 years old attending Chief Allison Bernard Memorial High. I am currently in grade 12. My interests include Art, Photography, medicine. The school activities I participate in Envirothon, EMP(Eskasoni Multi media Project), the art and jewlery club. In grade 11, I recieved a Lientenent Govenor Award for achieving the highest average. I also achieved Honors with Distinction for grades 10 and 11. My hobbies include making jewlery, photography, and reading."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2287,
	2010,
	"Happy as a Pig in Mud",
	1,
	"Edmonton",
	"Oliver School",
	"My project took an in-depth look at the living conditions for sows and piglets and I created an innovation to eliminate these inhumane conditions. I took into account the needs of pigs when designing my 3-D model a humane farrowing pen. I concluded by considering the implications of my innovation on pork producers, consumers and public health."
);
INSERT INTO project_divisions(project, division) VALUES(2287, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2287,
	1,
	"Ashley Light",
	"Edmonton",
	"AB",
	NULL,
	"I am so excited to participate in the Canada Wide science fair this year, as I have never taken part in any such event. After participating and placing well at Regionals last year, I was expecting anything but my name to be called. I am mostly a city girl, living in the suburbs, but I also love animals of all shapes and sizes. My house is a bit of a zoo, with 2 dogs, 3 cats, and some fish, but my real passion is horses. I ride horses for fun, and occasionally compete. I am also passionate about my education, and am definitely planning on completing high school with honors and going on to be a veterinarian. I volunteer every year at a horse farm just outside Leduc, helping out with kids and horses during summer camps. I love the environment, and the feeling of helping out just because I want to. In school, I enjoy all of my subjects, but find that I mostly excel in science, social studies, and math. Once again, I am so thankful for this amazing opportunity, and am sure everyone will have a blast!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2397,
	2010,
	"Hard Water Headaches:  Softening Solutions",
	2,
	"Western Manitoba",
	"Crocus Plains Regional Secondary",
	"What type of softening product most efficiently and effectively softens controlled samples of hard water? My project explores the many headaches of hard water and the softening solutions. Early morning water samples were drawn directly from the well and equal amounts of softening agents were added. The mixtures were left for equal amounts of time and then tested for the water hardness level."
);
INSERT INTO project_divisions(project, division) VALUES(2397, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2397,
	1,
	"Charlee McLaughlin-Ventnor",
	"Brandon",
	"MB",
	NULL,
	"I'm a 15 year old girl in grade 10 at Crocus Plains High School in Brandon Manitoba. I'm an honour roll student and my favorite subjects are math & science. I play clarinet in the Brandon Community Band program. My musical interests also include taking private lessons in electric & acoustic guitar and drums. I'm very active and enjoy paticipating in the school sports teams of volleyball & badminton. I'm very artistic and love drawing, arts & crafts, sewing, woodworking, and photography. I'm very fortunate to have a home in the city and in the country. I love nature and all aspects of being outdoors. I enjoy camping, fishing, hiking, boating, dirtbiking, skidooing, horseback riding, and going for long nature walks. With having a farm, I have and love many animals including horses, llamas, sheep, pot-bellied pigs, dogs, cats, and rabbits. I also like the creepy crawlies and you will often find me snake-hunting. I have a salamander, turtles, and hermit crabs. I take riding lessons and am very dedicated to participating in shows and events with my horses. I plan on obtaining a post-secondary education in the field of veterinary/equine/animal sciences."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2297,
	2010,
	"Holy Cali, Got Metal?",
	1,
	"Niagara",
	"Power Glen E.S.",
	"This project explored whether common garden plants can accumulate plants from soils. Three plants were used (Tomato, Petunia, and Calibrachoa) and observed if they could accumulate lead, mercury and arsenic. Out of the three plants, Calibrachoa accumulated high concentrations of lead to qualify as a hyperaccumulator and moderate concentrations of mercury. It is one of the first non-transgenic terrestrial plants to accumulate mercury."
);
INSERT INTO project_divisions(project, division) VALUES(2297, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2297,
	1,
	"Varsha Jayasankar",
	"St. Catharines",
	"ON",
	NULL,
	"Varsha Jayasankar is a grade 8 student at Power Glen Public School in St. Catharines, Ontario. She was born in the US, before moving to Canada in 2002. She is a proud CIA (Canadian-Indian-American). Her major interest is our environment, the central theme of her science fair projects since grade 6. Varsha’s efforts helped her win the Elementary Age Environmentalist award in the Niagara region in 2009. She is in numerous philanthropic activities such as the Vow of Silence 2009, We Day 2009 and fund-raising to facilitate eye surgeries to the less-fortunate in India. This year, Varsha won gold at the NRSEF enabling her for the CWSF. In 2008, she was a finalist for the St.Catharines Standard’s “Great Kids” Award. Varsha has been playing the piano, winning multiple awards at the St. Catharines Kiwanis Music Festival. She is an avid swimmer, preparing to be a lifeguard, recently earning her Bronze Cross. Varsha maintains a straight-A report card, while being part of the robotics, Science Olympics and flag rugby teams among others. Her hobbies include painting, drawing, graphic design and music editing."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2297,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2297,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2094,
	2010,
	"Homemade Electrophoresis",
	2,
	"Canadian Rockies",
	"Banff Community High School",
	"Investigation into the effectiveness of Gel Electrophoresis in separation of food dyes and identification of relative molecular size. The experiments used materials that were readily available from local hardware and grocery stores, the techniques are important within forensic science and DNA analysis."
);
INSERT INTO project_divisions(project, division) VALUES(2094, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2094,
	1,
	"Chloe Howe",
	"Canmore",
	"AB",
	NULL,
	"I was brought up in England and moved to the Canadian Rockies in 2007. I started short track speed skating when I arrived in Canada and have recently made it on to the Alberta Development Squad. I also competed at the Alberta Winter Games and I want to go as far as I can in the sport. I enjoy downhill skiing and playing musical instruments. At school my favourite subjects are science, especially chemistry and math, especially algebra and also art and guitar. I haven't decided what I want to do after school yet."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2094,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2094,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2254,
	2010,
	"Home Water Treatment Plant",
	2,
	"Lambton County",
	"Northern C.I. & V.S.",
	"This project explores a way of reducing the overall freshwater consumption in a household by recycling household grey water using filters and ultraviolet radiation. An experiment was conducted to study the effect of ultraviolet radiation on the growth of bacteria."
);
INSERT INTO project_divisions(project, division) VALUES(2254, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2254,
	1,
	"Harshvardhan Pardeshi",
	"Sarnia",
	"ON",
	NULL,
	"Harshvardhan is a young boy with a very inquisitive mind. As a five year old, growing up in Purwakarta, Indonesia he had taken apart a table clock to discover what’s behind the dial that make it tick. To his parents he is a keen kid, full of energy and enthusiasm to learn how things work. He would be the first one to explore all the features of the latest gadget that they have bought. Harshvardhan moved to Canada in grade 5. His innate abilities have flourished in the ethos of Canada where encouragement for Science and technology gives great impetus to the young for progress. Last year, Harshvardhan made a working model of a solar energy powered system for home. He used his knowledge to offer a practical solution for the acute power shortage at his grandfather’s farm in India. Working on another of his grandfather’s problems he has studied in depth about recycling of grey water. He has tremendous potential to grow to become a man of science and technology to make human life more enjoyable and comfortable. As a team member of his school teams for swimming and badminton he has won numerous medals."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2254,
	1,
	"Honourable Mention - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2472,
	2010,
	"Houses For Haiti",
	1,
	"Algoma Rotary",
	"Northern Heights P.S.",
	"We tested why the houses in Haiti fell down. We first researched what could affect concrete negatively. We then came up with our own theories as to why the houses in Haiti collapsed. We then tested these theories and we found out that salt water and the altering of the dry aggregate affected the concrete terribly."
);
INSERT INTO project_divisions(project, division) VALUES(2472, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2472,
	1,
	"Mika Pulkkinen",
	"Sault Ste. Marie",
	"ON",
	NULL,
	"My name is Mika Mathias Pulkkinen, and I am 13 years old. I am a grade 8 student, who in the fall will be attending the ""I.B."" programme. Outside of school I play soccer and football. My post secondary/career plans are to attend university."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2472,
	2,
	"Josh Grawbarger",
	"Sault Ste. Marie",
	"ON",
	NULL,
	"My name is Joshua Ray William Grawbarger, and I am 13 years old. I am a grade eight student, who in the fall will be attending the ""I.B."" programme at our local high school in Sault Ste. Marie that offers this programme. I have represented this great nation of Canada on a tour of Europe, this trip was for hockey. Outside of school I play soccer, hockey, and in the fall I will try speed skating. My post secondary/ career plans are to attend university and later start in the feild of social engineering and architecture."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2285,
	2010,
	"Horse Hues",
	2,
	"Edmonton",
	"Avonmore School",
	"This experiment assessed the ability of horses to distinguish colour. I used 4 horses and 4 different colours of buckets. The horses had to show that they had learned to choose a single bucket colour containing a treat in order to prove that they could see the colour."
);
INSERT INTO project_divisions(project, division) VALUES(2285, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2285,
	1,
	"Dominique Drouin-Moreland",
	"Edmonton",
	"AB",
	NULL,
	"I am a student in grade 9 at Avonmore Junior High School in Edmonton, Alberta. My academic interests include mathematics, writing, and of course, science, obtaining honours with distinction. I attended a provincial speech competition this year with my school. My extra curricular activities include piano, badminton and karate. I participate in activities with a historical society at Fort Edmonton Park. My passion outside of school is horseback riding. I volunteer with a local stable to assist disabled riders. I have been working at my father's greenhouse operation for many years. I plan to become a veterinarian."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2285,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2285,
	2,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2255,
	2010,
	"How Green is Your Sales Receipt?",
	3,
	"Lambton County",
	"Northern C.I. & V.S.",
	"This project describes the extraction and analysis of cash register sales receipts to determine how extensively bisphenols were used. Approximately sixty percent of the thermal paper receipts investigated contained Bisphenol A, and forty percent contained Bisphenol S. The levels present were approximately ten million times higher than those reported for Bisphenol A in polycarbonate plastic baby bottles, banned in 2008 by the Canadian government."
);
INSERT INTO project_divisions(project, division) VALUES(2255, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2255,
	1,
	"David Gobbi",
	"Sarnia",
	"ON",
	NULL,
	"I am a Grade 11 student at Northern Collegiate Institute and Vocational School in Sarnia. When I'm not working on science fair projects, homework, or studying for exams, I enjoy reading, swimming, and sailing. Recently, I have helped younger students learn mathematics by being a Kumon instructor, and I am looking forward also to obtaining my lifeguard certification this summer."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2342,
	2010,
	"How Clean Is Your School??",
	1,
	"United Counties",
	"Seaway District H.S.",
	"I decided to do my project on bacteria, because not too many people seem to know how important washing hands and cleaning commonly touched surfaces are. I found out what bacteria are in my school by using agar blood plates, and researching all about the germs and what can happen to you if you can catch them."
);
INSERT INTO project_divisions(project, division) VALUES(2342, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2342,
	1,
	"Erin Gilmer",
	"Morrisburg",
	"ON",
	NULL,
	"My name is Erin Gilmer. I go to Seaway Distict High School, and this is my first Canada Wide Science Fair. I have danced since I was a little girl. I play soccer, baseball, basketball, volleyball, and science is my favourite subject in school. I am a tutor, and I help at a local restaurant in my town called The Basket Case Cafe. I've won the Regional Science Fair for wall posters before, but this is my first time for a stand-up project. I've always explained myself as a mild case of being a germaphobe, and my class can second that. I made the honour roll this term, and the character always award last term. I want to go to The Art Institute of Vancouver or The Art Institue of California when I grow up to become an interior designer, or become a microbiologist, because even though I am a germaphobe, I would love to study about bacteria to help the world. I am very excited to go to CWSF to meet other people from all over the country that share the same interest as me, and to have this opportunity is amazing."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2329,
	2010,
	"How is the carbon dioxide you exhale affected by exercise",
	1,
	"Toronto",
	"St. Antoine Daniel C.S.",
	"The respiratory system, converts oxygen and glucose into energy and produces a waste gas called carbon dioxide. This project studied the effect that exercise has on carbon dioxide exhaled. A homemade respirometer, with a PH indicator solution, was used to measure the difference in carbon dioxide output before and after exercise. The carbon dioxide exhaled increased after exercise, along with heart rate and breathing rate."
);
INSERT INTO project_divisions(project, division) VALUES(2329, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2329,
	1,
	"Adam Delfico",
	"North York",
	"ON",
	NULL,
	"My name is Adam Delfico, and I am a 12 year old grade 7 student at St.-Antoine Daniel Catholic School in Toronto, Ontario. This is my first year of being involved in Science Fair and I am very happy to have made it to Canada-Wide. I love science; it is one of my favourite subjects. I plan to continue learning about science in high school and in university, as I hope to have a career in medicine or engineering. The sport I’m most involved in is hockey. I usually play or practice 4 times a week during hockey season, and once a week through the summer. When I’m not in school or playing hockey, I’m either reading or playing street hockey with friends, and I also like to play video games. My friends and family are also a big part of my life. They have been very positive influence on me, and they are always encouraging me to do my best and always try my hardest."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2325,
	2010,
	"How Outdoor Solar Lighting Really Impacts the Environment",
	1,
	"Toronto",
	"St. Antoine Daniel C.S.",
	"This project compares the performance of both outdoor hard wired L.E.D. lighting and solar charged battery operated L.E.D lighting as well as the impact to the enviornment. In our conclusion, we proved that hard wired is a better choice than solar charged because of the excellent performance, brightness, low cost to operate, and does not have any batteries to dispose of or replace."
);
INSERT INTO project_divisions(project, division) VALUES(2325, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2325,
	1,
	"Christian Genova",
	"Toronto",
	"ON",
	NULL,
	"I am a grade 7 student at St. Antoine Daniel in Toronto. I am a twin in a family of 6. At school, my favourite subjects are math, science and physical education. I have won ""Virtue of the Month"" for ""Forgiveness"" and for ""Peace"" at my school. I particpate in the school fundraiser called ""Me to We"". On my spare time I enjoy skateboarding, biking, rollerblading and movie nights with my family. I am currently enrolled in Bronze Cross for swimming and on my way to being a certified lifegaurd. I am also a member of Toastmasters - Youth Leadership Program in Toronto. When I am older I am intersted in the fields of Science, Law, Vetnernary Medicine and opening a fine Italian Cuisine."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2325,
	2,
	"Philip Genova",
	"Toronto",
	"ON",
	NULL,
	"My name is Philip Genova. I am 12 year old twin with another brother and 1 younger sister. I am a grade 7 student at St. Antoine Daniel School in Toronto. My favourite subjects are Math and Science. I am part of fundrasing for the Me to We Committe at school. In December, I was awarded the ""Virtue of the Month"" award for ""Charity"". On my spare time I enjoy swimming, skateboarding, movie night with my family and playing with my friends. I am currently part of Toastmasters -Youth Leadership Program in Toronto. When I grow up I am interested in the fields of Science, Medicine, Animals and Gourmet Cooking."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2131,
	2010,
	"How Sweet It Is",
	3,
	"Fraser Valley",
	"Yale Secondary, Robert Bateman Secondary",
	"The project studied the effects of the sweetener stevia on the growth of various bacteria. We used saliva samples from participants and three specific bacteria types to observe how stevia could inhibit the growth of bacteria. In the final stage of the project, we attempted to integrate stevia into a toothpaste to see if it would be an effective bacterial inhibitor in a commercial product."
);
INSERT INTO project_divisions(project, division) VALUES(2131, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2131,
	1,
	"Alexa Dobie",
	"Abbotsford",
	"BC",
	NULL,
	"Alexa is in her grade 12 year, planning to pursue a Bachelor of Sciences Degree next year with a major in Biology. She is an avid hockey player on the local female team and teaches swimming with the Abbotsford Whalers Swim Club. Alexa is an honour roll student who maintains a 95% average and challenged herself by taking exams in AP Biology, Chemistry, and English."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2131,
	2,
	"Karli Jones",
	"Abbotsford",
	"BC",
	NULL,
	"I am 17 years old and a student at Robert Bateman Secondary School. Following graduation, I plan to attend the University of the Fraser Valley to obtain a Bachelor of Science/Mathematics Degree. My goal is to pursue a career in science or mathematics. I have been involved in many community sports and activities. I started swimming at a young age and developed a passion for the sport very quickly. I have been involved with the Abbotsford Whalers Swim Club for nine years. In 2004, I received the Most Improved Female Swimmer Award, and in 2008 and 2009, the Diligence Award. For many years I volunteered for the Abbotsford Whalers as a Junior Coach, and was awarded the Volunteer of the Year for both 2006 and 2007 swim seasons. Throughout grades 9 to 12, I participated in the Robert Bateman Swim Team and in 2006 and 2007 received the Most Improved Swimmer Award. Other volunteer experiences include coaching the Clayburn Middle and Robert Bateman swim teams, tutoring in math, and volunteering at the Special Olympics. I am currently employed by the City of Abbotsford as a Lifeguard and Swim Instructor, as coach for the Abbotsford Whalers Swim Club."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2316,
	2010,
	"Huntington's Disease: A Neurodegenerative Genetic Disorder?",
	1,
	"West Kootenay & Boundary",
	"Stanley Humphries Secondary",
	"I never understood why my Aunt was in so much pain, she had Huntington's disease. After more people in my family were diagnosed with HD I had to understand what was happening to my family and may verywell happen to me. This project studies the symptoms, causes, and the affect this neurodegenerative genetic disorder has on not only it's victims but their family aswell."
);
INSERT INTO project_divisions(project, division) VALUES(2316, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2316,
	1,
	"Israel Millar",
	"Castlegar",
	"BC",
	NULL,
	"Hi, my name is Israel Millar and I am a late French Immersion student in grade 8 at Stanley Humphries Secondary School. I moved to Castlegar, BC two years ago from a small town in Northern BC, Mackenzie. After graduating I plan on going to either UBC or McGill University to study neuroscience. Besides working on my science fair projects I ski, play piano, soccer, dance and am part of a volunteer group called Interact. In my spare time I love to hang out with my friends and travel. I have traveled to many places in the world but my favourite was Indonesia. I have been doing science fairs for 4 years and this is my second CWSF."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2373,
	2010,
	"How to Build a Robot",
	2,
	"Vancouver Island",
	"Esquimalt Community School",
	"We built a First Tech Challenge robot to compete in tournaments. Using remote control, our robot had to collect, store, and shoot balls into three different height goals. We would need to design and build our robot using only Tetrix parts and optional amounts of aluminum, plastics, and PVC piping. We could use Tetrix DC motors, Tetrix servo motors, and LEGO servo motors."
);
INSERT INTO project_divisions(project, division) VALUES(2373, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2373,
	1,
	"Devin Campbell",
	"Victoria",
	"BC",
	NULL,
	"My name is Devin Campbell. This is my first year at the CWSF, and I have only participated in the RSF once before. My hobbies include outdoor sports and robotics. Such as rock climbing, wilderness camping, and i am planning to take Scuba Diving lessons. I am also on a team that participates in the world wide FTC challenge. In this my team will build robots that can compete in a yearly challenge that they organize. When I am not doing any of these things, I spend my time with the 89 Pacific Air Cadet Squadron. Currently I am a the only Tenor Saxophone player in their band and I also am one of their drill team members. This summer, I am enrolled in a three week Air Cadet survival camp. At the end of the camp, I will have to survive with one partner for two days in the wilderness. An added bonus to the camp is that I get paid for it. For School, I am learning at Esquimalt High School and I am in their Challenge program for gifted students. I have big hopes for this trip and I already am planning projects for next year."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2373,
	2,
	"Sebastian Sutter",
	"Victoria",
	"BC",
	NULL,
	"Hi, I' m Sebastian Sutter, I live in Victoria and I' m 15 years old. My other interests besides working on the robot are photography (sold a picture at an art show), cruising the streets on my longboard, cycling and, in the winter, snowboarding."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2436,
	2010,
	"HV: l'altitude à p'tit prix!",
	3,
	"Mauricie, Centre-du-Québec",
	"Cégep de Victoriaville",
	"Quoi qu’efficace, l’entraînement (athlétisme) en altitude est coûteux, et ses effets sont d’une durée limitée. L’hypoventilation volontaire, qui reproduit l’effet de l’hypoxie d’altitude, est une technique qui fait tranquillement ses preuves en France. Nous avons donc tenté de reproduire cette technique auprès d’athlètes centricois en l’intégrant à leur programme d’entraînement."
);
INSERT INTO project_divisions(project, division) VALUES(2436, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2436,
	1,
	"Chloé Nadeau",
	"Victoriaville",
	"QC",
	NULL,
	"Étudiante en sciences de la santé au Cégep de Victoriaville, Chloé Nadeau est une jeune fille dynamique et joviale de 17 ans. Férue de sciences, de mathématiques, elle aime relever des défis exigeants, qui demandent discipline et dépassement de soi. Elle s’est méritée, l'an dernier, la médaille du gouverneur de son école secondaire. Elle adore par ailleurs le théâtre, où elle laisse libre cours à sa créativité. Chloé réussit aussi à concilier études et sport d’élite. Méthodique et consciencieuse, elle suit de rigoureux entraînements et participe à plusieurs compétitions d’envergure; en effet, au cours des 2 dernières années, elle a participé à 4 championnats canadiens d'athlétisme et de cross-country. « Un esprit sain dans un corps sain » est sa maxime préférée. Pendant ses temps libres (!!!), Chloé se préoccupe d’environnement, de développement durable et de respect des droits humains. Voilà pourquoi, elle s’investit dans des projets comme l’Expo-sciences. Chloé désire poursuivre une carrière dans le domaine de la médecine, endroit de prédilection pour soulager la souffrance humaine. Sa détermination, sa persévérance, son courage et son attitude responsable l’amèneront assurément à faire partie des grands bâtisseurs de demain."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2436,
	2,
	"Emmanuel Fortier",
	"Princeville",
	"QC",
	NULL,
	"Artiste-scientifique en devenir, Emmanuel Fortier est né en novembre 1991. À 18 ans, il vit à Princeville et grandit dans un milieu où la famille, les valeurs et les rêves de chacun priment. Très jeune, il entreprend l’apprentissage des langues anglaise et espagnole. Tout au long de ses études, il est reconnu comme étant un étudiant exceptionnellement fervent et avide de connaissances. Passionné pour le karaté Shotokan (1re Dan), il lie la beauté de l’artiste à la rationalité, la logique et la pertinence du scientifique. Il relève l’image quelque peu sobre de la science en lui redonnant une philosophie novatrice. Jeune créateur inventif, Emmanuel Fortier allie à merveille son savoir astucieux et son goût de l'action. C'est d’ailleurs avec enthousiasme, fierté et gratitude qu’il a entreprit ses études en sciences de la santé au Cégep de Victoriaville, s’étant mérité une Bourse du millénaire et la médaille jeunesse du lieutenant-gouverneur. Les nombreuses activités parascolaires dans lesquelles il s'implique lui assure un rythme de vie hors du commun. Il se dit très fier d'avoir représenté son pays en Tunisie en juillet dernier au sein de l'Équipe Canada, méritante de la délégation la plus dynamique et participante, ce qui est fidèle à lui-même"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2436,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2102,
	2010,
	"Hyper Heartbeat: Fertilizer Freakout",
	2,
	"Lethbridge",
	"Winston Churchill High School",
	"The effects of common fertilizer compounds on the heart rate of Daphnia pulex were determined. The compounds identified were: potassium hydroxide, ammonium nitrate, and phosphoric acid. Potassium hydroxide and phosphoric acid had a very ill effect on the Daphnia, causing their heart rate to slow down significantly, or even kill them. Ammonium nitrate, on the other hand had no significant effect on the micro-organisms."
);
INSERT INTO project_divisions(project, division) VALUES(2102, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2102,
	1,
	"Shubham Talwar",
	"Lethbridge",
	"AB",
	NULL,
	"Hello, I am Shubham Talwar. I am 15 years old, and am a student at the Winston Churchill High School in Lethbridge, Alberta. I live with my two parents and my sister. I am really interested in science, especially chemistry and biology. I play the flute, and am in the grade 9 band and the concert band in my school. I am also involved in Air Cadets in Lethbridge. I attended the CWSF last year in Winnipeg, and managed to win a silver medal, a cash prize, and a $1500 scholarship to the University of Western Ontario for my project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2102,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2102,
	2,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2311,
	2010,
	"Hydroéléctricité: Micro vs Maco",
	2,
	"Timmins",
	"École secondaire Thériault",
	"Notre projet porte à comparer deux différentes manières de fabriquer de l’électricité à partir de l’eau. Nous parlerons de micro-turbines et de macro-turbines. Nous énumérerons leurs avantages et désavantages. De plus, nous allons expliquer les effets des turbines sur les esturgeons."
);
INSERT INTO project_divisions(project, division) VALUES(2311, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2311,
	1,
	"Julien Bélanger",
	"Timmins",
	"ON",
	NULL,
	"Mon nom est Julien Bélanger, j’ai 15 et j’adore les sciences. Je suis un étudiant qui réussit bien à l’école. Je suis dans une classe de science enrichie. Autre que ma participation dans la foire je pratique le badminton. Dans les deux dernières années j’ai eu la chance de gagner plus de 9 médailles et 4 plaques. J’ai déjà participé dans la foire auparavant lorsque j’étais en 7e année. Je me suis mérité une médaille d’or. Cette année, j’ai effectué mon projet de foire avec me meilleure amie. Plus tard j’aimerais devenir un enseignant de math ou de science. Pour conclure nous avons fait ce projet afin de conserver l’environnement."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2311,
	2,
	"Valérie Gagné",
	"Timmins",
	"ON",
	NULL,
	"Je suis une jeune fille qui adore lire et faire de la biologie. Lire c'est mon passe-temps préféré. Plus tard, j'aimerais travailler dans la médecine. Sois docteur ou infirmière. A l'école, je suis dans le ""Creative Writing Club"". L'année passé, j'ai gagné une plaque d'excellence pour mon cours d'English. Plusieurs autres médailles durant ma 7e et 8e année. Mon partneraire avons gagné trois plaques, une médaille, 125$ et une bourse de 500$ à la foire régionale cette année. Je fait de la boxe deux fois par semaine et je fait une heure de volontaire par semaine. Durant l'été, ma famille et moi allons toujours au camp."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2301,
	2010,
	"In a Blink of an Eye",
	2,
	"Beaufort-Delta",
	"Samuel Hearne Secondary School",
	"My project demonstrates how a person's reaction time can be affected when they operate a cell phone. First I tested a person’s natural reaction time and then repeated the test twice more, once while receiving a phone call and once while receiving a text. I found that everyone’s reaction time increases while taking a call and increases even greater when responding to a text message."
);
INSERT INTO project_divisions(project, division) VALUES(2301, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2301,
	1,
	"Monica Loreen",
	"Inuvik",
	"NT",
	NULL,
	"My name is Monica Loreen, and I am from Inuvik, Northwest Territories. I am currently in grade nine at Samuel Hearne Secondary School. I'm confident, proud, and happy. My family and friends keep me going. This is my second science fair project and this is my first CWSF. I love to play the violin and I am currently learning how to play the piano and the guitar. I like to be outdoors: suntan, bike, and go for nice walks. My favorite subjects are Math, Science, and English. I'd like to be famous one day either as an actress, singer or dancer."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2398,
	2010,
	"iCharge It, A Portable Electric Power Generator",
	1,
	"Peel",
	"Tomken Road Senior P.S.",
	"iCharge It is a portable electric power generator that uses the stepping action to produce electrical energy (a form factor that is currently unavailable in the market). It is an energy source that is reliable, renewable and inexpensive with minimal environmental damage for developing nations. In developed nations, it is an energy alternative to help reduce our carbon footprints."
);
INSERT INTO project_divisions(project, division) VALUES(2398, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2398,
	1,
	"Alex Rhee",
	"Mississauga",
	"ON",
	NULL,
	"My name is Alex Rhee. I am a grade 8 student in the Science and Technology Program at Tomken Road Middle School. I enjoy video games, soccer and ball hockey. The entire science fair experience has been a highlight of this year and hope to do it again until I'm off to university. I'm not sure what I'll be studying there but you'll find me in the workshop creating gizmos and gadgets."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2398,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2144,
	2010,
	"Investigating effects of Capsaicin Induced Apoptosis via an Extrinsic Pathways",
	3,
	"London District",
	"A.B. Lucas S.S.",
	"This project consists of using capsaicin, the active ingredient in chili peppers, to trigger apoptosis (cell suicide) in different cancer cell lines. The mechanics behind apoptosis are analysed, including the activation of caspases. Cancer cells, which would normally undergo apoptosis, somehow have disabled these mechanisms. Cell death exhibited is caspase-independent, implying that the apoptotic pathway being activated is extrinsic."
);
INSERT INTO project_divisions(project, division) VALUES(2144, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2144,
	1,
	"Amila Samarabandu",
	"London",
	"ON",
	NULL,
	"As a grade 12 student entering into the sciences, I have a fairly diverse background. I am heavily involved with music, as I play both the alto saxophone and the piano. I am going into life sciences, and my ultimate goal is medical school. I have done some cool work, including volunteering in hospitals in Sri Lanka, as well as teaching piano to children who can not normally afford lessons. I have won a couple awards and scholarships in music, both individually and with my school bands. The two things I enjoy most are meeting new people and a good meal."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2363,
	2010,
	"Investigating Ice: A Slippery Subject",
	1,
	"Rideau-St. Lawrence",
	"St. Lawrence Academy",
	"This project tested the effectiveness of different materials at reducing the slipperiness of ice on a test mass. The kinetic friction (analyzed using a video camera) and static friction (studied using a digital level) of each material was compared to untreated ice. Sand was found to be the most effective at increasing kinetic friction, while sand and cat litter were best at increasing static friction."
);
INSERT INTO project_divisions(project, division) VALUES(2363, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2363,
	1,
	"Adrian Au",
	"Brockville",
	"ON",
	NULL,
	"I am 12 years old and in grade 7 at the St.Lawrence Academy in Lyn, Ontario. In my spare time I enjoy constructing electrical devices eg. electrical circuits. I also like to construct mechanical and robotical devices. I enjoy all my different classes at school, especially math and phys. ed. If I go to university I would like to take classes in mechanical and electrical engineering. This is my first time participating in my regional and Canada wide science fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2363,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2425,
	2010,
	"Insect Inspection",
	2,
	"Sudbury",
	"St. Charles College",
	"In this study, the relationship between aquatic macroinvertebrates and substrate was examined. Four substrates were used: sand, gravel, mud, and rocks. We hypothesised that mud would have the greatest number of individuals and the greatest number of taxa. We found that there were the greatest number of taxa in mud, but the greatest number of individuals on the rocks because of the prevalence of caddisflies."
);
INSERT INTO project_divisions(project, division) VALUES(2425, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2425,
	1,
	"Cody Malette",
	"Sudbury",
	"ON",
	NULL,
	"My name is Cody Malette and I am a tenth grade student at St. Charles College. I play clarinet in the school's stage band which provides the music for our annual musical. I am also a member of the cross-country and swimming teams."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2139,
	2010,
	"Induction and detection of chemotatic protein S100A8 in RAW 264.7 cells",
	3,
	NULL,
	NULL,
	"This study was performed to establish an in vitro basis for examining the effects of the chemokine S100A8 in cystic fibrosis lung disease. S100A8 expression was induced in RAW 264.7 macrophage using LPS. Western blotting and qRT-PCR were performed to detect S100A8 expression. Results show a clear upregulation of S100A8 on the genomic and proteomic levels and thus establishes a basis for further study."
);
INSERT INTO project_divisions(project, division) VALUES(2139, 99);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2139,
	1,
	"The Canadian Society for the Weizmann Institute of Science Scholarships",
	"Joseph W. and Joel Anthony Leon Kerbel Scholarship",
	"The Canadian Society for the Weizmann Institute of Science (Weizmann Canada)",
	9400.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2139,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2139,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2139,
	4,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2202,
	2010,
	"Is Its Bark Worse Than Its Bite?",
	3,
	NULL,
	NULL,
	"The essential oils of evergreen tree needles, were extracted and then used to test for antimicrobial properties. Six different evergreen trees were used, Balsam Fir, Red Spruce, White Spruce, Red Pine, White Pine, and Larch. The antimicrobial properties of the oils were tested against two species of bacteria, E-coli, a gram negative bacteria, and Staphlycoccus spp. a gram positive bacteria."
);
INSERT INTO project_divisions(project, division) VALUES(2202, 99);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2202,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2202,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2202,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2202,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2202,
	5,
	"Silver Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2421,
	2010,
	"Invisible Plough",
	3,
	"Mi'kma'q First Nation",
	"Eskasoni High School",
	"The goal of this project is to get rid of snowploughs and salt trucks. Which is causing problems to our environment, our animals, our drinking water, and our cars. The salt that is used for the roads gets into our drinking water that can get us very sick. The salt kills plants, trees and even our animals, the salt also damages our roads."
);
INSERT INTO project_divisions(project, division) VALUES(2421, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2421,
	1,
	"Riviera Marshall",
	"Eskasoni",
	"NS",
	NULL,
	"My name is Riviera Marshall. I am a grade 12 student at Alison Bernard Memorial High School in Eskasoni, Nova Scotia. I have been a peer tutor for 3 years. I am a member of the schools E-Spirit team and will be competing in a business competion in Ottawa this May. In the future I would like to attend medical school at Dalhousie University. I have been an honour's student for the past 3 years."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2421,
	2,
	"Alitta Sylliboy",
	"Eskasoni",
	"NS",
	NULL,
	"My name is Alitta Sylliboy. I am a grade 11 student at Allison Bernard Memorial High School in Eskasoni, Nova Scotia. I am attending an art show this May. In the future I would like to attend a medical school. I would like to become a Pediatric Cardiologist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2421,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2421,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2421,
	3,
	"Bronze Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2166,
	2010,
	"Is Kindness Contagious?",
	1,
	"South Shore",
	"Bayview Community School",
	"This project is a behavioral science experiment to investigate how people are affected by gratitude. It was thought that if someone was unexpectedly rewarded, they may be kinder due to their gratefulness. Four experiments were conducted to discover if this was true. It was concluded that a certain level of gratitude did lead to acts of kindness."
);
INSERT INTO project_divisions(project, division) VALUES(2166, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2166,
	1,
	"Hanna Marie Longard",
	"Mahone Bay",
	"NS",
	NULL,
	"Activities that I participate in vary from sports to volunteer work. I play soccer, volleyball, badminton and basketball. I love to run and am on the track and cross-country team. I volunteer by reading with elementary students and helping with their activities and sport leagues. I attend student council and social justice meetings. In my community I attend church and have sung in the junior choir for ten years and assist with Sunday school. I recently volunteered at the Oxfam South Shore for Haiti fundraising event. I enjoy volunteering at local festivals and working with children. Some of my hobbies are gardening, hiking, running, drawing, jewelry making, cross-country skiing, reading, writing, singing, music, acting, and babysitting. I have several career ideas and plan to attend university. A few of my ideas are homeopathy, teaching, acting, and writing. I have received awards in sports, academics and citizenship. I received a peace poster award, and am the 2010 Nova Scotia midget girl’s provincial champion for cross-country skiing. I had the opportunity to hear and meet Craig Kielburger, the founder of Free the Children. I am inspired by his work and hope that I too can make a positive difference in this world."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2080,
	2010,
	"Is Perception Reality?",
	2,
	"Kivalliq",
	"Maani Ulujuk H.S.",
	"This study focused on determining if people’s opinion of others are based strictly on an individual’s appearance. I had students rank photographs based on a number of characteristics such as coolness, friendliness and work ethic. Overall the data collected showed that males scored the pictures higher than the females. This holds true at both the junior high and senior high level."
);
INSERT INTO project_divisions(project, division) VALUES(2080, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2080,
	1,
	"Stephanie Yarema",
	"Rankin Inlet",
	"NU",
	NULL,
	"I'm stephanie. I am your average tenth grade student. My hobbies include surfing the internet, hanging out with friends, listening to music and watching House. When I grow up I want to marry David Desrosiers. I am not quite sure what I would like to do when I am finished high school."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2083,
	2010,
	"Jorrie and the Beanstalk and Aloe Vera",
	2,
	"North Bay",
	"Parry Sound H.S.",
	"I am experimenting with the growth and healing effects of Aloe Vera on other plants. To figure this out I will be using a variation of supplies, and growing seeds from Aloe Vera fillet or water. I will also be cutting pieces of the plant to see the external healing effects on Dieffenbachia and Umbrella plants."
);
INSERT INTO project_divisions(project, division) VALUES(2083, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2083,
	1,
	"Jorrie Cull",
	"Parry Sound",
	"ON",
	NULL,
	"I currently attend Parry Sound Highscool, grade 10 and am involved in various activities in and out of school. I am a member of the PSHS bands, Jazz and Concert, and play the Tenor Saxaphone. My courses of interest include science, art, music, history and Ojibway. I am very creative and draw daily! I am a Volunteer firefighter in the McDougall Fire Dept. and have been certified in First Aid, CPR, Ice/Water Rescue, defensive driving and WHMIS. I have contributed volunteerism in my community by being involved with 'Art in the Park' and the 'Community Living of Parry Sound.' My future plans include attending University and acquiring a Ph.D in Sciences. Currently my priorities include Family, school and friends!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2390,
	2010,
	"Isolation",
	1,
	"Chaleur",
	"École Sainte-Anne",
	"Ce projet sert à démontrer comment on peut sauver de l’énergie en isolant une maison et évaluer divers types d’isolant. Une ampoule est utilisée pour réchauffer une maison modèle et un thermomètre pour mesurer la température à l'intérieur. En enregistrant combien de temps la maison modèle prend à se refroidir on peut voir l’efficacité des divers types d'isolant."
);
INSERT INTO project_divisions(project, division) VALUES(2390, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2390,
	1,
	"Janelle Aikens",
	"New Maryland",
	"NB",
	NULL,
	"Je suis une personne active qui aime bien s’impliquer. À titre d’exemple, je suis des cours de piano depuis l’âge de 5 ans et j’aime bien la clarinette. Je voyage avec ma famille et avec l’organisation CISV. Mon dernier gros voyage était un échange en Allemagne durant l’été 2009. Les sports tels que le soccer et ballon-volant sont aussi très importants pour moi. Je fais partie des équipes de l’école et dans ma communauté. Depuis le début de l’école intermédiaire, je suis impliquée dans le conseil étudiant de mon école. Cette année, j’ai été élue à l’exécutif du conseil. Au niveau académique, les sciences m’intéressent beaucoup. J’aime alors participer aux expositions pour enrichir mes connaissances. En 2009, j’ai remporté une première place au niveau provincial et cette année j’ai l’honneur de participer au niveau national. J’aimerais poursuivre mes études universitaires dans le domaine des sciences pour ensuite faire carrière en dermatologie."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2330,
	2010,
	"Is Your House Really Green?",
	1,
	"Toronto",
	"Upper Canada College",
	"The purpose of this experiment was to determine which roof material- grass, wood or drywall would act as the best insulator. First part of the experiment would be simulating a house under a summer to winter climate. The second part of the experiment would be simulating a house under a winter to summer climate. The grass roof was the most effective insulator in both climates."
);
INSERT INTO project_divisions(project, division) VALUES(2330, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2330,
	1,
	"Patrick Lee",
	"Toronto",
	"ON",
	NULL,
	"My name is Patrick Lee and I attend Upper Canada College. Currently, I am in the rugby team with gratitude because the funniest teacher in the school is coaching the team. I love the feel of tackling someone and receiving a tackle. In 2nd term, I was a dedicated member of the basketball team. We faced many schools such as Crescent. Furthermore, throughout the whole year, I was and am an active participator of both the Band and the Jazz Band. Both bands were invited to the Nationals, but unfortunately, the school couldn't find a time for playing at the Nationals. This year, I performed my monologue at the Bishop Strachan School Talent Show. I was encouraged to do this by my drama teacher who was shocked at my monologue that I presented for the school curriculum. Also, I am an excellent runner for I qualified for the Kraft Check Bolt last year and will participate this year as well. Some hobbies of mine are reading and playing the clarinet. For career plans, I am going to be a successful businessman and create my own company. I want to incorporate electronics and green products together, so my products are eco-friendly."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2085,
	2010,
	"Just Cork It",
	1,
	"Chinook Country",
	"Red Deer Lake School",
	"Does a corked bat make a baseball have greater average speed than a regular wood bat? The project hypothesis says that if cork is added to a hollowed out wood bat , then it will generate more ball speed than an unmodified wood bat. Based on the results of the experiment, the hypothesis was accepted. Corked bats generate greater average ball speed."
);
INSERT INTO project_divisions(project, division) VALUES(2085, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2085,
	1,
	"Jeffery Plett",
	"Calgary",
	"AB",
	NULL,
	"My name is Jeffrey. I really like to play sports. My favourite sport is baseball. In school I have played on the volleyball team. Some community activities that I take part in are baseball leagues and church youth activities. Some of my favourite interests and hobbies are playing sports, reading, learning how things work and learning about and working with electronics. I am not sure yet about my career plans, but I would like to be an engineer or physiotherapist. Some awards and achievements that I have achieved are wining a runner up trophy in all-stars for my baseball league, making the volleyball team for my school, and wining multiple medals on a soccer team."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2104,
	2010,
	"Jumping Genes: DNA on the Move",
	1,
	"Calgary Youth",
	"Wilma Hansen Junior High School",
	"This project studied transposons and their health and medical applications. The mobility of DNA sequences result in gene mutations, which lead to antibiotic resistance and diseases. Insertion of a transposon system into the correct chromosomal site will create a new therapeutic protein to cure disease. Future research on transposons could lead to radio protection, which will help reduce tissue damage from radiology treatment."
);
INSERT INTO project_divisions(project, division) VALUES(2104, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2104,
	1,
	"Dennis Brown",
	"Calgary",
	"AB",
	NULL,
	"My name is Dennis Brown and I am 12 years old. I am in grade 8 at Wilma Hansen Junior High School in Calgary, Alberta. At school, I am a student secretary, make morning announcements, and was captain of the school’s basketball team. I really enjoy sports, especially snowboarding, basketball, and riding my unicycle! I have been training in Aikido martial arts since I was 5 years old, and have achieved a level of black belt. Since I was very young, I have been very involved in volunteering in my community, and am honoured to be the recipient of the 2006 Alberta Great Kids Award and the 2007 Stars of Alberta Volunteer Award. My favourite volunteering experience has been visiting with seniors. This is my fifth year studying DNA—I have extracted DNA from a strawberry, learned how police use DNA to identify someone, studied DNA knots and the topoisomerase enzyme, researched drug interaction with tumour cells, and finally jumping genes. This is my first year attending the Canada Wide Science Fair. In the future, I hope to study dentistry."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2412,
	2010,
	"Jump To It! Force and Stress During Take-Offs in Figure Skating",
	1,
	"Winnipeg Schools",
	"River Heights School",
	"I built a model knee to measure strain on a leg at five different angles. I also tested people jumping at the same angles. I filmed figure skaters in their takeoffs while jumping and measured these angles as well. I incorporated Hooks Law into my findings, which showed there was less stress than would be expected at a 70 degree angle, thus supporting my hypothesis."
);
INSERT INTO project_divisions(project, division) VALUES(2412, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2412,
	1,
	"Rylen de Vries",
	"Winnipeg",
	"MB",
	NULL,
	"I'm in grade eight in a late french immersion program. I'm on my school's student council and the honor role with distinction. I play tenor sax in the concert and jazz band. I compete as a figure skater for Skate Winnipeg, having been in their Starskate program the past two years. This year I competed at the Manitoba Starskate Provincial Championships where I received the silver medal. I also volunteer as a program assistant with the club. I have played piano for the past 10 years and will take the Royal Conservatory of Music grade 7 exam this June. In grade 5 I started to create science fair projects and have received gold medals every year at both my regional and provincial science fairs, as well as various other awards including best junior project. This is my second year at CWSF and I am so honored to again be a part of it. Last year it was in my hometown of Winnipeg, so I am excited that this year I get to go on a trip for it! I like spending time with my friends, computers and gaming. In the future I want to go into science at University!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2412,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2412,
	2,
	"Silver Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2451,
	2010,
	"Kicking Cancer With KAI-1",
	2,
	"Montreal",
	"Académie Marymount",
	"The effects of upregulating the metastasis suppressor gene KAI-1 was characterized in uveal melanoma throughout various in vitro assays, confocal microscopy, immunohistochemistry and immunoblotting techniques. This application significantly reduced the metastatic potential and tumorigenic properties of the tumour cell lines. In conclusion, it's a novel therapeutic target in cancer research."
);
INSERT INTO project_divisions(project, division) VALUES(2451, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2451,
	1,
	"Abicumaran Uthamacumaran",
	"Montréal",
	"QC",
	NULL,
	"Since the age of three, I knew that I wanted to pursue a career in the health sciences. In grade 5, I went to Japan for an International robotic competition and, in 2006 I went to Germany for another science competition and won gold. Last year’s project “Cracking cancer with CRK (found an anti-metastatic therapeutic) won third place at the International Science and Technology Fair in Reno, Nevada. This year, with my project that aimed to develop a novel cancer therapeutic target won a total of 14 grand awards at the regional and provincial science fairs along with gold medals. Other than my outstanding performance in academics and my great passion for the sciences, I also have great interests for the arts because to me, they are juxtaposed. I’ve been in medical research since the age of thirteen, and I also help out the community as an IB student (ex: Leadership/environmentalist programs, youth coalition against smoking, hospital volunteering, etc). I associate humanist principles (ex: equality), factors associated to my daily life and scientific propositions such as the chaos theory, in my cancer research. Getting an M.D/PHD and hopefully, a Nobel Prize in Medicine in the future is my ultimate goal."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2451,
	1,
	"Canadian Society for Medical Laboratory Science Award",
	"Intermediate",
	"Canadian Society for Medical Laboratory Science",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2451,
	2,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2451,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2451,
	4,
	"Gold Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2196,
	2010,
	"Knock Out: Momentum of a Kick Boxers Punch",
	2,
	"Cape Breton",
	"Riverview High School",
	"An adaptation of ballistic pendulum that could withstand and measure the momentum of kick boxers' punches was developed and built. This instrument was used to conduct an experiment to determine the degree to which proper technique instruction increases the momentum of kick boxers' punches. Participants with various knowledge of kickboxing were tested."
);
INSERT INTO project_divisions(project, division) VALUES(2196, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2196,
	1,
	"Robert Barrett",
	"Sydney",
	"NS",
	NULL,
	"My name is Robert Barrett and I am a grade ten French immersion student at Riverview High School in Sydney, Nova Scotia. I am a member of the school cross country running team. I am also a member of a local soccer team. I love down hill skiing. I am a member of the Sydney School of Kickboxing and that is where my idea for my science fair project came from. I also have an interest in outdoors and wilderness survival. Each summer I volunteer at the Fortress of Louisbourg and I have a keen interest in history and archeology. I plan to study science and find a career that will let me tie my interests in science and archeological history. Awards I have received for my science project include at regional level:the NSERC Award, the Engineers Nova Scotia Award, the Gold Medal for my division and the Best in Fair award. I was awarded first place in my division at my school. I have been invited to speak to a local technology organization about my project. I am involved in a local youth movement and I also participated in a provincial student association conference that promotes leadership."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2196,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2196,
	2,
	"Silver Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2460,
	2010,
	"L'Alka Seltzer & L'eau",
	1,
	"St. James-Assiniboia",
	"Golden Gate Middle School",
	"Mon projet examine trois variables: température de l'eau, le montant de l'Alka-Seltzer et la quantité de l'eau. Ces variables affect deux choses: la hauteur de la fusée (que j’ai bâti moi-même) et le temps qu'il faut pour le couvercle du contenant de film d’éclaté. Avec cette information, j'ai réussi à construire une fusée à 2 étages. J'ai enregistré deux lancements de fusée à 2 étages."
);
INSERT INTO project_divisions(project, division) VALUES(2460, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2460,
	1,
	"Jude Braun",
	"Winnipeg",
	"MB",
	NULL,
	"I've always been interested in science and engineering stuff. I'm currently in French Immersion and always have been but I know how to speak English too. I want to be an engineer when I grow up. I like designing stuff and building it out of Lego. I'm currently working on a B-17 ""Flying Fortess (a WWII bomber)."" I've built 4 models that you have to glue and paint and one you don't. I've particpated in my Divisional Science Fair 4 times including this year's fair. I've got gold each time. I've had a lot of nose bleeds and this might sound weird, but I REALLY don't like to see ACTUAL blood(like video games are ok, though). Oh yeah, make sure you guys have tons of paper on hand and a pen (not a pencil just in case there's not a sharpener around) because when I'm bored, I NEED to draw(trust me, I DON'T waste paper when I draw stuff!!XD)"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2376,
	2010,
	"L'Energie du Vent",
	1,
	"Tri-County",
	"Yarmouth Junior High School",
	"Mon projet « L'énergie du vent » démontre qu'un moulin à vent qui tourne verticalement peut être une alternative au commun horizontal moulin à vent et que c'est possible de produire de l'énergie en utilisant une ressource naturelle comme le vent qui protège l'environnement. Le moulin à vent a été essayé avec cinq différentes formes de lames pour déterminer qu'elle lame produit le plus d'électricité."
);
INSERT INTO project_divisions(project, division) VALUES(2376, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2376,
	1,
	"Melissa Renn",
	"Yarmouth",
	"NS",
	NULL,
	"Hi, I'm Melissa Michelle Renn, age 13 and attend grade 8 french immersion in Yarmouth Nova Scotia. I'm Triligual and speak Spanish, English and French. I have participated in two Regional Heritage Fairs. My topics were “My father's Background” and with my twin sisters' assistance the “History of Port Royale” complete with period costumes for which we received the Honourable Laurier L. Lapierre Medal. Last year I participated in the Regional Science Fair with “La Batterie de Citron.” This year, my project is “L'Energie du vent” for which I received four awards. I love reading, swimming, playing music and performed in a Latin band where I sang and played the keyboards, guitar and bass . I play flute in the Junior High Band I enjoy being a team player and was involved in two live theater plays “The Wizard of Oz” and “Oliver Twist” I have my Bronze Medallion in Lifesaving. My life is busy, but I like to have time to spend with my family and enjoy watching movies together. I love traveling because I learn about diffent places and cultures and can visit my families who reside in Ontario and South America."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2223,
	2010,
	"L'appareil orque - une nouvelle façon de capter l'énergie dans les vagues",
	2,
	"Conseil scolaire acadien provincial (CSAP)",
	"École secondaire de Clare",
	"Mon projet présente une idée innovatrice et un modèle pour un appareil qui exploite l’énergie dans les vagues. L’appareil Orque utilise une colonne d’eau oscillante pour faire tourner une turbine mais contrairement aux autres appareils de colonne d’eau oscillante qui utilisent des turbines bi-directionnelle, utilise une turbine uni-directionnelle. Je fais une comparaison entre l’appareil Orque et les deux types principaux d’appareil de colonne d’eau oscillante."
);
INSERT INTO project_divisions(project, division) VALUES(2223, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2223,
	1,
	"Chantal  Surette",
	"Meteghan",
	"NS",
	NULL,
	"La cadette d’une famille de 2 enfants, Chantal Surette est en 9e année à l’École Secondaire de Clare, de la Butte, en Nouvelle-Écosse. Au niveau sportif, Chantal fait partie de les équipes junior de volleyball, soccer et de curling de l’école en plus de participer dans le club de tir à l’arc. Avec sa famille, elle a fait plusieurs voyages et aime bien le camping et les excursions en nature. Lors de sa deuxième participation à l’expo-sciences régionale du Conseil scolaire acadien provincial, Chantal s’est méritée la première position au niveau junior et le prix spécial EnviroExpo de VIA Rail Canada. Elle a aussi été choisie comme l’un des trois projets allant représenter la région à cette expo-sciences pancanadienne. Jeune enthousiasme, Chantal pense poursuivre ses études post-secondaires en sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2223,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2223,
	2,
	"Gold Medal - Engineering",
	"Intermediate",
	"Youth Science Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2214,
	2010,
	"L'éoliopylône : une solution aux parcs éoliens",
	1,
	"Windsor",
	"École Sainte-Thérèse",
	"Ce projet est la démonstration d’un nouveau type d’éolienne ayant pour but de diminuer l’impact visuel et environnemental des parcs éoliens. J’ai nommé ma maquette « l’éoliopylône ». Il s’agit d’insérer une éolienne verticale à l’intérieur d’un pylône électrique. Ce type d’éolienne est une bonne idée au point de vue environnemental mais il reste beaucoup de variables à évaluer."
);
INSERT INTO project_divisions(project, division) VALUES(2214, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2214,
	1,
	"Christine St-Pierre",
	"Windsor",
	"ON",
	NULL,
	"Bonjour, je m’appelle Christine St-Pierre. Je suis une élève de 8e année à l’école Ste-Thérèse de Windsor. Je suis une « touche-à-tout ». J’aime participer et vivre de nouvelles expériences autant sportives que culturelles. Je fais partie de la plupart des équipes sportives de mon école comme le soccer, l’athlétisme, le badminton et le ballon-vollant dont je suis la capitaine et je joue au golf à l’occasion. Je suis aussi la capitaine de mon équipe d’improvisation. L’année dernière, j’ai gagné la deuxième place au concours d’art oratoire du Club Richelieu de la région. Cette année, j’ai joué dans la pièce de théâtre « L’Écho d’un peuple, une pièce regroupant au-delà de 200 comédiens. Je fais aussi partie de la première patrouille d’éclaireurs francophones scouts de la ville de Windsor. J’aime voyager, j’ai eu l’occasion de visiter l’ouest canadien, la Floride, la Jamaïque et les îles Caïmans. Le fait de voyager me permet d’avoir une ouverture sur le monde qui nous entoure. C’est ma quatrième participation à une expo-science, mais la première fois en tant que participante à la foire Pancanadienne. Je suis très fière de cet accomplissement. Dans l’avenir, je voudrais devenir une enseignante."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2214,
	1,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2438,
	2010,
	"La myotonie congénitale",
	2,
	"Outaouais",
	"Collège Saint-Alexandre",
	"Notre projet porte sur la myotonie congénitale. Dans notre recherche, nous traiterons entre autre des répercussions et des impacts physiques et psychologiques sur le système, du processus de la maladie, des symptômes et de la médication à prendre pour atténuer les impacts de la maladie."
);
INSERT INTO project_divisions(project, division) VALUES(2438, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2438,
	1,
	"Charlotte Mogé",
	"Gatineau",
	"QC",
	NULL,
	"Je me nomme Charlotte Mogé. Il ne me reste qu'un peu plus de deux ans pour graduer au Collège Saint-Alexandre en Outaouais. Je suis une fille énergique, pleine d'ambitions et qui aime par-dessus tout que ça bouge. Mes passions sont les voyages, le soccer et le plein air. Plus tard, j'aimerais bien étudier pour devenir zoologiste. Ma coéquipière Valérie Soublière et moi-même ne pensions pas un instant nous rendre jusqu'à la pancanadienne."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2438,
	2,
	"Valérie Soublière",
	"Gatineau",
	"QC",
	NULL,
	"Je suis Valérie Soublière, étudiante au Collège Saint-Alexandre en Outaouais. Avant de participer à l’expo-sciences Bell, je ne consacrais pas mon temps à la science. Mes activités parascolaires et communautaires étaient plus en rapport avec les arts de la scène. Mes grandes passions sont le chant et le théâtre. Donc m’être rendu aussi loin à l’expo-sciences me surprend et me rend fier. Ma coéquipière et moi-même n’avions même jamais songé à aller à la pancanadienne donc c’est un grand accomplissement que de se rendre à Peterborough. En plus de cet honneur que nous offre expo-sciences de nous rendre aussi loin, nous avons gagné quelques prix au cours de la finale régionale et provinciale. Une bourse de 1000$ chacune nous a été offert pour l’université du Québec en Outaouais. Un montant au total de 375$ chacune nous a été donné. Je suis très heureuse d’avoir mérité ces prix et cette expérience que de participer à l’expo-science me fait découvrir les beaux côtés de la science. J’ai bien hâte d’être à la pancanadienne!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2101,
	2010,
	"La génétique",
	1,
	"Lethbridge",
	"Ecole La Verendrye",
	"J'ai réalisé ce projet afin d'approfondir mes connaissances sur la génétique. J'y présente les bases de cette science, comme l'ADN et les gènes pour me pencher ensuite sur ses utilisations. Ainsi je décris l'obtention d'OGM, le clonage, la thérapie génique... Un autre volet de ma présentation explique en quoi la génétique peut nous concerner, j'ai pris comme exemple les mutations génétiques et l'hérédité."
);
INSERT INTO project_divisions(project, division) VALUES(2101, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2101,
	1,
	"Quentin Golsteyn",
	"Lethbridge",
	"AB",
	NULL,
	"Je suis né le 29 juillet 1997 à Paris, France. Très tôt, je suis intéressé par les sciences. J'ai deux plus jeunes soeurs. En 2002, je déménage en banlieue parisienne, je découvre les insectes dont je suis fasciné. Je rentre au CP et le professeur m’initie à la musique. En 2004, je reçois un microscope que je vais utiliser avec mon père pour regarder des insectes, de l’eau sale… En 2007, nous déménageons au Canada. 1 an plus tard, je gagne la dicté PGL de l’école et je me rends en régional. La même année, je réalise le film du spectacle de Noël de l’école et je le vends à 5 $. Je continue dans la cinématographie et je fais trois autres films avec mes amis. Plus tard, j’apprends à conduire un avion grace au simulateur X plane. Les activités que j’ai pratiqué sont : le judo pendant 2 ans, le piano pendant 4 ans, la natation pendant 4 ans, le scoutisme pendant 1 an. Mes hobbies sont : les sciences, la lecture, le cyclisme, l'aviation, le webmastering, la cinématographie."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2101,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2440,
	2010,
	"L'hydrodynamique, influencé?",
	2,
	"Outaouais",
	"Collège Saint-Joseph de Hull",
	"L'hydrodynamique, force influencée par certains matériaux comme le cotton, est quelque chose de facinant. Cette expérientation démontre que lors d'une coulée de dix mètres certains matériaux comme le polyester peuvent influencer cette performance."
);
INSERT INTO project_divisions(project, division) VALUES(2440, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2440,
	1,
	"Amélie Chiasson",
	"Gatineau",
	"QC",
	NULL,
	"Née à Gatineau, cadette d’une famille de trois enfants, Amélie Chiasson fréquente le Collège St-Joseph de Hull, en troisième secondaire où elle est présidente de classe. Jeune fille serviable, sociale et généreuse, elle a remporté à chaque année, depuis trois ans, un méritas pour sa personnalité de qualité. En plus de s’investir dans ses études, Amélie est aussi une athlète de natation de compétition. C’est d’ailleurs d’où lui ait venu l’idée du sujet de son projet. Elle pratique son sport plus de dix-huit heures par semaine, consacre du temps dans ses études, fait du bénévolat dans sa communauté et est impliquée dans un groupe d’entraide à l’école. Malgré tout ça ne l’empêche pas d’avoir une grande place dans sa vie pour ses amies et pour la musique. Depuis son jeune âge, Amélie a toujours été intéressée par les sciences. Plus tard, elle voudrait poursuivre ses études en ingénierie ou dans le domaine de la santé. Elle a été lauréate à la finale régionale de l’Outaouais pour deux prix. Le premier, une bourse de 100$ de la Société canadienne de météorologie et d’océanographie et le second, une bourse de 300$ de l’Université de Montréal."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2440,
	1,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2433,
	2010,
	"L'Xtraction aid",
	3,
	"Estrie",
	"École Mitchell - Montcalm",
	"Mon projet consiste en la conception d'un appareil permettant de se ""désenliser"", et ce, sans avoir à faire avancer le véhicule. Ce dispositif est conçu pour pouvoir être installé même si le véhicule est déjà prit."
);
INSERT INTO project_divisions(project, division) VALUES(2433, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2433,
	1,
	"Eddy Fortier",
	"Sherbrooke",
	"QC",
	NULL,
	"Étudiant en cinquième secondaire à l’école Mitchell-Montcalm pavillon Montcalm de Sherbrooke, Québec, Eddy Fortier est l’inventeur du dispositif «Xtraction aid» qui est présenté dans le cadres des Expos-Sciences Bell 2010. Il étudie en vocation musique depuis la première année du primaire et prévoit continuer ses études dans le domaine de la musique au cégep. Passionné de sciences et de plein air, il est très impliqué autant à l’école qu’au dehors du milieu scolaire. Il fait parti du mouvement des cadets de l’armée depuis maintenant six ans et participe à plusieurs concours de musique à chaque année. Ses temps libres sont partagés entre des activités manuelles, des activités de plein air, de la lecture ainsi que la musique. Il ne sait toujours pas quelle sera sa future carrière, par contre, il n’abandonnera pour aucune raison les sciences, que ce soit comme travail ou comme loisir. À 17 ans, il est persuadé que les sciences ainsi que les autres disciplines sont inter-reliées et que la musique et les sciences ne sont pas si éloignés qu’on peut le croire. C’est pour cela que ces deux domaines feront ensemble partie prenante de sont futur."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2433,
	1,
	"CSSE Engineering Innovation Award",
	"Senior",
	"Canadian Society for Senior Engineers",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2433,
	2,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2433,
	3,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2433,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2433,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2433,
	6,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2433,
	7,
	"Silver Medal - Engineering",
	"Senior",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2434,
	2010,
	"La barrière mystère !",
	3,
	"Estrie",
	"École Mitchell - Montcalm",
	"Premièrement, nous parlerons des traitements des tumeurs au cerveau et des problèmes que cause la barrière hémato-encéphalique. Par la suite, nous parlerons de l'utilité et de la composition de la barrière, des capillaires avec la barrière versus ceux sans, et de son fonctionnement. Nous allons conclure avec le scalpel gamma."
);
INSERT INTO project_divisions(project, division) VALUES(2434, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2434,
	1,
	"Jordan Morissette",
	"Sherbrooke",
	"QC",
	NULL,
	"Je vais à Mitchell-Montcalm qui offre différents programme de vocation , comme la musique, l’art et la photo. Dans un cycle de 9 jours nous avons 6 ou 8 jours de notre vocation. Je suis en vocation Art et communication nous faisons de la photographie de la vidéo et du cinéma d’animation. Je joue un peu de piano. Mes centres d’intérêts sont: aller voir des films au cinéma, faire du ski, les sciences ainsi que faire des voyages. L’an prochain je vais faire une technique en soins infirmier c’est un programme DEC-BAC , avec l’Université de Sherbrooke, qui se complète en cinq ans. J’aimerai aussi faire une maîtrise dans le même domaine. Cette profession m’inspire vraiment et je souhaite me rendent le plus loin possible. À l’Expo Sciences finale régionale j’ai gagné une médaille d’argent pour notre groupe d’âge, une bourse de 1000 $ pour l’Université de Sherbrooke, une bourse en argent d’une valeur de 500 $ de la faculté de médecine et des sciences de la santé de l’Université de Sherbrooke et une participation à la finale provinciale. À la finale provinciale j’ai gagné une bourse de 2000 $ pour l’Université de Sherbrooke ainsi que une participation à la pancanadienne."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2434,
	2,
	"Stéphanie St-Pierre",
	"Sherbrooke",
	"QC",
	NULL,
	"Je suis Stéphanie St-Pierre, j’ai 17 ans. J’ai fait mon primaire à l’école du Sacré-Cœur, en musique. J’y ai appris le violon et le piano. Au secondaire, j’ai décidé de continuer en musique, car c’était devenu une passion. Je suis donc allée à l’école Mitchell-Montcalm. Au pavillon Mitchell, j’ai continué à jouer du piano et j’ai appris le hautbois, j’ai appris à jouer au volleyball et j’ai essayé le handball. En troisième secondaire, au pavillon Montcalm, j’ai tout de suite cherché à m’impliquer dans l’école. J’ai commencé à travailler à la caisse étudiante Montcalm comme caissière. En quatrième secondaire, j’ai été directrice adjointe aux activités parascolaires puis cette année, je suis présidente-directrice générale et je siège au conseil des élèves. Durant mes trois années à Montcalm, j’ai continué en vocation musique avec le piano et je n’ai pas arrêté de jouer au volleyball. Cette année, en plus de mes nombreuses activités, j’ai décidé de participer à l’expo-science par curiosité et j’en suis très ravie. Pour l’an prochain, je suis inscrite en science de la nature au CEGEP de Sherbrooke, car mes champs d’intérêts sont très diversifiés et que je ne sais pas encore ce que je veux faire plus tard."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2387,
	2010,
	"Le dilemme du prisonnier",
	1,
	"River Valley",
	"George Street Middle School",
	"This project is a psychology experiment based on the \\\""Prisoner\\\'s Dilemma\\\"" theory. The experiment strives to prove/disprove that \\\""good guys don\\\'t always finish last\\\"". The experiment was re-created with students and is based on the theory that cooperation will win overall."
);
INSERT INTO project_divisions(project, division) VALUES(2387, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2387,
	1,
	"Alexander Weismann",
	"Fredericton",
	"NB",
	NULL,
	"My name is Alexander Weismannn and I am a Grade 7 Student. I participate in Tae-Kwon-Do and I am at the green belt level. My favorite pastimes are badminton, enjoying the great outdoors, biking, swimming and playing video games. The best fun thing I have ever done is indoor sky diving where I did the equivalent of 4 sky dives. I would like to work in graphical design, be a chef and own my own restaurant, or work at developing better technology that would help simplify our lives. I would also love to be a contestant on “Mantracker” when I am older. This is my first year of competing in the science fairs and I am very happy to have been chosen to represent New Brunswick. I hope to be back at the National Science Fair again!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2387,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2387,
	2,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2441,
	2010,
	"Le canola, plante de l'avenir ?",
	3,
	"Abitibi-Témiscamingue",
	"Cégep de l'Abitibi-Témiscamingue",
	"Mon projet consiste à démontrer l'efficacité de la plante de canola dans un processus d'énergie renouvelable. En effet, la graine peut être transformé en biodiesel et en nourriture pour les poules, la paille peut être cubé pour chauffer et la cendre peut être utilisé pouu créer un nouveau fertilisant."
);
INSERT INTO project_divisions(project, division) VALUES(2441, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2441,
	1,
	"Alexandre Richard",
	"Rivière Héva",
	"QC",
	NULL,
	"Je suis Alexandre Richard, étudiant en science nature. J'ai dix-huit années. Je suis de grandeur normale avec une mince silhouette athlétique. J’aime faire du sport. Je n’ai pas de difficultés à m’adapter à une nouvelle discipline sportive. Le sport que je préfère et que je pratique est le soccer. Au-delà du sport, j’aime pratiquement tout. J’adore faire de nouvelle expérience que ce soit avec des gens ou encore en voyageant. Ce que j’aime apprendre de nouvelles choses. Les sciences m’intéressent beaucoup, en particulier la physique. J’aime bien manger et développer mes goûts. Je me considère assez diversifié et polyvalent. Autre chose que j’aime, c’est la musique. Je joue de la guitare classique depuis maintenant trois ou quatre années pour mon propre plaisir. Mon père est propriétaire d’une ferme de 70 000 poules pondeuses. Alors, je travaille depuis mon tout jeune âge. C’est m’amuser avec mes amis, jouer de la guitare, mais ce que j’aime le plus c’est travailler aux champs lorsque le temps des semences est arrivé. J’ai la forte intention de poursuivre mes études en agronomie. Je veux revenir sur la ferme et faire de nouveaux projets semblables à mon projet expo-science. Voilà ce qui conclue ma courte biographie."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2441,
	1,
	"Renewable Energy Award",
	"Senior",
	"Ontario Power Generation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2441,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2441,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2441,
	4,
	"Bronze Medal - Earth & Environmental Sciences",
	"Senior",
	"Suncor Energy Inc.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2428,
	2010,
	"Le plein: avec ou sans pulpe?",
	2,
	"Québec et Chaudière-Appalaches",
	"École secondaire Les Compagnons-de-Cartier",
	"Une voiture propulsée aux pelures d’agrumes ? L’éthanol cellulosique, alternative à l’essence, est produit à partir de déchets. Est-ce viable ? Pour le savoir, nous avons produit de l’éthanol à partir de pelures d’agrumes et comparé les résultats à l’éthanol de « première génération », préparé à partir de betteraves."
);
INSERT INTO project_divisions(project, division) VALUES(2428, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2428,
	1,
	"Delphine Martineau-Côté",
	"Québec",
	"QC",
	NULL,
	"Je m’appelle Delphine Martineau-Côté et je suis en quatrième secondaire aux Compagnons-de-Cartier à Québec en PROTIC. Je suis dans une ligue scolaire de natation de compétition depuis quatre ans et je pratique le sauvetage sportif en plage depuis 2 ans. C’est ma deuxième expérience à l’expo-science, mais ma première fois à la finale provinciale et à la pancanadienne. Je ne sais pas encore ce que je souhaite faire plus tard, cependant j’ai un certain intérêt envers l’ergothérapie. Le domaine des sciences m’intéresse également."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2428,
	2,
	"Fanny Vermandele",
	"Québec",
	"QC",
	NULL,
	"Née en Belgique près de la ville de Bruxelles, Fanny Vermandele a immigré avec sa famille au Québec à l’âge de 10 ans. Étudiante en 4e secondaire à Québec à l’École secondaire des Compagnons-de-Cartier, elle démontre un intérêt marqué pour les sciences. Première participation à Expo-science, autant régional que provincial que pancanadien, Fanny Vermandele vît sa première expérience de concours scientifiques. Principalement intéressée par le travail en laboratoire, elle s’intéresse particulièrement à tout ce qui touche la biologie. Bien qu’elle ne sache pas encore exactement son futur métier, Fanny Vermandele désire, pour l’instant, devenir biologiste de la vie marine ou océanographe."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2428,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2428,
	2,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2407,
	2010,
	"Left Handedness vs. Right handedness-What a Handful!",
	1,
	NULL,
	NULL,
	"This project studied the relationship between the participant’s skilled hand and the hand that is dominant in two-handed (e.g.batting) and weighted (e.g.lifting heavy objects) activities. A survey was used to determine if the same hand was dominant for all types of activities. Sixty percent of the (25) participants used the same hand (or both hands equally) for one-handed/two-handed/weighted activities. Perceived handedness/strongest hand was tested also."
);
INSERT INTO project_divisions(project, division) VALUES(2407, 99);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2427,
	2010,
	"Les maladies congénitales",
	1,
	"Saguenay-Lac Saint-Jean",
	"Séminaire de Chicoutimi, services éducatifs",
	"Il existe trois types de maladies congénitales : celles dûes aux facteurs environmentaux venant de l'extérieur du corps de la mère, les maladies génétiques qui se transmettent héréditairement et les maladies chromosomiques qui modifient le nombre de chromosomes. La thérapie génique est un moyen de guérir ses maladies."
);
INSERT INTO project_divisions(project, division) VALUES(2427, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2427,
	1,
	"Louis-Charles Desbiens",
	"Saguenay",
	"QC",
	NULL,
	"Je m’appelle Louis-Charles Desbiens, j’ai 13 ans et je suis en secondaire 2 au Séminaire de Chicoutimi. Cette année, mon projet, les maladies congénitales, (effectué avec mon coéquipier) a gagné le prix Génome Québec et CORAMH dans notre finale régionale au Saguenay Lac-Saint-Jean ainsi que la médaille d’argent junior au provincial. À l’école, je fais de l’improvisation et du théâtre. Depuis 8 ans, je fais du piano classique, populaire et jazz ainsi qu’un camp musical à chaque année. Je suis un passionné de musique, de lecture, d’aéronautique, d’informatique et de jeux vidéo. J’aimerais dans le futur poursuivre mes études en médecine, en génie aérospatial ou en génie informatique."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2427,
	2,
	"Vincent Maltais",
	"Chicoutimi",
	"QC",
	NULL,
	"Je m’appelle Vincent Maltais et je suis étudiant en deuxième secondaire au Séminaire de Chicoutimi. J’ai 14 ans et c’est ma seconde participation à l’Expo-sciences. La première fois, j’étais en sixième année et mon projet s’est rendu au niveau régional. Cette fois-ci, je suis particulièrement heureux de me retrouver à l’Expo-sciences pancanadienne. Je suis également un sportif. Mon sport préféré est le baseball, et j’aime beaucoup participer à différents tournois. Je joue également au football et je fais partie de l’équipe de mon école. Comme bien des jeunes de mon âge, je suis passionné de jeux vidéo, surtout en réseau avec mes amis. Dans les moments plus tranquilles, je dévore les romans jeunesse et les lectures scientifiques. Je fais des jeux de construction ainsi que de la peinture de figurines. Je suis un lève-tôt car six jours par semaine, je suis camelot de mon quartier. J’aime particulièrement les animaux et je rêve de devenir vétérinaire. En attendant ce moment, je m’occupe de mon lapin Spoutnik."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2313,
	2010,
	"Les secrets des coureurs - Les orteils",
	1,
	"Timmins",
	"École intermediaire Sacré-Coeur",
	"Mon expérience portait sur la relation qui existe entre la longueur des orteils et la vitesse à laquelle on court. L’hypothèse que j’ai formulé, était que plus nos orteils sont longs, plus la vitesse à laquelle on court est élevée. Les résultats obtenus furent concluants."
);
INSERT INTO project_divisions(project, division) VALUES(2313, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2313,
	1,
	"Marie-Pierre Nadon",
	"Timmins",
	"ON",
	NULL,
	"Je suis âgée de 13 ans et native de Timmins en Ontario. J'aime les sports, les jeux et les divertissements. L'an dernier j'ai remporté le championnat provincial de vélo de montagne dans la catégorie minime. J'aimerai bien pouvoir participer en vélo de montagne aux jeux Panaméricain qui auront lieu à Toronto en 2015. En plus, du vélo de montagne, j'aime bien pratiquer la course à pieds cross country où j'ai terminé au 6e rang lors du championnat provincial en 2009. Je retrouve avant tout dans la pratique de ses sports du plaisir, des défis, des sensations fortes et une bonne dose d'amitié. Je suis très proche de ma famille qui me fournit depuis toujours support et encouragements et quoi dire de mon chien ""Drifter"" qui me suit partout."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2414,
	2010,
	"Let it Snow",
	1,
	"Central Newfoundland",
	"Donald C. Jamieson Academy",
	"This project studies the different materials used to construct snow fences and their effectiveness in reducing the amount of snow drifting on road ways and collecting snow where needed. Snow was measured using a graduated cylinder. Natural material (branches) was found to reduce the drifting of snow the most."
);
INSERT INTO project_divisions(project, division) VALUES(2414, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2414,
	1,
	"Reilly Lundrigan",
	"Burin",
	"NL",
	NULL,
	"My name is Reilly Lundrigan and I am 11 years old. I am in grade seven at Donld C. Jamieson Academy located in Burin, Newfoundland. I enjoy all sports but soccer is my favourite. I love music and have been taking singing and piano lessons since I was five. I also play the violin and guitar. In my school I am involved in after school sports, drama, and guitar lessons."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2414,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2414,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2375,
	2010,
	"Line Me Up",
	1,
	"Rideau-St. Lawrence",
	"St. Lawrence Academy",
	"This project was to determine whether it is easier to clean straight or crooked teeth. Teeth were arranged in either a straight or crooked arch form. Food was applied to all surfaces of the teeth. The teeth were then stained and brushed with a Sonicare toothbrush. The amount of food remaining was then measured. The straight teeth were easier to clean than the crooked teeth."
);
INSERT INTO project_divisions(project, division) VALUES(2375, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2375,
	1,
	"Kayleigh Ng",
	"Brockville",
	"ON",
	NULL,
	"My name is Kayleigh Ng. I am a 14 year old, 8th grader attending The St. Lawrence Academy in Brockville, Ontario. I play the recorder and love singing in the choir. I also enjoy playing sports at school such as basketball, rugby, and running track. My hobbies include cooking, boating, playing the ukulele, four wheeling, traveling, and shopping. I won in my very first duathlon. I was very excited to have won Best of Fair- Junior at the Rideau St. Lawrence Regional Science Fair this year as well as last year. This is my second time attending the Canada Wide Science Fair. I really enjoyed going to Winnipeg last year and am looking forward to attending this year in Peterborough."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2219,
	2010,
	"Let the""D"" Shine In",
	1,
	NULL,
	NULL,
	"Vitamin D protects against diseases such as colon cancer, rickets, osteoporosis, depression, breast cancer, and diabetes. It regulates blood levels, improves the immune system and helps in the absorption of calcium. University of Calgary study reports 97% of Canadians are vitamin D deficient at some point of the year. I investigated whether students in my area are getting enough vitamin D from the sun."
);
INSERT INTO project_divisions(project, division) VALUES(2219, 99);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2219,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2127,
	2010,
	"Let's Make Vinegar!  Is it Possible to Produce Acetic Acid From Barley?",
	1,
	"Parkland",
	"Foam Lake Composite High School",
	"My project purpose was to determine if I could produce vinegar out of barley. I malted the barley which converts the starches to sugars, and then converted the sugars to alcohol in the process of acetification. During the acetification step I converted the alcohol into vinegar, or acetic acid."
);
INSERT INTO project_divisions(project, division) VALUES(2127, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2127,
	1,
	"Kristyan Springer",
	"Foam Lake",
	"SK",
	NULL,
	"My name is Drew Springer and I am currently going to school at Foam Lake Composite School. In school I participate in curling, badminton, drama, and track. Out of school I am involved in piano, curling, 4-H, and soccer. Some things that I enjoy are ice cream, movies, girls, and Camaros. What I hope to be when I am older is to be a farmer/rancher. This will be the very first time I am attending the CWSF."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2258,
	2010,
	"Love Hurts",
	1,
	"Simcoe County",
	"Mountain View P.S.",
	"To test different tennis surfaces and it’s effects on your knees. Three different court surfaces will be used (Har Tru, Omni and Hard) and a tennis ball will be dropped 30 times. The bounce heights will be recorded. A higher bounce height indicates that the surface is harder on the body and the impact on the knees."
);
INSERT INTO project_divisions(project, division) VALUES(2258, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2258,
	1,
	"Sarah Hillock",
	"Collingwood",
	"ON",
	NULL,
	"Sarah Hillock is looking forward to going to Collingwood Collegiate Institute next year. She has a deep passion for the sport of soccer closely followed by swimming, snowboard racing and tennis. Since a young age Sarah has participated in a Scottish Country and Highland dancing. Sarah entered her first science fair, 5 years ago with the project Sugar Sticks earning her first silver medal at the Simcoe County Science and Technology Fair. She has also participated in the Canada Wide Virtual Science Fair with great success. One of Sarah's greatest past times is reading, she loves the Harry Potter books and many graphic novels."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2296,
	2010,
	"Local Environmental Impacts on the Water Quality of Forty-Mile Creek in Grimsby",
	1,
	"Niagara",
	"Central E.S.",
	"The experiment investigated factors that potentially affected the water quality of a creek that runs through a rural and small urban area. Samples were collected along the creek and analyzed for nutrient pollution. The results were compared to the provincial water quality guidelines which indicated small increases in nutrient water pollution along the creek. Most significantly, some phosphate levels slightly exceeded the provincial guidelines."
);
INSERT INTO project_divisions(project, division) VALUES(2296, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2296,
	1,
	"Lexie Penny",
	"Grimsby",
	"ON",
	NULL,
	"I am a grade 8 student at Central Public School in Grimsby, Ontario. I have received honors for the past 2 years. I have participated in several school wide initiatives including: Science Fair, Me to We, EcoLeadership, Yearbook and Card Club. Some of my favorite things to do include: playing indoor and outdoor soccer, canoeing in Algonquin Park, camping, hiking, skating on the creek beside my house and just plain having fun. I learned how to build a snow quinzee this past winter and actually slept part of the night in it. I volunteer at Kiddie Castle and Kilean Lodge. At the Niagara Regional Science and Engineering Fair, I was awarded the Earth Science Award from Brock University, the Water Environmental Association of Ontario (WEAO) award and the Niagara Peninsula Conservation Authority award. I also won Silver in my division and I am very honoured to have been selected to represent the Niagara Region at the 2010 Canada Wide Science Fair in Peterborough. I am very passionate about the environment and I hope to pursue a career either in engineering or environmental science. I plan to continue her education accordingly."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2296,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2296,
	2,
	"Silver Medal - Earth & Environmental Sciences",
	"Junior",
	"Suncor Energy Inc.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2362,
	2010,
	"Light and Weight, How Do They Relate?",
	2,
	"Rideau-St. Lawrence",
	"Thousand Islands S.S.",
	"This project tested the range and accuracy of a homemade Michelson interferometer modified as a measurement tool for tiny masses. The device uses principles of light interference, a lever and a mathematical formula to determine the mass of an object. After it was built, tested, and calibrated, it was able to accurately measure the mass of a sample such as an eyelash."
);
INSERT INTO project_divisions(project, division) VALUES(2362, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2362,
	1,
	"Chanice Hazlitt",
	"Lyn",
	"ON",
	NULL,
	"My name is Chanice Hazlitt. I am 16 years old and in grade 10 at Thousand Islands Secondary School. I am in HELP (Humanitarian Education Leadership Program) club and OSAID (Ontario Students Against Impaired Driving). I love reading and writing stories. In the future, I want to be a physicist."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2362,
	2,
	"Ally Burns",
	"Lyn",
	"ON",
	NULL,
	"I am 15 years old, in grade 10 at Thousand Islands Secondary School. I got involved in Science Fair in grade 7 as a school project and have dreamt of attending the national competion every year since. I enjoy playing guitar, camping/fishing, basketball/football and hanging out with friends. At school, I have been involved in Envirothon, OSAID, and band. I would like to persue mechanical engineering as post secondary studies."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2362,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2205,
	2010,
	"Lumière, Canettes et Couleur",
	1,
	"Chignecto Central West",
	"Truro Junior High School",
	"Mon projet examiné comment les couleurs et la superficie ont effectué la génération de la chaleur par la lumière. Des couleurs était comparées et les canettes ont donné la superficie supplémentaire nécessaire pour l'expérience. Un laboratoire a été construit pour complété les teste. Les résultats ont le potentiel d’aider les personne à chauffer leur maisons."
);
INSERT INTO project_divisions(project, division) VALUES(2205, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2205,
	1,
	"Lauren Doane",
	"Truro",
	"NS",
	NULL,
	"My name is Lauren Doane and I am 12 years old living in Truro, Nova Scotia. I have been in the French immersion program since grade Primary. I presently attend Truro Junior High School. I have been studying music since I was 4 years old. I play piano, study voice lessons, sing in the Truro Youth singer’s choir, participate in the school band and have been cast in many musicals. I am a sports fanatic. I play on the school volleyball team, Track and field team, and the X-country running team. I love to play soccer. I am working towards becoming a lifeguard, with one level yet to complete. I love downhill skiing at Ski Wentworth and compete in Alpine racing. I also love getting a goggle tan! I volunteer at my church helping with the children. I love going to my cottage on the Northumberland Strait, and enjoy spending my summer on the beach, and sitting out at bonfires. I have two new kittens and love them very much. In the future I would love to become a doctor in geriatric psychiatry."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2318,
	2010,
	"Magnetic Linear Accelerator",
	1,
	"Sudbury",
	"Algonquin Road P.S.",
	"The focus of this project was to use magnets to propel a ball bearing. A magnetic linear accelerator was researched, a design was created, and then fabricated. It was thought that using more magnets would propel the ball bearing further. Also, tests were performed to determine if the distance between the magnets would affect the distance the ball bearing traveled."
);
INSERT INTO project_divisions(project, division) VALUES(2318, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2318,
	1,
	"Kirk Lee",
	"Sudbury",
	"ON",
	NULL,
	"My name is Kirk Lee and I am 14 years old. I attend Algonquin Road Public School in Sudbury, Ontario. I volunteer most weekends at the local science centre, Science North. My hobbies include playing guitar and kick-boxing. I enjoy science and I am hoping to one day study robotic engineering."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2318,
	2,
	"Nyle Anderson",
	"Sudbury",
	"ON",
	NULL,
	"I was born and raised in Sudbury, Ontario. I enjoy the outdoors especially camping, fishing, and hiking. What's more, I love to go swimming and now I can dive to thirty feet underwater on a breath hold just using a mask, snorkel, and flippers. I like to sing and have sung at the Sudbury Garlic Festival for the last three years and have also sung at old age homes. In addition to all my hobbies, I love school and especially math. I represented my school, Algonquin Road Public School, in the Math Olympics and received 2nd place in Grade 6, and in Grade 7 and 8, I represented my school in the Math, Science, and Technology Olympics. As well, I participated in the regional Entrepreneurship Fair after placing 3rd at Algonquin Road Public School when I was in Grade 7. I also love puzzles and games like sudoku and chess. Lastly, I have a great fondness for computers. I learned to type 40 words per minute before I was in Grade 3. I am looking forward to starting Grade 9 at Lo-Ellen Park Secondary School in the Pre-IB Program to begin a possible career in medicine. Nyle Anderson"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2194,
	2010,
	"Making a Splash: The Importance of Shape and Size",
	1,
	"Pacific Northwest",
	NULL,
	"I wanted to know if the size and shape of an object dropped into water influences the height of the splash. I made modeling clay shapes of the same mass, dropped them into the lake and videoed the splashes. Spheres made higher splashes than pancakes or cones. Size mattered for pancakes but not for spheres, and small pancakes made the highest splash."
);
INSERT INTO project_divisions(project, division) VALUES(2194, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2194,
	1,
	"Kiri Daust",
	"Telkwa",
	"BC",
	NULL,
	"I love music and science. I’ve participated in the Smithers science fair for five years now, and each year it’s exciting. I think that science should be used to understand nature and the world around us. I play the violin, and love classical music, especially Bach. I also play in fiddle and Klezmer groups. I often use music as a way of expressing myself, and I enjoy improvising and composing. I lived the first eight years of my life in a 300 square foot log cabin on François lake two hours from town, with no running water or electricity. We now have a part time home nearer to town, but we still go to François lake, and I love living in nature. I plan to home school until university, and take either music or science. I would like to be a scientist who works out of home for a career, and also play in an orchestra and some bands. I love animals, and I think that it would be cool to have a farm, but I think that that might be just a little too much to take on."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2194,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2194,
	2,
	"Gold Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2246,
	2010,
	"Man-Made Muscle",
	3,
	"Greater Vancouver",
	"Sentinel Secondary",
	"This project demonstrates the use of electromagnetic devices to create artificial muscle. These devices can be used as prosthetic limbs, or simply tools to make work easier for humans, especially in dangerous or small environments."
);
INSERT INTO project_divisions(project, division) VALUES(2246, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2246,
	1,
	"Matthew McRoberts",
	"West Vancouver",
	"BC",
	NULL,
	"I have always adored the concept of engineering and science. I remember telling my parents when I was in grade 6 about how I wanted to become an engineer. As a result of my interests, many of my friends and I would constantly come up with new ideas for projects and things we wanted to build. Things we learn in school often inspire new kinds of projects. In grade 11, a good friend of mine and I started a club at our school for those interested in science and engineering. Through this club, we participate in science fairs and various other competitions. In addition to activities involving science, I spend a great deal of time in the West Vancouver Youth Band as a trumpet player. I also played many years of lacrosse, and i enjoy skiing and mountain biking. Fortunately, I will be attending the University of Waterloo next year (my parents and brother attended Waterloo, and it has almost been my dream to be a student and Waterloo)."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2246,
	2,
	"Nicholas Mani-Flower",
	"West Vancouver",
	"BC",
	NULL,
	"I have lived in Vancouver for the majority of my life. I never really took a specific interest in science, or engineering until last year, after having seen various labs in different universities. However, I am also passionate about music, and have applied to many universities for a degree in music. After my success in the Greater Vancouver Regional Science Fair, I realized that perhaps I do have the skill, and intelligence to pursue a career in engineering, and now strive to juggle my various disciplines in order to achieve this."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2246,
	1,
	"Honourable Mention - Engineering",
	"Senior",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2197,
	2010,
	"Max VO2 Versus Resting Heart Rate",
	2,
	"Cape Breton",
	"Riverview High School",
	"This project studies the relationship between an athlete's max VO2 (maximum volume of oxygen that can be consumed when exercising at a maximum capacity) and his/her resting heart rate. The project displayed that a lower resting heart rate results in a higher max VO2. Comparisons were also made between males and females, as well as between elite athletes and average athletes."
);
INSERT INTO project_divisions(project, division) VALUES(2197, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2197,
	1,
	"Mitchell Hanna",
	"Howie Centre",
	"NS",
	NULL,
	"My name is Mitchell Hanna and I am from Cape Breton, Nova Scotia. I was born in Sydney and have lived in Howie Centre for my whole life. I attend Riverview High School in Coxheath and am currently in grade 10. I have many interests outside of school, especially in sports. I play Division 1 hockey, soccer, and golf for my high school and also play club sports before and after the school leagues are over."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2197,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2197,
	2,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2350,
	2010,
	"Mediator-less Microbial Fuel Cells",
	3,
	"York",
	"Markville S.S.",
	"Mediator-less Microbial Fuel Cells are currently being researched as potential energy sources. Using waste, these fuel cells are able to produce energy and water. Waste is currently an undepletable byproduct that takes energy to process. The purpose of this study is to determine if MFC technology could allow waste to produce enough energy to make it a feasible resource in waste water treatment."
);
INSERT INTO project_divisions(project, division) VALUES(2350, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2350,
	1,
	"Sara Rehman",
	"Markham",
	"ON",
	NULL,
	"My name is Sara Rehman, and I am an 18 year old student attending Markville Secondary School. Skating is one of my favorite hobbies and I also enjoy writing. I write for the school newspaper and am graduating with honors. I plan on going to University of Toronto in September. The field that interests me most is engineering, specifically mechanical and materials engineering. This was my first time participating in a science fair. I am also the recipient of the $1000 University of Ottawa Scholarship, which I received at the York Region Science Fair this year."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2350,
	2,
	"Humera Rehman",
	"Markham ",
	"ON",
	NULL,
	"I am currently a student at Markville Secondary School where I write for the school newpaper. Next fall, I hope to be studying either health sciences or engineering. This is our first year partcipating in the science fair, although my partner, Sara Rehman, and I have been researching MFC's for more than a year and a half."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2350,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2306,
	2010,
	"Menstruation and Memory",
	2,
	"Sahtu",
	"Mackenzie Mountain School",
	"Menstruation and memorization is very similar to it's title: A project designed to determine the relations between a female's cognitive skills and memorization to their menstrual cycle. With close attention paid to the different phases of the cycle."
);
INSERT INTO project_divisions(project, division) VALUES(2306, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2306,
	1,
	"Siobhan Quigg",
	"Norman Wells",
	"NT",
	NULL,
	"I was born and have lived in Northwest Terrritories my entire life. Despite living in an isolated community I have traveled to many countries. I enjoy all types of art, including music."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2442,
	2010,
	"Méfiez-vous, on vous surveille",
	2,
	"Montérégie",
	"Polyvalente Marcel-Landry",
	"J'ai créé un programme autonome (sans compagnie externe) qui permet de surveiller la maison à l'aide d'une webcam et d'envoyer une photo sur le téléphone du résident lorsqu'un mouvement est détecté."
);
INSERT INTO project_divisions(project, division) VALUES(2442, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2442,
	1,
	"Antoine Proulx",
	"St-Jean-sur-Richelieu",
	"QC",
	NULL,
	"Je suis Antoine Proulx, étudiant de 3ième secondaire à la Polyvalente Marcel-Landry, à Saint-Jean-sur-Richelieu dans la province de Québec. Depuis mon entrée au secondaire, je suis l'élève ayant la plus forte moyenne générale de mon niveau, ce qui m'a valu plusieurs prix. Je fais partie de l'harmonie parascolaire de mon école (je joue de la trompette ainsi que de la clarinette). De plus, je suis caissier et secrétaire à la caisse étudiante de mon école depuis maintenant deux ans. C'est ma première expérience à la finale pancanadienne, mais j'ai trois participations à la finale locales, ainsi que deux au régional et au provincial. Je suis passionné par l'informatique, particulièrement par la programmation, et je me dirige en génie logiciel. Pour me tenir en forme, je pratique le karaté. Cependant, j'adore faire des randonnées à vélo durant l'été. Mes autres passions sont la lecture, les activités manuelles et le violon. Je m'implique aussi auprès de ma paroisse. Pour terminer, je vais vous confier mon petit péché mignon : le sucre à la crème !"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2442,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2442,
	2,
	"Silver Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2340,
	2010,
	"Micro Expressions, Poker Tells and Deception Indicators",
	2,
	"Victoria County",
	"Fenelon Falls S.S.",
	"My project is on micro expressions. Micro expressions are expressions that will appear on the face for 1/25 - 1/2 of a second. With this we have learned that expressions really are universal - they appear in everyone, even chimpanzees - and what emotion goes with what expression. It is mainly used to tell if someone is lying and to help the mentally disabled too."
);
INSERT INTO project_divisions(project, division) VALUES(2340, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2340,
	1,
	"Benjamin Morgan",
	"Fenelon Falls",
	"ON",
	NULL,
	"My name is Ben Morgan and I'm in the Astronomy Philosophy and Track and Field groups at my school. I've done speeches on astronomy in my Local library since my career and hobby is all about astronomy. I'm also interested in micro expressions and body language, which, if you don't know, is what my project is, micro expressions. After school I hope to go to the University of British Columbia or the University of Alberta and become an astronomer. I've been on CBC Radio One on the November 28th episode answering questions regarding astronomy with some other people as well. I think that this will help me learn and increase my interest in micro expressions and also, st the same time, educate myself."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2302,
	2010,
	"Methane Production and Removal in a Denitrifying Streambed",
	2,
	"Waterloo-Wellington",
	"Cameron Heights C.I.",
	"Denitrifying bioreactors are efficient methods of removing surface water nitrate in agricultural areas. Possible side effects include greenhouse gas production. This study demonstrates a method for limiting methane emissions (up to 73%) from a stream-bed bioreactor. Additional research is required to optimize reactor design and determine the microbial processes occurring. Increasing usage of bioreactors requires technologies to minimize greenhouse gas emissions."
);
INSERT INTO project_divisions(project, division) VALUES(2302, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2302,
	1,
	"Zach Elgood",
	"New Hamburg",
	"ON",
	NULL,
	"Zach Elgood is a 16 year old, grade 10, student attending Cameron Heights Colligate Institute. He is enrolled in the International Baccalaureate program and enjoys all types of scientific inquiry, while also having a passion for ancient history. He participates in a variety of school activities, including debate, math and science clubs, DECA (a business club) and a variety of music ensembles. In 2007 and 2008, he attended the Canada Wide Science and Engineering Fair, where he won awards in physical and environmental science. In 2009, Zach was a member of Team Canada at the International Science and Engineering Fair where he was awarded a third place grand award in Environmental Management. Most recently, he was awarded a gold medal at ISWEEP 2010. In his spare time, he enjoys reading and writing, traveling, karate, nature walks and the trampoline."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2302,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2302,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Suncor Energy Inc.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2298,
	2010,
	"Microbial Degradation of Vehicle Tires",
	3,
	"Edmonton",
	"Richard F Staples Secondary School",
	"As processing waste is often costly and uses electricity, it was a novel idea to reverse this scenario and produce usable energy from scrap vehicle tires. In using a combination of Microbial Fuel Cell (MFC), LED technology as well as a microbial process already found in nature I was able to use bacterial reduction of the waste vehicle tires."
);
INSERT INTO project_divisions(project, division) VALUES(2298, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2298,
	1,
	"Kyle Schole",
	"Pickardville",
	"AB",
	NULL,
	"Kyle Schole lives on a farm located just northwest of Edmonton, Alberta with his family of five. Attending Grade Eleven at RF Staples Secondary School, in Westlock, his favorite pastimes include playing the flute, cooking, reading, playing soccer, intense debates, and of course, working on his latest science fair project. This year, Kyle is secretary of the Student's Union, and hopes to be elected as president later this year. He also was a part of the model United Nations. Kyle has been in the science fair since the third grade, and is privileged to attend the Canada Wide Fair for three years. Upon graduation, Kyle hopes to enter the field of microbiology, or teach. In addition to science fair, he has also been in 4-H for four years with a beef project. In his time with the club, he also filled the rolls of club secretary, and treasurer. Kyle has had a lot of fun with all of his past science projects and feels that the experience gained from them will aid him later in life, whether he enters a profession in science, politics, or elsewhere."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2298,
	1,
	"Canadian Commission for UNESCO - Science for Peace and Development (MILSET ESI) Award",
	NULL,
	"Canadian Commission for UNESCO",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2298,
	2,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2298,
	3,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2298,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2298,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2298,
	6,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2298,
	7,
	"Gold Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	11500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2457,
	2010,
	"Microbial Fuel Cell",
	2,
	"Northwestern Ontario",
	"Sir Winston Churchill C.V.I.",
	"A microbial fuel cell was built in order to test the amount of voltage produced and the cleanliness of the water on the cathode. Properties of the effluent on the cathode side were changed to maximize the voltage outputs and reduce the levels of ammonia and phosphate in the effluent. Because of it's similar construction, it can be applied to use in a septic tank."
);
INSERT INTO project_divisions(project, division) VALUES(2457, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2457,
	1,
	"Sandra Dusolt",
	"Neebing",
	"ON",
	NULL,
	"I am currently attending Sir Winston Churchill in the grade 10 pre-IB program. My favorite subjects in school are science and math. When I'm not at school, I swim on the Thunder Bay Thunderbolts. In my spare time, I like to read fiction books and play my clarinet. My favorite season is summer because I really enjoy hiking, swimming, camping, rock climbing, and hanging out with my family. I usually spend my weekends playing board games at my uncle's house. (Monopoly is always a favorite) After high school, I want to attend university, but I don't know what I want to do.....yet."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2272,
	2010,
	"Modelling Canadians' Lipid Profile Using Artificial Neural Networks",
	2,
	"Ottawa",
	"Colonel By S.S.",
	"The artificial neural network predicted the lipid profile (high-density lipoprotein, low-density lipoprotein and triglycerides) with an average error lower than 3% and showed that age (especially women), excess weight, diets rich in animal protein and saturated fats influence negatively the lipid profile. Monounsaturated fats (MUFA) and polyunsaturated (PUFA) fats are the key to improve the lipid profile with a superior impact of MUFA over PUFA."
);
INSERT INTO project_divisions(project, division) VALUES(2272, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2272,
	1,
	"Manel Zeghal",
	"Ottawa",
	"ON",
	NULL,
	"“I am not discouraged, because every wrong attempt discarded is another step forward”- Thomas Alva Edison. Manel bases this quote on every aspect of her daily life in order to succeed. Ms. Manel Zeghal is presently in grade nine and attends Colonel By Secondary School in Ottawa. This is Manel’s third year attending the Regional Science Fair, and her second year going to the CWSF. At school, she continually maintains a 90+ average, currently enrolled in the pre-international baccalaureate (IB) program and an active member of several associations and clubs. She is a member of the World Tae-kwon-do Federation and working towards becoming a lifeguard. When she is not hard at work at her studies or doing sports, Manel is either reading, playing with her lovebirds, drawing, biking or spending time with her family and friends. When Manel grows up, she wishes to pursue a career in medicine. Some of her most notable achievements are her acceptance to the International Baccalaureate (IB) program, graduating as the top grade eight student from her previous middle school and her First Degree black belt. A relentless achiever, Manel is also able to bake five-minute brownie mix in less than three minutes."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2272,
	2,
	"Devka Andhotra",
	"Ottawa",
	"ON",
	NULL,
	"My name is Devka Andhotra. I am currently in grade 9 and go to Colonel By Secondary School. I am 14 years old. I love to read and enjoy playing many sports such as, soccer, volleyball and football. My favourite subjects are Math and Science. I plan to continue my studies in Science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2272,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2348,
	2010,
	"More Electricity for a Hybrid Car",
	1,
	"South Fraser",
	"South Delta Secondary",
	"This project focused on the development of a generator that could be incorporated into the rear axle of a hybrid car. The generator had to succeed in three main points of criteria: lightweight, low-cost, and the ability to produce realistic amounts of electricity. A series of tests representing four different real-world driving conditions were applied and results were gathered."
);
INSERT INTO project_divisions(project, division) VALUES(2348, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2348,
	1,
	"Vito Zou",
	"Delta",
	"BC",
	NULL,
	"My name is Vito Zou and I'm a Grade 8 student currently attending South Delta Secondary School in sunny Tsawwassen, BC. I was born in Singapore but have resided in Canada since I was six. This will be my second Canada-Wide Science fair, after having a blast at last year’s fair in Winnipeg. At school, I am a Principal’s List student also playing the saxophone in the band program. Outside of school, almost all of my time is spent devoted to swimming. I swim competitively with the Winskill Dolphins Swim Club, one of the top swim clubs in Canada. Recently I was selected onto the Canadian National Team and will be representing Canada this summer in California at the North American Challenge Cup. I also enjoy playing the violin, having just completed my RCM Grade 8 a few months ago and currently working towards my RCM Grade 10. I love travelling and have travelled to places all across the Pacific Rim, from Australia to China to all over North America. In the very little free time I have, I enjoy surfing the web and hanging out with friends. After high school, I plan to attend university and become a paediatrician."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2348,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2348,
	2,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2401,
	2010,
	"More Than Mere Taste",
	1,
	"Peel",
	"Tomken Road Senior P.S.",
	"“More than mere taste” was an effort to investigate the ability of spices, namely clove, cardamom, cinnamon and pepper to inhibit fungal growth (individually and in combinations). I found that clove significantly inhibited fungal growth and hence has a potential to be used as a natural preservative/antifungal agent in foods to lengthen their shelf life and incidentally add taste too."
);
INSERT INTO project_divisions(project, division) VALUES(2401, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2401,
	1,
	"Indranil Balki",
	"Misssissauga",
	"ON",
	NULL,
	"My first “Outstanding Achievement award”, a golden apple, which I received in Dixon Grove elementary school, Toronto, while I was in Junior Kindergarten, was indeed a great inspiration and has been my first force of motivation to be competitive in life. Eventually, I developed an extensive interest in mental math and completed 10-levels of a UCMAS mental arithmetic program during which time I won three national level medals, including championship once. I have recently volunteered at the UCMAS institute to teach students and assist teachers. My quest for knowledge in the field of science and maths was further fuelled in Tomken Road’s Sci-Tech program, which provided me with an opportunity to represent my school at several Skills Canada competitions wherein I was honoured with “Stellar” awards for Animation and Health & Safety for two consecutive years. Meanwhile, I have developed hobbies such as swimming, tennis, soccer, skating, chess, horse riding, and watching movies. Playing piano and reading novels has been my passion as well. I am intrigued by the potential of health sciences to benefit society in many ways and wish to contribute my little bit by pursuing a career as a medical doctor."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2401,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2401,
	2,
	"Gold Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2095,
	2010,
	"Movin' On Up",
	1,
	"Canadian Rockies",
	"Banff Community High School",
	"My project was based around the theory that the force of gravity could be used to power a ski lift. My intention was to build a completely environmentally friendly ski lift. Gravity is a force that is generally overlooked by scientists, although every person on this planet is affected by gravity every day. I don't believe it has been used to its full potential."
);
INSERT INTO project_divisions(project, division) VALUES(2095, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2095,
	1,
	"Danielle Lapierre",
	"Lake Louise",
	"AB",
	NULL,
	"Growing up in the rockies......... Well for one, there are a ton of sports opportunities. Up until I was ten, my parents owned one of the two candy stores in the hamlet of Lake Louise. Maximum population; 2000. I remember waking up at 8, and rushing out the door to catch first tracks, (this involved groaning on my part, but the snow was worth it!!) I compete in Karate, although besides a recent second place, I haven't had to much success. I recently acheived my yellow belt, (the order is white, orange, blue, yellow, green, brown, black, with one stripe in between each). I spent the first half of the school year playing on the schools travel volleyball team. My favourite subjects are Outdoor Ed. and Gym. Academically, my favourite subject is LA. I haven't volunteered much, except for spending a few days at the local horse stables last summer. In university, I'm planning on getting my law degree and becoming an environmental lawyer. I love to read, and have read just about every vampire book out there. I prefer fiction to non-fiction."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2317,
	2010,
	"Nano-cellulose in Substrates for Electronic Display Systems and Medical Devices",
	2,
	"Toronto",
	"University of Toronto Schools",
	"A blend of 37% wheat straw cellulose (WSC) and 63% bacterial cellulose (BC) was thermodynamically compatibilized. The sheets produced were impregnated, cured, and hot pressed. The resulting novel transparent substrate is environment-friendly, flexible, transparent, strong, cost-efficient, and uniform. As a result, potential applications include transparent and flexible electronic display systems, medical instruments requiring optical precision, and artificial cardiovascular tissue."
);
INSERT INTO project_divisions(project, division) VALUES(2317, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2317,
	1,
	"Samantha Pramanick",
	"Markham",
	"ON",
	NULL,
	"I'm 15 years old, and I attend the University of Toronto Schools in grade 10. My favourite in and out of school activity would definitely have to be photography. I'm on the yearbook committee at UTS as a photographer, and I'd say it's one of my strong points. Not limited to photography, I also love art (painting, drawing), music (I play the drums and piano), and DJing. I'm also on the dance committee at school, where we organized and run all dances that go on at school. My favourite subjects are art and biology, which I can accredit to my interest in biotechnology and science fair. Besides these activities, I volunteer at the local hospital in my community as a cashier in the gift shop. I love playing basketball, tennis, and spending time with my friends and family."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2317,
	2,
	"Adarsh Gupta",
	"Mississauga",
	"ON",
	NULL,
	"I’m an outgoing, enthusiastic, and analytical student. I enjoy doing many extra-curricular activities. I am on the Secretariat of the Southern Ontario Model United Nations Assembly, giving me a vast array of knowledge in the field of world issues. In addition, I have great public speaking skills, as I have been consistently successful at debating tournaments. However, I also do many things apart from academics - I am also athletic. I play hockey, soccer, tennis, and skiing in organized settings. As well, I am an avid participator in the largest annually student-produced show at my school. I acted and participated in the Indian and Hip-hop dances. I am also a keen music student, as I play piano and the drums. I take part in the senior music band at my school, Stage Band. These extra-curricular activities give me great satisfaction, motivating me to do even more and further expand my interests. My most rewarding experience was attending the Free the Children summer academy at the Humber College in Toronto, as it opened my eyes to the many issues facing the world today and giving me ideas on how to take action to rectify the issues and help those in need."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2115,
	2010,
	"Muscle Fibre Conversion and Dietary Involvement",
	3,
	"Peace Country",
	"High Level Public School",
	"Athletes can no longer rely on natural abilities and hard training. The athletes must contain a healthy balance diet cantaining Carbohydrates, fats and, protiens which are broken down and help produce glucose and glycogen which are the energy sources for a muscle.Even though diet does not have a direct contribution to muscle conversion it plays a vital role in energy production for the muscle."
);
INSERT INTO project_divisions(project, division) VALUES(2115, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2115,
	1,
	"Jorden Freeman",
	"High Level",
	"AB",
	NULL,
	"My name is Jorden Freeman I live in High Level, Alberta. i am a very active person and I participate in cross country running as well as track and field. I enjoy outdoor work rather than sitting in an office. for post secondary i am am taking my first year welding for back up then taking a carreer in sports medicine."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2099,
	2010,
	"Native Plant Decoctions",
	1,
	"Central Alberta",
	"Cremona School",
	"This project tested bark decoctions made from chokecherry and saskatoon plants on bacteria to determine whether or not these solutions would kill or lessen the amount of bacteria in a Petri dish. While these solutions did not inhibit the growth of bacteria, this is but one step in analyzing the potential benefits of these decoctions in the care and support of the human body."
);
INSERT INTO project_divisions(project, division) VALUES(2099, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2099,
	1,
	"Joseph Gelowitz",
	"Crossfield",
	"AB",
	NULL,
	"My name is Joseph (Joey) Gelowitz and I am a grade seven student at Cremona School in Cremona, Alberta. This is my 7th year competing in Science Fair and I enjoy meeting other competitors and making new friends. I am definitely passionate about my projects and am honored to be at nationals. I play soccer, volleyball and badminton, and during the winter months I snowboard. The tenor sax is my favourite instrument and I enjoy volunteering at my school and serving mass at my church. During the growing season I assist my parents with our horticulture operation and like to meet and serve the public. Reading is one of my passions and I always have a book with me. I have been fortunate to travel to Cambridge, MA and visit MIT and Harvard, which was very inspiring and I am looking forward to travelling to the Middle East this December with my parents. In addition to biology and engineering, I am very interested in archeology and anthropology so this will be a trip of a lifetime. I am grateful to the sponsors of the Central Alberta Regional Science Fair and grateful to receive the Alberta Innovates-Health Solutions Award."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2099,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2099,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2136,
	2010,
	"No Brainer? I Think Not!",
	1,
	"Bay Area",
	"W. H. Morden Public School",
	"Our study was designed to examine the relationship that exists between cerebral hemisphere dominance and basic language skills. Our tests showed that left brained subjects were further advanced in language skills than the right brained subjects that were tested. The data from this study can be used to enhance our education system by providing better learning strategies to strengthen language skills among future generations."
);
INSERT INTO project_divisions(project, division) VALUES(2136, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2136,
	1,
	"Mikaela Brough",
	"Oakville",
	"ON",
	NULL,
	"I am a 12 year old student, currently in the gifted program, at W.H. Morden School in Oakville. I enjoy exploring the world around me. I participate in some extracurricular activities at school, and enjoy rhythmic gymnastics, reading, and hanging with my friends."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2136,
	2,
	"Jenna D'Aurizio",
	"Oakville",
	"ON",
	NULL,
	"Hi, my name is Jenna D'Aurizio and I currently attend grade 7 at W.H. Morden Public School in Oakville, Ontario. I participate in competitive soccer, and playing in my school's Concert Band. I enjoy many academic competitions, receiving Honorable Mention for ExploraVision the past two years and multiple writing awards. This will be my first CWSF, and I am excited to be representing Ontario!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2179,
	2010,
	"Need 4 Speed",
	1,
	"Central Okanagan",
	"KVR Middle School",
	"The freeware program Tracker was used to analyze video of a skier accelerating. When racing skis were compared to recreational twin tips, the racing skis were found to be faster. Secondly, tucking was compared to standing and tucking was found to be faster. Thirdly, standing with a weighted back pack (26lbs) was compared to just standing. Surprisingly, standing with a back pack was faster."
);
INSERT INTO project_divisions(project, division) VALUES(2179, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2179,
	1,
	"Breanna Gowe",
	"Naramata",
	"BC",
	NULL,
	"Breanna lives in the small community of Naramata, just north of Penticton, in the heart of the Okanagan British Columbia. Outside of school, Breanna is very involved in dance including ballet, jazz and lyrical. She is a member of her school concert and jazz bands, playing saxophone and trumpet. She also has been studying piano for many years. Breanna participates in school sports such as basketball, volleyball, baseball and soccer. This is Breanna’s second year in the French immersion program in Penticton. Breanna enjoys water skiing with Meg and learning how to wake board. Breanna has been friends with her science fair partner, Meg, since kindergarten. Breanna really enjoys traveling and has had the opportunity to travel as far away as Thailand. She is looking forward to her adventure this summer river rafting through the Grand Canyon."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2179,
	2,
	"Meg Cumming",
	"Okanagan Falls",
	"BC",
	NULL,
	"Meg lives in the small community of Okanagan Falls, just south of Penticton. She is a very competitive downhill skier, specializing in slalom and Giant slalom. Last year she was on the BC team for ski racing. Being on the BC team has given her many opportunities to travel through out British Columbia and to Norquay in Banff, Alberta. Meg also enjoys all kinds of sports including basket ball, volley ball, track and field, baseball, soccer, and cross country. This is Meg’s second year in the French immersion program in Penticton. Meg plays the Trumpet with her school concert and jazz bands. She enjoys living on Skaha Lake so she can go water skiing, wake surfing and wake boarding. Meg has been friends with her science fair partner, Breanna, since Kindergarten."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2179,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2415,
	2010,
	"North, South, East, West - What Way Does a Tree Grow Best?",
	2,
	"Central Newfoundland",
	"Pearce Jr. H.S.",
	"This project required the examination of nine balsam fir trees from four different locations, testing whether tree growth is greater in one direction than the other. To conserve the environment, stumps of previously cut trees were used. My hypothesis was that the most growth would be on the South side. In conclusion, I observed that the preferred direction of growth was on the North side."
);
INSERT INTO project_divisions(project, division) VALUES(2415, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2415,
	1,
	"Rebecca Greene",
	"Burin Bay Arm",
	"NL",
	NULL,
	"My name is Rebecca Greene and I am fourteen years old. I attend Pearce Junior High in Newfoundland, where I am involved in Anti-bullying/Decorating/Yearbook committee, Society for Social Justice, Choir, Drama, Cross Country, Soccer and Volleyball. I have been in Marystown Minor Hockey for three years, on the Marystown Marlins Swim Club for two, and in Burin Minor Soccer since I was four. My favourite books are the 'Harry Potter' series, 'The Lion, the Witch and the Wardrobe' and 'My Sister's Keeper,' favourite television shows are 'CSI' and 'Bones,' and favourite movies are 'The Notebook' and 'The Pursuit of Happyness.' When I get older, I plan to be either a Doctor or both a Physical Education teacher and an English teacher. I love creating any kind of art, especially painting and drawing. Reading and writing are my passion and I am currently writing a novel. Some of my accomplishments are: winning the Under 20 Provincial 'C' Championship this past season, competing in the Kiwanis Music Festival in April, going to the Provincial Drama Festival in Gander last year, competing in the Regional Drama Festival this past April and having a sample of my writing published in 'Dawning Hopes.'"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2477,
	2010,
	"Novel Proteinaceous Compounds as Disease Determinants in Ascochyta rabiei - chic",
	2,
	"Saskatoon",
	"Evan Hardy Collegiate, École Lakeview School",
	"To establish the production of phytotoxin in early pathogenesis, spore germination fluid (SGF) of Ascochyta rabiei was collected from thin film of inoculum on the leaf surface of susceptible chickpea line. The results show that A. rabiei produces a host-specific proteinaceious phytotoxin in SGF. Furthermore, surface protein isolated from leaf surface wash of resistant line showed defensive nature by inhibiting spore germination in compatible interaction."
);
INSERT INTO project_divisions(project, division) VALUES(2477, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2477,
	1,
	"Pranay Pratijit",
	"Saskatoon",
	"SK",
	NULL,
	"Pranay was born in Cambridge, UK and moved to Canada in 2001, after living in UK, Singapore and Switzerland. He is currently in Grade 10 at Evan Hardy Collegiate. He likes doing math, science and social studies. In 2008, he received 150 out of 150 at the Gauss Math Contest. Pranay is a keen sportsman and plays badminton and basketball for his high school. His hobbies include travelling, photography, drawing and producing music. He aspires to be a doctor and wants to use biotechnology to find a cure for cancer."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2477,
	2,
	"Prakriti Pratijit",
	"Saskatoon",
	"SK",
	NULL,
	"Prakriti was born in Singapore and moved to Canada in 2001, after living in Singapore and Switzerland. She is currently in Grade 8 at Lakeview School, Saskatoon. She likes doing math, science and language arts. In 2009, she received 136 out of 150 at the Gauss Math Contest. Prakriti is a voracious reader and likes singing and dancing, and hanging out with friends. Her hobbies include baking, drawing and listening to music. She is very fond of pet animals. She aspires to be a vet and wants to use biotechnology to cure animals."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2477,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2477,
	2,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2159,
	2010,
	"Nurturing Germs",
	2,
	"Sahtu",
	"Mackenzie Mountain School",
	"My project on Nurturing Germs was a project that ended up being something different then it was orignally planned as. This project is on culturing bacteria with the goal to be able to do so in your everyday enviornment. I found that it is possible to do so but only with the correct nutrients, materials and work done on the project."
);
INSERT INTO project_divisions(project, division) VALUES(2159, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2159,
	1,
	"Madison Gray",
	"Norman Wells",
	"NT",
	NULL,
	"My name is Madison Gray, I am a ninth grade student attending Mackenzie Mountain School in the Northwest Territories. For the past 2 years I have recieved the Math and Science award for my class. I continue to remain on the honor roll and have continued on from my school level of science fair for a number of years."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2399,
	2010,
	"Nuclear Steam Waste, Reused!",
	1,
	"Peel",
	"Tomken Road Senior P.S.",
	"Nuclear Steam Waste Reused relates to the CANDU Reactor. The project shows that the reactor's waste heat which ranges from around 50 degree to 70 degree celsius can be converted back into electricity. This project uses Thermoelectric Generators to accomplish this task."
);
INSERT INTO project_divisions(project, division) VALUES(2399, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2399,
	1,
	"Syed Kamran",
	"Misssissauga",
	"ON",
	NULL,
	"Kamran is an avid participator within his school community, being involved in array of clubs branching into all subejcts, notably music and science. He is currently enrolled in the Sci-Tech Inquiry Program at Tomken Road Middle School, Mississauga, Ontario and is going to the International Business and Technology program at Gordon Graydon Memorial Secondary School. His project is on reusing nuclear waste heat, and has attracted the attention of several PhD professors, at various universities. Some of his current ambitions are to become involved within the engineering field, and to attend University of Waterloo. As well, Kamran has participated and excelled in various math contests, including a certificate of distinction in the annual Gauss Math Contest."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2399,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2399,
	2,
	"Silver Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2261,
	2010,
	"Nutrition and Stress",
	3,
	"Simcoe County",
	"Pretty River Academy",
	"Through various studies, it has been deduced that nutrition is a vital factor in moderating stress levels. Through the analysis of these studies, a research paper was compiled that supports this trend. An experiment followed this research that compared the stress and nutrition levels of competitive swimmers, to that of non-competitive swimmers. A correlation between nutrition and stress will be revealed."
);
INSERT INTO project_divisions(project, division) VALUES(2261, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2261,
	1,
	"Samantha Wong",
	"Collingwood",
	"ON",
	NULL,
	"In my seventeen years, I have lived in three different countries: Hong Kong, Canada and Australia. I was born in Hong Kong, and lived there until I was seven. My parents decided that a Canadian education was best, and my brother and I were later enrolled in Pretty River Academy. I have attended this institution since grade 3, except for two years that were spent in Australia. We went there for my mother’s Masters degree in teaching, and we returned to Canada and Pretty River Academy in 2006. I am a competitive swimmer with the Collingwood Clippers, and have been swimming for two years. Last season, I was awarded the Spirit Award, which is representative of leadership and team spirit. Other personal awards include Athlete of the Year (2007, 2009), Excellence in Food & Nutrition (2008), Excellence in Writing (2009) and the Pride Award for two consecutive years. During the 2008 Regional Science Fair, I received a gold medal in my division, and received another this year. I also received the Best in Health Sciences and Best in Fair Award. It was an honour to be chosen for the Canada Wide Team."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2334,
	2010,
	"Nutritious Rice Water",
	1,
	"Toronto",
	"Terry Fox P.S.",
	"The purpose of my experiment was to find out whether rice water makes plants grow taller. I grew my plants and I watered them equally half with rice water and the other half with water. According to the results, plants watered with rice water are taller. In conclusion, rice water is more nutritious than water and rice water does make plants grow taller."
);
INSERT INTO project_divisions(project, division) VALUES(2334, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2334,
	1,
	"Owen Zheng",
	"Toronto",
	"ON",
	NULL,
	"My name is Owen Zheng and I am 14 years old. I am positive, dynamic and competitive. I'm very interested in mathmetics and sicence. I like automobile engineering and Albert Einstein's ""Theory of reality"". I love to read variety kinds of books and play sports. My hobbies are listen to music and play basketball."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2448,
	2010,
	"Oil After Breakfast",
	1,
	"Montreal",
	"Trafalgar School For Girls",
	"Waste coffee grounds contain 10 to 15% oil which can be extracted and converted to biodiesel. This project proposes a new process of extracting coffee oil without using hexane in the extraction process. Results of this research are aimed at environmental protection: waste recycling and the elimination of flammable substances."
);
INSERT INTO project_divisions(project, division) VALUES(2448, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2448,
	1,
	"Danielle Hussain",
	"Pointe-Claire",
	"QC",
	NULL,
	"My name is Danielle Hussain, I’m 14 years old and I go to Trafalgar School for Girls in Montreal. I’m a grade eight student and an active member of many school activities such as yearbook, the school newspaper, choir, band, awareness committee, creative writing club, the arts festival committee and the school reach team. I have a passion for science, art, the environment and people. I strive to bring meaning, thought and understanding to all aspects of my life. I keep an open mind and aim to explore, learn and enjoy life to it’s greatest. I would like to be a published poet and have a PHD in chemistry by the time my hair turns gray. I am also an active volunteer and recently participated in a fundraising event to raise money for Haiti. I finished grade seven with first standing honors, an excellence in creative writing award and two math awards. I have a website, where I publish all my works of poetry and hope to have enough material to publish a book within the next year. In my spare time I like to play the guitar, write songs, read, write and spend time with my close friends."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2448,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2448,
	2,
	"Gold Medal - Earth & Environmental Sciences",
	"Junior",
	"Suncor Energy Inc.",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2200,
	2010,
	"OLE (Olive Lichen Extraction)",
	2,
	"Central Okanagan",
	"Kelowna Senior Secondary",
	"Usnic acid was extracted from Usnea hirta. The extract was transferred into olive oil to create a solution that could be used as sunscreen. The sample was then run through a spectrophotometer to determine UV absorption. These results were used to calculate SPF. The results indicate that a sunscreen is possible, although an increased concentration of usnic acid is required for a reasonable SPF."
);
INSERT INTO project_divisions(project, division) VALUES(2200, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2200,
	1,
	"Madalyn Light",
	"Kelowna",
	"BC",
	NULL,
	"My name is Madalyn Light. This is my 3rd national science fair. I was born in Al-Khobar Saudi Arabia. I participate in activities like dance, air cadets, drawing, hiking and painting. My favorite band is Anberlin. I hope to get the tour that goes to Toronto. For college I want to got RMC. My career goal is to become a pilot."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2200,
	2,
	"Emma Walker",
	"Kelowna",
	"BC",
	NULL,
	"Hi, I'm Emma Walker. I am part of team B.C. this year for the third time. I am participating in archery, soccer, air cadets, ballet and choir. I lived in Switzerland for a year when I was younger. I discovered that my favorite food is deep fried haggis with chips, when I visited Scotland this summer. My favorite book genres are fantasy, science fiction and historical fiction. I love medieval, Jacobite and Renaissance history. I am a big fan of Harry Potter and Lord of the Rings. I love art and music. I play the Irish whistle and piano. I recently got a flute and am working on learning it as well. I also want to learn the bagpipes. My favorite art mediums are chalk pastels, oil paint, clay and ink. I especially like calligraphy. When I finish school and university I would like to be an university professor."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2073,
	2010,
	"Optimal Performance",
	2,
	"Regina",
	"Thom Collegiate",
	"Our project tested if a student’s performance would be better before school or after school. We tested in hand-eye coordination, muscular and cardiovascular endurance, memory, and reflexes. Using statistics and the student t-test, we found that there was an insignificant difference between their performance before school and after school."
);
INSERT INTO project_divisions(project, division) VALUES(2073, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2073,
	1,
	"Kayley Murdoch",
	"Regina ",
	"SK",
	NULL,
	"I am Kayley Murdoch, and I am in the IB Program at Thom Collegiate. Although I love school, there are so many other activities that I'm involved in! I play basketball, dance, and am very involved in my church. I also really love babysitting, reading and music, and I work at a senior's home in Emerald Park."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2073,
	2,
	"Shayla Hack",
	"Regina",
	"SK",
	NULL,
	"My name is Shayla Hack. I am in pre-IB at Thom Collegiate in Regina, Saskatchewan. IB classes are advanced, and in grade twelve some of the classes count for first year courses in university. My hobbies consist of hip hop dance, playing guitar, and spending time with my friends. I also help out and volunteer a lot at school! Currently I am volunteering to help out with set design for the one acts at schoool, and I often volunteer to run bake sales and help teachers out whenever I can! As for career plans, I haven't decided what I would like to get into. I know I'll be attending university, but I'm not sure what I'll be taking yet!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2290,
	2010,
	"Oil Spill Clean UP - The Natural Way",
	3,
	"Manitoba First Nations",
	"Nisichawayasihk Neyo Ohtinwak Collegiate",
	"This project is about removing oil from water in oil spills. I used the idea in this project as an alternative, instead of known harmful methods which are praticed today. This is a much better way to avoid loss of aquatic life and reuse the oil. In this way we can still use the nonrenewable source of energy which is in high demand"
);
INSERT INTO project_divisions(project, division) VALUES(2290, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2290,
	1,
	"Elijah Linklater",
	"Nelson House ",
	"MB",
	NULL,
	"My given name is Elijah Linklater, I am from Nisichawayasihk Cree Nation or Nelson House. I am finishing my highschool grades and am going to continue my studies either in college or university. Science is very interesting to me and I am fascinated with science related topics. The enviroment is what I really wanted to work with because there are ways to take care of it this project is one. My project is something I really liked working on. I have accepted awards from my school in most of my classes. My hobby is learning, I learn all day. I have one living parent for I have been raised by my grandparents, they only speak Cree to me and always tell me school is important. Over the years I have attended different schools and have had many teachers along the way. It was here in Nelson House that I have participated in my first science fair, Winnipeg was my second and I am now going to participate on behalf of my school in Ontario. This has been a good experience for me and I am thankful for everyone who has taught and inspired me to excel in my studies."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2290,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2290,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2290,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2290,
	4,
	"Silver Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2245,
	2010,
	"Packing Pyramids",
	1,
	"Greater Vancouver",
	"St George's School",
	"This experiment developed and tested a new loose packing material made from biodegradable materials. The ‘packing pyramids’ were based on a tetrahedron and included a two-stage compression resistance design. Models were built to test gradual and sudden compression examining quantitative and qualitative effects. Packing pyramids outperformed common alternatives with less compression in both constant and sudden impact situations making them a consideration for future development."
);
INSERT INTO project_divisions(project, division) VALUES(2245, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2245,
	1,
	"Duncan Stothers",
	"Vancouver",
	"BC",
	NULL,
	"I have four brothers in my family (we are two sets of twins). My brother Ben and I are the older set of twins, aged 12, and we are both coming to the Canada Wide Science Fair. My musical interests include playing the piano and the flute. My interests include computers, robotics and making stop motion animation films. Two of my animation movies have won film festival prizes. I love to build robotic machines. Sports that I enjoy include rugby, basketball, swimming and downhill skiing. My favorite runs on the ski hill are the black runs with lots of moguls!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2245,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2245,
	2,
	"Silver Medal - Engineering",
	"Junior",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2241,
	2010,
	"Out, damn'd Spot! A Randomized Controlled Study of Handwashing.",
	1,
	"Frontenac, Lennox & Addington",
	"Calvin Park P.S.",
	"This is a report of a randomized control study which compared the efficacy of soap versus hand sanitizer in Grade 7 students. Blood agar plates were used to culture bacterial colonies left on students' hands after washing. Results demonstrated a statistically significant reduction in number of colonies formed after washing with hand sanitizer compared to soap and water."
);
INSERT INTO project_divisions(project, division) VALUES(2241, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2241,
	1,
	"Cal Siemens",
	"Kingston",
	"ON",
	NULL,
	"My name is Cal Siemens. I was born in the city of Kingston, Ontario, on Dec 11, 1997. My first school was Sydenham Public School, where I stayed for grades 1-6. I then went to the Challenge Program at Calvin Park Public School in Kingston, Ontario. I enjoy many sports like hockey, soccer, basketball, waterskiing, and downhill skiing. I also do other activities like karate (I am a brown belt) and guitar. I like to go on trips, and last year (2009) I went to Australia and the South Pacific. I plan to go to a university and may pursue a career in medicine."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2462,
	2010,
	"Peripheral Vision: What Can You See?",
	1,
	"St. James-Assiniboia",
	"Bruce Middle School",
	"This project demonstrated three different variables that could change a human's degree of peripheral vision-age, lighting conditions, and the ability to see different colours- red and blue by using home-made testing materials. I determined that as people got older, they had weaker peripheral vision than younger people. As lights became darker, peripheral vision weakened in everyone. Blue was a colour easier seen than red."
);
INSERT INTO project_divisions(project, division) VALUES(2462, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2462,
	1,
	"Annie Marie Ross",
	"Winnipeg",
	"MB",
	NULL,
	"My name is Annie, I am from Winnipeg, Manitoba, and I am in grade seven. My favourite area of science is biology, which is what my project is on. I also love Social Studies. Different traditions and cultures are great to learn about! I also love drama- I love to act! For the past 4 years, I have taken part in my school division's musical theatre production. In school, I set very high standards for myself, I am proud to say that I do acheive them. For example, last year, I was proud to win 7 different awards at the end of the year. I believe that I made it to the national science fair by working hard, and going the extra mile as I try to do with all my work. My other intrest is baking. Among family and friends, I am famous for my potato gratin with emmental cheese, and my hazelnut chocolate cupcakes. Hobbies I enjoy include, badminton, and biking. As for my future, I would like to go to university and I hope to go into either optomology, (the human eye is fascinating,) or to attend cooking school, (so I could own my own bakery)."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2462,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2358,
	2010,
	"Phase Change Materials: Their Application in Energy Conservation",
	1,
	"South Fraser",
	"Kwantlen Park Secondary",
	"This project explores the use of phase change materials in energy conservation. Several sets of experiments were conducted to test suitability of PCMs for heat storage. The PCM used, paraffin wax was chosen because of its availability. A solar thermal hybrid home heating system using PCMs as a form of heat storage was designed. Results from the experiments were used to design heat storage units."
);
INSERT INTO project_divisions(project, division) VALUES(2358, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2358,
	1,
	"Shakti Ramkumar",
	"Surrey",
	"BC",
	NULL,
	"I am currently in grade 8 at Kwantlen Park Secondary in the Inter-A Program (in Surrey, BC). I came to Canada in the summer of 2004 from India and speak Tamil at home. I really like to play the acoustic guitar, badminton and baking. I love to read, and always have a book on hand. Aside from India and Canada, I've also lived in Korea for a few months while my dad was working there. I like to shoot videos and do editing and sound mixing. My previous projects at local science fairs include “Public Transportation” and “Heat Transfer”. I am particularly concerned about climate change and would like to contribute my share towards avoiding catastrophic effects in the future. I believe that through effective use of existing technology and through reducing our consumption and increasing our efficiency we can tackle this problem. I would like to get a basic degree in engineering first, and may be get another degree in social science after that."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2466,
	2010,
	"Phononic Crystals: Revisited",
	3,
	"Manitoba Schools Science Symposium",
	"Fort Richmond Collegiate",
	"This project demonstrates that phononic crystals built to affect ultrasonic sound can be scaled to affect audible sound in a similar manner. As expected, the crystal constructed for audible sound shows similar properties to its smaller counterparts, including band gap and focusing effects. This submission enhances a preliminary attempt by taking a multidisciplinary approach to the measurement and processing of experimental data."
);
INSERT INTO project_divisions(project, division) VALUES(2466, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2466,
	1,
	"Cody Shaw",
	"Ste. Agathe",
	"MB",
	NULL,
	"My name is Cody Shaw. I was born in Manitoba on June 2, 1993, and lived my life there so far. I have jumped from school to school, ranging from rural schools to my current city high school, Fort Richmond Collegiate. I have a very high standard for school subjects and classes that interest me, including Physics, Calculus, Chemistry and Computer Science. Some activities that I take part in outside of school other than extensive Science Fair work would be being a part of a charity group called “The Speed Gamers”, who do lengthy video game marathons for various charities. To date, we have raised over $130,000. Another one of my large hobbies would be computers. I have built multiple high end “enthusiast” computers over my grade school life, mainly for gaming and entertainment purposes. I also spend a large amount of time following the Large Hadron Collider, as Theoretical Physics is one of my favourite interests. For my post secondary education, I plan on getting a double major in Particle Physics and Electrical Engineering, and then upgrading the EE major to a PhD, so that I can follow my dreams and maybe someday work along side the LHC."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2466,
	1,
	"Canadian Acoustical Association Award",
	"Senior",
	"Canadian Acoustical Association",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2466,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2466,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2466,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2466,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2466,
	6,
	"Silver Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2400,
	2010,
	"Photoautotrophic Composite Based Nanocrystalline Solar Cells",
	1,
	"Peel",
	"Tomken Road Senior P.S.",
	"This research investigates implication of dye sensitizer composites to enhance electron transfer from sensitizer to TiO2 semiconductor in nanocrystalline solar cells. It is implied that sensitizer composites sustain higher adsorption ranges in the light spectrum. Sensitizers including Zeaxanthin/Cryptoxanthin, Betalain and Anthocyanin were fabricated into composites for comparison with Chlorophyll. Characterization was performed with current-voltage curves, potentiostatic-measurements and open-circuit for presence/absence of light, and various wavelengths/frequencies."
);
INSERT INTO project_divisions(project, division) VALUES(2400, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2400,
	1,
	"Sruti Arulmani",
	"Mississauga",
	"ON",
	NULL,
	"My name is Sruti Arulmani and I am 12 years old. I am a grade seven student at Tomken Road Middle School and I was accepted into the Sci-tech program for grade 6 to 8. At school my favourite subjects are science and geography. I enjoy learning about science very much because it is very fascinating and allows my knowledge and curiosity to flourish. I also take part in cross country running, track and field at school. My special interests are in dancing, reading, badminton and ping pong. I started dancing when I was eight and continue to enjoy this artistic sport and I attend a dance academy now. I have been playing ping pong for few years now and badminton for longer. Outside of education and sports I also take part in art programs during the summer as I take pleasure in expressing my creativity through art. My other favourites are hiking and travelling with my family. In the distant future I wish to pursue a career in archaeology or biology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2400,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2400,
	2,
	"Bronze Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2402,
	2010,
	"Photodynamic Therapy: The Golden Cure for Cancer",
	3,
	"Peel",
	"Mentor College",
	"One study in Photodynamic Therapy (PDT) is investigating the applications of nanotechnology. Gold nanoparticles are being studied for their properties, which could potentially improve PDT. They are non-toxic, can penetrate deep into tissue, and their surface can be functionalized for photosensitizers. This study attaches a bacteriochlorin photosensitizer to gold nanoparticles, which will be characterized and tested for PDT efficacy through in vitro studies."
);
INSERT INTO project_divisions(project, division) VALUES(2402, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2402,
	1,
	"Rohan Bhalla",
	"Mississauga",
	"ON",
	NULL,
	"I am very enthusiastic about sports and I have been an active member of my high school’s volleyball and track and field team for four years. For the past two years I was the captain of the track and field team. I am also interested in music and theatre arts. I have participated in the performing arts such as acting and singing in 6 musical productions and playing the alto saxophone in numerous band performances. This past summer I worked as an intern in Roswell Park Cancer Institute's summer program. I was one of 26 aspiring seniors to participate in this internship. For seven weeks I was a part of the renowned team at Roswell Park, contributing my efforts to the universal goal of conquering cancer. I have participated for four years in my high school’s annual culture show as a dancer as well as a head of a pavilion. Student government is also an interest of mine. As class representative for a year, I was recently elected this year for the position of student council Vice President. I also volunteer my time at Trillium Hospital every week and have been an active volunteer there for the past 3 years."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2112,
	2010,
	"Phytoremediation of the Oil Sands",
	2,
	"Calgary Youth",
	"Central Memorial High School",
	"This project used Mycorrhizal inoculated soybean plants as a means of phytoremediation in the Alberta Oil sands. The plants were grown in tailing sands soil, to determine if the Mycorrhizal addition allowed growth in the barren soil, and remediation of the hydrocarbons in the soil. The addition of the Mycorrhizal fungus increased the growth in the soybean plants allowing them to remediate the soil."
);
INSERT INTO project_divisions(project, division) VALUES(2112, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2112,
	1,
	"Kelcie Miller-Anderson",
	"Calgary",
	"AB",
	NULL,
	"My name is Kelcie Miller-Anderson and I’m currently in Grade 10. This will be my second year participating at the CWSF and I am looking forward to the opportunity. This year my project received a Gold medal, the BP Canada Award of Excellence, Devon Canada Top Intermediate Award, Grass Roots N.W. Intermediate Environmental Awareness Award and the Canadian Society of Petroleum Geologists Travel Award at the Calgary Youth Science Fair. Dance occupies most of my time as I attend a performing arts school for dance, as well as dancing every day after school. Besides dance, I enjoy skiing, snowboarding and horseback riding as well as volunteer work. After high school I would like to attend the University of Victoria to become either a lawyer or a research biologist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2112,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2112,
	2,
	"Silver Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2209,
	2010,
	"Planaria Regeneration and Memory",
	3,
	"Halifax",
	"Millwood High School",
	"The project’s objective is to determine whether regenerated planaria retain leant behaviors. This is determined by utilizing electroconvulsive therapy to teach planaria to avoid the shade. After the planarian display signs of learning this behavior, we bisect it regenerating two planaria. The regenerated selves are tested for common knowledge the original planarian exhibited. Our sample size concluded both halves remember what the original was taught."
);
INSERT INTO project_divisions(project, division) VALUES(2209, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2209,
	1,
	"Brandon  Alexander  Holland",
	"Lucasville",
	"NS",
	NULL,
	"Hi I'm Brandon Holland, I go to Millwood High School. I play lacrosse outside of school for the Sackville Wolves. I'm a normal high school student, I like to hang out and have fun. After high school i want to do bio med engineering then into med school. I want to be a neurologist, neurosurgeon."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2209,
	2,
	"Ryan James Garland",
	"Lower Sackville",
	"NS",
	NULL,
	"I am a grade 11 student at Millwood High School, I play teir 1 competitive soccer and I like playing video games. I hope to go to University and become an engineer, I am not sure what type of engineer yet."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2278,
	2010,
	"PiezoPower",
	3,
	"Renfrew County",
	"Madawaska Valley District H.S.",
	"Polyvinylidene Fluoride (PVDF) is a highly piezoelectric material that is highly non-reactive and also a pure thermoplastic fluropolymer. Using this material and the concept of piezoelectricity, a method has been developed to harvest the mechanical energy from falling raindrops and convert it into usable electrical energy."
);
INSERT INTO project_divisions(project, division) VALUES(2278, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2278,
	1,
	"Alyssa Borutski",
	"Barry's Bay",
	"ON",
	NULL,
	"My name is Alyssa Borutski and I attend Madawaska Valley District High School in Barry`s Bay, Ontario. I am very involved within my school community and have participated in a number of varsity athletic teams, including, basketball, volleyball, soccer and badminton, too name a few. In the winter I am a ski instructor at the local ski hill, and in the summer I participate in a number of farmer`s markets, selling my hand-crafted jewlery. I am very interested in science and would like to persue a career in medicine."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2183,
	2010,
	"Plastic Milk",
	1,
	NULL,
	NULL,
	"Turning warm milk into natural ""plastic"". A precipitate is formed when milk is heated and vinegar is added in small quantities. This natural plastic can be used for environmentally friendly toys after it is molded into desired shapes."
);
INSERT INTO project_divisions(project, division) VALUES(2183, 9);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2171,
	2010,
	"Polar Ice Cap Melting",
	3,
	"Kitikmeot",
	"Netsilik School",
	"Being on the front lines of a global crisis, I like to try and be more environmentally friendly, so every year I like to choose a project with an environmental theme. I feel it's our chance as students to educate the public."
);
INSERT INTO project_divisions(project, division) VALUES(2171, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2171,
	1,
	"Cecile Naomi Lyall",
	"Taloyoak",
	"NU",
	NULL,
	"I love to play soccer, my team is the former defending champions for our region. I also love to read. I participated in Northern Youth Abroad this summer, which was soo awesome!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2447,
	2010,
	"Polarization: Ray Ray Go Away",
	2,
	"Montreal",
	"The Study",
	"What is the difference in the intensity and polarization of laser light, when a Ferrofluid or Magneto-Rheological Fluid (MRF) is used as a polarizer, in the presence of a magnetic field?"
);
INSERT INTO project_divisions(project, division) VALUES(2447, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2447,
	1,
	"Sarah Battat",
	"Westmount",
	"QC",
	NULL,
	"Science has captivated the eyes of Sarah Battat every since a young age. Sarah attends The Study, located in Montreal, where she is an enthusiast and supporter of Science Fair. Sarah has now participated in the “Super Expo-sciences Bell” twice and this year, Sarah has been privileged to attend the Canada-Wide Science Fair. At both regional Science Fairs that she attended, Sarah was bestowed prizes from McGill and Concordia University, amongst others, and the Bell First Place Prize, in 2009. Sarah has also participated in a scientific colloquium, where a graduate student from McGill lectured, the All Science Challenge, and Toy Challenge. Sarah is avidly implicated in her school’s Robotics programme, where she participated and was crowned a winner at both RoboCup (in Graz, Austria) and First Lego League. She hopes to attend the Massachusetts Institute of Technology, to someday become an engineer or physicist. Aside from Sarah’s passion for the sciences, Sarah is a nationally and provincially-ranked debater. She is also a sports amateur, having participated in her school’s volleyball and track and field teams. Sarah also enjoys spending her free time with her family, savouring international cuisine, and painting. Sarah mentors and peer tutors at her school."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2447,
	1,
	"Award for Excellence in Astronomy",
	"Intermediate",
	"Royal Astronomical Society of Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2447,
	2,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2447,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2447,
	4,
	"Gold Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2380,
	2010,
	"Pollen for the Pollinator",
	1,
	"Northern British Columbia",
	"Charlie Lake Elementary",
	"My project explores the problem bumblebees are facing with supplies of pollen. I compare the pollen size of native plants (the standard size that bumblebees evolved with) to that of 'introduced' plants and garden flowers. I collected pollen samples last spring and summer, then photographed and measured 25 of each type. The volume was calculated and averaged. Pollen sizes were then compared to each other."
);
INSERT INTO project_divisions(project, division) VALUES(2380, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2380,
	1,
	"Meagan Haugen-Koechl",
	"Charlie Lake",
	"BC",
	NULL,
	"I am a happy cheerful person. I enjoy skiing and other sports in school. In school i play badminton and volleyball. At home i horse back ride and love playing with my dogs. I have three horses and two dogs. I play the piano at home and the flute in the school band."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2380,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2380,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2282,
	2010,
	"Polyester VS. Down",
	1,
	"Durham",
	"Waverly P.S.",
	"The purpose of this experiment is to see which type of insulation fabric can keep you warmer for the longest period of time. The types of insulation I used are down and polyester. Down is goose and duck feathers or thier plumage. Polyester is polymers which contain the ester functional group."
);
INSERT INTO project_divisions(project, division) VALUES(2282, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2282,
	1,
	"Kristen Drinkle",
	"Oshawa",
	"ON",
	NULL,
	"Kristen Drinkle is a 13 year old grade eight student at Waverly Public School in Oshawa Ontario. She participates in a wide variety of activities, both in and out of school, including soccer, basketball, baseball, rep soccer, curling, track and field and more. She is also involved in leadership at her school ( she is a founding member of her school’s leadership team and attended the 2009 Durham Region Leadership Camp). She has won many awards at her school, including athletic, achievement, arts and academic awards. Like any teenager, Kristen enjoys spending time outside, hanging out with her friends and living life to the fullest. She also enjoys spending time with her family including their annual trip to New Brunswick to see relatives. While she is in New Brunswick, her family and her go into the woods and make maple syrup. Since Kristen loves both science and animals, she is working hard at become a veterinarian. She is looking forward to her years in high school and University."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2240,
	2010,
	"Poop Power",
	1,
	"Frontenac, Lennox & Addington",
	"Calvin Park P.S.",
	"The purpose of my Science Fair Project is to conduct an experiment on different types of animal manures to determine which type of animal manure produces the greatest amount of biogas. I will be using alpaca manure, beef cattle manure, chicken manure, dairy cattle manure, deer manure, domestic elk manure, goat manure, horse manure, and pig manure."
);
INSERT INTO project_divisions(project, division) VALUES(2240, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2240,
	1,
	"Kieran Grekul-Somerville",
	"Kingston",
	"ON",
	NULL,
	"My name is Kieran Grekul-Somerville. I live in Kingston, Ontario. I am a grade seven student in the Challenge Program in Calvin Park Public School. I play the electric guitar and piano and am very interested in music. I have earned my grade five in Royal Conservatory of Music and Grade One Theory. I play many sports including basketball, soccer, volleyball, ultimate frisbee, and swimming. I have won many awards in school, basketball, and Science Fair. This year I won five special awards at Science Fair, a gold medal in my category, and a gold in Best of Fair. I have won the Fibbonnaci and Pythagoras awards in math competitions. When I get older, I want to play on many high school sports teams and get excellent grades so I can pursue a career in engineering, and continue to pursue my sporting interests. My family is my biggest support in everything I do. My family consists of my mom (Cynthia), my dad (Thomas), and my younger brother(Donnan)."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2242,
	2010,
	"Power Generated from a Wind Turbine",
	3,
	"Greater Vancouver",
	"Richmond Secondary",
	"The power generation of a wind turbine is given as a simple cubic function however, physics equations generally tend to oversimplify phenomenon. We tested how power generation was affected factors such as blade size, gear ratio, and wind velocity. Through data analysis we were saw consistent trends in numerous graphs, and tried to explain the deviation from the original equation by creating our own."
);
INSERT INTO project_divisions(project, division) VALUES(2242, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2242,
	1,
	"Darrick Lee",
	"Richmond",
	"BC",
	NULL,
	"My name is Darrick Lee, and I'm currently in Grade 11 at Richmond High Secondary in BC. I've had an interest in the environment for a few years now, and have created a rap music video encouraging sustainability with a friend that has won a local video contest. I have attended the UNEP International Youth Conference on the Environment in South Korea in the summer of 2009. I have done presentations at local elementary schools and leadership conferences about sustainability. I really enjoy science, and hope that I can someday combine these two things I enjoy (the environment and sciences) into a career. I'm hoping to study mechanical and electrical engineering in post-secondary."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2242,
	2,
	"Owen Lu",
	"Richmond",
	"BC",
	NULL,
	"As a child I always enjoyed playing a variety of sports which carries through from my childhood to today. I also like music and play the piano at a grade 9 level. The sciences and mathematics are my favourite subjects and I value exercising physically equally with exercising mentally. In the past I have placed and in numerous piano competitions and also represented my city in a basketball team."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2242,
	1,
	"CAP Physics Prize",
	"Senior",
	"Canadian Association of Physicists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2242,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2242,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2242,
	4,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2181,
	2010,
	"Predicting Aggression Using Multiple Regression II",
	2,
	"Central Interior British Columbia",
	"Westside Academy",
	"Predicting Aggression Using Multiple Regression II is a written survey and interpretation tool used to predict the aggression of a hockey player. The survey meets Statistics Canada's six dimensions of quality."
);
INSERT INTO project_divisions(project, division) VALUES(2181, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2181,
	1,
	"Forrest Tower",
	"Prince George",
	"BC",
	NULL,
	"Forrest Tower was born in Prince George, BC on July 28, 1994. He lived there until the age of one, when he moved with his parents to Saskatoon, Saskatchewan. Forrest lived in Saskatoon until December 1999, when he and his family returned to Prince George. He attends Westside Academy, a K – 12 independent school, and is currently in grade 10. Forrest has attained A Honour Roll for the entirety of his education. He has competed in the Central Interior Science Exhibition for the past 7 years. His projects, which have varied from Health Sciences to Engineering, have won six gold and one silver. Forrest attended CWSF in 2009 and finished with a silver placing. Music takes up much of Forrest’s time, as he plays trumpet in his school’s Performance Band and is also a lead guitarist and vocalist in a youth band. Forrest has held lead roles in the Academy’s theatre productions and has travelled internationally as a member of a fine arts group for 3 years. In March 2010, Forrest travelled to Honduras to work in an elementary school in La Ceiba. Another of Forrest's interests is downhill biking with the Academy's Bike Club."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2181,
	2,
	"Ashley Anderson",
	"Prince George",
	"BC",
	NULL,
	"Ashley Anderson is 14 years old. She was born on December 6, 1995 and lives in Prince George B.C. Ashley goes to Westside Academy and is in Grade 9. She has two younger sisters, Whitney and Alayna .She also has two dogs named Chevy and Dodge. Ashley loves sports especially platform diving, soccer, and hockey. She trains with an Olympic diving coach and hopes one day to represent Canada at the Summer Olympics. She also loves to play the piano, Bass drum, Snare drum, and Mallets. Ashley cheers for the Calgary Flames. She is an “A” student and loves Science. Ashley would like to one day be a Sports Psychologist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2181,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2181,
	2,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2446,
	2010,
	"Probiotiques sans frontières!",
	3,
	"Montérégie",
	"École secondaire Fernand-Lefebvre",
	"Peu de recherches existent sur l'adhesion des bactéries probiotiques sur d'autres muqueuses que celle de la flore intestinale. C'est donc pourquoi nous voulions démontrer à l'aide d'une étude clinique si la prise quotidienne d'un rince-bouche contenant ces bactéries permettrait l'intégration de celles-ci dans la flore buccale et nasale de l'humain."
);
INSERT INTO project_divisions(project, division) VALUES(2446, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2446,
	1,
	"Camille Salvas",
	"St-Robert",
	"QC",
	NULL,
	"J’ai aujourd’hui 17 ans, et je viens de St-Robert près de la ville de Sorel-Tracy, au Québec. Je suis étudiante à l’école secondaire Fernand-Lefebvre pour ma dernière année de secondaire que je terminerai en juin prochain. J’ai voyagé pour apprendre l’anglais, je fais partie d’une équipe sportive mais la plupart de mon temps est dédié aux expo-sciences. Je suis encore cette année avec ma coéquipière Estelle Simon pour mon projet d’expo-sciences. En effet, avec notre projet Probiotiques sans frontières! Nous nous sommes classées pour la finale provinciale, où nous avons remportées la médaille d’or dans notre catégorie ainsi que la première place toute catégorie confondue. Nous sommes également reparties avec plusieurs prix, soit une bourse des Universités du Québec défrayant les frais d’un baccalauréat, d’une maîtrise ainsi que d’un doctorat, la bourse Irma-Levasseur d’une valeur de 1000$ ainsi qu’une bourse de 500 $ de la Fédération du personnel professionnel des universités et de la recherche. Nous irons donc du 15 mai au 23 mai prochain représenter fièrement notre province à la finale Pancanadienne."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2446,
	2,
	"Estelle Simon",
	"St-Victoire de Sorel",
	"QC",
	NULL,
	"Estelle Simon est née le 4 juillet à Ste-Victoire. Elle termine son cinquième secondaire à l’École Fernand-Lefebvre. Sa passion pour les sciences lui a donné l’opportunité de participer à de nombreuses compétitions scientifiques et lui a permise de s’investir dans tous mes projets. Elle participant aux Expo-Sciences depuis cinq ans. Elle s'est distingué par des projets innovateurs. En 2008, elle participa aux Expo-sciences avec un projet innovateur qui lui valu bourses et médailles, dont le prix Jeune Innovateur de l’ADRIQ. C’est avec ce projet qu’elle représenta le Canada à l’Intel, la plus grosse compétition scientifique de niveau international réunissant les meilleurs projets du globe. En 2009, avec Camille Salvas, elle monta un projet expérimental qui lui valut la médaille d’or au Québec, le prix Platinium de la Pancanadienne. Estelle et Camille faisaient partie de la délégation québécoise à l'Internationale du Milset, qui se déroula en Tunisie en 2009. Cette année, Camille est Estelle représenteront le Canada à l'Internationale à Bratislava en Slovaquie. Estelle est également une personne très sportive et une amoureuse des cultures étrangères. Elle possède une passion pour les voyages et l’aventure. Elle fait partie de l’équipe de volleyball, les Polypus, et elle est une bonne cavalière."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2446,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2467,
	2010,
	"Production of RNA to Investigate the Mechanism of Viral Replication",
	3,
	"Manitoba Schools Science Symposium",
	"Fort Richmond Collegiate",
	"The Crimean-Congo Hemorrhagic Fever Virus is predicted to rely on its molecular biology for replication. The DNA template of the RNA was designed and RNA was then transcribed off the DNA using T7 RNA polymerase followed by gel electrophoresis. Presence of RNA proves that this methodology is a viable way to produce this specific RNA for further studies towards rational development of therapeutic tools."
);
INSERT INTO project_divisions(project, division) VALUES(2467, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2467,
	1,
	"Neilloy Roy",
	"Winnipeg",
	"MB",
	NULL,
	"My name is Neilloy Roy, I was born on February 13, 1992 at the St. Boniface Hospital. My parents are immigrants from East India. For the last eighteen years I have lived in the same house in Southern Winnipeg. I am currently attending my senior year Fort Richmond Collegiate. I enjoy the alternative rock genera, bands such as The Offspring, Nirvana and The Smashing Pumpkins. My favourite TV shows are Star Trek: Deep Space Nine and Star Trek: The Next Generation. When it’s not snowing in Winnipeg I like a taking jog around my neighbourhood. I volunteer at the Victoria General Hospital. In the fall of this year I will be attending the University of Manitoba. My ultimate goal is to one day be a professional in the Medical field."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2467,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2467,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2467,
	3,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2478,
	2010,
	"Protecting the body from pathogens – MARCO joins the fight",
	3,
	"Bay Area",
	"Hill Park S.S.",
	"The macrophage receptor with collagenous structure (MARCO) assists cells in the detection and isolation of pathogens. To determine the influence of cytokines on MARCO, cells were stimulated with TNFα and IFNγ, mRNA was extracted, amplified, and analysed with a 1% agarose gel. An increase in MARCO expression was observed when cells were stimulated with both cytokines, indicating a role for MARCO in the inflammatory response."
);
INSERT INTO project_divisions(project, division) VALUES(2478, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2478,
	1,
	"Julia Lee",
	"Hamilton",
	"ON",
	NULL,
	"Writer, environmentalist and movie critic. Three traits you may not expect to see at a science fair, but young scientists do come in all shapes and sizes. Writing is my passion. Writing is something I truly love to waste time with. For the past 3 years I’ve participated in National Novel Writing Month and have reached the 50k goal twice, leaving me with three partially completed novels. In the future, I plan to be out chasing tornadoes as an Extreme Meteorologist, but will first have to endure a few decades in University studying Environmental Science. The environment is yet another thing that fascinates me, particularly the weather. It’s such a normal part of our lives, but the inner workings of it are amazing. Any time left over from my writing binges and cloud watching I usually spend watching movies. I like movies that are somewhat deep, leaving you to think about the plot, characters and mood that the film tries to portray. I only call myself a movie critic since I’m usually left with a strong opinion after the film is done. I’m also a comicbook geek, fangirl, procrastinator, musician, comedian, and so much more. Not enough space to tell!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2268,
	2010,
	"production propre d'hydrogène",
	1,
	"Ottawa",
	"École secondaire de La Salle",
	"Aujourd'hui, 90% de l'hydrogène produit est fait à partir des hydrocarbures non renouvlables. l'élecrolyse l'eau pour la production d'hydrogène n'étant pas très efficace, J'ai trouvé que l'électrolyse de l'urée (le constituant majeur de l'urine) serait plus efficace que 100%. C'est arrivé à 253%, donc je pourrais créer un cycle positif qui se ferais alimenter seulement en urée qui ne s'arrêterais jamais."
);
INSERT INTO project_divisions(project, division) VALUES(2268, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2268,
	1,
	"Clément Ducellier",
	"Ottawa",
	"ON",
	NULL,
	"J'ai toujours aimé les sciences. Depuis tout petit, je m'interesse aux chose qui m'entourent. Je fais du jiu-jitsu depuis l'age de 7 ans et je suis maintenant rendu ceinture noire junior. Je fais aussi partie des scouts depuis 7 ans. Je suis des cous pour devenir sauveteur. dans le futur, je voudrais devenir ingénieur. J'ai aussi participé à beaucoup de concours oratoire. J'aimerai passer une existance tranquille"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2268,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2268,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2284,
	2010,
	"PTEN: Halting Progression of Metastatic Melanoma",
	3,
	"Edmonton",
	"Old Scona School",
	"β-catenin, a multifunctional protein involved in cell-cell adhesion and transcription of harmful oncogenes, is deregulated in about 50% of melanomas. However, its regulatory pathway, Wnt, is abnormal in only about 5% of melanomas. PTEN, an important tumour suppressor and key inhibitor of the PI-3K pathway, is downregulated in melanoma. We reintroduced PTEN to metastatic melanoma cells to observe the effect on β-catenin expression and localization."
);
INSERT INTO project_divisions(project, division) VALUES(2284, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2284,
	1,
	"Xinran (Hannah) Yu",
	"Edmonton",
	"AB",
	NULL,
	"I am currently attending Old Scona High School and is currently in grade 10. At school, I have joined Unicef club so that I am able to help out with charity. Along with Unicef, I am also in the OSA magazine club and has taken the position of one of the photographers. My biggest talent and hobby is playing the violin. I have been playing the instrument for 8 years and have won many certificates and scholarships from competitions. However, I desperately wish to learn piano. Due to a lack of time, that dream is unachievable."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2284,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2284,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2284,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2284,
	4,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2284,
	5,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Youth Science Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2188,
	2010,
	"Pyrophosphate - An Alternative Energy Source in Plants",
	3,
	"Eastern Newfoundland",
	"Holy Heart High School",
	"The project studied the question if plants switch to use the energy-rich compound pyrophosphate when ATP synthesis is suppressed (anoxia). Under nitrogen, in barley and maize, the ATP level dropped by 7-8 times, while pyrophosphate decreased only by 20-30%. The activity of the glycolytic ATP-dependent enzyme phosphofructokinase decreased, but pyrophosphate-dependent phosphofructokinase increased threefold. This indicates that pyrophosphate can be used as an alternative energy currency."
);
INSERT INTO project_divisions(project, division) VALUES(2188, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2188,
	1,
	"Timour Igamberdiev",
	"St. John's",
	"NL",
	NULL,
	"I was born in Voronezh, Russia in 1993. Ever since I was little, I had always moved around a lot; first to USA, then back to Russia, after to Sweden and Denmark, and finally ended up in Canada. Having lived in Winnipeg for seven years, I participated in the Science Fair in grades seven and eight, taking part in the Manitoba Schools Science Symposium and winning Best Biological Sciences Project - Junior Level. Back in grade eight, I also found I had a strong interest in musical composition. I began to compose music in the 18th century classical style, first with a small sonata, and then moved on to write some larger works, such as symphonies. As a hobby, I really enjoy music, particularly listening to Mozart and Bach, as well as playing various piano sonatas and fugues. For university, I am deciding currently between something to do with history, linguistics, or biology. It is a large range of possibilities, but since I also enjoy music so much, I will probably do it as a second degree so that I have some professional experience in it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2188,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2188,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2188,
	3,
	"Bronze Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2476,
	2010,
	"Quit Bugging Me!",
	2,
	"Saskatoon",
	"Walter Murray Collegiate",
	"My project tested the resilience of plants in the mustard family against Bertha armyworm moth larvae. I tested survival and growth rate of larvae and damage caused by them on 6 plant varieties. I found that smoother leaves supported the insects whereas leaves with hairs (trichomes) and higher traces of glucosinolates made them less likely to suffer infestation. Insects showed no preference for leaf colors."
);
INSERT INTO project_divisions(project, division) VALUES(2476, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2476,
	1,
	"Pium Andrahennadi",
	"Saskatoon",
	"SK",
	NULL,
	"My name is Pium and although I have been in high school for two years, I am still getting used to the dynamic experience. I am a band geek (i play clarinet) and beyond school I play piano. My hobbies include reading (especially fiction and fantasy genres), cooking, doodling, badminton, surfing the internet and pestering my younger siblings. I am a bell ringer for Salvation Army fundraising events."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2178,
	2010,
	"Reader Beware",
	1,
	"Central Okanagan",
	"Dr. Knox Middle School",
	"My project was designed to see if emotional contagion could be caused through reading. To test this I created 3 stories, one happy, one sad, and one control, then got participants to rate themselves on a happy/sad scale after reading one of these stories. I discovered that emotional contagion occurs if you read a sad story, but doesn't if you read a happy story."
);
INSERT INTO project_divisions(project, division) VALUES(2178, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2178,
	1,
	"Drew Swan",
	"Kelowna",
	"BC",
	NULL,
	"I was born in Northamptonshire England, but moved to Canada with my parents and sister in 2006. My dad is English and my mom is Canadian so I have dual citizenship. I earn extra money by delivering papers three times a week. I love sports and play soccer and rugby and enjoy skiing and golf. When I grow up I want to go into a field in math or science, such as an electrical engineer of a phycologist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2178,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2178,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2178,
	3,
	"Silver Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2216,
	2010,
	"Ready, Set, Grow! Does CO2 and O2 Affect Cucumber Growth?",
	2,
	"Windsor",
	"Cardinal Carter C.S.S.",
	"This project explored the effects of an enriched environment of CO2 and O2 on the growth of cucumber plants. It was found that a CO2 and O2 enriched environment and a CO2 enriched environment had a favorable affect on cucumber plant growth. However, an O2 enriched environment had a negative affect on cucumber plant growth."
);
INSERT INTO project_divisions(project, division) VALUES(2216, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2216,
	1,
	"Grace Enns",
	"Kingsville",
	"ON",
	NULL,
	"Hi, my name is Grace Enns and I'm in grade 9. I love all sports, but sailing happens to be my favourite. One of my greatest achievements was carrying the Olympic torch. It was really fun and made me very proud to be a Canadian. One of my greatest honors was being a valedictorian in grade 8. I find sciences very interesting and my goal is to become a high school science teacher or a dentist."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2130,
	2010,
	"Recycle Sorter",
	1,
	"Fraser Valley",
	"Clayburn Middle School",
	"This project uses gravity and inclined planes to sort more than one item into separate blue bags. Three types of beverage containers of various shape, size, and material can be sorted effectively. This invention organizes recyclables in a quick and easy way. Its ability to save hands-on labour may encourage more people to recycle."
);
INSERT INTO project_divisions(project, division) VALUES(2130, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2130,
	1,
	"Aubrie Verleur",
	"Abbotsford",
	"BC",
	NULL,
	"I am a grade seven student. My favorite subjects in school are Math and Science. I have played on my school's basketball team for the last two years and enjoy sports. I have danced since I was three years old. I went to the Fraser Valley Regional Historica Fair in 2007 and have been to the Fraser Vally Regional Science Fair the last two years. This is my first time going to the Canada Wide Science Fair and I am very excited to be going."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2378,
	2010,
	"Reengineering LED Traffic Lights to Prevent Snow or Ice Buildup",
	2,
	"Tri-County",
	"Maple Grove Education Centre",
	"The project tested if LED traffic lights could be reengineered with cost efficient heat energy to prevent snow or ice buildup. A green LED traffic light was fitted with the proper amount of resistance wire to achieve a 15 watt grid heating element. In an ambient temperature of -17 degrees Celsius the lens temperature rose to +3 degrees Celsius, with average cycling of the light."
);
INSERT INTO project_divisions(project, division) VALUES(2378, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2378,
	1,
	"Maxwell Poole",
	"Yarmouth",
	"NS",
	NULL,
	"Maxwell Poole is 14 years of age and resides in Chebogue, Yarmouth County, NS. He attends Maple Grove Education Center as a grade 9 student. He is presently a member of the Senior and Stage Bands of Maple Grove Education Center as well as a member of the Intermediate Boys Track and Field team. His hobbies are competitive swimming, piano, guitar, trumpet, drums, and computer work. Maxwell is currently a member of the Yarmouth Y Whitecaps swim team with aspirations of some time swimming for his province and country. He volunteers at various community sports oriented events. Max enjoys competition and challenging himself against various technologies and other competitors. Max spends much of his time with his family traveling the maritimes for his and his brother's sporting events."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2378,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2378,
	2,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2061,
	2010,
	"Regelation",
	1,
	"Yukon/Stikine",
	"Christ the King Elementary",
	"This project demonstrates the principle of regelation which is the melting of ice under pressure, and immediate refreezing. It is an interesting phenomenon which explains how many things work in the icy north of Canada. It is involved in skating, making snowballs, building issues with permafrost and the surging of glaciers."
);
INSERT INTO project_divisions(project, division) VALUES(2061, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2061,
	1,
	"Meghan Bouvier",
	"Whitehorse",
	"YT",
	NULL,
	"Meghan Bouvier has lived all her life in Whitehorse, Yukon and has one sister, Katie. Meghan and her family have had the opportunity to travel to many interesting locations throughout North America. Meghan loves to be active particularly outdoors and plans on pursing alternative outdoor education and experiential science classes offered in high school. She enjoys downhill and cross-country skiing, biking, fishing and camping. Meghan takes dance lessons with her focus being on ballet. Meghan would like to attend University in British Columbia to study Education."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2061,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Suncor Energy Inc.",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2315,
	2010,
	"Regeneration: Can Stem Cells Mend a Broken Heart?",
	3,
	"West Kootenay & Boundary",
	"Stanley Humphries Secondary",
	"Cardiovascular disease is the leading cause of mortality in Canada and has no cure other than heart transplant. With bone marrow derived stem cells it is the hope that the cardiomyoctyes within in the heart are able to be reactivated or replaced my stem cells to regenerate the muscle walls of the heart."
);
INSERT INTO project_divisions(project, division) VALUES(2315, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2315,
	1,
	"Megan Bursey",
	"Castlegar",
	"BC",
	NULL,
	"My name is Megan Bursey and I am 18 years old. I am currently in grade 12 at Stanley Humphries Secondary School in Castlegar, British Columbia. I am actively involved in my community and have traveled to South America with Rotary Interact. I enjoy golf, softball, piano, volleyball. My future plans are to complete my Associates of Science Degree and continue to complete my Bachelor of Science in Nursing, furthing to complete my Masters as a Nurse Practitioner. . In the regional science fair I was awarded with the Genome BC Award for the second year, first place in my category and a 2000$ dollar scholarship from the BC Innovations Council."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2074,
	2010,
	"Représentation robotisée du mouvement des ailes de la libellule",
	2,
	"Fransaskoise",
	"École-canadienne-française",
	"Ce projet vise à reproduire le mouvement des quatre ailes d'une libellule en vol. Le vol de la libellule a d'abord été étudié à l'aide d'une soufflerie et de cameras à haute vitesse. En ce servant des films j'ai construit un robot à deux moteurs dont chaque moteur contrôle une paire d'ailes."
);
INSERT INTO project_divisions(project, division) VALUES(2074, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2074,
	1,
	"Yohan Lefol",
	"saskatoon",
	"SK",
	NULL,
	"Je suis un étudiant du secondaire (grade 10) à l’école canadienne française de Saskatoon, SK. Les domaines de l’informatique et de la robotique ainsi que la biologie m’intéressent. J’ai déjà participé à 2 expo-sciences nationales en tant que finaliste avec des projets reliés à la physique et l’informatique. Mes passe temps sont le kung-Fu et le cyclisme."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2074,
	1,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2369,
	2010,
	"Retiens-tu mieux l'information selon ton profil?",
	1,
	"Chatham-Kent",
	"École Sainte-Catherine",
	"This project studied wether or not there's a relationship between a person's multiple intelligence profile and wether they retain information more efficiently either visually or orally. Profiles were collected on human subjects and then they were given a visual and oral test. Profiles were compared to visual and oral results. Initial results indicated a relationship between visual retention and profile."
);
INSERT INTO project_divisions(project, division) VALUES(2369, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2369,
	1,
	"Jean-Marc Beneteau",
	"charing cross",
	"ON",
	NULL,
	"I love to laugh, play soccer, be outdoors, ride my bike, walk in the woods, watch hockey, play basketball, play dodge ball and play pool with my family. I would like to pursue this science fair project in the coming years and study the same human subjects to see if there's a change in the relationship between the person's multiple intelligence profile and their ability to retain information either visually or orally. Through this project, I've discovered an interest in human brain development and the links to learning. In the future, I'd like to be able to participate in the Canada Wide Science Fair again. Some day I would maybe like to become a scientist that studies human brain development."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2337,
	2010,
	"Revealing the Musical Patterns of the Genome",
	3,
	"Toronto",
	"Marc Garneau Collegiate",
	"Music depends on rhythm and so does human life - heart rate, breathing and more. Since life is regulated by genome, gene sequences are hypothesized to be rhythmic in musical terms. By assigning musical notes to the four DNA nucleotides, connections can be revealed and used for further biomedical research. Selected gene sequences for p53, Cx26, and INS are used to demonstrate this novel approach."
);
INSERT INTO project_divisions(project, division) VALUES(2337, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2337,
	1,
	"Victor Lam",
	"Markham",
	"ON",
	NULL,
	"Victor Lam is a Grade 11 student in the TOPS Program at Marc Garneau Collegiate Institute. Besides his great enthusiasm in math and science, he is also into business and music. Victor has been learning piano for years and is currently completing the Royal Conservatory Music ARCT Performer’s level. Victor actively participates in community work and extracurricular activities involving science fair, music festivals, and entrepreneurial start-up. He tutored math and music at local community center and music studio. Victor also assisted in deploying the Smart Board technology for his school and helped facilitate a science education conference for all science teachers across the GTA. Some of Victor’s accomplishments to-date include: CWSF Gold and Silver Medal winner at TSTF 2010 and 2008 respectively, In-School Entrepreneur-of-the-Year Award for his successful launch of a summer business and Music-Idol-of-the-Year Award in 2009, and several Piano Solo Gold and Silver Awards won at both the Davenport and Kiwanis Music Festivals from 2003 to 2006. Victor intends to study life science and medicine in university. His career plan is to be able to contribute to the well-being of the community by helping the people who are in need through his skills in science, business, and music."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2158,
	2010,
	"Rock On",
	1,
	"Kiwanis Southeast Alberta",
	"Notre Dame Academy",
	"This project studied whether sweeping curling rocks significantly increases the distance they travel. The same curling rock was thrown down the ice multiple times and either not swept, swept by one person or swept by two people. The initial velocity of the rock and the total distance travelled was measured each time. The results showed that sweeping increased the distance by approximately 1 metre."
);
INSERT INTO project_divisions(project, division) VALUES(2158, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2158,
	1,
	"Gwendolyn Ough",
	"Medicine Hat",
	"AB",
	NULL,
	"I was born in Kingston, Ontario and moved to Medicine Hat, Alberta November 2005. I have participated in competitive gymnastics and currently play representative (rep) indoor and outdoor soccer. I also have an interest in singing, playing musical instruments and acting. I have participated in several community (Hatterland Children’s Theatre) plays and I play bass clarinet in our school’s band. In the 2008 (33rd Annual) Kiwanis Regional Science Fair I placed 1st for Best Individual Grade 4-6 Project in Life Sciences, Best Overall Grade 4-6 Project in Life Sciences and Best Overall Grade 4-6 Project. In the 2010 (35th Annual) Kiwanis Regional Science Fair, I placed 1st for Best Individual Grade 7-8 Project in Physical Science, Best Overall Grade 7-8 Project in Physical Science and Best Overall Grade 7-8 Project. With all these interests, I have yet to decide on any definite career plans."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2328,
	2010,
	"Rot or Not: Studies of the Dental Effects of Acid and Sugar in Soft Drinks",
	2,
	"Toronto",
	"Northern S.S.",
	"Effects of soft drinks on teeth were studied in vitro by first immersing pig’s teeth in test solutions and then in a bacteria-containing medium. Damage, measured by teeth’s mass reduction, was found to be proportional to acid concentration in immersion, and in infection, sugar content. Exposure to acid in soft drinks can result in damage even with proper hygiene to remove sugar deposits."
);
INSERT INTO project_divisions(project, division) VALUES(2328, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2328,
	1,
	"Bryon Leung",
	"Toronto",
	"ON",
	NULL,
	"My name is Bryon Leung. I was born in Toronto, Canada, and was in the gifted program since second grade. I am currently in grade 10 at Northern Secondary School. In school, I do not engage in many extracurricular activities, although I do participate in affairs involving our student council as a class representative. In the community, I work at the school library. My interests are mainly in pure science, but I also am interested in most other forms of academic study (especially social sciences, music and politics). I also enjoy mathematics; I was third place for the ABACUS math challenge in 2008. In my spare time, I like to look up random articles on various subjects on the Web, play the piano, or tinker with others’ unwanted devices to create various kinds of gadgets. I hope to do my post-secondary studies at University of Toronto, and I wish to pursue a career in some field of science, preferably biotechnology, cybernetics, or quantum physics. The Toronto Sci-Tech Fair was the first time I competed in a formal science competition. It was through it that I arrived here at the Canada-Wide Science Fair."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2328,
	2,
	"Julia Goyal",
	"Toronto",
	"ON",
	NULL,
	"I am a grade 10 student in the gifted program at Northern Secondary School with a keen interest in math and the sciences and intend to pursue a career in the medical field. I love to sing, to dance and play various musical instruments (i.e. violin, guitar, harmonium, etc.). I am very inquisitive about the world around me and use every life experience as an opportunity to learn something new. Writing is my passion; it’s a medium through which I can express my innermost feelings and thoughts. My work has been published in various anthologies and has been placed at the top in various competitions. For two consecutive years, I have been placed second and third in Abacus Mathematics International Competition and won the Anne Cirillo Award at the Math Olympics. I completed grade 8 and 9 as the top-scoring student in my school as well. In my spare time, I volunteer at various community centres and organizations and help others whenever I can. Someday, I hope to work with organizations, such as Doctors Without Borders, and help those in need around the globe."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2328,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2328,
	2,
	"Silver Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2170,
	2010,
	"Safe D Pet Solution",
	2,
	"Alberta Central East",
	"J.C. Charyk Hanna School",
	"This engineering project focused on the prototype testing of the SafeD Pet Monitor; a device which monitors a number of conditions within an environment to ensure the safety of a pet(s) when left unsupervised. Professional and consumer feedback was obtained to help define modifications for a final stage of prototype development. As well, a number of steps were initiated to move the device towards commercialization."
);
INSERT INTO project_divisions(project, division) VALUES(2170, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2170,
	1,
	"Brian Larson",
	"Hanna",
	"AB",
	NULL,
	"I am a grade ten student from Hanna, Alberta. I live on a small ranch with my parents and three sisters. My interests include most sports, wildlife, music and outdoor activities such as hunting, fishing and camping. I play defensive end on the high school football team. In the winter, I curl competitively and spend most weekends traveling to bonspiels and competitions. I am also a certified club coach for the junior curling program and I volunteer on Thursday afternoons as an assistant coach. In the summer, I spend a fair amount of time on the golf course where I also work part-time. I have been a volunteer and committee member for the Hanna Chapter of Ducks Unlimited for the past five years. I am also a member of the Hanna Rod and Gun Club. Upon completion of high school, I would like to pursue a career in Fish and Wildlife and hope to market my invention, the SafeD Pet Monitor as well. I have attended CWSF on two occasions; at Ottawa in 2008 and again in Winnipeg in 2009."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2218,
	2010,
	"Saline Aqua Genesis",
	1,
	NULL,
	NULL,
	"This project used a salt gradient solar pond which traps heat. Distillation of salt water was used to obtain clean water, which was then introduced back through the pond to collect heat. Two prototypes were created to make an optimal temperature gradient. A working model was created to generate electricity from the pond."
);
INSERT INTO project_divisions(project, division) VALUES(2218, 8);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2201,
	2010,
	"Salty Is Faulty",
	1,
	"Chignecto Central West",
	"Truro Junior High School",
	"The effects of rock salt on seeds, soil organisms, and soil bacteria was tested. Each test used the concentrations 0%, 1%, 3%, and 5% of salt. The seeds were grown on Petri dishes with filter paper and on soil, and their germination was observed as well as some other tests. The survival of the soil organisms were observed, and the soil bacteria colonies were counted."
);
INSERT INTO project_divisions(project, division) VALUES(2201, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2201,
	1,
	"Rumana Rafiq",
	"Truro",
	"NS",
	NULL,
	"Rumana Rafiq is a 13 year old grade 8 student who goes to Truro Junior High School. Her favourite subjects are science and math. Outside of school, she plays tennis. Earlier this year Rumana came first place in the main Atlantic tournament for the under-14 and under-16 age categories. She has also represented Nova Scotia in three national tennis tournaments and has even competed in a few international tennis tournaments as well. Rumana was also chosen as the alternate for the under-18 Nova Scotia Canada Games tennis team. She also loves to do artwork. This year, Rumana was proud to have her poster selected as a semi-finalist in the Mathieu Da Costa national poster contest. Rumana also competes in badminton and debating at a provincial level and represents her school on both of these teams. Last year, Rumana got the best academic award for her grade in her school. She also got the highest mark in her school for the national Gauss math competition. She also won the citizenship award for her grade. Rumana is in the Integrated French Program in her school, and has won medals in the French Public Speaking Competition in her region."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2408,
	2010,
	"Seaweed Booster Juice",
	2,
	"Fundy",
	"St. Malachy's Memorial High School",
	"The hypothesis that seaweed would act as a stimulant for seed growth was proven correct. Seaweed solutions applied to lettuce seeds resulted in enhanced germinant growth. Industrial activity in seaweed growth areas did not appear to negatively affect the biostimulant ability of seaweed or result in less effective booster juice. Fir tree needle loss was reduced when a seaweed booster juice solution was applied."
);
INSERT INTO project_divisions(project, division) VALUES(2408, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2408,
	1,
	"Kendra Elizabeth Belding",
	"Saint John",
	"NB",
	NULL,
	"Kendra Belding is a grade ten high honors student who lives in Saint John, NB and attends St. Malachy’s Memorial High School. Kendra is also enrolled in the Late French Immersion Program at her high school. Achieving academic success is a goal Kendra has exhibited throughout her whole school career and her educational results reflect this attitude. Chemistry is presently one of Kendra’s favorite classes at school. In addition to her high standard concerning academics Kendra has a very natural outgoing, positive, and warm personality who truly enjoys all people. These personal traits help Kendra make a positive contribution to the numerous extracurricular activities she is involved in at her school such as the Field Hockey team, Key Club, Reach for the Top, Drama Team, and School Musical. Kendra’s genuine concern for her community is also evident in the number of occasions she has volunteered to help out various organizations and their causes such as Run for the Cure. Furthermore, Kendra really enjoys spending time with her parents and four siblings, going to dance class and hanging out with friends. Kendra's future plans are to attend University however she is still exploring the many different opportunities available for career choices."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2408,
	2,
	"Brittney Allen",
	"Saint John ",
	"NB",
	NULL,
	"Brittney Allen is a grade 10 high honors student enrolled in the French Immersion program at Saint Malachys Memorial High School in Saint John, New Brunswick. In 2009, Brittney was awarded the Coffee Award for academic achievement and outstanding contribution to school life. Brittney is a member of her high school girls Field Hockey team, Track & Field team and she competed with Cheerleading team winning the N.B provincial title in 2009. Brittney has a passion for science and for dance. She has competed in past district and regional science fairs, placing first in her divisions. In 2006, Brittney was awarded the Promising Student Award in Biotechnology at the NB Fundy Regional Science Fair. Brittney is a competitive dancer, competing and training nationally and internationally, and she is employed as a student dance teacher. Brittney plans to pursue a career in medicine."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2206,
	2010,
	"Seeing Red: The Science Behind Colour in Marketing",
	2,
	"Halifax",
	"Oxford School",
	"This study focuses on the physical and psychological effect of colour use within marketing. It specifically looks at how the colour red is used as a stimulant in fast food restaurants. Surveys were conducted to determine whether red logos would be preferred for a fast food eatery, and whether age or gender had an impact on this result."
);
INSERT INTO project_divisions(project, division) VALUES(2206, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2206,
	1,
	"Briony Rose Merritt",
	"Halifax",
	"NS",
	NULL,
	"My name is Briony Merritt and I am in Grade Nine at Oxford Junior High school in Halifax, NS. I recently moved to Canada from Swindon, England, and I am enjoying living in a different country, surrounded by a fresh, vibrant culture. Some of my interests include: reading, writing, playing guitar, running and swimming. I train with the Halifax Trojan Aquatic Swim Club in a High Performance group, and this has given me the opportunity to travel to many different places throughout Canada, while competing in a sport I love. I am also currently writing a novel, which is a difficult, but enjoyable, challenge. Next year, I plan on entering the Pre-IB program at Citadel High School, and afterwards to attend University. I am not sure right now what field of work I am looking for in the future, but a career in science is definately an option! This is my first Canada Wide Science Fair and I am looking forward to a new and exciting experience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2206,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2381,
	2010,
	"See O2 Effects",
	1,
	"Northern British Columbia",
	"Bert Bowes Jr Secondary",
	"The purpose of this project is to investigate if freshwater and saltwater will act a carbon sinks. This project will determine if carbon dioxide (CO2) will have a larger impact on freshwater or saltwater. A close watch was kept on the pH levels of the water. Temperature variations and decreased salinity will be tested. I determined that freshwater at cold temperatures absorbs the most CO2."
);
INSERT INTO project_divisions(project, division) VALUES(2381, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2381,
	1,
	"Dylan Kassian",
	"Fort St. John",
	"BC",
	NULL,
	"I am a Grade 8 student at Bert Bowes Junior Secondary School in Fort St. John, BC. I have made it to the Northern BC Regional Science Fair four times and this will be my second CWSF. I have won the BC Hydro Power Smart award, Enviro Expo award, and the Federation of B.C Naturalists Award. Last year at the Canada wide science fair I won a bronze medal. I enjoy all outdoor activities such as four-wheeling, snowmobiling, boating, hunting and fishing. In 2008, I traveled to Africa on a hunting safari which was an amazing experience. Playing fastball is a sport I enjoy and I have gone to provincials twice."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2381,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2381,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Suncor Energy Inc.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2204,
	2010,
	"Seed Freeze",
	1,
	"Chignecto Central West",
	"Bible Hill Junior High School",
	"This experiment studied the effects of temperature and moisture on the germination rates of several varieties of plant seeds. Germination rates were evaluated using a home developed germination test. Seeds exposed to a combination of freezing temperatures and high moisture had the greatest reduction in germination. The results provide practical considerations for the storage and handling of plant seeds."
);
INSERT INTO project_divisions(project, division) VALUES(2204, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2204,
	1,
	"Alex Smith",
	"Valley",
	"NS",
	NULL,
	"I am Alex Smith and my entry in the Canada Wide Science Fair is titled “Seed Freeze”. I am looking forward to presenting my experiment which studies the effects of moisture and temperature during storage on the germination rate of plant seeds. I am a Grade 8 student at Bible Hill Junior High School in Nova Scotia. I have been involved in Science Fair projects since Grade 4 and have previously placed well at regional competitions. In addition to my science fair project and my academic work, my interests include badminton, volleyball and playing video games. I also have a small coin collection and enjoy looking for interesting coins to add to this collection. In the future I am interested in attending the Nova Scotia Agricultural College to pursue a career in environmental science."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2232,
	2010,
	"Seeing Sound: Math Meets Music",
	2,
	"Prince Edward Island",
	"Stonepark Intermediate School",
	"This project studied factors in music which could produce visual patterns using a laser and speaker system. The system was built of common materials to test popular music. The patterns obtained were determined mostly by volume and drum and bass beats. Different notes produced unique patterns with amplitude variation between octaves. This technology could be used to allow the deaf to see and enjoy music."
);
INSERT INTO project_divisions(project, division) VALUES(2232, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2232,
	1,
	"Arielle VanIderstine",
	"Stratford",
	"PE",
	NULL,
	"Arielle VanIderstine is a fourteen year-old grade nine student from Stonepark Intermediate in Prince Edward Island who is active in both her school and community. She is always busy, participating in several clubs and teams at her school. She plays in her school’s concert band, jazz band, and strings programs and enjoys composing music in her spare time. She was selected for the school field hockey, cross country, and golf teams. She is also a member of the yearbook committee, ‘Team Tiger’ (the school’s leadership group), and student government. Arielle is also busy outside of her school. During the summer, she plays, referees, and coaches soccer as well as running as a member of the PEI Roadrunners and golfing leisurely and competitively. She is an active volunteer, helping with community events, sports tournaments, and the recent PEI 2009 Canada Games. Arielle is looking to pursue a career in science, possibly in the field of medicine."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2141,
	2010,
	"Self-Driving, Accident-Free Car",
	1,
	"London District",
	"Orchard Park P.S.",
	"I created a prototype for revolutionary self-driving, accident-free cars by using two Lego Mindstorms kits. I programmed it to go to various destinations automatically by driving itself, changing lanes, making turns, stopping at obstacles (pedestrians, other cars, ...) and red traffic lights. This futuristic car can save 40,000 lives and billions of dollars each year in USA and Canada, and greatly improve people's productivity."
);
INSERT INTO project_divisions(project, division) VALUES(2141, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2141,
	1,
	"Victor Ling",
	"London",
	"ON",
	NULL,
	"I'm a grade 8 student at Orchard Park Public School, and I live in London, Ontario, Canada. I enjoy playing chess, and some of my favorite subjects are math and science. This is my first time going to the CWSF, and I'm honored to have this wonderful experience. I hope to get a science or technology related job in the future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2141,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2141,
	2,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2175,
	2010,
	"Semantic Genie",
	1,
	"Chignecto East",
	"West Pictou Consolidated School",
	"In this project I wanted find out if Semantic Web technologies can be used to solve logic puzzles. Using three test problems of growing difficulty and I found that one step logical problems, can be easily solved with semantic technologies, with an appropriate concept mapping. In the case of a multiple step solution, currently, additional programming is needed to automatically generate all available options."
);
INSERT INTO project_divisions(project, division) VALUES(2175, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2175,
	1,
	"Alex Ianta",
	"Salt Springs",
	"NS",
	NULL,
	"Alex Ianta is a 12 year old boy that goes to West Pictou Consolidated School (WPC). He lives in Salt Springs, Nova Scotia. He has a sister, two wonderful parents, a dog named Challa and two rabbits. But it was not always like this, when he was 1 year old he lived in Romania, he and his parents then moved to Austria where he lived for 5 years, after which he moved again to Canada (Calgary, Alberta), where he lived for another 5 years. Finally he moved to Nova Scotia in December 2007. That is where he got his dog and rabbits. He participates in 4-h and take Piano lessons. He enjoys making websites and working with computers for many different proposes. He has his own website where be publishes stories, photos, and more, you can visit it at http://www.byalex.info. In February when he found out that he was going to regional’s, with his science fair, he was very excited, “I was determined to go further.” He said. On April 1, 2009 he found out that he won first place in the regional Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2175,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2175,
	2,
	"Silver Medal - Computing & Information Technology",
	"Junior",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2146,
	2010,
	"Sew-Go-Ponics",
	2,
	"Prairie Valley",
	"Lumsden High",
	"This project determines the optimum hydroponics conditions under which plants remove common nitrogen and phosphorus contaminants from sewage water to meet discharge standards. The project determines that wastewater treatment centres would find it most beneficial to use dicotyledonae plants to polish partially treated wastewater in no longer then 3.5 hours."
);
INSERT INTO project_divisions(project, division) VALUES(2146, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2146,
	1,
	"Rebecca Fisher",
	"Lumsden",
	"SK",
	NULL,
	"My name is Rebecca Fisher, and I am currently 15 years old. I live in the town of Lumsden, Saskatchewan, and have for most of my life. In my spare time I love to dance, and do so competitively. The dances I am enrolled in are Jazz, Tap and Lyrical, all of which I am fortunate to be a part of. Also, I work part time and am proud to be a legitimate Subway Sandwich Artist. Whenever I have spare time I enjoy reading novels and have a love of books of any genre, going out with friends and heading outside on long walks or runs. One experience I have which I will never forget is a family trip to Fernie a few years back, where a break in the middle of a white water rafting journey led to a terrifying and exhilarating experience of cliff jumping. This memory will always stick with me, as I am petrified of heights. Overcoming that particular obstacle made me realize that I can really accomplish whatever I put my mind to, and also that some fears can only hold you back from having the time of your life."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2146,
	2,
	"Mikayla Preete",
	"Lumsden",
	"SK",
	NULL,
	"My name is Mikayla Preete and I live on an acreage outside of Lumsden, Saskatchewan where I attend grade ten at Lumsden High School. After high school I intend to pursue a career in design. My hobbies include sports, music, art, travelling, watching old movies, and being with my friends. I play softball, basketball, and volleyball. I am also involved in my school's SRC, play the baritone saxophone in our senior jazz band, and take piano lessons. I have been fortunate to do alot of travelling in my life. In the past four years, I have travelled to Europe, Australia, and many times to the United States. I strongly enjoy the element of design and being creative, which I was able to implement in my Science Fair project. Becky Fisher and I won Best Overall Project at the Prairie Valley School Division Regional Science Fair, and I am very excited to be attending my first Canada Wide Science Fair this year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2146,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2294,
	2010,
	"Shedding Some Light",
	1,
	"Niagara",
	"St. Alexander Catholic School",
	"This project compared compact fluorescent to incandescent light bulbs. Light intensity was measured using a Joly Photometer and proved that lower wattage compact fluorescent bulbs produce similar amounts of light intensity than higher wattage incandescent bulbs. A calorimeter was used to demonstrate that incandescent bulbs use more power to produce heat than to produce light, as compared to similar intensity and wattage fluorescent bulbs."
);
INSERT INTO project_divisions(project, division) VALUES(2294, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2294,
	1,
	"Michael Ross",
	"Fonthill",
	"ON",
	NULL,
	"Michael Ross is in grade 8 at St. Alexander Catholic School. At the Niagara Regional Science Fair his project “Shedding Some Light"" won the James Draper Memorial, Niagara Electrical Association, Brock Physics and the received a bronze medal in the Junior Division. Michael won the 2009 Niagara Catholic District School Board's “Catch the Spirit Award of Excellence” for his outstanding qualities in Catholic leadership, family commitment, community involvement and academics. Michael also received the school's highest score in the Gauss Mathematics Contest and the Certificate of Distinction for ranking in the top 25% from the University of Waterloo. For the last two years he won gold at the Niagara Catholic's regional competition on both the chess and basketball teams. For 3 years Michael has represented the Welland Warriors Basketball team and last year helped win gold at the Ontario Cup-Division 3. Michael's 2009 basketball success continued with the Niagara Bantam Boys Basketball team. He volunteers with the Pelham Public Library book sales. Michael is currently serving his second term on the Pelham Mayor’s Youth Advisory Council. This year as secretary, he also writes a newspaper column for the Voice of Pelham “YACKing with Michael Ross”."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2065,
	2010,
	"Simple Solar Desalination",
	1,
	NULL,
	NULL,
	"The recent earthquake in Haiti left the country without any source of drinking water. It took many days for the world to get lots of drinking water shipped in, and it cost a lot of money. The purpose of this innovation project was to design a cheap, efficient and simple 'solar desalination device' that produces fresh drinking water."
);
INSERT INTO project_divisions(project, division) VALUES(2065, 8);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2079,
	2010,
	"Size Does Matter: A Study of Qamutik Length",
	3,
	"Kivalliq",
	"Victor Sammurtok",
	"Qamutiks are as much a part of Inuit Culture as the Iglu, but no one in my community could tell me what the best length to build one was. The purpose of my project was to build seven different sized models of Qamutiks and performed several different tests to definitively determine that an 18 foot Qamutik requires the least amount of force to move."
);
INSERT INTO project_divisions(project, division) VALUES(2079, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2079,
	1,
	"Savannah Issaluk",
	"Chesterfield Inlet",
	"NU",
	NULL,
	"My name is Savannah Issaluk and I am Inuk. I live in Chesterfield Inlet (Igluligaarjuk), Nunavut on the west coast of Hudson Bay. ‘Chester’ as we call it, is one of the oldest and smallest settlements in the Arctic. Chester is home to some of the best hunting in our region. I love to travel on the land with my family and: collect eggs, pick berries, fish with spears (and bare hands), hunt for Caribou, and watch Polar Bears. This year I caught my first Polar Bear with my father on a hunting trip, and he was extremely proud of me! I am a grade 12 student at Victor Sammurtok School, hoping to graduate next year. I am not sure what I want to do after I graduate, but I know I want to get a high paying job so I can continue to hunt and spend time on the land. I have 2 younger brothers, and I almost always get along with them. I have attended the Arctic Winter Games twice for Inuit Sports, in which we compete in traditional Inuit games. I also play hockey and love driving really fast on my Honda (ATV) and snowmobile."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2079,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2079,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2079,
	3,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2452,
	2010,
	"Sizing Up Your Pup",
	2,
	"Montreal",
	"The Study",
	"We wanted to know if the size of a Portuguese Water Dog could be predicted by reading its DNA.After some research, we found that marker FH2295 is responsible for size variation in the dogs. We sequenced the region with the marker and linked our observations with measurements of the dogs."
);
INSERT INTO project_divisions(project, division) VALUES(2452, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2452,
	1,
	"Patricia Johnsson",
	"Montreal-West",
	"QC",
	NULL,
	"I am the youngest of three daughters and my mother is originally Polish and my father Swedish. When holiday season comes by, we celebrate Christmukah. I speak three languages fluently, Swedish, English and French and I am an avid reader, artist, athlete and, of course, scientist. Since I have such a wide variety of interests, I have no idea what my future plans are. I hope to pursue a challenging and interesting career path that will let me continue to learn and grow as a person."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2452,
	2,
	"Sophie Bérubé",
	"Westmount",
	"QC",
	NULL,
	"My name is Sophie Bérubé, I am fifteen years old and currently in Sec.IV. I am an only child and bilingual. The language I speak at home is French but I later went to school in English allowing me to become fluent in both languages. Some of my interests include debating and public speaking, and of course, science! I also enjoy playing tennis and volleyball. With respect to the sciences, I am interested in studying animals, which is the topic of our project. I am also interested in the domain of robotics. This past winter our school robotics team participated in the Canadian Robotics Competition and I found the process of conceptualizing building a testing a robot to be very rewarding. Finally the aspect of genetics is a field of science whose constant evolution never ceases to amaze me. I do not know what field I will go into in the future as both science and humanities are major passions of mine. It is possible that I am able to find a career that will encompass both of these areas, but whatever discipline I choose to study, I hope that it will allow me to discover and be curious."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2452,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2424,
	2010,
	"Solar Energy",
	1,
	"Wood Buffalo",
	"Westview School",
	"The question that I tried to answer is if I could increase the amount of energy that a solar cell collects just by changing how the light hits the solar cell. I measured the amount of energy collected when water was added to the top of the solar cell, when a magnifying glass was used and also when I reflected the light using tin foil."
);
INSERT INTO project_divisions(project, division) VALUES(2424, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2424,
	1,
	"Philip Snow",
	"Fort McMurray",
	"AB",
	NULL,
	"My hobbies include skateboarding and bike riding and in the winter, I love to snowboard, ride snowmobile, and play hockey. I am playing in the band at school and just learning to play the electric guitar. At my church I have just started to play the drums. I like to play video games, watch TV and talk to my friends. In my spare time I enjoy building things and figuring out how things work. When I finish school I think I would enjoy a career as a mechanical engineer."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2312,
	2010,
	"Skitastique",
	1,
	"Timmins",
	"École Anicet-Morin",
	"Ce projet innovateur cherche à améliorer la qualité de vie des personnes qui sont limitées, en hiver, dans leur mouvement par un fauteuil roulant. Il s’agit d’un mécanisme nommé “Skitastique”, qui permet le déplacement dans la neige. Suite aux essais, il est devenu évident que “Skitastique” offre une solution parfaite pour permettre une meilleure autonomie."
);
INSERT INTO project_divisions(project, division) VALUES(2312, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2312,
	1,
	"Kelsey Lapointe",
	"Timmins",
	"ON",
	NULL,
	"Kelsey Lapointe est une élève de 8e année à l’École catholique Anicet-Morin à Timmins, Ontario. Il s’agit d’une jeune fille qui tient à cœur de maintenir une excellente moyenne académique dans ses matières scolaires et de toujours viser l’excellence dans tout ce qu’elle entreprend. Afin de bien décrire cette jeune fille dynamique en quelques mots, il est nécessaire de souligner son ouverture d’esprit et son accueil chaleureux des gens en besoin. Les nouveautés et les défis qui lui sont lancés, sont accueillis sans hésitation. Kelsey a toujours participé à la vie scolaire et à différentes compétitions académiques avec beaucoup d’enthousiasme : Pour bien parler français, Mathematica, choral, Festival de musique de Porcupine, badminton, ski, raquette, soccer, ballon-volant. Partageons nos talents, Rock-vedette, animation des célébrations d’école, club d’échecs, foire scientifique. Dans la communauté, elle participe activement au ski alpin, à la ringuette, au soccer, à la gymnastique, à la natation et à la danse. Dans son futur, Kelsey prévoit poursuivre ses études à l’Université comme enseignante. Ceci pourrait être son point de départ plein de possibilités!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2312,
	2,
	"Kristina King",
	"Timmins",
	"ON",
	NULL,
	"Kristina King est une élève de 8e année de l’École catholique Anicet-Morin. Née dans le Nord de l’Ontario, elle est fière de sa francophonie. Une moyenne académique très élevée lui tient beaucoup à coeur alors, elle est toujours dévouée, engagée et investie envers ses apprentissages. Comme membre de sa communauté-école, sa participation aux activités parascolaires est remarquable: Mathématica, Pour bien parler français, chorale, Festival de musique de Porcupine, foires scientifiques, club de ski et raquettes, soccer, parlement des élèves. Compte tenu du sujet de son projet de science, il est évident que Kristina s’inquiète de la qualité de vie des personnes qui l’entourent. Il lui est important d’assurer que toute personne puisse exercer les mêmes droits et libertés, y inclus les droits de mobilité et d’accessibilité. Pour se divertir physiquement, depuis cinq ans, elle est membre d’une équipe de ringuette. Elle est fière des nombreuses médailles d’or remportées lors de compétitions régionales. Kristina aime aussi pratiquer la natation. Alors que les plans de son futur ne sont pas solidifier, Kristina aimerais suivres des cours universitaires et se lancer dans le domaine des sciences humaines."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2312,
	1,
	"Carlson Wagonlit Award",
	"Junior",
	"Carlson Wagonlit Travel",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2312,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2312,
	3,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2172,
	2010,
	"Sled Runners",
	1,
	"Kitikmeot",
	"Kugluktuk H.S.",
	"Project was done on Sled runners. We tested different types of runners to see which ones work the best. we used steel, wood, plastic and Oatmeal. We tested for speed and force needed to pull"
);
INSERT INTO project_divisions(project, division) VALUES(2172, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2172,
	1,
	"Alexander Havioyak",
	"Kugluktuk",
	"NU",
	NULL,
	"My name is Alexander Kaitak, I am 13 years old. I live in a small village in the arctic called Kugluktuk I like to play out, go camping, go hunting with my dad, drive around, go sliding, go traveling on the land, and watch Nittiq Frolics."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2113,
	2010,
	"Solar Fraud",
	2,
	"Peace Country",
	"Hines Creek Composite School",
	"This project studied the efficiency of solar panels and their effects on the environment throughout their lifespan. Particular weather patterns and locations affect how long it takes to pay off your solar debt, how much energy you can produce, and how long solar panels maintain efficiency. This project also examines the chemicals that solar panels contain and how they affect the environment and consumers health."
);
INSERT INTO project_divisions(project, division) VALUES(2113, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2113,
	1,
	"Kaylyn Stark",
	"Hines Creek",
	"AB",
	NULL,
	"My name is Kaylyn Stark; I am 15 years old and in grade 9 at Hines Creek Composite. I live in Hines Creek, Alberta with my family. I have been an honour role student through the duration of my schooling. In grade 4 and 5 I won the Declamation contest for our school and 4-H speak offs continuing on to the regionals in both. I have participated in science fair grades 7, 8, and 9, as I went to CWSF in 2008. During the winter months I spend 5 nights a week and numerous weekends figure skating. During the season I teach and partner the younger skaters, go to regional clinics, practise, take tests to achieve levels, and compete. I hope someday to achieve my StarSkate coaching certificate. In the summer I enjoy coaching soccer and working at the local summer camp program. I also work part-time year around at the local grocery store. When I finish school I would like to be a high school teacher having a major in math and minor in social studies."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2182,
	2010,
	"Solar Separation II: Enhanced Hydrogen Fuel Production",
	2,
	"Central Interior British Columbia",
	"Westside Academy",
	"The purpose of Solar Separation II: Enhanced Hydrogen Production is to see which solution (sulfuric acid or sodium hydroxide) and which electrode (platinum, copper, or graphite) produced hydrogen with the most efficiency, even in the low light levels of a northern climate."
);
INSERT INTO project_divisions(project, division) VALUES(2182, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2182,
	1,
	"Lindsay Dimler",
	"Prince George",
	"BC",
	NULL,
	"My name is Lindsay Dimler, I am from Prince George, BC. I enjoy playing classical piano and am currently involved in my grade 8 Repertoire. I am part of a music/drama group called Parables and went on a 2 week trip in La Ceiba, Honduras in March, where we worked at a school with kids, built and repaired bikes, and helped out the families living in poverty. My post secondary/career plans include studying for my BSc and I plan on being a sports physical therapist. This year at my regional fair, I won numerous awards for my project and was selected to participate in CWSF for the second year in a row."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2182,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2182,
	2,
	"Silver Medal - Automotive",
	"Intermediate",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2239,
	2010,
	"Solar Power - Make the Most of the Sun",
	1,
	"Frontenac, Lennox & Addington",
	"Calvin Park P.S.",
	"This project explores the concept of improving solar power efficiency, mainly by keeping them cooler and/or focusing extra light. To accomplish this, arrangements using mirrors and glasses were developed and compared. In conclusion, a solar panel in the sunlight with mirrors reflecting additional light was proven to increase the efficiency, although there are factors which can decide its application, based on location and usage."
);
INSERT INTO project_divisions(project, division) VALUES(2239, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2239,
	1,
	"Ishan Acharya",
	"Kingston",
	"ON",
	NULL,
	"I am Ishan Acharya, born in India in 1996 and immigrated to Canada in the year of 2001. My dad is a mechanical engineer and my mom takes care of me & my little sister who is seven. I am a vegetarian and speak 3 different languages, including English, Hindi and Gujarati (mother-tongue). This is my second year coming to CWSF. Last year, I went to CWSF Winnipeg with my project on wind turbines and enjoyed a lot! I currently go to Calvin Park Public School in the challenge program (grade 8), and will go to Frontenac Secondary next year for highschool. Science and math have always been my favourite subjects. At school, I participate in a band, where I play the flute! I have participated in tech and stage crew roles for shakespeare performances as well. I also love to play sports such as soccer and tennis, and participate in Lego Robotics. In community events, I have done some stage performances, once I played as Gandhi and another time I was George Bush! I would like to continue learning more about space activities and hope to work on something related to global issues in my career."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2118,
	2010,
	"Solar Speculation",
	1,
	"Carlton Trail",
	NULL,
	"Can you be enviromentally friendly while still suiting your needs? Well, we took the question into consideration and discovred that people are not as 'green' as the should be which is why we created a solar panel out of pop cans. Because we used all recyclable materials we believe that if everyone would do the same th enviromental impact would be less."
);
INSERT INTO project_divisions(project, division) VALUES(2118, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2118,
	1,
	"Kylan Vidak",
	"englefeld",
	"SK",
	NULL,
	"My name is Kylan Vidak. I was nomanated for the grade 7/8 eagle award. I used to play hockey and still would love to, also in school I play badminton. When I graduate i would like to go to SIAST for machanic, and electrition. At the regional science fair my partner and I won 1st place in our catagory, also we won 2nd place in the whole science fair alowing us to move on to national science fair."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2118,
	2,
	"Tanna Miskolczi",
	"Englefeld",
	"SK",
	NULL,
	"My name is Tanna Miskolczi. I am involved in the school in many ways, such as, I play volleyball and curling. I also usually attend all the activities the community has to offer, ex) mini-telemiricle, or church. I do some babysitting, and I cut grass for the church regularly in the summer time. My hobbies include collecting rocks/coins, playing piano, painting, and building things. The summer is my favorite time of the year because i enjoy going up to the lake, and hanging out with my friends. I also love playing outdoors, and running with my dog. When I graduate i plan on becoming an architect because i love to design things, and constantly play house building 'games' on the computer. Well, I have won many awards, in piano i recieved three medals, and so far two certificates proving that i passed that grade with honors. In school I have won awards also. The acedemic awards, and the community services awards. MY partener and I also placed second all around for regional science fair, and received a glass award, and a plaque for first place."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2417,
	2010,
	"Solutions for Seeds",
	1,
	"Sunset Country",
	"J.W. Walker E.S.",
	"Chlorine is added to water to protect humans from bacteria. The purpose of this experiment was to see if chlorine has a positive effect on plant growth. Six solutions (different amounts of water and chlorine) and three different types of plants were used. Solution 4 made the plants sprout faster but then stopped their growth. Only the plants hydrated with distilled water survived."
);
INSERT INTO project_divisions(project, division) VALUES(2417, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2417,
	1,
	"Hailey Beaudry",
	"Fort Frances",
	"ON",
	NULL,
	"My name is Hailey Beaudry. I was born and still live in Fort Frances, Ontario, with my sister Tory and my parents, Kim and Guy. I have a cat named Allimo and a dog named Ranger. I am in Grade 7 at J.W. Walker School. School is fun for me. I enjoy all subjects. I play the flute in the band and the guitar for pleasure. In the school play I am a “princess in training” and a “step sister”. At this time, I have no career plans. My favourite sports are hockey, soccer, curling and running. In hockey I play defence but in soccer I like to play forward. This year, I curled with the Muskie (FFHS) curling team. I love to run and have been competing in cross country and road races for the last three years. In the last three races I have ran I have placed in the top two. I love to travel. My family and I have been to Mexico four times. We also love to go to the lake. I like to fish. I caught a thirty-eight and a half inch Northern Pike which now lives on the wall in our cabin."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2310,
	2010,
	"Solar Wind Hybrids",
	2,
	"Waterloo-Wellington",
	"Cameron Heights C.I.",
	"The Solar Wind Hybrid is a vertical axis wind turbine with solar cells on its blades that is designed to harness the energy of the wind as well as the sun in an efficient way."
);
INSERT INTO project_divisions(project, division) VALUES(2310, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2310,
	1,
	"Daniel Moholia",
	"Kitchener",
	"ON",
	NULL,
	"My name is Daniel Moholia and I am a student at W.T. Townshend Public School. I am currently in grade 8 and will be going on to the international Baccalaureate program in September. I am a committed student and thrive in the subjects of English, mathematics, and science. My goal is to become an environmental engineer and this project is one of the two that have prompted me to this dream. I want to serve my community and the world, and this is how I’m going to do it."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2072,
	2010,
	"Solaris Turbine",
	2,
	"Regina",
	"Winston Knoll Collegiate",
	"This project was a concept study/innovation project that consisted of combining multi-junction solar cells and wind turbines to create a new power source that will increase the volume of power generated and improve the consistency of the power being put into the grid as opposed to solar and wind power alone."
);
INSERT INTO project_divisions(project, division) VALUES(2072, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2072,
	1,
	"Christopher Bryant",
	"Regina",
	"SK",
	NULL,
	"My name is Chris Bryant, I am 15 years old and in grade 10, I live in Regina Saskatchewan, and I currently attend Winston Knoll Collegiate. I am involved in Concert and Jazz band, and I recently won the award for best band student. I am also involved in Scouts Canada as a Junior Leader in the beaver section."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2324,
	2010,
	"Solarific Cells",
	1,
	"Toronto",
	"Brookside Public School",
	"I tested 2 different solar panels (polycrystalline, amorphous) to see which panel creates a greater voltage when exposed to the wavelengths in the visible spectrum of light. I conducted my experiment and I concluded that the polycrystalline panel is better. Both of these cells are made by the same material; silicon. The structure of the cell is different though and this caused the results."
);
INSERT INTO project_divisions(project, division) VALUES(2324, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2324,
	1,
	"Shrishti Ahuja",
	"Scarborough",
	"ON",
	NULL,
	"My name is Shrishti and I am currently in grade 8 however there is much more to me than just that. I attend Brookside PS. I enjoy writing poems and stories, and I love science. I also am involved in all kinds of musical activities. In school, I am involved in choir, band, and many other extra curricular activities. Some of these activities also include academics like math contests and so on. Outside of school, I am involved in swimming, dancing, and singing. My love for science particularly began in grade six when we were learning about outer space. I have not decided on my career completely however I have two things in mind. I want to be either an astronaut or a scientist. The arts is one field that I love. I enjoy learning different dancing styles and I also sing. Overall, I am a kind and helpful person. This is a brief summary of myself."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2251,
	2010,
	"Something Fishy",
	2,
	"Greater Vancouver",
	"Britannia Community Secondary",
	"Due to the rapidly growing aquaponics industry claiming to replace hydroponics, we conducted an experiment to illustrate effectiveness and determine whether this method is beneficial/affordable in the long run for commercial/small scale farming. We aimed to: Develop a more compact aquaponic set-up ; observe if/how fish fertilizer is essential to aquaponics; apply knowledge of the nitrogen cycle to develop aquaponics; and improve aquaponic farming."
);
INSERT INTO project_divisions(project, division) VALUES(2251, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2251,
	1,
	"Patricia Poon",
	"Vancouver",
	"BC",
	NULL,
	"Patricia is currently enrolled in the IB Diploma program in Britannia Secondary School. She likes playing video games (Modern Warfare 2), skateboarding, and swimming in her free time. She has passed her Bronze Cross, participated in the Canadian Swim Patrol program and is working on her National Lifesaving Service. As for future career choices, she is torn between interior/architectural design and a career in psychology."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2251,
	2,
	"Sean MacDougall",
	"Vancouver",
	"BC",
	NULL,
	"I am a national level swimmer in freestyle, i enjoy biking and running also. In my free time i hang out with my friends or game competitively in Modern Warfare 2."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2289,
	2010,
	"Squeaky Clean and Going Green",
	1,
	"Manitoba First Nations",
	"Charles Sinclair School",
	"The purpose of the study was to determine if an all natural, homemade hand sanitizer would work just as good or better than regular soap and water or store bought hand sanitizer containing isopropyl alcohol. Tested 5 different types of hand sanitization products in a controlled environment to determine which one worked the most effectively."
);
INSERT INTO project_divisions(project, division) VALUES(2289, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2289,
	1,
	"Raiden Cochrane",
	"Koostatak",
	"MB",
	NULL,
	"Hi my name is Raiden Cochrane. I am a First Nations individual from Fisher River Cree Nation. I am in grade 7 and attend Charles Sinclair School. I have won highest academic achievement twice, once if grade 5 and then again in grade 6. Hopefully I will win it again this year. My favorite thing to do at home is play video games, especially my Xbox 360 games. When I grow up I would like to be a video game developer or possibly get involved in politics. Other things I enjoy are riding on my new four wheeler and target practicing with my pellet guns."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2289,
	1,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2190,
	2010,
	"Soothe Your Sinuses",
	3,
	"Eastern Newfoundland",
	"Bishops College",
	"The purpose of this project was to determine if peppermint oil or tea would kill/reduce the growth of sinusitis causing bacteria: E.coli and S.lactis. Bacteria were inoculated with serial dilutions of peppermint oil or tea. S.lactis growth was killed in higher concentrations of peppermint oil. Menthol was tested and is an active ingredient. These results indicate that peppermint oil does have antibacterial properties."
);
INSERT INTO project_divisions(project, division) VALUES(2190, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2190,
	1,
	"Lauren Rolling",
	"St. John's",
	"NL",
	NULL,
	"My name is Lauren Rolling and I am a 17 year old, grade 11 French immersion student. I attend Bishops College in St. John’s, Newfoundland. At school, I'm involved in the YAC (youth action committee) and the Cristmas Gala Decorating committee. I am also a tutor in the Tutoring for Tuition program where I help students in grade 3. I am very involved with curling. This year my curling team came second place in the Ladies Provincial under 17 curling tournament. I volunteer with a curling program for young children ages 5- 9 and I am a junior assistant for ages 10- 13. I dance twice a week (modern and tap) and play the piano. I really enjoy baking, sewing, skiing, and spending time with family and friends. I would like to do Pharmacy in university. I am very excited to be participating for the first time in the CWSF."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2190,
	2,
	"Caroline Molloy",
	"St. John's",
	"NL",
	NULL,
	"My name is Caroline Molloy and I am a 16 year old, grade 11 French immersion student. I attend Bishops College in St. John’s, Newfoundland. I am very involved with curling. This year my curling team came second place in the Ladies Provincial under 17 curling tournament. I volunteer with a curling program for young children ages 5- 9 and I am a junior assistant for ages 10- 13. I enjoy dancing (modern and jazz) and playing piano. I am involved with my school’s Youth Action Committee and the decorating committee for my school’s annual Christmas Gala. I am also a tutor for elementary children with the Tutoring for Tuition program. Other activities I really enjoy are cross country skiing, snowshoeing, making jewelry, swimming, and spending time with family and friends. After high school I would like to pursue a career in medicine. I am very excited to be participating for the first time in the CWSF."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2382,
	2010,
	"Step It Up, Students",
	1,
	"Northern British Columbia",
	"Charlie Lake Elementary",
	"Do students in grade 4, 5 and 6 get enough exercise? Most students did not. I tested 10 students in each grade with a pedometer for 6 days, and compared the results to the ActNow BC standard of 16,500 steps per day. I hope that my survey results will encourage schools to make a better program so kids can achieve enough exercise each day."
);
INSERT INTO project_divisions(project, division) VALUES(2382, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2382,
	1,
	"Kevala Van Volkenburg",
	"Fort St. John",
	"BC",
	NULL,
	"My name is Kevala. I have enjoyed participating in science fair since I was in grade 3. I know that lack of exercise and overweight is a growing health crisis, and I wanted to do a project to identify whether kids in my school are getting enough activity. My other interests include oceanography and sports. I live on a farm in the country and enjoy my pets. I also have a cow of my own which is going to have a calf this spring. Sometimes I help my parents around the farm. I am a competitive gymnast and play badminton. I enjoy swimming and Junior Lifeguard Club. I enjoy the challenges of looking after younger children. I hope to continue with Science Fair in years to come."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2382,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2382,
	2,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2070,
	2010,
	"Squeeze! Don't Move! -Tight Configuration of Disks and their Circum-Rectangle",
	2,
	"Taiwan, R.O.C.",
	NULL,
	"In this project, we study the “tight configurations” for n disks of the same size in their circum-rectangles and find the biggest and smallest such rectangles when n ≤ 6. We also find the smallest rectangle for arbitrary n of certain configurations and discover several methods for generating interesting tight configurations of any number of disks based on simple ones."
);
INSERT INTO project_divisions(project, division) VALUES(2070, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2070,
	1,
	"Herman Dong",
	NULL,
	NULL,
	NULL,
	"I'm Herman Dong. I'm from Kaohsiung, Taiwan. I'm fourteen years old and my junior high school is affiliated with National Kaohsiung Normal University. Ever since I entered elementary school, I have been interested in Mathematics and Science. During my education, I've entered math contests, and won several awards. Also, I have joined science fairs in our countries. Besides my love of Math and Science, I have also a love of music. They say, music and science go hand in hand. A great example is Albert Einstein who played the violin. I can't play the violin, but I do play the drums. In my free time, I play badminton and table tennis."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2070,
	2,
	"Chen-Chieh Ping",
	NULL,
	NULL,
	NULL,
	"My name is Jeffrey Ping. I'm from Kaohsiung, Taiwan. I am 15 years old, studying in the Affiliated Junior High School of National Kaohsiung Normal University. In my free time I read books, listen to music. I especially like rock, and Linkin Park is my favorite band! Volleyball and Table Tennis are the sports I like. I can also do a few magic tricks and solve the Rubik's Cube. Since I was little, I have had a great interest in mathematics and science. After entering elementary school, I have joined some science fairs and won several prizes at science contests in my country. I am excited that I can have the chance to share our research in Canada. I hope I can learn more things and have fun this time."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2070,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2281,
	2010,
	"Stagnation Point Para Foil:  An Innovation",
	1,
	"Durham",
	"Joseph Gould P.S.",
	"Wind turbine blades have many stagnation points depending on the angle of attack. A para foil was added at the stagnation point for a high angle of attack to determine if it would help the blade rotate in very slow wind speeds. The parafoil blades rotated in winds slower than the median wind speed in Canada without compromising the blade in high winds."
);
INSERT INTO project_divisions(project, division) VALUES(2281, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2281,
	1,
	"Lauren Reid",
	"Uxbridge",
	"ON",
	NULL,
	"My name is Lauren Reid and I will probably have a career that is science related in some way. I am considering being a paediatrician or a veterinarian, maybe even a computer scientist. However, right now I am a grade 8 student at Joseph Gould in Uxbridge and I have been accepted into a performing arts high school majoring in trumpet and dance. I love being busy, especially in sports, arts and learning. I study ballet, lyrical and jazz and play many sports including tennis, golf, curling, skiing, track, basketball, volleyball and badminton. I play soccer with Markham Lightning. At school I play trumpet and clarinet in the bands, and sing in the choir. I love to read, and even write, with some of my stories even published in the local newspaper. For a few years, I have been a member of the Roxy Kids in Action, a kids group dedicated to helping the community in hospitals and nursing homes and individuals in need of assistance. It is a great feeling to help people who need it, but it is also a lot of fun!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2281,
	1,
	"Renewable Energy Award",
	"Junior",
	"Ontario Power Generation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2281,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2281,
	3,
	"Silver Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2264,
	2010,
	"Stick It To The Man",
	1,
	"Waterloo-Wellington",
	"Centennial P.S.",
	"The strengths of different adhesives were investigated, including our all natural and edible glue, GLeu. It is composed of three active ingredients, water, sugar and mochiko (sweet flour rice). Once microwaved for 45 seconds at a high setting, a translucent paste is created. GLeu was tested against LePage's children's glue. The results show a 1.5 Newton advantage for our glue over LePage’s children's glue."
);
INSERT INTO project_divisions(project, division) VALUES(2264, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2264,
	1,
	"Steven Liu",
	"Waterloo",
	"ON",
	NULL,
	"Steven is an active grade 7 boy in Waterloo, who goes to Centennial Public School. He has several hobbies which include basketball and chess. Steven plays on the Waterloo Wildhawks, the Waterloo rep basketball team. He also enjoys to play chess. He is currently the 7th top rated chess player in Canada for his age group, which is Under 13 Boys. This is Steven's first year participating in a science fair in secondary school."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2264,
	2,
	"Kevin Peng",
	"Waterloo",
	"ON",
	NULL,
	"Kevin Peng is a grade 7 student at Centennial Public School. He is currently in the congregated gifted program. He continues to be involved in school art and science clubs, as wells as the mentor program and athletic council. He enjoys playing musical instruments, which includes the electric guitar, acoustic guitar, piano and trumpet. He is not quite sure about his future post secondary career plans, however he enjoys math, science and arts. In the Waterloo-Wellington Regional Science Fair, Kevin and his partner, Steven, won numerous awards, including a gold medal and best in division. They also won the Sir Issac Newton Junior award, the Ontario Ministry of Research and Innovation Stepping Stone Award, and the award of Merit."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2265,
	2010,
	"STOL 'n Lift",
	3,
	"Waterloo-Wellington",
	"St. John's-Kilmarnock School",
	"This project tested a new wing design that provides short take-off and landing characteristics for aircraft by redirecting the high velocity air from the engines overtop of the wing. The effect of the design on both thrust and lift were tested to determine that the stall speed of any aircraft can be greatly reduced."
);
INSERT INTO project_divisions(project, division) VALUES(2265, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2265,
	1,
	"Mackenzie Carter",
	"Maryhill",
	"ON",
	NULL,
	"My name is Mackenzie Carter and this is my second time attending the Canada-Wide Science Fair. I build and fly model airplanes as a hobby. I am on the varsity soccer team at my school and I am a competitive Alpine snowboard racer.This year I trainied with the Ontario Snowboard Club and represented Ontario at the Canadian Junior National Snowboard Championships. I have won best of fair at my school science fair for three years. At the 2008 Canada-Wide Science Fair, I was awarded bronze medals in Engineering and Automotive. During the summer I work as a soccer referee and kiteboard. Next year I will be attending university to pursuing my career as an Aerospace Engineer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2265,
	1,
	"International Summer School for Young Physicists Award",
	NULL,
	"Perimeter Institute for Theoretical Physics",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2265,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2265,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2265,
	4,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2265,
	5,
	"Gold Medal - Engineering",
	"Senior",
	"Youth Science Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2465,
	2010,
	"SRAP Expression and Its Role In Breast Cancer",
	2,
	"Manitoba Schools Science Symposium",
	"Kelvin High School",
	"SRAP is a co-activator and co-regulator of Estrogen Receptor (ER) and associated with breast cancer. Two methods of protein detection: immunofluorescence and immunohistochemistry on breast cancer cells and tumour tissue were used. The application of immunohistochemistry to tissue micro-array (TMA) breast tumour samples conclude that low SRAP expression in breast cancer patients has better prognosis."
);
INSERT INTO project_divisions(project, division) VALUES(2465, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2465,
	1,
	"Xichi Yang",
	"Winnipeg",
	"MB",
	NULL,
	"There's so much that I'd like to do, and so little time. My life seems like a juggling act between piano lessons, dance, table tennis, gymnastics, and the biggest one: school. I'm quite fortunate to have participated in the Canada Winter Games '07 in Whitehorse Yukon, representing Team 'Toba in Table Tennis, where I made new friends and learned about sports that were new to me, like squash. Violin was the first instrument I played, and starting at age 6, I began to build an admiration and love for music. I've played flute, baritone saxophone, and french horn in band, but the one I love most is playing the piano. Music is like a whole different world, a universal language which sometimes moves me to laughter or tears. I also danced in Folklorama last summer. Singing is one of my hobbies, and I like to belt out my favourite tunes in the shower. I'm glad I participated in the SABC competition this year, for that's what led me to do a project with my mentor, Dr. Leygue, and register for the MSSS. This whole experience has been quite unbelievable, and opened my eyes to the world of science."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2383,
	2010,
	"Stop the Drop",
	1,
	"Northern British Columbia",
	"Northern BC Distance Ed.",
	"With our ever-increasing population, a world facing a water crisis and issues arising with global warming how are we planning to provide food for ourselves? In my project I decided to tackle these issues by finding a way to grow plants using less water. With the material found in diapers, a superabsorbent polymer, I discovered it is viable to grow plants while reducing water usage."
);
INSERT INTO project_divisions(project, division) VALUES(2383, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2383,
	1,
	"Sarah Gullason",
	"Fort St. John",
	"BC",
	NULL,
	"My name is Sarah Gullason and I live in Fort St. John, which is located in Northern British Columbia on mile 47 of the Alaska Highway. Living in the North has provided me with many opportunities to do things I enjoy such as snowboarding being homeschooled and playing on the first ever girl’s soccer team in Fort St. John. I love to unicycle with my brothers and cousin. I have been participating in science fairs since I was five years old. Science has always fascinated me because it can be used to explain anything and there are so many areas to explore. I like how it can be used for fun, like how to stay upright on a unicycle and how it can also be used to save lives."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2383,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2383,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2256,
	2010,
	"Substrate Effectiveness in Microbial Fuel Cells",
	1,
	"Lambton County",
	"Errol Road E.S.",
	"This project involved the construction and testing of a Microbial Fuel Cell. This device used bacteria to liberate hydrogen atoms from an energy-rich substance (a substrate) in order to create electricity. Glucose and acetic acid were tested as substrates in separate experiments. The obtained data proved that both glucose and acetic acid are effective substrates, although acetic acid is preferable for long term use."
);
INSERT INTO project_divisions(project, division) VALUES(2256, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2256,
	1,
	"Naima Raza",
	"Sarnia",
	"ON",
	NULL,
	"My name is Naima Raza. I am in grade 7 at Errol Road Public School. This was my third regional science fair, and my first time attending the CWSF. I am an avid musician currently in grade 5 piano. Participating in sports is an interest of mine and I am regularly on school teams- basketball, volleyball, soccer and tennis are my favourite sports. Moreover, I am a green belt in karate and have competed yearly in Track&Field at city level since grade 4. I also enjoy travelling, reading, writing, art and music. Volunteering is significant in my life, as well - I volunteer regularly in fundraising activities. I enjoy participating in the Royal Canadian Legion speech, essay and poem contests on a regular basis as well. I plan to pursue law or dentistry in university."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2256,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2256,
	2,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2110,
	2010,
	"Sunny Dye-Light: Dye-Sensitized Solar Cells",
	1,
	NULL,
	NULL,
	"This project tested the solar conversion efficiency of three inexpensive natural anthocyanin dyes (blackberry, pomegranate and raspberry) when used in dye-sensitized solar cells. The solar cell efficiency was measured using an Oriel I-V (current-voltage) Solar Simulator. Blackberry dye was found to have the highest average efficiency. A prototype for charging mobile devices and music players was constructed utilizing the dye-sensitized solar cells."
);
INSERT INTO project_divisions(project, division) VALUES(2110, 9);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2110,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2110,
	2,
	"Gold Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	11500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2320,
	2010,
	"Sunscreen: The Good, The Bad, and The Metallic Taste in My Mouth.",
	1,
	"Peterborough",
	"James Strath P.S.",
	"The purpose of this project is to discover if there is skin absorption of sunscreen and to determine, if these chemicals potentially harm the organs of the body such as the liver. When sunscreen is applied to the skin, there is absorption of the chemicals into the bloodstream. While in the bloodstream, the sunscreen is diluted but will still harm the tissue of the liver."
);
INSERT INTO project_divisions(project, division) VALUES(2320, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2320,
	1,
	"Madeline Stever",
	"Peterborough",
	"ON",
	NULL,
	"My name is Madeline Stever. I’m a grade 8 student attending James Strath Public School in Peterborough, Ontario. My strongest subjects in school are science (go figure), language, math, and music. Some day I hope to go to university on a scholarship and study in the field of medicine. I would really like to make a positive difference in the lives of others. Outside of my hectic school life where I am involved in every school club and team, I have many different interests. I am a competitive swimmer on the Port Hope Swim Team, and I am a senpei at my karate dojo. I am working on earning my brown belt in karate. This spring I am taking my Royal Conservatory of Music grade 6 piano examination. I also love to read and spend time outside when I have free time. I always try my best in everything that I do. I like to work hard and I am very dedicated in trying to achieve my goals. I have a great deal of support from my family, teachers and coaches. I am extremely fortunate to have many opportunities to challenge myself and to grow as a person."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2320,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2464,
	2010,
	"Super Stomata: Gas Exchange in Trees",
	1,
	"Manitoba Schools Science Symposium",
	"Holy Ghost School",
	"What factors affect the density of stomata on a leaf? Stomata are microscopic pores on the underside of a leaf that take in carbon dioxide and emit oxygen. I tested the amount of sunlight the tree was exposed to, the ground level the tree was situated on to determine its availability to water, and the species of trees from which my leaves were taken."
);
INSERT INTO project_divisions(project, division) VALUES(2464, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2464,
	1,
	"Dominic Slivinski",
	"Winnipeg",
	"MB",
	NULL,
	"My name is Dominic Slivinski and I am 12 years old. I live with my mother and father and four siblings, one brother and three sisters. I have lived in Winnipeg, Manitoba all my life. My interests include various sports, with football and hockey being my two favourites. I play on a flag football team and a doubles badminton team at this time. I also enjoy hiking, fishing, canoeing, swimming and biking. Some of my favourite times are when I am camping with my family. I have a large extended family and we get together often to celebrate birthdays and other special holidays. The food is always fantastic! In school my special interests are phys-ed, geology and physical geography. In my free time I love building with my huge collection of Lego. I am thinking of becoming a swimming instructor someday to help me pay for my university education. I will probably go into the sciences as this is what interests me most."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2464,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2464,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2365,
	2010,
	"Sweet Cupcakes",
	1,
	"Toronto",
	"St. Malachy School",
	"Our project is about chemical reactions while baking. To raise the batter you need an acid and baking powder. We tested to see which cupcake will rise the highest. We substituted the acid in the recipe with buttermilk, coffee, vinegar & lemon juice. We baked and measured the height and weight. We concluded that the more acetic the acid is, the higher it will rise."
);
INSERT INTO project_divisions(project, division) VALUES(2365, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2365,
	1,
	"Milen Melles",
	"Toronto",
	"ON",
	NULL,
	"My name is Milen Melles and I'm a grade 7 student. People say I talk a lot but I seem to think I ask and answer a lot of questions. Sports are one of the many thing I enjoy. High jump,running, playing volleyball, basketball and soccer are my favorite sports. I was a member of the W5H team, which is a general knowledge quiz team, in both junior and intermediate divisions. I am also an active member of Y.L.C. Y.L.C is a youth leadership group at the Y.M.C.A. I love to organize and invent things. New ideas pop into my head when I see new things. When I'm older I would like to have two jobs. I want to invite a car that is environmentally friendly and I would like to be an assistant for a C.E.O of a big company. The high school that I'm planning to attend Pope John Paul II and take I.B. I.B stands for the International Baccalaureate.In high school I want to take chemistry. I'm fascinated by chemical reactions and finding the missing idea to problems. My goal for life is to be the best I can be and do something useful for mankind."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2365,
	2,
	"Nicole D'Cunha",
	"Toronto",
	"ON",
	NULL,
	"My name is Nicole Bianca D'Cunha, and I am a grade 7 student. The school that I attend is St. Malachy. I live in Toronto, Ontario. My background is Indian, but I was born in the Middle East (Oman). I then moved to Canada in 2001. I enjoy science, music, movies, being with my friends, talking on the phone, and spending time with my family. I do many recreational activities like, piano, gymnastics, and martial arts. I would describe myself as creative, intelligent, and friendly. I would say I show more of my feminine side to others. I am interested in clothing, designing fashion, and shopping. When I grow up, I want to be a fashion designer. This is my choice for the future, because I would enjoy expressing my creativity through fashion. I have attended the Toronto Sci-Tech Fair last year, and I thought it was a great event. Important things in my life are family & friends, education, religion, health, and having fun. I had a memorable experience at the 2010 Toronto Sci tech Fair. I think I’m unique, quirky, and likable."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2252,
	2010,
	"Sweet Poison:An evaluation of aspartame peptide bond stability and novel analogu",
	3,
	"Greater Vancouver",
	"David Thompson Secondary",
	"Aspartame is an artificial sweetener commonly found in food products. However, individuals afflicted by Phenylketonuria, a disorder characterized by a deficiency in the enzyme which metabolizes phenylalanine, cannot consume this sweetener. The purpose of this project is to design new artificial sweeteners for PKU patients without the health risks associated with aspartame using comprehensive enzymatic studies, nuclear magnetic resonance analysis and quantum chemical calculations."
);
INSERT INTO project_divisions(project, division) VALUES(2252, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2252,
	1,
	"Jennifer Mei Ling Campbell",
	"Vancouver",
	"BC",
	NULL,
	"Science has always been one of my passions, and my involvement in science fairs started in 8th grade. Apart from science fairs however, I also volunteer around the community as a first aid attendent with St. John's ambulance. In addition to completing my Grade 10 Royal Conservatory of for piano, I am also working on my Grade 10 Violin Certification. I enjoy playing in the Vancouver Youth Symphony Orchestra. In my spare time, I often play music at various senior homes and hospitals. One interesting fact about me: I can speak Chinese fluently."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2252,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2195,
	2010,
	"Take A Bow",
	2,
	"Cape Breton",
	"Malcolm Munroe Memorial Jr High School",
	"This project investigated the difference in resistance to movement through water for 5 different types of boat bows. The project used a water tank and pump that created water pressure on a boat and the different bow shapes. The water flow resistance was measured 10 times for each bow shape under similar conditions and at two different water flow rates to insure the best results."
);
INSERT INTO project_divisions(project, division) VALUES(2195, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2195,
	1,
	"Colin Hooper",
	"Howie Centre ",
	"NS",
	NULL,
	"I am a grade 9 French Immersion student at Malcolm Munroe Junior High in Sydney N.S. where I play on the school hockey and soccer teams as a goaltender and play trombone in the Grade 9 concert band. Outside school, in the winter months, I am a goalie for the Cape Breton County Islanders Midget AAA hockey team and an affiliate player for the Cape Breton Tradesmen Major Midget hockey team. When not playing competitive sports I volunteer as a goalie coach for my younger brother's hockey team. My summers are spent playing keeper for the Riverview Tier II B soccer club with whom I won a provincial championship in my second season at the under 14 level. I also like spending time with my friends and swimming at our family cottage with my brother, parents and many relatives. This is the second opportunity I have had to attend the Canada Wide Science Fair, but unfortunately I was unable to travel to Winnipeg last year due to prior commitments."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2195,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2195,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2211,
	2010,
	"swn: a multi-purpose scripting language",
	3,
	"Annapolis Valley",
	"Horton High School",
	"As a computer programmer, I use a variety of computer languages, with each language having a different syntax and set of features. I felt a need to create a multi-purpose scripting language that had a syntax I was familiar with combined with a useful set of features. My intention is to make the language available to other programmers, allowing my project to grow and develop."
);
INSERT INTO project_divisions(project, division) VALUES(2211, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2211,
	1,
	"Tim Cooper",
	"Wolfville",
	"NS",
	NULL,
	"I am a grade 11 student at Horton High School in Wolfville, Nova Scotia. I have been writing computer programs for approximately 4 years. For the second year in a row, I was the regional winner for Eastern Canada in the University of Waterloo's Canadian Computing Competition. After high school I plan to pursue a degree in computer science. This summer I will be participating in the five-week Explore program at Université Sainte-Anne in Church Point, Nova Scotia. This is my second Canada-Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2211,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2211,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2211,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2211,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2211,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2211,
	6,
	"Silver Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2357,
	2010,
	"Testing Data Transfer over Plant Roots",
	2,
	"South Fraser",
	"Semiahmoo Secondary",
	"This experiment investigates the transmission of data through dandelion, yellow turnip and carrot roots. Data was observed to transit each specimen type at rates as high as 115,200 bits per second for a limited distance, where the data transmission abruptly stopped. In carrots, transmission distance was found to be positively correlated to carrot diameter."
);
INSERT INTO project_divisions(project, division) VALUES(2357, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2357,
	1,
	"Nicholas Johnston",
	"Surrey",
	"BC",
	NULL,
	"Nick Johnston is a grade 9 student at Semiahmoo Secondary School in Surrey, British Columbia, where he maintains a 90 and above average. His main scholastic interests are in the areas of computer science, engineering, physics and programming. Nick one day aspires to be a computer engineer. Outside of school Nick enjoys swimming, ice hockey, mountain biking, running, and is working towards his black belt in Mixed Martial Arts. Being very interested in travel, Nick will participate in a French exchange program this summer in the south of France. He has hopes of one day visiting all seven continents."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2357,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2357,
	2,
	"Bronze Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2429,
	2010,
	"Système de captation du CO2",
	3,
	"Québec et Chaudière-Appalaches",
	"Collège Mérici, Cégep de Sainte-Foy",
	"Le but de ce système est de capter le CO2 afin de réduire les changements climatiques, tout en disposant des résidus de l’industrie pétrolière. Cette conception économiquement viable pourrait entre autres permettre une production accrue des végétaux qui croissent dans des serres."
);
INSERT INTO project_divisions(project, division) VALUES(2429, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2429,
	1,
	"Joël Filion",
	"St-Nicolas",
	"QC",
	NULL,
	"Convaincu des possibilités qui s’offre à lui grâce à la théorie de « l’effet papillon », Joël a tâché de toujours surpasser les exigences afin d’essayer d’améliorer au mieux ce qui pouvait l’être dans son entourage. Comprenant que l’action était possible suite à l’acquisition de connaissances variées, il a participé par trois fois à la finale régionale de l’Expo-science de sa région (projet portant sur la microbiologie, la physique optique et l’ingénierie chimique), participé au prestigieux camp de science et d’entreprenariat Shad Valley international. Grâce à sa distinction dans plusieurs des concours mathématiques qui se présentait à lui, Joël remporta le Prix de la distinction pour la formation scientifique ainsi que le diplôme d’excellence Saint-Charles-Garnier. De même, il remporta plusieurs trophées et médailles à son corps de cadets, ainsi que plusieurs nominations pour son implication et ses résultats (scolaires et sportifs) à l’école. À l’université, il souhaite continuer à varier ses champs d’intérêts, car c’est dans un tel équilibre qu’il croit pouvoir aider le plus le monde dans sa futur carrière en santé."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2429,
	2,
	"Nicholas Rompré St-Yves",
	"Québec",
	"QC",
	NULL,
	"Nicholas Rompré St-Yves est né à Trois-Rivières le 24 juin 1991. Après avoir déménagé plusieurs fois, sa famille s’établit en 2004 à Québec. Il finit ses études secondaires au Collège Saint-Charles-Garnier. Pendant ce temps, il prend part deux années de suite au programme Jeunes Entreprises du Québec Métropolitain, la première fois en tant que vice-président aux technologies de l’information, et la seconde en tant que vice-président aux finances. Plusieurs prix lui sont décernés, notamment le prix d’entrepreneur de l’année et ce, pour les deux années de sa participation. De plus, il obtient une position parmi les 20 premiers au Québec au concours provincial de l’Association mathématique du Québec. Par la suite, Nicholas s’inscrit au Cégep de Sainte-Foy en sciences de la nature profil environnement, vie et santé. Il est admis à l’été 2009 au programme Shad Valley International, un camp d’été contingenté sur campus universitaire mettant l’accent sur l’entreprenariat, la science et la technologie. D’autre part, Nicholas s’entraîne en salle sur une base régulière, tout en accordant au moins une soirée dédiée à ses amis par semaine. Il prévoit étudier en génie civil l’année prochaine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2429,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2429,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2429,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2429,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2429,
	5,
	"Silver Medal - Earth & Environmental Sciences",
	"Senior",
	"Suncor Energy Inc.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2229,
	2010,
	"TextTubes",
	1,
	"Avon Maitland-Huron Perth",
	"Stratford Central S.S.",
	"TextTubes are an environmentally friendly innovation designed to aid in the transmission and manipulation of information sent and received by SMS (texting). Created specifically to help youth with dexterity disabilities to text more quickly and accurately, TextTubes have been proven to help those with self-assessed average and below average dexterity."
);
INSERT INTO project_divisions(project, division) VALUES(2229, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2229,
	1,
	"Katherine Leach-Russo",
	"Stratford",
	"ON",
	NULL,
	"Hello! I'm Katherine and I am in grade 8 at Stratford Central. This is my second time at the CWSF, and I am thrilled to be back. Last year, I won the gold medal in Computing and Information Technology. My other competitive experiences include public speaking and recitation, dance, drama, creative writing and the Historica fair. I am very involved at school, where I am the Student Council president, and a member of the Environment Club, Yearbook Committee, Choir, Band, the school play, soccer and track & field. Outside of school, I am engaged in with many activities and events such as the Kiwanis festival, and volunteering throughout the community. My hobbies and interests include the environment, dance, drama, golf, swimming, music, technology, robotics and spending time with friends. I am really looking forward to earning my Bronze Medallion in lifesaving this summer. Later in life, I want to continue to help our government and the world become more environmentally aware by becoming a politically active performer or inventor."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2229,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2064,
	2010,
	"Temper Trap: Using subterranean energy to temper air for quality living spaces",
	2,
	NULL,
	NULL,
	"This project tests the influence of geothermal energy on flowing air through various pipe lengths, depths below grade and air speeds in order to determine the efficiency level of air tempering."
);
INSERT INTO project_divisions(project, division) VALUES(2064, 7);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2064,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Suncor Energy Inc.",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2463,
	2010,
	"Take a Deep Breath",
	1,
	"St. James-Assiniboia",
	"George Walters Middle School",
	"My project deals with vital capacity,the amount of air you can force out after inhaling deeply.Important for doctors,athletes,musicians.Anyone using their lungs(you).This was tested with balloons,a ruler,a specific volume chart, and friends and family to test it on. Teenagers, the age 13-18 had the highest volume.It all depends on how you treat your lungs,and what conditions you are in."
);
INSERT INTO project_divisions(project, division) VALUES(2463, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2463,
	1,
	"Chris Lansang",
	"Winnipeg",
	"MB",
	NULL,
	"Hey, I am Christopher Vallo Lansang.I'm in Gr.7 attending George Waters Middle School in Winnipeg.I am currently 13 since January 3rd.I'm very proud of being Filipino Asian.I am kind of known for that.I love to draw cartoon animals.I've been known as the ""smartest kid in my class"", and ""Mr.Perfect"" because of my apparent high grades, teeth, hair & personality. I don't think of myself that way though, I'm just a regular kid. I've joined our school's basketball team, and I have no experience in Basketball whatsoever,but I do my best.We all have to start somewhere.I've won numerous awards, like coming 1st in our division's French Verse Competition, which i recited a french poem.I've participated in science fair for 4 years, almost all of which i got silver, until now. I also have a few memorial rewards at our school, and an overall academic achievement award to name a couple.I believe i wasn't just born with this, but only after doing my best & working hard. Ever since I was young my parents pushed me to work hard in school for my future, and I love them for that.OH, and i love to eat food. YUM! (:"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2126,
	2010,
	"The 'Moo-velous' Syringe Warmer",
	1,
	NULL,
	NULL,
	"The Syringe Warmer is a portable device that allows cattle producers to use innoculants sensitive to sub zero temperatures at any time of the year. The syringe warmer prevents oil-based innoculants from cooling and, therefore, gelling to the point at which the innoculant can no longer be squeezed out of the needle. The battery-powered device makes it fully portable to use while processing cattle."
);
INSERT INTO project_divisions(project, division) VALUES(2126, 8);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2126,
	1,
	"S.M. Blair Family Foundation Award",
	"Junior",
	"S.M. Blair Family Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2126,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2126,
	3,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2468,
	2010,
	"Taking the ""Pulse"" of the Value People Add to Forecasting Using Lightining Dat",
	2,
	"Manitoba Schools Science Symposium",
	NULL,
	"Project Phoenix set up two teams, an operations team that had access to all the data, both real and model, and a second that only had access to real data. The second team beat the first. My idea was to use data from Canadian models, along with lightning data, to understand why Project Phoenix results show a significant improvement over the operations based forecasts."
);
INSERT INTO project_divisions(project, division) VALUES(2468, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2468,
	1,
	"Shannon Ball",
	"Winnipeg",
	"MB",
	NULL,
	"Hi, I'm Shannon Ball, a native of Winnipeg, Manitoba! I love horses and ""The Lord of the Rings."" I happen to be a fan of country music. I play baritone saxophone in concert band and jazz band. I am not sure what I want to do after high school, although I am leaning towards becoming a vet with a specialty in equine medicine. This is my eighth year doing science fairs and my fifth with MSSS. This will be my second year attending the CWSF, and that is a huge achievement for me! However, my most notable experience would be going down to Kentucky for the last three years with my mom. My dad has been the greatest supporter of my science fairs and it means a lot to be to have him be able to see my projects reach this standard."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2468,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2468,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2468,
	3,
	"Silver Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2231,
	2010,
	"The Acid Test",
	1,
	"Prince Edward Island",
	"Stonepark Intermediate School",
	"The objective of my research was to determine which antacid most effectively neutralized stomach acid. Measuring the change in pH of simulated stomach acid, a mixture of hydrochloric acid and water, using varying doses (0g, 0.5g, 1g, 2g, 3g and 4g) of five different antacids, and analyzing the results by fitting the data to sigmoid curves, it was concluded that Rolaids was the most effective."
);
INSERT INTO project_divisions(project, division) VALUES(2231, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2231,
	1,
	"Emily Pass",
	"Charlottetown",
	"PE",
	NULL,
	"Emily Pass lives in Charlottetown, Prince Edward Island and is in the eighth grade at Stonepark Intermediate School. She is a member of the school's Farmers Helping Farmers Club, which fundraises for a twinned school in Kenya, as well as helping out in the school's library and being on the Stonepark yearbook committee. She also plays clarinet in the grade eight band, is in Late French Immersion, and was on the Honours with Distinction list for both reporting periods this year. Outside of school, Emily plays on the U-14 Provincial Ringette team, and plays soccer in the summer. In 2007, she was a finalist for the Canadian Heritage Canada Day Poster Challenge. She has participated in the Rotary Provincial Spelling Bee for the past five years, and won a first and a third place during that time. She also enjoys reading, playing video games, listening to music and hanging out with her friends. Emily loves writing, learning and science and hopes to pursue a career that allows her to do all three."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2299,
	2010,
	"That's a Real Smile or Is It?",
	1,
	"Beaufort-Delta",
	"Samuel Hearne Secondary School",
	"This project analyzed whether a person’s pessimistic or optimistic outlook on life can influence their ability to differentiate between authentic and non-authentic smiles. Through an online investigation, subjects chose their outlook on life on a sliding scale, with 1 being optimistic and 7 being pessimistic. Results showed that a subject's outlook on life does not influence their ability to differentiate between authentic and non-authentic smiles."
);
INSERT INTO project_divisions(project, division) VALUES(2299, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2299,
	1,
	"Julia Dzurka",
	"Yellowknife",
	"NT",
	NULL,
	"My name is Julia, I am in Grade Seven, and I am on the Student Council. Right now I am aiming to go into University of Victoria and take part in their writing program. I am interested in pursuing either a journalism career, or a career as an author writing fiction based stories. I like to write horror or fantasy type stories, and I like anything that includes literature, though in my classes I do better in Math and Science. Luckily some of my teachers say, that even though I am in junior high, my writing could compete with someone in senior."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2371,
	2010,
	"The Actuator",
	3,
	"Vancouver Island",
	"Glenlyon Norfolk School",
	"The purpose of my invention (the Actuator) is to create a practical device that passively exercises the lower legs to help prevent blood clots, Deep Vein Thrombosis (DVT), in wheelchair-bound individuals of any age, and to improve range of motion of the lower legs and speed the recovery of their leg action. It was tested using compromised and healthy individuals, and utilizes proven physiotherapeutic techniques."
);
INSERT INTO project_divisions(project, division) VALUES(2371, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2371,
	1,
	"Michael  Peters",
	"Victoria",
	"BC",
	NULL,
	"My name is Michael Peters. I thoroughly enjoy summertime, often spending many days up at cottages waterskiing, sailing, and swimming, or spending some good quality bonding time with my road bike. I also enjoy music, playing in various jazz, R&B, and classical ensembles and solo performance. I have been fortunate enough to be involved in science fairs for the better part of the last 7 years. My involvement in science fairs have taken me all over the world, including Atlanta, Nova Scotia, Taipei, Toronto, and now Peterborough. From these I have received many awards and scholarships, including the NCIIA scholarship, and winning second place in engineering at the Taiwan International Science Fair. I must say that science fairs have been the single largest determining factor in directing my future career path, and representing Canada multiple times on the world stage has changed my perspective on life forever. I feel incredibly honored to have had such amazing experiences in science fairs, and I would hope in the future that I would be able to encourage support for science fairs, and volunteer so that I could help other youth have the same life changing experiences I have had."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2371,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2250,
	2010,
	"The Anti-Tumor Triad",
	2,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary",
	"This novel anti-tumor treatment aims to unite the strengths of an herbal triad to provide a possible solution to this emerging global crisis. Current results suggest that this therapy is antiproliferative and antibacterial, but does not further damage the immune system. These results give us hope that this herbal triad may be a key to overcoming cancer in the near future."
);
INSERT INTO project_divisions(project, division) VALUES(2250, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2250,
	1,
	"Linda Wei",
	"Vancouver",
	"BC",
	NULL,
	"I am a grade 10 student in the Pre-IB program at Sir Winston Churchill Secondary School. My interests lie predominantly in the sciences, especially Biology. As the retired team captain of the MathChallengers team, I am now a coach of the Math Club. I am a columnist and editor for the school’s science journal, The Big Bang. I am also a member of the Reach for the Top team and the Dissection Club. In the provincial Geography Challenge, I ranked among the top 10. My main extracurricular interest is playing the violin; I have been the concertmaster of my school orchestra for three years and won 1st place in the Grade 10 category in the Kiwanis music festival. In my spare time, I enjoy reading, writing, and playing badminton."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2250,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2250,
	2,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Youth Science Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2199,
	2010,
	"The Amazing Lodestone",
	1,
	"Bay Area",
	"Corpus Christi",
	"“The Amazing Lodestone”; my science project, evolved from a rock find. The Lodestone is historically significant, as it was the first magnetic compass. The Lodestone compass guided history's most important explorers to new lands. I tested the Lodestone for magnetism and made simple magnetic compasses to investigate if they would point me in the north direction. The Lodestone proved to be a simple directional tool."
);
INSERT INTO project_divisions(project, division) VALUES(2199, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2199,
	1,
	"Olivia Newport",
	"Mount Hope",
	"ON",
	NULL,
	"My name is Olivia Newport and I really enjoy school and learning. I am a very energetic member of our student council. As our school's ""Spirit Rep"" it is my mission to try to get every student enthusiastically involved with our special spirit days. I am the youngest member of the Glanbrook Heritage Society and I have been an active member since I was 11 years old. My goal is to preserve and promote our local history. I also volunteer at our local historical sites. I have won the Provincial and National awards for Historica Canadian Heritage Fairs. This year I was honoured by receiving the Ontario Heritage Trust Young Leaders Award. Recently I won a bronze medal for public speaking in our city finals. Currently, I am teaching myself how to play the cello. I would love to become a doctor one day. My interests are in the Psychiatric field. In my life I would like to dedicate effort to ensure that people suffering with mental health issues and disabilities, get to live a safe and meaningful life. My two older siblings live with disabilities, so this is very important to me."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2225,
	2010,
	"The Beat of Your Heart II: The Breakdown",
	3,
	"Cariboo Mainline",
	"Peter Skene Ogden Secondary",
	"My name is Carly Redford and I am currently Peter Skene Ogden Secondary in 100 Mile BC. I enjoy the company of my friends, listening and playing music, psychology, and history. At the moment I am looking to persue a history major joint with english, or possibly studying music and it's affect on human behavior; I want to love my career."
);
INSERT INTO project_divisions(project, division) VALUES(2225, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2225,
	1,
	"Carly Redford",
	"Lac la Hache",
	"BC",
	NULL,
	"My name is Carly Redford, and I am currently in grade 10. I would classify myself as confident, outgoing, likeable and social. The most important things in my life right now are my friends, my ambitions, my family, and most of all my future. I like to offer a volunteering hand where ever necessary (the local racetrack, community events, school events), and I’m quite well known for entering competitions (ex. CWSF, DI, etc.). My most current projects going on right now are Science Fair, and I have just been invited to attend a conference for antidiscrimination to better my community. My hobbies/interests are basic. I enjoy music (band, guitar, sound engineering), socializing (whether with friends or people I don’t know), and traveling (I believe traveling places creates a unique character and the more places one goes, the more dynamic they may become). My intended career right now is Sound Engineering at the Los Angeles Recording School in the summer of 2011. I would like to take this as an opportunity to possibly open doors for a career in sound engineering, or music therapy. My most important achievement is going to CWSF in 2007 & 2009, and I am proud!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2319,
	2010,
	"The Chlorofilter Phase 3",
	2,
	"Sudbury",
	"Lo-Ellen Park S.S.",
	"This project uses the science of photosynthesis to make a filter that will remove carbon dioxide from fossil fuel emissions. The third phase of the project was developed based on results of previous investigations to reduce atmospheric carbon dioxide. A unique experimental design was used to investigate the effects of engine exhaust on algae life cycles and carbon dioxide concentrations in exhaust."
);
INSERT INTO project_divisions(project, division) VALUES(2319, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2319,
	1,
	"Colin Roos",
	"Sudbury ",
	"ON",
	NULL,
	"I was born in Timmins, an Ontario city seven hundred kilometres north of Toronto. I am a grade eight honour student at R. L. Beattie Public School. This is my third year participating in the Science Fair. In 2007, I was on the winning team at the Timmins Science Olympics as well as at the Timmins Regional Robotics Competition. I like music and am completing my 7th grade of violin. I play violin in a quartet and orchestra and trumpet in the school band. When I am not practicing violin, I enjoy mountain biking, kayaking and ice hockey. I also participate in other sports such as cross-country skiing, soccer and downhill skiing. I have been part of the No. 10 Timmins Kiwanis Royal Air Cadets Squadron to learn how to fly planes. I am interested in mechanical science and aeronautical science. Someday I hope to make the world a better place by making one of my innovations become reality."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2319,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2319,
	2,
	"Bronze Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2338,
	2010,
	"The Effect of Ageing on the Evolutionary Fitness of Individuals and Populations",
	3,
	"Toronto",
	"Northern S.S.",
	"The evolution of ageing is a topic that remains poorly understood. A simulated population of heterotrophs subjected to various degrees of ageing allowed its effect on individual and group fitness to be determined. Understanding the evolutionary basis of ageing has significant implications for the debate surrounding human life extension."
);
INSERT INTO project_divisions(project, division) VALUES(2338, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2338,
	1,
	"Rex Xia",
	"Toronto",
	"ON",
	NULL,
	"Rex Xia is a grade 12 student in Northern Secondary School. He has a strong interest in the life sciences and was ranked 6th out of 5,417 participants in the 2009 University of Toronto National Biology Competition. He hopes to pursue a career in biological research and is currently trying to decide between McGill and University of Toronto. In his spare time, Rex enjoys listening to jazz, following politics, and playing obscure board games such as “Diplomacy.” He also reads widely in a variety of subjects, including science, history, political science, and economics."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2111,
	2010,
	"The Effect of Shiitake Mushroom Extract on Inflammation in the Colon",
	3,
	"Calgary Youth",
	"Queen Elizabeth Junior Senior High School, Webber Academy",
	"This project hypothesised that Shiitake Mushroom Extract would decrease the inflammatory response in colon cells. Through Western Blot and Zymogram testing, three proteins that are up-regulated during inflammation were compared. Test results indicated that these proteins decreased in cells treated with the extract, indicating there was reduced inflammation. Shiitake Mushroom Extract could potentially be applied as a natural means of relieving chronic inflammation."
);
INSERT INTO project_divisions(project, division) VALUES(2111, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2111,
	1,
	"Rebecca Todesco",
	"Calgary",
	"AB",
	NULL,
	"My name is Rebecca Todesco and I am currently in Grade 10 at Queen Elizabeth High School in Calgary , Alberta. I have been participating in my local Science Fair since the sixth grade. My previous projects have been in the fields of engineering, chemistry and computer sciences. As a member of my schools Debate team, my partner and I placed second in Provincials and attended the National Conference in Halifax last year. I play the flute in both my High School Concert Band and Jazz Band. I am looking forward to an exciting week at the Canada Wide Science Fair."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2111,
	2,
	"Bernadette Prettegiani",
	"Calgary ",
	"AB",
	NULL,
	"I am a grade 12 student at Webber Academy and I love to be busy. I am a proud member of the grad committee, Senior Students Union where I am the head of the humanitarian committee, a member of the recycling legacy project and on year book committee on top of taking five advanced placement courses. I am also a dancer, dancing a minimum of sixteen hours a week; my favourite part is student teaching three to nine year olds for four hours every Saturday mornings. Next year I am attending the University of Saskatchewan, majoring in animal sciences and minoring in biology, with hopes of going into veterinary medicine within a couple of years."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2111,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2454,
	2010,
	"The Brightest Path",
	1,
	"Bluewater",
	"Arran-Tara E.S.",
	"The microFIT program is one of Ontario’s commitments to making the province greener. Solar panels use the sun as a renewable resource. This project investigated the differences between amorphous and polycrystalline solar panels. It investigated the optimum position for a solar panel to produce maximum energy. This project concluded that the tracking system produces more energy than the stationary ground mounted and rooftop systems."
);
INSERT INTO project_divisions(project, division) VALUES(2454, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2454,
	1,
	"Loral Christie",
	"Tara",
	"ON",
	NULL,
	"Loral and her family live on a broiler chicken and red deer farm in rural Midwestern Ontario. Loral is a grade seven student at Arran-Tara Elementary School. She is the secretary of the student council. Loral is very involved in the “Me to We” campaign to build a school in Sierra Leone. She actively participates in the school drama club she founded. Loral enjoys swimming, playing soccer, snowmobiling and figure skating. She represents her community well on and off the ice at skating competitions. Loral was very enthusiastic about the Vancouver 2010 winter Olympics. It started last fall when her best friend was chosen to carry the torch. She supported her friend during a winter blizzard holding up Olympic rings made out of hula hoops. Loral enjoyed collecting the Olympic coins and putting them in collector cards. In the summer she has fun with her family and friends at her cottage boating and tubing. Loral feels that green energy is tomorrow’s energy and that it is important to take care of our environment. Last year Loral won best of the fair at the Bluewater Junior Regional Science Fair. This is Loral’s first year participating at the Canada-Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2454,
	1,
	"Award for Excellence in Astronomy",
	"Junior",
	"Royal Astronomical Society of Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2454,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2454,
	3,
	"Silver Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2123,
	2010,
	"The Effect of Music On Milk Production (The Moosic Project)",
	2,
	"Quinte",
	"Albert College",
	"The main objective of a dairy farm is to produce as much milk as possible from their herd. Interested in the factors that produce a great amount of milk, I put a possible variable to the test. I tried different genres of music to see if it would change the amount of milk given."
);
INSERT INTO project_divisions(project, division) VALUES(2123, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2123,
	1,
	"Dan Manning",
	"Belleville",
	"ON",
	NULL,
	"My name is Danny Manning. I'm 14 years old and I live in Belleville, Ontario. I am involved with drama programs, and I play goalie for a local rep hockey team as well. I enjoy helping out in school classrooms with the younger grades. I also work on a dairy farm throughout the year, particularly in the summer; dairy farming has become a passion of mine. I haven't decided what I want to pursue as a career as I'm more of a ""spur of the moment kinda guy""."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2149,
	2010,
	"The Effects of Multitasking on The Learning Process",
	1,
	"Bay Area",
	"W. H. Morden Public School",
	"This Study aims to see how much multitasking affects the learning process and if it varies between ages and genders. Volunteers were recruited to play a flash game and listen to a podcast and were either asked to multitask or perform the tasks separately. Multitaskers performed worse than non-multitaskers in both the tasks, and the results varied between genders and age groups."
);
INSERT INTO project_divisions(project, division) VALUES(2149, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2149,
	1,
	"Andrew Allen",
	"Oakville",
	"ON",
	NULL,
	"My Name is Andrew Allen and I live in Oakville, Ontario. I attend school at W.H. Morden Public school at which I am in Grade 8. I am involved in several extra curricular activities, such as Tuba Lessons, Concert Band and more. One of the highlights of my year is the Bay Area Science and Engineering Fair, and I am very excited to continue on to the Canada Wide Fair this year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2149,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2336,
	2010,
	"The Effect of Mycelium and Different Substrates on the Degradation of Oil",
	3,
	"Toronto",
	"Notre Dame C.S.S.",
	"This experiment involved using the mycelium of oyster mushrooms on a simulated oil spill as well as testing different substrates to conclude which combinations would work best to degrade the oil. A major finding was that in some substrate samples, the mycelium began to fruit and in other samples, seperation of the oil became visible."
);
INSERT INTO project_divisions(project, division) VALUES(2336, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2336,
	1,
	"Juliana Skuza",
	"Toronto",
	"ON",
	NULL,
	"My name is Juliana Skuza and I am a grade 12 student at Notre Dame High School in Toronto. Since grade 9, I have been a member of my highschool volleyball, basketball, hockey and soccer teams. I am also a member of Athletic Council. Outside of school I play houseleague hockey, rep soccer, volunteer at the zoo, and work at a soccer camp. I have been playing hockey for 12 years and in my last year was awarded ""Player of the Year"". I have also recieved the ""Most Sportsmanlike"" award on 11 occasions. I spend most of my time at school, on a field, or at my cottage. I love animals and the outdoors. I recently returned from a trip to Costa Rica and had the experience of a lifetime. We visited many rainforests and saw tons of amazing critters and animals. Next year I will be attending the University of Guelph for their Wildlife Biology Program."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2336,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Senior",
	"Suncor Energy Inc.",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2349,
	2010,
	"The Effects of Evaporation",
	1,
	"South Fraser",
	"Devon Gardens Elementary",
	"My hypothesis on the effect of evaporation, which my experiment verifies, is that different liquids will have a significant effect on the surface temperature of a substance. Heat is carried away from a surface as a liquid evaporates on it. Hand sanitizer and water lowered the temperature of my testing surface, and with no liquid, there was no decrease in temperature."
);
INSERT INTO project_divisions(project, division) VALUES(2349, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2349,
	1,
	"Justin Shudo",
	"Delta",
	"BC",
	NULL,
	"My name is Justin Shudo, a grade 7 student at Devon Gardens elementary school in Delta, British Columbia. Next year I will be attending Burnsview secondary school. I am currently enrolled in the French immersion program at Devon Gardens and have just recently returned from a class trip to Quebec where we stayed for one week learning about the culture. My goal for this year is to achieve straight A’s before I go to high school. I play rep triple A hockey for the North Delta hockey association and enjoy mountain biking and basketball in my spare time. I have previously been in two district science fairs and had completed one project on magnetism and another project on suspension bridges. This year was my first time to attend the regional science fair and I had a great experience."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2267,
	2010,
	"The Efficacy of RA, PDGF, and BMP-4 to Instruct Adult NSPC Differentiation",
	3,
	"Ottawa",
	"All Saints H.S.",
	"The discovery of Endogenous Neural Stem Cells (NSCs) shattered the long existing dogma of the absence of neurogenesis in the Central Nervous System; thus they are the front runner of neurological repair. In this project, the aim is to discover the practicality of differentiating these NSCs with a specific selection of factors to produce oligodendrocytes, astrocytes, and neurons to successfully harness the power of NSCs."
);
INSERT INTO project_divisions(project, division) VALUES(2267, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2267,
	1,
	"A-J Hutchings",
	"Ottawa",
	"ON",
	NULL,
	"Finding myself with nothing to do in the Summer of 2008, I decided to get involved in the rollercoaster experience that is research. What, with its climaxes and sudden drops, research may seem daunting to many, but it was the best decision I have ever made, and an experience that I will never forget. It allowed me to work with some of the most phenomenal people possible, fed my hunger for learning, and granted me access to awards, including winning the Linda Beynan Award and the Martin Willis Summer Scholarship, presented by the Heart and Stroke Foundation. As well as science, one of my passions is the outdoors, and I have been an enthusiastic volunteer with the scouting movement for over five years. Within school I was the Events Co-ordinator for Student Council as well as being a member of the H.O.P.E Team (Helping Other People Everywhere), Robotics Team, Go-Green Committee, and the Music Department, playing the saxophone, guitar, and vocals. Next year I plan on attending Carleton University's Neuroscience Programme, with the future ambition of becoming a Doctor and being actively involved in the Doctor's Without Borders Programme."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2267,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2267,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2267,
	3,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2103,
	2010,
	"The Finger Factor",
	3,
	"Calgary Youth",
	"Centennial High School",
	"This study examined the relationship between the 2D-4D finger ratio (the length of the index finger divided by the length of the ring finger) and aptitudes in several academic subject areas. A lower finger ratio correlated with high aptitudes in math, science, and athletics, while a higher finger ratio correlated with high aptitudes in fine arts, English, and music (these differences were significant (t-test))."
);
INSERT INTO project_divisions(project, division) VALUES(2103, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2103,
	1,
	"Sarah Kroeker",
	"Calgary ",
	"AB",
	NULL,
	"My name is Sarah Kroeker. I am a grade 11 student attending Centennial High School in Calgary, Alberta. I play flute in the school band, which has just recently traveled to Seattle to participate in their local music festival. I was a member of Junior Achievement this year and was the vice-president of human resources in my company, The Clean Team. I also volunteer at my church as the grade 3 and 4 small group leader on Saturday nights. I enjoy playing sports, such as rugby and soccer. Reading, movies, and music are activities that I do in my extra time and love equally. In the future I want to pursue a career in science education, possibly teaching junior high or high school students."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2286,
	2010,
	"The Effects of Gender and Age on Audio and Visual Learning",
	2,
	"Edmonton",
	"Aurora Charter School",
	"The objective of the project was to find out whether gender and age had any effects on learning using audio and visual means. My test subjects were divided into 2 categories according to their age: first and second groups consisted of 100 kids each,from the grades 4-6, and 7-9. They were tested using 2 National Geographic clips--one as audio, and the other as visual."
);
INSERT INTO project_divisions(project, division) VALUES(2286, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2286,
	1,
	"Arathi Unnikrishnan",
	"Beaumont",
	"AB",
	NULL,
	"My name is Arathi Unnikrishnan, and I am a grade 9 student at Aurora Charter School in Edmonton, AB. This is my second time participating in the Canada Wide Science Fair, and I have to admit that it has been one of the greatest experiences of my life! Besides my interest in several Sciences, I am also greatly fascinated by music. I have been singing since the age of 4, and have done several stage performances. As well, I volunteer at the Grey Nuns Community Hospital in Edmonton, AB, and I find deep pleasure in helping out hospitalized patients, and providing assistance to the nurses whenever I can. Although I have not yet made a decision on my future area of study, I have great interest in scientific subjects, especially astrophysics and psychology. My courier choices extend from being an astrophysicist, to a psychologist."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2423,
	2010,
	"The Efficiency of Vertical Wind Turbines",
	3,
	"Wood Buffalo",
	"Westwood Community High School",
	"Vertical axle wind turbines are in a very early stage as a technology. Commercial development has only occurred in a few instances and private attempts at construction are often based on convenience of materials rather than efficiency. I’ve designed my experiment to test classical VAWT plans and some of my own developments for efficiency to see which models are best for personal and commercial development."
);
INSERT INTO project_divisions(project, division) VALUES(2423, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2423,
	1,
	"Scott Humphreys",
	"Fort McMurray",
	"AB",
	NULL,
	"I’m an athlete who enjoys all kinds of organized sports including hockey and lacrosse along with recreational activities like skiing and fishing. I’m involved in many school activities including representing SADD, the Spirit of Harambee’s Project Kenya and a co-president of the physics club. I’m Westwood Community High School’s valedictorian and am planning to continue my education by attending the University of Alberta to complete a degree in Mechanical Engineering."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2066,
	2010,
	"The Green Effect",
	2,
	"East Kootenay",
	"The Fernie Academy",
	"My invention is called, The Green Effect. It’s a car design that can be applied to almost any car on the road today. Along with a car design I also designed and built a small replica of the exhaust disposal green houses that could be used."
);
INSERT INTO project_divisions(project, division) VALUES(2066, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2066,
	1,
	"Luke Gould-Hawke",
	"Fernie",
	"BC",
	NULL,
	"My name is Luke Gould-Hawke. I live in Fernie BC, a small tourist town in the. Kootenies. In the future I plan to become a veterinarian and have always enjoyed science fairs, even if they can be stress full at times. My main interests are in the sports that Fernie is most popular for like skiing, mountain biking and rock climbing. i have achieved honour roll in my school of the Fernie Academy and won awards in science fair many times."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2189,
	2010,
	"The Great Weight Debate",
	3,
	"Eastern Newfoundland",
	"Holy Heart High School",
	"The objective of my project was to determine the effectiveness of natural food compounds (Fenugreek, Apigenin and Piperine) in preventing insulin resistance. Insulin resistance is caused by obesity when adipocytes accumulate lipids. I used adipocytes in culture to test lipid accumulation, lipogenesis and gene expression of PPAR-gamma, which is known to improve insulin sensitivity. Apigenin was found to significantly improve insulin sensitivity by increasing PPAR-gamma."
);
INSERT INTO project_divisions(project, division) VALUES(2189, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2189,
	1,
	"Avineet Sekhon",
	"St. John's",
	"NL",
	NULL,
	"My name is Avi Sekhon and I am a level three student at Holy Heart of Mary High School in St.John's Newfoundland. This will be my third Canada Wide Science Fair, as I previously attended CWSF in Sagueney and Truro. I am heavily involved in school and community activities. I am a member of the Holy Heart Jazz Band and Concert Band. I am also involved in my school's interact club and tutoring for tuition program. I volunteer with the Janeway Children's hospital. This summer, I attended Shad Valley Dalhousie, and I also completed a Shad Valley internship in a laboratory in Memorial University. Along with my passion for science, I also have an interest in debating, and thus have been involved in the Newfoundland and Labrador Youth Parliament and Memorial University Model UN for the past three years. Some of my other hobbies include reading and writing. I also enjoy swimming and have obtained the National Lifeguard certificate. I will be attending university next year where I will be completing an undergraduate degree in psychology, after which I hope to pursue a career in law."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2189,
	1,
	"The Canadian Society for the Weizmann Institute of Science Scholarships",
	"The Maurice Pollack Foundation Scholarship",
	"The Canadian Society for the Weizmann Institute of Science (Weizmann Canada)",
	9400.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2275,
	2010,
	"The Induction of Magnetic Fields Through Conductors",
	1,
	"Ottawa",
	"Immaculata H.S.",
	"Velocity of any free falling objects can be controlled by means of induction and eddy currents.Storing magnetic fields temporarily in conductors, is this possible? Dropping magnets into conductors and then measuring speed, weight and sound will result 11.6 second falls versus free falling objects that take .3 seconds. Experiments have proven that magnetic fields are temporarily induced, a magnetic induction motor may be prove possible."
);
INSERT INTO project_divisions(project, division) VALUES(2275, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2275,
	1,
	"Gianpaolo Frigo",
	"Ottawa",
	"ON",
	NULL,
	"Born in Ottawa at the Civic Hospital on February 9 1996. Attended McMaster Elementary School and currently at Immaculate High School. Started Playing Hockey at the age of six years old and played for the Ottawa AA Sting at a competitive level and spring AAA Hockey with the Ottawa 67's . Currently playing for the school Hockey Team. Favourite hobbies are acting and dancing and Go Car racing through the summer. Nanotechnology engineer or Mutual Funds manager are the career plans for the future. Welding and fabrications of small projects in the summer time spent in Dad's shop. Highest achievements are math and music."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2406,
	2010,
	"The Innovative Computer Mouse",
	2,
	"Peel",
	"Port Credit S.S.",
	"The Innovative Computer Mouse is an invention designed by me. It offers users the ability to completely use the functions of a mouse with just their head movements, voice and feet! My innovation and study shows that the Innovative Computer Mouse is effective enough to be used as a standard computer peripheral. My project reached and surpassed my expectations and has become something completely unique."
);
INSERT INTO project_divisions(project, division) VALUES(2406, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2406,
	1,
	"Ramaneek Gill",
	"Mississauga",
	"ON",
	NULL,
	"Hi, my name is Ramaneek Gill, I currently attend the Port Credit Secondary school in the Sci-Tech program. I play ice hockey and soccer regularly in leagues and often on school teams. In the future I hope to become an electrical engineer or a computer scientist. I won a silver medal in the Peel Regional science fair in Grade 8 and then golds in both Grade 9 and 10. I love to play guitar and I enjoy making my own electronics to figure out how they work."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2406,
	1,
	"S.M. Blair Family Foundation Award",
	"Intermediate",
	"S.M. Blair Family Foundation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2406,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2406,
	3,
	"Silver Medal - Engineering",
	"Intermediate",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2187,
	2010,
	"The Intelligibility of Sopranos' Vowels",
	2,
	"Eastern Newfoundland",
	"MacDonald Drive Junior High School",
	"Why is it difficult to distinguish between different  vowels sung by a soprano high in her range? In this project I used MATLAB and Excel to record and analyze  the range of frequencies of different vowels sung on both A440 (low) and A880 (high) by different sopranos and I examined the separation of the vowels in frequency space.  "
);
INSERT INTO project_divisions(project, division) VALUES(2187, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2187,
	1,
	"Anna Gosine",
	"St. John's",
	"NL",
	NULL,
	"I am a Grade 9 student at MacDonald Drive Junior High School in St John’s, Newfoundland. I have been singing in a choir called Shallaway since I was 7 years old. Last year, we toured Cuba and this summer we will be touring China. At school, I sing in both our school choirs. I am co-captain of my school’s cheerleading team. During the summer, I enjoy playing soccer and rowing. I have almost completed my Duke of Edinburgh bronze award and plan to continue to work on my silver and gold awards. Having spent a number of years doing competitive synchronized swimming, I now coach in an adaptive synchronized swimming program (for girls with cerebral palsy) and I help to coach a recreational synchronized swimming team for young girls. I volunteer with the Association for New Canadians where I tutor new refugees (in the elementary level) by enhancing their abilities to read, write and speak in English, and last summer I volunteered with their summer children’s program. In my spare time, I enjoy doing ballet, as well as playing guitar and piano. In the future, I hope to pursue a career in law, specializing in children’s rights and immigration law."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2187,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2187,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2393,
	2010,
	"The Marvelous, Mysterious Gauss Gun",
	2,
	"Winnipeg Schools",
	"Collège Churchill",
	"This project studied a collision-based magnetic linear accelerator, launching ball bearings of varying sizes and examining how size affected acceleration within the device. Effectiveness was determined by measuring the distance traveled by the ball bearings following their expulsion from the magnetic linear accelerator. Ball bearings of similar size to the magnets were found to obtain the most dramatic results."
);
INSERT INTO project_divisions(project, division) VALUES(2393, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2393,
	1,
	"Callum Tomkins-Flanagan",
	"Winnipeg",
	"MB",
	NULL,
	"I am a Grade 9 student in French immersion in Winnipeg, Manitoba, looking forward to participating in my first Canada Wide Science Fair. My interests include three years of competing in Manitoba’s Robot Games (Prairie Sumo, Autonomous and Tractor Pull) and four years of competing in “Invent an Alien” at the Manitoba Schools Science Symposium. I have been an avid student of TaeKwon Do for the past six years, earning my blue belt. I play alto saxophone for Churchill High School’s 7:45 Jazz Band, a position which comes with the dubious joy of arriving at school one hour earlier than most and which took me to the Manitoba Jazz Festival this spring. I enjoy travelling, holding fond memories of Collège Churchill’s trip to Montréal and Québec this past March. In addition to the ongoing pursuit of role-playing games, I enjoy writing, particularly short stories of all varieties, as well as the odd Flash animation. I foresee future employment utilizing these skills in writing, theoretical physics or video game design."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2393,
	2,
	"Oliver W. C. Forsyth",
	"Winnipeg",
	"MB",
	NULL,
	"I am a fourteen-year-old French immersion student at Collège Churchill in Winnipeg, Manitoba. I have been participating in science fairs since grade four, most frequently under the engineering or physics categories. I hope to take up a career in a scientific discipline. I am a member of the Churchill High School Robotics Club, and have won several awards with my robots. I have completed my Bronze Medallion in swimming and am currently taking Bronze Cross, planning to work as a lifeguard for a summer job. I am also on the school cross-country running team, and play trumpet in the school jazz band. I have no siblings but I do have five budgies and nine fish."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2276,
	2010,
	"The Mysterious Condition of Synesthesia",
	1,
	"Renfrew County",
	"Cobden P.S.",
	"My project is about the condition of Synesthesia and what causes it. I will look at the many different types of Synesthesia and the impact this condition has on the people who have it. I will be demonstrating how someone with Synesthesia experiences the world different from us."
);
INSERT INTO project_divisions(project, division) VALUES(2276, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2276,
	1,
	"Adrian Woodfine",
	"Cobden",
	"ON",
	NULL,
	"I am a Grade 8 student at Cobden Public School. I enjoy sports including soccer, basketball and mountain biking. I have my Bronze Medallion in swimming and I am working towards becoming a lifeguard. Science is one of my favourite subjects at school and I plan to have a career in that field."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2418,
	2010,
	"The Picker Upper Challenge",
	1,
	"Sunset Country",
	"Ear Falls P.S.",
	"To find the most cost efficient and environmentally friendly absorbent towel to use in a school, five different towels were tested. Non-disposable absorbent towels were more cost efficient than disposable ones with the SAFEGUARD general purpose microfibre cloth being the most cost efficient."
);
INSERT INTO project_divisions(project, division) VALUES(2418, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2418,
	1,
	"Madison Bigelow",
	"Ear-Falls",
	"ON",
	NULL,
	"I am a grade 7 student at Ear Falls Public school. I enjoy this school because it has many extracurricular sports such as Soccer, Basketball, Volleyball and these are all sports I enjoy. My favourite subjects are gym, science, and history. I have won many awards. The one I am most proud of is the best overall improvement from last year. The reason I’m proud of this is because I have been working towards this goal for a while. I am enrolled in our local Scout group. We travel and do many fun things like building and camping and playing fun games. I am planning on attending the World Scout Jamboree in Sweden in 2011. The Experience of traveling to a different country, meeting new people and making new friends is very exciting. After high school I would like to attend Dalhousie University and study engineering."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2203,
	2010,
	"The Pressure's On",
	3,
	"Chignecto Central West",
	"South Colchester Academy",
	"Treatments to induce triploidy and indicators of ploidy in Arctic charr were analyzed and studied. Pressure shocking treatments of 9500 psi for 5 minutes were found more reliable and consistent than temperature shocking treatments. Red blood cell and nucleus lengths were found to be good indicator of ploidy in Arctic charr (Salvelinus alpinus), showing cell sizes close to 150% larger than diploids."
);
INSERT INTO project_divisions(project, division) VALUES(2203, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2203,
	1,
	"Emily Taylor",
	"Shubenacadie",
	"NS",
	NULL,
	"My name is Emily Taylor,I am an 18 years old grade 12 student at South Colchester Academy in Brookfield, Nova Scotia. I am the Student Council President of my school and compete in track and field long distance running. In addition I am captain of the senior girls varsity soccer team. I work at the East Hants Swimming Pool as a headguard, swimming instructor and lesson supervisor. At this recreational facility I also am a volunteer helping with the Special Olympics. I get to lifeguard, swim and practice with them, as well as go and help them at various swim meets. In my spare time I love to run. I participated in the Bluenose Half Marathon last year, and will be running in the Johnny Miles Marathon this year in June, as well as the Not Since Moses run at Five Islands this August. Next year I will be attending St. Francis Xavier University working towards my BSc in Nursing. I plan to one day be able to travel over to Third World Countries to volunteer in places less fortunate."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2212,
	2010,
	"The Spill on Dawn",
	1,
	"Annapolis Valley",
	"Wolfville School",
	"This project investigated how well dish detergents, in particular Dawn, are at removing oil from bird’s feathers. Feathers were weighed, dipped in oil, washed, rinsed, dried and reweighed. The assessment was based on 3 responses: feather condition, feather structure and oil removed. It was determined that Dawn was the best because it removed the most oil and was the most gentle."
);
INSERT INTO project_divisions(project, division) VALUES(2212, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2212,
	1,
	"Roman Koszucki",
	"Wolfville",
	"NS",
	NULL,
	"My name is Roman Koszucki. I am 13 years old and live in Wolfville, Nova Scotia with my parents, George and Jacqueline. I am in Grade 7 at Wolfville Junior High. Some of my school activities are: soccer, intramurals, dances, PALS (Gr. 6), DARE (Drugs and Resistance Education - Gr. 6). My hobbies and interests include: video games, soccer, snowboarding, music, movies, money, etc. Awards I have received are: 2010 Annapolis Valley Regional Science Fair awards, cross-country ribbons, school Music Festival awards, Soccer Game MVP (U-14 soccer) and New Minas Invitational Soccer Tournament ribbons. My post-secondary plans are to attend Acadia so I can live at home and save money while earning a business degree before becoming a financial advisor. My many friends say I am very kind, have a great sense of humor, and I am out-going."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2212,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2413,
	2010,
	"The Price of Speed",
	1,
	"Alberta Central East",
	"J.C. Charyk Hanna School",
	"This project focused on the development of a website (www.thepriceofspeed.ca) and design of an online calculator which calculates the lbs. of CO₂ emissions produced when travelling. The calculator demonstrates how excess speed contributes greatly to greenhouse gas emissions and is designed to demonstrate the significant savings to our environment, simply by driving the speed limit."
);
INSERT INTO project_divisions(project, division) VALUES(2413, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2413,
	1,
	"Nicole Larson",
	"Hanna",
	"AB",
	NULL,
	"I am a grade 8 student from Hanna, Alberta. I live on a small ranch with my parents, brother and two sisters. One of my main interests is animals and I have several horses, goats, a ball python, tarantula and a fish for pets. I have been involved in 4-H for the past five years and am in horse, steer and market lamb projects this year. One of the many 4-H activities that I am interested in is public speaking which most kids hate but I actually love. I have my green belt in Tae Kwon Do and am working towards testing for my blue belt. In the winter I am involved in after school curling and I also volunteer as an assistant coach in the junior curling program. I curl competitively on a Bantam girls curling team and I am the team skip. Other interests include reading, music and outdoor activities like camping. I am a volunteer for our local Ducks Unlimited Chapter in Hanna and I’m a strong believer in wildlife conservation. In the future I would like to pursue a career in Pediatrics or Speech Therapy. I competed at CWSF last year in Winnipeg MB."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2413,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2273,
	2010,
	"The Relative Age Effect",
	1,
	"Ottawa",
	"Academie Jeanne D'Arc",
	"This project determines whether people born in earlier months of the year have an advantage over people born in later months of the year in school, sports and other activities. The relative age effect was observed to exist in all four organizations studied, and especially strong in competitive soccer. Means to reduce the relative age effect are discussed to enhance the performance of elite teams."
);
INSERT INTO project_divisions(project, division) VALUES(2273, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2273,
	1,
	"Brittany Vandenberg",
	"Kanata",
	"ON",
	NULL,
	"My name is Brittany Vandenberg and I am 12 years old in Grade 7 at Joan of Arc Academy in Ottawa. My three favourite subjects in school are math, science, and gym. I especially like biology because I love animals. When I grow up, I would like to be a veterinarian. I also play many sports like soccer, basketball, badminton and swimming, however my favorite sport is soccer. I currently play for the U12 Ottawa Fury and we play all over Ontario, Quebec and even in the United States (Boston and Philadelphia). The last two years I tied for first place in my school’s science fair. This year I won first place in Life Sciences in the Ottawa Regional Science Fair and I am really excited to go to the Canada Wide Science Fair in Peterborough, Ontario."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2273,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2273,
	2,
	"Silver Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2266,
	2010,
	"The Relation of Total Resistant Starch Concentration in Potatoes",
	3,
	"Waterloo-Wellington",
	"Centennial Collegiate & Vocational Institute",
	"This experiment will determine the effects of variations in environmental conditions to the resulting concentrations of resistant starch in the potatoes tested. Starch concentrations were analyzed using Englyst method and spectrophotometer readings against glucose standards. Results indicate refrigerated potatoes contain higher resistant starch and slowly digestible starch content."
);
INSERT INTO project_divisions(project, division) VALUES(2266, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2266,
	1,
	"Jenny Tian",
	"Guelph",
	"ON",
	NULL,
	"My name is Jenny Tian, a grade 12 student in Centennial C.V.I. I enjoy involving myself to gain valuable experiences. In school, I am the executive for Nutrition Club and Prefects. As well, I have been a member of the MBA program, Music knights, OSAID, Mentor program, Chemistry club, Terry Fox committee and DECA. I have also competed in the International Career Development Conference, Kiwanis Music Festival, WWSEF, and Sanofi-Aventis Bio-talent Challenge. During my spare time, I enjoy playing badminton and fencing. Furthermore, as part-time jobs, I am an enthusiastic babysitter and a dedicated piano teacher. I enjoy challenging myself with every open opportunity, I believe that the experience gained will help me to achieve for my lifelong goals. I am extremely passionate about nutrition and healthy living. I enjoy modifying recipes for healthier benefits and I volunteer at a chiropractic centre here in Guelph, Ontario. In September, I will be attending McGill University for the Dietetics and Human Nutrition major of Nutrition Sciences. I believe that people’s health and well-being are imperative. I want to take in action and create a positive difference in this world."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2266,
	2,
	"Leslie Bothwell",
	"Guelph",
	"ON",
	NULL,
	"Leslie Bothwell has been a driving force behind environmental initiatives at community and school levels. In 2008, Leslie was among the youngest applicants selected as one of 270 Canadians to be trained by Al Gore and David Suzuki to deliver the “An Inconvenient Truth” presentation. As the Student Council’s Environmental Coordinator, Leslie raises environmental awareness by organizing litter-less lunch campaigns, campus cleanups and recycling awareness programs. She also formed a recycling team and implemented the first functional recycling program at her high school in over 30 years. The model that was developed under Leslie’s dynamic leadership has proven to be a success and is now being rolled out across the local school board. In addition to Leslie’s environmental work, she is also a compassionate humanitarian. Locally, she worked tirelessly to plan and organize a community dinner event to raise funds for an inspirational teacher’s medical treatment. Leslie’s work has been recognized. She’s received many accolades, including a fifth place finish at Sanofi Aventis Bioteque Challenge, many leadership and volunteer awards, and awards for academic excellence. Leslie’s work to improve the environment and the lives of the people around her truly make her an inspirational leader."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2266,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2263,
	2010,
	"The Water Recycling Toilet",
	1,
	"Simcoe County",
	"Tecumseth South Central P.S.",
	"The purpose of this project was to find a solution to lowering the waste water output of the average family. Greywater is collected from various sources in the house. The greywater is then recycled by the toilet, which uses it to flush its contents down."
);
INSERT INTO project_divisions(project, division) VALUES(2263, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2263,
	1,
	"Manuel Poppe Richter",
	"Schomberg",
	"ON",
	NULL,
	"My name is Manuel Poppe Richter. I am 14 years old and currently in grade eight of Tecumseth South Central Public School. Both my parents immigrated to Canada, one from Germany and one from Peru. I was born in Toronto in 1996 and started public school in Mississauga, but moved to New Tecumseth in the year 2004, where I joined Grade 3 at Tecumseth South. I enjoy a multitude of sports and activities, and while I am one of the few guys in my area who does not spend the entire winter playing hockey, I have been playing soccer every summer since I was 4 years old. This school year, I was on the flag football team, the chess team, and I am currently on the rugby team. I have medals and trophies from my chess career at school, but I am also very proud of a Canadian Historica Fair award I got last year, for the best grade seven project. I am very interested in science, and I am considering a career in nanotechnology and environmental sciences."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2367,
	2010,
	"Thérapie de choc",
	2,
	"Chatham-Kent",
	"École secondaire de Pain Court",
	"I shocked pea plants with an electrical current to determine what physical and cellular changes occurred. I found that shocking caused better growth, quicker germination, darker hues and by using hydroponics, I discovered that root growth was stunted. This was likely due to increased production of the hormone strigolactone, which regulates root growth. My next step could be, with help, to actually measure the hormone."
);
INSERT INTO project_divisions(project, division) VALUES(2367, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2367,
	1,
	"Taylor Lidster",
	"Chatham",
	"ON",
	NULL,
	"I am 15 years old and attend Ecole Secondaire de Pain Court, in Pain Court Ontario. I'm in grade 10 and participate in school volleyball, improv, dance and singing. I regularly volunteer for the Heart & Stroke and sometimes at the YMCA. I've won many awards in school activities and also the Kiwanis Music Festival. This is my third CWSF and I cannot wait to arrive in Peterborough because I had such a great experience last year in Winnipeg. To see all of the great experiments and studies performed by my peers is unbelievable. I want to continue doing science fairs to help prepare me for university and life in general. I am also proud to represent my French school district, as this is our fourth opportunity to attend the CWSF and I am fortunate to represent my French community here the last year three years."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2367,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2367,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2155,
	2010,
	"The Twin Connection",
	1,
	"Bay Area",
	"Ryerson E.S.",
	"This project studied the relationship between the development of social independence and the zygocity and gender concordance of a set of twins. A survey was sent to twins by email. Gender concordant twins were found to develop social independence later and to a lesser degree than gender disconcordant twins. Zygocity did not have a significant effect on the development of social independence."
);
INSERT INTO project_divisions(project, division) VALUES(2155, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2155,
	1,
	"Sarah Flaherty",
	"Hamilton",
	"ON",
	NULL,
	"My name is Sarah Flaherty. This is my first time entering my regional Fair and I am excited to be continuing on to CWSF. I am a twin and I have identical twin younger brothers, which inspired me to investigate twins in my project. I am in grade 8 at Ryerson Middle School, in Hamilton, Ontario, where I am in French Immersion. I maintain high grades and enjoy all my classes. I am also a representative for my class in our student council and I started a school newspaper in grade seven, which I continue to participate in as a sports writer and editor. I play flute in our concert band and trombone in our jazz band, and I further involve myself in school sports, which vary by season. Outside of school I play water polo and I ski race competitively in New York state, where I participated in the State Championships for the past two years. I also enjoy playing with my rat, who is a female Irish Berkshire named Luna, and baking (Luna loves banana bread). I am extremely excited to be participating in CWSF and I hope to return in future years."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2116,
	2010,
	"Toasty Peck Decks",
	2,
	"Peace Country",
	"Glenmary School",
	"Our project, Toasty Peck Decks, are natural heating clothing using the water found in seeds to heat clothing such as bras, toques, mittens and socks. We created this project because we live in northern Alberta where it's not uncommon for it to get to -40 and numb your fingers and toes. 'Toasty Peck Decks' fixes this."
);
INSERT INTO project_divisions(project, division) VALUES(2116, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2116,
	1,
	"Litia Wilson",
	"peace river",
	"AB",
	NULL,
	"i take part in the school basket ball 'A' team but i am currently active in the community sport rugby. i am a very athletic person i swim competitively with the peace river porpoises summer swim club and have earned myself many metals of the gold and silver variety. i travel a lot. i am a honor roll student, i am looking for a job but in the summer i used to work at the MCW bee farm and the st isidore co-op to do inventory. in the future i want to work in a salon and be a beautician. i used to take part in band and one of my notable experiences was when we went to lethbridge and toured around there."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2116,
	2,
	"Christina Petluk",
	"Nampa",
	"AB",
	NULL,
	"I was born in Peace River, Alberta but raised in Nampa, Alberta. I was a member of the junior high basketball team for the last two years . My favorite classes are art and science. I am planning to study Marine Biology when I graduate and I'm currently working on applying to private school in Victoria, BC called Pearsons' college . In 2009 I was awarded student of the year for grade eight. I have received honor roll on every report card since grade seven. My other interests include scuba diving, fine arts and music (mostly of the rock genre). I study Zombology, I live by the teaching found in the 'Zombie Survival Guide' by Max Brooks. Oh, and I watch a lot of television, Bazinga!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2300,
	2010,
	"Too Much Texting",
	1,
	"Beaufort-Delta",
	"Samuel Hearne Secondary School",
	"I chose this project because I wanted to test and prove that texting affects your memory and reaction rate. I found by two separate tests that texting does decrease you ability to recall information and slows your reaction time. My results show that texting affects boys and girls differently, however it still affects both by a significant amount."
);
INSERT INTO project_divisions(project, division) VALUES(2300, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2300,
	1,
	"Rachel Watters",
	"Inuvik",
	"NT",
	NULL,
	"Hello, my name is Rachel Watters I am 13 and in the 8th grade at Samuel Hearn secondary school. My friends say that I am outgoing and bubbly. I am in the Inuvik figure skating club and I am very happy with all the help and support I get from my coach and friends. I have been with the club for 3 years now and I have competed in 2 competitions while with the Inuvik figure skating club. I have won a grand total of 10 medals, 5 gold, 3 silver and 2 bronze. I am bilingual in French and English I have been in French immersion since kindergarten. My favorite subject in school is English as I love to read and I love to write stories. I also really like to play soccer and I like to swim."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2300,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2300,
	2,
	"Bronze Medal - Computing & Information Technology",
	"Junior",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2160,
	2010,
	"Traditional Fire Making",
	2,
	NULL,
	NULL,
	"This project examined the effectiveness of adding wood shavings to a fire based on traditional knowledge of Shύhtaot’ine Dene of the Sahtu, Northwest Territories. Fire components were weighed; wood shavings were added to one fire. Thermometers were set on packed snow at measured distances. The fire containing wood shavings was found to burn hotter at an accelerated rate."
);
INSERT INTO project_divisions(project, division) VALUES(2160, 7);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2207,
	2010,
	"Trash Talk",
	2,
	"Halifax",
	"Ellenvale Junior High School",
	"Trash Talk studied the garbage disposal habits of Ellenvale Junior High School, Dartmouth, Nova Scotia. Samples of disposed garbage were collected from the school’s lunch program for three consecutive days. The garbage was sorted into three categories: properly disposed garbage, compostable items and recyclable items. Results demonstrated 44% was properly disposed garbage, 46% compostable items and 10% recyclable items."
);
INSERT INTO project_divisions(project, division) VALUES(2207, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2207,
	1,
	"Laura Ellen Rigg",
	"Dartmouth",
	"NS",
	NULL,
	"I was born on March 30th 1995, in Montreal, Quebec to my parents Heather Smith-Rigg and Paul Rigg. We then moved to Ontario for a few years, and re-located again after the birth of my brother in 1997, to Nova Scotia. I always enjoyed science all through elementary, and my love of science has grown through Junior High. I've managed to keep a high 90 plus average throughout the last three years in my late french immersion program, along with participation in many activities including paddling, weightlifting, swimming, dancing, track and multiple volunteering activities. I recently participated in a Haiti relief campaign, ""Hot Chocolate for Haiti"" where my bestfriend and CWSF partnermRosa and I sold hot chocolate at our junior high's canteen, raising money for medication, food and clean water to help those in effected by the earthquake in Haiti. Another one of my past times is music, I play the trumpet, and enjoy a variety of music. My future plans include attending Dartmouth High, and getting my bilingual diploma, and attending university. Persuing a career in either science, business, or possibly firefighting."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2207,
	2,
	"Rosa Lee Poirier-McKiggan",
	"Dartmouth",
	"NS",
	NULL,
	"I am 14, almost 15 years of age and I am in the French emersion program at Ellevale Junior High School, Dartmouth, Nova Scotia. My academic interests are in, history, cultures, social justice and the enviornment. I have maintained a 90+ averege in school for the past two years. I have spearheaded several campagnes in school such as raising money for Haiti releif and raising food in support for the local food bank. I have participated in several school campagnes to promote a cleaner enviorment, including stoping idoling infront of school property and community clean-ups. I'm currently working to promote better recycling and composting practices in my school. My hobbies include basket-ball, voice and guitar. I would like to persue a career that will contribute to lives of people and communities and to the perservation on the enviornment."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2249,
	2010,
	"Tylenol and Echinacea Don't Rhyme!",
	3,
	"Greater Vancouver",
	"Britannia Community Secondary",
	"The interaction between Tylenol (acetaminophen) and Echinacea purpurea could “severely damage the liver.” This project investigates how growth rate of HepG2 cultures is affected by this combination. Cells were observed over 10 days, while medium and high dosages of the drugs were added regularly. Since E.purpurea has inhibitory effects on cytochrome enzymes, acetaminophen may remain toxically un-metabolized, thus damaging liver tissue. Testing is in progress."
);
INSERT INTO project_divisions(project, division) VALUES(2249, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2249,
	1,
	"Arooj Hayat",
	"Vancouver",
	"BC",
	NULL,
	"With the dream to become a doctor in the future, I have been actively involved in my school and community to serve others. I am an executive member in several school clubs, including a Global Issues Club, the Debate Club, and the Philosophers Club, which I founded in my school. In the Global City Club, I have worked with and led student teams to fight against growing world problems, like hunger, child soldiers, and illiteracy. At the moment, I am organizing a fundraising campaign to support cancer patients. I have also participated in several public speaking competitions, and am currently co-organizing a tournament in my school. In addition to my school involvement, I have volunteered with several organizations. I have worked as an Assitant Librarian in a local elementary school's library, and I have coached soccer and basketball to 8-yr-olds. I also face-paint at the Vancouver Children's Festival each year, and am a Student Ambassador for Kids Help Phone. Outside of serving my community, I enjoy playing tennis, ice skating, and reading mysteries. Next year, I will be studying towards a Bachelor of Science, before medical school, and I am aspiring towards a PhD as well."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2249,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2271,
	2010,
	"Travaillons ensemble pour recycler sans gaspiller!",
	1,
	"Ottawa",
	"College catholique Samuel-Genest",
	"Afin de réduire la suconsommation de nos forêts, j'ai expérimenté la fabrication de différents types de papier recyclé de qualité, de façon artisanale. Mes tests d'analyse m'ont permis de comparer l'effet des matériaux fibreux et des additifs sélectionnés sur la qualité du papier et de suggérer des usages ainsi qu'une méthode améliorée de fabrication, pour encourager le recyclage."
);
INSERT INTO project_divisions(project, division) VALUES(2271, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2271,
	1,
	"Olivier Cossette",
	"Ottawa",
	"ON",
	NULL,
	"Je me nomme Olivier Cossette et je suis étudiant en 8e année au Collège catholique Samuel-Genest dans le programme enrichi. Je suis une personne organisée, dynamique et avec un bon sens de l’humour. Mes matières favorites sont les sciences, les mathématiques, l’anglais et l’éducation physique. Pendant mes temps libres, j’adore faire du sport ou tout simplement jouer au Wii avec mes amis. Mes sports préférés sont le tennis, le ski alpin, la natation et la gymnastique que je pratique depuis l’âge de 4 ans. J’ai remporté plusieurs médailles dans ce sport ainsi qu’aux soccer, baseball et patinage. J’aime beaucoup les arts visuels et je joue du violon depuis plusieurs années. Entre 2006 et 2010, j’ai remporté plusieurs prix aux concours d’art oratoire du Club Optimiste aux niveaux régional et provincial. J’ai remporté la médaille d’or de l’école en 7e et 8e année pour mes projets en sciences de l’environnement ainsi que la 2e place en 2009 et la 1ère place en 2010 à l’Expo-sciences régionale d’Ottawa. Je suis également finaliste pour l’Expo-sciences pancanadienne 2010. Dans le futur, j’aimerais me diriger dans les sciences santé ou dans le domaine des communications afin de devenir pédiatre, radiologiste ou animateur à la télévision."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2271,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2271,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Suncor Energy Inc.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2071,
	2010,
	"Trienergy Vehicles- Ski-Seff",
	2,
	"Northern Manitoba",
	"R.D. Parker Collegiate",
	"A triple energy snowmobile, the three sources are solar, wind and AC charger while it's idle. This snowmobile will also have a feature a peddling option which lets the driver to peddle will driving. This snowmobile must be aerodynamic."
);
INSERT INTO project_divisions(project, division) VALUES(2071, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2071,
	1,
	"Youssef Hassanien",
	"Thompson",
	"MB",
	NULL,
	"I would like to introduce myself. My name is Youssef Hassanien. I am originaly from the pharoes land. I'm 14 years old and I am in grade 9. I attend R.D. Parker Colligate in Thompson Manitoba. I'm in band and I play Drums. I have one younger brother. I am a brown belt karate player and I play basketball. I am a social person and I love travelling, camping, hunting and fishing. I am an outdoor person and I like adventure. I am a handy person that uses tools. I can put flooring, painting and other stuff. You can count on me. I am looking forward to be an engineer. I like cars and invention. I like computer and I can work with AutoCAD. I am a fast learner."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2071,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2071,
	2,
	"Bronze Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2430,
	2010,
	"Un traitement à ne pas oublier",
	3,
	"Québec et Chaudière-Appalaches",
	"Externat Saint-Jean-Eudes, École secondaire Les Compagnons-de-Cartier",
	"Ce projet innovateur a pour but de tester l’effet du SIG1012, un composé extrait du café, sur la phosphorylation de tau dans des cultures de neuroblastomes humains, de cellules murines et sur des coupes de cerveau de souris. Cette drogue pourrait avoir des propriétés thérapeutiques intéressantes pour traiter l’Alzheimer."
);
INSERT INTO project_divisions(project, division) VALUES(2430, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2430,
	1,
	"Alexandre Lemieux",
	"Lac Beauport",
	"QC",
	NULL,
	"Je suis étudiant en cinquième secondaire à l'Externat Saint-Jean-Eudes au programme d'Éducation internationale. L'année prochaine, je vais étudier au cégep de Ste-Foy en Sciences de la nature, profil Environnement, Santé et Vie. Je vais étudier dans ce domaine, car la santé m'intéresse beaucoup. Pour ma carrière, j'aimerais devenir médecin, en neurologie. J'en suis à ma troisième participation aux Expo-sciences et ce sera la deuxième que je me rendrai à la finale pancanadienne. L'année dernière, j'étais allé à la pancanadienne à Winnipeg et j'avais énormément apprécié l'expérience. Cette année, lors de la finale régionale, nous avons remporté le deuxième prix, et à la provinciale, nous avons remporté la bourse de Merck, ainsi qu'une bourse d'étude à l'université de Sherbrooke. Dans mes temps libre, j'aime beaucoup passer du temps avec mes amis pour relaxer, mais je suis aussi quelqu'un qui aime s'amuser en voyageant, en aller dans des parcs d'attractions, passer une journée en ski ou aller jouer un match de tennis. Bref, j'aime me tenir actif tout en ayant une passion pour le domaine des sciences. Encore cette année, je suis fier d'aller représenter ma province, ma région et mon école à Peterborough et de pouvoir rencontrer de nouvelles personnes."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2430,
	2,
	"Réda Bensaïdane",
	"Québec",
	"QC",
	NULL,
	"Bonjour! Je m’appelle Réda Bensaidane et je suis actuellement en 5e Secondaire aux Compagnons-de-Cartier, à Québec. Avant de venir à Québec, il y a déjà 3 ans, j’ai habité à Montréal, Toronto, ainsi qu’en Algérie (Alger et Tébessa). Ceci est ma 2e participation à l’Expo-sciences pancanadienne, un accomplissement dont je suis très fier! Cette année, avec mon co-équipier Alexandre Lemieux, nous avons travaillé sur un projet testant les propriétés thérapeutiques d’un extrait de café pour contrer la démence de l’Alzheimer. En plus de nous rendre à la finale pancanadienne, nous avons eu plusieurs prix dont la 2e place à la finale régionale de Québec, le prix Merck « Têtes chercheuses » à la finale provinciale, ainsi que le premier prix du Défi Biotalent Sanofi-Aventis à Montréal. Cependant, l’aspect le plus attrayant dans tout ceci est sans doute tout ce que nous avons appris concernant le merveilleux monde de la recherche scientifique. En plus de mon intérêt certain pour les sciences, j’ai une profonde passion pour le basketball que je pratique toujours! L’an prochain, je compte poursuivre mes études au Cégep Champlain Saint-Lawrence, en sciences naturelles profil santé dans le but d’éventuellement poursuivre des études universitaires en sciences médicales."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2430,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2430,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2430,
	3,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2277,
	2010,
	"Turbidity - To be Turbid, or Not to be Turbid: That is the Question",
	1,
	"Renfrew County",
	"St. Mary's E.S.",
	"An investigation into the causes, effects and removal of turbidity for drinking water in conjunction with an experimental program assessing four different methods of filtering turbidity from non-potable water. Experimental results are compared to Canadian and WHO drinking water standards and a known filtration method."
);
INSERT INTO project_divisions(project, division) VALUES(2277, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2277,
	1,
	"Aidan McKenna",
	"Deep River",
	"ON",
	NULL,
	"Aidan John McKenna was born on 5 December 1996 in Moncton, NB. Since then, he has lived in Nottingham, England; Moncton, New Brunswick (again) and Deep River, Ontario. He is the middle son of three boys. He attends St. Mary's School in Deep River as a Grade 8 student. He was home schooled for the first 4 years of his education and was allowed to advance from grade five to grade seven. His favourite subjects are math and science. For the last two years, Aidan has placed in his school grade level science fairs. He was chosen by his school to attend an author based writing workshop and the Ontario Educational Leadership Centre. He would like to study mechanical engineering. This prospective career will capitalize on his strengths in maths and sciences. Aidan is an accomplished ice hockey and soccer player. He also enjoys tennis, and all school based sports. He has been a member of the Scouting movement for 7 years. He enjoys a variety of music, books, fishing, camping, mountain biking, building and painting Warhammer 40000 models and street and muscle car models. He has traveled on three different continents including a safari in South Africa."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2068,
	2010,
	"Un carburant alternatif 2e partie",
	3,
	"Fransaskoise",
	"École St-Isidore",
	"Les problèmes croissants du pic pétrolier, du réchauffement planétaire et de l’augmentation des émissions engendrent l’intérêt progressif des biocarburants. Parmi ceux-ci, il y a le biodiesel, un carburant à base renouvelable qui est moins polluant et biodégradable. L’objectif de ce projet est de produire mon propre biodiesel, à partir d’huile désuète, de canola, de maïs, de gras d’animal et d’algues pour ensuite analyser la qualité."
);
INSERT INTO project_divisions(project, division) VALUES(2068, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2068,
	1,
	"Amanda  Gaudet",
	"Bellevue",
	"SK",
	NULL,
	"Je m'appelle Amanda Gaudet, je suis membre d'une famille de six et j'atteins l'école St. Isidore de Bellevue, depuis la maternelle. J'étudie ma neuvieme année, participant de bonne volonté aux travaux scolaires et parascolaires. Je collabore à des leçons de danse ukrainiennes depuis ma jeunesse, je joue le volley-ball en automne et le baseball en été. Je me défile en lisant des romans et en jouant aux cartes. J'aime parler au publique et travailler fort en but d'accomplir mes désires. Après ma douzieme annee, j'ai l'intention de continuer mes études universitaires en francais, pas encore certaine de ma carrière définie."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2068,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2068,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2068,
	3,
	"Bronze Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2308,
	2010,
	"Unearthing the Elements of Truth",
	3,
	"Bluewater",
	"Sacred Heart H.S.",
	"The results of this project demonstrated that there is radionuclide contamination occurring in Walkerton, Ontario. Water testing revealed gross alpha concentrations exceeding Health Canada’s screening level. Levels of U-238 were detected in eight hair samples. The concentration of uranium exceeded 0.060µg/g which is greater than the concentration found in 95% of the general population. Radon gas testing found four homes that exceeded the Canadian guideline."
);
INSERT INTO project_divisions(project, division) VALUES(2308, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2308,
	1,
	"Megan Schlorff",
	"Hanover",
	"ON",
	NULL,
	"My name is Megan Schlorff. I am seventeen years old and I have lived in Hanover, Ontario all my life. I attend grade eleven at Sacred Heart High School in Ontario where I am an honours student. I am a member of the school band where I play the clarinet, a member of the Environmental Committee on the Student Advisory Council, and a member of the school's senior Reach for the Top team. Outside of school I enjoy step dancing and playing the piano. I also enjoy spending time with family and friends and I love curling up with a good book. I really enjoy the scrapbooking and photography because they allow me to express myself creatively. I also enjoy cooking, exercising, yoga, and applying ""green"" habits to my lifestyle. I have always had a passion for science and this science fair project is the eighth one that I have completed. I have represented Canada at the European Union Contest for Young Scientists in Paris, France and at the International Sustainable World Project Olympiad in Houston, Texas where I won a silver medal. I am currently interested pursuing a career in medicine focusing on holistic health."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2308,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2308,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2308,
	3,
	"Bronze Medal - Earth & Environmental Sciences",
	"Senior",
	"Suncor Energy Inc.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2391,
	2010,
	"Une antenne relais intelligente",
	3,
	"Chaleur",
	"École Mathieu-Martin",
	"La conception d'un système d'antennes adaptatives novateur pour station de base réduisant la concentration du rayonnement émis au niveau du sol de même que l'intensité du rayonnement devant être émis par le téléphone cellulaire a été faite, et ce tout en obtenant de très bonnes performances. Une étude des caractéristiques de propagation de diverses antennes relais existantes a été faite dans une première partie."
);
INSERT INTO project_divisions(project, division) VALUES(2391, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2391,
	1,
	"François-Guillaume Landry",
	"Dieppe",
	"NB",
	NULL,
	"Je suis en 11ième année dans le programme du Baccalauréat International à l’école Mathieu-Martin de Dieppe, au Nouveau-Brunswick. J'ai une passion pour le génie et cette année est ma quatrième participation à l’expo-sciences pancanadienne. Mon passe-temps préféré est certainement de jouer aux échecs. La résolution de problèmes mathématiques s’avère également un de mes grands intérêts. J'ai remporté plusieurs prix provinciaux à différents concours de maths. J'adore les sports : je joue au soccer, au handball et je fais du cross-country. Comme instruments, je pratique le trombone, avec l’harmonie de l’école, et la batterie dans mes temps libres."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2391,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2391,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2391,
	3,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2339,
	2010,
	"Use - Reuse",
	1,
	"Toronto",
	"Upper Canada College",
	"In this project recycled paper was made by changing or adding substances to three steps in the procedure. The three changes were adding starch, adding glue and changing the ratio of water to pulp. Putting 5 teaspoons of glue resulted in the strongest piece of paper and adding starch made the weakest piece of paper."
);
INSERT INTO project_divisions(project, division) VALUES(2339, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2339,
	1,
	"Keven Cheung",
	"Toronto",
	"ON",
	NULL,
	"My name is Keven Cheung I am twelve years and I am in grade seven. I currently go to Upper Canada College. I have been going to this school for 5 years and have participated in many activities. I have joined after school programs like debating and the green club. I like to watch movies, go fishing and read sci-fi/fantasy books. I have a rabbit and a sister. I love swimming and badminton. I won third place in all the independent schools for swimming breast stroke at the CISAA. I have been to Thailand to do missionary work three times and every time has been a wonderful experience. I have an Asian background and have visited China many times. I have been grateful to be able to go to the CWSF and for making it this far. I hope to continue science and learn more in this area."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2168,
	2010,
	"Up in the Air - VOC Production by Phytoplankton",
	1,
	"South Shore",
	"Centre Consolidated School",
	"Very little is understood about the relationship between phytoplankton and the volatile organic compounds (VOCs) they produce. It has been reported that the quantity and type of VOCs varies from species to species, although other variables likely play a role. This relationship was studied in the laboratory as well as through analyzed field samples."
);
INSERT INTO project_divisions(project, division) VALUES(2168, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2168,
	1,
	"Alex Mann",
	"Lunenburg",
	"NS",
	NULL,
	"I am a grade eight student at Centre Consolidated School, located near historic Lunenburg on the South Shore of Nova Scotia. I am the middle child in my family, and have two brothers. I play all the school sports I can manage as well as many outside of school. I particularly enjoy hockey and in the past season played Bantam AAA. Last year I was fortunate enough to be selected and play for a provincial high performance team. The team was selected to play in a tournament against similar teams from all other Atlantic provinces, which we ended up winning. In the summer I sail and play soccer and usually fit in several weeks of hockey. I am interested in most aspects of science, especially medicine and oceanography."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2168,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Suncor Energy Inc.",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2445,
	2010,
	"Une en-volley protégée",
	2,
	"Montérégie",
	"École secondaire Fernand-Lefebvre",
	"J'ai créé un nouveau prototype de chevillère ayant des caractéristiques précises soit sur la forme, la solidité et le confort, fabriquée a partir de matériaux composites, ce qui améliore de beaucoup la stabilité de la cheville."
);
INSERT INTO project_divisions(project, division) VALUES(2445, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2445,
	1,
	"Martine Simon",
	"St-Victoire de Sorel",
	"QC",
	NULL,
	"Je suis née le 8 juin 1994 à Sainte-Victoire de Sorel. J’étudie à l’École secondaire Fernand-Lefebvre et je suis en quatrième secondaire. Depuis quelques années, j’évolue aux seins des Expo-Sciences, des compétitions scientifiques réunissant des centaines de jeunes présentant leurs dernières innovations au public ainsi qu’aux juges. C’est en développant leurs projets que ces jeunes se taillent une place importante dans le domaine scientifique et innovent des technologies prêtent à être utilisées. Dites bonjour à l’innovation et faites place aux sciences ! Avec le projet «une en-volley Protégé», conception d’un nouveau prototype de chevillère pour jouer au VolleyBall fait a partir de matériaux composites, j’ai recus de prix du jeune inovateur de L’ADRIQ accompagné du trophé de l’ADRIQ et d’une bourse de 1000$, le prix de l’université de montréal comprenant un baccalauréat complet a l’université, une participation a l’expo sciences pancanadienne et a l’expo sciences international."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2445,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2262,
	2010,
	"Vacuum (Thermo) Forming Plastics",
	1,
	"Simcoe County",
	"Maple Grove P.S.",
	"This project studied how to vacuum form plastic parts. The project investigated different types of plastics, thicknesses of plastics and different amounts of sag to create plastic hats using a home- designed vacuum forming table and mold. Reused 1L pop bottles were the intended source of plastic for this project, but 1mm PETG plastic made the best hats."
);
INSERT INTO project_divisions(project, division) VALUES(2262, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2262,
	1,
	"Kyle Potts",
	"Barrie",
	"ON",
	NULL,
	"Kyle Potts is a 13-year-old student in grade 8. He enjoys playing hockey, baseball, and basketball. He likes to swim, play guitar and do karate. He is inquisitive and fascinated by science and technology. He is involved at his school by participating in Free The Children, Safety Patrol, Office Monitor and is a Grade One Helper. He enjoys reading and has been on the Battle of the Books team for 4 years. He likes to play Rock Band, video games and create animation on the computer. One day he hopes to pursue a career in science or computers."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2437,
	2010,
	"Urbiboard: two wheeled future",
	3,
	"Montréal CLS",
	"Collège Jean-Eudes",
	"Notre projet consiste à concevoir un mode de transport semblable au Segway: Il s'agit en fait d'une planche à roulettes autobalançante motorisée comportant deux roues placées au centre de la planche. Le moyen de transport que nous avons conçu, écologique et peu coûteux, est idéal pour un environnement urbain."
);
INSERT INTO project_divisions(project, division) VALUES(2437, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2437,
	1,
	"Tarik Hadbi",
	"Montréal",
	"QC",
	NULL,
	"Tarik Hadbi est né le 21 décembre 1993. Âgé de 16 ans, Tarik étudie aujourd’hui en 5ème secondaire au collège Jean-Eudes situé à Montréal. Se passionnant pour tout ce qui a trait aux sciences, il souhaite poursuivre ses études en médecine afin de devenir neurochirurgien. C’est, de plus, pour combattre les trop nombreuses inégalités encore présentes entre les Hommes qu’il souhaite plus tard faire partie de l’organisation « médecins sans frontières ». Lors de cette Expo-sciences, il réalisa, conjointement avec Jeremy Moreau, une planche à roulettes autobalançante, nommé «l’Urbiboard», afin de développer un moyen de transport personnel adapté au milieu urbain. Ce projet lui permit d’atteindre la finale Pancanadienne et de participer prochainement, à l’été 2011, à l’Expo-sciences Internationale qui se déroulera en Slovaquie. De plus, il gagna de nombreux prix tels la médaille d'argent de classe senior et bourse de 300 $ lors de la «Super Expo-Sciences Bell, finale québécoise», une bourse d'études de l'Université d'Ottawa ainsi que d’une bourse de recherche de premier cycle et une bourse de 700 $ du ministère des Transports du Québec."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2437,
	2,
	"Jeremy Moreau",
	"Montréal",
	"QC",
	NULL,
	"I was born on July 16, 1993, in Hoboken, New Jersey, in a hospital just across the bridge from where I lived, Manhattan. Both of my parents had graduated from Pratt Institute with a MFA and in 1995 we moved to Montreal, in the province of Quebec. In the early years of my childhood, I attended a French primary school located in my neighbourhood. A few years later, I would enter Collège Jean-Eudes, a private secondary school of renown that has classed first in the rankings of Quebec schools since its founding in 1951. I quickly developed a great interest in science, particularly in the fields of physics and biology, an awkward but not necessarily incompatible mix. Over the years I have participated in several science competitions in which I have ranked well. In the fourth year of my secondary education (grade 10) I entered the Science Fair, won several prizes and made my way to the Canadian finals. This year again, I have entered the Science Fair and have been even more successful than on my first participation, qualifying not only for CWSF 2010, but also for the MILSET international Science Fair that will take place in Bratislava, Slovakia."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2437,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2437,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2437,
	3,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2431,
	2010,
	"Valves cardiaques-coagulation?",
	3,
	"Québec et Chaudière-Appalaches",
	"Séminaire des Pères Maristes",
	"Valves cardiaques-coagulation? est un projet de recherche rétrospective, utilisant les dossiers médicaux de patients comme source d'information. Le but du projet est de déterminer quel est le meilleur traitement d'anticoagulation de transition pour les patients porteurs d'une prothèse valvulaire cardiaque mécanique."
);
INSERT INTO project_divisions(project, division) VALUES(2431, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2431,
	1,
	"Marc-Antoine Pigeon",
	"Québec",
	"QC",
	NULL,
	"Cette année, j’en suis à ma 3e participation à une Expo-sciences. C’est le domaine des sciences de la santé qui m’a inspiré, ces 3 années durant. Depuis mon tout jeune âge, je rêve de devenir un jour chirurgien cardiaque. Mon 1er exposé portait sur « Les maladies du cœur », le 2e sur« La circulation extracorporelle » qui m’a valu la 2e position en vulgarisation à la finale régionale, ma participation à la finale québécoise et ensuite une place à la Pancanadienne. Mon 3e exposé « Valves cardiaques-coagulation? » m’a valu la 5e position en expérimentation à la finale régionale. Étudiant en 5e secondaire au Programme d’Immersion anglaise du Séminaire des Pères Maristes, je suis âgé de 16 ans. Je suis président du conseil étudiant de mon école et très impliqué à différents niveaux. Musicien dans l’âme, j’étudie le violon depuis maintenant 11 ans, ainsi que le saxophone depuis 5 ans. La musique, c’est ma passion. Je participe d’ailleurs à plus d’une vingtaine de spectacles par année. Moniteur en sécurité aquatique, sauveteur national et maître nageur, la natation me permet de trouver un juste équilibre, de garder la forme et demeurer en santé."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2431,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2366,
	2010,
	"VeggiePanel: An Ultra-Light Green Roof Innovation for Urban Food Security and Wa",
	2,
	"York",
	"St. Robert Catholic H.S.",
	"In response to urban food security, environmental sustainability, and overburdened waste disposal programs, ultra-light extensive green roof panels were utilized with a comprehensive compost tea system to grow locally selected edible plants, resulting in a yield with greater quality and size in comparison to plants produced with fertilizers, while maintaining the benefits of a conventional gren roof system."
);
INSERT INTO project_divisions(project, division) VALUES(2366, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2366,
	1,
	"Stephanie Gaglione",
	"Woodbridge",
	"ON",
	NULL,
	"Currently a grade 10 student at St. Robert CHS in the pre-IB program, Stephanie Gaglione is a talented, highly motivated, and athletic young woman. Constantly involved in extra-curricular activities, she is a member of the Leadership senior debate team, school newspaper committee, running club, ski team, environmental club, and Reach for the Top club. She is currently participating in an ecology mentorship program at the University of Toronto and enjoys model United Nations. Stephanie enjoys a variety of sports, and excels in competitive figure skating, swimming, cross country and alpine skiing, team sports, cross country running, for which she placed in the top 100 in OFSAA, and track and field. Even so, she has maintained a 98% academic average in both grade 9 and grade 10, and enjoys science, particularly biology and chemistry, math, English, French, and economics, and loves to read. Over the summer, Stephanie takes pleasure in canoe tripping in Algonquin Park and recently completed a two week canoe trip in 2009. In the future, Stephanie seeks to enter the field of science, perhaps environmental science or engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2366,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2366,
	2,
	"Renewable Energy Award",
	"Intermediate",
	"Ontario Power Generation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2366,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2366,
	4,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Suncor Energy Inc.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2394,
	2010,
	"Vitamin D Gone Viral?",
	1,
	"Western Manitoba",
	"New Era",
	"This project studied the effect of Vitamin D on viruses. Tobacco Mosaic Virus (TMV) symptoms were recorded on tomato plants grown in TMV infected soil and watered with Vitamin D3 solution. There were less symptoms in plants watered with Vitamin D3 indicating an effect on the growth of the Tobacco Mosaic Virus. Symptoms continued to decrease as the amount of Vitamin D increased."
);
INSERT INTO project_divisions(project, division) VALUES(2394, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2394,
	1,
	"Julia Starko",
	"Brandon",
	"MB",
	NULL,
	"I am a Grade 8 French Immersion student at École New Era in Brandon, Manitoba. Along with school sports like basketball, volleyball, soccer and badminton, I play hockey. I also like to golf, ski, swim and race go-carts in the “Kiwanis Kar Derby”. I play the violin in the Suzuki Junior Orchestra at the Brandon University School of Music. I also play the euphonium in the school band and the alto saxophone in the jazz band. I am looking forward to attending high school next year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2394,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2394,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2237,
	2010,
	"Wake up the Windmill",
	1,
	"Frontenac, Lennox & Addington",
	"Calvin Park P.S.",
	"This project studied formation of a wake behind a windmill and its effect on power loss at downstream windmills. Home-designed small-scale windmills were used in different grid arrangements and their voltage output was measured using a multi-meter. The wake effect was demonstrated, and the size of the wake was inferred. Power loss of up to 60% was observed as a result of the wake."
);
INSERT INTO project_divisions(project, division) VALUES(2237, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2237,
	1,
	"Ravi Doshi",
	"Kingston",
	"ON",
	NULL,
	"My name is Ravi Doshi. I am 13 years old, and the younger of two brothers in my family. We live in Kingston, ON. I attend the grade 8 challenge program at Calvin Park P.S. My favourite subjects are physical education, history, geography, and science. Ice hockey is my favourite sport and I play at the bantam level in a defence position. My favourite NHL team is the Montreal Canadiens. My favourite player is Andrei Markov. I enjoy watching movies and socializing. I like to collect different types of money. I love to travel. I have visited India several times, in Canada I have gone up to Halifax in the east and Edmonton in the west. I am part of my school’s tech team with two of my friends to help with our school’s computer and audio-visual needs. I have participated in my school’s Lego robotics team many times. Last year, our team won a silver medal at the Ontario skills competition. I aspire to become an engineer."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2230,
	2010,
	"Water here one day gone the next!",
	1,
	"Aboriginal Québec Autochtone",
	"Kahnawake Survival School",
	"My name is Onahsaknra Montour; I am a Mohawk from Kahnawake, Quebec. My project will focus on the issue of Dumpsites in Kahnawake and the effects it has on drinking water. I will be discussing the importance of the environment to First Nations people. I will also discuss the current drinking water systems in Kahnawake and the damages that this dumpsite has produced."
);
INSERT INTO project_divisions(project, division) VALUES(2230, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2230,
	1,
	"Onahsakenra Montour",
	"kahnawake",
	"QC",
	NULL,
	"I am a 14 year old Mohawk from Kahnawake, Quebec. I am the oldest grandchild in my family. I follow traditional ways which includes the presevation of Mother Earth. I would like to travel to the Egypt and I would llike to be an environmentalist."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2148,
	2010,
	"Water, water, everywhere, Nor any drop to drink: Atmospheric Water Condensers",
	1,
	"Bay Area",
	"Oakville Christian School",
	"The atmosphere as a source of drinking water was studied in this project. Four prototype passive atmospheric condensers were designed and constructed. An experimental procedure for measuring the volume of condensate developed. All prototypes condensed atmospheric water. Their efficiencies differed and were dependent on the surface area and shape of the inner surfaces. The volume condensed was proportional to the relative humidity of the atmosphere."
);
INSERT INTO project_divisions(project, division) VALUES(2148, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2148,
	1,
	"Calvin Rieder",
	"Oakville",
	"ON",
	NULL,
	"Calvin is a Grade 7 student at Oakville Christian School in Oakville, Ontario, where he likes all subjects while favouring math, science and music. He was born in Sydney, Australia and lived in the United States before settling in Canada. Calvin has been a competitive swimmer and earned the Bronze Star and Bronze Medallion certifications as steps to completing lifeguard training. He also plays baseball and basketball. He has a great interest in oceanography and one of his ambitions is to return to Australia to experience the Great Barrier and Ningaloo reefs. Calvin has been training in voice, theatre and piano since age six. He is a member of the Canadian Children’s Opera Company and has performed in several professional and student theatre productions including La Boheme with the Canadian Opera Company, Seussical the Musical with Theatre Aquarius and performances with the Toronto Symphony Orchestra. He has won several awards for voice including First Class Honours with Distinction in Royal Conservatory examinations. Calvin’s favourite holidays include swimming, canoeing and hiking at his family’s cottage or on many camping trips across Ontario and Quebec. These experiences formed the inspiration for this project to address the global water problem."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2148,
	1,
	"CSSE Engineering Innovation Award",
	"Junior",
	"Canadian Society for Senior Engineers",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2148,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2148,
	3,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2403,
	2010,
	"Warehousing Made Safer With Automated Forklifts",
	1,
	"Peel",
	"Tomken Road Senior P.S.",
	"Human operated forklifts have caused many problems over the past years. Accidents have occurred involving injuries and even death. However, by automating the forklifts using robotic functions, the driver would avoid the hazard of death because the forklift would be operated in a safer office rather than inside the actual forklift. The automated forklift is financially and environmentally efficient."
);
INSERT INTO project_divisions(project, division) VALUES(2403, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2403,
	1,
	"Joseph Kim",
	"Mississauga",
	"ON",
	NULL,
	"Joseph Kim currently attends Tomken Road Middle School, Mississauga, Ontario in the SciTech Inquiry Program. He was involved in many academic and athletic activities at his school including the Animation Skills Challenge, FLL Robotic Team, and also the school's indoor soccer team. However, Joseph has a passion for inventing/building robots that can eventually help the society. He also enjoys socializing with friends and playing sports. Joseph Kim will be attending the IB Program at St. Francis Xavier Secondary School, Mississauga, Ontario. He hopes that he will pursue his passion for building robots and many other inventions that can potentially help the future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2403,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2152,
	2010,
	"Waste Not...Want Not!",
	1,
	"Bay Area",
	"Sir Wilfrid Laurier E.S.",
	"The purpose of our science project was to determine which food preservation method works best at inhibiting the growth of bacteria. The source of bacteria utilized in our investigation was acquired from uncooked hamburger meat. The better the inhibitory action of a method would indicate that the food was safer to eat since it contained less bacteria. Boiling water, vinegar, and garlic were most effective."
);
INSERT INTO project_divisions(project, division) VALUES(2152, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2152,
	1,
	"Kayla Carruthers",
	"Hamilton",
	"ON",
	NULL,
	"Hi my name is Kayla Carruthers, I am 13 years old in grade 8 attending Sir Wilfred Laurier Elementary School in Hamilton. I enjoy many sports both in and outside of school which includes Basketball, Volleyball, Soccer, Baseball, Swimming, Dance and Track and Field. I am a hard worker and have a strong interest in many subjects. I had the opportunity to have a great science teacher for the past 3 school years which led me to participate in this year's Bay Area Science and Engineering Fair, at which we won a position to move on to the next level. At this point in my life I am still unsure as to what it is I would like to do in the future but am sure Science will be a major part of any decisions I make for my future."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2152,
	2,
	"Meagan Santa",
	"Hamilton",
	"ON",
	NULL,
	"My name is Meagan Rose Santa and in grade 8. I go to school in Ontario and I'm very excited to have the exciting opportunity to participate in CWSF! I get good grades and take pride in my school work. My favourite subject is English because I absolutely love reading and I like writing as well. I am a fast reader and can read 10 books at once as well as explain the storyline and details of the book. I primarily like romance. Along with school I run a successful talent show. This is my second year running it in my school. I'm sure it will be great this year. I love to dance and therefore have a busy dance schedule. I'm a competitive dancer. I take tap, jazz, hiphop, ballet, and theatre. My numbers include 5 competitive and 5 recreational dances. I'm proud of my many achievements in dance and at school. The high school I've chosen has a wide range of choices for myself in the arts (for dance) and for English & science! My future isn't black and white but noone's is at this point in their young life."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2193,
	2010,
	"Water Reuse = Water To Use",
	2,
	"Pacific Northwest",
	"Smithers Secondary",
	"My invention is a system to conserve water by filtering and reusing greywater, from bathroom shower and sink drains, to flush toilets. My environmentally-friendly filter was inspired by nature's example of water flowing through layers of rock and sand; I was determined not to use any energy or chemicals to clean the water. I built a model and found my system works very efficiently."
);
INSERT INTO project_divisions(project, division) VALUES(2193, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2193,
	1,
	"Arctica Cunningham",
	"Telkwa",
	"BC",
	NULL,
	"As a grade nine student at Smithers Secondary School, my activities have included: Leadership, Youth for a Better World, the school musical, cross-country running, and playing clarinet in Junior Concert Band. I love living in Telkwa, a picturesque little town near Smithers; 1300 kilometres northwest of Vancouver. I enjoy swimming and I have earned my Bronze Medallion and Bronze Cross. I always look forward to attending horse camp, and fly fishing for Sockeye Salmon, each summer. I recently donated ten inches of my hair to be made into wigs for cancer patients. My other interests include reading, cooking, spoiling my pets, and I am passionate about protecting the environment. I always try to think of science fair projects that will have a positive impact for the earth. I have competed in my regional science fair six times. This year my project won: Best Intermediate Project, and the Calderwood Special Effort, SCWIST, and B.C.I.C. awards. I was honoured to win a Bronze medal at CWSF last year. I had an absolutely amazing time, and I am so glad I have the chance to attend CWSF again. I am planning to pursue a career in either Veterinary Medicine or Environmental Science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2193,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2193,
	2,
	"Silver Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2093,
	2010,
	"Where's The Line? 2",
	2,
	"Central Interior British Columbia",
	"Westside Academy",
	"Road markings vanish during hard winters in Northern cities. Various materials were tested to find a durable road marking. The marking had to be cost efficient, have a short application time and be durable. Sheet plastic proved to be the best alternative to paint."
);
INSERT INTO project_divisions(project, division) VALUES(2093, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2093,
	1,
	"Sarah Alspaugh",
	"Prince George",
	"BC",
	NULL,
	"Sarah Alspaugh is 14 and was born on June 27, 1995. She has lived in Prince George, B.C. her whole life. She is in grade 9 and attending Westside Academy. Sarah has achieved A Honour roll every year in school. She plays goalie for her school's soccer team. Sarah is in grade 7 piano and plays the flute in the school band. She has won 2 silvers and 2 golds at the Regional Science Fair. Her hobbies include rock climbing, volleyball and hockey. Sarah also enjoys mountain biking."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2151,
	2010,
	"What's Growing on Your Uniform?",
	1,
	"Bay Area",
	"Appleby College",
	"With the H1N1 flu scare the public was advised to sneeze into their sleeve to reduce viral and bacterial spread however this advice may not be wise. My project’s purpose was to determine if school blazers harbour more bacteria than shirts and if the less often clothes are washed the greater the bacterial growth. Blazers had approximately seven times the amount of bacteria than shirts."
);
INSERT INTO project_divisions(project, division) VALUES(2151, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2151,
	1,
	"Ian Coomes",
	"Mississauga",
	"ON",
	NULL,
	"My name is Ian Coomes and I am a grade 8 student at Appleby College in Oakville Ontario. Because of my height, 6’8”, I particularly enjoy volleyball and basketball. My favourite subjects at school are science, math, English and French. I am presently taking Grade 9 math and French. I participate and excel in Math competitions. I was honoured to be an Ontario Legislative Page last year and I enjoyed working at Queen's Park and learning about the Ontario Government. I have many interests which include playing the drums, Model United Nations, War Hammer and volunteering for the Canadian Marfan Association. I am an avid reader and especially enjoy reading fantasy genre. I have been fortunate to travel to many countries such as India and Egypt and to learn about many cultures. Participating in Science Fairs has furthered my love of science and I would like to study the sciences at University and perhaps be a Pharmacologist."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2213,
	2010,
	"What's Your Password?",
	1,
	"Bay Area",
	"Sir William Osler",
	"People do not use secure passwords because they are difficult to remember. A computer program was written to solve this problem by generating secure passwords with a phrase to remember the password, based on a template of user choice. In the survey conducted the majority said they would use the phrase method. In conclusion, the program was successfully written and the survey showed promising results."
);
INSERT INTO project_divisions(project, division) VALUES(2213, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2213,
	1,
	"Justine Williams",
	"Dundas",
	"ON",
	NULL,
	"My name is Justine Williams and I am a grade 8 student at Sir William Osler Public School in Dundas, Ontario. My favourite subjects at school include Math, Science, Music, English and French. In my spare time, I take flute and ballet lessons. I am a member of the Senior Band at my school and the Junior Band at Highland Secondary School. At my school I am also involved in choir and was a member of the track and cross-country running teams. Some of my hobbies include stamp and coin collecting, reading, bike riding, and cross-country and downhill skiing. During the summer I play soccer in a local league. I believe in promoting a greener earth and help to do so by walking to and from school and packing a litterless lunch every day, as well as participating in my school’s “Green Team.”"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2213,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2213,
	2,
	"Silver Medal - Computing & Information Technology",
	"Junior",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2374,
	2010,
	"What to do with all that Poo?",
	1,
	"Vancouver Island",
	"Cedar Hill Jr Secondary",
	"My project assessed if a small artificial wetland could treat waste water. I built three small wetlands, one with just water, one with water and duckweed, and one with water, duckweed, and emergent plants. I then took some tests and compared the three wetlands to each other. I found out if the wetlands could treat waste water and what plants are best for the job."
);
INSERT INTO project_divisions(project, division) VALUES(2374, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2374,
	1,
	"Birch Bansgrove",
	"Saanich",
	"BC",
	NULL,
	"I am 13, and one of the smallest of my group of friends. I love hockey and the Vancouver Canucks but can't stand the Anaheim Ducks. I am a fan of canoeing and camping trips and have been many places and many different country's in the world and am used to adapting to different environments. I have a LOT of pets and love hiking, bush waking and fishing. I like animals and am not afraid to get my hands dirty. Am i social and usually very rule abiding. I love almost every and any type of chocolate but am not a fan of peppers or mushrooms."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2084,
	2010,
	"Why did the Moose Cross the Road?",
	1,
	"North Bay",
	"Silver Birches Senior P.S.",
	"Ungulate encounters on the road and highways are on the rise. My system which is very cost effective, will help the motorist to reduce speed and avoid a possible ungulate collision thus saving the automobile and possibly the drivers life too."
);
INSERT INTO project_divisions(project, division) VALUES(2084, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2084,
	1,
	"Jamil Merali",
	"corbeil",
	"ON",
	NULL,
	"My name is Jamil Merai, I am 12 years old and I attend Silver Birches Senior Public School in North Bay, Ontario. Science is one of my favourite subjects, in addition to Math and Design and Technology. Next year, I will attend the Science and Technology Wireless program in high school. I enjoy building circuits and working with electronics. I try to get my hands on any old machines and pull them apart to see how they work. My future plan for university is to be in the engineering field and practice electronic engineering. In my spare time, I like to bike and fish. My summers are spent at my cottage relaxing and fishing and I look forward to it every year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2084,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"University of Western Ontario",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2084,
	2,
	"Gold Medal - Automotive",
	"Junior",
	"AUTO21",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2346,
	2010,
	"Which laundry cleaner is greener?",
	1,
	"South Fraser",
	"Laronde Elementary",
	"Six laundry detergents were tested for their cleaning abilities, then for their potential to harm aquatic animals by comparing their effects on the hatching of brine shrimp eggs and on already-hatched shrimps. To see whether they affected algae growth, changes in turbidity of stream water mixed with each detergent were observed after sunlight exposure. Of the 6 tested, “Country Save” is the “greener cleaner.”"
);
INSERT INTO project_divisions(project, division) VALUES(2346, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2346,
	1,
	"Sonia Stewart",
	"Surrey",
	"BC",
	NULL,
	"I was born in BC, where I live with my Mom, Dad, older sister and brother and my dog Frodo. I am currently in grade 7, taking French Immersion. I also take Mandarin lessons on Saturdays. In music, I play the piano at the RCM grade 7 level. I enjoy playing lots of different sports, especially basketball, volleyball, and track & field. Last fall, I was lucky to be able to go to Free the Children’s “We Day” in Vancouver and it has inspired me to help other kids who are less fortunate than me. I like to spend my free time reading, watching movies, and with my friends. When our family has free time together, we like to spend it outdoors since we live close to so many beautiful natural places. I am crazy about animals, especially wild animals (even the ones like insects, worms, toads, snakes, alligators, etc, that other people usually find disgusting), which is probably why I want to protect their habitats, and how I came to pick my topic for my science fair project this year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2346,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2346,
	2,
	"Silver Medal - Earth & Environmental Sciences",
	"Junior",
	"Suncor Energy Inc.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2303,
	2010,
	"Wind Energy - Can it be Greener?",
	1,
	"North Channel",
	"Blind River P.S.",
	"Wind turbines are becoming an increasing trend in the quest to harness ""greener"" energy. But turbines are not without their problems: every year thousands of bats are killed at wind farms. Tiger moths are able to deter feeding bats by producing clicks. The potential use of a frequency generator to mimic these clicks as a method of deterring bats from wind farms is examined."
);
INSERT INTO project_divisions(project, division) VALUES(2303, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2303,
	1,
	"Maddie Trottier",
	"Blind River",
	"ON",
	NULL,
	"I am a Grade eight student from north-eastern Ontario. I am the president of my school's student council, a founding member of our Green Team (promoting a greener Earth), and have acted as master of ceremonies for numerous school events. I also like to get involved with my community, and have been a historical re-enactor for my town's Voyageur Days. I enjoy sports, like running, basketball, track and field, snowboarding, and curling. My curling team has won gold and bronze in previous years. I am an outdoor enthusiast, and camp and canoe every summer. Since my dad is a biologist, I'm out in the field with him often, and every year I volunteer with the Ministry of Natural Resources for things like owl and turtle surveys. This year, I participated in an elk survey by helicopter. I play the tin whistle, paint and draw, and have had one of my poems published. When I was in Grade 4, I was interviewed as a citizen scientist by an Ontario Science Centre scientist for a feature on TVOntario Kids. After high school, I plan to go to university to be a biologist, or maybe a historian or author."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2303,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2244,
	2010,
	"Who's Green... You, Me or Nobody?",
	2,
	"Greater Vancouver",
	"Urban Academy",
	"My project focuses on environmental awareness and uses a questionnaire to get statistics, which shows what factors affect being “green”. It also determines the most environmentally aware age group. The questionnaire consists of 44 easy questions where you have to checkmark the correct box. This project is not only relevant to today’s world, but it also helps people realize that it’s easy to go green!"
);
INSERT INTO project_divisions(project, division) VALUES(2244, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2244,
	1,
	"Anna Dunn",
	"New Westminster",
	"BC",
	NULL,
	"My name is Anna Dunn. I am in Grade 9 at Urban Academy in New Westminster. I have attended the GVRSF before and won honorable mentions with my project ""Ice Melters"". This year I won a gold medal with my project ""Who's Green... You, Me, or Nobody?"" and am moving on to the CWSF. My school is very community orientated since it is reasonably small and I've learned to give back to the community as much as possible. I love riding horses and own a horse named Jet. He loves peppermints and I know he'll always believe in me. I plan to go to a a stable for disabled riders when I'm 16 and volunteer. In school, my other passion (aside from Science, of course) is Drama. I have been in many school plays and my confidence grows every time I perform. I think Drama is one of the reasons I can be so focused on other tasks - inside of school or out. I'm not sure what university I want to attend in the future - I would like to see more of the world and the different opportunities available first. I would love to be an equine veterinarian."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2221,
	2010,
	"Wind Power",
	1,
	"Prince Edward Island",
	"Immanuel Christian School",
	"The purpose of my project is to lower pollution using less money, space and time. To do this I made a wind turbine with 2 generators instead of a regular 1 generator turbine. I tested the voltage with 2 generators and then with 1 generator. My hypothesis was correct! It generated twice the electricity. I think this innovation will help the world stay green."
);
INSERT INTO project_divisions(project, division) VALUES(2221, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2221,
	1,
	"Sam Vail",
	"Charlottetown",
	"PE",
	NULL,
	"Sam is 12 years old. He is the oldest of 4 with a 5th sibling due the week he is at the Science Fair. He goes to a private Christian School that he has gone to since he was 4. He likes electrical engineering and flight. Last summer Sam flew a plane at CFB Summerside with COPA for Kids (it was his first time in a plane). In his spare time he likes to build small planes and sometimes tries hooking up electrical propellers. He has a circuit set and a drawer full of wires, batteries, engines, lights, etc. Sam also likes to build forts with old wood and rusty nails outside. He has been playing piano for 6 years and trombone in the school band for 3 years. He likes to play Jazz and won 1st place playing it in the Queens County Music Festival in Contemporary Piano. He likes to go biking, camping and do other outdoor activities with his family. He's always wanted to be an engineer of some sort. In the 2009 Provincial Heritage Fair Sam won an Engineering Prize for his project about his great-grandfathers house building business. Sam can't wait for CWSF!!!!!!!!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2235,
	2010,
	"Working Overtime",
	2,
	"East Parry Sound",
	"Almaguin Highlands H.S.",
	"The purpose of this experiment was to investigate the effect of triclosan, a common antibacterial agent, on the growth of E.coli and how this could affect the ability of a septic system to breakdown organic waste. The results show that consumers need to be aware of the products that they purchase and the effect that the products may have on septic systems and the environment."
);
INSERT INTO project_divisions(project, division) VALUES(2235, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2235,
	1,
	"Bernadette Weaver",
	"South River",
	"ON",
	NULL,
	"My name is Bernadette Weaver and I am an honor student at Almaguin Highlands Secondary School. This is my first year in high school and I have had a great year. Science and math continue to be my favorite subjects. I enjoy many sports and play on my school basketball and volleyball teams. After years of figure skating I decided to switch to girl’s hockey this year. It was a great season and I am looking forward to summer hockey. During my free time, when not playing sports, I like to read and paint. This is my second trip to CWSF and I am honored to be representing my region again."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2235,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2235,
	2,
	"Silver Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Suncor Energy Inc.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2107,
	2010,
	"Working with Robots",
	2,
	NULL,
	NULL,
	"A programmable controlled mobile robotic system was successfully developed by utilizing an industrial PLC as the main control component. The system can perform movements such as moving forward, backward, turning, and grabbing. This automated robotic system can be used in many harsh, dangerous as well as tedious environments replacing human workers. Operating costs and casualties will be greatly reduced by employing this system."
);
INSERT INTO project_divisions(project, division) VALUES(2107, 8);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2107,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2107,
	2,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2109,
	2010,
	"Your Memory: On Exercise!",
	1,
	"Calgary Youth",
	"Dr. Gordon Higgins Junior High School",
	"This project, which studied the effects of mild exercise on the short-term memory of a group of subjects aged 13-18, consisted of 3 short-term memory tests. These tests were conducted after normal school-work, a 10-minute card game, then a 10-minute walk. Test results were not entirely conclusive. More studying would be required to prove my theory that mild exercise would improve the subjects’ short-term memory."
);
INSERT INTO project_divisions(project, division) VALUES(2109, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2109,
	1,
	"Leona  Shepherd",
	"Calgary",
	"AB",
	NULL,
	"My name is Leona Shepherd, and I am in grade 8 at Dr Gordon Higgins Jr. High School in Calgary, Alberta. In grade 4 I entered the G.A.T.E. program, (gifted and talented education) following in my older sister’s footsteps, and have been in the program ever since. I play flute in the concert band at my school, and would like to learn the alto saxophone. I have also played organized soccer since I was 6. I enjoy and am involved with other sports in my school, including badminton, volleyball, and cross-country running. I enjoy skiing and being with my large extended family and friends. I also enjoy animals and nature very much, and in the future I might try and become an ecologist, or maybe a professional soccer player."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2125,
	2010,
	"You Can't Resist It!",
	1,
	NULL,
	NULL,
	"Resistance in electical power distribution causes inefficiency. I investigated the factors that affect resistance in copper wire. I carried out experiments that helped me to determine that resistance is caused by several factors. Temperature does affect resistance, but has a neglible overall effect."
);
INSERT INTO project_divisions(project, division) VALUES(2125, 9);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2260,
	2010,
	"Your Privacy: Now in Range A Project on Radio Frequency Identification",
	3,
	NULL,
	NULL,
	"This project mapped the sensitivity in 3D of an RFID card reader, using a program written in C to interface to the reader. Results were also plotted in 3D, showing that card orientation relative to the reader changed both the size and shape of the sensitive region. Security and privacy aspects of RFID technology were investigated. Research into more sensitive detectors was done."
);
INSERT INTO project_divisions(project, division) VALUES(2260, 4);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2260,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2260,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2260,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2260,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2260,
	5,
	"Silver Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	700.00
);

COMMIT;
