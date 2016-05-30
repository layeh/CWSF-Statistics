BEGIN TRANSACTION;

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4137,
	2014,
	"Algorithm for Improved Cooking Time and Temperature Estimation",
	3,
	11,
	81,
	"Webber Academy",
	"This project is an algorithm to accurately predict cooking times, or to provide the user with recommendations to change oven temperature to achieve a desired cooking time, based on heat transfer principles and data from early in the cooking cycle."
);
INSERT INTO project_challenges(project, challenge) VALUES(4137, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4137,
	1,
	"Zoe Dingeman",
	"Calgary",
	NULL,
	"My name is Zoe Dingeman and I am a grade 12 student at Webber Academy in Calgary, AB. Next year, I plan on majoring in mechanical engineering. Some of my interests outside of school include rugby, Model United Nations, tutoring, baking, and volunteering with a variety of organizations. I am also the team captain on my FIRST Robotics Competition team. The inspiration for my project came from my love of science, cooking, and problem solving. My future plans for this project include making the algorithm more user friendly through developing a standalone app that can receive data wirelessly, and eventually to implement fuzzy logic."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4137,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4137,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4137,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4041,
	2014,
	"""Eye"" See It!",
	1,
	11,
	88,
	"Aurora Charter School",
	"This experiment tested whether gender affects peripheral vision. 100 test subjects between ages 11-20 years old were divided them into 2 groups based on their gender. Each test subject was asked to stand before the life-sized protractor and focus at a focal point. Different objects were held at various angles and each test subject was asked to identify the colour and shape of each object."
);
INSERT INTO project_challenges(project, challenge) VALUES(4041, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4041,
	1,
	"Abhijeet Singh",
	"Edmonton",
	NULL,
	"My name is Abhijeet Singh and I’m currently in grade 8 at Aurora Charter School in Edmonton, Alberta. I am a hardworking student and work efficiently in order to reach my goals. Whether it’s education or sports, with hard work and dedication you can achieve anything. It’s essential for me to excel in school academically, because I want to attend university in order to pursue the ultimate goal of becoming an Optometrist. I’ve also been interested in knowing how the eye works because it’s the only part that is a window to our body and allows us to view the world. For some further research I’d like to experiment if our peripheral vision is affected by our eye colour. In order to get accurate results, it is beneficial to follow the scientific methods and use a larger sample size. Outside of academics, I love playing sports such as basketball and soccer during my leisure time. I’m friendly and always easy to get along with, and love to make people smile. During summers, I love spending time with my family at the beach where we go jet skiing or boating. It is my wish to buy my own boat one day."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4026,
	2014,
	"Addressing Forgetfulness as a Contributor to Inactivity: A Text Message Solution",
	3,
	9,
	65,
	"Waterloo Collegiate Institute",
	"Inactivity post-heart attack is common and can have serious repercussions. The purpose of this study was to assess the role of forgetfulness in inactivity and the effectiveness of an automated text message reminder system to improve exercise adherence. In 50 individuals, text message reminders resulted in a 40% improvement in exercise adherence over 1 year. Forgetfulness appears to be a significant contributor to inactivity."
);
INSERT INTO project_challenges(project, challenge) VALUES(4026, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4026,
	1,
	"Avinash Pandey",
	"Waterloo",
	NULL,
	"My name is Avinash Pandey and I am a grade 11 AP student at Waterloo Collegiate Institute in Waterloo, Ontario. I am a bit of a science geek who believes that science can advance human understanding and contribute to the improvement of the human condition. I aspire to one day be a scientist, contributing to human knowledge and well-being. In grade 9, I participated in the Canada Wide Science Fair and won a gold medal and the challenge award for the best health science project. Last year, I won 3rd place at the 2013 Intel International Science Fair in Arizona. I was inspired to research exercise non-adherence when I became aware of the alarming statistics on high rates of inactivity and its impacts on disease progression and premature death. I developed a system of automated text messages to address this problem. During the upcoming months, I hope to have my findings published so that the system I have created can benefit others. I have one piece of advice for anyone who is working on a science fair project this year: don't be afraid to explore an novel concept. Sometimes the simplest ideas can have the most profound impact."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4026,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4026,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4026,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4026,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4026,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4167,
	2014,
	"""FISH""ing for Fatty Acids",
	1,
	9,
	61,
	"William G. Davis Senior P.S.",
	"An analysis of omega-3 fatty acids in fish samples, supplements and eggs was conducted using gas chromatography methodology. Cold water fish and wild fish had more DHA/EPA fatty acids than warm water fish and farm fed fish. Omega-3 enriched eggs had slightly more omega-3 fats acids over regular eggs. Fish based supplements had mostly DHA/EPA, plant based supplements had mostly ALA. Cost comparison were reported."
);
INSERT INTO project_challenges(project, challenge) VALUES(4167, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4167,
	1,
	"Shyla Gupta",
	"Mississauga ",
	NULL,
	"I am a 12 year old girl who is dedicated to my academics and my family. I am incredibly active and reading influences me in many ways as it is one of my favorite hobbies. My short-term goals include receiving my black belt in karate, and getting a level 10 in RCM piano. Through my work with Free the Children I would like to further my dedication of educating girls around the world. I have had the immense honor of winning many awards including several science fairs, many spelling bees (placing second in the canadian spelling bee), speech competitions and the Royal Legion Writing Competition. I received the inspiration of my project from my parents, who were always wondering the true benefits of omega-3 enriched eggs. I plan to take my project to the next level my investigating the benefits of omega-6 and omega-9 fatty acids. I would like to become a doctor or a lawyer because I enjoy learning about the human body and I love a good debate! My advice for other students would be to put your hard work, sweat and tears into everything you do and you will succeed."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4167,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4167,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4008,
	2014,
	"AlgEYE: Automation of Algal Hydrogen Production",
	3,
	9,
	65,
	"Waterloo Collegiate Institute",
	"AlgEYE is a system that automatically monitors algal growth and controls hydrogen production. Green algae is known to produce hydrogen gas under anaerobic states influenced by sulfur depletion, however this can have negative long term repercussions on the algae. By creating a system that automatically regulates the sulfur levels, hydrogen production is not sacrificed to algal nutrient starvation."
);
INSERT INTO project_challenges(project, challenge) VALUES(4008, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4008,
	1,
	"George Utsin",
	"Waterloo",
	NULL,
	"My name is George Utsin and I'm a student at Waterloo Collegiate. I'm interested in computer science but I'm always open to any other field of science. I plan on pursuing software engineering as my post-secondary education. I got a perfect score on the 2014 Junior CCC and I am a published developer on the Google Play Store. The inspiration to this project however started with the Sanofio BioGENEius Challenge, and it was there that I wanted to merge my interest in computer science with biotechnology. I plan on continuing this project by making my system more robust by controlling and automating more variables. The one piece of advice I would give to students is to not give up; there might be difficulties along the way, but don't stop trying because it's these difficulties that separate the average projects from the outstanding ones."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4008,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4008,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4008,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4008,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4008,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3930,
	2014,
	"Agricultural Antiperspirants: Controlling Stomata using Hygroscopic Compounds",
	2,
	9,
	67,
	"Bayview S.S.",
	"The lack of nutrients in soil is an agronomic deficiency responsible for the inefficient exchange of resources in plants. Accordingly, hygroscopic chemicals were applied to plant leaves, to aid the control of stomatal pores which regulate the passage of water and essential gases. Measures of transpiration and CO2 intake demonstrated that, with additional research, the compounds may function as a sustainable solution to land degradation."
);
INSERT INTO project_challenges(project, challenge) VALUES(3930, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3930,
	1,
	"Edward Li",
	"Markham",
	NULL,
	"Hi, my name is Edward and I am a student at Bayview Secondary School, ON. To me, science starts with a question and ends with two more. Inquiry is key to education in an era crowded by new technological innovations. Think outside of the box and dive deeper into the information immediately provided for you; that's exactly how we came up with the concept of agricultural antiperspirants."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3930,
	2,
	"Andi Shahaj",
	"thornhill",
	NULL,
	"My name is Andi Shahaj and I am a student at Bayview Secondary school. I am very athletic and played competitive hockey; however in the past two years have been immersed more in the world of science. When I graduated from elementary school I was very proud to receive the mathematics award. My career goal is to work as a scientist for NASA ... we all start with a dream before it becomes reality! The inspiration for the project came initially from the convincing abilities of my project partner Edward, then from the idea that we could solve real world problems. We wish to collect more data to support our hypothesis. Advice I would give to other students is: ""Ideas are cheap, you find them everywhere!"" ... but you need to turn the idea into a testable question and then have the determination to conduct the experiment and at times be prepared for things not to work out."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3930,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3930,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4086,
	2014,
	"A Thaw-ful Situation: A Freezing Apparatus for Experimental Permafrost Failure",
	1,
	NULL,
	NULL,
	NULL,
	"This year I decided to create an engineering project. Through research I found that global warming is causing the melting of permafrost. I studied it’s melting affect on structures. I tested different slope angles (0º, 10º and 20º) and different temperatures ( 5ºC, 10ºC and 20ºC). I measured the effects on it’s melting using time-elapse video cameras and temperature recording software."
);
INSERT INTO project_challenges(project, challenge) VALUES(4086, 3);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4086,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4086,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4087,
	2014,
	"Achats san$ bon « sens »",
	2,
	10,
	79,
	"Séminaire de Chicoutimi, services éducatifs",
	"Depuis toujours, les hommes s’influencent les uns les autres. Ce concept est bien connu en marketing; les vendeurs améliorent constamment leurs techniques pour pousser les consommateurs à acheter davantage. Tout est mis en scène : les odeurs, la musique, les couleurs, bref, tous nos sens sont stimulés. C'est ce qu'on appelle le marketing sensoriel."
);
INSERT INTO project_challenges(project, challenge) VALUES(4087, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4087,
	1,
	"Francis Boulianne",
	"Chicoutimi",
	NULL,
	"Je m'appelle Francis Boulianne et j'ai 15 ans. J'adore le sport comme le soccer, le football et le ski. Je joue de la batterie depuis maintenant 7 ans et j'ai commencé la guitare il y a de cela 1 ans. Je participe a certains évènement comme ""secondaire en spectacle"" et le ""rase-o-thon"". En sixième année, j'ai participer à un programme d'immersion anglaise, ce qui m'a beaucoup aidé par la suite. Je ne sais toujours pas ce que je veux faire plus tard, mais je suis attiré par les science, bien sur, mais aussi les communications. Et voilà un bref survol de ma vie!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4087,
	2,
	"Pierre-Luc Larouche",
	"Chicoutimi",
	NULL,
	"Je m'appelle Pierre-Luc Larouche et j'ai quatorze ans. Je suis né le vingt mai 1999 à Chicoutimi. Je suis en secondaire trois au Séminaire de Chicoutimi. Cela fait 3 ans que je suis impliqué dans mon école en tant que député de classe, ou dans d'autres domaines comme ""Secondaire en Spectacle"" et le ""Rase-O-Thon Marie-Hélène Côté"". Je joue au Football depuis trois ans et je pratique la guitare depuis un an. C'est la deuxième année consécutive que je participe a l'expo science, mais la première fois au Pan-Canadien."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3950,
	2014,
	"A Smarter Case",
	1,
	9,
	50,
	"J.W. Walker E.S.",
	"In our project, we studied electromagnetic radiation and its dangers to society. In response to learning about these fields, we constructed a smartphone case to block radiation emisions from these devices using a very known metallic substance, aluminum."
);
INSERT INTO project_challenges(project, challenge) VALUES(3950, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3950,
	1,
	"Byron Stewart",
	"Fort Frances",
	NULL,
	"I am a thirteen year old boy from Fort Frances, Ontario. I like Math, Gym, and Science. I enjoy playing Hockey, Football, Baseball, Basketball, and almost anything that requires physical movement. I plan on becoming a Data Analyst and going to the University of Waterloo. I went to the 2013 Peewee AAA Provincial Hockey Tournament, I came second along with my partner, Graham Anderson in the Sunset Country Regional Science Fair. My partner and I found our inspiration from the large amount of studies that questioned the dangers of cell phones. We then researched the topic and found that cell phones emit dangerous radiation and we continued on from there. We now plan on constructing a slimmer case that would reduce the same amount or more radiation as the old case. To any students thinking about doing a project, we ask them to do something that they would be interested in, and not something that they find boring or uninteresting. If a student were to do this, they would be inspired to dig deep into the topic, and would enjoy the experience instead of trying to get it done as soon as possible."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3950,
	2,
	"Graham Anderson",
	"Fort Frances",
	NULL,
	"Hello! I am a 14 year old boy from Fort Frances, ON. Some of my hobbies are Math, Gym, and sports. I enjoy outdoor activities like Hunting, Fishing, and Hiking. My favourite sports are Football, and hockey. My partner Byron Stewart and I placed second in the Sunset Country Regional Science Fair. My partner and I found our inspiration from the large amount of studies that questioned the dangers of cellphones. We then researched the topic, and found that cellphones emit a dangerous type of radiation, then we continued on from there. We now plan on constructing a case that is more slim, but can still reduce the same amount or more as our past case (s). To any students thinking about doing a project, we advice them to do a project that they are interested in, rather then doing a project that you find boring or un-interestng. If the student were to do this, they would be inspired to dig deeper into the project, and would have an easier time preforming an oral presentation. The student should also find the project more of an enjoying experience."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3994,
	2014,
	"A Better Wind Turbine - The C Airfoil",
	1,
	12,
	90,
	"West Point Grey Academy",
	"The purpose of my project is to improve the efficiency of current wind turbines. Many of the websites I consulted suggested that wind turbine blades today are based almost entirely on airplane wings. From this, I was able to improve the efficiency of wind turbine blades by first studying the differences between wind turbines' and airplanes' behaviours, and then modifying the blades accordingly."
);
INSERT INTO project_challenges(project, challenge) VALUES(3994, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3994,
	1,
	"Chloe Chen",
	"Vancouver",
	NULL,
	"My name is Chloe Chen. I am in grade 8 at West Point Grey Academy in Vancouver. This is my first time at CWSF, though I did participate in the Greater Vancouver Regional Science Fair last year, along with several other students from my school. I am very excited to be going to Windsor this year! Other activities I am participating in this year include the school orchestra, for which I am going to Whistler for the Con Brio Festival, and Destination Imagination, for which I am going to Tennessee for the international competition. My hobbies include watching anime and painting, and my favourite subjects at school are science and art."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3994,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3994,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4080,
	2014,
	"A Sticky Situation",
	1,
	9,
	39,
	"Evergreen Heights Education Centre",
	"This experiment shows that natural materials can be used to clean up oil by absorbing it. Cattails, dog fur, phragmites, sawdust and clay are tested for their ability to absorb oil floating on top of water. Cattails and dog fur are the best sorbents - absorbing lots of oil and little water."
);
INSERT INTO project_challenges(project, challenge) VALUES(4080, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4080,
	1,
	"Willow Weiler",
	"Emsdale",
	NULL,
	"Willow is currently a grade 7 honour role student at Evergreen Heights Education Centre, where she is Deputy Prime Minister in the student government and involved in all aspects of the school. She enjoys school, gymnastics, track and field, cross country and down hill skiing, acting in musical theatre, piano and white water kayaking. Willow is very excited to represent the East Parry Sound Region at the Canada Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4080,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4080,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3798,
	2014,
	"Acid Snow",
	2,
	6,
	131,
	"Clearwater River Dene School",
	"Our project focuses on the pollution affects of the Alberta Oil Sands on the environment.We tested snow samples from Fort McMurray and other geographical areas east of Fort McMurray,measuring the pH level differences of the snow between the two test areas. Our experiment has shown there is environmental affects in Saskatchewan due to the Alberta Oil Sands."
);
INSERT INTO project_challenges(project, challenge) VALUES(3798, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3798,
	1,
	"Makayla Piche",
	"Clearwater River Dene Nation",
	NULL,
	"My name is Makayla Piche. I am a 14 year old student in grade 9. I got my project idea from Acid Rain. For my further investigations I'm going to use more snow samples, and get information about the Oil Sands in Alberta. My advice to other students thinking about doing a project is, work hard, do lots of research, and try your best."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3798,
	2,
	"Eden Fontaine",
	"Clearwater River",
	NULL,
	"My name is Eden Fontaine and I am a 14 year old student in grade 8. I have been to the 2013 science camp in Quebec. I got my project idea from Acid Rain. For my further investigations I'm going to use more snow samples,and get information about the Oil Sands in Alberta. My advice to other students thinking about doing a project is,work hard,do lots of research,and try your best."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3852,
	2014,
	"A Study on Drop Damage and Durability Improvements to Smartphones",
	1,
	9,
	44,
	"Turnbull School",
	"This project investigates drop damage and durability improvements to smartphones. The most frequently encountered orientation of a smartphone when dropped during use and the orientation that the phone experiences the most damage in when dropped onto different surfaces were found. A device was created to protect the phone in the key areas discovered from testing, making the device more efficient than other existing protective devices."
);
INSERT INTO project_challenges(project, challenge) VALUES(3852, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3852,
	1,
	"Justin Marcon",
	"Ottawa",
	NULL,
	"Justin Marcon is a grade 8 student at Turnbull School. He enjoys creative activities such as visual and musical arts as well as technology related matters. When it comes to physical activities, Justin enjoys golf, mountain biking, kayaking, skiing, and hockey. Justin got the inspiration to do this project last year, when he dropped his own cellphone and noticed that the case protecting it was not very effective. For further investigation, Justin plans to refine his final prototype for a new protective device for cellphones. Some advice for other students who are thinking about doing a project would be to pick a topic that they can stay interested in. This is important if the student wishes to expand on their project in the future. Another piece of advice would be to pick a topic that is less common and more original than most other projects."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4141,
	2014,
	"A Computational Analysis of Multiple Sclerosis: A Novel Diagnostic Procedure",
	3,
	11,
	81,
	"Webber Academy",
	"Multiple Sclerosis (MS) is an incurable but treatable immune mediated neurodegenerative disease; therefore, early recognition of the disease is crucial in improving patient outlook. Current medical procedures are lengthy (1-2 years), expensive, and aggravating. By changing the way we fundamentally tackle diagnostics this project couples a network-based systems analysis of protein interaction networks with artificial intelligence to develop a novel blood based diagnostic tool."
);
INSERT INTO project_challenges(project, challenge) VALUES(4141, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4141,
	1,
	"Arjun Nair",
	"Calgary",
	NULL,
	"Hi! My name is Arjun Nair and I absolutely love science! From competing in the CWSF, ISEF and at Sanofi competitions, fairs have given me the opportunity to investigate captivating questions, meet remarkable people and travel North America! I can't wait to conclude my science fair career in Windsor this year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4141,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4141,
	2,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4141,
	3,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4141,
	4,
	"Statistical Society of Canada Award",
	NULL,
	"Statistical Society of Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4141,
	5,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4141,
	6,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4141,
	7,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4141,
	8,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4141,
	9,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4141,
	10,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3882,
	2014,
	"An Innovative Approach to Multi-core Processor Interconnection Networks",
	3,
	9,
	54,
	"Cardinal Newman Catholic S.S.",
	"This project aims to assess the potential of a tree-based interconnection network with a hierarchy-based cache coherence protocol to interconnect a large number of processor cores together, compared to a 2d-mesh interconnection network and cache coherence protocol. The architecture was developed and implemented on the GEM5 simulator and on a Altera FPGA."
);
INSERT INTO project_challenges(project, challenge) VALUES(3882, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3882,
	1,
	"Alex Tomala",
	"Hamilton",
	NULL,
	"I am a grade 11 student at Cardinal Newman Catholic Secondary School. I am a member of multiple clubs which include the Peer Mentors, Year End Video, and Science Olympics. I represent my school in many different Math, Physics, and Computing competitions, which are fields that I am interested in. I plan to study Math, Physics, and Computers in University and proceed with graduate work after. My passion for Science and Technology was fostered at a young age when I was interested in space. That interest developed into Math, Physics, and Computers. I am inspired by John von Neumann, as he made many contributions in various fields, which is what I want to do."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3882,
	1,
	"Challenge Award - Information",
	"Senior",
	"Youth Science Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3882,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3882,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3882,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3882,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3882,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3882,
	7,
	"University of Windsor Entrance Scholarship",
	"Senior Challenge Award Recipient - $2000 Entrance Scholarship",
	"University of Windsor",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3891,
	2014,
	"Alpaca Power: Environmentally Friendly",
	1,
	1,
	2,
	"Berwick and District School",
	"My theory is that alpaca manure tea repels deer without harming the environment. I made a manure tea and conducted three experiments: testing the manure teas’ pH for adverse effects; growing pole beans using manure teas, and determining if deer would cross an alpaca manure and tea barrier. My results to date indicate alpaca manure tea repels deer, helps germination, and doesn’t harm plant life."
);
INSERT INTO project_challenges(project, challenge) VALUES(3891, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3891,
	1,
	"Madeleine MacDonald",
	"Cambridge",
	NULL,
	"I am a grade eight French Immersion honors student from Berwick and District School, in Nova Scotia. I currently serve as a class representative as well as, the school government’s secretary. I am an active participant of my school’s Me to We group, and organized our Thank-you to the Teachers assembly, and part of the We are Silent initiative. I volunteer with the Free Spirit Therapeutic Riding Association for individuals with exceptionalities. I play as a flutist with the Nova Scotia Junior Wind Ensemble. I’m also working towards my bronze medallion in the Duke of Edinburgh Program. Some of the awards I’ve received this year are the AVRSB: Best Project at the Fair and Environment trophies, 1st place Clean Annapolis River Project Award, Dalhousie Faculty of Agriculture Award, 2 gold medals, and the Paul Bethune Memorial Science Award. My favorite subjects in school are Science and French. When I graduate, my goal is to become a veterinarian. I love anything to do with animals. My hobbies include: reading, playing the flute, drawing, several sports such as yoga, and javelin. I am ecstatic to go to Nationals to participate in such an exceptional event where everyone shares my love of science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3891,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3891,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3836,
	2014,
	"A Fractal World",
	1,
	9,
	55,
	"Hanover Heights Community School",
	"This project examined the application of fractal mathematics in medical science, technology, and the environment. The British Coastline was investigated to demonstrate the infinite fractal properties that occur in nature. The Von Koch curve was utilized to find this perimeter. Extrapolating the coastline proved that fractals are self-similar and thus can be useful in scientific research in areas such as forestry, erosion, and medical science."
);
INSERT INTO project_challenges(project, challenge) VALUES(3836, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3836,
	1,
	"Brianna Bouius",
	"Hanover",
	NULL,
	"My name is Brianna Bouius and I am in grade 8, French Immersion. I have four brothers of which three are younger than me. I am in grade 8 piano and achieved many awards and scholarships. I play the flute and trumpet in the school band. I also love sports and play on many teams such as basketball, volleyball, soccer and track and field. I have won many awards in swimming and have competed in “kids of steel” triathlons. I enjoy attending church and volunteering as a helper for the toddler and nursery classes and occasionally playing the piano. I enjoy math, science and art which is what brought me to love fractals since it includes all three. Walking into the world of fractals opens up many doors and many possibilities. I love that there are still many discoveries to be made with fractals and to know that I have only scratched the surface. I look forward to doing more research on fractals and possibly discovering something new that could advance us in medical science or other technologies."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3836,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3836,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4006,
	2014,
	"Analyzing Changes in Bacterial Communities in Microbial Fuel Cells",
	2,
	12,
	90,
	"David Thompson Secondary",
	"Microbial fuel cells (MFCs) are devices that utilize microorganisms to generate power. The objective of this project is to better understand how power density and relative abundances of bacteria species in MFCs change over time. Such information may yield insights into the dynamics of microbial communities in MFCs and its roles in power generation. This may lead to improved reactor designs and greater power outputs."
);
INSERT INTO project_challenges(project, challenge) VALUES(4006, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4006,
	1,
	"Austin Wang",
	"Vancouver",
	NULL,
	"Austin Wang is a grade 10 student at David Thompson Secondary in Vancouver, BC. He is an aspiring scientist, competitive athlete and passionate musician. He played high school basketball, as well as soccer, track and field, and cross-country. Austin has played piano for 10 years, cello for 3 years, and was part of jazz and concert bands as a flutist and alto saxophonist. In his spare time, Austin enjoys composing original music. Recently, he won the Golden Key International Piano Composition Competition. Austin will perform his composition at the World Young Composer’s Recital in Vienna, Austria this summer. Passionate about global issues, and an enthusiastic participant of Model United Nations, Austin is the founding president of his school’s Model UN club. Currently, Austin does research into the microbial dynamics of microbial fuel cells (MFCs). As a novel electricity generation technology, Austin believes that MFCs have great potential in reducing our carbon emissions, and in providing power for third world and developing nations. Austin believes his research will yield new insights into the internal functions of MFCs and will lead to improved reactor designs and the eventual commercialization of this technology. Austin plans to study physics or biotechnology in university."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4006,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4006,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3947,
	2014,
	"Ancient Knowledge - Modern Approach",
	3,
	12,
	84,
	"College Heights Secondary",
	"The apricot kernel is believed to have a great medicinal value in many cultures. Through integrated technologies, adapted and modified methods, and a thorough statistical analysis, I was able to devise a novel approach that may be used to treat bacterial infections that are correlated to stomach ailments."
);
INSERT INTO project_challenges(project, challenge) VALUES(3947, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3947,
	1,
	"Emily O'Reilly",
	"Prince George",
	NULL,
	"My name is Emily O'Reilly. I am 16 years old and in grade 11. This will be my fourth time attending the CWSF. At the Central Interior Science Exhibition my project received a gold medal, The Darrel W. Dimler Judges Choice Award, UNBC Mathematics and Statistics Award, Genome BC Scholarship Nomination Award, Best in Category Biotechnology & Pharmaceutical Sciences, BCIC Young Innovator Scholarship and Best in Exhibition. At school I am on the Principals list and actively participate in Senior Leadership, President of Rotary Interact, and was the top debater at the Northern Academic Debate Championship. In addition I was also a recipient of The Leading Spirits Award by Enbridge and received the Prince George Youth of the Year Honourable Mention Award. I play the violin in the senior school band and in the music ministry at my church. In addition, I play classical piano - grade 8 repertoire, hold an orange belt in judo, enjoy cross country skiing and running. My project was inspired by a story my grandfather shared with me one day. The best advice I can give to students is ""You don't know until you try; you have the potential to change the world!"""
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3947,
	1,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3947,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3947,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3947,
	4,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3947,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3947,
	6,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4174,
	2014,
	"Anti-Aging and UV Protection: Dandelion is the Answer",
	2,
	9,
	43,
	"Sir Winston Churchill C.V.I.",
	"Skin Fibroblast cells were treated with dandelion root, leaf, and flower extracts to determine their UV protection and anti aging capabilities. The extracts played a significant role in both protecting from UV when added before irradiation, and also reversing effects when added after irradiation, compared to cells without protection. The extracts also prevented cells from aging after an age provoking chemical (Hydrogen Peroxide) was added."
);
INSERT INTO project_challenges(project, challenge) VALUES(4174, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4174,
	1,
	"Kelly Yang",
	"Thunder Bay",
	NULL,
	"My name is Kelly Yang, and I am a grade 9 student at Sir Winston Churchill CVI, Thunder Bay, Ontario. My favorite subjects are science, art and gym and I play violin in the Thunder Bay Symphony Youth Orchestra. Some of my hobbies include soccer, snowboarding, reading and art. I participate in many school activities and groups such as Student Council, cross country running, track, soccer and the IB Student Advisory Group. I volunteer at the local art gallery to help run children's camps and at a historical park in Thunder Bay. In the future, I would like to pursue a career in the medical field and I hope to attend an honorable medical school in Canada. This is my second Canadian Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4174,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4174,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3997,
	2014,
	"Antimicrobial Properties in Evergreen Tree Leaves",
	1,
	12,
	90,
	"Summit Middle School",
	"Evergreen trees are used mostly for their wood, but do they have medical properties? Inspired by Canadian indigenous people, this experiment was constructed to investigate if evergreen tree leaves have antimicrobial properties that can inhibit the growth of bacteria. This project leads to creating new, natural antibiotics that can kill bacteria, treat diseases as well as infections."
);
INSERT INTO project_challenges(project, challenge) VALUES(3997, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3997,
	1,
	"Audrey Har",
	"Coquitlam",
	NULL,
	"Audrey is a girl who is absolutely passionate about science and learning in general. She goes to Summit middle school in Coquitlam and she loves to study about science, play sports such as badminton, volleyball, and swimming. She has received numerous awards in elementary school and she also received BC nature award and a gold medal at her first ever science fair, which was held this year. Her interests are focused on school activities because Audrey loves to go to school. She has volunteered several times at school, and outside school such as at church. Audrey is dreaming to be a teacher when she grows up so she could share her knowledge to students. Before Audrey chose a project, she had a great interest in aboriginal people's lives and she found out that first nations of Canada used evergreen trees to treat various infections. She got an inspiration from her interest and the project was very successful. For further investigations, she is considering of using many various types of bacterias and type of evergreen tree leaves. Audrey would strongly suggest to not use common topics or well-known topics for science fair for future science fair participants."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3997,
	2,
	"Amy Kim",
	"Port Moody",
	NULL,
	"A young scientist was born on December 18, 2000 in Seoul, Korea. Amy Kim currently lives in Port Moody, BC with her parents and brother. She is attending her third year at Summit Middle School. Amy is passionate about science, health and the implication they have on today's society. Amy has always idolized Einstein and his ways of learning. The honours she has received include gold medals from BC Conservatory of Music, Odyssey of the Minds, GVRSF, BC Nature Award, as well as other academic honours. In addition, Amy enjoys music, dancing, basketball and hanging out with her friends. Her current success was joining the Science Fair Club, where she met her science fair partner. Although Amy holds interests in every aspect of science, she is planning to study biology or become a podiatrist in the near future."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4081,
	2014,
	"APParel APPeal",
	1,
	9,
	39,
	"Land of Lakes Senior P.S.",
	"Do you struggle each morning picking out an outfit for your day? Since everyone is faced with this dilemma at some point in time, we decided to create a computer application that will randomly generate outfits. In this innovation, we successfully created an application to alleviate the hassle of choosing our clothes each day."
);
INSERT INTO project_challenges(project, challenge) VALUES(4081, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4081,
	1,
	"Abby Calarco",
	"Burk's Falls",
	NULL,
	"Abby Calarco is a grade seven honour student at Land of Lakes Senior Public School in Burk's Falls, Ontario. Her favourite subjects are math, gym and science. She enjoys sports and plays on every school team. Hockey is her favourite sport. She plays as left wing on the Almaguin Gazelles, an all-girls team. Abby is also working on her Bronze Medallion in swimming and is a member of her school's Student Council. She volunteers for the Burk's Falls Figure Skating Club, the breakfast club and is part of her school's ""Me-to-We"" group. Abby enjoys biking, swimming, and hanging out with friends and her three pugs. This is Abby's first time in CWSF and is honoured to be a part of it."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4081,
	2,
	"Emily Anne Rutledge",
	"Burk's Falls",
	NULL,
	"Emily Rutledge is a grade 7 honour student in Land of Lakes Public School. She is in french immersion and her favourite subjects are English, Science, French, Art, and Gym. Emily is also a member of the school club ""Me-to-We"", a group of young teenagers helping to change the world. Emily has a passion for many sports including soccer, long distance running, volleyball, basketball, and hockey. Emily plays on the Almaguin Gazelles. Being number 11 for every sport played is a plus because you get to be #1 twice. Emily lives in the outskirts of Burk's Falls and loves to hang out with friends and family. When people get to know her, they will best describe her as smiley and loves to laugh. She can also sing, play the trombone, guitar, and piano. When Emily isn't playing an instrument or studying for classes, she loves to spend her time playing with her 4 year old chocolate lab Duke or getting outside and keeping active. Emily would love to be an optometrist in her future. This is Emily’s first year participating in science fairs. She is very excited and honoured to have the opportunity to attend CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4081,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4081,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3830,
	2014,
	"Applying Science to Super Mario",
	2,
	2,
	3,
	"Pearce Jr. H.S.",
	"I decided that due to my interest in video games, I would do a project related to video games. I dedicated my project to see if Super Mario's jump height and running speed would be achievable by real human beings."
);
INSERT INTO project_challenges(project, challenge) VALUES(3830, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3830,
	1,
	"Jarod Farrell",
	"Little Bay",
	NULL,
	"My name is Jarod Farrell and I am a grade 9 student. I have always been interested in video games and decided to use that interest to help other students learn about science. My project uses a popular video game character, Mario, to help people understand physics such as calculating acceleration due to gravity. I also wanted to examine how video game characters compare to humans in terms of physical ability. While many people may think video games are simple entertainment, it provides an interesting comparison for our own abilities and achievements."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4071,
	2014,
	"Aqua Pura 2 - Water Purification With Household Materials",
	3,
	6,
	23,
	"Churchill Composite H.S.",
	"My project, Aqua Pura 2- Water Purification With Household Materials, started about two years ago, when I was learning of how many lives were being lost to natural disasters. It was my goal to build a water purification apparatus with only household materials, so the victims of the natural disaster could purify their water. I was successful in purifying contaminated water with only household materials."
);
INSERT INTO project_challenges(project, challenge) VALUES(4071, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4071,
	1,
	"Kelsie Emisch",
	"Air Ronge",
	NULL,
	"My name is Kelsie Emisch. I am 16 years old and currently residing in Air Ronge, Saskatchewan. I am in grade twelve and working hard to graduate a year early. I enjoy science, music, and sports. The inspiration for my project came from seeing a lot of stories on the news about natural disasters. A large number of the victims were dying due to dehydration while waiting for rescue. This broke my heart, so I asked myself 'is there anything I can do to help these people get clean drinking water, using only materials they might have access to?'. So I set forth in designing a water purification apparatus with household materials. This year ,I have continued my project from last year by testing new materials and created more effective purification apparatus'. A piece of advice I would give students inquiring on doing a science project is to do something you're very passionate about. I found that I had more drive to better my project this year because I am very passionate about it. Also, Don't procrastinate! Work hard and don't let anyone tell you it's impossible."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4071,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4071,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4071,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4031,
	2014,
	"Aquaponics",
	1,
	9,
	49,
	"Marymount Academy",
	"Our experiment consisted of comparing the growth rate between plants grown in a traditional gardening setting, to an aquaponics system. Aquaponics system deals with the relationship between growing plants using nutrients provided by the fish. Over the course of 20 days, we observed the benefits of each system, and how they could change the face of agriculture in the future."
);
INSERT INTO project_challenges(project, challenge) VALUES(4031, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4031,
	1,
	"Dayna Rachkowski",
	"Sudbury",
	NULL,
	"My name is Dayna Rachkowski, and my partner and I both attend Marymount Academy. I am 14 years old, and my interests include, horses, sports, and music. I participate in 10 school extra curricular activities, as well as being chosen to be in the reach ahead program for english. My partner and I are interested in continuing to investigate aquaponics, to see if it affects a fish's life span, as well as identifying a plant to fish ratio for the system. To other students who think they may want to do a project, I say go for it! Knowledge and science can be so fascinating, so pick something you're interested in and learn! Do a project with a friend so you can have tons of fun while do something educational, you never know what you can discover!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4031,
	2,
	"Hailey Mackenzie",
	"Sudbury",
	NULL,
	"My name is Hailey Mackenzie, I am 14 years old at Marymount Academy in Sudbury Ontario. For my project my partner and I built an aquoponics system ( a system that combines aquacultre and hyroponics, by harvesting fish whilst using their nutrients to grow plants.) and compared it to traditional gardening to see which form of agriculture is more effecient. The inspiration for this project originally came from our common fondness for animals. When we came across the aquaponics system we were intrigued and wanted to further understand its capabilities, we especially wanted to know if it was a better form of agricultre than traditional gardening because if it is, why aren't we using it? For futhur investigation on this project I would like to know if fish tend to live longer in the system. Over the course of twenty days, none of our 15 fedeer goldfish died. If I could give advice to students doing science fair projects, it would be to do a project that you are genuinely interested in and want to learn more about. It makes the project more fun and much more interesting to learn about."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4031,
	1,
	"Challenge Award - Resources",
	"Junior",
	"Youth Science Canada",
	500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3890,
	2014,
	"Asafoetida: The Miracle Herb",
	2,
	1,
	2,
	"King's-Edgehill School",
	"My project is about the herb Asafoetida. I tested asafoetida with intestinal bacteria and enzymes. It turn out that asafoetida has a moderate antimicrobial effect and greatly increase the effect of both Alpha and Beta-Galactosidase. This results in the elimination of IBS and Lactose intolerance. These two illnesses affect many people across the world and I’m proud to have found an effective cure for both."
);
INSERT INTO project_challenges(project, challenge) VALUES(3890, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3890,
	1,
	"Krishshain Nathan",
	"Falmouth",
	NULL,
	"My name is Krishshain Nathan. I am a grade nine honors student. I go to King's Edge-hill School in Windsor, NS. I like to ski, play soccer and rugby. I volunteer at a nursing home every Monday and at a hospital on Saturdays. My hobbies are painting, experimenting and playing video games. My main interest in school is the science of the human body. I am planning to become a surgeon. Last year (2013) I got gold at regionals and I qualified to go to nationals and got bronze. This year I got gold at regionals and best health project and multiple other awards. My inspiration for my project ""Asafoetida: The Miracle Herb"" came when I found the scientific community has no idea what this powerful digestive herb can do. I have found that this herb can cure many digestive illnesses, that affect people across the world. Further investigations include testing this herb against more dangerous illnesses. The best advice I could give to someone doing a project is never give up, hard work and persistence always pays off."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4090,
	2014,
	"Au rythme de l'haptique",
	1,
	10,
	79,
	"École secondaire de l'Odyssée",
	"Améliorer la qualité de vie des personnes atteintes de la maladie de Parkinson est possible grâce à l'utilisation d'un système vibrotactile de stimulation rythmique destiné à guider leurs pas. Un système auditif similaire réduit le nombre de chutes en situation expérimentale mais il présente de nombreuses contraintes dans la vie quotidienne. Un système vibrotactile produit les mêmes bienfaits en éliminant la plupart de ces contraintes."
);
INSERT INTO project_challenges(project, challenge) VALUES(4090, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4090,
	1,
	"Thomas Imbeault-Nepton",
	"Saint-Honoré",
	NULL,
	"Bonjour, je m'appelle Thomas Imbeault-Nepton, étudiant de deuxième secondaire au profil excellence de l'école de l'odyssée Lafontaine. Depuis mon tout jeune âge je me passionne pour les sciences. C'est pourquoi l'an passer j'ai décidé de participer a l'expo-science. Cet événement me permet de développer ma passion. J'ai livré un projet digne de ma passion et cela m'a valu à la finale régionale du Saguenay-Lac-Saint-Jean une bourse d'étude de l'UQAC d'une valeur de 1000$, le prix énergie Hydro-Québec de 250$, le premier prix Hydro-Québec de 750$ et finalement une participation à la Super Expo-Science québécoise. Cette année j'ai décidé de participer a nouveau et je suis fier de mon projet. J'ai obtenu le prix Merck, projet visant a améliorer la santé humaine et la troisième place junior. A la super j'ai gagné une bourse d'étude de l'université de Sherbrooke d'une valeur de 2000$ et la participation a la pancanadienne qui s'annonce fantastique. En dehors des sciences je pratique beaucoup de sports, je joue dans une équipe de soccer AA et je cours régulièrement. Plus tard j'aimerais étudier a l'université en médecine ou en génie. Le choix ne sera pas facile car j'aime tout les domaines scientifiques."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4090,
	1,
	"Challenge Award - Health",
	"Junior",
	"Canadian Institutes of Health Research",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4090,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4090,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4090,
	4,
	"University of Windsor Entrance Scholarship",
	"Grand Award Recipient - $5000 Entrance Scholarship",
	"University of Windsor",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4090,
	5,
	"Platinum Award - Best Junior Project",
	NULL,
	"BlackBerry",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3871,
	2014,
	"Bicycle Physics: What Gear?",
	1,
	9,
	47,
	"St. Mary's E.S.",
	"An investigation into the history, purpose and benefit of Bicycle Gears through an experimental program that tested different: riders, bicycles and cadences. The testing program determined that both bicycle speed could be mathematically calculated and optimal shifting strategies for gear selection, can be chosen for any bicycle."
);
INSERT INTO project_challenges(project, challenge) VALUES(3871, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3871,
	1,
	"Liam McKenna",
	"Deep River",
	NULL,
	"Liam Gary Robert McKenna was born in February 2000 in Nottingham, England. Since then, he has lived in 3 different time zones. He is the youngest of three boys and has travelled on three different continents including a safari in South Africa. He currently resides in Deep River, ON and attends St. Mary's School as a Grade 8 student. He was home schooled for the first 3 years of his education and for 2 years Liam attended a Provincial Demonstration Boarding School in Belleville, Ontario because of a learning disability with reading. The inspiration for the project came from the purchase of his new bike and the hours long discussions he and his father had canoeing the Rideau Canal last summer. Both of Liam's older brothers are CWSF Alumni and he is a competitive swimmer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4100,
	2014,
	"Au-delà de Pasteur",
	3,
	10,
	75,
	"Collège de Montréal",
	"Experiments were conducted in a chemistry lab to verify the chirality of Magnesium Sulfate. Findings demonstrate an example of natural homochirality in a structurally chiral substance. Furthermore, Tartaric acid was crystallized for the basis of developing a simple chiral deviator./ Des expérimentations ont été effectuées en laboratoire afin de vérifier la chiralité des cristaux de sulfate de magnésium. Des résultats obtenus démontrent un exemple d’homochiralité."
);
INSERT INTO project_challenges(project, challenge) VALUES(4100, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4100,
	1,
	"Cameron Lennox",
	"Montreal",
	NULL,
	"I am a secondary 5 (grade 11) high school student attending Collège de Montréal. I am a competitive cross country skier and avid cyclist. I plan to continue working in chemistry, hopefully one day becoming a research chemist at a university. I will continue conducting research for this project during the upcoming summer at Concordia University Chemistry department under the supervision of Dr. Cuccia. The best advice I have to tell students thinking about doing a porject, would be to I advise all students thinking about working on a project to contact local universities. The more specialist you talk to, the better your project will be."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4100,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4100,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4100,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4100,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4100,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4100,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4100,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4100,
	8,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3864,
	2014,
	"Augmenting Solar Energy: Application of Thermoelectric Effect on Photovoltaics",
	3,
	9,
	54,
	"Westdale S.S.",
	"This innovation will increase the efficiency of photovoltaics globally by converting waste heat energy into usable electrical energy using the thermoelectric effect. The apparatus will be tested to find properties of thermoelectric devices with respect to voltage, current, and temperature gradient, utilizing semiconductor junctions and distributions of electric charge when induced by temperature changes."
);
INSERT INTO project_challenges(project, challenge) VALUES(3864, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3864,
	1,
	"Federico Cao",
	"Hamilton",
	NULL,
	"The inspiration for our project came from the idea to improve the world’s energy resources so that clean and renewable energy can be used on a larger scale. Through our dedication, my partner and I were able to discover an underdeveloped method to improve the efficiency of solar energy, one of the most prevalent and clean sources of energy. We discovered that with our method, we were able to improve the efficiency of solar energy by incorporating the thermoelectric effect, which converted the heat difference around the solar panel to electrical current. Our future goal is to incorporate quantum mechanics to improve the energy efficiency of both solar panels and the thermoelectric effect. I aspire to learn more about theoretical physics to gain a better understanding of the universe and perhaps, use my knowledge to enhance current technologies that rely on quantum mechanics to function. For other students who are thinking of starting a project, my advice for success is to have passion and dedication and KNOW MATHS. In the words of the famous astronomer, Galileo, “Math is the language of science.”"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3864,
	2,
	"Adree Khondker",
	"Hamilton",
	NULL,
	"The insipiration for our project came from the desire to enter a scientific domain where few have entered before, yet still have enough information to develop an innovation which could create a change for the betterment of the planet. To improve energy conservation, we chose to use new techniques to reduce waste energy from photovoltaics which could be applied on the industrial scale. In our project, heat could be turned into usable energy. Yet, we still have a long way to go. We want to incorporate quantum mechanics to create a theoretically better energy efficiency increase. My partner and I are interested not only in physics, chemistry, and photonics specifically, rather,we are interested in all of science and hope to pursue our ambitions in the scientific field of our choice in the future, for me, that is bioengineering. For anyone who is aiming to create their own project in the future, I have only one piece of advice. ""Pick a flower on Earth and you move the farthest star"" (Dirac) in the universe, the flower may be the science fair, and the universe may be science itself."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3864,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3864,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3864,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4029,
	2014,
	"Avez-vous laissé des traces?",
	3,
	9,
	49,
	"Collège Notre-Dame",
	"À l’exception des jumeaux identiques, chaque individu a un code d’ADN unique qui les distinguent les uns des autres et ceci est très utile pour la science médico-légale. Mon expérience met à l’étude l’extraction d’ADN en comparant la méthode Chelex et la méthode « QIAamp DNA Investigator Kit » par Qiagen, pour déterminer laquelle est plus efficace à extraire la plus grande quantité d’ADN."
);
INSERT INTO project_challenges(project, challenge) VALUES(4029, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4029,
	1,
	"Matthieu Trottier",
	"Sudbury",
	NULL,
	"Je me nomme Matthieu Trottier et je suis en 11e année à l’école secondaire catholique Collège Notre-Dame à Sudbury, Ontario. J’ai toujours eu un grand intérêt pour la science et pour cette raison j’ai choisi de participer à l’Expo-Sciences Régionale de Sudbury en 2012, 2013 et 2014. De plus, j’ai participé dans plusieurs concours de mathématiques au niveau provincial et national. J’exerce une vie active en m’impliquant dans les sports, notamment le ballon-panier, le ski, la raquette, le tennis, la course, la bicyclette et la natation. Présentement, j’ai complété ma certification en premiers soins avec CPR-C et le niveau Bronze Medallion en natation. Mes intérêts incluent également l’astronomie, voyager et la lecture. Durant mon temps libre, je suis bénévole à Science Nord, où j’assiste et j’éduque les visiteurs dans le domaine de la science. En plus, je suis écrivain pour le journal français du nord de l’Ontario, Le Voyageur et Le Tapage. J’anticipe de poursuivre une carrière en sciences et mon rêve est de faire grandir et bénéficier notre monde avec nos connaissances scientifiques et peut-être même être impliqué dans une découverte scientifique un jour."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3899,
	2014,
	"Autonomous Landmine Detection System",
	2,
	9,
	134,
	"Central S.S.",
	"There are 110 million landmines buried at former combat sites around the world, endangering the general populace and demining personnel. A cost-effective mobile Autonomous Landmine Detection System is proposed. The Ground Penetrating Radar component was reduced to practice and confirmed to be working."
);
INSERT INTO project_challenges(project, challenge) VALUES(3899, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3899,
	1,
	"Aleksa Bjelogrlic",
	"London",
	NULL,
	"I am Aleksa Bjelogrlic, a grade ten student at Central Secondary School in London, Ontario. My goal is to study electrical engineering. I am also quite interested in the software side of things. Since my last science fair project, I dived into hobbyist electronics and even tried to integrate them with school projects. To demonstrate the kind of electronics that go into hobbyist satellites, I used a solar panel to power a text-to-speech module singing “Space Oddity” in time with the real song playing in the background. This project was inspired by a program on making your own radar system from MIT OpenCourseWare. I learned some radar theory from the program and decided to make a ground-penetrating radar that could be used by humanitarians to detect landmines. I plan to release this project as open-source and continue to make the system more compact and accessible to humanitarians. My advice for other people looking to do a science fair project is to never go into anything with assumptions about the results; it can cause you to repeat a test over and over expecting a different outcome (to go insane by Einstein’s definition)."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3899,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3899,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4022,
	2014,
	"Bacteria in Ice",
	2,
	11,
	83,
	"Olds Junior Senior High School",
	"Our project is about the bacteria that can be found in fast-food and restaurant ice. We took one ice sample from four different restaurants and one hotel in Olds, Alberta. We put our samples on TSA and SSA plates. We used a vacuum filtration method. After growing the bacteria, we did some gram staining to discover whether our bacteria were gram positive or negative."
);
INSERT INTO project_challenges(project, challenge) VALUES(4022, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4022,
	1,
	"Calista Wright",
	"Olds",
	NULL,
	"My project is called Bacteria in Ice. My partner's name is Madison Fleming. Our experiment was to find out how much bacteria is in the fast food ice that people drink. We are from Alberta. I like science, but I also play the piano - personally and for the school choir - and I like sports. I play softball and basketball mainly. Since February of 2014, I have traveled to Croatia, Rome, Mexico, Vancouver and Victoria."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4022,
	2,
	"Madison Fleming",
	"Olds",
	NULL,
	"I am Madison and I go to the Olds High School. I play many instruments including the guitar, piano and saxophone and I swim in the Olds Rapid Swim Team. I would like to go on to study science in a University after school. I would like to be a disease lab researcher. I would love to help people and I think by doing research in a lab I would be able to help more people. I got my inspiration for my project by wanting to know if the water from taps and fountains in school were dirtier than bottled water. I found that the water in the school was to chlorinated for any bacteria to show in the tests I was planning to do. After this I heard a rumour that McDonalds ice had more bacteria than toilet water. With this I thought that I could look at 4 restaurants and 1 hotel to see if there was large amounts of bacteria in the ice. I think that if I was to go further on with this project I would take more samples of ice on different days through out the week and make a average of bacteria."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4075,
	2014,
	"Bioremediation",
	1,
	12,
	121,
	"Seaquam Secondary, Heath Elementary",
	"Bioremediation is the process of removing contaminants from a toxic area using bacteria. Our research questions were, do phosphorous levels have any effect on the effectiveness or speed of the process, and is bioremediation actually environment, and cost friendly. Our hypothesis, and results both stated that yes, more the phosphorous, more the bacteria, and it is indeed cost, and environment friendly."
);
INSERT INTO project_challenges(project, challenge) VALUES(4075, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4075,
	1,
	"Chirag Chopra",
	"Surrey",
	NULL,
	"My name is Chirag Rahul Chopra, and I was born in 2001. My favorite subject is Science. I love reading, swimming, and poetry. I also like interacting with new people. When I grow up, I want to get into the Oxford University medical program, and train to be a doctor. I was also one of the 50 regional spelling Bee champions. I am a straight A student, and aim to win the nationals.I aspire to proudly represent my country Canada, at the International Science Fair. I posses a very positive attitude towards Mother Nature, therefore I have chosen this project. Oil spills have been threatening our environment, as well as our economy for a long time now. The cleanup of oil is very costly, and billions are spent on it. Me and my partner decided to give the governments, and oil companies a break from all these costs. We found out a technique called bioremediation that can save billions on oil clean up efforts, and also have lesser of an environmental impact."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4075,
	2,
	"Kashish Chopra",
	"Surrey",
	NULL,
	"My name is Kashish Rahul Chopra and I was born on June 12, 2002. I was born in Chandigarh, India. I am 11 years old. I live in Surrey B.C and speak 4 languages, English, Hindi, Punjabi, and a little bit of French. I go to Heath Traditional Elementary, and am in grade 7. I also have also won 1st overall in my grade for the past 3 years. My hobbies are swimming, reading, basketball, tennis, and soccer. I want to go to Harvard University to study. I aspire to be a doctor when I grow up. I have a very environmental friendly family."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3911,
	2014,
	"Boys Are Gross",
	1,
	9,
	53,
	"Precious Blood",
	"This project looks to identify the difference in bacteria levels on hands before and after washing with soap and water. It compares boys and girls in three age groups in an elementary school and determines the effectiveness of handwashing. This information will offer guidance for local public health to develop future handwashing programming and resources."
);
INSERT INTO project_challenges(project, challenge) VALUES(3911, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3911,
	1,
	"Abby Parsons",
	"Exeter",
	NULL,
	"Abby feels honoured to represent Precious Blood School at the Canada Wide Science Fair. She enjoyed her previous Science Fair experience at the junior level. Abby is in grade 7 and is Minister of Culture at her school. She has a personal interest in theatre and has recently participated in a historical community project entitled “The White Hurricane” and takes leading roles in two major school productions called “Grease” and “Annie”. Abby's interest in music includes piano, flute and vocal. She enjoys art, drawing, painting and is particularly fond of reading and writing. Abby also enjoys mathematical challenges which have inspired her to develop a Science Fair question that includes investigations and results that are useful in real life. Having a younger brother was the inspiration for her title ""Boys Are Gross"". She plans to further enhance future Science Fair projects with a similar theme that will have useful results for her school and community. Abby has plans to attend university and is interested in the area of microbiology. For other students thinking about a science fair project, Abby's inspirational words are ""Put forth your best effort and learn as much as you can""."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3911,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3911,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3860,
	2014,
	"Breathe! A Study of Vital Lung Capacity in Singers and Non-Singers",
	1,
	NULL,
	NULL,
	NULL,
	"This study compares the Vital Lung Capacity of singers and non-singers. The hypothesis was that people who sing regularly will have a greater vital lung capacity than non-singers, and singers who engage in regular aerobic activity will have an even greater vital lung capacity. The hypothesis was well-supported, with singers averaging a 10% greater vital lung capacity. The results regarding aerobic activity were inclusive."
);
INSERT INTO project_challenges(project, challenge) VALUES(3860, 4);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4188,
	2014,
	"Can My Self-Formulated Fish Food Provide a Sustainable Ecosystem?",
	1,
	8,
	21,
	"Linden Christian School",
	"The purpose of my project was to formulate a fish food that could be completely produced in an aquaponics system. It was very important for it to be part of a sustainable eco-system and decrease the carbon footprint, environmental impact, and have food that is fresh, local, and organically grown."
);
INSERT INTO project_challenges(project, challenge) VALUES(4188, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4188,
	1,
	"Alyssa Woodland",
	"Winnipeg",
	NULL,
	"My name is Alyssa Woodland and I am a grade 7 student at Linden Christian School in Winnipeg, Manitoba. I enjoy playing soccer, basketball, badminton, and track & field. I play trumpet in jazz band and french horn in concert band. I enjoy reading, sewing, and playing with my golden retriever Jazzy. The inspiration for my project came from my Grade 5 science fair project, where I compared the growth of plants watered with aquarium water versus tap water, which then led to me to aquaponics. I want to further my formulation to create a fish food that could feed adult tilapia. I want to encourage all students to explore the many different possibilities of aquaponics and explore ways to improve sustainable food production for our world."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4155,
	2014,
	"C'est tout dans la tête... Le Phénomène de Placebo",
	1,
	1,
	12,
	NULL,
	"My project is based on the placebo effect, the brain's potential to instigate physiological responses based on what the subject thinks is going to happen. The participants had their glucose tested before and after a test where I told them that the food they were going to eat was highly sugared, but actually was not. I saw that their glucose rose, a true phenomenon."
);
INSERT INTO project_challenges(project, challenge) VALUES(4155, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4155,
	1,
	"Nathan Robichaud",
	"SOUTH OHIO",
	NULL,
	"Hey, my name is Nathan Robichaud, and I'm from Yarmouth, N.S. This will be my 2nd CWSF experience, and I did my project on the placebo effect this year. I'm in Grade 8, and love running and hockey. I have traveled to many places, but never to Windsor! I also love dirtbiking and hanging out with my friends. Most of all, I love flying, and plan to be a pilot in the Canadian Air Force. I'm in the Air cadets, and enjoy it a lot. I went to CWSF last year, and loved it. I met a lot of new people. I would recommend just talking to random people that you meet at the fair as a great way to start a friendship, and as advice: just keep your head in front of the judges! I find that I can practice my presentation great to everyone except the judges, but after a while, you'll just get used to it. I have won many competitions, but science fair is my favourite by far! I hope to have a great time this year, and look forward to meeting all of the other people."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3905,
	2014,
	"Calf's First Drink",
	1,
	9,
	41,
	"École Ste-Marguerite d'Youville",
	"This project will test dairy cow colostrum to evaluatethe impact of various risk factors on colostrum quality for new born calves. High quality colostrum is key at first feeding for the long term health of calves. Results will help dairy farmers make optimal management decisions regarding colostrum feeding."
);
INSERT INTO project_challenges(project, challenge) VALUES(3905, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3905,
	1,
	"Kyle Parsons",
	"Cache Bay",
	NULL,
	"I am a grade 8 student at Ste.Marguerite d'Youville in Verner, Ontario. I am an avid outdoorsman, enjoy working on the family farm, and operating and servicing equipment. In the future I look forward to exploring Canada's far north. My father proposed the research topic and it was very relevant to our farm and my interests. My advice to others is to choose a topic based on their knowledge and interests."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3905,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3905,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4061,
	2014,
	"Can Popular Acne Treatments Stimulate or Exacerbate Cancer Growth?",
	3,
	2,
	6,
	"Bishops College",
	"Cancer is a huge public health problem. Benzoyl Peroxide and Retinoic Acid (compounds found in popular acne treatments) have shown to produce excessive oxygen species that interfere with cellular signalling, mutate cellular DNA and stimulate tumor growth. Upon measuring protein expression and cell proliferation, these two compounds have increased cell proliferation and invasiveness in multiple cancer cell lines in culture."
);
INSERT INTO project_challenges(project, challenge) VALUES(4061, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4061,
	1,
	"Mark Hewitt",
	"St. John's",
	NULL,
	"I’m Mark Hewitt, a grade 12 student at Bishops College High School in St. John’s, Newfoundland. I hope to pursue a career in Medicine, in particular surgery, so working on projects through the Faculty of Medicine at Memorial University has been an amazing opportunity. I go to a great school where I’m on student and school council, am involved in a social justice group and am part of an organization that plans school activities. I am a RDC R.I.S.E scholarship holder, and like to take every opportunity to further my experiences through travel. Last summer, I attended the University of Toronto for six weeks, where I partook in research and lectures within the Faculty of Medicine there. At my regional science fair, I was awarded a gold medal in my region, the Memorial University award in Biology, Chemistry and Biomedical Sciences and was also awarded the first ever Eastern Newfoundland Science and Technology Scholarship, in which Memorial University of Newfoundland is taking care of my full tuition for my first year of University. I’m very excited to come to CWSF, and encourage other students to get involved, find good mentors (like mine!) and pursue science topics that excite them."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4061,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4061,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4061,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4061,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4061,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3933,
	2014,
	"Can we Improve the Quality of H20 in 3rd World Countries",
	1,
	NULL,
	NULL,
	NULL,
	"Poor water quality is a worldwide problem. The purpose of my experiment was to improve the quality and accessibility of water in 3rd world countries by designing and building a solar filter pasteurization system. I compared my filter to other commercial filters using contaminated water samples then analyzed the samples. My pasteurization system was successful eliminating 100% of bacteria from the contaminated water samples."
);
INSERT INTO project_challenges(project, challenge) VALUES(3933, 3);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3933,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3933,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4037,
	2014,
	"Can We Use Plants to Control the Amount of Phosphorus in Lake Winnipeg?",
	1,
	8,
	36,
	"River Heights School",
	"This project deals with chemical pollution in fresh water bodies, specifically in Lake Winnipeg. It shows an energy and cost efficient method of removing chemical pollution from not just Lake Winnipeg, but all sorts of fresh water bodies, all around the world."
);
INSERT INTO project_challenges(project, challenge) VALUES(4037, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4037,
	1,
	"Alexandra Skwarchuk",
	"Winnipeg",
	NULL,
	"My name is Alexandra Skwarchuk and I am in the eighth grade of the French Immersion program at Ecole River Heights School, in Winnipeg, Manitoba. My family has a cottage on Lake Winnipeg, and I enjoy spending time with nature. In recent years, the lake has been overcome with blue green algae, making it unattractive and unsafe for swimming for parts of the summer season. My science fair projects over the past two years have concentrated on finding solutions for the lake. Some of life’s biggest problems have simple solutions if you just do your part. Outside of school, I am an avid musician. I play the harp, piano and study voice. I am also a member of the Rossdale Ukrainian dance group. This year, I have enjoyed playing soccer and volleyball, and competing in French speaking competitions. I look forward to meeting many interesting people at CWSF 2014!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4037,
	2,
	"Wynonna Mendoza",
	"Winnipeg",
	NULL,
	"I'm Wynonna Mendoza, a grade 8 French Immersion student at Ecole River Heights School in Winnipeg, MB. At a young age, my family and I would go to the rainforests of Borneo and enjoy the wildlife there. I'm a consistent honour student and I love making art using various means such as graphite pencils, pastels and even design programs like Adobe InDesign, Illustrator and a simple S Memo app on my phone. I've finished my Bronze Medallion and I'm working my way towards being a lifeguard. As for the inspiration for our project, my project partner and I learned that Lake Winnipeg was declared the 'most threatened lake in the world.' Thinking that this is a serious problem, this means that we won't be able to go there in the future. Because of what we've learned doing this project, we would like to do further investigation of what else we can do to help save it. As for my advice to other students, choose a subject that interests you and not simply aim at winning a medal or an award. It will be way cool for you to share to others what you've learned."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4037,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4037,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3848,
	2014,
	"Can You Boost EL4 Cells to Fight AIDS?",
	1,
	9,
	44,
	"Bishop Hamilton Private",
	"This project is on biomedical science of AIDS. Almost 35,000,000 people in the world are infected with AIDS. The goal of this project is to test how different herbal extracts effect the growth and viability of T-cells. An experiment was conducted to test how herbal extracts effect the growth of T-mouse cells in a well plate."
);
INSERT INTO project_challenges(project, challenge) VALUES(3848, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3848,
	1,
	"Aryan Singh",
	"Ottawa",
	NULL,
	"This project is on biomedical science of AIDS. Almost 35,000,000 people in the world are infected with AIDS. The goal of this project is to test how different herbal extracts effect the growth and viability of T-cells. An experiment was conducted to test how herbal extracts effect the growth of T-mouse cells in a well plate. The reason that i had chose this project is because i m very interested in science an also biology. Usually on my free time i watch documentaries on the internet about the human body or even DNA. For my Future investigations on this project i would like to test my materials on different types of viruses and i would also like to introduce my idea to some biomedical scientists. In the future i would like to consider this a career."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3876,
	2014,
	"Can You Hear What I Hear? The Relationship Between Loudness, Frequency & Volume",
	1,
	9,
	134,
	"Orchard Park P.S.",
	"My experiment is meant to find out how we can change alter the design of a resonance chamber to control its decibels (loudness) and Hertz (frequency). I tested different groups of them and compared them between their own shape, compared the designs when they had the same volume, and looked for possible relationships between decibels, Hertz, and the volume of the resonance chambers."
);
INSERT INTO project_challenges(project, challenge) VALUES(3876, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3876,
	1,
	"David Wu",
	"London",
	NULL,
	"I am David Wu, a Grade 7 student going to Orchard Park P.S. in London, ON. I was born in Taiwan, on the other side of the world! When I was 1 year old, my family had moved to Canada. Since I was in kindergarten, I have always been an avid fan of all branches of science. I have read all non-fiction books in our area’s libraries, and now mostly have to go to the adult sections for books that have topics I am interested in. A few examples of what I have looked into include zoology, basic quantum physics, and medicine. When I am older, I would be very willing to donate science books to libraries to give others like me the chance to learn more. This brings me to another one of the things I like-reading. I read almost any book I can get my hands on, but do prefer some specific genres, such as science, sci-fi, and mystery. I also greatly enjoy music, and am quite good with instruments, playing the piano, flute, and alto saxophone. I also play chess at a decently advanced level, and have won chess tournaments and gotten 2nd in regionals."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3859,
	2014,
	"Can You Hear Me Now? Effectiveness of Non-Electronic Bone Conduction Hearing Aid",
	2,
	9,
	54,
	"Hillfield Strathallan College",
	"This project evaluates the effectiveness of easily constructed hearing aids that utilize jawbone conduction rather than electronics. Subjects with blocked natural hearing were asked to complete listening tasks using two hearing devices and two controls. Both hearing devices improved the ability to hear by conduction and one was superior, producing results close to natural hearing. Accessible devices could assist populations who lack access to technology."
);
INSERT INTO project_challenges(project, challenge) VALUES(3859, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3859,
	1,
	"Liam Younger",
	"Burlington",
	NULL,
	"I am honours grade 9 student at Hillfield-Strathallan College in Hamilton, Ontario. My favourite subjects are science, music and computer technology. I hope to pursue a career in research sciences and discovery and am currently interested in the field of genetics. I also love fitness and play on my school rugby and soccer teams; as well as on the Burlington Bayhawks U15 soccer team. I also play alto sax in our grade 9 concert and jazz bands and play the tenor drum for the HSC drum line. Since grade 7 I've participated in the Duke of Edinburgh Award program and will earn my bronze award this year. Besides the CWSF trip award, my project won: the ArcelorMittal Dofasco Quality Systems Award, McMaster University Science & Engineering Tuition Award and a Silver Merit award at BASEF. I was inspired to do my project because I wanted to create something, achievable at my age, that addressed an issue in our world. Hearing loss affects hundreds of millions of people, especially those in developing countries. I would like to continue working on practical innovations in science. My advice to others would be to research something that is important to you."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3984,
	2014,
	"Canine Feline Halitosis Part One",
	1,
	12,
	94,
	"Upper Pine Elem-Jr Secondary",
	"A study of bacteria amounts within the mouths of Canines and Felines to determine which had more bacteria and if it was the gum line or tongue that harbored more bacteria. Cultures from 12 subjects (6 of each) were studied over 5 tests with cumulative results showing that canines had more bacteria and the gum line of both species was the particular area with most."
);
INSERT INTO project_challenges(project, challenge) VALUES(3984, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3984,
	1,
	"Kyra Taylor",
	"Montney ",
	NULL,
	"My name is Kyra Taylor, I live in northern BC in the small community of Montney. I attend Upper Pine Elementary/Jr High School and enjoy science, math and art. I am a member of Beatton Community 4-H club and have held executive positions over the last few years. Outside of science my interests include art, music (guitar), song and story writing, horse riding, animals, hunting, fishing and the outdoors. I live on a farm with horses, sheep, rabbits, dogs and cats. These pets and plans to be a vet or vet technician was what sparked my project idea this year. I found that many of my pets had bad breath. Knowing bacteria are one of the causes of bad breath I wonder if my dogs or cats had more oral bacteria. I advise anyone who might be thinking of doing a project like this to be ready to do a lot of work as I found that the recording of the bacteria growth & data analysis took much time. I plan on refining and continuing my study next year to canine oral care and the commercial products that claim to assist in the betterment of this pet issue."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3949,
	2014,
	"Catch of the Day",
	1,
	9,
	50,
	"J.W. Walker E.S.",
	"Catch of the Day is an innovation that promotes conservation of our fisheries. I designed and built a fishing rod with a scale attached that weighs the fish while it is still in the water. This can help with predicting whether the fish on the line is spawing and should be returned in order to keep a healthy fish population."
);
INSERT INTO project_challenges(project, challenge) VALUES(3949, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3949,
	1,
	"Hanna LeDrew",
	"Fort Frances",
	NULL,
	"My name is Hanna LeDrew, I am 13 years old, in Grade 8 and attend JW Walker School in Fort Frances. The inspiration for my project came from my enjoyment of outdoor activities popular to Northwestern Ontario. My hobbies and interests include, fishing, hunting, playing hockey and riding and showing my horse. I really enjoy science and learning about our environment. My advice to other students that are thinking about doing a project, is to do something that really interests you. Science fair should be about fun and learning! I really enjoyed doing my project and fishing is one of my favourite activities!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3949,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3949,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3816,
	2014,
	"Catching Bullets",
	2,
	6,
	32,
	"Avonlea School",
	"My problem was to see how different calibres and speeds of bullets are affected when traveling through the substance, oobleck. I then compared oobleck that has a high viscosity, to water with low viscosity. What I found, was bullets that occupied a larger mass stopped in less of the distance than the smaller bullets to travel through the oobleck."
);
INSERT INTO project_challenges(project, challenge) VALUES(3816, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3816,
	1,
	"Wyatt Hubbard",
	"Avonlea",
	NULL,
	"I am 16 years old and live on a mixed farm near Avonlea, Saskatchewan. I enjoy hunting, shooting and archery, and am a member of the Dirt Hills Wildlife Federation. I have a part-time job at Prairie Gun Traders. In school I participate in drama and volleyball. My science teacher gave me the inspiration for this project, which coupled with my interests, have helped me get this far. I am hoping to take this project further by testing it at the Synchrotron in Saskatoon. My advice to other students thinking about doing a project is to find something that interests them, and not to be afraid to think outside the box."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4126,
	2014,
	"Cellphone Distractions: A Response-Time Analysis",
	2,
	12,
	98,
	"Glenlyon Norfolk School",
	"To model distracted driving, this study looked at how various functions, talking, texting, planning and playing games on a smartphone affected reaction times. Testing involved dropping a ruler vertically and having the subjects catch the ruler while they were distracted by a smartphone. Results indicate that there is significant difference between genders, but not between functions on a smartphone."
);
INSERT INTO project_challenges(project, challenge) VALUES(4126, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4126,
	1,
	"Chloe Freeman",
	"Victoria",
	NULL,
	"Hi, my name is Chloe Freeman and I am a 14 year old from Vancouver Island. I am a member of my school debate team, field hockey team, sailing team, and performing arts group. Outside of school, I am a competitive swimmer and an aspiring baker. I also enjoy spending time with my friends, my dog, and at the beach. I am a regional champion in field hockey and debate. I heard the horrible statistics of distracted driving, I thought I could do a project relating to this topic. In the future, I think testing other aged people as well as adding different distractions would enhance the quality of my project. The advice I would give other students is to have fun and pick a topic you are interested in."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4101,
	2014,
	"Cérès : le drone agricole",
	2,
	10,
	75,
	"Collège Mont Saint-Louis",
	"We designed and built a drone for agricultural purpose. The small aircraft is fully autonomous and it can help farmers analyze his irrigation system, check the nitrogen content in the soil and detect insects infestation."
);
INSERT INTO project_challenges(project, challenge) VALUES(4101, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4101,
	1,
	"Mathieu Latulippe",
	"Montréal",
	NULL,
	"I am a curious boy who has always been interrested by technology. In our project, my partner and I learned a lot of things about the many subjects concerned in our project. We enjoyed working on it and we will for sure searching new informations to develop our conception. In the futur, i want to be an aeronautical engineer and my favorite hobby is skiing."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4101,
	2,
	"Mathieu Ferrandez",
	"Montréal",
	NULL,
	"I am a curious boy who has always been interrested by technology. In our project, my partner and I learned a lot of things about the many subjects concerned in this project. We enjoyed working on it and we will for sure search new information to developp our conception until the end!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4153,
	2014,
	"Chemlogic: A Logic Programming Computer Chemistry System",
	2,
	12,
	99,
	"Mount Sentinel Secondary",
	"Chemlogic is a logic program for balancing chemical equations and converting chemical formulas to and from chemical names, using a database of chemical element and polyatomic group information, a set of grammars, and a linear equation solver. Chemlogic can detect and provide guidance for resolving syntax and other errors and has a user-friendly Web interface."
);
INSERT INTO project_challenges(project, challenge) VALUES(4153, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4153,
	1,
	"Nicholas Paun",
	"Slocan Park",
	NULL,
	"Nicholas Paun is a 16 year old high school student at Mount Sentinel Secondary, located in the Kootenay region of British Columbia. He is a computer programmer who enjoys automating interesting and repetitive tasks. Exploring geography is one of his main interests. Nicholas enjoys hiking in the beautiful mountains of the Kootenays, photography and travelling. In 2011, he presented at the Novell TTP Conference in Provo, Utah, where he won an award. He also developed and maintained his school's website and its Moodle system. Next on his agenda is a do-it-yourself facial recognition surveillance system. Nicholas currently has a 97% average. He plans to study Computer Science in university and work as a Computer Scientist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4153,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4153,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3992,
	2014,
	"Co-Cultivation of Purple Non-Sulfur Bacteria and Yeast for Biofuel Production",
	3,
	9,
	67,
	"Havergal College",
	"Acetic acid is a common inhibitor of the enzymatic-hydrolysis of lignocellulosic waste-products into bioethanol by yeast. Purple non-sulfur bacteria can consume acetic acid and produce hydrogen, another biofuel. In this project, these two organisms were co-cultured to remove acetic acid inhibition, increase ethanol production, and co-synthesize two valuable biofuels. When the yeast was cultured with the bacteria, ethanol production rose by up to 68%."
);
INSERT INTO project_challenges(project, challenge) VALUES(3992, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3992,
	1,
	"Mikaela Preston",
	"Markham",
	NULL,
	"Hey, I’m Mikaela Preston from Toronto. This year, as in previous years, my project is focused on renewable fuel. Next year I am off to the University of Pennsylvania to study energy research and continue to help make sustainability a reality. I’m sad to be experiencing my final science fair but honoured to have been a part of such an amazing group of people for the past 5 years. I’ve always known I wanted to be a scientist, except during the phase where I wanted to be a horse racer despite never having ridden a horse… But I digress. Next year and for the rest of my life, science fairs will remain in my heart. I admit it, I’m a bit of a science nerd, but hey, what’s life without passion? The passion that sums me up isn’t only science. I love martial arts, snowboarding, Green Day, chocolate, and sparkly shoes, but the guiding source of inspiration for me is always the pure awe and beauty of this incredible universe we share a brief moment of time in. And as Richard Feynman said, “We are atoms with consciousness, matter with curiosity.” I wish to make the most of my curiosity."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3992,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3992,
	2,
	"Renewable Energy Award",
	"Senior",
	"Ontario Power Generation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3992,
	3,
	"Challenge Award - Energy",
	"Senior",
	"Youth Science Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3992,
	4,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3992,
	5,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3992,
	6,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3992,
	7,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3992,
	8,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3992,
	9,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3992,
	10,
	"University of Windsor Entrance Scholarship",
	"Senior Challenge Award Recipient - $2000 Entrance Scholarship",
	"University of Windsor",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3851,
	2014,
	"Clean and Green Polystyrene",
	2,
	9,
	44,
	"Lisgar C.I., Nepean H.S.",
	"To reduce the environmental impact of Styrofoam, we must use more eco-friendly biodegradable packaging materials made from sustainable sources. In this study, we utilized agricultural bi-products (straw/grass and corn husks) to create biodegradable packaging, and evaluated them in bio-degradation tests. By reducing the use of non-biodegradable materials and converting bio-waste into useful packaging, we can help create a better environment for future generations."
);
INSERT INTO project_challenges(project, challenge) VALUES(3851, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3851,
	1,
	"Jennifer McTaggart",
	"Ottawa",
	NULL,
	"My name is Jennifer McTaggart and I am a grade 10 student at Lisgar Collegiate Institute. During my free time, I enjoy playing badminton, flute and piano. I am passionate about art, and I have entered in Young at Art for the past 3 years. Every year, I try to incorporate environmental aspects into my works of art. This has contributed to my choice to do an environmentally focused science fair. Since grade 4, I have been actively participating in science fairs. While walking around my school one day, I started to notice large amounts of Styrofoam and plastic present in our garbage cans. My friend Autumn from Nepean HS noticed this as well, and we decided that something needed to change. For the Ottawa Regional Science Fair 2014, we decided we would create an eco-friendly and biodegradable alternative to Styrofoam. In the future, we hope to introduce our product into our high schools and local businesses. If our product can take on the job of Styrofoam, we hope to mass produce and sell it worldwide. In order to have a successful science fair, you need to love what you are doing and believe that you can succeed."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3851,
	2,
	"Autumn Wild",
	"Ottawa",
	NULL,
	"Hola. My name is Autumn Wild and I'm in 10th grade at Nepean High school. I stay busy by listening to all kinds of music, playing the flute in band, reading vampire novels for my book club, and being part of the environmental club at Nepean. My close friend Jennifer and I have being doing science fair projects together for the past few years and all habe been focused on environmental issues. We came up with our latest idea of creating an eco-friendly alternative to polystyrene when we noticed how all the plastic waste overflowing the garbage bins in both of our high schools. We decided that it was time to create an eco-friendly and biodegradable alternative to polystyrene. After some trial and error, we created a solution, and we would love to eventually sell our product large scale. Yet we need to further investigate reducing our manufacturing and overall cost of our biodegradable alternative. So like us other students should choose a science project that they can't stop thinking about. You will not only enjoy completing your project, but the judges will certainly recognize your passion."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3851,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3851,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3827,
	2014,
	"Coffee: Does Garcinia cambogia Assist in Weight Loss?",
	3,
	8,
	111,
	"Red Sucker Lake School",
	"The study aims to investigate if Garcinia Cambogia can assist in weight loss by comparing the weight changes of adults in the community who have been taking coffee with the extract as comapred to those taking regular coffee."
);
INSERT INTO project_challenges(project, challenge) VALUES(3827, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3827,
	1,
	"Dylan Harper",
	"Red Sucker Lake",
	NULL,
	"Hi, I am Dylan Harper from Red Sucker Lake and I am working on a project with my mentor on whether coffee with Garcinia Cambogia extract will assist in weight loss. We got the idea of testing whether the differences in weight changes were significant after some adults tried on taking this coffee that has been said to help them lose weight. As well, we see this as a good solution to promote awareness about obesity and trying to promote better health to people suffering from various diseases rooting from obesity. Our community has been on of those who had the highest rates of obesity, high blood pressure and diabetes through out the province and we hope to decrease obesed people through this project. For all other students who are planning to do a project, just make sure to be curious, and find something that will be of benefit to your communities."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3806,
	2014,
	"Cold Cuts: A Cooled Cutting Board Using Peltier Technology",
	1,
	9,
	62,
	"Pretty River Academy",
	"Using Peltier Chip technology this project aimed to create a cooled cutting board to slow bacterial growth and increase food safety. Many ideas were explored but heat contamination from Peltier Chips was a recurring problem. The final design using a heatsink and integrated fan solved the problem of heat contamination, creating a cooled cutting board."
);
INSERT INTO project_challenges(project, challenge) VALUES(3806, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3806,
	1,
	"Elias Andersen",
	"Meaford",
	NULL,
	"My name is Elias Andersen. I am in grade 8 at Pretty River Academy in Collingwood, Ontario. I plan on staying at Pretty River Academy throughout high school. After completing high school I plan on attending Ryerson University for sports broadcasting. This is my first Canada Wide Science Fair! My favourite subjects at school are science, math and phys. ed. I love sports! My favourite sports include golf, baseball, soccer, hockey, snowboarding and, ping pong. My hobbies include watching sports on television and playing sports on the Xbox 360. I also like making sports podcasts! I got the inspiration for my project from a robotics competition a few years ago, where I was looking at food safety. My next step is to try and make my innovation marketable. My advice for others would be to choose a topic that interests them because it makes it a lot easier to be successful!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3806,
	1,
	"Challenge Award - Innovation",
	"Junior",
	"BlackBerry",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3806,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3806,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4079,
	2014,
	"Cold Feet?",
	1,
	9,
	49,
	"St. James Catholic Elementary School",
	"Have you ever had cold feet? I investigated which socks were the warmest by inserting a thermometer probe into a potato, heating it to body temperature, putting it into either a dry or wet sock then placing it into the freezer. I recorded the temperature drops to discover which type of sock was the best."
);
INSERT INTO project_challenges(project, challenge) VALUES(4079, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4079,
	1,
	"Marina Leblanc",
	"Naughton",
	NULL,
	"My name is Marina, I'm in grade 8 and this is my first CWSF. It is also my first science fair project. My inspiration for “Cold Feet?” came from my weekly job of mucking out stalls at a barn. It was minus thirty, there was a hole in my boot and my sock got soaked with mud (let's just say it was mud!). You rely on your socks to save you but mine failed miserably at keeping my feet warm. People suggested fur socks, Alpaca socks, nylons (a football coach suggested his players wear them to stay warm) and one parishioner told me that her great-grandfather swore by his pure-wool underwear and that the day he didn't wear them, he got pneumonia and died! I want to be part of the Ontario Provincial Police force someday so warm socks will be a critical part of my uniform as I don't want cold feet affecting my performance. I am committed to my studies, I recently won a public-speaking competition, I read voraciously, I participate in any sport offered at school, I like the outdoors and my most memorable moment to date has been riding bareback on a Clydesdale."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4079,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4079,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3870,
	2014,
	"Colour in Advertising, Does it Really Matter?",
	1,
	9,
	47,
	"Highview P.S.",
	"My project is on the subject of how colour affects memory. My hypothesis was that brighter colours, in particular yellow, would leave a longer impression on our memory. The conclusion proved that the colour red was the most memorable colour."
);
INSERT INTO project_challenges(project, challenge) VALUES(3870, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3870,
	1,
	"Riley Hardwick",
	"Pembroke",
	NULL,
	"When I was 4 I was identified as being colour blind. Since then I have always been interested in humans and how colour affects us in all areas of our lives. This was the inspiration for my colour related science experiment. Although I do not have immediate plans for further investigations, I would like to explore the topic further by conducting an experiment to find out if the memory of colour blind individuals has a similar result to my current experiment. I currently live in Pembroke Ontario and I attend grade 8 at Highview Public School. I have had the opportunity to live in 3 different countries. I enjoy engaging in leadership activities at school, participating in a wide range of sports at school and in the community, as well as performing in community theatre and taking music lessons. This past year I taught myself how to ride a unicycle. This is a great hobby! My plans for the future are to continue to be involved in theatre while pursuing a criminal law degree."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3972,
	2014,
	"Computers Can Learn Too",
	1,
	1,
	11,
	"St. Andrew Junior School",
	"The goal of this project was to see if I could program an Artificial Intelligence that could run simulations against a player in areas with varying densities of obstacles, and eventually through many simulations learn the best way to catch a player in each area. Results showed that the AI had developed a reasonable learning curve and succeeded about 85% of the time."
);
INSERT INTO project_challenges(project, challenge) VALUES(3972, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3972,
	1,
	"Alex Marmura",
	"Antigonish",
	NULL,
	"My name is Alex Marmura and I'm in grade 8 in Antigonish, Nova Scotia. I began exploring computer programming three years ago and have been doing it ever since. Two years ago I did a project where I made a simulation of bees using artificial intelligence and since I had fun with that i decided to experiment with AI a little more this year. I am also a skateboarder and I spend a lot of time riding around with my friends."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3972,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3972,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3996,
	2014,
	"Concentrated Photovoltaic Thermoelectric Hybrid Systems (C.P.T.H.)",
	2,
	12,
	90,
	"R C Palmer Secondary",
	"In this project, a photovoltaic and thermoelectric hybrid module is developed, which produces electricity and delivers a higher efficiency than conventional solar cells by using thermoelectric generators to capture the waste heat. A parabolic dish is used to concentrate sunlight onto a PV cell and a passive thermo siphon cooling system is used to cool down thermoelectric generators."
);
INSERT INTO project_challenges(project, challenge) VALUES(3996, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3996,
	1,
	"Ray Liu",
	"Richmond",
	NULL,
	"Ever since I was 6, I've always wanted to work in the science field. I started off with taking apart different electronics such as cameras and radio controlled cars. As I got older, I began to disassemble more significant electronics. At the age of 8, I took apart a computer and a tube monitor. Inside the tube monitor, there was a high voltage transformer which I enjoyed playing for quite a while. At the age of 9, my parents got me my first soldering iron. It was a 100 watt soldering iron and that was what started me off in my journey in the electronic world, building different circuits, lasers, and coilguns. When I was nearly 10, I decided I needed a computer, so I built my own computer from two junked computers, swapping the motherboard and the PSU. Now, at the age of 15, I take on much more advanced projects, such as a 2500 watt electric bike, a fully water cooled computer, my 1500 watt home theater sound system, and a solid state musical Tesla Coil. I get my inspiration from everyday daydreaming and I believe the rest of my life will include my passions in engineering science."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3996,
	2,
	"Pearl Ayem",
	"Richmond",
	NULL,
	"Bookworm, techie, a to be engineer, passionate awarded speaker and an international science award winner- I am Pearl and I’m a dreamer. What’s my story? At seven, I made a toy car that worked on water. Ever since, my dream was to design an actual car like that. I researched and thought of designs for days, only to one day read in a magazine of car that worked on water. Being extremely put down and frustrated about not being the first mind to this idea, I learnt, that growing up in a highly competitive metropolis needed me to be unique- to set goals and strive for them. Coming from a past city where pollution is a major concern, doing something for the environment has always been on my list. That’s when working with solar cells and thermoelectric generators made complete sense! Developing and working on something that would be a potential solution to environmental concerns, is what drove me into this project. If given the opportunity, I would love this design to be mass-produced and made widely available. I now believe, if anyone has a goal- even if it’s not the first- they should never give up!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3996,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3996,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4106,
	2014,
	"Connais-tu tes tables?",
	2,
	10,
	76,
	"Collège Saint-Joseph de Hull",
	"À l’aide de la programmation HTML et JavaScript, j’ai créé le site web jeconnaismestables.com pour aider les jeunes à apprendre leurs tables d’additions, soustractions, multiplications et divisions. Mon site se distingue des autres en permettant aussi aux jeunes, grâce à un simple questionnaire, de découvrir leur type d’intelligence prédominant et les meilleures méthodes d’apprentissage qui s’y rattache dans le but de faciliter l’apprentissage."
);
INSERT INTO project_challenges(project, challenge) VALUES(4106, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4106,
	1,
	"Charlène Grégoire",
	"Gatineau",
	NULL,
	"Bonjour! Je me nomme Charlène Grégoire, j’ai 14 ans et je suis étudiante au Collège Saint-Joseph de Hull, en Outaouais. Je fais du ski alpin de compétition depuis plusieurs années; c'est mon sport favori! Le théâtre, les arts et la science me passionnent! Je trouve que l’expo-science est une bonne façon de se dépasser et de vivre une expérience inoubliable! Dès le départ, je voulais faire un projet pour aider les gens. Je me suis donc penchée sur la difficulté que rencontrent les jeunes au primaire, lors de la mémorisation des tables de multiplication. Je voulais leur proposer une façon amusante et à leur portée de mémoriser les tables. C’est donc de ma volonté d’aider qu’est né jeconnaismestables.com! Je continuerai d'améliorer mon site avec plaisir et je conseille à ceux qui songent à faire un projet de ne jamais poser de limites à leur créativité!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4106,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4106,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3983,
	2014,
	"Controlling HDR5: The H2S Detecting Rover 5",
	1,
	12,
	94,
	"Bert Bowes Jr Secondary",
	"In this project I was modifying the HDR5 robot that was built for part one of this project last year. I built a controller for the robot to make it more efficient. The HDR5 detects H2S gases in the oil and gas industry. The HDR5 has been improved in areas such as the camera, controlling system and the microcontroller to make the robot more marketable."
);
INSERT INTO project_challenges(project, challenge) VALUES(3983, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3983,
	1,
	"Jesse Plamondon",
	"Fort St. John",
	NULL,
	"I am a grade eight student at Bert Bowes Middle School and I have lived in Fort St. John my whole life. My favourite subject is science. In science I love physics and robotics. Science Fair became part of my life at a very young age. I started at the age of six and have done a variety of projects-erosion, solar sluice box, gold mining, rocks and minerals. At our regional science fair, I received 4 awards for the project that I am bringing to CWSF-a robot that will have built in sensors for well sites to detect levels of H2S and hopefully save lives. I am very excited to be attending the CWSF with my brother, who also has a project, while hoping to attend again in the future. I love hunting with my brother and my dad for sheep and deer; I recently shot a deer that scored 170. I play the drums in my band and I love playing rock music. My favourite music is dub-step, 80’s rock and pop. My favourite band is Guns n Roses. At school I like to hang out with my friends as well as play sports-basketball, ping-pong, badminton, soccer and bowling."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3983,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3983,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4091,
	2014,
	"Coronavirus tue les neurones",
	3,
	10,
	77,
	"Séminaire des Pères Maristes",
	"We studied the implication of the coronavirus OC43, a human respiratory virus, in neuronal death potentially inducing neurodegenerative diseases (NDD). We compared both forms of the virus (wild type and mutant). Higher virulence was observed with the mutant form. Finally, we studied the implication of Bax protein (found in the nervous system) in this process. Further studies could eventually lead to new therapies against NDD."
);
INSERT INTO project_challenges(project, challenge) VALUES(4091, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4091,
	1,
	"Raphaël Claveau",
	"Québec",
	NULL,
	"Mon nom est Raphaël Claveau, je suis en secondaire 5 et j’ai toujours eu beaucoup d’intérêts pour les sciences. Je suis curieux et très motivé. Dans les années passées, j’ai participé quelques fois (4) à L’Expo-sciences (locale) ce qui m’a permis d’acquérir un bon esprit scientifique. Par exemple, en secondaire 1, j’ai réalisé un projet sur la portance aérodynamique et en secondaire 3, j’ai participé à une recherche sur la culture cellulaire pour traiter les maladies buccales. Cette année, c’est la première fois que je suis sélectionné pour aller à l’Expo-sciences Pancanadienne avec mon projet sur le coronavirus OC43 et l’implication de la protéine Bax. Toutes ces expériences formatrices ont fait en sorte que j’aspire un jour à une carrière dans le domaine des sciences. Pour ma part, je suis une personne déterminée, persévérante, minutieuse et avide de connaissances. Dans mes loisirs, je pratique différents sports dont les principaux sont le ski alpin, le tennis et le soccer. Il est très important pour moi d’être une personne équilibrée, en bonne forme physique. Par ailleurs, j’ai complété l’an passé ma certification comme entraineur de tennis professionnel. J’adore le tennis ainsi que transmettre ma passion aux plus jeunes. Je m'identifie à eux!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4091,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4091,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4091,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4135,
	2014,
	"Coup de cœur : garde le rythme",
	2,
	10,
	73,
	"Collège Durocher Saint-Lambert (pavillon Durocher)",
	"La fibrillation auriculaire, arythmie très répandue, est mal traitée avant tout parce qu’elle est mal diagnostiquée. Ce projet présente la conception d’un électrocardiographe portatif et d’un algorithme de détection automatisé qui permet de diagnostiquer cette condition de façon plus efficace, plus rapide et pour le plus grand nombre."
);
INSERT INTO project_challenges(project, challenge) VALUES(4135, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4135,
	1,
	"Katherine Sirois",
	"Boucherville",
	NULL,
	"Katherine est graduée de l'École Internationale Primaire de Greenfield Park, et fréquente présentement le Collège Durocher St-Lambert. Elle adore les sports, en particulier le hockey et le football. Elle est une grande fan des Canadiens de Montréal! Son école l'a reconnue comme l'élève la plus rayonnante de sa classe. Elle a de plus reçu le Méritas en Science et Technologie l’an dernier. Elle adore l'électronique, elle passe des heures à démonter bidules et machins de toutes sortes. Elle s’implique beaucoup à son école. Elle est la déléguée d’engagement communautaire de la classe, dans le comité de la Radio-Étudiante et fait partie de l’équipe de flag football. Dans la vie, elle espère un jour œuvrer dans le domaine des technologies et faire une grande invention pour l’humanité."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4135,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4135,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4095,
	2014,
	"Crème! Que ça pique!",
	2,
	10,
	71,
	"École du Triolet",
	"L'eczéma est une maladie de la peau très répandue. Son mécanisme est pourtant peu connu. L'immunité, l'hérédité et plusieurs facteurs environnementaux peuvent être en cause. Les symptômes sont nombreux, mais les traitements n'apportent souvent qu'un soulagement."
);
INSERT INTO project_challenges(project, challenge) VALUES(4095, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4095,
	1,
	"Elisabeth Lamoureux",
	"Sherbrooke",
	NULL,
	"J'ai 15 ans, je fais de la guitare et du sport tel que soccer, ski et autres. Je suis dans la vocation Santé Globale à mon école. Ma mère m'a transmit sa passion pour les sciences comme celles de la santé. Je me suis inspirée de ma famille et moi pour trouver mon projet concernant l'eczéma atopique. Cette année, c'était ma deuxième année d'expo-sciences régionale, ma première année provinciale et de l'ESPC."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3936,
	2014,
	"Cruising Without Bruising",
	3,
	1,
	130,
	"Hants East Rural High School",
	"The CW Device is designed for children who suffer from seizures, by preventing hyperextension of the head and neck. The CW Device is an added safety feature to the average car seat, which was created by evaluating elements of cars seats, mannerisms of seizures, along with the Hans Device method. This innovation creates a custom car seat targeted for children with Epilepsy or seizure prone."
);
INSERT INTO project_challenges(project, challenge) VALUES(3936, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3936,
	1,
	"Ashlee Wheaton",
	"Enfield",
	NULL,
	"The inspiration for my project came from a brainstorm myself and my partner did while trying to come up with an idea for our classroom science fair. My partner is very interested in Biology and I am very interested in Physics, our project comes from our combined interests along with the idea of the HANS device. As for future investigations this we would love to be able to test in a more accurate ways to see if in fact our results were correct in saying that our device does work. Advice: Be creative and choose something you have an interest in. Always take all the opportunities your given and work your hardest at them."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3936,
	2,
	"Jami Campbell",
	"Lantz",
	NULL,
	"The inspiration for our project came from both my partner and I. While my interest lies heavily in the field of biology, my science fair partner loves the physics aspect of science. We also both love kids, and wanted to do something to help them. Together we mixed our fields of interest, and created our innovative device. For further investigations, we would be very interested in testing the project and device more thoroughly, if ever given the opportunity to do so, along with minimizing our sources of errors. It would be wonderful to work on this apparatus and make this a product that could actually help our targeted 'consumers'. Advice I would give other students thinking about doing a project would be to pick a topic that interests you! Science has such a variety of specialities, and there is something for everyone. If you pick something you will look forward to working on, and that gives you a challenge, it will make the world of a difference in your work, project, and opinion of the whole experience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3936,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3936,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3936,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3936,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3936,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3875,
	2014,
	"Curry Cures",
	1,
	9,
	134,
	"Orchard Park P.S.",
	"Cardiovascular disease, diabetes, high blood pressure and cholesterol are problem that are getting more prevalent by every passing year. The goal of my project was to try and slow or relieve the process for the future. I turned to antioxidants, and for this reason, I needed to find which antioxidant out of turmeric, blueberry and tomato are the most effective in countering oxidants."
);
INSERT INTO project_challenges(project, challenge) VALUES(3875, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3875,
	1,
	"David Kim",
	"LONDON",
	NULL,
	"My name is David Kim, and I am a student of a gifted program, but will be entering the IB program for Secondary. I consider myself a very verbal/linguistic person; I enjoy writing and speaking in front of others. I also like so music, drama, and visual arts as pastimes. Concerning the project, I first had the idea when my older acquaintances began to list the pros and cons of age. When I saw that the former generally outweighed the latter, I found the concept of aging interesting, and furthermore, I wanted to know if there was something cheap and obtainable that we could do during our everyday life that could slow the process. When this led to antioxidants and oxidants, I was now completely interested in the subject and knew that this was what I wanted to do. If I could resume my experiment, I would definitely conduct the experiment longer and in more detail by using things like new ingredients and lengthened exposure times. As one of the students myself who has been a victim of not knowing what to pick as a project, my advice is to pick topics you enjoy; reward yourself to something fun."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3802,
	2014,
	"Cycling Safety Matters",
	2,
	10,
	119,
	"Kitigan Zibi Kikinamadinan",
	"Many cyclists today are killed or injured in vehicle related car crashes. There are many existing devices which would improve a cyclist’s safety. I thought of many ideas to rectify this situation; one stood out the most. You never see a helmet with turn signals. I envisioned a simple yet compact way to attach turn signals to a bicycle helmet."
);
INSERT INTO project_challenges(project, challenge) VALUES(3802, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3802,
	1,
	"Misko McGregor",
	"Maniwaki",
	NULL,
	"My name is Misko McGregor I am 14, and I am in 9th grade. I enjoy creating things, running, cycling, and drumming. I am a musician who enjoys a wide variety of music especially blues and electronic. Finally, I have an interest in computer science and electrical engineering. I plan on having a career in engineering or music."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4147,
	2014,
	"De-icing Light Aircraft",
	3,
	11,
	81,
	"Webber Academy",
	"This project is the development and evaluation of a new technique to remove accumulated ice from light aircraft using compressed air forced through perforations on a wing. It consisted of computer modeling to generate a feasible design, finite element analysis to determine the optimal arrangement of perforations, as well as wind tunnel tests to determine the aerodynamic properties of this design."
);
INSERT INTO project_challenges(project, challenge) VALUES(4147, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4147,
	1,
	"Bennett Leong",
	"Calgary",
	NULL,
	"I was born in Calgary, Alberta, and have lived there all my life. My interests include playing in the Calgary Youth Orchestra, cycling, and flying. I have had a passion for flying since I was 3, and I am currently working towards my pilot's license. This is where the inspiration for my project came from. I was looking for a project to do for science fair this year, and I thought of alternative ways of deicing aircraft. After a few scrapped designs, I finally came up with this one. Next year, I hope to further my research with the help of a professor, including building a model of my design and testing it in a wind tunnel. Post secondary, I hope to earn a degree in Aerospace Engineering, and eventually be involved in air crash investigation. I would like to thank my parents for supporting whatever I do, my teachers, and those in the aviation community who have given me advice and picked apart my designs."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4147,
	1,
	"CAP Physics Prize",
	"Senior",
	"Canadian Association of Physicists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4147,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4147,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4147,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4147,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4147,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3812,
	2014,
	"Death Rays",
	2,
	11,
	133,
	"Medicine Hat High School",
	"In Medicine Hat, the Waste Water Treatment Plant had newly installed a UV light as their new way of killing microorganisms before disposing the waste into the river. In my experiments i was testing the efficacy of the UV light they were using. My main focus was on getting rid of feacl coliforms such as e.coli since it is the hardest to kill."
);
INSERT INTO project_challenges(project, challenge) VALUES(3812, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3812,
	1,
	"Isra Ahmed",
	"Medicine Hat",
	NULL,
	"My name is Isra. I am in grade ten and attend Medicine Hat High School. I have participated in Science Fair many times but this was my first time being selected for nationals. My project this year was about UV light and it's effect of gram negative bacteria, such as e.coil. I chose to do this project because the Waste Water Treatment Plan in Medicine Hat had recently installed a UV light in order to kill off bacteria, and i wanted to test it's efficacy. In the future, if i were to do a similar project i would concentrate on UV light killing off gram positive bacteria rather then gram negative or i could also test the rate at which sunlight kills micro-organisms. My advice to other students would be to choose a project you've always been curious about because the more questions you have during an experiment the more willing you are to find the answer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4125,
	2014,
	"Deciding the Point: A New Curling Measuring Stick Revealed",
	2,
	12,
	98,
	NULL,
	"In the sport of curling, when there are two rocks that appear to be the same distance from the center, they are measured to see which rock is closer. Curlers use a mechanical measuring stick that is over 2 meters long. I have designed, built, programmed and tested an Electronic Measuring Stick that is smaller, faster and less expensive than the current measuring stick."
);
INSERT INTO project_challenges(project, challenge) VALUES(4125, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4125,
	1,
	"Duncan Silversides",
	"Victoria",
	NULL,
	"Duncan lives in Victoria BC,on the south end of Vancouver island. He is part of a competitive robotics team that has participated in FIRST World Championships. He used CAD software to design a syncro drive system for his team's robot. Duncan enjoys biking, walking through the Royal Roads forest, and Curling. He is currently in grade 10 and in his second year of the Curling Academy program at Esquimalt HS. For a future career, Duncan is considering working as a an engineer. He started thinking about his project after the Mens' World Curling Championship was held in Victoria in 2013. He had a opportunity to use competition curling rocks which use a sensor to indicate hog line violations. Duncan wanted to find other ways to introduce technology into his favourite sport. Duncan is very excited to be participating in his first Canada Wide Science Fair and he is looking forward to getting to see Windsor for the first time."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4125,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4125,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3964,
	2014,
	"Deciphering Recycling",
	1,
	12,
	82,
	"McGowan Park Elementary",
	"People who use plastic do not all recycle it, meaning it can end up in a landfill or cause environmental harm. The goal of my project was to help solve this problem by educating people. For my project I designed and created a smartphone mobile application, an app, to teach people what the resin code on plastic items means and if it can be recycled."
);
INSERT INTO project_challenges(project, challenge) VALUES(3964, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3964,
	1,
	"Kieren O'Neil",
	"Kamloops ",
	NULL,
	"I am thirteen years old and in grade 7 at McGowan Park Elementary. My favorite sports are snowboarding, curling, volleyball and track and field. I play several instruments including flute and two types of drums. I have been involved in a Lego robot club and a 3-D print club at our local science center. I like designing and building things. I like to read and watch Dr. Who on TV. I am interested in doing science projects that can help the environment. Before I did this project I did not know how apps were made. I was excited that I learned how to write an app for my project, and hope it helps teach people about recycling plastic."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3964,
	1,
	"BlackBerry Smartphone App Development Award",
	"Junior",
	"BlackBerry",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3957,
	2014,
	"Decomposition of Fast Food vs Homemade Food",
	1,
	9,
	63,
	"St. Antoine Daniel C.S.",
	"The purpose of this project is to show how preservatives in foods affect their decomposition. My hypothesis was that foods with more preservatives would decompose slower. After leaving six items at room temperature, I could observe their stages of decay. My project was successful at showing how fast foods decompose slower due to preservatives."
);
INSERT INTO project_challenges(project, challenge) VALUES(3957, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3957,
	1,
	"Joe Mastromatteo",
	"North York",
	NULL,
	"My name is Joseph Mastromatteo. I am in grade eight and this was the first year I took part in a science fair. I am involved in my school's Me to We program, in which we raise money for students in Africa. I am going to Brebeuf College School next year for grade nine. I am thinking of becoming a teacher or another profession in a related field. I was inspired to do my project from watching the movie ""Supersize Me"". If I were to expand my project, I would include more food items with more variables. My advice to another student if they were doing a project would be to do extensive research on their topic. Participating in this science fair has been a memorable experience, which I would recommend to other students."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3792,
	2014,
	"Denaturing DNA: Using Common Transcription Factors to Reprogram Cells",
	3,
	11,
	97,
	"Fox Creek School",
	"This study uses in silico methods to analyze common transcription factors between different cell types, allowing a theory to be developed regarding the reprogramming of one cell type into another based on the number and specificity of transcription factors that two cell types may have in common."
);
INSERT INTO project_challenges(project, challenge) VALUES(3792, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3792,
	1,
	"Kaeleigh Pasula",
	"Fox Creek",
	NULL,
	"I am a grade twelve student from Fox Creek, a small town in Northern Alberta. Being my ninth year competing in science fair, I am excited to be attending the national fair for my second and last time. It is my love for science and the influence the fair has had on my life that inspired me to participate one last time- the regional fair and CWSF are where I have met my closest and truest friends! After high school, I plan to attend university to pursue a combined Master of Business Administration and Bachelor of Science in Pharmacy program, in hopes of one day owning my own pharmacy. This decision has come from using science fair to discover the areas of science which truly interested me, work experience at my local hospital and pharmacy, as well as the experience I have gained working in an oncology lab at the University of Alberta. My advice to students considering entering the science fair, choose something you love! When you are talking about a topic you are passionate about, other people become excited about it too. It is much easier to put in the hours when it is something you like."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3823,
	2014,
	"Detection of Antibiotic Resistant E. coli in Retail Meat",
	2,
	NULL,
	NULL,
	NULL,
	"Antibiotic resistant bacteria from animal origin represent potential health hazards. Agricultural practices of using antibiotics in livestock may increase prevalence of antibiotic resistant bacteria/genes. This study confirmed the presence of E.coli in retail ground meat, and antimicrobial resistance of the strains isolated. It is important because the emergence and increase of antimicrobial resistant E.coli as in other bacteria is limiting treatment options and antibiotic cures."
);
INSERT INTO project_challenges(project, challenge) VALUES(3823, 4);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3823,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3823,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4052,
	2014,
	"Depression",
	1,
	8,
	33,
	"Bruce Middle School",
	"Depression is one of the largest problems our society faces today. Researchers aren't really sure what causes depression or how it really came to exist. There are many types of depression, such as Major Depressive Disorder, Bipolar Disorder, and Dysthymia. Antidepressants are used to help treat depression, but doctors are trying to use a cognitive approach."
);
INSERT INTO project_challenges(project, challenge) VALUES(4052, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4052,
	1,
	"Keely Haight",
	"Winnipeg",
	NULL,
	"Hello, my name is Keely. I am 13 years old, I'm in grade 8, and I attend Bruce Middle School in Winnipeg, Manitoba. I really enjoy things like singing, writing, ringette, and just generally making people happy. I am someone who is strongly into psychology, hence why I had chosen this project. I want to continue learning psychology in the future, and use the knowledge I gather about it at my young age to become a psychiatrist when I'm older. I chose depression out of all the psychological things to choose from because I thought depression is right now a huge problem in our world, and I feel someone needs to speak about it and tell everyone how important this topic really is. My recommendations on if you plan to do a project is the dedication. Become inspired in what you're doing so you don't grow bored with your topic, and so you actually care about what you're doing. The more you care, the better the project!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4004,
	2014,
	"Detecting cyber-bullying through data mining",
	1,
	12,
	90,
	"Hillcrest Middle School",
	"Bullying is becoming one of the most dangerous topics on the internet today as it progresses. Many teenagers have already fallen to it, such as Amanda Todd. In my project, I use data mining techniques and concepts to achieve a system that gathers data from Twitter, analyzes them, and returns a list of the top bullying suspects."
);
INSERT INTO project_challenges(project, challenge) VALUES(4004, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4004,
	1,
	"Kelvin Zhang",
	"Coquitlam",
	NULL,
	"Hello, I'm Kelvin. I am currently in Grade 8; attending a public school in Coquitlam, BC. I love computers, and have a passion in all aspects of technology. In my spare time, I enjoy programming and Graphic Design. I am a straight A student in school, and love skiing, swimming, and badminton. This is my second time attending CWSF, and I love it. My project idea came from a local incident, where Amanda Todd committed suicide after being cyber-bullied online. Her legacy inspired many, including me. I am trying to reduce the risk of cyber-bullying online, as it is one of the most dangerous topics on the internet today. An early version/application of my project came from Skiing. My parents and I were looking for ski boots on Craigslist. I was too lazy to check Craigslist for fresh results, making me create an automated bot that takes data and forwards it to my eMail whenever a fit was found. In the future, I could make a more accurate system and cover more media sites. For anyone wanting to start an engineering project, I would recommend finding a need that needs to be fulfilled, and create a project you're passionate on."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4004,
	1,
	"Challenge Award - Information",
	"Junior",
	"Youth Science Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4004,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4004,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4171,
	2014,
	"Determining the Potency of Various Biological Products Against F. graminearum",
	3,
	6,
	31,
	"Walter Murray Collegiate",
	"The aqueous extracts of turmeric rhizomes (Curcuma longa), tamarind pods (Tamarindus indica), ginger rhizomes (Zingiber officinale), garlic cloves (Allium sativum), and honey were tested in order to ascertain their effectiveness in controlling the growth of Fusarium graminearum, the causal agent of Fusarium head blight. Tests yielded extremely positive results for tamarind and garlic extracts. Novel antifungal compounds are likely responsible for the observed inhibitory activity."
);
INSERT INTO project_challenges(project, challenge) VALUES(4171, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4171,
	1,
	"Deeksha Kundapur",
	"Saskatoon",
	NULL,
	"Constantly, I am driven by my curiosity for the cosmos around and within us; science stirs a vehement response from me in every moment it occupies my mind (which is 99% of the time). My most passionate interests lie with biotechnology and astrophysics. It is no wonder then, that I wish to pursue a career in those fields. Besides science, I also enjoy piano, violin, flute, singing, writing, and badminton. I have relatively high marks, with a 98% average at school in an advanced program. I visit India on a yearly-basis and am mesmerized by the diversity of wildlife there, especially compared to good old Saskatchewan. To anyone contemplating whether or not to enter a science-fair, or to anyone ""sizing up the competition"", we lose ourselves in the moment we are complacent with the world around us. So, as long as you keep asking the ""whys"" and ""hows"" and maintain perpetual curiosity, you have won. Perhaps not a medal or certificate, but something much grander: a renewed perspective on knowledge and life itself. Because, truly, this is the highest prize science can ever award anyone."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4171,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4171,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4171,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4171,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3969,
	2014,
	"Development Of A Novel Thymic Stromal Lymphopoietin Based Treatment For HIV",
	3,
	9,
	44,
	"Colonel By S.S.",
	"Interleukin-7 (IL-7) binding is integral in CD8 T-Cells recognition and defense against HIV as it elicits an initially-effective virus specific CTL response; however it is insufficient for eradication and causes CTL-function to gradually decline. In this study, Thymic Stromal Lymphopoetin (TSLP) is explored to develop a treatment which possesses the advantages of IL-7 without eventual degradation of CTL function for a viable treatment for HIV."
);
INSERT INTO project_challenges(project, challenge) VALUES(3969, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3969,
	1,
	"Aditya Mohan",
	"Ottawa",
	NULL,
	"I am a grade 11 student in the International Baccalaureate program at Colonel By High School, Ottawa. I have always been keenly interested in Science and its impact on our daily life and have been intrigued by its untapped potential. I have always excelled in academics which I attribute to my handwork and guidance from my teachers and parents. I am also a recipient of many different awards including in the fields of creative writing, visual arts, mathematics, international affairs, and of course, science including the silver medal at CWSF 2012. I feel fortunate to have already gained valuable experience working in Queensway Carleton Hospital and Ottawa Health Research Institute as a regular volunteer. I am also very active in the school leadership and youth leadership programs. I also enjoy playing basketball and listening to music. I aspire to eventually become a doctor or a research scientist and this has inspired me to work on challenging problems like HIV. I plan to continue my investigation by testing mouse models and incorporating nano-technologies. For others considering doing a project, I will encourage them to take the initiative and enjoy the gratifying journey while giving their 110 percent."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3969,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3969,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3969,
	3,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3969,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3969,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3969,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3969,
	7,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4168,
	2014,
	"Diabetes in the Mi'kmaq Population, Why Such High Rates?",
	3,
	1,
	118,
	"Eskasoni High School",
	"My project is based on my study, in which I explored/investigated health issues amongst Mi’kmaq communities, attempting to find answer to why Mi’kmaq or aboriginal people in general have some of the highest rates of diabetes in the country. This study focuses on several factors including, trending diets, general health, family medical history, socioeconomic, BMI and waist-circumference analysis. Each showing they contribute to diabetes."
);
INSERT INTO project_challenges(project, challenge) VALUES(4168, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4168,
	1,
	"Aaron Prosper",
	"Eskasoni",
	NULL,
	"My name is Aaron Prosper. I am in grade 12, attending ABMHS. My hobbies are playing hockey, running, golfing, playing piano, and going to traditional sweats. I am currently a player with the C.B. Tradesmen Hockey Team, which is part of the NSMMHL. I'm a certified National Lifeguard and a basic first aid and swimming instructor, working with youth. I am also a youth worker/mentor in my community, under Mi'kmaq Kina'matnewey Red.Road.Project. My most memorable achievements would be receiving a medal at CWSF last year, becoming a National Lifeguard, winning the John Hanna Jr. Memorial Scholarship, and presenting a self-esteem building workshop for approx.100 residential school survivors. My plan is to go into medicine and become a Pediatric specialist. I was inspired to do my project, because I wanted to be able to promote healthy living and eating in my community and to be able to teach people about diabetes, and how to prevent it, specifically aboriginals. To further my project I plan to meet with my chief to perhaps make plans on making an initiative that will promote healthy eating and living in my community. My advice to students is; ""If you can dream it, you can do it!!"""
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4168,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4168,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4168,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4044,
	2014,
	"Dietary Approaches to Improve Heart Function in Obesity-Associated Heart Failure",
	3,
	11,
	88,
	"McNally School",
	"Heart failure is a condition of progressive deterioration of cardiac function.We investigated whether dietary approaches would improve cardiac function in obese heart failure mice. Obese heart failure mice had impaired ability to uptake and utilize glucose. But by changing the diet to Low Fat or Calorie Restricted resulted in decreased body weight, improved ability to uptake and utilize glucose, improved insulin signaling, improving cardiac function."
);
INSERT INTO project_challenges(project, challenge) VALUES(4044, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4044,
	1,
	"Shuaa Rizvi",
	"Edmonton",
	NULL,
	"My name is Shuaa Rizvi, a grade 12 student currently enrolled at McNally Composite High School in Edmonton. I got the amazing opportunity to work on an experiment last summer at the University of Alberta, I was chosen out of almost 200 other applicants around central Alberta. To get chosen to partake in the experiment I wrote about my interest in science and specifically about my interest in cardiology. Both of grandfathers had passed away with some sort of heart condition and to figure out a method to help others with heart complications is more than just finding a cure, its about finding hope. I feel that I want to further my studies in the innovative field of medicine to help others around me. For me its not about the money, or accolades but about helping someone else. To be privileged with this opportunity is also a great responsibility. The responsibility for me as a role model for my siblings, friends and young scientists. I don't just want to achieve for myself but for those that feel that they can't. I hope I successfully represent my family, my school, and my region to show Canada what Edmontonians are made of!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3831,
	2014,
	"Distractions and Driving Don't Mix",
	2,
	2,
	3,
	"Pearce Jr. H.S.",
	"This experiment studied the effect of distractions on driving time by using a simulated video game. In general, introduced distractions increased the completion time of the driving course when compared to completion time without distractions. More specifically, texting on a cell phone while driving the course resulted in the greatest increase in completion time of all the distractions introduced."
);
INSERT INTO project_challenges(project, challenge) VALUES(3831, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3831,
	1,
	"Nicole Herridge",
	"Burin Bay Arm",
	NULL,
	"My name is Nicole Herridge and I am 14 years old. I attend Pearce Junior High in Burin where I am a Grade 9 student. I am involved in choir and drama. I also play a variety of sports such as hockey, tennis, soccer and volleyball. I attend private music lessons and have been participating in the Kiwanis Music Festival every year for the last seven years. I love hanging with my friends and listening to music and I would describe myself as friendly, honest and dependable. Some of my greatest achievements to date include being selected to the AAA Bantam female hockey team for the past two years and competing at the Atlantic Championships with the same team in 2013. I have also competed in various music festivals, performed with the school drama troupe at Regional and Provincial Drama Festivals and have maintained honors in school. In Grade 7, I was a member of the student council and was named Female Athlete of the Year."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3913,
	2014,
	"Do Pigs Prefer Porridge?",
	1,
	9,
	53,
	"Stratford Central S.S.",
	"An experiment was conducted in a commercial swine facility to determine if supplementing feed with additional feeders and in different formats would positively or negatively impact the feed intake and subsequent outcomes for the pigs studied."
);
INSERT INTO project_challenges(project, challenge) VALUES(3913, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3913,
	1,
	"Ariana Jones",
	"Stratford",
	NULL,
	"Ariana Jones is a 12 year old girl who is will be attending the Canada Wide Science fair in May 2014. Ariana enjoys a variety of activities outside of and in school. At school, she enjoys art classes, phys ed, and, of course, science class. Outside of school, Ariana frequents karate classes, where she has acquired many different colored belts and awards. She also plays the violin and attends lessons once a week. When she is at home, Ariana enjoys reading, writing, drawing, video games, sewing, playing, snacking, and watching the occasional television show. She has always loved animals, making her way to zoos, aquariums, and pet shops as often as possible. This love of animals is perhaps what drove her to conduct an experiment involving pigs. Though she would like to have many pets when she grows up, Ariana does not think she will pursue a career as a vet. She thinks she will probably be a doctor for humans instead. Following her award at the regional science fair, Ariana is very excited to be attending the Canada Wide."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3820,
	2014,
	"Do You Feel the Burn?",
	2,
	6,
	34,
	"Hazlet School",
	"My experiment is about limiting the amount of phosphate fertilizer put on corn plants to increase yield and to decrease ecological effects. As the world’s population increases there is more of a demand for more efficient ways of creating food. If we can grow more food on less land then it is perfect for our future."
);
INSERT INTO project_challenges(project, challenge) VALUES(3820, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3820,
	1,
	"Mattea Heck",
	"Sceptre",
	NULL,
	"I am from a ranching/farming community in the Great Sandhills area of Saskatchewan. I go to a small school in Hazlet which is a really tight knit community. My future plans are to go into the medical field either to be a Dermatologist or Veterinarian. My inspiration for my project is when I listened to my Dad plan the next years input costs. I was amazed at how much money we spend every year on fertilizer and I wondered does this effect the health of the soil we use as well. My plans for further investigation is to do a dry matter test of the corn plants. I plan to investigate the yield I get out of my plants as well. My advice to other students would be do something that is applicable to a world problem or your everyday life it gives a reason for your project and helps you focus."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4133,
	2014,
	"Do Light Bulbs Have A Dark Side",
	1,
	6,
	24,
	"McLurg High School",
	"This year a law was passed that incandescent light bulbs can no longer be manufactured or imported into Canada. So from that law I decided to investigate and then test to see how much UV radiation the new CFL type bulbs give off compared to the traditional incandescent bulb."
);
INSERT INTO project_challenges(project, challenge) VALUES(4133, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4133,
	1,
	"Jacob Mamer",
	"Wilkie",
	NULL,
	"Everyone in our school up to grade 10 is required to do a science fair project. Out of the 25-30 projects that were there I was nominated to go on to our regional science fair the following week. I picked my project because we were learning about light radiation and the electromagnetic spectrum in our science class. In further investigation my plans were to test different types of light bulbs (LED & Fluorescent Tubes) and then more used lights (I only tested brand new lights). Some advice for other students is to not wait till the last minute to do your final work on your project. My activities in and out of school include volleyball, basketball, badminton, track and field, football, hockey, baseball and piano lessons. I am excited to to be attending CWSF for the first time and am hoping to attend for many years to come."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3849,
	2014,
	"Do You Know About Cancer-Killing Natural Solutions?",
	1,
	9,
	44,
	"Bishop Hamilton Private",
	"This project focuses on understanding the effectiveness of different “super fruits/greens”, such as Soursop, Green Tea and Black Tea, in treating cancer cells. The experimental results at a microscopic scale demonstrated that these products were successful in killing cancer cells as high as 99%. These natural products, which are rich in Polyphenols and Carotenes, can be alternate therapy to cancer treatment without harmful side effects."
);
INSERT INTO project_challenges(project, challenge) VALUES(3849, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3849,
	1,
	"Amit Nayak",
	"Ottawa",
	NULL,
	"My name is Amit Nayak. I am in Grade 8 and I go to Bishop Hamilton Montessori School in Ottawa. My favorite subjects at school are Science and Math. My hobbies include Taekwon-Do and Violin. I am a 2nd degree black belt in Taekwon-Do and I am going to the Taekwon-Do World Championships in Rome, Italy. I am deeply concerned about the way cancer affects our world. I want to find a simple but effective way to treat cancer. I plan to further improve my experiment by testing my treatments on different types of cancer as well as make new treatments. My advice to kids who are thinking to do a project: Do it! Follow your ambitions and never give up!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3849,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3849,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4058,
	2014,
	"Does Light Cause Crime?",
	1,
	12,
	85,
	"Summerland Middle School",
	"Is there a connection between light (measured in skyglow) and different types of crime? The analysis of crime distribution along with skyglow revealed patterns. My study backs up the surprising results from other cities that have added light (and suffered increased crime) or reduced light (and had reduced crime). Lighting can help criminals, cause health and environmental issues, and is costly. Solutions to skyglow examined."
);
INSERT INTO project_challenges(project, challenge) VALUES(4058, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4058,
	1,
	"Grant Mansiere",
	"Summerland",
	NULL,
	"School is very important for me, and I continue with my own learning in my free-time. I read ""Instructables"" about electronics and electricity to figure out how they work and try to reuse parts in new ways. I would like to go on to a career in that uses electronics in my future. Another way to I learn is to listen to TED talks, and I recently got to present at one. I play the tenor saxophone in my school stage and concert band. I am in my school's French Immersion so most of my classes are in French. To keep myself active I dance in my free-time to EDM music; as well as riding my bike and long-boarding around my district. Once a week I fence with my local club. My project idea came from a woman being beaten in a dark parking lot. This got me wondering how light could have been a factor. I plan on expanding my study by adding new towns to show their crime. My advice to other students pondering if to do a project would be to start right away! Time is of the essence; Once you have your idea ironed out, GO!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4058,
	1,
	"Excellence in Astronomy Award",
	"Junior",
	"Royal Astronomical Society of Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4058,
	2,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4058,
	3,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4058,
	4,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3789,
	2014,
	"Does smell affect memory?",
	1,
	13,
	100,
	"Vanier Catholic Secondary",
	"The purpose of my project is to help people who have a hard time remembering things. I devised an experiment focused on answering the question, “Do Smells Affect Memory?” This experiment involved testing seventy-six personal at the Yukon College with and without a scent to see if their memories would improve while using one scent they chose as their favourite out of three."
);
INSERT INTO project_challenges(project, challenge) VALUES(3789, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3789,
	1,
	"Kc Mooney",
	"Whitehorse ",
	NULL,
	"Hello my name is KC Mooney. I'm in grade eight and go to Vanier Catholic Secondary School, in Whitehorse Yukon. My favourite subjects are science and math. I enjoy reading and playing sports such as volleyball and basketball. The inspiration for my project was a friend of mine who wanted something that would help her remember things on a test. For further investigations I would like to test more scents and people, as well as testing tastes such as gum. Some advice I would give to someone thinking of doing a science fair project is to pick a topic that is close to you and something that relates to you are your community."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3833,
	2014,
	"Does the Ocean Have a Beat?",
	1,
	6,
	128,
	"White City",
	"There is a popular belief in many costal cultures that ocean waves come in groups, with the largest usually the seventh wave. Wave shore measurements were performed at Buffelsbaai, South Africa, for four consecutive days during high tide. Data analysis showed that the largest waves had varying intervals, however this study conclusively showed that they came in groups of less than seven."
);
INSERT INTO project_challenges(project, challenge) VALUES(3833, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3833,
	1,
	"Herman Müller",
	"White City",
	NULL,
	"I was born in Canada, both my parents are from South Africa. We still go visit our family in South Africa regularly. Other than having an interest in science, I have many other hobbies. One of my favourite activities is photography. I had photos published in two magazines, and one museum. I also placed as runner-up in the 2012 Wildlife Photography of The Year Competition. Other than photography, I love playing soccer. It has always been my favourite sport and I hold it very dear to me. My project was started after watching a movie called Chasing Mavericks. The movie mentioned about how every seventh wave is bigger than the rest. Immediately I wondered if this really occurs, and if so, why? My curiosity lead to a study that has made a huge impact on me. If I ever travel to different beaches across the world, I will observe if the outcome holds true. For any future students thinking of doing a project, my best advise to you would be to live to your fullest potential. You might be surprised how far you can go."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3833,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3833,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3980,
	2014,
	"Does Your Wood Have Gas?",
	1,
	6,
	25,
	"Foam Lake Composite High School",
	"My project this year is about using wood gas, (gas that is produced during the process of creating biochar) in place of fossil fuels. Biochar is any organic matter burnt in the absence of oqygen. In order to use wood gas as a fossil fuel, it needs to be pure enough to run in an engine withought clogging it up."
);
INSERT INTO project_challenges(project, challenge) VALUES(3980, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3980,
	1,
	"Beth Springer",
	"Foam Lake",
	NULL,
	"My name is Beth Springer. I have gone to the Foam Lake Elementary School, and am now going to the Foam Lake Composite School. Some Comunity activities that I take part in are, dance, 4-H, Curling, badminton, and public speaking. My hobbies are, raising chickens, and working on the farm. I enjoy working with animals such as my 4-H animals, I really like dance, I have been taking dance sinse I was 4, and I plan to keep dancing until my graduation. Some awards and achievements are, winning 4-H provincial curling, getting second in provincil public speaking, getting the tap spirit award, I've got 2nd in disricts in cross-country in grade 5, and I have got 1st place in districs cross-country in gradees 6, 7, and 8. Last year I got the oppertunity to go to Canada wide as I am this year also. I wanted to do the project that I did because after I heard that it helped us through World War 2, I wanted to bring it back. If I carried on with this project, I would need to find a way to make the gasifier more efficient so it purified the gas even more."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3980,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3980,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3973,
	2014,
	"Does the stimulus of the modern chair elicit a sedentary response?",
	3,
	1,
	11,
	"Dr. John Hugh Gillis Regional School",
	"Sedentary behaviour in adolescents was observed, relevant as sedentary behaviour is studied to have health complications. Available seating was manipulated to observe its relationship with a sedentary response. The data determined the occurrence, duration, and rate of sitting, and kinetic and tactic movements. The results indicated that the chair is part of a stimulus and response mechanism in adolescents that elicits sedentary behaviour."
);
INSERT INTO project_challenges(project, challenge) VALUES(3973, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3973,
	1,
	"Meghan Chisholm",
	"Antigonish",
	NULL,
	"Meghan Chisholm is a grade 12 IB Student in Nova Scotia. She aspires to succeed in all aspects of her life, academically, athletically, through extra-curricular activities and volunteering. She attended Shad Valley and was inspired to “make a difference that makes a difference.” She strives to be a role model and active leader to make meaningful change in her school and community. She is excited to attend Dalhousie University next year, where she has been accepted into Medical Sciences to begin her professional goal of medicine. She came across a Runner’s World article last year that sparked her idea for science fair, called “Is Sitting the New Smoking?” After this explicit health hazard warning, she became increasingly aware of the dangers sedentary lifestyles, and had seen it worthwhile to investigate if individuals respond to an environment that enables this behaviour. She intends to further her research based upon the discovery of a stimulus and response mechanism with negative health implications by seeing if it can be conditioned to change. She encourages students planning to do a project to ask questions about something that sparks their passions. Students will be hooked on an idea, pondering their projects nonstop."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4124,
	2014,
	"Early Cancer Detection: A Fluorescence-Based Approach",
	2,
	12,
	98,
	"Glenlyon Norfolk School",
	"A fluorescence procedure was optimized to identify the acetylated product of the pharmaceutical amantadine, as a biomarker for some tumour-based cancers. Extracted urine samples containing acetylamantadine exhibited a quenching of fluorescence when dye in a host-guest complex was displaced by the acetylamantadine, thus indicating cancer cells were present. This procedure points to the possible widespread use of amantadine as an efficient, early cancer detection method."
);
INSERT INTO project_challenges(project, challenge) VALUES(4124, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4124,
	1,
	"Nathan Kuehne",
	"Victoria",
	NULL,
	"I live in Victoria, British Columbia, and attend Glenlyon Norfolk School. My interests include piano, basketball, and Ukrainian dance. I speak five languages to some level, and enjoy learning new ones. I have received awards for academic achievement, public speaking, science, and dance. I am honoured to be a finalist at the Canada-Wide Science Fair for the second time. The need for cancer research is vital, as one in four Canadians are diagnosed with cancer at some point in their lifetime. In speaking with friends, family, and some researchers in the field, I discovered that there are very few viable mass-population screening systems for hard to detect tumour-based cancers. I was able to design a simple, relatively inexpensive, and quick test that could identify the presence of multiple types of tumour-based cancers. I plan to refine the sensitivity and specificity of this test in the future. My advice to students thinking about doing a science fair project is: absolutely, go for it! Although it can be great deal of work, once you are done, and you have the opportunity to present your work, it is all worthwhile and you will have learned so much along the way."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4124,
	1,
	"Canadian Society for Medical Laboratory Science Award",
	"Intermediate",
	"Canadian Society for Medical Laboratory Science",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4124,
	2,
	"Challenge Award - Health",
	"Intermediate",
	"Canadian Institutes of Health Research",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4124,
	3,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4124,
	4,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4165,
	2014,
	"Effect of Oregano Oil on Broiler Chicken Production & Coliform Bacteria Levels",
	2,
	1,
	5,
	"Pugwash District High School",
	"The effect of oregano oil supplementation on production of free range broiler chickens was studied. Chickens were fed a control diet or an oregano supplemented diet. Oregano supplemented groups grew faster than control chickens. Chickens given oregano had reduced total coliform and E. coli counts. Oregano supplementation in broiler chickens lowers pathogenic bacteria counts in the gut, allowing more energy to be put towards growth"
);
INSERT INTO project_challenges(project, challenge) VALUES(4165, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4165,
	1,
	"John Burns Duynisveld",
	"Wallace",
	NULL,
	"I'm John Burns Duynisveld and I'm 15 and go to Pugwash District High School. This is my second CWSF. I do multiple sorts, such as curling, golf, and basketball. I am also involved in 4-H. In my free time I listen to music, read, and play video games. After graduation I plan to pursue a career in a science-related field, such as a research scientist. My project this year was inspired by my project last year. Previously, I had looked at oregano oil and pigs, and was only able to measure weight gain. This year, with chickens, I was able to look further into the oregano's effects. This is because chickens are easier to have large numbers of and have a shorter life span, allowing me to look at the effects at diferent stages of the chickens life and also post mortem."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3861,
	2014,
	"Eco Melt",
	1,
	9,
	54,
	"St. Augustine E.S.",
	"My goal was to find an alternative ice treatment that was more environmentally friendly than road salt, which is destroying animals, plant life and natural ecosystems. Wood ash outperformed all other treatments that I tested, in both a boot traction test and a vehicle brake test. Wood ash provides increased traction and therefore increased personal safety, while still being environmentally friendly."
);
INSERT INTO project_challenges(project, challenge) VALUES(3861, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3861,
	1,
	"Patrick Lutz",
	"Troy",
	NULL,
	"My name is Patrick Lutz and I am a grade 8 student at St. Augustine's Catholic School in Dundas. I play on every sports team that my school has and was the grade 8 chess tournament rep for our school. In the winter I like to play hockey and ski and in the summer I like to fish and bike. I live on a 100 acre farm and own an ATV that I like to ride. Growing up on a farm has giving me a great appreciation for nature and I like that my project has the potential to help preserve our environment. My teacher Mrs. Grant inspired me to excel in science and my Opa gave me the idea to investigate wood ash because I remembered that he used to spread it on his sidewalk. I plan to enter my project in an Eco Entrepreneur contest in Hamilton this June. I am also pursuing local businesses to partner with to test my idea next winter in real world applications. The Hamilton Port Authority has already agreed to do this. I would encourage other students to do a science fair project but always pick a topic you like."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3861,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3861,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3900,
	2014,
	"Effect of Green Tea and Fish Oils as Novel Treatments for Cardiac Hypertrophy",
	2,
	9,
	134,
	"A.B. Lucas S.S.",
	"Cardiac Hypertrophy is the world's number one cause for heart failure and sudden death. Doctors believe that ARB's ( a type of medication used to treat hypertrophy) have a lot of controversy and that they should not be prescribed to patients. This project examines the possible antihypertrophic effect of Epigallocatechin Gallate and Docosahexaenoic Acid on cardiomyocyte hypertrophy, compared to an ARB known as Valsartan."
);
INSERT INTO project_challenges(project, challenge) VALUES(3900, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3900,
	1,
	"Mohamad Kadri",
	"london",
	NULL,
	"Mohamad Kadri is a grade 10 student at A.B Lucas Secondary School. He is involved in many extracurriculars, including playing football for his school team and taking part in the Thames Valley Science and Engineering Fair. This is Mohamad's 4th year at the Canada Wide Science Fair, and has participated in his local fair 5 times. Mohamad is also the communications officer for the A.B Lucas Muslim Student Association. Mohamad has been a recipient of many prestigious awards such as the Partners in Research Award, The EMAAN Top Junior Science Award, and has also won a bronze medal at CWSF as well. Mohamad aspires to become a medical doctor, and wishes to continue his studies in Western University."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3900,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3900,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3900,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4175,
	2014,
	"Effects of Acid/Base Solutions on Knightia Fossils and Taphonomy of Descendants",
	1,
	NULL,
	NULL,
	NULL,
	"The project investigates how acidic solutions, basic solutions, and a neutral control affect both the natural decay (taphonomy) and fossilization process of herring, and additionally how the occasional presence of acidic or basic solutions in the environment can affect the quality and preservation of existing fossils of Knightia from the Fossil Lake/Green River formation in Wyoming."
);
INSERT INTO project_challenges(project, challenge) VALUES(4175, 1);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4175,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4175,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4127,
	2014,
	"Effects of Folic Acid on Cells",
	2,
	10,
	74,
	"Académie Royal West",
	"Blood (RBCs & WBCs), Cos-7 (Kidney Fibroblast) and HeLa (Human Cervical Cancer) cells were treated with folic acid (FA) concentrations and assayed for cellular properties. FA was shown to have largely detrimental impacts on the blood and Cos-7 cells, but surprisingly positive impacts on cancer cells; confirming FA as a cell-specific drug. The use of co-factor Zinc (Zn) suppressed these negative factors of FA prominently."
);
INSERT INTO project_challenges(project, challenge) VALUES(4127, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4127,
	1,
	"Abhishek Chakraborty",
	"Montreal",
	NULL,
	"I'm a grade 10/Secondary 4 student attending Royal West Academy located in Montreal-West, Quebec. Some of my hobbies are programming, playing badminton and experimenting. I also have an interest in movie making. I developed the objectives of my project after I found the word ""Folate"" (the naturally occurring form of Folic Acid) on the nutritional label of a Froot Loops cereal carton. After researching into the new finding, I became very interested in the topic and decided to carry out further investigations on the matter myself. I found my mentor, Dr. Ashim Bagchi, and discussed my research idea with him and he was very grateful and guided me in pursing my research. In the future I wish to continue forward with this research topic and explore more of the endless possibilities. I'm still debating my future career choice, but I'm sure it will be related to the field of science and technology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4127,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4127,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3960,
	2014,
	"Effects of Music on Different Activities",
	1,
	8,
	22,
	"Ruth Betts School",
	"Does music help people engage better in different activities? After testing 15 different people for physical activity, working activity, and memorization with and without music our results that we had were both expected and unexpected. Our results proved that music does indeed help people engage better while participating in physical activity, yet working activity and memorization failed to show the same results."
);
INSERT INTO project_challenges(project, challenge) VALUES(3960, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3960,
	1,
	"Katie Dollard",
	"Flin Flon ",
	NULL,
	"My name is Katie Dollard. I'm a fourteen year old girl in grade eight. My partner/best friend Taylor came up with this project while running in gym class one day while listening to music. I bought into it quickly because the topic really interests me. I haven't really thought about what I want to do after high school, but I am leaning towards welding. For the 2 previous science fairs we won we got 3 best in show plaques, 1 silver medal, 1 gold medal and 1 blue second place ribbon. The advice I would give to other students is work hard and never give up when it gets too challenging."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3960,
	2,
	"Taylor Hydamaka",
	"Flin Flon",
	NULL,
	"My name is Taylor Hydamaka. I am currently 13 years old living in a border town called Flin Flon, Manitoba. Some hobbies of mine include: aqua fitness, zumba, badminton, drawing and painting. In school my favourite subject has always been science, on a regular school day I look forward to it. I look forward to learning different things period! When I graduate I want to be either a General Practitioner or a Scientist. I have never been to a Canada Wide Science Fair before, nor have I been anywhere East of Winnipeg; and I am so excited and appreciative to be able to travel as far as Windsor, Ontario to participate in the Canada Wide Science Fair this year. My partner Katie is my life long friend. Katie and I did our project on the affects of music on different activities. I came up with this idea on my own while noticing a difference in my performance in gym while listening to music. Our project was something my partner and I were both interested in; that's why we stuck with it! Some advice for others doing a science fair project is to pick something they are interested in!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3880,
	2014,
	"Effects of Music on Driving",
	1,
	9,
	51,
	"R. Ross Beattie Senior P.S.",
	"My project is entitled the Effects of Music on Driving. With distracted driving becoming a growing issue in today’s society, I explored how music affects a driver’s abilities. Through surveys, driving experiments and research, I was able to confirm my hypothesis that music does affect the speed at which someone drives. Further education for all drivers may make our roads safer."
);
INSERT INTO project_challenges(project, challenge) VALUES(3880, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3880,
	1,
	"Justin McDowell",
	"Timmins",
	NULL,
	"My name is Justin McDowell. I was born on March 16th, 2000 and I am 14 years old. I have loving and supportive parents as well as a 16 year old brother. Living in Timmins which is located in Northern Ontario, I enjoy the outdoors and being active. Playing on a competitive travelling soccer team throughout the summer and spending my winter months downhill skiing keeps me busy. I also play drums for my school band and for other bands within my community. I like to assist the older people in my neighbourhood by shovelling their driveways in the winter and cutting their lawns in the summer. My summer weekends are spent at my cottage with grandparents, family, and friends. Fishing, hunting, and hiking allows me to take in nature at its’ finest. I recently purchased a microscope to further my Science education due to my curiosity about cells and other specimens. As I enter high school in the fall, I hope to continue exploring my love of Science by focusing on many of the Science courses offered. I look forward to seeing what my future holds."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3821,
	2014,
	"Efficient Lighting Options vs. The Banned Incandescent",
	1,
	11,
	115,
	"Gilbert Paterson Middle School",
	"Now that incandescent bulbs are being phased out, what are the alternative options readily accessible on the market today? Some things that might tell you how good or bad a bulb is may include: how much power does it waste in heat, what is the light output, what is the environmental impact and how much power would each bulb use during its life expectancy."
);
INSERT INTO project_challenges(project, challenge) VALUES(3821, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3821,
	1,
	"Kaden Zmeko",
	"Lethbridge",
	NULL,
	"My name is Kaden Zmeko. I am 13 years old and live in Lethbridge Alberta. I am attending Gilbert Paterson Middle School and currently in 7th grade. Some of my hobbies and interests are: radio control, photography, videography, the environment and science. I have entered in school science fairs ever since I was in grade 1, and have been very fortunate to have placed first in many. This year with no science fair at my school, I entered our regional fair and placed first in Grade 7. Most exciting of all, I was selected to attend the Canada Wide Science Fair, 2014 in Windsor Ontario! The inspiration for my project this year comes from my interest in renewable energy sources and finding new ways to save energy. For anybody who has ever thought about completing a science project, my advice would be “Just do it”! It doesn’t matter if you place or win, it’s only important that you tried and hopefully had fun and learned some exciting new concepts in the process."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3821,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3821,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3810,
	2014,
	"Enlightening Plant Growth",
	1,
	11,
	133,
	NULL,
	"This is an expansion project from last year's school science fair. I know that bean plants can grow under artificial light from last year's project but this year I am trying to find out if different types of light bulbs will affect the bean's growth as different light bulbs produce light in different ways."
);
INSERT INTO project_challenges(project, challenge) VALUES(3810, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3810,
	1,
	"Mitchell Beckedorf",
	"Medicine Hat",
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3810,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3810,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4130,
	2014,
	"Enhancing Conceptual Memory by Sleep Learning Part II",
	3,
	5,
	15,
	"Samuel Hearne Secondary School",
	"Thirty-two participants were selected and placed into two groups: the experimental group listened to a recording of new English and math concepts while sleeping and reviewed notes during the day, while control group only reviewed the information while awake then tested after a week. The experiment was repeated over the course of four weeks with increasing complexity of the concepts covered."
);
INSERT INTO project_challenges(project, challenge) VALUES(4130, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4130,
	1,
	"Mikaela Cockney-MacNeil",
	"Inuvik",
	NULL,
	"Hello, my name is Mikaela Cockney-MacNeil, and I was born and raised in Inuvik, Northwest Territories. I like to figure skate and bake in my spare time. I am also very interested in psychology and sociology."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3914,
	2014,
	"Environmental Impact of Shifting Consumer Hygiene Trends",
	1,
	9,
	46,
	"Harry J. Clarke P.S.",
	"Despite toilet paper being the only sewer-approved product, the Flushable Wipe industry is growing while sewer blockages increase. Using controlled trials; Flushable Wipes were tested for disintegration and compared to other paper products. Testing included a seven-day exposure to a water solution, wet strength test for breakage and agitation tests to measure disintegration rate. Findings show that Flushable Wipes do not disintegrate like toilet paper."
);
INSERT INTO project_challenges(project, challenge) VALUES(3914, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3914,
	1,
	"Holly Tetzlaff",
	"Trenton",
	NULL,
	"I am in the Destinations program at Moira SS, where global issues are a focus. I am part of a military family and enjoy soccer, fencing, running and hockey. I have participated/fund raised for the Terry Fox Run every year of my life. Other hobbies I do are origami and geocaching. A highlight last summer was traveling the entire Trent-Severn Waterway, on a 40’ Monk Trawler. Picking a topic of interest makes research and experimentation fun and exciting. I placed first at three Quinte Regional Science and Technology Fairs. Winning Best in Grade for “Monkeying Around With Bananas,” where I proved banana peels/sawdust briquettes can be used as a biofuel instead of charcoal. This is my first time on Team Quinte for the CWSF and I look forward to exhibiting Wipes Vs. Pipes. My inspiration for this project is that Flushable Wipes are a six billion dollar industry in North America and according to experts; sales are expected to grow six percent annually over the next five years. Advertised as convenient and hygienic, Flushable Wipes are totally unnecessary and there is nothing wrong with the ‘old school’ method of Toilet Paper. We must stop the ‘flush and forget’ mentality."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3914,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3914,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3901,
	2014,
	"Environmental Influences on the Mutational Landscape of the Mouse Genome",
	3,
	9,
	66,
	"Massey S.S.",
	"The laboratory mouse is an invaluable resource in the exploration of the human genome; however the environment of the laboratory mouse is not representative of humans’ environment. Whereas, the wild mouse and human environments share many commonalities. This study examines the selective pressures affecting the genome of laboratory and wild mice by analyzing Single Nucleotide Polymorphisms (SNPs) utilizing the Mouse Diversity Genotyping Array (MDGA)."
);
INSERT INTO project_challenges(project, challenge) VALUES(3901, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3901,
	1,
	"Brynn Charron",
	"Maidstone",
	NULL,
	"I am 18 years old and I am enrolled in Grade 12 at Vincent Massey Secondary School in Windsor, Ontario. I have participated in the Windsor Regional Science Fair for the past eight years and have had the opportunity to represent the Windsor region at the Canada-Wide Science Fair on three previous occasions. I have also presented this research project at the Southwestern Ontario BioGENEius Challenge Competition. In addition to my research work, I enjoy competing in dressage horseback riding competitions in which my horse and I are currently the Junior Third Level Freestyle Provincial Champions. I am largely involved in the community through my volunteer work. I am a board member of the Cystic Fibrosis Windsor Chapter. As well I have enjoyed volunteering at the Windsor Essex Therapeutic Riding Association, helping people to overcome their physical and mental disabilities through their interactions with horses. I am looking forward to attending either the University of Windsor or the University of Western Ontario to study Biochemistry. My long-term goal is to study medicine or pursue a career in research."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3901,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3901,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3901,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3807,
	2014,
	"Exploring Cellular Automata Music",
	3,
	9,
	62,
	"Bear Creek S.S.",
	"This project uses cellular automata to generate music. It explores the small- and large-scale patterns found in cellular automata and their parallels in compositions. Automata are simulated and various functions are tested to determine how best to extract music from grid states. The results demonstrate that it is possible to make listenable music from automata. This project has applications in the development of elevator music."
);
INSERT INTO project_challenges(project, challenge) VALUES(3807, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3807,
	1,
	"Twesh Upadhyaya",
	"Barrie",
	NULL,
	"My name is Twesh and I am a Grade 11 student at Bear Creek Secondary School in Barrie. This is my first time attending CWSF and I am looking forward to the experience. I am interested in math and science and I plan to go to university in a STEM field. I am the Grade 11 Representative on my Student Council and the co-vice-president on Music Council. I enjoy playing music and I am a percussionist in three school bands. I also play piano outside of school. My favourite sports are cross-country and basketball. I have a keen interest in mathematics and I have written numerous math contests. I am a member of my school’s math club and I tutor in the Math Help Room. My project allowed me to combine two things I love, math and music, and I really enjoyed working on it. My advice to anyone doing a science fair project is to find a topic that really interests you and to try and combine different fields, as some of the most interesting discoveries happen at the intersection of two different disciplines."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3807,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3807,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3807,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4048,
	2014,
	"Evaluating Therapeutic Potential of Lactobacillus and Aspartame on Cancer Cells",
	3,
	9,
	45,
	"Cobourg District C.I. West",
	"This experiment tested the effects of Lactobacillus acidophilus bacteria and aspartame on cervical and kidney cancer cells. A combination of Lactobacillus bacterial products and a low concentration of aspartame was more effective at causing cell death than either product by itself; possibly opening up a new area of targeted cancer therapy with reduced side effects."
);
INSERT INTO project_challenges(project, challenge) VALUES(4048, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4048,
	1,
	"Kathryn Moeck",
	"Cobourg",
	NULL,
	"I am a 16 year old, grade 11 student at CDCI West. I first became involved in science fairs in grade 7 and am excited to be a first time participant at a national level. My interests include visual arts, computer animation, and gymnastics, yet my passion is in biological and medical sciences. I would describe myself as a dedicated student, and have won multiple awards in my early high school years. Being selected as one of the 2014 Canada Wide Science Fair participants from my regional fair was a personal best accomplishment for me, and my experience is a great example of how we should never give up on our dreams. Meeting other students who have a passion for science has been an inspiration for me and has fueled my own interest to think of innovative research ideas. My best advice to other students who dream of going to the CWSF is to learn all you can about science fairs, think of ideas in a novel way, work hard, and never give up on your goals. I will be back in the lab this summer and am excited about learning more and continuing with my involvement in science fairs!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4048,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4048,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4048,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4048,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4048,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4138,
	2014,
	"Exploring Piezoelectricity",
	1,
	11,
	81,
	"Queen Elizabeth Junior Senior High School",
	"This project synthesized a piezoelectric material; KNaC4H4O6.4H20. Oscilloscopic study showed sine waves. Linear relationship in V-R plot, and constant ‘I’ at varying resistance established this material to be a current source generating AC. An electrical circuit was designed consisting of a bridge rectifier, capacitor, switch, and a LED to harvest electrical energy. Following this, a nine crystal cell was designed to increase the output."
);
INSERT INTO project_challenges(project, challenge) VALUES(4138, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4138,
	1,
	"Tahmid Khan",
	"Calgary",
	NULL,
	"My name is Tahmid A. Khan. I attend Queen Elizabeth High School and I am currently in grade 8. I enjoy school very much and I have a personal interest in science. As a student I work extremely hard and strive to get good grades but as a kid, I enjoy leisure activities such as fishing and biking. In previous years, I have attended the Calgary Youth Science Fair with several projects relating to clean energy. My current project, Exploring Piezoelectricity, is no different as it focuses on generating green, environmentally friendly energy. For this project in particular, I focused on creating energy from what we already do without having to do extra work. This led me to the new and rather undeveloped concept of generating power from piezoelectricity. This project itself is not the end. Personally, I hope to develop this technology to a point where I can see people actually using piezoelectric devices."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4138,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4138,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4136,
	2014,
	"F.E.R.E.C: A Fuel for the Future",
	2,
	1,
	5,
	"Northumberland Regional High School",
	"Efficient nuclear fusion has eluded humanity for many decades, however several projects to create efficient fusion persevere, such as ITER and the Tokamak. The F.E.R.E.C (Fusion through Electrostatic Repulsion and Electromagnetic Compression) aims to utilize the technologies of these experiments to create an efficient reactor, creating fusion by compressing a plasma using a magnetic field and an electrostatic grid, so the Lawson Criterion is met."
);
INSERT INTO project_challenges(project, challenge) VALUES(4136, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4136,
	1,
	"James Lees",
	"Merigomish",
	NULL,
	"I'm James Lees, a now three time CWSF finalist, and bronze medalist of the 2013 Lethbridge Fair. I consider myself to be somewhat of a veteran of science fairs (5 Science Fairs), and I have attempted to call science fairs my sport. I started my project for this year titled F.E.R.E.C. : A Fuel for the Future nearly three years ago when I began my research into fusion energy. Since then, I have researched X-Radiation to create fusion, as well as other experimental attempts across the globe at solving the energy crisis by bringing fusion to fruition. My project is a novel approach to creating this fusion, by pairing the technologies of the ITER and IEC reactors. I am a firm believer in fusion energy, and despite contrary claims, I believe that one day our cities and homes will be powered by fusion. In addition to my science fair experiences I have a diverse taste for many academic endeavors such as computer science, writing, visual arts and dramatic arts. Being a future IB student, I encourage all to achieve academic excellence, because the only limit to gaining universal excellence, is your imagination."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4136,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4136,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4136,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4070,
	2014,
	"Feeding the Bumblebees: Analysis of Fatty Acids from Peace River Pollen",
	3,
	12,
	94,
	"North Peace Secondary",
	"Bumblebee populations are declining. Due to habitat loss and the invasion of introduced plants, native plants co-evolved with bumblebees are in decline also. Fatty acids found in pollen are important to bee development, nutrition and reproduction. Can introduced plant pollen match the fatty acid profiles of the native plant pollen? Do introduced plants have the same levels of total fatty acids as native plants?"
);
INSERT INTO project_challenges(project, challenge) VALUES(4070, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4070,
	1,
	"Meagan Haugen-Koechl",
	"Charlie Lake",
	NULL,
	"I am a grade 11 student in Northern British Columbia. I have a passion for skiing and playing the piano. Skiing is my physical release and piano is my stress release. My life has revolved around science fair since grade 1. I have always been encouraged to ask questions about topics that interest me. In grade 6 I became interested in bees when I heard of worldwide declines. That year I inventoried local pollinators, and the following year, I did a statistical study of the size of pollen collected by local bumblebees. This led me into wanting to know the nutritional levels of pollen. In 2011/2012 I collected pollen and determined the protein levels. This year I developed a fatty acid profile based on native plants that bumblebees evolved with and compared it to introduced plants. In future research I would like to look into the scents of lipids in different pollen samples."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4070,
	1,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4070,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4070,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4070,
	4,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4070,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4070,
	6,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3883,
	2014,
	"Feeding, Fueling and Forging the Future",
	2,
	9,
	54,
	"M.M. Robinson H.S.",
	"The purpose of my project was to determine if algae is able to grow under products of combustion and if so, what affects the growth rate. I tested the algae in a homemade bioreactor and found that it grew better under flue gas, on flue gas timed intervals, with increased light intensity and with a standard bubbling design."
);
INSERT INTO project_challenges(project, challenge) VALUES(3883, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3883,
	1,
	"Caroline Mahut",
	"Burlington",
	NULL,
	"My name is Caroline Mahut and I am 15 years old. I was born February 1st 1999 in Burlington, Ontario. I am a Grade 9 student in the French Immersion Program at M.M. Robinson High School. As I have a polish heritage, I am fluent in the Polish language as well as French and English. My favourite hobbies include reading, playing piano and cross country running. I am also a member of the Polish girl guides and attend Polish language classes. I plan to become a lifeguard and, to date, have completed the Bronze Cross Swimming course. My project inspiration came from my project from the previous year about fuel efficient aircrafts. I realized that fuel efficiency will prolong the amount of time we have our fossil fuels and instead we should be searching for newer, renewable fuel sources. I then decided to look into algae biofuels and I learned about all the other environmental benefits that it also provides. If you are considering doing a science project it is best to start with an exciting topic that really interests you and keep exploring new ideas that improve it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3883,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3883,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4189,
	2014,
	"FAE1 gene markers for identification of high erucic acid Brassica napus plants",
	2,
	8,
	21,
	"St. John's Ravenscourt School",
	"This experiment’s purpose is developing FAE1 gene markers to identify high erucic acid B. napus plants. Procedures include sequencing 64 plant DNA samples for sequences of FAE1 markers. These gene markers were tested on 16 pure lines and then on 384 individual plants from segregating populations of B. napus. These gene markers can identify high erucic acid content plants and are usable for bio-fuel techniques."
);
INSERT INTO project_challenges(project, challenge) VALUES(4189, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4189,
	1,
	"Benjamin Liu",
	"Winnipeg",
	NULL,
	"Hi. I’m Benjamin Liu. I go to St. John’s Ravenscourt in Winnipeg, Manitoba. I like science, math, music, debating and sports. In recent years, I have begun to do well on math contests, such that I ranked first on the Cayley Contest at my school. In addition, my studies in classical saxophone have brought me success in regional music festivals, and in the near future, I will compete at the Associated Manitoba Arts Festival (Provincials). In the past, I have been heavily involved in volleyball, such that I received the “Coach’s Award” for being one of the best players on the team. In addition, I have done exceptionally well in science fairs, which has helped bring me here to Windsor for my first CWSF. For my project this year, I got my inspiration from my last year’s project when I asked myself, “How could I go further?” I intend to incorporate some engineering aspects into my project in future years for further investigations, such that I could test bio-fuels and do comparisons between different fuels. Some advice that I would give students that are thinking of doing a project is that: Be patient and persevere; sometimes Science isn't easy."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4189,
	1,
	"Challenge Award - Resources",
	"Intermediate",
	"Youth Science Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4189,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4189,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4185,
	2014,
	"Fermentation of thin stillage for biofuel production by Clostridium thermocellum",
	1,
	8,
	21,
	"Acadia School",
	"The experiment is to unveil the potential of TS as an alternative growth medium in cellulosic bio fuels production. The thermophilic bacterium Clostridium thermocellum a candidate for consolidated bio-processing was used to produce fuels such as H2 and ethanol. In my experiment, various concentrations (50-400 g/L) of TS was tested with or without added cellulose replacing the ingredients of growth medium."
);
INSERT INTO project_challenges(project, challenge) VALUES(4185, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4185,
	1,
	"Maitry Mistry",
	"Winnipeg",
	NULL,
	"My name is Maitry Mistry, and I am currently a grade 8 student in Winnipeg, MB. This is my second year doing a science fair project. In the 2 years, I have gone to over 5 science fairs and have achieved outstanding results which have motivated me to go further in my research.The inspiration for my project came from the waste surrounding us. I wanted to use the waste products for something beneficial to our community and environment. As a student, I plan to continue with this topic and study in the Microbiology field. I have not only learnt about the Microbial process but have been fortunate to work with U of M and carry out my experiment. I am very privileged to have an opportunity to share my results and research with huge crowds, passing on my learning and new discoveries."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4185,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4185,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3791,
	2014,
	"Fertilizer Fiasco: Is Denitrification the Answer?",
	3,
	11,
	97,
	"Glenmary School",
	"The objective of my project is to test the feasibility of a biological filter to strip water of nitrogen compounds, notably nitrates, using denitrifying bacteria isolated from soil samples as the means to do so. The end goal is of this project being to build and test a prototype of this denitrifying filter to prove its viability in a real world application."
);
INSERT INTO project_challenges(project, challenge) VALUES(3791, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3791,
	1,
	"Stéphane Chenard",
	"Peace River",
	NULL,
	"Hello, my name is Stephane Chenard. I am from Peace River, a small town in northern Alberta. I enjoy the great outdoors and activities outside such as quading, skidooing, fishing and jet boating. This will not be my first time attending a CWSF as I have competed with a partner in the CWSF last year winning bronze in the intermediate category. This year I am working on a biological filter to cleanse runoff water of nitrates using denitrifying bacteria. My advice for students who are thinking about doing a science fair project is this: GO FOR IT!!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3791,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3791,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3791,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3791,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4112,
	2014,
	"Fight Fire with Fire",
	2,
	10,
	74,
	"Talmud Torahs Unis de Montréal (Herzliah High School Snowdon, section anglaise)",
	"We are trying to fight cancer using the immune system. Wewant to modify the cells of the immune system by adding genes to them. To transmit the genes we will be using a virus, which is a modified version of HIV. The cells will then be able to recognize and attack lymphoma cancer cancer cells."
);
INSERT INTO project_challenges(project, challenge) VALUES(4112, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4112,
	1,
	"Gabriel Dayan",
	"Montreal",
	NULL,
	"Gabriel Dayan is a boy who attends Herzliah High School. Gabriel enjoys sports as well as his academic studies. His goal in life is to one day be a doctor. He enjoys sports such as tennis, hockey, basketball, swimming, skiing, waterskiing and wakeboarding. In his high school career, he has won basketball tournaments and tennis tournaments. As previously explained he also enjoys his academic studies. He is a straight A student. He has won math competitions, he has won his school science fair and he has been awarded every year with the CHAI award (equivalent of honour role). In his school Gabriel has also been awarded with ‘’student life accomplishment medal.’’ Gabriel tries to take steps, such as participating in science fairs, to achieve his goal of one day becoming a doctor."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4112,
	2,
	"Noah Abitbol",
	"Montreal",
	NULL,
	"Noah Abitbol is a 14 year old boy who studies at Herzliah High School in Montreal, Quebec. He enjoys playing hockey, basketball, soccer and likes to read. He also enjoys helping out his community in any type of way. Noah wants to become a doctor when he grows up and hopes that he can achieve his goal in the future years. He is passionate about sciences and enjoys learning about the medical field. Throughout this year, I attended three science fairs before finally reaching the CWSF level. My partner Gabriel and I went through a very long journey. We won the gold medal at our school science fair, the gold medal at the Montreal Regional Science and Technology Fair and the gold medal at the SUPER Expo-Sciences Quebec Final. On top of that, we also won the first prize at the Quebec Final."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3939,
	2014,
	"Fight the Bite - Will they Choose Dark or Light?",
	1,
	11,
	86,
	"Red Deer Lake School",
	"This project studied the affects of fabric colour choice on mosquito attraction to human prey. A colour choice of Dark Blue and Beige fabric was presented. The results showed the colour of fabric does not affect mosquito attraction. This research demonstrates that choosing lighter coloured clothing does not reduce mosquito attraction to human prey and thereby reduce the risk of mosquito bites and mosquito-born diseases."
);
INSERT INTO project_challenges(project, challenge) VALUES(3939, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3939,
	1,
	"Brielle Lillywhite",
	"Okotoks",
	NULL,
	"Brielle Lillywhite is a Grade 8 student currently attending Red Deer Lake School south of Calgary. Brielle is an honours with distinction student in all core subjects. Brielle is an accomplished dancer and musician. She has obtained her RAD Intermediate Ballet Certificate and currently performs with Corps Bara Youth Dance Company, most recently premiering ""Mercy"" at Mount Royal University. She has completed her Grade 5 Royal Conservatory Piano and also studies saxophone. Brielle is an active member within the school community and is involved in the Building Hope Project, raising awareness and funds to create change in our world. Last year Brielle attended the National Science Fair in Lethbridge, Alberta and won bronze in the Discovery category with “How Fast Does Your Ride Glide?”. The inspiration for “Fight the Bite – Will they Choose Dark or Light?” is the personal discomfort and allergy symptoms experienced when bitten by pesty mosquitoes. NaTHNaC and Alberta Health Services recommend wearing light coloured clothing to reduce mosquito bites, although scientific research is lacking in this area. The next step is to study the effects of fabric choices. Brielle hopes to pursue a career in education with a double major in Science and Mathematics."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3939,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3939,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3939,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3929,
	2014,
	"Fertilizer from Flue: Carbon Capture and Storage using Activated Charcoal",
	2,
	9,
	67,
	"Bayview S.S.",
	"My project involves the use of activated charcoal as a biodegradable substance that can effectively capture carbon dioxide. Activated charcoal has adsorbent properties that enable it to reach surface areas higher than 1000m2/gram, and is also an effective soil additive and nutrient enhancer. The goal of this project is to provide an environmentally friendly transition from a predominantly fossil-fuel reliant society to a renewable-energy future."
);
INSERT INTO project_challenges(project, challenge) VALUES(3929, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3929,
	1,
	"Robby Xu",
	"Markham",
	NULL,
	"Hi! My name is Robby Xu and I am a science, music and film enthusiast in grade 10, from Bayview Secondary School in Richmond Hill, Ontario. My science fair project idea stemmed from my visit to China a few years ago where I witnessed the severity of air pollution. Combined with my passion for solving problems, I took on the challenge of finding a better way of reducing carbon dioxide emissions. With that in mind, I discovered the wonderful adsorbent and soil enhancement properties of activated charcoal—and voila! My project was born. Besides from science, I am an avid musician and pianist, having performed at various venues across the GTA. I also spend time during the weekends playing trombone in the Toronto Youth Symphonic Winds. At school, the engineering, debate, and DECA clubs take up most of my extra-curriculars. Plans I have for future investigations of my project include more trials and continuous refinements on the efficiency of the adsorbent rates. The one major advice I would give for other students looking to do a project is to never stop searching. There will always be new ideas to discover, new experiments to try out, and new problems to solve."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3929,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3929,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4146,
	2014,
	"Fishing for Microplastics",
	2,
	11,
	81,
	"Dr. E. P. Scarlett High School",
	"The purpose of my project was to quantify the microplastic content of the Bow River upstream and downstream of the wastewater treatment facilities in Calgary, AB. Microplastic particles are an emerging source of plastic pollution around the world. I collected and analyzed eight samples, four upstream and four downstream of the wastewater treatment facilities. I found significantly more microplastics downstream than upstream."
);
INSERT INTO project_challenges(project, challenge) VALUES(4146, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4146,
	1,
	"Madeleine Yeomans",
	"Calgary",
	NULL,
	"My name is Madeleine Yeomans and I am a Grade 10 French immersion student at Dr. E.P. Scarlett High School in Calgary, AB. This is my third time going to the Canada-Wide Science Fair, but my first time with Team Alberta. I play ringette in the winter and soccer in the summer. I also participate in many school sports including badminton, field hockey and cross-country running. I am planning to pursue a career in science and technology. The inspiration for my project came from an interview with Alanna Mitchell on the CBC radio show Quirks and Quarks. She discussed her book about microplastic pollution in the oceans. There has been insufficient research done on microplastic particles in fresh water and I would like to contribute to society’s understanding. I believe that microplastic pollution will become a substantial threat in the future. My advice for anyone interested in doing a science fair project is to find a good topic that you are passionate about because that is the hardest part. After that, everything is easy."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4146,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4146,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4018,
	2014,
	"Finding the Sweet Spot: the Violin-Player-Listener System",
	3,
	12,
	96,
	"Smithers Secondary",
	"What makes a violin sound beautiful? Experienced violinists played and listened to violins and rated each for preference and timbre elements. Violinists liked their own violins best, because of familiarity and sound, but did not play them better. All factors in the violin-player-listener system were significant. Different timbres had different correlations with preference across people. Objectively, violins had different patterns of harmonics."
);
INSERT INTO project_challenges(project, challenge) VALUES(4018, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4018,
	1,
	"Kiri Daust",
	"Telkwa",
	NULL,
	"I love music, science and baking. Interactions between musicians and their instruments have always fascinated me, and this year turned into my project. I’ve participated in the Smithers science fair for nine years now, and each year it’s exciting. The last four CWSFs were amazing. This year, I had the honour of participating in the Taiwan International Science Fair. It was so neat to see how science is a universal passion. I think that science should be used to understand nature and the world around us. I have taken grade 10 violin, and love classical music, especially Sarasate. I play with some local orchestras, and am attending the National Youth Orchestra of Canada this summer. Baking is also a passion. I love the science and feel (and taste) of bread, and am trying to improve my gluten-free baking. I lived the first eight years of my life in a 300 square foot log cabin on François lake two hours from town, with no running water or electricity, which I think has made me appreciate nature. I'm currently planning on pursuing science, perhaps as a teacher or professor. Music, science and baking will always be in my life."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4018,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4018,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4018,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3885,
	2014,
	"Flood Water Purification at Home",
	1,
	9,
	54,
	"Oakville Christian School",
	"The purpose of this experiment, “Flood Water Purification at Home,” is to create drinkable water from flood water using a homemade water purification system made from simple house hold items. To prove this method meets WHO drinking-water quality guidelines, eight parameters were tested at multiple steps of the procedure. Results proved the purpose was achieved."
);
INSERT INTO project_challenges(project, challenge) VALUES(3885, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3885,
	1,
	"Eduard Brenninkmeijer",
	"Oakville",
	NULL,
	"My name is Eduard Brenninkmeijer. I am 13 years old attending grade 8 at Oakville Christian School! I love to play hockey and football and have won many medals. I am an alter server at my church and like to be involved in many clubs. I like to juggle and also walk on stilts. I have 3 brothers and this is my second Canada Wide Science Fair. I got the inspiration to do my project because of 2 big floods last year; Toronto and Calgary. These made me want to see if i could help people have a better chance of survival in floods by water purification at home. I hope to be a doctor as I grow older, and I am looking forward to another great year!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3885,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3885,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3956,
	2014,
	"Flu Vaccine - The Benefits Outweigh the Risks",
	1,
	9,
	63,
	"Forest Hill Jr. & Sr. P.S.",
	"Health and economic costs of annual influenza are enormous; pandemics potentially catastrophic. Vaccination is an important defense, but some groups have created “vaccine anxiety” without scientific basis, or sometimes using fake data. To clarify, I collected results from 12 large clinical trials, and found flu infection rates were reduced 50%-80% without any evidence of serious side effects among thousands of people who received flu vaccine."
);
INSERT INTO project_challenges(project, challenge) VALUES(3956, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3956,
	1,
	"Matthew Martin",
	"Toronto",
	NULL,
	"Matthew Martin is a twelve year old, grade 7 student at Forest Hill Public School in Toronto. Matthew has severe asthma and is anaphylactic to all nuts and shellfish. These allergies inspired Matthew to investigate the myths of the Flu vaccine with the hope of uncovering fact and truths that will promote higher use of vaccination. Matthew plans to continue to look into the ways that the flu vaccine can be made more efficiently and to continue to try and clarify that there is no connection between autism and vaccination. Some advice to others wishing to do a similar project is to not get too caught up in the background information, because there is a lot! Matthew is also a competitive swimmer and trains five days a week. Matthew is an active member of the school's Me to We club and has organized food drives and events at the school level. In his lifetime he hopes to make a positive difference and inspire others to do the same."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3956,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3956,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4059,
	2014,
	"Forcing for Climate Change? Computational Modelling of Earth's Climate Systems",
	2,
	2,
	6,
	"Gonzaga H.S.",
	"In this study, I integrated mathematical systems to formulate computational climate models to investigate the effects of CO2 forcing upon long term climate variations. I discovered several projected CO2 forcing cause an ice free globe for a length of time, which is dependent on nature of forcing. I also formulated a theory which explained growth and decay responses to forcing in the future climate scenarios."
);
INSERT INTO project_challenges(project, challenge) VALUES(4059, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4059,
	1,
	"Nitish Bhatt",
	"St.John's ",
	NULL,
	"My name is Nitish Bhatt, and I am a Grade 10 student from Gonzaga High School in St. John’s Newfoundland. My inspiration in the science stems from my firm belief that knowledge is empowerment. In school have taken and enjoy Physics and Chemistry courses. My studies in science have sparked my interests in exploring the field of planetary sciences and understanding the processes that shape our planet. I hope to pursue a career in this field to further my knowledge and understanding of earth systems. At the regional science fair, I received to honor of being “Best in Fair” as well as receiving awards from Memorial University Department of Physics and Royal Astronomical Society. Outside of my activities in science, I also hold community service as an integral activity. I volunteer with local organizations like the Canadian Blood Services and Association of New Canadians. I am also the founder of an organization called United4Literacy which works to empower children through education and knowledge."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4059,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4059,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4021,
	2014,
	"Follow In My Footsteps: Discovering the Personality Profile of a Conformist",
	1,
	11,
	83,
	"River Valley School",
	"Hi! My name is Nicole Green and the title of my project is Follow in my Footsteps. The purpose of my psychology experiment is to use personality profiling to determine which characteristics can be used to identify a conformist. The data I found as well as the self help test I created will help people help themselves as well as the people around them."
);
INSERT INTO project_challenges(project, challenge) VALUES(4021, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4021,
	1,
	"Nicole Green",
	"Sundre",
	NULL,
	"Hi! My name is Nicole Green. I am in grade eight in Sundre, AB. A few interests I have; skiing, curling, gymnastics, badminton, volleyball, running, and waterskiing. I love reading/writing, music, and cooking. My considerations for the future are a career in engineering/architecture or psychology. I am excited to continue my science fair projects and would love to take the project I'm working on now to whole new level. Presently, I have received a few awards over the years such as academic awards (since their introduction in grade 6) in four core subjects, phyis-ed awards, literary legion awards and the volleyball MVP. I have been entering science fairs for the last six years and have come up with one word of advice for anyone who wants to enter a project. All you have to do is try and be prepared to work hard! You can be the smartest kid in the world but without dedication you won't get anywhere. All you have to do is give it your all and believe in yourself and I guarantee it'll work out! My time at the CWSF last year was fantastic! I am really looking forward to the CWSF! See you there :)"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4021,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4021,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4054,
	2014,
	"Fracturing Our Future",
	2,
	8,
	35,
	"École La Source",
	"The hydraulic fracturing process requires the use of many chemicals with water to make a solution. This solution is mixed with sand and injected into the ground, it expands the fractures allowing natural gases/oils to be released. This solution, although very beneficial in extracting gases/oils, is very toxic. I recreated this solution and tested it on plants to study the effects of this process."
);
INSERT INTO project_challenges(project, challenge) VALUES(4054, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4054,
	1,
	"Maxmillion Werner-Fisher",
	"Shilo",
	NULL,
	"I first found the idea of my project while reading a national geographic. The subject was about hydraulic fracturing and how it functions and its affects. The subject intrigued me a lot since I have never heard of the process. I also noticed the magazine was debating more about the negative things in hydraulic fracturing rather than the positive. When I asked my friends about hydraulic fracturing they had no idea what it really was. I was now convinced that this is the subject I would like to investigate to show people the effects of hydraulic fracturing on our environment. I would not be able to suggest a more environmental friendly process to replace hydraulic fracturing. How ever I would suggest putting restrictions to how long the hydraulic fracturing process is being used in a area. If I were to further this experiment I would have tested on living organisms such as a mouse. Although would not like to hurt a animal but I must discover if hydraulic fracturing has a affect on wildlife. This is important because hydraulic fracturing could pollute the water that farm animals drink even more the people that are closer to hydraulic fracturing."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4076,
	2014,
	"Free-Space Laser Communication",
	2,
	12,
	121,
	"Seaquam Secondary",
	"Free-space laser communication uses lasers to transmit data without the use of media, such as fibre optic cables. This project experimented on finding an optimum design for a free-space laser communication system. Analog signals were superimposed on a carrier laser beam using amplitude modulation. The beam was transmitted through free-space and demodulated at the receiving end. Minimum signal distortion was the prime consideration."
);
INSERT INTO project_challenges(project, challenge) VALUES(4076, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4076,
	1,
	"Devika Vishwanath",
	"Delta",
	NULL,
	"My name is Devika Vishwanath. I am in grade ten at Seaquam Secondary in Delta, BC. This year it is my third time participating in the CWSF. I find Math and Science extremely interesting and I especially love Physics. My other loves are music and dance. I play the piano and the flute, which gave me opportunities to play in my school band and in my community orchestra. I was the music award winner in my elementary school as well. I have been learning Indian classical dance for ten years now and I do stage performances. My other interests include hiking and reading. I have also been in student council and continuously volunteer for the community. The secret of doing a great science project is blending your crazy ideas with systematic methods. Do not just solve your problems; solve them in ways that have never been tried before."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4076,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4076,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4177,
	2014,
	"From Lignin to Bioplastics!",
	2,
	9,
	43,
	"Sir Winston Churchill C.V.I.",
	"My project investigates the effectiveness of lignin, an industrial waste, in strengthening and increasing the water-resistivity of a starch based bio-plastic. 80% of bio-plastics are starch based and they cost and use more energy to produce than petroleum plastics. If lignin can substitute a portion of starch in bio-plastics and maintain its strength, it will benefit the environment as fewer resources will be used."
);
INSERT INTO project_challenges(project, challenge) VALUES(4177, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4177,
	1,
	"Owen Bai",
	"Thunder Bay",
	NULL,
	"I am currently in grade 10 attending Sir Winston Churchill high school in Thunder Bay. Some of my achievements have been achieving the highest mark in Ontario for grade 5 Conservative piano in 2009, the newspaper carrier of the year in 2011 for the Chronicle Journal, and 2nd place in the Lakehead University math contest. I also volunteer at various places in the city, such as Boys and Girls Club. This is my third year participating in the science fair and second at the CWSF. My advice of other students thinking about doing a project, just do it and you will be amazed at your results!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4177,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4177,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4072,
	2014,
	"Free Energy: Part 2",
	2,
	12,
	85,
	"Aberdeen Hall Preparatory School",
	"This is a continuation of a project I started last year, where I tried to find a way to capture the waste heat from a car engine. This year, I design and manufactured a model that uses thermoelectric generators to transform thermal energy into electrical energy."
);
INSERT INTO project_challenges(project, challenge) VALUES(4072, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4072,
	1,
	"Sam Bunka",
	"Kelowna",
	NULL,
	"I have always been interested in energy, and most recently in how to save it. All 5 of my science fair projects have been based on energy. I use my spare time playing guitar, basketball, and, in the winter, skiing. I have always known the importance of school, and have always tried to excel in everything I do. This is my third CWSF, and last year I was surprised at the competition. I have found that to be the most successful, you must excel in all areas, including presentation, your backboard, and logbooks."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3931,
	2014,
	"Frustration Revealed: Biofeedback",
	1,
	9,
	67,
	"Academy for Gifted Children - P.A.C.E.",
	"This project investigated the possibility of using a person’s skin resistance to predict the onset of frustration. I measured the changes in the skin’s resistance level as a person experienced different types of stress. With the results of this experimental design, I hope to simulate the premise behind a device that could someday be used to monitor early signs of an autistic meltdown."
);
INSERT INTO project_challenges(project, challenge) VALUES(3931, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3931,
	1,
	"Kayley Ting",
	"Richmond Hill",
	NULL,
	"My name is Kayley Ting. I attend the Academy for Gifted Children-P.A.C.E. in Richmond Hill, Ontario. I enjoy studying math and science, and I have a passion for reading and writing literature. I participate in competitions to complement my learning process, including spelling bees. Last year, I represented the Richmond Hill/Thornhill Spelling Bee Chapter at the Ontario Championships. I found this experience to be challenging, but very rewarding. In school, I have always been interested in topics that hold promise for real life applications. Recently, I have taken particular interest in psychology and medicine as I feel that these two topics affect everyone on a personal level. Disorders such as autism can be very painful for the person experiencing them, and these disorders are very difficult to treat. In my experiment, I researched the way our brain functions when we experience emotions. I hope to one day design a device that can monitor early signs of an autistic meltdown. Throughout my research, I learned that the investigation of topics of one’s personal interest is the most rewarding of experiences. Through this type of passionate work, we can also discover what we, as young scientists, are capable of doing and achieving."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3931,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3931,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3989,
	2014,
	"Gaia's Horn of Plenty - Is Seed Harvesting The Answer?",
	1,
	12,
	82,
	"Lillooet Secondary",
	"With increasing global population and demand for food production, genetically modified foods have influenced the agriculture industry hopeful to provide answers to the challenges. This pilot project suggests that traditional agriculture practices such as local seed harvesting can provide, at least on small scale, reasonable alternatives to genetically modified seeds for local food production. More research is needed to support these traditional practices."
);
INSERT INTO project_challenges(project, challenge) VALUES(3989, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3989,
	1,
	"Meg Warhurst",
	"lillooet",
	NULL,
	"This project stems from an interest in retaining traditional forms of agriculture, promoting locally sustainable food production and concern about the growing influence of GMO companies on agriculture. This project is important because it demonstrates that locally harvested seeds, can reasonably compete with commercial seed varieties. I will continue this project into next year to follow production in more detail, and further evaluate whether local harvesting is an alternative to commercial seeds. Seeds from the hardy plants will also be harvested by the investigator and then planted the subsequent year and further analyzed. As a member of a small town, I involved community members to obtain seeds, become educated about local seeds harvesting, seed banks local sustainable food production. I will disperse this knowledge through local community group in the future. i am one of 6 children from rural BC. My achievements are art awards, story and poetry publishing, Lions Peace Prize local and regional awards, Regional science fair and Agriculture Awards, and recently Bronze Medallion for swimming. i play piano, violin, paint and write poetry."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3867,
	2014,
	"Gas Eaters",
	2,
	6,
	28,
	"Winston Knoll Collegiate",
	"Native bacteria tested from Crooked Lake, Saskatchewan, can biodegrade hydrocarbons. My hypothesis predicted that 5% diesel solution would show the greatest amount of degradation and was supported as a sample in 5% solution was the only liquid culture to show visible degradation, and all water agar plates showed growth. I believe the 5% solution offered the most nutrients for bacteria to extract."
);
INSERT INTO project_challenges(project, challenge) VALUES(3867, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3867,
	1,
	"Dayne Gawley",
	"Regina",
	NULL,
	"My name is Dayne Gawley. I am 15 years old. I attend Winston Knoll Collegiate and am currently in grade 10. I was born in Moose Jaw, Saskatchewan where I attended King George School until my family moved to Regina, Saskatchewan. I have played lacrosse for 10 years and have referred for the past 3 years. In my spare time I like to play games and spend time at my families lake house. After high school I plan to become an engineer with a goal of working for the Canadian Space Agency. I was granted the SOEEA award this year at the Regina Regional Science Fair. This is my second year attending CWSF. The advice I would give to other students is to have curiosity in the topic while researching the scientific area to acquire a broad knowledge base of the intended experiment. It is important to be capable of answering all questions asked to the best of your ability."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4017,
	2014,
	"Gaudy Grammar",
	1,
	12,
	96,
	"St Joseph's",
	"Does using a colour code help people learn grammar? I coloured a story in three ways—black and white text, coloured text, and coloured text plus an explanation. I tested people’s grammar before and after reading the text, and found that coloured text decreased success, while coloured text plus explanation resulted in similar test scores to black and white text."
);
INSERT INTO project_challenges(project, challenge) VALUES(4017, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4017,
	1,
	"Rachel Cuell",
	"Smithers",
	NULL,
	"Hi, my name is Rachel and I live in Smithers BC. My interests other than science are reading, volleyball, karate, cross country skiing and playing the violin and piano. Over the summer, I became interested in synaesthesia, a crossing of two or more senses in the brain. I wondered if synaesthetes learned faster. I soon figured out I wouldn't be able to find many grapheme-colour synaesthetes, synaesthetes that see letters and numbers as colours. So, I improvised a bit, and decided to investigate if crossing the senses could help all people learn. I coloured the first 64 pages of a grade one book into how a person who saw the parts of speech in different colours might see it to see whether or not people could learn grammar when reading with a colour code. I loved this idea, because I love reading and if I could learn grammar by reading the Harry Potter books, that would be awesome! If you are planning on doing a Science Fair project, you should. They're really fun and you learn so much by doing them, like statistics, and how to make an amazing write up and how to analyze everything really well!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3953,
	2014,
	"Gene(s) that Allow Tigriopus californicus to Survive Under Thermal Stress",
	3,
	9,
	63,
	"Bishop Strachan Private",
	"The species of copepods called Tigriopus californicus can live in tide pools from Alaska to Southern California, surviving 0.35ºC to 34ºC. After testing the difference in gene expression between copepods kept at 20ºC and copepods at 34ºC, we have determined that both the hsp70 gene and one of the toll-like receptor genes of Tigiropus californicus play a role in conferring the trait of thermal tolerance."
);
INSERT INTO project_challenges(project, challenge) VALUES(3953, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3953,
	1,
	"Christabel Chan",
	"Toronto",
	NULL,
	"As a Grade 11, I'm a Model UN addict, high-achieving math nerd, science geek and rower. In the rare free time that I have, you'll either find me curled up with a well-worn copy of Gone with the Wind or playing with my little sister. During the summer, I love working with younger kids as a camp counsellor or a volunteer in paediatric wards. I was recently chosen to be part of the student leadership team for 2014-2015 as Junior School Prefect. In the future, I hope to major in both Biology and International Relations so I can fulfill my dream of becoming a paediatrician with Doctors without Borders. In terms of my research, I was inspired by my mentor's pilot study. My lab was right beside the ocean, so that also guided me toward studying the genetics of a small marine creature. In the future I would like to expand my research into how other genes affect thermal tolerance in Tigriopus californicus. To others thinking about doing a project, my advice would be to focus on something that you have a genuine interest in - otherwise things can get pretty tedious and you definitely want to stay passionate!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4096,
	2014,
	"Gauchers recherchés",
	2,
	10,
	72,
	"Institut secondaire Keranna (1992) inc.",
	"Mon projet consiste à déterminer la proportion de gens ayant le côté gauche prédominant, peu importe s'ils se déclarent droitiers ou gauchers. Différents tests effectués sur des sujets humains prouvent que le nombre de gauchers et de droitiers serait plus égalitaire sans les diverses sources de pressions sociales."
);
INSERT INTO project_challenges(project, challenge) VALUES(4096, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4096,
	1,
	"Marie-Audrey Bergeron",
	"Trois-Rivières",
	NULL,
	"Je me nomme Marie-Audrey Bergeron, j'ai 16 ans et j'étudie à l'Institut Secondaire Keranna à Trois-Rivières. Cette année, je me suis impliquée dans mon école en tant que députée de classe, dans le programme d'aide par les pairs et dans les journées d'accueil des futurs élèves. Je fais aussi partie d'une équipe de volley-ball depuis 4 ans. J'aime la lecture, voyager et évidemment, les sciences. Grâce à mon projet «Gauchers recherchés», j'ai obtenu la deuxième position du niveau intermédiaire, en plus d'une bourse de l'UQTR à la finale régionale de la Mauricie, Centre-du-Québec. À la finale provinciale, j'ai obtenu une place pour l'Expo-Sciences pancanadienne."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4114,
	2014,
	"Geographical Data I/O",
	3,
	10,
	74,
	"Collège Marianopolis",
	"Our software design project is an Android application that facilitates access to free and open source geographical data. In its current version, it helps users locate nearby restaurants and amenities by using the GPS receiver in smartphones and Internet access. It can be modified for use in location sensitive operations such as city planning and humanitarian missions."
);
INSERT INTO project_challenges(project, challenge) VALUES(4114, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4114,
	1,
	"Steven Kong",
	"St-Laurent",
	NULL,
	"A student at Marianopolis College. He enjoys taking pictures and browsing Reddit. He likes to spend the remaining time learning to code websites and program applications. Truly a citizen of the technological era, he is fascinated by new and upcoming tech. He wants to obtain a degree in computer science or software engineering to one day work at a major technology company in Silicon Valley such as Google. His project partner, Yu Chen Hou, and him came up with the idea for their Android application named ""TakeABreak"" while they were taking a leisurely stroll in downtown Montreal when suddenly nature struck. Frustrated by their inability to develop superpowers to detect nearby washrooms, they took matters into their own hands and programmed a smartphone app. In future, they hope to apply their orientation tool to other practical applications including disaster relief and city maintenance. If there was one piece of advice he would want to give to those considering a project, he would tell them to pursue a genuine interest and stubbornly see it to the end because the worst thing that can happen is that they learn a ton of awesome things."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4114,
	2,
	"Yu Chen Hou",
	"Brossard",
	NULL,
	"I am currently a CEGEP student at Marianopolis College interested in all things digital. I look forward to go into Software Engineering or Computer Science at the University of Waterloo next year, and hopefully get into the exciting field of technology startups at the same time. Outside of school, I am currently working on various Android applications, working with startups, and messing around with electronics. I also enjoy photography, geocaching and being outdoors. My project partner, Steven Kong, and I were inspired to create our project while strolling in Montreal. Desperate and unable to find a nearby bathroom, we thought someone should make an app and it might as well be us. In the future, we are thinking about extending our project into city planning and disaster relief, providing organizations with a powerful orientation tool. I would tell students to stop worrying about project ideas and just start building prototypes. You'll learn a lot while doing it and get a better idea of the project at the same time."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4114,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4114,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4114,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4161,
	2014,
	"Go With The Flow: Benzoquinone-Fulvic Acid-NaCl Flow Battery",
	3,
	9,
	61,
	"Port Credit S.S.",
	"Our project tests to determine if benzoquinone, derived from rotting Musa paradisiaca and Solanum Tuberosum with fulvic acid, citric acid, or acetic acid will formulate an efficient anode for use in flow batteries to store renewable energy. We concluded that the banana benzoquinone, acetic acid and fulvic acid anode, with the NaCl solution cathode, performed more efficiently than the vanadium redox flow batteries currently employed."
);
INSERT INTO project_challenges(project, challenge) VALUES(4161, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4161,
	1,
	"Smruthi Ramesh",
	"Mississauga",
	NULL,
	"My name is Smruthi Ramesh and I attend Port Credit Secondary school and am part of the Scitech program. I enjoy reading, drawing and dancing. In the future I hope to become a researcher in the field of biology. Participating in the Science Fair is really important to me; it has taught me alot about the restrictions placed on the implementation of renewable energy such as its storage, which is the basis of our current project. I have really enjoyed the process of creating this project and enjoyed the satisfaction of completing it. My partner and I hope to further test our flow battery and develop it into a viable application for storing intermittent renewable energy. This process has taught me to persevere and never give up when I come across obstacles."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4161,
	2,
	"Karishini Ramamoorthi",
	"Mississauga",
	NULL,
	"My name is Karishini Ramamoorthi, and I attend the Sci-Tech program at Port Credit Secondary School. I enjoy playing the violin, and dancing in my spare time. This year, my partner and I have focused our research on formulating efficient anodes and cathodes for use in a flow battery to store renewable energy. We hope to further test our flow battery to develop it for large scale implementation. This project has taught me to be persistent, work hard and to pursue my passion for science outside of school.The whole science fair experience has been a great opportunity for me, allowing me to meet different people from across Canada."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4161,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4161,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4161,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4161,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4161,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3896,
	2014,
	"Golden Music: The Golden Ratio in Musical Compositions",
	1,
	1,
	107,
	"Malcolm Munroe Memorial Jr High School",
	"For my project, I used the Golden Ratio to calculate the beauty point in the written music of video games, using the series “The Legend of Zelda” as an example. I then compared the calculated Golden Section to the actual Golden Section. I also looked at what changes happened at the actual Golden Section."
);
INSERT INTO project_challenges(project, challenge) VALUES(3896, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3896,
	1,
	"Daniel Mulvihill",
	"Albert Bridge",
	NULL,
	"My name is Daniel Mulvihill. I am a grade 8 French Immersion student at Malcolm Munroe Junior High in Sydney, NS. I am currently working on my grade 6 Royal Conservatory for piano and have recently completed my written exam in Intermediate Rudiments. I also play percussion in the intermediate and senior band at school, and I played in the school jazz band last year. I play on our school basketball team. I enjoy playing video games in my free time. In the summer I participate in the apprenticeship program at the Fortress of Louisbourg. My love of music and video games led me to create this project. At our Regional Fair I was awarded several prizes; the Physical/Mathematical Science Award, the Outstanding French Project Award, the Gold Medal for the Junior Division, and Best in Fair. I hope to compose music for video games someday in the future."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3924,
	2014,
	"Great Jeans or Great Genes",
	2,
	1,
	10,
	"Bayview Community School",
	"This project examined different aspects of students lifestyles and academic performances by collecting 195 surveys. The surveys were anonymous and had questions such as academic grades, bullying, family environment, eating habits, music and sports. Relationships were found within these variables. Academically strong students interact with their environment by doing physical activity, reading books, being social and enjoying music which seems to affect students academically."
);
INSERT INTO project_challenges(project, challenge) VALUES(3924, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3924,
	1,
	"Jessica Vaszily",
	"Mahone Bay",
	NULL,
	"My name is Jessica Vaszily and I am 15 years old. I am Student Council President at my school and science is my favorite subject. I attended the Canada Wide Science Fair last year in Lethbridge, Alberta. The inspiration from this project came from my opinion and how I do not think that students are ""born"" smart. I wanted to prove that students can improve academically by incorporating certain activities into their lifestyle. I play soccer, volleyball, basketball and badminton, take voice lessons and participate in a choir and always look for ways to give back to my community. I am currently an assistant coach for the Special Olympics soccer team from Nova Scotia and coach kids from ages 3-12 at the local Sports Center. I am in the Lunenburg County Youth Advisory Committee which is a group committed to preventing bullying, sexual assault, drugs and other abuse. This group recently received the Governor Generals Award. To students thinking of doing a project; choose a common yet unique topic or question you enjoy and expand on it and discover! Try things you think wont even work, because you never know until you try!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4030,
	2014,
	"Green Gold: Phytoremediation of the Long Lake Gold Mine",
	3,
	9,
	49,
	"Marymount Academy",
	"We explored the potential for Pteris vittata (Chinese Brake Fern) to hyperaccumulate arsenic from tailings soil of the abandoned Long Lake Gold Mine. The Ministry of Northern Development and Mines is starting a cleanup of the site due to unacceptable arsenic levels. Our experiment used P. vittata as an additional way of cleaning up the arsenic. Phytoremediation is a developing area of environmental science."
);
INSERT INTO project_challenges(project, challenge) VALUES(4030, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4030,
	1,
	"Alex Millar",
	"Sudbury",
	NULL,
	"I am a Grade 11 student at Marymount Academy in Sudbury, ON. I moved there from Cornwall, England 4 years ago. As secretary of my student council, cast member of the school production, senior captain at my dance studio, and CWSF participant, it is safe to say that I like to stay busy. I am also very passionate towards my studies at school, including all science subjects. Both of my parents are advocates of science and innovation, I guess you could say that it's in my blood. As global citizens, it is our responsibility to care for our environment and its inhabitants. This strong belief is what drove Marika and I to act upon the issue we face in our hometown. The Long Lake Gold Mine was abandoned with no decommissioning whatsoever, resulting in extreme levels of arsenic in the soil which is now leaching into the water. The Ministry of the Environment has a remediation plan however it is expensive and destructive to the ecosystem. We wanted to investigate an alternative solution. That is when we came across the Chinese brake ferns. Advice? I would have to encourage others to pick a topic that really sparks their interest."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4030,
	2,
	"Marika Moskalyk",
	"Lively",
	NULL,
	"I am a Grade 10 student from Marymount Academy in Sudbury, ON, home of the Big Nickel. Sudbury is a hotbed of science and innovation, and I’ve always been immersed in science at our two science centres, Science North and Dynamic Earth. In 2011, we moved to one of Sudbury’s 330 lakes, and I discovered that there was an issue at the end of our lake, where an abandoned gold mine was leaching arsenic! The goal of our project was to identify and test an alternate solution to a physical remediation to this beautiful wilderness site. It worked! We spent 6 months testing a fern that takes up significant amounts of arsenic. Our goal now is to convince the Ontario Ministry of Northern Development and Mines to add these ferns to the remediation plan for Long Lake. We’d like it if MNDM hired us to run more testing at the site until they get their remediation going! I am into volleyball, downhill skiing and fashion. I plan to study environmental law or medicine as a career. Last words of advice? Connect with research scientist that specialize in your topic early on, ask lots of questions and listen hard!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4030,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4030,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4030,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4030,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4030,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3952,
	2014,
	"Greening the Blue Skies: Reducing Induced Drag From Trailing Vortices",
	2,
	9,
	66,
	"Academie Ste. Cecile International",
	"A novel multi-winglet concept was tested on a semi-span wing in various configurations (V-Shaped Dihedral, V-Shaped Anhedral, Downward Sloping, Upward Sloping, Horizontal, Vertical, Staggered High, Staggered Low), angle proportions (Large, Medium, Small) and angles of attack (0°, 3°, 6°, 9°, 12°, 15°, 18°) in a custom-built subsonic wind tunnel. Mathematical analyses showed significant performance improvements over controls suggesting weaker trailing vortices and reduced induced drag."
);
INSERT INTO project_challenges(project, challenge) VALUES(3952, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3952,
	1,
	"Candace Brooks-Da Silva",
	"Windsor",
	NULL,
	"Candace is a dreamer whose unique way of seeing the world often leads to surprising connections and unusual solutions. She believes the possibilities for positive change are limitless and absolutely within her reach if she works wholeheartedly to pursue her goals with dedication and determination. Candace brings this enthusiasm and commitment to everything she becomes involved with. At 12, her first CWSF project tested her unusual idea of using frequency to rescue submerged objects from a non-Newtonian fluid. This year’s CWSF project, inspired by Candace’s concern for the environment and love of flying, tested her innovative solution for lowering aircraft greenhouse gases by reducing induced drag from trailing vortices. Once committed, she is tenacious. Since she first won her school’s spelling/science fairs at age 10, perseverance (and hard work) have led her to provincial/national levels and many accolades. She is a committed member of Guiding (10th year), dance (11th year), the Royal Canadian Air Cadets (Flight Corporal), concert band (trumpet/cornet), mathematics club and the debate team. In addition to science, Candace loves flying, kayaking, learning languages, wilderness camping, snorkeling, hiking, playwriting and new experiences. She is honoured to represent the Windsor region at the 2014 Canada-Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3952,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3952,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3952,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4182,
	2014,
	"Harpoons",
	1,
	7,
	110,
	"Netsilik School",
	"My project explains how harpoons work to catch seals and other marine animals. I tested the best way to sharpen harpoons but using three harpoons of different sharpnesses and dropping them onto layered cardboard. I also interviewed my grandparents to see what the best ways are to make and sharpen harpoons traditionally."
);
INSERT INTO project_challenges(project, challenge) VALUES(4182, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4182,
	1,
	"Holly Tulurialik",
	"Taloyoak",
	NULL,
	"My name is Holly, I go to Netsilik School in Taloyoak, My hobbies are as follows: Volleyball, soccer, floor hockey, ice fishing, seal hunting and camping.Career plans are to become an R.C.M.P. and fire fighter. I got my inspiration for my science project because we use the harpoon heads all the time. My plans is to investigate different kinds of harpoons. I would give students advise to study and work hard on their projects."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3785,
	2014,
	"Handsfree Distractions",
	1,
	13,
	100,
	"Vanier Catholic Secondary",
	"My project Handsfree Distraction takes a closer look at handsfree cellphones and whether or not they pose a substantial threat of distraction to drivers on their Graduated Drivers Licenses. I had people drive a driving simulator (lent to me by MADD) once without distraction and once while carrying out a conversation through a handsfree device. Between the two tests I saw many surprising things."
);
INSERT INTO project_challenges(project, challenge) VALUES(3785, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3785,
	1,
	"Sophia Ross",
	"Whitehorse",
	NULL,
	"My name is Sophia Ross. I live in Whitehorse, Yukon. I attend Vanier Catholic Secondary School and I am in grade 8. I am 14 years old as of January. I have been doing science fair since I was very young and have gone to the Regional Science Fair 3 times. I am very excited to be going to CWSF now. Other than science I love playing volleyball and playing music like piano and violin. I got the inspiration for my project 'Handsfree Distraction' from my sister. She is 15 years old and is starting driving soon so I wanted to do a project about the distractions people might face while driving. Further investigations for me could include testing a wider variety of people and more ages. Also I would like to talk to some specialists about other distractions so I could maybe compare my results to others. I would most likely tell other people starting projects that it doesn't matter if your project cures cancer, or just finds out why the sky is blue. It shouldn't make a difference as long as you put a lot of hard work, and do your project as thoroughly as you can."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4152,
	2014,
	"Harnessing Wind Energy for Use in an Automobile",
	3,
	9,
	61,
	"Mississauga S.S.",
	"This project explores the possibility of installing wind turbines inside a car’s grille to generate power by converting a portion of the car’s drag into usable energy. An experiment was designed to compare the drag of the turbine to its power output. The results from this project demonstrate that this a viable option to explore in future automotive designs."
);
INSERT INTO project_challenges(project, challenge) VALUES(4152, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4152,
	1,
	"Nolan Dey",
	"Mississauga ",
	NULL,
	"My name is Nolan Dey, I am a Grade 12 student at Mississauga Secondary School in Mississauga, Ontario. My hobbies include wrestling, karate, dancing, and playing the bass in a rock band. Volunteerism is also an important aspect of my life. This year I organized an event called Carols for Cans where 140 students across my region sang christmas carols to collect food donations. This is my first science fair and it has been an amazing learning experience. This journey gave me an opportunity to interact with very inspiring and dedicated peers. The automobile industry’s dependence on fossil fuels inspired me to think of an alternative technology to power cars. I would like to pursue this idea as I study Systems Design Engineering at the University of Waterloo next year. I aspire to be an entrepreneur and I would like to develop a company around my project. If you are thinking about doing your own science project, I highly recommend it! My only regret is that I didn’t start earlier. Don’t be intimidated because you think you are too young. You would be surprised what you can achieve when you devote yourself to something."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4164,
	2014,
	"Happy Gilmore : fait ou fiction?",
	2,
	6,
	17,
	"École Monseigneur de Laval",
	"Au golf, lors d’une partie, effectuer un long coup de départ représente un avantage considérable car cela facilite souvent les prochains coups. Maximiser la distance du coup de départ dépend de plusieurs facteurs, forces et phénomènes. Une analyse statistique de deux techniques de tir au golf mène à de conclusions intéressantes."
);
INSERT INTO project_challenges(project, challenge) VALUES(4164, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4164,
	1,
	"Jude Lemoine",
	"Regina",
	NULL,
	"Je m'appelle Jude Lemoine et je suis un élève de dixième année à l'école Monseigneur de Laval PSQV à Regina. J'ai une forte passion pour la science et je maintiens aussi une haute moyenne académique. J'adore apprendre alors l'école est un environnement amusant pour moi. Depuis que j'étais jeune, les sports furent et sont encore des points très importants dans ma vie de tous les jours. Le soccer, la jogging et badminton sont des sports que j'aime beaucoup pratiquer. L'année passée, mon équipe de soccer de la ville a gagné le championnat provincial et au mois d'octobre nous avons compétitionné aux nationales à Kamloops an Colombie-Britannique. C'était une semaine de compétition très chargée que j'ai adoré! Notamment, ceci est ma première fois que je participe à l'expo-science pancanadienne. Mes passe-temps préférés sont lire, résoudre mon ""rubik's cube"", jouer des sports et surtout les sciences! Après mes études secondaires, j'espère poursuivre mes études dans le domaine des sciences."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4038,
	2014,
	"Hay Aliens",
	1,
	12,
	94,
	"Bert Bowes Jr Secondary",
	"I wanted to find out if seeds from invasive plants travel in Hay. I collected hay samples from 22 farms from around the Fort St. John area. I sifted through the hay looking for seeds. I took photos of the 5568 potential seeds under the microscope and then planted them. 628 of the total potential seeds were identified as invasive."
);
INSERT INTO project_challenges(project, challenge) VALUES(4038, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4038,
	1,
	"Victoria Platzer",
	"Fort St John",
	NULL,
	"My name is Victoria Platzer. I am in 8th grade and I am 14. I love to challenge myself. I speak both French and English. I hope to travel the world and learn different languages and cultures. I am currently in the school band and I have been tap dancing since I was 3 I enjoy horseback riding and am starting to volunteer for the ride for disabled in my home town. I was inspired to do my project on invasive plants and hay after speaking to someone who runs tours in the outback and saw invasive plants growing once he introduced hay to the area. My project is important to native plants, animals, habitats and humans. Last year I experienced my first CWSF in Lethbridge, Alberta. I loved the experience and I am excited to be going again this year. I loved meeting new people and learning about their love for science. I hope to be able to have a similar time again this year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4038,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4038,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3986,
	2014,
	"Heart Beats 4 Music",
	3,
	9,
	113,
	"O'Neill C.V.I.",
	"This experiment shows the relationship between different genres of music and heart rate, considering the difference between youth and adult responses. After monitoring heart rates at minute intervals during a song from each genre, data was gathered that not only prove the hypothesis but also explored the other factors that resulted in different heart rates."
);
INSERT INTO project_challenges(project, challenge) VALUES(3986, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3986,
	1,
	"Gabrielle Sweeney-Tobin",
	"Whitby ",
	NULL,
	"My name Gabrielle Sweeney-tobin or Gabby for short. Im 17 and attended O'Neil CVI in Oshawa for performing arts. Although I'm passionate about art I'm equally passionate about science. I plan on involving both in my future career. This project was a great turning point for me. It presented me with many opportunity and showed me the possibilities of doing both in my future. Originally the project was just a mandatory assignment for my music class but it became so much more. My partner and I, who also happens to be my best friend, became passionate about the project when we realized the hypothesis was correct and music does have an effect on heart rate. This taught me that music is more then just entertainment but can be used to help people. The project was not only a fun activity and experience but also was highly influential on my future decisions. I suggest to anyone just starting a project to pick a topic they are passionate about to fully enjoy it. This is a great experience and all the hard work definitely pays off."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3986,
	2,
	"Samantha Griarte",
	"Oshawa",
	NULL,
	"Hi, my name is Sam and I'm 16 years old. I'm a grade 11 student at O'Neill CVI. As a naturally curious person, science has always inspired me. I love exploring the different possibilities of education. As my first national science fair, I'm really grateful and amazed by this experience. I'd like to thank family and friends for supporting me throughout this crazy journey."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4103,
	2014,
	"Hémodialyse sans gain",
	3,
	NULL,
	NULL,
	NULL,
	"The goal of this project is to build a highly affordable and accessible hemodialysis machine using entirely off-the-shelf and easily available components. The machine is intended for use in developing countries. A number of factors must be taken into consideration in order to have a fully functional machine in a country with limited resources."
);
INSERT INTO project_challenges(project, challenge) VALUES(4103, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4103,
	1,
	"University of Ottawa Undergraduate Research Scholarship Award",
	NULL,
	"University of Ottawa, Faculty of Science",
	10000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4103,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4103,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4103,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3784,
	2014,
	"Heat Recovery Ventilators: Alternative Benefits",
	1,
	13,
	100,
	"Vanier Catholic Secondary",
	"An HRV is a ventilation solution in one box. Most people tend to focus more on saving heat; sometimes they forget the other main function of the machine, providing fresh air for a better living atmosphere. The experiment conducted was a comparison between an environment where there is no provision of fresh air and a setting where there is a constant supply."
);
INSERT INTO project_challenges(project, challenge) VALUES(3784, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3784,
	1,
	"Isabel Magsucang",
	"Whitehorse",
	NULL,
	"My name is Isabel and I am very passionate about science. I'm in grade 8 at Vanier Catholic Secondary School. I was born in the Philippines, but my family moved to Whitehorse when I was ten. I enjoy reading and playing different sports such as volleyball, soccer and basketball. In the past, I have competed in the national championships for soccer and this is my second time going to CWSF. My project was inspired by a teacher at school when he stated that HRVs do not work in the Yukon. The best advice I can give is to conduct an experiment that benefits not only yourself, but also other people. There are endless possibilities to what you could become if you take a leap of faith. Just try your best and have fun learning about the wonders of the world of science!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3819,
	2014,
	"Heat Recovery System: New Snow Melt Solution",
	1,
	6,
	34,
	"O.M. Irwin Middle Years School",
	"I've come up with a new and revolutionary way to use wasted water heat in the household. I used a heat recovery system, which takes heat from your drain pipe and uses it to melt the snow and ice on driveways. After building a model and testing my project in extremely cold -37 Degrees Celsius conditions, I was successfully able to melt a driveway's snow."
);
INSERT INTO project_challenges(project, challenge) VALUES(3819, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3819,
	1,
	"Jordan Funk",
	"Swift Current",
	NULL,
	"My name is Jordan Funk and I am 13 years old. I currently attend O.M. Irwin School in Swift Current SK and I am in the eighth grade. I like to hunt, fish, and play baseball. My favorite time of the year is Christmas and Whitetail season. Last Whitetail season I killed a 150+ inch buck with my brand new .270 rifle. At school I play badminton and volleyball. I got the idea for my project when I noticed how warm your drain pipe becomes when hot water is used. I thought that there must be some better way of using this energy then simply watching it proceed down the drain. This inspired my idea for the snow melt innovation. If I had to give advice to anyone who wanted to do a Science Fair project, I would tell them to try to think of an idea which is new and original. Judges really like to see original innovation and ingenuity. I would also instruct them to have fun and enjoy their Science Fair experience!!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3941,
	2014,
	"Here Comes The Sun",
	1,
	11,
	86,
	"Red Deer Lake School",
	"Ultraviolet radiation has been proven to cause skin cancer and premature skin aging. This project tested the effectiveness of 3 brands and 3 SPF values of sunscreen to determine which is the most effective at blocking ultraviolet radiation. Using a unique way of testing the results were recorded at various time intervals. The results concluded the most effective brand and SPF product for UV protection."
);
INSERT INTO project_challenges(project, challenge) VALUES(3941, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3941,
	1,
	"Stephanie Dunham",
	"Calgary",
	NULL,
	"My name is Stephanie Dunham and I attend Red Deer Lake School in Calgary, Alberta. I enjoy many activities such as basketball, piano, flute, hiking, running, swimming, water skiing, and snow skiing. I am currently training for a life guarding certificate. I am interested in following in my grandfather and father's footsteps and pursuing a career in the medical field. My grandfather was the inspiration for my project. Last year he had a basal cell carcinoma removed which led me to research causes of skin cancer. I wanted to know how I could best protect myself from ultraviolet radiation when I was exposed to the sun's harmful rays. The research for this project was interesting and frightening. For anyone choosing a project, my advice would be to choose something that interests you as you will spend many hours working on your project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3941,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3941,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3872,
	2014,
	"Herbful Herbs: Analyzing The Effectivity Of Herbs To Neutralize Pathogens",
	1,
	NULL,
	NULL,
	NULL,
	"Antimicrobial/Antibiotic Resistance is a global health concern and threatens all of our current medicine. My project's aim was to determine if specific herbs contain antimicrobial properties and can neutralize three common pathogenic bacteria. Using the Kirby-Baur Disk Susceptibility Testing Method, I found many new potential medications to save our planet from disasters in the future years and save an estimated 1.5 million lives per year."
);
INSERT INTO project_challenges(project, challenge) VALUES(3872, 4);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3872,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3872,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4129,
	2014,
	"Hidden Bacteria",
	1,
	5,
	15,
	"Samuel Hearne Secondary School",
	"Abstract In this project I wanted to see if antibacterial wipes kill all the bacteria on specific surfaces. I tested several surfaces around my house and swabbed them with cotton swabs in order to determine the effectiveness of the wipes. My results were grouped into two different categories; bacterial and antibacterial."
);
INSERT INTO project_challenges(project, challenge) VALUES(4129, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4129,
	1,
	"Karis Dekwant",
	"Inuvik",
	NULL,
	"I was researching science topics and found bacteria intriguing, then I decided to find what surfaces around the house held the most bacteria.I really enjoy doing science and love to learn new things. Things I love to do is figure skate, make crafts and baking.This is my first time at Canada Wide Science Fair and excited to participate."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3943,
	2014,
	"Hit or Miss: The Science of Distracted Driving",
	1,
	1,
	114,
	"Bedford Academy",
	"With the recent rise in distracted driving related car accident, it was wondered what tee effectiveness of a vehicle based anti-distracted driving system would be. Th focus of this project was to come up with such a prototype and test if it was effective in bringing a distracted drivers attention back to the road, and to what extent."
);
INSERT INTO project_challenges(project, challenge) VALUES(3943, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3943,
	1,
	"Owen Falkenham",
	"Halifax",
	NULL,
	"My name is Owen Falkenham. I am 14 and in grade 8 at Bedford Academy. I play hockey and basketball. I got my inspiration for the project from the media coverage of the many accidents in the Halifax area, and the new measures being put in in the area at crosswalks to try and stop distracted drivers (zebra stripes, flags, etc.). Thinking a vehicle based system might be more effective I built prototype and tested its effectiveness. In the future I would like to convert this project to an eye tracking system and implement it into a car."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3943,
	1,
	"Carlson Wagonlit Award",
	"Junior",
	"Carlson Wagonlit Travel",
	500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3999,
	2014,
	"Household Plants, the New Air Purifiers",
	1,
	12,
	90,
	"Prince of Wales Secondary",
	"This experiment compares how two household plants use phytoremediation to improve indoor air quality. Selaginella kraussiana (moss) and Crassula atropurpurea (succulent) reduced volatile organic compounds emitted from paint fumes at an accelerated rate yet the Selaginella Kraussiana was more effective."
);
INSERT INTO project_challenges(project, challenge) VALUES(3999, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3999,
	1,
	"Rebecca Baron",
	"Vancouver",
	NULL,
	"I am a grade 8 student at Prince of Wales Mini School in Vancouver, B.C. I have been a competitive rhythmic gymnast since I was eight years old and I competed in the 2013 Western Regional Rhythmic Championships last year. At numerous gymnastic competitions, I have received 6 gold medals, 2 silver medals and 19 bronze medals. I am also an avid skier and I travel to Whistler every weekend to ski. During my spare time I enjoy reading books written by some of my favourite authors, such as Charles Dickens, Shakespeare and J.R.R. Tolkien. My mother’s health concerns inspired me to conduct this project. She is an asthmatic and air pollutants, such as paint, affect her health negatively. Next year, I would like to pursue this project further by developing a better understanding of the different ways arid and tropical plants use their root and leaf systems for phytoremediation. I would advise other students find a topic that is both compelling and scientific.  "
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3999,
	1,
	"Renewable Energy Award",
	"Junior",
	"Ontario Power Generation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3999,
	2,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3999,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4066,
	2014,
	"How are Microorganisms Useful to Humans? Part 2",
	1,
	4,
	9,
	"Queen Charlotte Intermediate School",
	"Drug resistance in pathogenic microorganisms is a big issue in the world. Many pathogens are developing drug resistance to the antibiotics in the market. Discovering new antibiotics is required in this current situation. My goal is to explore unknown soil resources to see if I can discover new microorganisms and new antimicrobial products to meet the current challenges to fight against drug resistant microorganisms."
);
INSERT INTO project_challenges(project, challenge) VALUES(4066, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4066,
	1,
	"Shruthi Bandi",
	"Charlottetown",
	NULL,
	"My name is Shruthi Bandi; I am 13 years old and in grade 8 at Queen Charlotte Intermediate. Some of my hobbies are playing piano, basketball, badminton, soccer, reading books, cooking, and painting. I love playing the piano and participated in many music festivals ever since I was little. I participate in many activities such as spelling bees, sports competitions and science fairs. My future plan is to study medicine and become a neurologist. I got the inspiration for this project because drug resistance in microbial pathogens is a worldwide issue and I wanted to find a way to control it. I also wanted a project that is useful in the society and comes from natural resources. This is part two from my project last year, I wanted to continue it because the results from last year were really intriguing and I thought that my isolates could be useful in today’s modern world. For anyone who is going to do a science fair project, I suggest doing something you’re interested in and give it your all."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4066,
	1,
	"Challenge Award - Discovery",
	"Junior",
	"Youth Science Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4066,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4066,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3814,
	2014,
	"How Sizes of Sound Holes in Acoustic Instruments Affect Volume Projection",
	2,
	11,
	133,
	"Seven Persons School",
	"By taking a wooden box, hockey board with different sized holes, a small speaker and a decibel reader, I calculated the average decibels for varying sizes of holes in an acoustic box. I found that the size of a sound hole in an acoustic instrument does affect the volume. Some real life applications are megaphones, boat horns, and other things used to alert people."
);
INSERT INTO project_challenges(project, challenge) VALUES(3814, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3814,
	1,
	"Evan Mason",
	"Medicine Hat",
	NULL,
	"My name is Evan Mason, and I come from a very musical family. I myself play many brass instruments, the piano and the cello. My father is a guitarist, and I got the inspiration of my project from noticing the difference in holes on the acoustic instruments. The cello had thin ""f"" holes, and the guitar had a large circular hole. My project was driven by this curiosity. My plans for further investigations in this project would be whether the placement of the decibel reader on the radius of the box producing the sound affected the volume being heard. Some advice I would give other students would be learning how to talk under pressure, getting an idea you like and that you can relate to, and putting in tonnes of work. Everything above must have been right, because I somehow made it to Nationals!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3863,
	2014,
	"How Crude is Your Oil? Comparing the Toxicity of Light and Heavy Crude Oil",
	1,
	9,
	54,
	"St. Augustine E.S.",
	"This project examined whether pipelines that transport heavy crude pose a greater risk to the environment than pipelines that transport light crude. Simulated oil spills with heavy crude killed more insect larvae than those with light crude. However, because both oils were toxic, regardless of what type of oil pipelines transport, if they burst it will negatively impact animals in the area of the spill."
);
INSERT INTO project_challenges(project, challenge) VALUES(3863, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3863,
	1,
	"Jessica Bohm",
	"Dundas",
	NULL,
	"My name is Jessica Bohm and I am in Grade 7. I enjoy a number of sports including waterpolo, basketball, and flag football. I am a member of my school’s Eco-team and I like to babysit my cousins and spending time with young children. I have been helping out in the Kindergarten class every lunch and recess for the past two years. My inspiration for this project came from my interest in the aquatic environment. I spend my summers on Lake Huron and I like to collect aquatic animals such as crayfish and insect larvae from the lake and nearby ponds to observe them. I chose this project on oil pipelines because I am concerned about the impact of human activities on the natural environment. If I were to do a follow up project on this topic I would like to study the corrosiveness of the two types of oils I experimented with because I am curious if heavy crude oil would eat through the pipes faster and increase the chances of an oil spill. I am interested in studying environmental toxicology and may pursue a career in that area, but I am also very interested in math and architecture."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3863,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3863,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3921,
	2014,
	"Hypertos Operating System",
	3,
	12,
	89,
	"Credo Christian High School",
	"Hypertos is an online operating system, created on the premise that in the near future the Internet will dominate the electronic era. Hypertos provides several key features that many traditional operating systems lack. Excessive speed, elegant yet simple interface, small file sizes and ease of use—all of these are features of this awesome package!"
);
INSERT INTO project_challenges(project, challenge) VALUES(3921, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3921,
	1,
	"Daniel Kanis",
	"Chilliwack",
	NULL,
	"Hi, I am Daniel Kanis. I currently attend grade 11 of Credo Christian High School. I busy myself with hobbies such as tennis, jogging, and soccer. Of course I try to leave these off until I am finished my schoolwork. You would probably find me in the library or computer labs working with or on computers. At 15 years of age I started teaching myself to program. After High School I plan to study programming in University. The idea of Hypertos came to me as a fun way to put my web programming knowledge to use. My goal with Hypertos is eventually to outdo the old traditional Operating systems. As engineer of Hypertos I personally manage the nuts and bolts of how the system works. In the future we hope to implement great user interfaces and apps. Although this project took a year to build, it still was the best experience ever. If you are interested in a particular idea, build a project! Trust me: it’s fun!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3921,
	2,
	"Jonathan Eenkhoorn",
	"Surrey",
	NULL,
	"I am a co-developer of Hypertos. I go to Credo Christian High School, in grade 11. I work on Hypertos and play video games in my spare time. For my future, I plan to go to school for computer programming and do something in that field. My partner and co-developer, Daniel, came up with the idea of Hypertos, wanting to make an operating system that was fast, elegant, and part of what people use in the future. Since almost everything is web-based nowadays, it uses web technologies to bring you the fastest operating system yet. Since now it runs off of the internet, we plan to make it a standalone project in the future. For others thinking about a project, think about something you want to research, experiment, something you would like to have but doesn't exist yet, or improve upon something that already exists. Whatever interests you, go ahead and do it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3921,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3921,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3921,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3824,
	2014,
	"I - Power - My - Pod",
	1,
	6,
	16,
	"Englefeld School",
	"We constructed a solar panel by taking little solar panels and we recycled them to make an IPod charger. Kara's IPod touch didn't hold charge. Apple will charge you about $100 to replace the battery. So why not make a reusable energy resource that helps the environment and cost little if you use recycled objects."
);
INSERT INTO project_challenges(project, challenge) VALUES(3824, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3824,
	1,
	"Kara Miskolczi",
	"Englefeld",
	NULL,
	"My name is Kara Miskolczi. I like keeping busy by getting involved in my school and community. I play volleyball, badminton, and I also do track and field. I am involved in my church, junior lifeguarding, and drama. My hobbies include, photography, drawing, reading, swimming, hanging out with friends, and playing piano. I also love to play with my dog. When I graduate I would like to become an architect because I love the way you can make something look and I'm always playing Super Home Suite on my computer. I am working on my Grade Five piano. I have one medal in each of these activities, piano, dance, and volleyball. I also won twice in my category at Regional Science Fair. My partner and I won first overall at the Regional Science Fair this year, allowing us to move on to Nation Science Fair."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3824,
	2,
	"Nicholas ven der Buhs",
	"Humboldt",
	NULL,
	"My name is Nicholas vender Buhs. I was born in Melfort SK, and currently live on an acreage in Englefeld SK, I play lots of sports like Hockey, volleyball and badminton. I love to hunt, fish, be active, go outside, drive my dirt bike and hang with my friends. I am planning to be an engineer (not quiet sure of what kind.) My hockey team in 2011 won league and I can't even describe how happy I was to win it. My family likes to travel to fun places like Disney Land, Cypress Hills, B.C. on a big camper adventure and lots more. I got my inspiration from Kara's older sister who built a solar panel out of Coke cans. We decided to make our own so we could charge Kara's IPod which didn't hold charge. So we built an energy efficient and transportable solar panel. I would like to try charging every kind of Apple product I could charge. I suggest having an adult help with the wires because it can get a little complicated."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3893,
	2014,
	"iControl",
	2,
	1,
	107,
	"Riverview High School",
	"iControl is a computer program allowing people suffering with arthritic in their hands to control their computer. They can grab any object they want to use (pen, marker, etc.) and move it in front of the computers webcam. The webcam will track that object and move the computers cursor. Using your voice you can tell the computer what to do (click, copy, drag, delete, etc.)."
);
INSERT INTO project_challenges(project, challenge) VALUES(3893, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3893,
	1,
	"Callum Pickles",
	"Sydney",
	NULL,
	"I'm Callum Pickles i'm 15 in grade 10 from Riverview Rural High School! I'm the CEO/programmer of Livesystem.ca. We are a small company of programmers creating newer and better technology. I play hockey, baseball, basketball, and rugby. Some of my hobbies are lifeguard, scuba diving, and drums. I got the idea of my project from some of my family members having arthritis. They also say they find it hard to use a computer. So I decided to make a computer program to make it easier for arthritic people to use a computer. I do have new investigations, I'm trying to get some company's to look at this program and hopefully make some money off my product, or even invest into my company. My advice to other students is like my motto ""Keep it simple, and finish what you've started."" If you make a computer program like me, never give up. Start with the idea you've created in your mind then always keep adding to your idea later. It's never done till the deed is done."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4160,
	2014,
	"Identification of FtsW Lipid II Flippase Inhibitors using Computational Virtual",
	3,
	9,
	61,
	"Port Credit S.S.",
	"Using molecular docking, potential antibiotics are screened in silico which target the FtsW Lipid II translocase, an facilitated diffusion flippase involved in transporting cell wall peptidoglycan precursors across the bacterial inner membrane, resulting in a powerful antibiotic with a novel action mechanism. Preliminary results suggest the theoretical existence of such inhibitors, although further experimental work to confirm the binding prediction are necessary."
);
INSERT INTO project_challenges(project, challenge) VALUES(4160, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4160,
	1,
	"Edward Wang",
	"Mississauga",
	NULL,
	"Edward Wang is a Grade 12 student attending the SciTech program at Port Credit S.S. A self-motivated, self-directed and independent problem solver, he has been a two-time veteran at the Canada-Wide Science Fair, winning silver in 2012 and gold in 2013. He was one of the Grand Prize Winners of the Google Code-In 2012 competition as well as Gold medallist in the 2012 Virtual Robotics challenge at the Ontario Technological Skills Challenges. During his spare time, Edward is also involved as one of the lead developers of the VLC for Android port. This year, he has decided to try a new theme for his project and as a result decided to do this virtual screening project. After reading reports on the news about the development of antibiotic resistance, Edward researched and found out about the advances of modern medicine that we would lose if antibiotics were lost. As a result, he became interested in molecular and microbiology and after some searching this project was created."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4160,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4160,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4160,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4187,
	2014,
	"Identification and Functional Properties of Phosphorylation Sites on Scleraxis",
	3,
	8,
	21,
	"St. John's Ravenscourt School",
	"Cardiac fibrosis is a widespread and significant clinical problem lacking effective therapies. The Czubryt laboratory has shown that the transcription factor scleraxis regulates fibrotic collagen gene expression in cardiac myofibroblasts. We demonstrate that scleraxis is constitutively phosphorylated by casein kinase 2 and its blockade interferes with scleraxis-mediated target gene expression. This novel mechanism could potentially be used to develop a treatment for cardiac fibrosis."
);
INSERT INTO project_challenges(project, challenge) VALUES(4187, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4187,
	1,
	"Ryan Wang",
	"Winnipeg",
	NULL,
	"I am Ryan Wang and I am a grade 12 student from Manitoba. I have a very keen interest in science and cars. In my spare time, I play the piano, and badminton, and I enjoy hanging out with friends. This is my first experience in participating in the CWSF. The inspiration for my project arose as a tangent to what my mentor was investigating. We hope to continue to investigate more on how the protein Scleraxis functions and more specifically, to increase our understanding of how phosphorylation affects the activity of this protein. My advice to other students who are considering about doing a project is to find a topic that you are interested in and find a mentor who is dedicated and willing to guide you through your project. Being involved in carrying out a science fair project alongside a mentor gave me an in depth look at how treatments can be developed to improve the lives of others and gave me a greater appreciation towards recognizing the work that goes on to make a difference in people's lives."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4187,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4187,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4187,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4149,
	2014,
	"Increasing The Bioavailability Of Curcumin: A Novel Treatment for Cancer",
	1,
	9,
	61,
	"Tomken Road Senior P.S.",
	"Curcumin is a natural spice which has anti-inflammatory, anti-oxidant and anti-tumour properties. It has been clinically proven to help fight against chronic diseases such as Cancer. The challenge with Curcumin is that it has a very low bioavailability. What this means is that Curcumin cannot be absorbed as a drug. My project addresses this issue and has come up with a novel solution."
);
INSERT INTO project_challenges(project, challenge) VALUES(4149, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4149,
	1,
	"Saharsh Hariharan",
	"Mississauga",
	NULL,
	"Hi, my name is Saharsh Hariharan. I am a Grade.8 student at Tomken Road Middle School. This is my second year at the Canada Wide Science Fair. The inspiration for my project came from my home. Curcumin is a spice that is used in everyday cooking and home remedies. I knew that it had positive effects, however, I wanted to research to find out more. I found out that the challenge with Curcumin was its low bioavailability which motivated me to study more about it and find a way to enhance its use as a potential drug. For the future of my project, I would probably try to enhance my technique of increasing the bioavailabiliy of Curcumin into a commericial drug to help treat Cancer patients. If there was one advice I would give to others interested in Science Fair, would be to pick something you are interested in as that would enable you to be most sucessful. At school I am actively involved in all of the school's intramural sports leagues and music-related activities. Outside of school I enjoy playing the piano, swimming and ball hockey. When I grow up I would like to be a neurosurgeon."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4149,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4149,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3915,
	2014,
	"Implications of Dreissenid Mussel Death and Degradation on Water Quality",
	3,
	9,
	46,
	"Bayside S.S.",
	"1. To document the species, size and mass data of Dreissenid mussel populations in order to obtain an accurate representation of the speciation. 2. To determine the specific effect of Dreissenid mussels on the nutrient shunting 3. To determine whether Dreissenid mussels are capable of bio accumulating toxins in their natural environment and the relationship between mass, age and toxicity"
);
INSERT INTO project_challenges(project, challenge) VALUES(3915, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3915,
	1,
	"Theresa DeCola",
	"Belleville",
	NULL,
	"Hello, my name is Theresa and I am a grade 11 student from Ontario! Living on the Bay of Quinte, I have always had an interest in water quality, however I have other interests as well. In my spare time I enjoy working at a local grocery store as a cashier, member of the office staff, and head of cashier training. I am also the committee head for my schools Relay for Life event, and was one of the Canadian students selected to participate in Microsoft's Innovate for Good. But I like to have fun too, over the years I have learned how to juggle and ride a unicycle... which I think is pretty cool! This will be my fourth Canada Wide Science fair, and I am sure it will be a unique and wonderful experience, that I would recommend to any student."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3915,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3915,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3915,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3915,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3892,
	2014,
	"Inhibiting Fructose Transport",
	3,
	1,
	2,
	"Central Kings Rural High School",
	"Obesity has become an increasing problem in North American populations. Fructose is one of the main contributors to this health crisis; it is a non-essential sugar to the human body. The purpose of this research is to explore the possibilities of using chemical inhibitors to block the passage of Fructose from an individual’s small intestine to their bloodstream."
);
INSERT INTO project_challenges(project, challenge) VALUES(3892, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3892,
	1,
	"Evan Langille",
	"Centreville",
	NULL,
	"My name is Evan Langille, a grade 12 student from Central Kings Rural High located in the Annapolis Valley, Nova Scotia. My interests include Music, Technical Theatre, Biochemistry and Molecular Biology. In the Annapolis Valley finding project support seemed very difficult. I didn't let this suppress my idea and I used this frustration to spring forward and create a working laboratory in my home. I enjoy experimentation and investigation of various topics, with independent studies focusing on Hematology, Cell Biology, Microbiology and Biochemistry. I plan to attain a BSc in Biochemistry with a focus in Molecular Biology, then on to further graduate studies. I have a dream of opening a community science lab to make science more accessible to students and to provide opportunities that I didn't have because of where I live. I try as a student to serve the science community as much as possible by judging junior science fairs and doing demos and science shows at school. Science is my passion!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3892,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3892,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3892,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3873,
	2014,
	"Intelligent Intersection",
	1,
	9,
	134,
	"Jeanne Sauvé French Immersion P.S.",
	"Intelligent Intersection improves the driver safety while crossing a traffic light controlled intersection. The Intelligent Intersection system will continuously broadcast the time remaining before the traffic light changes to approaching vehicles. Vehicles equipped with the Smart Box will be able to capture this information and use the information to alert the driver and display the time remaining."
);
INSERT INTO project_challenges(project, challenge) VALUES(3873, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3873,
	1,
	"Waleed Sawan",
	"LONDON",
	NULL,
	"My name is Waleed Sawan, I am a grade 7 student and I attend Jeanne Sauvé French Immersion Public School. I know 3 languages; English, Arabic and French. I was born in Newcastle Up-On-Tyne, England. I have lived in Canada since I was four years old and had the opportunity to travel to a number of other countries. Outside of school, I enjoy playing the clarinet, reading, writing, soccer, running, tennis, basketball and volleyball. Some clubs I participate in at school are band, robotics, math, cross-country and track and field. This is my first Canada Wide Science Fair. My favourite quote: "" If you can fill the unforgiving minute with sixty seconds worth of distance run, yours is the earth and everything that`s in it"", Rudyard Kipling."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3873,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3873,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4003,
	2014,
	"Interactions Between Plant Hormones and Nutrients in Relation to Plant Growth",
	2,
	12,
	90,
	"Burnaby South Secondary",
	"My project focuses on how the inorganic nutrients and plant hormones, alone or in combinations regulate the growth and photosythesis of green bean plants grown in nutrient-poor soil. Gibberellic acid along with the fertilizer mixture (NPK 20-20-20 + bonemeal) enhanced both the stem height and leaf growth. Cytokinins alone or combined with gibberellic acid increased chlorophyll levels and the photosynthesis rate of green bean leaves."
);
INSERT INTO project_challenges(project, challenge) VALUES(4003, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4003,
	1,
	"Surat Singh",
	"Burnaby",
	NULL,
	"My Name is Surat Singh, I am a grade nine student at Burnaby South Secondary in Burnaby, British Columbia. My Project focuses on the increase and regulation of plant growth,as well as looking at the effects of both internal and external nutrients on the growth of green bean plants. I got the inspiration for my project after noticing that many commercial plant growth mixtures are used to speed up the growth of crops, which made want to research more in depth about how different types of plant growth mixtures effect both growth and physiological parameters within green bean plants. I enjoy studying science and economics at school and aspire to become a CEO of a biotechnological company one day. If I were to continue my research, I would like to test different types of plant growth mixtures on various types of vegetable crops and see how this would effect the nutritional quality of those specific plants. Since a young age I have been interested in plant biology and believe that the key to being successful science fair projects is choosing a topic that you enjoy learning about and are willing to research in depth."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4003,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4003,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3962,
	2014,
	"Inuit Games: A Study in Injury",
	3,
	7,
	19,
	"Victor Sammurtok",
	"Inuit used to play games in Iglu’s during the long winters to keep spirits high and stay physically fit for hunting and survival. Nowadays, Inuit Games are played in gyms and sports facilities for fun and competition. My project attempts to find ways to minimize injuries for modern players and help keep Inuit Games fun and injury free."
);
INSERT INTO project_challenges(project, challenge) VALUES(3962, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3962,
	1,
	"Mason Tautu",
	"Chesterfield Inlet",
	NULL,
	"My name is Mason Tautu and I am an Inuk from Nunavut. My Inuktitut name is Pittautuq which in English means “a good man,” and I have been since birth. I was born and raised in Chesterfield Inlet, Nunavut on the west coast of Hudson Bay in the oldest community in our Territory. I lived in Winnipeg for 12 years and returned home a couple of years ago. When I returned I started playing Inuit Games and reconnecting with my heritage, but I quickly realized that many athletes were suffering from injuries. My project is an attempt to help make Inuit Games safer so athletes can play longer and compete at a higher level."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4145,
	2014,
	"Investigating Protein Aggregation States in AD and TBI using CSM",
	3,
	11,
	81,
	"Westmount Charter School",
	"Alzheimer’s Disease is characterized by the accumulation of misfolded Abeta protein into aggregates called amyloids. This study develops novel methods to image such protein structures via conformation specific fluorescent probes and confocal spectral microscopy. Here, emission spectra from the treated sample are correlated with particular aggregation states. This technique can be used to quantitatively and qualitatively analyze, classify, and detect said structures for various uses."
);
INSERT INTO project_challenges(project, challenge) VALUES(4145, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4145,
	1,
	"Ankita Saxena",
	"Calgary",
	NULL,
	"Hi, I'm Ankita Saxena. I hail from Calgary, Alberta, Canada and am incredibly excited to be at this years' Canada Wide Science Fair. I've been fortunate enough to work in research labs since I was 14. This experience has been incredibly enriching, and helped me to find what I think is my passion - neuroscience. In the future, I aspire to become a clinician-scientist and run my own biotechnology company. Aside from science, I have an interest in politics and volunteerism - I'm a member of the Minister's Student Advisory Council and chair the Calgary Youth Advisory Council for the Canadian Breast Cancer Foundation. I also edit for the Canadian Young Scientist Journal. I strongly believe that engaged youth can change the world and encourage all students to try their hat at science fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4145,
	1,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4145,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4145,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4145,
	4,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4145,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4145,
	6,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4178,
	2014,
	"Investigating the Leidenfrost Effect on the Hydrodynamic Efficiency of a Ship",
	3,
	9,
	43,
	"St. Ignatius S.S.",
	"The Leidenfrost effect was tested on a ship's hull to examine increased hydrodynamic efficiency. A testing apparatus with a model ship was constructed and water flow was measured with the Leidenfrost effect. The results showed that the Leidenfrost effect significantly increased hydrodynamic efficiency by 12%. With higher efficiency, ships could use less fuel and save considerable money, thus reducing shipping costs and lowering greenhouse emissions."
);
INSERT INTO project_challenges(project, challenge) VALUES(4178, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4178,
	1,
	"Max Yuan",
	"thunder bay",
	NULL,
	"My name is Max Yuan and I am from Thunder Bay Ontario, attending St. Ignatius High School in grade 11. I am very interested in science and love to travel. I have traveled throughout Europe, Asia, Africa, and North America. In the future I am planning on attending University, and am interested in a career in the sciences. My inspiration for this project came from the need for new and more efficient modes of transportation. I am very happy to have done well at the Northwestern Regional Science Fair and am very excited for nationals."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4178,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4178,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4178,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4140,
	2014,
	"Investigating the Correlation Between CDK5RAP2 and NSCLC",
	2,
	11,
	81,
	"Tom Baines Junior High School",
	"Non Small Cell Lung Cancer (NSCLC) accounts for 80% of Lung Cancers. NSCLC and Cancer in general, are fundamentally the dysregulation of cell cycle. CDK5RAP2 is a little-known protein that contributes to cell cycle progression and possibly dysregulates cell cycle. My project investigated the correlation between CDK5RAP2 expression and NSCLC. My findings show that CDK5RAP2 is upregulated in 87.5% of tested NSCLC cell lines."
);
INSERT INTO project_challenges(project, challenge) VALUES(4140, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4140,
	1,
	"Sunand Kannappan",
	"Calgary",
	NULL,
	"My name is Sunand Kannappan and I am a Grade 9 Student at Tom Baines Junior High School in Calgary, Alberta. I love Science and have been able to express that passion over the last few years at the Calgary Regional Science Fairs. Over the last two years my interests have leaned towards Cancer Biology, but I am still not sure what I would like to pursue in the future. Also, in the last year, I have had the pleasure of conducting my experiments in a lab environment at the University of Calgary and it has expanded the possibilities and limits of my scientific research and understanding. Apart from Science and Science Fairs, I enjoy sports and arts. I play school and competitive community basketball and practice Shotokan Karate. In the arts domain, I sing Indian Classical Music and am part of the Mount Royal University Choir. I also participate in Debate, Robotics and Math Contests on a provincial level. I am also part of school councils and Student Voice groups. I am very excited about the CWSF Windsor experience and I hope it turns out well for me!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4140,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4140,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4074,
	2014,
	"Ionization and Separation of Cations and Anions from Inorganic Compound KI",
	1,
	12,
	121,
	"Coast Meridian Elementary",
	"In my experiment, I attempted to separate ions from the chemical Potassium Iodide using an electric charge. I was a successful, and the ions did separate causing reduction and oxidization. Chemicals similar to Potassium Iodide are found in the ocean, and at the rate we are throwing away batteries, soon enough the ocean will start conducting electricity posing a terrible threat to marine life."
);
INSERT INTO project_challenges(project, challenge) VALUES(4074, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4074,
	1,
	"Arman Turna",
	"Surrey",
	NULL,
	"My name is Arman Turna. I am a 7th grader at Coast Meridian Elementary. I love science. When I grow up I would like to be a Chemist/Physicist/Geologist/ Biologist/ Neurosurgeon! One day, I was reading a book about Michael Faraday. I saw that he discovered Cations and Anions. I wanted to see what they were and, and their properties. I designed this experiment to do just that. Outside of school, I play competitive tennis in tournaments all over British Columbia. I plan to get a full scholarship after grade 12, into Harvard University, with tennis achievement, or academic achievements. I am so happy I have come this far in the science fair. Some advice to other students thinking of doing a project is don't re-invent the wheel. By that I mean, come up with your own project instead of looking at what other people have already done."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3868,
	2014,
	"Investigation of Wind Turbine Blades with Tubercles",
	3,
	9,
	47,
	"Fellowes High School",
	"Wind turbine blades with tubercles were inspired by humpback whale flippers. Outdoor testing of blade lengths 30 to 50cm indicated that power outputs of blades with tubercles increased over 15% from those without tubercles. Flow visualization was also performed in a water channel to determine how tubercles would improve the efficiency of the blades. Vortices behind tubercles were shown to decrease flow separation, increasing lift."
);
INSERT INTO project_challenges(project, challenge) VALUES(3868, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3868,
	1,
	"Kelvin Leung",
	"Pembroke",
	NULL,
	"My name is Kelvin Leung, I am 15 years old, and I am currently in Grade 11 at Fellowes High School in Pembroke, Ontario. My favourite subjects in school are math, physics, and chemistry, but I enjoy most other subjects. My hobbies include playing the piano, violin, and badminton. I have been learning the piano since the age of 4 and the violin since the age of 5. I joined the Pembroke Symphony Orchestra in 2009 and Ottawa Youth Orchestra in 2013 playing the violin. I also accompany church services every Sunday on piano and organ. Recently, I have been elected as President of Key Club, an international community service organization, at my school for next year. I am also involved in other school activities, such as Reach for the Top (trivia team), the tutoring club, and the varsity badminton team. In the future, I would like to study aerospace engineering in university and pursue a career in this, or a similar field. I am looking forward to attending CWSF in Windsor this year."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4184,
	2014,
	"Iron Ladies",
	1,
	8,
	21,
	"Balmoral Hall School",
	"Low iron levels is common in adult females. Known to cause multiple symptoms, the question is asked: Could low iron levels affect mood, work performance and general quality of life ? Iron supplementation in females with decreased ferritin levels improve mood with 52%, work impairment with 38% and general quality of life with 8%"
);
INSERT INTO project_challenges(project, challenge) VALUES(4184, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4184,
	1,
	"Kristin Smith",
	"Grande Pointe",
	NULL,
	"Kristin Smith, a Canada-Wide Science Symposium finalist, is a grade 8 student from Winnipeg, Manitoba. She attends Balmoral Hall School and is the Head Girl of middle school. Only 14 years old, Kristin has won debate tournaments, provincial French-speaking competitions and was selected as ""Young Citizen of Canada"" by Canada's History Forum. Kristin enjoys kickboxing, watching youtube video's and spending time with friends. She has a passion for animals, tutoring younger students and of course - Science! The inspiration for her project is the result of her aspiration to become a doctor. Following weeks of searching for project ideas with no success, Kristin decided to look a little closer to home. Low iron levels is a common condition within her family. This led to her asking the question: Does iron supplementation in females with low ferritin levels lead to an improvement in mood, work impairment and general quality of life? The results were astounding. Kristin hopes this will lead to further studies by the medical community. Her advice to other aspiring students? If you can dream it, you can achieve it!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4184,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4184,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3951,
	2014,
	"Is Radioactively Contaminated Seafood Being Sold in Canadian Grocery Stores?",
	2,
	11,
	97,
	"Grande Prairie Composite High School",
	"For the past 3 years radioactively contaminated water has been pouring into the Pacific from 4 damaged Fukushima reactors. It is hypothesized that radioactively contaminated food is entering the Canadian food supply undetected. A USB Inspector Geiger counter; using a unique protocol was used to measure radioactivity in store bought seafood. Radioactively contaminated food was positively identified, statistically significant, originating from 2 foreign countries."
);
INSERT INTO project_challenges(project, challenge) VALUES(3951, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3951,
	1,
	"Bronwyn Delacruz",
	"GRANDE PRAIRIE",
	NULL,
	"My name is Bronwyn Delacruz. I am a grade 10 student in a rural town in northern Alberta. I love life and I love the outdoors. My parents have always told me to be brave, work hard, fight for what you believe in and fight for what's right. I have a grade 9 level piano and love to rock the guitar, winning cash at the music festivals is cool. I volunteer at a riding equestrian camp for disabled kids. I have a black belt and I have had concussions and broken arms in martial arts tournaments, winning gold a few times in the process. I love a good fight. But I have never been in a fight like this. We are in I believe, a fight for our lives and for the billions of sea life in the Pacific Ocean; I want to fight for those who can't. I want to give a voice for those who have no voice. Please help me in my attempt to bring more attention to the radioactive contamination from Fukushima that is endangering everything that we know and love. Someday I hope I can look back knowing I made positive difference to this world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3951,
	1,
	"Statistical Society of Canada and Biostatistics Section Award",
	NULL,
	"Statistical Society of Canada and Biostatistics Section",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3951,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3951,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3978,
	2014,
	"Is Bigger the Better?",
	2,
	1,
	130,
	"Bible Hill Junior High School",
	"Obesity has become a major public health concern worldwide affecting an estimated 400 million people. The relationship between obesity, immune response and infectious diseases are not well studied. The goal of this project was to induce obesity in Caenorhabiditis elegans by dietary modification and then to study the effect of obesity on infectious disease. Furthermore, an attempt was made to revert obesity with dietary supplements."
);
INSERT INTO project_challenges(project, challenge) VALUES(3978, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3978,
	1,
	"Harishitaa Prithiviraj",
	"Truro",
	NULL,
	"My name is Harishitaa Prithiviraj. I'm 15 years old and go to Bible Hill Junior High, Truro, Nova Scotia. I am a grade nine student in the integrated French program. I play piano, soccer, badminton, and guitar and like singing and dancing. I have competed in science fair since grade 4. In the 2012 Canada Wide Science Fair I won gold and in 2013 I received the Platinum award in Junior category. I was the recipient of 2013 Nova Scotia Youth Award for Science and Technology. When I grow up, I would like to become a pediatrician and a researcher. I am presenting my research on obesity in this year's CWSF. Obesity has become one of the major public health concern worldwide. World Health Organization is estimating that there will about 700 million people affected by 2015. The aim of the project was to induce obesity in Caenorhabiditis elegans model by dietary modification and to study the effect of obesity on immunity. Further, I explored the possibility of reverting obesity with natural product supplements. For students who want to do a science project, do something you are interested and something from which you can learn."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3978,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3978,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3839,
	2014,
	"iScan",
	1,
	9,
	55,
	"Immaculate Conception",
	"This project devised a new and innovative method for detecting fingerprints on low contrast surfaces. It investigated and tested unique ways to effectively utilize optics to optimize the contrast between the dusting powder and the surface. An iPhone camera with black and white live feed video was used. The results clearly demonstrated that this method dramatically increased the contrast and the visibility of the fingerprints."
);
INSERT INTO project_challenges(project, challenge) VALUES(3839, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3839,
	1,
	"Kathleen Myatt",
	"Hanover",
	NULL,
	"Kathleen Myatt attends Immaculate Conception Separate School in Formosa ON. She is in grade 8 french immersion and a member of her school's student council. She enjoys playing the flute in her school band. Kathleen enjoys participating in competitive gymnastics, hiking, canoeing and playing the violin in her free time. Kathleen got the idea for her project when she was speaking to a forensic officer, and he informed her that a significant problem for forensic officers everywhere is attempting to find fingerprints on low contrast surfaces. Kathleen thought that she would be able to use her knowledge of optics to attempt to solve the problem. The results of her project indicate that with black and white photography, and the proper coloured filter, that fingerprints, can become noticeably more visible. Kathleen has participated in every regional science fair since she was in grade 4. This is her second time competing in the senior devision at her regional science fair, and her second time competing at the Canada Wide Science fair. She is currently interested in pursuing a carrier in health sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3839,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3839,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3902,
	2014,
	"iWriter: A Novel Method of Communication for ALS Patients",
	2,
	9,
	66,
	"Massey S.S.",
	"As Amyotrophic Lateral Sclerosis (ALS) progresses, the individual loses his independence as well as his connection with his family. Alternative/Augmentative Communication (AAC) devices do exist, however, are not able effectively assist patients in expressing their thoughts. This project addresses these challenges of communication by creating a cost-effective device called the iWriter, which can accurately track the user’s pupil to type on a virtual keyboard."
);
INSERT INTO project_challenges(project, challenge) VALUES(3902, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3902,
	1,
	"Abhi Gupta",
	"Windsor",
	NULL,
	"Abhi Gupta is a grade 9 student in Windsor, Ontario who is currently enrolled in the enriched program at Vincent Massey Secondary School. Unlike his previous award-winning science fair projects that focused on energy and environmental science, this year he has decided to explore the technology of image processing and object tracking. His inspiration came from his uncle’s inability to speak because of a tube from the ventilator that interfered with his vocal chords. After conducting more research, he realized that the issue of speech was more prominent in patients affected by Amyotrophic Lateral Sclerosis (ALS) and Multiple Sclerosis (MS). Thus, he created this novel assistive device known as the “iWriter”. Besides from his scientific curiosity of the world, he has a passion for basketball, soccer and playing the electric and bass guitar. He is also involved in many sports and clubs such as Kids’ Alliance, Robotics and Mind Force that allow him to help his community. He suggests that students should do a science fair project that will feed their inner curiosity as well as help them discover their own interests."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3902,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3902,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3841,
	2014,
	"It's Ear-resistible!",
	1,
	NULL,
	NULL,
	NULL,
	"""Ear-resistible"" is a project based on the Algonquin people's traditional healing and teachings. By rendering the fat from an otter's tail, I have been able to utilize the natural oil to use as an natural antibiotic to cure ear infections as our ancestors have been doing for centuries."
);
INSERT INTO project_challenges(project, challenge) VALUES(3841, 4);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3866,
	2014,
	"Jocks, Girdles and Guards - A Dilatant Anomaly!",
	1,
	9,
	54,
	"Emily Carr Public School",
	"Hockey neck guards are ONLY designed to protect against laceration, and not injuries resulting from blunt force trauma; such as a puck to the neck. Understanding the flow behaviour of Non-Newtonian Shear Thickening Fluids, such as Oobleck, a superior neck guard was designed through experimentation and literature research on the properties of Liquid Armor; to amplify the protective capabilities of a projectile force."
);
INSERT INTO project_challenges(project, challenge) VALUES(3866, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3866,
	1,
	"Jack Mogus",
	"Oakville",
	NULL,
	"My name is Jack Mogus and I am a 13 year old, grade 8 student at Emily Carr Public School. I have always been fascinated by the practical application of using scientific principles in solving everyday problems. As a former AAA hockey player for six years, I was perplexed by the lack of protective support current market neck guard’s offer to hockey players. After sustaining an injury by a flying puck to the neck, I decided to investigate a design to improve the safety and life-saving capabilities of a neck guard using a Shear Thickening Non-Newtonian fluid. In the fall I will be attending an Acceleration Learning Program at a White Oaks Secondary School, with my future goal of pursuing a career in Engineering. In 2012, I founded an organization called ‘Change by YOUth’ which ignites positive change locally and globally through volunteerism, leadership and peace. I currently serve on several advisory and steering committees in my community and am trained as a workshop environmental facilitator for Earth Day Canada EcoMentors. In addition I have spearheaded an initiative to ship skates & hockey equipment to Aboriginal youth living in remote communities and to date have sent over 1,000 pieces."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3866,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3866,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4005,
	2014,
	"Island Invaders",
	3,
	12,
	90,
	"Sir Charles Tupper Secondary",
	"This project is a five-year ecological study of a 3.3km² area of Keats Island, BC. Data on populations of approximately 300 species of plant and animal was collected to determine distributions and relative abundance of the species. Using this information, an Invasive Species Management Plan was created to assess the potential impacts of invasive species on the island, and outline ways to reduce their impact."
);
INSERT INTO project_challenges(project, challenge) VALUES(4005, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4005,
	1,
	"Else Mikkelsen",
	"Vancouver",
	NULL,
	"Hi! I am a grade 12 student from Charles Tupper Secondary in Vancouver, Canada. I am passionate about nature, and enjoy hiking, birding, and being outdoors. I volunteer as a bird surveyor and nature interpreter for Bird Studies Canada and the Stanley Park Ecology Society. My passion is leading me to pursue a career in biology, and I will be attending the University of British Columbia next year to study sciences. I hope to become an ornithologist, ecologist, or zoologist. I also enjoy playing and composing music, and play the piano and trumpet. My project started five years ago when I became interested in documenting the biodiversity of an area of Keats Island, BC. It soon turned into my science fair project, as I learned more about the impacts of invasive species on the island. Through this project, I hope to limit the spread of these invasive species on the island, and to create a baseline of data for future reference as the ecology continues to shift."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4005,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4005,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4005,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4047,
	2014,
	"Killer Pain Killers",
	2,
	9,
	45,
	"Kenner C.V.I.",
	"This experiment tested pain relievers to discover their dissolving time, and the effects on skin samples after short term use. Chicken skin samples were placed with various pain relievers in acetic acid. Additional tablets were added every four hours. This experiment discovered variability in dissolving time and skin abnormalities from all medications tested. The rate of abnormalities was reduced with the administration of milk."
);
INSERT INTO project_challenges(project, challenge) VALUES(4047, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4047,
	1,
	"Miranda Stever",
	"Peterborough",
	NULL,
	"My name is Miranda Stever and I live in Peterborough, Ontario. I am a grade 10 student attending Kenner CVI in the International Baccalaureate Program. I excel in school at sciences, math, and English. At school, I am a member of the student council, dance team, varsity basketball team, and the Free the Children Club. Outside of school, I am a member of the Trent Swim Club. I have competed in swim meets internationally and have won two gold, one silver, and one bronze medal at the Ontario Provincial Championships. In the future, I hope to go to university on an academic and swimming scholarship and study in the field of medicine. I got the inspiration for my project from swimming. I had a shoulder injury, and the medications were not working quickly enough for me. There, I discovered the idea to test the time it took for pain medications to dissolve, and the rest of my project came together. For future studies, I would research what effect these medications would have with long term use. For students interested in doing a science fair project, I would recommend developing an idea on a topic that they find most interesting."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4056,
	2014,
	"Kinetic Advantage",
	2,
	12,
	85,
	"Aberdeen Hall Preparatory School",
	"My Innovation is altering the way we charge our cellphones, my thesis is that using Kinetic Technologies I can creating a cellphone case that will preserve and enhance the battery life of cellphones everywhere. I am currently working on completing my cellphone case with Dr.Yafia a PHD at UBC's mechanical engineering department."
);
INSERT INTO project_challenges(project, challenge) VALUES(4056, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4056,
	1,
	"Alicia Hill Turner",
	"Vernon ",
	NULL,
	"My name is Alicia Hill-Turner I am a current grade ten student at Aberdeen Hall Preparatory school in Kelowna British Columbia. I am very active, I play soccer, volleyball, ski in the winter and have my black belt in karate. In my spare time I like to volunteer at the local homeless shelter and with the jumpstart kids program. Science is my passion, I plan on taking my bachelors in chemical engineering at a university in the United States, followed by my MBA at an Ivy league institute. My inspiration for my innovation was the fact that my new iphone was running out of battery power by noon everyday, it was an inconvenience to have to sit by an electrical outlet for an hour and a safety concern to my parents when I wasn't able to answer my phone. I knew something had to be done. My project is all about energy conservation, environmental awareness with a realistic application to a future with Kinetically charged phones. I believe this innovation can be used to charge cellphones everywhere."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3940,
	2014,
	"Knot Again",
	1,
	11,
	86,
	"Red Deer Lake School",
	"For my experiment, I tested the tensile strength of ropes after they had knots tied in to them. I tested if the knots would increase, decrease, or not change the ropes tensile strength. I also tested what kind of knots affected the rope's strength the most."
);
INSERT INTO project_challenges(project, challenge) VALUES(3940, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3940,
	1,
	"Ryan Peters",
	"Calgary",
	NULL,
	"My name is Ryan Peters and I am in Grade eight. I enjoy sports and played on the following school teams: volleyball, basketball, and badminton. Our volleyball team won gold in the 4J zones . I received MVP awards at tournaments for both volleyball and basketball. I also enjoy hiking, camping, climbing, shooting, archery, paintball and hunting. Last month I went on my second bison hunt in the Yukon. After high school, I plan to go to university. My dad is a climber, so I got the inspiration for this experiment from him. Knowing what factors weaken your rope would be very important when your life depends on it. That way you could avoid those factors. This experiment is only preliminary. I could change or test many different factors and circumstances such as: does mud, ice, or water affect tensile strength? What fibers are best for rope construction? Does stepping on your rope affect tensile strength? etc. My advice to other students would be to do an experiment that interests you or that could affect your life. After doing this experiment, I can avoid this factor to maintain my rope’s tensile strength while climbing."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3940,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3940,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4183,
	2014,
	"L'absorption d'eau en utilisant l'hydrogel",
	1,
	1,
	12,
	"Barrington Municipal High School",
	"My project is using a household item for saving water and improving plant growth, by adding water to a diaper (hydro gel) and mixing it with soil, I planted Plant A in the hydro gel mixture and Plant B with regular soil. I recorded how much water each plant received for two weeks. Plant A used less water and was much healthier."
);
INSERT INTO project_challenges(project, challenge) VALUES(4183, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4183,
	1,
	"Rylee Townsend",
	"Shelburne County",
	NULL,
	"Hi, my name is Rylee, I am a grade 7, first year french immersion student. I live in the Lobster Capital of Canada a small town in Southwestern Nova Scotia. I enjoy playing organized team sports such as soccer,basketball and softball. I am also part of a dance crew. Over the summer I volunteered 15 hours at a local exhibition. I won 2 remembrance day poster contests. At my school science fair I placed first and also received an Agricultural Awareness Award presented by the Nova Scotia Department of Agriculture. My inspiration for my science project was that last summer I started a vegetable garden that needed to be watered multiple times a day, I wanted to find a way to not have to water my garden as often and save water. I don't have any plans to further my investigation, but I would like to find a way to see how long hydrogel can last before biodegrading and needing to be replaced. My advice for other students thinking about doing a project would be, find an original idea and the topic should be something they are interested in."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3946,
	2014,
	"L'exposition au froid et le diabète",
	1,
	12,
	84,
	"Duchess Park Secondary",
	"Le but du projet est de déterminer si le diabète influence la température corporelle. Un sondage a été fait pour déterminer les variables qui influencent la température corporelle et pour déterminer si les participants avaient souvent froid. Une expérience a été menée pour observer le réchauffement des mains des diabétiques de type 1, des diabétiques de type 2 et des non-diabétiques."
);
INSERT INTO project_challenges(project, challenge) VALUES(3946, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3946,
	1,
	"Emma Dreher",
	"Prince George",
	NULL,
	"Je suis très excitée de pouvoir participer à l’Expo-sciences pancanadienne. Cela fait 5 ans que je participe à l’Expo-sciences régionale et j’en suis passionnée. La source d’inspiration pour mon projet cette année est ma mère qui a toujours froid. Je me suis demandé si elle avait froid à cause de son diabète. Je veux poursuivre un autre projet sur le diabète l’année prochaine. Si j’étais à donner des conseils aux autres qui veulent faire un projet de sciences, ça serait « Allez-y ». Ça vaut certainement le coup. Quand je ne suis pas en train de travailler sur mes projets d’expo-sciences, je m’implique dans ma communauté francophone. Comme passetemps, j’aime écrire des mini-romans et dessiner."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4098,
	2014,
	"L'essence écologique",
	2,
	10,
	72,
	"Institut secondaire Keranna (1992) inc.",
	"Par le biais d'une expérimentation, notre objectif de recherche était de quantifier et qualifier l'éthanol dans l'essence automobile afin de découvrir l'essence la plus écologique. Nous avons comparé plusieurs essences de différents commerçants et nous nous sommes familiarisés avec les équipements spécialisés du département de chimie analytique du Collège Shawinigan où nous avons effectué nos tests."
);
INSERT INTO project_challenges(project, challenge) VALUES(4098, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4098,
	1,
	"Anna-Lee Paquin",
	"Trois-Rivières",
	NULL,
	"Élève de quatrième secondaire à l'Institut Secondaire Keranna, Anna-Lee Paquin, quinze ans, est déjà une adepte des sciences, ses matières scolaires préférées. Débordante d'énergie, extrêmement curieuse, elle aime également l'éducation physique et elle adore bouger. Elle pratique dès l’enfance la natation, le cheerleading, puis le basketball, des sports qui lui permettent de se dépasser et de persévérer malgré les difficultés. Grâce à son enseignante, elle découvre l’Expo-Sciences, une autre avenue dans laquelle elle peut se dépasser. Par le biais de son équipier, elle accède à l'inspiration pour trouver son sujet d’expérimentation, puis à du matériel de pointe au Collège Shawinigan, ce qui lui permet d'analyser divers types d’essence. Forte de cette expérience inoubliable ponctuée de belles rencontres, après avoir remporté la finale scolaire, régionale et québécoise de cette compétition, elle recommande cette aventure à tous les jeunes passionnés."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4098,
	2,
	"Timothy Boisvert",
	"St-Étienne-des-Grès",
	NULL,
	"Élève de l’Institut Secondaire Keranna, à Trois-Rivières, Timothy Boisvert a toujours eu un intérêt pour les sciences. Avant que l’école n’impose à toutes les classes de quatrième secondaire de participer à l’Expo-Sciences, il lisait déjà des revues scientifiques et des encyclopédies. Cette compétition scientifique fut pour lui une incroyable découverte. Inspiré par un ami de son groupe scout, il a l’idée de fouiller un sujet lié au pétrole, un sujet très complexe, surtout en expérimentation. Avec son équipière, il s’est dirigé vers l’analyse de l’essence automobile. Soucieux de l’environnement, il cherchait à déterminer quel type d’essence était la plus écologique. Grâce à des personnes de son entourage, dont un enseignant en chimie analytique pour le supporter dans son apprentissage, il a pu analyser plusieurs compositions d’essences. Le temps et la curiosité scientifique faisant leur œuvre, les deux équipiers ont su remporter la finale scolaire, régionale et québécoise de cette compétition. S’il avait un conseil à donner à de futurs exposants, il dirait de ne surtout pas abandonner même si la tâche de travail est colossale. En allant jusqu’au bout, vous en sortez gagnant avec une magnifique expérience."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3886,
	2014,
	"La dextérité, un univers de complexité!",
	1,
	9,
	52,
	"École catholique Elda-Rouleau",
	"Suis-je plus porté à utiliser certaines parties de mon corps parce que j'utilise une main en particulier pour écrire? Voici ce que nous avons vérifié auprès de 40 participants par l'entremise d'activités routinières afin d'avoir une collecte de données fascinantes afin de vérifier notre hypothèse!"
);
INSERT INTO project_challenges(project, challenge) VALUES(3886, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3886,
	1,
	"Jasmine Jeaurond",
	"Alexandria",
	NULL,
	"À mon sujet, je suis une personne très active qui aime et apprécie la vie. J'adore les sports comme le soccer, le volleyball, basketball, la nage et le patinage. Comme passe-temps j'aime passer du temps avec ma famille et mes ami(e)s en plein-air et la lecture est aussi un activité avec lequel je me préoccupe. J'aime aider les gens de ma communauté en posant des gestes simples, mais qui peuvent faire la journée de quelqu'un. Dans le futur, j'aimerais étudier à l'université afin de travailler dans la médecine sois comme infirmière ou docteure, puisque aider mon prochain m'est très important."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3886,
	2,
	"Isabelle Larocque",
	"Glen Robertson",
	NULL,
	"My name is Isabelle Larocque, a passionate scientist in training. I am perfectly bilingual, which is why I've decided to write my biography in English, although my science report is in French, considering I go to a French school. Not only do I have a love for science, but I'm also interested in many other pass-times. To start, I'm a passionate musician. I've been taking piano lessons since the age of 7. I participate in as much concerts and competitions as I can, by also sharing my passion for singing to the public. I teach music to preschoolers every Tuesday after school. This year, I have been asked to go to Provincials in piano and in voice after this spring's MCM (Musical Celebration Musicale) festival in Glen Nevis. As of sports, I take part in every school sports team, from soccer to football, from basketball to volleyball, from cross country to track & field. As for future plans, I dream of going to Harvard University, followed by medical school, to finally become a pediatrician or a family doctor. It's an honor for me to be chosen out of hundreds, to live an experience that I'll surely never forget."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4115,
	2014,
	"La fibre alternative",
	1,
	3,
	125,
	"George Street Middle School",
	"Our project tested common natural fibers for their ability to absorb crude oil from large bodies of water as an alternative to toxic chemicals (dispersants). We also have designed a small mesh bag. This bag helps the fibers to stay confined, but still absorb everything."
);
INSERT INTO project_challenges(project, challenge) VALUES(4115, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4115,
	1,
	"Sofia Zeron",
	"Fredericton",
	NULL,
	"My name is Sofia I live in a tiny ""city"" located in New Brunswick - Fredericton , I love art ,I Am part of the school concert band and yearbook committee and a little knitting club I also play some soccer .my family consist of my dad , mom , and my rabbit and dog . I have always have had a love for science , since I was little my mother is a Professor of Chemical Engineering At Unb , I always was fascinated in sciences and oil spills . November 14th 2013 I started talking to my mom about science fair and what I should do as a project . we kept on talking about it and I thought What about Oil Spills ... Light bulb .. After that I developed an idea with my mother and I invited Patricia along for the Ride . in The future for any further investigations I would probably test it with other oils.the advice I would give to someone else I would probably say Just do what you want to do , do your own thing and you'll be a winner and at the same time learn something new !"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4115,
	2,
	"Patricia Forestell",
	"Fredericton ",
	NULL,
	"My name is Patricia Forestell and I am twelve years old. I'm in grade 7 and attend George St. Middle School. I was born in Toronto, Ontario and lived in England for 3 years. I have a younger sister named Erin and two parents, Harry and Jenny. I love science, especially marine biology, and the arts. I am learning to fence and enjoy badminton. I play clarinet, take singing lessons, and write fiction. I am an avid reader and I constantly have my nose in a book. I love all books, but favour fiction and Greek mythology. My favourite authors are JK Rowling, Rick Riordan, and Veronica Roth. Some of my heroes include my family who are always there to support me through thick and thin, Adam McKim the founder of CHAT to the Future, because he shows people that even just one person can make a change, and finally my teachers who are always there to correct my French and help me through challenges. The environment is important to me and I am worried about the impact global warming and oil spills can have on the future of this world. I hope my project can make a change."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3837,
	2014,
	"La logique digitale",
	2,
	9,
	55,
	"École élémentaire catholique St-Dominique-Savio",
	"L’additionneur-soustracteur 4 bits est un circuit de base qui additionne ou soustrait deux nombres binaires, et donne un résultat décimal. Ce circuit est basé sur l’électronique de la logique digitale. Cette logique emploie les nombres binaires et les portes logiques pour accomplir ces tâches."
);
INSERT INTO project_challenges(project, challenge) VALUES(3837, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3837,
	1,
	"Didier Rousseau",
	"Owen Sound",
	NULL,
	"Didier Rousseau est en 9ème année et demeure près d'Owen Sound avec sa famille. Il est extrêmement intéressé aux ordinateurs et à l'électronique, et aime concevoir et construire ses propres circuits. Il est aussi très intéressé par les mathématiques, la physique, la chimie, la biochimie et l'astronomie. Il joue le piano et aime la musique des années 70 et 80. Quand Didier aura fini son éducation secondaire, il aimerait aller à l'université pour étudier l'ingénierie électronique, la science d'ordinateurs et la physique. Il aimerait avoir une carrière en ingénierie électronique."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4092,
	2014,
	"La plus grosse boule de neige!",
	1,
	10,
	71,
	"École du Triolet",
	"Mon projet traite des glaciations,des ères glaciaires.J'explique pourquoi y a-t-il des périodes de refroidissements.J'explique autant les phénomènes astronomiques que terrestres.J'explique également l'impact de l'activité humaine sur le climat ainsi que comment faisons-nous pour retracer les anciennes périodes glaciaires avec l'analyse des molécules."
);
INSERT INTO project_challenges(project, challenge) VALUES(4092, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4092,
	1,
	"Marion Thénault",
	"Sherbrooke",
	NULL,
	"J'ai toujours été intéressée par l'environnement.Je voulais comprendre pourquoi il y avait des changements si drastiques de climat.L'année prochaine,je compte refaire l'expo-sciences mais en faisant une expérimentation ou une conception toujours dans un domaine qui me passionne.Choisis ce qui te passionne et va toujours plus loin dans tes recherches pour trouver des réponses à tes questions.Pour ma part, je vais à l'école du Triolet en sport-étude gymnastique,sport que je pratique depuis l'âge de 4 ans.Je fais également de la trampoline au niveau national et je vais participer au championnat canadien.Cette année, j'ai reçu le Premier Prix Hydro-Québec à l'expo-sciences régionale de l'Estrie ainsi que la médaille d'or en catégorie junior.À l'expo-sciences provinciale, j'ai remporté la médaille d'argent ainsi qu'une bourse de 200$ de l'Ordre des géologues du Québec."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4163,
	2014,
	"La qualité de l'eau",
	2,
	6,
	17,
	"École-canadienne-française",
	"J’ai voulu classifier les types d’eau disponibles à Saskatoon, selon divers facteurs sanitaires (la présence de bactéries, de pesticides, de nitrates, de nitrites, de chlore, le pH, la dureté et la teneur en plomb) pour pouvoir déterminer laquelle est la plus apte à la consommation. J’ai également voulu évaluer l’efficacité de la filtration de l’eau."
);
INSERT INTO project_challenges(project, challenge) VALUES(4163, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4163,
	1,
	"Marie Hardouin",
	"Regina",
	NULL,
	"En dehors des sciences, je m'intéresse beaucoup à la littérature, aux arts, à l'histoire et à la musique. Je fais d'ailleurs de nombreuses activités parascolaires dans ces domaines. Au début, mon projet d'Expo-Sciences avait seulement pour but de tester la qualité de mon eau quotidienne. C'est pourquoi je suis très excitée de m'être avancée jusqu'à Windsor, où je pourrai étendre mes connaissances scientifiques."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3932,
	2014,
	"Labourer : est-ce préserver?",
	2,
	8,
	35,
	"École La Source",
	"A travers les années, les différentes pratiques agricoles ont plus ou moins évolué. Cependant, elles représentent toujours un impact important sur notre environnement. Dans ce projet de science, vous découvrirez comment la pratique du labour peut affecter l'humidité de nos sols et par conséquent augmenter le terrible phénomene d'érosion."
);
INSERT INTO project_challenges(project, challenge) VALUES(3932, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3932,
	1,
	"Christopher Vauzelle",
	"Wawanesa",
	NULL,
	"I am a grade 9 student going to Ecole La Source in Shilo, Manitoba. I am a fan of soccer, I play it all year long since I am four. I live on a farm where I help my parents. I also spend lots of time with my horse that I started to break down last fall. I found the inspiration for my project watching my dad""s farming habits. I wanted to investigate more about friendly environmental farming procedures because I am aware of the impact of agriculture on the environment. I think doing a science project is a great way to answer your questions. By following the scientific process, you learn all the reasonning and steps that goes with it!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3878,
	2014,
	"La théorie du ballon-panier",
	1,
	9,
	51,
	"École Anicet-Morin",
	"Nous avons évalué 10 garçons et 10 filles de l'équipe de ballon panier (8e année). On voulait déterminer si les garçons ou les filles ont une meilleure mémoire musculaire en leur mettant un bandeau autour des yeux et si l'endurance physique affecte leur lancé. Chaque élève a dû prendre 5 lancers, ensuite courir 2 tours de gymnase et prendre un autre 5 lancers."
);
INSERT INTO project_challenges(project, challenge) VALUES(3878, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3878,
	1,
	"Noah Jordan",
	"Timmins",
	NULL,
	"Je me nomme Noah Jordan, élève de la 8e année de l’école catholique Anicet-Morin à Timmins, en Ontario. Mes passe-temps préférés incluent tous les sports et passer du temps au chalet. De plus, j’aime voyager car ça me permet d’approfondir mes connaissances et apprendre au sujet de différentes cultures. Mes activités parascolaires incluent le ballon-panier et le ballon volant. Je suis aussi gardien de but pour mon équipe de hockey. Je souhaite poursuivre une carrière en médecine ou en loi. Ce qui a été ma source d’inspiration pour ce projet de sciences est mon amour pour les sports et la science. Afin de poursuivre notre projet plus loin, nous avons décidé de confirmer nos résultats auprès de nos enseignants de mathématiques et d'éducation physique pour savoir quel sexe est plus avancé en géométrie et en endurance physique. Nous avons aussi faire l'étude des hommes et des femmes pour voir si l'âge est un facteur. Mon expérience à la foire scientifique de Timmins m’a permis d’approfondir mes aptitudes et d’améliorer mes compétences orales. Les commentaires des juges m’ont aussi été utiles car ils m’ont permis d’aller au-delà de moi-même afin d’améliorer mon projet pour y inclure de nouvelles idées et recherches."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3878,
	2,
	"Tyler Neeley",
	"Timmins",
	NULL,
	"Je m'appelle Tyler Neeley, un élève de la 8e année à l'école Anicet Morin et j'ai 13 ans. Je demeure à Timmins, Ontario depuis l'année 2002. J'adore les sports; je participe au ballon-panier, ballon-volant, badminton, hockey, baseball, soccer et cross-country. Je suis un élève très appliqué; j’ai participé au spelling B, concours oratoire et l’élection pour premier ministre d’école. Je suis très amicale et j'ai un bon sens d’humour. J’ai participé à la foire scientifique au niveau régionale avec mon partenaire Noah Jordan et nous nous sommes mérités une médaille d'or dans la catégorie de science de la santé. Nous étions également les gagnants pour le meilleur projet de la foire scientifique 2014. Notre inspiration pour le projet vient de notre passion pour les sports et le désir de perfectionner un plan de jeu idéal dans une joute de ballon-panier. Nous voulions déterminer si les garçons ou les filles ont une meilleure mémoire musculaire ainsi qu’évaluer leur endurance physique. Afin d’ajouter à notre projet, nous avons évalué nos conclusions en faisant l’évaluation avec un groupe plus âgé. Aux élèves qui songent à faire partie de la foire scientifique…je vous suggère de bien vous préparer afin de bien exécuter votre projet."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4093,
	2014,
	"La ruée VERT l'or",
	2,
	10,
	71,
	"École Mitchell - Montcalm",
	"Sensibiliser la population au sujet de la problématique mondiale de l'orpaillage dans les pays sous-développés. Faire découvrir les impacts environnementaux et sur la santé de l'utilisation du mercure et du cyanure. Présentation de méthode alternatives et solutions à ce problème."
);
INSERT INTO project_challenges(project, challenge) VALUES(4093, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4093,
	1,
	"Élizabeth Leblanc",
	"Sherbrooke",
	NULL,
	"Mon nom est Élizabeth Leblanc, et j'adore les science, particulièrement la science des étoiles. Je joue de la guitare et je joue au soccer l'été et je fais du ski l'hiver. J'adore voyager et découvrir le monde.Je prevois évidemment faire mes études en science mais je ne sais pas encore dans quel domaine précisement."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4093,
	2,
	"William Salvail",
	"Sherbrooke",
	NULL,
	"Bonjour, je m'appelle william Salvail. j'adore les sciences et c'est pourquoi je me suis inscrit à l'exposcience, mais je joue aussi au soccer et je fait du ski. Notre projet nous est venu d'un ami de notre mentor, et nous avons décider de faire des recherches pour approfondir nos connaissance du sujet. Si nous en avions l'occasion, nous pourrions aller dans les pays concernés par le problème dont parle notre exposé, afin de leur fournir directement notre aide. Après mon secondaire, je désire continuer en science, peut-être en recherche. Puisque c'est ma première exposcience, tous mes prix à ce sujet m'ont été récemment décernés."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4109,
	2014,
	"Le moteur SymBioZ",
	2,
	10,
	78,
	"École Saint-Maxime",
	"Le moteur Symbioz, inspiré du moteur Stirling, exploite la contraction et la dilatation thermique d'un gaz. Conçu pour récupérer de l'énergie thermique perdue, il utilise un microcontrôleur Arduino, des solénoïdes et des aimants pour gérer son fonctionnement et pour la production d'électricité. Versatile quant aux sources de chaleur et peu coûteux, c'est donc un allié potentiel pour, entre autres, optimiser le rendement des combustibles fossiles."
);
INSERT INTO project_challenges(project, challenge) VALUES(4109, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4109,
	1,
	"Jayson Mtanos",
	"Laval",
	NULL,
	"J’aime les sciences. J'aime aussi la lecture, la course à pied, le soccer, les maths mais plus que tout, ce sont les sciences qui m'allument. Ma curiosité scientifique n'a cessé de grandir depuis mon primaire, particulièrement dans la concentration science de mon école secondaire. Cette concentration de l’école Saint-Maxime a stimulé ma curiosité scientifique. Je m’intéresse à l’environnement et je veux donner mon meilleur pour le garder en bon état. Nous consommons beaucoup d'énergie et une grande partie est perdue sous forme d'énergie thermique. J'ai donc décidé de trouver une façon sécuritaire et abordable de transformer ces pertes en énergie électrique. Ainsi naissait mon moteur Symbioz, nommé ainsi puisque je le souhaitais en symbiose avec l'environnement. Je souhaite aller au CEGEP dans un programme de science de la santé pour ultimement me diriger en médecine. J’aime beaucoup l’ingénierie et la mécanique mais ce qui me passionne profondément c’est l’étude de tout ce qui touche à la médecine. Grâce à l’expo-science, j’ai pu développer mon projet. Ce fut une expérience marquante, unique et mémorable qui m'a permis de découvrir et de développer mes talents dans un cadre stimulant. Je suggère à tous les jeunes d’y participer!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4109,
	1,
	"Challenge Award - Energy",
	"Intermediate",
	"Youth Science Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4109,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4109,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3855,
	2014,
	"Lending a Helping Arm",
	1,
	9,
	44,
	"Greenbank M.S.",
	"The objective of this project was to build a robotic arm capable of helping a person to lift weight and accomplish other basic tasks. There were many improvements to be made which I explored and executed to achieve better results and performance. Applications include medical rehabilitation, and increasing factory efficiency."
);
INSERT INTO project_challenges(project, challenge) VALUES(3855, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3855,
	1,
	"Jared Poole",
	"Ottawa",
	NULL,
	"Jared Poole is a grade eight student at Greenbank Middle School in Ottawa. He was inspired to build this project after he saw the Iron Man films in September. He plans to continue building robotic exoskeletons and creating other electronic/mechanic devices. He is heavily involved in community and school events. For example, he enjoy volunteering his time as tech guy, running events for both groups. He is an active participant in many leadership programs such as Beyond The Hurt, an anti bullying campaign offered by the Red Cross. Jared occupies his spare time with diving, soccer and enjoying the outdoors. However, Jared's overall passion remains with learning new things and applying this knowledge in areas of science and engineering. Longer term, he hopes to attend a Canadian university and seek a dual degree in electrical and mechanical engineering. This will hopefully lead to a career as a robotics engineer. For anyone thinking about the science fair, Jared truly believes that the best way to succeed is to follow your dreams wherever they take you."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3855,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3855,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4110,
	2014,
	"Le son brillant",
	3,
	10,
	78,
	"École Saint-Maxime",
	"Sound and light are two distinctive physical phenomena. Despite their fundamental differences, there is a surprising mechanism that converts sound into light: sonoluminescence. Son et lumière? Ondes sonores et ondes électromagnétiques? Malgré leurs différences fondamentales, il existe un phénomène méconnu permettant le mariage entre ses deux vieilles entités: la sonoluminescence."
);
INSERT INTO project_challenges(project, challenge) VALUES(4110, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4110,
	1,
	"Issa Ammari",
	"Laval",
	NULL,
	"Currently, at Saint-Maxime, I am in the Science Concentration program which offers a Robotics class and provides additional credits. I am the president of my student council and I am known for being a devoted volunteer. I was the only one to have won first place at my school Science Fair twice in a row. Thus, I am motivated, eager to work, enthusiastic, and always ready to tackle any new challenge. Therefore, I wanted to take a project that would have obstacles. Being able to accomplish a challenge is more than just fulfilling. My project is very recent and unknown, and it has a lot of potential. There is one thing I regret in life; wishing that I would have taken place in Science Fairs earlier. I can not describe how amazing this experience has been. I learned so much about myself, about science, about the world around me. Einstein, Isaac Newton, Galileo Galilei, just to name a few, pioneered different methods of visualizing sciences and mathematics. Condensing into one class period what took them ages to master is completely unacceptable. Therefore, by joining Science Fairs, I will be able to acquire an in-depth knowledge of what we call science."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4110,
	2,
	"Tommy Taing",
	"Laval",
	NULL,
	"On se demande souvent : «Pourquoi la science?» Et bien, moi je dirais : «Pourquoi pas?» La science signifie tout et rien en même temps. Elle est ce qui pousse certains d’entre nous à travailler fort pour obtenir un avenir plus agréable et plus brillant, elle est ce qui pousse nos scientifiques – que ce soit nos médecins, nos physiciens, astronomes, archéologues, et cetera – à se lever chaque matin en se disant : «Je vais faire quelque chose que j'aime aujourd'hui.» Bref, c'est une source de motivation et d'espoir pour plusieurs. Voilà pourquoi je l'aime tant. Non seulement j'aime les sciences, mais aussi le fait que d'autres l'aiment autant que moi, sinon plus. Observer d'autres jeunes et adultes faisant preuve de curiosité est ce qui me fascine le plus et c'est vraiment beau à voir. J'admire ceux qui acceptent de se donner corps et âme à cet art et j'aspire de faire de même un jour... peut-être. Vive les sciences!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4131,
	2014,
	"Le somnambulisme",
	1,
	3,
	129,
	"Régionale Saint-Basile",
	"Est-ce que le somnambulisme est une maladie? C'est ce que je me demandais après avoir vu ma sœur être somnambule. Donc, lors de ma recherche, j'ai découvert qu'il existe 3 formes de somnambulisme, 5 cycles du sommeil et plusieurs causes et traitements. Ce fut plaisant de découvrir les statistiques. Finalement, le somnambulisme n'est pas une maladie mais plutôt un phénomène physiologique héréditaire."
);
INSERT INTO project_challenges(project, challenge) VALUES(4131, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4131,
	1,
	"Sara Albert",
	"Edmundston",
	NULL,
	"Je m'appelle Sara Albert et je suis en 8e année. Je demeure à St-Basile, NB. Je vis avec mes deux parents formidables et une petite sœur de 11 ans. Je suis une fille qui adore les sports. Je fais partie d’une troupe de danse depuis l’âge de 7 ans et à chaque été, je joue du golf. Je suis présentement capitaine de mon équipe de volleyball et je suis aussi impliquée dans plusieurs comités de mon école : je suis secrétaire du conseil des élèves, médiatrice et j’aide aux enseignantes de maternelle. Mes parents, ainsi que mes profs m'ont donné la piqure de l'expo-sciences. Depuis que je suis à la maternelle, j'aime la science et je participe à l’expo-sciences à chaque année. J'ai décidé de faire mon projet sur le somnambulisme car je parle lorsque je dors donc ça m'a fait questionner à ce sujet et j'ai déjà vu ma sœur être somnambule. Donc, je voulais en savoir davantage. Je recommanderais à tous les élèves de faire un expo-sciences car ça permet d'apprécier la science, d’apprendre beaucoup et d’être plus à l’aise à parler devant un public."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4055,
	2014,
	"Le sens du cœur",
	1,
	8,
	35,
	"École La Source",
	"My project is will hearing or seeing raise someones heart rate the most. I showed my test subjects 3 pop up videos. On one I took away there eye sight, on the second I took away there hearing and on another I left both. I monitored there heart rate with a heart monitor. it was hearing that raised a persons heart rate the most."
);
INSERT INTO project_challenges(project, challenge) VALUES(4055, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4055,
	1,
	"Aiden Simard",
	"Brandon",
	NULL,
	"My name is Aiden Simard. I go to a French school were I take all my classes in French. After school I spend my time going to dance where I do Tap, jazz, hip-hop, stage dance and many more. I've won many trophies and scholarships to conventions trough out Canada. I also take part in many musicals in Brandon. I also play the piano. I've always been interested in Science and have been going to science fairs for 3 years now and now am very excited to be going to the national science fair. I've always been interested in how the human body reacts to fear,and was also interested in the heart and how in works so I had the idea to combine the two and had the idea: what will rise someone's heart beat the most. Seeing , hearing or a combination of the two. In the future I would like to investigate more on how the human body reacts to fear with more senses. For other students, I would say to do a project on something your interested in."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4118,
	2014,
	"Les brises-glace",
	1,
	3,
	124,
	"Harry Miller Middle School",
	"The purpose of my project is to find an alternative for road salt. Road salt is effective but also hazardous to our environment. The objective of my experiment is to identify an eco-friendly and effective substitute for the commonly-used road salt."
);
INSERT INTO project_challenges(project, challenge) VALUES(4118, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4118,
	1,
	"Diyasha Sen",
	"Rothesay",
	NULL,
	"I enjoy reading, watching movies on Netflix, spending time with friends and travelling with my family. Along with that I love playing the piano and the violin and listening to a variety of music. In Canada specifically, winters tend to be quite harsh and dangerous so road salt is used often. The problem is, road salt badly affects our environment and now since the stress is to go eco-friendly in everything I tried to find a better solution. I hope to further my findings by conducting my experiment in a controlled environment for more accurate results. For other students who are planning to enter the science fair, I suggest you choose a topic that interests you and something that you feel can make a difference in your environment and your daily life."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4162,
	2014,
	"Les phytoplasmes chez la graine",
	3,
	6,
	17,
	"École-canadienne-française",
	"Mon projet explore une possibilité de transmission de phytoplasmes. Le but de l'expérience est de déterminer si des plantes, comme le blé ou le colza, atteintes de phytoplasmes peuvent transmettre ces parasites aux graines qu'elles produisent."
);
INSERT INTO project_challenges(project, challenge) VALUES(4162, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4162,
	1,
	"Hira Ghani",
	"Saskatoon",
	NULL,
	"Je suis une étudiante fransaskoise à l'École canadienne-française Pavillon Gustave-Dubois. Une source d'inspiration principale pour mon projet provient de la contribution du monde scientifique au développement de plusieurs autres domaines. J'espère explorer ces liens davantage avec des études postsecondaires et encore avec une carrière. Mais, présentement, je me préoccupe avec mes cours, mon emploi et ma lecture de North and South par Elizabeth Gaskell."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4046,
	2014,
	"Life in a Dish",
	1,
	6,
	23,
	"Churchill Composite H.S.",
	"What’s the safest way to defrost chicken meat? Chicken pieces were defrosted in the microwave, on the counter, in the fridge and in a plastic bag placed in warm water in order to answer this question. The thawed pieces were swabbed with a cotton swab and dabbed onto an agar coated petri dish. Bacteria grew in the dish; less bacteria meant a safer defrosting method."
);
INSERT INTO project_challenges(project, challenge) VALUES(4046, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4046,
	1,
	"Seamus Lim-Heley",
	"Air Ronge",
	NULL,
	"My Irish name Seamus is commonly mispronounced as Sea-mus as opposed to the actual pronunciation of Shay-mus. I was born and raised in South Australia for 11 years until my mom received an opportunity to live in Canada. After almost three years of living in Saskatchewan with my family, I have developed a tolerance to the cold and have experienced a Canadian lifestyle and culture. I excel academically, especially in the fields of Math and Science which I both especially enjoy. I’m particularly fascinated in science especially in the field of microbiology, which has inspired me to conduct various experiments related to chicken meat preservation before cooking. The concept of growing bacteria specimens within an agar coated petri dish combined with the somewhat unexplored question of what’s the best way to defrost chicken, has led me to pursue my experiment. In the following years of my high school life, I hope to develop new, even more efficient ways to safely defrost any kind of meat, by using my research from my current project as an outline. I would recommend that future CWSF finalists never overestimate how much time they have, and to always have confidence in themselves."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4156,
	2014,
	"Magic Maple Manipulation",
	1,
	12,
	87,
	"The Fernie Academy",
	"We can increase the sugar concentration in maple tree sap by controlling the level of certain macro and micro nutrients the tree utilized the most in sap production. Adjusting the physical location of the tree to the most suitable for growth. By controlling these variables the sugar concentration increase would significantly affect maple sugar production."
);
INSERT INTO project_challenges(project, challenge) VALUES(4156, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4156,
	1,
	"Tyler Hickling",
	"Fernie",
	NULL,
	"My name is Tyler Hickling I live in Fernie. I am in the grade 8 class at the Fernie academy. The things I like to do in my spare time are video games mostly FPS (first person shooters), I also really like throwing knives. I am not a big fan of sports but I do play soccer and basket ball. I also was in tae kwon-do for 4 years. I like cooking but I hate reading an writing although I have been told that I am a very good writer."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4156,
	2,
	"Benjamin Gilmet",
	"Fernie",
	NULL,
	"My name is Ben Gilmet and I am an 13 year old 8th grader from the Fernie Academy, an independent school in the middle of Fernie's historical downtown. My favorite sports are volley ball, judo, and soccer. Since I live in the mountain town of Fernie, British Columbia, I also love hiking, biking and doing water sports at Lake Koocanusa in the summer, and skiing in the winter. I have one sister named Emma, my mother's name is Colette, my father's name is Scott, and we have a Dog named Stuie. In the future, I intend to study either geology or biology at university. The inspiration for our project was because my partner and I are both big pancake fans, and find that real maple syrup is a lot better than imitation maple syrup. We noted that maple syrup is very expensive and there is no available fertilizers for it so we decided to do further research on this topic."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4036,
	2014,
	"Linear vs. Logarithmic Changes: What Works Best for Human Senses?",
	2,
	8,
	36,
	"Grant Park High",
	"I compared the two most common types of control, linear and logarithmic, and determined which one the human senses are most attuned to. Test participants manipulated either a logarithmic or linear potentiometer to find a subjective half-brightness point, which I compared to the respective true value. I concluded that the logarithmic scale, on average, was overwhelmingly closer to the true value than the linear scale."
);
INSERT INTO project_challenges(project, challenge) VALUES(4036, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4036,
	1,
	"Jack Osiowy",
	"Winnipeg",
	NULL,
	"I have had an interest in electricity for many years, and my science fair project last year also dealt with electricity. I work on electric O-gauge (model) trains as well. I have attended the Winnipeg School Division Annual Science Fair for the past three years. I am very active in the debate program at my school and in my city. I am also involved with the Fair Trade club in my school. I found the inspiration for my science fair project on the internet, while looking for projects that were engineering-related. I would have really liked to continue my project with further testing into different age groups: do different ages of eyes make a difference when it comes to recognizing scale? Would my graphs look different? I think they would. Another area of exploration is the colour of the light. Our eyes are more sensitive to green light, so would using green vs. red light make a difference? I would remind any students thinking of doing a project like mine to take a large sample group, and to pay attention to your results, and the interpretation of them."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4033,
	2014,
	"Lourds vs légers",
	2,
	1,
	117,
	"École Rose-des-Vents",
	"Ce projet répond à la question: les objets lourds tombent-t-ils plus vites que les objets légés? Le projet démontre la relation entre la vitesse à laquelle un objet tombe et sa masse dans différents environements."
);
INSERT INTO project_challenges(project, challenge) VALUES(4033, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4033,
	1,
	"Julie Hotton",
	"Kingston",
	NULL,
	"Mon nom est Julie Hotton et je suis une jeune fille de 15 ans. Je fréquente présentement l’école Rose-des-Vents à Greenwood en Nouvelle-Écosse. Après l’école je pratique de la natation compétitive et j’étudie le piano au niveau 7. Durant mes temps libres j’aime dessiner et lire n’importe quel bouquin qui me tombe sous la main. Je suis toujours à la recherche de nouveaux concepts à explorer et j’adore le défi de comprendre les différentes énigmes présentes dans le monde qui nous entoure. Cette année est ma première participation à la foire de science nationale."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4060,
	2014,
	"Magnetorheological Fluid: Can It Save Us From Earthquakes?",
	3,
	2,
	6,
	"Holy Heart High School",
	"Cheaply creating an effective defense against natural disasters such as earthquakes and floods, through the use of physics, chemistry, and innovative and creative engineering. By using magnetorheological fluid, your house will be suspended upon shocks which provide a solid foundation--until an earthquake hits."
);
INSERT INTO project_challenges(project, challenge) VALUES(4060, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4060,
	1,
	"Ethan Bickford",
	"St. John's",
	NULL,
	"Sometimes it takes a young, creative mind to solve big problems. Being a huge theatre kid and imaginative photographer, I have a very creative mind and used that to my advantage when creating my project which hopefully solved a big problem. Before attending my first science fair this year, I will be on another trip as part of a speak off I won earlier this year as well."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3879,
	2014,
	"Manie.COM",
	1,
	9,
	51,
	"École Anicet-Morin",
	"Le projet “Manie.COM” est une analyse des habitudes de magasiner pour des articles en ligne et les effets de celles-ci sur notre économie. Par exemple, nous étudions les besoins des consommateurs et l’utilisation d’Internet aujourd’hui dans le but de voir comment les marchands doivent réagir à ces changements."
);
INSERT INTO project_challenges(project, challenge) VALUES(3879, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3879,
	1,
	"Damon Demontigny",
	"Timmins",
	NULL,
	"Élève de huitième année, Damon Demontigny est natif de Timmins, Ontario. Passionné par les sciences il est un bénévole au camp d’été de Sciences Timmins et il planifie y participer encore cette année. Ce qu’il aime le plus au sujet des sciences, c’est la grande variété de notions et les applications à partir des particules à des molécules ou de la chimie à l’astronomie! Mais la science n’est pas sa seule passion! Aîné de sa famille, il participe à diverses équipes sportives comme le ballon-panier et le hockey. Compétitif, il aime les sports car ceci lui donne la chance de passer du temps avec ses amis et ses parents. Son amour pour les sports est évident dans sa participation dans les sports parascolaires comme le badminton, le ballon-panier ainsi que le ballon-volant. Peu importe l’activité, il est toujours prêt à s’impliquer à 100%! Cette année, il a participé à sa première foire scientifique et c’est un événement qui l’a marqué pour la vie. Choisi comme membre de l’équipe Timmins, cette expérience lui a fait découvrir une nouvelle passion; les projets scientifiques. Évidemment, Damon est un jeune adolescent énergétique ayant un horaire très occupé. Sa vie est remplie d’expériences inoubliables!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3879,
	2,
	"Steven Duciaume",
	"Timmins",
	NULL,
	"Élève de huitème année, Steven Duciaume est natal de Timmins, Ontario. Le benjamin de la famille, il est un jeune adolescent qui vise toujours à plaire sa famille, ses enseignants et ses ami(e)s. Toujours impliqué dans divers activités parascolaires, ses intérêts sont nombreux! Le hockey, le badminton, le ski alpin, le ballon-volant, et les olympiades scientifiques l’occupent durant ses temps libres. Ses matières préférées sont l’éducation physique, les mathématiques et les sciences car sa vie familiale est surtout basée sur les expériences scientifiques et la découverte! Où se retrouve-t-il à la fin du mois de juin? Au chalet! Son amour pour la nature est évident quand il fait de la pêche avec ses grands-parents ou du quatre roues avec son frère! En plus de s’amuser, il se porte volontaire au camp d’été de Science Timmins à promouvoir l’amour de la nature aux jeunes de la région. Il est guide sur la piste panoramique au lac Star et enseigne au sujet de la faune et de l’importance de protéger notre environnement. Il tient à coeur ce qui l’entoure et veut s’assurer que ses enfants auront aussi l’occasion de connaître ce monde naturel."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3854,
	2014,
	"Mass transfer: A treatment for heart disease?",
	1,
	9,
	44,
	"College catholique Franco-Ouest",
	"A medical device which promises to enable a new treatment for heart disease and stroke will be presented. The medical device utilizes a novel mass transfer mechanism in conjunction with biocompatible solvents which are safe for a human patient, to safely reverse the accumulation of arterial plaque. The operating principle will be explained and analysed and the results of initial in-vitro testing provided."
);
INSERT INTO project_challenges(project, challenge) VALUES(3854, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3854,
	1,
	"Catherine Beaudin",
	"Ottawa",
	NULL,
	"Thirteen year old Catherine Beaudin is currently studying in grade 8 of the International Bachelor program at the College Catholique Franco-Ouest, in Ottawa, Ontario. Catherine has a keen interest in science, mathematics, literature and music. She is also fluent in English, French and Chinese. In 2013 Catherine won a Silver Medal at the Lethbridth CWSF for her work on a high efficiency solar thermal collector as well as a special challenge award for energy. She also recently won a silver medal in an Ottawa wide mathematics as well as public speaking competition. In addition to her academic studies, Catherine has been playing the piano since the age of six and is currently preparing for her Grade 10 RCM exams. She has been the RCM Silver Medalist for Ontario, Kiwanis Grade 7 and 8 provincial finalist, the winner of numerous local competitions including the 2013 ORMTA champion and has been awarded several scholarships. In 2013 Catherine began to study heart disease with the aim of applying engineering principles such as mass transfer to treat atherosclerosis to arrive at her 2014 science fair project. She enjoys doing research with her father. Her ambition is to become a medical researcher or professional musician."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3854,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3854,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3838,
	2014,
	"Math = Ca$h",
	2,
	9,
	55,
	"École élémentaire catholique St-Dominique-Savio",
	"Dans ce projet j’utilise des tendances dans la marché boursier pour trouver des équations mathématiques qui me permettent de prédire comment l’action des banques canadiennes va varier une mois à l’avance. De plus si j’utilise les équations trouvés avec un algorithme décisionnel pour prendre des décisions d’investissement, je peux dans plusieurs cas augmenter le gain annuel par une facteur de 2 à 4."
);
INSERT INTO project_challenges(project, challenge) VALUES(3838, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3838,
	1,
	"Cengiz Eller",
	"Owen Sound",
	NULL,
	"Cengiz Eller vit dans le sud ouest de l’Ontario sur une ferme avec ces parents et son chien. Il a un très grand intérêt dans les finances et le commerce international, de plus il aime beaucoup suivre la politique canadienne et américaine et analyser leurs impacts sur notre pays. L’inspiration pour la projet est venue du fait que Cengiz voulait trouver une façon de combattre les effets de l'inflation pour maximiser la valeur future de l’épargne. De plus Cengiz voulait minimiser le risque d’investir pour la rendre plus accessible aux gens. Pour des projets futurs, Cengiz considère crée un programme informatique qui incorpore ces algorithmes et équations. Cela pourrait faire des transactions automatiques sans intervention humaine. Comme conseil aux autres étudiants qui aimeraient faire un projet scientifique, Cengiz suggère qu’ils le fassent dans le domaine scientifique dans lesquels ils sont le plus intéressé , car ça facilitera le choix du sujet. Comme carrière Cengiz croit qu’il va entrer dans le domaine de l’actuariat ou du génie civil."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3937,
	2014,
	"Microbial Fuel Cells",
	3,
	1,
	130,
	"South Colchester Academy",
	"Microbial fuel cells are an emerging technology which produce electricity and clean wastewater simultaneously. The conventional electrode material used in microbial fuel cells, platinum, is toxic to several microbes and overly expensive, which limits practical use. Aluminum, steel and stainless steel were tested in this experiment to try to determine a practical alternative to platinum."
);
INSERT INTO project_challenges(project, challenge) VALUES(3937, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3937,
	1,
	"Alicia Macmillan",
	"Brookfield",
	NULL,
	"I am Alicia Macmillan, a grade eleven student at South Colchester Academy, in Brookfield, Nova Scotia. I play soccer and basketball on my school teams and am also on the track and field team. I am a member of my school's Interac Club and was recently nominated as the female recipient of the Lieutenant Governor's Award for my school. Outside of school I figure skate, and volunteer with the Truro Figure Skating Club to teach Canskate. The inspiration for my project came from my interest in renewable energy sources, and during my investigation into that field I found out about microbial fuel cells, which immediately caught my attention. In further investigation I would like to experiment with more anode/cathode materials, to determine if other metals are more efficient. To any students thinking about doing a science fair project I would say that it is an incredibly rewarding experience, and opens so many doors. It is a lot of work but it is definitely worth it!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4040,
	2014,
	"Metabolism: The Achilles Heel of Prostate Cancer?",
	3,
	11,
	88,
	"Old Scona School",
	"Metformin and fluvastatin have originally been used to treat type II diabetes. Previous studies indicate that these drugs affect the migration and proliferation of cancer cells. Our study is the first to test them in combination and quantify the drugs' antitumoral effects. We found fluvastatin has cytotoxic effects whereas metformin inhibits migration. However, in combination, they can have greater cytotoxic effects."
);
INSERT INTO project_challenges(project, challenge) VALUES(4040, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4040,
	1,
	"Edwina Liu",
	"Edmonton",
	NULL,
	"Hi! I'm Edwina Liu, a grade 11 student from Alberta, and this is my first year attending Canada Wide Science Fair! Despite a definite interest in the oncology field, I've always been intimidated by the prospect of conducting scientific research, feeling inadequate because of my lack of resources and experience. However, after an inspiring summer at Shad Valley and gaining confidence through my various activities, including Students' Union, debate, badminton and oil-painting, I realized that youth ineptitude is only a myth. With this confidence and determination, I created a project to test two metabolic drugs on prostate cancer-- something I never thought I was capable of. I encourage all students to get involved with what they are passionate about and create opportunities for themselves!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4040,
	2,
	"Che-Min Lee",
	"Edmonton",
	NULL,
	"Having been that kid who made a beeline for the biology section in the library at age 8, I knew that I would be doing science for the rest of my life. Despite this, I still love music, origami, and handball which have helped me grow as a person and even a scientist. The great thing about science is that those who love it are willing to spread this passion through knowledge and guidance. The lab my partner and I contacted was full of these people. Dr. John Lewis, who was the head of the Lewis lab, helped us develop our idea and introduced us to a mentor who supervised our project. Dr. Jihane Mriouah was extraordinary in the amount of time that she has sacrificed to help us out and by giving us supervision that was sufficient enough to make us feel like it was still our project. We would definitely want to continue working on our project and with the people in the lab. For those who have a drive and curiosity for all the unknowns in the world of science, they should take all opportunities that come their way. It will always be worth the experience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4040,
	1,
	"Challenge Award - Health",
	"Senior",
	"Canadian Institutes of Health Research",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4040,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4040,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4040,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4040,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4040,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4040,
	7,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4040,
	8,
	"University of Windsor Entrance Scholarship",
	"Senior Challenge Award Recipient - $2000 Entrance Scholarship",
	"University of Windsor",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3942,
	2014,
	"Microbes In Makeup",
	2,
	1,
	114,
	"Sacred Heart School of Halifax",
	"In our very beauty-driven society, both male and female individuals are motivated to enhance their skin-deep appearances. There is a certain glamorous appeal to wearing makeup. Sadly, harmful bacteria and microorganisms can infiltrate cosmetics, resulting in detrimental health risks for users. Microbes In Makeup is therefore designed to offer consumers insight into the consequences and potential hazards of applying makeup products such as foundation."
);
INSERT INTO project_challenges(project, challenge) VALUES(3942, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3942,
	1,
	"Denise Mayo",
	"Newport",
	NULL,
	"My name is Denise Mayo, and I live in Windsor NS. I attend Sacred Heart School of Halifax, along with my partner Shannon Jankari. We developed this project idea after several hours of discussing make-up and the dangers it poses. We decided to experiment with this idea and, with the help of a professor from Dalhousie University, discovered what's lurking on the surface of our skin. I plan to investigate these dangers further in the future and hopefully into my scientific career."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3942,
	2,
	"Shannon Jankari",
	"Halifax ",
	NULL,
	"My name is Shannon Jankari, and I currently reside with my family in Halifax, Nova Scotia. I am originally from Houston, Texas; although, I moved to Canada this past summer. I am in the tenth grade at Sacred Heart School of Halifax, where I am constantly encouraged to pursue my passions and incorporate them into my academic work. That being said, I have always had an interest in beauty and fashion. Endless days of my youth were spent dressing up and adorning my face with makeup. The inspiration thus came to me to perform a scientific investigation which would demonstrate the true effects of wearing cosmetics. Through my project, I was able to observe the unfortunate consequences of applying makeup, while I received a deeper understanding of microbial proliferation in our everyday environment. Ultimately, I grasped the importance of taking into account my health and wellness opposed to only considering my skin-deep appearance. I therefore hope to spread this message with other young women and men, who try to enhance their physical features in our extraordinary, yet sometimes superficial world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3942,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3942,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4009,
	2014,
	"Microfilters: Harnessing Twitter For Disaster Management",
	2,
	9,
	65,
	"Waterloo Collegiate Institute",
	"MicroFilters is a novel system harnessing the power of Twitter for disaster response using automatic image extraction and machine learning. Previously, tweets were manually filtered for images or automatically classified using text. MicroFilters automates the filtering process using a novel image-based approach accelerating disaster response and producing richer data than text alone. MicroFilters was used by the UN during Typhoon Haiyan and the Oklahoma Tornado."
);
INSERT INTO project_challenges(project, challenge) VALUES(4009, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4009,
	1,
	"Andrew Ilyas",
	"Waterloo",
	NULL,
	"My name is Andrew Ilyas, and I go to WCI, Waterloo, Ontario. I enjoy math, programming, soccer, table tennis, and piano. I attended the 2012 CWSF in PEI. My project, MicroFilters, is a system that automatically extracts and classifies images linked to from Twitter, finding relevant images and getting them to rescue teams to accelerate disaster response. I got my inspiration while discussing disaster management with Dr. Patrick Meier, who mentioned the importance of images for concisely identifying the magnitude of damage in a disaster. MicroFilters started as an image extractor, crawling links referenced in tweets during a disaster. However, my passion for machine learning led me to create a system that not only extracts images, but also accelerates the rescue process by replacing the manual lengthy classification tasks. Currently, MicroFilters is publicly available online. It was used by the UN during the Philippines’ Typhoon, for which MicroFilters was featured on the local news. In the future, I hope to use more machine learning techniques in order to boost MicroFilters’ efficiency and responsiveness. If I were to say one thing to future participants, it would be to apply your skills and your passions to your project, whatever it may be."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4009,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4009,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3795,
	2014,
	"MonitorMe - The Internet of Living Things",
	2,
	11,
	123,
	"Banff Community High School",
	"My project extends the concept of the Internet of Things to include monitoring of individuals. The monitoring could be useful in a wide variety of applications including medical safety, athletic development, personal safety and interest. My prototype device allows for monitoring of biological and environmental data with real-time transmission of the Internet for remote storage, monitoring, analysis and automated alerts."
);
INSERT INTO project_challenges(project, challenge) VALUES(3795, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3795,
	1,
	"Aaron Howe",
	"Canmore",
	NULL,
	"I am a Grade 9 student attending Banff Community High School in Alberta. I am greatly interested in innovation and integrating technology into our lives. I have taken part in several regional Science Fairs and have previously entered projects using robotics, chemistry and computer testing, achieving first place in my category on each occasion. I have also entered the 2013 CWSF in Lethbridge, Alberta where I received a bronze medal. I came up with this project when my Dad and I were discussing ways to use a new credit card sized computer called a Raspberry Pi. I wanted to see if this computer could be used as the basis for a S.M.A.R.T device with only a few simple components and some Python programming. Attached sensors would then record real-time data and send it over the Internet for remote monitoring, analysis and automated alerting. My advice to other students is to find something original, useful and convenient; the simplest ideas are often the best. Presenting is also a very important part of project, so make sure to practice to give people a better understanding of your project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3795,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3795,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4073,
	2014,
	"Monitoring Medication Adherence: Part 1",
	3,
	12,
	121,
	"Earl Marriott Secondary",
	"To identify which cognitively impaired patients need help for medication adherence, I created a device that monitors how blister-packed medications were being used. Cameras (including internet-connected smartphones) were mounted on top of a 2-tier rack, photographing the blister pack on the lower level at timed intervals or when triggered by motion. A trail cam recorded the information most reliably, with minimal invasion of privacy."
);
INSERT INTO project_challenges(project, challenge) VALUES(4073, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4073,
	1,
	"Sonia Stewart",
	"Surrey",
	NULL,
	"I was born in BC, where I live with my parents, older sister and brother and my dog. I am currently in grade 11 in the French immersion program at Earl Marriott Secondary. I am on my school’s volleyball team and am also a member of the Global Citizens Club. Last summer, I volunteered as a counsellor/leader at a week-long camp and now I am one of Surrey's ""Nature Centre and Environmental education volunteer"" as well as a ""Park environmental stewardship volunteer"". In my spare time, I really enjoy hanging out with my friends, listening to music and spending time outdoors. The idea for my project this year came from having a grandmother who has dementia, and from my mother who is a doctor. She has mentioned that she suspects some of her patients with poor memory may not be taking their medications properly, but she has no reliable way of checking. I wanted to find a way to help her and other doctors monitor medical adherence."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4073,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4073,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4073,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3888,
	2014,
	"MOAP-1 as a Regulator of Inflammation in the Colon",
	3,
	11,
	122,
	"Westwood Community High School",
	"The purpose was to demonstrate the importance of MOAP-1 in regulating inflammation. Wild-type, Moap-1 and Rassf1a knockout mice were treated to 3% DSS solution for to induce inflammation followed by regular water. The mice were observed for signs/severity of inflammation. Moap-1 knockouts were injected with Pifithrin-u and Gleevec to study the mechanisms of protein activity in inflammation/recovery. Patients may benefit from drugs inhibiting apoptosis."
);
INSERT INTO project_challenges(project, challenge) VALUES(3888, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3888,
	1,
	"Prachi Shah",
	"Fort McMurray",
	NULL,
	"My name is Prachi Shah and I am in grade 12 at Westwood High School in fort McMurray, Alberta. I am the events coordinator for Student Council and am a member of the multicultural group, Colours. I am also a member of the Mayor's Advisory Council On Youth and am an Environmentor. Next year I will be attending University of Alberta to pursue a BSc specialization degree in Physiology and Developmental Biology. I have been on Honour roll-Award of Excellence for my entire high school career. In previous years at the Wood Buffalo Regional Science Fair, I have been awarded the Bronze medal twice, the Syncrude Material Sciences award, and the BP Chemistry award. I got the inspiration for my project from my mentor and I was able to be a part of the ground-breaking research being carried out at University of Alberta. Since I will be student at the university starting next year, I plan to continue my work with the lab and expand both my knowledge and project to broader proportions. I would advise others thinking of doing a project to choose a topic they are passionate and curious about since it will give them the drive needed."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3888,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3888,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3888,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4062,
	2014,
	"mRNA Injection for Cleft Palate",
	3,
	2,
	6,
	"Gonzaga H.S.",
	"Mutations, which closely relate to a cleft palate deformity, were examined in Danio rerio (zebrafish). Developmental staging was performed with double-staining and in situ hybridization and was used to examine the mutation phenotype and gene expression. The connection between gene expression and phenotypic recovery through mRNA injections was tested to examine their effect on the helicase responsible for this craniofacial deformity."
);
INSERT INTO project_challenges(project, challenge) VALUES(4062, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4062,
	1,
	"Isabella Morgan",
	"St. John's",
	NULL,
	"As a grade 12 student at Gonzaga Regional High School in St. John’s, Newfoundland and an active participant throughout my community I am motivated to help others as a leader and as a scientist. This past summer I had the exceptional opportunity to attend the Research Science Institute (RSI) at MIT where I completed research at Tufts Medical School and examined a cleft palate phenotype in Zebrafish. After developing a mRNA injection for cleft palate I have been motivated to work diligently on an honors co-op degree in biomedical engineering at Waterloo to investigate further possibilities for mRNA injections. I have deep aspirations in developing potential solutions for Multiple Sclerosis, a disease that has personally touched my family. I have acted as a mentor for future RSI candidates to build on my successful research. As a Schulich Leader Nominee and an active member of Girl Guides of Canada I have demonstrated my leadership qualities along with my passion for excellence. I enjoy participating in a wide range of athletics as a member of the Provincial Track and Field Team. I encourage other aspiring scientists to pursue their dreams despite any doubts, because you never know the outcome until you try!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4062,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4062,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4062,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4062,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4062,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4128,
	2014,
	"Mummy in the Maze",
	2,
	12,
	85,
	"Glenrosa Middle School",
	"We took 30 pieces of beef (3x3cm) and 30 pieces of pork (20g) and coated 10 pieces (beef and pork) with salt, 10 with baking soda, and 10 pieces with cedar oil. We left the beef sitting for 2 months and the pork sitting for 1 month. Cedar oil turned out to be the most effective on each meat."
);
INSERT INTO project_challenges(project, challenge) VALUES(4128, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4128,
	1,
	"Chloe Berard Belzile",
	"Peachlnd",
	NULL,
	"I'm Chloe Berard-Belzile, I am 14 years old and I go to Glenrosa Middle School. I love to draw, to sew, and cook. I have a high interest in forensic anthropology. My inspiration is because I have a huge interest in forensic anthropology and Egyptology, we wanted a project that could represent both so we chose mummification. If a student is wanting to do a project they should really chose something that is their passion, that's what I did. When you choose something from your passion you are most likely to succeed more and work harder."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4128,
	2,
	"Lauren Sawchuk",
	"Peachland",
	NULL,
	"My name is Lauren Sawchuk, I'm 15 years old and I attend the South Central Interior Distance Education School(SCIDES). In my spare time I greatly enjoy learning about forensic anthropology, Egyptology, the history and science of early man, anthropology and the history and cultures of people all over the world. I also enjoy learning about the history and science of the early Greek and Egyptian astronomers, mathematicians, and architects. I do plan to attend post secondary school, however, I'm not entirely certain about what I want to major in seeing as I have a wide variety of interests. I know that no matter what I choose, I will be able to fulfill my career dreams and ambitions. I have successfully completed the bronze medallion and bronze cross life saving courses. I have also been awarded for the ""quickest development/improvement of technique and stroke perfection"" and for being ""a great team member by enthusiastically supporting and encouraging team members"" in my former swim club. My project was inspired by my two favourite interests: forensic anthropology and Egyptology. My advice to other students is to make sure that you truly love your topic and you are genuinely passionate about it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3884,
	2014,
	"Multi-tasking with Technology: Does it Affect Student Learning?",
	2,
	9,
	52,
	"Glengarry District H.S.",
	"Multi-tasking is embedded in our daily lives. The purpose of this experiment was to examine and analyze data collected to see if multi-tasking with technology in the classroom affects the ability of students to memorize and recall information presented. The results of the experiment confirmed that multi-tasking can have negative effects on student achievement and on the achievement of bystanders not using the technology."
);
INSERT INTO project_challenges(project, challenge) VALUES(3884, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3884,
	1,
	"Brianna Brougham",
	"Alexandria",
	NULL,
	"I am Brianna Brougham, a Grade 10 student at Glengarry District High School in Alexandria, Ontario. I greatly enjoy studying Math and Science and hope to pursue university studies in medicine. I love athletics and have been playing competitive soccer for the last number of years in Ottawa. Currently, I have maintained a 90 plus average and won the awards for highest average in Math, Science, English and French in Grade 9. I also greatly enjoy playing basketball and have been a member of our school’s junior basketball team the last two years. Also, I am captain of my high school’s junior volleyball team and soccer team. I am a member of our cross country, badminton and track and field teams. In my spare time, I love to run and practice my soccer skills. I enjoy spending time at our cottage and am currently completing my Red Cross Swimming Instructor qualifications, as well as training to become a Lifeguard. I was inspired to do this project by a CBC radio broadcast that I heard related to the subject. I was very interested to do this experiment as it directly related to my learning and the learning of us all."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4166,
	2014,
	"Musical Eggs",
	2,
	1,
	12,
	"Digby Regional High School",
	"I completed an experiment to see if music would change the size and mass of chickens' eggs. I used country and classical music for a two week period for each style of music. I began with a two-week control period with no music. I found that classical music increased the mass, length and width on average compared to the control period."
);
INSERT INTO project_challenges(project, challenge) VALUES(4166, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4166,
	1,
	"Thian Carman",
	"Barton",
	NULL,
	"I am a student at Digby Regional High School. I am the youngest registered farmer in Nova Scotia. The name of my farm is Meadow’s Brothers Farm. I employ my brother, sister, Mom and Dad. The products I produce for sale are maple syrup, eggs, hay and lamb meat. The products I produce for my family are vegetables, meat chickens and pigs. I am a member of the Harmony Nicholsville 4H club. Last year, I won first place in all of my 4H events which included: vegetables, beef, rabbit, poultry, photography, first aid, cake decorating, public speaking and I was also the Junior Host for my county. Outside the farm and 4H, I am involved in school and community sports: golf, lacrosse, basketball, track & field team, and high level hockey in WVMHA. I am the youngest member of the Rustic Crafters and enjoy rug hooking. My inspiration for my science fair project comes from my love for animals and farming. I plan, in the future, to look at how music affects the number of eggs produced as well as experimenting with different varieties of music. I recommend that other students do projects about something they love as well."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4166,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4166,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3995,
	2014,
	"NanoPower",
	3,
	12,
	90,
	"West Point Grey Academy",
	"In this research, the feasibility of using nanometer clay to eliminate CH2O was investigated. Then, the photo-catalytic efficiency of the four different kinds of nanometer clays was compared to explore the optimum nanomaterial for nanometer clay. Finally, the relation between the percentage of nanomaterial and the efficiency of the clay was examined to explore the optimum dosage of nano-particle."
);
INSERT INTO project_challenges(project, challenge) VALUES(3995, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3995,
	1,
	"Qiang Wei Chen",
	"Vancouver",
	NULL,
	"I have always been inquisitive and innovative I always have a penchant for exploring different possibilities. The inspiration for my project stems from a personal experience. When I visited my friend’s new house last November, I was struck by the pungent smell that emanated from the newly painted walls. After staying for an hour, I started to feel nauseous. I did some research on paint afterwards and found that it was the formaldehyde in the paint that caused my nausea. In order to fulfill my curiosity, I further researched into indoor formaldehyde and traditional ways of treating it. I found that photo-catalytic material is the most effective in treating formaldehyde. Thus, I decided to test the effectiveness of formaldehyde degradation of different types of nanomaterial, which can act as photo catalysts. Although my project supported my hypotheses, I would like to improve my project by increasing the types of nanomaterial, testing more concentrations of nano-ZnO, and analyzing other contaminants. It was very exciting to experiment and prove my hypotheses. I recommend that students be patient with their projects even if the results are not satisfactory at first. Also, students should attempt as many trials as possible to obtain elaborate data."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3897,
	2014,
	"NANO: Enhancing The Performance of A Solar Collector With Nanofluids",
	1,
	9,
	66,
	"Talbot Trail P.S.",
	"Flat plate solar collectors are most commonly used in residential applications, however, their efficiencies are comparatively low. In order to increase the efficiency, a novel approach is to use nanofluids as heat transfer fluid. Nanofluids of three different nanoparticles (graphite, aluminum & alumina) were tested at two volumetric ratios (0.2% & 0.5%) and three flow rates to determine the percentage increase of a collector's efficiency."
);
INSERT INTO project_challenges(project, challenge) VALUES(3897, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3897,
	1,
	"Tasnia Nabil",
	"Windsor",
	NULL,
	"My name is Tasnia Nabil and I am an 8th grade student at Talbot Trail Public School. This is my 5th Regional Fair and my first time at CWSF. Science has always been my passion, specifically renewable energy engineering technology. My first ever regional science project when I built a sustainable energy efficient model home, and for the rest of my science fair years the projects were done on solar photovoltaic technology. This year, I am doing solar thermal technology project. I have always loved finding energy alternatives to the present and future needs and innovations. I have also participated in many academic competitions such as the Gauss Math Competition, the Caribou Math Contest, the Spelling Bee of Canada, robotics activities, and public speaking. I play piano, soccer, and badminton. In my free time, I am usually found reading books and writing stories and poetry. I enjoy giving back to the community and raising awareness for today’s environmental issues and energy solutions and I wish to continue my research further that can contribute to community awareness about sustainability and sustainable future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3897,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3897,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3928,
	2014,
	"New Algorithms for Approximating Logarithms With k-th Order",
	3,
	9,
	67,
	"Pierre Elliott Trudeau H.S",
	"Computers can only add, subtract, multiply and divide. This makes it difficult for them to calculate fundamental functions such as logarithms. The Taylor Series is an effective algorithm to approximate their values. The ability to control the error is of importance. Through various algebraic manipulations, various algorithms for approximations of log functions were constructed and compared to the original method through test values."
);
INSERT INTO project_challenges(project, challenge) VALUES(3928, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3928,
	1,
	"William Zou",
	"Markham",
	NULL,
	"I am a Grade 11 student at Pierre Elliott Trudeau High School. My favorite subject is mathematics. Recently I began investigating practical applications of the subject into the real world. After investigating the y-cruncher pi-program and the Chudnovsky algorithm, I became interested in scientific accuracy. The Mercator Series converges to the actual value at a very slow rate, and I began brainstorming ideas to create a faster method. For future investigations, I plan to attempt setting the world record for the fastest computation of the natural logarithm of 2, thus comparing my algorithm with other modern methods. I love teaching, and co-founded an academic club at my school. I am also an AP Scholar, and was invited to write the Asian Pacific Math Olympiad in 2013. For other students thinking about doing a project, I would advise them to play to their strengths."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3928,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3928,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3928,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3977,
	2014,
	"Need Spellcheck?",
	1,
	9,
	56,
	"Tilbury Area P.S.",
	"Our project focuses on the attitudes of Grade 7 and 8 students towards reading, and their ability to find spelling mistakes and comprehend what they read. Surveys were done at 4 elementary schools and results show that students who have a positive attitude towards reading scored higher in finding spelling mistakes and comprehending what they read."
);
INSERT INTO project_challenges(project, challenge) VALUES(3977, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3977,
	1,
	"Jaclyn Cook",
	"Tilbury ",
	NULL,
	"My name is Jaclyn Cook and I’m a Grade 7 student at Tilbury Area Public School. This is the first year that I have qualified for the 2014 Canada Wide Science Fair. Some of my accomplishments are Singing (I have my Grade 4 vocal), and Piano (I have my Grade 3 piano). I am an Irish Dancer, and I have traveled as far as Ireland and competed in the feis there. I participate in school sports such as soccer, volleyball, basketball, and badminton. I have also participated in the LKDSB Science Engineering Challenge. I am looking forward to attending the Ontario Educational Leadership Camp this summer for Dramatic Theatre. This year will be a great opportunity to learn and to meet new people. I am looking forward to the great experience!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3977,
	2,
	"Taylor Charron",
	"Tilbury",
	NULL,
	"My name is Taylor Myers and I am a grade 7 student, at Tilbury Area Public School. I love to paint, draw, sketch, and reread my favourite trilogy's. I was diagnosed with Juvenile diabetes when I was six years old and each year I participate in the walk for JDRF. In the past two years, I have participated in the Regional Science Fair, and this year I am thankful for the opportunity to move on to attend the Canada Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3991,
	2014,
	"Now You See It, Now You Don't",
	1,
	9,
	58,
	"Cathcart E.S.",
	"BPA or Bisphenol A, a chemical in polycarbonate plastics is known to be toxic, but BPA is still being used in the thermal lining on some receipt paper. This project shows the effects of BPA on the growth of plants like Mung, Arugula, and Radish in vitro, in soil and in a simulated landfill. Its harmful effects on Daphnia and aquatic plants is also shown."
);
INSERT INTO project_challenges(project, challenge) VALUES(3991, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3991,
	1,
	"Mavi Deol",
	"Sarnia",
	NULL,
	"I am a grade 7 student at Cathcart Boulevard, Sarnia, Ontario who loves Math, Science (of course), and Geography. In grades 1-3, I participated in the Odyssey of the Mind competitions and found solutions to problems in flight, robotics, and drama. I represented Canada at the World Finals three times. Our Robotics team won the Regionals of the First Lego League. I enjoy playing the piano, swimming, volleyball and basketball. Last year my project on finding an environmentally friendly way to get rid of dandelions won me a Gold Award in the Junior Division of the Lambton County Science Fair. I kept up my interest in environmental sciences and this year wanted to find out the effect of ink used in receipt paper. I noticed that receipts tend to fade away over time. The more I read about it, the more I wanted to find out its effect on the growth of plants. Future Investigations: To find out alternative methods/chemicals that can be used in transactions involving receipts. I want to protect the common man who unknowingly is handling toxic chemicals. Advice to other students: Keep up your creativity in making new inventions and technologies, but please keep it GREEN."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4169,
	2014,
	"Ni'n Ketu L'nuisi",
	3,
	1,
	118,
	"We'koqma'q First Nation Secondary School",
	"A Mi'kma'q Language App has been produced to be used for personal or classroom use. Initially through research of other language apps the idea was formed. The App was built using Photoshop to create images, wave sound files were recorded, and Xcode was then used to assist in creation of the final App. The App was field tested and observations analyzed."
);
INSERT INTO project_challenges(project, challenge) VALUES(4169, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4169,
	1,
	"Cassidy Bernard",
	"Whycocomagh",
	NULL,
	"My name is Cassidy Bernard, I am a Mi'kma'q First Nation and I attend We'koqma'q Mi'kmaw School. The inspiration behind my project is that the Mi'kmaq Language is slowly dying and we wanted to figure out a way we can preserve it and to also teach anyone who wishes to learn the mi'kma'q language, how to speak it. Our plan for further investigation is to make more mi'kma'q apps like how to have a conversation in mi'kma'q."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4169,
	2,
	"Lucinda Gould",
	"Whycocomagh",
	NULL,
	"My name is Lucinda Gould. My hobbies include reading, drawing and just relaxing with my family. I'm attending Dalhousie University in September for my Bachelor of Science in Nursing. Since Grade 10, I have been awarded with ""Highest Average Overall"" and mulitple awards in science, math, English, and Mi'kmaq. My science fair partner and I got our inspiration for our project from Mi'kmaq Language. Our language is dying, and we are trying to preserve it anyway we can. We plan on making more Mi'kmaq apps, from greetings to numbers or days of the week. Also we'd like to make our apps more animated and to use more context. My advice to other students, when you're thinking of doing a project, do something you're passionate about and you'll definitely get far."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4139,
	2014,
	"Non-Binary Data Storage",
	2,
	11,
	81,
	"Cochrane High School",
	"Since the beginning of computers, data has been stored in binary. However, this project developed a prototype, that reads and writes in a non-binary format, using electrical discharge machining to write to different depths on a metal platter, and capacitive sensing/interferometry to read these depths (and convert back to digital data), demonstrating that such a system could help shape the future of digital data storage."
);
INSERT INTO project_challenges(project, challenge) VALUES(4139, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4139,
	1,
	"Parker Link",
	"Cochrane",
	NULL,
	"I, Parker Link, am a grade nine student attending Cochrane High School in rural Alberta. I have always been interested in engineering, mathematics and physics. When I was nine, I learned my first programming language, Python. Since then, I’ve learned to program in more than ten languages, and have developed many, many programs. In my spare time, I enjoy building prototypes in our workshop. When I was 12, I got an Arduino (microcontroller board); this drastically increased the complexity of engineering projects I undertook. I strongly recommend an Arduino to anyone interested in computer science/electrical engineering. In September, I explored building a quantum computer, but after some research, it was clear that such a project was infeasible. After exploring similar ideas, a non-binary, digital storage was chosen. Since dyes used in CD-RW discs weren't readily available to experiment with optical disc storage, my ideas morphed into my current project. In my free time, I enjoy playing basketball, chess, and the piano. For last year’s science fair, I developed a system that transmits audio via a laser beam to test signal degradation caused by weather conditions. After high school, I plan on going into electronic systems or computer engineering."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4113,
	2014,
	"Nicotine Overkill?",
	2,
	10,
	74,
	"The Study",
	"This experiment examines the effects of nicotine on the proliferation of the human mammary epithelial cells compared to the MCF-7 breast cancer cells, in order to determine if this toxic substance can stimulate the excessive growth of different types of cells."
);
INSERT INTO project_challenges(project, challenge) VALUES(4113, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4113,
	1,
	"Catherine Boisvert",
	"Westmount",
	NULL,
	"My name is Catherine Boisvert and I am a student at The Study School in Westmount, Quebec. I am involved in many school and community activities, such as sports, plays, choir, jazz band, and concert band. In grade 9, I was awarded the Heckler award at my school, which is awarded to a grade 9 student who has proven herself to be a class leader. I have also participated in numerous science competitions, such as the annual Brain Bee competition and the All Science Challenge. We got our inspiration for our project when we were in advanced biology, since we were discussing mutations and genetic disorders. The main reason why I wanted to do this project is because my mother was unfortunately diagnosed with breast cancer, and so I wanted to learn more about it and different factors that can affect cancer. For further investigations, we plan on using other chemicals found in a cigarette instead of nicotine with the same types of cells or even use a different type of cancer that is more exposed to the smoke. If other students are thinking about doing a project, i suggest to do it on something they are truly passionate about."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4113,
	2,
	"Tiffany Mach",
	"Montreal",
	NULL,
	"My name is Tiffany Mach and I am 15 years old. I attend The Study school in Westmount, Quebec. In my spare time, I enjoy reading, playing percussion, volunteering at diverse establishments and events and playing sports, such as basketball and volleyball. This scientific experiment is something that we hold very dear to our hearts, since we have been personally affected by breast cancer. This disease has taken over thousands of lives, therefore we wanted to explore the different factors that could impact its progression. Even though nicotine does not have an effect on the proliferation of the epithelial breast cells or the breast cancer cells, as an extension for this project, we plan on either testing other chemicals that can be found in the cigarette, using higher concentrations of nicotine, using cells that are more susceptible to be exposed to nicotine or exposing cells to this substance over a longer period of time. Throughout this unforgettable experience, we had the opportunity to try new fields of science, such as microbiology, to acquire great knowledge and to meet experienced scientists. I would recommend that anyone who has an exceptional interest in science to take on this challenging, yet rewarding endeavor."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4113,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4113,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4173,
	2014,
	"Nutrients In, RFOs Out",
	1,
	6,
	31,
	"Greystone Heights",
	"The chickpea has many nutrients, however it also contains Raffinose Family Oligosaccharides (RFO) which are indigestible to humans. I have compared the value of RFO after soaking, boiling, microwaving and germinating the chickpeas; the Synchrotron facility was used to analyze and compare the mineral content. This project provides information about the method to consume chickpeas with maximum mineral quantity and highest reduction in RFO content."
);
INSERT INTO project_challenges(project, challenge) VALUES(4173, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4173,
	1,
	"Melody Song",
	"Saskatoon",
	NULL,
	"My name is Melody Song and I am in the Grade 8 AcTal program at Greystone Heights School in Saskatoon. My hobbies are playing basketball, volleyball and piano. I also enjoy reading, listening to music, cooking, playing computer games and travelling. I am interested in sustainable solutions to environmental problems, and healthy and nutritious foods! I was inspired after thinking about which cooking method can provide the most nutritious food. I am studying cooking methods for the chickpea specifically because it is a healthy and important staple food for many people around the world. Future investigations will include studying the most nutritious chickpea variety and determining the exact role of raffinose family oligosaccharides (RFOs) during germination. My advice for students interested in doing a science fair project is: be passionate and enthusiastic about your project! With enthusiasm, it is easier to gain knowledge on the subject, work hard on the experiments and share your exciting discoveries!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4173,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4173,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4122,
	2014,
	"Oil RiDD'rs: Fully Biodegradable Booms for Oil Spill Recovery and Containment",
	3,
	12,
	98,
	"Lambrick Park Secondary",
	"An inexpensive adsorbent boom that picks up over 32 mL of motor oil per gram of fibre was built. Approximately 90% of the adsorbed oil can be recovered. Residual oil can be washed out using canola oil. Heat of combustion tests done on soil near the buried fibre showed that the oil did not migrate with water movement in typical watering conditions."
);
INSERT INTO project_challenges(project, challenge) VALUES(4122, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4122,
	1,
	"Vicki Kleu",
	"Victoria",
	NULL,
	"My name is Vicki Kleu and I am a grade 12 student at Lambrick Park Secondary School. I've lived in Canada, more specifically Victoria, BC., for seven years. My South African accent, though still present, is now mingled with a Canadian drawl. This is my sixth year participating in science fair and my fourth time attending the CWSF. I now spend more waking hours in a lab during science fair season than in my own house! When not in the lab, I can be found actively engaged in leadership projects or dancing. Though my career choices are pointing me toward being a pediatrician, focusing in oncology or cardiology, I am also passionate about the health of our oceans. This year my partner and I successfully produced a reuseable and fully biodegradable boom capable of adsorbing thirty times its weight in spilled outboard motor oil. Currently we are patenting our work and hoping to make the booms readily available to marinas throughout the world."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4122,
	2,
	"Austin Sawyer",
	"Victoria",
	NULL,
	"My name is Austin Sawyer and I am from Victoria British Columbia. This year my partner and I were inspired to investigate the possibilities in the field of oil spill clean up. This stemmed from the proposed construction of the Northern Gateway Pipelines, making large oil spills an extreme possibility in our own backyard. Ever since my first Canada Wide in grade eight I have been memorized by science. Science fair is a phenomenal way to find your true passion and change the world through invention. Although loving science, sports and music are also a focal points in my life. I enjoy playing soccer, basketball, track and field, and guitar. I work two part time jobs in preparation to pay for my university where I hope to study chemical engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4122,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4122,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4122,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4122,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3895,
	2014,
	"On The Mark",
	2,
	1,
	107,
	"Riverview High School",
	"The participant statistically evaluated the effect of changing the variables controlling a specific process on the accuracy and precision of that process. To achieve this objective, he designed and constructed a catapult then tested it under eighteen sets of operating conditions achieved by varying the shot firing force, adjusting the projectile release angle and firing using both mechanically triggered and manually released shooting methods."
);
INSERT INTO project_challenges(project, challenge) VALUES(3895, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3895,
	1,
	"David Hooper",
	"Howie Centre",
	NULL,
	"I am a grade 10 student at Riverview High School in Coxheath NS, where I play on the Varsity soccer team. Outside of school, I play hockey in the winter months for the Cape Breton County Minor Hockey Association as a defenceman. In the summer I play for the Cape Breton Selects Tier I soccer team as a fullback, play recreational tennis and hang out at my family's bungalow the rest of the time. I am a past medalist in our Regional Science Fair where I won a silver medal in the Junior division for my project on the analysis of tennis racquet vibration dampeners, a project inspired by my sports involvement."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3822,
	2014,
	"Open-Source, Breath-Controlled Robotics for Prosthetic Applications",
	1,
	11,
	115,
	NULL,
	"This innovation project uses 3D printed parts, reliable biometric sensors (breath-pressure and accelerometer), open-source hardware and software to create a new kind of prototype prosthetic hand with rotating wrist. While common in hospital beds and wheelchairs, this control system has rarely been used in prosthetic hands. My intention is to help people by proposing a new low-cost alternative prosthesis."
);
INSERT INTO project_challenges(project, challenge) VALUES(3822, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3822,
	1,
	"Marin Schultz",
	"Lethbridge",
	NULL,
	"Marin R. Schultz is a 13-year-old, grade 8 student from Lethbridge, Alberta. His interests range from Science, Mathematics and Engineering to Classic Literature from all periods, Ancient History, Art and Music. He is a competitive speed skater, and member of the Lethbridge Track and Field Club. He is also involved in Community Theater, choir, visual art making and is an award-winning nature photographer. Marin has been a builder since he was very young, and he is an avid collector of Lego. An early voice-controlled robotic rover project first inspired Marin. This led to his desire to control humanoid robotics and eventually prostheses. His interest in advanced prosthetic design stems from his desire to help a one-handed friend from Lethbridge who visited his 2012 science fair project involving EEG sensors and robotics. When he was able to move Marin’s prototype hand using only his mind, he became very excited and said to his father “dad, I can move the hand!” Since then Marin has been on a quest to improve the designs of his robotic devices so they are more reliable, and cheaply available to a wider range of disabled people."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3822,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3822,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4088,
	2014,
	"Où va votre argent?",
	2,
	10,
	79,
	"École secondaire de l'Odyssée",
	"Notre projet mesure la consommation électrique des électroménagers pour déterminer lesquels sont les plus énergivores. Cela va nous permettre de déterminer s'il est avantageux de remplacer ces appareils par des modèles plus récents. Nous allons aussi comparer les résultats avec la consommation indiquée sur le compteur électrique de la maison."
);
INSERT INTO project_challenges(project, challenge) VALUES(4088, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4088,
	1,
	"Arianne Tremblay",
	"Chicoutimi",
	NULL,
	"Je pratique le taekwondo 3 fois par semaine. J'aime beaucoup la lecture de roman de science fiction. Durant l'été, je suis adepte de la planche à voile et du wakeboard. Plus tard, j'aimerais devenir programmeur analyste. À l'expo sciences québécoise, j'ai gagné le prix énergie (un voyage à la Baie-James), une bourse d'étude à l'université de Sherbrooke et le prix ''Recrue Génial''. La source d'inspiration de mon projet est de trouver des moyens d'économiser l'énergie pour une utilisation plus verte de nos ressources. Mes plans pour pousser mon projet plus loin est de concevoir un chauffe-eau bi-énergie. Le conseil que je donnerais à d'autres élèves qui songent à faire un projet est de bien lire la documentation disponible avant de commencer."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4088,
	2,
	"Emmy Tremblay",
	"Chicoutimi",
	NULL,
	"Je pratique le taekwondo 3 fois par semaine. J'aime beaucoup la lecture de roman de science fiction. Durant l'été, je suis adepte de la planche à voile et du wakeboard. Plus tard, j'aimerais devenir ingénieur comme mon père. À l'expo sciences québécoise, j'ai gagné le prix énergie (un voyage à la Baie James), une bourse d'étude à l'université de Sherbrooke et le prix ''Recrue Génial''. La source d'inspiration de mon projet est de trouver des moyens d'économiser l'énergie pour une utilisation plus verte de nos ressources. Mes plans pour pousser mon projet plus loin est de concevoir un chauffe-eau bi-énergie. Le conseil que je donnerais à d'autres élèves qui songent à faire un projet est de bien lire la documentation disponible avant de commencer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3975,
	2014,
	"One Little Cell, A World of Possibilities",
	2,
	9,
	63,
	"William Lyon Mackenzie Collegiate",
	"Cultivating coccolithophorid E. huxleyi has significant potential for carbon dioxide sequestration through photosynthesis and biomineralization. We designed and constructed a novel, high efficiency, modular, portable, closed photobioreactor panel to optimize algal growth and optical density. Our investigation yielded the optimal growth conditions necessary for large scale cultivation, enhanced carbon dioxide bioremediation, climate regulation and the production of biofuel, biomass and calcium carbonate."
);
INSERT INTO project_challenges(project, challenge) VALUES(3975, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3975,
	1,
	"Roi Levy",
	"North York",
	NULL,
	"My name is Roi Levy and I am a grade 9 student attending the enriched Math and Computer Science program of William Lyon Mackenzie C. I. in Toronto. Science has always been an integral component of my worldview and my experience in last year’s CWSF only enhanced my passion and motivates me to continue pursuing new fields in science and technology. At the CWSF, I was honoured to work with great scientific minds, and have gained great experience, knowledge, and inspiration. As a secondary school student, I have been an active member in science clubs, math contests, sports and a dedicated volunteer at Baycrest Hospital. I have many interests and have dabbled in everything from computer coding to ice hockey and water sports. I have an inquisitive mind and have a keen interest in developing innovative ideas. The inspiration for our project, following the need to solve the greater problem of climate regulation, stemmed from an article discussing coccolithophore prosperity despite acid acidification in PLoS ONE Journal. After a great detail of research, we constructed a device with a novel mission to harness emissions using exquisite microalgae. My dream is to lead change and make a difference."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3975,
	2,
	"Lior Levy",
	"Toronto",
	NULL,
	"My name is Lior Levy and I am a grade 10 student attending the enriched Math and Computer Science program of William Lyon Mackenzie C. I. in Toronto. Growing up, I always had a strong passion for the biological sciences. As a devoted environment activist, junior representative of student council, Baycrest Hospital student executive, highly regarded peer tutor and dedicated volunteer in the local elderly home, I am greatly involved in supporting my community. I have many interests and have been involved in everything from computer coding, math contests, competitive swimming, ice hockey, rugby, volleyball and intense science inquiry. I am extremely excited to be embarking on a journey to West Africa for several weeks this upcoming summer for humanitarian aid work. My brother, Roi, and I hope to represent Toronto to the best of our ability at the CWSF. We wish to instill a global change with our innovation and to continue to seek and pilot practical, novel and applicable advances. This project has enhanced my fascination and dedication for biotechnology and fuels my desire to continue in this field."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3975,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3975,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4064,
	2014,
	"Operating Chamber as Prevention to Surgical Site Infection",
	2,
	11,
	88,
	"Archbishop MacDonald H.S.",
	"Health care in Alberta, Canada and worldwide continues to battle with the surgical site infection or SSI. This problematic impurity is when an infection starts to develop at or near an incision. To further prevent and reduce this infection, an operating medical chamber with ultraviolet (UV) irradiation is my innovative approachable solution."
);
INSERT INTO project_challenges(project, challenge) VALUES(4064, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4064,
	1,
	"Tamara Radovic",
	"Edmonton",
	NULL,
	"My name is Tamara Radovic and I am presently in grade ten, studying at Archbishop MacDonald H.S. I was born and grew up in Edmonton, Alberta. Currently I am enrolled in grade 7 piano class of music school and I have been involved in dance for 13 years.Jazz, Ballet, Contemporary, Hip-hop, and Modern have built me as a person and my character. In my school life, I enjoy science and math class. In my community, I work as a swim instructor and I am a costume interpreter volunteer for city of Edmonton. My project “Operating Chamber as Prevention as SSI” is an innovative approachable solution. To further prevent and reduce surgical site infection, an operating medical chamber with ultraviolet (UV) irradiation is possible solution. Surgical site infection could be reduced and this awareness will lead to an obliteration of an unnecessary impurity. In 2012, more than 538,000 Canadians had priority surgical procedures and specialized treatments, according to the Canadian Institute for Health Information (CIHI)."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4064,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4064,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3961,
	2014,
	"Ped-E-Board",
	2,
	9,
	53,
	"Goderich District Collegiate Institute",
	"An accurate weight of a child can be of critical importance for paediatric resuscitations. A study showed the gold standard Broselow Tape (BT) had >10% error more than half the time. I created a spine board with a digital scale (Ped-E-Board). My validation study demonstrated it was just as accurate as a pediatrician’s scale and more accurate than the weight estimated by the BT."
);
INSERT INTO project_challenges(project, challenge) VALUES(3961, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3961,
	1,
	"Ethan Milne",
	"Goderich",
	NULL,
	"I was inspired to create the Pediatric Electronic Board (Ped-E-Board) after reading a validation study showing the Broselow Tape (BT) was not accurate and under-estimated the weight of children. This could lead to the under resuscitation of critically ill or injured children. I thought, why not just weigh the child rather than estimating it based on their length? To do this I created a pediatric spine board (Ped-E-Board) which could safely determine the actual weight of a child. I hope to obtain a patent. The next step will be to construct a waterproof model out of plastic and test it in the emergency department. I plan on becoming a doctor and also doing medical research. My favourite things to do are: Watching The Simpsons and Doctor Who, playing on my iPad, and reading books by Richard Dawkins, J.K. Rowling, and Douglas Adams. I play the violin and the guitar, as well as taking musical theory lessons. I am currently advanced 1 grade in both math and english at my school. Some advice for future people doing science fair is this: Don’t panic, have fun."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3961,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3961,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4085,
	2014,
	"Peltier Power: Scavenging Heat From Solar Panels to Generate Electricity",
	1,
	9,
	40,
	"Calvin Park P.S.",
	"Our goal was to increase the electricity generated by solar panels without using expensive materials or increasing the area of the panels. By putting Peltier modules under a solar panel to harvest the heat and cooling the other side of the modules by circulating water, we were able to get from the modules an extra amount of electricity similar to that of the solar panel."
);
INSERT INTO project_challenges(project, challenge) VALUES(4085, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4085,
	1,
	"Nathan Pilkey",
	"Kingston",
	NULL,
	"My name is Nathan and I attend the challenge program at Calvin Park PS. I am in grade seven and some things trhat i like to do include running, soccer, badminton, volleyball nand hockey. Some of my acheivments that I am very proud of include: running at Ontario cross-country championships, winning second overall at my regional science fair and being able to attend the Canada Wide Science Fair. One of my favourite things to do with my family include: playing with my puppy Lucy, going hiking in the White Mountains, and going on canoe trips. I got my inspiration to do my project watching the Jimmy Fallen tonight show, where a girl made a flash light using peltier modules, so I wanted to try to combine solar and peltier modules. Some further investigations I want to do with my project include using gas to cool the pipes and applying it in real life. Some advice I would give to other students doing a project would be just to do it. It is a ton of fun to do the regional fairs and it is such a great experience, it is less about the prizes and more about the fun."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4085,
	2,
	"Alex Chan",
	"Kingston",
	NULL,
	"My name is Alex Chan and I am in Grade 7. I'm currently in the Challenge Program at Calvin Park Public School in Kingston,Ontario. I am 13 years old. My favourite quote is ""Do not go where the path may lead, go instead where there is no path and leave a trail."" by Ralph Waldo Emerson. The sports I play include: badminton, soccer and hockey. I was always interested in renewable energy and I wanted to increase the electricity generated by a solar panel."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4085,
	1,
	"Challenge Award - Energy",
	"Junior",
	"Youth Science Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4085,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4085,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4108,
	2014,
	"Pénurie d'eau potable à venir?",
	2,
	10,
	73,
	"École secondaire Fernand-Lefebvre",
	"Mon projet d'Expo-sciences traitera des ressources en eau présentes sur notre planète, de l'utilisation qui en est faite présentement, de l'avenir de cette ressource hydrique indispensable pour la survie de tout être vivant ainsi que des mesures mises ou à mettre en place pour mieux gérer ce bien."
);
INSERT INTO project_challenges(project, challenge) VALUES(4108, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4108,
	1,
	"Jeanne Lavallée",
	"Sorel-Tracy",
	NULL,
	"J'étudie présentement en secondaire 3. Je me considère comme une fille très active car je joue au volleyball, au soccer, je fais du patinage artistique, de la course et j'adore pratiquer plusieurs autres sports. Mon côté artistique n'est pas moins développé, car je fais partie d'une troupe de théâtre et que j'adore dessiner dans mes temps libres. J'aime bien m'impliquer dans ma communauté également; je siège au conseil étudiant de mon école et je fais souvent du bénévolat pour différents organismes. J'adore voyager, je compte faire un voyage d'aide humanitaire l'an prochain et j'ai l'intention de partir à la découverte des autres continents dans l'avenir. Je ne suis pas encore décidée quant à mon choix de carrière. La médecine m'intéresse beaucoup, tout comme la préservation de l'environnement et l'écologie."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3813,
	2014,
	"Phage Busters",
	2,
	11,
	133,
	"Medicine Hat High School",
	"After I heard about a method called ultraviolet germicidal irradiation it got me curious into sterilization methods. I wondered if other light systems, such as everyday fluorescent lights would have the same effect on viruses. To test, I used a surrogate virus of T4 phage paired with its host cell E. coli and exposed the phage to fluorescent and UV light then monitored its growth."
);
INSERT INTO project_challenges(project, challenge) VALUES(3813, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3813,
	1,
	"Kariann Szemethy",
	"Medicine Hat",
	NULL,
	"I am Kariann Szemethy, attending Hat High, grade 9. I have received numerous academic awards and scholarships during my elementary and middle school years. I am determined to graduate high school top of the class with scholarships. My plan includes university and graduate with a PhD in Medicine, to become a General Practitioner. Besides my academic strengths I am also an avid athlete. I participate in both school and club volleyball and basketball. I also play rep soccer and track and field. When I'm not playing sports I'm learning the piano, organ and guitar. Science has been a long time passion for me, especially environmental. I have been participating in Science Fair since grade 4 and have received many awards in school and regional fairs. It has always been my goal to be chosen to go to Nationals. This is my first opportunity to attend, but definitely not my last. My project was inspired by the constant health concerns and hearing about a system called ultraviolet germicidal irradiation and testing it on T4 Phage. Then altering this sterilization method to wondering if fluorescent lights would work. I now want to investigate infrared light as my next experiment. Believe to achieve."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3809,
	2014,
	"Phosphate Filtration of Potato Wash Water",
	2,
	9,
	62,
	"Pretty River Academy",
	"The development of a novel phosphorous filtration system was undertaken. The filter was tested using agricultural potato wash water, with the goal of reducing phosphorus levels. The purpose of this project was to capture and reuse phosphate from a concentrated point source flowing into the Great Lakes. This filter was most successful with five filter media elements removing 95% of phosphorus."
);
INSERT INTO project_challenges(project, challenge) VALUES(3809, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3809,
	1,
	"Ted Stuart",
	"Ravenna",
	NULL,
	"Ted is an Honours student who won a Bronze Medal at CWSF 2013. He is also an avid fly fisherman & hunter who enjoys living on a rural property on the Niagara Escarpment in ski country in Ontario. His passion is for railways and he has taken many trips by train across Canada as well as Switzerland.Ted enjoyed visiting his sister this winter and skiing at Zermatt. Ted is also a member of Osler Bluff Ski Club. As a member of the Georgian Bay Titans Rugby Club for the past 8 yrs. he is looking forward to playing U16.Ted has also had a large organic vegetable garden on his farm, and ran a seasonal roadside business. Ted also enjoys acting in musical theatre. He has played “Jake the Peg” in a Summer Vaudeville Theatre Camp in Meaford and he has also played John Burke in Titanic, both in 2012. He continued acting with a variety of roles in 2013. He plays the Tenor and Baritone Saxophone in the Concert Band. This year Ted also taught himself to play the piano.Ted looks forward to working with Greenland Consulting Engineers in Collingwood this summer. Ted plans to pursue Civil Engineering at University."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3809,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3809,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4027,
	2014,
	"Photon Communicator",
	2,
	1,
	5,
	"Pugwash District High School",
	"For our project we made a device that sends sound through light and a device that receivers that light and turns it back into sound. We also looked into some the practical uses of this device."
);
INSERT INTO project_challenges(project, challenge) VALUES(4027, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4027,
	1,
	"Harvey Cottrill",
	"Wallace",
	NULL,
	"I am 15 years old, I live in Wallace Bay Nova Scotia. I go to Pugwash District High School. I am involved in many sports, such as soccer and basketball and i am also involved in 4H. In the future I would like to be a medical technician for the Canadian Forces."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4027,
	2,
	"Jayden Menhennett",
	"Wentworth",
	NULL,
	"I am 14 years old. I love working with computers and technology. I can rebuild an entire computer in minutes and also work with software. But someday I want to become a commercial airline pilot as physics is my favourite type of science"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4142,
	2014,
	"Pharmaceutical Pollution and Plants",
	2,
	11,
	81,
	"Westmount Charter School",
	"The purpose of this project was to determine if four common medications (Codeine, Caffeine, Diphenhydramine, and Oxytetracycline) could harm plants if they got into the water. Both the concentration that has been found in nature and an elevated concentration were tested. It was found that pharmaceuticals, even in low concentrations, can adversely affect plant growth, although some antibiotics increase growth at concentrations found in nature."
);
INSERT INTO project_challenges(project, challenge) VALUES(4142, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4142,
	1,
	"Nolan Rockwell",
	"Calgary",
	NULL,
	"My name is Nolan Rockwell and I am a 14 year old from Calgary, Alberta. I got my idea for this experiment when I discovered that very little has been done to test the effects of pharmaceutical pollution on plants. I have been in four Calgary Youth Science Fairs. I have always been interested in science. I collect vintage fire extinguishers, launch model rockets, and geocache. I do a lot of volunteer work and have been selected to join the Calgary Fire Cadet program. I am interested in medicine and plan to become a doctor. I am planning to test more aspects of pharmaceutical pollution, if not in the science fair then in my own time. I would recommend to anyone in the science fair to keep doing science fairs in the older grades."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4142,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4142,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4078,
	2014,
	"Photodynamic Antimicrobial Chemotherapy (PACT) for Eradicating Mould Pathogens",
	3,
	12,
	121,
	"Semiahmoo Secondary, Fraser Heights Secondary",
	"Scientists find increasingly difficult to treat certain fungal infections with antibiotics and a better alternative is desired. This project looks at the effects of one of these alternatives, PACT, against the fungal species Aspergillus fumigatus. The fungi were cultivated in a 96-well plate and different variables in the PACT process were varied. The experimental results show the feasibility of PACT with regards to A. fumigatus."
);
INSERT INTO project_challenges(project, challenge) VALUES(4078, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4078,
	1,
	"Cindy Huang",
	"Surrey",
	NULL,
	"My name is Cindy Huang. I like to meet new people and make others laugh. In my community, I volunteer and help out whenever possible. At school, I am one of the executives for Science Club, where we encourage people to love science. This science project was inspired by our biology class discussions on the rise of superbugs. The growing antibiotic-resistance scared us and we felt that it was important to find alternatives to antibiotics. After researching, we found PACT as a possible answer. We wanted to contribute to the scientific community so we felt really happy at being able to test PACT on A. fumigatus, which has never been tested with PACT before to the extent of our knowledge. For further investigations, we would like to try performing PACT on an agar plate with fungi. Previously, we had always used 96-wells plates inoculated with liquid fungi medium. However the agar plate medium may resemble human cells more than the liquid medium. Advice I would give to other students… Have fun :D Make your project a memorable process of discovering the many intriguing mysteries that haunt our lives. This could be your chance to change the world."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4078,
	2,
	"Denny Choi",
	"Surrey ",
	NULL,
	"Denny is a grade 11 student who is currently attending Fraser Heights Secondary. As an individual with the hope to make a difference in the community, he volunteers, leads organizations, and fervently learns about new science concepts. He truly wishes to share his passion for sciences and global issues with others. Yet, he still enjoys spending time playing musical instruments and listening to some “calm” music. Denny was inspired to start his project from doing background research with his partner, Cindy Huang. While flipping through articles about effects of photodynamic therapy, he and his partner came across the idea of expanding this light-illumination therapy to broader areas of application. Denny was then lucky enough to find Dr. Margo Moore, his current mentor, who suggested the idea of application of PDT on pathogenic fungal species. From then, he has conducted numerous experiments in his mentor's lab and made very interesting discoveries. He would like to tell the future science fair participants that science fair is a great opportunity to meet amazing people and to build experience. His most important advice would be to not procrastinate on the written work for the project - especially the project report paper."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4078,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4078,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4078,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3846,
	2014,
	"Picture This!: A Novel Approach to Limb Donor Identification & Prosthetic Design",
	3,
	9,
	44,
	"St. Francis Xavier High School",
	"By developing an improved method for low-budget structured light scanning, extremely high resolution 3D scans were achieved. This scanner has shown to be a valid option for making comfortable, but low-cost prosthetic limbs that are aesthetically accurate for the users wearing them. Also, this scanner is the first to show potential for being the correct solution for accurately matching donor limbs with ideal recipient amputees."
);
INSERT INTO project_challenges(project, challenge) VALUES(3846, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3846,
	1,
	"Daniel McInnis",
	"Ottawa",
	NULL,
	"I spend a lot of time focusing on academics, but that's not all I'm up to. Whether I'm playing hockey, going for runs, hanging out with friends or trying to get my patented hockey and football helmet design to market, I'm constantly doing something. I don't really get any time to be ""bored"" and I absolutely love that! I would like to be a mechanical engineer when I'm older and possibly run my own business. I have strong interests in product design and in 3D modelling to really interpret and analyze all of my designs. I have been using SolidWorks 3D CAD software for a couple of years now and it has helped me at my summer job at an engineering company and also with this 3D medical scanner project. I think even with my keen focus in engineering, I am really driven by more. My motivation stems from ""WHY I am doing something"" and that helps me find inspiration for my projects or ventures. I always look to pursue something in the science and engineering field, but hope to find and idea that can help make a difference in the lives of others on a large scale."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3846,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3846,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3846,
	3,
	"Challenge Award - Innovation",
	"Senior",
	"BlackBerry",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3846,
	4,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3846,
	5,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3846,
	6,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3846,
	7,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3846,
	8,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3846,
	9,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3846,
	10,
	"University of Windsor Entrance Scholarship",
	"Grand Award Recipient - $5000 Entrance Scholarship",
	"University of Windsor",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3846,
	11,
	"University of Windsor Entrance Scholarship",
	"Senior Challenge Award Recipient - $2000 Entrance Scholarship",
	"University of Windsor",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3846,
	12,
	"Best Project Award",
	NULL,
	"BlackBerry",
	10000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3912,
	2014,
	"Physics of a Curveball",
	1,
	9,
	53,
	"South Huron District H.S.",
	"Why do spinning balls curve as they fly through the air? This project explains this phenomenon by incorporating the related works of renowned scientists Isaac Newton, Jakob Bernoulli, and Heinrich Magnus. A model will be used to demonstrate the effect of air flow on a spinning ball. A second simple experiment will demonstrate the Magnus effect."
);
INSERT INTO project_challenges(project, challenge) VALUES(3912, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3912,
	1,
	"Jacob Hill",
	"Exeter",
	NULL,
	"Jacob Hill is 12 years old and in the seventh grade. He loves sports and plays both hockey and soccer in the small town where he lives. He plays the trombone in the Junior Band at school and also takes guitar lessons. From a very young age, Jacob has had an inquisitive mind; always full of questions and wanting to know how things work. When choosing a topic for the school Science Fair, Jacob wanted to tie in his love of sports while satisfying the criteria for a research project. After some preliminary research, Jacob and his partner chose to investigate why a spinning ball curves as it flies through the air. When asked what advice he would give to other students attempting a similar project, Jacob says he thinks incorporating a real-life demonstration helps to build interest among spectators and draws people in. Scientific principles, which are otherwise quite complicated, can also be explained more simply by using a model/demonstration. This has been a memorable experience for Jacob and he is very grateful for the opportunity."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3912,
	2,
	"Ryley Hiemstra",
	"exeter",
	NULL,
	"My name is Ryley Hiemstra I am 13 years of age and I am in grade 7 at SHDHS elementary. I have lived in a large family my entire life of 3 sisters 1 brother. In my future I am not apposed to a future in science however my job of choice would to be an officer in the armed forces. I was not very interested in science until about grade 6. I am very fascinated in physics as you may know because my project is on the physics of the curveball. Along this journey I have learned many things but the thing that has stuck with me the most is Science is behind everything. My advice for someone new to the science world is to know your facts because the whole point of the science fair is to learn."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4067,
	2014,
	"Plowing: Spring or Fall",
	2,
	4,
	9,
	"Summerside Intermediate School",
	"I performed an experiment that simulated two fields, one plowed in the spring and the other in the fall. I then examined the crops grown in these fields, measured and compared their growth. By using correct practices, I learned how farmers can make changes to their practices which help create healthier ecosystems, therefore reducing the negative impact on forestry, agriculture and aquaculture."
);
INSERT INTO project_challenges(project, challenge) VALUES(4067, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4067,
	1,
	"Hannah Hardy",
	"Summerside",
	NULL,
	"I currently attend Summerside Intermediate School where I participate in leadership and the band program. I have received medals of excellency from Conservatory Canada for my high results in piano exams. I figure skate in the winter and play soccer during the summer. Last fall I got the opportunity to go to nationals with my team because we had been the provincial champions. I have been to five regional science fairs where I have won 17 specialty prizes throughout the years. This year on P.E.I, I had noticed a lot of red snow and was concerned about the health of the exposed soil in the agricultural fields. Which is what really inspired me to conducted my experiment. If I were to continue with this project I think it would be interesting to to conduct the experiment outdoors and all year long so it would be fully exposed to P.E.I's weather conditions. Probably the most useful advice for other people doing projects is to start early."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3889,
	2014,
	"Pitch Please!",
	2,
	1,
	2,
	"Horton High School",
	"In this study, 60 subjects with varying degrees of musical experience were given a newly-designed pitch discrimination (PD) test. Their performance was analyzed for both accuracy and acuity. Subjects' scores increased in both measures over a 10-year period of musical experience. Subjects who played continuous-pitch instruments showed superior PD at 6-10 years, suggesting that these instruments may optimize PD performance in young musicians."
);
INSERT INTO project_challenges(project, challenge) VALUES(3889, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3889,
	1,
	"Donovan Cassidy-Nolan",
	"Wolfville",
	NULL,
	"I am a grade 10 student from Wolfville, Nova Scotia. I began playing violin and piano at the age of four, but I have been making potions and running experiments in my basements long before that. Combining both interests in a musical experiment has been a great pleasure! In my spare time, I enjoy running, skiing, snowboarding, Tetris and a good ping pong game. I also have recently taken up the Rubik's Cube and, one day, hope to be able to solve it in under 10 seconds. My idols are Sherlock Holmes and Mr. Spock."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3889,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3889,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3834,
	2014,
	"Poisonous Gases: Is Your Home at Risk?",
	2,
	7,
	19,
	"Maani Ulujuk H.S.",
	"The purpose of our project was to determine the carbon monoxide (CO), and carbon dioxide (CO2) levels in several northern homes using digital air quality meters. Gas levels were measured in four rooms in the home. We also examined factors that may influence levels including dwelling type, age, square footage, number of residents, heating type, indoor smoking status, and how often the windows were opened."
);
INSERT INTO project_challenges(project, challenge) VALUES(3834, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3834,
	1,
	"Amiel Hernandez",
	"Rankin Inlet",
	NULL,
	"Rankin Inlet, Nunavut is fairly accustomed to storms, but nothing could have prepared them for the arrival of the electric personality Amiel Deanne Hernandez. A fifteen year old Filipino Canadian, Amiel moved to Rankin in 2008 in order to reunite with her mother who served the community as a public health nurse. Amiel was born on the 10th of November, 1998 and is now the proud eldest child of the family as well as a talented baker, singer, instrumentalist and artist. The explanation of her teacher regarding ideas concerning the improvement of our community has sparked and inspired Hernandez to think about conducting further investigations testing homes throughout the seasons as well as other gases beyond CO and CO2 in the future. Like the teacher that once ignited passion in her, Amiel’s one piece of advice for all aspiring scientists is to find a topic that you enjoy, as these make work feel like it’s not work at all."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3834,
	2,
	"Grachel D'Cunha",
	"Rankin Inlet",
	NULL,
	"I was born in India but have been raised in Rankin Inlet, NU for the majority of my life. My main interest in the area of science is chemistry and physics. Another subject I enjoy is mathematics. My interest for these subjects and learning has led me to be on the honor roll each year. In my community I am involved in archery, track, kangoo, and badminton. I also have a part- time job at a local retail store. My post-secondary plan is to attend university in Ontario and eventually medical school in the hopes of becoming an Emergency Room Physician. The inspiration for our project came from the fact that there are many factors in northern homes that may influence air quality (e.g. overcrowding, electricity type, age of home). We wanted to know what factors have the greatest influence on air quality levels and what factors put individuals at the greatest risk of CO2 and CO exposure. Plans to further investigate our topic include identifying other factors that can contribute to dangerous levels of carbon monoxide and carbon dioxide, and testing whether they impact air quality levels."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4000,
	2014,
	"Prevalence and Consequences of GNA13 Mutations in PMBCL",
	3,
	12,
	90,
	"York House School",
	"The purpose of my project was to investigate the prevalence and consequences of mutations on the GNA13 gene in primary mediastinal large B-cell lymphoma (PMBCL). In the future, this research and future experiments will be important for the development of personalized medicine for PMBCL."
);
INSERT INTO project_challenges(project, challenge) VALUES(4000, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4000,
	1,
	"Marissa Lee",
	"Vancouver",
	NULL,
	"My name is Marissa and I am currently a grade 11 student at York House School in Vancouver, BC. At school, my favorite subjects include biology, math, and physics. Outside of school, I enjoy participating in a variety of activities. I have always had an interest in the field of business as I became the Vice-President of Human Resources for my Junior Achievement student company. I was a dancer at the Goh Ballet Academy for over ten years where I competed in many competitions and also performed in “The Nutcracker.” I have been involved in the “Gotta Sing! Gotta Dance!” productions for five years, which is an intensive musical theatre summer program. The science fair project that I completed this year investigated the genetic mutations in a type of lymphatic cancer; I chose this topic because I wanted to do a project that combined both cancer research and molecular biology. In the future, I plan on continuing this project because I believe that it has the potential to contribute to personalized medicine in the future. I would encourage all students out there interested in science to do a project because science fair is an amazing experience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4000,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4000,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4000,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4151,
	2014,
	"Prevalence of Neuropsychiatric Disorders in Patients with Ehlers-Danlos Syndrome",
	3,
	9,
	61,
	"Glenforest S.S.",
	"Empirical experience from geneticists and reports from patients suggests that neuropsychiatric disorders are common in Ehlers-Danlos Syndrome (EDS), a rare genetic connective tissue disorder. This study demonstrates that in a large cohort of patients with EDS, psychiatric disorders are five times more common than in the general population. Recognizing clinical red flags predisposing EDS patients to psychiatric disorders will aid in its prevention and treatment."
);
INSERT INTO project_challenges(project, challenge) VALUES(4151, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4151,
	1,
	"Manasi Parikh",
	"Mississauga",
	NULL,
	"Hard working, passionate and curious with an eye for innovation, I am a grade 12 student in the International Baccalaureate Program at Glenforest Secondary School. I am a budding advocate for charities and volunteer as a youth team leader at the hospital. I have been chosen for research internships at institutions like the Lunenfeld-Tanenbaum Research Institute at Mount Sinai Hospital and Ryerson University. I have a keen interest in genetics, neuroscience and stem cell research and would like to pursue an MD. PhD. program in future. I am an avid reader of the Scientific American and love to travel. Due to my prior research experience, I got the inspiration for my project while being a research volunteer at the Adult Genetics Clinic at Mount Sinai hospital, here I had the opportunity to join a research team lead by Dr. Joyce So and conduct this study. I hope to find a biological marker, which predisposes patients to, a neuropsychiatric disorder and/or rare genetic syndromes. As for future scientists taking on the wondrous journey of science fair, all you really need is an idea. After which, combine hard work, determination and a true love for scientific processes to be successful."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4151,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4151,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4151,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3993,
	2014,
	"Power of Suggestion",
	1,
	9,
	38,
	"Grandview P.S.",
	"Power of Suggestion is an experiment conducted to test if colour affects taste perception. We wanted to know if one sense could evoke another (synaesthesia). We coloured lemon-lime pop to look like common flavours (grape, cherry and orange), then asked participants: What flavour was it? Majority believed colour was related to the taste. You’d be surprised how easily the brain can be tricked."
);
INSERT INTO project_challenges(project, challenge) VALUES(3993, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3993,
	1,
	"Temeara Barrett",
	"Sault Ste Marie",
	NULL,
	"My name is Temeara, and I’m in Grade Eight in Ontario. I like reading, skiing competitively and playing violin and piano. I have travelled across Canada and across the United States, even as far as Costa Rica. At my school, I have played soccer and volleyball as well as cross country running. I have competed in my school’s public speaking competition and have won three consecutive times, going on to speak at the City championship in 2012 and win it in 2013. In my spare time I cross country ski competitively, as well as running in the summer. I have taken Girl Guides and 5 years of sewing lessons in the past, as well as earning my Bronze Cross in Red Cross Lifeguarding. I received inspiration for this project from my own interest in how humans function, if they can be fooled. If I were to further investigate this project, I would test adult’s taste buds as well as varying the flavour of pop (lemon lime to root beer, or pepsi etc.). My advice to other students thinking about doing a project is to stick with it, and don’t be afraid to mess up. Mistakes only help you grow."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3993,
	2,
	"Kara Gruyters",
	"Sault.Ste.Marie",
	NULL,
	"I have played numerous sports in school involving soccer, basketball, volleyball etc. My favourite sport is soccer, as I play on a competitive team in my city. I competitively danced for seven years winning recognition in the studio and at competitions. I recently just concluded an acting endeavour, as I performed in a city wide production of 'Oliver'. I am currently enrolled in piano lessons. I recently took a refereeing clinic and I am now a certified soccer referee. I was excepted in the International Baccalaureate Programme to begin in Grade Nine and I am taking a Reach Ahead Math course. One of my most memorable experiences was attending We Day in Toronto. I plan on becoming a paediatrician when I am older. The foundation of my project came from my interest in the human brain and how it can be so easily manipulated. If we were to take our project further we would test a wider age range for a sample (ex. adults). My recommendation to other students planning on creating a project is to realize how much of a commitment it is to be successful. If you want to go far, be willing to give the effort."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4117,
	2014,
	"Poo Power",
	1,
	3,
	124,
	"Quispamsis Middle School",
	"The purpose of our scientific experiment was to determine, which biomass mixture would produce the most amount of biogas. We used three mixtures; manure, manure and banana, and manure and vegetable peelings. Taking 10 days to conduct, we concluded that manure and vegetable peelings was the quickest to inflate, while manure and banana produced the greatest amount of methane."
);
INSERT INTO project_challenges(project, challenge) VALUES(4117, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4117,
	1,
	"Cameron Miller",
	"Quispamsis",
	NULL,
	"Hello my name is Cameron Miller. I live in the town of Quispamsis, New Brunswick and attend Quispamsis Middle School. I play basketball, golf, soccer and the trombone in my school band. We are a family of 6, and no you are not seeing ""double"" my science fair partner is my twin brother Bryce. I am very excited because this is my first national science fair! I am eager to see the other projects and hope to learn many things from this great experience. Inspiration for my science fair came while listening to my parents complain about the rising price of gasoline. I remember thinking wouldn't it be great if we could have another source of energy to fuel our vehicles, something readily available and more affordable. Further investigation would lead to mixing manure and other combinations of biomas including paper products,nut shells,decomposing plants and food scraps. My advice to others conducting science fair projects is to find a passion and push the limits of discovery."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4117,
	2,
	"Bryce Miller",
	"Quispamsis",
	NULL,
	"Greetings, my name is Bryce Miller, and I live in the small town of Quispamsis, New Brunswick. I am a grade 8 student and currently attending Quispamsis Middle School ""the best school in the country."" As a cougar, I am involved in the QMS concert band, varsity basketball, soccer, golf, and track and field. I am particularly proud of being a member of the Triple ""C"" club, as we are currently raising money to build a school in Haiti. I have always been the type of person who thinks outside the box. As I passed a local farm, I noticed cow manure near the side of the road and thought, “wouldn’t it be useful if cow manure could be turned into a source of energy.” Viola, a science experiment was born! To further this experiment, I would test different types of manure (pig, chicken, horse) as each may generate different quantities of biogas. My advice to budding, young scientists would be if you have a question and can’t find the answer, conduct a test."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4102,
	2014,
	"Prisonniers de la toile",
	2,
	10,
	75,
	"École Pierre-Laporte",
	"De nos jours, les réseaux sociaux sont de plus en plus présents dans nos vies. J’ai donc voulu connaître leurs impacts sur trois aspects de la santé : l’humeur, le stress et le sommeil. Pour ce faire, j’ai créé un questionnaire qui fut rempli par 63 élèves de mon école."
);
INSERT INTO project_challenges(project, challenge) VALUES(4102, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4102,
	1,
	"Frédérique Lacroix",
	"Mont-Royal",
	NULL,
	"Je m'appelle Frédérique Lacroix. Je suis une étudiante de quatrième secondaire à l'école Pierre-Laporte à Ville Mont-Royal. En plus d'étudier, je fais du tutorat auprès d'élèves du primaires, je joue de la guitare, je danse plus de cinq heures par semaine, je fais du théâtre, j'aime voyager, lire et pratiquer divers sports. D'ailleurs, j'ai obtenu quelques médailles en patinage artistique et en cheerleading. J'ai aussi reçu des prix d'excellence académique et des bourses lors d'expo-sciences. Aussi loin que je me souvienne, j'ai toujours aimé les sciences. Ainsi, j'aimerais poursuivre mes études en sciences de la santé et devenir chirurgienne. Curieuse de nature, j'aime observer ce qui m'entoure et comprendre mon environnement. Étant donné que les réseaux sociaux font partie de ma vie et de celle de mon entourage, j'ai voulu connaître l'impact des ces plateformes du web sur l'humeur, le stress et le sommeil. Pour aller plus loin et dans le but de faire de la prévention auprès des jeunes, j'aimerais vérifier s'il existe un lien entre la cyberdépendance et l'âge initial de la fréquentation des réseaux sociaux. J'encourage les jeunes à se questionner et à persévérer dans leurs recherches. L'estime d'eux même grandira. Fiers de se qu'ils auront accomplit."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4102,
	1,
	"Challenge Award - Information",
	"Intermediate",
	"Youth Science Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4102,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4102,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3910,
	2014,
	"Producing Value-Added Biomaterials from Lignocellulosic Waste",
	3,
	9,
	134,
	"A.B. Lucas S.S.",
	"This project focused on developing a process to convert lignocellulosic municipal waste to higher value biomaterials. Two stages were explored and evaluated based on product purity and yields: the fractionation of lignocellulose to cellulose and lignin, and the conversion of these components to commercially valuable biomaterials. The investigated methods generated successful yields, with high purity and varying effects of conditions on product yields."
);
INSERT INTO project_challenges(project, challenge) VALUES(3910, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3910,
	1,
	"Gary Shen",
	"London",
	NULL,
	"Gary Shen is a 15 year old grade 11 student attending AB Lucas Secondary School in London, Ontario. He wishes to attend a Canadian University. Gary's interests include playing hockey on both his school team and with a club as well as travelling with family and/or friends. Gary has participated in regional and national science fairs in the past. Gary's advice for students considering a science fair project is to do a project every year and to improve in some aspect every year. Gary's twin brother and himself developed a project to explore the potential of producing value-added products from waste through chemical processes."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3910,
	2,
	"Carl Shen",
	"London",
	NULL,
	"Carl Shen is 15 years old, and is in grade 11 at A.B. Lucas secondary school in London, Ontario. He plans to attend University, pursuing a degree in a scientific field. He has had numerous awards and achievements at science fair and DECA competitions. Carl's enjoys playing hockey, and is a member of his school hockey team as well as with a club. Other interests include watching movies and reading. Carl has been involved in science fairs (mainly regionally) for 8 years, and has enjoyed his various experiences immensely. His advice for students thinking about doing a project is to choose an enjoyable topic, and to commit to completing it before starting. Carl and his brother developed their project idea based on the idea of using waste or everyday trash to produce something valuable."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3910,
	1,
	"Challenge Award - Resources",
	"Senior",
	"Youth Science Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3910,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3910,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3910,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3910,
	5,
	"University of Windsor Entrance Scholarship",
	"Senior Challenge Award Recipient - $2000 Entrance Scholarship",
	"University of Windsor",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3906,
	2014,
	"Project SP",
	3,
	9,
	41,
	"Widdifield Secondary",
	"Plastic causes great strain on our environment. Scientists believe plastic does not breakdown for over 700 years…maybe. Our goal was to create an organic, non-toxic plastic that can biodegrade in the natural environment. Using materials such as starch and glycerol, we were successful. In the future we hope to create a disposable water bottle which will not end up in the Great Pacific Garbage Patch."
);
INSERT INTO project_challenges(project, challenge) VALUES(3906, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3906,
	1,
	"Sadriar Sawumma",
	"North Bay",
	NULL,
	"Hey, my name is Sadriar Alam. I am a senior student from Widdifield Secondary School. Me and my partner found the inspiration for our 'Project SP' by noticing the amount of waste made by us regularly. More than ~70% of which were plastic materials. We will try our best to perfect the shaping of our 100% organic plastic in the future. I know this because so far I had a lot of fun doing the project. An advice to future scientists, look for a project that makes you feel like your are having fun doing something important."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3906,
	2,
	"Tiara Ciesielski",
	"Mattawa",
	NULL,
	"I am a fun-loving, outgoing young woman who loves to try new things. I enjoy singing and playing guitar as well as acting. I love camping and fishing, and just spending as much time as I can in the beautiful nature of Northern Ontario. I have participated on my schools student council and music council in the past. I have been involved in the school choir, band, and acting group. I hope to excel in my studies at University and move on into medicine where hopefully I will become a trauma doctor. I have collected multiple awards throughout my schooling including leadership awards and excellence awards. I also collected some amazing awards from the North Bay Regional Science Fair both in my grade 10 year and this year. To anyone thinking about doing a project, I highly suggest it. The joy of discovery is one of the best feelings in the world. Science Fair is a great opportunity to meet lots of people and learn new facts. I cannot wait to see where science can take me, and I wish the best to others going into the field!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3906,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3906,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3906,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3874,
	2014,
	"Progression of Intevertebral Disc Degeneration in Mice Lacking Expression of CCN",
	3,
	9,
	134,
	"A.B. Lucas S.S.",
	"Intervertebral disc (IVD) degeneration is a major cause of back pain, and CCN2 proteins play a critical role in IVD development and aging. Previous study has proven that the loss of CCN2 in the nuclues pulposus results in the accelerated degeneration. My project's goal was to determine the molecular mechanism of the accelerated degeneration, and to determine the initiation point of the tissue degeneration."
);
INSERT INTO project_challenges(project, challenge) VALUES(3874, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3874,
	1,
	"SeonHo Jang",
	"London",
	NULL,
	"I got the inspiration for my project from my dad. My dad has a spine disease, and seeing the consequences of the spine disease, I was interested in getting to know more about it. I would like to continue in determining the mechanism of intervertebral disc degeneration until molecular treatment for the disease is developed. Participating in science fair opens up so many different opportunities for everyone, and disregarding the results, it is a good experience overall. Having enthusiasm is the most important point, and results will correspond to the commitment that was put into the project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3874,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3874,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3874,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3874,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3874,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3832,
	2014,
	"Pump It!",
	2,
	6,
	128,
	"Milestone School",
	"Pump It was used to automatically dispense Ivermectin, a substance used for pest control on cattle, horses, dogs, and sheep. The pump was originally used as a chemical dosing pump and a timer was added to make dispensing more accurate. It was tested with success on yearling bulls with water and tested on yearling heifers with Ivermectin."
);
INSERT INTO project_challenges(project, challenge) VALUES(3832, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3832,
	1,
	"Josie Short",
	"Milestone",
	NULL,
	"I am a grade 10 student at Milestone High School. I have attended to Milestone for my entire life. I have lived outside of Milestone on a farm my whole life as well, and have only recently sold my herd of Maine- Anjou cattle. I now frequently help a local bison rancher. After high school I would like to attend university to study my Degree in Agriculture: Animal Science. For our project we got the inspiration from our parents and the farm. It appealed to us because we can relate to the project through cattle and bison. In the future we would like to connect a remote to our timer. We would also like to connect the pump to a scale so the scale would send the weight to the pump and the pump would automatically pump the correct amount of ivermectin to the appropiate animal. The advice I would give to other students is to be passoinate about your project. If you want to succeed in the project and go far with it then you will. It will cause you to work harder towards your goal."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3832,
	2,
	"Emma Nicholas",
	"Milestone",
	NULL,
	"My name is Emma Nicholas I'm in grade 9 and go to Milestone High School. I have lived on a cattle ranch my entire life, and have purebred Hereford and Gelbvieh cattle. I have been in the 4-H beef club for 9 years. I play volleyball with and outside of the school, I also play badminton and participate in track. When I graduate from High School, I plan to attend the Universtiy of Saskatchewan and receive a Bachelor of Science Degree from the College of Agriculture. We got the inspiration for our project from living on a farm and working with cattle and bison. We would like to expand our project and make it so you can have the animal step on the scale and have a computer calculate the exact dosage required for that animal. This would be precise and accurate. If I had to give other students advice, I would say be passionate about your project and be confident in your work."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3832,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3832,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3790,
	2014,
	"Prototype for the teaching of Physics (CANICATRÓN)",
	3,
	NULL,
	127,
	NULL,
	"This didactic prototype (Canicatrón) has the academic purpose of waking up the interest, through educational practices into the classical mechanical, electromagnetism and the mechanism’s analysis in which the student can interact, observe, measure, analyze and reason. Through a mechanism attached to a feeding source, 2 storage areas and a similar tack like a roller coaster in which the marbles run forming a control system."
);
INSERT INTO project_challenges(project, challenge) VALUES(3790, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3790,
	1,
	"Goretti Torres Pérez",
	NULL,
	NULL,
	"I was born in July 1996 daughter of Mexican parents, in the primary i was a winner of contests of poetry and oratory, I participated in the Olympiad of the knowledge and obtained the best average of my generation, when I was in secondary I obtained the best averages of generation and also did my first project of investigation that was a reflector telescope, in the baccalaureate I obtained the pass to be in two national contests of science and technology, and a international one, also I went to the 1 national meeting of excellent students, obtaining the accreditation as a student researcher. For other part as my hobbies I like to paint and play the piano. What inspired me to do my project was the joy and the passion that I feel for Physics and the Mathematics and I wanted to share something of that passion to other youth people, in the future I would like to devote in the investigation of aerospace engineering, in the field of propulsion and energy, and as an advice to the students who wants to do a project I would tell them that they always have to believe and defend their projects."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3790,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4107,
	2014,
	"Quel âge ont vos oreilles?",
	1,
	10,
	73,
	"Polyvalente Marcel-Landry",
	"Comme n’importe quelle partie du corps humain, l’oreille n’est pas à l’abri du vieillissement. Ce phénomène est appelé : « presbyacousie ». Les conséquences de ce phénomène normal peuvent être observées dans les capacités auditives d’une personne. Certaines personnes sont plus touchées que d’autres par la presbyacousie. Heureusement, il existe des appareils auditifs pour contrer ce phénomène. Selon vous, quel âge ont vos oreilles?"
);
INSERT INTO project_challenges(project, challenge) VALUES(4107, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4107,
	1,
	"Olivier Bélec",
	"Saint-Jean-sur-Richelieu",
	NULL,
	"Je m’appelle Olivier Bélec, j’ai 12 ans. Je suis un élève de secondaire 1 à la polyvalente Marcel-Landry (Saint-Jean-sur-Richelieu), au Programme d’Études Internationales (PEI). J’aime bien m’amuser et jouer des tours à mes amis. J’ai toujours eu de bonnes notes dans l’ensemble de mes cours, que ce soit en éducation physique, en musique, en français, en sciences, etc. En dehors de l’école, je fais plusieurs activités. Les deux principales sont le hockey et le piano. Je joue au hockey Pee Wee A pour les Aigles 3 de Saint Jean sur Richelieu. Je suis également des cours de piano depuis maintenant 6 ans. Au début de l’année, j’ai entendue parler de l’Expo-Sciences. À notre école, l’Expo-Sciences est obligatoire pour les secondaires 2 et 5. Mais il n’y a malheureusement pas beaucoup de personnes qui y participent de manière volontaire pour les autres niveaux. J’ai tout de même décidé de participer pour le plaisir de voir ce que c’était. J’en ai parlé à mon enseignant de sciences qui m’a dit que c’était une très bonne idée. J’ai donc fait des démarches pour y participer. J’ai présenté mon projet et j’ai gagné dans les trois finales qui ont suivi (locale, régionale et provinciale)."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4107,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4107,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4186,
	2014,
	"Quantitative Analysis of Circulating Tumor Cells in Prostate Cancer Patients",
	3,
	8,
	21,
	"St. John's Ravenscourt School",
	"This project isolates circulating tumor cells (CTCs) using a size-based filter device; the captured CTCs undergo three-dimensional (3D) nuclear telomere imaging and automated scanning (Teloscan). Using the quantitative analysis of 3D telomeric signatures of CTCs, it is possible to characterize intermediate risk prostate cancer, identify patient subgroups, and improve individualized treatment in the clinics for prostate cancer patients."
);
INSERT INTO project_challenges(project, challenge) VALUES(4186, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4186,
	1,
	"Michael Xu",
	"Winnipeg",
	NULL,
	"As a grade 12 high school student from Manitoba, I’ve always had an interest in sports, music and science. Science particularly intrigued me with its practical applications to improve human health. At CancerCare Manitoba, I had the opportunity to be involved with prostate cancer research. My project uses circulating tumour cells as a biomarker in order to help identify steps of prostate cancer disease progression. Further investigation involves applying this diagnostic information in clinical trials with the goal of advancing individualized treatment. Science fairs allowed me to explore my interests and actively learn about a topic, with an emphasis on critical thinking. Moreover, presenting to judges also provided a great opportunity to improve through their constructive feedback. I encourage all students to participate in science fairs! It is an extremely rewarding experience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4186,
	1,
	"Canadian Society for Clinical Chemists Award",
	"Senior",
	"Canadian Society for Clinical Chemists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4186,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4186,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4186,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4186,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4186,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4035,
	2014,
	"Quel est le meilleur désinfectant?",
	2,
	1,
	117,
	"École secondaire de Par-en-Bas",
	"Le projet «Quel est le meilleur désinfectant» été développé en testant quelques désinfectants différents les uns contre les autres pour voir quel était le meilleur. En comparant comment les nettoyeurs tuent les bactéries, coût, odeur, et le meilleur pour l'environnement, j’ai prouvé que mon nouveau nettoyeur ""Nettoyant de Payton"" était le meilleur produit de nettoyage dans mon expérience."
);
INSERT INTO project_challenges(project, challenge) VALUES(4035, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4035,
	1,
	"Payton Doucette",
	"Wedgeport",
	NULL,
	"J'habite à Wedgeport, N-É, un petit village de pêcheurs a côte du sud-ouest Nouvelle-Écosse. Je demeure avec mes parents et mon frère. Je suis dans 9e année à ESPB. J'aime des sports Je suis impliquée avec de nombreux sports comme le volleyball, le hockey et la danse. Je réussis bien à l'école mais je suis vraiment passionnée avec les activités qu'on manipule les choses avec nos mains comme des projets scientifiques. J'ai participé à provinciaux quand j'étais en 7e année (2012) où j'ai terminé un projet comparant les sols et la croissance des plantes. J'étais excitée quand j'ai appris que je serais partie de l'équipe Nouvelle-Écosse cette année."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4013,
	2014,
	"Quorum sensing: A novel approach for identifying anti-microbial herbal plants",
	2,
	9,
	65,
	"Centennial Collegiate & Vocational Institute",
	"Measuring reduction of luminescence in V. fischeri due to the addition of 6 medicinal plants (Holy Basil, Cumin, Coriander, Nutmeg, Turmeric & Artemisia) is a new approach for quantifying the efficiency of their anti-bacterial compounds. This research explored the effect of extracts in direct contact with bacteria as well as the volatile effect of fresh leaves and compounds without contact."
);
INSERT INTO project_challenges(project, challenge) VALUES(4013, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4013,
	1,
	"Devanshi Shukla",
	"Guelph",
	NULL,
	"While I was in India this summer, I noticed that a lot of houses including ours kept Holy Basil plants near the entrance, and that it was a common and old custom to do so. I asked my grandpa why this was so, and he speculated that it kept our surroundings and home clean from diseases such as cholera or malaria. I didn't think much of it, but when I came across a TED talk on bioluminescent V.fischeri bacteria, I thought that it would be interesting to quantify and reveal the anti-microbial properties of Holy Basil and other medicinal plants by studying the reduction of luminescence in the bacteria. Moving on, I would like to study the effect of Holy Basil on cholera, confirm its mode of action and invent a way to increase levels of linalool (an anti-bacterial compound in the plant) in Holy Basil. My best advice to other students is to keep mind, eyes and ears open at all times, the best inspiration is found in very unexpected places. At school I am on the Social Responsibility Council and volunteer at the hospital. I love to paint, sculpt and read. Future career: Biological sciences!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4013,
	1,
	"Challenge Award - Innovation",
	"Intermediate",
	"BlackBerry",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4013,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4013,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4082,
	2014,
	"Qui a brisé mon Jell-O?",
	1,
	3,
	129,
	"Carrefour de la Jeunesse",
	"Mon projet consiste à faire une expérience et à déterminer l'effet de certains aliments lorsqu'on les ajoute au Jell-O. J'ai remarqué que des morceaux d'ananas ont eu un effet sur le Jell-O et suite à une réaction chimique ils l'ont rendu liquide. Je me suis ensuite renseigné pour comprendre cette réaction chimique."
);
INSERT INTO project_challenges(project, challenge) VALUES(4082, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4082,
	1,
	"Adrien Bouhtiauy",
	"Edmundston",
	NULL,
	"Je m'appelle Adrien Bouhtiauy. J'ai 14 ans et je demeure à Edmundston au Nouveau-Brunswick. J'adore les sciences et le sport. Je fais entre autres du soccer, du hockey, du karaté et du volley-ball. J'ai eu mon inspiration pour mon sujet d'expo-science en regardant des sites web qui démontrent des expériences. Les expériences me fascinent et j'aime comprendre les processus pour expliquer ce qui se passe."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4020,
	2014,
	"Red Apple - Green Apple",
	1,
	11,
	83,
	"Deer Meadow School",
	"Emma Hoppins/Red Apple, Green Apple “Clarity”, “sweetness” and “full of flavour” bombard most apple juice labels. In order to make a visually appealing product as well as a palate pleasing taste, juice manufacturers use enzymes. This project isolates pectinase, one of the enzymes used worldwide in commercial juice production."
);
INSERT INTO project_challenges(project, challenge) VALUES(4020, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4020,
	1,
	"Emma Hoppins",
	"Olds",
	NULL,
	"My name is Emma Hoppins. I attend grade 7 at Deer Meadow Middle School in Olds, Alberta. Activities I participate in include hockey, soccer, volleyball, basketball, badminton, track and field, cross country running, piano, and band. I also teach Sunday school to 3-5 year olds and I am active in my church. I am part of a service group called Care Club and I have had the privilege to attend WE Day twice. I love being outside rollerblading, scootering, bike riding, hiking, camping, swimming, boating, water and snow skiing. I have performed in the local Music Festival for grade 6 piano. My accomplishments include numerous individual and team awards in several sports. My inspiration for doing this project was to gain a greater appreciation for cells and their functions. I am interested in studying why processes work and how each function together. I would like to further investigate enzymes to discover techniques to break down cells such as cancer or diseases. Science is awesome! I have participated in science fairs since I started school and I have learned so much cool information. Spend the time, be diligent, do what you love, it is worth all of the hard work."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4084,
	2014,
	"Radiation Abomination",
	1,
	9,
	40,
	"Odessa P.S.",
	"This project tested the effects of microwaves on sixty bean plants. We split the seeds into four groups and exposed each group to different microwave conditions. We hypothesized that groups with more microwave exposure wouldn’t grow as well because the microwave could potentially “fry” them or “radiate” them. We were proven wrong when the most microwaved plant group grew the best."
);
INSERT INTO project_challenges(project, challenge) VALUES(4084, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4084,
	1,
	"Anez Poulos",
	"ODESSA",
	NULL,
	"My name is Anez Poulos and I am a grade 7 student in the Challenge Program at Odessa Public School in Odessa, Ontario. Science is my favourite subject at school that is why I am excited to have this opportunity. We thought of this project ourselves, and were originally thinking to do an experiment on radiation from phones, routers and other electronics. However because we only had a limited amount of time, we decided to focus on microwave radiation for this experiment. Knowing that we could not test microwave radiation on humans, we decided to test on bean plants. We exposed the plants to microwave radiation by microwaving the seeds and water distributed to the plants for consistent amounts of time. For further investigations, I would observe the beans growing on the plants with more microwave factors to find a difference in colour, taste, size, or if seeds grow. If seeds do grow, I would plant those to see if they grow and any differences. Advice that I would give other students is to choose a project that you are interested in."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4084,
	2,
	"Lillian Crowder",
	"Odessa",
	NULL,
	"My name is Lillian Crowder I’m thirteen years old and in seventh grade. I have many things I enjoy: school, swimming, running, and many different sports. My favourite subjects in school are gym, art, science, and history. I’m a competitive swimmer with the Ernestown Barracuda Swim Club. The project my partner and I chose to do is called “Radiation Abomination”. We both liked the idea of testing how microwaves affected human health. Soon we realized we couldn’t test our project on humans so we decided to test on bean plants. We thought up the idea ourselves. Also, I think further investigations with the project would include harvesting the bean crop. Then growing the beans (from the harvest) to see if there would be a chain reaction in the growth showed in the experiment. I also think we could plant the bean plants outside and see how they do. Some advice I would give to a person doing a project is: give yourself time to complete the experiment. Choose a project that you will enjoy doing. Finally have fun!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3945,
	2014,
	"Reducing Populations of Lymnae stagnalis Part II",
	2,
	12,
	84,
	"Fraser Lake Elem-Secondary",
	"Swimmer's itch is a chronic problem at many recreational lakesides. This project focussed on a method called scrape and sweep that I created to be able to reduce the populations of pond snails (Lymnae stagnalis) which are the intermediate hosts of the swimmer’s itch parasite. Modifications to the procedure and the tools used made the method successful in three different snail habitats."
);
INSERT INTO project_challenges(project, challenge) VALUES(3945, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3945,
	1,
	"Elizabeth Schulz",
	"Fraser Lake",
	NULL,
	"I am a grade 9 student at Fraser Lake Elementary Secondary School and am honoured to be participating in my second CWSF. This year's project further investigates a method I created that has great potential in reducing the occurrences of swimmer's itch which is a problem at many recreational lakesides, including where I live. This year's project was well received at both my district and regional fairs earning a gold medal and several special awards. Doing well at school and being involved through Student Leadership is important to me. I am excited to be part of a new group called Student-Voice which connects students from different schools and the school board to make our school experience the best it can be. Recently I achieved my Gr. 6 RCM in piano and am happy to be teaching three young students. Other activities I enjoy include church Youth Group and recreational activities like curling each winter, water sports especially kayaking in the summer and camping. My advice for students considering a science fair project is to definitely take advantage of this great opportunity, give yourself lots of time, research and talk to people. I plan to pursue a career in science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3945,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3945,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3948,
	2014,
	"S.A.F.E.",
	2,
	12,
	84,
	"Westside Academy",
	"The purpose of the project was to create a program using an app called Tasker that could lock down dangerous and distracting interactions on a cell phone, while still providing necessary communications when a vehicle is in motion. When tested, the program that was created was successful in locking down the screen, therefore minimizing the dangerous and distracting interactions."
);
INSERT INTO project_challenges(project, challenge) VALUES(3948, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3948,
	1,
	"Whitney Anderson",
	"Prince George",
	NULL,
	"Whitney Anderson is a grade nine student who currently attends Westside Academy. Born and raised in Prince George B.C., she grew up with her two sisters and her mom and dad. She loves to play soccer and is a member of the P.G.Y.S.A. Timberwolves select team. She also plays in the Whitecaps soccer academy. In addition to these two teams she is a member of her school soccer program. Playing the French horn, she is an active member of the Westside Academy concert band. She loves math and is an honor roll student. Whitney hopes to one day become involved in animal research and hopes to receive her post secondary education from the University of Northern British Columbia. Whitney loves to play with her dog, Dodge. In her spare time Whitney tutors a younger student at Westside Academy. The inspiration for Whitney's project came from her love of technology and her desire to make the community a safer place. Eventually, she wishes to team up with ICBC and the RCMP and have the program she built enforced. This would help to create a safer driving experience for younger drivers and the people around them."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3948,
	1,
	"BlackBerry Smartphone App Development Award",
	"Intermediate",
	"BlackBerry",
	1250.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3982,
	2014,
	"Safe Pulling: Safer Than Ever",
	2,
	6,
	25,
	"Foam Lake Composite High School",
	"My purpose of my project is to improve chain pulling and farming. I made a guard that you attach to the back of any tractor. If a chain or any material breaks while pulling out any stuck machinery, and it starts flying to the cab of the tractor my guard will stop it and it will not go through the window and injure the driver."
);
INSERT INTO project_challenges(project, challenge) VALUES(3982, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3982,
	1,
	"Deanna Kitzul",
	"Foam Lake",
	NULL,
	"I am Deanna Kitzul. I am from Foam Lake Saskatchewan. I live on a farm. I absolutely love sport, music, art and dance. This year I have won districts in curling and basketball. I have also won a provincial title in senior girls 2a basketball. I have won awards in my music and art. I take part in many more activities. After high school I want to go into mechanical engineering or criminology. -I want to make chain pulling and farming safer. -I want to sell my product and eventually be on every farmers tractor. -Do a project that you know a little about and make sure whatever you are doing you love learning and finding out more as you research."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3844,
	2014,
	"Searching for Joules",
	3,
	6,
	28,
	"Winston Knoll Collegiate",
	"Our project, “Searching for Joules”, is an innovative way to extract heat energy from waste water, which can be used to heat the cool supply water entering the house. For this experiment, we created a simple double pipe, counter flow heat exchanger. This project has the potential to reduce the use of fossil fuels, conserve energy, save the environment, and save money."
);
INSERT INTO project_challenges(project, challenge) VALUES(3844, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3844,
	1,
	"Kristi Hayko",
	"Regina",
	NULL,
	"My name is Kristi Hayko. I was born on June 10th, 1999 and I am 14 years old. I live in Regina, Saskatchewan and I am in Grade 9 at Winston Knoll Collegiate. I am a very active person and spend many hours on the basketball court. Although basketball is my passion, I am also involved in softball and handball. In school, I am a member of the Student Representative Council where I organize student activities and promote school spirit. Although extra-curricular activities consume the majority of my time, academics also play an important role in my life. In school, I am particularly interested in Math and Science. In the future, I hope to become a Neonatal Nurse. This year, our science experiment, “Searching for Joules”, creates an innovative way to extract heat energy from waste water which can be used to heat the cool supply water coming into the house. To accomplish this, we created a simple double pipe counter flow heat exchanger. This project has the potential to reduce the use of fossil fuels and save money. We chose this project because it is a viable solution to conserve energy and save the environment."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3844,
	2,
	"Kaylee Hayko",
	"Regina",
	NULL,
	"My name is Kaylee Hayko. I was born on March 23rd, 1997 and am 17 years old. I live in Regina, Saskatchewan. I’m in Grade 11 at Winston Knoll Collegiate and consider myself an active individual. I’ve been playing volleyball for 6 years, softball for 9 years, and basketball for 11 years. Although sports are important, academics play a big role in my life. I have competed in the past two Canada Wide Science Fairs in Lethbridge and in Charlottetown. This year, my sister and I have paired up to create a science experiment called, Searching for Joules, where we determined how much heat energy, in joules, can be recovered from heated waste water leaving the house headed to the city sewer system. This project is not only green but solves the problem of running out of hot water while in the shower. We could expand on this project by testing greater surface areas of the copper pipe within our heat exchanger to improve efficiency. Advice I would give students who want to create a project is, to do something that interests them, and that can solve an everyday problem."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3938,
	2014,
	"Searching for Sails",
	1,
	1,
	114,
	"Halifax Independent School",
	"The purpose of my project is to test different types of dinghy sails in different wind speeds and angles to see which sail can generate the most force. All of the sails that I made have the same area, which allowed me to test them based on their shape. In my trials I used three dinghy sails: Optimist, Sunfish and 420 and tested their performance."
);
INSERT INTO project_challenges(project, challenge) VALUES(3938, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3938,
	1,
	"Clay Corson",
	"Halifax",
	NULL,
	"Hello! My name is Clay Corson. I am in grade eight and go to Halifax Independent School. I really like to do art and draw, doing archery, playing capoeira (which is a brazilian martial art), and last but not least... Sailing! I sail a 420 boat every summer down at my cottage. I wanted to do a project that revolves around my personal interests; Something creative and fun to do. So why not Sailing? My advice for anyone who is thinking about doing a science fair presentation is to try to find a project that revolves around your interests!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3916,
	2014,
	"Shade is Cool",
	2,
	9,
	46,
	"Nicholson Catholic College",
	"Exploring how the depth and density of leaves on a tree affect its cooling properties. Several different experiments conducted related distance, temperature, and leaf density and leaf properties. The various plants species' densities and leaf properties were measured specifically and recorded. Mathematical equations were developed to relate each plant's ability to cool a temperature probe to the plant's overall characteristics, giving comparisons to planted trees."
);
INSERT INTO project_challenges(project, challenge) VALUES(3916, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3916,
	1,
	"Caroline Burchat",
	"Belleville",
	NULL,
	"Hi, my name is Caroline Burchat. I'm a grade 10 student at a catholic school in Ontario. I'm always busy! At my school, I play basketball, volleyball, hockey, ski racing, track and field, rowing, and soccer. As well, I have a part time job at the grocery store. I do not have time for many hobbies. I mostly read or text friends in my free time. Out of school I play recreational hockey and I do competitive ski racing. I am the top female racer at my ski club and have placed in the top 10 out of 80+ competitors several times. I do a lot of hiking and camping with my family. I have hiked Mount Washington and the Grand Canyon with my family. I have no idea what I want to do when I grow up. I got the inspiration for my project from my house. The back part of my house is shaded with trees and causes that section of the house to be cooler than the rest of it. This sparked my partners and my curiosity and led to this project. I would encourage everyone to enter science fair projects! They give you so many opportunities!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3916,
	2,
	"Anna Supryka",
	"Belleville",
	NULL,
	"Hi, my name is Anna Supryka, and I grew up in Belleville, Ontario and am in grade 10 at a local Catholic high school. I enjoy playing sports: volleyball, tennis, basketball, and softball, just to name a few. I love both creating and viewing art/design pieces and I am very excited to begin entering my own artwork in local shows. History and culture fascinate me, and traveling to different countries even more so. I have a taste for adventure and hope that my career will take me to places around the world, hopefully helping people around the world too. I love making people laugh and seeing people happy. All in all, my career path is a mess of math, creativity, culture, history, helping others and yes, science. Environmental sciences interest me and I would love to help create a more sustainable world for us to live in. Creating a project on how planting trees can save energy was an obvious choice for me, and in the future, I hope to explore how trees are used worldwide in other environmental initiatives. I hope students choose to do science fair projects that can be used to innovate our world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3916,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3916,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3922,
	2014,
	"Sensing Beyond the Way",
	3,
	12,
	89,
	"W J Mouat Secondary",
	"In this project, we have created three navigation devices for the visually impaired, which allow them to move independently while reducing the risk of injury. Twelve subjects were tested using these devices in an obstacle course in order to determine the accuracy and navigation speed. These devices are low of cost, and conventional tools for visual navigation at a global level."
);
INSERT INTO project_challenges(project, challenge) VALUES(3922, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3922,
	1,
	"Gurmeen Banipal",
	"Abbotsford",
	NULL,
	"My name is Gurmeen Kaur Banipal. I am a grade 11 student at WJ Mouat Secondary, in Abbotsford, British Columbia. Science has always been my passion, even as I child when I operated on remote controls and performed surgeries on toasters. The quote,“Always aim for the Moon, even if you miss, you’ll land among the stars” strongly influences my life. I have actively involved myself in both school and community initiatives. At school I am an executive member of the “Character Council”, and also contribute as a member of the Senior Leadership group. Outside of school, I volunteer with Abbotsford Community Services, and Menno Residential Hospital. In my free time I enjoy travelling, listening to music, baking, and playing sports. I play soccer, and also take pleasure in swimming. I also enjoy playing the Harmonium and Tabla, two Indian classical instruments. Some of my greatest accomplishments include winning “Student of the Year” awards, winning top 25% in the national “Michael Smith Science Challenge”, winning “British Columbia Young Innovator Scholarship"", and the Abbotsford ""URoc Youth Award"" for my contribution to the community. In future, I look forward to pursuing a career in science, and conducting valuable science research."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3922,
	2,
	"Charanpreet Mahal",
	"Abbotsford",
	NULL,
	"My name is Charanpreet Mahal. I'm currently a Gr.11 student at W.J. Mouat Secondary, Abbotsford, B.C. I'm a girl with an exuberant attitude and good work ethics. I love experiencing new things, new foods, and new places. Curiosity has always dominated my mind, I guess this why science attracts me so much. Other than science some of my interests include reading, baking, music, swimming and travelling. Besides this I'm also an active member of both the school and the community. I strongly believe in the saying: ""You must be the change you want to see"" and this why I love taking initiative to do things for others. My passion for the study of science has lead me to conduct a science club in which we help young kids learn and experiment with science. In the future I would like to pursue a career in science. I'm a past competitor at the CWSF and it really is an amazing experience which not only introduces you to the world of science up close but allows you to socialize with like-minded people and make friends. So this year I'm really looking forward to being a part of CWSF 2014 in Windsor, Ontario!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3894,
	2014,
	"Shocking!",
	1,
	1,
	107,
	"Malcolm Munroe Memorial Jr High School",
	"When lightning strikes on land, the consequences can be both damaging and devastating. When lightning strikes at sea, however, does the electrical energy have the same impact as that of on land? I set out to determine if electrical conduction is affected by both the physical parameters and the composition of the medium."
);
INSERT INTO project_challenges(project, challenge) VALUES(3894, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3894,
	1,
	"Stephanie Miller",
	"Sydney",
	NULL,
	"My name is Stephanie Miller and I love learning new things. I am very athletic and love gymnastics and tennis. Playing the piano and the flute makes me very musical as well. I also like to read and knit. One day, I was visiting my grandparents and my grandfather showed me a picture of a beached whale that he and his friend had found. I wondered how it got there because there were no signs of attack. A couple years later, I decided to find an answer, and that was what inspired me to do this project. There are many more things I would like to do with this project. For example, I would like to use a higher voltage, research what is in their scales that protects them, use a larger volume of water and larger fish. If other students were to do a project, I would advise them to do something interesting that the public would enjoy as much as they would, and to also be creative. Search for an idea outside of the box so the project would be even more unique!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3934,
	2014,
	"Severe Tornado Outbreaks: Finding Mechanical and Thermodynamic Relationships",
	3,
	1,
	114,
	"J.L. Ilsley High School",
	"My project is an atmospheric analysis which aims at comparing, quantifying and modeling specific mechanical and thermodynamic relationships between multiple meteorological parameters and indices that are associated with severe tornado outbreaks in the United States. This in-depth data analysis connects the effects of thermodynamic instability, wind shear, dew point depression and various other meteorological parameters and indices to better predict severe tornado outbreaks."
);
INSERT INTO project_challenges(project, challenge) VALUES(3934, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3934,
	1,
	"Robert MacDonald",
	"Halifax",
	NULL,
	"I am in grade 11 at J.L. Ilsley High School in Halifax Nova Scotia. I have always been interested in all fields of math and science especially meteorology. One summer while in Darnley P.E.I. for a family reunion I saw what I later learned were waterspouts (essentially weak tornadoes over water). This really sparked my interest in tornadoes and severe weather. Since then, I have been researching severe weather for many years and have even taken online meteorology courses to further my knowledge. Outside of meteorology, I am also interested in all forms of flight, from commercial aviation to space exploration. After I graduate high school I plan on going to university, and my studies will most definitely be related to my favorite subjects of math and science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3934,
	1,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3934,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3934,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3934,
	4,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3934,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3934,
	6,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3967,
	2014,
	"Simulating the Evolution of the Hyades Star Cluster",
	3,
	12,
	94,
	"North Peace Secondary",
	"Computer simulations have become the new era of scientific work. Using scientific programming in Python, 3D simulations calculated the positions of stars inside the Hyades cluster for a series of masses, exporting to my visualization program (NBodyVis) built in C#. Using statistics, a correlation of the cluster’s radius to the star-mass determined a theoretical mass for the Hyades cluster with an error percentage of 0.66%."
);
INSERT INTO project_challenges(project, challenge) VALUES(3967, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3967,
	1,
	"Kyle Plamondon",
	"Fort St John",
	NULL,
	"Last year, similar research had been done on this topic area but at a much more simplistic form. After attending ISSYP and getting input from some Professors, I was able to develop this year's project. Narrowing down to what would be improved took time, but it was clear that accuracy was the main goal. With the implementation of calculus, the simulations were visually and quantitatively more accurate (although this was not the only improvement). Furthermore, being a grade 12 student further investigations would be done as a project for University. I plan to go into electrical/software engineering so there is some room to still add my project. The reasoning for this area of study, and this project, is simply that I enjoy computer programming. Although I didn't start until the beginnings of last year's project, since then I have developed a fair amount of products. In addition, I consider myself fairly well rounded, playing sports throughout middle-school and high-school. Which due to CWSF being at the time of Provincials, I still haven't been able to compete in Badminton. Lastly, those wanting to go far should consider their analysis and communication of such; statistics is huge at CWSF, show your accuracy."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3967,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3967,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3967,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3828,
	2014,
	"Ski Wax: Can We Do Better?",
	1,
	9,
	62,
	"Pretty River Academy",
	"The purpose of this experiment was to investigate whether common household substances, applied to the base of a ski, would reduce friction more than commercially available ski wax. A “ski dummy” was constructed, four different substances where applied to the skis’ base and downhill skiing was imitated. Each run down the hill was timed to establish which substances resulted in the fastest time."
);
INSERT INTO project_challenges(project, challenge) VALUES(3828, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3828,
	1,
	"Graydon Taylor",
	"Nottawa",
	NULL,
	"My name is Graydon Taylor and I am in Grade Seven at Pretty River Academy in Collingwood. I love to ski and ski race which is why I was interested in exploring how different substances acted when applied to the bottom of skis. I also love to read, mountain bike, play rugby, fish and do math. I lived in Switzerland for two years with my family and went to a small International School in the mountains. Next winter, I plan to experiment with different brands of ski waxes to find out what makes my skis go faster. My advice for other students is to choose a subject that you are very interested in, it makes it a lot easier and more fun."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4111,
	2014,
	"Skin Cells to Bone Marrow",
	2,
	10,
	74,
	"Talmud Torahs Unis de Montréal (Herzliah High School Snowdon, section anglaise)",
	"The purpose of my research is to discover an alternative method of producing bone marrow within our own body in order to treat various blood diseases. My project will be divided into two phases of which the first phase will be conducted this year. This phase consists of reprogramming skin cells (HDF) into human induced pluripotent stem cells (hIPSC)."
);
INSERT INTO project_challenges(project, challenge) VALUES(4111, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4111,
	1,
	"Jeremy Levett",
	"Montreal",
	NULL,
	"I am a 14-year-old Grade 9 student at Herzliah High School in Montreal, Canada. I have a deep-rooted interest in the human body, how it functions and the many challenges it faces. My desire in helping and caring for others is what draws me to pursue my studies in health sciences. This year, my project is about reprogramming skin cells into bone marrow for patients suffering from various blood diseases. My search for a possible cure began when a nation-wide search for a bone marrow transplant was conducted: a five-year-old Montrealer with leukemia was in desperate need of new bone marrow. I am grateful to Dr. Sonenberg and Dr. Tahmasebi from the McGill University Goodman Cancer Research Center for their continuous mentoring and support. On my free time, I enjoy swimming and performing magic tricks. I compete on my school swim team and I made it to the finals. I was also awarded the most improved player (MIP) award on my team last year. I have a burning desire to become a doctor one day. I hope that my perseverance and drive will help make this world a better and healthier place. Now that’s magic!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4111,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4111,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3981,
	2014,
	"Slurp!",
	2,
	6,
	25,
	"Foam Lake Composite High School",
	"The floating water suction apparatus is a device constructed for the use of farmers' obtaining clean water unfettered by dirt and debris particles for sprayer usage. The device suspends the end of of a water suction pump's line within the middle to top layer of water, so when the water is mixed with agricultural chemicals the most effective results are produced."
);
INSERT INTO project_challenges(project, challenge) VALUES(3981, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3981,
	1,
	"Micheal Last",
	"Foam Lake",
	NULL,
	"Micheal Last was born on a small farm in south eastern Saskatchewan. He enjoys taking part in various school activities such as Badminton and Drama crew. In his spare time Micheal is an avid sportsman, finding great joy in outdoor activities such as hunting and ATV operation. He is currently enrolled in grade 9 at Foam Lake Composite School and is a large part of the school community. In the future he plans to attend either a form of post-secondary education or a trade school such as SIAST. Micheal is known by all his acquaintances as a funny and easy-going individual who always is able to see the bright side of life."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3981,
	1,
	"S.M. Blair Family Foundation Award",
	"Intermediate",
	"S.M. Blair Family Foundation",
	750.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3976,
	2014,
	"Small Particles, a Big Effect: Nanoparticles and Blood Cells",
	2,
	9,
	63,
	"North Toronto",
	"Currently, nanoparticles (NPs) are being tested for treating cancers and delivering medicine through the bloodstream. I hypothesized that certain NPs could damage blood cells. My controlled experiments show that silver, but not gold and iron NPs (10-nm size), substantially damage red blood cells and kill white blood cells. Endothelial cells take up gold and silver NPs. Therefore, certain NPs could be dangerous to patients."
);
INSERT INTO project_challenges(project, challenge) VALUES(3976, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3976,
	1,
	"Ajantha Nadesalingam",
	"Toronto ",
	NULL,
	"I enjoy exploring, learning, writing, public speaking and reaching for the top. I have been breathing in science since birth. I went to kindergarten in Oxford, graduated as valedictorian from Toronto Orde St primary school, and was the Principal award winner and the receieved the award for excellence in science at Deer Park middle school. I actively participate in community services: I started a Free the Children Club in primary school, fundraise for charities, and train in the Youth Leadership Program. I also enjoy dancing (classical) and playing field hockey. Since grade 4, I have been participating in the Toronto Science Fair. Last year, I won gold in Toronto and CWSF. These exposures aspire me to discover and achieve high academic standards. I got the idea for the nanoparticle study when I was on a plane to Nova Scotia. I found that silver nanoparticles seriously damage blood cells. I think nanoparticles destroy many of our blood cells. I want to find out the long-term effects of nanoparticles on humans. Scientists change the world and I aspire to become one. Science fairs are fulfilling and provide a wonderful learning experience. Your imagination is the limit. Go for it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3976,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3976,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4154,
	2014,
	"Solar Steam Generator",
	1,
	12,
	99,
	"Trafalgar Junior Secondary",
	"My project converts the sun's rays into electricity. I aim the sun's rays targeting a water boiler. I also modelled an active (heliostat) solar array. The water vapour (steam), builds up and creates pressure. The pressure is stored in the boiler until it is released. The pressure is then freed in a Tesla turbine. The turbine's shaft is connected to a generator that creates power."
);
INSERT INTO project_challenges(project, challenge) VALUES(4154, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4154,
	1,
	"Dylan Peil",
	"Nelson",
	NULL,
	"I am 12 years old, and I live in Nelson BC with my dads and my brother. I attend grade seven at Trafalgar Middle School in Nelson. I am involved in Nelson Tech Club, a hacker-space club where I design and build robots as well as enjoy learning about interesting technologies. I was inspired to find a really green energy that is actually practical and can help solve personal power generation. Talking with Tech club buddies and my dad helped me come up with my project. I plan to work on making this project an actual working, full size automated version. Currently I have a full size manual version (it takes constant effort to keep it working) and a small scale automated (robotic) version that does the hard work for me. Just work on it, and don't sit around. Get it out there so you can be seen."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4154,
	1,
	"S.M. Blair Family Foundation Award",
	"Junior",
	"S.M. Blair Family Foundation",
	500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4042,
	2014,
	"Snow To Heat Sidewalks?",
	1,
	NULL,
	NULL,
	NULL,
	"The purpose of my project was to devise an economical and ecofriendly method of snow removal from the sidewalks. I hypothesized that the melted snow water going into the storm drain can run a hydroelectric generator placed at the bottom of the drain to generate enough energy to heat the sidewalk. On very cold days, the process can be started by a reserve battery."
);
INSERT INTO project_challenges(project, challenge) VALUES(4042, 6);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3794,
	2014,
	"Socks that Block!",
	2,
	11,
	97,
	"Glenmary School",
	"Objective: To create a pair of socks that will remain odour free and sweat free at the end of the day and even after any physical activity such as basketball, gym, working out etc. our socks absorbs the sweat that our feet create throughout the day and our product successfully kept the feet dry and also eliminated the foul foot odor."
);
INSERT INTO project_challenges(project, challenge) VALUES(3794, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3794,
	1,
	"Vineth Castelino",
	"Peace River",
	NULL,
	"Hello, I am Vineth Castelino. Originally from India, I have extensively travelled and lived in various countries. Now, I’m living in Peace River. There have been countless times where I couldn’t wait to get home, and take my socks off. My feet always got really sweaty, which caused a lot of discomfort. Added to this the socks gave of a foul odor. I started thinking: What if we can make socks that keep your feet dry, and trap the odor? That is how we got our problem for science fair. I like science as it gives me answers to many of my questions on how things around me work. Science encourages me to investigate and look for explanations on my own using experiments and research. I love getting involved with my community. I actively participate in church activities and regularly volunteer. I won the Christian Service award and was nominated for “Noel Cairney” award for showing acts of kindness. I am involved in various athletic activities. I am part of our school Junior A basketball, and track team. I’m a swimming enthusiast. I’ve completed my hunter’s Ed and enjoy going into the bush to hunt."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3794,
	2,
	"Angelica Alberto",
	"Peace River",
	NULL,
	"My name is Angelica Alberto. I am a grade 9 student at Glenmary School in Peace River, Alberta. I love school , family and friends and i play all kinds of sports but my favourite is basketball. Our project won our category and also got the excellence award in Biotechnology. Being an athlete this inspired us to build the socks that block to solve our own problem! one advice i have for anybody that is doing a project is to work hard and aim for the success."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3794,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3794,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4097,
	2014,
	"Solution Stirling",
	2,
	10,
	72,
	"Collège Saint-Bernard",
	"Le projet Solution Stirling que j'ai réalisé est une solution innovante aux problèmes de disponibilité d'eau et d'énergie dans le monde entier grâce au moteur Stirling, une invention de plus de 198 ans que j'ai réadapté aux enjeux d'aujourd'hui et que j'ai amélioré de manière significative pour le rendre accessible à tous."
);
INSERT INTO project_challenges(project, challenge) VALUES(4097, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4097,
	1,
	"Louis Rodrigue",
	"Drummondville",
	NULL,
	"Dans ma vie quotidienne, ma passion est de passer des heures dans l'atelier à construire toute sorte de gadgets et projets tels que des moteurs Stirling, des haut parleurs portatifs pour mp3, des avions télécommandés et bien plus. D'ailleurs, c'est de là que l'idée de mon projets d'Expo-sciences à débutée, je cherchais une solution innovante à un problème réel qui est présent dans le monde. Plus tard, j'aimerais fonder ma petite entreprise. Je suis participant aux Expo-sciences depuis maintenant 3 ans, j'aime rencontrer les gens pour leur apprendre quelque chose, encourager les jeunes bricoleurs à persévérer dans leur passion."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4097,
	1,
	"Renewable Energy Award",
	"Intermediate",
	"Ontario Power Generation",
	750.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3856,
	2014,
	"Solvent-Based Cellulose Crystallinity Minimization to Improve Biofuel Production",
	3,
	9,
	54,
	"Abbey Park H.S.",
	"Biofuel production requires the pre-treatment of cellulosic biomass to increase glucose conversion by minimizing cellulose crystallinity. To determine the best pre-treatment, sulphuric, hydrochloric, phosphoric, and acetic acid were tested with sodium acetate as the control. The most effective treatments were sodium acetate and acetic acid; organic compounds generally out-performed mineral acids. These findings could be a potential stepping stone for further research on biofuel production."
);
INSERT INTO project_challenges(project, challenge) VALUES(3856, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3856,
	1,
	"Nart Barileva",
	"Oakville",
	NULL,
	"Ever since I've been capable of feeling a sense of curiosity towards the world around me, this curiosity has engulfed me; I like to say that I have an insatiable thirst for knowledge. I spend most of my time learning new things, nearly always about either science or mathematics. I'll read almost anything relating to these fields and, most of the time, it's material that most of my peers find to be incredibly dull and boring, but I can't help but to be fascinated by it. I love taking online university courses and teaching myself mathematics, physics, and chemistry. I'm not quite sure what I would like to study after high school, but I'm definitely leaning towards theoretical physics. Once I heard about the science fair, I knew I wanted to participate. The inspiration for my project came from a passage regarding the problems currently faced by the biofuel industry in a chemistry textbook. For students thinking about participating, I would recommend exploring real-world issues currently faced in the world and thinking of solutions. Once you choose an idea, be sure to budget your time effectively and not to procrastinate—it'll make your life a whole lot easier."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3856,
	2,
	"Aagnik Pant",
	"Oakville",
	NULL,
	"Ever since I learned to ask questions, I've always craved for more knowledge. It's this desire to know more that lead me to work on the science fair with my partner. When my partner came across a passage in his chemistry textbook regarding the production of biofuels, I felt not only a personal curiosity but also a moral obligation to research further into this type of alternative fuel. This is because I believe the onus rests on every individual to take care of the earth, our only home. If there's any student reading this, thinking of doing a project, I strongly urge you to pursue it. All you need to get started is a little curiosity, a good idea and lots of dedication. Aside from the science fair, I take a personal interest in linguistics, philosophy and computer science. Taking my interest of programming, I founded a computer science club in my school to help my peers compete in programming contests. I am also the chief editor of the school magazine and a student tutor. In the future, I aim for a career in academia as a professor of engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3856,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3856,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3856,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3856,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3856,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3835,
	2014,
	"Spot On! How to Create an Appaloosa Llama",
	1,
	9,
	55,
	"Holy Family E.S.",
	"This project studied the coat colour genes of the domestic llama. Using previously published research, a large llama herd was examined to determine the dominant and recessive colour genes present. The results of this study led to the development of a new theory proposing how llama coat colour patterns (and the appaloosa coat colour pattern in particular) are expressed and passed on to future offspring."
);
INSERT INTO project_challenges(project, challenge) VALUES(3835, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3835,
	1,
	"Katie Schlosser",
	"Hanover",
	NULL,
	"Katie is 14 years old and in grade 8 at Holy Family School. She is involved in many clubs and also participates in many activities in the church. Katie has been interested in llamas and their different colouring ever since her family purchased their first two llamas in 2009. Although this project has answered a lot of questions about llama coat colour, she hopes to continue tracking births to try and increase the number of appaloosas in the herd. In her spare time, Katie plays goalie for her local ringette team and participates in the local 4-H clubs. Katie is very curious and enjoys trying new and challenging opportunities. She would like to be a veterinary technician in the future. Katie encourages other students thinking about doing a project to just keeps trying and don't give up! You can do anything if you put your mind to it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3835,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3835,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4024,
	2014,
	"Star in a Jar",
	2,
	9,
	58,
	"St. Clair S.S.",
	"On Earth, there are limited ways of sustaining nuclear fusion reactions. One way is through a process called Inertial-Electrostatic Confinement (IEC). This utilizes ion-acceleration grids to confine a high energy plasma. These reactors are very inefficient, so it was theorized that improved grid shapes would improve the efficiency. It was found that an electro-magnetic field generating grid would confine the plasma with a higher efficiency."
);
INSERT INTO project_challenges(project, challenge) VALUES(4024, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4024,
	1,
	"Caleb Winder",
	"Camlachie",
	NULL,
	"Hi! I'm Caleb Winder, a grade 9 student at St. Clair S. S. in Sarnia, Ontario. This is my first year attending the CWSF. Aside from Science Fair, I recently concluded a season playing for Sarnia Major Bantam AA hockey team and I'm currently on the Michigan Young Guns U14 AA baseball team. I'm also a member of the Bluewater Boxing Club, where I train 3-4 nights per week. Other than sports, I also enjoy participating in the University of Waterloos's math contests (Pascal & Fryer), as well as acting in a local community theatre production. Originally, I started doing Science Fair projects in Grade 7 after my teacher, Ms. Feniak, encouraged me to participate. My grandfather, a retired engineer, has been a great mentor for my projects, with his knowledge of high voltage wiring and insulation. In future science fairs, I would like to build the world's first amateur fission reactor, using a thorium, subcritical, breeder design. When I'm older, I would like to play university hockey and get a Ph. D. in nuclear physics. I'm very excited for the opportunity this year at CWSF!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4024,
	1,
	"Excellence in Astronomy Award",
	"Intermediate",
	"Royal Astronomical Society of Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4024,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4024,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3843,
	2014,
	"Storm Force Winds: The Optimization of Building Design",
	2,
	9,
	55,
	"Grey Highlands S.S.",
	"This project investigated alterations to the Ontario Building Code that would increase residential building integrity during storm force wind events by 78%. Building shapes, roof slopes, and terrain landscapes were tested to determine the optimum structural design. The ideal fastener combination was determined by quantifying individual fastener integrity. The Bernoulli Effect on roofs was reversed using unique airfoils and a new fastener prototype was designed."
);
INSERT INTO project_challenges(project, challenge) VALUES(3843, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3843,
	1,
	"Katherine Teeter",
	"Markdale",
	NULL,
	"Katherine Teeter is a grade ten student at Grey Highlands Secondary School in Flesherton, Ontario. This is her fourth consecutive Canada Wide Science Fair competition and her fifth science fair project. She is very interested in society's defence against natural disasters, which lead to her project’s focus. Her project focussed on improving building design to withstand storm force winds generated from tornadoes and hurricanes. Katherine enjoys being outside, swimming, music, reading, spending time with family and friends and sports. She plays the clarinet in concert band and the piano with the RCME at a grade eight level. Katherine enjoys playing sports competitively, recreationally. She plays volleyball on the school team, hockey in the winter and co-ed fastball in the summer. Katherine also enjoys umpiring younger age groups at her home centre. She is fluent in the French language and she is a member of the Youth Health Council at her school which helps organize events to promote health amongst her school. She assists her dad regularly on the farm during the summer. Science fair has and always will continue to change her life for the better. Future endeavours may include doctoring or civil engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3843,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3843,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4134,
	2014,
	"Strength of an Electromagnet Phase 2",
	2,
	5,
	15,
	"Samuel Hearne Secondary School",
	"This project was continued from last year's. Testing whether the material of the bolt, the gauge of the wire, the brand of the battery and the voltage made the most powerful electromagnet. The results showed the stronger electromagnet was composed of galvanized steel bolt, a longer core, and energizer 6V battery."
);
INSERT INTO project_challenges(project, challenge) VALUES(4134, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4134,
	1,
	"Deklen Crocker",
	"Inuvik",
	NULL,
	"My name is Deklen Crocker. I was born on July 7th, 1999 and I am fourteen years old. I go to East Three Secondary School in Inuvik and I am in the ninth grade. This is my second time competing at the Canada-Wide Science Fair. I really enjoy working with batteries and other power sources when I get the chance. I am a good singer. I enjoy playing many sports such as hockey, curling, floor hockey, and soccer; and in the summer, longboarding. I have been to the U18 Optimist International Curling Championships in 2012. I have been to the M&M Meat Shops Canadian Junior Curling Championships for Team NWT. I will be representing Team NWT for the Canada Winter Games in curling. You’ll see that I am short for my age but I don’t let that get in my way."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3797,
	2014,
	"Student Behavior",
	3,
	6,
	131,
	"Eagleview Comprehensive High School",
	"This study aimed to investigate why students behave one way with regular teachers and behave differently to substitute teachers. Most perceive that having a substitute is like having a ""cake day"". What happens when students are expected to learn from a substitute teacher? We looked at the substitutes', the students', and the teachers' points of view on the effectiveness of substitute teaching and their expectations."
);
INSERT INTO project_challenges(project, challenge) VALUES(3797, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3797,
	1,
	"Joshua Hill",
	"Onion Lake",
	NULL,
	"My name is Joshua hill, and i am second oldest of six siblings. I enjoy school, although my first memory of school was not pleasant. When I was young I was put into a learning disability program because of my speech impediment. My teachers did not recognize that I was capable of understanding the materials. I just needed a chance to express my speech. My interest in the sciences began at an early age when I took first place in my grade five science fair. I started to have the courage to trust my knowledge of the world. My passion for the sciences grew when I discovered psychology. I enjoy seeking answers to human behavior. When I found out I could use psychology in the science fair I was excited. The inspiration for my project came from a psychology class I was taking in school. My advice to others starting a project is to not be afraid to think outside the box. My plan for future research is to observe student behavior at other schools, gain a deeper understanding, and go beyond my own community."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3797,
	2,
	"Jewel Heathen",
	"Onion Lake",
	NULL,
	"My name is Jewel Heathen, I am 16 years old. I have 2 sisters and 1 brother. We all live on the Onion Lake First Nation. I attend Eagleview Comprehensive High School, and I’m in graded 10. Our school is proud of us because we are the first students to attend the National Science Fair. I enjoy spending time with friends. We like to create beaded jewelry. My friends are excited for me to be representing our community. I became interested in Science when I decided to become a nurse. I realized that I need to have good grades in Science and Math. By participating in our school fair, I wanted to develop my skills as a scientist. My science partner had the idea for this topic and I got inspired once I started doing research. I encourage other students to have fun by choosing a project they enjoy. If you enjoy what you are doing, the experience of the Science fair will be a fun one. My future goal for this research is to use it in my nursing Career. On a personal note, I plan to research in more detail, Canadian University requirements to become a registered nurse."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3826,
	2014,
	"Study of Nitrates and Phosphates in the Fisher River",
	3,
	8,
	111,
	"Peguis Central School",
	"Lake Winnipeg, in Manitoba, is the 13th largest lake in the world and the 7th largest in North America. Over the past decade eutrophication has become a growing problem with the lake. This project investigates the levels of nitrates and phosphates in the river that flows through our community and then into Lake Winnipeg, with the hope of contributing to the dialogue on the issue."
);
INSERT INTO project_challenges(project, challenge) VALUES(3826, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3826,
	1,
	"Kayla Sutherland",
	"Peguis",
	NULL,
	"My name is Kayla Sutherland. I'm 16 years old. I attend school at Peguis Central School. I play a lot of school sports and I enjoy reading in my spare time. After I graduate from high school I plan on going to university to go into nursing. I got my inspiration for this project from other students who have done it before. I'm going to continue to collect data and do research for this project until I've graduated in 2015. My advice to students is that you can achieve anything with hard work and commitment."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3826,
	2,
	"Kelly Sutherland",
	"Peguis",
	NULL,
	"my name is Kelly Sutherland, I am 16 years old,I am in grade 11 and go to Peguis Central School. My hobbies are golfing and soccer, I am very interested in science and I am planning to become a biochemist after when I am graduated school. I got my inspiration on my project from my science teacher that told us about it when students from 2007 started this project, and it concerned us about our water for the future and to see what we can to do to make a change, Kayla and I plan on carrying on this project till we graduate. My advice to other students is that hard work does pay off when you put your mind to it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3925,
	2014,
	"Sugar Sugar Can it Kill Me",
	2,
	1,
	10,
	"Bayview Community School",
	"This project investigates if sugar is just as harmful to a living organism as tobacco and alcohol?' It further investigates the temptation of sugar, does knowing the sugar content effect the food choices we make or is the lure of the sugar just too great? The results show that sugar has a more instant effect, subdues growth and development, accelerates aging and effects our judgement."
);
INSERT INTO project_challenges(project, challenge) VALUES(3925, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3925,
	1,
	"Erin Smith",
	"Mahone Bay",
	NULL,
	"I was born in England and moved to Norway when I was four and then again to Nova Scotia at age nine. I'm in grade 9 at Bayview community school. I don’t really know what I want to do for my career, but this being my second year at nationals is pointing me towards something involving science. But I also have a keen interest in performing arts and have appeared in lots of local plays. My other passion is singing and I have been a regular in the Lunenburg Music Festival for the past 5 years, I enjoy many other things as well like skating and art but hanging out with my friends is best of all. The inspiration for my project was a TV documentary about the sugar industry. It made me so mad that i wanted to find out more and try to do something about it. I have learned a lot but there is still so much more i would like to find out about. My advice to other students thnking about doing a project would be to choose a topic that really interests you as you will be spending a lot of time working on it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4002,
	2014,
	"Sustainable Smart Sanitizer",
	2,
	12,
	90,
	"St George's School",
	"Waste management is a growing crisis with densifying population and food scrap programs. Contents of outdoor garbage bins endanger public health, having pungent pathogens attracting wildlife. A photovoltaic powered microcontroller moderated ozone treatment system was innovated to periodically and sustainably deodorize and sanitize containers. Experiments qualitatively and quantitatively verified its functionality, efficiency, reliability and feasibility for near-immediate application to outdoor garbage bins currently in circulation."
);
INSERT INTO project_challenges(project, challenge) VALUES(4002, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4002,
	1,
	"Raymond Wang",
	"Vancouver",
	NULL,
	"Raymond is a Grade 10 Top Academic and Service Captain at St. George’s School. Passionate about innovation, he received 2 Gold Medals consecutively at CWSF 2011 & 2012, and was the sole Canadian Regional Finalist in his age group at the 2012 Google Science Fair. His previous projects, including the Weather Harvester and Smart Knee Assistant, were recognized by organizations like IEEE and the Canadian Society for Senior Engineers, and continue to undergo development for the global market. This year, Raymond’s passion for sustainability inspired his innovation of the Smart Sanitizer. Uniting like-minded youth across the nation, Raymond also founded Sustainable Youth Canada, a youth-led non-profit that is making a difference in regions established from coast to coast. Giving back to STEM, Raymond was an invited speaker at TED@Vancouver, and currently sits on the International Student Editorial Board at the Canadian Young Scientist Journal. In his spare time, Raymond enjoys music as a Clarinetist for the National Youth Band, self-taught French Horn player, and ARCT Piano Performer. Keeping fit, he is also involved with school Swimming and Rowing teams. Raymond especially enjoys computer science as a Microsoft Certified Technology Specialist, programming in languages like Java, C++, Objective-C, Python, and VB.NET."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4002,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4002,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3966,
	2014,
	"Tea Time",
	1,
	9,
	46,
	"Harry J. Clarke P.S.",
	"My experiment, ""Tea Time,"" was done to find out if four popular tea varieties increased in strength equally. To test this, I built a device that measures the light absorbed by the tea, since stronger tea is darker than weaker tea. I found that the teas strengthen in similar patterns, but at different strength levels."
);
INSERT INTO project_challenges(project, challenge) VALUES(3966, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3966,
	1,
	"Cameron Bourdeau",
	"Trenton",
	NULL,
	"My name is Cameron Bourdeau. I got the idea for my project, Tea Time, because my family (including me) drinks a lot of tea. I wanted to find out if four types of tea could be steeped at the same temperature and for the same length of time and have the same strength. Some advice for anyone wanting to do a science fair project: It's hard, but it's worth it. If you work hard and give it your best effort, your science fair project will be great."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4007,
	2014,
	"Targeting Glycolysis in Prostate Cancer Using ASO against MCT4",
	2,
	12,
	90,
	"York House School",
	"Prostate cancer is the second most commonly diagnosed cancer in men, and there is currently little effective therapy. The protein MCT4, which pumps acid out of the cell to prosper, was targeted. We used different ASOs, synthetic DNA strands that complement genetic sequences, as treatment. We hoped to identify an ASO that decreases MCT4 levels, cause a decrease in lactate generation, ultimately inhibiting cancer growth."
);
INSERT INTO project_challenges(project, challenge) VALUES(4007, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4007,
	1,
	"Joy Wang",
	"Vancouver",
	NULL,
	"Hello! My name is Joy Wang, and I am a student attending York House School in Vancouver, BC. Throughout my life, I have always loved fine arts, sports, and science. I hope to have a career in the science field in the future. I have been aware of the complexity of cancer since a very young age. Prostate cancer, in particular, is one of the most common cancers in men. Furthermore, this is a very aggressive type of cancer where there is currently no effective curative therapy. Since I wanted to experience being a research student, I decided to base my project on something that interested me and also allowed me to get lab experience: prostate cancer. We found two potential ASO which could possibly become a treatment in the future. I would love to continue working on this project by investigating how the ASO drug affects the other cells in an animal. If you are thinking of doing a project, choose a category of science you are passionate about. If you like your project, you'll enjoy and benefit yourself. Science is fun!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4007,
	2,
	"Kendra Fu",
	"Vancouver",
	NULL,
	"My name is Kendra Fu, and I’m in grade 10 at York House School, Vancouver, BC. As strange as this sounds, I quite enjoy school and simply being there. I take the most pleasure in making friends, both short- and long-term ones. Art (visual—especially drawing, painting, sculpting), reading, music making (piano, alto sax, vocal), and volunteering locally are some other interests of mine. Since I was young, I’ve been indecisive to no ends. You name it, I’ve dreamed of careers in everything. But hey, who knows. I have, though, always been attracted to science and technology. Still, even now, I don’t know which area of focus I want to go into. Our project, GVRSF, all these experiences are only a fantastic stepping-stone to what I hope will be a great life. But a good project never ends, only starts. There is so much we haven’t discovered. Even a simple project like ours has tons more approaching. To quote our simply delightfully highly esteemed Rustin Hieber, never say never."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4007,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4007,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4015,
	2014,
	"Technological innovation means more radiation",
	2,
	12,
	96,
	"Hazelton Secondary",
	"For this study, I measured the electromagnetic fields emitted by 30 common household items. I recorded the individual electric and magnetic fields, and the radio/micro wave frequency radiation at one inch intervals up to twelve inches, then at two and three feet. All the devices I tested emitted at least some radiation, with a microwave and a fluorescent light bulb being two of the strongest."
);
INSERT INTO project_challenges(project, challenge) VALUES(4015, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4015,
	1,
	"Julian Stokes",
	"New Hazelton",
	NULL,
	"My name is Julian E. Stokes. I am fifteen years old, and I live in New Hazelton, B.C. For medical reasons, I was home schooled for four years, from grade 3 to grade 7. Science and math have always been my best subjects. I am now in grade 9, and I am part of the yearbook club, the school spirit club, and the drama club. Next to science, drama is my greatest interest in school, and my group recently came second in our regional competition. At home, my favorite hobbies are playing video games, reading books, watching anime, and going for runs with my dog. I enjoy hanging out with my friends, and I like to do work for people in the community. This was my first time entering the regional science fair, and I'm looking forward to the Canada-wide competition. It will be my first time leaving the province, so I'm really excited."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3979,
	2014,
	"T3Board - Anti-tendinitis keyless keyboard",
	1,
	9,
	60,
	"Glynn A. Green",
	"My project is about a new type of keyboard designed to reduce the medical risks created by a conventional keyboard. It is a keyless keyboard that is intended for reducing the risk of getting tendinitis and other musculoskeletal disorders. It uses both multitouch technology and 4-wire resistive touchscreen technology to create an entirely new interface for consumers to use."
);
INSERT INTO project_challenges(project, challenge) VALUES(3979, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3979,
	1,
	"Shahbaz Momi",
	"Welland",
	NULL,
	"My name is Shahbaz Momi and I am a grade eight student at Glynn A Green Public School. I have great interest in computers and technology and like making things that involve computers. I play basketball every other day in addition to making computer software. I would like to go to university studying something in the field of computers and technology. I know a couple different languages and would like to learn some more. I love to meet new people and make new friends. This is the my first time attending the CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3979,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3979,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3865,
	2014,
	"Telemetric Vest: Wearable Computing for Patient Welfare",
	2,
	9,
	54,
	"Notre Dame S.S.",
	"It is often difficult to monitor the wellbeing of people with illnesses and disabilities. This issue is especially prominent in an aging society. To solve this problem, I used a wearable LilyPad Arduino and sensors to construct a garment that, using a Macbook application that I created, monitors parameters relevant to a patient's welfare. Parameters measured are ambient temperature, light level, patient position, and location."
);
INSERT INTO project_challenges(project, challenge) VALUES(3865, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3865,
	1,
	"Katie Brent",
	"Oakville",
	NULL,
	"I am a fifteen year old grade ten student. I have participated in the Bay Area Science and Engineering Fair for four years, and this is my second time participating in the Canada Wide Science Fair. I am honoured to have this amazing opportunity. In school, my favourite subjects are science and math, but there isn't a subject that I don't like. In my spare time, I like to paint, curl and play badminton to name a few activities. During the summer, I enjoy hiking, fishing and swimming at my cottage in northern Ontario. I also enjoy travelling- I have been to Alberta, Québec, New Brunswick and Prince Edward Island. Inspiration for this project came when I learned of some of the complications that modern day society is faced with due to our aging population and the prominence of degenerative diseases. I wanted to find a way to help both caregivers and patients. Future steps in this project include adding more sensors to cater to a greater number of conditions. For someone considering a science fair project, I would say go for it- science is everywhere, and it's not hard to find science in a subject that interests you."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3865,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3865,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3865,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4023,
	2014,
	"Testing Antimicrobial Properties within Animal Saliva",
	2,
	11,
	83,
	"Olds Junior Senior High School",
	"Our Project is based on the investigation of the presence of has antimicrobial properties within animal saliva and if it can possibly be used as a barricading affect against invading bacteria. This means that even if saliva cannot potentially kill bacteria, it can prevent harmful bacteria from entering a wound in order to allow a cleaner healing process."
);
INSERT INTO project_challenges(project, challenge) VALUES(4023, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4023,
	1,
	"Taylor Ormann",
	"Olds",
	NULL,
	"Hi! My name is Taylor Ormann and I am currently in grade ten. I entered the science fair this year with my Partner, Janine Nel. Our experiment is called Testing antimicrobial Properties Within Animal Saliva; it’s all about whether or not saliva can kill off bacteria. My inspiration for this project is my love for biology and my goal to become a medical doctor. I have always loved biology; its amazing how such small things in the world can make the biggest of differences. Our project was super fun to work on, but in the future I would like to use Staph bacteria because I know that it is a for sure gram positive and I would like to see its effects on our theory on the barricade effect. Lastly my advice to other students doing this project is to just have fun with it. Science fair is a great experience where you can explore scientific possibilities. If you enjoy the subject you’re working on, you’re going to enjoy science fair."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4023,
	2,
	"Janine Nel",
	"Olds",
	NULL,
	"My name is Janine Nel, and I'm currently a grade 10 honours student in the AT program (a self-directive learning environment) in Olds High School. I am determined, self motivated, and dedicated, and my favourite subject in school is mathematics. I hope to one day be successfully employed in a career i enjoy. This possibly entails following my father's footsteps by pursuing a career in medicine. My family and I immigrated to Canada from South Africa when I was six years old, and I couldn't be happier with where I currently live. I am interested in activities such as pole vault and crossfit, and I love to travel, having been to places like Greece, the Caribbean, and Rome."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3935,
	2014,
	"That's Shocking",
	2,
	1,
	130,
	"Uniacke District School",
	"This project was based around the design of a magnetic shock absorber, using different shaped neodymium permanent magnets. I tested different magnets, weights, and tubes. This shock absorber supports the weight of an object as well as absorbing shock the system encounters, which makes it different from conventional shock absorbers. These can be used where other shock absorbers are not practical, or not present."
);
INSERT INTO project_challenges(project, challenge) VALUES(3935, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3935,
	1,
	"Ian George",
	"Mount Uniacke",
	NULL,
	"I am a grade 9 student at Uniacke District School, Mt. Uniacke, NS. I enjoy sports, school, and spending time with my friends. I perform in a performance band at my school, and my instrument is percussion. I enjoy all subjects at school, and I love to learn. When I graduate high school, I plan to go to university. As a career, my interests are in archaeology, paleontology, or prosthetic engineering. I greatly enjoy science fair because it is a great experience and an awesome learning experience. What inspired me to create this year's science fair topic was the real world application."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3935,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3935,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3944,
	2014,
	"The Ants Go Marching None By None",
	2,
	12,
	84,
	"College Heights Secondary",
	"Ants are amazing insects that benefit the environment. However, when ants invade the forest industry, agriculture industry, and personal human space, they can have a negative impact. The objective of this project was to determine if substances derived from natural resources could be used as an alternative to commercial pesticides in order to control ant populations."
);
INSERT INTO project_challenges(project, challenge) VALUES(3944, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3944,
	1,
	"Daniel O'Reilly",
	"Prince George",
	NULL,
	"My name is Daniel O’Reilly, I am a grade 9, Principals list student. I am looking forward to attending my third CWSF. I love music and play classical piano - grade 6 repertoire, acoustic and electric guitar, bass guitar and saxophone. I also play in the youth ministry music group at church and Jazz Band at school. In addition I also have completed the RCM theory. I also enjoy volleyball, basketball, running, soccer, downhill skiing, and hold an orange belt in judo. At the Central Interior Regional Science Fair my project won a gold medal, Best in Earth and Environment Sciences Category, the CANFOR Excellence in Forest Related Science, and the British Columbia Institute of Agrologists Award. This project was originally inspired by a story my grandfather told me. The best advice I can give to students that are thinking about doing a project is, “Just Do It"" and the results could amaze you!” My career goal is to continue with sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3944,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3944,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3804,
	2014,
	"The 5 Second Rule",
	1,
	10,
	119,
	"Kahnawake Survival School",
	"The 5-second rule states ""when food is dropped on the ground you have 5 seconds to pick it up before bacteria contaminates it"". This experiment examines what occurs when food is dropped on the ground. A bacteria test was used to test cookies and toast that did not hit the ground and those that did. The results showed that the rule is not accurate."
);
INSERT INTO project_challenges(project, challenge) VALUES(3804, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3804,
	1,
	"Kawerashatste McComber",
	"Kahnawake",
	NULL,
	"My name is Kawerashatste McComber I was born on November 26, 2000 to Tracey Bourdeau and David McComber. I am a student at Kahnawake Survival School in Kahnawake, Mohawk Territory, Quebec. Active and athletic, I enjoy being outdoors fishing, hunting and sports, especially hockey. Currently, I play for the Bantam CC Cougars. To date a hockey highlight has been scoring seven goals and one assist in one game while playing Atom A. My 2013-14 Science Fair project the 5-Second Rule was inspired by the fact that there are people who say the rule is true, others say it is false. I wanted to find out for myself its’ accuracy. Having completed this project I have gained knowledge, skills and experience. I plan to expand my project in the future testing the rule on a variety of foods and surfaces and to learn more about microbiology. I also plan to explore buoyancy for my science fair project next year. I aspire to be an architect because I am good at drawing and the salaries are decent. My advice to others is to stay on task, respect deadlines and never give up."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3799,
	2014,
	"The Bouba Kiki Effect",
	1,
	5,
	30,
	"Mackenzie Mountain School",
	"The Bouba-Kiki Effect is a cognitive experiment designed to test how people process information about objects they see and share that information verbally. It shows how symbology is connected to language."
);
INSERT INTO project_challenges(project, challenge) VALUES(3799, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3799,
	1,
	"Jason Bennett",
	"Norman Wells",
	NULL,
	"My name is Jason Bennett. I live very close to the Arctic Circle in a small town called Norman Wells in the Northwest Territories. The only way to reach the Wells is by plane or by the winter road. My favourite thing to do in the winter is go ski-dooing with my friends. I also enjoy playing hockey. I work at one of the local stores called Rampart Rentals some days after school and on the weekends so I'm pretty busy. I also love playing video games. In fact, something about gaming inspired me for my Science Fair Project. I noticed that symbols and icons played a big part in sending messages in the games. It seemed faster than writing a lot of words. When I was brainstorming ideas for my project I came across information about The Bouba-Kiki Effect which is about how shapes affect the sounds we use to describe them. It made sense to me. If I were to do the experiment again I think it would be interesting to try it with people who had learning difficulties to see if the results would be different. My future plans involve a career in a warm climate!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4011,
	2014,
	"The Effects of Body Mass Index and Weight Loss on Pulmonary Blood Pressure",
	2,
	9,
	65,
	"Waterloo Collegiate Institute",
	"Pulmonary hypertension can have many negative effects on individuals' health, including premature mortality. My study demonstrates a strong correlation between obesity (measured through Body Mass Index) and elevated pulmonary pressures, and also demonstrates a strong correlation between weight loss and a reduction in pulmonary pressures, suggesting that obesity is an important potential contributor to pulmonary hypertension."
);
INSERT INTO project_challenges(project, challenge) VALUES(4011, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4011,
	1,
	"Arjun Pandey",
	"Waterloo",
	NULL,
	"I am a Grade 9 high school student in the Waterloo Collegiate Institute Pre-AP and Extended French programs. My areas of research include nocturnal hypertension, white coat hypertension, and pulmonary hypertension as well as the impact of lifestyle changes. Based on my research, I have 2 papers in print, and one pending publication. Effective communication has always been important to me. I have won local, regional and provincial speech and debate championships in both English and French. I also believe in social engagement, and uplifting those in need. Today's youth must be engaged in social discourse and must help contribute to the changes necessary in our world. I believe words must be put into action, and as such, I personally campaigned door-to-door for two weeks in both 2008 and 2012 for Barack Obama’s presidential run. My brothers and I also created our own charity, www.child2child.ca, designed to empower youth to assist other youth in need around the world. We partnered with Mother Teresa’s Missionaries of Charity, raised funds and personally volunteered to assist orphans and street children in impoverished India. To all my fellow competitors, good luck!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4011,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4011,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4014,
	2014,
	"The Calculated Crisis",
	3,
	9,
	65,
	"Waterloo Collegiate Institute",
	"Every year, hurricanes along the East Coast create storm surges which devastate cities . To help these cities, a method was devised using physics and ArcGIS, a mapping and data manipulation program, to estimate the extent and damage caused by hypothetical storm surges. With Jacksonville, FL, as the city of study, the method was used to calculate the surge extent to an accuracy of 81%."
);
INSERT INTO project_challenges(project, challenge) VALUES(4014, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4014,
	1,
	"Kevin Strauss",
	"Waterloo",
	NULL,
	"Kevin Strauss is a 16 year old, grade 11 student currently attending Waterloo Collegiate Institute. He enjoys a variety of interests including travel, football, hockey, piano and rock collecting. Kevin has travelled throughout Canada, and the love of this great nation has stemmed his interest in Earth Sciences. “One of the main things that led me to this project was my enjoyment of our environment and the geology within it. This project gave me a chance to pursue the study of our earth and to incorporate prior knowledge of its features from my travels across Canada.” Kevin hopes to continue the study of geological sciences at university, and continue on to a career as a geological engineer. Kevin's work ethics have been rewarded in many areas including the Waterloo Wellington-Science And Engineering Fair, speech competitions, Skills Canada Competition in arcGIS, as well as scholarships and awards for achievements in piano. He is currently studying ARCT level piano, and proudly represented Stratford three years at provincial piano competitions. Kevin is thankful for the opportunity to participate in the Canada-Wide Science Fair, and hopes his project can be applied to help limit damage to property and populations in any coastal city."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4014,
	2,
	"Kevin Dong",
	"Waterloo",
	NULL,
	"My name is Kevin Dong. I am a grade 12 student at Waterloo Collegiate Institute in Ontario. Robotics is currently one of my main interests and my career goal is to become an aerospace engineer. I play guitar and violin and also ski (alpine race), play tennis and ping-pong. Recently, I have earned both my glider and private pilot licences from the Royal Canadian Air Cadets. I enrolled in the Geotechnology course at my school this year because I wanted to broaden my knowledge and experience outside of plain mathematics and physics. Participating in the science fairs is part of that experience. Working with my partner Kevin Strauss, I have learned how to apply calculus and physics to the real world problem of predicting storm surges and how to think critically for a wide range of geographical situations. This is my fourth and most successful year participating in the regional fair. It is my opinion that every student should have the opportunity to enter a science fair at least once in their high school career, for it invokes critical thinking, imagination and application of knowledge. These are the attributes of successful individual both in university and the work force."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4014,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4014,
	2,
	"Challenge Award - Environment",
	"Senior",
	"Youth Science Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4014,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4014,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4014,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4014,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4014,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4014,
	8,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4014,
	9,
	"University of Windsor Entrance Scholarship",
	"Senior Challenge Award Recipient - $2000 Entrance Scholarship",
	"University of Windsor",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3858,
	2014,
	"Texting With Vodka",
	1,
	9,
	54,
	"Corpus Christi",
	"This project illustrates that molecular communication systems can reliably transmit brief text messages using chemical signals. With simple, inexpensive equipment, text messages were successfully sent using alcohol as the chemical transmission mechanism. The best character error rates achieved were as low as 14.3%, with bit error rates even lower at 2.9%. The findings have implications to mathematical models, micro, and macro real-world applications.  "
);
INSERT INTO project_challenges(project, challenge) VALUES(3858, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3858,
	1,
	"Gabrielle Le Donne",
	"Hamilton",
	NULL,
	"My name is Gabrielle Le Donne. I am a competitive figure skater, a black belt in karate, a former Ontario Legislative Page, and a grade 8 student at Corpus Christi School in Hamilton. I am honoured to have won the Director’s Award of Excellence, the Gauss Mathematics Award, and a scholarship to McMaster University’s LEAP engineering camp. The inspiration for my project happened when I saw an interview featuring Dr. Andrew Eckford who sent a text message using alcohol. I was fascinated by this concept so I researched chemical and molecular communication systems. I then contacted Dr. Eckford and asked for permission to conduct my own experiments. For further investigations, several enhancements could be made such as adding error checking and correcting code to the program and using more sophisticated equipment. This would likely improve results to almost 100 percent error free. My suggestion to students thinking about doing a project is to select a topic that fascinates them. This will make the project more engaging and students will be excited by learning how science and engineering works. Doing a science project not only teaches you a lot, but it is a fun experience and leads to many opportunities."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3845,
	2014,
	"The Effect of Water Contaminants on the Germination of Radish Seeds",
	1,
	6,
	28,
	"Regina Huda School",
	"Pollution in Canadian waterways is a national complication. Living things are vulnerable to this contamination, therefore it's crucial that society is aware of what we're exposed to. I tested different amounts of three contaminants to see what kind of impact they would have on the germination of radish seeds. The results provided an understanding about how pollution can affect the growth of living organisms."
);
INSERT INTO project_challenges(project, challenge) VALUES(3845, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3845,
	1,
	"Wardah Mahmood",
	"Regina",
	NULL,
	"I'm a 13 year old, grade eight student at Regina Huda School. I've participated in numerous science fairs, within Saskatchewan, but this is my first time going to CWSF. I do track, swimming, debate and other extra-curricular activities. I have competed in many provincial and national debate tournaments, performing well at all of them. I have also participated in countless track and swimming meets. As far as career plans go, I hope to be an orthopaedic surgeon or a lawyer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3881,
	2014,
	"The Effects of Oil Spills on Marine Wildlife",
	2,
	9,
	52,
	"Glengarry District H.S.",
	"Marine animals can become endangered or even extinct due to oil spills. In this experiment, four soaps are compared to see which is most successful and safest in cleaning a marine animal following a spill. This was done by researching the ingredients and washing oil from a collection of feathers."
);
INSERT INTO project_challenges(project, challenge) VALUES(3881, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3881,
	1,
	"MacKenzie Van Loon",
	"Alexandria",
	NULL,
	"I am the oldest of three and we live in rural Ontario. I am very interested in the environment and am very busy with extra curricular activities. I play in a girls hockey league and in the summer, soccer. I have a part time job as a pharmacy assistant. I play school sports and enjoy the outdoors with my family. I am thinking of going into the health sciences post secondary and from there, will decide where it will take me. In picking a science fair project, I would recommend that you chose something that you are passionate about. That way, it isn't an effort to research everything. I chose my project to investigate the truth behind the ""Dawn dish soap"" claim of being the best for marine wildlife in the occurrence of an oil spill. I would love the opportunity to research if there is a better solution for cleaning marine wildlife after a spill."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3881,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3881,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3974,
	2014,
	"The Fuel Cycle of the Future Part 2",
	1,
	12,
	89,
	"Alouette Elementary School",
	"You can spilt water into H2 and O2 by passing an electric current through it. This process is called electrolysis. The question I became interested in was can electrolysis be reversed to create energy. I constructed a circuit that had a solar panel to harvest the energy, a fuel cell to turn the water in H2 and O2 and visa versa."
);
INSERT INTO project_challenges(project, challenge) VALUES(3974, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3974,
	1,
	"Ben Chisholm",
	"Maple Ridge",
	NULL,
	"I was born in 2001, in Cornwall, England. I moved to Canada in January 2013. As soon as I came to Canada I wanted to participate in a science fair. I was inspired to enter because I am really interested in producing clean renewable energy. I entered my regional science fair and won both the prizes I was nominated for. This inspired me to enter again, this time I was eligible to go to The Canada-Wide Science Fair. Once again I won one of my special awards I was nominated for and I won a spot to go the the CWSF. I was really proud of myself for this and am extremely excited to be going! Some plans for further investigations are: Building my own fuel cell, Powering the lights in my room from this experiment but on a bigger scale. Some advice I would give to other students would be, pick something you are interested and passionate about so you will enjoy the whole process of doing a science fair project."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3970,
	2014,
	"The Friendly Fire-Retardant",
	3,
	1,
	11,
	"Cape Breton Highlands Academy-Education Centre",
	"I planned to test different concentrations of alginate solutions to try and create a non-toxic, biodegradable, human and environmentally friendly flame retardant. I calculated the combustion energy released for trials with varying concentrations of the solution and found that the alginate solution did lower the energy released, therefor acting as a possible alternative to the current toxic flame-retardants."
);
INSERT INTO project_challenges(project, challenge) VALUES(3970, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3970,
	1,
	"Cassey Deveau",
	"Belle Cote",
	NULL,
	"I am extremely interested in being well involved in my school and community. I take part in the Cross Country, Volleyball, Basketball, Table Tennis, and Softball teams as well as many clubs and committees at school. I volunteer in the community with young girls, at the church hall, and through peer tutoring. I spend a lot of my time planning events as the president of my student council, or playing guitar and piano. I was inspired when I came across two articles that caught my attention. One described hazardous chemicals from North American flame-retardants, that were found in animals, and pregnant women in the Artic who had never been exposed to them. Researchers believed that after house fires the jet stream carries the toxic smoke to other areas of the world. The second was an article from a Chinese journal that described the testing of calcium alginate fibers in fire-fighter suits to increase the flame retardancy. I would like to further the investigation by weaving fibers of alginate as it is more practical than the hardening solution. I advise other students to choose a topic that they are truly interested in as it improves the presentation of the project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3970,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3970,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3970,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4051,
	2014,
	"The Girl with Half a Brain",
	1,
	8,
	33,
	"Bruce Middle School",
	"Rasmussen's Syndrome is a rare form of epilepsy most commonly found in children ten and under. My project focuses on Cameron Mott who was diagnosed with Rasmussen's Syndrome and her journey to recovery. Cameron was treated with a hemispherectomy or removal of half the brain. My research demonstrates how remarkable the human brain is and the potential for future discoveries to treat brain disorders."
);
INSERT INTO project_challenges(project, challenge) VALUES(4051, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4051,
	1,
	"Emily Woods",
	"Winnipeg",
	NULL,
	"I am a grade 8 student attending Bruce Middle School. My favorite subject other than science is gym and i enjoy participating in school sports such as Volleyball, Basketball, cross country and other activities. I also enjoy swimming and am currently training for my bronze cross. I am from Winnipeg and achieved gold at my divisional science fair for the past 4 years. My inspiration for my project came from you tube and I saw this girl living with half her brain, and was intrigued to learn more. My plans for further investigations are to be able to contact Cameron and tell her how much her story has helped me and how much I have learned. If I had to give one piece of advice it would be to make sure you are very passionate about your topic and want to further your knowledge on your topic. As for my career plans, I would like to try chemistry and biology which interest and excite me."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3923,
	2014,
	"The Green Sticker",
	2,
	12,
	89,
	"Abbotsford Traditional Secondary School",
	"This Environmental Innovation provides an alternative from the regularly used non-compostable price look up fruit stickers. These new fruit stickers were made to be water resistant, sticky, non-toxic, and compostable. They are made entirely compostable materials so with this innovation we can reduce our garbage production on sticker at a time."
);
INSERT INTO project_challenges(project, challenge) VALUES(3923, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3923,
	1,
	"Miranda Koetsch",
	"Abbotsford",
	NULL,
	"My Name is Miranda Koetsch. I am in grade 10 at Abbotsford Traditional Senior Secondary School. I have played piano for 10 years and am currently in two worship bands with my church. I also am a helper in our regular Sunday school classes with the grade 1 class. One of my favorite hobbies is making photo manipulations and I have won the top technology award for the past two years, and am an active participant in creating our school yearbook. Along with my hobbies, science has always been another love of mine and I am very excited to have the opportunity to participate in an event like this! The inspiration from my project came from a field trip my sister took where they learned about recycling and composting, and in the future I would like to improve my sticker to make it a more viable option for commercial use. My advice to other students who could be thinking about doing a project like this would be to keep an open mind and a wild imagination! You never know what might end up working out!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3923,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3923,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3965,
	2014,
	"The Musician's Toolbox",
	3,
	12,
	82,
	"South Central Interior Distance Ed.",
	"The Musician’s Toolbox is part 3 of my project started in 2009. The goal of the project is to develop a digital version of “The Modex”, my uncle’s invention, make it marketable as an app, and release it. The Modex builds a transition between any 2 songs, when provided the key of both. You can currently find “The Musician’s Toolbox” on the iTunes app store."
);
INSERT INTO project_challenges(project, challenge) VALUES(3965, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3965,
	1,
	"Noah Bergmann",
	"Merritt",
	NULL,
	"I have been enrolled in distance education at SCIDES my whole life, without ever attending public school. This has allowed me extra free time for my hobbies and interests. My major hobbies are hiking, biking, video games, movies and programming. I have learned programming through my science fair project ""The Modex"", and have been able to release the app on the app store despite no formal training. So far I have moved about 500 units on the app store, and look forward to more apps I could develop in the future. I got the inspiration for my project from my uncle Tim, who invented the original Modex in a physical form. The purpose for this project was to create and sell a digital version of the Modex, which I accomplished. To students thinking of doing a science fair project, I would say to do what you are passionate about, and to work hard to make it happen. In the future I would like to expand the Modex to include a metronome, chord reader, key reader and tone player."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3965,
	1,
	"Canadian Acoustical Association Award",
	"Senior",
	"Canadian Acoustical Association",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3965,
	2,
	"BlackBerry Smartphone App Development Award",
	"Senior",
	"BlackBerry",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3965,
	3,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3965,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3965,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3965,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3965,
	7,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4063,
	2014,
	"The Heinous Carcinus maenas",
	3,
	2,
	6,
	"Holy Spirit H.S.",
	"The focus of this year long study of the Carcinus maenas was to investigate the correlation between time of year and the Gonadosomatic Index Percentage of the Green Crab and to determine whether abiotic factors (air/water temperature, salinity) affect the abundance of the Green Crab. Additional investigation was conducted to determine the possibility of Green crab as potential organic compost to alleviate this existing problem."
);
INSERT INTO project_challenges(project, challenge) VALUES(4063, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4063,
	1,
	"Kathryn Bowers",
	"Paradise",
	NULL,
	"Kathryn Bowers is from Paradise Newfoundland & Labrador, and is a Grade 12 student at Holy Spirit High School. She is a member of numerous committees and activities at school including School & Cabaret band, Interact Club, Dance committee, tutor for the Tutoring for Tuition program, and art/set design. Kathryn is also involved in outside activities including Youth and Senior band at her church, teacher and performer of tap dancing with the St. Pats Dancers, chair of a community youth council, Sunday School teacher and active community cheer volunteer! Kathryn attended the Canada Wide Science fair in both 2010 and 2011 and was delighted to receive a Gold (2010) and bronze (2011) medal in the Junior Health Science division. She was thrilled to be chosen again this year to represent her region in the Canada Wide Science Fair and is looking forward to another exciting and informative experience at CWSF 2014!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4063,
	2,
	"Joycelyn Moulton",
	"Paradise",
	NULL,
	"Joycelyn Moulton is a grade 12 student at Holy Spirit High School, residing in Paradise, Newfoundland. She is a member of many school committees and community organizations and takes pride in each one. In school, she is a member of the Concert and Cabaret band, President of the Interact Club, a member of the dance committee, a tutor with Tutoring for Tuition, a member art/set design and tech crew, and is the editor of the school newspaper. Joycelyn is also involved in the community as a member of the CBS Concert Band, an instructor and performer of tap dancing with the St. Pat's Dancer's, and a member of her towns' youth council. This is Joycelyn's first Canada Wide Science Fair, and she is excited to have been chosen to represent her region!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4063,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4063,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4063,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3958,
	2014,
	"The HMSD: A Novel Aid for the Visually Impaired",
	3,
	9,
	63,
	"Agincourt C.I.",
	"Visual impairment affects over 225 million people in middle to low income nations. As a result, a cost-effective hand-mounted sonar device that alerts users to surrounding objects through haptic feedback and edge detection was developed. When tested with 14 volunteers, the haptic glove was proven to be the safest and most reliable method of detecting obstacles in the path of the user."
);
INSERT INTO project_challenges(project, challenge) VALUES(3958, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3958,
	1,
	"Mitra Rajyam",
	"Toronto",
	NULL,
	"I am a 16 year old, grade 11 student at Agincourt Collegiate Institute in Toronto, Ontario. I have a strong aptitude for mathematics and science, as well as an innate ability to establish great team dynamic through communication and excellent work. I have been a volunteer with the Ontario Science Center youth council since September 2012. Together, we have organized public events that aimed to educate youth aged 14-19 about issues in science and technology. In April, I helped organize an event about the effects of gaming on teenagers. My other personal favorites include topics on space exploration and extreme science technology (mountains, deep water diving). Additionally, I consistently place within the top at school. My recent term’s cumulative average was 95%, and my averages for the last two years have been 94% (Grade 10) and 93% (Grade 9). I hold leadership positions in many extracurricular activities including the model United Nations (Chair) and school Science club (Club Executive). I believe great work in science comes from mutual respect combined with innovative ideas and collaboration from within teams, and I am excited and look forward to working with others within the Canada Wide Science Fair."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3958,
	2,
	"Matthew Reiter",
	"Toronto",
	NULL,
	"I am a 16 year old student in the eleventh Grade at Agincourt Collegiate Institute. Throughout my school career I have demonstrated commitment, dedication and focus on achieving the highest performance in both academics and athletics. My academic achievements includes being recognized on the “Principal’s Scholars list”, a prestigious recognition of the highest performing students for each year, where I am consistently at the top of my class, having achieved the highest overall average in Grade 10. In addition, I regularly participate and achieve high standings in University sponsored math and science competitions and my passion for education extends to volunteering, where I have tutored students in math. Science, technology and math have been a long time passion for me which is reflected in my desire to pursue a degree in the engineering sciences. Beyond academics, I am an accomplished baseball player and competitive swimmer. I play triple A baseball for the North York Blues, and I played a key role for team Ontario in winning the National age group title in 2013. In swimming I have been recognized as an OFSAA swimmer, qualifying for multiple events for the provincial championship each year throughout high school."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4001,
	2014,
	"The Physics Of Curling",
	3,
	12,
	90,
	"Collingwood School",
	"My project explores one of the many possible conundrums under the umbrella of the physics that allow curling to be the fascinating sport it is: how does the number of rotations the rock makes as it travels down the ice affect how far it curls."
);
INSERT INTO project_challenges(project, challenge) VALUES(4001, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4001,
	1,
	"William Bailey",
	"North Vancouver",
	NULL,
	"Hi, my name is William Bailey and I am an 11th grade student who attends Collingwood School in West Vancouver B.C. I come from a family background in physics and have always had an interest in the workings of the world. Other than math and science I enjoy taking a wide variety of courses at school such as psychology, human geography, and statistics. I also play badminton for my school and curling outside of it, which is where I got the inspiration for my project. I look forward to potentially have the chance to do another project in future years and I would encourage others to likewise delve into the wonders of the world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4001,
	1,
	"International Summer School for Young Physicists Award",
	NULL,
	"Perimeter Institute for Theoretical Physics",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4001,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4001,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4001,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4049,
	2014,
	"The Piano Tuner's Dilemma",
	3,
	9,
	45,
	"East Northumberland S.S.",
	"Pitch preference in adolescents was explored using the C major chord, versus a +/- 5Hz variance in individual notes within the chord. The results indicate a significant preference for the established pitch stimuli. Subjects who preferred off-pitch stimuli demonstrated a significant preference for frequency-flattened stimuli. Analysis of subjects who had multi-instrument training was also performed, demonstrating similar results."
);
INSERT INTO project_challenges(project, challenge) VALUES(4049, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4049,
	1,
	"Emily Lind",
	"Brighton",
	NULL,
	"Emily Lind is a grade eleven student at East Northumberland Secondary School. She participates in numerous extra curricular activities, including various music instruments and competitive Highland Dancing. In 2012, Lind took part in a school trip to commemorate the 95th anniversary of the Battle of Vimy Ridge. She plans to travel Europe again this year to commemorate the 65th anniversary of D-Day. Lind's science project was inspired by conversations with her violin and guitar teachers, who mentioned how some instruments are set to be slightly out of tune in order to give them a distinct sound. Her project, entitled Pitch Perception in Adolescents, found statistically significant evidence that, while on-pitch stimuli is preferred, a vast majority of individuals favour pitch-flattened stimuli. Further areas of expansion on this study could include music production and hearing-aid manufacturing, as well as being of possible use as therapy for children with autism. Lind plans to pursue a career in medicine. The greatest advice that she can offer students who plan on entering science fairs is to think outside of the box, and to take inspiration from your interests in art or sports in order to find creative questions to address scientifically."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4049,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4049,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4049,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4176,
	2014,
	"The PipeLime: a Novel Solution to CO2 Emissions from Cars",
	3,
	9,
	43,
	"Sir Winston Churchill C.V.I.",
	"This project focuses on developing a new vehicle part or exhaust attachment to convert carbon dioxide from vehicle emissions into environmentally-friendly substances before it enters the atmosphere using a chemical reaction with Calcium Hydroxide (""hydrated lime""). This reaction was found to be effective. The main design goal is to allow the user to add their own reactants while ensuring that residual products are easily removed."
);
INSERT INTO project_challenges(project, challenge) VALUES(4176, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4176,
	1,
	"Callum Mitchell",
	"Thunder Bay",
	NULL,
	"I'm a grade 11 student at Sir Winston Churchill High School in Thunder Bay, Ontario. I am in the IB (International Baccalaureate) programme and am working towards acquiring the full diploma. I love music, and have taken up musical performance as a hobby. I perform regularly in my school band and as a solo pianist. Someday, I hope to perform or compose music as a part-time or full-time job. After high school, I plan to attend the University of Waterloo and get a degree in Systems Design Engineering, and perhaps start my own company one day. I am also into game development, and have started up a game design club at my school. I love math and enjoy taking part in regular math competitions. Currently, I am partaking in the Caribou Cup: a series of online math contests, of which I have written four and gotten first in my age group on two of them. Some of my other recent achievements include winning first place in the 2013 Lakehead Math Contest, getting the highest mark in Ontario on my grade 6 Conservatory Canada piano exam, and winning a bronze medal at the 2013 Canada-Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4176,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4176,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4176,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3877,
	2014,
	"The Science of Music: Studying the Relationship between Musical Enjoyment and...",
	2,
	9,
	134,
	"A.B. Lucas S.S.",
	"Why do we enjoy music? The biological appeal of music has remained a mystery for thousands of years. Why are composers such as Mozart widely considered geniuses when, for example, Taylor Swift is not? In this report I will offer possible solutions to these questions within the context of Information Theory."
);
INSERT INTO project_challenges(project, challenge) VALUES(3877, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3877,
	1,
	"Sascha Bodak",
	"London",
	NULL,
	"My name is Sascha Bodak. My hobbies include reading, programming and playing chess. In the future would like to become a chemical engineer. I also enjoy camping and canoeing and spend the majority of my summers in Ontario's wilderness. My love of music, neurology and computer science inspired this science fair project. If I am able to continue with my study I would like to measure hormone levels in the blood streams of my participants in order to gain quantitative results."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3877,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3877,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3927,
	2014,
	"The Sugar Rollercoaster",
	1,
	9,
	67,
	"As-Sadiq Islamic",
	"Coconut sugar is increasing in popularity as a healthy alternative to white sugar. A randomized controlled trial was conducted to determine the effect of coconut sugar and white sugar on blood glucose levels in humans. Coconut sugar resulted in a 13% increase in blood glucose levels; while white granulated sugar increased by 22%. The results were statistically significant thus coconut sugar is a healthier alternative."
);
INSERT INTO project_challenges(project, challenge) VALUES(3927, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3927,
	1,
	"Maleeha Meghjee",
	"Aurora",
	NULL,
	"My name is Maleeha Meghjee and I am a grade 8 student from As-Sadiq Islamic School. I live with my parents and two younger siblings. I love playing sports and play on my school's volleyball, basketball and soccer team. I enjoy learning and doing well in school. I have won many awards in science, English and French since grade 4. In grade 5 I also won the moral character award. Outside of school, I enjoy spending time with family and friends, and I participate regularly in the sport of taekwondo. I am currently a second degree black belt and training towards obtaining my 3rd degree black belt. I hope to one day be able to teach young women the art of self defence. The inspiration for my project came from my mom who regularly uses coconut sugar. I wanted to know if it really is better than white sugar. I plan on further testing coconut sugar on people with diabetes to see if it can help them control their sugar levels. My advice to students looking to choose a project would be to choose something that interests you, and something that can potentially better the lives of others."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3927,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3927,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3963,
	2014,
	"The UDrink Project",
	2,
	12,
	82,
	"Peter Skene Ogden Secondary",
	"The UDrink Project is a concept I created based on the world's current water crisis. With my innovation, the public would have an accessible, safe source of drinking water, for free. Rainwater is filtered through reverse osmosis, solar disinfection and chlorination to ensure no bacteria is remaining. Businesses would have an opportunity to advertise on the surrounding pole to help support maintenance and manufacturing costs."
);
INSERT INTO project_challenges(project, challenge) VALUES(3963, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3963,
	1,
	"Leanne Varney",
	"108 Mile Ranch",
	NULL,
	"My name is Leanne Varney, and I'm a grade 10 student from Peter Skene Ogden in British Columbia. I really love sports, like archery and basketball as well as music and being outdoors. Science has always been an interest of mine, and as I get older it continues to remain as one of my passions. Although my project focuses on biology, some of my favourite aspects of science are chemistry and forensics, in fact I hope to become a forensic specialist one day! This is my second year participating in a science fair competition. My project, was inspired by a family member who lives on the Downtown Eastside of Vancouver. He and his friends don't always have a clean source of drinking water. After doing some research, I realized that there are several people in the developed world who still lack drinkable water, even with today's technology! In moving forward with my project, I hope to one day manufacture and mass produce my innovation, to ensure a safe, accessible source of water for all. Canada Wide Science Fair is a huge opportunity for me, and I am so proud to be selected to participate."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3805,
	2014,
	"The Time-Integral of Distance: Uncovering A New Property of Fundamental Physics",
	2,
	9,
	62,
	"Barrie North Collegiate Institute",
	"The discovery of fundamental properties of nature like the Higgs boson represents important and rare milestones in science. Similarly, this project marks the discovery of a new fundamental property of physics, specifically the time-integral of distance, which can be theoretically calculated, but has never before been detected in the real world. This has profound applications ranging from physics to avionics."
);
INSERT INTO project_challenges(project, challenge) VALUES(3805, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3805,
	1,
	"Maya Burhanpurkar",
	"Oro-Medonte",
	NULL,
	"Maya is a passionate Grade 10 student, scientist, entrepreneur and volunteer. She loves applying STEM in creative ways to solve challenging problems. Her past scientific work has ranged from developing an “intelligent” antibiotic to discovering new properties of amyloid-β inhibitors to discovering a new aspect of fundamental physics. For her work, Maya won the Junior Platinum and other awards at the 2011/2012 CWSF, represented Canada at the 2013 ISEF, and was one of the global semi-finalists for the 2013 GSF. She was also named one of Canada’s Top 20 Under 20 and Ontario’s Junior Citizen of the Year and was presented with the Queen Elizabeth II Diamond Jubliee medal. Maya is the President of the national non-profit Science Expo Canada, an editor with the Canadian Young Scientist Journal, and a member of the Education Minister’s Student Advisory Council. Currently, she is filming a documentary about Arctic climate change and is launching a tech-startup that provides emergency response technology to developing regions. At school, Maya is the Student Council and DECA club President, a member of the debate team, her school's Student Senate representative, and her school board's Student Trustee. In her spare time, Maya enjoys playing the piano and skiing."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3805,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3805,
	2,
	"Challenge Award - Discovery",
	"Intermediate",
	"Youth Science Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3805,
	3,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3805,
	4,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3805,
	5,
	"University of Windsor Entrance Scholarship",
	"Grand Award Recipient - $5000 Entrance Scholarship",
	"University of Windsor",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3805,
	6,
	"Platinum Award - Best Intermediate Project",
	NULL,
	"BlackBerry",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3959,
	2014,
	"The Turbo-Eco Cookstove Plus: Improving Living Conditions in Developing Nations",
	2,
	9,
	67,
	"Brother André Catholic H.S.",
	"The Turbo-Eco Cookstove Plus is a highly efficient, modular, multifunctional stove; that cooks food, purifies water and charges small electronic devices such as a mobile phone or LED light, all at the same time. The prime motivator for designing this high efficiency stove which uses less fuel and emits less harmful emissions than traditional fires or stoves was to improve living conditions in developing countries."
);
INSERT INTO project_challenges(project, challenge) VALUES(3959, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3959,
	1,
	"Aidan Aird",
	"Markham",
	NULL,
	"I’m 14 and attend Saint Brother Andre C.H.S. in the Pre-AP Program with a 97% GPA. I’m on the SBA Robotics, Reach for the Top, and Tennis Teams. I also play trumpet and guitar. I’m very passionate about science, technology, engineering and math. In fact, I started an organization called www.developinginnovations.org that inspires, celebrates, and promotes S.T.E.M. students. My experiences at the past two CWSF’s have greatly impacted my life and my vision is that of a social entrepreneur. This calling to help others through developing innovations lead me to design the Turbo-Eco Cookstove Plus. This modular stove has the capabilities to charge small electrical devices by using a thermoelectric generator, purifies water, and reduces emissions through complete combustion. When I’m not working on my innovations I can be found at the University of Toronto Science and Engineering Program. I am most proud of the 11 of 14 professional SolidWorks courses I have taken this past year and looking forward to completing the CSWP Exam and becoming the youngest certified SolidWorks Professional in the world. I feel that today’s S.T.E.M. students will have the greatest positive impact on the future of the world and its people."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3959,
	1,
	"Engineering Innovation Award",
	"Intermediate",
	"The Engineering Institute of Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3959,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3959,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3815,
	2014,
	"The Ugly Truth",
	3,
	9,
	62,
	"Collingwood Collegiate Institute",
	"A survey given identified chemicals teenage girls were exposed to through personal care products(N=50). The top chemicals using the Ingredient Hazardous Scores were: fragrance, methylchloroisothiazolinone/methylisothiazolinone, propylparaben , sodium fluoride, formaldehyde releasers, butylated hydroxytoluene, methylparaben, linalool, limonene, and isoeugenol/eugenol. Weekly exposure to chemicals ranged between 24 and 207 times with a mean of 113.3. Negative health effects caused by repetitive exposure to chemicals were discussed."
);
INSERT INTO project_challenges(project, challenge) VALUES(3815, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3815,
	1,
	"Noa Bridson",
	"Stayner",
	NULL,
	"Noa Bridson is a Gr. 11 student living in Collingwood, Ontario. She serves on Student Council as both the Environmental Rep and on the Student Senate. She is a member of the Social Justice Club, Youth In Action Club and is a Link Crew leader. As the founder and president of her school’s eco-club, “Earth Link”, she has created many successful projects and campaigns on environmental issues within her school and community. Noa enjoys staying active participating on many sports teams including Cross Country Running, Nordic Skiing, Soccer and Dragon Boat racing. She is a member on the Board of Directors for a local organization, the Environment Network, and is also on Ontario Nature’s Youth Council. Thanks to her hard work and dedication to environmental issues Noa is a recent recipient of The Starfish “Top 25 Environmentalists Under 25”. Noa’s passion for the environment has led her to create her current Science Fair Project which she hopes will help demonstrate the connection between harming the environment and harming ourselves. Noa looks forward to one more year of high school before attending university in the field of Environmental Science and a future spent living and traveling abroad."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3815,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3815,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3815,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3987,
	2014,
	"The Vitamin A Metabolite: The Embryonic Development of L. stagnalis",
	3,
	9,
	60,
	"Saint Michael S.S.",
	"The active metabolite of Vitamin A is retinoic acid, and it affects the downstream activation of various genes by acting through receptors, one being the retinoic-acid-receptor (RAR). It was only recently where the first RAR of an invertebrate non-chordate species, L. stagnalis, was cloned. By manipulating its performance, data indicates a role for the RAR in development of these species, similar to higher vertebrate animals."
);
INSERT INTO project_challenges(project, challenge) VALUES(3987, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3987,
	1,
	"Michael Tolentino",
	"Niagara Falls",
	NULL,
	"Michael Tolentino is a senior of St. Michael’s Catholic High School in Niagara Falls, Ontario. A diligent and hard working student, who has won many awards. Michael also volunteers frequently as a peer tutor assisting in many subject areas. He is also very passionate about extracurricular activities where he is given the opportunity to balance his academic life. In high school he has been part of the science Olympics committee, the REACH team, chaplain’s crew, and the school plays. However, his greatest accomplishments reside within his track & field team, where he competed in SOSSA, as well as his school's hip hop dance team, where he demonstrates his leadership qualities in organizing practices and teaching students. For post-secondary, he plans to study biomedical sciences with ambition in specializing in related fields. He encourages all students to participate in these science fairs because they open countless doors for future opportunities; but to do this where you are driven to investigate due to your own curiosity because all outstanding projects and scientists derived from one’s inquisitiveness."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3987,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3987,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3987,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3918,
	2014,
	"Thrival or Survival",
	2,
	1,
	10,
	"Bayview Community School",
	"This project includes investigating about the harmful effects that tunicates have had on the mussel growing industry in Nova Scotia. An innovation was also created called the BAI-TON BLUE to reduce the amount of tunicates on the mussel line, promoting stronger mussel growth. This device will be tested this summer when weather conditions will allow for accurate results."
);
INSERT INTO project_challenges(project, challenge) VALUES(3918, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3918,
	1,
	"Bailey Fenton",
	"Mahone Bay",
	NULL,
	"Hello, my name is Bailey Fenton. I am 14 years old and live on the ocean in Mahone Bay, Nova Scotia. I was born in Oakville, Ontario, but moved to Mahone Bay three years ago. During the summer I spend a lot of time swimming in the ocean and jumping into the water at high tide from our balcony. Living on the ocean close to a mussel farm is what inspired me. I saw the mussel farming industry get nearly wiped out, recently, from increase in tunicates, with many jobs lost. Then, I noticed when our floating docks came out in October, there were fewer tunicates on the blue foam underneath versus other foam. I thought I could use blue foam to surround the mussel lines, reducing tunicates, promoting strong mussel growth. I hope to use my innovation this summer, to see if I can help the mussel growth. I enjoy art classes and horse back riding in my spare time. I play in jazz and concert bands, including the Nova Scotia Junior Wind Ensemble. I play trombone, clarinet, saxophone, and piano. I love the music and sports at school, including volleyball, soccer, badminton, skiing/snowboarding, but my favourite is basketball."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3918,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3918,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4179,
	2014,
	"Throttling a Two Stroke Engine Through Crankcase Compression",
	2,
	9,
	61,
	"Chingacousy S.S.",
	"The 2-stroke engines that power the majority of scooters and rickshaws in developing countries have a tendency to run very inefficiently at low speeds, causing excessive fuel consumption and pollution, and little power. An alternative approach of throttling these engines was investigated as a means of improving low speed efficiency, and therefore improving emissions, fuel consumption, and power."
);
INSERT INTO project_challenges(project, challenge) VALUES(4179, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4179,
	1,
	"Keaton Chadwick",
	"Brampton",
	NULL,
	"My name is Keaton Chadwick. I am a Grade 10 student at Chinguacousy Secondary School in Brampton Ontario, and am part of the regional Sci-Tech program offered there. One main sport I participate in is motocross, and am a member of the Oshawa-Competition-Motorcycle-Club (OCMC) where we race on Tuesday nights during the warmer months. I am also an avid skier. I learned to ski at age two, and love to ski natural, challenging terrain including deep powder, rocks, cliffs, and glades (skiing in the woods). I often visit larger mountains, and skied at Revelstoke, BC this winter. My project stems from my interests in mechanics, engineering, engine theory, and motorsports. At home I work with engines and various machines on a daily basis, be it machining parts, modifying engines, welding, etc. One of my hobbies is building small motorcycles and motorized bicycles using garbage-picked engines from lawnmowers or trimmers that I repaired and modified to make more power. My current project involves motorizing a BMX bike with a vintage wankel rotary engine, made by Fitchel and Sachs in the 60’s and 70’s. The engine will be completely reworked internally, and will drive a transmission from a Kawasaki dirt bike."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4179,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4179,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3800,
	2014,
	"To Chew or Not to Chew?",
	2,
	5,
	30,
	"Mackenzie Mountain School",
	"My project tests whether or not chewing gum will affect a persons abilities to concentrate. It also tests whether or not chewing gum can affect a persons reflex rates, by allowing more oxygen to the brain."
);
INSERT INTO project_challenges(project, challenge) VALUES(3800, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3800,
	1,
	"Meadhbh Quigg",
	"Norman Wells",
	NULL,
	"My name is Meadhbh Quigg and I am 14. Over the school year of 2012-2013 I was home-schooled as I traveled with my family all over the world. As I returned home I was informed by my new teacher that we were not allowed gum in class. I then wanted to find a way to test and prove that gum would be okay to have in class. Leading to my project I tested various people in various grades and found that chewing gum did, in fact, improve test scores. Later on I may have a larger variation of tests for those who chew and do not chew gum. Lastly a word to the wise for those trying a science fair project is to keep your data organized."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4144,
	2014,
	"To Grow or Not To Grow",
	2,
	9,
	48,
	"Smiths Falls District Collegiate Institute",
	"To Grow or Not to Grow focuses on the effects of different chemicals in household products on aquatic plant growth. To study this, four common dish soaps were tested on green bean plants. The project identifies the product and any individual chemicals that have a harmful effect on the environment when put into the water supply and water systems."
);
INSERT INTO project_challenges(project, challenge) VALUES(4144, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4144,
	1,
	"Mackenzie Gamman",
	"Smiths Falls",
	NULL,
	"I am a 15 year old, grade 10 student at Smiths Falls District Collegiate Institute (SFDCI), in Smiths Falls, Ontario. I enjoy participating in sports such as soccer and basketball, both in school and competitively. As part of the extended French program since grade 5, I recently had the opportunity to travel to Quebec on an exchange with my class. During the year I enjoy volunteering with different teams and sports tournaments, doing a variety of jobs. With my family we like to go on camping trips, as well as hiking, swimming and kayaking in the summer. In the future I am heading towards the direction of physiotherapy or kinesiology; something that will enable me to work with athletes. This is my first experience with science fair outside of school and I am looking forward to it."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4144,
	2,
	"Kathleen Tones",
	"Smiths Falls",
	NULL,
	"I am 15 years old and in grade 10 at Smiths Falls District Collegiate Institute (SFDCI) in Smiths Falls, Ontario. On my spare time I enjoy running, swimming, reading and art. I enjoy science, art, English and French. I am a part of the Extended French program at SFDCI and have been in French Immersion since grade 5.This year I also participated in an exchange trip to St. Raymond in Quebec. In the future I am planning on going to Guelph University to get my Bachelor of Science and take Veterinary Medicine. In the summer I enjoy being outdoors, swimming, camping, kayaking, hiking and dirt biking. This is my first time attending the Canada-Wide Science Fair and was my second time attending the Regional Science Fair. For a while I have been very interested in environmental science as well as preserving and protecting the environment."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4099,
	2014,
	"Tiens-toi droit!",
	3,
	10,
	72,
	"Séminaire Saint-Joseph de Trois-Rivières",
	"Les maux représentent 10 milliards $ des dépenses par année au Canada. Notre projet de conception traite sur un dispositif innovateur servant à détecter la bonne et la mauvaise posture du dos. Nous avons conçu des prototypes d'un dispositif électronique portable permettant à son utilisateur de savoir si sa posture lombaire est correcte ou si elle peut endommager son dos à long terme."
);
INSERT INTO project_challenges(project, challenge) VALUES(4099, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4099,
	1,
	"Philippe Massicotte",
	"Trois-Rivieres",
	NULL,
	"Je suis passionné des sciences et des nouvelles technologies, je suis à ma 4e Expo-sciences régionale et 2e provinciale. Mes projets ont toujours porté sur les nouvelles technologies, à savoir, les nanosatellites, le moteur à air comprimé, les systèmes intelligents de surveillance des ponts et le détecteur de posture pour éviter les problèmes de dos. Je poursuivrai mes études dans le domaine des sciences et de l'ingénierie. Les domaines du génie électrique, du génie mécatronique et du génie biomédical sont mes champs d'intérêts pour ma formation universitaire future. L'entrepreneuriat m'inspire aussi pour l'avenir et la commercialisation des dispositifs développés pouvant aider à améliorer la santé et les habitudes des gens. Ayant suivi des études en français et en anglais, je suis à l'aise dans les deux langues. J'ai eu la chance d'effectuer de nombreux voyages en Europe, ce qui m’a permis d’acquérir des connaissances dans les environnements nord-américain et européen."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4099,
	2,
	"Thomas Dupré",
	"Trois-Rivières",
	NULL,
	"Étudiant en 5e secondaire au Séminaire St-Joseph de Trois-Rivières, Thomas Dupré a toujours démontré un intérêt certain pour les sciences et les technologies. Thomas en est à sa 4e participation à Expo-Sciences, mais à sa première participation à l'Expo-Sciences pan-canadienne. Thomas et son collègue Philippe Massicotte ont reçu la médaille d'or dans la catégorie Sénior lors de la finale régionale de la Mauricie-Centre du Québec, de même que lors de la finale québécoise à Terrebonne (Qué.)en mars dernier. Leur projet ""Tiens-toi droit"" traite d'un sujet important pour beaucoup de gens, comment garder une posture idéale afin d'éviter les maux de dos. Thomas et Philippe ont développé un dispositif électronique relié à un capteur fixé dans le dos, permettant d'avertir l'utilisateur lorsqu'il ne se tient plus droit. Thomas et Philippe auront l'occasion de présenter leur projet lors de l'Expo-Sciences internationale à Bruxelles en juillet 2015. Thomas planifie poursuivre des études universitaires dans un domaine lié aux sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4099,
	1,
	"S.M. Blair Family Foundation Award",
	"Senior",
	"S.M. Blair Family Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4099,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4099,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4099,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4099,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4099,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4150,
	2014,
	"To Kill a Mockingbug",
	1,
	9,
	61,
	"Tomken Road Senior P.S.",
	"This project's goal was to create an effective, natural and environmentally friendly alternative to conventional insecticides using fresh and organic fruits, vegetables and herbs. This alternative was created in the form of a spray and called the “ferti-pellent” because of its repelling and fertilizing properties. The spray was tested using garden snails and was compared to a store-bought insecticide to determine its overall effectiveness."
);
INSERT INTO project_challenges(project, challenge) VALUES(4150, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4150,
	1,
	"Julia Nguyen",
	"Mississauga",
	NULL,
	"My name is Julia Nguyen and I am currently in Grade 7 in the Sci Tech Program at Tomken Road Middle School, Mississauga, Ontario. My hobbies include listening to music as well as playing piano and the acoustic guitar. I also practice a variety of sports including soccer, basketball, baseball, track and field, cross country, and taekwondo. In my free time I enjoy reading, drawing and painting, and occasionally going swimming or skiing. In the future, I plan to work in the field of science and technology, which is one of my strongest subjects at school. This year for Science Fair, I partnered up with Carla, and we focused on creating an organic alternative to commercial insecticides. We are both very pleased with our progress, but we do plan to expand our project by improving upon our product so it could be placed in the market. Of course, I haven't had much experience with science fair, but some advice I'd give to the many other young scientists out there would be to aim high and work towards your goals. It is not expected of you to win gold; what matters is how much effort you put in to reach it."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4150,
	2,
	"Carla Bang",
	"Mississaugua",
	NULL,
	"My name is Carla Bang and I am currently in Grade 7 and partake in the Sci-Tech Program of Tomken Road Middle School in Mississauga, Ontario. I was born in Torrence, California to Korean parents and moved from New Jersey to Mississauga when I was 6 years old making me a proud Korean-American-Canadian. I’m heavily involved in my school community, participating in a variety of clubs. Though, I value athletic council and peel intermediate honor choir the most. My main interests include reading, dancing, singing, and running. I also enjoy sports such as track and field, cross country, baseball, handball, and hockey. For the future I plan to try to major in chemistry, however my knowledge in chemistry is limited currently and I'm still very young therefore it may change. However, chemistry is something that fascinates me and I really want to learn more about it.This year for science fair, my partner Julia and I focused on creating an effective and eco-friendly alternative to insecticides that you can find on the market. We did so by creating a spray called the ""ferti-pellent"", which we hope can change the unfortunate popularity of insecticides in the world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4150,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4150,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3998,
	2014,
	"To Paraben or Not to Paraben?",
	1,
	12,
	90,
	"Summit Middle School",
	"Parabens are a type of preservative used in approximately 85% of cosmetics, pharmaceuticals, and skincare products in Canada. They are proven to be harmful to both our health and the environment, and are linked to causing cancer. The purpose of this experiment was to find out if essential oils can be used as an alternative preservative to parabens, which overall, was found to be supported."
);
INSERT INTO project_challenges(project, challenge) VALUES(3998, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3998,
	1,
	"Niki Manesh",
	"Coquitlam",
	NULL,
	"Niki Manesh is an eighth grade student at Summit Middle. She enjoys fencing, reading, writing, and obsessing over the ingredients in products. Niki plays five musical instruments, including the piano, and she is working towards her RCM ARCT. She constantly has her nose in a book and is currently writing her own novel. Niki's poems and short stories have been published both online and in local/provincial magazines and papers. She also has a passion for the sport of fencing. Niki tutors, volunteers for various position around the community, and is part of the student council at school. This is her first Canada-Wide science fair, though she has participated in regionals twice before. She got the inspiration for her project by conducting a meta-analysis on the harms of synthetic preservatives in a previous fair and then deciding to do something about the common issue in our society regarding harmful ingredients in products. Eventually, she would like to become a biochemical engineer and completely reformulate a personal-care product, so it no longer contains harmful synthetics."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3971,
	2014,
	"To Steep, Or Not To Steep",
	3,
	1,
	11,
	"Dalbrae Academy",
	"Traditionally, soil is made fertile by using fertilizers, however harmful environmental effects often result. This project explores the use of compost tea as a soil conditioner. Various plants were grown using compost tea, compost, manure and fertilizer and their growth was compared. I concluded that compost tea is an environmentally friendly use of resources as a soil conditioner with potential local impact."
);
INSERT INTO project_challenges(project, challenge) VALUES(3971, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3971,
	1,
	"Shannon MacLennan",
	"Port Hood",
	NULL,
	"My name is Shannon MacLennan and I am from Port Hood, Nova Scotia. I am currently in grade eleven at Dalbrae Academy where I am an active member of the Students Helping Our World committee. In my free time, I enjoy reading, running and playing musical instruments such as the piano and guitar. I am very excited to be able to participate in my third Canada-Wide Science Fair. My future plans include university studies, possibly in the field of engineering."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4083,
	2014,
	"Tolérance à la douleur",
	3,
	3,
	129,
	"Cité-des-Jeunes-A.-M. Sormany",
	"Notre projet consiste à observer la tolérance à la douleur d'un individu selon divers facteurs. En premier lieu, nous avons demandé aux participants de placer leur main dans un bocal d'eau glacée et de tolérer le froid le plus longtemps possible. Ensuite, nous avons refait l'experience mais le participant devait jurer quand il avait mal. Nous avons ensuite observé la différence entre les resultats."
);
INSERT INTO project_challenges(project, challenge) VALUES(4083, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4083,
	1,
	"Alexa McLaughlin",
	"Edmundston",
	NULL,
	"Bonjour, Je me nomme Alexa McLaughlin et je suis une élève de 11e année à la Cité des Jeunes A.-M. Sormany. Moi et ma coéquipère, Brielle Lang, sommes tous les deux passionées de la pshycologie et du comportement des êtres humains. Nous avons donc élaboré un projet qui s'intitule Tolérance à la douleur. Lors de notre expérimentation, nous avons réaliser qu'il y avait belle et bien des facteurs pshycologiques qui pouvaient inflencer la tolérance a la douleur d'un individu. Ce projet m'a permit d'enrichire mes connaissences à l'afflux d'un sujet qui me passione et j'en suis très reconnaissente. Un conseil que j'aurrai à donner aux autres participents de l'expo-sciences pancanadienne serrait de donner son maximume et de ne pas lacher prise car tous nos efforts seront recompencées par la suite."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4083,
	2,
	"Brielle Lang",
	"Edmundston",
	NULL,
	"Je m'appelle Brielle Lang et j'ai 16 ans. Je joue du volley ball à mon école et j'aime m'impliquer dans la communauté en faisant, en autres, du bénévolat à l'hôpital. À part aller à l'école et travailler les fin de semaines, j'aime lire et jouer de la musique. Depuis quelques années, je suis passionnée de psychologie et je veux devenir psychiâtre. Le domaine de la médecine m'intéresse grandement et devenir psychiâtre viens combiner mes deux intérêts enssemble! À l'expo-science, ma partenaire et moi avons décidé de faire une expérimentation sur l'aspect psychologique de la douleur. En effet, nous avons voulu voir si les jurons aident à tolérer la douleur, dû au fait qu'ils font parti du côté émotionnel du cerveau. Après tout, j'ai adoré mon expérience. Nous avons gagné première place à l'expo-sciences provincial! Si je peux dire un conseil à ceux qui veulent faire un projet, ce serait de ne jamais abandonner, malgrés les moments difficiles où rien ne fonctionne. Ça vaut le coup, car l'expérience est extraordinaire!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4025,
	2014,
	"Torsion Core ""Plywood""",
	3,
	9,
	60,
	"Beamsville District S.S.",
	"Torsion Core ""Plywood"" is an innovation in the realm of alternative materials. The project focuses on the development of a more environmentally sustainable material as an alternative to pressboard composites and veneer core plywoods currently used in production furniture manufacturing. Physical samples of Torsion Core Material (TCM) were constructed and evaluated against industry standards. Evaluation demonstrated that TCM is not only feasible, but highly marketable."
);
INSERT INTO project_challenges(project, challenge) VALUES(4025, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4025,
	1,
	"William Preston",
	"Vineland",
	NULL,
	"William found inspiration for creating Torsion Core ""Plywood"" in his previous project, ""Nomadic Furniture,"" which demanded incorporation of a more light weight material. William took notice to designs such as hollow core doors and aircraft wings, which maintain chambered cores, while still retaining rigidity. As these designs utilized considerably less material than solid equivalents, William quickly recognized the potential for a more environmentally sustainable material. He decided to pursue the creation of his Torsion Core Material with environmentally sustainability as a main focus. His Torsion Core Material (TCM) samples demonstrated great efficiency and met (in some cases, exceeded) all industry standards for furniture construction materials. William hopes to pursue a patent for his material within the near future, and integrate into his future design work. When possible, he makes an effort to encourage younger students to each complete a science fair project, as he believes it leaves them with skills their academic and professional careers can benefit from. William attends Beamsville District Secondary School as a grade 11 student. He maintains a background in design, manufacturing, science, music, photography and animation."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4025,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4025,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4025,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4025,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4025,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4043,
	2014,
	"Twisted Carbon Fibre Aerogel: A Cellulose Based Hydrophobic Superabsorbent",
	3,
	NULL,
	NULL,
	NULL,
	"In this experiment I set out to determine whether twisted carbon fibre aerogels could be used as a replacement for hydrocarbon based sorbents to clean up oil spills. The material was synthesized from celluslose sources and then tested. It was found that, with some optimizations, the twisted carbon fibre aerogel synthesized from cotton absorbed three times as much oil as the hydrocarbon (polypropylene) based sorbent."
);
INSERT INTO project_challenges(project, challenge) VALUES(4043, 6);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3862,
	2014,
	"Trouble in Paradise: Can shell recycling help buffer ocean acidification?",
	1,
	9,
	54,
	"St. Augustine E.S.",
	"Anthropogenic CO2 is making the oceans more acidic, thereby reducing the pH of the ocean (ocean acidification) and depleting the carbonate ions available for marine organisms to build their shells and skeletons The purpose of this experiment is to determine whether the addition of pulverized recycled calcium carbonate-based shells to seawater will act as an effective alkaline buffer to mitigate the effects of ocean acidification."
);
INSERT INTO project_challenges(project, challenge) VALUES(3862, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3862,
	1,
	"Isabella O'Brien",
	"Dundas",
	NULL,
	"I am a grade seven student at St. Augustine school in Dundas. I just finished serving five weeks as a Page at the Ontario Legislature. This gave me the opportunity to observe and learn about the Ontario political process. I have also been active in government at my school by being class representative, running for treasurer and assisting in administrating student elections. I am also very interested in environmental issues. I am a member of my school Eco-team and have done previous science fair projects on finding an innovative green solution to cleaning oiled birds and on testing the purity of bottled versus tap water. While diving in Mexico last year I noticed the damage done to coral reefs and became interested in the problem of ocean acidification, which inspired my project. I wanted to see if recycling shells and returning them to the ocean in powdered form would act as a buffer to slow the effects of ocean acidification. I would like to do further work on ocean acidification because of the serious threat it poses to the entire ocean ecosystem. My advice to students thinking about science fair is to do something that interests you and start early!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3862,
	1,
	"Challenge Award - Environment",
	"Junior",
	"Youth Science Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3862,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3862,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4012,
	2014,
	"Trendsetter",
	1,
	9,
	65,
	"St. John's-Kilmarnock School",
	"Trendsetter is a project created by Parker Hoyes in the areas of Theoretical Physics and Computer Science. This project uses a Java physics engine exclusively created by Parker Hoyes to model physics scenarios with which this project aims to discover a proof of the Butterfly Effect in Chaos Theory."
);
INSERT INTO project_challenges(project, challenge) VALUES(4012, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4012,
	1,
	"Parker Hoyes",
	"St. George",
	NULL,
	"Parker Hoyes is 14 years old and attends St. John's-Kilmarnock School in grade eight in Southern Ontario. He was chosen to move on to the CWSF after participating in the Waterloo-Wellington Science fair with his project: Trendsetter. Parker has been experimenting with object-oriented programming languages from the age of eight, but he also enjoys working hands-on with analog electronics and programming microcontrollers. This knowledge in programming and theoretical physics inspired his project, Trendsetter, which uses physics models and computer simulations to test the validity of the Butterfly Effect in Chaos Theory. Parker spends much of his time developing programs on the computer, and currently aspires to be an indie developer. Although he enjoys working on his own projects, Parker is also very personable and works with others in development well."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4012,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4012,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4170,
	2014,
	"Turn It Up (Our Perception of Loudness)",
	1,
	9,
	44,
	"Turnbull School",
	"The purpose of my project was to determine which factors of sound affect our perception of loudness. I created 36 different tests with two sounds, the first, a reference, the second varying in one of the four variables-amplitude, duration, frequency or harmonics. I presented these tests to subjects and studied the results, finding that each of these variables contributed to our perception of loudness."
);
INSERT INTO project_challenges(project, challenge) VALUES(4170, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4170,
	1,
	"Anastasia Young",
	"Otawa",
	NULL,
	"I am a grade 7 student at Turnbull School. I love music, reading and water sports. I was inspired for my experiment at the Science Fest where someone was talking about how toys that make sounds, like a train, must be below a certain sound pressure to avoid damaging the user's ears. However, it was easier said than done. There are so many factors that affect our perception of loudness and it is not that easy. I then started to wonder which factors they were. In the future, to extend my project, I would try to find out more about the subject's background (the more musical experience they have, the more they will know about sounds.) For other students, I would recommend doing a science fair on something that you are passionate about, something you love, because it will make the entire experience more enjoyable and the presentation better if you are enthusiastic."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4170,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4170,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4089,
	2014,
	"Un arbre de Noël dans les yeux",
	1,
	10,
	79,
	"École secondaire de l'Odyssée",
	"La dystrophie myotonique est une maladie neuromusculaire héréditaire avec la plus forte prévalence au Saguenay. Elle présente des cataractes spécifiques qui sont un critère de dépistage important. Mon projet documente le niveau de connaissances des atteintes optométriques avec un sondage auprès des optométristes (Saguenay). Les résultats démontrent que la majorité connaisse un peu la DM1 mais la plupart ne connaissent pas bien la cataracte myotonique."
);
INSERT INTO project_challenges(project, challenge) VALUES(4089, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4089,
	1,
	"William Harvey",
	"Chicoutimi",
	NULL,
	"Bonjour je m'appelle William Harvey et j'ai 14 ans. Je suis en secondaire deux à l'École l'Odyssée-Lafontaine au Saguenay-Lac-St-Jean. Je suis un garçon qui aime les sciences et le sport et j'aime voyager. Je pratique plusieurs sports, dont le tennis, le judo, le ski ainsi que le golf. Les sciences et les domaines qui m'intéressent sont l'aéronautique, l'ophtalmologie, les nanotechnologies ainsi que le domaine médicale en général. Les idées qui m'ont amenées à mon projet sont celles-ci. Premièrement, je voulais parler de l'œil, mais je ne voulais pas parler dans le sens trop large du thème comme parler de vision ou de la perception des couleurs. Voyant que j'avais de la difficulté à trouver une idée, ma mère, qui fait de la recherche sur la dystrophie myotonique, me parla de la cataracte myotonique et de son rôle dans le dépistage de la dystrophie myotonique. J'ai alors tout de suite embarqué dans le projet."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4089,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4089,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3857,
	2014,
	"Ultrasonic Vision",
	1,
	9,
	54,
	"Appleby College",
	"This project is to help visually impaired people to navigate. An ultrasound cane was made using electronic components that make a sound when an obstacle is detected. A number of blindfolded people had to pass an obstacle course using a regular and the ultrasound canes. According to the time and amount of fault hits recorded the ultrasound cane was found more accurate, and safer."
);
INSERT INTO project_challenges(project, challenge) VALUES(3857, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3857,
	1,
	"Dana Torbina",
	"Toronto",
	NULL,
	"I go to Appleby College in Oakville. I enjoy hunting, skiing, volleyball, and drawing. The inspiration for my project was my mom's friend who is vision impaired. He uses a dog guide as a source of his navigation. I though that even though dogs are highly trained, dogs are still dogs, and something can go wrong any minute. So I was inspired to make a device for the vision impaired that would be easier and safer to use. I hope to work more on the model I've made, and improve it. To those thinking about making a project, think of something you're passionate about, and make it come to life."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3857,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3857,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4094,
	2014,
	"Un dentifrice ingénieux",
	3,
	10,
	71,
	"Collège du Mont Sainte-Anne",
	"Projet d'expérimentation visant à développer une alternative aux dentifrices commerciaux qui peuvent contenir des produits toxiques pour la santé humaine. Nous avons donc créé et testé avec succès un dentifrice naturel à base de thé vert et l’avons aussi comparé à trois dentifrices commerciaux connus. Notre nouveau dentifrice inhibe la bactérie Streptococcus mutans, qui est directement reliée au développement des caries dentaires."
);
INSERT INTO project_challenges(project, challenge) VALUES(4094, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4094,
	1,
	"Marc-André Champigny",
	"Sherbrooke",
	NULL,
	"Je m’appelle Marc-André Champigny et je suis étudiant en secondaire 5. Je suis une personne tout aussi active mentalement que physiquement, car je crois qu’il est insensé de se consacrer que dans une seule voix et que le vrai défi est de trouver un réel équilibre. J’ai pratiqué le football pendant plus de 7 ans, et je m’adonne maintenant au CrossFit en vue de futures compétitions. L’an prochain, je vais étudier au Séminaire de Sherbrooke à l'ordre collégial en Science de la santé, en vue de poursuivre des études universitaires en Médecine. Ma passion pour les sciences provient en grande partie des Expo-Sciences, car celles-ci m’ont permis de travailler dans les laboratoires de l’université de Sherbrooke depuis maintenant près de deux ans avec un tuteur surqualifié, Pr Denis Groleau titulaire de la Chaire de recherche du Canada sur les microorganismes et procédés industriels en biotechnologie. Je souhaite maintenant consacrer mon futur à la compréhension du monde qui m’entoure, car j’ai soif de savoir."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4094,
	2,
	"Nicolas Gagnon",
	"Sherbrooke",
	NULL,
	"Je m'appelle Nicolas Gagnon et je suis étudiant en secondaire 5. Pour le moment, je pratique le badminton, les arts martiaux et je m'adonne à une activité d'énigmes mathématiques la fin de semaine. L'an prochain, je vais étudier au Séminaire de Sherbrooke à l'ordre collégial en Science de la santé. Après le collégial, je compte aller à l'université et entrer dans un programme qui me permettra de faire face aux problèmes sociétaires que nous vivons présentement. Cette année, afin d'effectuer mon projet duo, Un dentifrice ingénieux, j’ai eu la chance de travailler pendant plusieurs mois dans un laboratoire de génie chimique à l'Université de Sherbrooke avec le Pr Denis Groleau, titulaire de la Chaire de recherche du Canada sur les microorganismes et procédés industriels en biotechnologie. Ma réelle passion pour les sciences est apparue quand j'ai compris que la science, toute science, est sans conscience ni limites. Mes pensées sont centrées sur mon futur, sur le futur du monde, mais bien sûr, sur la compréhension de l'Univers, la pensée de Dieu."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4094,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4094,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4094,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4032,
	2014,
	"Un moment, s.v.p.",
	2,
	1,
	117,
	"École Secondaire du Sommet",
	"L'annee dernière, en recherchant une idée pour un projet, j'ai décidé d'explorer le domaine de la musicothérapie et ses bienfaits sur la mémoire et la démence. Est-ce qu'il y a une façon de vérifier si la musique et les iPods avaient les bienfaits envers les personnes avec la démence? Je me demandais si un système de recyclage des iPods pourrait être établi dans les écoles."
);
INSERT INTO project_challenges(project, challenge) VALUES(4032, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4032,
	1,
	"Dominique LeBlanc",
	"Dartmouth",
	NULL,
	"Je m'appelle Dominique LeBlanc. Je suis étudiante de 9e année à l'École Secondaire du Sommet à Halifax, en Nouvelle-Écosse. Toute ma vie, j'ai aimé la musique. C'est cette passion qui m'a ammené à plusieurs aventures dans le monde du théâtre, danse et maintenant de la sciences! Puisque j'ai grandis dans une famille musicale, j'ai été témoine des bienfaits de la musique dans la société. C'est mon amour pour la musique qui m'a inspiré à explorer le domaine des effets de la musicothérapie. Mon objectif pour l'avenir est de continuer à explorer le pouvoir de la musique et de communiquer son importance dans la société d'aujourd'hui. Mon conseil à d'autres étudiants qui songent à faire un projet, est de trouver quelque chose que vous aimez et de l'explorer. Rappellez-vous que tous les expériences commencent avec une curiosité et c'est la passion qui vous aide à trouver la réponse."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4158,
	2014,
	"Un nouveau test d'analyse du syndrome d'Asperger",
	1,
	3,
	129,
	"École L'Envolée",
	"Le but de mon projet est de proposer une nouvelle échelle d’analyse du Syndrome d’Asperger qui facilite le diagnostic et donc augmente les chances de progrès. Le test actuellement utilisé au Canada est compliqué et ne tient pas compte des communications technologiques récentes qui peuvent être utilisées par les sujets. un outil électronique facile d'utilisation a été développé pour permettre d'établir une analyse précoce."
);
INSERT INTO project_challenges(project, challenge) VALUES(4158, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4158,
	1,
	"Hadia Selouani",
	"Shippagan",
	NULL,
	"Je m'appelle Hadia Selouani, je suis en huitième année à l'école l'Envolée de Shippagan, au Nouveau-Brunswick, dans la région de la Péninsule acadienne. J'ai participé à la fête régionale du patrimoine en 2012 où j'ai reçu le premier prix. J'ai également été récipiendaire du prix d'excellence du Musée du Nouveau-Brunswick en 2012. J'ai aussi gagné, la même année, le premier prix à l'expo-science régionale francophone du Nouveau-Brunswick. J'ai remporté la première position à l'Expo-Sciences provinciale des districts francophones l'année dernière. J'aime le volley-ball, la lecture et les sciences. J'aime aussi cuisiner, surtout les desserts. Ceci est ma deuxième participation à l'ESPC. J'ai été à l'ESPC en 2013 à Lethbridge, en Alberta."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4158,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4158,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4077,
	2014,
	"Uncovering The Truth About Coal Dust in South Delta",
	2,
	NULL,
	NULL,
	NULL,
	"“Uncovering the truth about coal dust in South Delta” investigates whether coal dust is making its way into residential communities, and tests suspected coal dust spots. It includes a survey to understand the concerns residents of South Delta have about coal dust in regards to their health, and mitigation responsibility as well as investigates the effects of coal dust on human and environmental health."
);
INSERT INTO project_challenges(project, challenge) VALUES(4077, 3);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4077,
	1,
	"Challenge Award - Environment",
	"Intermediate",
	"Youth Science Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4077,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4077,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4105,
	2014,
	"Un remède au cancer?",
	2,
	10,
	76,
	"École polyvalente de l'Érablière",
	"Sous la tutelle d'une étudiante au doctorat à l'Institut national de la recherche scientifique (INRS), j'ai isolé la protéine BMP 4 qui permettrait de ralentir le développement des tumeurs cancéreuses, ainsi que la propagation des métastases, et ce, en inhibant la production de la protéine MMP 9."
);
INSERT INTO project_challenges(project, challenge) VALUES(4105, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4105,
	1,
	"Olivier Bédard-Lapointe",
	"Gatibeay",
	NULL,
	"Je suis en 4e année du secondaire à la Polyvalente de l'Érablière. Passionné par les technologies de l'information, j'ai choisi cet établissement, car il offre un programme en multimédias et en réseautique. Outre les compétences que j'ai pu développer en programmation et en présentations visuelles, j'ai développé, au contact de mes enseignants en biologie, un immense intérêt pour la science. C'est d'ailleurs ce qui m'a poussé à participer pour la première fois à l'exposcience, en 1re année du secondaire. C'est, de plus, ce qui m'a mené à prendre contact avec l'Institut national de la recherche scientifique (INRS), où j'ai pu réaliser le projet que je présente maintenant à l'exposcience pancanadienne."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4157,
	2014,
	"Under The Weather",
	1,
	12,
	87,
	"The Fernie Academy",
	"I examined the accuracy of weather forecasting in Cranbrook and Fernie over a 40 day period. My hypothesis was weather prediction would be more accurate closer to the actual day and that Cranbrook weather should be more predictable than Fernie. Using a rating system for weather accuracy, I developed, it was discovered that forecasts in Fernie were more accurate."
);
INSERT INTO project_challenges(project, challenge) VALUES(4157, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4157,
	1,
	"Briana Leriche",
	"Fernie",
	NULL,
	"I am a grade 8 student at The Fernie Academy. I was born in Chihuahua, Mexico and moved to Labrador at 5 years of age. I moved to Fernie when I was 11 years old. I participate in volleyball after school on Tuesday and Thursday, and dance on Mondays and Tuesdays. On the weekend I love to ride horses. When I grow up my dream is to be an actor or maybe even a meteorologist. The idea for my project came to me one day when the weather forecast said it would be sunny, but really it rained. So I wondered if Cranbrook predictions were better or worse?"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3842,
	2014,
	"Une idée brillante",
	3,
	10,
	119,
	"École Ikusik",
	"Au nord du 55e parallèle, la photopériode est très courte (environ 5h.) Nous sommes donc très touchés par la dépression saisonnière. Je voulais faire seulement une étude sur la luminothérapie qui guérit la dépression saisonnière, mais lorsque j'ai essayé de m'acheter un système dans un de nos magasins, il n'y en avait pas. J'ai donc décidé de faire mon propre système."
);
INSERT INTO project_challenges(project, challenge) VALUES(3842, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3842,
	1,
	"Jeannie Kakayuk",
	"Salluit",
	NULL,
	"Je m’appelle Jeannie Kakayuk Puxley, je suis Inuk et je viens de Salluit qui le deuxième village le plus au nord du Québec (au nord du 55e parallèle) dans la région du Nunavik (ᓄᓇᕕᒃ.) Dans mon village, on n’est pas plus de 1200 personnes, on a que deux magasins (où tout coûte cher!) et la seule façon de venir nous visiter est de prendre l’avion (ou un ski-doo si tu as beaucoup de temps.) Ma langue maternelle est l’Inuktitut (mère) suivi de l’anglais (père), cependant, je suis tous mes cours en français. Pour ce qui est de mes activités préférées : j’adore pécher, aller en camping et faire des randonnées de canots et de ski-doo dans la toundra. D’ailleurs, c’est ce que je vais faire tout de suite après avoir terminé ce texte. Comme tous les autres inuit de Salluit, j’aime le hockey. Je suis une grande admiratrice de l’équipe de mon copain! Pour finir, j’aime passer du temps avec ma famille et, comme emploi, je suis annonceuse de radio depuis 4 ans au poste 94.1 (TNI) qui émet dans tout le Nunavik. Finalement, j’aime penser que je suis brillante, confiante, déterminée, curieuse et vraie. Aussi, je suis humble!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3842,
	1,
	"Toronto Research Chemicals - Weizmann Canada Award for Scientific Achievement",
	NULL,
	"Toronto Research Chemicals and Weizmann Canada",
	4700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3842,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3842,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3842,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3808,
	2014,
	"Undivided Attention",
	1,
	9,
	62,
	"Mountain View P.S.",
	"To discover if one can take in information while being distracted by an electronic device (smartphone) and to determine which gender is better at remembering the information. Students will listen to an audio book and answer questions. Next, students will play a game on a smartphone, listen to another audio book and answer some questions. Quiz scores and gender results will be compared."
);
INSERT INTO project_challenges(project, challenge) VALUES(3808, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3808,
	1,
	"Stephenson Hillock",
	"Collingwood",
	NULL,
	"Stephenson Hillock is presently in Grade Seven at Mountain View Elementary School in Collingwood, Ontario. During the summer, he loves to mountain bike with the Collingwood Cycling Club and to compete in races. He has been sailing with the Collingwood Sailing School for the last three years, currently working on his CanSail 3 certificate. In the winter, Stephenson can be found alpine ski racing at Craigleith Ski Club and his favourite event is slalom. For the past four years, he has been active with biathlon at Highlands Nordic. Next year he will be an assistant coach with the Biathlon Bears program. Stephenson’s inspiration for his science fair project, “Undivided Attention”, was from a family friend, Mike Walker. Mike is very connected with electronics related to his occupation. Sometimes he wondered if Mike was listening to him when he was talking and Mike was texting, replying to e-mails or surfing the net. Advice for future scientists would be to do research in a field that interests them, with which they have a personal connection, and to start their projects well ahead of time. It is very useful to have a math and science teacher review the work."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3817,
	2014,
	"Unimpaired",
	2,
	6,
	32,
	"Carnduff High",
	"This video game sets out to utilize musical notes and tones to allow for a person with complete or partial visual impairment to participate in the world of gaming. The player uses the assistance of music to know what commands their character needs to maneuver through obstacles within the endless running map."
);
INSERT INTO project_challenges(project, challenge) VALUES(3817, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3817,
	1,
	"Owen MacPherson",
	"Carnduff",
	NULL,
	"I grew up in Toronto and moved to Saskatchewan three years ago for my dad's teaching position. I have travelled lots. I am involved in Air Cadets, enjoy gaming, and participating in Airsoft. I wish to enroll in the Royal Military College in Kingston. For my project, I combined my enjoyment of gaming with wanting to help others who may not be able to enjoy it by creating something new and intriguing. In the future, I wish to pass this idea onto others who can take to a higher level and to ensure that this game can be used free of charge. My advice would be to be to not procrastinate and do a project you enjoy."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4045,
	2014,
	"Up in Flames",
	1,
	6,
	23,
	"Churchill Composite H.S.",
	"Many people burn wood to heat their homes in Canada, so I thought to examine which type of wood burned the hottest. I tested controlled volumes of birch, jack pine, poplar, and spruce wood by burning them in a boiler and measuring the change in water temperature. The findings were that the spruce wood burned the hottest."
);
INSERT INTO project_challenges(project, challenge) VALUES(4045, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4045,
	1,
	"Jessica Tonn",
	"La Ronge",
	NULL,
	"My name is Jessica Tonn and this is my first time participating in the Canada Wide Science Fair. Several of my achievements include the Northern Saskatchewan Achievement Award, five medals in Music Festival, gold and silver medals in the regional science fair, I have completed preliminary theory and currently play grade 4-5 in conservatory piano. I have many interests that include archery, math, reading, drawing, scrap booking, and running. I have no idea what occupation I will have, I just know that I would not enjoy one that included staring at a computer all day. I got the inspiration to do this project when my family was having a bonfire in the back. I noticed that the different woods would burn differently. Some would have huge flames, others had more ashes, made more smoke, or would, in this case, burn hotter. If I were to continue my project, I would do more trials, possibly different types of wood, alcohol solutions, different amounts of water and wood, etc. If students were interested in doing this project, I would recommend going over every variable to make sure there are no flaws that would interfere with their results."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4045,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4045,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3898,
	2014,
	"Unlocking the Geology of Mars",
	3,
	9,
	134,
	"Central S.S.",
	"My project investigated a new, unique technique for determining the geology of Mars tens of kilometers underground. Using NASA satellite data and HiRISE images, I conducted a rigorous study of 1100 impact craters on Mars as natural ""windows"" into the ground. I created 22 accurate geologic models for 8 significant regions on Mars, which could potentially improve our understanding of Mars' past climate and habitability."
);
INSERT INTO project_challenges(project, challenge) VALUES(3898, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3898,
	1,
	"Victor Ling",
	"London",
	NULL,
	"I'm a grade 12 student at Central Secondary School and I live in London, Ontario. In my spare time, I enjoy swimming and playing chess. I love science and technology, and am the captain of my school's Science Olympics team and member of FIRST robotics. I also enjoy volunteering in my community; during the school year, I volunteer at a local concert hall, and during the summer, I volunteer at a programming camp. I received three bronze medals and a gold from past Canada-Wide Science Fairs. I was also the national champion of the Fermat mathematics contest. In the future, I hope to become an astronomer or a physicist. I first became interested in Mars after the Curiosity rover landed. My project in grade 11 explored how craters on Mars could be used to determine how much water is beneath the ground. I found astronomy really fun, so I decided to dedicate my final project to Mars! This year, I explored a novel technique of using craters as natural windows into the subsurface, and investigated the geology of Mars. I would advise students to explore their passions, because science fair is definitely an opportunity to learn and to have fun!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3898,
	1,
	"International Geoscience and Remote Sensing Award",
	"Senior",
	"Local organizing committee of IGARSS 2014",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3898,
	2,
	"Challenge Award - Discovery",
	"Senior",
	"Youth Science Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3898,
	3,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3898,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3898,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3898,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3898,
	7,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3898,
	8,
	"University of Windsor Entrance Scholarship",
	"Senior Challenge Award Recipient - $2000 Entrance Scholarship",
	"University of Windsor",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3903,
	2014,
	"Vast Waste to Watts Taste",
	2,
	9,
	66,
	"Massey S.S.",
	"According to World Health Organization survey in the next decade two-third of people on the globe is expected to live in water scarcity conditions. Hence the aim of the project is to converting salt water to fresh water  using microbial desalinization cell, which is modified microbial fuel cell. This process generates renewable energy and pure water simultaneously and treats waste water."
);
INSERT INTO project_challenges(project, challenge) VALUES(3903, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3903,
	1,
	"Niya Vanganur",
	"windsor",
	NULL,
	"my name is Niya, and I'm in grade nine going to Vincent Massey s.s. in future I would like to go into the medical and sciences fields, and I think that going to Canada wide will give me an amazing experience in many verities such as independence work and also working with others. this was my third year participating in a science fair and my first time making it to Canada wide. I believe that this will ever be a memorable experience for me. I've won a gold medal at the regional science fair and also an energy conservation award. my inspiration to doing this project is actually my concerns toward the water scarcity in many countries. in my future research, I want to explore the biogenetics of an organism. science fairs are great for developing minds of young scientists in our communities and it is really important to encourage them to participate and also have a little competition and motivate them with lots of awards and also for them to get involved in more research and diversity."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4123,
	2014,
	"Using the Literacy Cube to Model Student Fluency, Comprehension and Numeracy",
	3,
	12,
	98,
	"Lambrick Park Secondary",
	"A literacy cube with axes of fluency, numeracy and comprehension was used to look for patterns in grade 8 students' literacy skills. Then, using a SEE (following along as text is read) SAY (choral reading as a class) and DO (individual silent reading) approach, shifts along the literacy cube were tracked. SEE SAY DO significantly improved comprehension scores but not fluency scores."
);
INSERT INTO project_challenges(project, challenge) VALUES(4123, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4123,
	1,
	"Andrea Chan",
	"Victoria",
	NULL,
	"Hello! My name is Andrea Chan and I'm a grade 11 student at Lambrick Park Secondary School. My partner and my first science fair project sparked our love to improve reading for youth. This year, we wanted to see if we could use fluency, numeracy and comprehension scores to place Grade 8's on a 3-D grid that could possibly show types of interventions needed on each student. Aside from being a geek with my nerdy partner, I competitively row at a community rowing club. I hope to study in either psychology or a science in post secondary. But, hold on right here. What is a biography without typical facts about me? My nickname is Andweeb. I love cats, but seeing them in reality terrifies me. I jump and scream at loud noises, even if I'm expecting it. My mom wants me to become a doctor, but I'm hoping the university I apply to will have, ""How To Be a Billionare101"". I have a deep love for eating bread, I could eat it everyday! I'm a loud person so it's a bit embarrassing to be around me. Overall, I'm ecstatic to be part of team BC for the 3rd time!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4123,
	2,
	"Matt Treble",
	"Victoria",
	NULL,
	"My name is Matt and I am a grade 11 student at Lambrick Park Secondary School in Victoria, BC. I'm a swim instructor at a local pool and love working with youth; which is a reason why I did this project that involved reading with Grade 8 students. My pals and I lead Anti-Bullying workshops for middle school classes (although we target Grade 8's). I'm stoked to have worked with my nerd-in-crime partner, Andrea Chan, on this project this year. Most of the time my partner and I get along, but she also forces me to do a lot of annoying things like join our school rowing team and order cheesy bread (which she does not share) when we work on our science fair project. This will be my third time attending the Canada Wide Science Fair and I am super excited to be returning as a part of Team Vancouver Island!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4123,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4123,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4123,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3988,
	2014,
	"VAVI: Virtual Aid for the Visually Impaired",
	2,
	9,
	60,
	"Grimsby S.S.",
	"When used by a blind individual, this device will replace the traditional White Cane. Furthermore when connected to my smartphone application, the device acts as a personal assistant, responding to many commands said by the user, such as, “call ”, “what is my current location”, “take me to ”, along with others. When the user speaks a address the device will provide audible directions."
);
INSERT INTO project_challenges(project, challenge) VALUES(3988, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3988,
	1,
	"Roman Kozak",
	"Grimsby",
	NULL,
	"Roman’s passion for designing and building electronics began at age 7, when he turned a small, old fan into a plane and watched it crash. Thereafter, he took apart everything inside and outside his home, including the family computer. By age 11, Roman was tinkering with micro controllers. Over the years, he taught himself how to program and design by reading books and watching on-line tutorials from other “makers” across the globe. Today inspiration often comes from Jeremy Blum, recent graduate of Cornell University in Electrical Engineering and hardware hacker on the Google Glass team. He is Co-Founder of Geek Terrain, a technology blog that covers everything new in gadgets, consumer electronics and science. Roman worked at the University of Michigan during a summer internship in Aerospace Engineering and hopes to study electrical and software engineering. A Grade 10 student, Roman lives on farm with a dog, 2 ponies, 4 Nubian goats and, in his spare time, he rows, swims, referees hockey, and bikes."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3988,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3988,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3909,
	2014,
	"Urtica Dioica: Effect on Locomotor Function in a Drosophila Model of Chronic...",
	3,
	9,
	41,
	"St. Joseph-Scollard Hall",
	"In this experiment, chronic oxidative stress in a drosophila model was tested under the influence of the antioxidant, Urtica Dioica. Statistical analysis concluded that a high concentration of Urtica Dioica increases locomotor function in a SOD null fruit fly. Although more testing is needed, there was an indication that Urtica Dioica may increase the lifespan of a SOD null fruit fly."
);
INSERT INTO project_challenges(project, challenge) VALUES(3909, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3909,
	1,
	"Morgan Lafontaine",
	"North Bay",
	NULL,
	"We both aspire to pursue a career in medicine or in medical research; therefore a health-related project was ideal. We had heard the common controversy over antioxidants and wished to do some testing of our own. We then discovered stinging nettle and picked the herb as our product of experimentation. In terms of future investigations, we are currently continuing to test different concentrations of stinging nettle on diverse species of fruit flies. These findings will demonstrate an optimal dosage amount for the stinging nettle supplement and give hindsight into the fact that this supplement, which is found to increase motor neuron function, might only provide beneficial results on the species of flies that have decreased motor neuron function and would not benefit non-genetically-mutated flies. Our advice for other students doing a project is to research every aspect of your topic so that when judging time arrives you will leave little to no questions unanswered. Also, pick a topic that inspires you as ours did us! It is much easier to put in a full effort when you are fascinated with your topic."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3909,
	2,
	"Emma Vanderlee",
	"North Bay",
	NULL,
	"I love many things in life. I like being a nerd because I love science. I do well in school but I am also a big jock. I play rep volleyball, rep basketball, as well as school volleyball and school basketball all through the year. In the summer I play beach volleyball and soccer. Sports are my favourite hobbies. Although on top of all this, my biggest passion is volunteering. I have helped build a school in Africa and Ecuador and this summer I am going to help build another school in India. Due to all these loves my plans for the future is to become a member of Doctors Without Borders. Now about my project. The inspiration came from looking at todays society and what people see as important. There's a big demand on being healthy and living long but getting this without trying hard. For further investigations, the stinging nettle antioxidants can be used on bigger picture problems such as diseases caused by oxidative stress. My advice to other students thinking about doing a project is just that when picking your project make sure to pick something that interests you above anything else."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3909,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3909,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3909,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3909,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3909,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3917,
	2014,
	"Veggie Plastics",
	2,
	11,
	122,
	"École McTavish Junior High",
	"An inexpensive and extraordinary method was created to use natural polymers from vegetable starches to create a compostable plastic that can replace traditional environment-harming plastics. Amloyse and Amlyopectin polymer chains in starches were separated and rearranged to form similar polymer chains to that of plastics. By using natural polymer chains, a completely compostable plastic was developed with an insignificant impact on the environment."
);
INSERT INTO project_challenges(project, challenge) VALUES(3917, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3917,
	1,
	"Harshil Bhesania",
	"Fort Mcmurray",
	NULL,
	"My name is Harshil Bhesania, and I am in Grade 9 at École McTavish Junior High Public School in Fort McMurray, Alberta. I love playing many sports, including cricket, basketball, skiing, baseball, and soccer. I have been participating in science fairs since the last five years trying to solve numerous environmental issues around the world. I have won several medals in the Wood Buffalo Regional Science Fair and continue to dominate academically in school. I have received the Highest Average of the Year honours in the past two years. I am not sure what I what want to do in the future, but I want to continue to contribute to the society and I believe I can make a difference in our world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3917,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3917,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4119,
	2014,
	"Veggie-Ponics: Growing Above the Call of Duty",
	1,
	NULL,
	NULL,
	NULL,
	"If a decayed log can provide enough nutrients for a tree seedling to grow then a vegetable should also have enough nutrients to grow a vegetable seedling. This experiment will determine if it is possible to use a variety of vegetables to provide the nutrients needed for a vegetable seed to grow."
);
INSERT INTO project_challenges(project, challenge) VALUES(4119, 1);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4119,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4119,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4172,
	2014,
	"Visual and Molecular Detection of Blackleg in Canola",
	2,
	6,
	31,
	"Walter Murray Collegiate",
	"PCR has been used since the 1980’s to identify the presence and the absence of bacteria and fungus. Recently, qPCR has been suggested as a potential diagnostic tool for bacteria and fungus. The purpose of this project is to explore the possibility of using qPCR as a diagnostic tool to identify blackleg fungus through developing a qPCR assay and comparing it to conventional methods."
);
INSERT INTO project_challenges(project, challenge) VALUES(4172, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4172,
	1,
	"Matthew Zheng",
	"Saskatoon",
	NULL,
	"I am Matthew Zheng - I'm in grade 10 and live in Saskatoon. I have a fairly diverse range of interests, science being one of the most prominent. I was inspired by new ideas in diagnostics to investigate the use of qPCR as a diagnostic tool for blackleg in Canola. At the present I have also taken on a project regarding epigenetics - an area that is very new and interesting! For those who have not done programs like science fairs, I believe everyone has the same potential to do well - and I daresay an equal chance of winning. At the end it is who worked the hardest, the smartest, and the fastest that determines a winner. Apart from science that ideology transfers, especially when I do things like Public Speaking competitions or music festivals. Apart from competing in a plethora of programs I also enjoy lifting weights and reading books (or watching movies)."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4148,
	2014,
	"Waste to Water: Biodegrading Naphthenic Acids with Novel Sand Filter Bioreactors",
	3,
	11,
	81,
	"Queen Elizabeth Junior Senior High School",
	"This project involved designing, constructing, and testing the effectiveness of sand filters newly applied as bioreactors to the biodegradation of toxic naphthenic acids. Reductions in acid concentrations and development of large biofilms over three weeks revealed that these new bioreactors were fourteen times more efficient than batch bioreactor controls. Application of these inexpensive and sustainable bioreactors could significantly accelerate the detoxification of oil sands tailings."
);
INSERT INTO project_challenges(project, challenge) VALUES(4148, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4148,
	1,
	"Hayley Marie Todesco",
	"Calgary",
	NULL,
	"I have discovered an absolute passion for environmental science. I don't know where it came from because neither of my parents have an interest in this area. When I was younger, I was never really exposed to science. Fortunately, I went to the public viewing of a science fair for the first time when I was nine and my fascination has grown since then. Over the last eight years, I have been searching for a specific area of environmental science that I want to spend the rest of my life researching. Through my participation in science fair, I have found it. My previous projects explored the areas of atmospheric science, solar energy, geology, and hydrocarbon bioremediation. I've always wanted to do a project on bioreactors and I was given the opportunity this year. Engineering my bioreactors has been the most challenging and exciting project I have undertaken. I hope to use the skills that I have acquired in a career as a microbiologist. Participating in science fair over the last eight years has been a life-changing experience and I am very excited to be participating in my last Canada-Wide Science Fair. I know it will be an amazing final fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4148,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4148,
	2,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4148,
	3,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4148,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4148,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4148,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4148,
	7,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3825,
	2014,
	"Watered by the Sun",
	2,
	8,
	111,
	"Nisichawayasihk Neyo Ohtinwak Collegiate",
	"""Watered by the Sun"" is a solar powered electronic system that waters plants by using probes to sense the moisture content in the soil. The high resistance in the dry soil is detected by the probe and a relay turns on a solar powered pump. When the plant is watered, the wet soil which has a lower resistance, automatically switches off the pump."
);
INSERT INTO project_challenges(project, challenge) VALUES(3825, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3825,
	1,
	"Matthew Condappa",
	"Nelson house ",
	NULL,
	"My name is Matthew Condappa and I am a 14-year-old year grade nine student at Nisichawayasihk Neyo Ohtinwak Collegiate (NNOC). I love to play video games and read. I am a member of the school's Cadet Corps, the Duke of Edinburgh Awards and the school's volleyball team. I love to play volleyball because I am good at it and I get the opportunity to represent my school and tour different parts of Manitoba. My parents are teachers at NNOC and they encouraged me to enter the science fair. The inspiration for my project came from the need to make watering my mom's potted plants easier for me. She keeps reminding me to water the plants so I decided to invent a watering system that will do the job even when I forget. This is a very enjoyable project to work on so I would like to expand the project on a larger scale for farmers to use to grow vegetables in greenhouses. I am glad that the science fair gave me an opportunity to show my project. If you have a project, enter it in a science fair and see where it will take you."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4143,
	2014,
	"Water Source of Springs in Glenbow Ranch Provincial Park",
	2,
	11,
	81,
	"Simon Fraser Junior High School",
	"The purpose of this project was to determine the primary water source for the aquifers feeding springs in Glenbow Ranch Provincial Park. The water chemistry of three springs, a well, and the Bow River was tested, and the springs were then compared to three different sources. The results indicated that the Paskapoo formation was the primary water source with some influence from another source."
);
INSERT INTO project_challenges(project, challenge) VALUES(4143, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4143,
	1,
	"Magda Storkova",
	"Calgary",
	NULL,
	"I am a grade 9 student in Simon Fraser Middle School in Calgary, Alberta. Some of my many interests including swimming, cross-country skiing, and art. I have participated in the Calgary Youth Science Fair for four years, and this is the first year that I got into the Canada Wide Science Fair. This year, my partner and I were trying to find the dominant water source for 3 springs in a park close to Calgary. In future years, we would like to continue working together, on projects that relate to geology, hydrology, hydrogeology and biology. Advice for students who are interested in doing science fair in further years is to stay positive and enjoy doing your project."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4143,
	2,
	"Leah Zaitlin",
	"Calgary",
	NULL,
	"Leah Zaitlin is a fourteen year old student at Simon Fraser Middle School. She plays the oboe in the school band, is interested in human rights and is taking a human rights course through the ASPER foundation, volunteers at homeless shelters, and enjoys being with her family, friends and pets. Leah has competed in science fair since fifth grade. This year her project was to find the primary source water of springs in Glenbow Ranch Provincial Park. This project was inspired through contact with Dr. Hayashi, at the University of Calgary who was cataloging the (73) springs in the Park. Leah has no solid future plans on expanding this project. If she was to give some advice for others who want to participate in the Science Fair it would be to find a subject they are really interested in, and to not run into barbed wire fences on bikes (or bushes for that matter)."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4143,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4143,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4120,
	2014,
	"Wave Pendulum",
	2,
	12,
	95,
	"Gold River Secondary",
	"A Youtube video was the inspiration for our Wave Pendulum project that shows Simple Harmonic Motion in action. Using the formula obtained from my science teacher, we noticed a pattern. We used this pattern to create our own procedure to perfectly tune our pendulum. The result is a working model that can be 'easily' tuned by the average person. Perfect for in the classroom!"
);
INSERT INTO project_challenges(project, challenge) VALUES(4120, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4120,
	1,
	"Hannah Charette",
	"Gold River",
	NULL,
	"I am a grade 9 student at Gold River Secondary School. I love soccer and play on our girls school soccer team. I am usually an A student even though I might spend a little too much time reading! When I am 16 I will finish my lifeguard training and hopefully get a job at our local pool. I love camping, especially at Friendly Cove on our West Coast. When I graduate I am planning to go to flight school to become a helicopter pilot and hopefully fly on the West Coast. I saw a wave pendulum on YouTube and thought it was pretty cool. The science fair was coming up and I decided to try and build one with my dads help. I don't have plans for further investigation but we might try and build a smaller table top model. Anyone else doing a project should have lots of time and patience and a mentor with building skills!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3796,
	2014,
	"What a Dam Problem",
	1,
	11,
	123,
	"Banff Community High School",
	"This experiment tested which underground dam is better for stopping underground leaks of pollution, one made of clay or one made of frozen ground. These were compared in two ways: first, using bottles filled with different coarseness of ground materials; second, using aquariums with different underground dams. In this experiment, the clay dam worked better than the frozen dam."
);
INSERT INTO project_challenges(project, challenge) VALUES(3796, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3796,
	1,
	"John Poole",
	"Banff",
	NULL,
	"I got my project from listening to the radio and hearing about Fukushima's ice dam project and wanted to compare it to a commonly used clay dam. I hope to have a better understanding of ice dams and ground soil to create a more effective ice dam. My advice to any other student thinking about doing a project is to be original and plan a lot of time ahead to work. I'm eleven years old and in Grade Seven in Banff Community High School. My hobbies include skiing, reading, tennis, and playing the xylophone."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3926,
	2014,
	"Vitamin C",
	3,
	7,
	110,
	"Netsilik School",
	"My project is about how different cooking methods affect Vitamin C levels in our foods. Vitamin C is important because it can destroy harmful substances that can lead to heart disease and also helps prevent certain cancers. Vitamins are best from fruit and vegetables, however we cannot grow our own in the North so it is important to know the best cooking methods."
);
INSERT INTO project_challenges(project, challenge) VALUES(3926, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3926,
	1,
	"Suzanne Qavavau",
	"Taloyoak",
	NULL,
	"Vitamins are best from fruit and vegetables, but we cannot grow our own outdoors. In the North, it is rare for most people to take vitamin tablets. Prices are very high and the vitamins can be damaged because they are more than a week old when we receive them. We need to keep the vitamin C levels high in our foods as best we can. I would like to investigate some of the common fruits we get in the community and I would like to do a comparative study with a student in the south to see how long distance transport affects the integrity of the nutrients in the fruits and vegetables. I would advise that they choose something they're interested in and passionate about. It makes it a lot more enjoyable to continue working on a project and it also drives you to learn as much as you can about the subject."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3954,
	2014,
	"What Colour Was That?",
	1,
	9,
	63,
	"Upper Canada College",
	"In this experiment, the colour of text was changed to determine how colour affects memory. Students attempted to memorize coloured numbers that were projected on a screen. After 80 tests, it was found that changing the text colour had almost no affect on a person’s memorization. The experiment was repeated with a constant colour but different font sizes."
);
INSERT INTO project_challenges(project, challenge) VALUES(3954, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3954,
	1,
	"Massimo Giannone",
	"Toronto",
	NULL,
	"My name is Massimo Giannone, from Toronto ON. I am a grade seven student at Upper Canada College. I am a competitive arts student involving Art, Music and Drama. I enjoy traveling to other countries and experiencing their diverse cultures. My whole family has a keen eye for art; over the years I have grown fond of the arts and wish to pursue my parents company in Architecture. In my early years of education we learned to do experiments and critically think of how to improve them, those years sparked my enthusiasm for science. Earlier this year we were asked to choose a science fair topic. At first I was unsure of what to do, then I remembered a popular topic and strategy of if listening to music helps you study. I got interested in human psychology and eventually created my topic “How Colour Affects Memory.” In the near future I would like to test many more people to get even clearer results. My advice to anyone else doing Science Fair, is to be interested in your topic and to be keen on learning more about it."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3954,
	2,
	"Grant Lau",
	"Toronto",
	NULL,
	"My name is Grant Lau, from Toronto, ON. I am a grade seven student attending Upper Canada College. I have many interests in a wide variety of fields. I am a competitive golfer, I play piano at a grade 10 level and I enjoy travelling and experiencing different cultures. While I currently live in Canada, I was a resident in London, England for over four years. This is where my passion for science began. A few years later, I was asked to choose a Science Fair topic. At first, I was unsure of what to do. Then I remembered a talk about how music helps people study. I got curious about Human Psychology and eventually created a topic of my own -“How Colour Affects Memory”. In the near future, I would like to take this study further. My partner and I have already tested two factors affecting memory and would be interested to extend our research even further by testing even more different variables. My advice to anyone else doing a Science Fair project would be to know your topic in depth. Be prepared to talk to the judges about your topic, not just recite a speech."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3818,
	2014,
	"What Goes Down, Must Come Up... Or Does It?",
	3,
	6,
	16,
	"William Derby",
	"My project determined if temperature of a golf ball will affect the ball’s rebound height. I dropped golf balls from six feet using a ball releasing device, then measuring the rebound height percentage using a slow motion app on the iPad. I dropped different temperatures of golf balls and concluded that the rebound height percentage increases as the temperature of a golf ball increases."
);
INSERT INTO project_challenges(project, challenge) VALUES(3818, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3818,
	1,
	"Joshua Gottselig",
	"Strasbourg",
	NULL,
	"I am from a small town in rural Saskatchewan. I love playing all kinds of sports including golf, volleyball, football, hockey, curling, and baseball. I plan on going to University of Manitoba for architecture once I graduate. I got this idea for my project from me loving to play gold and always wanting to improve my game. I plan on testing more varieties of golf balls such as lower compression and higher compression golf balls. My advice for others is to do a topic that you are really interested in and see how you could change that idea or improve that idea of the interest."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3869,
	2014,
	"What Makes Ice Melt the Fastest?",
	1,
	9,
	47,
	"Champlain Discovery P.S.",
	"This experiment investigates the effect of different substances on the melting point of ice. A total of three trials, utilizing five substances: Alaska Drip and Melt, Sifto Ice Salt, Table Salt, Sea Salt and Sand are employed to determine which substance is the most efficient in lowering the melting point of ice."
);
INSERT INTO project_challenges(project, challenge) VALUES(3869, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3869,
	1,
	"Tahir Elfitori",
	"Pembroke",
	NULL,
	"My name is Tahir Elfitori and I am a grade 7 student at Champlain Discovery School in Pembroke, Ontario. I am the oldest child in my family and have a younger sister and twin brothers who are 7 years old. My favourite subjects in school are Science, Math and History. I also really enjoy sports and I was a member of the Basketball, Volleyball and Cross Country school teams this year. I will also be playing Rep Soccer for the first time this summer. I speak two languages, English and Arabic and travel to Ottawa every Saturday to attend Arabic school. I wish to continue to pursue science in the future and I hope to study Medicine and become a surgeon like my father."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3887,
	2014,
	"What is the H. pylori Asso. Disease Burden in a N. Canadian Aboriginal Community",
	3,
	11,
	122,
	"Westwood Community High School",
	"The aim of this data analysis project is to assess the H. pylori associated disease burden in a Northern Canadian Aboriginal Community; to do this, I compared data collected from medical records to self-reported data collected using a structured questionnaire (clinical questionnaire) and urea breath test (UBT) screening to see how they differed."
);
INSERT INTO project_challenges(project, challenge) VALUES(3887, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3887,
	1,
	"Vidhi Desai",
	"Fort McMurray",
	NULL,
	"My name is Vidhi Desai and I am currently a grade 12 student at Westwood Community High School. This is my first time at the Canada Wide Science Fair and I am honored that I was given the opportunity to attend. My hobbies include reading, listening to music, and I have taken classes in classical Indian dancing. In my spare time I enjoy volunteering and I have been involved with the Mayor’s Advisory Council on Youth, MACOY, and the regional hospital. I am also a mentor through the Big Brothers Big Sisters of Wood Buffalo. During the summer of 2013, I was involved with a program known as the Heritage Youth Researcher Summer Program, HYRS, where I worked at a research lab in the University of Alberta for six weeks. This was where I was inspired to conduct a research project on H. pylori. In the future, I want to conduct similar projects in other communities so that I am able to compare the analyses and have conclusive results. My advice to students that are thinking about doing a project is that they should pick a subject that they are passionate about, everything else will fall into place after that."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3920,
	2014,
	"What's The Buzz? Your Future Hearing Loss",
	1,
	1,
	10,
	"Bayview Community School",
	"Four different kHz tones were played for 40 participants. The data collected proved that hearing ability diminished as age increased. An additional study was conducted to determine potential hearing loss in individuals under age 20. The decibel level of regular music listening volumes for 20 individuals was recorded. Eighty-five percent listened to music loud enough to cause hearing loss (>90dB)."
);
INSERT INTO project_challenges(project, challenge) VALUES(3920, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3920,
	1,
	"Skylar Barkhouse",
	"Mahone Bay",
	NULL,
	"My name is Skylar Barkhouse. I am 13 years old and I attend Bayview Community School in beautiful Mahone Bay, Nova Scotia. Last year in grade seven I attained the Principal's Platinum grade level standing. I am looking forward to receiving Platinum agiain this year. My favorite recreational activities are basketball, bicycling and swimming. This summer I plan to complete the Bronze Cross before beginning lifeguard training. I hope to become an instructor and help children learn to swim as my first summer job. I also enjoy singing and acting at my school and church. After my first few dental appointments as a young child, I knew I wanted to become a dentist. As a dentist, you work closely with the 5 senses so I chose to do my project about hearing as it was the sense I knew the least about. My quest led me to do tests about hearing damage. I was startled when my project revealed that hearing damage is occurring at very young ages. I plan to pursue youth hearing loss prevention through education and testing. Students should choose project topics based on their own curiosity because it fuels your quest for knowledge."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3920,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3920,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4019,
	2014,
	"Which Liquid Causes Tooth Decay The Fastest?",
	1,
	7,
	110,
	"Qiqirtaq Ilihakvik",
	"Dental health issues in the north are very costly, emotionally and financially. Young children are flown to southern hospitals for treatment. Caribou teeth were soaked in different drinks. Tang juice and Coke drinks turned teeth black. Vinegar damaged the teeth the most; teeth turned rubbery. All teeth lost weight over the 10 weeks. The results show that Nunavut needs to promote better dental health care."
);
INSERT INTO project_challenges(project, challenge) VALUES(4019, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4019,
	1,
	"Jordan Takkiruq",
	"Gjoa Haven",
	NULL,
	"I am from Gjoa Haven, Nunavut in the Arctic Circle. I have done this project on tooth decay. The reason i choose this project is because i have seen many kids in my community with root on teeth and they don't look very good. i hope that my project will encourage parents to look after their kids teeth. While thinking of a project I thought about tooth decay because when I grow up i would like to be a dentist. I hope that my project will help me fulfill my dream of becoming a dentist. My home is in the Arctic. I like to go fishing, sliding, skating, play outside and hunting. I hope that you find my project interesting as I sure have had fun doing it. The teeth that were used in my project were from a caribou that my dad hunted and caught. My grandmother took all of the teeth from the caribou skull to help me with my project. My hope is to prevent tooth decay, this would save our community a lot of money. Maybe, if we save enough money Gjoa Haven could get a swimming pool for our Hamlet! Enjoy the interesting results!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4019,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4019,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4039,
	2014,
	"Which is Better?",
	2,
	11,
	88,
	"Lillian Osborne High School ",
	"My project is looking at how over a short period of time (5 days) someone drinking only one cup of green tea a day (no other caffeine source) will be more beneficial to ones cardiovascular health, exercise tolerance and sense of awareness compared to drinking one cup of coffee a day, or no caffeine at all."
);
INSERT INTO project_challenges(project, challenge) VALUES(4039, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4039,
	1,
	"Kaya Persad",
	"Edmonton",
	NULL,
	"My name is Kaya Persad and I am from Edmonton, Alberta. I am a grade ten student at Lillian Osborne High School. I enjoy sports and joined some of my school teams, I also take piano lessons. I got inspiration for my project when I was reading about the heart and how diet effects it. For further investigations I would like to see how different concentrations of green tea effect the heart and what concentration has the best results and find out what ingredient has the effects. For anyone who wants to do a project, just do a little bit of background research, think of a way to make it your own and work hard to achieve your goal."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4068,
	2014,
	"Which rabbit food results in the best weight gain for young rabbits?",
	2,
	4,
	9,
	"Summerside Intermediate School",
	"There are many different brand names of rabbit food, but which one is best for young rabbits? Rabbit owners need to ensure their rabbits are given high quality feeds that result in consistent and healthy weight gains. By conducting this experiment I’ve determined the rabbit feed that results in the best weight gain, is the most economically feasible and has the most consistent weight gains."
);
INSERT INTO project_challenges(project, challenge) VALUES(4068, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4068,
	1,
	"Robert Larsen",
	"Borden-Carleton ",
	NULL,
	"My name is Robert Larsen and I am a Grade 9 student at Summerside Intermediate School. At school, I’m involved in the Leadership program, Concert Band, Showband, Cross-Country, and Science Club. My favourite subjects are math and science. Some of my hobbies include: playing the piano, step-dancing, and 4-H, where I take Power Foods, Foods 2, Archery, the Vet project and rabbits. I enjoy 4-H very much: it is one of the best youth organizations going! I have owned and bred rabbits for the past six years. In the summer I have lots of fun showing my rabbits at Island fairs; we’re not shy of trophies in our house. I also live on a beef farm: I enjoy helping Dad with chores around the barn, working land, cutting hay, baling straw and spreading manure throughout the year. I have had great success with my science fair project as it has placed second in both my school and regional science fairs in the intermediate division. I have participated in the school fair and have made it to the provincial fair for four years; this is my first year going to the CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4068,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4068,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3811,
	2014,
	"Who do you trust?",
	1,
	11,
	133,
	"St. Mary's School",
	"For my project I posed the question, does your relationship with a person affect you trust level with them, and to test this I gathered volunteers with different relationships and tested their trust levels."
);
INSERT INTO project_challenges(project, challenge) VALUES(3811, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3811,
	1,
	"Hailey Doucette",
	"Medicine Hat",
	NULL,
	"My name is Hailey Doucette, I am 14 years old and I attend St. Mary's in Medicine Hat Alberta. I enjoy acting very much and have been in many productions such as, The Little Mermaid, Annie, The Jungle Book, and The Aristocrats. After I have finished my education I would like to achieve a degree in fine arts and teach drama. My muse for this project was my older step sister, Keltie, who is a phycology major, ultimately I would like to continue this project and slightly tweak my variables. Finally, my advice to other students doing a project is to pick something you enjoy, because when you enjoy something you put more effort and take more pride in your project."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3985,
	2014,
	"Who Can Find a Four Leaf Clover?",
	1,
	12,
	82,
	"Lillooet Secondary",
	"Visual searching is common, however it is a complex integrative process that is still poorly understood. This project explores in vivo and computer based visual search processes for humans and compares visual search efficiency in subgroups for each type of search. There is some correlation between computer and photo visual search efficiency. More research need to further define the discrepancies."
);
INSERT INTO project_challenges(project, challenge) VALUES(3985, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3985,
	1,
	"Tessa Warhurst",
	"Lillooet",
	NULL,
	"I am an identical twin born in Vancouver, BC and currently reside in Lillooet BC. My achievements include poetry and writing publications, art and school awards. I was presented to the house of commons in Victoria, BC when I was 7 after winning a provincial art contest. I hope to further my education in the medical field after high school. Despite visual search being part of our everyday life, its process is not understood. computer generated programs are the mainstay of research for this complex task. This project suggests that for some, computer generated search skills may not be an accurate reflection of visual search in vivo. Age, gender, and a possible genetic predisposition may also affect visual search efficiency. More research is needed to further understand visual search, the areas of the brain involved and the complexity of the integrated process."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3985,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3985,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4016,
	2014,
	"Who knew being 'dense' could be better! The Mystery of what the brain 'hears'",
	2,
	12,
	96,
	"Smithers Secondary",
	"Lots of research states that musicians have better auditory processing. Parents and educators have only recently started seeing that bilingual children may have an advantage in auditory attention. For my pilot study I created a noisy environment on a recording which Non-Musicians/Musicians and Monolinguals/Bilinguals listened to and then answered questions. I found that the Musician Bilinguals heard the most information. I am continuing next year."
);
INSERT INTO project_challenges(project, challenge) VALUES(4016, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4016,
	1,
	"Ellena Schuffert",
	"Smithers",
	NULL,
	"I love music, science, and languages. I have done science fair projects since grade 3, and I also play violin in the Valley Youth Fiddlers. I participate in Concours d’Art Oratoire, which is a French speaking competition. Besides French and English I also speak German. My favourite subject in school is Aviation. I live on a small farm with four goats and a few other small animals close to Hudson Bay Mountain where I love to go skiing. When I grow up I would like to work for NASA as an astronaut. I was always interested in the brain and I read about a dead salmon whose brain showed neural activity in a brain scanner. This got me started to think about if being bilingual and/or being a musician gives your brain advantages to hearing ""better"". If I would have the opportunity I would follow up on my project with a working memory test. I do science fair projects because every year I learn things that I never expected. Selecting a topic that interests me encourages me to learn more."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4016,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4016,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4069,
	2014,
	"Why My F# Sounds Different From Yours: The Fingerprints of Musical Instruments",
	1,
	4,
	9,
	"Stonepark Intermediate School",
	"This project was about analysing the differences between diverse sounds utilizing sampled recordings of eight different instruments and building my own spectrogram. The analyses included various ranges of harmonics, overtones and waveform envelopes. This research will lead to a software development of sound source separation. The software could potentially be implemented in many different fields of acoustics and engineering, profitable and beneficial to developers."
);
INSERT INTO project_challenges(project, challenge) VALUES(4069, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4069,
	1,
	"Fred Chun",
	"Stratford",
	NULL,
	"Hi, my name is Fred Chun and I'm 13 years old. My hobbies are playing badminton and playing music. I am highly skilled in Math and Science and I scored 142/150 on the Gauss Math Contest in 2013. I plan to have a career in art and engineering. I got the idea/inspiration for my project after my friend moved to Yukon last summer. Him and I used to play music together, and he was the drummer. So I decided to practice playing guitar with only digital recordings of the drum tracks of songs. After I did some research on the internet, I found out that there isn't any software that can separate sound sources. So I decided to make my own software that will do exactly that. Except I had to learn the basics of sound and why different sounds sound, well different. I am still researching on the subject and I plan to release the software sometime in the near future, for the next CWSF! My advice to other students who are thinking about doing about doing a project is that do as much as you can to improve it every day and realize the potential of your project!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4116,
	2014,
	"Windows Allocation Unit Size: Measuring Speed Differences Between Block Sizes",
	1,
	3,
	125,
	"Woodstock Middle School",
	"Project is on Windows Allocation Unit Size. It tests to see if formatting in larger Allocation Unit Sizes are faster at saving than they are when formatted in smaller Allocation Unit Sizes."
);
INSERT INTO project_challenges(project, challenge) VALUES(4116, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4116,
	1,
	"Andy Lee",
	"Grafton",
	NULL,
	"My name is Andy Lee. I'm in grade 7 and I'm from Woodstock Middle School in Woodstock, NB. This year is my first time coming to CWSF and doing a science fair in general. I like science, especially technology involving computers. I also like mathematics as well as language arts. My hobbies are watching videos, playing games with friends, playing badminton and learning new concepts. I'm hoping I'll will have a great time at CWSF!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4180,
	2014,
	"Wi-Fried: The Effect of Wi-Fi on Plant Growth",
	1,
	6,
	31,
	"W.P. Sandin Composite",
	"The effects of Wi-Fi internet electromagnetic radiation on seed germination are investigated by comparing the germination rate of seeds grown in close proximity to an internet router compared to the seeds grown in identical conditions away from the router. Results show that seeds grown in close proximity to router had delayed or unsuccessful germination, while those in the control group demonstrated normal germination rates."
);
INSERT INTO project_challenges(project, challenge) VALUES(4180, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4180,
	1,
	"Ryan Potts",
	"Shellbrook",
	NULL,
	"I am from central Saskatchewan where my family has an organic grain farm. I became interested in this project because I had heard about the potential danger of electromagnetic radiation on human health. I enjoy fly fishing, hunting, cross country skiing and basically all outdoor activities. I attend WP Sandin High School in Shellbrook, Saskatchewan and am currently in grade 8."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4180,
	2,
	"Sam Lafond",
	"Shellbrook",
	NULL,
	"Sam Lafond is a grade eight student at W. P. Sandin Public High School in Shellbrook, Saskatchewan. Sam is a member of the Student Leadership Council to promote school activities and a dedicated student who likes to try new challenges. This Wi-Fried science fair project has been an interesting endeavor and has stretched his learning in new areas. Wi-Fi electromagnetic radiation is a current topic as we do not yet know the details of how it fully impacts plant development and human health. More studies can be conducted at an individual level and by researchers for companies and governments. Sam lives in Shellbrook, a small town located in the central region of the province where agriculture and forestry are the primary industries. Sam appreciates the easy access to the beautiful lakes and enjoys the outdoors in the parkland region. He enjoys quadding, snowmobiling, snowboarding, biking, and camping. He participates in sports such as hockey, badminton, cross-country running and cross-country skiing. Sam is also an active member of the church youth group and has been a great mentor to the younger children by displaying an attitude of helpfulness and enthusiasm."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3968,
	2014,
	"WiFi: Better Architecture for Better Reception",
	2,
	9,
	44,
	"Lisgar C.I.",
	"In this modern society, communication through wireless technologies has become increasingly important. In this project, I look at one of the most common forms of wireless communication today: WiFi, also know as WLAN. Through investigating how common materials affect the propagation of the signal, we can set our routers at a point such that they offer maximum coverage with the ideal strength and range."
);
INSERT INTO project_challenges(project, challenge) VALUES(3968, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3968,
	1,
	"Kai Tang",
	"Ottawa",
	NULL,
	"My name is Kai, and I'm just an normal high school student from Lisgar Collegiate Student in Ottawa, Ontario. I developed a deep love for automobiles in kindergarten, which soon extended to engineering and eventually other branches of science. In grade 7, I decided to put my skills to the test in my first science fair. I failed spectacularly, as I was too ambitious in my goal (I tried to redesign the hovercraft using a leaf blower and a snow tube). Last year, I did a more realistic project on the how climate condition affected the performance of electronic devices, winning second place at the Ottawa Regional Science Fair. This year, I made it to CWSF and couldn't be happier. My project came to me when I was experiencing a weak Wi-Fi signal that hampered my gaming performance, and I set the goal of finding a way for a normal, non-tech savvy person to improve their Wi-Fi reception. I would like to improve the consistency of my data in further investigations through extensive testing. My advice to anyone thinking about doing a project: pick something you love, or else the project is going to feel like a tedious school assignment."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4053,
	2014,
	"Winnipeg Road Treatments",
	3,
	8,
	33,
	"Collège Sturgeon Heights Collegiate",
	"This project was to discover a more effective road treatment for the city of Winnipeg during winter months. Our project involves a mixture of experimental results and research information to determine a new treatment for our roads that was beneficial in the majority of the following categories; efficiency, environmental, effect on roads, effect on cars and costs."
);
INSERT INTO project_challenges(project, challenge) VALUES(4053, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4053,
	1,
	"Dayna Schumacher",
	"winninpeg",
	NULL,
	"I think of myself as very well rounded individual. I am involved in many different programs and activities in my school. I am an international baccalaureate student in the French immersion program. However, I believe that getting involved and being apart of a community is just as important as academics. I give my time after school mostly to my sport teams; Ultimate Frisbee, Soccer and track and field but I make time to volunteer for countless events run By Sturgeon Heights. I've raised hundreds of dollars for world vision while participating in the 30 hour famine, and for the last few years I have been an ambassador for my school for many events such as open houses, tours and new student orientation. My plans for the future is to become a dentist. The inspiration for this project came from a car accident my friend and I were in a few months ago while driving on Winnipeg's slippery roads. If I were to take this project to the next level, I would attempt to create my own treatment for the road system. my advice to other students is choose a topic that can benefit your community or the world."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4053,
	2,
	"Kaley Wainwright",
	"winnipeg",
	NULL,
	"I am a very academic and athletic student. I participate in many sports such as soccer, ultimate Frisbee, track and field, I am in training as a distance runner and have completed seven half marathons in the last two years. I aspire to run a full marathon in my grade twelve year and one day qualify for the Boston marathon. I am also involved in the french international baccalaureate program. I often volunteer my free time to benefit others younger then I am, I am a peer tutor in math as well as a soccer coach for nine year old girls team. My plans for the future is to attend university of British Columbia (Kelowna campus) and study to become an engineer. The inspiration for this project came from the drive we have to better the safety of our cities roads because of personal experiences. My plans to further investigate Winnipeg road system would be to test the different types of wheels on cars instead of using any treatment at all. My advice to other students is when picking a project topic, use your personal experiences for inspiration because you will feel connected on a personal level to your project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4053,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4053,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4053,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4065,
	2014,
	"Your Attention, Please!",
	1,
	4,
	9,
	"Gulf Shore Consolidated School",
	"Which distraction would significantly affect your reaction time; listening to music, responding to questions, or texting? My project investigated the effects of different distractions on the reaction time of junior high and high school students. Your safety matters – for a quick reaction time while walking across the street or driving down the road, try putting your phone down and sending that text later!"
);
INSERT INTO project_challenges(project, challenge) VALUES(4065, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4065,
	1,
	"Brenna Howatt",
	"Hunter River",
	NULL,
	"My name is Brenna Howatt and I’m 14 years old. Some of my hobbies include hockey, soccer and reading. At school I enjoy gym, science, math and band, as well as a few extra-curricular activities. Besides that, I have participated in school and community based theatre, sports, music, Island-based radio, TV and print commercials for Island companies and festivals, and I have won the Junior Provincial Speaking Competition in 4-H. As for my future career, I am interested in Forensic Anthropology. The inspiration for my project came from my concern about the level of distraction that texting creates in today’s society. Teens (and older) seem to be unable to put their phones down, whether it‘s while they drive, walk, or talk. That made me curious as to how their reaction time would be affected, as it would influence their safety. The advice that I would give to students who are considering doing a project is this: pursue what you’re interested in. Do a project on something that you like, and you can’t go wrong!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4065,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4065,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4057,
	2014,
	"Wood Fuels My Car",
	1,
	NULL,
	NULL,
	NULL,
	"Wood gas downdraft boiler with filtration system that smolders wood pellets producing gas that can be used to run all types of engines. This gasifier is currently being installed on a Volkswagen golf diesel engine with the addition of a hydrogen fuel cell, that will produce low emissions while using a renewable resource."
);
INSERT INTO project_challenges(project, challenge) VALUES(4057, 2);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4057,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4057,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4132,
	2014,
	"You Throw Like A Girl",
	2,
	6,
	24,
	"McLurg High School",
	"This project was designed to determine whether there was a difference in the throwing mechanics of boys and girls. It focusses on arm positioning throughout the throwing motion in order to identify key factors in the throwing motions."
);
INSERT INTO project_challenges(project, challenge) VALUES(4132, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4132,
	1,
	"Rachel Cey",
	"Wilkie",
	NULL,
	"Rachel Kathryn Cey lives in Wilkie, Saskatchewan where she currently attends McLurg High School. She enjoys partaking in various sports including volleyball, basketball, badminton, swimming, softball, and track and field. Along with playing sports, Rachel also participates in voice and music lessons. Her favourite pastimes include reading and playing with her dog Mischa."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	3990,
	2014,
	"You’re Hot and You’re Cold: Using the Seebeck Effect to Produce Usable Energy",
	2,
	9,
	58,
	"Northern C.I. & V.S.",
	"The goal of this project is to create a viable method of converting heat from readily available sources into usable electricity. This technology can be used in remote areas or in the case of emergency situations to charge a dead cell phone, or to power an LED(s). The designed device will be cost effective (less than $70), simple, compact, and efficient."
);
INSERT INTO project_challenges(project, challenge) VALUES(3990, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	3990,
	1,
	"Priyank Patel",
	"Sarnia",
	NULL,
	"My name is Priyank Patel and I am a student at NCIVS in Sarnia, ON. I have a passion for science, which has driven me to participate in the Science fair. I plan to pursue a career in the field of science through post-secondary school and later. The muse of my project was an article published in The New York Times, reporting on the severe lack of electricity in third world countries. I decided that I would create a method of producing usable electric energy from an easily attainable resource, to solve for this deficiency. After creating my project, I have plans to expand upon it to make it a more marketable product, and perhaps have it as a selling product one day. As a science fair participant myself, I would strongly recommend participating in a local science fair, as it is a great learning experience with lots of opportunities."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3990,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3990,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

COMMIT;
