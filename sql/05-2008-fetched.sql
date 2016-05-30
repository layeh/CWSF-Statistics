BEGIN TRANSACTION;

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1628,
	2008,
	"AI game engine design",
	3,
	NULL,
	NULL,
	"This project combines two or more models of artificial intelligence into a novel 3D game engine. The benefits are speed efficiency, case of modification, and game inpredictability. A showcase of the game engine's capabilities was written in the form of a first-person shooter game called ""Tense""."
);
INSERT INTO project_divisions(project, division) VALUES(1628, 4);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1628,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1628,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1628,
	3,
	"Bronze Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1490,
	2008,
	"""Air"" It Don't ""Wipe"" It",
	2,
	"Toronto",
	"Marc Garneau Collegiate",
	"The objective of this project was to propose a type of windshield-cleaning system that would remove flaws such as streaking, noise, distraction, the constant need to be replaced and so forth. The goal was accomplished by inventing a system consisting of an air compressor that creates high-speed air and blows it onto the windshield and therefore removes all blockages."
);
INSERT INTO project_divisions(project, division) VALUES(1490, 7);
INSERT INTO project_divisions(project, division) VALUES(1490, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1490,
	1,
	"Jenny Yao",
	"Toronto",
	9,
	NULL,
	"I am currently fifteen years old and I’m in my first year of high school. My interest in sciences has led me to studying in Talented Offerings for Programs in the Sciences (TOPS) at Marc Garneau Collegiate Institute. In school, I participated in the chess club, junior quiz league, anime club, steel band, eco-team, ping-pong club, concert band and more. I have many interests outside of school as well; playing basketball, roller-skating, playing badminton, skating, singing, sketching, and making friends. Being influent in both English and Chinese has helped me much in making friends. I enjoyed co-teaching hip-hop, playing clarinet and zither, and hanging out with my friends. Receiving high marks and recognitions in school are not my only achievements, I’ve also won second place in a provincial writing contest, third place in an track and field event, and second place in a speech contest on how to struggle through hard times and how to adapt to new environments. Having many interests makes it difficult for me to choose a careers path. However, I will be sure to enjoy what I do and I will always love science."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1490,
	2,
	"Romina  Abachi",
	"Toronto",
	9,
	NULL,
	"My name is Romina Abachi and I am a grade 9 student. I was born in Tehran, Iran and moved to Canada in 2005. It was not easy for me to adapt to the change; however, as time went by, I realized that just as the sky is blue no matter which country you are in, so is science the same. Making sure I always remembered that, I set out to defy all obstacles and let nothing, absolutely nothing, come in my path to enlightenment. In my spare time, I like to play tennis, badminton, or just go to the movies with my friends. I also tutor my peers in school subjects such as math, science, and French. In the future, I hope to get into a forensics job; specifically, invloving work with nuclear substances."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1290,
	2008,
	"A Device for Testing the Flexibility of Lower Limb Orthoses",
	1,
	"Windsor",
	"Sandwich West P.S.",
	"My device is designed to test the flexibility of a lower limb orthosis. Correct flexibility is important since it affects gait. The device is intended to replace subjective ‘touch and feel’ techniques with a more objective measurement of flexibility. The device was designed to be simple to use - requiring a minimum of training and time. It is light weight, strong and inexpensive to manufacture."
);
INSERT INTO project_divisions(project, division) VALUES(1290, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1290,
	1,
	"Joey Charette",
	"Windsor",
	9,
	NULL,
	"My name is Joey Charette. I am a Grade 8 student at Sandwich West Public School in LaSalle, Ontario. My interests include playing sports, traveling with my family and spending time with my friends. I have a passion for working with metal and enjoy designing and building in my workshop. Some of the things that I am proud of include winning a local CBC story writing contest and competing in the regional science fair for the past two years. My favorite sports are baseball and football. My baseball team has done very well, twice competing for the Little League Provincial Championship. My football team was undefeated this year. Although our family travels have taken us many great places, my favorite vacation is spending time with my family at the cottage. I am looking forward to being at the national science fair this year. I was excited to have been able to present my project at the Grand Rounds at Sunny Brook Health Sciences - George Brown College Prosthetics and Orthotics Program. My goal is to go to university and become a professional engineer, while playing as much football as possible along the way."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1290,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1613,
	2008,
	"...And Then There Were None: A Tale of a Land Mine Sweeper",
	3,
	"Manitoba Schools Science Symposium",
	"Fort Richmond Collegiate",
	"The project revolves around the construction of a six wheeled robot with an instrumented arm that can detect, track, and map simulation land mines. The goal of the project s to provide an environmentally and economically sustainable robotic solution to the growing global problem of land mine removal in war affected nations."
);
INSERT INTO project_divisions(project, division) VALUES(1613, 7);
INSERT INTO project_divisions(project, division) VALUES(1613, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1613,
	1,
	"Nishant Balakrishnan",
	"Winnipeg",
	8,
	NULL,
	"My name is Nishant Balakrishnan, and I am 18 years old. I have lived in Winnipeg, Manitoba for all my life. I enjoy playing musical instruments, of which I play: Guitar, Drums, Piano, Tabla, and Trombone. I run a company, part-time, called Phoenix Amplification that designs and manufactures custom musical instruments and audio equipment. I have been competing in science fairs for over 8 years, and have been a Delegate to the Canada Wide Science Fair 3 times. I have a strong interest in physical sciences, and wish to pursue a double degree of Chemistry and Mechanical Engineering at the University of Manitoba or the University Of British Columbia. I plan to complete a PhD in Mechanical Engineering and go on to teach as a professor. My other passions include: the fine arts, history (of western civilization), and theology. In my spare time I enjoy: composing music, woodworking and metalwork, sketching, and reading."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1613,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1613,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1613,
	3,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1466,
	2008,
	"""Sour Soil"": the resiliency of nitrogen fixation capabilities of Rhizobia in a",
	3,
	"South Fraser",
	"Johnston Heights Secondary",
	"Nitrogen (N2) deficiencies in plants reduce crop yields. The Haber-Bosch process converts N2 to plant-utilizable compounds, but burns fossil fuels. Rhizobia can convert N2 for legumes while raising soil N2 levels. Comparing two species of rhizobia, the experiment concludes Rhizobium leguminosarum performs greater nitrogen fixation within acidic/alkaline soil conditions in symbiosis with Phaseolus vulgaris, and has the potential to become a replacement for nitrogen fertilizers."
);
INSERT INTO project_divisions(project, division) VALUES(1466, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1466,
	1,
	"Grace Wang",
	"Surrey",
	12,
	NULL,
	"Grace Wang is a grade 11 student at Johnston Heights Secondary in Surrey, British Columbia. A member of her school’s KIVA club (which helps to raise funds for entrepreneurs in developing nations) and of her school’s “REACH” student council/global issues group, Grace enjoys helping to tackle social issues. She believes that science truly holds some of the answers to the world’s most complicated problems, and would like to major in Biology for post-secondary studies. Aside from science, Grace co-founded and leads her school debate team, which qualified and competed in the BC Provincial Debate Championships/Law Foundation Cup, despite it being the club’s inaugural year! She and her partner ranked 6th in the province for this tournament. Grace is also an active volunteer in Surrey, and a member of the city's Youth Council."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1466,
	1,
	"Agriculture and Agri-Food Award",
	"Senior",
	"Youth Science Foundation Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1466,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1466,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1466,
	4,
	"Bronze Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1467,
	2008,
	"A Breath of Fresh Air",
	1,
	"South Fraser",
	"Seaquam Secondary",
	"Our experiment is determining where in the neighbourhood has the most and least Class 5 air pollutants. After determining 12 areas in the neighbourhood for testing, we put particulate collectors in their selected areas for 10 hours, and then examined them under a magnifying glass. Our results showed that the location with the most particulates was McDonald’s drive-through, and the least was the backyard."
);
INSERT INTO project_divisions(project, division) VALUES(1467, 4);
INSERT INTO project_divisions(project, division) VALUES(1467, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1467,
	1,
	"Holly Alana Hadley",
	"Delta",
	12,
	NULL,
	"My name is Holly Hadley and I am a grade 8 student at Seaquam Secondary. My favourite subjects include science, math, and art. Art has been a passion of mine for as long as I can remember, but I also have a particular interest in science, especially when it comes to the environment. I am always wanting to learn more about pollution, and how I can help make a difference. Last year, my partner and I wrote a book for the scholastic contest which was about pollution and how it is affecting animals and their habitats. We came in the top eight books that were entered. My hobbies include ballet, jazz, and modern. I have done many competitions in dance, and have been dancing since I was only three. My other hobby is music, which includes the piano, clarinet, and saxiphone. Also, our family used to live in Africa, which is where I was born, so I have personally seen the troubles there. Because of this, my family and I sponcered a child in Africa. In the near future, I would like to take part in helping the situations in Darfur, making people aware of what is going on there."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1467,
	2,
	"Nancy Li",
	"Delta",
	12,
	NULL,
	"My name is Nancy Li and I am in the eighth grade at Seaquam Secondary. I currently know three languages, but I really wish to learn all five languages of the United Nations. I spend a lot of time studying music, both theory and practical. My favourite instrument is the piano and I am currently studying Grade 10, but I also play flute, violin and French horn. Other than music, I love visual arts, dance and creative writing. Last year, I wrote and illustrated a picture book about global warming for a national Scholastic contest with a partner. I have also won a speech contest for poetry recitation. My two favourite areas of science are definitely environmental science and also biology. A goal of mine is to promote environmental awareness and conservation to people all over the world, because I feel like nowadays people are taking advantage of our natural resources. In the future I hope to work with the United Nations to help stop famine and war, while stressing the importance of women's rights and education in places that are not yet as developed."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1269,
	2008,
	"1950 Dooms Day Asteroid",
	2,
	"Beaufort-Delta",
	"Samuel Hearne Secondary School",
	"This project set out to determine whether or not it would be possible to deflect an asteroid. The distances the test asteroid moved when the explosives were set off proved that it would be possible. The force of the explosives pushed the test asteroid distances of around 2.5 cm."
);
INSERT INTO project_divisions(project, division) VALUES(1269, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1269,
	1,
	"Baruch Watters",
	"Inuvik",
	5,
	NULL,
	"My name is Baruch Watters. I love sports; my favorite sports are hockey and soccer. I participate in many school activities, such as indoor lunch time floor hockey, lunch time basketball, and soccer. I love to go outside and play road hockey with my friends, I play at least once a week. When I finish university I hope to become a chef or carpenter. I have come in first, second, and third place for science fair, one of the three with me not even being there. This is my second time going to the national science fair and I am very excited."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1313,
	2008,
	"A Fatal Fad",
	3,
	"Northern Saskatchewan",
	"Churchill Composite H.S.",
	"This experiment tested the effects of energy drinks on daphnia to be compared to the health effects the drinks impose on humans. Five energy drinks were tested along with a sport drink, caffeine, ethyl alcohol, and water. The heart rates of the daphnia were taken after the exposure to the substances to determine their effect on the heart."
);
INSERT INTO project_divisions(project, division) VALUES(1313, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1313,
	1,
	"Janelle Watt",
	"La Ronge",
	6,
	NULL,
	"I am 18 years old and have lived in La Ronge, Saskatchewan all my life. I enjoy figure skating, softball, snowboarding, kayaking and cheerleading. This season I was captain of the cheer team. I am also on the student representative council and in the yearbook club. I volunteer two to three hours a week in a kindergarten class where I teach and play with the children. Last fall I toured Saskatchewan with the Lieutenant Governor’s Leadership Forum and I met the great leaders of my province. Last spring I won the Citizen of the Year Award for my involvement in school activities. After high school I plan to attend the University of Saskatchewan to earn a bachelors of Science degree and pursue my dream to attend the University of Waterloo to become an optometrist."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1501,
	2008,
	"Alerte aux amas",
	1,
	"North Channel",
	"École secondaire Villa Française des Jeunes",
	"Ce projet compare deux types de clôtures dans l'habileté de diminuer les amas de sable. Une simulation de tempête de vent a été fabriquée en utilisant un séchoir à cheveux, un bac et du sable fin.Les deux modèles ont donné des résultats semblables mais la méthode sera utilisée dans des expériences futures."
);
INSERT INTO project_divisions(project, division) VALUES(1501, 99);
INSERT INTO project_divisions(project, division) VALUES(1501, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1501,
	1,
	"Chloe Abela",
	"Elliot Lake",
	9,
	NULL,
	"My name is Chloe Abela I'm 14 years old and my birthday is in January. I live in Elliot Lake Ontario. A few things I enjoy doing are hanging out with my friends ,going for walks and taking pictures of the enviroment. I have two older sisters and a younger step brother. I also have a few house pets. I attend Villa Francaise des Jeunes and I am in the 8th grade. After high school I have hopes of continueing my education and eventually becoming a teacher."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1501,
	2,
	"Amélie Cyr",
	"Elliot Lake",
	9,
	NULL,
	"Mon nom est Amélie Cyr. Je vais avoir mes 14 ans pendant la semaine de la FSJ le 17 mai! Je suis une jeune sportive qui aime le ballon-volant, le ballon-panier, le baseball, la course ""cross country"" et la natation.` L'été dernier, je me suis mérité le prix du joeur le plus amélioré sur mon équipe de baseball mixte. Mes matières préférées sont les sciences, les mathématiques et l'éducation physique. J'ai un emploi. Je distribue le journal local. Cet été, je vais aussi travailler au cinéma. Je suis fière de participer à cette Expo Sciences car je vais me faire beaucoup de nouveaux amis."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1300,
	2008,
	"(W)hole Geometry",
	1,
	"Calgary Youth",
	"St. Jean Brebeuf School",
	"The central problem of my project is the following:Given a convex hole C (in the plane) and N planks of equal width, find the best position of the N planks such that they together cover the largest possible area of C. I solve this problem for all N when C is a regular triangle and for N=1 when C can be some other shape."
);
INSERT INTO project_divisions(project, division) VALUES(1300, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1300,
	1,
	"Mark Bezdek",
	"Calgary",
	11,
	NULL,
	"Born in Budapest, Hungary, Mark Bezdek came to Canada in 2003, at the age of 9. This is currently his second year attending the CWSF. Mark has a wide interest of Mathematics and Science, Mark is also interested in hockey, soccer, and basketball. When he grows up he would like to be a computer technician. Mark plans to finish his undergraduate years at the University of Calgary. Mark lives by the quote ""The best way to live your life is to be an optimist."" Mark loves to be outside and play sports with his brothers and friends and also loves to visit other countries. Mark speaks three languages."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1300,
	1,
	"Dr. Michael Smith Innovation Award",
	"Junior",
	"Canada Foundation for Innovation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1300,
	2,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1283,
	2008,
	"A Greener Road",
	2,
	"Simcoe County",
	"Pretty River Academy",
	"This project studied the absorption of radiant energy on different colored surfaces placed over an asphalt surface. The findings were extrapolated to illustrate the potential impact on climate change achieved by changing the color of road surfaces. The lighter colored surfaces were found to lower the energy absorption rate and resulted in a reduced rise in temperature."
);
INSERT INTO project_divisions(project, division) VALUES(1283, 99);
INSERT INTO project_divisions(project, division) VALUES(1283, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1283,
	1,
	"Jennifer Standen",
	"Wasaga Beach",
	9,
	NULL,
	"Jennifer Standen is a grade 10 student at Pretty River Academy in Collingwood, Ontario. She has been a Pretty River Academy student since grade 7. Her life in the United States and the United Arab Emirates prior to this has been instrumental in the development of her global outlook on the world. Jennifer has always had a keen interest in science, ecology and the environment. Her career goals reflect these passions as she plans to become a primatologist. Jennifer is an accomplished equestrian and is also very interested in the dramatic arts. Jennifer has competed successfully at the Simcoe Regional Science Fair twice previously and is proud to represent her school and county this year at the Canada Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1283,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1283,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1637,
	2008,
	"À cheval vers la guérison!",
	2,
	"Montérégie",
	"École secondaire Fernand-Lefebvre",
	"Mon projet vise à instruire le grand public sur une facette méconnue des chevaux: l'hippothérapie. Il 'agit de l'utilisation du mouvement équin pour provoquer des réactions posturales et musculaires chez le cavalier. J'arbore aussi les résultats de la première recherche d'hippothérapie sur des sujets trisomiques."
);
INSERT INTO project_divisions(project, division) VALUES(1637, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1637,
	1,
	"Marie-Ève Arpin",
	"St-Ours",
	10,
	NULL,
	"Je me nomme Marie-Ève Arpin, je suis actuellement en deuxième secondaire à l’école Fernand-Lefebvre de Sorel-Tracy dans le programme de concentration sciences. Comme activités parascolaires, je fais partie de l’équipe de volleyball AA de mon école. Chaque année je participe à l’Expo-sciences, car je trouve cela stimulant et amusant. Ce n’est pas une tâche pour moi, mais bien un divertissement, un enrichissement. En 2006, j’ai participé à la finale régionale d’Expo-sciences où j’ai remporté le prix de l’ordre des ornithologues. Je suis heureuse de réaliser cette année, le rêve de tous exposants des Expo-sciences soit participer à la finale pancanadienne! Mes principales passions concernent les animaux, l’environnement et les sciences de la nature. J’aime vivre des expériences sur le terrain, être active. Par mon projet de cette année, j’ai exploré le volet de la sensibilisation auprès des jeunes de niveau primaire. Partager, informer les gens de mon milieu sont des éléments qui m’apportent beaucoup de joie. Les enfants croient sincèrement qu’ils sont les bâtisseurs de demain pour un monde plus sain. Finalement, j’envisage de travailler comme technicienne en santé animale dans un zoo. Je suis comblée de rencontrer maintenant des gens comme moi, passionnée!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1637,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1637,
	2,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1403,
	2008,
	"A Force: Drag On A Rocket",
	1,
	"Renfrew County",
	"St. Mary's E.S.",
	"An experiment to discover what angle of nose cone, on a model rocket, would produce the least amount of drag. The forces on a rocket; thrust, weight and the aerodynamic forces of lift and drag; are presented and discussed in detail. While conducting the experiment, Newton's 3 Laws of Motion were researched and applied to model rockets."
);
INSERT INTO project_divisions(project, division) VALUES(1403, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1403,
	1,
	"Conor McKenna",
	"Deep River",
	9,
	NULL,
	"Conor James McKenna was born in February 1995 in Winnipeg, MB. Since then, he has lived in 4 different time zones including Nottingham, England. He is the eldest of three boys. He has traveled on three different continents including a safari in South Africa. He currently resides in Deep River, ON and attends St. Mary's School as a Grade 7 student. He was home schooled for the first 5 years of his education. He has successfully completed the Davis Dyslexia programme. For the last two years Conor has won his school's grade level Science fair awards and last year he won the grade 6 regional engineering gold medal. He is an avid sailor, who hopes to attain White Sail 3 this year and an archer. He has been a member of the Scouting movement for the last 6 years and currently holds the position as Patrol Second in the 1st Deep River Scout Troop. He enjoys audio books, fishing, camping, mountain biking, WWII model airplanes and model rockets. His ultimate goal is to study physics and hopes to participate in future space missions to Mars."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1493,
	2008,
	"Affected or Not Affected - That is the Question",
	1,
	"Frontenac, Lennox & Addington",
	"Module Vanier Elementary School",
	"This project studied how certain contaminants affected earthworms over a period of 10 days. This was measured by testing the earthworm's health, how much they had eaten throughout the experiment, and how many had died, among other things. The earthworms who were most affected were those who had eaten the least and whose contaminants had the lowest pH (were the most acidic)."
);
INSERT INTO project_divisions(project, division) VALUES(1493, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1493,
	1,
	"Jasmyn  Cunningham",
	"Kingston",
	9,
	NULL,
	"My name is Jasmyn Cunningham, and I am 13 years old. I enjoy playing basketball and the trumpet. I am also involved in Sea Cadets, and enjoy sailing with them. Before joining Sea Cadets, I was a part of the Navy League. There I won Petty Officer of the Year (an award to the Petty Officer who showed best leadership quality), and was also part of the First Aid Team where we (my team, as I was captain) placed in 1st at the Regional Competition, and 4th in the Provincial Competition. At my school, Module Vanier, I am currently in French immersion, and am part of the Student Council as well as the media group. In the Student Council we plan events such as school dances, and in the Media Group we take pictures of such events, as well as write the school newsletter. I am going to Kingston Collegiate and Vocational Institute next year for grade 9, and will be taking the Junior Baccalaureate Program, which leads up to the International Baccalaureate Program in grades 11 and 12. I plan to go to university to study to become a veterinarian after high school."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1493,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1493,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1275,
	2008,
	"Acid vs Lime",
	1,
	"Northern Manitoba",
	"Ruth Betts School",
	"The objects of my study/experiment are limestone and mine-developed acid. The project studies interaction between “acid” and “lime”. The results showed that there is a high level of acidity in the mining area, and that limestone is a natural and organic method to reduce acid. The project advocates for people’s purposeful involvement and activities involving spreading limestone that should reproduce vegetation in the mining communities."
);
INSERT INTO project_divisions(project, division) VALUES(1275, 4);
INSERT INTO project_divisions(project, division) VALUES(1275, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1275,
	1,
	"Katrina Vikse",
	"Flin Flon",
	8,
	NULL,
	"In 1993, I was born in Latvia, the small Northern-Europian country on the Baltic Sea shore. I lived in a small family with my mother and brother. In 1997, I started Kindergarten, in the capital city of Latvia, Riga. In December of 1999, I came to Canada for the first time. I was 6 years old and I didn't speak English. In 2000, I started Grade 1 in Brandon, Manitoba, Canada. In 2002, My family moved to live in the partly isolated northern community, Flin Flon, Manitoba. I am actively involed in sports, music, and outdoor activities. I love animals, nature, and science. The year 2003 was the first year I participated in the local science fair. In 2007, I was fortunate enough to have had an opportunity to participate in the Canada-Wide Science Fair, held in Nova Scotia. In 2008, I am honoured to go to Ottawa for this CWSF. I am considering becoming a veterinarian or chemist."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1598,
	2008,
	"All Packed Up: A Study in Random Close Packing",
	2,
	"Strait",
	"Dr. John Hugh Gillis Regional School",
	"This project is a series of experiments to model the random close-packing (RCP) of atoms in solids in both two and three dimensions. These experiments were designed to measure two specific properties of randomly close-packed structures: the packing efficiency, defined as the amount of space actually filled by the atoms, and the average coordination number."
);
INSERT INTO project_divisions(project, division) VALUES(1598, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1598,
	1,
	"Virginia Georgallas",
	"Antigonish",
	1,
	NULL,
	"I am a grade ten student from Antigonish. Along with science I have many interests, including music, specifically piano performance,curling, and history. I am currently working towards obtaining my Associate of the Royal Conservatory of Toronto in piano performance and intend to have a career in music. Last year I was a national finalist in the Canadian Music Competition in Quebec, and will be travelling there in June to compete this year for the second time. I have always lived in the country and enjoy gardening and love animals. I also love to travel and will actually be going to Italy this summer with my family to visit relatives."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1598,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1598,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1306,
	2008,
	"Aerodynamics of Swept Wings",
	2,
	"Calgary Youth",
	"Tom Baines Junior High School",
	"Commercial and military aircrafts use swept wings to generate lift force during flights. The effect of length and angle of wings on the lift generated was studied. The lift force was determined by measuring the weight difference experienced by the wings at a particular wind velocity. Among the wings studied, 45 cm long wings swept back 35 degrees generated the maximum lift."
);
INSERT INTO project_divisions(project, division) VALUES(1306, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1306,
	1,
	"Varun Sriram",
	"Calgary",
	11,
	NULL,
	"My name is Varun Sriram. I am a grade nine student from Tom Baines Junior High in Calgary Alberta. My favourite subjects in school are Science and Social Studies. Things I like to do outside of school are playing the drums, play video games, and ride my bike. I have been participating in the Calgary Youth Science Fair for five years and this is my first time in the CWSF. This year I have won the APEGGA Secondary Engineering Award and the Devon Top Intermediate Award for my project. One day I hope to be a mechanical engineer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1306,
	1,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1438,
	2008,
	"Alysha Light 24",
	1,
	"Annapolis Valley",
	"Hantsport School",
	"The Alysha Light 24 is a solar heater powered by the sun. It is made of recycled materials except for the photo voltaic solar panel and the digital temperature gauge. The purpose of this project is to create heat using only renewable energy."
);
INSERT INTO project_divisions(project, division) VALUES(1438, 7);
INSERT INTO project_divisions(project, division) VALUES(1438, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1438,
	1,
	"Alysha Legge-Wood",
	"Windsor",
	1,
	NULL,
	"My name is Alysha Legge-Wood and I am 13 years old. I am interested in horses and helping the environment. I live in Windsor, N.S. and am in grade 7 at Hantsport School and I enjoy it! I ride horses at Encore farms in Kentville, N.S. and I have been riding there for many years now. My favorite horse there is named Dee Dee, a dark bay mare that is 22 years old. I became interested in the environmentally friendly energy because my dad works in the field, and has preached it every day for many years now. I participate in 4-H, in the light horse project, photography and woodworking. My favorite project is light horse because you get to work with your horse and it is a very good experience for everyone. I have one pet and that is my cat, Buddy. He is the most lovable thing I have ever seen and I love him to pieces."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1451,
	2008,
	"Altering the Gene Expression of Streptococcus Pyogenes Using a Natural Product",
	2,
	"London District",
	"A.B. Lucas S.S.",
	"The purpose of this experiment is determine if a natural product, garlic, can alter the gene expression of Streptococcus pyogenes. I hypothesized that garlic extracts will cause changes in its gene expression. To determine the following hypothesis, I had 8 falcon tubes that had various amounts of garlic, and ran a protein gel apparatus. My hypothesis was correct. Garlic could be a new antimicrobial."
);
INSERT INTO project_divisions(project, division) VALUES(1451, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1451,
	1,
	"Tony Kwon",
	"London",
	9,
	NULL,
	"I am a grade 10 student in London, Ontario, Canada who attends A.B. Lucas Secondary School. I am currently involved in both intermediate and senior band in Lucas. Also, I am in the school badminton team as a ""men-singles"" player. My badminton season just finished and I ended up as 4th place in London. Concerning community activities, I play a monthly concert to a group of people as a violinist. My hobbies and interests include scientific experiments, music, and sports. I do considerably well in the school, and I hope to become a microbiologist when I grow up. I am very thankful for the opportunity to be in the CWSF 2008."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1451,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1308,
	2008,
	"Amazing Algae",
	1,
	"Central Interior British Columbia",
	"Nechako Electronic Busing",
	"My experiment was designed to discover the optimal growing environment for algae. I designed the experiment to test many different variables. These variables included direct sunlight, indirect sunlight, lidded jars, non-lidded jars, and different room temperatures. I discovered that the best environment for algae to grow was a cooler one; about 15-20 degrees Celsius with indirect light."
);
INSERT INTO project_divisions(project, division) VALUES(1308, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1308,
	1,
	"Oliver  Lindstrom",
	"Fraser Lake",
	12,
	NULL,
	"My name is Oliver Lindstrom. I am 12 years old and in grade 8. I am home schooled through Nechako Ebus Academy in Vanderhoof, but live in Fraser Lake, British Columbia. This is my first year going to the CWSF and I am very excited about going. My favorite sports are golfing and cross-country skiing. My favorite subjects are Science and English. I plan to attend university to study either Chiropractic or Genetic Engineering."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1303,
	2008,
	"Alzheimer's Disease: PARs to the Rescue",
	3,
	"Calgary Youth",
	"Sir Winston Churchill High School",
	"The project explores the mechanisms of neurodegeneration in Alzheimer’s disease (AD) by determining the effect of AD-related β-amyloid protein (Aβ) on proteinase-activated receptors (PARs) expression and function in astrocytes. The results further current understanding of the involvement of cell surface receptors in AD and implicate PARs as potential therapeutic target for AD treatment."
);
INSERT INTO project_divisions(project, division) VALUES(1303, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1303,
	1,
	"Wei-Wei Zhang",
	"Calgary",
	11,
	NULL,
	"Ever since I was young, my defiance led to questions like why is it like that? and how come that’s true? This eventually led me to the curious realm of science. In pursuing scientific research, I have finally found a way to put my questions to a practical use. Just like it found science, my defiance also found other outlets. I am involved in the school debate team, placing 2nd team at the 2006 Regional Impromptu Tournament, as well as being invited to the 2008 International People to People Future Leaders Summit from the office of Mary Jean Eisenhower. I am actively involved in sports, being a past time competitive swimmer and received my National Lifesaving Society Award in 2007. I am also a past winner of the Kiwanis Music Festival in both piano and violin. I am also a previous winner of Toshiba/NSTA ExploraVision and my research in Alzheimer’s placed 2nd at the 2008 Sanofi-Aventis Biotalent Challenge. When I’m not busy with IB, Model UN and musical theatre, you may find me figure skating, volunteering in the Salvation Army or practicing martial arts. In the fall I will be studying biological sciences at the University of Calgary."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1303,
	2,
	"Yang Li",
	"Calgary",
	11,
	NULL,
	"Since childhood, I have always wanted to glimpse at the hidden beauty of mother nature; scientific research has given me the vehicle, curiosity and perseverance the fuel. But science is not my only passion. I am an avid member of the Youth Volunteer Corps and lead several service projects ranging from feeding the homeless to helping AIDS orphans in Africa. When I am not busy with Model UN, math contests, or Stock Market Competition, I enjoy playing the piano, hiking, and designing high heel shoes. Last summer, I attended Shad Valley and became greatly interested in engineering, because I realized that engineering is one of the most direct and practical means to raise the quality of life around the world. I plan to study chemical engineering at Princeton University next year. I particularly look forward to joining the Engineers without Borders to help children and families in developing countries. My research on Alzheimer's led me to won 1st and 2nd place at the regional Sanofi-Aventis Biotechnology Challenge. I represented Calgary at the national competition and placed 3rd in 2006. I received the Viscount Bennett Scholarship for top grade 11 student, as well as the Canadian Millennium Scholarship national award."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1303,
	1,
	"Merck Frosst Award",
	NULL,
	"Merck Frosst Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1303,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1303,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1303,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1303,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1303,
	6,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1327,
	2008,
	"Amplification of hTERT cDNA For Transient Transfection with Mammalian Cells",
	2,
	"Northern British Columbia",
	"North Peace Secondary",
	"Telomerase (hTERT) has been studied in correlation to cancer, and is primarily known to help maintain telomere lengths in some cancer types, allowing continuous cell division without senescence. My project studied whether hTERT had a role in benign cancer cell division rates, and studied whether benign mammalian cancer cells could be prompted into a malignant state, by transient transfection of hTERT."
);
INSERT INTO project_divisions(project, division) VALUES(1327, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1327,
	1,
	"Taneille Johnson",
	"Fort St John ",
	12,
	NULL,
	"My life consists of three things: chocolate, back pain, and science. The chocolate part is inherent, and the back pain stems from a recent speed skating injury. However the science part seems to make up the most of who I am. For the past 9 years I have competed in science fairs and have had the pleasure of attending two other Canada Wide Science Fairs. I lead a fairly active life, essentially stuffing as much into each moment as I can. I am actively involved with science in my community: SMARTS, and the Youth Advisory Group for the Canadian Commission to UNESCO. When I am not doing homework or studying biochemistry, I am playing one of my musical instruments: either clarinet, oboe, piano, or violin. I enjoy living in Northern BC away from the bustle of the city. Living in the north allows me to pursue my dreams of becoming either a professor, or a doctor. My most notable achievement this year was when I won 'Least Improved' at a speed skating awards banquet after being out all season with my back injury. In my spare time I enjoy talking about politics and living life to the fullest. Sincerely, Taneille"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1327,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1327,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1440,
	2008,
	"An Investigation into Chaos Theory",
	2,
	"Annapolis Valley",
	"King's-Edgehill School",
	"Chaos Theory – a sensitive dependence on initial conditions. Chaos Theory suggests the inability to accurately predict future outcomes when the state of present conditions cannot be precisely and accurately determined. This report includes both physical and mathematical experiments which resulted in non predictable outcomes, including ones in which the initial conditions were constant!"
);
INSERT INTO project_divisions(project, division) VALUES(1440, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1440,
	1,
	"Christopher Harlow",
	"Bridgewater",
	1,
	NULL,
	"I am 15 years old and come from Bridgewater, Nova Scotia. I am currently in Grade 9 at Kings Edgehill School in Windsor, Nova Scotia, which is Canada’s oldest independent school. I am very athletic and played on the Senior High hockey team in Bridgewater last year while only in Grade 8. This year I focused on skiing, soccer and badminton, and enjoy playing recreational rugby. I have been on The Headmasters Honour Roll all year and really enjoy all of my courses, but most particularly Science, Mathematics, Geography and French. I intend to pursue the IB Diploma program through high school with the intent of going to University to obtain Doctorate in Neuroscience. At my Regional Science Fair I received the Gold Medallion in Physical Science, The NS Institute of Science Award, the Service Master Best Physical Science Project trophy and plaque and a opportunity to attend the Canada Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1350,
	2008,
	"An Unsolved Mystery: The Origin of Life",
	3,
	"Bay Area",
	"North Park Collegiate & Vocational",
	"Life on Earth likely involved amino acids clustering together forming cell-like structures (microspheres). We investigated whether certain types of amino acids were more likely to form microspheres than others. We heated the three groups of amino acids, separately, with lava rocks and saline solution. Nonpolar amino acids formed into microspheres. Polar and electrically charged amino acids did not come together into any cell-like shape."
);
INSERT INTO project_divisions(project, division) VALUES(1350, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1350,
	1,
	"Ling Mei Iv",
	"Brantford",
	9,
	NULL,
	"My name is Ling Iv, I attend North Park Collegiate in Brantford, Ontario. I am a grade 12 student going to the University of Waterloo for kinesiology in September. In school, I'm involved in Students' Council, Anti-Racism Committee, Drama Club, and the Environment Club. This is my first year entering the Bay Area Science and Engineering Fair and it has been a great and memorable experience for my last year of high school. My partner, Vivian Pang, and I won the Silver Merit Award, Zonta Award, Investigative Science Award- Second, the McMaster Chemistry Department Award, and two trips to the Canada Wide Science and Engineering Fair in Ottawa."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1350,
	2,
	"Vivian Pang",
	"Brantford",
	9,
	NULL,
	"My name is Vivian Pang, I am 17 years old and attend North Park Collegiate Vocational School in Brantford. In my four years there, I have been a part of the volleyball (3 years) and the badminton (2 years) team. I have also been participating in flute ensemble (2 years) and Wind Ensemble (4 years). I am part of the Anti-Racism Committee, and a new environmental group at school. I volunteered at a second language school in Cambridge and I was an assistant coach for my public school's volleyball and badminton team. I used to play Brant Youth Volleyball, in collaboration with the Ontario Volleyball Association (OVA) and in my first year, I won the Award Of Excellence. It is evident that playing sports and participating in musical events had a big impact in my life, but in my last year of high school, I decided to participate in the Bay Area Science and Engineering Fair. My partner (Ling Iv) and I, ended up winning a Silver Merit Award, Zonta Award, Investigative Science Award- Second, the McMaster Chemistry Department Award, and two trips to the Canada Wide Science and Engineering Fair in Ottawa."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1342,
	2008,
	"Analyzing Yeast Metabolism Under Aerobic & Anaerobic conditions",
	2,
	"Chignecto East",
	"Northumberland Regional High School",
	"Yeast metabolism under aerobic and anaerobic conditions produces different amounts of carbon dioxide. The amount of carbon dioxide produced was measured under both of these conditions using bread yeast. It was also measured after doubling the sugar and increasing the temperature. Each experiment was conducted three times for twenty minutes each. Aerobic metabolism was always faster and produced more carbon dioxide than anaerobically."
);
INSERT INTO project_divisions(project, division) VALUES(1342, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1342,
	1,
	"Janelle Langille",
	"RR#2 River John",
	1,
	NULL,
	"I am a Grade 10 student at Northumberland High School in Alma, Nova Scotia. I am active in sports like soccer, baseball and golf and I play competitive girls hockey. I have three younger brothers. My favorite school subjects are math and chemistry. I am involved in SonRise Youth Group, the school Enviromental Club and St. George's Presbyterian Church. My hobbies are reading, being physically active, hanging out with friends, listening to music and watching movies. I would like to persue a career in medicine as a pharmacist or doctor."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1586,
	2008,
	"Ant Colony Optimization",
	2,
	"Rideau-St. Lawrence",
	"Smiths Falls District Collegiate Institute",
	"Ant Colony Optimization (ACO) is a computer algorithm which uses some of the same methods used by real ants when searching for food, to find an inexact but efficient (short) path between two locations. This project provides an overview of ACO, and describes the development and evaluation of software that was developed to study ACO."
);
INSERT INTO project_divisions(project, division) VALUES(1586, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1586,
	1,
	"Adam Bennett",
	"Smiths Falls",
	9,
	NULL,
	"Adam Bennett was born on July 17, 1992, in Ottawa, Ontario. He currently lives outside Smiths Falls with his parents, Diane and David, and his two sisters, Laura and Dayna. Currently he is a Grade 10 student at Smiths Falls District Collegiate Institute, in Smiths Falls, Ontario. His interests include Electronics, Robotics, Programming Languages, and Computer Science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1586,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Ontario North & East",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1586,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1586,
	3,
	"Bronze Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1618,
	2008,
	"Appuyez sur le champignon!",
	3,
	"Saguenay-Lac Saint-Jean",
	"École secondaire Kénogami",
	"Actuellement, les huiles usées sont brûlées augmentant ainsi la contamination atmosphérique par le rejet de CO2. Notre projet consiste en l'utilisation de micro-organismes présents dans la nature pour dégrader ces hydrocarbures lourds, n'ayant aucune application concrète dans la société et produire une structure moléculaire à plus faible unité de carbone."
);
INSERT INTO project_divisions(project, division) VALUES(1618, 4);
INSERT INTO project_divisions(project, division) VALUES(1618, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1618,
	1,
	"Jonathan Riverin",
	"Saguenay",
	10,
	NULL,
	"Tout d’abord, mon nom est Jonathan Riverin et je suis âgé de 16 ans. Je suis un étudiant de cinquième secondaire à l’École secondaire Kénogami au Programme d’Éducation Internationale. L’an prochain, j’étudierai au programme «Sciences, lettres et arts», car, évidemment, je projette d’accomplir des études universitaires orientées vers les sciences. Quant à mes intérêts ceux-ci sont centrés principalement sur les domaines des sciences, des arts et des sports. Effectivement, cela fait deux ans que je participe, avec ma coéquipière, aux Expo-sciences, et ceci avec une vulgarisation et un expérimentation, soient : les agents de conservation, et, cette année, l’utilisation d’un micro-organisme inséré dans les huiles à moteur usées pour produire un essence. Cette année, un total de 5 prix a été attribué à mon équipe en plus des participations à la Super Expo-Sciences et à la pancanadienne. Aussi, l’an dernier, deux prix, dont l’un de l’Ordre des chimistes du Québec, nous ont été donnés. Dans un autre ordre d’idées, le chant et le théâtre, que je pratique depuis sept ans, sont deux grandes passions. Finalement, les sports de plein air tels le kayak de mer, la plongée sous-marine et la randonnée pédestre sont quelques-unes de mes activités sportives préférées."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1618,
	2,
	"Laurence Tremblay",
	"Saguenay",
	10,
	NULL,
	"Je suis une saguenéenne âgée de 16 ans du nom de Laurence Tremblay. J’étudie au programme d’éducation internationale de l’École secondaire Kénogami depuis cinq ans. Je suis une personne impliquée dans mon milieu. Je suis membre du comité de mon bal de finissants, je fais partie de l’équipe de volley-ball régionale et j’organise des évènements afin d’amasser des fonds pour la fondation Opération Enfant Soleil. J’adore les activités sportives et suis une passionnée de sciences. J’en suis à ma deuxième participation à l’Expo-sciences, mais il s’agit de ma première expérience à l’Expo-sciences provinciale et à l’Expo-sciences pancanadienne. Il est certain, qu’étant donné mon intérêt pour les sciences, je désire poursuivre mes études dans ce domaine. La carrière que j’envisage est encore indéfinie, mais j’aimerais pouvoir aider les gens et investir mes connaissances, ma curiosité, mon leadership et mon sens de l’organisation ainsi que mes talents d’oratrice dans ma profession. Finalement, nous avons remportés à l’Expo-sciences régionale, le prix du public et le prix du Ministère des transports. Ensuite, lors de l’Expo-sciences provinciale, nous avons été récompensés par le Prix EnviroExpo de Via Rail Canada, le prix de la Coop Fédérée et la médaille de bronze de la catégorie senior."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1618,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1618,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1618,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1618,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1618,
	5,
	"Silver Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1618,
	6,
	"Silver Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1259,
	2008,
	"Ant Acids",
	2,
	"Kiwanis Southeast Alberta",
	"Crescent Heights High School",
	"A look into the wonderful world of ants. Carpenter and Western Harvester ants battle to see which is more resistant to muriatic acid. Using three different concentrations on naturally deceased ants, I can determine which species of ant has a thicker and more durable exoskeleton."
);
INSERT INTO project_divisions(project, division) VALUES(1259, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1259,
	1,
	"Coralie Sheane",
	"Medicine Hat",
	11,
	NULL,
	"My name is Coralie Sheane, I am 15 years old, an honour student in the Grade 10 French Immersion program at Crescent Heights High School in Medicine Hat, Alberta. I'm active in my school's drama program and I'm a Flight-Corporal in my fourth year of Air Cadets. I represented my squadron at the regional effective speaking competition two years ago. I volunteered at my local hospital last year and will volunteer at the SPCA this summer. I do face-painting on Fridays and work as a hostess on weekends in the restaurant my family owns and operates since 2001. I aspire to become an entymologist, a bio-medical scientist or a bio-chemical engineer. I enjoy baking birthday cakes for my friends and family in the shapes of their favourite animals, and I may develop this into a small part-time business. I like to watch documentaries and read fact-filled books."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1609,
	2008,
	"Antibacterial Activity of Canadian Honeys: Isolation of Active Constituents Usin",
	3,
	"Niagara",
	"A.N. Myer S.S.",
	"The project was to elucidate the relationship between honey antibacterial activity, its chemical composition and polyphenolic content. Honey composition is important factor for maintenance of antibacterial activity. The activity-guided fractionations allowed isolating active fractions of high molecular weight containing specific double peaks at A240 to 250nm region. For the first time, a compound absorbing at 248nm in the most active honeys has been partially identified."
);
INSERT INTO project_divisions(project, division) VALUES(1609, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1609,
	1,
	"Linda Kim",
	"Niagara Falls",
	9,
	NULL,
	"I was born and raised in Seoul, South Korea until I immigrated to Canada approximately eight years ago. As for my personal accomplishments, I received Excellence in Education Award from the Niagara District School board upon elementary graduation. Since grade 9, I have been a dedicated member of school Tour Band, Flute Ensemble, Cheerleading, Casino Niagara Marathon, and Key Club. Furthermore, I have been a committed member of Student Council since grade 10. While being a Secretary of Arts Council for 2005-06, I was also the Music Representative on Student Council. I was then appointed as Minister of Finance for 2006-07 and was voted on as Deputy Prime Minister for 2007-08. Outside the school, I am the Lieutenant Governor of Division 3S for 2007-08 in Eastern Canada District of Key Club International. As an avid music lover, I have studied piano and violin since I was five years old and I have been a first violinist at Niagara Youth Orchestra since grade 9; in the upcoming summer, our orchestra will perform in Europe. I would like to become an ophthalmologist or a neurosurgeon."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1609,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1609,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1609,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1609,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1609,
	5,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1522,
	2008,
	"Are You Well Heeled?",
	1,
	"Greater Vancouver",
	"Collingwood School",
	"My experiment tested the effect that the heel-height of a shoe has on the proportional amount of weight borne by the front and the back of the foot. I concluded that a shoe's heel-height (particularly shoes with heels taller than 7.5 cm) can have a significant effect on the pressure on the front of the foot which can result in severe health consequences."
);
INSERT INTO project_divisions(project, division) VALUES(1522, 8);
INSERT INTO project_divisions(project, division) VALUES(1522, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1522,
	1,
	"Claire Longcroft",
	"West Vancouver",
	12,
	NULL,
	"I am a 12 year old Grade 7 girl who attends Collingwood School in West Vancouver. Even though I may be slightly vertically challenged, I play on both my school’s basketball and volleyball teams. My other interests are music, swimming and fashion. I have been fortunate to have been awarded several academic awards, such as top student in Grade 6 for English and I recently was awarded 2nd place provincially in the Royal Commonwealth Essay Competition. I hope to be this year’s top student in English, Science and Socials Studies. I am an active volunteer at my local rec centre teaching gymnastics to young children and am very involved in my local chapter of the Juvenile Diabetes Research Foundation. Last year, I travelled to Ottawa to meet the Prime Minister and various members of parliament to educate them a little bit about life with diabetes. This year, I am the youth ambassador for the Vancouver Walk to Cure Diabetes which will be held on May 25th. I am very excited to be participating in the Canada-Wide Science Fair and look forward to the experience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1522,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1522,
	2,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1627,
	2008,
	"Antibiotic resistance",
	3,
	"Montreal",
	"École secondaire régionale Centennial",
	"In this three-part project, the development, capacity, and prevention of antibiotic resistance was analyzed using Escherichia Coli and Ampicillin, the bacteria were exposed to the antiobiotic for 4 weeks. The resistance levels of the bacteria was recorded every week in order to demonstrate the process of antibiotic resistance."
);
INSERT INTO project_divisions(project, division) VALUES(1627, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1627,
	1,
	"Omar Choudhury",
	"Brossard",
	10,
	NULL,
	"My name is Omar Choudhury, I’m seventeen years old, and currently attending Centennial Regional High School in secondary five. I’m from Brossard, Québec, and am an avid supporter of the Montréal Canadiens hockey team! This is the first time I will be showcasing a project at the national level for the science fair, and it is definitely a great honour to be a part of the CWSF. I am interested primarily in the fields of physics, and applied sciences; however, I am also interested in other fields such as health and computer science. In the future, I would like to shape my career towards a domain which involves those scientific aspects to it. I regularly volunteer in and out of school, serving as a helper at the Montréal General Hospital throughout the summer. I enjoy playing hockey and tennis, in addition to swimming and making movies as leisure activities. This year my project is about Antibiotic Resistance and the major problem that the world faces when trying to treat bacterial infections and cure people of their illnesses. I saw it as a dilemma that needed to be addressed immediately and hence researched and experimented methods of preventing antibiotic resistance."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1468,
	2008,
	"Barometer ""The Weather Expert""",
	1,
	"South Fraser",
	"T E Scott Elementary",
	"Barometer ""The Weather Expert"" is an experiment. To find which barometer was more efficient we compared an aneroid barometer and a mercury barometer for twelve days. The barometers were homemade and worked well. The conclusion was the mercury barometer was more efficient. A lot of information and facts were used along with data."
);
INSERT INTO project_divisions(project, division) VALUES(1468, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1468,
	1,
	"April Mica",
	"surrey",
	12,
	NULL,
	"April Mica was born on December 20, 1995 in Manila, Philippines. About two years ago April moved to Surrey, B.C. She lives with her father, mother and new baby brother Anthony. April is twelve and has always been interested in science. She has won three gold medals in the past few months and strives for more. April also enjoys video games, singing, playing bass guitar, hanging out with her friends and family and playing on the computer. April is very energetic at the right times and loves to just be herself. April hopes to be an astronaut because she wants to discover and explore the wonders of outer space. April continues to grow with great potential as she gets older."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1468,
	2,
	"Ashtyn Brownmiller",
	"Surrey",
	12,
	NULL,
	"Ashtyn Brownmiller was born in Abbotsford B.C., on March 14, 1995. Ashtyn is thirteen years old and in grade seven now. Ashtyn has moved from place to place and is now happy living with her father and loving step-mother in Surrey, B.C. Ashtyn goes to a near-by Elementary school T.E Scott. She loves to hang out with her family and friends including April Mica, her partner. She always aspires to do well academically and has been interested in science from an early age. Ashtyn has won three gold medals in the last couple of months and hopes to achieve more. Ashtyn has won the Academics award in her school for three years and strives to graduate Elementary School and High School with these honors. But not only is Ashtyn interested in academics, she is interested in singing, writing novels, video games, computers and playing her guitar. Ashtyn is very charismatic and loves to just be a kid. When she is older she wishes to go to University and obtain a good career. She wishes to be just as successful as her father, Trevor Brownmiller. Ashtyn hopes to achieve much in her life and loves every minute of it."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1277,
	2008,
	"Baa Baa Burrr ""Hypothermic Lambs""",
	1,
	"Western Manitoba",
	"Kirkcaldy Heights",
	"How do lambs that suffered from hypothermia, grow and develop when different variables are used to sustain their lives? Using the different variables we believed that the ewe fed lamb that was also bottle fed will excel in growth. In a four week period we weighed and measured the lambs every second day. We concluded that our results matched our hypothesis finishing our experiment."
);
INSERT INTO project_divisions(project, division) VALUES(1277, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1277,
	1,
	"Paige Friesen",
	"Brandon",
	8,
	NULL,
	"My name is Paige Friesen. I attend Kirkcaldy Heights School and am 14 years old. I have four horses, which I barrel race with. Last year, I was third in the Manitoba Barrel Racing association with my horse Rich. I have thirteen cats. I have three house cats, three indoor/outdoor cats and the rest are barn cats. I also have three dogs; one rotwieller, one bull mastiff and one yorkshire terrier. Volleyball is my favourite sport, and play twice a week on the club team. I play the clarinet and the piano. I just started playing clarinet this year in band and have been playing piano since I was in grade three. I am now in grade five piano. I love animals and love to get involved in fundraising for the Brandon Humane Society. I like to hold at least one fundraiser per year. I am on the student council, a canteen worker and am on the yearbook commity. I have been on the honour roll since grade five. I plan to attend Neelin High School and take part in the IB program. When I graduate, I am going to go onto receive a Degree in Cosmitic and Surgical Dermatology."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1277,
	2,
	"Charlee McLaughlin-Ventnor",
	"Brandon",
	8,
	NULL,
	"I'm a 13 year old girl in grade 8 at Kirkcaldy Heights School in Brandon Manitoba. I'm an honour roll student and my favorite subjects are math & science. I play 1st clarinet in our band program and play the electric guitar in our jazz band. My musical interests also include taking private lessons in electric & acoustic guitar and drums. I'm very active and enjoy paticipating in the school sports teams of volleyball & badminton. I'm very artistic and love drawing, arts & crafts, sewing, and woodworking. I'm very fortunate to have a home in the city and in the country. I love nature and all aspects of being outdoors. I enjoy camping, fishing, hiking, boating, dirtbiking, skidooing, horseback riding, and going for long nature walks. With having a farm, I have and love many animals including horses, llamas, sheep, pot-bellied pigs, dogs, cats, and rabbits. I also like the creepy crawlies and you will often find me snake-hunting. I have a salamander, turtles, and hermit crabs. I take riding lessons and am very dedicated to participating in shows and events with my horses. I plan on obtaining a post-secondary education in the field of veterinary/equine/animal sciences."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1626,
	2008,
	"Attacking cancer: the spicy way",
	3,
	"Montreal",
	"Académie Royal West",
	"Have you ever wondered whether the spices and food we eat help in killing cancer cells? My project demonstrates that compounds found in spices do actually kill two types of breast cancer cell lines and also activate pro-apoptotic proteins in liver and breast cancer celle lines."
);
INSERT INTO project_divisions(project, division) VALUES(1626, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1626,
	1,
	"Radhika Chandra",
	"Pointe-Claire",
	10,
	NULL,
	"Radhika Chandra is a grade eleven student attending Royal West Academy in Montreal, Québec. She is the President of her school’s Student Life Association (student council), and is also a School Prefect supervising and helping in school activities during and after school. For the last four years, she has participated in her school’s annual Dance Show which raises funds for the “Dans la Rue” organization. This year she has been chosen to be one of the executives of this production. She has also taken the responsibility to organize a drive for the Foster Child Program at her school. Radhika has volunteered at the Lakeshore General Hospital in Hemo-dialysis and at the YMCA Day Camp with physically and intellectually handicapped children. This well-rounded student has not only achieved in sciences, but has represented her high school at the “RISE” competition held by Concordia’s John Molson School of Business, where her group came first place. She is an avid dancer mastering classical Indian dance since the age of five. She has been a member of her school’s soccer, basketball and football teams, and of Pointe Claire Inter-City Soccer Team. Radhika plans to pursue her career in the field of science and medicine"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1626,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1511,
	2008,
	"Are Plastic Water Bottles Endangering The Human Race?",
	1,
	"York",
	"Richmond Hill Montessori and Elementary Private School",
	"Bisphenol-A (BPA) has now been well documented to be leaching from plastic water bottles especially when these bottles are subjected to heat such as in the summer. Experiments (n=5) were conducted to test the heat transfer to the water comparing commercial plastic water bottles to Tetra Pak containers. As part of the EnviroExpo project, a new water bottle using Tetra-Pak material has been designed."
);
INSERT INTO project_divisions(project, division) VALUES(1511, 4);
INSERT INTO project_divisions(project, division) VALUES(1511, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1511,
	1,
	"Safiya Nanji",
	"Markham",
	9,
	NULL,
	"Ms. Safiya Nanji attends Richmond Hill Private School, in Richmond Hill, Ontario. She has been a five time Science gold medalist from grades 4 to 8 at her school. As well as excelling in her academic subjects (2008 silver medalist in French Poetry and Speech; 2007 Gold medalist in Speech), she is a member of the senior band and the award winning senior choir and is very active in the Green Team. She recently gave a speech to help save the David Dunlop Observatory which was received very well by several local politicians. In her spare time, Safiya has had notable achievements namely, her involvement with swimming where she is working towards her national life guard certification. Whilst these achievements are admirable, Safiya has continually maintained an A + average sporting a 90+ average in her core subjects. Safiya hopes one day to become a journalist"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1511,
	1,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1563,
	2008,
	"Arrow Flight and Speed",
	2,
	"Prince Albert & Northeast Saskatchewan",
	"Carlton Comprehensive High School",
	"The project was an investigation into the effect of tip weight and fletching type on speed and flight of arrows. The procedure involved shooting a combination of 32 arrows through a chronometer to measure speed. The determining factor in examining flight characteristics was how the arrow landed on the target face. The results confirmed that lighter arrows traveled faster, and larger fletching slowed arrow speed."
);
INSERT INTO project_divisions(project, division) VALUES(1563, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1563,
	1,
	"Ian Pannell",
	"Prince Albert",
	6,
	NULL,
	"My name is Ian Pannell. I'm 14 years old and in grade 9 at Carlton Comprehensive High School in Prince Albert Saskatchewan. My interests include camping, fishing, hunting, biking, computers, football and archery. I'm very pleased to have made it to the Canada Wide Science Fair. The reason I chose this project was because, my family are all members of our city's archery club, the Timberland Bowbenders. My uncle got me started on archery when I was six years old. I look forward to meeting other people and seeing other projects, while I'm in Ottawa."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1372,
	2008,
	"Bend it Like Pig",
	2,
	"Ottawa",
	"Nepean H.S.",
	"Finding a suitable Anterior Cruciate Ligament (ACL) would benefit over 75 000 Canadians who undergo ACL replacement every year.Pig ligaments transplantations does not have these disadvantages. At the Orthopaedic Biomedical Laboratory at CHEO I tested the harvested pig ligaments at various conditions. I compared the performances of the pig ligaments with synthetic materials. I found pig ligaments are better than synthetic ligaments in performances."
);
INSERT INTO project_divisions(project, division) VALUES(1372, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1372,
	1,
	"Sathya Baskaran",
	"Ottawa",
	9,
	NULL,
	"Science has been my passion for a long time and it is something I enjoy from the time I was small. I have always been interested in how thing work and I have always found the answer through science. I want to go into engineering or doctor. I was awarded the gold medal at the Ottawa Regional Science Fair in the past and selected to represent at the Canadian Wide Science Fair in the past. I won the gold medal in CWSF in Biotech junior division. I have won the UWO entrance scholarship. At the regional level I won several grand awards, including Pfizer Canada Award of Excellence and many special awards including University of Ontario Institute of Technology Award, Weizmann Institute of Science, ASM International awards. For extra curricular activities I have made my school basketball, soccer, badminton, and volleyball team. I play badminton and volley ball on a competitive level. I am also part of my service activates in which I make sandwiches to distribute to the needy and help the homeless. Overall, I strive to be a well-rounded individual and continue to involve myself in many opportunities."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1372,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1335,
	2008,
	"Bio-Mass Heating; Hot Topic or Not?",
	1,
	"Avon Maitland-Huron Perth",
	"Brussels P.S.",
	"In my project I explored which bio-mass pellet was most efficient and environmentally friendly. I conducted an experiment to discover which type of bio-mass pellet (corn, oats, switchgrass and wood) generated the most heat and burned most consistently. I factored in the price and CO2 emissions into my conclusions. I discovered that overall, corn and oats are the most efficient and environmentally friendly."
);
INSERT INTO project_divisions(project, division) VALUES(1335, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1335,
	1,
	"Jacob McGavin",
	"Walton",
	9,
	NULL,
	"Hi, my name is Jacob McGavin. I founded the group Kids Care which is a group based on young students making a difference in others lives. We have done much for the environment and we also have raised $1500 for building a school in Kenya. I am also involved in many sports teams such as hockey, baseball and soccer. Some of my hobbies and interests are reading, playing sports, exploring the outdoors and competitive plowing. I am not quite sure what I would like to do when I grow up but I like that it would be very cool to be an environmental engineer or an environmental activist. I have been to pre-provincial speeches twice and have placed 2nd both times. I also have made it to Seaforth for our regional science fair all but my 1st year. Finally I have won the Key Contribution Award for the Avon Maitland District School Board for encouraging positive citizenship with the students. I am very excited to be representing my home town here in Ottawa!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1380,
	2008,
	"Biocatalysts",
	3,
	"Lambton County",
	"Northern C.I. & V.S.",
	"The purpose of this project was to observe how different temperatures, pH, and different concentrations of a substrate and enzyme affect enzymatic activity of biocatalysts. For the first part potatoes were used as a source of the enzyme and H202 was the substrate. For the second part amylase was used as a source of the enzyme and starch solutions were used as the substrate."
);
INSERT INTO project_divisions(project, division) VALUES(1380, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1380,
	1,
	"Komal Siddiqui",
	"Sarnia",
	9,
	NULL,
	"My name is Komal Siddiqui; I am a student at N.C.I.V.S. in Sarnia, Ontario.2008 was my third year entering the local science fair and I was very pleased to be selected to go to CWSF once again. I like to participate in competitions that test my abilities and challenge me to push myself further. Some recent contests I have taken part in involve The Royal Canadian Legion Public Speaking Contest, Desktop Publishing Contest, Canadian Mathematics Competitions, and of course the Science Fair! I like to volunteer my time in the community. I have been volunteering since I was 11. I spend most of my time volunteering at the hospital or at the local library where I am a member of the Teen Advisory Group (TAG). Through TAG I help organize events for teens. I have donated my hair to cancer. I am interested in doing calligraphy, writing stories, painting, dance, and drama. I am also on the badminton and tennis team at school. One day I hope to find a job in the medical field, specifically in dermatology or research."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1430,
	2008,
	"Biodiesel's New Dry-Clean",
	2,
	"Saskatchewan Chinook",
	"Swift Current Comprehensive High School",
	"This project developed a new process for purifying biodiesel wherein diatomaceous earth was used as an adsorbant to remove contaminants. Current methods of biodiesel purification involve using large amounts of water, and high energy output resulting in a waste of valuable resources. The new dry-washing process was found to achieve high quality fuel, with the only waste product a small amount of nutrient-rich agricultural fertilizer."
);
INSERT INTO project_divisions(project, division) VALUES(1430, 4);
INSERT INTO project_divisions(project, division) VALUES(1430, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1430,
	1,
	"Alanna Howell",
	"Swift Current",
	6,
	NULL,
	"I was born on December 26th, 1992 in Swift Current, Saskatchewan. With my mother and father, brothers Sean and Ian, and sister Angela, I live for on a grain farm north of Swift Current. I attended Stewart Valley School from Kindergarten to grade eight, and am currently in grade nine at the Swift Current Comprehensive High School. Here, I enjoy running with the Ardens cross-country team, and competed at Provincials last fall. Music has always had an influential role in my life, as I play both the piano and trombone, as well as sing. My favourite pastime is working with my two horses. Through being a member of 4-H for seven years, I have improved my horsemanship skills and greatly come to appreciate these wonderful equines. Some of my other interests include gardening, cooking, welding, and contruction. Upon graduating from high school, I plan to attend the University of Saskatchewan. Although I am not sure which area I will specialize, I would like to obtain at least a Master’s degree. Growing up on the farm is something I feel very privileged of. It has taught me that I can accomplish anything that I dedicate myself to."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1430,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1639,
	2008,
	"Biofilm",
	2,
	NULL,
	NULL,
	"Plusieurs problèmes étant reliés aux biofilms bactériens, il serait innovateur de développer des moyens de les combattre. C'est pourquoi dans le rapport ci-joint, vous découvrirez comment j'ai tenté d'empêcher leur formation à l'aide des composantes de la canneberge."
);
INSERT INTO project_divisions(project, division) VALUES(1639, 500);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1639,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1639,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1379,
	2008,
	"Biofixation of C02 Using Coccolithophorid Algae",
	2,
	"Lambton County",
	"Northern C.I. & V.S.",
	"In this experiment the algae were put under different concentrations of Iron (III) Nitrate. The best iron concentration will be determined by testing the amount of CO2 left inside the bottles after 6 days. The gas will be tested with a CO2 gas censor. Doing this will arrive at the best concentration of iron (III) Nitrate levels for the algae."
);
INSERT INTO project_divisions(project, division) VALUES(1379, 4);
INSERT INTO project_divisions(project, division) VALUES(1379, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1379,
	1,
	"Ghufran  Siddiqui",
	"Sarnia",
	9,
	NULL,
	"My name is Ghufran Siddiqui. I am a grade 10 student at N.C.I.V.S in Sarnia, Ontario. Some sports I enjoy are wrestling, soccer and tennis. I also have an interest in computers and technology. I do many extra- curricular actives. I am involved with a Multicultural Awareness Club and Science Club at my school. My favourite subjects are Science and Math. I also like to challenge myself and enjoy entering in competitions one of them being, of course, science fair! Other competitions I participate in are Waterloo math contests. I also volunteer in the community at my local hospital and library. I hope to find a job in a science, business or math related field."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1379,
	1,
	"Canadian Commission for UNESCO - Science for Peace and Development (MILSET ESI) Award",
	NULL,
	"Canadian Commission for UNESCO",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1379,
	2,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Ontario South",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1407,
	2008,
	"Biomining",
	2,
	"Halifax",
	"Dartmouth High School",
	"The fungus Pycnoporus cinnabarinus, lichens Cladonia rangiferina and Usnea fillipendula, and the seasonings garlic, turmeric and jalapeño pepper were tested for antimicrobial properties against Escherichia coli DH5α, a Level 1 human pathogen. Antibiotics streptomycin and ampicillin were used as positive controls. Negative controls were also run. Of the test species only garlic was found to demonstrate antimicrobial properties. The characteristics of garlic were further investigated."
);
INSERT INTO project_divisions(project, division) VALUES(1407, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1407,
	1,
	"Emma McBoyle",
	"Dartmouth",
	1,
	NULL,
	"My name is Emma McBoyle; I am 16 years old and am currently attending Dartmouth High School. I am involved in many school activities such as Student Council, Flute Ensemble, grade 10 band and grade 11/12 band. In my spare time, I take many dance classes at Coastal Dance. I enjoy studying a large variety of styles such as Ballet, Modern, Hip Hop and Jazz. I am also a member of the Coastal Dance Theatre Company which is a small group of dancers who perform shows for the public twice a year. I am also a member of the Coastal Dance Hip Hop Team. I have had many accomplishments throughout the years. Some awards include Taking Steps to Fly Young Choreographers Award 2007 and Taking Steps to Fly Adjudicator's Award 2008, Coastal Dance Emerging Choreographer's Award 2008, Ellenvale Student Council Award 2005 and 2006, The Leonard J. Duann Award, Excellence in English Award, Passion for Science Award and Top Health Science Project. In the future I hope to continue onto university studying medicine."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1407,
	2,
	"Amie MacDonald",
	"Dartmouth",
	1,
	NULL,
	"Amie MacDonald is a grade 10 student at Dartmouth High School in Dartmouth, Nova Scotia. She is involved in many extra-curricular activities, playing tuba, double bass, and clarinet in several bands, ensembles and orchestras. She also plays soccer, basketball and tennis. Her interests include: hiking, canoeing, camping, art, horses, piano and guitar."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1474,
	2008,
	"Boning UP with Alfalfa!!",
	3,
	"Peterborough",
	"Adam Scott C.V.I.",
	"This experiment under took the isolation and identification of endogenous cytokinins from alfalfa and a bean plant through liquid chromatography-mass spectrometer. Specific beneficial primary metabolites of alfalfa were identified and compared with a bean plant. The active and the beneficial forms of cytokinins for mammalian bone development were highly concentrated in the alfalfa leaves as compared to the leaves of the bean plant."
);
INSERT INTO project_divisions(project, division) VALUES(1474, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1474,
	1,
	"Sabheen Khan",
	"Peterborough",
	9,
	NULL,
	"My name is Sabheen Khan and I am currently in grade 12 at Adam Scott C.V.I. in Peterborough, Ontario. I moved to Canada approximately six years ago from Pakistan. My interest in global warming and pollution has helped me take a step forward in the larger community and join the ""First Step Green Up"" committee, which is a youth-driven group who shares similar ideas in preventing an increase in the global warming in the future. Also, I enjoy playing basketball and love playing badminton. In my spare time, I like to break-dance and I love running long distances. I am interested in Biological Sciences. My last wish : I would love to travel around the world before I die."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1614,
	2008,
	"Branchées sur l'effet de serre",
	3,
	"Est du Québec",
	"Polyvalente Armand-Saint-Onge",
	"En vue de mieux comprendre le rôle des arbres dans la lutte aux changements climatiques, nous nous sommes demandés s'ils absorbaient plus de CO2 lors de leur croissance ou à leur maturité. Nous avons donc testé ce phénomène à plus petite échelle sur des plans de haricots, ce qui nous a permis d'obtenir des résultats fort intéressants."
);
INSERT INTO project_divisions(project, division) VALUES(1614, 4);
INSERT INTO project_divisions(project, division) VALUES(1614, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1614,
	1,
	"Catherine Couture",
	"Val-Brillant",
	10,
	NULL,
	"Bonjour! Je m’appelle Catherine Couture et je viens de Val-Brillant, un petit village du Bas-St-Laurent. Je suis une fille très motivée qui se lance à fond dans ce qu’elle entreprend. En plus d’être passionnée par les sciences, j’adore jouer de la musique, en particulier du violon. J’étudie d’ailleurs dans ce domaine au Conservatoire de musique de Rimouski et je fais partie d’un orchestre de jeunes, l’OJQM. De plus, j’ai un grand intérêt pour la pédagogie et je combine ces intérêts en donnant des cours de violons à 4 petits élèves. Je m’implique dans plusieurs projets. Des exemples : je suis dans plusieurs comités à l’école ( Conseil de la Paix, comité de décoration), je participe à Secondaire en spectacle et à plusieurs concerts au profit d’organismes à but non lucratif, etc. Dans l’avenir, j’aimerais être soit orthophoniste, soit professeure de sciences ou de musique. À l’Expo-sciences provinciale, j’ai remporté la bourse d’études de 1000$ Irma-Levasseur de la Ministre de la Famille, des Ainés et de la Condition féminine et une bourse de 500$ de la Fédération du personnel professionnel des universités et de la recherche, en plus de me classer pour les finales Pancanadienne et internationale."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1614,
	2,
	"Cynthia Lamarre",
	"Val Brillant",
	10,
	NULL,
	"Mon nom est Cynthia Lamarre et je suis native de Val-Brillant, un petit village de l'Est-du-Québec. Je termine présentement mon secondaire 5 à la polyvalente Armand St-Onge d'Amqui. L'année dernière j'ai participé à l'expo-sciences, mais notre projet ne c'est pas rendu au niveau provincial. Je suis très fière que notre projet de cette année Branchées sur l'effet de serre passe au niveau pancanadien et même international. Au provincial, moi et ma coéquipière Catherine nous avons remporté une bourse de 1000$ et un prix de 500$ en plus de cette chance de se rendre à Ottawa puis en Tunisie. La science n'est pas ma seule passion, j'aime aussi faire de l'animation pour les spectacles à mon école. Lors de la finale locale de secondaire en spectacle, nous avons gagné une place pour la régionale. Je suis aussi une fille sportive et très sociable qui adore connaître de nouvelles personnes.D'ici quelques anées je compte bien poursuivre des études de droit pour pratiquer le métier d'avocate."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1614,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Senior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1400,
	2008,
	"Blowing In The Wind",
	1,
	"Pacific Northwest",
	"St Joseph's",
	"This project analyzed the effectiveness of different shapes of windmill blades set at varying angles to the wind. The amounts of volts generated were measured using a homemade windmill propelled by an electric fan. Windmill Blades with rounded edges worked better than other blades. Decreasing the angle of the blade into the wind improved the productivity."
);
INSERT INTO project_divisions(project, division) VALUES(1400, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1400,
	1,
	"Meghan McLellan",
	"Smithers",
	12,
	NULL,
	"If you don’t know me…now you will. I am Meghan McLellan and I am 12 years old. I go to St. Josephs School in Smithers B.C. I’m in grade 7 so next year I’ll be in the high school! At school my biggest activity is work. Some of my other school activities include: volleyball, basketball, indoor soccer and youth group. What are my community activities? At the end of May I'll be shaving my head to raise money for Relay for Life. I hope that they will use my hair to make a wig for a child with cancer. My other activities are: swimming, soccer, badminton, archery and band (clarinet). Do you know what I want to be when I grow up? I’ll tell you. I want to be a dentist. Why? I want to live in a mansion. I haven’t won very many awards but these are some that I can think of: The John Lancaster award (along with all the other girls in my school), the Dick St. Louis youth achievement award for archery, 1st in girls' badminton singles, and 1st place in the 2007 soccer regionals."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1387,
	2008,
	"Bright Future of Energy: Dye-Sensitized Solar Cells",
	3,
	"Waterloo-Wellington",
	"Centennial Collegiate & Vocational Institute",
	"The efficiencies of various pigments and electrolytes were analyzed in dye-sensitized solar cells. The optimal pigment was found to be anthocyanin extract from red cabbage, and the most effective electrolyte was found to be a saturated solution of guanidine thiocyanate in water-free ethylene glycol. Investigations on possible effects of GFP as an antioxidant and accessory pigment and of DNA to facilitate electron transfer are continuing."
);
INSERT INTO project_divisions(project, division) VALUES(1387, 7);
INSERT INTO project_divisions(project, division) VALUES(1387, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1387,
	1,
	"Chris Palmer",
	"Guelph",
	9,
	NULL,
	"I am currently a grade twelve student at Centennial C.V.I in Guelph, Ontario. My lab partner, Pinky Langat, and I competed in the Waterloo-Wellington Science and Engineering Fair and won the Award of Excellence, an Award of Merit, the Best of Engineering, a Gold Medal for Senior Engineering and the Hydro One Award. I am also heavily involved in music, playing drums in my high school symphonic and jazz bands and a jazz sextet outside of school. I rock climb, bike, hike and winter-camp. I am currently participating in a four course, full semester, intensive environmental and outdoor ed program that focuses on peak oil / climate change and issues related to food and sustainability. I have been accepted into six programs, including Engineering at Queen's University, and plan to go there next year. I have been awarded entrance scholarships at eight universities."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1387,
	2,
	"Pinky Langat",
	"Guelph",
	9,
	NULL,
	"My name is Pinky Langat, and I am a Grade 12 student at Centennial CVI. I am a Shad Valley Calgary alumnus and a current 2008 Loran Award Scholar. Some of my involvements include being a co-chair of the Guelph Youth Council, DECA Centennial Chapter President, an executive member of Centennial's social action club Global Outreach, a youth volunteer for Buddha's Light International Association of Toronto, and the Events Coordinator for the social awareness group Student Reach. I recently participated in Forum for Young Canadians, as I am very interested in world issues. I have performed in school drama, musicals, and dance productions. I also play classical piano (and some jazz!), having finished RCM Grade 10 level piano. I am vegetarian, regularly do yoga, swim and have played for Centennial's varsity field hockey team for three years. I hope to improve upon my Mandarin and French language skills. My awards include being a two-time nominee for Guelph's Young Women of Distinction, Event Finalist at International DECA Business Marketing Competition, first and third at McMaster Science Olympics, and past Kiwanis Music Festival Scholarship recipient. I plan to study biochemistry or biomedical science and international relations at an undecided university next year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1387,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1387,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1387,
	3,
	"Honourable Mention - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1387,
	4,
	"Bronze Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1580,
	2008,
	"Bringing the Greenhouse Effect Down to Earth",
	1,
	"Bluewater",
	"Hanover Heights Community School",
	"This experiment examined the amount of carbon emitted into the atmosphere from human respiration, the gas released from a mixture of vinegar and baking soda, and automobile exhaust from three different types of fuel mixtures. These amounts of carbon were then compared to the amount of carbon in the ambient air using a balloon pump. The background of this project was on Global Warming!"
);
INSERT INTO project_divisions(project, division) VALUES(1580, 4);
INSERT INTO project_divisions(project, division) VALUES(1580, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1580,
	1,
	"Vaibhavi Solanki",
	"Hanover",
	9,
	NULL,
	"My name is Vaibhavi Solanki and I am 13 years old. I am in grade 8, and I go to school at Hanover Heights in Hanover, Ontario. I was born on November 19, 1994 in India. My parents and I moved to Canada when I was 4 years old. I am a very bubbly girl, and I talk a lot! I love to spend time with my family, hang out with my friends and play around with my 6 year old sister! My favourite subjects in school are math and science! When I grow up, I want to become a doctor and give my service to people who need it because when I do, I will go to my homeland, India and help my people there (that's my dream)! In my family, I have a very strong and generous father, a very loving and sweet mother, and I have a very naughty and cute little sister! I have always gotten what I wanted in life, with the help of my family! And, if it weren't for my family today, maybe I wouldn't be going to Canada Wide.... I can't thank them enough! I am so excited and I can't wait!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1543,
	2008,
	"Breaking the Carbon Bond",
	2,
	"Vancouver Island",
	"Frances Kelsey Secondary",
	"This experiment was designed to investigate the carbon bond in two different molecules: sucrose, (sugar), and ascorbic acid, (Vitamin C). The experiment determined how the different bonds in sugar and vitamin C broke down, by collecting and analyzing the resulting products of a chemical reaction caused by exposure to heat of a Bunsen burner."
);
INSERT INTO project_divisions(project, division) VALUES(1543, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1543,
	1,
	"Oliver Jourmel",
	"Duncan",
	12,
	NULL,
	"Oliver Jourmel is a grade 9 student at Frances Kelsey Secondary School on Vancouver Island, BC. He plays violin and piano, and sings in a choir, and enjoys soccer, quarterstaffing, fencing, and riding his bike. He is interested in politics, drama, debating and enjoys his self-paced school. He hopes to study law, science and music at university, to pursue a career in teaching and politics. He has done lots of Science Fair projects over the years, winning his division several times and is very happy to be on the BC team at the Canada-Wide Fair for the first time!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1543,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1405,
	2008,
	"Bugs on Drugs",
	1,
	NULL,
	NULL,
	"This experiment investigates the effects of pharmaceuticals on life in water systems. The heart rate of Daphnia Magna was measured to indicate the effects of exposure to four pharmaceuticals found present in some water systems and drinking water. These pharmaceuticals were administered in different concentrations."
);
INSERT INTO project_divisions(project, division) VALUES(1405, 9);
INSERT INTO project_divisions(project, division) VALUES(1405, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1405,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Ontario North & East",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1405,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1405,
	3,
	"Silver Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1254,
	2008,
	"Bye-Bye Birdies",
	1,
	"Fraser Valley",
	"Barrowtown Elementary",
	"Bird control is an important part of blueberry farming but there are many concerns with the audible bird deterrents like propane cannons. I have designed a visual bird deterrent that is a self reeling kite. It simulates a bird of prey and because it can reel it self in and out, it can be use in variable winds and does not cause noise pollution."
);
INSERT INTO project_divisions(project, division) VALUES(1254, 7);
INSERT INTO project_divisions(project, division) VALUES(1254, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1254,
	1,
	"Kelsey Mostertman",
	"Abbotsford",
	12,
	NULL,
	"My name is Kelsey; I'm 13 years old. I live on a farm near Abbotsford. We have a 20 acre farm with blueberries, a pond plant nursery and Christmas trees. I enjoy riding our Quad around our farm, climbing trees and doing greenhouse work with my friends. I have two dogs and two cats. We spend a lot of time at Harrison Lake where I enjoy water sports like knee boarding, tubing and swimming. Sports are a big thing for me and I enjoy almost any! My favorite sports are volleyball, kneeboarding, swimming, fast pitch and snowboarding! I will join any available sport teams at school and I play on a fast pitch team. At my school we always play dodge ball and other games at recess. School is fun, and my favorite subjects are reading, art and science. I love reading; I finished 3 THICK books in two weeks. After I graduate my plans are to be a hair dresser and something to do with animals. I hope that covers most of it!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1254,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1254,
	2,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1254,
	3,
	"Bronze Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1420,
	2008,
	"Busting a Bridge: Only the Strongest Will Survive",
	2,
	"Cariboo Mainline",
	"Sa-hali Secondary",
	"My project analyzes the forces, strengths, and weaknesses of a bridge built from 100 popsicle sticks and white glue, when it is loaded on the apex. I found that the strongest bridge spans above its deck, and the ends of a bridge are the most likely to break, because of the immense amounts of shear. My record holding weight is 1,620 lbs."
);
INSERT INTO project_divisions(project, division) VALUES(1420, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1420,
	1,
	"Christina Noel",
	"Kamloops",
	12,
	NULL,
	"My name is Christina Noël, and I am a Gr.10 student at Sa-Hali Secondary School, in Kamloops, BC. At school, I am a part of Student’s Council, Coordinator of a major Gr.7 student bridging event, UN Model assembly representative, peer tuter, BC Student Voice representative, and a straight “A” student. I am an active member of the Girl Guides of Canada, as a Ranger. I enjoy volunteering around my community, and spend my Saturday afternoons helping out at a senior’s residence. I work part-time in an optometric clinic, and my interests include: building popsicle stick bridges, camping, and playing my trumpet, as well as sporting a slight obsession with the Harry Potter series. I have received several awards, including Math awards, best CAD student, my Canada Cord, and have been on the First Class Honors List since Gr. 8. I am also currently working on achieving my Bronze Medal in the Duke of Edinburgh Young Canadians Challenge. After High School, I hope to attend UBC, and obtain a degree in civil or structural engineering. I have participated in the Regional Science fair many times, but this is my first CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1420,
	1,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1582,
	2008,
	"Camellia Sinensis as an Aid in Regenerative Nerve Therapy",
	3,
	"Strait",
	"Richmond Academy",
	"The objectives of this project are to observe the effects of chemicals found in the Camellia sinensis (tea) plant on cells that represent the mammalian central nervous system (CNS). If the chemicals are shown to increase the rate of growth and overall health of the cells, there may be significant applications in pre-natal CNS development and in the treatment of some neurodegenerative disorders."
);
INSERT INTO project_divisions(project, division) VALUES(1582, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1582,
	1,
	"Joseph McNeil",
	"Red Islands",
	1,
	NULL,
	"I became interested in science through my parents. When I was young they would buy me ""imponderables"" books that would answer random questions about our world. This prompted me to become interested in how our everyday world works. Over time this caused me to become interested in chemistry, which developed into physics which became quantum physics, and now here I am. I am involved in numerous extra curricular activities. These include the Interact club, Junior Achievement, Fencing, concert band, jazz band, Air Cadets and I am on my school's student council. I also have many ambitions outside of school which include obtaining my private pilots license next summer through cadets, owning my own business, writing a novel and making short films on activist issues. My plans for after grade school are to obtain a bachelor of science and a concurrent bachelor of business administration. I will do a double honors in physics and chemistry and a major in marketing. After that I plan to obtain a masters in quantum physics and then a Ph.d in Cosmology. From there I plan to start my own independent research company. Above all, I would truly like to win a Nobel prize someday."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1582,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1582,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1582,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1582,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1582,
	5,
	"Silver Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1469,
	2008,
	"Candy Anyone? An Experiment for the Rate of Growth of Sugar Crystals at Differen",
	1,
	"South Fraser",
	"Pacific Academy",
	"My project studies the effect of the rate of cooling of a supersaturated solution of sugar and water to form rock candy. A slow controlled steady rate of cooling the solution from 230°F to room temperature over a 24-hour period produces the highest quantity and quality (large, clear prism formations) crystals comparable to those produced commercially."
);
INSERT INTO project_divisions(project, division) VALUES(1469, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1469,
	1,
	"Alayna Witzel",
	"Langley",
	12,
	NULL,
	"Alayna Witzel, age 12, is a grade 7 Dean’s List student at Pacific Academy School in Surrey, British Columbia and is fascinated with Science. She won the Gold Medal and the Advanced Systems Integrators Scholarship at the Surrey Regional Science Fair. She has completed her Royal Conservative Grade Eight Practical Piano Exam with First Class Honors with Distinction. Alayna plays percussion in the Pacific Academy Grade 7 band and is a pianist in the Grade 7 Jazz band. Alayna was the youngest student accepted into the UBC Summer Vocal Program and has attended for three years consecutively. Alayna has won many voice scholarships and medals, most recently winning 6 Gold Medals and a Scholarship at the International Kiwanis Music Festival. Alayna is on the basketball and track team at Pacific Academy. In 2006, she placed 2nd at the District finals in baseball, in 2005, at the age of 10 she won the Langley Triathlon, and in 2003 at the age of eight she won a Silver Medal at Provincials for Diving. Alayna is a hard worker, is dedicated, loyal, and has a heart for God and others. She loves horseback riding, time with her friends and doing her best."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1456,
	2008,
	"Can You See The Light",
	1,
	"Alberta Central East",
	"J.C. Charyk Hanna School",
	"My project is a headlight wiper. It runs off the cars battery so it is very efficient. There is a button in the car and for every one time you press it the headlight swipes one time. It would be a very unique invention to have on your car. It is affordable and adaptable to the everyday vehicle consumer."
);
INSERT INTO project_divisions(project, division) VALUES(1456, 7);
INSERT INTO project_divisions(project, division) VALUES(1456, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1456,
	1,
	"Shane  Stevenson",
	"Hanna",
	11,
	NULL,
	"Hi, My name is Shane Stevenson. I am fourteen years old and my favorite thing to do is play hockey. I play Bantam Hockey and the team I support is the Calgary Flames. I also like to play video games, read books, and hang out with my friends. My favorite books are the Harry Potter series by J.K. Rowling. When I graduate I hope to get into the University of Calgary and study to become a Chiropractor. After that I hope to attend the Chiropractic College in Vancouver. To do this I will need good marks and be an honour student I am a very competative person and will always take the most extreme choice, unless it is completely and utterly dangerous. My favorite subjects in school are Social, Science, and Computers. If I cannot be a chiropractor I hope to become a High School and/or Junior High Teacher or a Video Game Developer. In school I play Badminton and Volleyball. I have many hockey and honour role awards and I collect hockey pucks (especially Calgary Flames ones)."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1456,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1456,
	2,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1449,
	2008,
	"Carbon Dioxide-The Death of Plants?",
	1,
	"London District",
	"Algonquin P.S.",
	"My project studied the effects of increased CO2 levels on the growth of plants. By disolving Alka-Selter tablets in water the CO2 levels for the study group were increased, while plants in the control group were exposed to regular levels of CO2."
);
INSERT INTO project_divisions(project, division) VALUES(1449, 9);
INSERT INTO project_divisions(project, division) VALUES(1449, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1449,
	1,
	"Jessie MacAlpine",
	"Woodstock",
	9,
	NULL,
	"Jessie MacAlpine is a grade seven student who lives in Woodstock, Ontario. She is a very active student and enjoys swimming, dancing and reading. Jessie has always had a keen interest in environmental concerns and she realizes the the environment is a very delicate thing which needs to be taken care of for future generations...including herself. She has always admired the work of David Suzuki and someday hopes to be just like him. In the furture she hopes to be an environmental engineer and help with saving the planet."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1302,
	2008,
	"Cast Innovation: Reducing the Risk",
	1,
	"Calgary Youth",
	"Calgary Jewish Academy",
	"A risk exists in wearing a cast while playing sports: you could break your arm at the edge of the cast if you fall. I designed and tested two cast innovations to see if I could increase the force necessary to break a “bone simulant” (wood dowel) casted within. One of these, the elastic-edge cast, was successful and could reduce the risk for cast-wearers."
);
INSERT INTO project_divisions(project, division) VALUES(1302, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1302,
	1,
	"Jonas Ordman",
	"Calgary",
	11,
	NULL,
	"My name is Jonas Ordman. I am from Calgary, Alberta. I was born on August 2nd, 1995. My parents are Robert and Elizabeth Ordman. I have two siblings, an older and a younger sister. I attend grade seven at the Calgary Jewish Academy. I have many hobbies such as ski racing, volleyball, basketball, badminton and soccer. This winter, I trained 90 days on snow with the Kananaskis Alpine Ski Club. During the summer I go to Vernon, B.C. to relax around my cabin on the lake. I am beginning to increase my skill in water skiing due to my time on the lake. I enjoy reading and cannot go to sleep without reading. I enjoy listening to music of all sorts and hanging around with my friends. I have also begun my training for my Bar Mitzvah on October 18th 2008. I have participated in a Science Fair once before this year. I am interested in biology and hope to become an Orthopaedic Surgeon when I join the work force. I am hoping that I will be able to use the help of the University of Calgary to help me make my design of a safer cast a reality."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1302,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1302,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1302,
	3,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1251,
	2008,
	"Catch Your Breath!",
	1,
	"Canadian Rockies",
	"Lawrence Grassi Middle School",
	"In our project we measured the pH levels in the human body's breath before and after exercise. The participants did two different types of exercise, anaerobic and aerobic. We measured their pH levels using a respirometer. We conclude that the more people participate in physical activity on a regular basis , the less Carbon Dioxide the exhale therefore the lower the pH."
);
INSERT INTO project_divisions(project, division) VALUES(1251, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1251,
	1,
	"Lihani du Plessis",
	"Canmore",
	11,
	NULL,
	"I love figure skating, downhill skiing and track and field! Can't live without cocholate or music! I'm in grade seven, Lawrence grassi middle school, canmore AB. I'm from South-Africa. It's my birthday when i'm at the CWSF !!!!!!!! I'm a Jesus Freak!!! That's me! Lihani du Plessis I'm stoked for CWSF ya !! Can't wait any longer!!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1257,
	2008,
	"Catch The Heat",
	1,
	"Fraser Valley",
	"Clayburn Middle School",
	"ABSTRACT: My purpose is to improve a project that I made last year. It is a lightweight, portable back warmer, made of reflective material to use the heat from a campfire to keep your back warm. It is easy to assemble and can be used and enjoyed almost anywhere."
);
INSERT INTO project_divisions(project, division) VALUES(1257, 7);
INSERT INTO project_divisions(project, division) VALUES(1257, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1257,
	1,
	"Trenton Chard",
	"Abbotsford",
	12,
	NULL,
	"I am a grade 7 Student at Clayburn Middle School in Abbotsford, B.C. I enjoy cross-country, basketball, volleyball, track and field, baseball and speed skating. This last February, I was able to qualify for BC Winter Games and had the opportunity to compete and represent the Fraser Valley for speed skating. I recently represented my school at the District level for public speaking. I enjoy band and I am looking forward to going on a school band trip to Nelson, B.C. I really enjoy camping, fishing and hunting, especially around the Bowron Lake and Barkerville area of B.C.."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1257,
	1,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1524,
	2008,
	"Ceasing Seizures",
	2,
	"Greater Vancouver",
	"Kitsilano Secondary",
	"The purpose was to determine the effects of valprotate, an antiepeleptic drug, on neuronal growth in vivo in the brains of tadpoles. Consistent with prior in vitro valproate studies, a trend was shown that valproate increases neuronal growth. Furthermore, it was noted that there appears to be two sub-groups - defined by the competitive nature of the cells - that respond differently to valproate treatment."
);
INSERT INTO project_divisions(project, division) VALUES(1524, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1524,
	1,
	"Claire Edgcumbe",
	"Vancouver",
	12,
	NULL,
	"Claire first got involved in non-competitive Science Fairs participating with her brother in Science Celebration in the early elementary years. Later, her grade 6 and 7 teacher organized fun “Défis Techno” on some Friday afternoons. These challenges included building one-man boats out of cardboard and garbage bags which they floated (or sank) in the community pool. They also had their own class Science Fairs, Virtual Science Fairs. Claire represented Kitsilano Secondary School at the Vancouver District Fair in Grade 8. In the summer before grade 10 she worked at the Haas Lab at the UBC Brian Research. She learned techniques and did background reading to prepare for her 2008 project. Claire enjoys many sports including field hockey, basketball and soccer as well as camping and canoeing with her family. She won the Grade 8 Female Athlete of the year award at her high school and has participated in many school musical and Drama productions, including going on tour to elementary schools. This year Claire started a Kitsilano Model United Nations Club. In this club student’s meet to discuss global issues and represent different countries on mock UN councils."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1524,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1524,
	2,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1554,
	2008,
	"Cell Cycle Control of Transformation in Saccharomyces Cerevisiae",
	2,
	"Winnipeg Schools",
	"Sisler High  School",
	"Genes are highly regulated throughout the cell cycle; consequently this may influence levels of transformation. MKPo bar1 ∆ was transformed with the LiAc/PEG/ssDNA method, in conjugation with the cell cycle. Sample T=75, transformed at the highest rate, proven by microscopy to be Mitosis. Theories for this level variation, is that during Mitosis, the nuclear membrane breaks down, and, nuclear division occurs— allowing for transformation efficiency."
);
INSERT INTO project_divisions(project, division) VALUES(1554, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1554,
	1,
	"Uliana Maria Kovaltchouk",
	"Winnipeg ",
	8,
	NULL,
	"When I think about myself, I am full of unique and different qualities. There are many things I love to do and I can go on and on forever about myself—but I will only list the most striking features about me. I am a very athletic person, especially in swimming. However, the best features about me are that I am loyal, I strive for excellence, and am ambitious, clever, and last but not least, outgoing. In my free time I love to play piano, dance, and do science research and experiments. I enjoy the outdoors very much, and absolutely love to travel. European scenery is breathtaking and it enlightened my spirit to the degree I have never felt before when I had the opportunity to go there. As I mentioned earlier I love to swim. I have been swimming since grade 1, and have never been able to stop since then. I have 3 medals certifying my degree of life saving skills and I used to volunteer as a lifeguard assistant. I am also a cadet of St. John’s Ambulance. I would like to pursue a career in science probably in microbiology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1554,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1554,
	2,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1616,
	2008,
	"Choco-logie",
	3,
	"Est du Québec",
	"Polyvalente Armand-Saint-Onge",
	"Une expérience personnelle m'a amené à me poser des questions sur les propriétés du chocolat. Cette recherche est devenue une quête d'informations sur les vertus du chocolat. Sur les plans physique et psychologique de l'être humain ainsi que l'implication du chocolat quand on parle d'allergie."
);
INSERT INTO project_divisions(project, division) VALUES(1616, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1616,
	1,
	"Vicky Thériault",
	"Sainte-Irène",
	10,
	NULL,
	"Bonjour, je m’appelle Vicky Thériault et dans mon école, je pratique un sport, le badminton, je participe aussi aux activités culturelles telles que secondaire en spectacle. Dans mes temps libres, j’aime faire du vélo et jouer de la guitare. Mes centres d’intérêts sont la nature, les sciences, les sports, les arts, la musique, le cinéma. Mes projets futurs sont : poursuivre mes études en biologie et également voyager. Lors de la provincial, j’ai terminé au 2e rang en plus de gagner une bourse universitaire venant de ESSO."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1471,
	2008,
	"Change is a Must(ard)!",
	2,
	"Parkland",
	"Foam Lake Composite High School",
	"For my science fair project I am going to find out if reconstituted dry mustard can kill bacteria in contaminated water and the bacteria on contaminated spinach. I chose this project because I have read articles about recalls of contaminated spinach and I wondered if the disinfectant properties of mustard could be used in the ready-to-eat produce industry."
);
INSERT INTO project_divisions(project, division) VALUES(1471, 500);
INSERT INTO project_divisions(project, division) VALUES(1471, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1471,
	1,
	"Courtney Halldorson",
	"Elfros",
	6,
	NULL,
	"My name is Courtney Halldorson. I am 14 years old and enjoy many activities. I participate in basketball, volleyball, baseball, drama, dance, swimming, and track. I like to bake, cook meals and make crafts. My favorite foods are noodles, chocolate, ice cream and pickles. I don't like olives and, sometimes, my brother. I love going shopping and being with my friends. Last year I won 3rd place in our local science fair and got to go to Canada Wide Science Fair in Nova Scotia. I have won awards or medals in track, music festival (speech arts), dance competition, and poster contests. I plan on becoming a pharmacist after attending the Universtiy of Victoria and one day, open up my own pharmacy."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1471,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1471,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1471,
	3,
	"Bronze Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1471,
	4,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1423,
	2008,
	"Chloro-filter",
	1,
	NULL,
	NULL,
	"This project uses the science of photosynthesis to make a filter that will remove carbon dioxide from fossil fuel emissions. The most effective plant type for decreasing carbon dioxide concentration and the temperature it is most efficient at was analyzed. The goal of this innovation is to reduce global warming and stabilize the carbon balance on earth."
);
INSERT INTO project_divisions(project, division) VALUES(1423, 7);
INSERT INTO project_divisions(project, division) VALUES(1423, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1423,
	1,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1288,
	2008,
	"Clay Advanced System For Cooling",
	1,
	"Windsor",
	"Academie Ste. Cecile International",
	"My project ""Clay Advanced System For Cooling"" is an environmentally-friendly, and energy efficient cooling system. In my project I use evaporative cooling. Air flows into the chamber through one tube. Once inside the air particles use their energy to evaporate the water absorbed by the outer shell causing the particles to cool efficiently.It can be used as a cost-efficent cooling system for small spaces."
);
INSERT INTO project_divisions(project, division) VALUES(1288, 4);
INSERT INTO project_divisions(project, division) VALUES(1288, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1288,
	1,
	"Anna Yamashita",
	"Windsor",
	9,
	NULL,
	"My name is Anna Yamashita, I live in Windsor, Ontario. I was born on April 11, 1994, I am of Portuguese-Japanese heritage, I have a brother named Taro and a dog named Ju-ju. When I was three years old, we lived in Brazil where I was able to experience many things that I would not have been able to anywhere else, such as, I went fishing for ""Piranhas"", and held a baby crocodile in the Amazon. When I was five we came back to Windsor, where I have lived ever since. I enjoy doing many extra-curricular activities such as, sports, dance, and art. At my school I do various sports, such as basketball, volleyball, soccer, etc. Since I was eight years old I have been taking various dance classes ranging from ballet to hip-hop. This year I’m in grade eight at Academie Ste. Cecile where I’m the Prime Minister."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1288,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1288,
	2,
	"Silver Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1566,
	2008,
	"Climate Change: Symptoms and Solutions",
	2,
	"Manitoba First Nations",
	"Chief Sam Cook Mahmuwee Education Centre",
	"My project is based on the study on the effects of climate change in the world and my community, the solutions to climate change, and my invention on renewable energy idea."
);
INSERT INTO project_divisions(project, division) VALUES(1566, 4);
INSERT INTO project_divisions(project, division) VALUES(1566, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1566,
	1,
	"Taylor Flett",
	"Split Lake",
	8,
	NULL,
	"I live in a small reserve called Tatasweyak known as Split Lake. I’m 15 years old I go to Chief Sam cook Mahmuwee education school in grade 9. i take part in a badminton club, school trips, and helping out for various people who needs my help. I am sometimes an outdoor and indoor person when it comes to the season. I like to read books, draw, write stories, playing games, and watching movies. My goals are to go to another school to get into Dalhousie University to become an environment and marine or criminal justice lawyer. So far I have achieved in going to high school without any failed grades or being upgraded. My aunts, uncles and my mom have finished high school and that is what motivates me in continuing or furthering my education."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1574,
	2008,
	"Clean Energy from Scrap Tire Combustion",
	3,
	"South Shore",
	"Park View Education Centre",
	"Infrared spectrometry analysis was conducted to identify the combustion products of vulcanized rubber. A carbon dioxide filter was then constructed and incorporated into an incinerator system that burns scrap tires to produce thermal energy. The main byproducts of this system are calcium carbonate, water vapor, and tire ash. This system allows scrap tires to be used as a source of clean energy."
);
INSERT INTO project_divisions(project, division) VALUES(1574, 7);
INSERT INTO project_divisions(project, division) VALUES(1574, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1574,
	1,
	"Darren Rodenhizer",
	"New Germany",
	1,
	NULL,
	"I am a member of athletic clubs such as the division one hockey and soccer teams at my school. I am also involved in school clubs such as the Robotics East club, and I am a co-president and founder of the school science club. I am involved in my community in various ways. I have participated in a Curl for Cancer event, in which I raised money through fundraising, and I also canvass for the Canadian Cancer society every year. I am an active member of my church, where I enjoy serving food during meal events. I have also been a 4-H member for nine years. In the summer, I have worked as a swimming instructor, and played summer soccer as a goaltender. I have many hobbies and interests including fishing, model rocketry, art and astronomy. My favourite area of science is physics because I enjoy understanding the most basic interactions of the universe. Next year I plan to attend the University of Toronto where I am enrolled in the Engineering Science program."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1574,
	1,
	"NSERC Undergraduate Student Research Award",
	"Senior Gold Medallist",
	"Natural Sciences and Engineering Research Council of Canada (NSERC)",
	5625.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1574,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1574,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1574,
	4,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1574,
	5,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1574,
	6,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1574,
	7,
	"Gold Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	11500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1509,
	2008,
	"Come In Out Of The Cold",
	1,
	"North Channel",
	"Thessalon P.S.",
	"This project studied the effect of using a heat-absorbing floor in the construction of two shelters (standard materials and non-standard materials). Temperatures inside the shelters were measured throughout a dawn to dusk cycle. The heat-absorbing floor had the greatest affect on the non-standard material shelter."
);
INSERT INTO project_divisions(project, division) VALUES(1509, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1509,
	1,
	"Tanner Ivison",
	"Thessalon",
	9,
	NULL,
	"I live in a small Northern Ontario town named Thessalon. My favorite thing to do is play hockey. I play on a competitive hockey team that travels throughout Ontario and the United States to compete in tournaments. My favorite moment playing hockey is when I played in the All-Star game at an international tournament with kids from all over the world. I enjoy fishing and hunting with my friends. When I'm not outdoors, I spend most of my time watching Discovery Channel especially when Mythbusters is on. My dream is to play hockey in the NHL but if that doesn't work out I would like to go to university to become a professional engineer."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1417,
	2008,
	"Climate Change--Nunavut's Impact 2",
	3,
	"Kivalliq",
	"Victor Sammurtok",
	"Nunavut has undergone a series of dramatic changes in our weather, we are experiencing thinner sea-ice, more frequent blizzards, new species of birds and bugs, and skinnier Polar Bears. My project attempts to find the per capita GHG production from Nunavut Power plants. Nunavut is leading Canada in GHG per capita production, not a statistic we should be proud of."
);
INSERT INTO project_divisions(project, division) VALUES(1417, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1417,
	1,
	"Douglas Aggark",
	"Chesterfield Inlet",
	7,
	NULL,
	"Hello, my name is Douglas Ross Aggark (my Inuktitut name is Alikamiq) and I am 15 years old. I have lived in Chesterfield Inlet, Nunavut all my life. I am a beneficiary of the Nunavut Land Claims Agreement, and I am Inuit. Before earning this amazing opportunity to go to the Canada Wide Science Fair, I had never been further south than Churchill, Manitoba. I am seeing a lot of new things for the first time; paved roads, trees, malls, grass, everything in the south, and lots of people. My community has 350 people, most of whom I am related too. I really enjoy coaching hockey and badminton, as well as playing them. I also really enjoy hunting Caribou and Beluga whales, which I catch to help feed my family. I like watching Polar Bears (sometimes on the porch of my house), and protecting people in town from them. My family also has a dog team with 13 dogs, we are training them to learn how to hunt. I am the Vice-President of our Students’ Council, and I really enjoy helping out with activities at our school. I extremely excited to meet new people and make new friends."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1295,
	2008,
	"Cloning Violets",
	3,
	"Central Alberta",
	"Spruce View School",
	"This project compares the effectiveness of propagating African Violets by tissue culture verses rooting leaf cuttings. Leaves were propagation or used whole for leaf cuttings. Tissue culture averaged 216 plantlets per leaf where as the rooted cuttings averaged 1.7 plantlets per leaf. Tissue culture propagation was found to be the superior method."
);
INSERT INTO project_divisions(project, division) VALUES(1295, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1295,
	1,
	"Jennifer Smith",
	"Innisfail",
	11,
	NULL,
	"My name is Jennifer Dawn Smith I am sixteen and the president of the Grade 11 class at Spruce View School. I enjoy working with people and have attended the Co-operative Leadership Camp and Senior High Student Union Leadership courses. My projects have been selected to compete at the Central Alberta Regional Science Fair three times with this being my first trip to Nationals. At the Regional level I have won the “Ellis Bird Farm Award”, the senior “Genome Award” two years in a row, a senior Silver Award, a senior Gold Award and the “S.T.A.R. Award” for administering first aid to an injured person at the 2007 Regional Science Fair as I am trained in First Aid/CPR and WHIMIS. Through my involvement with the Loyal Order of Moose Kids Talk Program I have been given the honour of representing Canada twice at the International Moose Lodge Youth Congress, in 2007 at Gettysburg Pennsylvania and in 2008 at Tampa Florida. I serve our country as a Private in the Canadian Forces Reserves with the 749 Communications Squadron as a Supply Technician. It is my hope to attend University in Business and Logistics with a minor in Military History."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1295,
	1,
	"Honourable Mention - Life Sciences",
	"Senior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1530,
	2008,
	"Come and Get Your Coffee While It's Hot!",
	1,
	"Greater Vancouver",
	"St George's School",
	"Ever wonder why you got that 'F' on your term project, or never got hired for that job? Don't blame your teacher or your boss. Chances are their coffee was colder than expected that morning. If you want that 'A' badly, or need that job, then give them a gift. Nothing fancy, just the most insulating coffee mug. But the question is “which is it?”"
);
INSERT INTO project_divisions(project, division) VALUES(1530, 99);
INSERT INTO project_divisions(project, division) VALUES(1530, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1530,
	1,
	"Eric Liu",
	"Vancouver",
	12,
	NULL,
	"Hi, my name is Eric Liu and I am a students at St. George's Junior School, in grade 7. I imigrated to Canada when I was 5 from China, and switched schools three times before coming to my current school, St. George's School, in Grade 6. Since my arrival at Saints, I have participated in a variety of activites including Model United Nations and debating. I recently placed 16th in a Grade 7-10 debating contest, received an honourable mention at VYMUN 2007, and received a outstanding delegate award at the 2008 Vancouver Model UN conference. I am also involved in peer- tutoring grade 2s and I have achieved honour roll with distinction every term. I plan to be a lawyer or doctor when I grow up, and this is my first ever nationwide science fair."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1530,
	2,
	"Kais Khimji",
	"Coquitlam",
	12,
	NULL,
	"Hi, my name is Kais Khimji and I am the Assistant Head Boy at St.George's Junior School, as well as maintaing an honours with distinction average. When I grow up, I would like to become a neurologist, majoring with sociology. I want to become this because I am very interested in social interaction (why we do what we do) as well as behaviour. Sports are also a big part of my life; i represent my school in basketball, soccer, and rugby. In addition, I am a Shia, Ismaili, Muslim which is another large aspect of 'me'. Every Friday I go to mosque to pray and usually participate in volunteering programs and fundraising committes. My favourite thing to do is taking a break from a fast-paced life and be with my friends having no worries whatsoever. To be honest, I'm not much of a reader, but one book i did particularly enjoy was The Kite Runner by Khaled Hosseini. My favourite TV shows include One Tree Hill, The OC, and Prison Break."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1530,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1530,
	2,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1530,
	3,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1435,
	2008,
	"Come On In, The Water's Fine?",
	3,
	"United Counties",
	"Cornwall Collegiate & Vocational",
	"The Cornwall Canal is a historic waterway with a potential for recreational activities. Recreational water quality is determined by aesthetic and health-related parameters. Water samples were taken from six canal locations seasonally to evaluate bacteriological and nutrient trends. Field and laboratory analyses demonstrated that the water quality was generally good but that it was affected by temperature, stream velocity, and the proximity of contaminates."
);
INSERT INTO project_divisions(project, division) VALUES(1435, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1435,
	1,
	"Laura St. Marseille",
	"Cornwall",
	9,
	NULL,
	"Laura St. Marseille is a sixteen-year-old grade eleven student at CCVS in Cornwall, Ontario. Her science project entitled “Come On In, The Water’s Fine?” provided her with an opportunity to combine one of her favourite activities, kayaking, with her keen interest of biology and chemistry. Naturally, she enjoys environmental research and endeavours. Some of her hobbies and interests include designing jewellery, cooking, and art. She also enjoys outdoor activities such as swimming and hiking. She is a voracious reader of history and fiction novels. In 2004, she re-enacted part of Canada’s heritage as a Time Traveller at Upper Canada Village and a Legislative Page at the Ontario Legislature. Laura won stage management awards at the Sears Drama Festival for her school’s production of ‘Waterworks’ at the local and regional levels. During the summer of 2007, she participated in a Rotary Short Term Exchange to the Bordeaux region of France. Laura is the Interact Club Secretary at her school and is a member of the Student Council, Envirothon Team, and Student Senate. She participated in and was a winner of the National Engineering Week Bridge Building Competition in 2007 and 2008."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1270,
	2008,
	"Comparing the Effects of Organic and Chemical Fertilizers on a Mesotrophic Lake.",
	1,
	"East Kootenay",
	"Kootenay Christian Academy",
	"Due to the increasing use of fertilizers in our environment, many lakes in Canada run the risk of becoming eutrophied. This experiment compares organic and chemical fertilizers on the phytoplankton growth in the water of Tie Lake, British Columbia."
);
INSERT INTO project_divisions(project, division) VALUES(1270, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1270,
	1,
	"Curtis Hall",
	"Jaffray",
	12,
	NULL,
	"Curtis Hall is a grade 7 student in the Kootenay Christian Academy and has been involved in science fairs since grade 2. Curtis loves the outdoors and spends a lot of time hunting, hiking, fishing, swimming, biking and camping. Most of his science projects have been about the environment. Some of his hobbies include model buliding, archery, art, and pets. Curtis enjoys youth group and he is looking forward to attending the Youth Confrence in Edmonton. Curtis is intrested in becoming a gourmet chef, artist or a musician (drummer). Some of Curtis' science awards include the Best Forestry Related Project, Best Overall Project and gold and silver medals. Curtis has strived to attend the CWSF since he started in grade 2. His future goals are to become a part of the Canadian Team to compete in International Science Fairs."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1547,
	2008,
	"Cones and Clones: Genetic Variation of White Spruce Seed and Clones",
	3,
	"Central Newfoundland",
	"Exploits Valley High",
	"Analysis of white spruce cone and seed traits from samples collected within Newfoundland’s seed orchard over a two year period revealed strong genetic variation between and within families and illustrated the importance of sampling biological systems over time. Understanding these differences will aid in selecting candidates for advanced breeding and insure research studies are designed correctly. Maternal control was apparent over all characteristics including fertilization."
);
INSERT INTO project_divisions(project, division) VALUES(1547, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1547,
	1,
	"Cayley Linehan",
	"Grand Falls-Windsor",
	2,
	NULL,
	"I'm a grade 11 student at Exploits Valley High in Grand Falls-Windsor, Newfoundland. I also spend lots of my time playing sports, my preference being softball, karate and swimming. In school my favorite subjects are chemistry and english. I am also active in my school’s senior basketball team, relay for life team choir and band in which I play flute. I have recently taken up public speaking and have competed an placed provincialy. I attended my first Canada Wide Science Fair in 2004 when I was in grade 7 and have gone every year since and loved it!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1416,
	2008,
	"Control Innovations for Quadriplegics",
	1,
	NULL,
	NULL,
	"This invention is a mobile Human-Machine Interface designed for people suffering from spinal cord injuries. Its purpose is to improve their quality of life. It’s designed around 2 inertial sensors which simultaneously measure a person’s head movements along two different axis (up/down & left/right). The sensors are read by an embedded controller which, in turn, controls devices like computers and wheel-chairs."
);
INSERT INTO project_divisions(project, division) VALUES(1416, 7);
INSERT INTO project_divisions(project, division) VALUES(1416, 1);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1416,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1416,
	2,
	"Gold Medal - Automotive",
	"Junior",
	"AUTO21",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1416,
	3,
	"Gold Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1540,
	2008,
	"Cottage or Castle-Which Was Warmer?An Evaluation of Mediaeval Building Materials",
	3,
	"Vancouver Island",
	"Esquimalt Community School",
	"My experiment measures the thermal insulative properties of mediaeval building materials such as stone, wattle and daub, and cob. By finding the insulative properties of these materials one could answer the question: Whose house was warmer, the prince in a castle of stone, or the peasant in a cob house? By studying these materials one could find how they could benefit us today."
);
INSERT INTO project_divisions(project, division) VALUES(1540, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1540,
	1,
	"Simon Bild-Enkin",
	"Victoria",
	12,
	NULL,
	"Simon was born in Edinburgh, but has been living in Victoria, BC, most of his life. He is passionate about making music (sax, bass and guitar), and reading about history and science. He combines history and science in all his science fair projects. This is Simon’s fourth project at the Canada Wide Science Fair, and he hopes to add many pins to his collection. Simon has been growing a rat tail for ten years, and will not cut it off."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1293,
	2008,
	"Crown Gall Prevention",
	3,
	"Central Alberta",
	"Olds Junior Senior High School",
	"The objective of our experiment was to see whether or not the development of crown gall in beefsteak tomatos could be prevented using an extended treatment regime of beta carotene. Furthermore we determined the optimal dosage which would produce the greatest yield."
);
INSERT INTO project_divisions(project, division) VALUES(1293, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1293,
	1,
	"Peter Warrington",
	"Olds",
	11,
	NULL,
	"I have lived on a farm in rural Alberta for my whole life and attended school in the small town of Olds. I enjoy all kinds of sports; some that I actively participate in are climbing, soccer, fencing, football, futsal, hiking, snowboarding, and paragliding. I love to travel, in the past I have visited the U.K., Costa Rica, Mexico and Cuba. In addition, in the past year I have been on school trips to Quebec and Vancouver Island. I am a member of Lost Leaders, a student-run organization which raises funds to send relief to third world nations. I also enjoy playing the piano. When I finish high school I would like to go on to post-secondary education studying science, perhaps medicine."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1293,
	2,
	"Kathyrn Fair",
	"Carstairs",
	11,
	NULL,
	"I play division-1 soccer in Calgary with SWU Premiers, and have been to tournaments in Dallas, Las Vegas, and Plano in the last year. I also play soccer for my High school, and captained the team this year. I have been on honour role 3 years in a row, and in grade nine had highest standing in English and Social Studies. In grade ten I achieved highest standing overall. I have been to England and Ireland."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1492,
	2008,
	"Daphnia Lub-Dubs",
	3,
	"Toronto",
	"Agincourt C.I.",
	"The experiment focused on the effect of three common pain/cold medications, on heart rate of Daphnis, a crustacean. Results revealed that Acetaminophen and Ibuprofen increased heart rates, while Benylin decreased the heart rates. As Daphnia share certain similarities in anatomy with humans, further studies can be conducted to test prolonged usage of medications."
);
INSERT INTO project_divisions(project, division) VALUES(1492, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1492,
	1,
	"Seetha Venkateswaran",
	"Toronto",
	9,
	NULL,
	"My name is Seetha Venkateswaran. I am currently enrolled in grade 11 at the Agincourt Collegiate Institute. I am grateful and appreciate of having very supportive and intelligent parents and my dog Eccles who always makes me feel better. I am a person with numerous amiable qualities, being perseverant, cooperative and approachable as well as being respectful of everyone. In my spare time I enjoy pursuing many activities such as biking, cooking and playing soccer,as part of the school team and in the JFK and Azzuri soccer clubs. Apart from these aspects, school has been one of my favorite places, as it is filled with knowledge and opportunities for learning. My favorite subject has always been science, every since I identified my strength, and now it also includes Chemistry. In the future I hope to pursue a degree in medicine, to become a Cardiologist or Pediatrician as I enjoy interacting with children. I am very outgoing and I approach each day with confidence and bravery facing the challenges set before me. Last but not least I am grateful for the opportunity that was given for me to attend the Canada Wide Science fair."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1492,
	2,
	"Jenny Tian",
	"Toronto",
	9,
	NULL,
	"I'm currently attending Agincourt Collegiate Institute in Toronto. I'm in the environment club and is an advocate for the protection of our environment for future generations. In my spare time, I usually catch up on reading books. I'm a fan of mystery and thriller novels. I plan to go to a university in the future, though I'm still uncertain of which field is best for me."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1499,
	2008,
	"Daphnia On Drugs",
	2,
	"Toronto",
	"Linden School, The",
	"I studied the effects of Red Bull on Daphnia (small water crustaceans) to determine if the drink's ingredients would increase the invertebrate’s heart rate and/or change behaviour. I chose Daphnia for my project because under certain test conditions they react similarly to humans, which I was interested in testing. My results showed that there were significant changes as a result of Red Bull Energy Drink."
);
INSERT INTO project_divisions(project, division) VALUES(1499, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1499,
	1,
	"Emma Lowsky",
	"Toronto",
	9,
	NULL,
	"Emma Lowsky was born in Toronto, Ontario in 1993. She currently attends The Linden School in downtown Toronto. Emma is interested in pursuing a career in medicine specifically cardiac surgery. Her interests include music, yoga and hanging out with friends."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1499,
	1,
	"Honourable Mention - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1617,
	2008,
	"Déchets électrisants!",
	2,
	"Mauricie, Centre-du-Québec",
	"Collège Clarétain de Victoriaville",
	"Le biogaz (gaz produit en milieu anaérobie par des déchets) est une excellente source d'électricité qui a fait ses preuves en 1998, lors de la crise du verglas. Nous voulions donc découvrir par nous-mêmes ce gaz en soumettant différentes substances sous différentes conditions et en analysant les gaz obtenus."
);
INSERT INTO project_divisions(project, division) VALUES(1617, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1617,
	1,
	"Chloé Nadeau",
	"Victoriaville",
	10,
	NULL,
	"Étudiante de 4e secondaire,Collège Clarétain, Victoriaville, Chloé Nadeau est une jeune fille dynamique et joviale de 15 ans. Férue de sciences, de mathématiques, d’histoire, elle aime relever des défis exigeants, qui demandent discipline et dépassement de soi. Elle s’est mérité au cours des deux dernières années, la 1ère position académique de son niveau. Elle adore aussi le théâtre, où elle laisse libre cours à ses émotions et à sa créativité. Soucieuse d’aider ses compagnons, elle fait partie des pairs-aidants en mathématiques. Chloé réussit aussi à concilier études et sport d’élite. Elle fait de la nage synchronisée et de l’athlétisme (course de demi-fond). Méthodique et consciencieuse, elle suit de rigoureux entraînements et participe à plusieurs compétitions d’envergure (ex. Jeux du Québec). « Un esprit sain dans un corps sain » est sa maxime préférée. Pendant ses temps libres (!!!), Chloé se préoccupe d’environnement, de développement durable et de respect des droits humains. Voilà pourquoi, elle s’investit dans des projets comme l’Expo-Sciences. Chloé désire poursuivre une carrière dans le domaine de la médecine, endroit de prédilection pour soulager la souffrance humaine. Sa détermination, sa persévérance, son courage et son attitude responsable l’amèneront assurément à faire partie des grands bâtisseurs de demain."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1617,
	2,
	"Emmanuel Fortier",
	"Princeville",
	10,
	NULL,
	"Artiste-scientifique en devenir, Emmanuel Fortier est né à Victoriaville, le 18 novembre 1991. Il vit à Princeville depuis toujours et grandit dans un milieu où la famille, les valeurs et les rêves de chacun priment. Très jeune, il exprime son désir de l’apprentissage des langues anglaise et espagnole, ce qu’il entreprend et réussit avec brio. Il est accueilli au Collège Clarétain en 2004 et reconnu comme étant un étudiant exceptionnellement enthousiaste et avide de connaissances. Le jeune homme y poursuit actuellement ses études secondaires, tout en participant à diverses activités parascolaires telles les Expo-sciences Bell, le concours Secondaire en spectacle, le Marathon de l’Espoir, les spectacles de tournée, etc. Passionné pour le karaté Shotokan (1er Kyu) et la scène, Emmanuel Fortier se découvre un grand intérêt pour les sciences en deuxième secondaire. De façon très charmante, il unit l’intuition, la créativité et la beauté de l’artiste à la rationalité, la logique et la pertinence du scientifique. Il relève l’image quelque peu sobre de la science en lui redonnant une philosophie novatrice. Jeune créateur inventif, Emmanuel Fortier allie à merveille son savoir astucieux et son goût de l'action et se dit très fier de représenter son coin de pays en Tunisie."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1433,
	2008,
	"Des clous pour déjeuner",
	1,
	"United Counties",
	"École élémentaire Jean XXIII",
	"Le fer est un élément nutritif essentiel au bon fonctionnement du corps. Notre alimentation n’est pas toujours équilibrée; alors plusieurs céréales sont enrichies de fer. Est-ce qu’on peut retirer le fer des céréales ? Quelles céréales contiennent le plus de fer ? Grâce à la propriété magnétique du fer, je crois que je pourrai extraire le fer des céréales."
);
INSERT INTO project_divisions(project, division) VALUES(1433, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1433,
	1,
	"Renée Morin",
	"Cornwall",
	9,
	NULL,
	"I am a 12 year old girl in grade seven, the fourth born of five children in my family. I love to play sports; hockey, soccer and volleyball are my favourites. I play the position of defence in hockey, hustling and blocking is my style. I am an avid reader and a devoted piano player. In the summer, I enjoy everything to do with the river : tarzan rope swinging, waterskiing, and lounging in the sun. In a public speaking contest, I have won first place at the school level and second place at the city level. My goals for the future involve university studies and raising a house filled with children. My faith, my friends, my studies, and my family are my valuable treasures!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1305,
	2008,
	"Developing FiftyTwo",
	2,
	"Calgary Youth",
	NULL,
	"The purpose of this project is to design and implement a set of card games called FiftyTwo for the One Laptop Per Child (OLPC) project's XO laptop. The reason for doing so is a lack of card games in the list of activities available for the XO."
);
INSERT INTO project_divisions(project, division) VALUES(1305, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1305,
	1,
	"Kent Williams-King",
	"Bragg Creek",
	11,
	NULL,
	"I am a computer programmer, first and foremost. I have been programming for a large part of my life; four and a half of my fourteen years. I volunteer a large portion of my time to helping others with computer and programming problems through online message boards. I have completed three computer distance-learning courses from Athabasca University, earning an at least an A- on all three. I also have done some web design, and have my own website on the internet. In addition, I play hockey, and ski regularly. I have entered the science fair twice; the first time I won a silver medal. This year, I won a gold medal and the LaFarge Science, Technology and Society award for my project on the OLPC XO laptop. I have played piano for seven years and violin for six."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1305,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1305,
	2,
	"Silver Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1370,
	2008,
	"Detecting Atherosclerosis - Cytokine Profiling of Peritoneal Macrophages Exposed",
	3,
	"Ottawa",
	"Elmwood School",
	"Atherosclerosis is the build-up of plaque on the artery walls. Atherosclerosis develops at a young age however; symptoms appear at a latter time. Objective: “To profile the cytokine expressions of Apolipoprotein E knock-out mice’s macrophages exposed to Porphyromonas gingivalis.” The study outlined that a definite relationship exists between periodontal disease and atherosclerosis. This is an indicator for early signs of atherosclerosis in patients."
);
INSERT INTO project_divisions(project, division) VALUES(1370, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1370,
	1,
	"Prashanthi Baskaran",
	"Ottawa",
	9,
	NULL,
	"My name is Prashanthi Baskaran. I am studying at Elmwood School. My passion for science has been a driving force for all my accomplishments. I was awarded the gold medal at the Ottawa Regional Science Fair and selected to represent at the Canadian Wide Science Fair. I won the silver medal, special award from the Biomedical Association and UWO entrance scholarship. At the regional level I won several special awards - Professional Engineers, CHIR, GDML Medical Life and Science. Participating regularly in the Sanofi Aventis Biotech Challenge I won several cash awards, including the prestigious NRC’s Linda Beynon Award for Biomedical Research. Sanofi offered me summer student positions at Health Canada and the Heart Institute. On an extra-curricular level, I play on my school’s varsity AA basketball and AA volleyball teams. As a team leader of Eastern Ontario Envirothon team, I represented Elmwood and won the regional competition at Lakehead University. I am leading Amnesty International and have attended many leadership conferences including CAIS, WAC. I volunteer weekly at the Sheppard’s of Good Hope. I am an above 90% student with several academic awards. Overall, I strive to be a well-rounded individual and continue to involve myself in many opportunities."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1370,
	1,
	"Quality of Life Student Research Award",
	NULL,
	"Institute of Musculoskeletal Health and Arthritis of the CIHR",
	3750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1370,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1370,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1370,
	4,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1534,
	2008,
	"Detection Inspection",
	1,
	"Northwestern Ontario",
	"McCrosson-Tovell E.S.",
	"This experiment involving smoke detectors determined the quickest reaction time, if cleaning affected the results, and if detectors without heat sensors would react to heat. I constructed two testing structures and in a strict testing procedure, I used incense, ""Smoke Test"", and a heat gun. I found out cleaning made little difference and two detectors reacted to heat. I decided Kidde Multi-sensor was best overall."
);
INSERT INTO project_divisions(project, division) VALUES(1534, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1534,
	1,
	"Courtney Hansen",
	"Sleeman",
	9,
	NULL,
	"My name is Courtney Hansen and I live in Bergland, Ontario. I am 13 years old and in Grade 8 at McCrosson Tovell School. I have been in figure skating and dance for 9 years. I have also been a Junior Figure Skating Coach for 4 years. I play on soccer and baseball teams and go to badminton tournaments. I love to play other sports like basketball, volleyball, and hockey. Last year, I won the District and Regional Basketball Free Throw in my category. I am a straight-A student and my best subjects are Math, Science, and Phys. Ed. I have been successful in chess tournaments, winning medals and qualifying for Canada’s championships. I have had success in local and regional science fairs in the past 4 years. I have been a Pals/Props leader for 2 years – someone who organizes physical activities for young children. I am a former Conflict Manager – someone who helps solve student conflicts. I enjoy outdoor activities such as camping, snowmobiling, and wildlife photography. I also like to read, go shopping, and spend time with friends and family."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1428,
	2008,
	"Diet Dilemma with Irritable Bowel Syndrome",
	1,
	"Prince Edward Island",
	"East Wiltshire School",
	"The aim of the project was to determine a suitable alternative to replace medication to alleviate symptoms of Irritable Bowel Syndrome, (or IBS). The question posed was “Which types of foods digest easier in the colon?”. My aim was to create a diet to help control IBS. The testing consisted of soaking selected foods in vinegar solutions, which acted as the gastric acids."
);
INSERT INTO project_divisions(project, division) VALUES(1428, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1428,
	1,
	"Emily Ross",
	"Charlottetown",
	4,
	NULL,
	"My name is Emily Ross. I am 13 years of age and I attend East Wiltshire Intermediate School in PEI. I am in a grade 8 late immersion progam, and I have been since grade 7. I enjoy many sports and I am envolved in karate and field hockey. I participate in inturmurals and I play purcussion in the grade 8 school band. I enjoy listening to music and being active. I enjoy all water sports, and I love to knee board, boat and swim. I also enjoy the outdoors and I love to go camping and hiking in the summer. In the future I am aiming to be a gastrolgist and open my own clinic. I am interested in biology, health and math."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1610,
	2008,
	"Do Anti-Oxidants Boost a Plant's Dynamics",
	2,
	"Niagara",
	"Sir Winston Churchill",
	"Anti-oxidants, predominantly produced by plants, are known to boost human health. However, the role of anti-oxidants in plants itself is not well understood. To study the effect of anti-oxidants, plants were grown in vitro in medium enriched with anti-oxidants. Phenotypic and genetic analysis was conducted to study the effects. Results showed that anti-oxidants boost the plant growth, rooting, vigor and disease resistance at lower concentrations."
);
INSERT INTO project_divisions(project, division) VALUES(1610, 9);
INSERT INTO project_divisions(project, division) VALUES(1610, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1610,
	1,
	"Supritha Nilam",
	"St.Catharines",
	9,
	NULL,
	"I’m a grade X student at Sir Winston Churchill Secondary School in St. Catharines, Ontario. I have been actively involved in both curricular and extra curricular activities. I participate in the math club, School Reach, the school orchestra, peer tutoring activities and I am a section editor of the school yearbook committee. I have also successfully participated in the annual math contests held by the University of Waterloo, the annual brain bee contests held by McMaster University and at the annual Niagara Regional Science Fair for the last two years. I have been a winner successively for the last two years in the intermediate division at the Niagara Regional Science Fair. I have taken an interest in mathematical concepts and was enrolled in the Kumon Math program. In 2001, I was placed 10th in North America for Math among students at the same level. I currently am a student in the Ontario Conservatory of Music. I have been playing the violin for the past 2 years. My present research interest is studying the effects of anti-oxidants in plant growth. This is an ongoing project with the help of the faculty at the University of Guelph - Vineland Campus."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1610,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1610,
	2,
	"Bronze Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1610,
	3,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1484,
	2008,
	"Do Different Colours of Light Affect the Growth of Plants?",
	1,
	"Toronto",
	"St. Richard C.S.",
	"Our project explored the effect of different colours of fluorescent light and natural light on plant growth. We planted bean seeds and exposed them to various colours of light continuously over a fourteen day period. We discovered that green fluorescent light and natural light resulted in the largest and healthiest looking plants."
);
INSERT INTO project_divisions(project, division) VALUES(1484, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1484,
	1,
	"Adam Darrah",
	"Toronto",
	9,
	NULL,
	"My name is Adam Storm Darrah. I was born on August 10th 1995. I am 12 years old and attend St.Richard Catholic School. At school, I play all kinds of sports such as volleyball, soccer, basketball and foothockey. Outside of school, I play baseball for the West Hill Blue Hawks. I've gotten straight A's on my report card since grade 5 and love science. After university, I plan to go into politics or a career in sports. I'm a great athlete and love to go to Blue Jays games. In my spare time, I enjoy playing sports as well as video games and talking on msn with my friends. This is my first CWSF and I'm looking forward to it!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1541,
	2008,
	"Do Environmental Stresses Affect the Strength of Glue Bonds?",
	2,
	"Vancouver Island",
	"Glenlyon Norfolk School",
	"Using household materials this experiment investigated the impact of five environmental stressors on the bond strength of three types of glue. Results on 200 test models (25 groups of 8) showed that certain glue types perform better in wet conditions, while others perform better in high temperatures. Consequently individual glues can be pre-selected for a predictable engineering performance for use in different environmental conditions."
);
INSERT INTO project_divisions(project, division) VALUES(1541, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1541,
	1,
	"David Haynes",
	"Victoria",
	12,
	NULL,
	"My name is David Haynes and I was born in Georgetown, Ontario on October 14 1993. I moved from Ontario in 2002 to British Columbia. I live with my two younger brothers and my parents on Prospect Lake, Victoria. I went to school at Royal Oak Middle School. I changed schools when I was in grade 7 to Glenlyon Norfolk School. Since I moved to Victoria I have participated in 4-H, mountain biking, sailing, tennis and fencing. I am also an avid reader, keen snow boarder and model builder."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1256,
	2008,
	"Do you know what you're drinking?",
	1,
	"Fraser Valley",
	"Chief Dan George Middle",
	"The purpose of my project was to find out, in general, which drinking water is the 'best'? I tested several different drinking waters, such as bottled and tap waters, for taste with 60 testers, young and old, and for pH, conductivity, E coli and total coliform. Clearbrook WaterWorks won 1st place, 69% avg. taste, fairly neutral pH levels, no E coli, coliform, and low conductivity."
);
INSERT INTO project_divisions(project, division) VALUES(1256, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1256,
	1,
	"Jory Smallenberg",
	"Abbotsford",
	12,
	NULL,
	"Hello! My name is Jory and I'm a grade seven student in the province of British Columbia. I play three instruments (piano, drums and flute) and am fluent in both french and english. My goal in life is to visit every continent, including Antartica, and even every country in the world, if possible! I like to live life for the moment and try to be the best possible person that I can be. I am very outgoing and am involved in public speaking, track and field, sports teams, band, volunteering, babysitting, hiphop, church activities, piano lessons, and, as you can see, science fairs!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1256,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1260,
	2008,
	"Do You See What Eye See?",
	1,
	"Kiwanis Southeast Alberta",
	"Centre for Academic and Personal Excellence",
	"This project deals with our color perception and how it can be used to improve our everyday life. Subjects were tested with colored blotches of two basic abstract shapes to see if different images were perceived in the blotches when the colors were varied. To my surprise, a wide number of images were seen in the same shapes when only the color was changed."
);
INSERT INTO project_divisions(project, division) VALUES(1260, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1260,
	1,
	"Alyssa Hickey",
	"Medicine Hat",
	11,
	NULL,
	"Science and medicine really interests me. I plan on becoming a cardiac surgeon when I'm finished my formal education. Besides coming from ""the Gas City"", I am a true ""Mad Hatter"" and I classify myself as an ""Ultimate Geek"" (although some of my classmates tend to change that title to ultimate NERD!). My favorite thing to do is hang out with my very ""geeky"" friends who tend to be a little weird at times. I'm currently writing a children's book which I plan to publish soon. For the past 8 years I have looked forward to science fair at our school and regionals and have dreamed about having a chance at nationals since grade one! Another of my most like hobbies is singing....just participated in a school talent show and had lots of fun. Last summer I attended the Alberta Youth Entrepreneur's Camp and our group received the award for hardest working team! I've received many awards for past science fairs and I'm especially proud of my ""Project Minerva"" award for ""Excellence in Female Science"" from this year's Regionals. Looking forward to meeting my fellow contestants in Ottawa. Best of luck to everyone."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1399,
	2008,
	"Do You See What I See",
	2,
	"Pacific Northwest",
	"Hazelton Secondary",
	"I tested 640 people in 33 tests to see if subliminal messages affect the decisions we make. I showed a video of a person with a ""neutral"" expression. In one video I flashed the word ""happy"". In the second video the word ""sad"" was flashed, and in the third (control) video ""red"" was flashed. A significant number of people were affected by the subliminal message."
);
INSERT INTO project_divisions(project, division) VALUES(1399, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1399,
	1,
	"Alana Harrison",
	"hazelton",
	12,
	NULL,
	"Alana Harrison is a Hazelton Secondary School student from the scenic Village of Hazelton in north-western British Columbia. To further explore her interest in photography and filmmaking, Alana has chosen to do a subliminal messaging science project - ""Do You See What I See?"", for which she achieved a gold medal at the regional fair, and also the SCWIST Award. Alana is a popular community volunteer at the local library, where she is the digital technology specialist and assists with both public programming and the pre-school story-time. Alana was president of her elementary school and is currently engrossed in leadership programs and activities at HSS. Alana played the lead in a school musical production of “Annie”, and continues to sing, act, choreograph, and dance in local theatre. She loves volleyball and snowboarding. A born entrepreneur, she started her first serious business “Alana’s Bandana’s” at the age of nine. Alana rarely misses The Simpsons, and other hobbies include reading, beading, and vegetarian cuisine. After high school Alana would like to travel to Ecuador to meet her foster child, then go on to University, with the long-term goal of a career in education."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1624,
	2008,
	"Docteur Bob l'Éponge",
	2,
	"Estrie",
	"École Mitchell - Montcalm",
	"La biodiversité des océans contribue à créer une source de molécules inédites pouvant posséder un potentiel thérapeutique intéressant. Antibiotiques, antiviraux, antimutagènes ou anti-tumoraux; ces molécules sont susceptibles de renforcer ou diversifier les médicaments actuels. Ce projet présente l'état actuel des recherches en pharmacologie marine et l'intérêt particulier des éponges."
);
INSERT INTO project_divisions(project, division) VALUES(1624, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1624,
	1,
	"Kim Pawliw",
	"Sherbrooke",
	10,
	NULL,
	"Étudiante en secondaire 4, école Mitchell-Montcalm, Sherbrooke, je suis inscrite au programme arts et culture. Fille toujours occupée, j’aime dessiner, lire, écrire, marcher dans la nature, faire du vélo, escalader des montagnes et découvrir de nouveaux endroits. J’ai visité le Canada d’un océan à l’autre et j’ai aussi voyagé en Europe. Cette année, mon principal loisir a été ma préparation à l’Expo-sciences. J’ai aussi fait du bénévolat et du travail coopératif. J’ai reçu la médaille de bronze à l’Expo régionale, des bourses intéressantes : 1000 $ en bourse de l’Université de Sherbrooke, 250 $ en bourse du Cégep de Sherbrooke, 300 $ en prix de l’Université de Sherbrooke pour meilleure communication, un cours de conduite entièrement payé de l’école Tecnic ainsi qu’un abonnement à la revue Québec-sciences. À la Super, on m’a remis une bourse pour un baccalauréat complet à l’Université Laval ainsi qu’une bourse de 1930 $ pour une année d’étude au Séminaire de Sherbrooke et ma participation à l’Expo-sciences pancanadienne. J’ai aussi obtenu en 2004-2005 une mention honorable au concours d’écriture Mathieu Da Costa ce qui m’a valu une publication d’un poème dans un livre intitulé : Kobzar’s Children. J’envisage d’étudier en biologie, en pharmacologie ou en biotechnologie."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1624,
	1,
	"Canadian Society for Medical Laboratory Science Award",
	"Intermediate",
	"Canadian Society for Medical Laboratory Science",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1624,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1624,
	3,
	"Silver Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1462,
	2008,
	"Does The Angle Of Your Ankle Affect The Propulsion of Your Flutter Kick?",
	1,
	"Tri-County",
	"Maple Grove Education Centre",
	"This project tested whether having greater ankle flexion in the flutter kick would increase your propulsion of your freestyle stroke. Swimmers performed ankle flexibility exercises and swam with homemade angled fins. Swimming with the angled fins proved that the greater your ankle flexion, the greater your propulsion."
);
INSERT INTO project_divisions(project, division) VALUES(1462, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1462,
	1,
	"Maxwell Grimshaw Poole",
	"Yarmouth",
	1,
	NULL,
	"Maxwell Poole is 12 years of age and resides in Chebogue, Yarmouth County, NS. He attends Maple Grove Education Center as a grade 7 student. He is presently a member of the Senior, Stage, and Junior Bands of Maple Grove Education Center as well as a member of the Junior Boys Cross Country and Track and Field teams. His hobbies are competitive swimming, piano, guitar, trumpet, geocaching, video editing, and computer work. Maxwell is currently a member of the Yarmouth Y Whitecaps swim team with aspirations of some time swimming for his province and country. He volunteers at various community sports oriented events. Max enjoys competition and challenging himself against various technologies and other competitors. Max spends much of his time with his family traveling the maritimes for his and his brother's sporting events."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1462,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1462,
	2,
	"Silver Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1485,
	2008,
	"Drag or Not to Drag: A New VAWT Design",
	3,
	"Toronto",
	"Marc Garneau Collegiate",
	"The objective of this project was to maximize the net drag force of a newly designed vertical axis wind turbine (collapsible curved panel) while testing properties of the blade: the number of blades, size, rotor diameter and shape. The home-designed collapsible curved panel blade proved to be the most effective."
);
INSERT INTO project_divisions(project, division) VALUES(1485, 7);
INSERT INTO project_divisions(project, division) VALUES(1485, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1485,
	1,
	"Jessica Ngai",
	"Toronto",
	9,
	NULL,
	"My name is Jessica Ngai. I am currently in grade 11 at Marc Garneau Collegiate Institute. My favourite subjects are Science and Math. In 2006, I was given the opportunity to compete in the CWSF in Saguenay, Quebec. This year, in the Toronto Sci-Tech Fair 2008, I received a gold medal and the Ottawa Admission Scholarship Award. I have performed well in many math competitions hosted by the University of Waterloo and University of Toronto. As well, I have a strong interest in music. I have been playing the French horn for the past three years, in the school’s concert band as well as in concerts in Toronto. Furthermore, I am working towards completing Grade 10 RCM Practical Examination for piano. At school I am secretary of Math Club, co-vice-president of choir, a member of book club and biology club. I also volunteer at the school library and have volunteered at summer camps. I tutor a Grade 6 and Grade 10 student in math. I enjoy sports, my favourites are field hockey, ultimate Frisbee and judo. This summer, I will be attending Shad Valley, a program that focuses on Science and Entrepreneurship, at Carleton University."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1485,
	1,
	"Renewable Energy Award",
	"Senior",
	"Ontario Power Generation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1485,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1485,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1485,
	4,
	"Honourable Mention - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1485,
	5,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1381,
	2008,
	"Driving Tension and Hypertension",
	1,
	"Northern Manitoba",
	"Burntwood School",
	"The purpose of my experiment is to determine whether there is a correlation between commuting to work regularly in stressful, high density traffic and the blood pressure of middle aged people. The experiment was performed using a simulation situation and yielded the results that driving tension increases blood pressure, thereby diminishing a person's overall driving performance and increasing the risk for accidents."
);
INSERT INTO project_divisions(project, division) VALUES(1381, 9);
INSERT INTO project_divisions(project, division) VALUES(1381, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1381,
	1,
	"Anita Pandey",
	"Thompson",
	8,
	NULL,
	"My name is Anita Pandey. I go to Burntwood school, grade seven, in Thompson Manitoba. My hobbies include singing, reading, and playing with friends and siblings. Over the years I have won awards concerning science fair, vocal and speech activities. My heritage is from India, but I was born in Winnipeg. I am generally a friendly and outgoing person and hope to have a career in medicine in the future."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1560,
	2008,
	"Don't Be Cold This Winter",
	3,
	"Aboriginal Québec Autochtone",
	"Kitigan Zibi Kikinamadinan",
	"To prove which insulation materials provide the greatest resistance to heat loss. A digital thermometer was installed in the middle of a cardboard box and then covered with different insulating materials. The covered box was placed inside a household freezer and readings were then taken to see how long it would take for the temperature to drop 1 degree Celsius."
);
INSERT INTO project_divisions(project, division) VALUES(1560, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1560,
	1,
	"Caitlin Tolley",
	"Maniwaki",
	10,
	NULL,
	"Caitlin Tolley is a high school student from Kitigan Zibi Anishinabeg and is focused on a bright future. Caitlin has attended the Forum on Parliament Hill, Canada Wide Science Fair, and the Future World Leaders Youth Summit in Washington, D.C. Due to her academic achievements, Caitlin was awarded the Foundation for the Advancement of Aboriginal Youth bursary. Caitlin is active in sports and has been on the running team all through high school. She recently wrapped up her sixth year of playing hockey with the boys in the town of Maniwaki. Caitlin volunteers coaching a junior youth girl’s basketball team because she feels that it’s important to give back to the community. In 2006 Caitlin was chosen as one of 12 National Aboriginal Role Models by the National Aboriginal Health Organization. Her role was to influence behaviors and attitudes of Aboriginal youth towards healthy lifestyles and self esteem. Caitlin was honored to be selected as “Quebec and Labrador Youth of the Year” in 2006 at the Dialogue for Life suicide prevention conference. Last June Caitlin was crowned Miss Algonquin Nation and is proud to represent the Algonquin people everywhere she goes. Caitlin’s final philosophy is “Learn Today, Lead Tomorrow”."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1579,
	2008,
	"Drop Dead Gorgeous",
	1,
	"Bluewater",
	"St. Joseph's",
	"This investigation examined hazardous heavy metal elements present in cosmetics. X-ray fluorescence and home testing kits were used to analyse a total of fifty-six lipstick samples. Results showed that barium was a very common element in lipstick. Antimony a banned substance was detected in some lipsticks. Levels of mercury exceeding restrictions were also detected. This demonstrates that lipstick use could be hazardous to human health."
);
INSERT INTO project_divisions(project, division) VALUES(1579, 8);
INSERT INTO project_divisions(project, division) VALUES(1579, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1579,
	1,
	"Clarissa Fortin",
	"Port Elgin",
	9,
	NULL,
	"My name is Clarissa Fortin. I am a Gr.8 student at St. Josephs school in Port Elgin. My project,is called Drop Dead Gorgeous. Science is one of my favorite subjects but I enjoy English the most. I love reading and enjoy writing poetry, and stories. I have been keeping journals since I was young and I plan to become an author or journalist. I also take voice lessons and have competed in music festivals and won scholarships there. I will soon take my Gr. 5 vocal exam . I also have preformed in many musical plays at local theatres. I compete and once made it to the provincal level of leigon public speaking. Music, acting and writing are my passions."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1579,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1579,
	2,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1383,
	2008,
	"Effect of Glucocorticoids on Nicotine Metabolism",
	1,
	"Waterloo-Wellington",
	"King George P.S.",
	"A glucocorticoid hormone such as dexamethasone (a man made drug) and cortisol (a natural hormone) released during stress increases the activity of an enzyme found in mouse hepatocytes that metabolizes nicotine. Low nicotine levels in the blood increases the urge to smoke. These enzymes are CYP2A5 in mice and CYP2A6 in humans."
);
INSERT INTO project_divisions(project, division) VALUES(1383, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1383,
	1,
	"Matt Kirby",
	"Guelph",
	9,
	NULL,
	"My name is Matt Kirby. I was born in Montreal on March 18, 1994. I am in grade 8 at King George Public School in Guelph. I am an honour roll with an 89% average. I enjoy swimming and volleyball. I play on a competitive 14U volleyball team (Guelph Hornets). I have all bronze qualifications of lifeguard, in the near future I plan to be a qualified Red-Cross lifeguard or instructor. I am also interested in music, I play the flute at the Tritone Music Center. I am also interested in biochemistry. I received a gold medal, best of life science, best written report, OAML award, and award of merit at my regional science fair (WWSEF). For my future post secondary plans, I plan to enter a university and study biomedical research. Throughout the hard work in the lab during the past year, I have come to a conclusion that it is my to goal to help society's need and awareness in medical research."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1383,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1383,
	2,
	"Silver Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1291,
	2008,
	"DropBox",
	1,
	"Central Alberta",
	"Olds Junior Senior High School",
	"This project follows the development cycle of a product that allows anyone from the most advanced to the most basic computer user to easily, reliably and quickly store and share files online, focusing on the usability of the product."
);
INSERT INTO project_divisions(project, division) VALUES(1291, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1291,
	1,
	"Collin Fair",
	"Carstairs",
	11,
	NULL,
	"Hello, my name is Collin Fair. I consider myself to be very helpful, curious, and inventive. I am fluent in a wide variety of computer programming languages (eg PHP, VB 6, Actionscript), and I am enrolled in the French course at my school. I regularly integrate hardware (ie micro controllers) with software programs. I volunteer in many school activities, such as helping staff and students with their computer related problems, helping at fundraising events, and participating in my school's mentoring program. My interests are computer programming (as hinted above), tinkering with electronic devices, biking, and swimming. My favorite magazines are Make:, Popular Science, PC World, and Consumer Reports. I have an interest in renewable energy as a way to reduce global warming. I am planning to go into a post-secondary education program that deals with computing science, networking, and engineering, and am scheming to start my own computer-related business. My main achievements are science fair related, having been in science fair grades 1-7 along with going to the regional level for the past 3 years. I also am a participant in my school's honour and jazz band programs."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1291,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1291,
	2,
	"Silver Medal - Computing & Information Technology",
	"Junior",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1542,
	2008,
	"Dynamic Testing of Strength and Vibration Properties of Hardwoods",
	3,
	"Vancouver Island",
	"Frances Kelsey Secondary",
	"This project examined the relationships within and between the strength and vibration properties of hardwoods by dynamically testing the modulus of elasticity, impact surface hardness, logarithmic decrement, and speed of sound in four hardwood species. New equipment was designed and constructed by the exhibitor to do the testing, and extensive use was made of mathematics and graphing to correlate and determine the various relationships."
);
INSERT INTO project_divisions(project, division) VALUES(1542, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1542,
	1,
	"Alice Jourmel",
	"Duncan",
	12,
	NULL,
	"I am in grade 11, and attend a self-paced, public school on Vancouver Island, BC. I have been doing science fair projects since I was in grade 1, and this is my fourth CWSF. I am the treasurer of the Current Global Issues Club at my school, and I am a certified Streamkeeper. I enjoy nearly all subjects at school, but I especially like math and the sciences. As such, I plan to attend university after graduating, where I will get a science degree; I hope to some day receive a doctoral degree. I love to read - comics, blogs, science magazines, non-fiction books, short stories, and novels of all sorts. I also like hiking and running, creating bead jewellery, baking cookies, watching Star Trek (a special treat since we don't have television), and spending time with my family and friends. As well, I enjoy listening to and playing music. Last year I completed my grade 6 RCM examination in cello, this year I wrote the RCM Harmony 3 exam, and I have been a member of the Cowichan Valley Youth Choir, which this year was again selected to compete at the Provincial Music Festival, for six years."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1542,
	1,
	"CAP Physics Prize",
	"Senior",
	"Canadian Association of Physicists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1542,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1542,
	3,
	"NSERC Undergraduate Student Research Award",
	"Senior Gold Medallist",
	"Natural Sciences and Engineering Research Council of Canada (NSERC)",
	5625.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1542,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1542,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1542,
	6,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1542,
	7,
	"Gold Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1344,
	2008,
	"Electric Sewage",
	1,
	"Bay Area",
	"Appleby College",
	"This project determined whether waste water could be used to generate electricity using a small turbine generator, and to determine what diameter pipe would generate the most. A small computer fan was used as the generator. Three different diameter pipes were tested (32mm 50mm and 75mm). The 50mm pipe created the most electricity."
);
INSERT INTO project_divisions(project, division) VALUES(1344, 4);
INSERT INTO project_divisions(project, division) VALUES(1344, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1344,
	1,
	"Simon Harris",
	"Burlington",
	9,
	NULL,
	"My name is Simon Harris. I am 12 years old. I go to school at Appleby College and I am in grade 7. I live in Burlington, Ontario. I live with my older brother and sister and my mom and dad. I am the youngest child in the family. My favourite subjects in school are Art and Science. The sports that I like are Basketball and Skiing. Some of my hobbies include basketball and building various electronic things. I like doing things outdoors like camping, bike riding and swimming. My first science fair was BASEF 2008 and I won 4 special awards a silver merit award and the Canada Wide Science Fair Trip Award."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1525,
	2008,
	"Efficiency is the Key",
	2,
	"Greater Vancouver",
	"Killarney Secondary",
	"Our project is based on testing which projectile shape will be the most efficient in a coil gun. We built a coil gun and measured the energy in bullets fired from it. Using this data, we figured out what efficiency, in percent, we were getting and compared the efficiencies across different projectile shapes."
);
INSERT INTO project_divisions(project, division) VALUES(1525, 7);
INSERT INTO project_divisions(project, division) VALUES(1525, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1525,
	1,
	"Kevin Venalainen",
	"Coquitlam",
	12,
	NULL,
	"I was born in Vancouver, BC on Feb 26th, 1992. Currently, I am attending Killarney Secondary School. Currently, I play curling on a team with my family. My goal for post secondary is to get into the UBC Engineering-Physics program."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1525,
	2,
	"Yaro Chebunin",
	"Vancouver",
	12,
	NULL,
	"My full name is Yaroslav Chebunin, but most people call me Yaro. I am originally from the far east side of Russia and I immigrated to Canada at the age of 7. Throughout the years I have progressed through school with excellent grades and when the time came for me to go to high school, I was accepted into Killarney Mini School. In this program I have learned to develop very strong academic and social skills. One of the privileges of being in Mini School was the chance to participate in a science fair. This science fair, along with the help of my partner Kevin, allowed me to explore areas of science that I otherwise would not pay attention to. I am involved in several school activities and sports teams which include: working out in the weight room, Track and Field, and Tennis. As well, I enjoy playing the piano (I'm level 10 RCM by the way), researching anything new that's technology/computer related, hacking iPods, and reading. On Sundays I go to Willingdon church, and am involved in several church ministries. My future plans are to go to UBC and pursue a science career in the medical or engineering field."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1525,
	1,
	"Honourable Mention - Automotive",
	"Intermediate",
	"AUTO21",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1525,
	2,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1328,
	2008,
	"Dying For A Sleep",
	3,
	"Windsor",
	"Assumption College S.S.",
	"An eye detection system established to detect the movement of the eyelids while driving when drowsiness occurs, then this system will alert the driver and prevent a serious injury or crash because research shows that slow blinking movement, closure of the eyes and head nodding are the first signs of sleepiness or fatigue."
);
INSERT INTO project_divisions(project, division) VALUES(1328, 7);
INSERT INTO project_divisions(project, division) VALUES(1328, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1328,
	1,
	"Ai Quoc Bui",
	"Windsor",
	9,
	NULL,
	"my name is AiQuoc Bui, I was born in Roth, Germany on April 22nd 1990. My parents came from Vietnam and lived in Germany for about 17 years. I am bilingual, i speak fluent Vietnamese, English and i also used to speak German very well. Some things i like to do are paintball and play football. I go to Assumption high school ,I'm in grade 12 . I am involved with some of my school sports and activities such as: football team, badminton team, track and ""field"", Italian club, and multicultural club I have not set my mind on a career yet but it is probably going to deal with engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1328,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1328,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1328,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1328,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1328,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1328,
	6,
	"Silver Medal - Automotive",
	"Senior",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1486,
	2008,
	"Efficient Eating",
	1,
	"Toronto",
	"Dublin Heights E. & M.S.",
	"Efficient Eating focuses on how a balanced diet is more nutritious than others. Three boys and three girls volunteers ate according to meal-plans we made and the other three girls and three boys ate the average Canadian diet (not enough vitamins, caloric foods…). After participating in several experiments, such as a race, the ''healthier'' volunteers achieved better results overall."
);
INSERT INTO project_divisions(project, division) VALUES(1486, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1486,
	1,
	"Julia Pomerantz",
	"Toronto",
	9,
	NULL,
	"My name is Julia Pomerantz and I am currently in the grade 8 Gifted program at Dublin Height E.&M.S. in Toronto. I participate in a variety of activities and clubs at school, such as: the drama club/play, the Yearbook Committee, the Environment Club and the Middle School Band (I play trumpet). My favourite subjects are English, History, Math and Science. Outside of school, I play competitive tennis, and I participate in competitive swim meets. I organize community ''clean-up days'' and charity BBQs. As a part-time job, I tutor kids in grade 5 in Math and French (I attended French Immersion from SK until the end of grade 7). I plan to attend University of Toronto Schools next year, and I would like to maintain an average at least above 95%, join many clubs and teams, and meet new people. I hope to pursue a career in medicine, perhaps in neurology, psychology, nutrition or as a General Practitioner."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1486,
	2,
	"Nikolina  Khranovskaya",
	"Toronto",
	9,
	NULL,
	"I was born in Moscow, the capital of Russia. For grade 5 my parents transferred me to english bias school. When I came to Canada(Toronto) on October 23rd 2005, in grade 6(Rockford P.S.), I didnt have to go to ESL. Then in gr. 7 I got a gold medal for ""Speeches"" at my school (Fisherville J.H.)and a medal for highest average for gr.7s. I participated in our school show with dancing and live-singing. I participated in Cross-Country. In gr.7 I passed the gifted test and for gr.8 went to Dublin Heights gifted program. In summer 2007 I started attending piano lessons. Before I took art lessons, I like both activities quite a lot. I like sports, such as running, swimming, basketball and hiking. However, I had scoliosis for a very long time and I had to get a spinal surgery at the Hospital for Sick Children on November 12, 2007, and now I am not allowed to take part in many sports, like gymnastics (my favourite). I havent decided on a future job yet, however I consider being a phychologist (I'm good at understanding and helping people in their problems) or a journalist (I am good at writing novels, poems)."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1294,
	2008,
	"Energy Drinks",
	2,
	"Central Alberta",
	"Innisfail Junior Senior High School",
	"This project took place to find out if energy drinks produce the results claimed by manufacturers and if this is true, which drinks are most effective. Six people were tested (3 girls, 3 boys) and they each drank 8 different energy drinks. The control was water. 5 Hour Energy came in first. Water placed fifth. Recomened to just have water instead of energy drinks."
);
INSERT INTO project_divisions(project, division) VALUES(1294, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1294,
	1,
	"Danielle MacArthur",
	"Innisfail",
	11,
	NULL,
	"My name is Danielle MacArthur. I grew up in Kerrobert, Saskatchewan and moved to Innisfail, Alberta when I was nine. I have two sisters and one brother, all of which are older than me. My mother is a Principle and my father s a farmer. I am invloved in all the school sports. I also play flute in concert band and alto saxophone in jazz band. I went to Nashville in April 2007 for band tour. I am in 4-H and this is my ninth year in it. I plan to go to university, but am unsure of what I am going to take and am still keeping my options open. I am an honor student and have recieved Top Math mark and Top Foods and Fabrics mark for the year of 2007."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1412,
	2008,
	"Electrical to Kinetic Energy Conversion Efficiency",
	3,
	"Algoma Rotary",
	"Korah Collegiate & Vocational School",
	"this projects aims to determine what factors effect the efficiency of transferring stored electrical energy to kinetic energy in a moving projectile. I have tested different voltages, coil dimensions, capacitance values and other factors to see which have the greatest effect."
);
INSERT INTO project_divisions(project, division) VALUES(1412, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1412,
	1,
	"Angelo Posteraro",
	"Sault STe. MArie",
	9,
	NULL,
	"I attend Korah Colligiate and am in the IB program, i aspire to be an Electrical Engineer and plan to attend RCC's electrical engineering program in the fall. My interests invole technology, chemistry, and electronics"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1412,
	1,
	"The Canadian Society for the Weizmann Institute of Science Scholarships",
	"Joseph W. and Joel Anthony Leon Kerbel Scholarship",
	"The Canadian Society for the Weizmann Institute of Science (Weizmann Canada)",
	9400.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1412,
	2,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1237,
	2008,
	"Electricity From Snow",
	1,
	NULL,
	NULL,
	"This project looks at whether it is possible to use snow and air at room temperature to make electricity using a Peltier module, which produces electricity when there is a temperature differential between its two sides. A home-designed thermoelectric generator was used to determine that snow at 0°C and air at 20°C does not create a big enough temperature differential to generate 1 volt."
);
INSERT INTO project_divisions(project, division) VALUES(1237, 7);
INSERT INTO project_divisions(project, division) VALUES(1237, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1237,
	1,
	"Renewable Energy Award",
	"Junior",
	"Ontario Power Generation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1237,
	2,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1601,
	2008,
	"Energy Drinks Versus Water",
	1,
	"Lethbridge",
	"Gilbert Paterson Middle School",
	"My project is basically about energy drinks. I have compared the contestants physical and mental performane with drinking these drinks and also with drinking water. You will see that even know these drinks claim to work so well they really don't work that much better than normal water."
);
INSERT INTO project_divisions(project, division) VALUES(1601, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1601,
	1,
	"Kendall Clarke",
	"Lethbridge",
	11,
	NULL,
	"Hi, I am Kendall Clarke I am 13 years old and I am currently attending Gilbert Paterson Middle School in Lethbridge, Alberta. My hobbies are mostly badminton,tennis and soccer. I just resently won a badminton tournament here in Lethbridge. I love science and also competing in school science fairs! This is my first time actually going outside of Lethbridge for a science fairs. I also volunteer at my church youth club and we do various activities around Lethbridge."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1268,
	2008,
	"Energy Drinks- Do They Deliver what They Promise?",
	2,
	"Beaufort-Delta",
	"Samuel Hearne Secondary School",
	"Abstract - John Vlanich and Lucas Lemieux Project Title: Energy Drinks- Do They Deliver What They Promise? Our project was designed to test the effects of energy drinks on physical, mental and eye hand coordination. We felt tests conducted before and after drinking energy drinks would demonstrate that there is an effect. All tests conducted after drinking energy drinks showed improved results."
);
INSERT INTO project_divisions(project, division) VALUES(1268, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1268,
	1,
	"Lucas Lemieux",
	"Inuvik",
	5,
	NULL,
	"My name is lucas lemieux. I like to play lots of different kinds of sports. I dont want to tell u cause it would take to long to say all of them cause im going to play road hockey soon. I am also a good friend of Baruch Watters. I do ok in school when i want to but my average is in about the 70%. Me and Baruch usually hang out or play road hockey with our other friends."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1268,
	2,
	"John Vlanich",
	"Inuvik",
	5,
	NULL,
	"My name is John Vlanich and I am fourteen years old. I live in Inuvik, Northwest Territories. I was born in Calgary, Alberta and when I was seven I moved to Trail, British Columbia. While I was there I completed elementary school. I raced for the Red Mountain Racers and I really enjoy downhill skiing. I lik eto draw and play sports. I am on my school wrestling team and track and field teams. This year I won the silver medal for Territorials. I am currently in grade nine."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1631,
	2008,
	"EnRayons la soif!",
	3,
	"Montérégie",
	"École secondaire Fernand-Lefebvre",
	"Notre conception vise à améliorer un système de désinfection solaire de l'eau préexistant (SODIS) en ajoutant au procédé une centrifugeuse manuelle, une boîte noire isolante et enfin, un système de lentilles redirigeant les rayons ultraviolets du soleil selon le principe de la réflexion totale interne dans une tube rempli d'eau."
);
INSERT INTO project_divisions(project, division) VALUES(1631, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1631,
	1,
	"Ariane Litalien",
	"Sorel-Tracy",
	10,
	NULL,
	"Je m’appelle Ariane Litalien et je suis actuellement en secondaire 5 à l’école secondaire Fernand-Lefebvre de Sorel-Tracy. Le projet EnRAYONS la soif!, que j’ai développé avec ma coéquipière Janie lors de notre première participation à l’Expo-Sciences, nous a valu plusieurs bourses au niveau provincial, totalisant environ 5000$, en plus d’une participation à l’Expo-Sciences Internationale de 2009 en Tunisie. Je me passionne pour les sciences, la littérature, les arts et particulièrement pour la culture mondiale : c’est pourquoi j’entreprendrai l’an prochain le programme Baccalauréat international en option langues. Je compte par la suite étudier dans diverses universités à travers le monde afin de poursuivre une carrière en tant que journaliste internationale. Au cours de mon secondaire, j’ai fait du théâtre, de la danse et plusieurs sports, en plus de participer au journal étudiant, au comité de l’album ainsi qu’au conseil étudiant scolaire. J’ai également obtenu le prix Excellence de mon école lors des quatre dernières années, prix remis à la meilleure moyenne générale du niveau secondaire fréquenté. En 2006, j’ai aussi organisé une collecte de fonds qui a permis à plus de 200 jeunes issus de familles défavorisées de ma région d’obtenir des fournitures scolaires neuves à l’occasion de la rentrée."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1631,
	2,
	"Janie Côté",
	"Sorel-Tracy",
	10,
	NULL,
	"Je suis une personne de Sorel-Tracy née en 1991. On m'a prénommée Janie et je suis âgée de 17 ans. Je m'intéresse à d'autres éléments qui n'ont aucun lien avec la science. Je me suis impliquée dans multiples projets tels que le comité de l'album, la semaine du français ainsi que le défilé de mode de l'école. J'ai également couru pour le don d'organe et je donnais des cours d'aide aux devoirs. Je m'entraine au gym de mon prochain cégep dans le but de faire un complément à mon cheminement en soccer que je poursuis depuis l'âge de 10 ans. J'ai fait partie de l'équipe Richelieu-Yamaska catégorie AAA à 13 ans pour les sélections régionales. Nous avons terminé deuxième au Québec. J'ai fait partie de nombreux camps sportif et j’ai toujours continué de progresser avec l'Alliance de Sorel-Tracy passant de catégorie A à AA en étant surclassée. Mes copains et moi nous rassemblons souvent. J'ai toujours eu une forte ambition. Je veux aller jusqu'au bout de ce que j'entreprends. Je me dirige en science nature volet santé sans savoir dans quelle branche je poursuivrai. Je finirai par trouver, mais pour l'instant, la vie ne semble pas vouloir me presser!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1631,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1631,
	2,
	"Honourable Mention - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1333,
	2008,
	"Engines That Power Themselves",
	2,
	"Southeast Saskatchewan",
	"Midale Central School",
	"This project attempted to prove the viability of a self-energizing DC electric motor. This motor was powered by a rechargeable battery, charged by a generator. The generator was driven by the electric motor. The motor's efficiency was found to be related to the battery's ability to accept a charge while sustaining a load, as well as the mechanical efficiency of the generator drive."
);
INSERT INTO project_divisions(project, division) VALUES(1333, 7);
INSERT INTO project_divisions(project, division) VALUES(1333, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1333,
	1,
	"Chanse Wiens",
	"Halbrite",
	6,
	NULL,
	"Chanse Wiens is a 15 year old student currently finishing Grade 9 at Midale Central School at Midale,Saskatchewan.Chanse,in Grade 7, had a poem published by the Poetry Institute of Canada that he wrote as an English assignment for Remembrance Day.Chanse enjoys football, weightlifting, quadding, and golf, and would like to pursue a career in engineering when he finishes highschool.Chanse considers this trip to Ottawa to be the opportunity of a lifetime and will do his best to proudly represent his school and his province."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1454,
	2008,
	"Enviro Safe",
	2,
	"Alberta Central East",
	"J.C. Charyk Hanna School",
	"I asked my dad if there was a way to develope a system to try to warn the operator of a spill and catch any oil before it gets on the ground. We purchased a blue poly tub,borrowed a sensor and bought a tarp. I put these items together with the help of my dad and came up with the enviro safe."
);
INSERT INTO project_divisions(project, division) VALUES(1454, 7);
INSERT INTO project_divisions(project, division) VALUES(1454, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1454,
	1,
	"Tayler Kunz",
	"Hanna",
	11,
	NULL,
	"My name is Tayler Sean Kunz. I was born June 6, 1993. I am an average grade student. I participate in school sports like football. I play center. I play for the community u-16 soccer league. My hobbies include building model cars, watchin TV and playing video games. I collect model cars of all years and sizes. My interests are in cars and I plan to restore my 1977 mustang II. My post secondary plans are to enter into a trades school and learn about mechanics regular and heavy duty. I have had numerous achievements and awards for various things. In grade 1 I recieved the christian action award. In grade three and five I took first place at the music festival for choral speech. This year I was recognized as the only grade nine to play on the senior football team. And my most notable experience was creating, building, and winning with my project."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1255,
	2008,
	"Equations of state of hexane at geophysical conditions of the upper mant",
	3,
	"Fraser Valley",
	"Mennonite Educational Institute",
	"Equations of state of hexane was obtained using NPT molecular dynamics simulations for temperatures of 1000 - 2000 Kelvin and pressures of 1 - 6 GPa, corresponding to the geophysical conditions in the upper mantle of the Earth. Simulations were performed with GROMACS software (version 3.3) and OPLS (Optimized Potential for Liquid Simulation) parameters."
);
INSERT INTO project_divisions(project, division) VALUES(1255, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1255,
	1,
	"Jason Ho",
	"Abbotsford",
	12,
	NULL,
	"I thrive on busyness. When I'm not hard at work at my studies, I'm either hanging out with my friends, listening to music or playing my tenor saxophone, enjoying a classic novel while lying in my hammock, or out dancing at the local swing clubs. I'm torn between my love of music performance (specifically jazz) and my love of science. With the end of secondary school arriving, and the beginning of post-secondary education, part of my dilemma is to what I desire to study. I plan to study at the local University in my community, the University of the Fraser Valley. Incorporating both my love of music and sciences during my post-secondary years will be a challenge I will take on gladly. Presently I'm involved in my school's choir, concert band, jazz band, marching band, and drumline. Our bands and choirs are to travel to New York to compete at the end of April. To unwind, I spend my time at the gym, or swing dancing, or sitting back and playing a jazz ballad on my saxophone."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1255,
	2,
	"Sarah Reimer",
	"Abbotsford",
	12,
	NULL,
	"My name is Sarah Reimer, and I'm in grade 12. I enjoy long-distance running, and singing. I'm on my school's track and field and cross country teams. I will be going to university in the fall, and I'm planning to study sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1255,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1368,
	2008,
	"Excel at Statistics",
	3,
	"Chignecto East",
	"North Colchester High School",
	"Over the past 2 years, a new method of statistical analysis was developed, which exploits modern computers and spreadsheet programs. This was tested on experimental data, and results compared to standard statistical analysis. It is not applicable where there is a small control group, but overall it is both powerful and versatile."
);
INSERT INTO project_divisions(project, division) VALUES(1368, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1368,
	1,
	"Thomas Moss",
	"Tatamagouche",
	1,
	NULL,
	"Thomas comes from Tatamagouche, a small village in Nova Scotia. He is autistic and started school on a part time basis with assistance. Overcoming these challenges, he went on to gain Honors with Distinction each year in Junior High and High school. He was able to graduate two years early, aged 16, but chose to stay on at school to broaden his education and continue to develop his mathematical ideas. He is active in the Scouting movement and is a Chief Scout. Thomas continues to put in many hours of community service, both at home and abroad, as a Venturer. He is currently instrumental in setting up an orphanage in Kenya. Thomas is an avid reader, enjoying philosophy, science fiction and non fiction. He enjoys hiking and camping, and climbed Kilimanjaro last year. His favorite escapes are making and playing computer games, and time at Camp Lone Cloud, where he attends as a councillor in training. He will be attending Mount Allison University next year, where he intends to study a double major in mathematics and physics. This is his third time at the CWSF as a member of Team Nova Scotia."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1282,
	2008,
	"Eye Spy: Variables That Affect Peripheral Vision",
	1,
	"Simcoe County",
	"Holly Meadows E.S.",
	"This project explores the variables that affect how far you can see in your peripheral vision, and what you can see with the most accuracy. The variables that were tested were colour, light, detecting letters and numbers, testing in the daylight and nightlight and with sunglasses. The test results were correlated with the subject’s age and gender."
);
INSERT INTO project_divisions(project, division) VALUES(1282, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1282,
	1,
	"Danielle Shwed",
	"Barrie",
	9,
	NULL,
	"My name is Danielle Shwed and I currently attend Holly Meadows Elementary School in Barrie Ontario. I love to act; I have been in three musicals so far and am rehearsing for another upcoming production. I also play the piano; I am in grade 4 conservatory and have recently won a gold medal at the Barrie Kiwanis Music festival. I love to play volleyball, go shopping, sketch and design, and spend time with family and friends. I am very interested in psychology and plan on being either a neuropsychologist or cognitive psychologist. At the regional science fair I won best in category and best in fair. I am very excited to take part in such a prestigious event!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1282,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1282,
	2,
	"Silver Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1553,
	2008,
	"Fertilizer Contamination in the Hydrologic Cycle",
	1,
	"Winnipeg Schools",
	"River Heights School",
	"This project studied the potential effects of fertilizer contamination in the natural hydrological cycle. Different types of fertilizers mixed in varying concentrations were tested to prove if this type of contamination is a significant concern. It was found that although it was not as great a concern as direct run off, it is another process that also contributes to environmental damage."
);
INSERT INTO project_divisions(project, division) VALUES(1553, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1553,
	1,
	"Samuel Justin Nowicki",
	"Winnipeg",
	8,
	NULL,
	"Samuel Nowicki is a Grade 8 student at École River Heights School in Winnipeg. He has been an active participant in Manitoba regional science fairs since 2004. He has an interest in marine biology and his projects often focus on environmental science and oceanography. This is his first Canada Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1278,
	2008,
	"Fabric Fever",
	1,
	"Western Manitoba",
	"Christian Heritage School",
	"This project compared different types of fabrics to see which allowed moisture to evaporate the quickest. My purpose was to see if specific sports garments really are better at allowing moisture to evaporate quicker than other types of common fabrics. I used a standard amount of water on each fabric and measured the weight loss over time for each material."
);
INSERT INTO project_divisions(project, division) VALUES(1278, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1278,
	1,
	"Emily  Campbell",
	"Brandon",
	8,
	NULL,
	"My name is Emily Campbell and I am in eighth grade at Christian Heritage School in Brandon, Manitoba. I like to do gymnastics and soccer. I take piano lessons and sing in the University Chamber Choir. I really love to draw and paint and take lessons from an artist here in Brandon. I love to ride horses although I broke my wrist last year falling off of a friend's horse. We live on five acres in the country and I have a younger brother and a younger sister. My parents are both music teachers and I also play the trumpet and french horn. Last summer our family traveled to Europe for five weeks and while we were there we attended a family reunion in Holland. It was great to meet all of my Dutch relatives and there were a lot of them. This is my first year participating in the Canada Wide Science Fair and I am very excited to be traveling to Ottawa."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1272,
	2008,
	"Feasibility Evalution on Various Organic Acids Applied in Fuel Cells",
	3,
	"Taiwan, R.O.C.",
	NULL,
	"The principle objective of this study is aimed at using a three-electrode cell to examine the suitability of various organic acids towards producing clean energy via electrooxidation on a series of Pt-based catalysts, to replace methanol as a fuel. The results showed that a fuel cell using formic acid catalyzed with PtRuTi/C slurry would provide efficient operation."
);
INSERT INTO project_divisions(project, division) VALUES(1272, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1272,
	1,
	"Yu-Sheng Hsieh",
	NULL,
	NULL,
	NULL,
	"I am Yu-Sheng Hsieh, coming from Taiwan. I have four members in my family. I am in the eleventh grades in Li-Shan Senior High School. My favorite subject is science, so I take the experiment in chemistry with my friend. We often encounter problems difficulty during the experiment, but we all do our best to solve it. Today, I am glad to take part in the Canada Wide Science Fair. I hope we can make new friends and get more information in Ottawa."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1272,
	2,
	"Kai-Chung Hsiao",
	NULL,
	NULL,
	NULL,
	"Hello! I'm Kai-Chung Hsiao,a 17-year-old high school student. I study in Li-Shan Senior High School in Taipei Taiwan. My favorite subjects are chemistry and physics. I enjoy my science project a lot and have learned a lot from it. I'm very excited about taking part in the CWSF this year. I hope I can make some friends and learn new knowledge in Ottawa."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1272,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Foundation Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1394,
	2008,
	"Fuel Cell Bonanza",
	1,
	"Quinte",
	"Harry J. Clarke P.S.",
	"Through experimentation, the effect of temperature on the rate of electrolysis and energy output, of a polymer exchange membrane fuel cell (PEMFC) was examined. As predicted, the results showed a definite correlation between the two factors. The fuel cell both had a greater electrolysis rate, and produced a higher voltage at a higher temperature."
);
INSERT INTO project_divisions(project, division) VALUES(1394, 7);
INSERT INTO project_divisions(project, division) VALUES(1394, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1394,
	1,
	"Rami Saab",
	"Belleville",
	9,
	NULL,
	"I was born in Montreal, Quebec and now reside in Belleville, Ontario. I am currently enrolled in the eighth grade, at a Pre-IB programme at Harry J. Clarke Public School. I enjoy playing soccer and have played numerous years for my city’s rep team. Among other things I enjoy playing music, the guitar and alto saxophone, and am involved in the band at my school. I also have volunteered numerous times in my community for organizations such as amnesty international and at the local immigrant services center. Currently, I would hope to pursue a post-secondary education in environmental or sustainable engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1394,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1394,
	2,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1247,
	2008,
	"Filter Failure",
	2,
	"Sahtu",
	"Mackenzie Mountain School",
	"This project studied the efficient removal of chlorine in an activated carbon filter and its failure point. The removal levels were measured by home-designed equipment. The studies soon revealed that at low concentrations of chlorine the carbon filter worked better that ones at higher concentrations. Also I found that the failure point of an activated carbon filter was 42mg/l."
);
INSERT INTO project_divisions(project, division) VALUES(1247, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1247,
	1,
	"Nigel Gregory",
	"Norman Wells",
	5,
	NULL,
	"My name is Nigel Gregory and I am in grade eight attending Mackenzie Mountain School. I haved lived in Norman Wells now for almost two years now and gained alot respect from teachers here. I have a dog by the name of taz. also my parents are divorced and I live with my mother while my father lives in Newfoundland. My hobbies and interests include collecting fossils and vintage hockey cards, playing hockey with my friends, and reading. Over the years I have recieved many awards including top student of the year, second lanuage award, honours overall,and the math and science award. At the moment I don't have a career plan or post secondary education plan."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1378,
	2008,
	"Fibre on Fire: Fabrics & Fire Safety",
	1,
	"Ottawa",
	"Fisher Park P.S./Summit A.S.",
	"Fire safety of three fabric types -- wool, cotton, and acrylic -- was tested. Initial flammability, duration of flame, and effect on exposed skin were measured; to approximate human skin, skin-on raw chicken thighs were substituted. Wool, a protein-based fibre, charred but self-extinguished; cotton, a cellulose-based fibre, burned quickly, causing second-degree burns; and acrylic, a petrochemical product, burned quickly and melted into the skin."
);
INSERT INTO project_divisions(project, division) VALUES(1378, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1378,
	1,
	"Rachel Irving-Beer",
	"Ottawa",
	9,
	NULL,
	"I am a Grade 8 student at Summit Alternative School in Ottawa. I love to read, and I especially enjoy creative writing. In fact, I hope to become a writer, though I don't know what kind yet. This summer will be my sixth year at Camp Manitou, where I've won awards for 2-D and 3-D Arts; last year I learned to water ski there. I love music, and play djembe and cowbell in Boom!, a percussion group at Summit. My science fair project, ""Fibre on Fire,"" was inspired by my interest in yarns and textiles; when my science teacher told me he didn't think it was a great topic, I decided to make it the best I could! The project won ""Best Overall Project - Grade 8"" at my school science fair, and went on to win gold in the ""Health Sciences - Junior"" category at the Ottawa Regional fair. I think I proved my point!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1378,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1389,
	2008,
	"Fourier Analysis on Violin Tone",
	3,
	"Central Okanagan",
	"Summerland Secondary",
	"I did Fourier analysis on several different violins to see if the harmonic patterns betweens violins were unique to each one. None of the differences were statistically significant. However, using a weight and pulley system to almost entirely eliminate human error, I managed to reduce the standard deviation on one of the violins to a minimum."
);
INSERT INTO project_divisions(project, division) VALUES(1389, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1389,
	1,
	"Naomi Victoria Fredeen",
	"Summerland",
	12,
	NULL,
	"Living in Toronto for 11 years, I was involved in dance, music and school. When we moved out to Summerland, BC in the summer of 2002, I got involved in everything at school, including science fair, which I hadn't heard of before moving here. My science fair projects, starting with the first, have been steadily progressing up the science fair levels, with a silver at the regionals in Gr. 8, to a gold at the same place this year (Gr. 11). This year, having played the violin for about 5 years helped with my project. Testing violins for different sound wave patterns helped me to consolidate my different goals for the future. I hope to get into mechanical engineering at UBCO when I graduate, then do both engineering and music at UBC in Vancouver the year after. I also hope to do some major traveling, especially in Europe and Asia. Dancing, playing violin, flute, trumpet, piano, and guitar, and doing science fair is keeping my life busy. I look forward to science fair every year, and hope go to the nationals next year for the last time before I graduate."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1389,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1389,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1389,
	3,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1396,
	2008,
	"Fungi MB",
	2,
	"Central Okanagan",
	"Penticton Secondary",
	"My experiment investigated the factors that inhibited Penicillium growth (on the medium formulated by Shimazu and Sato, 1996) but allowed growth of two entomopathogenic fungi. Fungal growth on media with different pH, copper and crystal violet concentrations was tested. The combined effect of these three factors was important in this selective medium. This selective medium was tested successfully with a mixed fungal inoculum."
);
INSERT INTO project_divisions(project, division) VALUES(1396, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1396,
	1,
	"Nicholas  Randall",
	"Summerland",
	12,
	NULL,
	"My Name is Nicholas Randall and I live in Summerland, British Columbia. I attend Penticton Secondary School CADRE program.This is my fourth Canada Wide Science Fair, my first one being Vancouver in 2005. I enjoy playing house soccer and photography. Some of my favourite TV shows are HOUSE MD and Magnum PI. Myfavourite bands are AC/DC, the Rolling Stones, the Beatles and CCR. I enjoy playing the piano and alto saxophone in jazz band. I am excited about going to Ottawa and hope I will have the opportunity to visit the aviation museum."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1396,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1396,
	2,
	"Gold Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1612,
	2008,
	"Garlic's Potential as a Biological Seed Treatment",
	1,
	"Manitoba Schools Science Symposium",
	"Arthur A. Leach School",
	"Seed treatments are a form of 'insurance' for farmers that help protect the seed and developing seedlings from factors that could lower the yield potential. Field and laboratory experiments show garlic powder has potential as a biological seed treatment for wheat, peas, and soybeans. The laboratory experiments show the increase in yield seen in the field trial is likely because of improved plant vigour."
);
INSERT INTO project_divisions(project, division) VALUES(1612, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1612,
	1,
	"Brent Murphy",
	"Winnipeg",
	8,
	NULL,
	"I am a Grade 8 student at Arthur A Leach Junior High in Winnipeg, where I am a member of the Science Club, the school badminton team and running club. When I am not at school, I can usually be found reading a book. In the summer, my brother and I grow garlic to sell at the farmer’s market. We also sell beets, carrots and sweet corn that we grow on our farm at Fort Whyte, Manitoba. My favourite sports are badminton, curling and golf. My favourite vacation is to go on a cruise- I have been to the east and west Caribbean and to Mexico, so far. I plan to become a food scientist and see myself running my own food product development company by the time I am 30!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1612,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1612,
	2,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1612,
	3,
	"EnCana Platinum Award - Best Junior Project",
	NULL,
	"Encana Corporation",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1527,
	2008,
	"Garlic Against Genotoxicity",
	2,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary",
	"In my experiment, I investigated whether certain substances produced by germinated potatoes could cause mutations in the form of micronuclei in the root tip cells of the broad bean plant (Vicia faba). I also explored whether garlic can effectively inhibit the micronuclei occurrence induced by the germinated potatoes. I found out that germinated potatoes have mutagenic potential, and that garlic has antimutagenic potential."
);
INSERT INTO project_divisions(project, division) VALUES(1527, 500);
INSERT INTO project_divisions(project, division) VALUES(1527, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1527,
	1,
	"Steven Zhu",
	"Vancouver",
	12,
	NULL,
	"I am a grade 10, pre-IB student from Churchill S.S. I am extremely interested in biological sciences and mathematics. I am an executive of the Dissection Club and a coach of our math club. This year, I was invited to write the Canadian Mathematical Olympiad (CMO) and the USAMO. As a member of the Reach for the Top team, I've won a silver medal at a district tournament. I am very interested in current developments in genetic research. My past regional science fair topics all dealt with toxicology in general as well as genotoxicity. I also like writing about science. In my Royal Commonwealth Essay, which is being evaluated in the final round in London, I investigated current trends in global warming. In the DNA Day Essay Competition, I discussed current developments in cutting-edge anti-sense RNA cancer prevention research. My extra-curricular activities include playing for a Vancouver Thunderbirds minor hockey team. I've won third place at the Kiwanis grade 10 piano music festival this year. I also played drums for our school’s band. I'm a student ambassador at our school, and have volunteered as a tour guide for VanDusen Botanical Gardens. I wish to pursue a career in genetic research."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1527,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1527,
	2,
	"Honourable Mention - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1527,
	3,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1341,
	2008,
	"Gear Up For the Environment",
	2,
	NULL,
	NULL,
	"This experiment was to test a lubricant that will prolong the life of oil and motor and be environmentally friendly by reducing emissions, heat and electricity consumption while decreasing initial cost. To test this one gear box was used; the first 20 tests were done with oil only, the second set 90% oil and 10% lubricant. A 0.4% difference was discovered in power consumption."
);
INSERT INTO project_divisions(project, division) VALUES(1341, 4);
INSERT INTO project_divisions(project, division) VALUES(1341, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1341,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Atlantic",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1264,
	2008,
	"Generating Electricity in Pipelines",
	2,
	"Peace Country",
	"Montrose Junior High School",
	"I chose to do my science fair on a significant issue that can effect society. Generating Electricity in Pipelines can be useful in that it creates another source of electricity that will be beneficial because the need for power is growing. From the flow of material flowing through pipelines you can turn the power that is already there into power we can use."
);
INSERT INTO project_divisions(project, division) VALUES(1264, 7);
INSERT INTO project_divisions(project, division) VALUES(1264, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1264,
	1,
	"Ariana Joseph",
	"Grande Prairie",
	11,
	NULL,
	"My name is Ariana and I am a grade 9 student at Montrose Junior High School, Grande Prairie. I received the top academic award and music award in grades 4 and 6 and attended the Striving for Excellence Awards dinner in grades 6 and 8. I received the top award in the Fibonacci math challenge in grade 5. In grade 5 and 6 I was part of the Heritage Fair and in grade 6 went on to Regionals. I have taken part in the Science Fair in grades 7,8,9, receiving a silver medal in grade 8 and gold in grade 9. I have been also recommended by my Science to teacher to the Seminar in Computer Science for young women in Ontario. Since the age of 5 I have been taking dance in ballet, pointe, tap, lyrical and modern disciplines. At the age of 7 I started piano and am currently in grade 8 piano. I have student taught dance in both ballet and tap. I have performed in numerous dance competitions, winning silver, gold and platinum medals and most promising dancer award in a ballet solo performance. My career plans are to attend University and study Dentistry."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1304,
	2008,
	"Generating NURBS Surfaces through 3D Silhouette Scanning",
	2,
	"Calgary Youth",
	NULL,
	"In this project a system of 3D silhouette scanning is proposed and implemented that would allow for the automatic computational generation of 3D NURBS (Non-Uniform Rational B-Spline) surfaces representing real world objects for use in 3D computer graphics applications."
);
INSERT INTO project_divisions(project, division) VALUES(1304, 4);
INSERT INTO project_divisions(project, division) VALUES(1304, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1304,
	1,
	"Christopher Nielsen",
	"Calgary",
	11,
	NULL,
	"Christopher was born in Ottawa and moved to Calgary when he was 3. He has been interested with computers for the greater part of his life and hopes to keep learning as a lifelong obsession. This is his first year in a science fair and so far he has enjoyed it. Some of his hobbies include soccer, piano, solving math problems, reading, hiking, biking programming, 3D modeling, hockey, running, fixing computers, eating, sleeping, calculus, biology, algorithm development, guitar, traveling, thinking, watching lectures, electronics, praying, swimming, building things out of duct tape and writing biographies about himself."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1304,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1304,
	2,
	"Honourable Mention - Automotive",
	"Intermediate",
	"AUTO21",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1304,
	3,
	"Gold Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1571,
	2008,
	"Generation XL",
	2,
	"Edmonton",
	"Avonmore School",
	"This study explored whether teenage girl’s perceptions about their health and body image were impacted by the current focus on obesity. Body mass index (BMI) scores and subjective ratings of health perceptions and behaviors on a self-administered survey were gathered from 49 subjects. Findings from chi square analyses indicate that perceptions of teenage girls, particularly those with a higher BMI, are negatively impacted."
);
INSERT INTO project_divisions(project, division) VALUES(1571, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1571,
	1,
	"Kira Place",
	"Edmonton",
	11,
	NULL,
	"I attend an all girls junior high in Edmonton, Alberta. My favorite sport is soccer and I love trying new things. I love hanging out with friends and going to the library to relax. Science and Math are my two favorite and best subjects. I love doing volunteer work in the community and surrounding area. I have recieved many of awards through school and have been active in many clubs throughout my years at my school.I hope to become a marine biologist when I am older and move to Vancouver island."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1571,
	2,
	"Kendra Manz",
	"Edmonton",
	11,
	NULL,
	"My name is Kendra Manz. I live in Edmonton, Alberta and attend Avonmore Junior High in the Nelly McClung program for young women. I belong to the Newspaper club and am very active in volunteer work around the city. I enjoy reading, writing stories and poems, two of which have been published, and the outdoors. I enjoy science, and because I am interested in a career in Forensics or Pathology, will likely attend W. P. Wagner High School for it’s Forensics program."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1571,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1437,
	2008,
	"Germagnation?",
	1,
	"Parkland",
	"Foam Lake Composite High School",
	"Magnets can be a powerful influence on seed germination. Wheat seeds (monocot) germinated faster and had healthier sprout growth when they were grown over the north pole of a magnet. Canola seeds (dicot) germinated faster and had healthier sprout growth when they were grown over the south pole of a magnet."
);
INSERT INTO project_divisions(project, division) VALUES(1437, 9);
INSERT INTO project_divisions(project, division) VALUES(1437, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1437,
	1,
	"Justin Halldorson",
	"Elfros",
	6,
	NULL,
	"I am in Grade 7 at Foam Lake Composite School. In the past year I have been active in basketball, badminton and drama crew. In my free time I practice archery, play full contact ping pong and I race my remote control nitro monster truck with a club in Saskatoon. My future plans include continuing my education by studying mechanical engineering at university."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1437,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1517,
	2008,
	"Germy Hosts",
	1,
	"Peel",
	"William G. Davis Senior P.S.",
	"The experiment, Germy Hosts, involved collecting and growing bacteria samples, using cotton swabs and agar plates, from washrooms in various public locations. Discovering shocking results like the presence of many pathogenic bacteria, such as E.coli, Salmonella and Streptococcus, and the conclusion that malls are safer than schools, this project also suggests proper washroom-cleaning habits and a cost estimate for replacing inefficient bathroom fixtures."
);
INSERT INTO project_divisions(project, division) VALUES(1517, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1517,
	1,
	"Saijal Suri",
	"Brampton",
	9,
	NULL,
	"My name is Saijal Suri, I am 13 years of age and am currently in the International Baccalaureate Middle Years Program in Grade 8 at William G. Davis Snr. P.S. in the region of Peel. I was born on June 3rd, 1994 in India, however we soon after moved to Dubai, U.A.E., where we lived for 7 years, after which we moved to Canada. Along with having a strong academic background at school, I’m also involved in a variety of groups such as Extinguish, an anti-tobacco organization, Senior Band, as I play the flute, and the Athletic Council, among others. Also, my strong leadership and communication skills allow me to be involved in many activities around the community such as swimming, for which I have completed all swimmer levels, Bronze Medallion and Basic First Aid; Meanwhile, I continue to volunteer around the pool at my local YMCA, helping swimming instructors teach younger children and giving back to the YMCA community what it gave to me! Along with swimming, I enjoy dancing, biking, art and reading. I’ve always had an interest in science and am thrilled to have this opportunity to make a contribution to this celebration of science!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1517,
	2,
	"Hyui In Jun",
	"Brampton",
	9,
	NULL,
	"My name is Hane Jun and I am 14 years old. I was brought into this world on March 30th, 1994 in Seoul, South Korea. My life, so far has been pretty hectic, because I've been named ""gifted"" ever since Grade 5, leading a challenging life from a very young age. Currently, I am in the International Baccalaureate Middle Years Program [IBMYP] and this has opened many new doors for me. At school, I like to be involved in many things, like band, for example. And even outside of school, I am very involved in the community, like Piano, babysitting and even tutoring some of my friends in Math. Some careers I would like to pursue later on in my lifetime would hopefully relate to the Arts or Math, since truthfully, I excel in both subjects. For e.g, I actually have gotten medals for Math competitions previously and had a chance to work at the Living Arts centre. Finally, some of my favourite hobbies are listening to music, playing with my friends and even turning up the music and dance."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1285,
	2008,
	"Global Warming in Canada",
	1,
	"Simcoe County",
	"St. Monica's E.S.",
	"This project studies average annual temperatures, precipitation patterns and maximum wind gusts in Canada, to determine whether there is evidence of global warming. The project confirms that global warming is occurring and weather patterns are changing. The project also predicts future average annual temperatures based on research and data analysis. Finally, the project also shows that a children’s book can educate children about global warming."
);
INSERT INTO project_divisions(project, division) VALUES(1285, 4);
INSERT INTO project_divisions(project, division) VALUES(1285, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1285,
	1,
	"Jordan Adamich",
	"Barrie",
	9,
	NULL,
	"My name is Jordan Adamich and I am 13 years old. I’m in grade 7 at St. Monica’s Catholic Elementary school in Barrie, Ontario. This is my first year attending the CWSF and it is a great honour. At the Simcoe County Regional Fair I received the Via Rail EnviroExpo award as well as a gold metal in the Environmental Category. Once I graduate from grade 12, I plan to attend university to study engineering. I love to play sports. My favourite sport is soccer. I actually play soccer at a competitive level and hope to become a professional one day. Other sports I enjoy include: volleyball, football and badminton. I also enjoy spending time with my friends, because we always have a good time together and we always have many of laughs."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1365,
	2008,
	"Global Warning: UVB Rays Friend or Foe?",
	1,
	"Chinook Country",
	"Red Deer Lake School",
	"This project set out to determine if the UVB rays reaching the earth’s surface as a result of global warming would have an effect on crop production. Oats and canola were grown in two separate trials one with decreased UV rays and one with increased UV rays. This project showed that increased UV radiation does have an impact on plant productivity by negatively impacting germination."
);
INSERT INTO project_divisions(project, division) VALUES(1365, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1365,
	1,
	"Elizabeth Hass",
	"Calgary",
	11,
	NULL,
	"My name is Elizabeth Hass and I am in Grade 7 at Red Deer Lake School, just south of Calgary, Alberta. My favourite subjects in school are social studies and language arts. I participate in Leadership at my school. I enjoy horseback riding, taking care of animals, cooking and reading. I would like to study veterinary medicine after high school."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1330,
	2008,
	"Go With the Flow",
	3,
	"North Bay",
	"West Ferris S.S.",
	"We have created an alternative for needles and syringes. By pulsing electricity through skin the skin develops pores. The pores act as a pathway that allows a liquid to be forced through. The method is painless and significantly safer than needles because the pores that our machine makes close withing 10 minutes."
);
INSERT INTO project_divisions(project, division) VALUES(1330, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1330,
	1,
	"Zamir Merali",
	"Corbeil",
	9,
	NULL,
	"I was born in Mattawa, Ontario. My parents immigrated to Canada from Kenya and Tanzania shortly before i was born. I am in grade 12 right now and enjoy running and some sports. I plan to attend the university of Guelph in their bachelor of science program."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1330,
	2,
	"Ryan Willick",
	"Corbeil",
	9,
	NULL,
	"My name is Ryan Willick. 16 years old, live in Corbeil, Ontario, Canada. I go to West Ferris Secondary School. I play on the Senior Trojans football team. I am also on the FIRST robotics team 1114 from Governor Simcoe Secondary. I have been on many types of robotics teams for about 4 years now. I have several regional win medals, a chairman's award medal, and several engineering inspiration medals. When i finish high school i plan on going further in either a science career of architectural career."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1330,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1330,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1330,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1330,
	4,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1330,
	5,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1591,
	2008,
	"Global Warming: Are Urban Trees the Answer?",
	2,
	"Fundy",
	"Sir James Dunn Academy",
	"I conducted a site inventory of an urban forest to see whether the trees in towns and cities could significantly offset carbon emissions of the average American. The patch of trees I measured held 15 metric tons of carbon. The average American produces 5 metric tons of carbon per year. Thus, urban forests can only offset a small fraction of someebody's total carbon emissions."
);
INSERT INTO project_divisions(project, division) VALUES(1591, 4);
INSERT INTO project_divisions(project, division) VALUES(1591, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1591,
	1,
	"Kim Whoriskey",
	"St. Andrews",
	3,
	NULL,
	"My name is Kim Whoriskey. I was born just outside of Montreal in a little town called Point Claire, Quebec. My family moved to Southwestern New Brunswick, to a little town called St. Andrews, when I was 2 years old, and I have lived here for the past 14 years. I am in grade 10 in a school called Sir James Dunn Academy, which has a student population of about 170. I really enjoy sports-soccer is my favorite, but I reallly like volleyball as well. Probably one of the most memorable experiences I have ever had is when my junior girls soccer team won our provincials (2006-2007)."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1518,
	2008,
	"Green Plastics: Saving Our Environment One Bag at a Time",
	1,
	"Peel",
	"Tomken Road Senior P.S.",
	"This project studied gelatin and agar additives to the biopolymer of starch in order to increase its tensile strength at a low cost. This mixture was looked at to be an alternative to the current health and envionmentally concerning chemical additive of bispenol-a."
);
INSERT INTO project_divisions(project, division) VALUES(1518, 4);
INSERT INTO project_divisions(project, division) VALUES(1518, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1518,
	1,
	"Natalia Chadee",
	"Mississauga",
	9,
	NULL,
	"I participate in many different ativities and clubs both within my school and outside. In school I take part in leadership clubs such as the athletic council and student senate. I also particularly enjoy being a member of two in school choirs; the grade eight choir and audiitioned ""Take Two"" choir. The last major area in which I participate in school is athletics, where I take part in morning recreational clubs, intramural leagues all year round as well as the cross country team during the Spring. Outside of school, I also play waterpolo competitively. Waterpolo is a sport that I love very much and I am very dedicated to. Karate is also an essential part of my week and has been important in my life since I was 6. In addition to these sports, I also play piano; in which I recently passed my grade 6 exam. I enjoy keeping busy!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1518,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1518,
	2,
	"Silver Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1299,
	2008,
	"Gravity: Through the Looking Glass",
	2,
	"Calgary Youth",
	"Queen Elizabeth Junior Senior High School",
	"Gravitational lensing was modeled using wine glass bases as optical lenses. Caustic image separations and lens residuals were measured as each lens passed by a source. Results compared to theoretical astronomical objects indicated that relying solely on caustic image separation to classify a given lens may result in errors in identification, as evidenced by the examination of lens residuals."
);
INSERT INTO project_divisions(project, division) VALUES(1299, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1299,
	1,
	"Kienan Marion",
	"Calgary",
	11,
	NULL,
	"I am 16 years old and in grade 10 at Queen Elizabeth High School in Calgary, Alberta. At school I am involved in soccer and track, and I am also the goalkeeper for a club team outside of school. I also play trumpet in our school’s concert and jazz bands. I love progressive rock and classical music, and I am working towards my grade 9 piano exam in June. I have participated in science fairs since grade 6, and have attended two Canada Wide Science Fairs. For the past three years at the Calgary Youth Science Fair I have been presented with the Royal Astronomical Society of Canada Award, and at CWSF 2006 I was awarded a bronze medal and the Award for Excellence in Astronomy. I would like to take a combination of Physics, Music and English in university, specializing in astronomy and astrophysics, and continue playing soccer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1299,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1299,
	2,
	"Silver Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1453,
	2008,
	"Golf Ball Drop",
	2,
	"Northwest Saskatchewan",
	"St. George School",
	"This project compared several golf balls of different brands to see which one had the highest bounce when dropped from a given height. A home-made apparatus was built to drop the golf balls. The experiment was videotaped. The golf balls with only two layers inside performed much better than the ones with three or more layers."
);
INSERT INTO project_divisions(project, division) VALUES(1453, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1453,
	1,
	"Robert Cey",
	"Wilkie",
	6,
	NULL,
	"I attend a very small school (83 students from K-9) in Wilkie, Saskatchewan, which has a population of about 1200 people. I now live in town but spent most of my life on a family farm. I enjoy sports of all kinds including hockey, baseball, golf, basketball, curling, badminton and volleyball. I am the Student Representative Council co-president at my school, which includes duties such as planning extracurricular sports activities. Some day, I hope to become a teacher."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1340,
	2008,
	"Green Eggs and Beef",
	1,
	"Avon Maitland-Huron Perth",
	"Turnberry P.S.",
	"This project studied the production of methane in anaerobic digesters, in an attempt to create a ""green"" chicken barn. Different organic substances were used in combination to test the production of methane. A spreadsheet was used to determine if the project was financially viable. Alone, chicken manure wouldn't produce enough energy to operate the barn, but in combination with other organic substances, it was feasible."
);
INSERT INTO project_divisions(project, division) VALUES(1340, 4);
INSERT INTO project_divisions(project, division) VALUES(1340, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1340,
	1,
	"Ben Underwood",
	"Wingham",
	9,
	NULL,
	"Ben Underwood is 13 years old and a grade 8 student at Turnberry Central Public School. He lives on a farm just outside Wingham, Ontario with his parents, two older brothers, and one younger sister. Ben has been a member of many school sports teams including soccer, basketball, and volleyball and is this year's student council President. In his spare time he plays hockey and lacrosse; and enjoys helping his Dad work on the farm. Ben is excited to be making his second trip to CWSF. Last year Ben's project Cultivating Cultivators captured the Gold Medal in the Earth and Environmental division and the Junior Platinum award. This year at the Regional Science Fair, Ben was awarded the Best in Fair for his project Green Eggs and Beef. Ben has enjoyed working with the Youth Science Foundation this past year to promote science. He will be attending the Premeire's Innovation Awards Gala in Toronto. Ben’s future plans include attending high school and university with aspirations of becoming a Doctor, Scientist or engineer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1340,
	1,
	"Agriculture and Agri-Food Award",
	"Junior",
	"Youth Science Foundation Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1340,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1340,
	3,
	"Bronze Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1325,
	2008,
	"H2O Friend or Foe?",
	3,
	"Saskatchewan Chinook",
	"Swift Current Comprehensive High School",
	"Heavy metals are necessary to keep healthy, but in large amounts can cause serious health problems. The same heavy metals that cause health problems are being consumed through something considered safe,water. For our experiments we surveyed 22 small towns in southwest Saskatchewan to determine the heavy metal content in water and determined how heavy metals affected the growth of a living organism."
);
INSERT INTO project_divisions(project, division) VALUES(1325, 4);
INSERT INTO project_divisions(project, division) VALUES(1325, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1325,
	1,
	"Rebecca Laird",
	"Swift Current",
	6,
	NULL,
	"My name is Rebecca Laird; I am a grade 10 FI student at the comprehensive high school in Swift Current (Sask). I am very active in the French Club at my school as well as the band program. Sports are a main part of my life; I have been boxing with the Swift Current friendship center boxing club for two years and just started to compete. I love a challenge and working on and improving my technique."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1325,
	2,
	"Rachel Schellenberg",
	"Swift Current",
	6,
	NULL,
	"I'm Rachel Schellenberg, I'm in the grade eleven french immersion program at the Swift Current Comprehensive High School in Swift Current Saskatchewan. This is my third year attending the Canada Wide Science Fair. In my free time i work at Smitty's Family Restaurant, I'm involved in french club, I play Rugby on the High school Rugby team and I enjoy taking Belly Dancing lessons. I would like go into the medical field after high school."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1418,
	2008,
	"Handwashing and Gloves: Making the Right Choice",
	2,
	"Cariboo Mainline",
	"St Ann's Academy",
	"The improper use of gloves can expose a patient to a hospital infection. Therefore, the purpose of this project was to determine if there was a relationship between bacterial growth and the length of time that gloves are worn. Results indicate that bacterial growth does increase the longer that gloves are worn thereby revealing that gloves do not replace the need for proper handwashing."
);
INSERT INTO project_divisions(project, division) VALUES(1418, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1418,
	1,
	"Morgan Hoot",
	"Kamloops",
	12,
	NULL,
	"My name is Morgan Hoot and I am a grade 8 student who attends a Catholic high school in Kamloops, British Columbia. This is my second year qualifying to attend the National Science Fair. I am interested in microbiology and would like to pursue this area as a career. I compete as a pre-novice figure skater and attend many seminars and competitions outside of Kamloops. I play the bass guitar, piano, and I am in three bands. I enjoy alpine skiing and started coaching in the Nancy Greene ski league this year. I have two sisters - one older and one younger. Our family has two dogs, 1 cat and a bearded dragon."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1284,
	2008,
	"Hamster Power",
	1,
	"Simcoe County",
	"Prince of Wales P.S.",
	"This project attempted to find an environmentally friendly energy source using the natural behaviour of hamsters. This was to reduce the amount of greenhouse gas emissions being produced. It was hypothesized that a hamster could produce enough energy to power your homes electrical needs or at least to charge an MP3 player."
);
INSERT INTO project_divisions(project, division) VALUES(1284, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1284,
	1,
	"Corrina Mageean",
	"Barrie",
	9,
	NULL,
	"My name is Corrina Mageean. I am twelve years old. I was born and raised in Barrie Ontario. I have been attending an extended French school at Prince of Wales since I was in grade five, I am now in grade seven. My passion in life has always been skating. I started skating when I was five years old. I joined a novice synchronized skating team in 2005 for two years when I was nine years old. We were fortunate enough to represent Central Ontario at the BMO Canadian Nationals in Sarnia, Ontario. My team continued to excel as we made it to the 2006 BMO Canadian Nationals in Hamilton, Ontario. Last year, I got to skate with Jeffrey Buttle who is now the Men’s Canadian World Champion figure skater. I still skate with great enthusiasm and love every moment of it. My interests in life are: dance, reading, swimming, wakeboarding, snowboarding, skiing, volleyball, and basketball. My goals in life are to volunteer at the Royal Victoria Hospital as a candy striper, then to become a nurse and help people get better."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1284,
	2,
	"Natasha Bangay",
	"Barrie",
	9,
	NULL,
	"My name is Natasha and I’m in grade 7 extended French at Prince of Wales PS, in Barrie, Ontario. I live with my parents, my older brother, 2 cute cats and of course my power generating hamster, Haggis. I enjoy a variety of sports, including skiing, tennis, and badminton and have played on hockey and basketball teams. I have also done lots of Irish dancing competitions, and am taking classes in hip-hop and ballet. I love reading and playing my violin. One of my biggest achievements would have to be winning a $300.00 scholarship and a Medal of Excellence for my grade 3 music exam. I am now working on my grade 5 violin exam and I play in a small orchestra. When I’m older I want to become either; a graphic artist and go to an arts college in Nova Scotia, or, a professional photographer. I am really excited to be coming to the CWSF!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1434,
	2008,
	"Healing A Health Crisis",
	3,
	"United Counties",
	"Cornwall Collegiate & Vocational",
	"Antibiotic resistance is a rising epidemic which threatens to render many of our most prized allopathic drugs useless. Homeopathy targets the totality of symptoms and focuses on holistic healing and could be the cure for this detrimental issue. This experiment deals with allopathic and homeopathic substances and their effects on common bacteria. The results allow us to conclude that homeopathy is indeed more efficient."
);
INSERT INTO project_divisions(project, division) VALUES(1434, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1434,
	1,
	"Amaila Erfan Bhatti",
	"Cornwall",
	9,
	NULL,
	NULL
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1347,
	2008,
	"Health Behaviour Among Adolescents in Hamilton, Ontario",
	2,
	"Bay Area",
	"Westdale S.S.",
	"This study examined health habits among male and female adolescents. A health survey was created and completed by 345 high school students in Hamilton, Ontario. The results showed a significant difference between males and females on several variables, including perception of eating habits, and exercise. Several variables showed significant correlations. Gender differences should be considered when trying to improve health among adolescents."
);
INSERT INTO project_divisions(project, division) VALUES(1347, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1347,
	1,
	"Mariam Mobasher",
	"Dundas",
	9,
	NULL,
	"Mariam Mobasher was born on January 2nd, 1993. Mariam is currently attending grade 10 at Westdale Secondary School in Hamilton, Ontario. Mariam has many hobbies. She loves languages, music, swimming, and reading. She plays the violin and piano. She is a member of the Hamilton Philharmonic Youth Orchestra, and the Westdale Secondary School Orchestra. She represented Westdale Secondary School in the Southern Ontario Model United Nations Assembly 2007-2008."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1316,
	2008,
	"Heat Up the Hydrocarbons",
	2,
	"Northern British Columbia",
	"Dr Kearney Jr Secondary",
	"This project investigated the process of bioremediation, and experimented with applications of heat to speed up the process. By heating the soil, the bioremediation process was sped up dramatically. Heating the environment around the soil proved to be the most efficient method of heat application. The use of geothermal energy for bioremediation was researched, and determined to be feasible in a reusable situation."
);
INSERT INTO project_divisions(project, division) VALUES(1316, 4);
INSERT INTO project_divisions(project, division) VALUES(1316, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1316,
	1,
	"Kimberly Gulevich",
	"Fort St. John",
	12,
	NULL,
	"I was born and raised in Fort St. John, BC and enjoy living and learning in the North. I am a grade ten student, currently enrolled in Dr. Kearney Junior Secondary. This is my third CWSF and was happy to receive two bronze medals at the 2006 CWSF, and enjoyed the wonderful cultural experience at the 2007 CWSF. As a result of my experiences, I recently attended and competed in the Taiwan International Science Fair, in February of 2008. There, I received a third place award in my category. This year I was appointed editor of my school’s yearbook, and was involved in the layouts and planning of the yearbook. In my spare time I enjoy competing and performing in Irish Dance. I also enjoy pursuing outdoor activities with my family."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1316,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1564,
	2008,
	"Hot Vs Cold",
	1,
	"Prince Albert & Northeast Saskatchewan",
	"East Central School",
	"Does cold air create more lift on a paper airplane than hot air when velocity and angle of attack are constant? Our findings show cold air to have 25% to 80% more lift at two different angles of attack and constant velocity than hot air. Our experiment proves that cold air creates more lift than hot air on a paper airplane."
);
INSERT INTO project_divisions(project, division) VALUES(1564, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1564,
	1,
	"Theron Hlasny",
	"Prince Albert",
	6,
	NULL,
	"My name is Theron Hlasny. I am 14 years old and in grade 8. I go to a small school that is located in northern rural Saskatchewan. I like hunting and have went to nationals in fencing. I also am in bowling and went to provincials. Overall, I like animals, sports and enjoy reading."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1564,
	2,
	"Raef Given",
	"Prince Albert",
	6,
	NULL,
	"My name is Raef Given. I am 13 years old and in grade 8. I am in Air Cadets and am going to provincials for target shooting. I play hockey in the winter and dirt bike in the summer. I live on a farm so I operate machinery, riding lawn mowers, trucks and tractors. Thank god I'm a country boy."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1455,
	2008,
	"Hot Dog Cool Solution",
	1,
	"Alberta Central East",
	"J.C. Charyk Hanna School",
	"The purpose of this project was to develop a device, which would alert pet owners that the internal temperature of their vehicle had exceeded a level of danger to their pet when left unattended in a vehicle. The need for such a device was established through extensive communication with veterinarians, pet owners and enforcement officers. Experiments were conducted for the development of an alpha prototype."
);
INSERT INTO project_divisions(project, division) VALUES(1455, 7);
INSERT INTO project_divisions(project, division) VALUES(1455, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1455,
	1,
	"Brian Larson",
	"Hanna",
	11,
	NULL,
	"I am a grade eight student from Hanna, Alberta. I live on a small ranch with my parents and three sisters. We have horses, and a small number of cattle and sheep. I have been an active member in 4-H for the past 5 years and participate in both beef and sheep projects. I play center offence on the school football team and goalie for the U14 soccer team. In the winter, I curl competitively and spend most weekends traveling to bonspiels and competitions. In the summer, I spend as much time as possible on the golf course. I’m a volunteer and committee member for the Hanna Chapter of Ducks Unlimited and a member of the Hanna Rod and Gun Club. In the fall I do a lot of hunting both locally and in the Rocky Mountains on horseback. My interests include most sports, wildlife, music and outdoor activities such as fishing, camping and trail riding. I would like to pursue a career in Fish and Wildlife upon completion of high school."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1455,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1262,
	2008,
	"Homosexuality:  It's all in your head (Phase III)",
	3,
	"Peace Country",
	"High Level Public School",
	"This report will proceed to demonstrate, through a comprehensive examination of pertinent scientific research and consultation with leading professionals in the field, that a genetic and biological connection to homosexuality is not only plausible but highly probable."
);
INSERT INTO project_divisions(project, division) VALUES(1262, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1262,
	1,
	"Nelson Gladders",
	"High Level",
	11,
	NULL,
	"I am Nelson Gladders. I am a grade twelve student at High Level Public School. My hobbies and interests include reading/writing, running, hiking and martial arts. I am involved in many extra-curricular activities such as an after-school Ju Jitsu Club, the Royal Canadian Army Cadets and the Northern Actors Guild. I have accrued several awards during my time with cadets, including the top cadet in my field engineering course. I was also given the Junior Citizen of the Year Award in my home town of High Level. Finally I received a paid internship position at the University of Alberta from the Alberta Heritage Foundation for Medical research. I am an avid science student and have enrolled at he University of Alberta and I am very anxious to begin my career in science and to attend CWSF 2008."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1262,
	2,
	"Kenneth Ernst",
	"High Level",
	11,
	NULL,
	"Born and raised in High Level, a small rural community in northern Alberta, I have long been interested in the military and plan on serving as part of my career later in life. Extracurricular activities throughout my life have consisted mostly of cadets, Ju Jitsu, wrestling, music (primarily flute), swimming, acting and science fair. A few of the most memorable experiences in my life are receiving the ""Best in Fair"" award at a regional science fair competition, having the opportunity to attend nationals twice, receiving my Basic Military Parachutist Qualification, and taking the lead role in a relatively large scale, small cast stage production."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1559,
	2008,
	"How Bright Is Your Light?",
	1,
	"East Parry Sound",
	"South Shore Education Centre",
	"My experiment compares incandescent to LED lights and finds out which is the most light and energy efficient. The experiment helps reduce greenhouse emissions and provides cost savings to the consumer. Also, the supplier doesn’t have to provide and produce as much energy."
);
INSERT INTO project_divisions(project, division) VALUES(1559, 99);
INSERT INTO project_divisions(project, division) VALUES(1559, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1559,
	1,
	"Markus Jesswein",
	"Powassan",
	9,
	NULL,
	"My name is Markus Jesswein. I was born in North Bay, Ontario. I am fourteen years old. I am a grade 8 student at South Shore Education Centre in Nipissing, Ontario. I enjoy science, math, and art activities. After high school, I would like to take Architecture and Engineering at a University. I am glad to have an opportunity to take part in the Canada Wide Science Fair, 2008 in Ottawa."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1320,
	2008,
	"How Does the Throat Sing?",
	3,
	"Kitikmeot",
	"Qiqirtaq Ilihakvik",
	"The project studied how throat singing involves the use of the body to produce its unique sound. I learned both traditional Inuit knowledge and the biology in this study about throat singing. Elders and throat singers demonstrated with their bodies, and I learned how parts of the respiratory system interact to resonate sound."
);
INSERT INTO project_divisions(project, division) VALUES(1320, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1320,
	1,
	"Heather Arqviq",
	"Gjoa Haven ",
	7,
	NULL,
	"Hello, my full name is Heather A'mie Arqviq. I am a grade 12 student at Qiqirtaq Ilihakvik. I play a lot of volleyball; I am in a volleyball team. So I do a lot of fundraising with community activities such as dances, and games. Snowmobiling, sports and hanging out with friends are my hobbies. I am interested in the FNTI aviation program in Mississauga for my post secondary plans. Winning regionals has been fun and I am looking forward to nationals."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1487,
	2008,
	"How Does Sleep Deprivation Affect the Human Brain and Body?",
	1,
	"Toronto",
	"St. Antoine Daniel C.S.",
	"The project that my partner and I decided to complete for our science fair project is How Does Sleep Deprivation Affect the Human Brain and Body? During the course of our project, we explored the many parts of the brain and how sleep deprivation affected each part. We also researched the many causes and effects of sleep deprivation in children and adults."
);
INSERT INTO project_divisions(project, division) VALUES(1487, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1487,
	1,
	"Matthew Carmine     Salituro",
	"Toronto",
	9,
	NULL,
	"My name is Matthew Salituro. I am currently in grade 8 at St. Antoine Daniel Catholic School. I have involved myself in many school activities. In November 2007 I was elected Student Council president. I work hard with my fellow council members to organize events for the whole school. I wish to continue my leadership skills when in high school. I am also involved in extra-curricular activities such as hockey and soccer in organized leagues. In my spare time, I enjoy skateboarding and reading books. As I continued my involvement in activities, I have won many awards. Some awards include: First place science fair at my school, Gold medal award at the Toronto Sci-Tech Fair, being named captain of the W5H team and leading them to a first place finish at the regional finals, TCDSB Student Achievement Award, and the most sportsman like player two years in a row for hockey. Come September, I will be attending De La Salle College. I also plan on attending university to further my education. With regards to career plans, I am undecided, however, optimistic that I will achieve and perform to the best of my ability."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1487,
	2,
	"Justin Canton",
	"North York",
	9,
	NULL,
	"I am 13 years old and in grade 8 at St. Antoine Daniel Catholic School in Toronto. At school, I am on the cross country team, the track and field team and the soccer team. Last year, my partner and I won a bronze medal at the 2007 University of Toronto Sci-Tech Fair. We were recently awarded the Toronto Catholic District School Board Student Achievement Award in recognition of our gold medal project being selected to participate in the 2008 Canada Wide Science Fair. I play house league hockey for the Knights of Columbus league and my position is left or right wing. In the summer, I play soccer for the North York Hearts Azzuri league. My favourite hockey team is the Toronto Maple Leafs and my favourite player is Mats Sundin. In my spare time, I like to play video games and practice my hockey shots."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1343,
	2008,
	"How Has English Vocabulary Changed Over Time?",
	1,
	"Chignecto East",
	"West Pictou Consolidated School",
	"This project analysed how the size of English vocabulary has changed over time by analysing a random sample of electronic books from Project Gutenberg using a home-made Python script. The unique and common word counts over time were then graphed by decade. Both the unique and common word counts show an increase over the time period studied."
);
INSERT INTO project_divisions(project, division) VALUES(1343, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1343,
	1,
	"James Harris",
	"Scotsburn",
	1,
	NULL,
	"I was born on October 6th, 1993, in Vancouver BC. My younger sister Claire and I were both home schooled until 2006. I’ve worked with computers since before I can remember; Mom says I learned the alphabet on the computer when I was two and started designing SimCity maps a year later. We moved to Dartmouth, Nova Scotia in 1997. I had the good fortune to find a homeschooling computer teaching lab, run by Dr. Christian Blouin, who introduced me to the programming language Python. I have played the piano since I was five, love classical music in particular, and am working on my grade five Royal Conservatory of Music exam. I started playing flute in the school band in 2004. I started school in West Pictou Consolidated in the fall of 2006 (yes, two years after I joined the school band), and have been in the Pictou Mariners Swim Team since then. I also joined Sea Cadets (RCSCC Royal William) that winter, and currently hold the rank of Able Cadet. I like weaving, but haven’t been able to find time (or a loom) since I started public school. I am hoping to study Engineering at the Royal Military College."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1343,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1343,
	2,
	"Gold Medal - Computing & Information Technology",
	"Junior",
	"Intel of Canada, Ltd.",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1422,
	2008,
	"How Much N2O is in Your H2O?",
	1,
	"Waterloo-Wellington",
	"Courtland Avenue Senior P.S.",
	"This project examines nitrous oxide, nitrate and ammonium concentrations in municipal and private drinking water supplies. The highest concentrations of nitrous oxide, a potent greenhouse gas, were found in municipal groundwater supplies. The data suggests that the potential release of nitrous oxide, from certain municipal water supplies, could be equivalent to 50% of the flux from a nitrogen limited forest."
);
INSERT INTO project_divisions(project, division) VALUES(1422, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1422,
	1,
	"Zach Elgood",
	"New Hamburg",
	9,
	NULL,
	"Hi, my name is Zach Elgood. I am 14 years old and attend grade 8 at Courtland Public School in Kitchener, Ontario. My interests are varied and include the sciences, writing and music. I enjoy playing the clarinet, bass clarinet and tenor sax in our school bands, and if not there, I might be found at Karate, playing chess or buried in a good book. I am thrilled to be making a second trip to the CWSF. Last year’s fair in Truro was an experience I will never forget. In the future I plan to study quantum physics and my dream is to hold a position at the Perimeter Institute."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1422,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1359,
	2008,
	"How Safe Are Our Children?",
	1,
	"North Bay",
	"St. Hubert E.S.",
	"Community Safety Zones and School Safety Zones are intended to improve the safety of children traveling to and from school and provide larger gaps in traffic for children to cross the street. The purpose of this study is to determine if Community Safety Zones and School Safety Zones signs have an affect on reducing the speed of drivers traveling in these zones."
);
INSERT INTO project_divisions(project, division) VALUES(1359, 7);
INSERT INTO project_divisions(project, division) VALUES(1359, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1359,
	1,
	"Meghan Buckle",
	"North Bay",
	9,
	NULL,
	"My name is Meghan Buckle. I am 13 years old and I live in North Bay, ON. I am in grade 8 at St. Hubert Catholic School. I am a straight “A” student and take much pride in my work. I play on my school volleyball and basketball teams. I am also on several other sports teams including the North Bay Youth Volleyball Club, North Bay 14 U Competitive Soccer Team, North Bay Legion Track Team and I also play Girls’ House League Hockey. Some of my accomplishments over the past few years include the Rotary Club of Nipissing-Student of the Month Award, winning 1st place at the North Bay Regional Historica Fair which qualified me to go to Lethbridge, Alberta for the National Fair as well as placing third overall in the North Bay Regional Science Fair which qualified me to attend the Canada Wide Science Fair in Truro, Nova Scotia. My most recent awards include a first place medal in the Engineering Category, the Kumon Math award, the North Bay Urban development award and the Nipissing Travel Award."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1475,
	2008,
	"Human Decomposition",
	3,
	"Peterborough",
	"Lakefield District Secondary & Intermediate",
	"I explored the topic of human decomposition by studying rates of decomposition in fresh and salt water by using pig specimens which are very similar to humans. The salinity of the water had a large effect on this rate. Those in fresh water decomposed much faster than those in salt water. However, the stages of decomposition remained the same in both fresh and salt water."
);
INSERT INTO project_divisions(project, division) VALUES(1475, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1475,
	1,
	"Sarah  Langer",
	"Buckhorn",
	9,
	NULL,
	"My name is Sarah Langer, and I am an active student in my school. I am on the Student Advisory Council, and participate in fundraisers involving the gorilla conservation fund. I enjoy being able to help out in my school as well as my community. For as long as I have remembered, I have been interested in the mystery behind death. Whether it be the mummies of ancient civilizations or the recent mystery’s of our time. This high interest both inspired and motivated me to continue with my investigation into human decomposition. Taking this interest and great opportunity given to me, I wish to attend university for forensics."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1475,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Ontario North & East",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1475,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1475,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1475,
	4,
	"Bronze Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1393,
	2008,
	"How to Help Goalies Make More Saves",
	1,
	"Quinte",
	"Albert College",
	"Hockey goalies are always challenged on the ice trying to stop small pieces of frozen rubber coming at them at very high speeds. This project was designed to see if visual factors in the game could be changed to allow goalies an advantage. Specifically, I wanted to know if a change in the colour of the hockey puck would help goalies make more saves."
);
INSERT INTO project_divisions(project, division) VALUES(1393, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1393,
	1,
	"Corey Morrison",
	"Napanee",
	9,
	NULL,
	"I am 13 years old in Grade 7, in my first year at Albert College in Belleville, ON. I live in Napanee (BNOC) with my parents, younger brother and sister, 2 dogs, 1 gecko and 1 fish. I have been playing hockey since I was 6 years old. I became a goalie 3 years ago. I would play hockey everyday all year round if I could. My other interests include anything with a motor that goes fast on land or in water. I enjoy figuring out how things work in detail by reading and taking things apart. I think I would like to be an engineer when I grow up."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1519,
	2008,
	"How to Make Vegetable Oil into Diesel",
	2,
	"Aboriginal Québec Autochtone",
	"Amo Ososwan School",
	"My goal is to invent a new renewable resource and do further research to preserve our natural resources. Biodiesel can be used as a substitute for mainstream petroleum products within vehicles and home appliances. Comparing Biodiesel to petroleum fuels, Biodiesel is more economical to the consumer and less hazardous to the environment than current, costly petroleum products."
);
INSERT INTO project_divisions(project, division) VALUES(1519, 4);
INSERT INTO project_divisions(project, division) VALUES(1519, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1519,
	1,
	"Trishia Hazlewood",
	"Belleterre",
	10,
	NULL,
	"My name is Trishia Migwanas Hazlewood. I am sixteen years of age and will soon be seventeen on June 21st. I was born in Redditch, England, as my father is from the United Kingdom. My mom is North American Native which makes me have dual nationality. My mother and I are registered under the Long Point First Nation community, also known as Winneway, Québec. This is an Algonquin community located in Abitibi-Témiscaming region of Québec. My interests and hobbies include reading and writing, along with my traditional hobbies which include going to powwows across Ontario and Québec. I also make wire-wrapping jewelry. I am interested in learning a veriety of different subjects such as Science, History, English and Environmental issues. I am also interested in the arts (vocals for singing and presenting), the visual arts (photography), and theatre drama. My career plans are to become a director because I believe it would teach and entertain many people of how we can save the earth from global warming and other earth issues. My goal in life is to continue to expand on my studies on renewable resources."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1366,
	2008,
	"Hydrogen Fuel Cell: Effect of Altitude on Energy Output",
	2,
	"Chinook Country",
	"Red Deer Lake School",
	"This project studied the effects of altitude on hydrogen fuel cell energy output. A Proton Exchange Membrane fuel cell was tested at different pressures to simulate altitude. The results showed that increasing atmospheric pressure resulted in increased energy output. Changing temperature did not have an effect on the fuel cell. This research demonstrates that a hydrogen fuel cell can operate almost anywhere in the world."
);
INSERT INTO project_divisions(project, division) VALUES(1366, 7);
INSERT INTO project_divisions(project, division) VALUES(1366, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1366,
	1,
	"Glendon Hass",
	"Calgary",
	11,
	NULL,
	"Glendon Hass is a Grade 9 student who currently attends Red Deer Lake School south of Calgary. Glendon is an honours with distinction student in all five core subjects for the past three years. Last year Glendon attended the National Science Fair in Truro, Nova Scotia and won Bronze in the Earth and Environmental category with The Zeolite Exchange. The year before Glendon went to CWSF in Saguenay, Quebec and won Silver in the Life Sciences category with Rain of Terror. Glendon is an accomplished musician who can play the ukulele, saxophone, and piano. He is an active member within the school community and is involved with the tech crew, the drama production, leadership and basketball. Glendon loves the outdoors and is an avid cook. He hopes to become an engineer when he finishes school."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1366,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1366,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1366,
	3,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1366,
	4,
	"Silver Medal - Automotive",
	"Intermediate",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1258,
	2008,
	"HydroGuard",
	1,
	"Fraser Valley",
	"Clayburn Middle School",
	"HydroGaurd is a portable hydration system made from a mouth guard that has a water tube moulded into it. When suction is applied water is drawn through this tube that is attached to a water bladder held in a pouch on your hockey shoulder pads. I've used the HydroGaurd and it works great, my coach and teammates all want to have one!"
);
INSERT INTO project_divisions(project, division) VALUES(1258, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1258,
	1,
	"Lance Jelinski",
	"Abbotsford",
	12,
	NULL,
	"Lance is a grade 7 student at Clayburn Middle Secondary School in Abbotsford. Lance lives with his Mom, Dad, brother Joel and his dog Diesel. Lance loves to play sports like baseball, hockey, snowboarding and mountain biking. His favorite subjects in school are Technolody Education and PE. Lance has a bilateral hearing loss in both ears of 45-60% and wears hearing aids during school. Lance and his brother Joel have operated a small vending machine business for several years. Lance also enjoys refereeing hockey and umpirering baseball. Lance is excited about being filmed in April for the Think Big TV young inventors show in Toronto."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1533,
	2008,
	"Hydrogen Storage Using Steel Wool",
	2,
	NULL,
	NULL,
	"The hypothesis of this project is that the reversible reaction in which 2Fe + 3H20 is converted into Fe2O3 + 3H2 could be used to store hydrogen. Steam is passed over heated steel wool, releasing hydrogen (which powers a hydrogen fuel cell). The process is reversed by passing hydrogen, produced by solar-powered electrolysis of water, over heated iron oxide."
);
INSERT INTO project_divisions(project, division) VALUES(1533, 99);
INSERT INTO project_divisions(project, division) VALUES(1533, 1);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1533,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1533,
	2,
	"Honourable Mention - Automotive",
	"Intermediate",
	"AUTO21",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1533,
	3,
	"Gold Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1331,
	2008,
	"Ice Ace",
	1,
	"North Bay",
	"M.T. Davidson P.S.",
	"My invention is called the Ice Ace. It is a homemade Zamboni. It is made of PVC pipe in a “T” design that squirts out water onto a towel that drags along the ice to smooth out a backyard ice rink or pond. All you have to do is connect it to a garden hose or into the water backpack and you’re ready to go."
);
INSERT INTO project_divisions(project, division) VALUES(1331, 7);
INSERT INTO project_divisions(project, division) VALUES(1331, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1331,
	1,
	"Mike Gorda",
	"Callander",
	9,
	NULL,
	"My name is Mike. I was born in Edmonton, Alberta, on June 27, 1994. We moved to Windsor, Ontario when I was 2 1/2 years old, then moved to Oakville where we lived for 9 years. I am a 13 year old student in grade 8 at M.T. Davidson Public school in Callander, Ontario. I'm on the honour roll at school. My favourite subjects are math, science and gym (of course). I really like sports. I was captain of our school basketball, soccer, and volleyball teams. I play house league hockey in the winter, and golf and soccer during the summer. My family moved to North Bay last summer. I am looking forward to enjoying all the water sports involved with living on Lake Nipissing, such as fishing, water skiing and tubing, and boating. When I grow up, I would like to pursue a career in engineering, architecture, or professional golfer. I have applied to a science and technology wireless programme in high school. I am looking forward to my first year of high school, and to participating in this science fair."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1411,
	2008,
	"Ice Cold",
	3,
	"Saskatchewan Chinook",
	"Leader Composite School",
	"Follow the pykrete model to determine if ice can be made stronger and lengthen its melting time as compared to regular ice. Then to apply the new pykrete to practical uses that would benefit the environment."
);
INSERT INTO project_divisions(project, division) VALUES(1411, 7);
INSERT INTO project_divisions(project, division) VALUES(1411, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1411,
	1,
	"Morgan Wrishko",
	"Leader",
	6,
	NULL,
	"Currently in Grade 11 with an interest in school sports including volleyball and badminton. Out of school, I enjoy baseball and golf, and in summer I am employed at the local golf course. I was the academic winner in Grades 8 though 10, and attended the Canada Wide Science Fair as a finalist in Vancouver 2005. Upon completion of Grade 12, I hope to attend University of Saskatchewan in Saskatoon."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1644,
	2008,
	"Hypericin Phototoxicity: A Novel Strategy for Cancer Treatment",
	3,
	"Manitoba Schools Science Symposium",
	"St. John's Ravenscourt School",
	"Hypericin, a natural photosensitizer, was examined as a potential neuroblastoma treatment. SH-SY5Y cell cultures were treated with different concentrations of hypericin and irradiated with light, and it was found that low concentrations of light-activated hypericin caused significant cell death. Furthermore, it was found that apoptosis induced in this way occurred through caspase-dependent and not through BNIP3 dependent pathways. These findings suggest possibilities for future applications."
);
INSERT INTO project_divisions(project, division) VALUES(1644, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1644,
	1,
	"Victor Li",
	"Winnipeg",
	8,
	NULL,
	"My name is Victor Li, a grade eleven student at St. John’s-Ravenscourt in Winnipeg. I moved to my current residence last summer due to my family's relocation. I was born and raised in Saskatoon. I was a very lucky boy in many respects, and had a lot of opportunities at a young age. I started piano at age five, and now I’m in grade 10 piano, and part of my school concert and jazz bands. From grade 5 onwards, I was selected to learn in the AcTal (academically talented) program, and had great teachers and classmates for four years. In high school, I was part of the Advanced program. Last year, after moving to Winnipeg, I became part of the SJR student community, and was yet again exposed to many new learning opportunities. Due to the emphasis on academics that these programs placed on me at an early age, I’ve managed to do rather well in school, and have earned averages of 96% or higher. In extra-curricular events, I’ve done debating (provincial 1st place in my age category), music festival, art, student council, soccer, swimming, and of course, science fair. I now run an Arts program at a geriatric center."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1644,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1644,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1644,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1644,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1644,
	5,
	"Silver Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1642,
	2008,
	"Improving predictive text",
	3,
	"Montreal",
	"Lower Canada College",
	"Predictive text, a method for text imput, on cell phones suffers from two major problems; ambiguity in word choice, and lack, of a spell checker. This project aims to improve predictive texte by employing the Hidden Markov Model of language to add context-specific disambiguation and a rudimentary spell-checker."
);
INSERT INTO project_divisions(project, division) VALUES(1642, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1642,
	1,
	"Anthony Brohan",
	"Montreal",
	10,
	NULL,
	"From a very young age, Anthony has always been driven to discover and invent: he first told his mother something she didn't know already at three years old. This drive to explore has led him into the sciences. For the past three years, Anthony has led his school's team in the CRC Robotics Competition. This year, the team placed third overall out of 28 high schools and colleges in the Montreal area Anthony has just been to the Weizmann institute in Israel to participate in the Shalheveth Freier physics tournament, where his team competed to open 'safes' using the principles of physics. Out of 42 international teams, our team was one of the few teams whose safe did not get cracked. Anthony is currently studying at St. George's School of Montreal, and is going to attend the Pre-University programme at Lower Canada College next year. He dreams of studying electrical engineering and computer science at MIT."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1642,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1642,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1642,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1642,
	4,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1642,
	5,
	"Bronze Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1415,
	2008,
	"Investigating Blood Sugar",
	1,
	"Sahtu",
	"Mackenzie Mountain School",
	"In Investigating Blood Sugar I did a series of experiments in order to see if a person’s blood sugar level can change with out consuming food but instead laughing or having food being introduced to their sensing organs excluding tongue and ears."
);
INSERT INTO project_divisions(project, division) VALUES(1415, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1415,
	1,
	"Siobhan Quigg",
	"Norman Wells",
	5,
	NULL,
	"I was borned and I have lived in Northwest Terrritories my entire life. Despite living in an isolated community I have traveled to many countries, including Ireland, my father's home land. I enjoy all types of art, and I am a grade 2 piano player. I have a beautiful collie, Jesse, and a younger sister, Meadhbh."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1450,
	2008,
	"Interaction of HIV-1 Transactivating Factor Tat and Mitochondria of Cos7 Cells",
	2,
	"London District",
	"A.B. Lucas S.S.",
	"Research on the interaction of transactivating factor TAT and the mitochondria of Cos7 cells will add to the knowledge base that could lead to more effective treatments and/or a vaccination protocol for HIV-1 infection. Determining the level of interaction between TAT and mitochondria will help determine the role of the TAT protein which may be related to mitochondrial dysfunction in the host cell."
);
INSERT INTO project_divisions(project, division) VALUES(1450, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1450,
	1,
	"Tanisha Thammavongsa",
	"Thorndale ",
	9,
	NULL,
	"Tanisha Thammavongsa is a 14 year old, grade ten student at A.B.Lucas Secondary School in London, Ontario. In addition to editing a board-wide art and literary magazine, Tanisha participates in many school clubs and activities including choir, band, drama, dance, charities, science fairs and math contests. Tanisha plays piano, flute, guitar and fiddle (plus teaching herself saxophone). Nearly fluent in French thanks to a grade nine immersion experience, she is also learning Spanish and Lao (a Thai dialect). Outside school, Tanisha studies dance at an advanced level, taking master classes with international choreographers. Next Christmas break, she will be studying dance in NYC on scholarship. Tanisha also acts for stage and screen including musical theatre. As an avid sports enthusiast, her active lifestyle includes running, soccer, riding, swimming and learning to ski, snowboard, surf and play tennis. Passionate about travel, her goal is to visit all seven continents before turning 21. She will spend July on Crete, earning her grade 12 English credit, learning to sail and wind surf, and participating in drama and music enrichment. Tanisha’s ambition is to earn a medical degree and work in the field of international development with organizations such as the WHO and MSF."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1429,
	2008,
	"Identifying Ciona intestinalis Via COX1 Primers",
	3,
	"Prince Edward Island",
	"Three Oaks Senior High School",
	"In recent years the invasive species the Vase Tunicate (Ciona intestinalis) has become a problem throughout waterways around Canada. Identifying this species in waterways is difficult with only two inefficient methods; using DNA Primers and Polymer Chain Reaction, is a possible, efficient and effective way to identify Ciona intestinalis in a water sample."
);
INSERT INTO project_divisions(project, division) VALUES(1429, 500);
INSERT INTO project_divisions(project, division) VALUES(1429, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1429,
	1,
	"Rebecca Wolfe",
	"Miscouche",
	4,
	NULL,
	"Rebecca Wolfe is a grade 12 student of Three Oaks Senior High School. This inspiring Marine Biologist has been interested in Marine Biology and science from a very young age. Her interests in the marine life that many of her fellow Islanders depend upon for their livelihoods has lead her to study the invasive species of vase tunicate. Her project has lead to the creation of a test using DNA for early detection of this species in waterways. After graduation she will be furthering her studies in the field of science at an acredited university. She plans on furthering the project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1429,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1429,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1558,
	2008,
	"Impact of Microwaves on Plant Growth",
	2,
	"Kivalliq",
	"Maani Ulujuk H.S.",
	"The purpose of our project was to determine if microwaves affect the germination and growth of plants. Our controls were treated with boiled water while all other plants were treated with microwaved water. Results during this experiment showed no significant growth differences in plants treated with microwaved or boiled water. We have concluded that microwaved water does not significantly affect plant germination or growth."
);
INSERT INTO project_divisions(project, division) VALUES(1558, 9);
INSERT INTO project_divisions(project, division) VALUES(1558, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1558,
	1,
	"Hilary Angidlik",
	"Rankin Inlet",
	7,
	NULL,
	"My name is Hilary Angidlik. I was born and raised in Rankin Inlet, Nunavut. I have 3 sisters, I am the oldest of 4. I enjoy reading, helping others, poetry, biology and the outdoors, I also like fishing and hunting. I've won an English award in grade 9. After I graduate, I want to go to University and study Political Science, Im interested in politics."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1558,
	2,
	"Sinead Anderson",
	"Rankin Inlet",
	7,
	NULL,
	"I'm Sinead Anderson. I'm sixteen years old. I'm currently in tenth grade. I was born in Yellowknife, NWT, but I've been living in Rankin Inlet, NU for the past seven years. I'm the eldest of four girls. I have a part time job. I enjoy reading, listening to music, drawing, watching movies, and being outdoors. When I graduate from high school, I am planning on getting into a good university and studying to become either a lawyer or a psychologist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1558,
	1,
	"Honourable Mention - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1248,
	2008,
	"Is Arctic Ice Losing Its Cool?",
	2,
	"Sahtu",
	"Mackenzie Mountain School",
	"This project tests the theory of Accelerated Ice Melting. Said theory states that the melting speed of ice will accelerate as the amount of melting increases, due to the water that is created absorbing more heat than the ice itself. I tested this theory using a heat-generating apparatus and ice samples from the Mackenzie River. My results showed a tendency to support the theory."
);
INSERT INTO project_divisions(project, division) VALUES(1248, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1248,
	1,
	"Joshua Balanuik",
	"Norman Wells",
	5,
	NULL,
	"My name is Joshua Balanuik. I am a grade ten student at Mackenzie Mountain School in Norman Wells, Northwest Territories. My hobbies include playing video games, biking, and nearly anything involving computers and the internet. I plan to become a video game designer for Nintendo in the future. I also love listening to music and philosophizing."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1532,
	2008,
	"Is PJ the Cure?",
	1,
	"Greater Vancouver",
	"York House School",
	"An in vitro study of the anticancer activity of pomegranate juice (PJ) on both ovarian (CHO) and breast carcinoma (HTB-129) cells was conducted. Cell viability, proliferation and morphology were examined. Treatment of CHO cells with PJ resulted in a dose-dependent inhibition of cell growth by inducing apoptosis. However, the cytotoxicity of PJ to HTB-129 cells remains inconclusive and needs further research."
);
INSERT INTO project_divisions(project, division) VALUES(1532, 8);
INSERT INTO project_divisions(project, division) VALUES(1532, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1532,
	1,
	"Ariana Saatchi",
	"Vancouver",
	12,
	NULL,
	"My name is Ariana Saatchi. I am in grade eight and am currently attending York House School. My extra-curricular activities include ski racing, basketball, volleyball, and I play the clarinet in my school band. I also enjoy reading very much. I have 3 siblings and no pets. My favourite past times are free-skiing (not training) and hanging out with my friends."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1532,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1516,
	2008,
	"Jatropha Oil - Saving the Environment, One Drop at a Time",
	1,
	"Peel",
	"William G. Davis Senior P.S.",
	"Due to the environmental problems facing the planet, bio-fuels, such as ethanol have become increasingly popular. Jatropha Oil is a new bio-fuel, which is more environmentally safe than today’s conventional fuels. But apart from its many advantages, it has drawbacks. This project found ways to improve important properties of this fuel like the cloud point. With progress, Jatropha Oil could become next the environment-saving fuel!"
);
INSERT INTO project_divisions(project, division) VALUES(1516, 4);
INSERT INTO project_divisions(project, division) VALUES(1516, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1516,
	1,
	"Reuben Gurupatham",
	"Brampton",
	9,
	NULL,
	"My name is Samuel Sathiareuben Gurupatham, although my preferred name is Reuben. I was born in Austin, Texas on October 27, 1994, and I am 13 years old. Some of my many achievements are being selected to the International Baccalaureate (I.B.) program, finalist position in speech and spelling competitions at the school-level, winning gold medals/first place at school and regional-level science competitions, and being invited to participate in the 2008 Canada-Wide Science Fair. Apart from my strong academic involvements, I have volunteered in care-giving facilities, actively participated in clubs, bands and choirs. I hold important leadership positions in many of these extracurricular activities, such as being the lead trombonist in my school jazz band. Apart from these accomplishments, I enjoy playing mini-league soccer, swimming (life guard training), as well as watching professional sports. I also enjoy playing electronic games during my free time. In the future, I hope to continue taking leadership roles in various activities and finish my schooling years in the I.B. program. I would like to receive post-secondary education towards qualifying as a specialist medical doctor."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1516,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1516,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1516,
	3,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1516,
	4,
	"Silver Medal - Automotive",
	"Junior",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1480,
	2008,
	"InVision: An Intelligent System for Automated Image Analysis",
	2,
	"Eastern Newfoundland",
	NULL,
	"InVision is a Matlab program that solves different image analysis problems automatically. Applications include detection of red-eyes in digital images and determining whether a driver of an automobile is fatigued or if he/she is not paying attention to the road. Automated analysis of digital images is important for applications such as analysis of medical images, food product inspection and analysis of security videos."
);
INSERT INTO project_divisions(project, division) VALUES(1480, 4);
INSERT INTO project_divisions(project, division) VALUES(1480, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1480,
	1,
	"Philippa Gosine",
	"St. John's",
	2,
	NULL,
	"My name is Philippa Gosine and I am a grade 10 student at Gonzaga High School in St. John’s, Newfoundland. When I graduate from high school, I am considering becoming an engineer since I want to make a difference in the world where technology is very important. As well as excelling academically, I enjoy both music and sports. I am part of an internationally renowned touring choir called Shallaway with whom I am participating in Song Bridge in Denmark this summer. For the past four years I have been selected as an apprentice with Shallaway to work as a mentor to the youngest children in the choir. I sing in both the concert choir and chamber choir at Gonzaga and I have played violin for 10 years. I am a member of both the St. John’s Sea-Stars synchronized swimming team, which competes provincially and within the Atlantic Provinces, as well as the Gonzaga rowing team. I will also be traveling to the National Leadership Conference with my school in PEI. In my spare time I enjoy spending time with my friends, photography, reading, art, volunteering and traveling."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1480,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1480,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1480,
	3,
	"Bronze Medal - Automotive",
	"Intermediate",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1480,
	4,
	"Silver Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1472,
	2008,
	"Jitter Bugs",
	2,
	"Peterborough",
	"Holy Cross S.S.",
	"This study evaluated the effects of caffeine on crickets. Crickets were fed two concentrations of caffeine solution and then given a choice of water or caffeine solution. Mass, length and reactivity were also measured before and after exposure. Caffeine fed crickets preferred a caffeine solution over water. This experiment shows that crickets experience many similar changes in body function and behavior as humans do."
);
INSERT INTO project_divisions(project, division) VALUES(1472, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1472,
	1,
	"Emily Bryans",
	"Havelock",
	9,
	NULL,
	"I was born in the bustling city of Oshawa, Ontario. My parents’ names are Don and Colleen and I have one older brother, Eric. At the age of 10, I moved from the big city to a small town near Norwood, Ontario. It was a big change but I really enjoy all of the fresh air and small-town-friendly people. I live on a farm with seven horses and thirty-some cows, and the herd is growing everyday! I am currently in grade nine at Holy Cross Secondary School and I hope to take this opportunity to pursue a science career in the future. My favorite things to do in my spare time include reading, going to movies with friends, playing recreational sports and practicing guitar."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1535,
	2008,
	"Kick the Carbon Crave: Convert CO2 to Fuels",
	2,
	"Northwestern Ontario",
	"Hammarskjold High School",
	"Carbon dioxide is converted to methane, methanol and ethanol under photocatalytic conditions in the presence of selected additives. Analysis of the products was done using gas chromatography and mass spectrometry. This technology would enable a carbon neutral economy and solve energy shortages by recycling the carbon dioxide generated from the burning of fuels."
);
INSERT INTO project_divisions(project, division) VALUES(1535, 99);
INSERT INTO project_divisions(project, division) VALUES(1535, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1535,
	1,
	"Tim Rappon",
	"Thunder Bay",
	9,
	NULL,
	"I suppose I consider myself to be multi-talented. This will be my fourth year as a CWSF finalist; I have won the Best in Fair award from the North Western Ontario Regional Science Fair for four years in a row. I'm working on my grade 9 piano, and recently won the Silver Tray for senior piano at my local festival. I'm a member of Hammarskjold's cross-country running and badminton teams, and enjoy soccer, skiing, and cycling. For the past few years, I have been an active participant in my community, and a member of Youth Advisory Council, Citizens Concerned About Pesticides, Natural Helpers, Kids Help Phone, and Youth With an Open Mind."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1535,
	1,
	"Renewable Energy Award",
	"Intermediate",
	"Ontario Power Generation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1535,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1535,
	3,
	"Honourable Mention - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1535,
	4,
	"Silver Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1555,
	2008,
	"L'énergie dans les vaques-La source renouvelable sans impact?",
	1,
	"Conseil scolaire acadien provincial (CSAP)",
	"École Stella-Maris",
	"Mon projet regarde au quatre sources majeur d’énergie renouvelable pour la Nouvelle Écosse et fait une comparaison de different appareils proposé pour exploiter ces sources. Les problèmes associés avec chaques et leurs impact sur nos communautés sont discuté et une appareil est proposé qui pourras peut-être minimiser les problèmes."
);
INSERT INTO project_divisions(project, division) VALUES(1555, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1555,
	1,
	"Chantal  Surette",
	"Meteghan",
	1,
	NULL,
	"La cadette d’une famille de 2 enfants, Chantal Surette est en 7e année à l’École Stella-Maris, de Meteghan, en Nouvelle-Écosse. Au niveau sportif, Chantal fait partie de l’équipe junior de volleyball et de curling de l’école secondaire de la région en plus de jouer au soccer. Depuis plusieurs années, elle fait aussi partie du mouvement Scouts du Canada et du Club de tir à l’arc. Avec sa famille, elle a fait plusieurs voyages et aime bien le camping et les excursions en nature. En natation, elle a terminé tous les niveaux de la Croix Rouge (niveau 10) et a aussi une formation en premiers soins avec l’Ambulance St-Jean. Lors de sa première participation à l’expo-sciences régionale du Conseil scolaire acadien provincial, Chantal s’est méritée la première position au niveau junior et a aussi été choisie comme l’un des trois projets allant représenter la région à cette expo-sciences pancanadienne. Jeune enthousiasme, Chantal n’est pas encore certaine du domaine d’étude qu’elle désire poursuivre, mais sait qu’elle s’intéresse beaucoup aux sciences!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1623,
	2008,
	"L'orage électrique au cerveau",
	3,
	"Québec et Chaudière-Appalaches",
	"Collège Saint-Charles-Garnier",
	"Notre projet introduit l'épilepsie et le fonctionnement des électro-encéphalogrammes. Puis, nous avons fait une sondage pour évaluer les connaissances des cégépiens sur l'épilepsie. Finalement, des combinaisons de deux médicaments anti-épileptiques ont été dosées dans le sang pour voir l'effet des deux médicaments ensemble. Bref, que des découvertes."
);
INSERT INTO project_divisions(project, division) VALUES(1623, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1623,
	1,
	"Evelyne Brie",
	"Québec",
	10,
	NULL,
	"Je m'appelle Èvelyne Brie et je vais au Collège Saint-Charles Garnier, à Québec. J'adore lire, apprendre, et je me passionne pour la géographie, le journalisme et les sciences! À mon école, je fais plusieurs activités. Entre autres, j'aide les élèves de secondaire un à s'intégrer et je fais partie de Jeunes Entreprises. J'adore regarder le soccer et le hockey (je suis une partisane des Canadiens de Montréal) et aller à la piscine quand il fait beau, l'été. Je suis extrêmement fière de représenter ma région, Québec et Chaudière-Appalaches, à cette finale pancanadienne"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1623,
	2,
	"Élisabeth Beauchamp-Chalifour",
	"Sillery",
	10,
	NULL,
	"Expo-Sciences est pour moi une nouvelle façon de découvrir mes forces. J’ai pu me rendre aux Pancanadiens déjà à ma première année de participation ce qui est déjà un cas exceptionnel d’après moi. Je vais à une école où il est agréable d’apprendre et de participer à toutes sortes d’activités. J’ai participé à mon milieu en faisant du bénévolat auprès des personnes âgées et des jeunes enfants en difficulté. Aujourd’hui, c’est à la caisse étudiante et dans l’activité de Jeune Entreprise, je consacre une partie de mes efforts. Hors de l’école, je fais du sport comme la nage synchronisée (depuis quatre ans). Les médailles s’accumulent en équipe et en solo d’années en années. C’est vraiment une activité qui permet le développement de mon intérêt pour l’art et la musique. Ma passion reste de voyager. Il ne me reste que Terre-Neuve à visiter au Canada. Cette année, c’est au New Hampshire que je retourne. J’y vais en tant que sauveteur et en tant qu’apprenti monitrice. Je m’impatiente d’y être et de recommencer par la suite Expo-Sciences avec de nouvelles idées fraîches pour trouver un nouveau sujet."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1623,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1623,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1623,
	3,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1629,
	2008,
	"La chasse aux étoiles",
	3,
	"Mauricie, Centre-du-Québec",
	"Cégep de Trois-Rivières",
	"Saviez-vous que les astronomes doivent aller de plus en plus loin pour observer les étoiles? Admirez des photographies de la voûte céleste qui vous en dira long sur l'impact de la pollution lumineuse. Découvrez aussi les responsables de ce phénomène ainsi que les moyens mis en œuvre afin de l'enrayer."
);
INSERT INTO project_divisions(project, division) VALUES(1629, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1629,
	1,
	"Marjorie Dessureault",
	"Trois-Rivières",
	10,
	NULL,
	"e suis présentement en 2e année au Cégep de Trois-Rivières en sciences nature. Je suis âgée de 18 ans. L’an prochain, j’étudierai en Bacc en physique à l’Université Laval. Je m’intéresse à l’astronomie depuis environ 7 ans. L’été passé, j’ai travaillé comme guide à l’observatoire du Cégep de Trois-Rivières à Champlain. Depuis septembre 2007, je suis membre du Club d’Astronomie Jupiter basé à Trois-Rivières. Cet été, j’aurai le bonheur de travailler à l’ASTROLab du Mont Mégantic en tant qu’animatrice en astronomie. Comme vous pouvez le constater, je suis une passionnée d’étoiles! Cette année, j’ai gagné quelques prix à l’expo-sciences finale régionale Mauricie-Centre du Québec. Entre autre, j’ai obtenu une bourse d’étude de 1000$ de l’Université Laval. Lors de la super expo-science Bell, j’ai reçu le prix de l’école Polytechnique de 600$ ainsi qu’un trophée perpétuel."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1629,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1629,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1629,
	3,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1371,
	2008,
	"La Maison ""verte""",
	3,
	"Ottawa",
	"College catholique Samuel-Genest",
	"Notre projet consiste d’un prototype fonctionnel d’une maison «verte». Nous avons faient un prototype d’une maison qui sera auto-suffisante, donc, elle va consommer une petite quantité de ressource provenant de la ville. Il y aura un système de recyclage de l’eau de pluie, système de filtration et d'énergie (électricité), en plus de cela, nous allons profiter du soleil pour rechauffer l'eau de la maison."
);
INSERT INTO project_divisions(project, division) VALUES(1371, 7);
INSERT INTO project_divisions(project, division) VALUES(1371, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1371,
	1,
	"Ramy Botorous",
	"Ottawa",
	9,
	NULL,
	"My name is Ramy Botorous and I go to Collège catholique Samuel-Genest. I'm part of a program called ""concentration scientifique"" since I love science. Also, I’m on the school senior soccer team. As of community activities, during the summer, I’m a monitor for the kids at church and also, I play soccer within a club. My main objective in life is to become a dentist, even though I heard it takes many years of studying, I’m a perfectionist or I try to be, and why not put my work in people’s teeth. As of awards and achievements; the regional science fair is one of my greatest success, my partner (Joe Hanna) and I, won first place in the category science and environmental engineer and we both got invited to a conference held by Direct Energy in May."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1371,
	2,
	"Joe Hanna",
	"Ottawa",
	9,
	NULL,
	"I am a young innovative student who likes hands on type of work. i usually get ideas in the middle of my work or after I've started to work on something. i really enjoy building or designing prototypes or actual working items and i enjoy using the computer to create some designs. i have lots of skills in computers from software to hardware, i can diagnose a personal computer and most of the time find the problem and fix it. Also, i have a huge knowledge in audio/visual setups and manipulation since i am a DJ myself and have made many successful parties, weddings, birthdays and even big shows including the control of over 10 microphones and 20 instruments. I do lots of community work and most of that is the volunteering at my church. I'm not quite sure what i will be doing in the future yet but i will most likely attend university in the engineering domain. I have won many awards over the years witch most concentrate on school achievements and science related projects such as the first place award for the ""environmental science and engineering"" at the regional science fair two years ago."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1371,
	1,
	"Honourable Mention - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1619,
	2008,
	"La protéomique: second souffle!",
	3,
	"Saguenay-Lac Saint-Jean",
	"École secondaire Kénogami",
	"L'expérimentation démontre les nombreux avantages de la protéomique dans le traitement de l'asthme, une affection pulmonaire chronique. Afin de différencier les protéines associées à cette maladie, l'équipe a analysé trois poumons de rat à des stades distincts de la maladie: un contrôlé, un sensibilisé et un hypersensibilisé."
);
INSERT INTO project_divisions(project, division) VALUES(1619, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1619,
	1,
	"Sophie Tremblay",
	"Jonquière",
	10,
	NULL,
	"Tout débuta un certain 31 décembre 1989, jour où je suis venue au monde. Mon enfance fut remplie d’activités. Très jeune, j’ai suivi une panoplie de cours de natation. Un peu plus tard, j’ai commencé des cours de piano qui m’ont amenés à obtenir le diplôme du 5e niveau de la faculté de musique de l’Université Laval. Vers 11 ans, j’ai changé d’art et me suis dirigée vers les arts plastiques en suivant des cours de peinture sur toile. Du primaire au programme d’études internationales à l’école secondaire Kénogami en passant par le programme d’anglais intensif en 6e année, on peut dire que j’ai fourni beaucoup d’efforts. À ma 2e année de secondaire, je me suis impliquée dans le sport étudiant en faisant partie de l’équipe de basket-ball régional de mon école. J’ai renouvelé mon expérience jusqu’à la fin de mon 4e secondaire. Tout au long de mon secondaire, je me suis impliquée dans ma communauté en faisant beaucoup de bénévolat (hôpital de Jonquière, résidence pour aînés Ste-Famille...). Cette année est ma 2e participation à l’expo-sciences. Je compte renouveler l’expérience les années prochaines et orienter ma carrière dans le domaine des sciences pharmaceutiques dans l’avenir."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1619,
	2,
	"Anne-Marie Pilote",
	"Jonquière",
	10,
	NULL,
	"Étudiante en secondaire 5 au Saguenay-Lac-Saint-Jean, je suis une fille dynamique et passionnée dans tout ce que j’entreprends. Sportive de nature, je pratique le basket-ball, le volley-ball et le cross-country, mais c’est sans contredit mon rôle d’assistant-entraîneur de l’équipe féminine de basket-ball à l’école qui est le plus significatif à mon égard. Au niveau du bénévolat, j’ai notamment participé à des activités sportives pour handicapés en secondaire 2, pris en charge une collecte de fonds pour la Soupière de l’Amitié en secondaire 3, collaboré aux activités de Noël pour les malades à l’hôpital de Jonquière en secondaire 4. En 2006-2007, à différents paliers d’Expo-Sciences, j’ai remporté le prix de l’Association des Médecins de Langue Française du Canada, celui des « Têtes chercheuses » de Merck Frosst ainsi que le prix du Ministère de l’Éducation, du Loisir et du Sport. Dans ma carrière future, je souhaite transmettre ma passion des sciences en devenant médecin oncologue et professeur d’université dans ce domaine. Aussi, je désire ardemment travailler pour ma communauté en devenant médecin bénévole pour Médecins sans Frontières."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1619,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1619,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1619,
	3,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1266,
	2008,
	"Le béton idéal",
	3,
	"Fransaskoise",
	"École-canadienne-française",
	"Mon projet consiste de la détermination du mélange (granulats, ciment et eau) qui donnera le béton idéal. De plus, je cherche à identifier le facteur du temps, la quantité d'eau ainsi que du ciment chez le béton. J'ai réussi à effectuer ces identifications à l'aide d'une presse hydraulique qui compresse mes échantillons de béton."
);
INSERT INTO project_divisions(project, division) VALUES(1266, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1266,
	1,
	"Etienne Fortier",
	"Saskatoon",
	6,
	NULL,
	"je m'appelle Étienne Fortier, je suis un jeune Fransaskois de la Saskatchewan puis j'habite sur une ferme près de Saskatoon. Originaire de Zénon Park, un petit village francophone au Nord Est de la province d'une population d'environ 200 habitants, ma famille et moi sommes déménagé à Saskatoon en 2005. De plus, Je suis beaucoup impliqué dans mon école, ma communauté fransaskoise puis aussi dans les sports. J'aime bien être dehors dans la nature car j'ai vécu toute ma jeunesse sur une ferme d'apiculteur. Ceci m'a permis de développer un vrai sens d'appréciation pour l'agriculture et la vie dans les prairies. Cet automne, j'envisage étudier la génie civile au collège technique SIAST à Moose Jaw en Saskatchewan. J'ai toujours eu une passion pour la construction et cela est pourquoi j'envisage faire carrière dans ce domaine."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1621,
	2008,
	"La thérapie génique",
	2,
	"Saguenay-Lac Saint-Jean",
	"École secondaire de l'Odyssée",
	"Pour mon projet, j'ai effectué une expérience avec l'aide de la Dre Valérie Legendre-Guillemin. Cette expérience consiste à créer une vecteur permettant de guérir l'épidermolyse bulleuse, une maladie de la peau. Dans mon exposé, je parle de la thérapie génique, des recteurs, de mon expérience et des essais cliniques."
);
INSERT INTO project_divisions(project, division) VALUES(1621, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1621,
	1,
	"Marc-Antoine Néron",
	"Chicoutimi",
	10,
	NULL,
	"Je me nomme Marc-Antoine Néron. J’ai 16 ans et je demeure à Chicoutimi dans la belle région du Saguenay-Lac-St-Jean au Québec. J’étudie dans un programme pour élèves performants (Programme Excellence) à l’école l’Odyssée/Dominique-Racine. Cette année, notre classe organise un voyage à Mérida au Mexique afin de participer à un programme d’immersion en espagnol incluant des visites à caractère scientifique. Comme loisirs, je pratique le vélo de montagne, de route et j’aime aussi aller à la pêche. L’hiver, je fais de la raquette, du ski alpin et de la motoneige. Je m’intéresse à différents domaines comme l’informatique, les mathématiques et les sciences. Chaque année, je participe à plusieurs concours tels qu’Opti-math, AQJM, Cyberomnium, Expo-Sciences… Jusqu’à maintenant j’ai remporté 3 fois la 1re position au régional d’Opti-math. En 5e année, je suis arrivé 1er au concours AQJM, ce qui m’a permis de participer à la finale internationale qui avait lieu à Paris. En 6e année, j’ai remporté le 1er prix d’Expo-sciences régionale. En secondaire 1 et 2 j’ai gagné des prix en argent à la régionale. Cette année, j’ai remporté une bourse d’étude de 1000$ de l’Université Laval. Et finalement, pour mon plus grand bonheur, me voici à l’Expo-sciences pancanadienne."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1561,
	2008,
	"Le compost améliore la santé des pommiers et réduit l'infestation des acarie",
	2,
	"Conseil scolaire acadien provincial (CSAP)",
	"École Rose-des-Vents",
	"Le but de mon projet était de déterminer si la chlorophylle des feuilles, la hauteur des pommiers ou la fécondité des acariens jaunes sur les pommiers sont affectées différemment par le N organique ou par le N synthétique."
);
INSERT INTO project_divisions(project, division) VALUES(1561, 4);
INSERT INTO project_divisions(project, division) VALUES(1561, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1561,
	1,
	"Elise Tessier",
	"Berwick",
	1,
	NULL,
	"I attend École Rose-des-Vents in Greenwood, Nova Scotia where I participate in many school activities. I played volleyball, serve on both the student council and the year book committee. I played ringette for ten years and last year made the switch to hockey. The arts are also an important part of my life. I took my grade six ballet exam. I volunteer as a Special Olympics swim coach and after school program leader for elementary aged students. I enjoy Public Speaking and last year won the gold medal for Nova Scotia. My experiences as a finalist in 2005 and 2007 at the CWSF and at the National Heritage Fair in 2006 have been highlights in my junior high years. I love to travel and hope to one day be an optometrist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1561,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1561,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1561,
	3,
	"Bronze Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1561,
	4,
	"Silver Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1373,
	2008,
	"La valorisation écologique des déchets ménagers en biogaz",
	1,
	"Ottawa",
	"College catholique Samuel-Genest",
	"Les déchets organiques encombrent les dépotoirs et leur décomposition contribue au réchauffement climatique en émettant méthane et CO2. La transformation des déchets organiques en biogaz représente une solution. J’ai testé différents mélanges de déchets organiques en conditions anaérobie et mesuré le volume de biogaz produit et identifié les variables qui optimisent la méthanisation. J’ai également fabriqué un digesteur domestique permettant de produire rapidement du biogaz."
);
INSERT INTO project_divisions(project, division) VALUES(1373, 4);
INSERT INTO project_divisions(project, division) VALUES(1373, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1373,
	1,
	"Victoria-Marie Cusson",
	"Ottawa",
	9,
	NULL,
	"Je suis Victoria-Marie Cusson, née à Montréal le 7 février 1994 et j'habite maintenant à Ottawa depuis octobre 1994. Ma famille compte cinq membres dont deux petites soeurs de 8 ans et 10 ans. Je suis en 8e année au Collège catholique Samuel-Genest dans le programme enrichit. À l'école, mes matières préférées sont les sciences et les mathématiques. Mon sport favori est le soccer que je pratique depuis l'âge de cinq ans, et je fais partie d'un club compétitif: les Hornets de Gloucester. J'ai également un grand intéret pour l'environnement et la nature, et c'est ce qui m'a poussé à réaliser mes projets scientifques sur la réduction et la valorisation des déchets ménagers organiques. J'espère plus tard travailler dans un domaine qui me permettra de résoudre ces problèmes importants, car c'est une cause qui me passionne et qui me tient à coeur."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1373,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1373,
	2,
	"Gold Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1373,
	3,
	"Gold Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	11500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1477,
	2008,
	"Larch Tea: An Antibacterial Solution?",
	2,
	"Eastern Newfoundland",
	"St. Peter's Jr. H.S.",
	"This experiment tested to see if tea made from the Eastern Larch, Larix laricina, could reduce bacterial growth in Escherichia coli and Rhodobacter capsulatus. Bacterial cultures were mixed with different concentrations of tea and serial dilutions were then used to prepare the bacterial plates. Overall results showed that the tea made from the Eastern Larch decreased growth in both types of bacteria."
);
INSERT INTO project_divisions(project, division) VALUES(1477, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1477,
	1,
	"Stephanie Gallant",
	"Mount Pearl",
	2,
	NULL,
	"I am a Grade 9 student at St. Peter’s Junior High in Mount Pearl, Newfoundland. I enjoy listening to music, reading, playing tennis, spending time with my friends and playing guitar, piano and saxophone. In school, I am involved in the concert band and art club. I hope to pursue a career in the field of science, possibly even medicine. I have represented my school at our Regional Science Fair competition for the last 3 years. In 2006, I won a silver medal in Life Sciences and in 2007, I won a Gold medal in Life Sciences, as well as, the following awards: Department of Biology award, APICS (Atlantic Provinces Council of Sciences) award, and the NAACAP award. In 2007, I won a silver medal in Life Sciences at the Canada Wide Science fair and I also took part in the Sanofi-Aventis Biotech Challenge, where I won third place. This year, at our Regional Science Fair competition, I won a gold medal in Life Sciences and the following awards: Department of Biology award, APICS (Atlantic Provinces Council of Sciences) award and the Best in Fair award. I also won first place in the Sanofi-Aventis Biotalent Challenge this year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1477,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1477,
	2,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1510,
	2008,
	"Left or Right: Side Dominance",
	1,
	"York",
	"Richmond Hill Montessori and Elementary Private School",
	"There are two purposes of this investigation. The first is to find out if one’s writing hand determines side preference in daily activities. The other purpose was to find out the population of different side-dominance (left or right). The outcome concluded that yes, one’s writing hand will affect side preference. Right-dominance prevails and that is consistent in different age groups."
);
INSERT INTO project_divisions(project, division) VALUES(1510, 8);
INSERT INTO project_divisions(project, division) VALUES(1510, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1510,
	1,
	"Karina Mio",
	"Richmond Hill",
	9,
	NULL,
	"I enjoy doing many logic puzzles and riddles and I can finish the Rubik's Cube. I am currently playing for two soccer rep teams: the Richmond Hill 1996 Girls Raiders and the York Region Soccer Team. I play soccer 5-6 days a week. My ambition would be to play on the Ontario provincial team. I also go to Spirit Of Math Schools once a week. I would like to go to Bayview Secondary School and attend the IB program for high school. I speak English and Cantonese fluently, but can still speak in French. I hope to be an accountant when I grow up, just like my mom."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1495,
	2008,
	"Lead in Lettuce",
	1,
	"South Fraser",
	"Kwantlen Park Secondary",
	"I tested lettuce samples for lead. I thought organic lettuce would have less lead than non-organic. I froze and crushed my lettuce samples, placed them in vials, added acid and spun them. I extracted the supernatant, used a reagent and tested the fluid spectrophotometrically. Lead was present in most samples at low levels, but the levels of organic and non-organic lettuce were practically the same."
);
INSERT INTO project_divisions(project, division) VALUES(1495, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1495,
	1,
	"David Shorey",
	"Surrey",
	12,
	NULL,
	"David is an eighth grade student at Kwantlen Park Secondary in Surrey, B.C. He plays the clarinet in the school’s Concert Band, had a part in the school play and studies piano. He enjoys fencing foil competitively and placed 5th in the 2008 B.C. Youth Provincial Championships. His interests include video games, strategy games and reading. His career plans could involve video game programming, working in the Mars Rover program at NASA, or stand-up comedy."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1508,
	2008,
	"Learning Styles and Strengths of 7th Graders",
	1,
	"York",
	"Silver Stream P.S.",
	"Based on my original experiment, I determined the unique cognitive profiles and preferred learning styles of my classmates and myself. The results from the data analysis are significant. By knowing our learning strengths and styles, we can develop learning strategies to compensate for our weaknesses and capitalize on our strengths. By expanding on our current learning skills, we will better meet the challenges ahead."
);
INSERT INTO project_divisions(project, division) VALUES(1508, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1508,
	1,
	"Adelina Corina Cozma",
	"Richmond Hill",
	9,
	NULL,
	"I came in Canada in grade 3. I graduated Kingslake P.S. with the top highest marks in my grade level. I am currently enrolled in Silver Stream P.S. I am a quick learner, enthusiastic, a good team member, eager and willing to assume responsibilities. I enjoy taking part in: Student Council, Floor Hockey, Choir, French Club and Character Matters. I have been a proud Mater of Ceremony for many school assemblies and community events, including the Terry Fox Run and Jump Rope for Heart. I was and I am a student secretary, library monitor and morning announcer. Some of the awards I have won are: -Silver Stream’s 2007-2008 Writing Contest for the Brock University - with the essay titled “A Classroom Community” -Kingslake’s 2006-2007 Writing Contest for a well the school built in Cambodia – with the following motto: “A drop of hope for peace” -the Principal’s Award for Student Leadership presented by the Ontario Principals’ Council in Grade 6 -the Valedictorian Award at the Grade 6 Graduation Ceremony -the Science and Technology Award at the Grade 6 Graduation Ceremony -the Fibonacci and Pythagoras Mathematics Contest Diplomas in Grade 5 and 6 My goal is to become a lawyer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1508,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1508,
	2,
	"Gold Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1625,
	2008,
	"Le plasma: bien plus qu'un état",
	2,
	"Estrie",
	"Séminaire Salésien",
	"Dans cet exposé, je vais lever le voile sur quelque chose qui en fait rêver plus d'un: le plasma. Je vais montrer comment on crée le quatrième état de la matière et expliquer comment on peut l'utiliser pour sauver l'environnement, détruire des maladies et bien plus…"
);
INSERT INTO project_divisions(project, division) VALUES(1625, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1625,
	1,
	"Guillaume Laliberté",
	"Sherbrooke",
	10,
	NULL,
	"Bonjour, je m’appelle Guillaume Laliberté. J’ai participé à l’expo-science car un de mes grands intérêts est la science. D’ailleurs, plus tard je voudrais étudier en génie mécanique, civile, électrique, chimique, etc. C’est difficile de choisir puisque tout m’intéresse. Grâce à ma curiosité, j’ai gagné plusieurs prix à l’expo-science, dont une bourse de l’université de Sherbrooke et une de l’université de Montréal, deux du Séminaire de Sherbrooke et plus de 1500 $ en argent. Mes centres d’intérêts sont le ski, la natation, le piano, les voyages, le camping, l’informatique, la voile, les jeux de rôles, la science et bien d’autres. Un de mes projets est de devenir moniteur dans un camp de vacances car j’adore ce genre d’expérience. C’est pour cela que j’ai fait un stage d’apprentis-moniteur l’été passé. De plus, je veux avoir ma formation de sauveteur océanique mais il faut que j’attende d’avoir 16 ans. Je m’intéresse aussi beaucoup à l’histoire et c’est l’une des raisons pour lesquelles j’aime voyager."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1625,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Québec",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1625,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1625,
	3,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1401,
	2008,
	"Left? or Right? - Lateral Dominance in Cats",
	2,
	"Victoria County",
	"Lindsay Collegiate and Vocational Institute",
	"Lateral dominance was tested in 100+ housecats. A statistically significant (95% level or higher) pattern of preference was found with female cats showing preference for the left side when compared to male cats. Paw preference was tested over two years (2007/2008) with male cats showing significant (95% level or higher) right paw preference and female cats showing significant left paw preference during problem solving."
);
INSERT INTO project_divisions(project, division) VALUES(1401, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1401,
	1,
	"Graham Batty",
	"Lindsay",
	9,
	NULL,
	"I am a grade nine student from Lindsay Collegiate and Vocational Institute in Lindsay, Ontario. I participated in the 2007 Canada-Wide Science Fair in Truro, Nova Scotia, and enjoyed it. My favourite subjects include Math, Science, History, Geography, and French. I love pets, especially cats! I have had the opportunity to serve as a grade representative on my school’s Students’ Administrative Council. I have participated in the Pascal Mathematics Contest for Grade Nine students, run by the University of Waterloo. In the winter, I like to cross-country ski and curl. In the summer, I like to swim and bicycle. In my spare time, I enjoy reading. I keep myself up-to-date in current affairs and events. I currently serve on the Executive Board for the Haliburton—Kawartha Lakes—Brock NDP Riding Association. I have actively campaigned in the federal elections of 2004 and 2006, as well as the provincial election of 2007. In addition, I also serve of the Official Board of the Oakwood United Church. I have personally met David Suzuki, Maude Barlow, Howard Hampton, and Jack Layton. My career plans include Law and Politics. My ultimate goal is to become the Prime Minister of Canada."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1401,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1401,
	2,
	"Silver Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1361,
	2008,
	"Left or Right?",
	1,
	"Avon Maitland-Huron Perth",
	"Colborne Central P.S.",
	"The experimenter did her science fair project on handedness. Experts have stated that left-handed persons tend to be more creative than right-handed persons. The experimenter did a test to see if the statistics were correct. The experimenter tested ten left and right-handed students in her school by using the Rorschach Inkblot test, ""Creativity Questions"", and a survey. She also asked the subjects to draw themselves."
);
INSERT INTO project_divisions(project, division) VALUES(1361, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1361,
	1,
	"Kaitlin Fisher",
	"Goderich",
	9,
	NULL,
	"My name is Kaitlin Denise Fisher. I am 12 years old. I was born on July 15, 1995 in London, Ontario. I live on a beef farm just outside of Benmiller, Ontario. I enjoy playing ringette and baseball. Last year in ringette I won the ""Most Sportsman-Like"" Award. Last year my team won the Huron Perth Title. Three years ago, my baseball team was the league champ.I spend most of my summer at Shelter Valley Campground located between Goderich and Clinton, Ontario. I love swimming and biking. I have played piano for 6 years. I love animals. I have a golden retriever cross dog named Paisley. I have many cats. I enjoy snowmobiling and I like to drive my family's four-wheeler. My mom's family lives in Calgary, Alberta, so every other year my family spends two weeks there in the summer. Last year, my class went on a trip to Canada's Wonderland. It was one of the most memorable experiences of my life! This summer should be packed full of fun, as I am playing baseball, camping, and going to Ontario Eduacational Leadership Camp (OELC). At OELC I am taking a Creative Writing Course."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1334,
	2008,
	"Lending a Hand: Bio Gloves",
	1,
	"Avon Maitland-Huron Perth",
	"Colborne Central P.S.",
	"Environmental problems are growing globally. This project aims to reduce the amount of petroleum products wasted by using non-biodegradable surgical gloves by creating a biodegradable one. Three different starches were tested in creating the plastic and potato starch was he most suitable. A glove was composed of this starch and the water strength of this plastic was also tested. Labeling of biodegradable-plastics is also important."
);
INSERT INTO project_divisions(project, division) VALUES(1334, 4);
INSERT INTO project_divisions(project, division) VALUES(1334, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1334,
	1,
	"Danielle Appavoo",
	"Goderich",
	9,
	NULL,
	"I have played the violin for 8 years and have participated in a junior orchestra for 2 years. I have completed a 4-H sheep club. I have achieved my yellow belt in Ju Jitsu. I enjoy downhill skiing, swimming, and sailing. I enjoy taking pictures. I aspire to be a movie director or producer."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1635,
	2008,
	"Les commandes hydrauliques",
	1,
	"Outaouais",
	"École Hormisdas-Gamelin",
	"Nous avons conçu un système de commandes hydrauliques miniatures pouvant actionner un vérin de pelle hydraulique. Nous avons également conçu le vérin en question. Le vérin hydraulique est une seringue en plastique que nous avons modifié. Nous avons aussi conçu et fabriqué la pompe hydraulique à partir de seringues en plastique."
);
INSERT INTO project_divisions(project, division) VALUES(1635, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1635,
	1,
	"Claudia Leclerc",
	"Gatineau",
	10,
	NULL,
	"Je me présente, je suis Claudia Leclerc. Deuxième d’une famille de trois enfants, je suis heureuse dans ma famille autant qu’avec mes amies. Je mène une vie très active : D’abord à l’école, je suis en première secondaire dans le programme du Baccalauréat International. Je suis impliquée dans l’harmonie et le «stage band» de mon école, car je joue du trombone depuis l’âge de neuf ans. L’an dernier, je me suis méritée une mention «or» en solo au Kiwanis Musicfest d’Ottawa. Dans mes loisirs, je fais de la danse et de la natation. Depuis la cinquième année du primaire, je participe à l’Expo-sciences. J’ai récolté trois premières places dans mes trois années de participation. Les projets d’Expo-sciences sont pour moi des moments propices à mon développement académique, technologique, mais aussi au développement de mes relations interpersonnelles et de mon sens de la communication. J’aime travailler manuellement avec mon père. D’ailleurs, tout comme lui, je veux être une ingénieure plus tard."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1635,
	2,
	"Isabelle Fournier",
	"Gatineau",
	10,
	NULL,
	"Bonjour mon nom est Isabelle Fournier et j'ai 12 ans. Je fréquente l'école secondaire Hormisdas-Gamelin de Gatineau et je suis en secondaire 1. C'est ma deuxième année en tant que participante a l'Expo-science. L'an dernier nous avons remporté, ma copine Claudia Leclerc et moi le premier prix a la finale régionale. Le titre de notre projet 'La Pelle Hydraulique'. J'adore l'école. J'ai des tas d'amis avec lesquels je partage différentes expériences très enrichissantes. J'ai des cours de musique, d'arts plastiques, d'anglais et d'espagnol etc., bref, j'aime beaucoup apprendre. Je fais du karaté depuis 6 ans. J'en suis a la ceinture bleue. Je compte bien obtenir ma ceinture noire. Je devrai attendre d'avoir mes 16 ans. J'ai suivi un cours de gardiens/gardiennes avertis. Cet été j'offrirai mes services en tant que gardienne. Mes loisirs sont: le magasinage, la bicyclette, beaucoup de lecture et le karaté. Dans quelques années, j'aimerais étudier dans le domaine de la santé. La médecine m'intéresse et aussi la recherche en laboratoire. J'avoue que depuis que je participe a l'Expo-science le domaine de l'ingénierie m'intéresse. J'aimerais peut-être combiner les deux. Au plaisir de vous rencontrer au mois de mai. Isabelle...."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1267,
	2008,
	"Les champignons et les antioxydants",
	1,
	NULL,
	NULL,
	"The current project focussed on assessing the levels of antioxidant activity in a variety of mushrooms. Over the course of the project, I also decided to add common foods, which were reputed to have antioxidant activity. Such as blueberries, pomegranate juice, and three types of green tea. I compared the results to a common Vitamin E (Trolox)."
);
INSERT INTO project_divisions(project, division) VALUES(1267, 9);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1267,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1267,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1556,
	2008,
	"Les courants océaniques",
	2,
	"Conseil scolaire acadien provincial (CSAP)",
	"École du Carrefour",
	"Afin d'étudier les courants océaniques, j'ai preparé 240 bouteilles biodégradables, chacune avec un message. Ce message dirigerai le récupérant à un site-web où les données seront analysées afin de confirmer les trajets des courants océaniques. Selon mes points de lancement prédeterminés, la Garde côtière canadienne a accepté de lancer mes bouteilles de l'océan Atlantique jusqu'à la mer Arctique pendant leur excursion polaire 2007."
);
INSERT INTO project_divisions(project, division) VALUES(1556, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1556,
	1,
	"Bonita LeBlanc",
	"Dartmouth",
	1,
	NULL,
	"Cette annee est la premiere annee que je participe a l'Expo Science Nationale. J'ai hate a voir la ville d'Ottawa et de rencontrer de nouveaux ami(e)s. J’habite à Dartmouth en Nouvelle-Écosse et je suis en 9ieme annee a l’école Carrefour. J'adore la natation, le ski nautique ,la ringuette, et de faire la planche a neige. A present, je suis en train de suivre un cours de WSI (Water Safety Instructor) pour etre capable d'enseigner au jeunes comment nager. Tous les samedis, vous pouvez me trouver sur la scene, car je suis membre d'un club d'art dramatique. J'adore la danse ""Ballroom"" et le ""Hip-Hop"". Je suis membre du comité environnemental ""univert"" de mon ecole. J’aimerais continuer ma recherche en océanographie et plus tard, devenir oceanographe."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1576,
	2008,
	"Let the River Flow",
	2,
	"Bluewater",
	"Sacred Heart H.S.",
	"This project examined the water quality of the Saugeen, Pine and Penetangore River Watersheds. Thirty sites were tested for nitrates, E. coli and coliforms, fifty well water sites were tested for nitrates and one thousand participants completed a pharmaceutical survey. The results concluded that conservation and education should be enforced to improve the health of the watersheds and preserve our freshwater resources for future generations."
);
INSERT INTO project_divisions(project, division) VALUES(1576, 4);
INSERT INTO project_divisions(project, division) VALUES(1576, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1576,
	1,
	"Megan Schlorff",
	"Hanover",
	9,
	NULL,
	"My name is Megan Schlorff. I am fifteen years old and I have lived in Hanover, Ontario all my life. I attend grade nine at Sacred Heart High School in Ontario where I am an honours student. I am a member of the school band where I play the clarinet. By being a member of the band I enjoyed travelling to various elementary schools to perform, playing at school assemblies and performing in Sacred Heart's annual Cabaret. Outside of school I enjoy step dancing. I have been dancing since I was four years old and I thouroughly enjoy participating in this hobby that has taken my all across Ontario to compete in competitions where I have won numerous awards. I also enjoy spending time with family and friends, scrapbooking, photography and playing the piano. I am currently interested pursuing a career in medicine particularly in the field of pediatrics or obsetrics. I am very much anticipating spending a week at my third CWSF. Previously I have won an honourable mention and a gold medal. I can't wait to see the amazing discoveries of other young scientists and I am eager to get pin trading."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1576,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1576,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1576,
	3,
	"Gold Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1576,
	4,
	"Gold Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	11500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1502,
	2008,
	"Let the Wind Blow - But Make Your Turbine Efficient",
	1,
	"Chatham-Kent",
	"Chatham Christian E.S.",
	"This project looked at the output voltage of two vertical axis wind turbines (two blades vs three blades). Four different wind speeds were simulated using a fan and a hairdryer and the output voltage for each wind turbine was measured. The three blade turbine produced more electricity in all cases because of the increased surface area of the wind turbine blades."
);
INSERT INTO project_divisions(project, division) VALUES(1502, 7);
INSERT INTO project_divisions(project, division) VALUES(1502, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1502,
	1,
	"Alex Pardy",
	"Dover Centre",
	9,
	NULL,
	"My name is Alex Pardy and I am a 12-year-old, grade seven student at Chatham Christian School in Chatham, Ontario. I live outside Chatham in the village of Dover Centre with my parents and two younger brothers and my little sister. This is my first year involved in science fairs. Music and sports are significant in my life, especially piano and hockey, both of which I have played since the age of five. Recently, I have started to learn the clarinet and would like to learn to play the guitar. My hobbies include reading, computer gaming and playing soccer, fastball and basketball. In the future, I would like to be either an engineer or doctor."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1356,
	2008,
	"Les graines de la Saskatchewan: un apport assuré en sélénium",
	3,
	"Fransaskoise",
	"École-canadienne-française",
	"L’utilisation de la spectrométrie d’absorption atomique et des rayons X de faible énergie (Synchrotron, Saskatoon), a permis de détecter la présence de sélénium et d’autres minéraux tels que l’azote, l’oxygène, le fer et le silicium, dans des graines de plantes cultivées en Saskatchewan."
);
INSERT INTO project_divisions(project, division) VALUES(1356, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1356,
	1,
	"Ronan Lefol",
	"Saskatoon",
	6,
	NULL,
	"Je suis en grade 11 à l’école canadienne française de Saskatoon, SK. Je suis très intéressé par les Sciences et souhaiterait poursuivre une carrière en recherche scientifique et plus particulièrement en physique. J’ai déjà participé aux Expo-sciences nationaux de 2004, 2005 et 2006, ainsi qu’aux compétitions Aventis Biotech Chalenge en 2006 et 2007."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1356,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1356,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1356,
	3,
	"Bronze Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1460,
	2008,
	"Let there be Light",
	3,
	"Calgary Youth",
	"Sir Winston Churchill High School",
	"This experiment was performed to discover if LEDs emitting a narrow spectrum of light could be used to grow plants as a substitute to traditional artificial lighting with similar results. Six different colours of LEDs were used to grow radish plants, along with a positive and a negative control. The resultant biomasses and heights for each approximate wavelength range of light were compared."
);
INSERT INTO project_divisions(project, division) VALUES(1460, 9);
INSERT INTO project_divisions(project, division) VALUES(1460, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1460,
	1,
	"Bhuvana Sankaranarayanan",
	"Calgary",
	11,
	NULL,
	"Deleted by request."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1460,
	1,
	"International Summer School for Young Physicists Award",
	NULL,
	"Perimeter Institute for Theoretical Physics",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1460,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1460,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1460,
	4,
	"Honourable Mention - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1460,
	5,
	"Bronze Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1388,
	2008,
	"Likin' Lichen Protection",
	1,
	"Central Okanagan",
	"Dr. Knox Middle School",
	"We extracted pigments out of 8 kinds of lichens and made them into dyes which we ran through a spectrophotometer to see how much U.V. light they absorbed. We did this to see if pigments from lichens absorb U.V. so that we could find out if they would be useful as natural sunscreens."
);
INSERT INTO project_divisions(project, division) VALUES(1388, 500);
INSERT INTO project_divisions(project, division) VALUES(1388, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1388,
	1,
	"Emma Walker",
	"Kelowna",
	12,
	NULL,
	"I am 13 and in grade 8 at Dr. Knox School. My mom, dad and I lived in Switzerland for a year when I was two years old while my dad was on sabbatical. Some activities I enjoy are swimming, skiing, pond hockey, kayaking, hiking and soccer. I love drawing and reading novels such as the Harry Potter series and the Redwall series, as well as science fiction books such as, A Wrinkle in Time and On Thin Ice (which is about how Global Warming might affect the Arctic). At the moment, I play piano and soccer but in the past I have done choir, windsurfing, sailing, gymnastics, ballet, Irish dance, horseback riding, volleyball, pottery and field hockey. I have a pet border collie named Freckles (he is called Freckles because he has them on his nose). I used to have two rabbits named Rosedust and Thunder and many fish. My favorite subject is Science (obviously) although I also like Math and English. When I grow up I want to become a scientist and travel the world collecting research data like my father."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1388,
	2,
	"Madalyn  Light",
	"Kelowna",
	12,
	NULL,
	"My name is Madalyn Lorraine Light. I was born in Al-Khobar Saudi Arabia. I live in Kelowna, British Columbia. When I was little I traveled to several places like Greece, London, Bahrain and France. I love doing crafts, swimming, hiking, sewing and drawing. Ice hockey is my favorite sport. My favorite animal is the elephant and I love the colour purple. My hobbies are collecting miscellaneous items like jewelry, pennies, stuffed animals and rocks. Another hobby is photography. I love talking pictures of random stuff and pictures of the outdoors. After I graduate I want to travel in Europe. When I grow up I want to be an elementary school teacher in the Okanagan Valley."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1388,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1388,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1311,
	2008,
	"Lost inTranscription?The Effects of Mutations Through Eukaryotic Gene Expression",
	2,
	"Central Interior British Columbia",
	"Westside Academy",
	"This project has been done to study the effects of mutagens on eukaryotic cells through working with yeast cells. For the experiment a number of different possible mutagens were chosen to induce into a strain of yeast cells to determine the effect."
);
INSERT INTO project_divisions(project, division) VALUES(1311, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1311,
	1,
	"Hailey  Alexander",
	"Prince George",
	12,
	NULL,
	"I have many hobbies including drawing, performing arts, and science. In 2007 I competed in the music festival in two categories: classical and musical theatre receiving honours in the classical category and was awarded to be an observer in BC Performing Arts 2007. This year I received two honour awards, one in musical theatre and in the classical category. I have accomplished different levels of voice lessons and I am presently in grade 6. Another hobby is acting. I participated in two musicals in the city which included acting, dancing and singing. I have participated in science fair for approximately 6 years. These two previous years we have received a total of 6 awards. One notable experience was our school drama group went to New York city to help with the homeless, worked in soup kitchens, handed out blankets and food. We also saw the Broadway play, The Phantom of the Opera. Another experience was our trip to Italy to see my father's half sister. That was an amazing experience they were meeting each other for the first time. The past 2 summers our school drama group has worked at a summer kids camp in Thunder Bay."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1311,
	2,
	"Jenna Dimler",
	"Prince George",
	12,
	NULL,
	"From playing piano to organizing items and information I have quite a variety of things that interest me. I like to draw, play piano, perform, organize, do science, read, etc. My favourite country is Germany but I would love to see ALL of Europe one day. I have participated in a variety of recitals, exams, and a few competitions for my piano. I've won three medals for music festival and have done two practical examinations. In regard to science, I have now been to the CISE science fair five times. Last year My partner Hailey and I won two awards for our science fair project and this year we won four major awards including the best in Health Sciences award. I am part of a drama team and have done a variety of kids camps as well as a trip to New York recently in March to help the homeless. I love working with people whether it's by helping them, encouraging them, or teaching them. My post secondary career plans are to be a Physical Therapist after my graduation. I am looking into studying at Queen's or McGill and possibly overseas."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1408,
	2008,
	"Life or Death! Will the snowmobile float?",
	2,
	"Halifax",
	"Sackville Heights Junior High School",
	"Our goal was to create a snowmobile with a self-inflating airbag attached underneath. It would run underneath the footboards and once the snowmobile is under at least 10 centimeters of water, it would inflate; causing the snowmobile to float. This invention can be used in deadly situations; when the ice they are driving on cracks for example."
);
INSERT INTO project_divisions(project, division) VALUES(1408, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1408,
	1,
	"Chantal Sheaves",
	NULL,
	NULL,
	NULL,
	"My name is Chantal Sheaves and I am 15 years old. I was born February 10th, 1993. I live with my mom, my dad, my younger sister & my dog, Teddy. I am originally from Port aux Basques, Newfoundland, but I moved when I was younger. I go to Sackville Heights Junior High & I am in french immersion. I play tier 1 soccer which is usually what my daily life consists of (I love sports!) & I also love to hangout with friends. I peer-tutor each Wednesday after school, and I am also involved in after school sports teams and clubs. When I am older I plan to attend either Saint Mary's, Dalhousie, or MUNN. I would love to be a social worker or a teacher, either way I would love to be able to help people. That's all about me :)"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1408,
	2,
	"Leah Smith",
	NULL,
	NULL,
	NULL,
	"Hi! My name is Leah Smith and I grew up in Lower Sackville, Nova Scotia. I live with both parents and have one younger brother, with whom I have taken Karate lessons with. I like to read, chat with friends and spend time outdoors. My partner Chantal Sheaves and I worked hard on our project and won first prize in our school science fair at Sackville Heights Junior High. We then advanced to regionals and won awards for Best Display and Best Engineering Project. Now we are advancing to Nationals and belong to Team Nova Scotia! When I graduate from High School, I plan to go to the Atlantic Veterinary College in Prince Edward Island. I love animals and would like to help ones in need by becoming a Veterinarian."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1296,
	2008,
	"Lingering Herbicides",
	2,
	"Chignecto Central West",
	"South Colchester Academy",
	"We studied two methodologies to gain first hand knowledge on how herbicides can be detected in water and in soil. In addition, we carried out a case study to determine if Velpar could be detected in local runoff water from tile-drained blueberry fields. We tested for presence of the herbicide in water samples using Thin Layer Chromatography."
);
INSERT INTO project_divisions(project, division) VALUES(1296, 4);
INSERT INTO project_divisions(project, division) VALUES(1296, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1296,
	1,
	"Rebecca  O'Connell",
	"Brookfield",
	1,
	NULL,
	"I have lived on a beef farm all my life in a small community. I take the beef, goat, and foods projects in 4-H. I have held the treasurer's position in my club for about 6 years. I have won several awards within the program, including top member, 1st place in public speaking, and lots of ribbons at shows. I have had honors with distinction, and been in the extended French class ever since grade 7. I was selected to attend the science camp last summer at St. FX University. I've played on my school's basketball team for 2 years, and won the ""all around player award"" last year. I am one of the Grade 10 Leadership Girls at my school, we organize physical activities for students. I attend Sunday school every week. I like to spend time with my family, friends, and animals. After I graduate, I would like to pursue a career in criminal justice, law, or something to do with agriculture; I'm really undecided. I enjoy taking charge, being responsible, and dedicated. I never pass up an opportunity to travel and/or further my experience. I live to have fun and enjoy myself :)"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1296,
	2,
	"Amber MacLean-Hawes",
	"Brookfield",
	1,
	NULL,
	"I live in a small community called Upper Stewiacke in Central Nova Scotia. I go to school at South Colchester Academy in Brookfield, N.S. I do well in school. I play school and club Volleyball. I also play on the school's Softball team. I belong to the Water of Life group at school and minor officiate Basketball. I am in the youth group in Upper Stewiacke. I love the outdoors. I like to bike, swim, play almost any kind of sport, and just have fun at whatever I do."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1296,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1620,
	2008,
	"Magiques ou toxiques?",
	1,
	"Saguenay-Lac Saint-Jean",
	"Séminaire de Chicoutimi, services éducatifs",
	"Depuis quelques années, les boissons énergisantes ornent les tablettes des dépaneurs et charment des milliers d'adeptes. Elles permettent l'énergie instantannée et s'affichent naturelles. Par mon expérience et mes recherches, j'ai voulu confronter ces perceptions afin de vérifier si elles sont réellement magiques ou si elle peuvent êtres toxiques pour la santé."
);
INSERT INTO project_divisions(project, division) VALUES(1620, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1620,
	1,
	"Marie-Eve Larouche",
	"Chicoutimi",
	10,
	NULL,
	"Mon nom est Marie-Ève Larouche, je viens d’une région nordique du Québec, le Saguenay—Lac-Saint-Jean. J’aurai bientôt 14 ans et j’étudie en deuxième secondaire au Séminaire de Chicoutimi. J’adore m’impliquer dans mon milieu . À titre d’exemple, je suis représentante de mon niveau (2ième secondaire) au sein du gouvernement étudiant de mon école. Aussi, j’ai fais partie de l’animation et de l’organisation du défilé de mode, un gros évènement qui a lieu à chaque année. Je suis également bénévole dans diverses organisations. Enfin, ne me cherchez pas un samedi soir, je serai sans doute derrière mes percussions ou encore à pratiquer mes chorégraphies de cheerleading. Bref, la musique et le sport constituent mon équilibre, outre ma curiosité intellectuelle et ma passion pour les projets. Je ne sais trop encore où l’avenir me conduira mais je compte bien mettre à profit mon goût de communiquer et mon plaisir d’aller au fon des choses."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1620,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Québec",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1424,
	2008,
	"Making Bricks from Mine Tailings",
	2,
	"Timmins",
	"Kirkland Lake Collegiate & Vocational Institute",
	"Mine tailings are a waste byproduct of the gold mining process used throughout the world. Millions of tons of tailings are stored in unsightly ponds (often native lakes and wetlands) forming environmental wastelands. By combining tailings verified to be chemically inert with portland cement in varying ratios, we produced a molded brick strong enough to serve as a commercial or decorative product."
);
INSERT INTO project_divisions(project, division) VALUES(1424, 7);
INSERT INTO project_divisions(project, division) VALUES(1424, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1424,
	1,
	"Lauren Murdoch",
	"Kirkland Lake",
	9,
	NULL,
	"My name is Lauren Murdoch, I am fifteen years old, and a grade 9 student at Kirkland Lake District Composite School. In my school, I am involved with Science Club, Badminton, and I am involved with our school recycling program. After school, I enjoy working out. I have also been figure skating for twelve years, and I am a volunteer coach at our figure skating club. Science is my best and favorite subject at school. For two years in a row, I have gotten an award for the highest grade in my class in science. This year, I attended the Science Olympics in Timmins, Ontario. In my spare time, I enjoy spending time with friends and babysitting. I am also very close to my family of four. In the summer, I work at Murdoch Group Inc., detailing cars. In the future, I would love to attend the University of Ottawa, Carleton University, or Western University, to study business or sciences."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1424,
	2,
	"Karlee LaBerge",
	"Kirkland Lake",
	9,
	NULL,
	"3RD TRIP TO REGIONAL SCIENCE FAIR-YEAR ONE GOLD YEAR TWO SILVER-THIS YEAR GOLD CURRENTLY ON STUDENT SCHOOL COUNCIL GR.9 FIRST SEMESTER SCIENCE TEAM K.L.D.C.S ACTIVE SPORTS INCLUDE-GIRLS VOLLEYBALL CHAMPIONS GIRLS BASKETBALL- X COUNTRY RUNNING MEMBER INVOLVED IN 'HERO RUN' FOR CANCER AND THE KIRKLAND LAKE FESTIVALS COMMITTEE'S WINTER CARNIVAL CAREER PLANS INCLUDE-'MEDICAL LAB' LOVE FAMILY AND FRIENDS KARLEE LABERGE"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1424,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1424,
	2,
	"Silver Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1607,
	2008,
	"Matter over Mind",
	1,
	"Niagara",
	"Colonel John Butler",
	"This project studied the psychological theories of conformity. It was a blind experiment in which subjects were told that one of the four identical sugars they were tasting was sweeter and that the study was looking at age, gender and sense of taste. Only one subject was not swayed by pressure to state that they thought one of the sugars were sweeter than the rest."
);
INSERT INTO project_divisions(project, division) VALUES(1607, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1607,
	1,
	"Alex Hobbs",
	"Niagara-on-the-Lake",
	9,
	NULL,
	"My name is Alex Hobbs. I was born June 4 , 1994 and I live in beautiful Niagara-on-the-Lake. I have participated in my regional science fair twice, where I won several awards for my 2006 project on electromagnetism, and I was thrilled this year when I won my division and was granted the chance of coming to Ottawa to compete. Not only do I love science, but I am also interested in sports. I play competitive soccer and hockey. I am on the school basketball team and have participated in three on three tournaments outside of school. I enjoy long distance running and have been a member of the track and cross country teams. I am currently school president. I have been on the debate team for three years, am the yearbook chair, chess team captain, I participate in my school’s eco school program and have participated in the part-time gifted program. Last summer, I volunteered for Red Roof Retreat, which is a respite center for mentally and physically challenged children. This was an amazing experience. I am extremely happy that I have been chosen to come to Ottawa, and am looking forward to a fun week of science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1607,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1286,
	2008,
	"Microbes At War",
	3,
	"Simcoe County",
	"Pretty River Academy",
	"The purpose of this experiment was to determine the affects of four common antibiotics on Gram-negative and Gram-positive bacteria; and to study antibiotic resistance in bacteria which have been exposed to ultraviolet light. Bacterial vulnerability to antibiotics was measured in culture plates using susceptibility discs. It was concluded that the two classifications of bacteria reacted differently to the antibiotics tested due to dissimilar cellular structure."
);
INSERT INTO project_divisions(project, division) VALUES(1286, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1286,
	1,
	"Sarah Cheeseman",
	"Meaford",
	9,
	NULL,
	"My name is Sarah Cheeseman and I am from Meaford, Ontario. I am a Grade 12 student of Pretty River Academy. My hobbies include horseback riding, school, scrapbooking, travel, and reading. I live on a small farm where I keep my two horses whom I ride and train regularly. I have participated in many community service activities such as working with nursing homes, volunteering at community events, and training horses and their riders. I participate in extra curricular activities at school including band and flute ensembles, working as the Editor of the yearbook, and joining the student council. I also participate in the Duke of Edinburgh Award Program, and am currently completing the Gold Level. I have a part time job at McGinty’s Café in Meaford, where I have happily worked since May 2006. I have achieved various awards including the honour roll, pride awards, music, science and nutritional science cumulative awards, and various awards from science fairs. In the future, I will work in the field of forensic pathology. I will be attending Acadia University in Nova Scotia, with a Major in Biology. My goal is to apply to medical school and specialize in forensic pathology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1286,
	1,
	"The Canadian Society for the Weizmann Institute of Science Scholarships",
	"The Maurice Pollack Foundation Scholarship",
	"The Canadian Society for the Weizmann Institute of Science (Weizmann Canada)",
	9400.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1286,
	2,
	"Honourable Mention - Life Sciences",
	"Senior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1526,
	2008,
	"Mechanics of Bioplastics",
	1,
	"Greater Vancouver",
	"Queen Mary Elementary",
	"Firstly, I studied three commercial bioplastics: Capers, SPUD and Daniel le Chocolat Belge. I placed them in 12 different environments. The results were that Daniel le Chocolat Belge plastic decomposed the fastest and the north compost decomposed the bioplastics the fastest. Secondly, I made many homemade bioplastics and compared them to Daniel le Chocolate Belge plastic, and I learned that my bioplastics decompose faster."
);
INSERT INTO project_divisions(project, division) VALUES(1526, 4);
INSERT INTO project_divisions(project, division) VALUES(1526, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1526,
	1,
	"Stéphane Aroca-Ouellette",
	"Vancouver",
	12,
	NULL,
	"I am 13 years old and I attend Queen Mary Elementary School in Vancouver, B.C. I am in the MACC (Multi Age Cluster Class) and am presently in grade 7. Next school year I will attend Point Grey Mini School. I live with my 2 sisters, my brother and my parents. Both my brother and mom have gone to the CWSF and my mom even won a gold medal at the CWSF (1985). I speak French and English fluently and have a basic grasp of Spanish. I play the piano and the trombone. My favorite subjects in school are math and science. In my spare time I enjoy junior lifeguarding, playing tennis, mountain biking and freestyle skiing, participating in my book club and acting for AIM language films. I have my standard first aid certificate. I also take pleasure in doing many outdoor trips. I have already done the Nootka Trail (a 6-day backpacking trip), the Bowron Lakes (a seven day canoe trip), and have done a 100km circuit in the Rockies in addition to the many family camping trips. When I grow up I hope to become a researcher and contribute to the solution of climate change."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1526,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1526,
	2,
	"Silver Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1352,
	2008,
	"Microarray Profiling of Gene Expression in the Normal Aging Brain of Drosophila",
	3,
	"Bay Area",
	"Appleby College",
	"A better understanding of the molecular effects of aging in the brain may help to reveal processes that lead to age-related brain dysfunction and neurodegenerative diseases. Two channel oligonucleotide cDNA microarrays were used to investigate genome-wide gene expression throughout aging in the Drosophila brain. Gene expression relating to synaptic transmission, energy metabolism, proton transport, and response to light were significantly dysregulated throughout aging."
);
INSERT INTO project_divisions(project, division) VALUES(1352, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1352,
	1,
	"Aaron Hakim",
	"Mississauga",
	9,
	NULL,
	"For the past four years, my interest in biological sciences has been channeled through Science Fairs. It has been a great learning process, providing academic knowledge, practical laboratory experience, and presentation skills. My future goal is to lead Canadian clinical research teams. Some of my notable awards include winning 2nd place in the Cellular and Molecular Biology Division at the 07 Intel International Science and Engineering Fair as well as 4th nationally and the best commercialization potential award at the 07 National Sanofi-Aventis Biotech Challenge. I have been honored to represent Ontario as a finalist at two Canada-Wide Science Fairs (05’ and 06’), winning successive gold medals in the Life Sciences category. Some of my other hobbies include international relations, volunteering, and sports. I am a four year Model United Nations and debate team participant, notably achieving ‘Best Delegate’ awards at the Students League of Nations, in Geneva, and twice at the York University Model UN Conference. I am a passionate member of several school teams, including varsity cross country, varsity squash, reach for the top, french club, and robotics. I am currently the Ontario Coordinator for the Student Mentorship Association Regarding Science and Technology (http://www.ysf.ca/SMARTS/about)."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1352,
	1,
	"Quality of Life Student Research Award",
	NULL,
	"Institute of Musculoskeletal Health and Arthritis of the CIHR",
	3750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1352,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1352,
	3,
	"NSERC Undergraduate Student Research Award",
	"Senior Gold Medallist",
	"Natural Sciences and Engineering Research Council of Canada (NSERC)",
	5625.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1352,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1352,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1352,
	6,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1352,
	7,
	"Gold Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1263,
	2008,
	"Mobility for the Disabled",
	1,
	"Peace Country",
	"Prairie River Junior High School",
	"The Aly-mobile bike was constructed to assist the mobility a disabled person. It is a three wheeled, low one handled design in order to facilitate its use by people with physical disabilities. I designed it like this to enable my cousin to have more independence to get around."
);
INSERT INTO project_divisions(project, division) VALUES(1263, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1263,
	1,
	"Kendall Carlson",
	"High Prairie",
	11,
	NULL,
	"I am Kendall Carlson and am 13 years old. I live in the High Prairie,Alberta. I live on a farm and enjoy being outside with our pets and the cows. I am active in school sports such as volleyball, badminton, and track. I also go to our school art club once a week. I have been a honors student for the duration of my schooling. I became interested in trying to get to nationals last year. To achieve that goal I decided I needed to invent something. I chose to invent and make a bike for a disabled person. My motivation was my cousin, who has Cerebral Palsy."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1263,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1570,
	2008,
	"More to Light than Meets the Eye Phase II",
	2,
	"Edmonton",
	"Richard F Staples Secondary School",
	"In this experiment, set out to determine whether oscillating LED light holds any effect over the speed of bacterial growth. After isolating samples of streptococci, facilus, and fungus, I focused a variety of LEDs on them. After an incubation period of twenty-four hours, I am able to come to the conclusion that pulsing LED light dose not have any effect to these three non-photosynthesizing bacteria."
);
INSERT INTO project_divisions(project, division) VALUES(1570, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1570,
	1,
	"Kyle Schole",
	"Pickardville",
	11,
	NULL,
	"Kyle Schole lives on a farm one hour northwest of Edmonton, Alberta. His family, who consist of his mother, father, and younger sister and brother, support him with his science work, but do occasionally tire of the messes he leaves in his wake. Some of his favorite pastimes include reading, playing his flute, playing on his flight simulator, and of course, working on his latest science fair project. He attends Grade nine in Westlock’s RF Staples Secondary School. When he graduates, Kyle hopes to enter the feild of microbiology. Also, he is very interested in attaining his piolets licence. This is Kyle’s seventh science fair project, and his second getting to the Canada Wide Fair. This year’s project is a continuation of his research with LEDs, and he has learned a lot about electricity when trying to wire the 555 IC's. Kyle has had a lot of fun with this project and feels that the experience will aid him later in life, whether he enters a profession in science or elsewear, he will always remember his experiences in school, 4-H, and the science fair!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1570,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1570,
	2,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1419,
	2008,
	"Mountain Pine Beetle: The Silent Fire",
	2,
	"Cariboo Mainline",
	"Kamloops Secondary",
	"This project studied and determined the effects of CO2 release from mature lodgepole pine after attack from mountain pine beetle and how it will contribute to climate change. Through data analysis and identification of significant variables, I was able to determine total CO2 release from cumulative hectares of attacked lodgepole pine. Results have given new and valuable insight on this topic."
);
INSERT INTO project_divisions(project, division) VALUES(1419, 4);
INSERT INTO project_divisions(project, division) VALUES(1419, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1419,
	1,
	"Nicole  Goldring",
	"Kamloops",
	12,
	NULL,
	"Hi, my name is Nicole and I am a grade 10 student from South Kamloops Secondary. I am an active member in student clubs such as Global Awareness and Students Council in my school. After school I volunteer at the local hospital as a candy striper, and am part of the interior BC Hydro Powersmart student program. Last summer I worked full time for the Fraser Basin Council and spent a week working at Agriculture Canada with a team of scientists. Most recently, I attended the B.C. Youth Action Dialogue in Vancouver where youth adressed environmental issues with the Premier of B.C. I first found I was interested in science when I competed at the regional science fair in grade 5. After that, I competed every year in elementary school and went to the nationals in grade 7. This year I decided to compete at the regionals again, where I won a gold medal along with four significant awards, including Best in Fair. In my spare time I enjoy playing soccer, skiing, reading, and being with my friends. I plan to attend UBC where I am interested in pursuing a career in either medical or environmental science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1419,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1398,
	2008,
	"Neural Networks: Image Recognition 2",
	3,
	"Pacific Northwest",
	"Smithers Secondary",
	"Previously, I designed a system and proof of concept program to implement image recognition in a computer system. This project's objective is to improve upon my design for an image recognition system that uses artificial neural networks, and to develop a proof of concept program utilizing it. Improvements would include increase in correct detection rate, faster program run time, and ease of use."
);
INSERT INTO project_divisions(project, division) VALUES(1398, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1398,
	1,
	"Casey Banner",
	"Smithers",
	12,
	NULL,
	"I am currently completing grade 12 at Smithers Secondary School; Smithers is a small community in central British Columbia. At school, I mostly enjoy physics, aviation, and music courses. I have been involved in jazz and concert bands for three years, playing piano, percussion, and bass, as well as tutoring the junior jazz band. I have maintained an A average throughout my schooling. Outside of school I participate in Biathlon at the local, provincial, and national levels. My other interests include computer programming, robotics, and electronic circuitry. I have held a part time job as a computer technician and network installer for the past four years, and often volunteer my time to help people with their computer problems. This is my fifth trip to the CWSF; I have been fortunate to win bronze, gold, and silver at past competitions."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1398,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1398,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1398,
	3,
	"Bronze Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1600,
	2008,
	"Northern Lights",
	1,
	"Mi'kma'q First Nation",
	"We'koqma'q First Nation Secondary School",
	"Our project is about the Northern Lights. It consists of information on things such as: what causes them, myths and legends, what the different colors and shapes represent, where you can see them, pictures, etc. We have also included experiments that demonstrate the magnetic field of the earth and the Northern Lights."
);
INSERT INTO project_divisions(project, division) VALUES(1600, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1600,
	1,
	"Kaylyn Bernard",
	"Whycocomagh",
	1,
	NULL,
	"My name is Kaylyn Jean Rose Bernard and I am 12 years old in Grade 8. I go to the We'koqma'q Secondary School. I love animals of any kind and love to eat good food. My hobbies are playing around outside, playing with my pets and playing floor hockey. I have been playing ice hockey for 4 years. I am also on a hockey team called the Cape Breton West Blues which won Provincials this year and I also play girls fastpitch softball. I made it to the softball nationals last year and won 2nd place, then won Provincials. I have went to the Regionals every year of my school life and being succesful with winning 1st place except for Grade 3. I love my family very much and they have been very supportive during the last few weeks with these Science activities. I was very excited about going to the CWSF again and I just can't wait to go!!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1600,
	2,
	"Gavin Cremo",
	"whycobah ",
	1,
	NULL,
	"My name is gavin cremo and i am from whycobah NS and i am in grad nine student wfnss and i play hockey ,baceball , i like to be outside and i like sports . MY perents name are karen, tiny cremo they are from whycobah and i think thats all about me the end"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1377,
	2008,
	"Musical Diaphragms?",
	1,
	"Ottawa",
	"Turnbull School",
	"I tested to see whether playing different wind or brass instruments, age, gender or height affects the strength of peoples' respiratory muscles. Instrumentalists had stronger inspiratory and expiratory muscles then non-instrumentalists. Expiratory results improved with age. Males had higher results than females. Height did not affect results. People who played smaller instruments that played higher notes had better results. Musical experience did not affect results."
);
INSERT INTO project_divisions(project, division) VALUES(1377, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1377,
	1,
	"Caroline Kovesi",
	"Ottawa",
	9,
	NULL,
	"I am in grade eight at Turnbull School in Ottawa, Ontario. I was born in Ottawa and have lived here all my life. I play on my school's basketball, soccer, and badminton teams. My favourite subjects at school are science and English. Since grade four, I have won three writing awards, a Student of the Year award, a French award, and an overall perseverance award. My hobbies include competitive dance (jazz, tap, ballet), skiing, running, and playing the flute. I spend approximately eight and a half hours a week dancing. Next year I am going to Canterbury High School, a high school of the arts, for dance. In my non-existent ""spare"" time I enjoy reading, writing, photography and shopping. During the summer I enjoy sailing and solo canoeing at a overnight camp at a remote lake. This is my second year at the Canada Wide Science Fair, and I had wanted to attend since grade three, when my first sister attended. Both of my older sisters have been to the Canada-Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1377,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1377,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1597,
	2008,
	"Now you see it now you don't!",
	2,
	"Chaleur",
	"Bathurst High School",
	"I chose to do my project on what are the effects of caffeine and hydrochloric acid on calcite (kidney stones) and dolomite (gallstones)? I predict that caffeine and acid will reduce the size of kidney stones and gallstones in some way, shape or form."
);
INSERT INTO project_divisions(project, division) VALUES(1597, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1597,
	1,
	"Alexandria Furlotte",
	"Bathurst",
	3,
	NULL,
	"Hi my name is Alexandria Furlotte and I am 15 year old girl from the small city of Bathurst located in Northern N.B. I am a typical teenager who spends her time playing sports and spending time with friends. My favorite sports are basketball, volleyball, soccer, golf, track and field, as you can see I pretty much love all sports. My interest in science fair began in middle school as it was a requirement to do a project each year. This developed a real interest in science for me and I hope someday to pursue a career in the field of science. The coolest things about this year’s National Science Fair is about the many awesome tours and the fact that my younger brother is here with his project at National’s with me. Alexandria Furlotte"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1287,
	2008,
	"Nuclear Scintillation Spectroscopy and Cosmic Radiation",
	3,
	"Simcoe County",
	"Bear Creek S.S.",
	"The purpose of this experiment was to search for a correlation between cosmic radiation and atmospheric pressure. This experiment also investigated whether it was possible to detect gamma ray bursts here on earth. A sodium iodide detector was used to measure cosmic radiation. A correlation was found between pressure and cosmic rays. No correlation was found with gamma ray bursts."
);
INSERT INTO project_divisions(project, division) VALUES(1287, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1287,
	1,
	"Matt Shwed",
	"Barrie",
	9,
	NULL,
	"My name is Matt Shwed, and I am a 17 year old grade 11 student at Bear Creek Secondary School in Barrie, Ontario. I have a wide variety of interests, ranging from sports, the arts and of course science. I love to play golf, tennis and volleyball, and enjoy jogging and snowboarding in the winter. I also participate in drama, and recently played the lead role in the Agatha Christie play, ""And Then There Were None"". I have also helped direct a production at my previous elementary school. I was the valedictorian for my grade 8 graduation, and won the General Proficiency Award for exceptional results. In Gr. 10, I was also recognized for achieving the highest mark in Drama, Business and History. My greatest interest, though, is physics. I am fascinated by the diverse laws and theories about our universe, as well as the tiny world of atoms and subatomic particles. In the future, I would like to study theoretical physics. I am thrilled to have the opportunity to participate in such a worthwhile event again this year."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1392,
	2008,
	"Ocean Power",
	1,
	"Prince Edward Island",
	"Stonepark Intermediate School",
	"In this project I designed a seawater battery to test its feasibility as a long-term alternate power source. I built two small cells using aluminum and copper, a large cell with copper and magnesium. I tested the effects of the water's salinity, temperature,and electrolysis at the surface. I discovered that water temperature affects performance marginally more than the salinity and electrolysis has no effect"
);
INSERT INTO project_divisions(project, division) VALUES(1392, 7);
INSERT INTO project_divisions(project, division) VALUES(1392, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1392,
	1,
	"Simon Trivett",
	"Stratford",
	4,
	NULL,
	"I am 13 years old and attend grade eight at Stonepark Intermediate School in Charlottetown, PEI. I enjoy mountain biking and am a member of the Ridged Riders mountain bike team. Last fall I won the final season race called the “8 Hour Grunt.” I also enjoy running and last fall I was a member of the Stonepark cross-country team. I came 4th place in the provincial meet and I will hope to compete in the upcoming Track and Field team for my school. I have been playing the double bass for 3 ½ years now and I am currently a member of the Senior Singing Strings Orchestra. This summer I will be attending an international youth orchestra festival in Italy and touring other parts of Europe. I also enjoy doing anything outside and I love to kayak, sail, and swim. For a future career I would like to either be an engineer or architect."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1392,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1392,
	2,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1395,
	2008,
	"Ocular pigmentation and longevity in Drosophila melanogaster.",
	3,
	"Quinte",
	"Moira S.S.",
	"It has been predicted that in 2008, 73,800 Canadians will die of some form of cancer. Eye colour in Drosophila melanogaster is attributed to two types of pigments, pteridines and ommochromes. Pteridines have been found to be effective as anticancer drugs. Are D. melanogaster with pteridines in their eyes more protected from UV radiation than those with only ommochromes in their eyes?"
);
INSERT INTO project_divisions(project, division) VALUES(1395, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1395,
	1,
	"Ashley Millette",
	"Belleville",
	9,
	NULL,
	"I am currently in the 11th grade, and am currently working towards the completion of a bilingual International Baccalaureate Programme diploma at Moira Secondary School in Belleville, Ontario. I play rugby, volleyball, badminton, and am also on my school's track and field team. I am an active member of my school's EarthCare team, and I am head of the Communications and Community Outreach Committee on student council. I recently organized Random Acts of Kindness Week within my school, as well as a Penny Drive to raise money for HIV/AIDS awareness. When I graduate, I plan on completing an undergraduate degree in Biology before proceeding to medical school where I hope to complete further studies to become an oncologist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1395,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1395,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1395,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1395,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1395,
	5,
	"Silver Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1339,
	2008,
	"Ocular Trauma",
	2,
	"South Shore",
	"New Germany Rural High School",
	"Paintball and air soft guns are popular among teenagers, but adequate eye protection is not always worn. Using ballistics gelatin, I tested guns of different velocities to find out what damage could be caused to the eye. My testing showed that eye protection is vital to prevent serious and/or permanent ocular injuries and education is needed to change people's habits."
);
INSERT INTO project_divisions(project, division) VALUES(1339, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1339,
	1,
	"Adam Mertens",
	"New Germany",
	1,
	NULL,
	"I am a grade nine student at New Germany Rural High School, a small community in Nova Scotia's Lunenburg County. From September to December 2007 I traveled around Ecuador by foot with my dad. For fun I enjoy biking, soccer, band, track and playing guitar. I spend a lot of time in my community canvassing for organizations including The Canadian Cancer Society and The Heart and Stroke Foundation of Canada, as well as volunteering at the annual Relay for Life. I have no solid career plans yet, but I am considering a career in medicine, possibly with a NGO like Doctors without Borders or the Red Cross."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1339,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1339,
	2,
	"Silver Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1465,
	2008,
	"Nothing Is But What Is Not",
	1,
	"Cariboo Mainline",
	"David Stoddart Secondary",
	"This study traces Optical Illusions from the ancient Greeks to the present day, with the focus upon their use in advertising, with specific emphasis upon the use of optical illusions (most frequently figure/ground and camouflage) in subliminal advertising."
);
INSERT INTO project_divisions(project, division) VALUES(1465, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1465,
	1,
	"Kaitlyn Allan",
	"Clinton",
	12,
	NULL,
	"I was born in Duncan, Vancouver Island in 1994 and since 1995 have lived in the small interior village of Clinton (pop 500). I attended Clinton Elementary School for grades Kindergarten through Seven and I now attend Grade 8 at David Stoddart Secondary School. I have participated in 5 Cariboo Regional Science Fairs in Kamloops and this is my first attendance at The Canada-Wide Science Fair. My additional interests include horseback riding, both English and Western, and I currently have 4 horses of my own. I also am a member of the local 4H where I participate in the Sheep Division."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1431,
	2008,
	"Oleophilic Bacteria....Creating a Greener Tomorrow",
	3,
	"Central Newfoundland",
	"Holy Name of Mary Academy",
	"The experiment demonstrates how using organisms called Oleophilic Bacteria can clean contaminated soil. Part one of the experiment showed bacteria growth in water that was visible to humans using a bioremediation kit. The second stage was with contaminated soil and using fertilizer and bacteria to clean the contaminate. The third stage was the results from Maxxam Lab to show pre and post results."
);
INSERT INTO project_divisions(project, division) VALUES(1431, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1431,
	1,
	"Shelby Cox",
	"Lawn",
	2,
	NULL,
	"Hi, My name is Shelby Cox and I am a Level 2 student at Holy Name of Mary Academy in Lawn, Newfoundland & Labrador. I am involved in a number of different activities at my school which includes drama, sports, Allied Youth, Tutoring for Tuition and Kindergarten slideshow for graduations to name a few. My interest in Science Fairs started a few years back in Grade 7 after getting a taste of success. I wanted to continue being involved because I really enjoyed learning about various scientific processes. My current investigations on Bioremediation has come from the ongoing attention associated with numerous enviromental issuess facing today's society. It is very important for today's youth to take notice of these issues and then try to address these problems in order to have a safe future for everyone. I wish everyone competiting the best of luck, thank-you to the adjudicators, teachers and organizors who have provided this great opportunity!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1446,
	2008,
	"On the Level",
	3,
	"Central Newfoundland",
	"St. Lawrence Academy",
	"For this project I designed a system which allows an underwater Remotely Operated Vehicle to automatically compensate for tilt. It does this using an accelerometer whose input is processed by a program which alters vertical motor speeds accordingly."
);
INSERT INTO project_divisions(project, division) VALUES(1446, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1446,
	1,
	"Albert Coombes",
	"St.Lawrence",
	2,
	NULL,
	"I am Albert Coombes. I presently attend St.Lawrence Academy and am in grade 11. I am a member of Cadets, the robotics club and karate, all of which I find very interesting. Other than that I enjoy playing guitar and bass as well as listening to music, playing hockey and hanging out with friends. In the future I was considering possibly doing Mechanical Engineering or Bio-medical Engineering, however, I am not completely sure which or whether I would do them. This was my 3rd year at the regional science fair but will be my first time at the nationals. Some notable awards include 3 gold medals ,2 first places and one second in my division in past regionals, also highest marks in Canadian economy and Robotics courses. I was also the first one in my school to do an accelerated math program. Other than that I am very proud of my black belt in karate."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1573,
	2008,
	"On the Right Path",
	3,
	"Edmonton",
	"Old Scona School",
	"A Java program was created to simulate commuters using a region’s transportation networks to travel to destinations according to the A*pathfinding algorithm. Then, an experiment was run to test the program, comparing a proposed transit system with an existing one in Sherwood Park. The program predicted that the proposal would increase midday ridership from 5.9% to 8.0%, but also revealed some flaws in the proposal."
);
INSERT INTO project_divisions(project, division) VALUES(1573, 4);
INSERT INTO project_divisions(project, division) VALUES(1573, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1573,
	1,
	"Stephen Portillo",
	"Sherwood Park",
	11,
	NULL,
	"I am 16 years old and currently am in Grade 12 at Old Scona Academic High School. At school, I serve as the Vice President of the Students’ Union and am an active member of: the Speech and Debate team, the Football and Frisbee Club, and a tutoring service named Change for Change. Since Grade 1, I have been a part of my schools’ Science Olympics teams, culminating in a 1st place finish in Grade 11 and 3rd place finish this year. I have been programming since I was 8, and have learned BASIC, Visual Basic, HTML, CSS, and Java. Working with students and faculty of the University of Alberta, I participated in the inaugural Cluster Challenge at Supercomputing ’08 in Reno, Nevada. My biggest hobby is definitely astronomy, so my family is part of the Royal Astronomical Society and I volunteer at the Telus World of Science Edmonton observatory. I plan to become an astrophysicist, starting with undergrad studies at the University of Alberta."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1573,
	1,
	"Workshop on Parallel Computing in Astrophysics Award",
	NULL,
	"Canadian Institute for Theoretical Astrophysics and the University of Toronto Department of Astronomy and Astrophysics",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1573,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1573,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1573,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1573,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1573,
	6,
	"Silver Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1448,
	2008,
	"Opération Simulation",
	3,
	"Timmins",
	"École secondaire Thériault",
	"Suite à une étude sur la perception visuelle, une méthode visant à améliorer la qualité du “tracking” d’objets à courtes distances dans un environnement virtuel à été développée. Elle fut comparée à d’autres méthodes fréquemment utilisées lors de la conception de simulateurs de divers applications. Les résultats sont prometteurs."
);
INSERT INTO project_divisions(project, division) VALUES(1448, 4);
INSERT INTO project_divisions(project, division) VALUES(1448, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1448,
	1,
	"Jean-Olivier Lambert",
	"Timmins",
	9,
	NULL,
	"Élève de 11e année à l’École Secondaire catholique Thériault, je participe à plusieurs activités parascolaires. En fait, beaucoup de mon temps est consacré à l’entraînement pour la course cross-country. Je joue aussi au hockey pendant l’hiver et pratique la planche à neige. J’habite la région de Timmins depuis la cinquième année avec mes parents et ma soeur. Il s’agit de ma quatrième année consécutive à l’ESPC."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1448,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1448,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1448,
	3,
	"NSERC Undergraduate Student Research Award",
	"Senior Gold Medallist",
	"Natural Sciences and Engineering Research Council of Canada (NSERC)",
	5625.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1448,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1448,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1448,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1448,
	7,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1448,
	8,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1448,
	9,
	"Bronze Medal - Automotive",
	"Senior",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1448,
	10,
	"Gold Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1414,
	2008,
	"Optical Illusions: Can you grow out of them?",
	1,
	"Algoma Rotary",
	"St. Mary's French Immersion School",
	"My project, ""Optical Illusions: Can you grow out of them"", explored whether or not the age of a person changes the way they perceive an optical illusion. I've included everything from the raw information, to graphs, to the illusions themselves!"
);
INSERT INTO project_divisions(project, division) VALUES(1414, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1414,
	1,
	"Chloe Halpenny",
	"Goulais River",
	9,
	NULL,
	"Here's a chance to meet the girl behind the illusions. My name's Chloe Halpenny. I'm a seventh grade student at St. Mary's French Immersion in Sault Ste. Marie, Ontario. I'm not only a science geek; I like to do other things too. I enjoy competitive dance, hanging out with my friends, and just having fun! I'm a very busy girl. When I'm not at science fairs, I'm competing in public speaking contests, volunteering at a nursing home, travelling with my dance school, at a Spanish class, or doing just about anything else I can find. I love to travel, and want to see as many places as possible. This summer, I have the opportunity to go on an exchange to France, which I am ecstatic about! I've already been to the Dominican Republic, Florida, New York City, and now the nation's capital! In the future, I'm looking forward to going to highschool, possibly an IB program, and later to a good university (somewhere abroad?). There are many things which I aspire to be when I get older: a lawyer, an author, and maybe even a dancer. However, right now I think I'm going to work on winning this science fair!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1414,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1397,
	2008,
	"Orbital Forcing: An Astrophysical Solution to the Puzzle of Climate Change",
	2,
	"Central Okanagan",
	"Kelowna Secondary",
	"This project studies the effects of orbital forcing on the Earth's climate through the analysis of astrophysical cycles. Based on extensive orbital research and analysis, we have formed a plausible theory relating variations in the Earth's orbit to long-term climatic change, particularly ice ages. In addition, an attempt is made to relate the solar cycle of sunspots to short-term climate change associated with global warming."
);
INSERT INTO project_divisions(project, division) VALUES(1397, 4);
INSERT INTO project_divisions(project, division) VALUES(1397, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1397,
	1,
	"Cody Lee O'Neil",
	"Kelowna",
	12,
	NULL,
	"At the age of 16, I am in grade 10 at Kelowna Secondary School in Kelowna, British Columbia. I take part in several extra-curricular activities such as hockey, rugby, tennis, volleyball, soccer, science clubs and more. In 2006, my hockey team won the provincial championships, and my rugby team won bronze at the B.C. Summer Games. Having attended the Canada-Wide Science Fair from 2005-2007, I hope to continue pursuing science projects in the future. Upon graduation, I plan to attend a Canadian university on a sports scholarship, pursuing a career in astronomy, with hopes of becoming an astronaut. I passionately believe in tenacity and determination...shoot for perfection, and you'll get something close."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1397,
	2,
	"Derek Wai Yip Ling",
	"Kelowna",
	12,
	NULL,
	"My name is Derek Ling, and I am 15 years old. I am in Grade 10 and attend Kelowna Secondary School in Kelowna, BC. I've been to the past three science fairs and enjoy it very much. some of my interests are basketball, skiing and computers."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1397,
	1,
	"Award for Excellence in Astronomy",
	"Intermediate",
	"Royal Astronomical Society of Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1397,
	2,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1497,
	2008,
	"Organic VS Genetically Modified Apples/Bananas",
	1,
	"Toronto",
	"King Edward PS",
	"We tested whether organic or genetically modified bananas and apples would last the longest. We believe the organic bananas/apples would rot the slowest. We used various types of fruits and discovered that the small, organic, granny smith apple rotted slowest. And large, organic, plantain banana would rot slowest. We quantitatively measured the degree of rottenness, innovating our own creative scale and formula."
);
INSERT INTO project_divisions(project, division) VALUES(1497, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1497,
	1,
	"Phyllis Ung",
	"Toronto",
	9,
	NULL,
	"Phyllis Ung attends King Edward Public School."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1497,
	2,
	"Jane Chong",
	"Toronto",
	9,
	NULL,
	"Jane Chong attends King Edward Public School."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1622,
	2008,
	"Origine: inconnue",
	3,
	"Québec et Chaudière-Appalaches",
	"École de la Courvilloise",
	"Les physiciens sont devant un mur: leurs systèmes de lois sont incapables d'expliquer les débuts de l'Univers. La solution? Une théorie du Tout qui allierait l'extrêmement petit à l'extrêmement grand, soit la physique quantique à la relativité en générale. Plusieurs candidats sont sur la liste, mais tous ne sont qu'hypothèses…"
);
INSERT INTO project_divisions(project, division) VALUES(1622, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1622,
	1,
	"Stéphanie Brisson",
	"Québec",
	10,
	NULL,
	"Je suis une fille passionnée, qui s’investit à fond dans tout ce qu’elle entreprend. Tout d’abord, j’adore les sciences. Je ne pourrais exactement vous dire les fondements de cette passion, mais malgré tout, ce monde à la fois déconnecté et entrelacé à la réalité qu’est celui de la science physique représente beaucoup pour moi. Toutefois, ce domaine n’est pas le seul qui m’intéresse. J’adore aussi la création artistique. Dessiner et peindre sont deux choses que j’apprécie énormément, que ce soit sur une toute petite feuille de papier ou pour créer un décor de plus de douze pieds de hauteur. J’ai d’ailleurs à mon actifs plusieurs murales et décors. J’ai pour mon dire qu’il faut posséder plusieurs cartes dans son jeu et c’est ce pourquoi je tiens à diversifier mes activités. En ce qui concerne mes plans pour le futur, je compte bien étudier en sciences, et ce en explorant d’autres domaines tels que les langues étrangères. Côté carrière, j’envisage le monde de la physique, sans être toutefois encore fixée à savoir si j’irai en recherche fondamentale ou en enseignement. Néanmoins, une chose est sûre : ce que je ferai de ma vie, je le ferai avec passion."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1622,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1622,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1622,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1622,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1622,
	5,
	"Silver Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1578,
	2008,
	"Our World On Thin Ice",
	1,
	NULL,
	NULL,
	"This project researched Global Warming, climate change, and the resulting effects on our world’s ice. Experiments were performed to quantitatively investigate how melting ice will affect sea levels based on the Archimedes’ Principle, how the rate of melting increases with rising temperatures, and how the earth’s surface reflects or absorbs energy from the sun based on the Albedo of its surface."
);
INSERT INTO project_divisions(project, division) VALUES(1578, 4);
INSERT INTO project_divisions(project, division) VALUES(1578, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1578,
	1,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1636,
	2008,
	"Oups, j'ai oublié!",
	2,
	"Côte-Nord",
	"École Jean-du-Nord / Manikoutai",
	"Comment fait-on pour se souvenir de l'emplacement exact de certains objets ou bien des noms de nos proches? Pour répondre à ces questions, j'ai décidé de faire des recherches sur la mémoire. Alors si vous vous posez des questions sur la mémoire, venez voir le résultat de mes recherches."
);
INSERT INTO project_divisions(project, division) VALUES(1636, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1636,
	1,
	"Frédérique Bouchard",
	"Clarke City",
	10,
	NULL,
	"la Tuque et de la réserve atikamekw Weymontashie, en Mauricie, pour ensuite vivre huit ans dans la grande région de Montréal. Depuis trois ans, elle vit dans la ville de Sept-îles. C’est seulement depuis qu’elle a déménagé sur la Côte-Nord qu’elle s’intéresse à l’Expo-Sciences, où elle s’est découvert un intérêt pour la psychologie et pour ce qu’on nomme les sciences humaines. Elle a été tout d’abord attiré par l’Expo-Science par les commentaires faîtes au sujet de cette dernière. En dehors de cette activité, elle s’intéresse vivement à la lecture, les mangas, l’écriture et le théâtre, un des nombreux domaines où elle aimerait travailler. C’est une personne d’un naturel hyper-sensible, très rêveuse et totalement enjouée dans n’importe quelle situation. Attention la voilà qui arrive pour la première fois à Ottawa et elle compte bien en profiter au maximum !"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1632,
	2008,
	"OSUM",
	3,
	"Rive-Nord",
	"Collège Saint-Sacrement",
	"Nous avons développé de toutes nouvelles équations mathématiques et algorithmes qui, une fois implémentés dans notre programme, fournissent d'intéressantes et étonnantes prédictions du futur d'une étoile. Les équations que vous voyez ici sont basées sur les étoiles en général et les tests de ces équations ont été fait sur notre soleil de façons à pouvoir comparer nos données théoriques aux données réelles."
);
INSERT INTO project_divisions(project, division) VALUES(1632, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1632,
	1,
	"Alexandre Turbide",
	"Blainville",
	10,
	NULL,
	"Je suis un jeune dynamique qui s’intéresse à tout ce qui m’entoure. C’est cette caractéristique de ma personnalité qui m’a poussé vers la physique, plus spécialement les lois qui régissent les corps stellaires. Je ne sais pas si je désire une carrière en astrophysique, mais ce domaine en général me semble plus qu’un simple obi. Voilà pourquoi je me suis dévoué corps et âme dans ce projet. Mes passions se diversifient aussi du côté des sports (le football, le hockey, le vélo, etc.).De plus, j’adore voyager : j’ai d’ailleurs plusieurs voyages en préparation, dont un en Colombie-Britannique cet été. Je suis déterminé lorsque j’ai quelque chose en tête. Je vais travailler aussi fort qu’il le faut pour atteindre mon but. L’anglais est une langue qui m’intéresse tout particulièrement. Ainsi, je prévois aller étudier au collège John Abbott (CEGEP) en anglais pour apprendre à parfaitement maîtriser cette langue internationale. Pour terminer, je porte beaucoup d’intérêt aux mathématiques, c’est pourquoi nous avons cherché à développer des formules plus avancées que ce que nous voyons présentement dans le cadre du cours de mathématiques 536. Voilà la principale raison de notre victoire de la bourse de l’Association des mathématiques et des mathématiciens du Québec."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1632,
	2,
	"Benoît Landry",
	"Ste-Thérèse",
	10,
	NULL,
	"Je suis un passionné d’informatique, domaine auquel je consacre de plus en plus d’effort depuis environ un an. Mes quelques connaissances en programmation, et ma grande débrouillardise m’ont permis de réaliser le projet «SISIA, sans surprise!», une conception personnelle visant à prévoir les retards de vols commerciaux. Ce projet, présenté tout au long des paliers de l’Expo-sciences 2007 m’a permis de remporter quelques prix dont : La Bourse d’étude de la Faculté de l’éducation de l’Université de Montréal, le prix du ministère des Transports du Québec, ainsi que le prix de Pratt & Whitney Canada. En plus d’être actuellement étudiant au Collège Saint-Sacrement à Terrebonne, je pratique activement l’athlétisme, je suis sauveteur de profession et suis aussi en formation afin de devenir moniteur de natation. De nombreux domaines m’intéressent pour ma carrière dont l’informatique, la chimie, la physique, les mathématiques et même l’agroalimentaire!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1632,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1632,
	2,
	"University of Ottawa Undergraduate Research Scholarship Award",
	NULL,
	"University of Ottawa, Faculty of Science",
	10000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1632,
	3,
	"Petro-Canada Peer Innovation Award - Senior",
	"Québec",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1632,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1632,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1632,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1632,
	7,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1632,
	8,
	"Silver Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1425,
	2008,
	"Out of Thin Air",
	3,
	"Timmins",
	"Timmins High & Vocational School",
	"A renewable energy process for powering automobiles while capturing atmospheric CO2 is presented. The process involves a cycle of compression, liquefaction and distillation of air to sequester nitrogen for energy storage, boiling it do work using a Stirling Engine atmospheric heat exchanger via depressurized throttling through an air motor followed by exhaust return to the atmosphere. The process restores the global carbon cycle balance."
);
INSERT INTO project_divisions(project, division) VALUES(1425, 4);
INSERT INTO project_divisions(project, division) VALUES(1425, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1425,
	1,
	"Shannon Hughes",
	"South Porcupine",
	9,
	NULL,
	"My name is Shannon Hughes, and I live in South Porcupine. I am currently in Grade 12 at Timmins High and Vocational School, and play on the varsity badminton team, as well as labor as president of the student administrative council. Several of my favorite school subjects are science, math and history. Out side of school I spend much of my spare time with friends and family, and participate in extracurricular activities. I am currently participating in dance, cross-country skiing, soccer and piano. During the summer months I enjoy swimming, pilates and spending time at my cottage. I have received numerous awards participating in previous CWSF and regional fairs. Currently, I am Director of Finance on the Mayor’s Youth Advisory Council, and Co-Chair of Ontario Teen Leadership North. Several of my other interests include drawing, baking and reading. I one day hope to become a nurse practitioner. Clearly, I enjoy having an active lifestyle and participating in a large variety of activities."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1425,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1425,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1425,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1425,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1425,
	5,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1425,
	6,
	"Bronze Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1425,
	7,
	"Silver Medal - Automotive",
	"Senior",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1374,
	2008,
	"Papier recyclé : la nouvelle génération",
	1,
	"Ottawa",
	"College catholique Samuel-Genest",
	"Une nouvelle génération de papiers recyclés à base de pelures de légumes et de fruits destinées au compostage a été fabriquée et soumise à une évaluation de résistance mécanique et d’inflammabilité. Les papiers constitués de laitue furent les plus résistants et ceux composés de bananes les moins combustibles. Cette innovation pourrait offrir une solution simple et accessible à tous afin de réduire la déforestation."
);
INSERT INTO project_divisions(project, division) VALUES(1374, 4);
INSERT INTO project_divisions(project, division) VALUES(1374, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1374,
	1,
	"Stéphane Aubin",
	"Rockland",
	9,
	NULL,
	"Stéphane Aubin a fréquenté l’École Montessori d’Ottawa pendant 6 ans avant de faire son entrée au Collège Catholique Samuel-Genest. Il est présentement inscrit en 7ième année aux programmes Sam’Enrichit et Sam’Artiste. Il pratique le karaté Shotokan depuis 4 ans et détient présentement une ceinture brune. Il joue aussi du piano depuis 6 ans et a complété son grade 3 du Conservatoire de Toronto. Ses passe-temps favoris sont partagés entre dessiner des Mangas (bandes dessinées japonaises), dévorer les dernières nouveautés en littérature fantastique, s’adonner au ski alpin, jouer des jeux électroniques et fréquenter ses amis. Il adore les rongeurs et veille attentivement au bien-être de son animal de compagnie, un hamster russe, nommé Yuri. Intéressé par tout ce qui l’entoure et de grand cœur envers ceux et celles qu’il rencontre, son choix de carrière reste à définir."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1374,
	2,
	"Michael Najm",
	"Ottawa",
	9,
	NULL,
	"Bonjour, je m’appelle Michael-Alexander Najm et j’ai douze ans. Je vais à l’école Catholique Samuel-Genest à Ottawa, en Ontario et je suis en 7ième année. J’aime expérimenter dans les sciences et je suis fier de participer à ma première foire Pancanadienne 2008. Mes sujets préférés à l’école sont les sciences, les mathématiques et l’éducation physique. L’année passée j’ai gagné une mention honorable au concours de mathématiques Pythagore. Aussi, cette année j’ai réussi à atteindre la 3ième place dans la compétition Skills Ontario où il fallait construire un bateau en carton et 1ière place dans la foire scientifique à notre école et à la foire scientifique régionale. J’aime aussi expérimenter avec mon père dans la cuisine, c’est comme on est dans un laboratoire. J’aime beaucoup la musique et j’écoute la musique Rock et Hip-hop. Aussi j’ai joué au piano pendant quelques années (2ième niveau conservatoire) mais j’ai changé récemment pour la guitare. Plus tard dans ma vie, j’aimerais être un docteur car j’aime aider tout le monde."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1374,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1374,
	2,
	"Silver Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1572,
	2008,
	"Passing Wind",
	1,
	"Edmonton",
	"Sir George Simpson Junior High",
	"This project studied the feasibility of wind power in a central Alberta urban location and compared the efficiency of horizontal and vertical axis wind turbines. Home designed turbines were first tested in a controlled environment. The conventional horizontal turbine was found to be superior, but each type had advantages. Site testing demonstrated that wind power is not a reliable power source in this location."
);
INSERT INTO project_divisions(project, division) VALUES(1572, 4);
INSERT INTO project_divisions(project, division) VALUES(1572, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1572,
	1,
	"Evan Grohn",
	"St. Albert",
	11,
	NULL,
	"My name is Evan Grohn. I am in the grade seven Academic Challenge program at Sir George Simpson Junior High School in St. Albert, Alberta. Our class has only 11 students, so we know one another well. I have participated in the Edmonton Regional Science fair three times before and have won an award every time. This is my first CWSF as I am in grade seven. I enjoy being a goaltender in hockey and defenceman in outdoor soccer. These are two of the many physical activities that I do. My science teacher, Mr. Savich, makes our classes fun with lots of hands-on projects. Another passion of mine is computers. I also like photography and wish to continue with it. As I am interested in mechanics, my current project is to “fix” my little sister's pink bike and put a small engine onto it. A future hobby would probably be flying a plane. I am really looking forward to CWSF 2008, and am sure it will be an opportunity of a lifetime."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1572,
	2,
	"William Mazurek",
	"St. Albert",
	11,
	NULL,
	"William Mazurek has a decent experience in science. He has participated in the Edmonton regional science fair for the last two years in a row and won the Edmonton Regional science fair last year. He enjoys various sports such as scuba diving as well as skiing and triathlons. He was on a slalom team last year although he specializes in mogul bowls. William plays the guitar and loves Apple computers. He is currently learning javascript, sql and php. This is William’s first CWSF, and he hopes to do well."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1452,
	2008,
	"Perceptual Blindness",
	2,
	"Northwest Saskatchewan",
	"McLurg High School",
	"This project studied the effects of perceptual blindness. Our results were documented by having test subjects watch a video that we created about perceptual blindness (originated by Simons and Chabris). Overall, 62.5% of the test subjects proved to be perceptually blind. Teenagers were shown to be least affected by perceptual blindness. Children and adults were shown to be affected the most."
);
INSERT INTO project_divisions(project, division) VALUES(1452, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1452,
	1,
	"Bryna Jaindl",
	"Wilkie",
	6,
	NULL,
	"My name is Bryna Jaindl and I am currently in grade ten at McLurg High School in Wilkie, Saskatchewan. I really enjoy playing all kinds of sports and being active. My favourite sports are: volleyball, basketball, hockey, badminton, track and field, softball and golf. In the winter I like to snowmobile and play hockey and in the summer I like to do water sports, swim, rollerblade and play beach volleyball. I am the treasurer for my high school’s SRC and volunteer a lot of my time officiating and minor officiating various sports activities. I like to listen to music, play guitar and enjoy reading a good book. Last year, I won the Jr. Female Athlete award and the Most Dedicated student award. I am planning on being a lifeguard this summer at our community swimming pool. I enjoy traveling and am glad to have the opportunity to see our nations capital."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1452,
	2,
	"Courtney Bachman",
	"Wilkie",
	6,
	NULL,
	"My name is Courtney Bachman. I am currently enrolled in grade ten at McLurg High School. I am involved in a lot of extra curricular activities including: volleyball, basketball, badminton, and track and field. In my free time I enjoy hanging out with my friends and reading a good book. In the future I have not yet decided what I want to do. I’ve been awarded various achievements throughout my life such as, sports awards and school awards. This summer I plan on working for my town doing various jobs around the town."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1452,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1452,
	2,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1391,
	2008,
	"Perspicacious People",
	1,
	"Quinte",
	"Sacred Heart Catholic - Batawa",
	"This study determines which gender has better observation skills. Participants viewed a three minute movie either on their own, in pairs, or in trios and answered ten questions based on their observations. These questionnaires were completed independently and directly following the movie clip."
);
INSERT INTO project_divisions(project, division) VALUES(1391, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1391,
	1,
	"Quinn Logan",
	"Trenton",
	9,
	NULL,
	"My name is Doreen Mary Quinn Logan, but everyone calls me Quinn. I was born in Belleville, Ontario on November 27, 1994 to Tony and Britt Logan. I have a really fun little brother, Jack, who is ten years old. I am a grade seven student at Sacred Heart Catholic School in Batawa and my teacher 's name is Aisling McGilly-Tsokos. I love school and get really good report cards. In the past three years I have gone on to the Legion for Public Speaking. This year I made it even further, to the Regional level. I also participate in sports such as basketball, volleyball, and snowboarding. I have been dancing with the Quinte Bay Cloggers for three years now and really enjoy it, especially when we perform for the seniors clubs and nursing homes. Some of my biggest fans are my grandparents, aunts, uncles, and cousins. I have a pretty amazing family!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1515,
	2008,
	"Photonic Boom",
	3,
	"Peel",
	"St. Aloysius Gonzaga",
	"This project focuses on maximizing the efficiency and stability of a dye-sensitized solar cell that utilises naturally occurring organic dye extracts to produce electrical energy. Techniques and materials found to optimize efficiency of the dye-sensitized solar cell were used to successfully design an efficient and cost-effective solar roofing tile material that can be used in third-world countries. Average efficiencies of 14% were achieved."
);
INSERT INTO project_divisions(project, division) VALUES(1515, 7);
INSERT INTO project_divisions(project, division) VALUES(1515, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1515,
	1,
	"David Castelino",
	"Mississauga",
	9,
	NULL,
	"As a grade twelve student at St. Aloysius Gonzaga S.S. in Mississauga, Ontario, David Castelino is a passionate scientist, fascinated with research in medicine and engineering. He has represented Ontario as a finalist at three Canada-Wide Science Fairs. In 2006, David represented Canada at the Australian National Youth Science Forum. In Australia, David had the opportunity to work alongside top scientists and participate in ‘hands-on’ science events and discussion groups on global issues. In 2007, David was selected to be on Team Canada and was given the opportunity to compete at the Intel International Science and Engineering Fair in Albuquerque. In New Mexico, he won a third place grand award in Energy and Transportation, as well as a Patent and Trademark Office Society patent citation for his solar cell innovation. Along with being a provincial-level swimmer, avid guitarist, saxophone player, and the Environmental Innovation expert for YSF’s SMARTS Network, David enjoys writing for his high school newspaper and participates in his city’s youth council. He has attained the bronze and silver levels in the Duke of Edinburgh Program, and he coaches swimming at his local community centre. In future, David intends to pursue a career in engineering and medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1515,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1515,
	2,
	"S.M. Blair Family Foundation Award",
	"Senior",
	"S.M. Blair Family Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1515,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1515,
	4,
	"NSERC Undergraduate Student Research Award",
	"Senior Gold Medallist",
	"Natural Sciences and Engineering Research Council of Canada (NSERC)",
	5625.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1515,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1515,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1515,
	7,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1515,
	8,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1515,
	9,
	"Bronze Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1515,
	10,
	"Gold Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1348,
	2008,
	"Petroleum Snackers: A Biological Solution to Oil Spills",
	3,
	"Bay Area",
	"North Park Collegiate & Vocational",
	"This experiment investigated the different oil-degrading abilities of Pseudomonas bacteria and Penicillium fungus on simulated oil spills. We evaluated bioremediation as a feasible solution to oil spills. We inoculated the oil-covered water with the microorganisms and observed how they altered the physical characteristics and diminished the quantity of motor oil. The microbes decomposed the oil best when there was abundant oxygen, fertilizer and higher temperatures."
);
INSERT INTO project_divisions(project, division) VALUES(1348, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1348,
	1,
	"Michelle Reid",
	"Brantford",
	9,
	NULL,
	"I am a grade 12 student at North Park Collegiate in Brantford, Ontario. My involvement with BASEF was my first science fair experience, and I received four special awards, a gold merit award, and contributed to the top secondary school award. Within my school, I have been involved with varsity basketball and volleyball, the Trojan Athletic Committee, Student Voice Group, the ""Green It Up"" environmental club, and the Bullying Prevention Coalition. As the Co-Chairperson of the Bullying Prevention Coalition, I am also the representative of my school to the Mayor's Task Force on Domestic Violence, and St. Leonard's Youth and Art Advisory Committee. I am also involved in a variety of leadership activities within my school, such as grade eight transition programs, fundraisers, field trips and other special events. I'm passionate about reading, art, history, photography, filmmaking and the environment. After high school, I am hoping to attend university for an Arts and Science program, life sciences, or law. My ultimate goal would be to become involved with environmental legislature at a federal level, as I would love to combine my passions for politics, law, science and the environment to make our country a 'greener' place."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1585,
	2008,
	"Physics Of A Slapshot",
	3,
	"Rideau-St. Lawrence",
	"Smiths Falls District Collegiate Institute",
	"This project studied the physics behind a slap shot by looking at four specific aspects. A device was created to be placed on a hockey stick to increase the speed of a slap shot. Using a variety of levelled players, slap shots were taken with and without the device. These tests showed that when players used the device, the speed of their shot increased."
);
INSERT INTO project_divisions(project, division) VALUES(1585, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1585,
	1,
	"Stephanie Plourde",
	"Jasper",
	9,
	NULL,
	"My name is Stephanie and I am daughter to Mike and Suzanne Plourde and sister to Simon who is studying Civil Engineering at Carleton University. I was born and raised in Smiths Falls, Ontario and am18 years old. I am fluently bilingual in French and English and attending Smiths Falls District Collegiate Institute in grade 12. Next year I will be returning to do an extra year of high school, to help me make a more informed decision of which career path to pursue. I enjoy math and sciences, particularly physics and algebra and am considering engineering for my university education. My academic average is currently 91%. Hockey is one of my deepest passions and I have been playing for 13 years. In the 2007/2008 season, I was assistant captain on the NCCP Midget AA girl’s team in Ottawa. Also, I enjoy playing basketball and soccer. One of my proudest moments was, after months of training and hard work, completing the Ottawa ING 21km half marathon in May 2007. I am looking forward to the Canada Wide Science Fair experience."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1585,
	2,
	"Lauren Quattrocchi",
	"Smiths Falls",
	9,
	NULL,
	"I am currently in my final year of high school at Smiths Falls DCI. Throughout my years there and many previous I have been involved in dance. I dance many different styles and I also teach dance. By being involved in dance I was able to take part in many community events throughout the years. Dance has been a huge part of my life but another huge part has been school. I have always obtained top marks in my classes and in both grade nine and ten I was the top academic student. A major accomplishment of mine was completing a 21km half-marathon last May. It was a lot of work, hours and commitment but after completing it, it made me realize that anything is possible if you just work for it. I am planning on continuing on my journey of education and make my way to university in the fall of 2008. My plans are to major in biology at Dalhousie University and hopefully from there enter medical school and become a doctor. For the time being I plan on concentrating on my final months of high school, work, and just live life to the fullest."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1538,
	2008,
	"Plant Coma: A New Tool For Forensic Scientists",
	3,
	"Sudbury",
	"Lockerby Composite",
	"This project was a study of plant coma - found in the dandelion family in order to determine if their are specific microscopic characteristics unique to the species. This could help link a suspect to a crime scene, or determine the original crime scene. In conclusion, I discovered that I could create two dichotomous keys from their unique characteristics."
);
INSERT INTO project_divisions(project, division) VALUES(1538, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1538,
	1,
	"Justine Tarini",
	"Sudbury",
	9,
	NULL,
	"My name is Justine Tarini and I am 17 years old. I was born in Sudbury, Ontario and I have been attending Lockerby Composite School for the past 3.5 years. I have been playing the piano for 12 years, dancing at Claire’s school of dance for the past 3 years, working at Deluxe 17 Drive In for 2 years and playing the French Horn in the Lockerby Music Program for 4 years. I have been working with the music programs Music Council for 2 years as well as the music programs Band Yearbook for the past year. I volunteer at the Sudbury Regional Hospital during the summer months, which is something that I really enjoy doing. Next year, I will be attending Nipissing University in order to get a BSc in biology and eventually get a master and perhaps a PhD in biology. I am still indecisive on what career path I would like to go, but I believe I will eventually get a job with the Ministry of Natural Resources."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1538,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1538,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1538,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1538,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1538,
	5,
	"Silver Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1500,
	2008,
	"Phytoremediation:  Plant Power",
	2,
	"East Parry Sound",
	"Almaguin Highlands H.S.",
	"Our project mainly focuses on phytoremediation. The purpose of our experiment is to find out what type of grass, that can be planted near highways is the best to remove calcium chloride (road salt) from the soil. Run off from road salt kills many species of aquatic life and lowers soil quality."
);
INSERT INTO project_divisions(project, division) VALUES(1500, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1500,
	1,
	"Kelsey Coughlin",
	"South River",
	9,
	NULL,
	"My name is Kelsey Coughlin, I am 15 years old and go to Almaguin Highlands Secondary School. I was born on April 8, 1993 in North Bay Civic Hospital. I enjoy horseback riding at my grandparents riding stable. My hobbies include, shopping, singing and dance. Besides science, my favorite subjects in school are, drama and english. At my grade eight graduation, I recieved the award for excellence in computer sciences and in the future I plan to be a teacher."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1500,
	2,
	"Sable Giesler",
	"Powassan",
	9,
	NULL,
	"My name is Sable Giesler! I'm 13 years old and I'm in grade 9. I attend Almaguin Highlands Secondary School and I live in Powassan. My favorite subject in school besides science is drama. I live with my mom and dad and I'm an only child. I don't participate in school sports, instead I participate in competeive horseback riding. I own two horses and compete in 3-day eventing with them both. When I graduate from high school I plan to get my bachelor's in scinece and then further my education by getting a degree in vetrenarian medicine."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1390,
	2008,
	"Plastic Not Fantastic",
	3,
	"Waterloo-Wellington",
	"Waterloo Collegiate Institute",
	"Plastic bags, made from polyethylene, are very popular in our daily lives and have a harsh environmental impact on our ecosystems. Two microbial strains belonging to the genus Sphingomonas and Pseudomonas were isolated from a soil microbial consortium and their ability to degrade polyethylene was investigated."
);
INSERT INTO project_divisions(project, division) VALUES(1390, 500);
INSERT INTO project_divisions(project, division) VALUES(1390, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1390,
	1,
	"Daniel Burd",
	"Waterloo",
	9,
	NULL,
	"My name is Daniel Burd, a grade 11 student at Waterloo Collegiate Institute. I performed my first “science” experiment involving planting and observing growth of different types of tomato seeds on the balcony of our apartment in Waterloo eleven years ago. Since that time, the ideas and concepts behind the way things work have constantly aroused my interest and have posed numerous questions for me to consider. At school, I am on ABCD Student Council, Charity Controller, Environment club, a peer tutor, and Norse Star newspaper. When I was five years old, I started to play the piano and I have completed my grade 8 piano and grade 2 rudiments at the RCM. Currently, I am learning improvisation and jazz. My jazz music role model is Oscar Peterson. I am a member of Nordic Skiing club, ROW swimming club and Waterloo Tennis Club where I am training for tournaments. I am a volunteer at K-W Science and Technology Children’s Museum. I help organize heritage events in K-W area and I run a charity dog-walking business in my neighborhood for people with disabilities. I fluently speak English, French and Russian and I enjoy spending free time with my friends."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1390,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1390,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1390,
	3,
	"NSERC Undergraduate Student Research Award",
	"Senior Gold Medallist",
	"Natural Sciences and Engineering Research Council of Canada (NSERC)",
	5625.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1390,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1390,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1390,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1390,
	7,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1390,
	8,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1390,
	9,
	"Silver Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1390,
	10,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1390,
	11,
	"EnCana Platinum Award - Best Senior Project",
	NULL,
	"Encana Corporation",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1390,
	12,
	"EnCana Best in Fair Award",
	NULL,
	"Encana Corporation",
	10000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1261,
	2008,
	"Plastic-Safe or Not?",
	1,
	"Kiwanis Southeast Alberta",
	"St. Mary's School",
	"Our project focuses on the harmful effects of polycarbonate plastic. We made six different types of water by bringing them to a boil in the microwave or stove top in glass or plastic containers, one being polycarbonate plastic. It was clear during the experiment that plants which were exposed to Bisphenol A were stunted. In conclusion, we believe Bisphenol A is a harmful chemical."
);
INSERT INTO project_divisions(project, division) VALUES(1261, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1261,
	1,
	"Katie Van der Sloot",
	"Medicine Hat",
	11,
	NULL,
	"My name is Katie van der Sloot, and I am a grade 8 student at St.Mary's Catholic School in Medicine Hat, Alberta. I am involved in the Fine Arts Program, we take drama, art, choral, dance and band! our teachers are very enthusiastic, and we , in turn, are the same. I have taken piano ever since I was very little, along with my entire family, (I have 7 people in my family, plus Spanky, my dog.) Part of what makes piano such a joy is my instructor, Shauna. Her ability and love for the music is inspiring. Each year I am involved in the Rotary Music Festival, which brings together hundreds of talented musicians.I have won some awards over the years, including best Canadian Composers in Intermediate piano. I am also a competitive swimmer, and have been for many years. My club, AMAC, has some excellent swimmers. Some highlights of my swim-meets in AMAC have included trips to Kamloops B.C, Winnipeg, Saskatoon, Provincials, and Summer Games. The last couple years have been quite exciting, especially with this years trip to Ottawa! Along with having a tremendous science teacher, and this amazing opportunity, I have lately considered a career in science!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1261,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1261,
	2,
	"Gold Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1594,
	2008,
	"Plantes et ondes radio : une curieuse combinaison!",
	2,
	"Chaleur",
	"École Mathieu-Martin",
	"De nos jours, nous sommes de plus en plus entourés d'ondes radio. En effet, cette nouvelle forme de pollution, appelée pollution électromagnétique, éveille plusieurs craintes. C'est pourquoi j’ai voulu étudier, à l’aide d’un appareil que j’ai conçu, les effets des ondes radio sur les plantes, ainsi que la capacité à certaines de celles-ci d'atténuer ces ondes électromagnétiques. Des résultats très intéressants ont été obtenus."
);
INSERT INTO project_divisions(project, division) VALUES(1594, 4);
INSERT INTO project_divisions(project, division) VALUES(1594, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1594,
	1,
	"François-Guillaume Landry",
	"Dieppe",
	3,
	NULL,
	"Je suis un élève de 9ième année, à l’école Mathieu-Martin de Dieppe, au Nouveau-Brunswick. J’ai développé une passion pour les sciences, et cette année est ma deuxième participation à l’expo-sciences pancanadienne. Mon passe-temps préféré est certainement de jouer aux échecs. En effet, j’ai eu la chance de participer à plusieurs championnats nationaux. La résolution de problèmes mathématiques s’avère également un de mes grands intérêts. Entre autres, j’ai été pendant trois années consécutives champion provincial de mon niveau scolaire à l’épreuve du Centre des Concours Mathématiques. Côté sports, c’est le soccer que je préfère. Présentement dans l’équipe de l’école, j’ai pu il y a deux ans participer au championnat canadien des clubs avec l’équipe AAA de Dieppe. J’adore également la musique. Comme instrument, je pratique le trombone, avec l’harmonie de l’école."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1594,
	1,
	"Dr. Michael Smith Innovation Award",
	"Intermediate",
	"Canada Foundation for Innovation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1594,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1594,
	3,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1297,
	2008,
	"Polar Ice: Electric Fields and the Effect on Ice",
	3,
	"Chignecto Central West",
	"South Colchester Academy",
	"To determine if electric fields effect ice, dishes of water were frozen some within an electric field and others regularly. It was hypothesized that water frozen within an electric field, would create ice with different characteristics than regular ice. Various qualities were examined and to verify results, multiple tests were run. After examination it could be concluded that the ice was different."
);
INSERT INTO project_divisions(project, division) VALUES(1297, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1297,
	1,
	"Rebecca Bigelow",
	"Stewiacke",
	1,
	NULL,
	"I am eighteen years old and attend South Colchester Academy in Brookfield, Nova Scotia.I would have to say I am a very well rounded teenager. I'm student council and grad class treasurer; I'm a member of Nova Scotia Math League. I have played competitive basketball for 6 years, for my high school team, and this past season I was named co-captain and received many player of the game awards. I was also part of the cross country team in the fall of 2007, moving on to compete provincially. I have also competed at the provincial level for track and field for the past 3 years and hope to repeat that performance this year. I currently coach and referee basketball for elementary students once a week. I have worked part-time at the local hospital since 2006 on top of my other activities. Next year I plan on attending Memorial University of Newfoundland to pursue my education to become a pharmacist. I enjoy spending time with my family, I am very close to my one and only sister, who is 16 years old. I like reading, going to the movies with friends, and just generally hanging out with my close friends."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1253,
	2008,
	"Plastics:Here Today, Here Tomorrow",
	2,
	NULL,
	NULL,
	"The location for our case study was Abbotsford, BC. We researched the harmful effects of plastic on the environment and our health. We observed and collected data to figure out how many people recycle, up to what point and the amount and use of different types of grocery carriers. We believe that minimizing the waste disposal problem should be done through proper participatory approach."
);
INSERT INTO project_divisions(project, division) VALUES(1253, 4);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1421,
	2008,
	"Polar Problem",
	1,
	"Cariboo Mainline",
	"Pacific Way Elementary",
	"This project was designed to raise awareness about the melting of the polar ice caps. It compared the melting rate of two ice blocks with a 20% difference in mass, reflecting polar ice caps now and thirty years ago. Statistical analyses were used to confirm the results that the larger ice cap melted slightly faster than the smaller ice cap."
);
INSERT INTO project_divisions(project, division) VALUES(1421, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1421,
	1,
	"Colleen Kennedy",
	"Kamloops",
	12,
	NULL,
	"Colleen Kennedy is a thirteen-year-old grade seven student at Pacific Way Elementary School in Kamloops, British Columbia. She is committed to school work, and has participated in the Regional Science Fair four years in a row. This is the first time she has been asked to attend the Nationals. This year’s project was Colleen’s first in Environmental Science, and she was granted two major awards, one from the BC Teachers Association and one for raising awareness about a current issue. In previous years, Colleen won major awards for Computational and Physical Sciences. She enjoys many sports and participates in numerous extracurricular activities. She currently plays right wing on her Peewee hockey team and is both keeper and forward on her U13 soccer team. She loves skiing and has been hitting the slopes since the age of three. Other hobbies include reading, sketching and painting. She also enjoys being with her friends as much as possible. Colleen is an accomplished musician who sings and plays piano and clarinet. To earn a little shopping money this past winter, Colleen worked as a hockey official. She is thrilled to be attending the Canada Wide Science Fair in Ottawa."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1504,
	2008,
	"Pollution Par Ignorance",
	1,
	"Chatham-Kent",
	"École Sainte-Catherine",
	"What I was trying to find is a way to show how we pollute, what happens when it gets into our soil and what it affects. I did two experiments to attempt to show how it affects the environment and people as well. One showed how pollutants affected plant life and the other showed how pollution contaminates our aquifers and enters our water supply."
);
INSERT INTO project_divisions(project, division) VALUES(1504, 4);
INSERT INTO project_divisions(project, division) VALUES(1504, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1504,
	1,
	"Taylor Lidster",
	"Chatham",
	9,
	NULL,
	"I am 13 years old and attend Ecole Ste Catherine, grade 8 in Pain Court, Ontario. I participate in school volleyball, improve, dance and singing. I regularly volunteer for the Heart & Stroke and the YMCA. I am attending Ecole Secondary Pain Court next year and hope to attend university after. I've won many awards in school activities and also the Kiwanis Music Festival."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1432,
	2008,
	"Pop Goes The Kernel!",
	3,
	"United Counties",
	"Cornwall Collegiate & Vocational",
	"Does the temperature at which popcorn is stored affect how well it pops? It was hypothesized, in comparing 3 temperatures, that popcorn will pop best at room temperature. The tests were conducted after all bags were stored for 24 hours in their locations. The results showed that the freezer and refrigerator bags had the most unpopped kernels, while the room temperature bags contained very few."
);
INSERT INTO project_divisions(project, division) VALUES(1432, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1432,
	1,
	"Aliya Iman Abdur-Rahim",
	"Cornwall",
	9,
	NULL,
	"Some call me little Mother Theresa and others Little Princess, however my name is Aliya Iman, which means high faith in Arabic. I’m 18 years old and live with my father Abdur-Rahim, my mother Latifa, and my two younger brothers Abdallah and Muhammad in Cornwall Ontario. I was born in Montreal, Quebec however I have come to travel the world with my family. I’m an honour role student at Cornwall Collegiate and Vocational School, where I have joined many clubs including the Student Council, Envirothon and Interact. I work at the Cornwall Public Library, and during my free time I enjoy volunteering at the Agape Center, and Cornwall Distract Immigrant Services. My hobbies include reading, writing, and spending time with my family. I’m very positive and dedicated in whatever I do. After high school I’d like to go to a university and become a pediatrician or find a cure for cancer. I am also known as a “Great Kid” of Cornwall. In the category “Cool to Be Kind.” This category is for nominees who have performed a service, act of kindness, acts of heroism, support or encouragement to a friend, family, neighbour or stranger with no personal gain for themselves."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1310,
	2008,
	"Predicting Penalty Minutes",
	1,
	"Central Interior British Columbia",
	"Westside Academy",
	"This project is about creating a written test to predict penalty minutes correlating to the aggression level of hockey players. It was found that players in one category of aggression answered questions differently than players in the other two categories. This shows that aggressive and non-aggressive players think differently, and their behavior can be predicted by using a test."
);
INSERT INTO project_divisions(project, division) VALUES(1310, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1310,
	1,
	"Ashley Nicole Anderson",
	"Prince George",
	12,
	NULL,
	"Ashley Anderson is 12 years old. She was born on December 6, 1995 and lives in Prince George B.C. Ashley goes to Westside Academy and is in grade 7. She has two younger sisters Whitney and Alayna and two dogs. Ashley loves sports especially platform diving, soccer, and hockey. She also loves to play the piano, Bass drum, Snare drum, and Mallets. Ashley cheers for the Calgary Flames. She is an A student and loves Science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1310,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1310,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1481,
	2008,
	"Power Ultrasonic Treatment for Atherosclerosis",
	3,
	"Eastern Newfoundland",
	"Prince of Wales Collegiate",
	"This project explored the use of ultrasound to treat atherosclerosis. Arterial plaque was simulated in thoracic aortas from rats and the vessels were subjected to varying intensities and durations of ultrasonic stimulation. It was found that ultrasound effectively removed the simulated plaque, without adversely affecting the viability of the cells. All durations and intensities tested exhibited similar levels of plaque removal efficacy."
);
INSERT INTO project_divisions(project, division) VALUES(1481, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1481,
	1,
	"Annie Wen",
	"St.John's",
	2,
	NULL,
	"Annie Wen is a grade 11 student at Prince of Wales Collegiate in St.John's, Newfoundland and Labrador. She is involved in a wide range of extra-curricular activities both inside and outside of her school. She is a member of her school's debate club and has competed at provincial and national levels. She is a member of her school's concert choir, as well as math league, robotics and student council. She is also an active member in her Air Cadet squadron and hopes to obtain her glider pilot's license this summer. In her spare time, Annie enjoys running, swimming and playing basketball. When Annie graduates from high school, she hopes to obtain a degree in the field of Engineering. She dreams of one day becoming an astronaut and working with the Canadian Space Agency."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1481,
	2,
	"Kirsten Morry",
	"St. John's",
	2,
	NULL,
	"Kirsten is a Grade 11 student at Prince of Wales Collegiate in St. John's, Newfoundland. She enjoys a surfeit of extra-curricular activities. Her favourite is debating, in which she participates at the provincial and national levels, and she has won several prizes in this field. She participates actively in the St. John's Regional Youth Parliament and Newfoundland and Labrador's Provincial Youth Parliament, and is the Secretary of the Board of Directors for both. She has also earned multiple awards for delegate excellence in Model United Nations. An active member of her school community, Kirsten is a member of both choirs, the math league, and student council. She also participated in her school's recent performance of the musical ""Grease"". Her favourite course in school is Russian, and through this she had the opportunity to travel to St. Petersburg this spring. However, Kirsten's academic interests are wide-ranging and she has no parameters or, indeed, limitations on her ambitions."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1481,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1494,
	2008,
	"Priming and exogenous treatments for salt stress in Phaseolus vulgaris.",
	2,
	"Quinte",
	"Nicholson Catholic College",
	"Saline soil has become an increasing problem globally. The effects of priming with NaCl, glycine betaine and H2O2, and of exogenous applications of inoculant, salicylic acid, glycine betaine, silicon, CaSO4 and KH2PO4 on Phaseolus vulgaris grown under salt stress, were compared in two greenhouse trials. Exogenous applications of inoculant and silicon produced significant ameliorative treatment effects on mean shoot length; inoculant on fresh weight."
);
INSERT INTO project_divisions(project, division) VALUES(1494, 4);
INSERT INTO project_divisions(project, division) VALUES(1494, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1494,
	1,
	"Fiona Emdin",
	"Picton",
	9,
	NULL,
	"I am a grade nine student at Nicholson Catholic College in Belleville, Ontario, with an interest in science, writing and fine arts. I have received several awards at previous science fairs at a regional level and a silver medal with my partner when we attended the 2006 CWSF for our project on surface changes and the migratory paths of leopard frogs. I enjoy soccer, badminton and running and do volunteer tutoring at a local elementary school. I received the award for the top academic standing in my pre IB junior high school program last year. I am attending a French language program in Quebec City this summer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1494,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1494,
	2,
	"Honourable Mention - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1494,
	3,
	"Silver Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1355,
	2008,
	"Pykrete: the new concrete?",
	1,
	"Bay Area",
	"W. H. Morden Public School",
	"This project studied pykrete, a frozen mixture of water and sawdust. Pykrete was first studied in World War II for use in a massive aircraft carrier. Strength, buoyancy, and melt times for pykrete were measured. In a drop test, a 10% sawdust-by-weight mixture was the strongest. Buoyancy tests were inconclusive. Mixtures with more sawdust by weight had slower melt times."
);
INSERT INTO project_divisions(project, division) VALUES(1355, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1355,
	1,
	"Scott Cameron",
	"Oakville",
	9,
	NULL,
	"My name is Scott Cameron. I live in Oakville, Ontario with my parents, my brother and my cat. I have attended W.H. Morden Public School since grade 5, after being identified as gifted in grade 4. I am now in grade 8. I play goalie on a hockey team, and enjoy scale modeling."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1355,
	2,
	"Alan Stagg",
	"Oakville",
	9,
	NULL,
	"My name is Alan Joseph Stagg and I was born on April 25, 1994 in St. John’s, Newfoundland. I was the second child of Kim and Parker Stagg, my older brother being Michael. I stayed in Newfoundland until 1999 when we left for Oakville, Ontario. We arrived at our new home just in time for a quick Christmas and busy New Year. I attended River Oaks Public School and Post's Corners Public School until grade 5 when I was accepted into the gifted program at W. H. Morden. I am currently finishing my final year at Morden and am preparing to attend the Accelerated Learning Program at White Oaks Secondary School. I now have a younger brother, who is just over two years old, quite a difference from my brother and I, now turning 17 and 14. During the Bay Area Science Fair, my partner and I’s project on pykrete won 6 awards as well as the trip to the Canada Wide Science Fair in Ottawa. I enjoy basketball, computer games, reading and baseball, as well participating in the school band and track events."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1355,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1355,
	2,
	"Gold Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1351,
	2008,
	"Quit Buggin'",
	1,
	"Bay Area",
	"Sir Wilfrid Laurier E.S.",
	"Our purpose was to synthesize environmentally friendly, effective, homemade insecticides. We were confident that such insecticides could be synthesized. RaidTM, garlic/chilli powder, boric acid, baking soda, and vinegar insecticides were tested on ants and crickets. We observed the insects after 2 hours and 24 hours to examine their condition. Our ranking from best to worst: Raid, garlic/chilli powder, vinegar, boric acid, baking soda."
);
INSERT INTO project_divisions(project, division) VALUES(1351, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1351,
	1,
	"Tatjana Medakovic",
	"Hamilton",
	9,
	NULL,
	"I am a 14 year old girl. I was born in Knin, Krajna (which is now part Croatia). I have one 12 year old brother. My favourite subjects in school are; science, language and art. I have been told many times that I am talented in the arts. In school I participate in the science-fair, volley-ball, basket-ball, base-ball, choir, recycling, equity club, and an art project for the Hamilton Harbour. I also enjoy reading, music and dancing. I like seeing new places because it's different from where I live. I also like seeing varieties of art work because it is so interesting and sometimes gives me inspirations for my own art work. I also like photography. It could just be a picture of the sky but I'll still take a picture of it, so it will not escape my memory. When I was a little girl, I always believed I was going to be a teacher. But now I realize I will have career in the wonderful field of science. Probably a doctor or researcher, but mainly in biology."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1351,
	2,
	"Wardah Nasir",
	"Hamilton",
	9,
	NULL,
	"I'm a muslim girl, that goes to Sir Wilfrid Laurier School in Hamilton, Ontario. I have 2 sisters, a brother and two very loving parents. I love to keep myself busy with enjoyable activities. As well as participating in the science fair, I enjoy participating in various school activities such as basketball, volleyball, equity club, environmental club, choir, musical plays, track and feild, talent shows and cross country. I also participate in activities at my mousque (I like to stick with religious stuff as well). Sometimes I feel like I'm doing too much, especially when we're given alot of homework, but it's worth it! My intrests includes reading, writing, singing, learning about computers, going to places away from home with family or friends (like Ottawa), listening to music, hanging out with friends and doing art and science projects. I look forward to the Bay Areas science fair each year. Out of all the awards I have won, being able to participate in the CWSF is one of my most notable achievments, which I'll never forget. When I was young, I wished to be a teacher, but now I want to go to university and gain a career in computer technology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1351,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1351,
	2,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1386,
	2008,
	"Prime Probability Paradox Through Parity!",
	3,
	"Waterloo-Wellington",
	"Centennial Collegiate & Vocational Institute",
	"By considering the relationship between sets of prime numbers and even numbers in the natural number set, this study investigates the probability of a randomly selected number being prime. The probability determined through this analysis was then compared with the results from a computer program. This study offers a new approach to understand the distribution of prime numbers through the Fundamental Theorem of Arithmetic."
);
INSERT INTO project_divisions(project, division) VALUES(1386, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1386,
	1,
	"Lawrence Xie",
	"Guelph",
	9,
	NULL,
	"My name is Lawrence Xie. I am a grade twelve student at Centennial Collegiate Vocational Institute in Guelph, Ontario. Although this is my first and possibly only time attending CWSF, I have had an interest in mathematics for quite some time. I have frequently performed well on numerous math and physics contests as well as completed Advanced Placement exams in calculus and physics with a top level of 5. Aside from academic studying, I also enjoy running. I am a member of my school’s cross-country and track teams. Moreover, I am also an accomplished pianist, having completed my ARCT in June, 2007. Coming June, I will be competing in the Kiwanis Music Festival Provincial Finals. Next year I plan on either majoring in Math at University of Waterloo, or Engineering Science at University of Toronto."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1638,
	2008,
	"Quand la santé part en fumée!",
	3,
	"Montérégie",
	"École secondaire Fernand-Lefebvre",
	"Qui aurait cru possible qu'un jour les symptômes associés à la fibrose kystique se retrouvent chez près d'un million de fumeurs? Tout en établissant un parallèle avec cette maladie, cette étude vise à vérifier le lien possible entre la fumée de cigarette et le glutathion, un antioxydant."
);
INSERT INTO project_divisions(project, division) VALUES(1638, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1638,
	1,
	"Élizabeth Cyr Marcotte",
	"Ste-Anne-de-Sorel",
	10,
	NULL,
	"Je me nomme Élizabeth Cyr Marcotte et j’aime profiter pleinement de la vie. D’ailleurs, je m’investis dans plusieurs activités parascolaires telles que le volley-ball et l’art dramatique, et je fais aussi partie du comité du bal des finissants. Je participe depuis déjà cinq ans à Expo-Sciences et ma passion pour les sciences ne fait que grandir d’année en année. J’envisage ainsi de poursuivre mes études dans ce domaine, plus particulièrement du côté de la santé. La réussite de mes études me tient beaucoup à cœur et cela fait déjà grand nombre d’années que je me situe parmi les élèves ayant obtenu les meilleurs résultats scolaires. Enfin, le fait d’être parvenue à atteindre ce palier de l’Expo-Sciences est vraiment important pour moi puisque j’ai rencontré tout au long du parcours des gens extraordinaires avec qui j’ai tissé des liens, mais surtout, j’ai appris énormément !"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1638,
	2,
	"Éveline Arpin",
	"Saint-Ours",
	10,
	NULL,
	"Bonjour, je me nomme Éveline Arpin et je suis en cinquième secondaire, à l’école Fernand-Lefebvre de Sorel-Tracy au Québec. J’ai été cheerleader au sein des Polypus pendant 4 années et maintenant je suis membre du comité de préparation du bal de mon école. J’aime pratiquer le canot-camping et les randonnées pédestres en montagne. Je suis à ma 5e année de participation aux Expo-sciences incluant quatre Super Expo-sciences Bell et deux finales pancanadiennes. Mon parcours m’a permis de découvrir et d’approfondir le merveilleux monde de la recherche scientifique en côtoyant des spécialistes dans leur milieu de travail. Ma spécialité? Les sciences de la santé! Mes projets de carrière visent bien sûr la recherche médicale en santé humaine par l’étude, tout d’abord, de la médecine. Je suis une passionnée dans tout ce que j’entreprends."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1638,
	1,
	"Peter W. Newman Award",
	NULL,
	"Canadian Council of Technicians and Technologists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1638,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1638,
	3,
	"NSERC Undergraduate Student Research Award",
	"Senior Gold Medallist",
	"Natural Sciences and Engineering Research Council of Canada (NSERC)",
	5625.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1638,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1638,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1638,
	6,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1638,
	7,
	"Gold Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1595,
	2008,
	"R U Full of Hot Air",
	1,
	"Chaleur",
	"Superior Middle School",
	"I investigated whether or not people who are physically fit have a greater lung capacity than those who are not physically fit. I surveyed 75 people made up of boys and girls of different ages and different levels of fitness. My conclusion is that people who are physically fit have a greater lung capacity, however age and size affects your lung capacity also."
);
INSERT INTO project_divisions(project, division) VALUES(1595, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1595,
	1,
	"Mitchell Furlotte",
	"Bathurst",
	3,
	NULL,
	"Hi my name is Mitchell Furlotte and I am a 13 year old boy from the small city of Bathurst located in Northern N.B. I am like most teenage boys who loves playing sports, watching sports and hanging out with my friends. My favorite sports are hockey, volleyball, golf and soccer, so as you can see my life is pretty much filled with sports. In my middle school every student is required to do a science fair project each year and this is how I got interested in science. I have not yet decided what career I will choose; who knows maybe it will be in the field of science?"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1595,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Atlantic",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1546,
	2008,
	"Raindrops on Rotors",
	1,
	"Vancouver Island",
	"George Bonner Middle School",
	"My project experiments with using rainwater as an alternative renewable electricity resource. Climate change models for Vancouver Island all predict more rain and fiercer storms, which will mean more power outages, and more need for locally-produced power. I invented four prototypes to generate electricity using water flow from a rain barrel, and succeeded in producing tiny but measurable quantities of electricity."
);
INSERT INTO project_divisions(project, division) VALUES(1546, 4);
INSERT INTO project_divisions(project, division) VALUES(1546, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1546,
	1,
	"Monica Whitney-Brown",
	"Cowichan Bay",
	12,
	NULL,
	"Monica Whitney-Brown lives in a fishing village on Vancouver Island with her mom, dad, brother and sister. Spending thirteen months traveling around North America, from L’Anse aux Meadows (Newfoundland) to New Orleans to Inuvik brought them really close. They recovered, however, and became more or less normal once they settled in B.C. She is in grade eight at George Bonner Middle School. Monica plays volleyball and basketball, and enjoys singing, traveling, reading, playing trumpet loudly on her deck, and having fun with friends. Other loves include the ocean, the creatures near her home (like herons, eagles and enormous starfish), laughing so hard her stomach hurts, writing, music, fair trade clothing, sunsets, awesome rain boots, and whipped cream. Future aspirations include becoming a marine biologist, traveling all over the world and learning to walk a tightrope."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1329,
	2008,
	"Remediation Sensation",
	3,
	"North Bay",
	"Widdifield Secondary",
	"Remediation Sensation is an attempt to introduce a potentially new method of breaking down pollutant textile dyes. Throughout the course of this experiment, I am using electrical voltages of 6, 12, and 18 volts to break down the dye molecules in a dye solution. I am comparing this against the use of pure iron metal, also known as Zero Valent Iron as a remediation method."
);
INSERT INTO project_divisions(project, division) VALUES(1329, 4);
INSERT INTO project_divisions(project, division) VALUES(1329, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1329,
	1,
	"Muhammad Aadil Waja",
	"North Bay",
	9,
	NULL,
	"My name is Muhammad Aadil Waja, I am of African descent and am in my grade 12 year of high school in North Bay at Widdifield Secondary School. My life in high school is fast coming to a close; during my time I have taken part in the badminton team and the tennis team. I have also participated in many math contests, the biology contest, and this is my third year at science fair, my first going to Canada Wide. I also volunteer at the hospital as well as having volunteered at the North Bay Food Bank. I am very interested in tennis, but I also enjoy squash, video and computer games, table soccer, pool, and table tennis. After this year I plan to move on to take Chemical Engineering at the University of Toronto. Eventually becoming a chemical engineer before perhaps moving on into business."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1329,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1329,
	2,
	"Honourable Mention - Earth & Environmental Science",
	"Senior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1363,
	2008,
	"Renewable Energy",
	1,
	"Saskatoon",
	"Lakeridge",
	"For our science fair we asked ourselves, what is the best type of renewable energy? Our hypothesis was that solar energy would be the most efficient. We made our own water, wind and solar generators than tested each to see how many volts they made, and recorded the results. We came to the conclusion that solar energy is the best."
);
INSERT INTO project_divisions(project, division) VALUES(1363, 4);
INSERT INTO project_divisions(project, division) VALUES(1363, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1363,
	1,
	"Lance Dolman",
	"Saskatoon",
	6,
	NULL,
	"Lance Dolman was born in Regina and was raised in Indian Head until he was six, then moved to Saskatoon, SK. where he currently lives. When Lance was young, he took piano lessons from Joy Pearon. He attends Grade 8 at Lakeridge School, and participates in basketball, volleyball, chess club, tennis, flag football, swimming, and cross country running. He has placed 4th, 3rd and 2nd in cross country running from Grade 6-8. He enjoys playing soccer and he has participated in three city championships winning one gold and two silver medals at Premier and Div I levels, also in three Provincial Soccer Championships winning 1 silver at Premier level and received a large scar on his knee. He plays trumpet for the school band (Mrs. Hinther) and played the Last Post with two other trumpeters at the School’s Remembrance Day ceremony and takes trumpet lessons from Terry Heckman. Lance has been on TV once, the local news station asked him questions about the school’s lockdown procedure. Lance is also a very active paintball participant, and was able to hold off seven opponents single handedly at the bus base at Merrill Dunes paintball field."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1363,
	2,
	"Mahyar Akhtarkhavari",
	"Saskatoon",
	6,
	NULL,
	"Mahyar Akhtarkhavari was born in Tehran, Iran. He was only 7 years old when he and his family moved to Saskatoon, SK. Mahyar is currently 13 years old and attending grade 8 at Lakeridge School. Mahyar’s favorite subjects are math and science. Mahyar placed in the top 5 in the grade 7 math contest in 2007. Mahyar is and has been in many extracurricular activities such as tennis, soccer, basketball, volleyball,football, swimming, and chess club. He is currently playing and learning tennis at a provincial standard level. He enjoys playing soccer, and his soccer team has won two gold city championship medals. He has won the 2007 chess club in school. In 2004, Mahyar received a certificate for being the nicest kid in the small community called Sturby Place. Mahyar has been on T.V for reading to small children at the local library. Mahyar wants to go university and become an Engineer. He loves to be creative. Coming to Canada is definitely Mahyar’s notable experience. Mahyar’s main goals in life are to stay healthy, have hope and persevere in life."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1363,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Central Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1363,
	2,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1634,
	2008,
	"Revêtement nature",
	3,
	"Outaouais",
	"École polyvalente Le Carrefour",
	"Ce projet consiste en la conception d'un revêtement végétal extérieur vivant, fait essentiellement de trèfle et de sphaigne. Ce recouvrement mural permet une forte absorption thermique. Par son efficacité, ce produit innovateur, écologique et non polluant, surpasse le revêtement traditionnel."
);
INSERT INTO project_divisions(project, division) VALUES(1634, 7);
INSERT INTO project_divisions(project, division) VALUES(1634, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1634,
	1,
	"David Gagnon",
	"Val-des-Monts",
	10,
	NULL,
	"Présentement finissant au programme d’éducation internationale à l’école Polyvalente le Carrefour, je participe pour une quatrième fois à Expo-Science et pour une troisième fois à la compétition pancanadienne. Je suis un amateur de plein-air, principalement le canot camping en eau-vive, d’où ma sensibilisation pour l’environnement. Niveau 1 de l’Alliance des Moniteurs de Ski du Canada, l’hiver, j’enseigne le ski alpin au centre Edelweiss. Les arts me passionnent, je joue de la musique, peints à mes heures et j’adore la littérature; je m’investie dans tout ce que j’entreprends. L’année dernière, j’ai interprété le rôle principal dans la pièce, « Au temps des lilas » de Marcel Dubé, au profit de S.O.S suicide. J’ai plus de 350 heures de bénévolat à mon actif. Tous les projets que j’ai présentés à Expo-Science, furent des conceptions innovatrices, dont trois d’entre elles visent à améliorer les conditions environnementales. Je me dirige en science nature au cégep, sans savoir encore le domaine vers lequel je compte me diriger. Lors de la finale provinciale de cette année, j’ai remporté un baccalauréat à l’É.T.S., une bourse du Séminaire de Sherbrooke et le prix Camille Rousseau."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1634,
	1,
	"CSSE Engineering Innovation Award",
	"Senior",
	"Canadian Society for Senior Engineers",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1634,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1634,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1634,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1634,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1634,
	6,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1634,
	7,
	"Bronze Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1634,
	8,
	"Silver Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1604,
	2008,
	"Rotting Body",
	1,
	"Wood Buffalo",
	"St. Gabriel School",
	"My project is about how smoking affects your body. So it's kind of an anti-smoking project. It's includes a number of research information, graphs and charts, and an experiment I did that shows the lung capacity of smokers and non smokers. I did this experiment on numerous people of different age and weather they were a smoker or non smoker."
);
INSERT INTO project_divisions(project, division) VALUES(1604, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1604,
	1,
	"Rachel Bonney",
	"Fort McMurray",
	11,
	NULL,
	"Rachel is currently a grade 8 student at St.Gabriel school in Ft.McMurray Alberta. In her spare time she likes to hang out with her friends. When she's not doing that she is Tapping doing ballet,modern,hip hop or jazz. Rachel also plays the violin. This is her first time at the fair and she hopes to have fun."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1314,
	2008,
	"Sanitary Sunshine: Put to the Test",
	3,
	"Northern Saskatchewan",
	"Churchill Composite H.S.",
	"This project tests solar pasteurisation, the decontamination of water using solar energy. Pasteurisers were used to bring water to temperatures between 55°C and 70°C. Contaminated water was tested to find out how long temperatures must remain at 65°C, before water is decontaminated. After 30 minutes at 65°C water was significantly cleaner, but traces of bacteria remained."
);
INSERT INTO project_divisions(project, division) VALUES(1314, 8);
INSERT INTO project_divisions(project, division) VALUES(1314, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1314,
	1,
	"Haley Robinson",
	"La Ronge",
	6,
	NULL,
	"This is my third Canada Wide Science Fair. I am a cross-country ski racer, and train year round. I also enjoy track and field and cross-country running. I play piano, and I am currently working on my grade 8 RCM. I also sing and perform musical theatre. I am very interested in international affairs, and I love to travel. Next year, I will be attending Queen's University in England, at the Canadian University International Study Centre."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1314,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1314,
	2,
	"Honourable Mention - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1314,
	3,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1550,
	2008,
	"Riptide-Rush",
	1,
	"Qu'Appelle Valley",
	"White City",
	"Our project was to create a lifestyle energy drink. This drink does not contain any unnatural products, just fruits and herbs. We made three variations and tested them on grade 8 students. We recorded the data and compared drinks. Overall, we proved that a natural energy drink is possible to make. Our hypothesis was successfully proven and our project provided impressive results."
);
INSERT INTO project_divisions(project, division) VALUES(1550, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1550,
	1,
	"Andy Desautels",
	"Regina",
	6,
	NULL,
	"My name is Andy Desautels. I am 14 years old and attend White City School. Some of my interests include sports such as hockey, baseball, basketball, volleyball, track and field, and wakeboarding. Some other things I enjoy doing outdoors are snowmobiling and dirt biking. Other interests of mine are hanging out with my friends, watching sports on t.v., and spending time at the lake with my family. My favorite subjects in school are social studies, physical education and science. My post secondary plans are to pursue a career in hockey and then attend university to become either a doctor or a police officer."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1550,
	2,
	"Derek Scherle",
	"Emerald Park",
	6,
	NULL,
	"My name is Derek Scherle, I am a grade 8 student, a junior, attending White City School. Some sports teams I am on are basketball, football, volleyball, track and field, and soccer. Over summer I enjoy playing sports, camping, swimming, watching the Saskatchewan Roughriders. Over the winter I like to snowmobile, snowboard and play sports. My favorite subjects in school are math and social studies. My post secondary plans are to become a firefighter, join the police force/RCMP, or become a teacher."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1265,
	2008,
	"Saving Energy= Saving Our World/ Use Colour",
	1,
	"Peace Country",
	"Hines Creek Composite School",
	"For my science fair project I wanted to see if the colour of a consumer's roof can change your heating bill. I performed an experiment showing how the colour of fabric can affect the temperture increase when subjected to 30 minutes of intense heat. This technique has had a huge impact on builders and buyers."
);
INSERT INTO project_divisions(project, division) VALUES(1265, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1265,
	1,
	"Kaylyn Stark",
	"Hines Creek",
	11,
	NULL,
	"My name is Kaylyn Stark. I am 13 years old and in Grade 7. I live in Hines Creek, Alberta with my mom, dad, my older sister, and younger sister. I go to Hines Creek Composite School.My favorite subject in school is math. I enjoy art, reading, and sewing in my free time.During the winter months I spend three nights a week figure skating and go to number of completions. I hope some day to be able to be a skating coach. When I finish school I would like to be a high school teacher."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1250,
	2008,
	"Saving The World Never Tasted So Sweet",
	1,
	"Canadian Rockies",
	"Lawrence Grassi Middle School",
	"Our project is ""Saving the World Never tasted this Sweet"", and it is an environmental innovation. My partner and I have created a biodegradable candy wrapper out of recycled papers and have tested its degradability, hygiene and ability to keep products fresh. We believe that there are ways to save the environment. All we need is some science, ingenuity and effort from everybody!"
);
INSERT INTO project_divisions(project, division) VALUES(1250, 4);
INSERT INTO project_divisions(project, division) VALUES(1250, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1250,
	1,
	"Isabella Pedersen",
	"Canmore",
	11,
	NULL,
	"I'm Isabella Pedersen, but call me Izzy. I love (and do) many different things, including ballet, figure-skating, musical theatre, badminton, journalism, reading,and of course...science! I love to learn facts about exotic places and unique subjects,and especially about the biology of humans and animals. If I were to look into a crystal ball and see my future, I'd probably be either a world-renowned doctor, an award-winning author, or an archaeologist with a famous discovery. I think I'd be a doctor because I've been in a mentorship program studying the immune system and cancer cells, and an author because I've been fortunate enough to win the Canadawide Scholastic contest, a few Remembrance day competitions, the CanadianSpaceAgency writing contest with Steve Maclean,am in the middle of writing a book with the renowned biologist Karsten Heuer, and have won the Provincial Environmental Minister for the Day contest in Edmonton. I'd like to be an archeaologist because I adore history and love to travel across the world. Overall, I'm a girl that wants to live my life to the fullest, so I'm travelling, entering contests, eating exotic foods, saving the planet and enjoying everything I do no matter what."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1250,
	2,
	"Jaden Black",
	"Canmore",
	11,
	NULL,
	"My name is Jaden Black and I'm 12 years old. I'm in karate (white belt). In school I joined the yearbook commitee, and tried out for the basket-ball team. I love to sing, read, draw, write,swimming ,playing volleyball, and hanging out with friends and family. My goals for the future are to get a good education, and work hard to become a veterinarian and work with animals."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1402,
	2008,
	"Salt and the Sustainable Environment",
	1,
	"Victoria County",
	"Dr. George Hall P.S.",
	"My project is about Salt and the Sustainable environment. I am trying to figure out if the substances that are used on our roads are safe for our worms, grass and how much bacteria is in each substance."
);
INSERT INTO project_divisions(project, division) VALUES(1402, 4);
INSERT INTO project_divisions(project, division) VALUES(1402, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1402,
	1,
	"Sammi Manderson",
	"Little Britain ",
	9,
	NULL,
	"My name is Sammi Manderson and I am a grade eight student at Dr. George Hall P.S. I take my academics seriously but am also involved in many extra curricular activities. I have been on many of the school’s sports teams and I’m a member of the Intermediate Choir. I have played the saxophone for two years and am working on my third year for guitar. I am also a member in the concert band at my school. Being an active member in the community is important to me as well. With the choir, we toured Senior homes and the local hospital, I do volunteer work with the K9 Unit of Georgian Bay Volunteer Search & Rescue. I have just cut my hair off for cancer and raised over $1000 for cancer research.This is my second year in the 2817 Army Cadet core where I am currently a private."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1615,
	2008,
	"Se faire piquer, c'est du passé!",
	3,
	"Est du Québec",
	"École polyvalente des Îles",
	"Nous présenterons un projet scientifique qui traitera d'un appareil permettant d'injecter un médicament sous-cutané sans l'aide d'aiguille. Cette innovation, récemment brevetée, n'est cependant pas encore utilisée par les centres de santé. Il est fort possible qu'avec ses nombreux avantages, cet appareil détrônera avant longtemps le vaccin conventionnel."
);
INSERT INTO project_divisions(project, division) VALUES(1615, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1615,
	1,
	"Geneviève Hutton",
	"Iles de la Madeleine",
	10,
	NULL,
	"e me nomme Geneviève Hutton, je suis âgée de 17 ans et je demeure aux Îles-de-la-Madeleine. Je fais présentement mes études à l’École Polyvalente des Îles. Je suis en 5e secondaire. Pour l’an prochain, je prévois étudier dans le domaine des sciences natures au Cégep des Îles. Le métier que j’aimerais exercer plus tard serait médecin ou quelque chose qui touche à la biologie. J’ai plusieurs centres d’intérêts tels le sport, les sciences, la lecture et l’écriture. Lorsque j’étais jeune, j’ai jouer au soccer pendant quelques années et depuis maintenant 6 ans, je fais du volley-ball. Dans mes temps libres, j’aime bien lire, aller sur l’ordinateur ou passer du temps avec mes amis. Ceux-ci occupent une place importante dans ma vie. Je travaille depuis un an dans un restaurant et je garde souvent des enfants. J’adore apprendre de nouvelles choses et me cultiver. À l’école, j’ai eu plusieurs distinctions dont deux fois la mention de meilleure moyenne générale. De plus, j’ai remporté la bourse d’étude de l’Université de Québec (baccalauréat, maîtrise et doctorat) lors de la Super Expo-Sciences Bell à Montréal."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1615,
	2,
	"Cynthia Bellavance",
	"Iles-de-La-Madeleine",
	10,
	NULL,
	"Je me nomme Cynthia Bellavance, j’ai 17 ans et je suis native d’un joli petit coin de pays qu’on appelle les Iles-de-la-Madeleine. Je suis présentement en secondaire 5 à la polyvalente des Iles. L’an prochain, je prévois poursuivre mes études en sciences de la nature dans la ville de Québec. Mes intérêts sont assez variés puisque je suis une passionnée de l’art, de la science et des voyages. J’ai fait pendant plusieurs années des comédies musicales et j’ai fait de l’improvisation en activité parascolaire. En ce qui concerne la science, je suis allée deux fois au camp spatial. Dans mes temps libres, je pratique la planche à neige. J’adore acquérir de nouvelles connaissances, apprendre des langues étrangères et voyager à travers le monde. La musique me passionne elle aussi, j’ai joué du violon pendant 8 ans au sein du mouvement Vivaldi. Mes amis, quant à eux, sont très importants pour moi. À l’école, j’ai eu plusieurs distinctions dont trois fois la mention de meilleure moyenne générale. J’ai été en nomination pour la personne la plus sociable au gala de l’école. De plus, j’ai remporté des bourses universitaires pour le baccalauréat, la maîtrise et le doctorat."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1279,
	2008,
	"Seeing Science",
	2,
	"Cape Breton",
	"Riverview High School",
	"This project studied the preference of visual art containing ordered elements versus disordered elements. Children, adolescents and adults were tested through a survey, which looked at aspects such as patterns, symmetry, organization and balance. Analysis of the data indicated that age influenced the preference of art chosen. These results could be useful in the applications of visual advertising."
);
INSERT INTO project_divisions(project, division) VALUES(1279, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1279,
	1,
	"Alyssa Moss",
	"Sydney",
	1,
	NULL,
	"Alyssa Moss here, I think I will like to start off this little biography by telling you a little about myself. I am a grade 10 student at the wonderful Riverview High School. I use to go to Centre Scolaire Étoile de l'Acadie, an all French school in Sydney (from grade primary to 9) so I'm bilingual. I love being able to speak French and English fluently! It has it's avantages. I have many interests, but I'll narrow it down to my favorites. I play volley-ball in the fall, winter and spring and soccer during the summer. My favorite subjects in school are science and visual art. I love to draw, scrapbook, paint, photograph, etc. I enjoy expressing myself with drawings. I find science the most interesting subject because it draws my attention. Future plans for me… well I think that is still a mystery. My interests are so varied and I haven’t really decided what I will do. Right now I’m not looking ahead too far, I’m focusing on now, which is the upcoming national science fair (woo, I'm so excited) !!!!!!!!!!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1279,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1611,
	2008,
	"Sense What You Can't Hear",
	1,
	"Manitoba Schools Science Symposium",
	"Acadia School",
	"In this project a device was constructed that could help deaf people by vibrating when it detects sudden noises that may indicate impending danger. The device was tested to determine how well it would respond to different frequencies. The test revealed that the device responded to mid frequencies the best, and that overall it worked well."
);
INSERT INTO project_divisions(project, division) VALUES(1611, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1611,
	1,
	"Devon Sawatzky",
	"Winnipeg",
	8,
	NULL,
	"Devon Sawatzky is a grade eight student from Winnipeg. His interests include electronics, reading, composing electronic music, working on his computer and making movies with his friends. In the summer he enjoys camping, biking, canoeing and traveling with his family. Over the past several years, Devon has spent Saturday mornings building robots with a group at a local community college. He is also quite involved with the youth group in his church. Devon hopes to study engineering, electronics or computer science at university in the future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1611,
	1,
	"Canadian Acoustical Association Award",
	NULL,
	"Canadian Acoustical Association",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1611,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1611,
	3,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1507,
	2008,
	"Sewers: The Untapped Renewable Energy Source",
	1,
	"York",
	"As-Sadiq Islamic",
	"The purpose of my experiment was to determine how much heat there is in a septic tank, as well as in a storm sewer in the city. Using a heat exchanger, this heat will be recovered to see if it can be utilized to heat an external area. There are many potential uses for this recovered heat. Using this method would greatly decrease heating costs."
);
INSERT INTO project_divisions(project, division) VALUES(1507, 4);
INSERT INTO project_divisions(project, division) VALUES(1507, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1507,
	1,
	"Fatima  Sunderji",
	"Kleinburg",
	9,
	NULL,
	"My name is Fatima Sunderji and I am in grade 8. My hobbies include reading and playing sports. When I grow up, I plan to become a doctor or a teacher. I am currently my school's student council president. In March-April 2008, I served as a legislative page at Queen's Park, and had a great experience. Just last year, I qualified as top 40 in Ontario in geography and top 80 in Canada for a national math competition. This is my second year attending the Canada Wide Science Fair, and it definitely is an honour to represent York Region at the CWSF once again."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1507,
	1,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1447,
	2008,
	"Shhhhhhhh-2: Sound Absorption",
	3,
	"Central Newfoundland",
	"St. Gabriel's All Grade",
	"This project deals with sound absorption and several properties that effect a materials ability to absorb sound. Through experimentation we were looking to see the effects of altering a materials temperature, surface composition, and external shape on sound absorption. We were also looking to see if altering the frequency of a sound wave would have any effects on the materials ability to absorb the sound."
);
INSERT INTO project_divisions(project, division) VALUES(1447, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1447,
	1,
	"Peter O'Rielly",
	"St. Brendan's",
	2,
	NULL,
	"My name is Peter O'Rielly, I'm 16 years old and a level 1 student at St.Gabriel's All Grade School on St.Brendan's island Newfoundland (population 150). I am a member of student council an honour student, an active volunteer within my school and community and a member of our schools floor hockey team. I enjoy all sports especially hockey, basketball, and tennis. I enjoy watching movies, reading books, drawing portraits and hanging out with friends. When I graduate I plan to attend Memorial University of Newfoundland where I hope to become either a mechanical engineer or obtain a Ph D in mathematics and later become a Prof. at a University."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1447,
	2,
	"Hilary Walsh",
	"St. Brendan's",
	2,
	NULL,
	"My full name is Hilary Alexandra Walsh and I am a Grade 11 student at St. Gabriel’s All Grade School in St. Brendan’s, Newfoundland and Labrador. I am a member of my school’s Student Council and I am also an altar server for my church and a member of my community’s Parish Council. My hobbies include playing and watching sports, writing, and reading. After high school I plan on attending a university where I can obtain a degree in Behavioral Science and I would love to pursue a career in law enforcement."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1447,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1569,
	2008,
	"Signalling Pathways Leading to Differential Neutrophil Degranulation",
	3,
	"Edmonton",
	"Old Scona School",
	"The neutrophil is a type of leukocyte that is involved in the immune response. Neutrophils are granulated cells - the release of their granular contents into the body is known as neutrophil degranulation. The presence of these granular proteins in the body after their release from neutrophils is damaging to tissue. In this experiment, different signaling pathways that lead to neutrophil degranulation were investigated."
);
INSERT INTO project_divisions(project, division) VALUES(1569, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1569,
	1,
	"Danny Chao",
	"Edmonton",
	11,
	NULL,
	"I have the wonderful opportunity of working in a medical laboratory at the University of Alberta. Accepted into the prestigious Heritage Youth Researcher Summer Program (HYRS) in summer 2007, I have been working in the same laboratory ever since. Under the extensive mentorship of Dr. Paige Lacy, I have been awarded two certificates that allow me to work with laboratory mice in medical research – such an opportunity is highly valuable, especially at only 17 years of age. As a result, I believe that medical research has become one of my interests. Besides the great amount of research with which I am involved, I volunteer and provide community service. Currently, I volunteer at the Royal Alexandra Hospital and the University of Alberta Hospital. Every weekend, I assist with clerical duties at my former Chinese School. At school, I am a student tutor involved in a charity and fundraising group. In September 2008, I hope to attend the University of Alberta. I wish to expand my knowledge in the field of physiology and to eventually become a medical doctor with special training in research."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1569,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1409,
	2008,
	"Sink The CO2",
	2,
	"Halifax",
	"St. Agnes School",
	"Aquatic Ecosystems contain billions of phytoplankton, microscopic plants that are the base of aquatic food chains. These tiny plants have the ability to sequester CO2 from the environment. Factors that affect CO2 sequestration include temperature and species of algae. The design for these experiments included measuring the CO2 Sequestration of five species of unicellular algae, Isochrysis, Pavlova, Tetraselmis, Chlorella, and Scenedesmus, under different temperatures."
);
INSERT INTO project_divisions(project, division) VALUES(1409, 4);
INSERT INTO project_divisions(project, division) VALUES(1409, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1409,
	1,
	"Adrian Howie",
	"Halifax",
	1,
	NULL,
	"My name is Adrain Howie, I'm 15 years old and I live in Halifax Nova Scotia. I'm in grade 9 at St Agnes Junior High. I have lived in Halifax most of my life except for grades 5 and 6, when I lived in Ottawa. My favourite sport is tennis; I play it all year round. I am active in my community and in my church. I did the regional science fair for three years now, and this is the second time going to nationals."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1409,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1409,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1318,
	2008,
	"Slow Down and Save with Ethanol",
	1,
	"Northern British Columbia",
	"Ecole Frank Ross Elementary",
	"This project evaluates three types of gasoline: regular, premium and 10% ethanol blended gas for their fuel efficiency. These three types of gas were tested at two different driving speeds: 93 km/h and 105 km/h over an extended period of time. The 10% ethanol blended gasoline was the most efficient at both driving speed i.e. the highest number of kilometers driven per litre."
);
INSERT INTO project_divisions(project, division) VALUES(1318, 4);
INSERT INTO project_divisions(project, division) VALUES(1318, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1318,
	1,
	"Rosalynd  Cook",
	"Dawson Creek",
	12,
	NULL,
	"I am very interested in practical applications of science in daily life. Last year in grade 6, I received the Young Science Innovator of the Year Award at our Regional Science Fair, for my experiment on catching fungus gnats using different colours. I enjoy dancing (jazz, tap and hip hop) and spending time with my friends. I play on the school’s basketball team and we won our local school tournament. This year I was the silver medalist in a French Speech Competition (Concours d’Art Oratoire). I love to travel, experience different cultures and enjoy trying out new foods. Recently I visited the great pyramids and Abu Simbel in Egypt. It was a wonderful experience riding a camel at sunset along the banks of the Nile."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1318,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Western Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1318,
	2,
	"Honourable Mention - Automotive",
	"Junior",
	"AUTO21",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1332,
	2008,
	"Smoke Detectors",
	1,
	"Southeast Saskatchewan",
	"Avonlea School",
	"Our Science Fair project is about the safety of smoke detectors. Testing to see if the reaction time got longer the more they were set off. The alarms we used were a Hardwire smoke alarm and a Battery Operated Dual Sensor Smoke Alarm. Our results concluded that the more the smoke detector was set off the longer it took to detect smoke."
);
INSERT INTO project_divisions(project, division) VALUES(1332, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1332,
	1,
	"Niki Beingessner",
	"Truax",
	6,
	NULL,
	"My name is Niki Marie Beingessner, I am 13 years of age and currently attending Avonlea School. I live on a large family run grain farm near Truax, Saskatchewan with my mom and dad and my older sister and brother. I participate in most school sports some being volleyball, badminton and track. Other interests of mine are Ukrainian Dancing which i have been doing for 8 years, skidooing, hunting, fishing, camping, skiing, water sports, quading and animals. I have recieved a number of school awards, from Grades Kindergarten to Grade eight, one being the Mcdougal award which I won twice, this award is for leadreship and spirit. In grade 7 I recieved the class Proficiency award with an average of 90% and currently my average is 93.1%, these two averages placed me on the honour role. My post secondary career plans hopefully involve something to do with animals or being a Veteranarian. This year I attented the Filmore science fair and my partner and I won 1st in Physical Sciences and 2nd for the best overall project and now we will be attending the Canada Wide Science Fair."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1332,
	2,
	"Jolene  Kirkpatrick",
	"Truax",
	6,
	NULL,
	"My name is Jolene Kirkpatrick. I am 13 years old. I live on a grain farm near Truax, Saskatchewan. I enjoy helping my parents on the farm. I also have an older brother and sister, and I attend school in Avonlea, Saskatchewan. I am currently in the 7th grade, with an average of 95%, for this past semester. In my class there are 13 kids. In the past years I have received four Mrs. McDougal Awards, this award is for leadership and spirit. I currently participate in school sports, which are volleyball, badminton, and track & field. This past hockey season I played hockey in Weyburn, SK., receiving most sportsmen like player on my team. Our provincial team won the South final, losing in the North final. (Placing second overall) I hope to play hockey in Weyburn next season. I also like to snowmobile, waterski, hunt big game, and quad. After I graduate I would like to attend secondary school, and become an Architect."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1549,
	2008,
	"Some Like It Hot! Using Thermoelectrics to Recover Waste Heat from a Car Engine",
	2,
	"South Shore",
	"Park View Education Centre",
	"This project explores the potential for changing waste heat from a combustion engine into useful electrical energy. A prototype module utilizing thermoelectric generators was designed, constructed, and tested. This module demonstrates considerable promise for energy savings and greenhouse gas reduction if adopted widely in motor vehicles."
);
INSERT INTO project_divisions(project, division) VALUES(1549, 7);
INSERT INTO project_divisions(project, division) VALUES(1549, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1549,
	1,
	"Graham Mann",
	"Lunenburg",
	1,
	NULL,
	"My name is Graham Mann, I'm a Grade 10 student at Park View Education Centre on the South Shore of Nova Scotia. This will be the third time that I have competed at the Canada-Wide Science Fair, having gone in 2005 and then again in 2006, when I was awarded a silver medal. I am enrolled in the International Baccalaureate program at PVEC, and I am also a member of the badminton and track teams for the school. This past year I played hockey at the Midget AAA level, and am currently a member of the local Tier 1 soccer club. Other interests include sailing, golf and tennis. In the future, I plan to attend university in a science program and pursue a career in some field of science, although I do not know what that will be yet."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1549,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1549,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1549,
	3,
	"Bronze Medal - Automotive",
	"Intermediate",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1549,
	4,
	"Silver Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1427,
	2008,
	"Spice up Your Life",
	1,
	"Prince Edward Island",
	"East Wiltshire School",
	"My experiment compared the antioxidant capabilities of spices to those of vitamin supplements. By adding vitamins and spices to mung beans in a hydrogen peroxide and water solution, observing seed germination rate, I evaluated their antioxidant effects against free radicals. My results indicate that basil was just as effective as beta carotene as an antioxidant , protecting the beans from damage by the free radicals."
);
INSERT INTO project_divisions(project, division) VALUES(1427, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1427,
	1,
	"Brandon Doyle",
	"Cornwall",
	4,
	NULL,
	"Brandon Doyle is from Cornwall Prince Edward Island. He is 14 years old and is in the eighth grade at East Wiltshire Intermediate School. He enjoys science and has been participating in science fairs since the fourth grade. He has won several awards at the district and provincial level. His hobbies include eclectic guitar, making animations, skateboarding and reading.His future plans include perusing a career in the field of science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1427,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1427,
	2,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Rx&D Health Research Foundation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1545,
	2008,
	"Speeding Spins: The Physics Behind a Figure Skating Spin",
	2,
	"Vancouver Island",
	"Esquimalt Community School, Glenlyon Norfolk School",
	"We studied the effects of arm position on the angular speed of a figure skating spin. We video-taped one of us, our coach, and we found a video of an Olympic medalist. We had our coach do the spin with masses in her hands. With greater masses, she allowed more friction to slow her down. With less experience, more friction affected the skater’s spins."
);
INSERT INTO project_divisions(project, division) VALUES(1545, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1545,
	1,
	"Hannah Bild-Enkin",
	"Victoria",
	12,
	NULL,
	"Hannah is one of seven people in her school's Vocal Jazz Ensemble. She has done her first musical arrangement for them. After doing tap dance for nine years, ballet for three and jazz dance for one, she decided to join figure skating with her friend and science fair partner Emilie. Hannah enjoys figure skating so much that she has done her science fair project about it. This is Hannah's first Canada Wide Science Fair but she has been dreaming about going to the CWSF for years."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1545,
	2,
	"Emilie Tranter",
	"Victoria",
	12,
	NULL,
	"Emilie is involved in many things. She is an avid figure skater and dancer. Emilie is also very musical. She enjoys singing all different genres of music and plays the guitar, piano, and flute. Science is her favorite subject in school and she wishes to become a marine biologist after school. This is her first CWSF."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1491,
	2008,
	"Spendthrifts VS Tightwads",
	2,
	"Toronto",
	"Danforth Collegiate & Technical Inst.",
	"The project's purpose was to verify patterns of today's shopping behaviours by analyzing consumer traits under 3 classes: ""Tightwad"", ""Non Conflicted"", and ""Spendthrift"". The survey involved subjects of both genders, different locations and age groups. We hypothesized that the youth would spend more than adults, that males would be Tightwads, and females, Spendthrifts. Our results slightly disagreed."
);
INSERT INTO project_divisions(project, division) VALUES(1491, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1491,
	1,
	"Janet Chan",
	"Markham",
	9,
	NULL,
	"My name is Janet Chan, a responsible, free spirited 16 year old born on March 18th, 1992. My elementary years took place at Gledhill P.S., where I received the Academic Achievement Award. Ah, yes, those were the days where we still had recess. Later on, I went to D.A. Morrison Middle School and now, I’m at my second year at Danforth C.T.I. Last year, I received the Grade 9 Visual Arts Award, as well as having the second highest average in my grade. Bibi, my over-weight golden retriever naps all day, and yes, I do envy him. I absolutely LOVE what Mother Nature has to offer, which suggests why I enjoy hiking, planting, night walks, or simply bathing in sunshine while taking note of the energies of my natural surroundings. Drawing, painting, print-making, reading, track, swimming and loved ones are other necessities of my life. Oh yes, and what would the years be like without the delicate wash of jasmine green tea and Classic Rock? Compassion, adventure, wisdom and honesty are things I value. I dream of going to University and becoming a psychiatrist one day, or someone who helps others recognize the beauty of life."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1491,
	2,
	"Lily Wu",
	"Toronto",
	9,
	NULL,
	"My name is Lily Wu. My current school is Danforth TCI and my previous schools include Wilkinson Public School, and Earl Grey Senior Public School. My achievements consists of winning the French Award during 6th grade Graduation for my grade, the Art Award during 7th grade for my class, the French, History and Math Awards during 8th grade for my class, the French Award in the 9th Grade for my year, as well as First Class Honours for Grade 8 Piano. My ultimate achievement is being able to juggle Cantonese, Mandarin, Math, Art, Musical Harmony and Piano lessons all on one day every Saturday (mind you, I am literally running from one part of town to the other in between these classes). My interests include writing, painting, drawing (especially with ink), piano, music, and literature. My favourite subjects are French, English and History. I adore food of a variety of cultures, theatre, classical music, onomastics, art, literature and just hanging out with my closest friends on a sunny Sunday afternoon."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1321,
	2008,
	"Static Electricity and Shocks",
	2,
	"Kitikmeot",
	"Kugluktuk H.S.",
	"When people shuffle their feet across the carpet and then touch a metal door knob then they get a shock. I demonstrated how static electricity works to explain how shocks work. In the north, it can get really dry in the winter and this allows electrons to move easier, resulting in more shocks."
);
INSERT INTO project_divisions(project, division) VALUES(1321, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1321,
	1,
	"Robin Ilgok",
	"kugluktuk",
	7,
	NULL,
	"My name is Robin Ilgok, but many people refer to me as 'Pocco'. I was born in Yellowknife, and moved to Kugluktuk, Nunavut when I was very young. When I was 11 I moved back to Yellowknife where I used to skateboard, bike, play road hockey and soccer. In grade 10, I moved back to Kugluktuk where I participated in my first Science Fair. I also enjoy skidooing and going out on the land. When I was younger I would go on the land with my dad and hunt caribou. When I gradtuate I would like to become a carpenter or a mechanic because I like to work with my hands."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1236,
	2008,
	"Stimulus Strength and Reaction Time",
	1,
	"Yukon/Stikine",
	"Selkirk Elementary",
	"In this project I tested human subjects on the speed of their reactions compared to the strength of a stimulus. With the help of my dad, I built a machine that would test people's reaction times. I found out that the stronger the stimulus the faster the reaction time."
);
INSERT INTO project_divisions(project, division) VALUES(1236, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1236,
	1,
	"Talia Woodland",
	"Whitehorse",
	13,
	NULL,
	"For a twelve year old girl just finishing grade seven, I'm pretty busy. I take Judo classes every week and love to play sports. I'm on the local rep soccer team and always sign up for the outdoor soccer teams. I also love to snowboard. I'm a breakdancer and I like all sorts of music. Along with listening to music, I play a lot too. I quit violin after I got a silver medal on my grade one R.C.M. exam and moved on to piano, guitar, and for awhile, french horn. Now I've set my sights on drumming. In school, I find the work all pretty easy, but also a little boring. I would much rather spend my time on things like science fair projects, heritage fair projects, and more hands on type things, including putting together small electrical circuits, taking things apart, and working on small construction projects."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1463,
	2008,
	"Straight Cut, One Cut, Two Cut, Which is the Best Christmas Tree Cut?",
	1,
	"Tri-County",
	"Maple Grove Education Centre",
	"This project compares three different cuts to the trunk of a Balsam Fir Christmas Tree. The intent was to see if multiple cuts to the trunk would affect the amount of water absorbed by the tree over a three week period. The results proved that the tree with two extra cuts absorbed the most water therefore staying the freshest loosing only 5 g of needles."
);
INSERT INTO project_divisions(project, division) VALUES(1463, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1463,
	1,
	"Hughstin Grimshaw-Surette",
	"Yarmouth",
	1,
	NULL,
	"Hughstin Grimshaw- Surette is 14 years old and lives in Yarmouth, Nova Scotia. He is in grade 8 at Maple Grove Educational Center. His interests are drawing, archery, bike riding, reading fantasy novels and he also has a fascination with dragons. Hughstin does track & field, plays soccer and also volunteers with the younger divisions. He enjoys many outdoor activities such as taking his dog Fenway to dog agility, hiking through the woods and also working with his Grandfather and family on the family Christmas Tree Farm. Hughstin has been involved in swimming, basketball and cross-country over the years. In grade 6 he received The C. W. Hayes Award for outstanding academics and best all around student. Hughstin was a part of the winning team at the Tri-County Regional School Boards Science Olympics in grade 7. At the end of grade 7 he received top marks in Social Studies, Art as well as Highest Academic Standing for the year. Hughstin’s latest achievement would be placing 2nd in the Junior Division at the Tri-County Regional School Board Science Fair."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1309,
	2008,
	"Submerged in Science",
	1,
	"Central Interior British Columbia",
	"D P Todd Secondary",
	"Movement in water is resisted due to viscosity. I wondered if swimming pools might differ in viscosity and affect my swimming performance. I measured viscosity from four pools in Prince George, BC and also distilled, tap and salt water samples. I was surprised to find that the warmer waters had lower viscosity, but there was little difference between the waters at the same temperature."
);
INSERT INTO project_divisions(project, division) VALUES(1309, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1309,
	1,
	"Claire  Shrimpton",
	"Prince George",
	12,
	NULL,
	"I am 13 years old and a grade 8 student at D.P.Todd Secondary school in Prince George, British Columbia. I have been a member of the Barracuda Swim Club for 7 years. My favourite and best stroke is butterfly, but I also enjoy breaststroke and the individual medley(a race with all four strokes). I love horses and ride once a week at an equestrian centre. I enjoy reading, skiing and am a member of my school choir and band. After graduation I plan to continue swimming and hope to study equine health and hydrotherapy. I am really looking forward to travelling to Ottawa for the CWSF."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1439,
	2008,
	"Subway Productivity Time Study",
	3,
	"Annapolis Valley",
	"West Kings District High School",
	"This project monitored the productivity, effectiveness and efficiency of the restaurant, Subway. It was found that time requirements to make a sub are not being met, and solutions like the Vegetable Preparer were suggested in attempts to speed up the process. The data was collected using a calibrated stopwatch, and was analyzed using the Microsoft Excel program."
);
INSERT INTO project_divisions(project, division) VALUES(1439, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1439,
	1,
	"Nicole Palmer",
	"Berwick",
	1,
	NULL,
	"I am Nicole Palmer, the eighteen year old daughter of Cynthia and Stephen Palmer. I live in small town Berwick, Nova Scotia; with my three sisters and one brother, only one of which is older. West Kings District High School is where I attend school, for only another two months, and then I plan to obtain a post secondary education. I enjoy playing sports, mostly soccer and softball. I am also a member of the Student’s Council where I am acting as an Athletics Executive. Camping is one of my favorite past times and I do so through the Scouting movement, where I just recently received my Queen’s Venturer Award. As well, I was in my school’s performance of Grease, where I was the character Betty Rizzo."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1439,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Atlantic",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1367,
	2008,
	"Stocks: Predicting When To Sell",
	1,
	"Chinook Country",
	"Red Deer Lake School",
	"Is there a relationship between Historical Price Volatility and Optimal Trailing Stop Loss, and is it possible to develop a linear equation to predict Optimal Trailing Stop Loss based on its Historical Price Volatility. The conclusion was that there is a positive relationship, however, the relationship is not strong enough for the Optimal Trailing Stop Loss to be predicted based on Historical Price Volatility."
);
INSERT INTO project_divisions(project, division) VALUES(1367, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1367,
	1,
	"Zach Poole",
	"DeWinton",
	11,
	NULL,
	"My name is Zach Poole. I live in DeWinton, Alberta and attend Red Deer Lake School. My favourite subjects in school are math, science, and language arts and I have attained honours with distinction. I have come first in my school for the Fibonacci and Pythagoras math contests and achieved honours Canada-wide both years. At the Millerville Fall Fair, I won first place for my story and second for my poem. This year, I played on my school's junior basketball, junior volleyball, and Grade 7 badminton teams. I also played A level community basketball in the winter and my team won a bronze medal at the Provincial Championships. I play trombone, alto saxophone and trumpet for my school's Grade 7 concert band, junior jazz band, and senior jazz band, respectively. I also play guitar outside of school and I am in Grade 7 Royal Conservatory piano. As well, I enjoy reading and having friends over at my house. I plan to study Architecture at the University of Waterloo."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1367,
	1,
	"Discovery Channel Math Award",
	NULL,
	"Discovery Channel",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1367,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1367,
	3,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1593,
	2008,
	"Take a Slide down the Learning Curve",
	3,
	"Fundy",
	"St. Stephen High School",
	"In my project I examined how humans learn when considering opinions of rationality. The social learning of high students to the learning curve predicted by game theory when playing a game called ""Guess 2/3 of the average"". The experiment was designed to examine if the students became more sophisticated as they gained experience, and whether giving students feedback and incentives could accelerate their learning."
);
INSERT INTO project_divisions(project, division) VALUES(1593, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1593,
	1,
	"Ethan Toumishey",
	"St.Stephen",
	3,
	NULL,
	"My name is Ethan Toumishey and I lived have in the town of St. Stephen, New Brunswick my whole life. There I have enjoyed participating in numerous activities and sports. At my school I have held the highest average in my class for the past six years. I also am part of the choir, drama club, Kids Help Phone Youth Ambassadors, math team, chess team, the french oratorical team and am junior president of my school's TADD group. I also enjoyed playing on my school’s varsity basketball, soccer, rugby and volleyball teams. Outside of the school I am working towards the gold level of the Duke of Edinburgh award programme, and I enjoy writing poetry, working with young kids through the Small Ball program, summer soccer program and the volunteering at my local library. Next year I plan attend the University of Ottawa on a National Millenium scholarship to take a bachelor of biomedical science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1593,
	1,
	"Canadian Mathematical Society Award",
	NULL,
	"Canadian Mathematical Society",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1583,
	2008,
	"Surface Tension",
	1,
	"River Valley",
	"Albert Street Middle School",
	"The purpose of this experiment was to learn about a property of liquids called surface tension and to demonstrate how the surface tension of water can be changed by adding different substances. This property lets the water strider walk on water. It even allows small pieces of metal such as needles to float on a liquid’s surface."
);
INSERT INTO project_divisions(project, division) VALUES(1583, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1583,
	1,
	"Aaron Burton",
	"Fredericton",
	3,
	NULL,
	"My name is Aaron burton. I'm a 13 year old boy that goes to Albert street middle school in Fredericton. I have two brothers and one sister in my family. I love to play hockey. I'm a right winger on my team. I also do karote at the Fredericton YMCA. I am on the track team and the badminton team at my school. I do long distance running races at track meets. I am a bagpiper in the Fredericton jounior pipe band. I play baseball and football in my back yard with my friends and family, but not in leaque. I love to go on zip lines, beacuse I like going on fast and high rides, even though I'm scared of hights. In the Summer I go to my friends cottage. My favourite things to do there are biking in the woods and swimming in the saint John river. I also love to roast marshmellows over a fire late at night. My favourite food is chickin and hamburgers. My favourite sport is hockey. My favourite movie is Lord of the rings the return of the king. My favourite subject in school is out door phys-ed because we play road hockey."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1583,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1252,
	2008,
	"Tasty Teeth",
	1,
	"Canadian Rockies",
	"Lawrence Grassi Middle School",
	"Tasty teeth is a innovative project that can be used in the sports world. The project is a flavored mouth guard that has an insertible flavoring agent that begins to dissolve when it comes in contact with human saliva. The flavor inserts can be renewed after they lose their flavor."
);
INSERT INTO project_divisions(project, division) VALUES(1252, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1252,
	1,
	"Logan Dobson",
	"Canmore",
	11,
	NULL,
	"My name is Logan Dobson I'am 13 years old and I live in Canmore Alberta. Out of school I'am a freestyle skier and a whitewater kayaker and have participated in national level events for both. For the future, I want to go to university for culinary arts and open a cafe in Revelstoke where I can manage it and be a pro skier there. I would also like to make it to the 2014 olympics for mogul skiing. Recently, my best achievement was competing in two skiing events at Alberta winter games and recieving gold medals in both events."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1364,
	2008,
	"Taste the Rainbow",
	2,
	"Saskatoon",
	"Walter Murray Collegiate",
	"This project determined which variety of bell pepper (red, yellow, orange, green) and which method of cooking them (raw or heated) is most beneficial, in terms of antioxidant properties. Using a fluorescent plate reader, I found that the liquid portions of bell peppers contain high levels of oxidants, one of them being hydrogen peroxide. Heating the peppers destroys these potentially harmful oxidants."
);
INSERT INTO project_divisions(project, division) VALUES(1364, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1364,
	1,
	"Jessica Wang",
	"Saskatoon",
	6,
	NULL,
	"Jessica Wang is fifteen years old and a grade 10 student in the Advanced program at Walter Murray Collegiate, in Saskatoon. She is very involved in her school, being on the debate team, the cross-country team, and in numerous groups in the music department, including band, choir and the musical. This spring she had a lead role in a one-act play at her school. Jessica is also a grade representative on the Student Representative Council and a member of the Gay Straight Alliance. She was in the Top Ten students for academics in her grade nine year, also receiving the High Honours in English award. Jessica has been playing the piano for nine years. She completed her RCM Grade 10 Exam in 2005. She has been principal bassoon in the Saskatoon Youth Orchestra since 2006, receiving the Director's Award in 2007 and a Spirit Award in 2008. Jessica also takes voice lessons and theory lessons. Her hobbies include music, art, and travelling."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1364,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1364,
	2,
	"Silver Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1539,
	2008,
	"Taxol and Flaxseed: A more effective treatment of Breast Cancer",
	3,
	"Sudbury",
	"Chelmsford Valley District Composite School, Lockerby Composite",
	"Breast cancer affects many women. Based on initial findings; Flax Seed Oil was tested with multiple chemotheraputics to determine the effectiveness in comparison to the chemotherapy treatment alone. Taxol and Flax have the most effective treatment combination in comparison to other drugs. This combination promotes apoptosis and at high doses the combination promotes necrosis. This is a significant step forward in future treatments."
);
INSERT INTO project_divisions(project, division) VALUES(1539, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1539,
	1,
	"Tamsen Lahnalampi",
	"Onaping",
	9,
	NULL,
	"Tamsen was born in Sudbury, Ontario on September 12, 1990. She continues to live in Onaping with her family. Currently, Tamsen is a Grade 12 student at Chelmsford Valley District Composite School. She enjoys a variety of sports and has been an active member in her school’s athletics. To date, she has been on the following school sports teams: girls volleyball, girls soccer, badminton, swimming, girls basketball and cheerleading. Tamsen also enjoys a variety of other extra curricular clubs and activities including CVDCS Students Leading Students group, Yearbook Committee, Prom Committee, Reach for the Top and Students’ Council. Furthermore, she was Vice Chair of the Rainbow District School Board Student Senate and the CVDCS representative this year. Tamsen has not decided where she will be taking her undergraduate degree in Biology next year. After her degree, she wishes to pursue a career in medicine."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1539,
	2,
	"Kari Alexander Vierimaa",
	"Onaping",
	9,
	NULL,
	"My name is Kari Vierimaa and I am a grade 11 student at Lockerby Composite School in Sudbury, Ontario. I was born July 11, 1991 in Timmins, Ontario. I moved to Sudbury at age four and began elementary school at Levack Public School. In grade 2 I had the opportunity to skip the third grade, and I did so. In grade 8 I was accepted into the Science and Technology Education Program at Lockerby Composite School. I am studying in the STEP French Immersion program. My interests include: languages, science, politics, geography, history and travel. Over the last two years i've had the chance to experience travelling to China, Spain, Morocco and most recently New York City. At school I'm the assistant editor of the yearbook and student chair of the Open House Comittee. I love sports, I love to run, play tennis, swim, curl, bike, play soccer and ski among others. I would like to take a Political Science/Biochemistry double major in University and eventually get into an MD/PhD program, where i can do both research and practice medicine and later on in life go into Medical Journalism and perhaps politics."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1640,
	2008,
	"Techno Worm",
	3,
	"Montreal",
	"Villa Maria",
	"A robot was used to stimulate trace fossil patterns of Precambrian worms. It was found that, in comparaison to previous research involving more complicated parallel controllers, a simple sequential behaviour-based controller could result in patterns similar to those found in fossil records."
);
INSERT INTO project_divisions(project, division) VALUES(1640, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1640,
	1,
	"Metara Rehman",
	"Montréal",
	10,
	NULL,
	"Metara Rehman lives in Montreal, Quebec. She is a grade 11 student at Villa Maria high school and will soon be graduating. After she graduates, she will pursue her education in Health Sciences, at Marianopolis college. She wishes to one day enter the field of Medicine. Science and biology has always been her favorite subjects. She is still not sure where she wants to go in the vast field of medicine. However, she thinks she may want to do something related to neurology. Aside from school and education, Metara loves to play badminton, basketball, and volleyball. She also loves to read whenever she has spare time. This is the first time Metara is participating in the Canada Wide Science Fair. Hopefully, it will be noteworthy experience."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1640,
	2,
	"Sanjida Hoque",
	"Montréal",
	10,
	NULL,
	"My name is Sanjida Natasha Hoque. I was born on the seventh day of July 1991in Montreal, Canada. My parents, however, come from Bangladesh, which makes my younger brother and I proud Bengali-Canadians. As for my future, I am certainly interested in the medical field and would love anything that involves helping people out. Traveling of course, is a must. For now, I attend Villa Maria High School and yes, this is my graduating year. Like any eager graduate, I am looking forward to the life of college. Nevertheless, I will indeed miss the people I will leave behind at Villa. My main motive is to try to make the most out of life and enjoy myself wherever I am. I love running, reading, rock climbing, cross-country skiing and playing sports (absolutely any sport). This Canada Wide Science Fair experience is probably the most notable one of all. To me, it is a true symbol of the dedication and persistence my partner and I have put into science fair. I am very grateful to be able to attend such a prestigious level of competition and I am definite that it will remain memorable."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1322,
	2008,
	"Teen Stress in the North",
	1,
	"Kitikmeot",
	"Kiilinik H.S.",
	"My project is pretty basic, I have taken all of the schools in the Kitikmeot Region in Nunavut grades 7-12 and had them fill out a survey in what streses them out the most."
);
INSERT INTO project_divisions(project, division) VALUES(1322, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1322,
	1,
	"Meka MacBeth",
	"Cambridge Bay",
	7,
	NULL,
	"Hello, My name is Meka Macbeth and I am 13 years old. Orginally from Nova Scotia I moved to Cambridge Bay, Nunavut in August of 2006. I am a very active person. I love soccer , I have been playing it since the age on 10. I also play basketball and Cadets. I am also a very good student at Kiilinik Hih School in grade 8. I work hard in class and enjoy going to school and seeing my friends everyday. I love hanging out with my friends and going to the dances on weekends wih them. I also enjoy sleeping over at friends and having them staying at my house. After I finish school I plan to go to university and study to become a Marine Biologist, because I love watching water mammals and would love to be around them all the time, espicially Dolphins. I have won many awards and medals over the years Including Soccer, Top Student and many other awards. I Enjoy reading books also any kind and all the time. I mostly enjoy horror books, even though I can't stand horror movies :) Well that is basically me in an nutshell. Hope you enjoy:)"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1596,
	2008,
	"The Best Bounce For Your Buck",
	1,
	"Chaleur",
	"Harkins Middle School",
	"This project studied various brands of tennis balls in relation to the specifications set forth by the International Tennis Federation. The diameter, weight and bound height were measured using digital equipment. The “Cooper” brand of tennis ball was most consistent during the performance test and most efficient in cost value. Ironically, the “Cooper” brand is not recognized as being ITF approved."
);
INSERT INTO project_divisions(project, division) VALUES(1596, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1596,
	1,
	"Mitchell Jay-Keating",
	"Miramichi",
	3,
	NULL,
	"Mitchell is a grade 7 student presently attending Harkins Middle School in Miramichi, N.B. He expresses a great interest in sports and is an avid fishing hobbyist. Mitchell is currently training at the Bronze Star division of the Lifesaving Society program and a goalie for HMS Boys Junior Varsity Soccer division. In 2007, Mitchell captured “The New Brunswick Historic Places Award”, N.B. Regional Heritage Fair recipient and delegation member of Team New Brunswick National Historica Fair, Lethbridge, Alberta. He also received the Principal's Merit Award for Academic Excellence 2007. Mitchell was awarded first place for Physics and Mathematical Science-Junior division and Grand Prize Winner of the Chaleur Regional Science Fair 2008. Mitchell hopes to continue to do well in his studies and is focusing on a career in the field of medicine or marine biology."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1375,
	2008,
	"Tempest in a Tin Can",
	1,
	"Ottawa",
	"Turnbull School",
	"This experiment determined how four different nozzle sizes affect pulse jet performance. A pulse jet was built using a tin can and methanol for the fuel. The smaller nozzle sizes produced a greater initial thrust than the larger nozzle sizes. Pulse jets are difficult to control but this experiment shows performance can be controlled through nozzle size."
);
INSERT INTO project_divisions(project, division) VALUES(1375, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1375,
	1,
	"Jaye Mangione",
	"Ottawa",
	9,
	NULL,
	"I am in grade 7 at Turnbull School, in Ottawa. I play trumpet in both the concert and jazz school bands. My twin brother and I are really interested in model rocketry. We launch everything from 15 centimetre long rockets to rockets that are 2.5 meters tall. That’s taller than I am! I also enjoy building model airplanes and writing stories. One of my main interests is aviation, and I plan to be a fighter pilot when I grow up. I am interested in engineering and physics, which will help me achieve my goal."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1375,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1587,
	2008,
	"The Ants Go Marching...",
	1,
	"Rideau-St. Lawrence",
	"Duncan J. Schoular P.S.",
	"The purpose of this project is to recreate a carpenter ant colony using the Java computer programming language. The program follows the life cycle and activities of each member of the colony. Different scenarios occur which alter the progress the colony makes as it expands or dies. The program provides continually updated information and statistics about the ant colony."
);
INSERT INTO project_divisions(project, division) VALUES(1587, 4);
INSERT INTO project_divisions(project, division) VALUES(1587, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1587,
	1,
	"Abigail McLagan",
	"Smiths Falls",
	9,
	NULL,
	"I am twelve years old, enrolled in a grade eight French immersion program in Duncan J. Schoular, Smiths Falls Ontario. I enjoy math, science, and computers. I have participated in numerous learning activities like Space Camp, SEEDS at Queen University and the Royal Astronomical Society of Canada monthly meetings (where I have also been a presenter). This year, I won several awards at our local science fair, participated as a finalist in the Canadian Legion Public Speaking Contest, and won first place from the Ontario Society of Engineers for building a model bridge. I also enjoy a lot of non-academic activities such as Girl Guides, soccer, bowling, summer camp, hiking, swimming, and canoeing. My hobbies include coin collecting, building airplane models, and working on my website. I enjoy spending time learning about astronomy by using my telescope to study the night sky. I also have two paid summer jobs - I pick blueberries on a local farm and work as a soccer referee. I am looking forward to going to university and becoming an attorney either here in Canada or in the United States since I am a dual citizen. I truly enjoy learning new things!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1587,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1587,
	2,
	"Silver Medal - Computing & Information Technology",
	"Junior",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1307,
	2008,
	"The ACELL System",
	1,
	"Calgary Youth",
	"Branton Junior High School",
	"Our project seeks to reduce or completely eliminate the heating and cooling costs of a supermarket. Super-insulated thermal storage cells beneath the parking lot serve to capture and store seasonal ambient air and earth temperatures. These are enhanced by solar-fired refrigeration and heating. A “Temperature Modulating System” controls these elements to provide low-cost, off-the-grid heating and refrigeration for the supermarket."
);
INSERT INTO project_divisions(project, division) VALUES(1307, 7);
INSERT INTO project_divisions(project, division) VALUES(1307, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1307,
	1,
	"Jason Lamb",
	"Calgary",
	11,
	NULL,
	"Jason William Lamb. I was born and raised in Calgary, Alberta. I enjoy almost all areas of science, except biology. My favourites are engineering, physics, and aerodynamics. I also enjoy mathematics and language arts."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1307,
	2,
	"Joen Rowledge",
	"Calgary",
	11,
	NULL,
	"Joen Rowledge is a grade eight student at Branton Jr. High School in Calgary, AB. Long fascinated with almost all forms of science, he has participated in Calgary's Youth Science Fair since 2006 (silver medal). With partner Jason Lamb, they earned gold and the Canadian Parents for French Award in 2007, and gold medals, the University of Calgary's Schulich School of Engineering First Place Award, and the American Society of Heating Refrigeration and Air Conditioning Award in 2008. Joen enjoys mountain hikes, searching for fossils, hapkido, and road trips. He lives with his parents and three pets in Calgary, and is begging to disassemble his mother's iPhone."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1280,
	2008,
	"The Better Browser",
	2,
	"Cape Breton",
	"Sydney Academy",
	"The Better Browser is essentially a Science Project that aims to illustrate the quantitative strengths and weaknesses that characterize the different web browsers available today. This is accomplished through 8 major trials that measure a browser on its most fundamental levels, and an analysis of the results observed."
);
INSERT INTO project_divisions(project, division) VALUES(1280, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1280,
	1,
	"Johnathan MacNeil",
	"Sydney",
	1,
	NULL,
	"My Name is Johnathan Mac Neil, and I am very active in my community. I am a peer tutor, member of the debating team, as well as in Math Club. I enjoy using the internet."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1280,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1280,
	2,
	"Bronze Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1436,
	2008,
	"The Best Defenseman",
	2,
	"Parkland",
	"Foam Lake Composite High School",
	"Throughout the hockey season I have noticed that I develop a case of eczema due to the bacteria on my equipment. There are ways to clean equipment, but these methods are expensive and can also be harmful for your skin. I tested the efficacy of UV radiation in killing the bacteria on hockey equipment, finding successful results."
);
INSERT INTO project_divisions(project, division) VALUES(1436, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1436,
	1,
	"Rikell Kowalchuk",
	"Foam Lake",
	6,
	NULL,
	"My name is Rikell Kowalchuk. I am very athletic, and I take part in many in-school and out-of-school activities. I play hockey, basketball, volleyball, baseball, and I also take track. I am also very interested in music and art. I take piano lessons, and am doing my gr. 7 RCM exam this year. I am also a part of my school's drama production, and in dance (tap and jazz). Some of my hobbies are hanging out with friends, watching movies, bikerides, reading, painting, and playing the piano."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1589,
	2008,
	"The Brilliant Brain",
	2,
	"Fundy",
	"Saint John High School",
	"This experiment was done to determine what age group has the best short term memory. A visual and audio testing was done to figure out this question. Overall, teenagers had the best short term memory due to everyday use of their brains because of high school."
);
INSERT INTO project_divisions(project, division) VALUES(1589, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1589,
	1,
	"Intekhab Hossain",
	"Saint John",
	3,
	NULL,
	"My name is Intekhab Hossain and I am from Saint John High School, New Brunswick. I am currently in grade 9 and looking forward to full pre IB for next year. I have a 96% average in school and I have skipped grade 5. I have volunteered at the public library over the summer and plan to volunteer again this summer. My interests are videogames and sports. That’s what I do during my free time. My favorite sports are soccer and basketball. I have received many awards in both education and athletics. When I grow up, I plan to be a doctor and this is why I did my project on the human brain this year so it helps me in the future. I have been quite successful in my life so far and I plan to carry that on and keep achieving new heights."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1385,
	2008,
	"The Coanda Conundrum",
	2,
	"Waterloo-Wellington",
	"St. John's-Kilmarnock School",
	"My project tested the amount of lift produced using the Coanda Effect. Using variable airspeeds from a leaf blower, I could determine the amount of lift produced by different curved foils. I found that the tighter the radius of curvature the more lift produced."
);
INSERT INTO project_divisions(project, division) VALUES(1385, 7);
INSERT INTO project_divisions(project, division) VALUES(1385, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1385,
	1,
	"Mackenzie Carter",
	"Maryhill",
	9,
	NULL,
	"My name is Mackenzie Carter and this is my first time at attending the Canada-Wide Science Fair. I build and fly model airplanes as a hobby. I am on the varsity soccer team at my school and I am a competitive Alpine snowboard racer.This year I trainied with the Ontario Snowboard Club and represented Ontario at the Canadian Junior National Snowboard Championships. I have won best of fair at my school science fair for two years. During the summer I work as a soccer referee and kiteboard."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1385,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1385,
	2,
	"Bronze Medal - Automotive",
	"Intermediate",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1385,
	3,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1319,
	2008,
	"The Curing Clove!",
	2,
	"Northern British Columbia",
	"South Peace Secondary",
	"This project explored the anti bacterial properties of Garlic against E. coli and then compared them to Amoxicillin and Sulfatrim-DS. I used several different kinds of medicinal solutions, which I placed in bacteria cultures of E. coli. I found that Sulfatrim was the most effective at clearing the bacteria, followed by Amoxicillin, then Raw Garlic Disks, and then diluted raw Garlic and water."
);
INSERT INTO project_divisions(project, division) VALUES(1319, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1319,
	1,
	"Brenna Schilds",
	"Dawson Creek",
	12,
	NULL,
	"I attend South Peace Secondary School in Dawson Creek B.C. I am an early French immersion student so I am bilingual. After school I enjoy playing Basket Ball, Volley Ball and I am a competitive swimmer. I also enjoy volunteering with the local Rotary and Interact clubs in my town. One of my hobbies is playing piano; I also enjoy singing and music in general. I am interested in biology and chemistry, though I find astronomy fascinating as well. Really I’m interested in science. In grade 8 I won the science award at school for having the top marks in science for my grade and I have been attending Regional science fairs since grade four. In grade 8 won three different special awards at my region’s science fair and in grade 9 I won two awards one of which was the Canadian Woman in Science and Technology Award. At this year's regional fair I won the BC Biologist's award. This will be my fourth year attending the Canada Wide Science Fair. I attended the ones in Vancouver, Saguenay, and Truro. For my future career I hope to be a pharmacist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1319,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1458,
	2008,
	"The Coriolis Effect and its Implications",
	3,
	"Mexico",
	NULL,
	"We explain the Coriolis effect and demonstrate it on the basis of theories and physical laws using an experimental, dynamic scientific methodology. We also connect it with the environmental impact of global warming and its effects, noting that man and his technology have caused this uncontrolled situation with an impact that increases daily with catastrophic manifestations."
);
INSERT INTO project_divisions(project, division) VALUES(1458, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1458,
	1,
	"Andrés Mendoza",
	NULL,
	NULL,
	NULL,
	NULL
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1458,
	1,
	"Silver Medal - International",
	NULL,
	"Youth Science Foundation Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1457,
	2008,
	"The Coriolis Effect and its Implications",
	3,
	"Mexico",
	NULL,
	"We explain the Coriolis effect and demonstrate it on the basis of theories and physical laws using an experimental, dynamic scientific methodology. We also connect it with the environmental impact of global warming and its effects, noting that man and his technology have caused this uncontrolled situation with an impact that increases daily with catastrophic manifestations."
);
INSERT INTO project_divisions(project, division) VALUES(1457, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1457,
	1,
	"Ada Soto",
	NULL,
	NULL,
	NULL,
	"Hello I am Ada Paloma Soto Brambila, am from to Guadalajara, Mexico, student of sixth degree of preparatory, am 17 years old, previously have participated in physics events, mathematics, of general knowledge, oratoria, and story with an excellent average of 100. I would like to coexist with this type of people in this event, to know more, to learn, to have an excellent participation and of course to amuse to me. This aid has been first in that I participate to international level, I have always participated to state level and national and luckyly he has gone to me very well with the triumphs, I hope and this opportunity opens new fields, visions and espectativas to me for my future life. And as I said, I have won like 12 diverse prizes in categorias. What I like to do in free times is to read, to practice futbol, basquetbol, to see interesting programs of television. In Mexico one gets used to listening to mariachi music, the folklor delights much to people, and the Mexican typical meals are a benefit. and I speak like a 70% of ingles"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1457,
	2,
	"Edwin Fernando",
	NULL,
	NULL,
	NULL,
	"My name is Fernando Lara Edwin Alvarado was born Mochis in Sinaloa the mind 14/12/88 current study in high school jocotepec my brothers 2 am I would like to be single pilot aviator"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1457,
	1,
	"Silver Medal - International",
	NULL,
	"Youth Science Foundation Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1498,
	2008,
	"The Dilemma of Musical Allusions -uses and abuses of music",
	1,
	"Toronto",
	"Le Collège français",
	"Music can make us feel good, but the same music can evoke very different emotions in others. This project uses various audio illusions to expose how we can be fooled by what we hear. The conclusion is that we need to better understand music’s role in our lives."
);
INSERT INTO project_divisions(project, division) VALUES(1498, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1498,
	1,
	"Alfie Wolfenden",
	"Toronto",
	9,
	NULL,
	"I was born in Wales and lived in England untill I was 3 when my family moved to Canada for 2 years. We then lived in France for 4 years where I enjoyed climbing, trampolining and skiing. I went to the local school, made friends and learned to speak French. 3 years ago we returned to Canada. I go to College Francais, a French speaking school. Now I practice swimming and running (I have run 2 10ks). I am learning Latin with an online course and the Cambridge online site. I find it intresting to learn a language that is the root of many European languages."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1498,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1512,
	2008,
	"The Effect of Antibacterial Soap on Different Types of Bacteria",
	3,
	"Regina",
	"Thom Collegiate",
	"This project strived to test an antibacterial soap on different types of bacteria. Paper soap disks were soaked in the antibacterial soap and were placed in dishes consisting of three different types of bacteria: S. aureus, S. marcescens, and Strep. Lactis. The zones of exclusion were measured and data was gathered to form a conclusion."
);
INSERT INTO project_divisions(project, division) VALUES(1512, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1512,
	1,
	"Andrea Tang",
	"Regina",
	6,
	NULL,
	"My name is Andrea Tang and I am a student from Regina, Saskatchewan. I am currently in grade 12, working on my IB diploma at Thom Collegiate. I have been dancing since I was 5 years old, trained in ballet and modern dance. While I am not dancing, I also enjoy playing my trombone in various school bands and orchestras, knitting, and reading historical fiction and fantasy novels. I am very fortunate to have had the opportunity to travel to many places. I have been to regions in Europe, Asia, the United States and Canada. After graduation, I am planning to attend the University of Saskatchewan in the Faculty of Arts and Science. This is my second CWSF, and I am excited for the week’s events."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1565,
	2008,
	"The Effect of Automation on Wild Rice Harvest",
	1,
	"Manitoba First Nations",
	"Sagkeeng Consolidated School",
	"The project that we have chosen was The Effect of Automation on Wild Rice. The project was to find out if automated boats (airboats) or non-automated boats (canoes) had an effect on the crops of the wild rice. We found out that the airboats (automated) left some extensive damage to the crops."
);
INSERT INTO project_divisions(project, division) VALUES(1565, 4);
INSERT INTO project_divisions(project, division) VALUES(1565, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1565,
	1,
	"Brandon Courchene",
	"pinefalls",
	8,
	NULL,
	"My name is Brandon Joseph Courchene. I am 13 years old and I enjoy playing the sport lacrossse. I come from a family of 5, 2 brothers, my parents and me. On my spare time I enjoy a nice nice long nap or play ground hockey outside with friends. I also enjoy drawing and making my own cartoon characters. I like traveling to other places where I have never been. I won a logo contest in my community for Maternal Health. I am a very fine artist. I like listening to rock and roll music, a little bit country and some pop music. I am a square dancer and I also do the Jig dance. I have a fear of very deep water. I won 2 medals for my dance competitions."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1565,
	2,
	"Cody Courchene",
	"pinefalls",
	8,
	NULL,
	"My name is Cody Michael Courchene Guimond. Im 15 years of age. I like to play sports. I play hockey and lacrosse. I have a big family there are 8 of us in my family including me. I have 1 nephew and 1 niece. I live with my parents in a First Nation Community of Sagkeeng First Nation, Manitoba. I play hockey for Sagkeeng Hawks and play lacrosse with Team Ojibway. At the end of July, I will be going to British Columbia to play at the North American Indiginous Games. We will be going to Victoria Island and I will play for the Nationals Team Manitoba."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1565,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1565,
	2,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1565,
	3,
	"Bronze Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1514,
	2008,
	"The Effect of Scarification and Acid Bathing?",
	2,
	"Regina",
	"Luther College High School",
	"This project explored two methods of scarification (mechanical and chemical) of the seeds of the Ratibida columnifera. Days to germination and total number of seeds germinated were the studied variables. A rock tumbler and lime juice were used to scarify the seeds. Both mechanical and chemical scarification resulted in improved germination of the R. columnifera. This may have important implications for prairie grasslands restoration projects."
);
INSERT INTO project_divisions(project, division) VALUES(1514, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1514,
	1,
	"Patricia Berezowski",
	"Regina",
	6,
	NULL,
	"Patricia Berezowski is a Grade 10 student at Luther College High School, Regina, Saskatchewan. Born and raised in Regina, Patricia enjoys playing basketball, and was a member of this year’s Luther College Junior Girls Basketball team. Patricia enjoys music, and is currently taking piano lessons and studying music theory, and enjoys singing with the Luther College High School Girls Choir. Patricia is also heavily involved with church, singing on the praise and worship team. Patricia plans to attend university and become an engineer."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1514,
	2,
	"Marika  Cameron",
	"Regina",
	6,
	NULL,
	"Marika Cameron is a grade 10 student at Luther College High School in Regina, Saskatchewan. Marika is a member of the Luther Girls Choir. She is actively involved in extracuricular activities both at church and at school, such as the Peer Support Group at Luther. She enjoys playing piano, and dances with the Youth Ballet Company of Saskatchewan."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1514,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1483,
	2008,
	"The Effects of Bacillus thuringiensis on Non-Target Invertebrates",
	3,
	"Toronto",
	"Northern S.S.",
	"The project focuses on how the bacterial pesticide Bacillus thuringiensis serovar kurstaki affects insects (beetle larva and crickets) other than its primary target (caterpillars) at varying concentrations. Many experimental groups with 20 insects each have been run, with the definitive results being the mortality rates. The project has indicated that when used at the proper dosage, Bt is an effective and specific pesticide."
);
INSERT INTO project_divisions(project, division) VALUES(1483, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1483,
	1,
	"Imran Nasser-Pardhan",
	"Toronto",
	9,
	NULL,
	"I am currently a grade 11 student at Northern Secondary School at which I am enrolled in the gifted program. I participate in a number of the school's literary clubs and athletic programs such as; the school's newspaper, literary arts magazine and curling team among others. I plan to attend University in two years time, in a life sciences program."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1483,
	2,
	"Bronwyn Dalziel",
	"Toronto",
	9,
	NULL,
	"Bronwyn Dalziel was never your average girl. She grew up playing with toy dinosaurs, model planes, and LEGO™; and ever since she was in Kindergarten, her family has housed a veritable menagerie of fish, lizards and the occasional snake. An aspiring ornithologist, Dalziel enjoys nature hikes and observing the birds in her own backyard; recently, she has taken a step towards her future career by volunteering at the Tommy Thompson Park Bird Research Station. A well-rounded individual, Dalziel’s scientific half is balanced by great creativity, and she has received the James Houston Award for Art in Grade 6 as a result. Other accomplishments include a middle school Achievement Award for Design Technology, various math awards and a place on the honor role five years running. As well as bird watching, Dalziel spends her free time reading, writing fan fiction, playing video games and guitar, listening to classic rock and having fun with friends; her extracurricular activities have included Robotics, Chess and Science Clubs; Dodgeball; Synchronized Swimming, Figure Skating and Curling. Dalziel lives with her parents and younger brother David in Toronto, Ontario, and she wouldn’t have it any other way."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1506,
	2008,
	"The Effects of Humanoid Avatar Gaze on Chat Communication in Virtual Worlds",
	3,
	"York",
	NULL,
	"This is an experimental project that investigated the effects of an avatar on the quality of communication experienced. Through the analyses, it is determined that the presence of an avatar increases the quality of chat communication. However, it is inconclusive if a direct avatar gaze condition improves upon an indirect avatar gaze condition."
);
INSERT INTO project_divisions(project, division) VALUES(1506, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1506,
	1,
	"Woohyuk Jang",
	"Thornhill",
	9,
	NULL,
	"Woohyuk Jang is a grade 12 home school student. He currently has a ninety percent average. Outside of academics, he is involved in the UofT Mentorship Program, and also volunteers at a local hospital. He also currently serves as the SMARTS York Region Representative. Woohyuk is also an avid runner. In 2006 he completed the Toronto Half Marathon in a time of 1 hour and 36 minutes. He is currently training for the 2008 Toronto Marathon. This fall, Woohyuk will be attending the University of Western Ontario for the Bachelor of Science, and as a Richard Ivey AEO student."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1506,
	1,
	"Statistical Society of Canada Award",
	NULL,
	"Statistical Society of Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1506,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1506,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1506,
	4,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1289,
	2008,
	"The Effects of Heavy Metals on Degesia tigrina",
	3,
	NULL,
	NULL,
	"Mimicking the effects that the varying concentrations of the chemicals found in marine ecosystems have on aquatic invertebrates would determine the effect that heavy metals have on the latter? The concentration response effect of Dugesia tigrina in terms of morphological and locomotive changes were observed when exposed to lead nitrate and cadmium nitrate at 1ppm and 10ppm over a period of fourteen days."
);
INSERT INTO project_divisions(project, division) VALUES(1289, 4);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1289,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Senior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1521,
	2008,
	"The Effects of Microbubble Volume on Ship Hull Drag Reduction",
	3,
	"Greater Vancouver",
	"Lord Tweedsmuir Secondary",
	"The effects of streaming five different microbubble volumes along a model container ship hull were assessed. Tests were conducted in a 3.4 m drag tank equipped with digital photogate sensors, and a small blower. Intermediate microbubble volumes of approximately 30-80 ml/sec were found to reduce ship drag by 4%. Hypothesis test of means, and confidence intervals, found these results to be statistically significant."
);
INSERT INTO project_divisions(project, division) VALUES(1521, 7);
INSERT INTO project_divisions(project, division) VALUES(1521, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1521,
	1,
	"Mark Stothers",
	"Surrey",
	12,
	NULL,
	"My name is Mark Stothers, and I am a grade 12 student living in Surrey, BC. I attend Lord Tweedsmuir secondary school. During the past six years science fair has been a major part of my life. In grade 7 I began competing in the GVRSF, and have been enthralled ever since. Science fair has given so much to me; I decided to give back to it, becoming the BC SMARTS Coordinator in June 2007. In this position I have played a crucial role in the creation and development of the SMARTS promotional disc, a key element of future SMARTS promotion across Canada. Sports that I am involved in include Curling, Floor Hockey, Track, and Badminton. This year I skipped my curling team in division 1. In grade 7 I had an amazing band teacher, and have been playing trumpet ever since. In addition, I volunteer my time teaching math students at my school, as well as co-chairing the Causes Committee (supporting Doctors Without Borders) in student's council. I am also the captain of my school's Kwantlen Science Challenge, and UBC Physics Olympics teams."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1521,
	1,
	"Honourable Mention - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1505,
	2008,
	"The Effects of Nitrogen and Phosphorus Fertilizers on the Bioremediation of  Oil",
	1,
	"York",
	"St. Clare Catholic E.S.",
	"To test the stimulation of microorganizms utilized in bioremediation, additions of phosphorus and nitrogen were added to oil contaminated soils and water. The results indicated that an increased addition of nitrogen proved the most effective, while phosphorus and nitrogen mixtures were secondary. The supplements proved effective in increasing levels of bioremediation."
);
INSERT INTO project_divisions(project, division) VALUES(1505, 4);
INSERT INTO project_divisions(project, division) VALUES(1505, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1505,
	1,
	"Stephanie Gaglione",
	"Woodbridge",
	9,
	NULL,
	"As a 13 year old, Stephanie Gaglione has a passion for the wlderness, frequently spending her summers at summer camp in Algonquin Provincial Park camping, canoeing, and adventure tripping. A sports enthusiast, as well, she enjoys cross-country and downhill skiing, distance running, and, above all, firgure skating. In academic terms, Stephanie maintains a 95% grade average, excelling in mathematics, especially algebra, the sciences, and human geography. She is an accomplished public speaker, representing both her school, St. Clare CES, and area in the regional finals this past April. Her future aspirations are to become an aerospace engineer, biologist, or scientist. Graduating from Gr.8 this year, Stephanie will be attending St. Joseph Morrow Park in Toronto, Ontario this September. This is her first participation in the CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1505,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1505,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1464,
	2008,
	"The Effects of Parasitic Species on Fishing Vessels",
	3,
	"Tri-County",
	NULL,
	"This project involved the design and creation of a water tunnel for the purpose of analysing the effects of barnacle growth on the drag experienced by fishing vessels. It was found that the primary source of drag was barnacle contamination on the front portion of the hull. Conversely, barnacle contamination on the rear portion of the hull resulted in much less drag."
);
INSERT INTO project_divisions(project, division) VALUES(1464, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1464,
	1,
	"Logan Fuller",
	"Yarmouth",
	1,
	NULL,
	"My name is Logan Fuller, and I was born and raised in Yarmouth, Nova Scotia. I am currently in grade 11 at Yarmouth Consolidated Memorial High School, and I am also enrolled in the International Baccalaureate diploma programme. At my school, I am the founder and president of the digital photography club. I am also the captain and driver for my school's robotics club/team. I am a volunteer at my local community TV station, run by Eastlink Television. During their live studio show I will alternate between many different positions, however I usually direct. I am also in the process of producing and co-hosting a new show. I am extremely interested in both aviation and engineering. I love to fly, and I love building and designing things. I am actually going to be getting my private pilot's license later this year. When it's not possible to fly in the large planes, I will fly my internal combustion RC plane. When I finish high school, I plan to take aerospace engineering at the university of Toronto. My short-term goal is to be an airline pilot, and my long-term goal is to be an astronaut with the Canadian Space Agency."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1523,
	2008,
	"The Effects of Zizyphus jujuba var. spinosa Extract on Various Cancer Cell Lines",
	3,
	"Greater Vancouver",
	"Sands Secondary, Sutherland Secondary",
	"Although great efforts are made in the search for modern anticancer substances, ancient compounds have demonstrated a surprising ability to treat and prevent cancer. Zizyphus jujuba var. spinosa (commonly known as Z. spinosa) contains many phytochemicals that are important for inhibiting the growth of cancer cells. In our research project, we tested the Z. spinosa extract’s effects on three different human cancer cell lines."
);
INSERT INTO project_divisions(project, division) VALUES(1523, 8);
INSERT INTO project_divisions(project, division) VALUES(1523, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1523,
	1,
	"Linda Liu",
	"Surrey",
	12,
	NULL,
	"I attend Sands Secondary School where I am involved in the Student Council, S.O.S. Service Club, and Yearbook Committee as well as the Model United Nations Group. I am establishing a Sands Global Issues club and helping to organize a Lower Mainland benefit concert for the crisis in DR Congo. I am currently volunteering at Kinsmen Lodge senior home. I am the Secretary for the Youth Arts Council of Surrey and I am helping to establish a Youth Arts Council of Delta. I am a member of the B.C. Youth Parliament, I will be the Minister of External Affairs and Public Relations for Lower Mainland East Youth Parliament and I am running for Youth Parliament of Canada. I am the South Fraser Correspondent for SMARTS and the Youth Canada Coordinator for Surrey/Delta. I am the Vice President of Human Resources for the Junior Achievement company “Environmental Innovation.” As well, I am on the board of Directors for Vancouver Anti-Poverty Youth. My partner and I placed second at the Sanofi-Aventis Biotalent Challenge and I hope to pursue a career in medicine."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1523,
	2,
	"Cherry Gao",
	"North Vancouver",
	12,
	NULL,
	"I am the kind of person who thrives in a busy life, and refuses to lead a quiet life in the fear of letting something significant pass by unnoticed. I am a student who enjoys being involved in many extracurricular activities at school. I founded the Cancer Awareness Club in my school last year, and my responsibilities as the president include leading the organization of school- and community-based fundraising events. I also began holding meetings for students interested in the mathematics, which eventually evolved into the Sigma Pi Theta Math Club. Science has always been my passion, because it is the subject that excites me the most. I still remember learning about the atomic theory in Grade 9, and realizing how truly fragile my individualism is. The discovery that my uniqueness is solely dependent on the types of bonds and atoms that form all matter in this world put me in awe, and acted as the spark that ignited my interest in science. My plans for the future include going to a university, where I will continue to engage myself in numerous extracurricular activities that will allow me to cultivate my diverse interests."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1523,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1602,
	2008,
	"The Flex on Hockey Sticks",
	2,
	"Lethbridge",
	"St. Joseph's Collegiate",
	"This study acknowledges the importance for hockey players to be able to select the proper (stiffness) hockey stick as they grow larger and stronger. The study looks at the current information, or advertising, on sticks today and tests the accurracy of this advertsing against the actual stiffness of the stick. Some significant shortcomings were identified."
);
INSERT INTO project_divisions(project, division) VALUES(1602, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1602,
	1,
	"Adam Kaczanowski",
	"Brooks",
	11,
	NULL,
	"I am a 15 year old male attending a catholic school in rural Alberta. I come from a family of four including my mother, father and younger sister Hayley. I have a keen interest in most sports but am particularly fond of school sports, track and field, and hockey and golf. I also have a strong faith and enjoy attending church, youth groups and bible camp. I do volunteer work at the hospital and work for wages at the local golf course in the summers. My parents are both outdoor enthusiasts and expose me activities like canoeing, hiking, and hunting that I also enjoy. I do well academically with interests leaning towards math, science and social. My last science project was in grade six where I studied winter animal tracks and I am very excited about about the project I am doing this year on hockey sticks."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1338,
	2008,
	"The Fat In Your Fries",
	1,
	"South Shore",
	"Centre Consolidated School",
	"For my project I measured the average amount total amount of fat in 8 different types of French fries in order to find out whether or not it is safe to trust the nutritional information the chains I obatained the fries from provide, and found that the difference between the amounts the chain's stated and the amounts my experiment found were quite different."
);
INSERT INTO project_divisions(project, division) VALUES(1338, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1338,
	1,
	"Sarah  Mack",
	"Lunenburg",
	1,
	NULL,
	"My name is Sarah Mack and I am in grade 8 at Centre Consolidated School near Lunenburg, Nova Scotia. For the past 6 years I have been a member of the Lunenburg Mariners swim teams and for the psat 5 years I have been a member of West Nova Fuels Tier-2 soccer club. I am also very involved in sports at school doing: cross country, soccer, basketball, track and field. I am also a member of my schools leadership comittee. I have always maintained very good grades and last year I ended my school year with a 96.5% average."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1338,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1338,
	2,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1531,
	2008,
	"The Future of Recycling Plastics",
	1,
	"Greater Vancouver",
	"University Transition Program",
	"Our project promotes a new type of plastic that can help reduce pollution from the destruction of thermosets. We experimented with a patent's procedures but came to different results and conclusions. We have produced a new type of plastic that would be able to replace the unrecyclable thermosets used in some areas to minimize toxic and greenhouse gases that are produced from incinerating used thermosets."
);
INSERT INTO project_divisions(project, division) VALUES(1531, 7);
INSERT INTO project_divisions(project, division) VALUES(1531, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1531,
	1,
	"Jessica Zhang",
	"Vancouver",
	12,
	NULL,
	"I am a thirteen-year-old girl of Chinese heritage that is currently attending the University Transition Program at UBC. I attended Late French Immersion before I went to Transition, so I am literate in Mandarin, English and French. I try my best in everything but my significant academic strengths are Humanities, Biology and English. The Transition Program enabled me to participate in a variety of competitions for many subjects. I enjoy playing racquet sports, especially badminton, in my free time or at a weekly badminton class. Also, I like to play piano and I've completed grade 9 in the RCM Examinations. I can also play the clarinet from my elementary school band experiences. I have been involved in Ivy Pulls for environmental causes and a 30hr Famine for humanitarian causes. I am unsure what field to study for university, but I'm currently interested in the sciences, commerce and law. The Model United Nations conferences, including the Canadian High School Model United Nations 2008, have significantly improved my speaking skills. This year, I have also been highly commended in BC for my essay in the Commonwealth Essay Competition. I am a bit of a perfectionist and seek success in everything I do."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1531,
	2,
	"Jonathen Chen",
	"Vancouver",
	12,
	NULL,
	"I was born here in Canada. I have a great interest in Commerce and Buisness. One of my hobbies is to enjoy a movie, play some video games, and most of all basketball. Basketball is one of the few things that brighten up my day, except for a dog ( I dearly wish to acquire a labrador or Alaskan Malamute). When i grow up, i wish to do buisness."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1503,
	2008,
	"The Impact of a Distracting Environment on Memory",
	1,
	"Chatham-Kent",
	"Good Shepherd C.S.",
	"Over the past few years modern life has gotten busier for example more students are on sports teams and end up doing there homework in the car, and often on the bus. These all become distractions and the classroom is also full of many different types of distractions. Do these environments interfere with the student’s short-term memory?"
);
INSERT INTO project_divisions(project, division) VALUES(1503, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1503,
	1,
	"Carley  Horvath",
	"Chatham",
	9,
	NULL,
	"Hi my name is Carley Horvath. I am doing my project on “The Impact of a Distracting Environment on Memory”. I am 13 years old and go to Good Shepherd School in Thamesville. I play on the Cross Country team, Volleyball team, Basketball team, Badminton team and Track and Field Team. I also play acoustic guitar with an individual teacher. I even take horseback riding lessons, with a group of people that are in the same level as me. In my community I try to volunteer, for example at TJ stables I have help out with the horse. I am planning to go to the Pines High School in Chatham. They have wonderful sports programs there that I can be apart of. I have been at the Pines many times, one for Chatham Kent Regional Science Fair (CKRSF). At the CKRSF I got best in the show. I was happy because I have achieved a great goal. I am really excited to go to Ottawa for Canada Wide to tell people about my project. For my career planes, I would like to become a Nurse. I think my experience to Ottawa for Canada Wide will help me with my dream."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1406,
	2008,
	"The Incredible Bridge",
	1,
	"Renfrew County",
	"Champlain Discovery P.S.",
	"An experiment that was built, tested.....and worked! To prove a popsicle stick bridge using 178 popsicle sticks would hold Jordan Deloughery while standing on a board on the top platform of the bridge without breaking or causing damage to the bridge."
);
INSERT INTO project_divisions(project, division) VALUES(1406, 7);
INSERT INTO project_divisions(project, division) VALUES(1406, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1406,
	1,
	"Jordan Deloughery",
	"Pembroke",
	9,
	NULL,
	"I'm Jordan Deloughery; born in Pembroke, Ontario on February 01, 1995. Favourite interests: drawing, hunting, fishing, waterskiing, tubing, snowboarding, exploring for special/unusual items, building with lego. I've played hockey at 5 years old; this past season I played 2nd year Peewee and named Captain by my coach for my leadership, sportsmanship, enthusiasm and love of the game. I'm in grade 7; Champlain Discovery PS. My last report card were all ""4's'"". I've made school teams; cross-country running, volleyball, basketball, and badminton. I enjoy meeting other people. I wish to become a Civil Engineer. I've numerous hockey trophies. My exciting moment was when our 4 players, including myself and goalie to have a penalty shot relay race on the Scotiabank Ice Surface during the 1st and 2nd period of the last game of the Ottawa Senators season. In front of a sold-out crowd vs the Boston Bruins; we had a penalty shot relay race against hockey players from Ottawa. I'm mostly proud placing first in our School Science Fair, placing first in the RCSF; best of all to be chosen first to attend the CWSF; seeing the trophy with my name engraved. This is a first-time for my entire school."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1376,
	2008,
	"The Missing Piece of Global Warming",
	3,
	"Ottawa",
	"Ashbury College",
	"The IPCC’s projection for sea level rise assumes that ice flow from Greenland’s glaciers will remain constant even as global temperatures increase. This project was designed to challenge the IPCC's assumption by finding a relationship between temperature and ice flow. A model based on this relationship and NASA satellite data indicates that the IPCC may have underestimated future sea level rise by approximately 25%."
);
INSERT INTO project_divisions(project, division) VALUES(1376, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1376,
	1,
	"Andrew Foody",
	"Ottawa",
	9,
	NULL,
	"My name is Andrew Foody, I am in Grade 11 student attending Ashbury College in Ottawa, Ontario. I am very interested in environmental issues, not only have I done a project on the subject but I have spent countless hours volunteering to make a difference. Although I do not know what I would like to do in the future, I do not want to ""close doors"". To that end, I have engaged in a wide vareity of extracurricular activities at my school, ranging from debating to protein modelling, all while pursuing an IB diploma."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1376,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1376,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1376,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1376,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1376,
	5,
	"Silver Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1476,
	2008,
	"The Leaching of Bisphenol-A from Polycarbonate Bottles",
	3,
	"Peterborough",
	"Peterborough Collegiate",
	"The leaching of Bisphenol-A (BPA) from polycarbonate bottles was compared to the temperature of the environment. Temperatures of 4°C, 20°C and 95°C were chosen to examine the relationship. Solid Phase Extraction was used to pre-concentrate the samples before analysis by Liquid Chromatography/ Mass Spectrometry. An increase in the leaching of BPA was observed at high temperatures. The control was found to contain BPA."
);
INSERT INTO project_divisions(project, division) VALUES(1476, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1476,
	1,
	"Robert Buchkowski",
	"Indian River",
	9,
	NULL,
	"﻿My name is Robert Buchkowski and I am 18 years old. I began my high school studies in 2003 as a member of Peterborough Collegiate and Vocational School’s Intergrated Arts Program. During my high school years I became very involved in the PCVS community. As a member of the arts community, I directed four dramatic productions and performed with the PCVS African Drumming group. My passion for global politics lead me to join the PCVS African Connections group, where I helped organize school events and conferences. In 2006, I travelled to Holland to participate in THIMUN, the largest Model United Nations in the world. Since October of last year, I have been a member of Jamaican Self-Help’s Youth Action Team, which strives to raise awareness about poverty related issues. Finally, my love for science led me take every academic science course PCVS had to offer. Outside of my curricular commitments to science I was also a member of PCVS Envirothon, a competition which focuses on Environmental Sciences and natural resource management. In September, I am beginning an undergraduate degree in Environmental Sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1476,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1476,
	2,
	"NSERC Undergraduate Student Research Award",
	"Senior Gold Medallist",
	"Natural Sciences and Engineering Research Council of Canada (NSERC)",
	5625.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1476,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1476,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1476,
	5,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1476,
	6,
	"Gold Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1382,
	2008,
	"The Pandemic Ventilator",
	3,
	"Waterloo-Wellington",
	"Forest Heights Collegiate",
	"During an influenza pandemic, the need for ventilators may greatly exceed supplies. Triage protocols implemented by governments determine who will get access, and who will die if denied. It will not be possible to construct enough commercial ventilators in time once a pandemic begins. This project constructs and tests a ventilator made from industrial components that will be available even after a pandemic has started."
);
INSERT INTO project_divisions(project, division) VALUES(1382, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1382,
	1,
	"Jeff Graansma",
	"Kitchener",
	9,
	NULL,
	"I was born and grew up in Kitchener Ontario. I go to Forest Heights Collegiate Institute. I am currently employed part time as a Lifeguard and Swimming Instructor for the city of Kitchener. Some of my hobbies and interests include computers, mountain biking, go-carting, automation and robotics and exploring the outdoors. I enjoy problem solving. I spend my summer at Pointe au Baril boating, fishing, water skiing, and swimming. I volunteer in my community through my workplace by teaching disabled children to swim. I am active in my church youth group by helping at the food bank, roadside cleanup, home repair projects and youth mission trips. I have acquired much experience communicating with people and the community. I would like to go into post secondary education in the industrial automation field."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1382,
	1,
	"Engineers Without Borders - Canada Award",
	NULL,
	"Engineers Without Borders - Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1382,
	2,
	"Honourable Mention - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1590,
	2008,
	"The Power of Polymer",
	1,
	"Fundy",
	"Forest Hills School",
	"This experiment tested the use of hydrated polymer crystals as a technique to prolong the number of days plants survive without water. Plants were grown in 5 various combinations of polymer and soil. Water provision was discontinued after a height of ten centimetres. The days they survived were documented. Plants in polymer withstood lack of water 5 times longer than plants in soil; 45 days."
);
INSERT INTO project_divisions(project, division) VALUES(1590, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1590,
	1,
	"Abby Herrington",
	"Willow Grove",
	3,
	NULL,
	"I go by Abby although my legal name is Abigail and I am the oldest of three girls. In my spare time I take pleasure in spending time with a few good friends or hanging out with a best friend. I also enjoy spending time outdoors. I play on various sports teams including basketball, volleyball and cross country. I play on three different basketball teams; the school basketball team, East Saint John Minor Basketball Association (ESJMBA) and a Saint John “Spring League”. I am also part of the school’s girls volleyball team and was a member of the cross country team. When I attended Loch Lomond Elementary School I received the “Student of the Year” award for highest academics. I also won the Oratorical award in grade four (there were no speeches in grade five because of the strike). After high school my post-secondary plans include oncology. I have been interested in this subject since the beginning of middle school and this interest had continued grow as members of my local church have been diagnosed with this horrible disease."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1590,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1590,
	2,
	"Silver Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1592,
	2008,
	"The Photoelectric effect",
	2,
	"Fundy",
	"Sir James Dunn Academy",
	"The voltage potential of different types of light sources was measured. All in a controlled testing area, where there was only one source of light being used. Two different tests were performed."
);
INSERT INTO project_divisions(project, division) VALUES(1592, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1592,
	1,
	"Alexander Ross",
	"St. Andrews",
	3,
	NULL,
	"I am a gamer, artist, write, reader, muscian and vegetarian. My project was the photoelectric effect and etc. I drink tea and am pretty mellow, unless experiencing a mood swing in which case I'm hyper. But that rarely happens. Like it happened once and tghat was it."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1441,
	2008,
	"The Power of Wind",
	1,
	"Frontenac, Lennox & Addington",
	"Calvin Park P.S.",
	"My project tests the effectiveness of different wind turbines using a wind tunnel. It measures voltage and milliamps created by the turbines, and using that data I can determine which turbine is the most effective out of the ones I tested."
);
INSERT INTO project_divisions(project, division) VALUES(1441, 7);
INSERT INTO project_divisions(project, division) VALUES(1441, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1441,
	1,
	"Luke D'Albertanson",
	"Inverary",
	9,
	NULL,
	"My name is Lucas D'Albertanson I am 14 years old and went to last years science fair in Truro, Nova Scotia. I am part of the Tech Crew at my school. I enjoy playing sports like soccer and tennis. I also like Remote Control planes and other aircrafts."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1489,
	2008,
	"The Pressure Is On!",
	1,
	"Toronto",
	"Upper Canada College",
	"A subject’s blood pressure and heart rate will increase when playing the violent action/adventure video game, Call of Duty 4. This game, classified as a first-person shooter video game, involves simulated combat in modern-day warfare settings. Subjects' longterm health could be adversely affected by reactions to the realism, storyline, visual elements and quality of multiplayer game play, which gives a more ""elevating"" experience while playing."
);
INSERT INTO project_divisions(project, division) VALUES(1489, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1489,
	1,
	"Michael Webster",
	"Toronto",
	9,
	NULL,
	"My name is Michael Webster. I am twelve years old. I live in Toronto. I come from a family of four boys, two parents and a dog. I began my education in the French Immersion program at Toronto public school, Lester B. Pearson. Since Grade 5, I have attended Upper Canada College. I am currently in Grade 7, and in both first and second terms, I have maintained an academic average over 85% (Honours with Distinction). Last year, I won the French Award and Creative Writing Awards for Grade 6. This year my extracurricular activities include: serving as Red House Captain in my school, participating on my House debating team, playing percussion in the Grade 7 band and taking drum lessons every Thursday. I am also very active in sports, having played on school teams in hockey, rugby, soccer and baseball. I look forward to playing football and lacrosse at the Upper School. I also play hockey on the Greater Toronto Hockey League’s Markham Majors Minor Bantam AAA team, the highest level for competitive hockey in my age group. I am an Assistant Captain on my team. My future goals include becoming a Page in the Ontario Legislative Page Program."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1599,
	2008,
	"The Socio-Thermology of the Mi'kmaq Sweat Lodge",
	3,
	"Mi'kma'q First Nation",
	"We'koqma'q First Nation Secondary School",
	"Study all the aspects of heat transfer in the Mi'kmaq sweat lodge and come to an understanding of why these temperatures have created such a spiritual experience for our people. To do this we built a lodge, Asked elders for help, heated the rocks ran tests, surveyed people, collected anecdotal data, participated and measured an actual sweat."
);
INSERT INTO project_divisions(project, division) VALUES(1599, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1599,
	1,
	"William Meuse",
	"whycocomagh",
	1,
	NULL,
	"Accepted to Acadia! Enviromental science is my calling. spend alot of time working in the woods. Very proud of my Mi'kmaq heritage. Don't ride the bus I run to school everyday. figure skater for 10 years. currently interested in jujitsu, Running, Skiing, and Enviromental science. I enjoy MMORPG(massively multiplayer online role playing games) video games and hanging out with my friends. i'm grade 12 student at We'koma'q first nation secondary leader of youth group and very active in all school fundraisers."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1568,
	2008,
	"The Rollator Wheelchair Hybrid 2: Attaching The Freedom Of Independent Mobility",
	2,
	"Edmonton",
	"Bonnyville Centralized High School",
	"A second phase to my 2007 project. I have developed a dual function mobility aid which has the capability of performing the functions of both a manual four wheeled rollator and an electric wheelchair. The results of the tests carried out prove that this innovation is more feasible and effective than current assistive mobility aids."
);
INSERT INTO project_divisions(project, division) VALUES(1568, 7);
INSERT INTO project_divisions(project, division) VALUES(1568, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1568,
	1,
	"Gary Kurek",
	"Fort Kent",
	11,
	NULL,
	"Gary was born on December 12, 1991 in Bonnyville Alberta. Gary has lived on a Buffalo ranch in rural Alberta his entire life. Ever since Gary was young he has had a passion for engineering. Over the years he put many common household materials to interesting uses. This passion of engineering has always been present even up until today. Gary is involved in many extra curricular activities like High school volleyball, spring musicals, FIRST Lego League Challenges, Math Competitions, and of course Science Fair. He has attended 2 CWSFs and is proud to be attending his third in 2008. He has a passion for engineering in fields of healthcare so he can invent products to help the disabled individuals of our society. On top of balancing schoolwork with his many extra-curricular interests, Gary has created his own weight loss program where he has managed to lose 60 pounds since the start of July 2007. When Gary graduates high school he would either like to go to university to study biomedical engineering or become a physician. His other dream would be to become a successfull entrepreneur."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1568,
	1,
	"S.M. Blair Family Foundation Award",
	"Intermediate",
	"S.M. Blair Family Foundation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1568,
	2,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Western Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1568,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1568,
	4,
	"Silver Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1281,
	2008,
	"The Return of the ""Alter-Leg""",
	3,
	"Cape Breton",
	"Riverview High School",
	"The ""Alter-Leg"" is an apparatus which has been created to relieve strain from the muscles and bones of the lower leg. The ""Alter-Leg"" takes away the disadvantages that come with using crutches and more! By getting one back on their feet and using their leg bones and muscles, they will heal sooner allowing the user to return to their normal lifestyle as soon as possible."
);
INSERT INTO project_divisions(project, division) VALUES(1281, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1281,
	1,
	"Todd Mercer",
	"Sydney",
	1,
	NULL,
	"Todd is a grade 11 student at Riverview High School in Sydney, Nova Scotia. While not playing hockey, tennis, golf, squash, or badminton, he can be found making lots of nice noise for his neighbours by playing the drums. Some other activities that he does in his spare time is air drum, air guitar, and air play any sport. When Todd grows up he would love to have a job that he waits to go to work for every morning, like an inventor, drummer, athlete/sports coach, magician, or a professional whistler"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1281,
	2,
	"Mike MacIsaac",
	"Sydney",
	1,
	NULL,
	"hey Im Mike MacIsaac and I am 16 years old. I go to Riverview High School in Coxheath, Nova Scotia. I enjoy playing hockey, drumming, skateboarding, snowboarding and lots lots more."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1641,
	2008,
	"The stem cell race",
	3,
	"Montreal",
	"École Saint-Georges de Montréal (campus 1)",
	"Many mouse embryonic stem cell (mESC) strains are available for research, however scientists have yet to range of possibilities, they possess. In this experiment, the main question posed was whether all ESC staims are alike, and more specifically whether genetic background (imbred vs hybrid) has an effect on their growth potential in tissue culture."
);
INSERT INTO project_divisions(project, division) VALUES(1641, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1641,
	1,
	"Ariel Charney",
	"Westmount",
	10,
	NULL,
	"The main reason I became so interested in the sciences was because of my experience, the past few years, volunteering with children with special needs, including those with Down Syndrome, William’s Syndrome and Fragile X, at an organization called the Friendship Circle. Beyond my course material in biology, I saw firsthand the impact chromosomal abnormalities had on those with developmental problems. I began to appreciate the power of each gene on the human body and better recognized how genetics affects our lives and society. In the future, I hope to become a doctor in pediatric oncology. Recently, I have been involved in numerous programs such as Gene Researcher for a Week where I did a stage at the St. Justine’s Hospital and have been awarded the Dr.Bessie Lawrence Scholarship at the Weizmann’s Institute of Science to do research this summer. Aside from my interest in science, I am the co-editor of the Yearbook and am involved in our school newspaper. I also love to travel, paint, scuba-dive and essentially enjoy life!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1641,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1461,
	2008,
	"The Unseen Benefactors",
	3,
	"Annapolis Valley",
	"West Kings District High School",
	"My project is on the symbiotic relationship with coral and a dinoflagellate algae called zooanthellae. I examined nine different species of corals and one pest anemone under a high powered microscope to see which species of coral/anemone would contain the most zooxanthellae algae and what the different corals/anemone were relying on for food. Then I compared the growth of the different species of corals."
);
INSERT INTO project_divisions(project, division) VALUES(1461, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1461,
	1,
	"Macall Robinson",
	"Halifax",
	1,
	NULL,
	"I am a grade 11 student at West Kings High School in Kings County Nova Scotia and I am on the high school hockey team. I have been in 4-H for 9 years. I am involved in projects such as dog obedience, fisheries, sheep, poultry, waterfowl, vet science, market lamb market turkey, and self determined. I also have won first place in public speaking at the Nova Scotia 4-H provincial weekend. I am also on the Kings County 4-H Tug-Of-War provincial champion team and the Kings County 4-H provincial champion woodsmen team. I work at the Oaklawn Farm Zoo in Aylesford. My hobbies are fishing, camping, hiking, fly tying, raising and showing Border Collies, and paintball. I live on a farm and I have many pets such as 50 gallon reef aquarium, African Grey Parrot, chameleon, stick bugs, cockatiel, Border Collie and a hedgehog. I am also going to Barzil in August for a year with Rotary Youth Exchange. I would like to learn more about our oceans and take a marine biology coarse and get my bachelors in science. I am interested in working at a bigger zoo in the marine or reptiles department."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1404,
	2008,
	"The Stroop Effect",
	2,
	"Renfrew County",
	"Madawaska Valley District H.S.",
	"My project on the Stroop Effect includes a battery of tests involving the brain and conflicting mental tasks. Participants will be asked to perform activities, which will send their brain conflicting messages. I will record and analyze the data, coming to a further conclusion."
);
INSERT INTO project_divisions(project, division) VALUES(1404, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1404,
	1,
	"Alyssa Borutski",
	"Barry's Bay",
	9,
	NULL,
	"My name is Alyssa Borutski and I am fifteen years old. I live in the small town (1200 people) of Barry's Bay where I currently live with my mother (Lorraine), father (Clifford), and younger sister (Kali). I come from a large extended family (my parents both have 7 brothers and sisters) of the Polish background. I live on Wadsworth Lake, and enjoy swimming and waterskiing. I love sports and I have played on my high school's varsity basketball, volleyball, soccer, badminton, and track & feild teams, just to name a few. Some of my hobbies include: baking (I make novilty cakes), scrapbooking, and participating in my high school’s Student Reach Team (trivia). I voulenteer within the community and am apart of a choir. Awards I have received include: 1st Place in the Gauss Mathematics Competiton, MIP (Most Improved Player) in Basketball, Principles Award of Student Leadership, 1st Place in Health Science Catergory (Intermediate), RCRSTF Award of Excellence and Best Investigative Science Project. I have am Captain of the varsity Basketball team, and would possibly like to get a basketball scholarship. In the future I want to persue a career in medicine, possibly working as a family or sports medicine psycian."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1473,
	2008,
	"The Spice of Life",
	3,
	"Peterborough",
	"Holy Cross S.S.",
	"The present study was designed to evaluate antifungal and antibacterial effects of cinnamon leaf extract, allicin and raw garlic against Penicillium notatum, Pseudomonas fluorescens, and Staphylococcus saprophyticus. The antimicrobial activity was examined by the presence of a zone of inhibition on agar plates. Cinnamon showed excellent inhibitory activity against all microorganisms, allicin exhibited slight inhibitory activity and garlic showed strong inhibition against Staphylococcus saprophyticus."
);
INSERT INTO project_divisions(project, division) VALUES(1473, 500);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1473,
	1,
	"Alice Yang",
	"Peterborough",
	9,
	NULL,
	"I am involved with Math League, Waterloo Math Competition, School Band, School Newspaper Club and Science Fair Club. I have also volunteered in the Emergency Depeartment at Peterborough Civics Hospital. I am interested in debates, politics, and visual arts. During the summer, I enjoy playing tennis and ping pong. As for post-secondary plans, I hope to pursue science at Ottawa U."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1473,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1473,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1473,
	3,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Rx&D Health Research Foundation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1336,
	2008,
	"The Survival of the Marigold",
	1,
	"Carlton Trail",
	"William Derby",
	"This project tested the effect of household detergents on marigolds. Marigolds were watered with a variety of laundry detergents diluted with water. Some laundry detergents destroyed natural materials, while phosphate free and non-alkaline detergents confirmed that they are environmentally friendly. This was analysed by man-made measuring devices and human observation."
);
INSERT INTO project_divisions(project, division) VALUES(1336, 9);
INSERT INTO project_divisions(project, division) VALUES(1336, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1336,
	1,
	"Alexandria Slough",
	"Bulyea",
	6,
	NULL,
	"My name is Alexandria Slough. I am 12 years old and in grade 7. I go to William Derby School. I live on a mixed farm near Bulyea, SK. I have 2 brothers. The activities I enjoy are volleyball, track, skating, golfing, football, hockey, baseball and scrapbooking. I also enjoy spending time with family, babysitting and hanging out with friends. I love animals. I also dance, I do tap, jazz, hip hop. I also do opening and finale."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1336,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1298,
	2008,
	"The Upright Silo Deicer",
	3,
	"Chignecto Central West",
	"Hants East Rural High School",
	"We built an Upright Silo Deicer which sits on the frozen silage between feeding times to thaw the frozen feed built up on the walls of silos. We tested it with a small model (2 cubic foot bin) and a larger scale model (250 gallon barrel). The Upright Silo Deicer does thaw enough silage to meet the needs of the daily feed requirements."
);
INSERT INTO project_divisions(project, division) VALUES(1298, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1298,
	1,
	"Sheldon Vissers",
	"Milford",
	1,
	NULL,
	"I am a Grade 12 student and I plan to attend Nova Scotia Agriculture College in the fall taking the Enterprise Management Technology (Dairy Farming) Program. I work on a dairy farm and recently puchased my first vehicle - a Dodge Ram black truck. I was a member of Scouting for several years and in 2005 I received the Queen's Venturer Award. I enjoy downhill skiing and playing basketball. I have travelled to Quebec on skiing vacations and have been to Toronto, Newfoundland, and the Dominic Republic with my family."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1298,
	2,
	"Emily Vissers",
	"Milford",
	1,
	NULL,
	"I am a Grade 11 student at Hants East Rural High School. I work several hours a week at the East Hants Swimming Pool, teaching lessons and lifeguarding. I want to attend the University of Waterloo, where I would like to study mathematics when I finish Grade 12. I want to become an actuary. I have achieved honors with distinction for the past 5 years at school. I have also received two REC medals for Education (top marks) at Riverside Education Center. I was on the HERH girl's basketball team for two years. I also played on the REC girl's basketball team and on the Tri- County basketball team. I swam competitively on the East Hants Sting Rays Swim Team for 3 years in Nova Scotia. I enjoy going for walks, swimming laps at the pool and the occasional shopping trip to the mall. This will be my first trip to Ottawa, but I have visited Toronto, Newfoundland's Gros Morne National Park, PEI, and I've been to the Dominican Republic with my family."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1345,
	2008,
	"The Slingshot: Improving the Modern Hockey Stick",
	1,
	"Bay Area",
	"Canadian Martyrs E.S.",
	"Experiments were performed to determine how a hockey stick’s balance altered its ability to transfer energy. An apparatus was designed to swing a stick and strike a wooden rod. Roller bearings were allowed to move within the stick to change the weight distribution as the stick is swung. The travel of the wooden rod was measured. There is an optimum balance for best energy transfer."
);
INSERT INTO project_divisions(project, division) VALUES(1345, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1345,
	1,
	"Nicholas Chong",
	"Dundas",
	9,
	NULL,
	"I am in Grade 7 at Hamilton's Canadian Martyrs Catholic Elementary School. I am the second youngest of 5 Chong siblings. All five of us have particpated in Science Fairs and I follow my older sister in being fortunate to go to CWSF. I am active in my skiing, hockey, soccer and golf competitions. I am looking forward to my second year being a caddy at the Hamilton Golf and Country Club. I plan to play a lot of golf this summer and will be looking forward to try out for the Wilson Golf Tour."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1536,
	2008,
	"The Winds of Change: The Superior by Nature Energy Plan",
	3,
	"Northwestern Ontario",
	"St. Ignatius S.S.",
	"Thunder Bay, Ontario, is known for its natural resources. In particular, Lake Superior , forestry, and mining. However, the wind is a widely untapped resource that could prove to be beneficial by exploitation in this region. An analysis will be presented underlining the many aspects of exploiting wind power in the Thunder Bay region. Lastly, all economical, environmental, mathematical, and statistical aspects will be underlined."
);
INSERT INTO project_divisions(project, division) VALUES(1536, 99);
INSERT INTO project_divisions(project, division) VALUES(1536, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1536,
	1,
	"John Coccimiglio",
	"thunder bay",
	9,
	NULL,
	"My name is John Coccimiglio and I am presently in Grade 12 at St. Ignatius High school in Thunder Bay. My courses this year include Physics, Biology, Chemistry, Functions, Calculus, English and Religious Education. I have a keen interest in the sciences and will be continuing my education in this field of study in the fall. I have been accepted at Lakehead University in Thunder Bay in the Applied Biomolecular Sciences Program. I hope to pursue a career in the medical field such as medical research. Throughout my high school tenure, I have been involved with tutoring students in math and have entered several math competitions. I have been actively involved as a player and assistant coach with the school tennis team. Last year, I traveled with the City Highschool Tennis team to the provincial championships in Toronto. This year, I entered the Regional Science Competition and will be attending the national competition. My volunteer activities includes work with the Alzheimer’s Society of Thunder Bay, Thunder Bay Public Library and the Volunteer Pool Soccer Club. Presently, I am volunteering with the Roseview Seniors Manor as an activities co-ordinator developing activities for the Alzheimer’s patients."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1536,
	2,
	"Mario Nucci",
	"Thunder Bay",
	9,
	NULL,
	"My name is Mario Nucci, and I'm from Thunder Bay, Ontario. I enjoy math and science, music, sports, and hanging out with friends. At school, I'm involved in Student Council, presently the dance chair, I am the Student Trustee for my school board, and have been involved in various clubs and organizations. I love football, and am currently an Olympic-style weightlifter, totalling enough as a junior to qualifty for the Ontario Senior Championships. I love learning about the human body and its mechanics and processes, and eventually hope to pursue a career in medical research and practice. In the community, I am involved in many organizations including the Canadian Cancer Society, the regional hospital, and my Church, St. Anthony's. I try to carry myself with character and morals, and be the best I can be along the path of life."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1536,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1536,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1536,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1536,
	4,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1603,
	2008,
	"The World's Best Paper Airplane:  A Test",
	1,
	"Lethbridge",
	"Gilbert Paterson Middle School",
	"There are numerous ""World's Best"" paper airplanes. I tested four of these with two others to determine which was the best for flight duration and distance. I identified factors that the planes in each category had in common. The Dragon was the best long distance flier due to its wing load, wing angle and wing smoothness. The Classic Airplane flew for the longest time."
);
INSERT INTO project_divisions(project, division) VALUES(1603, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1603,
	1,
	"Russell Davies",
	"Lethbridge",
	11,
	NULL,
	"I am a Grade 8 student at Gilbert Paterson Middle School in Lethbridge, Alberta. This is my first entry to a Science Fair. I play alto saxophone in band and play violin as well. I like anything that involves folding paper like origami and paper airplanes. In my spare time, I play badminton and read fiction novels. I recently obtained my SCUBA certification and I am looking forward to diving again. After high school, I want to go to university to become an engineer."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1326,
	2008,
	"The Woad to a Sustainable Blue Colourant, Phase Two",
	2,
	"West Kootenay & Boundary",
	"Christian Home Education in the Kootenays and Across BC",
	"Natural indigo, unlike synthetic indigo, is renewable and eco-friendly. 4 landrace strains of Isatis tinctoria (woad) were grown organically, in marginal conditions in Canada. Each strain and a control were compared for biomass production and indigo pigment. Results compare favorably to European studies on prime agricultural land. Agricultural scale yield predictions were made. The indigo pigment from each strain was compared for quality and hue."
);
INSERT INTO project_divisions(project, division) VALUES(1326, 500);
INSERT INTO project_divisions(project, division) VALUES(1326, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1326,
	1,
	"Sarah Dalziel",
	"Greenwood",
	12,
	NULL,
	"I am a grade 9 home school student living on a fiber farm in B.C.’s southern interior. Our farm is surrounded by mountains and has deep snow for 5 months of the year. We often have frost in the summer so it’s hard to grow a garden here. The wool, mohair and angora we grow make very warm clothing. I spin, dye, knit, weave, and felt. I'm the youngest member of the Boundary Spinner and Weaver Guild. I sell some of my fiberart at Christmas craft fairs and the farmer’s market. Some of my fiberart is dyed with natural dyes. I also play the piano, mandolin, fiddle, and recorder and take voice lessons. This is the second year I have done a science fair project, and the second year I have gone to the CWSF as a finalist. I am very interested in natural dyes. I like to collect plants, weeds, and lichens and test them to see what colours they will dye. I am amazed at all the colours that are hidden in the plants on my farm. I want to farm when I am older and raise fiber animals and dye plants."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1326,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1326,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1326,
	3,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Rx&D Health Research Foundation",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1326,
	4,
	"Silver Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1557,
	2008,
	"Thermoelectricity via Wasted Ambient Heat",
	3,
	"Durham",
	"O'Neill C.V.I.",
	"To determine the applicability of the conversion of wasted ambient heat into useful electricity, a thermoelectric module was utilized. Based on the Seebeck Effect and theoretical predictions, the experimental data was carefully analyzed, graphed, and studied. It was concluded that the generation of thermoelectricity via the thermoelectric effect is highly applicable in future appliances in reducing energy consumptions and increasing appliance efficiencies."
);
INSERT INTO project_divisions(project, division) VALUES(1557, 7);
INSERT INTO project_divisions(project, division) VALUES(1557, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1557,
	1,
	"Masoud  Zargar   ",
	"Oshawa",
	9,
	NULL,
	"I am a grade 12 student who currently attends O'Neill C.V.I. in Oshawa, Ontario. My interests are mathematics, physics, and chess. I look forward to studying pure mathematics in the near future."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1557,
	2,
	"Simon Yin",
	"Oshawa",
	9,
	NULL,
	"My name is Simon Yin and I am currently a grade 11 student at O’Neill C.V.I. in Oshawa, Ontario. I participated in the regional science fair with a project on the filtration of grey water. I entered this year’s science fair with a brand new idea on the recovery and reuse of wasted ambient heat. I have a strong interest in math and science as well as extracurricular activities such as chess and tennis. I plan to pursue my post-secondary education in the field of economics."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1575,
	2008,
	"Think Fast!",
	1,
	"Bluewater",
	"Holy Family E.S.",
	"This project examined whether LEDs or incandescent light bulbs would result in better brake lights for vehicles. Tests were conducted on one thousand people in order to determine their reaction times to the two lights. The lifespan of the lights was also studied. The results of both tests clearly demonstrated that LEDs are the superior choice for use as brake lights by the automotive industry."
);
INSERT INTO project_divisions(project, division) VALUES(1575, 7);
INSERT INTO project_divisions(project, division) VALUES(1575, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1575,
	1,
	"Jenna Schlorff",
	"Hanover",
	9,
	NULL,
	"My name is Jenna Schlorff. I have lived in Hanover Ontario all of my life. I attend Holy Family School and I am in grade seven. I participate in the school choir, band, yearbook committee, recorder club and the skipping team. I altar serve in my church and I work at CMR, an Insurance company. I would like to be a Pharmacist when I grow up. For the past two years when I participated in the Bluewater Regional Science and Technology Fair I received the Freddy Fusion Best of Fair award. I enjoy completing a Science Fair Project every year. I am very honoured to be representing my region at the 2008 Canada-Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1575,
	1,
	"CSSE Engineering Innovation Award",
	"Junior",
	"Canadian Society for Senior Engineers",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1575,
	2,
	"Carlson Wagonlit Award",
	"Junior",
	"Carlson Wagonlit Travel",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1575,
	3,
	"Petro-Canada Peer Innovation Award - Junior",
	"Ontario South",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1575,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1575,
	5,
	"Silver Medal - Automotive",
	"Junior",
	"AUTO21",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1575,
	6,
	"Silver Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1362,
	2008,
	"To Bernoulli or Not to Bernoulli? - that is the question...",
	1,
	"Saskatoon",
	"Greystone Heights",
	"This project looks at the relative contributions of the Bernoulli and Newton principles to wing lift. Lift generated above and below a wing was measured both separately and together using a home-designed wind tunnel and means to measure lift. As the angle of attack increases from 0 to 25 degrees lift below the wing becomes dominant favoring Newtonian principles at normal flight angles."
);
INSERT INTO project_divisions(project, division) VALUES(1362, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1362,
	1,
	"Erik Olson",
	"Saskatoon",
	6,
	NULL,
	"Erik Olson is a very curious twelve year old. He lives in Saskatoon, Saskatchewan during the school year where he is currently a grade seven student in the ACTAL program at Greystone Heights School. On weekends, (during farming season) and on a full time basis once school is over, he heads for the family farm located about 105 miles southwest of the city near Plenty, Saskatchewan. There he enjoys helping out with a variety of farming tasks, as well as taking advantage of the great outdoors to pursue his many scientific interests such as entomology and engineering catapults, planes and a variety of structures. His other interests include reading, studying Norwegian, paleontology, skiing, hiking, biking and most importantly, LEGO and paper aircraft design. He also enjoys listening to music and playing the euphonium in the school band. This is the first year that he was eligible to take part in the regional science fair and he was very excited to do so. He received first place in his category, as well as first place overall in the fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1362,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1410,
	2008,
	"Tracking the sun",
	1,
	"Halifax",
	"Brookside Junior High School",
	"This project compares the power output of a solar panel under different configurations and seasons, to see if it is more efficient to track the sun. The four configurations are fixed panel, vertical axis panel, horizontal axis panel and dual axes panel. I also tried to build a simple solar tracker to rotate the panel and by doing so, follow the light."
);
INSERT INTO project_divisions(project, division) VALUES(1410, 99);
INSERT INTO project_divisions(project, division) VALUES(1410, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1410,
	1,
	"Florent Herbinger",
	"Shad Bay",
	1,
	NULL,
	"My name is Florent Herbinger. I was born in Halifax on February 18, 1994. I have 2 brothers, a cat and a huge aquarium with lots of fish! Some of my hobbies are collecting coins and shells from around the world. I am bilingual. My favorite subjects are Math, Science, Art, Social studies, Tech-Ed and Phys-Ed. I play competitive soccer and tennis. I also play basketball, badminton, ping-pong and downhill ski. I spent a year in Polynesia where I scuba dived, surfed and traveled throughout the South Pacific. Now for food I love everything, especially seafood, sushi, all fruits, lasagna and French cheese. I enjoy trying new food from different cultures. In my life so far I’m learning new things and using my imagination to draw landscapes and animals, solve difficult math questions, and design science fair projects. I’m interested about what’s happening through out the world. I’m very concerned about social issues and the environment and would like to do my part to help this planet. In the future I would like to become an architect for energy efficient houses which would run on renewable energy."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1410,
	1,
	"Award for Excellence in Astronomy",
	"Junior",
	"Royal Astronomical Society of Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1410,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1410,
	3,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1548,
	2008,
	"Treatment of Chronic Lymphocytic Leukemia with LPATH",
	3,
	"St. James-Assiniboia",
	"St. James Collegiate - Academy of Science and Technology",
	"LPATH is a monoclonal antibody which sequesters LPA away from the receptor. Immunofluorescence showed BJAB cells (chronic lymphocytic leukemia like cells) express the LPA receptor. We did a time and dose curve with BJAB cells and a patient sample. We used different concentrations of LPATH and Fludarabine alone and in combination. We counted the cells using Acridine Orange staining as well as flow cytometry."
);
INSERT INTO project_divisions(project, division) VALUES(1548, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1548,
	1,
	"Becky Earley",
	"Winnipeg",
	8,
	NULL,
	"My name is Rebecca (Becky) Earley and I live in Winnipeg, Manitoba. I participated in science fairs at a less serious level when I was in younger grades, but it wasn’t until I got involved in the Sanofi Aventis Biotalent Challenge last year that my participation evolved into more of an obsession. My partner Holly Hunter and I have been going to the Manitoba Institute of Cell Biology almost every day for the last couple of years learning everything we could from our brilliant mentors. Thanks to all of that hard work, I feel like I have learned so much more than I could ever have in a classroom alone. Although science seems to take up most of my time, I still manage to make more for playing piano and doing too much volunteering for many different groups, especially as Vice President of student council. Through my involvement with my school’s UNESCO program I had the wonderful opportunity of travelling to the UN in New York City for a youth conference last December. So far that has been the most defining experience of my grade twelve year, but it looks like this trip to Ottawa might just take its place!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1548,
	2,
	"Holly Hunter",
	"Winnipeg",
	8,
	NULL,
	"My name is Holly Hunter, I attend St James Collegiate in Winnipeg, Manitoba. I have done science fairs since I was in grade three, but it was not until I was given the opportunity to participate in the Sanofi Aventis BioTalent Challenge two years ago that I the chance to see what ""real"" science was like. Through SABC my partner Becky and I had the opportunity to conduct our research at Manitoba Institute of Cell Biology. Both years Becky and I worked on our project between January and April, four times a week for about two to three hours a day. Outside of science I play an active role in many of my schools clubs and groups such as student council, social justice, women's student, safe schools and envirothon. For the past six years I have been on my schools cheerleading team and my free time I enjoy swimming . This is my last year of high school, next year I will be attending the University of Manitoba where I will be taking primarily science course."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1548,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Central Canada",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1271,
	2008,
	"To Dye For",
	1,
	NULL,
	NULL,
	"In this experiment I varied temperature and dye types on different fibre types to find the ideal dyeing conditions. Additionally I tested the relevance of fibre density on dyeing success and tested various fixatives to find the best one. Finally I categorized the dyes I used in my original experiment (Rit, Dylon and Tulip) as acid or fibre reactive dye, based on experimental results."
);
INSERT INTO project_divisions(project, division) VALUES(1271, 99);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1353,
	2008,
	"Trip the Light Fantastic",
	1,
	"Bay Area",
	NULL,
	"Our present agricultural practices cannot continue because of their inefficiency and catastrophic effects on the environment. The purpose of this project is to find the most efficient photoperiod of light to grow plants artificially. The plants grew best in the 10-hour photoperiod, but grew most efficiently in the 5-hour photoperiod. This project demonstrates how environmental variables affect plant growth."
);
INSERT INTO project_divisions(project, division) VALUES(1353, 4);
INSERT INTO project_divisions(project, division) VALUES(1353, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1353,
	1,
	"Eric Dyer",
	"Burlington",
	9,
	NULL,
	"I began homeschooling a short ways through grade 6 when I was 11. I have continued to homeschool through to grade eight and will be attending my public highschool. At an early age I was introduced to the piano and picked up the saxophone a few years ago. I like to write and draw fantasy worlds, and enjoy reading fiction books of all kinds. Like a typical Canadian family, I live on hockey. The winter weekends are packed with driving back and forth from the arenas, while the summer is spent hacking up the driveway with old sticks. Recess is always road hockey. Homeschooling has allowed me to focus more on the areas of learning I enjoy, particularely math and science. Beacuse of my love for gardening, I did a project that had something to do with the growth of plants."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1353,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1292,
	2008,
	"Tropical Alberta: Microvertebrate Paleontology",
	1,
	"Central Alberta",
	"Olds Junior Senior High School",
	"The 78 million year old Foremost Formation used to be the shallow, tropical coast of an inland sea, but is now the badlands of Southern Alberta. To study the paleoenviornment of the Foremost Formation, microvertabrate fossils can be collected, identified and the modern relatives of the fossils can be studied to make interpretations about the late cretaceous paleoenviornment."
);
INSERT INTO project_divisions(project, division) VALUES(1292, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1292,
	1,
	"Timmy Carlielle-Shaw",
	"Olds",
	11,
	NULL,
	"I am in grade eight and attend Olds Jr. Sr. high school in Olds, Alberta. I have entered science fairs for the last seven years, and participated in the CWSF 1 year winning bronze in earth sciences. My hobbies include camping, biking with my friends, and making chainmaille, an ancient art that produces beautiful jewelry or tough armor. I also enjoy collecting fossils in the Alberta badlands with my dad and I am a member of the Alberta Paleontology Society."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1292,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1445,
	2008,
	"Turn Down The Heat",
	3,
	NULL,
	NULL,
	"In this project I analyzed literature from a variety of sources and studied the way global warming affects our planet. I used these results to develop a computer model and apply my findings to marine ecosystems. Finally, I utilized my findings to develop a management plan to mitigate the effects of global warming."
);
INSERT INTO project_divisions(project, division) VALUES(1445, 4);
INSERT INTO project_divisions(project, division) VALUES(1445, 6);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1301,
	2008,
	"Un Bras Robotique c'est Quoi?",
	1,
	"Calgary Youth",
	"Branton Junior High School",
	"Ce projet évoquera différents points ; on commencera par l’histoire des robots en générale pour converger vers leur classification, leur localisation et leur mobilité. On parlera aussi de certaines applications quotidiennes des bras robotiques. Finalement, je présenterai un bras robotique en legos que j’ai programmé à trier les pièces noires et jaunes et les mettre dans leurs boites respectives."
);
INSERT INTO project_divisions(project, division) VALUES(1301, 7);
INSERT INTO project_divisions(project, division) VALUES(1301, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1301,
	1,
	"Philippe Assaad",
	"Calgary",
	11,
	NULL,
	"L’ADORATEUR DES CHEVAUX Les chevaux, je ne les adore point. Le plus sage des sages, je ne suis point. Mes pieds, Ne foulèrent jamais la Grèce. Pourtant mon prénom vient de L’antique Grèce. Sa signification, Vous allez rire: L’adorateur des chevaux. Mon nom de famille Venant des montagnes du Levant, recouvertes D’un éternel manteau de blanc, Signifie le plus sage des sages. Mon nom, Je vais vous le dévoiler: Philippe Assaad. L’adorateur des chevaux le plus sage des sages. Je suis née, le 22 juillet 1994, au Liban, à l’est de l’île de Chypre, à l’ouest de la Syrie et au nord de la Palestine et d’Israël, dans un village appelé Maanser Beit il Deen. J’ai habité dans plusieurs pays ; la Turquie, les Emirats Arabe Unis, la Libye, le Liban, la France et actuellement le Canada ou je réside à Calgary. Mes activités sportives favorites sont le rugby, la planche à roulette le basketball et le ski. Je prends un grand plaisir à lire des livres français ou anglais. Je parle couramment la langue française, l’arabe ainsi que l’anglais. C’est la première fois ou j ai la possibilité de participer à une foire aux sciences nationale ou régionale."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1301,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1301,
	2,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1544,
	2008,
	"Un train magnétique: un mode de transport propre II",
	1,
	"Vancouver Island",
	"Glenlyon Norfolk School",
	"This project tested the effectiveness of magnets in transport. I compared my magnetic vehicles (Prototypes) to a car and evaluated the efficiency of the prototypes. I determined their speed and repeated each measure 7 times with a range of batteries (3V-18V). Forces of friction were determined. The prototype that floated over the new magnet tracks, was better than the car overall."
);
INSERT INTO project_divisions(project, division) VALUES(1544, 7);
INSERT INTO project_divisions(project, division) VALUES(1544, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1544,
	1,
	"Chadi  Saad-Roy",
	"Victoria",
	12,
	NULL,
	"My name is Chadi Saad-Roy and I go to Glenlyon Norfolk School in Victoria, BC. I am 13 years old and I am in grade 8. I like reading, playing basketball and judo. Swimming and sailing are other sport I practice. I also enjoy playing and writing music. I play piano and clarinet. One of my compositions earned me and honourable mention in a national competition and first in British Columbia."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1633,
	2008,
	"Un moteur écologique",
	2,
	NULL,
	NULL,
	"Un petit moteur pollue autant en une heure qu'une voiture qui parcourt 300 km. Au Québec, nous aimons notre gazon toujours plus vert et toujours bien coupé. J'ai donc conçu un moteur écologique qui pollue beaucoup moins qu'un moteur à essence!"
);
INSERT INTO project_divisions(project, division) VALUES(1633, 7);
INSERT INTO project_divisions(project, division) VALUES(1633, 1);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1633,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1633,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1633,
	3,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1633,
	4,
	"Silver Medal - Automotive",
	"Intermediate",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1605,
	2008,
	"Understanding the Immune System",
	3,
	"Wood Buffalo",
	"Westwood Community High School",
	"The Immune system is a network of cells, tissues and organs that work together to protect the body against attacks by infectious invaders. The one with the lowered immune system has an increased risk of getting sick and infections. There are many ways to keep up the immune system from declining. Health is wealth and therefore one should understand about how the immune system works."
);
INSERT INTO project_divisions(project, division) VALUES(1605, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1605,
	1,
	"Disha Shah",
	"Fort McMurray",
	11,
	NULL,
	"My name is Disha Shah and was born on 4 October in Gujarat, India. I live with my dad, Mukesh; mom, Alka and my brother, Jay. I studied in India till grade 7 and moved to Toronto for better education. I want to become successful in Pharmacy. I am fully prepared to surpass all the challenges on my way and ready to help the society. I have been winning honour roll awards till grade 11. Dancing is my passion since childhood and I have completed my 6 years of training in classical Indian dance called “Kathak”. I have participated in many dance competitions and have won many awards. Volunteered in many school clubs and gave guidance to many new students in Canada. Joined Royal Canadian Air Cadets. This year I will graduate from high school and planning to attend University of Alberta for my Bachelor Science in Generals. I love spending time with my friends and family. I am blessed with a wonderful and ever supportive family. Shopping, movies, chatting and music are all my leisure activities. My favourite subjects are Biology and Chemistry. I am the biggest hope for my parents ."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1630,
	2008,
	"Un lavage pour sauver une vie",
	3,
	"Montréal CLS",
	"Collège de Montréal",
	"Expérience qui a pour but de prouver l'efficacité et l'importance du lavage de main pour la prévention des infections. Je compare également l'efficacité de deux savons (savon antiseptique vs savon liquide). La technique utilisée pour l'expérience est basée sur la microbiologie."
);
INSERT INTO project_divisions(project, division) VALUES(1630, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1630,
	1,
	"Phébé Gagnon-Courville",
	"Mont-Royal",
	10,
	NULL,
	"Phébé Gagnon-Courville est étudiante en cinquième secondaire au Collège de Montréal. Elle s’intéresse aux sciences depuis son plus âge et a participé aux expo-sciences du collège depuis le début du secondaire. Elle a également participé à des camps de jour scientifiques tels que Folietechnique à l’École Polytechnique et le camp des Débrouillards. Phébé a des intérêts variés et s’implique dans son milieu. Elle a reçu plusieurs Meritas depuis le début de son secondaire. Phébé a fait du bénévolat au Partage d’Youville, un centre de distribution alimentaire pour les personnes à faible revenu. Elle est impliqué dans l’équipe technique de son Collège et agit à titre de régisseur lors des spectacles. Elle fait aussi partie du comité du bal et écrit des articles dans le journal étudiant. Phébé aspire à être chirurgienne. Elle a pu confirmer son intérêt lors de deux stages d’une journée chacun en médecine à l’hiver 2008. Lors du premier stage au CHUM à Montréal, elle a assisté à une chirurgie cardiaque à cœur ouvert. Pendant son deuxième stage, elle a assisté à un accouchement, une chirurgie orthopédique, et une laparoscopie. À l’automne 2007, elle a suivi les cours à la petite école de médecine de l’Université McGill."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1551,
	2008,
	"Virtual Fencing",
	2,
	"Qu'Appelle Valley",
	"Kipling Elementary/High School",
	"My project is on virtual fencing. I was trying to figure out if it was possible to control cattle with a virtual fence. A virtual fence is a fence without posts and wires. You put a collar around a cow"
);
INSERT INTO project_divisions(project, division) VALUES(1551, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1551,
	1,
	"Susan Fisher",
	"Peebles",
	6,
	NULL,
	"I am 15 years old. I’m in track and field, volleyball, and soccer. I play the piano, and I enjoy working outside with cattle and riding horses. Doing things around the farm like driving tractors and fencing are what I enjoy. Awards I have achieved are: certificates in Kipling Music Festival, and metals and ribbons in Science Fair. I got 2nd overall in our school last year and bronze in my category at regionals. This year I received 1st overall in our school and at the regionals I got second overall along with a glass plaque."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1488,
	2008,
	"Viral Load Testing under Influence of HIV HAART Treatment",
	3,
	"Toronto",
	NULL,
	"The viral load testing system is a method of estimating the number of HIV molecules in blood to measure the progression of AIDS. It is a valuable tool for professionals, especially pharmaceutical researchers. However, the viral load test is biased against certain medications when the patient undergoes the HAART (Highly Active Antiretroviral Therapy) treatment."
);
INSERT INTO project_divisions(project, division) VALUES(1488, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1488,
	1,
	"Yongjun Wang",
	"Toronto",
	9,
	NULL,
	"Yongjun Wang, 18, a William Lyon Mackenzie Collegiate Institute student, is a member of Team Toronto at the Canada Wide Science Fair 2008 in Ottawa, Ontario, Canada. Yongjun was a National Biology Scholar in 2007 and achieved 18th overall and first at his school for the Avogadro Chemistry Contest held by the University of Waterloo. He is an active leader within his school and local community. Yongjun helped in the establishment of the Mackenzie Science Club and SWITCH (Solar and Wind Initiative Towards CHange). They are youth organizations that strive to actualize change. Yongjun holds a variety of leadership roles in sports, clubs and teams in school. He is a leaf fan but supports any Canadian hockey team in the playoffs. Yongjun plans to study Life Sciences at University of Toronto – Trinity College this fall. He is considering specializing in immunology or pathology and lists Doctor of Medicine (MD) as a possible career option with a focus on medical research."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1488,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Ontario South",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1346,
	2008,
	"Viscosity: Developing & Testing a New Technique for Measuring a Liquid's Viscos",
	1,
	"Bay Area",
	"Dalewood Senior E.S.",
	"The basic purpose of this project is to develop and test a new technique for measuring the viscosity of a transparent liquid. This technique will be different from conventional methods because it was designed to be operated at home without using scientific instruments."
);
INSERT INTO project_divisions(project, division) VALUES(1346, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1346,
	1,
	"Henry Sun",
	"Hamilton",
	9,
	NULL,
	"I hope to enlighten the reader regarding my character, personality, and possibly choice of hobbies in my biography. I would like to dedicate the space provided to my project. Through this I hope that the reader would understand more about me. I first thought of the idea for this project when I was reading a physics textbook regarding fluid mechanics. What really inspired me was the fact that we were conducting an experiment at school where the objective was to determine the relative viscosity of different liquids. The problem with this technique is that only the relative viscosity between the liquids used were determined, therefore, this technique could not be used to compare the viscosity of a liquid used in the experiment to a liquid that was not used in the experiment. Based on this fact and my newly obtained knowledge regarding fluid mechanics, I decided to dedicate my project to determining a liquid's viscosity. I would like to use the remaining space to thank my parents, my science teachers, and the BASEF chaperones for their encouragement and assistance in this project."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1552,
	2008,
	"Vitamin C Loss in Fruit Juice",
	1,
	"Winnipeg Schools",
	"Grant Park High",
	"This project studies the milligrams of vitamin C measured in juice, compares them with what is listed on the Nutritional Information and studies what factors cause juice to lose vitamin C. The amount of vitamin C was measured using titration. Juice with a larger surface area exposed to air was found to lose a large amount of vitamin C."
);
INSERT INTO project_divisions(project, division) VALUES(1552, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1552,
	1,
	"Marcus Stanley Glen Schindle",
	"Winnipeg",
	8,
	NULL,
	"I am a Grade 8 student in the Advanced Program at Grant Park School in Winnipeg, Manitoba. In school I have been recognized for my academic achievement and I am currently on the Honour Roll. Outside of school, I am kept busy by playing soccer on my community team and studying piano. In my free time I enjoy listening to music and being on the computer. Recently, I was able to experience and see many new things while my family and I toured parts of Europe. This will be my first time attending the Canada-Wide Science Fair and I am looking forward to meeting all kinds of new people and seeing many new places as this is my first time visiting Ottawa. In the future I want to attend university so that I may pursue a career in the field of science. In conclusion, I am privileged for the opportunity to participate in the Canada-Wide Science Fair 2008, where I hope to learn, experience, and enjoy many new and exciting things."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1276,
	2008,
	"Visual vs. Auditory",
	1,
	"Northern Manitoba",
	"Deerwood School",
	"Does age and gender have an affect on auditory and visual memory? Students aged 6-11 were tested using an increasingly larger series of characters to determine retention. Visual and auditory scores were compared to determine trends, also two schools were tested to validate results. School location did make a difference, but not significantly. Younger students had better auditory memory, but visual memory increased with age."
);
INSERT INTO project_divisions(project, division) VALUES(1276, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1276,
	1,
	"Leah Derksen",
	"Thompson",
	8,
	NULL,
	"Hi, my name is Leah Derksen. I'm 12 years old and am in grade 7.I attend Deerwood elementary school.I'm in band and choir.I have been in band for 2 years and play trumpet.I have 1 sister(older)."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1276,
	2,
	"Reanna Cameron",
	"Thompson ",
	8,
	NULL,
	"Hello, my name is Reanna Cameron.I attend Deerwood Elementry school.I was born and raised all my life in Thompson M.B. I Attend a few groups in Thompson here, one of them being the local ringette team and the other being a pathfinder group. I am also in a choir group.I am the youngest of 4 kids and am the only girl. I love to socialize and hang around with my friends."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1315,
	2008,
	"Water Me, Naturally",
	2,
	"Northern Saskatchewan",
	"Churchill Composite H.S.",
	"This project studied natural and treated water in the growth of bush bean plants. The three experiments, of twenty-five days each, took place inside my home during August through mid-October. An analysis of the mineral content of the water and the results of the experiments found that the natural water was more beneficial to bean plant growth."
);
INSERT INTO project_divisions(project, division) VALUES(1315, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1315,
	1,
	"Lainey Lazurko",
	"La Ronge",
	6,
	NULL,
	"My name is Madelaine Lazurko. I live in La Ronge, Saskatchewan. My birthday is in December 1992. I am currently a grade ten French Immersion student. I participate in the school choir and the yearbook club. I am a senior member of the La Ronge figure skating club and a program assistant for the Can Skate and Young Blades program. I play the orchestral piano and have qualified for the provincial music festival for the past five years. I am a distinction student with the Academy of Music and have retained my distinction status for four years. I am an active member in my local parish and frequently help with services. In my spare time, I like to read, swim and spend time with my family and friends. The past few years I have been in the top five of the regional science fair and have won numerous scholarships. I have been twice to the Winner’s Showcase science fair in Regina where I displayed my project. My goal is to graduate with a bilingual diploma and later take university classes working towards an Arts & Science degree."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1581,
	2008,
	"W.C.A.R. Wireless Controllable Autonomous Robots",
	2,
	"Strait",
	"Dr. John Hugh Gillis Regional School",
	"This project consists of the design, development, and applications of a pair of robots that can follow each other, one is remote controlled the other is autonomous. Multiple integrated technologies such as mechatronics/robotics, embedded systems, processors, and handshaking, played important roles in the design process. Because of their capabilities the robots have original and lifesaving applications. This project is in its second round of development"
);
INSERT INTO project_divisions(project, division) VALUES(1581, 4);
INSERT INTO project_divisions(project, division) VALUES(1581, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1581,
	1,
	"Arash Marzi",
	"Antigonish",
	1,
	NULL,
	"I am currently fourteen, in grade nine pre-IB and live in Antigonish, NS. I have many accomplishments, the main one is completion of two first year University courses on C programming at StFX, with one of the highest marks in class. I completed an online Gaelic course from St. Anna's Gaelic College. I have a black belt in Tae Kwon do. I’ve played the violin for 5 years. I am in my school’s concert band, math league, newspaper committee and I have been assisting the Antigonish Community Science Center for 6 years, and plan on teaching a robotics workshop for this year's summer’s camp. My interests range from computer science, neurology, math and science to history. I want to design an electric-powered car and to make a human useable AI interface. I enjoy literature from the 1800s like Fyodor Dostoevsky’s Crime and Punishment and Oscar Wilde’s Dorian Gray. Also I like fantasy/fiction books like the Dragon Lance and Silverwing trilogies. I listen to rock, alternative, hip-hop, Celtic and intrumental music and play various video games. I am fluent in Farsi, English and learning Gaelic and French. I am very close to starting my own independent game development company."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1581,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1581,
	2,
	"Bronze Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1643,
	2008,
	"Voice Activated Navigation for the Blind",
	2,
	"Manitoba Schools Science Symposium",
	"Collège Sturgeon Heights Collegiate",
	"In Canada there are over 68,000 blind individuals, and 319,000 visually impaired. There are an estimated 45 million blind individuals worldwide. I wanted to create a system that would allow blind individuals to navigate buildings independently by using Radio Frequency Identification technology and wireless voice commands. I was able to create a system that allowed the blind individuals to navigate buildings independently."
);
INSERT INTO project_divisions(project, division) VALUES(1643, 7);
INSERT INTO project_divisions(project, division) VALUES(1643, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1643,
	1,
	"Nirusan Jayaranjan",
	"Winnipeg",
	8,
	NULL,
	"My name is Nirusan Jayaranjan, and I attend Sturgeon Heights Collegiate in Winnipeg, Manitoba. The Canada-Wide Science Fair in Ottawa will be my third one that I will attend. I enjoy playing sports such as soccer, football, volleyball, and basketball. I will be attending Sturgeon Heights Collegiate for high school next year. I enjoy playing my alto saxophone in both concert and jazz band. I have an older brother who also attended the Canada-Wide Science Fair. I also plan on helping out with the 2009 Manitoba Host Committee for when we host the Canada-Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1643,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Central Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1643,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1643,
	3,
	"Gold Medal - Automotive",
	"Intermediate",
	"AUTO21",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1643,
	4,
	"Gold Medal - Engineering",
	"Intermediate",
	"Youth Science Foundation Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1643,
	5,
	"EnCana Platinum Award - Best Intermediate Project",
	NULL,
	"Encana Corporation",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1479,
	2008,
	"Wasting Away",
	3,
	"Eastern Newfoundland",
	"Holy Spirit H.S.",
	"This project determines the cause of the slope failure in the coastal, residential regions along the Topsail Beach area in Conception Bay South. Soiling testing and visual analysis was conducted to determine the stability of several spots in this area as well as preventative and safety measures were suggested for the region."
);
INSERT INTO project_divisions(project, division) VALUES(1479, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1479,
	1,
	"Brittany Piercey",
	"Conception Bay South",
	2,
	NULL,
	"I am a grade 11 student attending Holy Spirit High School. I am heavily involved in my community; I am a part of my town’s Youth Advisory Council of which I am secretary. We do extensive volunteering at local events around CBS. At school, I am involved in many groups. I play flute in the several bands at my school, I am a part of our junior rotary club, play forward on our girls rugby team and I enjoy doing public speaking in both English and French. My hobbies include writing, drawing and oil painting. I am a huge fan of classic poetry, my favorite writers being William Blake, Lord Byron, Poe and Percy Shelley. I like to hike and jog; essentially anything outdoors. I hope to attend MUN when I am done high school and would love to pursue a career in Earth Sciences, more specifically, geology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1479,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1479,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1479,
	3,
	"Bronze Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1562,
	2008,
	"Waste To Warmth",
	1,
	"Sudbury",
	"MacLeod P.S.",
	"The aim of our project was to make an effective insulation out of shredded plastic bags. We tested it against fibreglass, extruded polystyrene and compared it to no insulation (cardstock). Our end results showed that our plastic bag insulation was more effective than fibreglass and about half as effective as the extruded polystyrene of the same thickness."
);
INSERT INTO project_divisions(project, division) VALUES(1562, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1562,
	1,
	"Christian Murphy",
	"Sudbury",
	9,
	NULL,
	"I love to ski (downhill and water), barefoot, and other water sports. I also love soccer and basketball. A few hobbies of mine are writing letters, drawing, cooking/baking, and biking. Every Sunday I go to a church and every Tuesday I do hip hop at a dance studio. This summer (2008) I plan to babysit and do other activities to make money. I would like to start saving money for university."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1562,
	2,
	"Lauren Rainsford",
	"Sudbury",
	9,
	NULL,
	"My name is Lauren Rainsford and I’m a grade seven student in Sudbury, Ontario. I play the piano and the alto saxophone as well as a variety of sports including soccer, dancing and cross-country skiing. Having participated in many cleanups around the community and owning two cats and three fish I would describe myself as an environmentalist and an animal lover. In my spare time I like to bike, play with a friend, draw, write, read, explore, cook, experiment, spend time with my cats and family, and create things. Another thing I love to do is travel and my favourite place to go is Britain where I have family and friends. A secret agent, chef, lawyer or veterinarian would be an ideal job for me. This is my first science fair but I have competed at the regional level for heritage fair."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1317,
	2008,
	"Watts the Alternative?",
	1,
	"Northern British Columbia",
	"Dr Kearney Jr Secondary",
	"This project studied different alternative energy sources and the public’s opinion was surveyed. Alternative energy sources were researched and presented in a fact sheet. Questions were presented to the public before and after the fact sheet. There were many factors influencing public opinion but it was determined that 20% of the public changed their opinions after reading unbiased facts."
);
INSERT INTO project_divisions(project, division) VALUES(1317, 4);
INSERT INTO project_divisions(project, division) VALUES(1317, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1317,
	1,
	"Jacquie Gulevich",
	"Fort St. John",
	12,
	NULL,
	"I was born and raised in Fort St. John, BC. I am a grade 8 student at Dr. Kearney Junior Secondary. Recently, in Grade 7, I was awarded Top Academic Student for my school as well as an Outstanding Citizenship award. I have been awarded the BC Hydro Award, Peace Cooperative award, and the BC Innovation award at my regional science fair level. I have enjoyed competing and performing Irish dance for nearly 7 years and continue to pursue this sport. I also enjoy playing volleyball and was awarded the team’s Most Valuable Player in a regional tournament. My other hobbies include outdoor activities such as river boating, fishing, hunting and snowmobiling. I enjoy living in the North with the many opportunities the area has to offer."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1584,
	2008,
	"What Causes A Brain Freeze?",
	1,
	"River Valley",
	"Albert Street Middle School",
	"This project explains what causes a brain freeze and demonstrates how common they are. Fifty subjects were tested and it was discovered that 78% of them experienced brain freezes and that they are more common when the palate is exposed. Brain freezes occur when a cold substance is consumed quickly and the body reacts by dilating the blood vessels which causes the pain."
);
INSERT INTO project_divisions(project, division) VALUES(1584, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1584,
	1,
	"Amanda Eng",
	"Fredericton",
	3,
	NULL,
	"Amanda Eng was born on May 5th ,1995 in Fredericton, New Brunswick. She attends Albert Street Middle School and is an excellent student in all of her school subjects, as well as her other activities. She has received many academic awards such as Student of the Month, 2nd in a school math competition, 3rd in the grade 7 oratorical competition, and was also chosen to participate in the Heritage Fair in her district. She enjoys many extra curricular activities, like gymnastics, playing the flute, band, and she attends Chinese school every Sunday. She likes swimming, art and is a very creative person. In the future, she plans to earn all 95% or above in her studies in the french immersion program. She also hopes to become an accountant or dentist."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1584,
	2,
	"Tess McDonald",
	"Fredericton",
	3,
	NULL,
	"Tess McDonald was born on February 14, 1995 in Melbourne, Australia. She has lived in many places, but since 2001 she has lived in Fredericton and now attends Albert Street Middle School. Last year, Tess returned to Australia for six months and attended Ogilvie High School. Tess enjoys school and many extra-curricular sports such as basketball and volleyball. In the past few years, she has received many academic and athletic awards such as student of the month, athlete of the month, fifth place in a school math competition, and first place at the district and regional science fairs in2008. In the future, Tess plans to get 90% or more in all of her subjects in middle school, and also plans to be a teacher and travel around the world."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1354,
	2008,
	"We're Not Plastic Bags: The Perfect Plastic",
	2,
	"Bay Area",
	"Notre Dame S.S.",
	"The purpose of our project was to make plastic from simple substances, having all the properties of current plastics and still be biodegradable. Plastic containing glycerine, water, and gelatine, was made. Changes in the formula allowed us to make more flexible plastic. The plastics were durable, strong and resistant to sunlight, freezing, and oil, but were easily broken down by saltwater and by heating."
);
INSERT INTO project_divisions(project, division) VALUES(1354, 4);
INSERT INTO project_divisions(project, division) VALUES(1354, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1354,
	1,
	"Sophia Coulter-English",
	"Burlington",
	9,
	NULL,
	"Bonjour! My name is Sophia Coulter English, and my project partner is Gillian Walczak. This is my first year at CWSF, and i'm loving it! I enjoy conducting random experiments, running, playing floor hockey, watching anything with Colin Firth in it, singing, acting, reading, and anything that I feel like doing at any given moment. (Like buying zebra tights) I live with my 2 sisters and my parents in Burlington, Ontario. Viva La Vie Boheme!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1354,
	2,
	"Gillian Walczak",
	"Burlington",
	9,
	NULL,
	"My name is Gillian. My project partner is Sophia. I live in a family of five and attend Notre Dame Catholic High School in Burlington. I babysit young children and have been an altar-server in my parish since Grade 4. I love working with children and animals, and am a volunteer with the local recreation centre, helping with kids with special needs. My favourite colour is green, and I am a little shy. My first experience with judging and challenges was in Grade 7 when we entered a Robotic Arm Building Challenge, and we won a bronze medal. In Grade 8, our modified Robotic Arm was awarded a gold medal. We first entered our Regional Science Fair last year when we studied the effectiveness of hand sanitizers. I am very creative and enjoy producing artwork, clay figures, and making jewelry. I love working on projects and am looking forward to our exciting week in Ottawa."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1520,
	2008,
	"What is the Diameter of the Earth's Core?",
	2,
	"Regina",
	"Thom Collegiate",
	"By using seismic waves, I attempted to estimate the diameter for the earth’s core. With collected data of 10 different earthquakes, the time-travel curve of the P-waves, S-waves and L-waves were calculated. After figuring out the highest degree S-waves would occur on seismograms and inserting the degree into a formula, the diameter of 7540 km was calculated."
);
INSERT INTO project_divisions(project, division) VALUES(1520, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1520,
	1,
	"Meghan Folnović",
	"Regina",
	6,
	NULL,
	"I am Meghan Folnović. I am currently attending grade ten at Thom Collegiate in Regina, Saskatchewan. I like to play sports and hang out with friends. I enjoy playing soccer all year as well as volleyball, badminton, rugby and cycling. I play trombone and baritone in my school bands; in which I have won Most Valuable Jazz Band Member, two $50 scholarships and have travelled all over Alberta and Saskatchewan. I have also been involved with four province wide bands in grade seven through to this year. I am enrolled in the Pre-IB program at Thom Collegiate and spend most of my free time doing school work. In the future I would like to go to university, move out of Canada and work a high paying and enjoyable job. I would also like to fit in travelling the world and having a family. I have high expectations for my life and getting involved with Canada wide science fairs and province wide bands is getting me closer to that dream."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1577,
	2008,
	"What's The Buzz?",
	2,
	"Bluewater",
	"St. Mary's High School",
	"Colony Collapse Disorder is a serious problem. This disorder could prevent pollination of one third of the crops humans need for food. Possible causes for the decline in honeybees include environmental stresses on the hives such as, migratory practices, climate changes and diseases. I conducted hygienic testing and hypothesized the more hygienic a hive is the more resistant it is to disease and hive loss."
);
INSERT INTO project_divisions(project, division) VALUES(1577, 4);
INSERT INTO project_divisions(project, division) VALUES(1577, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1577,
	1,
	"Laurissa Christie",
	"Tara",
	9,
	NULL,
	"Laurissa is a grade nine student at St. Mary’s High School in Owen Sound. She lives in rural Midwestern Ontario with her family on a broiler chicken and red deer farm. She loves to figure skate and proudly represents her local club at competitions. Laurissa enjoys spending time with her family snowmobiling in the winter and in the summer at the cottage; swimming, boating, tubing and riding the sea-doo. She also enjoys traveling to visit her aunts in southern California. She enjoys acting with the local theatre group and representing her school at various public speaking competitions. Laurissa is a three time Canadian “pumpkin chuckin” champion. Last year at CWSF she won a gold medal in automotive and bronze in engineering for her project on biodiesel. In the summer Laurissa worked with a local apiarist learning about the beekeeping industry and conducting experiments. She continued her research throughout the year with the Ontario Beekeeping Association and the University of Guelph. In the future she hopes to attend university and pursue a career in environmental or life sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1577,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1577,
	2,
	"Honourable Mention - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1577,
	3,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1274,
	2008,
	"What's the Point?",
	1,
	"Northern Manitoba",
	"Riverside School",
	"Clinical tests to measure touch sensitivity are an important means of identifying nerve injury and monitoring recovery. My project investigated the characteristics and reliability of two tests commonly used by healthcare professionals to assess touch sensitivity: two-point discrimination and Semmes-Weinstein monofilaments. The study clearly demonstrates that these tests results cannot be considered clinically significant unless they increase or decrease by a minimum of two increments."
);
INSERT INTO project_divisions(project, division) VALUES(1274, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1274,
	1,
	"Sarah Pritchard",
	"Thompson",
	8,
	NULL,
	"My name is Sarah Pritchard. I was born and raised in northern Manitoba. I am a Grade 7 French Immersion student at Ecole Riverside School in Thompson, Manitoba. I have competed in figure skating for 4 years and have played saxophone in my school band since grade 6. I enjoy singing and have sung in many different choirs, including the Provincial Honour Choir, which performed in Winnipeg this spring. Each year, I enter in the Thompson Festival of the Arts, Speech Arts discipline, and have won numerous awards. I am an active church and youth group participant and also enjoy being a Kids’ club leader."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1274,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1274,
	2,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1606,
	2008,
	"Weather Observation UAV",
	3,
	"Niagara",
	"Sir Winston Churchill",
	"Current ground based weather stations are prone to inaccuracies due to their placement and surroundings. The goal of this project was to design and build an airborne, cost effective, unmanned, convenient, and environmentally friendly weather observation system. The result was a remotely controlled electric aircraft with onboard sensors for temperature, pressure, humidity and airborne particulate levels. The collected information is stored or transmitted for analysis."
);
INSERT INTO project_divisions(project, division) VALUES(1606, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1606,
	1,
	"Matthew Thiffault",
	"Queenston",
	9,
	NULL,
	"Matt Thiffault was born in Mississauga Ontario, but has lived in the Niagara-on-the-lake area all of his life. He is a 2007 graduate of Sir Winston Churchill Secondary School in St. Catharines where he attended the Extended French program. Matt has just completed a five month mentorship at Brock University where he worked on a project in the Electronics Shop. A retired Warrant Officer in the Royal Canadian Air Cadets, Matt has earned both his Glider and Power Pilot's Wings. His experience as Head Technician at Sir Winston and as a Niagara School Board Technician is being put to use as he works for P.S.A.V. in St. Catharines to earn money for University. Matt has a keen interest in computers and has been accepted into the Computer Science Co-op Program at the University of Waterloo where he will begin his studies in the fall."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1606,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1606,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1606,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1606,
	4,
	"Silver Medal - Engineering",
	"Senior",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1470,
	2008,
	"Which Bridge Structure Holds the Most Weight?",
	1,
	"South Fraser",
	"Westerman Elementary",
	"My project is about which bridge structure would hold the most weight. I tested the Arch, Warren, Howe and my own custom bridge. I had hypothesized that the Howe would hold the most weight. I did a ratio, so in the end, my hypothesis was proven wrong as the Arch held 76 pounds, while the Howe only held 50 pounds."
);
INSERT INTO project_divisions(project, division) VALUES(1470, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1470,
	1,
	"Phillip Yeung",
	"Surrey",
	12,
	NULL,
	"My name is Phillip Yeung and am currently attending the school Westerman Elementary. I am an avid sports player; I enjoy all sports. My favorites would be basketball, hockey, and volleyball. A couple months ago, I earned my 1st degree black belt in taekwondo. I am also currently studying grade 9 piano. My other hobby include playing sports with my friends. One of the aspects I like about playing sprots is that I get to develop good teamwork skills. In the future, my goal is to attend the University of British Columbia and become a civil engineer."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1588,
	2008,
	"Who Are You?",
	1,
	"Rideau-St. Lawrence",
	"St. Francis de Sales E.S.",
	"The purpose of this project was to find out if heredity affected the pattern of a fingerprint. I hypothesized that if we inherit eye, hair, and skin colour, why not fingerprint patterns. I compared fingerprint patterns between children and parents to determine if genetics had an effect. Upon analysis 67% of the individuals tested shared a 60% similarity in their fingerprint patterns with their parents."
);
INSERT INTO project_divisions(project, division) VALUES(1588, 9);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1588,
	1,
	"Nicklaus Thompson",
	"Jasper",
	9,
	NULL,
	"Nicklaus Thompson is a 13 year old, Grade 7 French Immersion student at St. Francis De Sales Catholic School in Smiths Falls, Ontario. He plays on many school sports teams including basketball, volleyball, football, golf, track and field, soccer and cross country. He is an active member of his student council. In his spare time Nicklaus enjoys playing the guitar, reading, listening to music, playing sports, fishing and golfing. He has been a member of Lombard Glen Golf Club since 2005, a member of junior golf since 1998 and a member of Kitley Township soccer since 1999. Nicklaus plays an active role in his church as an altar server and more recently playing guitar for the choir. Earlier this year Nicklaus represented his school in the Ontario Math Olympics at Queen’s University. When Nicklaus graduates high school he plans to become a lawyer."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1478,
	2008,
	"Which Golf Ball to Use: A Study of Bounce Height and Drive Distance",
	1,
	"Eastern Newfoundland",
	"St. Peter's Jr. H.S.",
	"This project tested and analysed the correlation between the height a golf ball bounces when dropped and the distance it travels when hit with a golf club. The two tests used equipment specifically designed for this purpose. Multiple trails were preformed for the ten test balls. Analysis of the results showed a positive correlation, meaning a ball that bounces higher has more potential drive distance."
);
INSERT INTO project_divisions(project, division) VALUES(1478, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1478,
	1,
	"Adam Parsons",
	"Mount Pearl",
	2,
	NULL,
	"My name is Adam Parsons and I am 14 years old. I am in Grade 8 at St. Peter’s Junior High in Mount Pearl, NL. I enjoy riding, racing, and building mountain bikes. I also play all-star soccer and enjoy travelling and competing with soccer teams. During the soccer season I referee for ages 9-16. I am on my school team for volleyball, soccer, and cross country running. I also play hockey and golf. In my spare time I like to hang out with my friends and work on computers. I enjoy science and participating in science fairs. I have always been interested in building things. When I was younger I loved to construct things such as Lego™ robots and Meccanos™. I now enjoy working on bikes and doing other mechanical tasks. I am very interested in engineering. I have done mini-courses in both “Engineering Design” and “Underwater Robotics”. I am planning to pursue a degree in the discipline of Engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1478,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1478,
	2,
	"Silver Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1442,
	2008,
	"Wii Will Rock You",
	2,
	"Frontenac, Lennox & Addington",
	"Kingston Collegiate Vocational Institute - KCVI",
	"We examined the effects of playing ""Wii Boxing"" on adolescents’ short-term memory, letter location abilities, cortisol levels, and heart rate. There was no overall negative effect on short-term memory and 90% improved on letter location tests. All experienced an increase in heart rate levels and 85% decreased in stress hormone levels. We concluded that “Wii Boxing” provides a superior alternative to traditional sedentary video games."
);
INSERT INTO project_divisions(project, division) VALUES(1442, 8);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1442,
	1,
	"Ian Cholmondeley",
	"Kingston",
	9,
	NULL,
	"Ian Cholmondeley I was born on June 24, 1993 in Kingston, Ontario. My favorite thing to do is play hockey (road and ice). I have been playing hockey in the community house league for the past 6 years. This led me to become a huge fan of the superb Toronto Maple Leafs, who have featured some of my idols, including the legendary Mats Sundin. My preferred position in hockey is left wing or centre. I have also enjoy playing on various house league soccer teams over the past 7 years. I have attended the regional science fair twice in the past three years. During these fairs, I received and Honorable Mention (in grade five), and the Queen’s Chemistry Award (in grade 7.) I have attended various schools over my lifetime including J.E. Horton and Lundy’s Lane, and most recently Vanier. Vanier is a French immersion program for grade 7’s and 8’s. I am also now in the Pre International Baccalaureate program at KCVI. I am looking forward to attending the Canada Wide Science Fair for my second year in a row, and expanding my comprehension of science and having a great time."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1442,
	2,
	"Jesse Purvis",
	"Kingston",
	9,
	NULL,
	"My name is Jesse Purvis. I was born on September 22, 1993 in Kingston, Ontario. I live with my parents: Catherine Purvis and Ray Matton, and my three crazy dogs: Dalis, Zoe and Otis. My hobbies include playing sports such as soccer, basketball, road hockey, tennis, and swimming. In soccer, I have played on many teams at the competitive and house league levels since I was 3. I was once the top scorer in a competitive league, and twice the second highest. In basketball, I have played on school teams for the past 3 years and rep teams for 2 years. I have completed all 10 levels of swimming, and look forward to attempting to earn a Bronze Cross this summer. Some of my other hobbies include, playing piano, and exercising on a regular basis. I am now at level 7-Conservatory piano. I have attended 3 schools, and attend the Pre-IB program. At grade 8 graduation, I won the Science, Laureate Academique, and Physical Education and Health awards. In the future, I hope to become a physician, and work with Doctors Without Borders. I am looking forward to attending the Canada Wide Science Fair, and expanding my comprehension of science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1442,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1442,
	2,
	"Gold Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1444,
	2008,
	"Wind Swept",
	1,
	"Frontenac, Lennox & Addington",
	"Loughborough P.S.",
	"This project was on increasing wind speed by funneling the air to improve electrical output of a turbine style windmill. Using a windmill and funnel constructed from scratch, I found that a funnel will marginally increase wind speed and in turn, allow the windmill to generate more power."
);
INSERT INTO project_divisions(project, division) VALUES(1444, 7);
INSERT INTO project_divisions(project, division) VALUES(1444, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1444,
	1,
	"Jacob Coy",
	"Sydenham",
	9,
	NULL,
	"My name is Jacob Coy. I’ve lived in Sydenham, Ontario. I’m a very active person who enjoys participating in extra-curricular activities. I particularly enjoy music. I’m part of the Gr.8, senior band in which I play the tenor saxophone. Also, I participate in an after school program called “School of Rock”. For this program, some friends and I get together and play rock music, I usually sing. As well as this, I play piano, my favorite instrument. I’ve played piano for nine years and I’m in seventh level conservatory. My favorite sport is basketball; I’ve played on both the junior and senior teams at my school. I also play hockey. I’m part of the challenge program at Loughborough P.S. and have been for two years. Just recently, I won the award for outstanding achievement in my school for achievement in all fields of work. I have enjoyed participating in school and regional science fairs since grade five. I have won two gold medals as a junior and intermediate and several environmental awards. This year, at the regionals, I tied for the silver in best of show. I enjoy traveling with my family, and have visited many places throughout North America."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1444,
	1,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1369,
	2008,
	"Wind Power",
	2,
	"Lambton County",
	"Northern C.I. & V.S.",
	"Our project was to study and analyze factors affecting the operation and design of wind turbines. Variables such as wind velocity; number of magnetic poles and rotors were tested to see how they would affect the power output of wind turbines. Research of the physics behind wind turbines and the importance of wind power in our society were used to support our project."
);
INSERT INTO project_divisions(project, division) VALUES(1369, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1369,
	1,
	"Alicia MacDougall",
	"Sarnia",
	9,
	NULL,
	"I am 14 years old and this is my first time ever entering a science fair. My favourite thing to do is play hockey. I play on the Lady sting Bantam A. I also enjoy soccer, water skiing and Kung-Fu and have a brown belt. At school I was on the soccer team, hockey team, badmonton team, and track. I was also in science club and school newspaper. When I graduated grade 8 I recieved the science and female athlete awards. I was also the prime minister of my elementary school in grade 8. I also helped pass the smoke free by law in sarnia by speaking at several city council meetings. I have won medals in hockey Kung-Fu, public speaking, chess, and other sports. After high school i hope to go to Western University. I would like to become a gym and science teacher. I also really enjoy spending time with my family."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1369,
	2,
	"Akruti Patel",
	"Sarnia",
	9,
	NULL,
	"My name is Akruti Patel; I am a grade nine student at Northern Collegiate I. & V.S. in Sarnia, Ontario. I enjoy participating in various different science fairs, clubs, organizations and expanding my knowledge in science. Besides science, I participate in numerous other extra curricular activities such as swimming, soccer, piano, and dance. I also enjoy participating in public speaking contests and have won many awards at branch, zone and district levels. I take part in many clubs at school such as the Science Club, Multicultural Awareness Club and the School Newspaper Club. I also have a passion for music and have been playing the piano for 6 years. Reading, cooking and painting are some of my favourite hobbies. Science has had a great impact in my life and it will continue to be a part of my future. Being selected to go to CWSF is probably one of the most exciting educational event that I have ever experienced and I am eagerly looking forward to it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1369,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1482,
	2008,
	"Windmill Blades",
	3,
	"Toronto",
	"Adam BirdWindmill BladesDivision:Health Sciences / NoneCategory:SeniorRegion:TorontoCity:Toronto, ONSchool:Danforth Collegiate & Technical Inst.Abstract:The rotational speeds of windmill blades of varying width, pitch, and number running different sized generators at different wind speeds were measured. Results showed that wider blades are more effective; larger generators are more effective; number of blades does not affect performance; and that while lower pitches spin faster with low loads, higher pitches are more consistent under all loads and wind conditions.Danforth Collegiate & Technical Inst.",
	"The rotational speeds of windmill blades of varying width, pitch, and number running different sized generators at different wind speeds were measured. Results showed that wider blades are more effective; larger generators are more effective; number of blades does not affect performance; and that while lower pitches spin faster with low loads, higher pitches are more consistent under all loads and wind conditions."
);
INSERT INTO project_divisions(project, division) VALUES(1482, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1482,
	1,
	"Adam Bird",
	"Toronto",
	9,
	NULL,
	"Birthday: May 14, 1991 Musician: plays trumpet in C-flats, a small jazz band; the Hannaford Street Youth Band; and a school jazz band. Also plays in the school steel pans group. School: Danforth Collegiate and Technical Institute in MaST (Math and Science Technology) program. Activities: cross-country skiing, has participated in the Canadian Ski Marathon every year since the age of seven. He and his family regularly undertake back-country canoeing expeditions, often for extended periods. Bird watching, hiking, and playing tennis. Volunteered last summer with Habitat for Humanity. Perhaps a future career in mechanical engineering. He has done some great robot building: “I enjoy the process involved in developing long-term projects, such as for the science fair or for programmed robot building competitions.” Prizes: Kiwanis: firsts and seconds for Original Compositions and Solo Trumpet. Fibonacci, Math, 11th in Canada, grade 5. Pythagoras, Math, 18th in Canada, grade 6. Lagrange, Math, 12th in Canada, grade 8. Pascal, Math, 17th in Canada, grade 9. Skills Canada, Architecture, City gold, grade 10. Toronto Sci-Tech Fair, Silver, grade 9. Award for High Achievement in Music, grade 9. Scholarships for High Achievement in Math in grades 9 and 10. The DCTI Le Prix Francais, grade 10."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1567,
	2008,
	"Willow Water as a Rooting Accelerator",
	2,
	"Manitoba First Nations",
	"Nisichawayasihk Neyo Ohtinwak Collegiate",
	"This project investigates the usefulness of willow water as a rooting accelerator. Weak (5 g/L), medium (10 g/L) and strong (15g/L) concentrations of willow water were used to treat spiderwort and spruce cuttings. Both spiderwort and spruce cuttings formed roots more quickly in the strong and medium concentrations. Spiderwort roots were the longest in the weak concentration and in the control."
);
INSERT INTO project_divisions(project, division) VALUES(1567, 9);
INSERT INTO project_divisions(project, division) VALUES(1567, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1567,
	1,
	"John Spence",
	"Nelson House",
	8,
	NULL,
	"Tansi- Hello my name is Johnathan Spence (John).I live in Nelson House, Manitoba with my family. I am a Grade 9 student in Nisichawayasihk Neyo Ohtinwak Collegiate, in Nelson House. My favorite subject in school is science. I like science because it’s fun, exciting, I learn new things about the world and I like to challenge myself. I also like gym because it’s challenging and fun. In the future I want to study science and go into army. I want to go to the army because I want help other people. In my free time I like cycling and lots of other sports like basketball and baseball."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1529,
	2008,
	"X-CoP 101 - ""eXternal COntrolled Prosthesis""",
	1,
	"Greater Vancouver",
	"St George's School",
	"Robotic technology becomes essential with prosthetic limbs, aiding millions of amputees. My aim was to introduce another method of controlling prostheses. After innovating an interface utilizing external sensors, I compared it to the EMG system-currently the most advanced interface available. My system of control proved feasible and effective. This innovation could influence a wider field of biomechanics, aiding victims of various illnesses and accidents."
);
INSERT INTO project_divisions(project, division) VALUES(1529, 7);
INSERT INTO project_divisions(project, division) VALUES(1529, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1529,
	1,
	"Alex Yang",
	"Vancouver",
	12,
	NULL,
	"“Expect nothing. Live frugally on surprises”-Alice Walker. I base this quote on every aspect of my daily life in order to succeed. My name is Alex and I’m in Grade 7 at St. George’s School, one of the best private schools in Canada. It’s a privilege to be the Head Boy of the Junior School, which keeps me busy every day. At school, I am involved in sports such as basketball, soccer, rugby, and track. One of my many notable achievements with the school team is a national basketball championship in Ottawa this past February. Extra-curricular activities I am involved in are Model UN, public speaking, fundraising, and many more. I created a group to help fundraise for Free The Children, an organization started by youths. I am a person that is interested in hands-on activities and am very keen to learn kinesthetically. Some of the many subjects I’m interested in are Chemistry and Math. I’m sure this national science fair will be a stunning experience for me."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1529,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1529,
	2,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1529,
	3,
	"Silver Medal - Engineering",
	"Junior",
	"Youth Science Foundation Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1337,
	2008,
	"Would Wheat?  Wheat Wood!",
	3,
	"Carlton Trail",
	"William Derby",
	"Our project is to see if we can take all natural substances, such as wheat, flour and water and see if we can make a substitute to lumber that could be used for construction. By doing this we could help the environment and fight the global warming epidemic, as well help save our forests."
);
INSERT INTO project_divisions(project, division) VALUES(1337, 4);
INSERT INTO project_divisions(project, division) VALUES(1337, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1337,
	1,
	"Joel Gritzfeld",
	"Strasbourg",
	6,
	NULL,
	"Joel Richard Gritzfeld was born and raised in the small farming community of Strasbourg, Saskatchewan. He has lived on a farm outside of Strasbourg for his whole life with his parents and his sister. He is currently in grade 11 at William Derby High School. Joel is heavily active in the William Derby Drama Club and he is also involved in the Last Mountain Theather Company. He has a part time job at a small grocery store in Strasbourg. Joel also enjoys curling and football."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1337,
	2,
	"Orion Lonie",
	"Strasbourg",
	6,
	NULL,
	"My name is Orion Lonie, and am a 16 year old student at William Derby School, in Strasbourg, Saskatchewan. I have a part time job at Strasbourg's local grocery store, and a summer job, as a cabin councilor, at Arlington Beach Camp. I am also involved with many of the school's extra cirricular activities such as, Volleyball, Basketball, Badminton, and Track and Field."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1413,
	2008,
	"Winging it- A study of how air temperature affects the efficiency of flight",
	3,
	"Algoma Rotary",
	"Korah Collegiate & Vocational School",
	"This experiment is meant to determine the affect of temperature on the effeciency of flight. A wind tunnel was constructed to simulate and aircraft's wing and the tunnel's air temperature was altered to determine how much lift is generated by an aircraft's wing at various temperatures. Force meters and temperature probes were utilised inside of the wind tunnel to record these observations."
);
INSERT INTO project_divisions(project, division) VALUES(1413, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1413,
	1,
	"Mackenzie Cook",
	"Sault Ste. Marie",
	9,
	NULL,
	"My name's Mackenzie Cook, I live in Sault Ste. Marie, Ontario and I am in Grade 12 at Korah Collegiate in the International Baccalaureate program. I enjoy many sports such as hockey, golf, badminton and track and field. I am a 2-time competitor at OFSAA, a provincial competition in track and field. I enjoy video games, and technology in general. I am going to Carleton university next year in the Electrical Engineering Program."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1426,
	2008,
	"Wireless Electricity",
	1,
	NULL,
	NULL,
	"This project is designed to demonstrate the transmission of electricity without wires. Using a home-designed apparatus, electricity was transferred between a sending coil and receiving coils. The experiment demonstrated that the second coil interfered with the magnetic field produced by the powered coil. Other tests measured the effects of distance and obstacles on a wireless electricity transfer."
);
INSERT INTO project_divisions(project, division) VALUES(1426, 7);
INSERT INTO project_divisions(project, division) VALUES(1426, 6);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1384,
	2008,
	"You are Not a Beautiful and Unique Snowflake",
	3,
	"Waterloo-Wellington",
	"St. John's-Kilmarnock School",
	"Malcolm Gladwell's ""The Tipping Point"" explains how fads are really social epidemics, and can be analyzed in the same way that diseases can be analyzed. There are three rules that govern an epidemic's spread, and understanding those rules can help one to understand social science. I used a controlled computer model to measure the effects of simultaneous social epidemics on a small community of people."
);
INSERT INTO project_divisions(project, division) VALUES(1384, 8);
INSERT INTO project_divisions(project, division) VALUES(1384, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1384,
	1,
	"Devin Howard",
	"Elora",
	9,
	NULL,
	"I am a grade 12 student and am planning on attending University of Waterloo next year for a new program known as the Bachelor of Knowledge Integration. I have always been interested in more than just math, science, or the arts, and since discovering Knowledge Integration I've gotten a lot of pleasure from finding problems and ideas that don't fit within one discipline. My science fair project definitely reflects that. I play soccer and track and field at school, and have participated in two school choirs as well as the school play and debate club for the past three years. I am an avid programmer, reader, and actor. I have acted in historical walking tours in my hometown of Elora, Ontario for six years. I hope that success in science fair and school can help me get the a well-rounded and comprehensive education in a variety of fields. I am a fanatical environmentalist, and I know that if I want to help solve world issues, I won't be able to do so from the limited perspective of just one discipline."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1537,
	2008,
	"You are Under Fall-Arrest",
	1,
	"Sudbury",
	"R.L. Beattie P.S.",
	"This project explores the benefits of incorporating an alarm device to the Fall-Arrest systems currently used in Ontario. Our experiments showed that adding a tethered alarm (activated by a release-pin in the event of a fall, thereby promptly alerting workers that an accident has occurred), is an efficient and economic way to minimize the risk of harm and/or death from suspension trauma in the workplace."
);
INSERT INTO project_divisions(project, division) VALUES(1537, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1537,
	1,
	"Tyler James Landry",
	"Sudbury",
	9,
	NULL,
	"Tyler James Landry I was born in Sudbury, Ontario May 1st, 1995 to my proud parents Mark and Patricia. In September, 2001, my family welcomed a new addition, my little sister Sara. I am currently attending R.L. Beattie Public School. I am in Grade 7, in the French Emersion program. I currently hold a brown belt in Goju-Ryu Karate and will be striving to obtain my black belt in the next year. My interests are soccer, fishing, bass and electric guitars, but my true passion is gaming. I am keenly interested in the history of the First and Second World Wars. I also enjoy watching all types of movies, listening to classic rock and reading. In the summer, I like to go fishing and this fall, I will be taking up hunting. Upon completion of my public and post-secondary education, I plan to attend university to take dentistry."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1537,
	2,
	"Spencer Slaney",
	"Sudbury",
	9,
	NULL,
	"I am the youngest of four children, and am currently in grade seven. At school, I have been helping by monitoring kindergarden students before class and during recess. My favorite subjects are science and music. I am originally from Kirkland Lake Ontario- where I spent the first half of my life. I enjoy spending time outdoors; swimming; camping; and cycling. As a hobby, I play the guitar and design computer games. When I grow up, I wish to become a Veterinarian or a Therapist because I really enjoy helping others."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1537,
	1,
	"S.M. Blair Family Foundation Award",
	"Junior",
	"S.M. Blair Family Foundation",
	500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	1528,
	2008,
	"Your life or your car? AirCrumble lets you have both.",
	3,
	"Greater Vancouver",
	"Vancouver College, Burnaby North Secondary",
	"During a great number of low speed collisions, vehicles can be severely damaged, resulting in expensive repairs and even total loss. Inspired by the Mars Exploration Rovers, AirCrumble is a system that deploys external airbags in front of vehicle bumper moments before impact. This leads to longer stopping distance, which reduces or even eliminates damage done to the vehicles while further protecting the passengers."
);
INSERT INTO project_divisions(project, division) VALUES(1528, 4);
INSERT INTO project_divisions(project, division) VALUES(1528, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1528,
	1,
	"Evan Woo",
	"Vancouver",
	12,
	NULL,
	"Evan Woo was born on February 3, 1990 in the small northern town of Vanderhoof, BC and lived in Fraser Lake during his younger years. Science has always intrigued him ever since his elementary years. He passed his elementary years often pondering about nature's workings and reading archives of Popular Science magazines. His educational growth later influenced his family to relocate to the city of Vancouver where he currently resides. Moving from a village of no more than 2000 to the grand city of Vancouver came to him as an absolute shock. Evan is currently attending his grad year at Vancouver College, an all-boys private Catholic school. As a member of his community, Evan is involved in many extracurricular activities, such as, the Edmundians; a select volunteer club, Environment club, Pro-life, and Aquatic Conservation Team; coordinated by the Vancouver Aquarium. His passion for music took him on an 8 year journey as a flutist and and plans to continue. Even though Evan holds interests in every aspect of science, he aspires to study biology or become a pharmacist in the near future. The most memorable experience of his lifetime was during his time at Shad Valley on Queen's university, 2007."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	1528,
	2,
	"Tony Xiao",
	"Burnaby",
	12,
	NULL,
	"A young scientist and aspiring entrepreneur, Tony is extremely passionate about science, technology, and the implications they have on society. Ever since he was a child, he has had two idols - Einstein and Bill Gates. Until recently he was terribly torn between NASA and Wall Street. However, he managed to resolve this dilemma and channel his passions for both deciplines by striving to use business to promote fruits of science. The honours he has received include gold medals from RBC/Shad Entrepreneurship Cup, Junior Achievement BC Second Place, MusicFest Canada Gold Award, Avogadro National Top 5%, among other academic honours. Tony's interests and talents expand much beyond high school. He is the current chief advocate for LetsStopAIDS, a completely youth-driven charity, in British Columbia. Tony also volunteers for the CCS as the Burnaby/New Westminster Youth Leader. In addition to his philanthropic involvement, he also enjoys music, theatre, dancing, computer gaming and casual sports. He is a cast member for his school's recent theatre production-Voices...North. A Shad '07 Alumni, he attribute much of his current success and favorite memory to the program, where he met his current science fair partner. He will be studying Engineering at Princeton University in fall 2008."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1528,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1528,
	2,
	"Petro-Canada Peer Innovation Award - Senior",
	"Western Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1528,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1528,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1528,
	5,
	"NSERC Undergraduate Student Research Award",
	"Senior Gold Medallist",
	"Natural Sciences and Engineering Research Council of Canada (NSERC)",
	5625.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1528,
	6,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1528,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1528,
	8,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1528,
	9,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1528,
	10,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1528,
	11,
	"Silver Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1528,
	12,
	"Gold Medal - Automotive",
	"Senior",
	"AUTO21",
	1500.00
);

COMMIT;
