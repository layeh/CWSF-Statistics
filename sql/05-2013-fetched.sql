BEGIN TRANSACTION;

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3510,
	2013,
	"175,000 tons: Can it just disappear?",
	1,
	"Ottawa",
	"Turnbull School",
	"My experiment used saline testing strips to measure sodium-based chemicals in water samples from my neighbourhood before and after road salt was applied. I monitored water toxicity using Daphnia, an indicator species. Realizing that road salt was a major issue, I tested an alternative de-icing agent, dried sugar beet, to observe whether it was less harmful to aquatic organisms yet still effective at reducing ice."
);
INSERT INTO project_challenges(project, challenge) VALUES(3510, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3510,
	1,
	"Nick Chodura",
	"Ottawa",
	"ON",
	NULL,
	"I was born in Ottawa but lived in England for four years and had the opportunity to travel to a lot of other countries while I was there. Outside of school, I enjoy playing the drums, martial arts, running, skiing, tennis, rock climbing, reading, writing, drawing and painting. I plan to combine my interests in technology and visual arts into a career in engineering, design or architecture. My project was inspired by living in a neighbourhood with wells and septic systems and being concerned about the effects of road salt on the water in our area. My advice to other students thinking about doing a project would be to pick a subject that really interests you."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3530,
	2013,
	"A BAC platform for engineering oncolytic reovirus",
	3,
	"Edmonton",
	"Argyll Home School Centre",
	"Mammalian orthoreovirus is a double stranded RNA virus which targets Ras-activated cells, accounting for more than 50% of cancers. To improve reoviral oncolytic efficacy rationally, a reverse genetics system (RGS) is necessary. The current RG systems for the reovirus are not amenable for performing targeted mutations. I attempt to engineer an RG platform consisting of all ten reovirus genes in one bacterial artificial chromosome."
);
INSERT INTO project_challenges(project, challenge) VALUES(3530, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3530,
	1,
	"Abdullah Farooq",
	"Sherwood Park ",
	"AB",
	NULL,
	"I am in Grade 11, and have been homeschooled from grade one. I have always been interested in science, often doing dissections in my basement with my dad's surgery tools. Two years ago, I decided that I wanted to learn about molecular biology. I used Google to teach myself the basics, then approached a biochemistry lab at the University of Alberta with a project: to make a carbon monoxide biosensor in E.coli. This project got me hooked to molecular biology, and specifically synthetic biology. The following year, I worked with iGEM, an international undergraduate synthetic biology competition, where we used origin of replication controllers to work towards binary control of gene expression. I presented on behalf of our team at Stanford University, and we were able to secure a Gold Medal. While with iGEM, I discovered the bacterial artificial chromosome. In grade 11, I became interested in applying synthetic biology to medical research, and approached a researcher with an idea that I had developed: to build a reoviral reverse genetics system with a fast isothermal assembly method and clone all 10 reovirus genes into the bacterial artificial chromosome. In addition to research, I enjoy parkour, calisthenics, and writing poetry."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3530,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3530,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3530,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3530,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3530,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3507,
	2013,
	"Age of the Phage 2.0",
	1,
	"Ottawa",
	"Bishop Hamilton Private",
	"The eradication of cultures of harmful bacteria, specifically E. Coli, using bacteriophage (a naturally occurring virus) found in different water samples. By comparing the bacterial growth using a spectrometer, I contrasted the efficiency of bacteriophage and antibiotics in treating bacterial diseases. Bacteriophage can provide a natural alternative to antibiotics for treating bacterial diseases, as well as greatly reduce the costs to our healthcare system."
);
INSERT INTO project_challenges(project, challenge) VALUES(3507, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3507,
	1,
	"Ishaan Dhillon",
	"Nepean",
	"ON",
	NULL,
	"My name is Ishaan Dhillon and I currently attend Bishop Hamilton Montessori School (BHMS) in Ottawa. I was born in New Delhi, India but moved to Canada when I was two years old. I have attended several schools – University Heights Public School, Roberta Bondar Public School, St. Emily Catholic School, and now BHMS. At St. Emily, I won the trophy for Outstanding Performance in Science & Technology and had my name imprinted on a plaque in the school lobby. That was the start of my love affair with science. One day when I was sick and my parents were stuffing me with antibiotics, I wondered if there was a better tasting and natural substitute. That led me to my current project, and how bacteriophages can be used to combat bacterial infections. . I hope to be involved with that at some level. I am inspired to find out more about natural ways of treating diseases. I’d like to attend McGill University because they have a great microbiology lab; the perfect setting to help me achieve my dream of becoming a virologist."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3635,
	2013,
	"A Compost Cure for Cold Canadian Climates",
	1,
	"Lambton County",
	"Errol Village E.S.",
	"Average backyard composters do not produce or sustain heat throughout the winter, which organic material requires to decompose. To address this, composters combining solar reflectors and red wiggler worms were designed and tested. As predicted, solar reflectors increased the temperature, decreased the depth of organic material and increased the rate of decomposition. Solar-heated composters are a potential solution for cold climates and reducing landfill waste."
);
INSERT INTO project_challenges(project, challenge) VALUES(3635, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3635,
	1,
	"Sarah Scott",
	"Camlachie",
	"ON",
	NULL,
	"I am currently a grade 8 student at Errol Village Public School in Ontario. Last year, I attended the Canada Wide Science Fair in Charlottetown, PEI, making this my second CWSF experience. I am extremely excited to be back for another year because CWSF was definitely one of the best experiences of my life! I am very thankful for my science savvy teacher, as she is the reason that I conducted a science fair project and entered in the Lambton County Science Fair. I now want to continue with science fairs as long as I can! Besides science fair, I enjoy many sports including soccer, hockey, swimming, cross-country, track, and visiting the magnificent Rocky Mountains for skiing adventures. Twice I have won best of division track awards, and can’t wait to be coached by my dad in high school. I love to play the piano, and annually compete in the Lambton County Festival, this year performing two songs. Over the years, I have won a variety of awards at the music festival. I am also an avid reader, and especially enjoy the Hunger Games and Harry Potter series, and can’t wait for the Catching Fire movie to be released."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3635,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3635,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3598,
	2013,
	"A Holistic Treatment for Recurring Cystitis",
	3,
	"Toronto",
	"Notre Dame C.S.S.",
	"Due to the rumoured health benefits of green tea, four of its flavanols were tested to determine its potential as a natural antibiotic for cystitis. Using micro-broth dilution testing, the compounds EGCG and EGC demonstrated promising MICs of 8 ug/ml and 16 ug/ml against susceptible uropathogenic bacteria. These results suggest that green tea is a viable antimicrobial agent however, additional research is required."
);
INSERT INTO project_challenges(project, challenge) VALUES(3598, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3598,
	1,
	"Isabelle Labeca-Gordon",
	"Toronto",
	"ON",
	NULL,
	"My name is Isabelle Labeca-Gordon and I am a senior student at Notre Dame Catholic Secondary School in Toronto, Ontario. I enjoy playing soccer, volunteering and surfing the internet. However, one thing that has set me apart is my passion for science. As the president of the science magazine at my school and an avid science fair contestant, I love to delve into all that is science. I have actually anchored my future career plans with this passion! What solidified my decision was my first Scitech regional science fair experience. It was exhilarating! I had been inspired by my chemistry teacher, Dr. Gabriel Ayyavoo, to act on my concerns about health care, and thus my project began to develop. To be able to see society potentially benefit from my work has been a great motivation and I would advise all students to engage in these competitions if it is your passion. It takes a lot of time and dedication, however there is no limit to where such projects can take you. I, myself, hope to continue to to work on research projects in my post secondary education and apply my knowledge to help others."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3598,
	1,
	"University of Ottawa Undergraduate Research Scholarship Award",
	NULL,
	"University of Ottawa, Faculty of Science",
	10000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3598,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3598,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3598,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3512,
	2013,
	"A Sindbis Virus short-hairpin RNA Screen to Increase Virus Replication in Cancer",
	3,
	"Ottawa",
	"All Saints H.S.",
	"This cancer therapy utilizes an oncolytic virus modified to express short-hairpin RNAs, where each unique hairpin targets and suppresses multiple genes in the cell. If the gene suppressed is anti-viral, the virus will grow and spread more easily throughout the cancer. This allows for the virus to grow better, and for identification of the anti-viral gene, allowing for future research of oncolytic viruses and cancer."
);
INSERT INTO project_challenges(project, challenge) VALUES(3512, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3512,
	1,
	"Brian Laight",
	"Ottawa",
	"ON",
	NULL,
	"My name is Brian Laight. I am a grade 12 student at All Saints Catholic High School in Kanata, Ontario. I have many interests and have dabbled in everything from computer coding to auto mechanics, from composing and playing music to deep science inquiry. I play Rugby and Hockey competitively where I've captained on my school Rugby team two years in a row. Sports are a large portion of my life. I’ve been playing some sort of competitive sport since the age of 6. I have also been involved in humanitarian trips, where recently I’ve helped build a school on a batey in the Dominican Republic. The inspiration for my CWSF project came from my family. Many of my family members have been affected by cancer and my love for the immune system helped guide my focus on using viruses. For further investigations, I will continue my work in Dr. John Bell’s lab where I will help work towards making the therapy a potential reality. For future students who are interested in doing a project but not sure, I highly recommended jumping at the opportunity. It’s an amazing experience and you gain valuable skills as an added benefit. Do it!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3512,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3512,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3512,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3512,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3512,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3512,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3688,
	2013,
	"A Star in the Hands of Humanity",
	2,
	"Chignecto East",
	"East Pictou Rural Middle School",
	"Nuclear fusion can be created using a variety of methods, one of the most common being to compress particles together using high energy lasers. Another possible method is to replace the lasers with high energy x-radiation producing devices. In conducting research and performing theoretical calculations the feasibility of such a method can be determined."
);
INSERT INTO project_challenges(project, challenge) VALUES(3688, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3688,
	1,
	"James Lees",
	"Merigomish",
	"NS",
	NULL,
	"I'm James Lees from Pictou County, Nova Scotia. My project is called A Star in the Hands of Humanity and involved me researching how x-rays can be used to fuse hydrogen. This project took me several months as I have been working on it since September of 2012. Last year I attended the CWSF in Charlottetown PEI. Soon afterwards I began to brainstorm ideas for next years science fair and I ended up with the topic of nuclear fusion. Over the next few weeks I did further research and decided that it would be a good idea to research different ways to create fusion. I love art and as you probably guessed I also love science. I am an avid Steampunk enthusiast and can often be seen dressing up like a time traveler. I am also I huge fan of everything fantasy and I have even begun to write a book. When creating a science fair project I would be sure to recommend that you plan everything out as well as you can as well as start early. Also one of the most indispensable assets you can have while developing a science fair project is your mentor"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3688,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3688,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3579,
	2013,
	"A System for the Passive Modification of the Wavelength of Light in a Greenhouse",
	2,
	NULL,
	NULL,
	"Plants grow at a variety of rates when exposed to different wavelengths and durations of light. This innovation is a passive system, designed in a way that it can be programmed to control the specific wavelengths of light and duration of light exposure on the plant. This system attempts to tailor the growth cycle of a greenhouse crop in a controlled and energy efficient way."
);
INSERT INTO project_challenges(project, challenge) VALUES(3579, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3579,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3579,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3429,
	2013,
	"Air Vortex Machine",
	1,
	"Northern Manitoba",
	"Westwood School",
	"The objective of the project is to prove that air has mass. Using larger and larger volumes of air, I can demonstrate how air can move objects. Using different outlet sizes, I can also adjust the force needed to move objects by changing the pressure. I can then conclude that air has sufficient mass to move objects and can be used as an industrial tool."
);
INSERT INTO project_challenges(project, challenge) VALUES(3429, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3429,
	1,
	"Meagan Van Drunen",
	"Thompson",
	"MB",
	NULL,
	"Hi my name is Meagan Van Drunen, I am president of the Student Action Leadership Team at my school, Westwood elementary school. I love to go camping with my family, skating and swimming. When you hear the words air vortex machine what do you think? Many would say that they think its a crazy machine that blows wind, but really its a device that pushes out a vortex ring. That is my project and my inspiration for it: my dad. my dad is a Mines Manager and he always tells my sister and I little tid-bits of cool stuff that is at the mine. One day he told me about the mining air cannons that they use to blast down ore hang-ups, I looked up some information on the internet and I was curious as to how the air vortex worked. I made it my goal to not only discover how it worked but also to demonstrate it. I plan to try and create more practical uses and translate real world information into mathematics. I would advise students to find a mentor early on in the project."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3432,
	2013,
	"A Stressful Story: The Knee!",
	1,
	"Bay Area",
	"St. Luke E.S.",
	"This experiment investigates the effects on the knee joint of bending the knee and the effect of added weight, above the hip. The results showed that the lower the knee bend angle, the greater the stress on the knee joint to a maximum of 30˚ and that added weight, above the hip, also has an increased stress effect to a maximum of 80%."
);
INSERT INTO project_challenges(project, challenge) VALUES(3432, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3432,
	1,
	"Jessica DeForest",
	"Hamilton",
	"ON",
	NULL,
	"My name is Jessica DeForest; I am a 13 year old, grade 8 student at St. Luke Catholic Elementary School. I live in Hamilton, Ontario with my family of four which includes my father, my mother and younger brother. One day I aspire to be a Pediatrician because I love helping kids. Some of my hobbies include volleyball, shopping, spending time with family and friends, and participating and helping with school activities. I have won many volleyball medals including the Award of Excellence from the OVA. Throughout my time at St. Luke I have won Scripture Reading and Public Speaking, a Director’s Award, as well as numerous Science Fair awards. The inspiration for my project came from my grandfather who recently needed a knee replacement. To take my project to the next level, I would like to review how repetitive bending contributes to the breakdown of the knee by performing my experiment hundreds of times. Some advice I would give to others, thinking about doing a project is always try your best and keep trying until you produce your best. My favourite quote says it all: “Perseverance is failing 19 times and succeeding the 20th.” - Julie Roberts."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3543,
	2013,
	"Advanced Aerodynamic Aircraft Wing System",
	1,
	"York",
	"Unionville Montessori School",
	"The purpose of my project is to prove that my Advanced Aerodynamic Aircraft Wing System that I designed and built using the CAD program SolidWorks, will produce better aerodynamic properties than the best present day wing system used by the Boeing 737. I tested the AAA Wing System using the Subsonic Open-Circuit Wind Tunnel I built last year, and Computational Fluid Dynamic Software."
);
INSERT INTO project_challenges(project, challenge) VALUES(3543, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3543,
	1,
	"Aidan Aird",
	"Markham",
	"ON",
	NULL,
	"I am a grade 8 student at Unionville Montessori Private School taking a grade 9 curriculum. Each year, I have received “Honours with Distinction”, which is given to students with a 90+ average. I have won numerous awards in French, Science and Public Speaking and I am the head programmer for the school’s robotics team. This year I was selected by the teachers to become a school Prefect. When I’m older I hope to attend Harvard or MIT. Last year I attended CWSF 2012 in PEI and met so many amazing friends from all over Canada as well as won the Carlson Wagonlit Award. This past year I have been taking engineering and programming courses at the University of Toronto. I have always been passionate about aerospace engineering; this passion inspired me to design and build the AAA Wing System using the CAD program SolidWorks."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3543,
	1,
	"S.M. Blair Family Foundation Award",
	"Junior",
	"S.M. Blair Family Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3543,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3543,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3721,
	2013,
	"Alternative essentielle II",
	2,
	"Côte-Nord",
	"Centre éducatif l'Abri",
	"Ce projet vise l'identification, l'extraction et la vérification du potentiel antibactérien des molécules actives dans trois Huiles Essentielles pour le traitement du Staphylocoque doré, une bactérie pathogène virulente qui a développé des souches résistantes par mutation génétique. Ce projet vise à trouver une méthode d'appoint aux traitements antibiotiques actuels."
);
INSERT INTO project_challenges(project, challenge) VALUES(3721, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3721,
	1,
	"Lilia Brahimi",
	"Port-Cartier",
	"QC",
	NULL,
	"Je suis une élève de secondaire 4 passionée de sciences de la santé qui désire se diriger en médecine ou en recherche biomédicale. Mon projet témoigne de mon désire de trouver de nouveaux remèdes aux problèmes de santé rencontrés de plus en plus dans notre société. Je voudrais qu'un jour mes découvertes puissent prendre forme et être d'une utilité concrète dans le monde de la santé."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3721,
	1,
	"Canadian Society for Medical Laboratory Science Award",
	"Intermediate",
	"Canadian Society for Medical Laboratory Science",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3721,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3721,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3471,
	2013,
	"A.R.O.C Anti-Rollover Car",
	1,
	"Bluewater",
	"Huron Heights P.S.",
	"Cars rollover due to their instability during a turn. The force required for the center of gravity to become unstable is low. My car design counteracts this by shifting the center of gravity to maintain stability through a turn making it an anti-rollover car."
);
INSERT INTO project_challenges(project, challenge) VALUES(3471, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3471,
	1,
	"Declan Mowle",
	"Kincardine",
	"ON",
	NULL,
	"My name is Declan Mowle and I am a Grade 8 student at Huron Heights Public School in Kincardine, Ontario. At school, I enjoy playing in the school band and participating in a variety of activities for T.R.A.I.L., a program that encourages advanced and independent learning. I am interested in math, science and music at school. I enjoy creating with Lego because it is very hands on. I enjoy car races, soccer, swimming, biking and attending science/technology/wilderness camps in the summer. During the winter, I enjoy skiing with my sister and Dad. Our family of seven enjoys travelling and with them I have been able to visit almost every province in Canada, and most of the United States. My outdoor activities and travelling has allowed me to encounter new people, cultures, ideas and new experiences. My project is called A.R-O.C, which means ""Anti Roll-Over Car"". I was inspired to do this project because cars on the road can be a lot safer than they are today, and my car will help make our roads safer. I love a challenge as well as helping people, which is why I would like to enter into a career in engineering or physics."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3471,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3471,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3481,
	2013,
	"Algae: The Biofuel of the Future?",
	2,
	"Quinte",
	"Albert College",
	"My project was approached both experimentally and studiously. Experimentally, my objective was to find out which of Chlorella Vulgaris and Chlamydomanas Rheinhardii had a higher lipid content ratio. Studiously, my objective was to be able to use the statistics collected in my studies, as well as those from others, to be able to determine if algae biofuel would be a viable replacement to other fuels."
);
INSERT INTO project_challenges(project, challenge) VALUES(3481, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3481,
	1,
	"Aysar Younes",
	"Trenton",
	"ON",
	NULL,
	"Hi, I'm Aysar Younes, a 14 year old currently residing in Trenton, ON and attend school at Albert College. I was born in Chicago, Il and am an American citizen, that is a landed immigrant of Canada, with Palestinian roots. I am a very busy person, and split up my time between academics, athletics and the arts, 3 things that Albert College prides itself in. I take pride in my academics very much, and take it seriously. I always give my all knowing that education is the gateway to my future. I consider myself very athletic, and am involved in soccer, track, and basketball in school, and rep soccer, rep hockey, basketball and football out of school. Lastly, in the arts, I have picked up Guitar and am looking to improve in that. Throughout these 3, I have over 30 trophies, 60 medals, 10 plaques, and many ribbons as a result of my hard work. I have many notable experiences traveling, and have traveled all over, stopping in North, Central, and South America, Europe, Asia, and am expecting a stop in Africa this summer. I plan to continue to improve project and I wish all contestants luck this year."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3777,
	2013,
	"A Unique Mouse Model to Understand Human Disease Progression from MDS to AML",
	3,
	"Manitoba Schools Science Symposium",
	"St. John's Ravenscourt School",
	"MDS are medical conditions involving the abnormal production of blood cells. In 30% of cases, MDS has a malignant transformation into AML, a deadly blood cancer. A unique mouse model is used to compare 3D telomeric profiles in mice to create an accurate diagnostic tool for assessing disease progression, providing the opportunity for early diagnosis and improved individualized treatment for MDS/AML in humans."
);
INSERT INTO project_challenges(project, challenge) VALUES(3777, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3777,
	1,
	"Michael Xu",
	"Winnipeg",
	"MB",
	NULL,
	"As a grade 11 high school student from Manitoba, I’ve always had an interest in sports, music and science. Science particularly intrigued me with its practical applications to improve human health. At CancerCare Manitoba, I had the opportunity to be involved with leukemia research. My project uses a unique mouse model to create a new diagnostic tool that can identify steps of blood cancer disease progression in mice. With this diagnostic tool, further investigation involves applying this diagnostic tool in clinical trials with humans with the goal of advancing individualized treatment. My experience with science fair has been like none other. Working on a research project allowed me to explore my interests and actively learn about a topic, with an emphasis on critical thinking. Moreover, presenting to judges also provided a great opportunity to improve through their constructive feedback. In the future, I plan to continue pursuing sciences with an interest in practical applications. I am really grateful to have participated in science fairs and I am looking forward to presenting in Lethbridge."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3777,
	1,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3777,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3777,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3777,
	4,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3777,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3777,
	6,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3550,
	2013,
	"A Mechanical Sunflower that Turns With The Sun",
	1,
	NULL,
	NULL,
	"The amount of energy produced by photovoltaic panels is limited, due to their immobility. However, when they track the movement of the Sun, their efficiency increases significantly. A solution exists in nature: the sunflower. The plant has the ability to continually turn with the Sun through photosynthesis. If this idea can be implemented into solar technology, the efficiency of photovoltaic panels could drastically improve."
);
INSERT INTO project_challenges(project, challenge) VALUES(3550, 2);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3550,
	1,
	"Renewable Energy Award",
	"Junior",
	"Ontario Power Generation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3550,
	2,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3550,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3779,
	2013,
	"Airport Ice Protection... Helping the environment take off or crash & burn?",
	2,
	"Peterborough",
	"Adam Scott C.V.I.",
	"I researched environmental impacts of airport de-icing compounds. Aircraft de-icing and runway anti-icing are expensive procedures that threaten the environment through chemical runoff. I conducted an experiment to observe effects of airport ice protectors on Daphnia magna, Scenedesmus and Harvester ants. I hypothesized that Type 1 and Sodium Formate will be the most harmful substances and Potassium Acetate and Urea will be the least harmful."
);
INSERT INTO project_challenges(project, challenge) VALUES(3779, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3779,
	1,
	"Laurence Emery",
	"Peterborough",
	"ON",
	NULL,
	"I’m Laurence Emery a grade 8 student at Queen Mary PS, Peterborough, Ontario. The first Regional SF I entered was in grade 2 with a project called, “The Eggsperiment.” It wasn’t a prize winner but the rewarding experience encouraged me to participate each consecutive year. I have interests in various disciplines of science which are reflected in the projects I have done, they include: physics, mechanical applications, human physiology, chemistry and now environmental studies. As I progressed and saw the older students’ projects I hoped I could present a high quality experiment that would send me to the CWSF. This is the second year I’m eligible and my dream has come true again! At school I volunteer at the library and make the daily announcements, my riddle of the week is very popular. I also compete on the Track Team and tend to our award-winning butterfly garden. At home I build model airplanes and I'm passionate about fish. I am the neighborhood expert on aquariums. For years I have participated in the Canadian cross country skiing program. I’m also a Scout, figure skater, triathlon participant, air cadet and an avid canoe tripper. I hope for an amazing experience this year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3779,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3779,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3380,
	2013,
	"Achieving Accuracy in SMBG",
	2,
	"Central Interior British Columbia",
	"Fraser Lake Elem-Secondary",
	"SMBG (Self Monitoring Blood Glucose) is what diabetics do to manage their disease and determine if any course of action needs to be taken, so accurate SMBG readings are vital. This project examined whether residue of various substances on fingers (the usual test site) would affect readings and was there an alternative to hand washing that would help diabetics achieve accurate results in SMBG?"
);
INSERT INTO project_challenges(project, challenge) VALUES(3380, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3380,
	1,
	"Andrew Schulz",
	"Fraser Lake",
	"BC",
	NULL,
	"I am Andrew Schulz and I am in Gr. 10. I have been Scholar of the Year in Grade 8 and 9 and continue to maintain 4.0 Honour Roll standing. I am honoured to be at CWSF for the second time. My science fair projects have been Diabetes related for the last three years and my goal is to ultimately improve the lives of the millions of people who live with diabetes. At our regional fair, my project earned a gold medal, the Canadian Diabetes Award, Best in Health Category, and the BCIC Innovation Award. For the last two years, I have been honoured to share my projects at the local Annual Diabetes Convention. In school, I am active in our Student Leadership Group. Outside of school, I volunteer in the community with my Youth Group. I am a Level 1 Referee for hockey and enjoy working for people doing yard work and snow shovelling. I enjoy outdoor activities like mountain biking, camping and watersports. I continue learning to play piano. My advice for students thinking of doing a science fair project is to challenge yourself, have a focus and think outside the box. I hope to become a radiologist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3380,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3380,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3454,
	2013,
	"Advanced Recreational Aircraft Design",
	1,
	"Frontenac, Lennox & Addington",
	"Calvin Park P.S.",
	"The objective of this project was to design a novel, innovative, light recreational aircraft that is environmentally friendly and cost effective. Initial stages completed to date include conceptual sketching and computational fluid dynamics in SolidWorks. Next steps are to optimize aircraft configuration."
);
INSERT INTO project_challenges(project, challenge) VALUES(3454, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3454,
	1,
	"Cove McConnell",
	"Kingston",
	"ON",
	NULL,
	"I am a grade 8 student in the Challenge program at Calvin Park Public School. I play basketball, I sprint, and I cycle. I like drawing and drama. I have won awards in art, history, and science. I love politics and the environment. If there is one thing that stands out about me it is my love of flying. I have flown with an instructor, and intend to get a pilot’s license when I’m old enough. My previous projects examined narrow areas of flight. Now I am crafting my own overall airplane designs. My advice to other students thinking about participating in science fair is this: don’t be afraid to take chances, think big, and find a good mentor. My plans for post secondary education are to go to university and study aeronautical engineering and aircraft design. “For once you have tasted flight, you will forever walk with your eyes turned skyward, for there you have been, and there you will long to return”, Leonardo da Vinci."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3446,
	2013,
	"An Arm For An Arm",
	3,
	"Chignecto West",
	"Hants East Rural High School",
	"An Arm For An Arm is an investigation into the practicality of using Nitinol wire as a mucle for a prosthetic arm. The investigation focused on construction techniques and configurations, range of motion, and lift capacity of a model arm. It was determined that the model arm was capable of lifting a mass and doing practical work."
);
INSERT INTO project_challenges(project, challenge) VALUES(3446, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3446,
	1,
	"Emily Cameron",
	"Shubenacadie",
	"NS",
	NULL,
	"My name is Emily Cameron; I am a grade 11 student at Hants East Rural High, in Milford, NS. Some of my interests outside of school include horseback riding, soccer, camping, reading, drawing, and walks in the woods to name a few. I’m an active member in Scouts Canada and 4-H Canada. Through Scouting, I participate in seasonal camps, canoeing, and hiking. I have also received my Chief Scout Award and the Meddle of the Maple Award. Through 4-H, I take part in the Light-Horse, Poultry, Junior Leader, Real Skills and Great Outdoors projects; I am also a member of the Woodsmen and Tug-Of-War teams. The idea for this project came from thinking of ways to improve the lives of people with amputations. Some plans for further investigations include further testing to achieve the desired range of motion. The arm only achieved 1/5th of the range of motion; if an individual was able to lift a fork to their mouth to eat it would be a huge improvement in their day to day life. If I could give advice to another student about science fair it would be to choose something something in which they are truly interested."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3585,
	2013,
	"An Analysis of Bacteria on Drinking Fountains",
	2,
	"Northern British Columbia",
	"Bert Bowes Jr Secondary",
	"How many and what kind of bacteria colonies are on a drinking water fountain? Is there something we can do to protect ourselves from bacteria on fountains? I discovered on average there are 60 colonies per 3cm2. To protect yourself, don't touch the bowl. Avoid fountains with low water pressure. Wash your hands after touching the handle. Avoid fountains close to trashcans, washrooms, etc."
);
INSERT INTO project_challenges(project, challenge) VALUES(3585, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3585,
	1,
	"Kevala Van Volkenburg",
	"Fort St. John",
	"BC",
	NULL,
	"My name is Kevala. I love science! Science is my favorite class in school. I have been studying exercise for several years, first the effects on the body and now on the mind. After reading SPARK I became interested in how exercise effects the brain. The brain is extremely complex and the more I learn the more I want to know! I am also interested in the ocean, there are so many unknowns and so many things to learn. I have been to the Vancouver Aquarium which I think is an amazing program. Science fair has alway been a big part in my life and I enjoy doing it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3585,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3585,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3713,
	2013,
	"An Efficient Solution to Free Hot Water",
	3,
	"Strait",
	"Cape Breton Highlands Academy-Education Centre",
	"The purpose of this project was to design a heating system component that would extract and reuse energy lost through the walls of a chimney. Once a reduced-scale working-model of the system was developed, tests were conducted and projections were made to determine how much money a household would save with a full-sized version of the system installed."
);
INSERT INTO project_challenges(project, challenge) VALUES(3713, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3713,
	1,
	"Kyle Lefort",
	"Chéticamp",
	"NS",
	NULL,
	"My name is Kyle John Lefort, I'm a student in my final year at Cape Breton Highlands Academy and this is my third year at the Canada Wide Science Fair. I love sports and I'm an athlete on my school's soccer, cross country, volleyball, basketball, table tennis, and track and field teams; I'm also the President of the Cape Breton Highlands Academy Student Council."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3641,
	2013,
	"Antimicrobial and Cytotoxicity Activity of Centella asiatica",
	3,
	"River Valley",
	"James M. Hill Memorial High School",
	"An experiment was performed to evaluate the antimicrobial and cytotoxic activity in extracts of Centella asiatica. The tested pathogens were Staphylococcus aureus, Pseudomonas aeruginosa, Mycobacterium tuberculosis and Candida albicans. The methanol extract inhibited the M. tuberculosis growth by 73.63%. A bioassay was performed for anti-cancer effects against MB 231 human breast cancer cells. The aqueous extract induced apoptosis approximately 60% of the PAC-1 positive control."
);
INSERT INTO project_challenges(project, challenge) VALUES(3641, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3641,
	1,
	"Dimalka Ranasinghe",
	"Miramichi",
	"NB",
	NULL,
	"My name is Dimalka Ranasinghe. I’m currently in grade 11 attending James M. Hill Memorial High School, Miramichi, New Brunswick. My favourite subject is Biology, which has always been my fascination. I love to study living things. Volunteering is probably one of my favourite past times. I volunteer at the Miramichi Regional Hospital. Talking and interacting with patients is something I find enjoyable. I love reading and playing sports. I play field hockey and track and field. I’m also the President of the Sierra Club of our school. The environmental club attempts to make our school more eco-friendly and raise eco-awareness in the community. I’m also a member of our school’s Interact Club and Student Council. I work as a cashier at the Miramichi Supervalu. My project is on the health benefits of Centella asiatica, an herbal plant. I conducted my project with mentoring from UNB Saint John. This is my first year in the CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3641,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3641,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3641,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3382,
	2013,
	"Anohcītwāwin ēkwa nēhiyawītwāwin “intoh-pahkēkin ēkwa pahkēkin",
	1,
	"Saskatchewan First Nations",
	"Ahtahkakoop School",
	"My project is about testing the quality and durability of traditional and commercial tanned hides. The first test I did was soaking them in water, the second test was to stretch the hide until it broke, and the third test was to measure how much weight the hides could hold until they broke. In conclusion, commercial hide proved to be of better quality."
);
INSERT INTO project_challenges(project, challenge) VALUES(3382, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3382,
	1,
	"Dylayna Thomas",
	"debden",
	"SK",
	NULL,
	"Hello, my name is Dylayna Thomas.I am 12 years old. My birthday is January 11 2001. My favorite subject in school is home ec. and English Language Arts. My insiration for my project was from my grandmothers.My favorite thing to do in spare time is listen to music , my favorite band is one direction and i also like playing sports such as soccer and volleyball.I am undecided about my job in the future. My advice for other students that are thinking of doing a project is that doing the work is hard but you will be proud when you accomplish your goal. My most memorible achievement was when i won Best Overall Project at the 2013 FSIN science fair in Saskatoon."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3407,
	2013,
	"Another One Bites the Dust - Part 2",
	1,
	"Central Interior British Columbia",
	"College Heights Secondary",
	"The objective of this project was to determine if 5 species of wood ash, Tea Tree Oil and Diatomaceous Earth could be used as a natural pesticide repellent and control for the Malacosoma disstria (Western Forest Tent Caterpillar)."
);
INSERT INTO project_challenges(project, challenge) VALUES(3407, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3407,
	1,
	"Daniel O'Reilly",
	"Prince George",
	"BC",
	NULL,
	"My name is Daniel O’Reilly, I am a grade 8, Principals list student at College Heights Secondary in Prince George, BC. I am looking forward to attending my second CWSF. I love music and play classical piano - grade 6 repertoire, acoustic and electric guitar, bass guitar,saxophone and the ukulele. I also play in the youth ministry music group at Church and Jazz Band at school. I enjoy volleyball, basketball, running, soccer, downhill skiing, and hold an orange belt in judo. At the Central Interior Regional Science Fair my project won a gold medal, Best in Biotechnology & Pharmaceutical Sciences, The Omineca Beetle Action Coalition Award, and the CANFOR Excellence in Forest Related Science. This project was inspired originally by my previous project findings and a story my grandfather told me. The best advice I can give to students that are thinking about doing a project is, “Just Do It"" and the results could amaze you!” My career goal is to continue with sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3407,
	1,
	"Challenge Award - Resources",
	"Junior",
	"Youth Science Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3407,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3407,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3568,
	2013,
	"Antioxidants Induce Severe Death to Human Normal Cells",
	3,
	"Waterloo-Wellington",
	"Waterloo Collegiate Institute",
	"Antioxidants is widely thought to benefit health. This project shows strikingly that green tea and its extract (EGCG) induced significant death and DNA damage in human lung and skin normal cells. The results provide a compelling explanation why antioxidants increased lung and skin cancers observed in clinical trials, and unravel a new damaging mechanism. This study may lead to effective prevention and therapies of diseases."
);
INSERT INTO project_challenges(project, challenge) VALUES(3568, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3568,
	1,
	"Linda Lu",
	"Waterloo",
	"ON",
	NULL,
	"My name is Linda Lu, a Grade 12 student at Waterloo Collegiate Institute (WCI), Ontario. From participating in MusicFest Nationals with WCI’s Senior Orchestra to playing provincial Badminton tournaments, my high-school experience has been full of excitation. Initiating from an unexpected gift (a dietary antioxidant product called OPC-3®) received by my family, my curiosity drove me to do literature searches on health effects of antioxidants. Disappointed in lack of detailed experiments done on human normal cells, I began my own research. Exciting findings were then made. Although I’m presenting my findings, my research won’t stop here. I know that this will be a new direction for research into the initiation, prevention and therapies of human diseases. I am determined to continue my research behind the new reductive mechanism that I’ve discovered. Science Fair has allowed me to apply what I’ve learnt in classroom and make a difference in the real world. I would really encourage students to participate in science fairs. You can learn so much and meet so many different people. Choose a topic you really love and ask yourself a question about it. That initial spark of curiosity can lead to many great things, you may be surprised."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3568,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3568,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3568,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3498,
	2013,
	"Arduino Based Medical Emergency Response System",
	2,
	"London District",
	"Central S.S.",
	"The Arduino Based Medical Emergency Response System is a system for autonomous detection and response to medical emergencies. This is achieved by reading the heart rate of the user and detecting abnormalities in it. When abnormalities are detected, 911 is called by a cellular module and a message is sent that includes the nature of your emergency, your location and a description of your appearance."
);
INSERT INTO project_challenges(project, challenge) VALUES(3498, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3498,
	1,
	"Aleksa Bjelogrlic",
	"London",
	"ON",
	NULL,
	"I am Aleksa Bjelogrlic, a grade nine student at Central Secondary School in London, Ontario. I have been coding and programming since I was ten years old and learning about the hardware side of computing since I was eight. My education plans are to graduate high school in three years and get majors in electrical engineering and software engineering. I have been to my regional science fair three times and this is my first Canada wide science fair. In my free time, I like to enjoy a good book, play some paintball with my friends and develop my indie game. I got the idea for my science fair project after my grandmother had a cardiac arrhythmia. She went two days without seeing a doctor, because she thought it was not serious. This left me wondering, how many other people would not see a doctor or call 911 due to this same kind of thinking? To expand my project, I wish to make a single circuit board that contains all the components in my project and then patent it. My advice for other students is to relate your project to something you are passionate about, than the work becomes fun."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3498,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3498,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3560,
	2013,
	"Aqua Pura: Water Purification with Household Materials",
	2,
	"Northern Saskatchewan",
	"Churchill Composite H.S.",
	"For my project 'Aqua Pura' I designed a simple purification apparatus with only house-hold materials, for those affected by natural disasters. The purification apparatus removes E. coli, Turbidity, Iron, Copper, Phosphate, Colour, and Total Coliform. The purpose of this is so that the disaster victims will be able to produce clean drinking water in hopes of sustaining themself until help arrives."
);
INSERT INTO project_challenges(project, challenge) VALUES(3560, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3560,
	1,
	"Kelsie Emisch",
	"Air Ronge",
	"SK",
	NULL,
	"My name is Kelsie Emisch. I am 15 years old and currently residing in Air Ronge, Saskatchewan. I am in grade ten and working hard to graduate a year early. I enjoy science, music, and writing. The inspiration for my project came from seeing a lot of stories on the news about natural disasters. A large number of the victims were dying due to dehydration while waiting for rescue. This broke my heart, so I asked myself 'is there anything I can do to help these people get clean drinking water, using only materials they might have access to?'. So I set forth in designing a water purification procedure with household materials. I am planning on testing more materials and also improving upon my most effective procedure of using a clay pot and solar heat, by building a pressure device for the clay pot. A piece of advice I would give students inquiring on doing a science project is to do something you're very passionate about. I found that I had more drive to better my project this year because I am very passionate about it. Also, don't procrastinate! Work a little bit each day until you're done."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3560,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3560,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3717,
	2013,
	"Arsenic in Produce: Part II",
	3,
	"Cariboo Mainline",
	"Lillooet Secondary",
	"How safe is “organic” produce? The purpose of my project was to determine if agricultural areas that produce mass amounts of produce in my town have arsenic in their irrigation water and if so how much arsenic (in ppb) transfers into the produce. Through research, conducting interviews, and my own independent testing I arrived at a conclusion."
);
INSERT INTO project_challenges(project, challenge) VALUES(3717, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3717,
	1,
	"Nikki Sauve",
	"Lillooet",
	"BC",
	NULL,
	"My name is Nikki Sauvé and I am a grade twelve student at Lillooet Secondary School. This is my second Science Fair and I am excited to attend, as I love travelling and meeting new people. I like to keep busy and I am in various after school activities including, track, badminton, volleyball, and library club. Also, I run the grad council and am the coordinator of the Summer Reading Program at the public library. I am very passionate about literacy and science. Dangerous chemicals fascinate me, hence my project dealing with arsenic! I wish all of my fellow participants at CWSF 2013, good luck!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3558,
	2013,
	"Asbestos in Swift Creek",
	1,
	"Fraser Valley",
	"Abbotsford Middle School",
	"Swift Creek containing natural asbestos flows in to Abbotsford, B.C from Sumas Mountain,U.S.A. This study was an attempt to determine whether or not Canadian residents living nearest to Swift Creek have suffered any asbestos related respiratory illnesses. 3/31 residents were found to have a dry cough problem which is not proved to be associated with asbestos inhalation."
);
INSERT INTO project_challenges(project, challenge) VALUES(3558, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3558,
	1,
	"Baneet Braich",
	"Abbotsford",
	"BC",
	NULL,
	"My project is entitled Asbestos in Swift Creek. I got this topic idea from a local newspaper. Plans I have for further investigations would be to see if local agricultural land has been affected by the asbestos such as the soil. Science fair can be a journey of thought process and hard work yet I enjoy it because it allows me to be my very own scientist. Advice I would give to other students wanting to do a science fair project is to choose a field that you are interested in. If you choose to work with a partner, know that they are dedicated, hardworking , and someone you can manage your time with. Enjoy working on your project and manage your time well! I myself am a very involved student. I have clubs to attend every day of the week whether it’s Glee Club Leadership clubs and more. I am the president of our school’s leadership service club. I play sports such as basketball and volleyball, take vocal lessons and enjoy them. I try to keep myself busy while being balanced!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3558,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3558,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3575,
	2013,
	"ATV Forklift",
	2,
	"Southeast Saskatchewan",
	"Carnduff High",
	"Our idea was to develop a way to move heavy objects easier than by hand while doing chores on the farm and since we do not have a forklift attachment for our skid-steer, we thought of making an attachment for our ATV. It has been found to be a very handy and convenient device to put on the front of the ATV."
);
INSERT INTO project_challenges(project, challenge) VALUES(3575, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3575,
	1,
	"Connor Paton",
	"Carnduff",
	"SK",
	NULL,
	"We made the fork lift of a ATV becasue carring stuff was getting old. So we made this so we can hual stuff arround the farm. We carry stuff like calves, pales, feeders, everything. I live on a farm outside of Carnduff Saskatchewan."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3575,
	2,
	"Colton Allen",
	"Carnduff",
	"SK",
	NULL,
	"My name is colton allen me and my partner connor came up with this idea while doing chores together. we had to lift 50 pound square bails by hand and needed a easier way. So we invented the forklift."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3576,
	2013,
	"Assessing Environmental Toxicities: Amphibians as Bioindicators",
	2,
	NULL,
	NULL,
	"In this project, commonly encountered substances (analgesics, contraceptives, antibiotics, cosmetic ingredients, tap water) were evaluated for developmental toxicity and teratogenic effects on embryonic stages of the African-clawed frog for the purpose of classifying these substances in their respective MSDS's, and to isolate potential factors in the decline of amphibians. In addition, excess exposure to UV-B rays were quantified to monitor their direct effects on amphibians."
);
INSERT INTO project_challenges(project, challenge) VALUES(3576, 3);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3576,
	1,
	"Challenge Award - Environment",
	"Intermediate",
	"Encana Corporation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3576,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3576,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3435,
	2013,
	"Arrow Plastic Synthesis and Biodegradation",
	3,
	"Bay Area",
	"King's Christian Collegiate",
	"In this experiment, starch-based bioplastics were synthesized, tested for their tensile strengths and anaerobically biodegraded to demonstrate that bioplastics could be utilized to serve global demands in the place of conventional plastics. Arrowroot starch bioplastic (Arrow Plastic) was the most promising in that it is thin and flexible with the greatest tensile strength of .8MPa and the greatest mass of CO2 emissions of 26.406 mg."
);
INSERT INTO project_challenges(project, challenge) VALUES(3435, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3435,
	1,
	"Rachel Hanke",
	"Mississauga",
	"ON",
	NULL,
	"My name is Rachel Hanke and I am a student at King's Christian Collegiate in Oakville, Ontario. I am actively involved in the sciences, music and sports. Currently, I am the communications and marketing leader of my school’s robotics team that has earned a spot at the world’s competition. As a prefect at King’s, I am a leader that develops a positive environment at school. I have built strong partnerships through volleyball, choir and a service group called ""I am Second."" By leading at a German language school, I actively reach out in my community. I aspire to continue with studies in the sciences to become a pediatrician. The inspiration for this project came from my research of the uses and disposal of plastics. In research to find an environmentally safe alternative for conventional plastics, I chose to continue my research in starches due to their availability around the world. In further investigations, I plan to research and test substances that can alter bioplastic properties to make them even more suitable for everyday use. The main advice I would give to prospective students is to be open-minded and explore any ideas that you have, as they could become a reality!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3440,
	2013,
	"Atlast A Proper Controller",
	1,
	"Bay Area",
	"John William Boich School",
	"The Atlas Recreates the movements of your right hand by using 3 Flex sensors and a gyroscope. The Atlas can control a virtual world's character's right hand, by doing this you can interact with the world as in real life, and boost the immersion level. The Atlas is intended to replace the conventional controller, and increase the immersion level while using a VR headset."
);
INSERT INTO project_challenges(project, challenge) VALUES(3440, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3440,
	1,
	"Theo Willows",
	"Burlington",
	"ON",
	NULL,
	"I have always had profound love for videogames and electronics. I love to play and mess around in video games, and look and gawk at the newest pieces of tech. Also, my dad always updated me about the latest and greatest technologies. Until one day he showed me the Oculus rift, and I couldn’t believe my eyes. I had noticed the that people using the Oculus have to use a controller, but the point of the Oculus is to be immersive. And using a Controller is not immersive. So I thought up the Atlas to replace the Conventional controller. I plan to make the Atlas a product, and sell it to work with the Oculus Rift. Once I am finished with the Atlas, I plan to continually make more and more electrical contraptions for fun, and for a career. If any other student loves to do something, and has an idea. Pursue it, work hard for it, and do whatever you can to make it a real working project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3440,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3440,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3491,
	2013,
	"Automatic CPR Device",
	1,
	"Annapolis Valley",
	"King's-Edgehill School",
	"My project is an invention: The Automatic CPR Device. This device will perform CPR on an unconscious victim, perfectly and with no labor! CPR saves 2 million lives each year; this device was made to increase that number. There are three main components: a timer circuit, a relay, an electric actuator (piston like device). These components work together to enable this device to save lives!"
);
INSERT INTO project_challenges(project, challenge) VALUES(3491, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3491,
	1,
	"Krishshain Nathan",
	"Falmouth",
	"NS",
	NULL,
	"My name is Krishshain Nathan. I am a grade eight honors student. I go to King's Edge-hill School in Windsor, NS. I like to swim, play soccer, and ski. I volunteer at a nursing home every Monday and at a hospital on Saturdays. My hobbies are painting, sculpting and playing video games. My main interest in school is the science of the human body. I am planning to become a surgeon. In 2012 I got a first place ribbon at my school science fair and was qualified to go to the regional science fair for my project the ""Musical Water Fountain"". This year (2013) I got second place in my school science fair and I am going to nationals! My inspiration for my project the ""Automatic CPR Device"" came when my class took a CPR course. After I saw my classmates do mistakes and get tired after a few seconds, I created this device to perform better CPR with little human effort. Further improvements include adding a breathing apparatus to do the breathing. The best advice I could give to someone doing a project is never give up, anything is possible because science is endless."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3491,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3491,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3749,
	2013,
	"Autism Awareness",
	2,
	"Calgary Youth",
	"Calgary Islamic Private School",
	"Autism is a spectrum disorder and as such no two cases are alike. To provide unaffected students with a better understanding of autism, I created a simulation that allows students to experience what it feels like to be overwhelmed by sensory issues similar to those experienced by autistic individuals. During the simulation, students were to complete three tasks; 60% of students only completed one task."
);
INSERT INTO project_challenges(project, challenge) VALUES(3749, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3749,
	1,
	"Hana Osman",
	"Calgary",
	"AB",
	NULL,
	"I am a grade nine student and this is my first year attending the Canada Wide Science Fair. I have been competing at a regional level since I was in grade 5. All of my projects have been related to different aspects of health. For the past three years, I have won a gold medal at the Calgary Youth Science Fair. Last year, I won the Alberta Association of Optometrists Award and this year, I was rewarded with the Alberta Education School Grant and the Alberta Teachers’ Association Award – Secondary. My goal is to become a doctor. I am intrigued about how the human body works. I chose Autism this year because I wanted to learn more about a disorder that affects so many people. I came up with a simulation so that the students could relate to what it feels like to have sensory issues. I am all about challenges. It is an honour to be attending this year’s fair but more importantly, it is an opportunity to interact with other students that truly enjoy science. It is events like these where ideas and research come to life."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3608,
	2013,
	"Automating the Diagnosis of Heart Conditions",
	3,
	"Wood Buffalo",
	"Westwood Community High School",
	"This project investigates an alternate method of determining abnormalities in the electrical impulses of the heart. Instead of using an ECG which maps the electrical impulses as a function of time, I look at how the different frequencies present can represent different abnormalities. I then take the patterns I have found and input them into MATlab in order to automize the diagnosis."
);
INSERT INTO project_challenges(project, challenge) VALUES(3608, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3608,
	1,
	"Anam Rizvi",
	"Fort Mcmurray",
	"AB",
	NULL,
	"I am an AP and top honours student at Westwood High School. I am President of the Robotics club at my school and am also the captain of the team which made it to the Vex Robotics World Championships, representing Alberta. During this past year our club has won 6 awards: Excellence Award, Tournament Championship, Design Award, Build Award, Skills Award and Programming Award, at the Alberta tournament. 4 of these were won by my team. I also worked on the programing and building of the robot. I was a participant in the 2012 Summer WISEST program which allowed me to work as a lab assistant for the Physics Department in the University of Alberta. The inspiration for my project came to me during my time at the University of Alberta when I got to see the prospective blue prints for different biomedical machines. It inspired me to use engineering to resolve medical problems."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3608,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3608,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3608,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3608,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3608,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3719,
	2013,
	"Autopsie d’une extinction",
	3,
	"Est du Québec",
	"École Paul-Hubert",
	"Les stocks naturels chutent radicalement, l’aquaculture est défaillante et les retombées économiques sont faramineuses. Le thon rouge de l’Atlantique est une espèce sous étudiée. Mon expérience consiste en l’étude de la croissance des jeunes ainsi que la description et l’indentification des causes de mortalité dont l’espèce souffre en milieu d’élevage."
);
INSERT INTO project_challenges(project, challenge) VALUES(3719, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3719,
	1,
	"Olivier Cloutier",
	"Rimouski",
	"QC",
	NULL,
	"Pour cette troisième participation à l'expo-sciences canadienne, mon projet est parti d'une question : Quelles sont les causes de mortalité chez le thon rouge de l'Atlantique? Pour répondre à cette question j'ai dû étudier le développement des thons rouges ce qui m'a permis de cibler les périodes critiques du développement. Grâce à cette étude, j'ai réussi à décrire les 10 types de malformations crâniennes et les 3 types de malformations vertébrales ainsi que 80% des causes de mortalité qui touchent les thons rouges d'Atlantique. Ce qui m’a poussé à faire ce projet est sans aucun doute le désir d’apprendre et ma passion pour la recherche. Le conseil que j’aurais à donner à tous les jeunes qui désirent faire un projet scientifique c’est d’y aller avec leurs passions. Parce que c’est cette étincelle qui va prouver aux gens que ce projet est le vôtre et c’est ce qui va vous motiver à le pousser de plus en plus loin."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3719,
	1,
	"Challenge Award - Resources",
	"Senior",
	"Youth Science Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3719,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3719,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3719,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3719,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3719,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3590,
	2013,
	"Bacteria Hysteria",
	2,
	"Toronto",
	"Linden School, The",
	"Our project explores how different types of shoes effect bacterial growth. Testing used shoes and new shoes, we are able to compare and analyze which type of shoe allows bacteria to prosper. In our results we found that it was not the type of shoe, but rather how often and how long the shoe is worn."
);
INSERT INTO project_challenges(project, challenge) VALUES(3590, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3590,
	1,
	"Natasha Poley",
	"Toronto",
	"ON",
	NULL,
	"My science fair partner and I enjoy buying environmentally friendly clothes at second hand stores. Investing in used clothing cuts down on manufacturing demands, keeping materials that cannot decompose out of the landfill. We both dislike how many big brand labels use sweatshops, and would rather buy recycled clothes than show companies that we accept their use of low paid labour. Thinking about purchasing shoes from a second-hand store prompted us to research bacteria. I then became fascinated the idea that some bacteria can protects you while others seek cause illnesses, leading us to come up with our question relating to what kinds of shoes retain the most bacteria. In the future, we plan to further investigate bacteria found in shoes by spraying anti-bacterial spray instead of powder to see if the results are similar or completely different. I would also love to analyze the exact types of bacteria we found in each type of shoe and compare them to each other (what bacterial group do they belong to?, are they pathogenic or disease causing?). My advice to students who wish to create an original project is: challenge yourself by exploring new possibilities while continuing to follow your passion."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3590,
	2,
	"Adriana Bell",
	"Toronto",
	"ON",
	NULL,
	"My name is Adriana and I am a grade 10 student. I have a passion for social justice and science! Science fair offered me a wonderful opportunity to bring these two aspects of my life together. When discussing ideas with my partner Natasha we talked about doing a project that could actually impact people and have a real life application. From this point we developed the idea of exploring what type of shoe grows the most bacteria. If we could figure this out then we could know what type of shoe we should buy if we are buying second hand. We have some ideas for further exploration including testing what type of anti bacterial spray or powder works best. I think the most important advice for students thinking about doing a project is to do something you love! Science fair takes a lot of time and energy and you will not want to do it unless you love it. The most important thing is to have fun!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3590,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3590,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3676,
	2013,
	"Balloon Warming",
	2,
	"Central Okanagan",
	"KLO Middle School",
	"I compared contribution of two gases to the greenhouse effect. My hypothesis was that CO2 changes the heating pattern of air more than water vapour. By comparing the rates of heating up and cooling down of balloons, I showed that water vapour influenced the patterns of temperature change more than CO2. I concluded that either my hypothesis was incorrect or my experimental design was faulty."
);
INSERT INTO project_challenges(project, challenge) VALUES(3676, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3676,
	1,
	"Katrina Klegeris",
	"Kelowna",
	"BC",
	NULL,
	"I have been doing Science Fair projects for 5 years now, and for the past few years I have done projects related to environmental sciences. I got the idea for this project when I became aware of an argument revolving around the question, “What started global warming?”. I had my own opinion, of course, but I wanted to support this opinion with facts. Thus, my current “Balloon Warming” project was conceived. I think that if I choose to continue competing in science fairs, I would like to try an engineering-based project or continue to do environmental projects. My advice for future science fair participants would be to do as many trials as possible, and make sure that your statistical analyses are correct. Performing the correct analyses makes all the difference."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3451,
	2013,
	"Bench the Bacteria: A Radical Sanitizing System",
	1,
	"Frontenac, Lennox & Addington",
	"Calvin Park P.S.",
	"Protective equipment worn by hockey players is a breeding ground for harmful bacteria that pose a serious threat towards a player’s health. My project explored the use of hydrogen peroxide and ozone in eliminating these bacteria. Ozone and hydrogen peroxide delivery systems were devised and microbiology experiments were conducted to test their effectiveness. Two sanitizing systems were developed integrating these two technologies."
);
INSERT INTO project_challenges(project, challenge) VALUES(3451, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3451,
	1,
	"Jack Lott",
	"Kingston",
	"ON",
	NULL,
	"I am from Kingston, Ontario. I am in grade eight and currently attending Calvin Park Public School. I enjoy team sports and competed on the school cross-country and frisbee teams, as well competitive volleyball and hockey teams. I am an avid golfer and tennis player and spend most of my summers at our family cottage in the Eastern Townships in Quebec. I attended CWSF last year in Prince Edward Island and my partner and I were fortunate enough to win a silver medal and the CSSE Engineering Innovation Award (Junior). The inspiration for my project came from my keen interest in both health and sports. Many gaps remain in terms of safety in sports. As a hockey player myself, the idea that lethal bacteria may lurk in my hockey equipment inspired me to a pursue a scientific investigation into this problem. I would love to see my innovations put into play. My career goal is to become an engineer or pursue medicine. I will carry with me, my experiences at Regional and Canada Wide Science Fairs."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3451,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3451,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3594,
	2013,
	"Biochar in the Soil",
	1,
	NULL,
	NULL,
	"My project is finding out if adding biochar to soil, would increase the amount of top growth, the speed of germination, and the quality of the soil. I added biochar to half my planting containers and compared plant masses after growth. The soil was tested for the cation exchange capacity, the total organic carbon, and the carbon nitrogen ratio."
);
INSERT INTO project_challenges(project, challenge) VALUES(3594, 3);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3632,
	2013,
	"Biodiesel Production Can Be a Fishy Business",
	3,
	"Eastern Newfoundland",
	"Holy Spirit H.S.",
	"Globally, 38 million tonnes of fish waste are sent to landfills or dumped in the ocean and provide no economic value. Our project focused on producing a biofuel from fish waste and looking at antifreeze proteins native to our species of fish. This was done using a modified fish meal processing method for oil extraction and performing oil yield, cold flow and lipid analysis tests."
);
INSERT INTO project_challenges(project, challenge) VALUES(3632, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3632,
	1,
	"Jared Trask",
	"Conception Bay South",
	"NL",
	NULL,
	"In high school, my favorite subjects are Chemistry, Physics and Mathematics – areas that will position me to pursue my education and career interests in the field of engineering. Based on my high academic achievement last year, I won a competitive Research-Inspired Student Enrichment (RISE) Award from the Research & Development Corporation to attend the University of Toronto’s Da Vinci Engineering Enrichment Program (DEEP) for 4 weeks. That was both an education and cultural experience as I met people from all over the world. I have been fortunate to have experience in a range of university research labs from genetics to process engineering. This working knowledge of experimental methods has been invaluable in our current project related to producing a biofuel from fish waste. This inspired our project this year and will continue to do so in the future. My advice to students doing a project is inspiration and motivation are the key ingredients to any sucessful project and always follow your dreams."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3632,
	2,
	"Kaitlyn Stockley",
	"Conception Bay South",
	"NL",
	NULL,
	"I am a grade 12 student at Holy Spirit High School. I am involved in many different things such as The Duke of Edinburgh Awards Program, Public Speaking (Skills Canada, School and Community Competitions), Volleyball, Tutoring for Tuition...etc. I have been accepted for the Fall 2013 semester to attend Memorial University of Newfoundland, in hopes of becoming a doctor. The inspiration for our project came last summer when I worked at Memorial University`s Women in Science and Engineering Program in a laboratory setting. I loved working on extractions involving different species of fish, so I wished to pursue this matter further. Future investigations could be expanding to non-local species of fish. As well as, investigating the antifreeze protein effects on biofuel from species who don`t actively produce the protein. If I were to give advice to another student about doing a project, I would tell them to pick something that they are interested in because you spend a lot of time on your project and the overall experience will be more enjoyable if you are interested in your project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3632,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3632,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3632,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3693,
	2013,
	"Biochar Optimization for Plant Growth",
	2,
	"Vancouver Island",
	"Glenlyon Norfolk School",
	"Radishes, lettuce and peas were grown in varying proportions of biochar amended soil (0%, 10%, 30%, 50%) in order to determine the best growing conditions. Results indicated that radishes, lettuce and peas prefer 30%, 10% and 0% biochar, respectively. These results show that plant growth is dependent on pH, related to phosphorous availability in the soil. Implications for agricultural practice and commercialization are given."
);
INSERT INTO project_challenges(project, challenge) VALUES(3693, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3693,
	1,
	"Nathan Kuehne",
	"Victoria",
	"BC",
	NULL,
	"I live in Victoria, British Columbia, and have attended Glenlyon Norfolk School since kindergarten. My interests include piano, Ukrainian dance, languages, tennis and basketball. I have received awards for academic achievement, public speaking and dance. My life-long interest is space and engineering, and I have attended summer camps in Europe, the United States and Canada that focused on language development and space. The inspiration for my project came from a conversation with my parents, both of whom are avid gardeners. Our family has used charcoal to amend soil used for growing fruits and vegetables, but with mixed results because the optimal proportions were unknown. Curious about this question, I pursued the scientific literature, and found no clear answer, so I decided to do my own study on the topic! I would definitely enjoy doing another science fair project to either expand on the findings of this experiment, or pursue another scientific unknown. My advice to students thinking about doing a project is: absolutely, go for it! Although it can be great deal of work, once you are done, and you have the opportunity to present your work, it is all worthwhile and you will have learned so much!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3693,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3693,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3397,
	2013,
	"Black Ice",
	1,
	"Simcoe County",
	"St. Monica's E.S.",
	"This project invented a detection system to alert drivers of potential transparent ice on roads. This innovation’s purpose was to design a speed limit sign that alerts drivers of dangerous, icy roads in applicable climates. When moisture was present and the thermometer circuit read below 0° Celsius, the L.E.D. display illuminated. Driver awareness of black ice could prevent road related accidents and promote road safety."
);
INSERT INTO project_challenges(project, challenge) VALUES(3397, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3397,
	1,
	"Eric McMullen",
	"Barrie",
	"ON",
	NULL,
	"My name is Eric McMullen. I am a 13-year-old Grade 8 student from St. Monica’s School in Barrie, Ontario. I am very active with hockey and cross-country skiing in the winter and soccer, tennis and football in the summer. Inspiration for my project came when I saw a car skid on black ice; I thought, What could I do about this? I designed and constructed a detection system that detects black ice. This may save many people’s lives in the future and I hope it does. My motto is “Don’t be afraid to try new things”. And that is just what I did when I designed my model."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3535,
	2013,
	"Biogas from Biomass - Producing Energy From Waste Organic Material",
	1,
	"Halifax",
	"Bedford Academy",
	"Cow manure was mixed with egg, mashed banana, potato peelings, horse manure, and onion peelings, and left to ferment for a 12 day period. During this time, the organic mixtures were kept in plastic bottles, sealed with balloons to capture the gases. The mixture of cow manure and mashed banana released the most biogas during this time. Biogas is a form of clean, renewable energy."
);
INSERT INTO project_challenges(project, challenge) VALUES(3535, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3535,
	1,
	"Nicole Poirier",
	"Bedford",
	"NS",
	NULL,
	"I am a 13-year-old, grade 8 student at Bedford Academy. I live in Nova Scotia, and I enjoy taking dance and yoga classes with my friends, playing piano, and learning about science! In my future I would like to have a career in the science industry - possibly as an environmental scientist. I got the inspiration for my project from many recent news reports about finding environmentally-friendly energy sources. Right now, there is a lot of investigation going on regarding the use of biomass for energy and it's benefits and drawbacks. I would like to further investigate renewable energy resources and how they are used around the world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3535,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3535,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3376,
	2013,
	"Black Ice Vehicle Detector",
	3,
	"East Kootenay",
	"The Fernie Academy",
	"My innovation is a device placed in a car which will be able to determine if black ice is present on the road. The results showed that multiple cameras programmed in a specific way can highlight slippery areas. With these results, I can now design a simple setup to be installed in cars and raise an alarm whenever driving conditions become hazardous."
);
INSERT INTO project_challenges(project, challenge) VALUES(3376, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3376,
	1,
	"Rosaele Tremblay",
	"Fernie",
	"BC",
	NULL,
	"My name is Rosaele Tremblay. I speak three languages (French, German and English), play the piano in my free time and take singing lessons as well. I work at the swimming pool as a slide attendant but plan on becoming a lifeguard very soon. Last year I went on a three week trip to Peru to bring supplies and clothes for street boys and work with them. It was an unforgettable experience and this year we are heading out on a German exchange for two weeks in the summer. I enjoy learning new things and I have an interest in sciences and plan to pursue a medically related career, most likely surgery."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3376,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3376,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3376,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3391,
	2013,
	"Brain Candy: The Influence Of Stimulation On Your Cognitive Brain Function",
	1,
	NULL,
	NULL,
	"My project is an experiment witht the following question; Which stimulation; music, reading, or video games boosts your cognitive thinking and brain function the most. I tested by letting my subjects do one of three activities and then take a test. I tested kids at my school as well as adults and the TELUS Spark Science Center in Calgary, Aberta. Thanks to everyone who helped!"
);
INSERT INTO project_challenges(project, challenge) VALUES(3391, 4);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3391,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3391,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3672,
	2013,
	"Building a Biomass Gasifier to Achieve an Alternative Energy Solution",
	1,
	NULL,
	NULL,
	"I have built a gasification system that is ran off of element heating in a low oxygen environment so I can achieve an alternative energy solution that is environmentally friendly and is using renewable resources as fuel source."
);
INSERT INTO project_challenges(project, challenge) VALUES(3672, 2);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3612,
	2013,
	"Building a Better Horseshoe",
	3,
	"Eastern Newfoundland",
	NULL,
	"Horses are the animal kingdom's most highly developed athletes. With such high performance, however, comes high risk - the hoof must withstand accelerations of up to 2000 meters/second, leaving horses liable to the skeletal fractures that account for 89% of casualties. Using a combination of evolutionary biology and material engineering, this project aims to improve the horseshoe and increase the safety of equine sport."
);
INSERT INTO project_challenges(project, challenge) VALUES(3612, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3612,
	1,
	"Neria Aylward",
	"St John's",
	"NL",
	NULL,
	"Neria Aylward is a grade 11 student at Holy Heart High School in St. John's, Newfoundland. An alumnus of the Shad Valley program, she attended the campus at Université Laval in 2012. Neria is a multiple-time recipient of the Tourism NL Arts and Letters Awards, and winner of the Engineers Without Borders Get Outside Your World national essay contest. She is a member of her school's student council, chamber choir and concert band, and is also principal oboist of the Newfoundland Symphony Youth Orchestra. She also looks forward to the Students on Ice Arctic expedition this summer. Neria's band, City on the Coast has been featured on CBC Radio, and she enjoys hiking, horse-riding and Fleet Foxes."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3612,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3612,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3612,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3653,
	2013,
	"Bottling",
	1,
	"St. James-Assiniboia",
	"Golden Gate Middle School",
	"Have you ever disliked a performer so much that you wanted to throw your bottle at them? Throwing bottles and cups at performances happens a lot but which one goes the farthest? When you consider elements like drag and aerodynamics it becomes really interesting! I threw various bottles and cups, with lids and without, to find out just that! Hope you enjoy!"
);
INSERT INTO project_challenges(project, challenge) VALUES(3653, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3653,
	1,
	"Megan Peeler",
	"Winnipeg",
	"MB",
	NULL,
	"My name is Megan Peeler. I am a grade 7 student at Golden Gate Middle School. I was born in Winnipeg, Manitoba. In my free time I enjoy dancing, mostly jazz but some hip hop and ballet. In school, I really like computers and learning new things with them. I also like science class which led me to do a science fair project. I have been doing science fair projects since grade one and I love it! My project is about bottling. Bottling is when people throw bottles on stage at a performance. I got this idea when my dad was refused a bottle of water at a concert. He was given water in a cup because apparently if you throw the bottle it would travel further. I tested many different cups, sizes, and lids to see which would go that furthest. I found the project very interesting. I have been adding information to my project to make it even more interesting. I really love science and hope to do more of this kind of research as I get older. I am super exited to go to the Canada Wide Science Fair and I can't wait! Hope you like it!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3531,
	2013,
	"Brighten the Taste",
	2,
	"Edmonton",
	"Old Scona School",
	"Since obesity is growing, I looked for a way to help people decrease their sugar intake. I tested, which colors: red, green, blue, or white effects taste perception of grape juice. I concluded that red colored lighting makes a juice taste sweeter than it actually is. The experiment also revealed that humans think that a darker beverage is a sweeter than a lighter one."
);
INSERT INTO project_challenges(project, challenge) VALUES(3531, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3531,
	1,
	"Qasim Ali",
	"Edmonton",
	"AB",
	NULL,
	"My name is Qasim Ali and I am currently attending Old Scona Academic High School. I came to Canada when I was only 3 years old, and will turn 16 this May. I have always wanted to do something that would have a positive impact on our society. Working up to that goal, I was inspired to do a science fair project on human psychology. I now wish to pursue a career that is science related, such as a psychologist. I know many people that suffer from obesity, which is the main reason which led me to conducting this experiment."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3531,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3531,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3774,
	2013,
	"Building a Hydraulic Animatron",
	1,
	"Manitoba Schools Science Symposium",
	"École Roméo-Dallaire",
	"This project involves the design and building of a hydraulic animatron, as well as several different systems that use hydraulics. I set several objectives for my project, to build it under $150, to make it as realistic as possible, to build it using most of the materials from home and to build it using only the hydraulic system."
);
INSERT INTO project_challenges(project, challenge) VALUES(3774, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3774,
	1,
	"Dirk Page",
	"Winnipeg",
	"MB",
	NULL,
	"My name is Dirk Page, I am fourteen years old, I'm in grade eight and attend Ecole Romeo-Dallaire. I speak two languages, (English and French). I play hockey in the winter and soccer in the summer. I am also an air cadet. I like playing guitar and drums as a hobby, I also play badminton as a hobby. Every summer I go camping with my family and I also like sailing. I really enjoy Science and Math. I like to find out how things work. I am interested in structures and machines. I came across the concept of hydraulics and I wanted to learn more, I decided to build something using hydraulics. I'd like to continue improving the model I invented. I strongly recommend entering a science fair because you meet a lot of nice people and it's fun and you learn a lot."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3704,
	2013,
	"Building a Low-Cost Semimicro Balance",
	1,
	"Winnipeg Schools",
	"Grant Park High",
	"Analytical and micro balances are very expensive and thus beyond the reach of the average person. An analog galvanometer and a low-cost multimeter can be used to construct an analytical balance for under $100. Use of a precision multimeter can result in a semimicro balance with an estimated resolution of 2 micrograms."
);
INSERT INTO project_challenges(project, challenge) VALUES(3704, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3704,
	1,
	"Mac Wong",
	"Wpg",
	"MB",
	NULL,
	"I am a Grade 7 student at Grant Park High School in Winnipeg. I am taking Grade 5 piano and expect to write my RCM exam this fall. I also like playing badminton. I believe we live in a throw-away society where products are thrown away instead of being sold, repaired, or repurposed. To do my part for the environment, I used as many recycled parts as I could in my project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3704,
	1,
	"Challenge Award - Innovation",
	"Junior",
	"BlackBerry",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3704,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3704,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3541,
	2013,
	"Building the Canadian Arctic",
	1,
	"York",
	"Pickering College",
	"This project tested the viability of current building models on permafrost and explored new possibilities of establishing an Arctic floating city model, capable of adapting to the climate change. This project had two phases: (1) tests were conducted on the viability of different types of construction models on permafrost (2) an Arctic Floating City model was conceptualized and proposed as a future settlement model."
);
INSERT INTO project_challenges(project, challenge) VALUES(3541, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3541,
	1,
	"Patrick Prochazka",
	"Orangeville",
	"ON",
	NULL,
	"My name is Patrick Prochazka. I am from Orangeville, Ontario and go to school in York Region. I have always loved science and technology. My other passions include coin collecting, tennis, skiing, camping in parks, and reading. I play the violin, piano, and trumpet, and enjoy listening to classical, rock, and pop music. I enjoy drawing futuristic city models, hoping one day to make one of them become reality. When I did research about climate change in the Arctic, I learned that permafrost was melting, methane was releasing and the Northwest Passage was opening up. This is a major challenge for our planet. Yet this would also open door to opportunities. And they do come with responsibilities. Science must go ahead of time, to do research and to have findings and new ideas ready to be applied in the future. In my project, I experimented with current Arctic building models and proposed a new floating city, which would be built in the Arctic one day. I learnt to dig deeply into the various issues that impact on one project. I hope this floating city one day will define the future of mankind and us Canadians."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3375,
	2013,
	"Burning Water: H2O into HHO",
	1,
	"East Kootenay",
	NULL,
	"A big problem today is pollution. Our goal was to find a solution to this growing threat. After researching alternatives too fossil fuels, we concluded that water was the best one since it is the most aboundant resource on Earth and produces no emissions. We constructed a device out of stainless steel which we used to transform water into HHO making it flammable and volatile."
);
INSERT INTO project_challenges(project, challenge) VALUES(3375, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3375,
	1,
	"Caroline Forest",
	"Fernie",
	"BC",
	NULL,
	"I am a grade eight student from CHEKABC, which is a homeschooling organization in British Columbia. Some of my interests include horseback riding, animals, and anything that has to do with nature. I love bareback riding and especially jumping my horse Whisper. I also enjoy running in the fields and exploring the forest with my dog Zonta, and cuddling with my goofy cat Muscade. In the future, I plan to become a veterinarian. I am passionate about science, and have been doing science fairs for three years. I am very honored and proud to have the opportunity to represent the East Kootenays at the Canada Wide Science Fair for the first time. I got the inspiration for this project from Chad's cousin. He told us that water can burn and we did not believe it. In the future, I am unsure of what future investigations I will do, but I know for certain that I want to continue doing science fair! The advice that I would give to other students thinking about doing a project would be: pick a topic you are passionate about, even if you don't win you are still learning, and never ever give up."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3375,
	2,
	"Chad Temple",
	"Fernie",
	"BC",
	NULL,
	"Hi my name is Chad Temple. My school is CHEKABC (homeschool). I am in grade seven and live in British Columbia. Some of my hobbies are farming, and playing with animals. I also like to camp in the wilderness beside lake Koocanusa with my familly and dog. In the future I would have a huge farm. I have done science fairs for three years. I am proud to go to the Canada Wide Science Fair for the first time. I got the inspiration for this project from my cousin. He told me that water can burn and I did not believe him. In the futre I plan to continue to do science fair! Advice that I would give someone else doing a science fair project would be: start the project early, pick a topic that you are passionaate about, and go out there to have fun and learn a lot, not to win."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3729,
	2013,
	"Ça pousse dans le JELL-O!",
	3,
	"Québec et Chaudière-Appalaches",
	"École secondaire Mont-Saint-Sacrement",
	"Nous avons créé un gel hydroponique dans lequel nous faisons pousser des plantes. Les plantes y poussent plus rapidement que dans la terre et il utilise moins d'eau. Le gel est réutilisable et très économique par rapport à l'hydroponique classique. Enfin, notre gel est écologique, car il permet de subvenir à nos besoins alimentaires tout en conservant l'état naturel de l'environnement."
);
INSERT INTO project_challenges(project, challenge) VALUES(3729, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3729,
	1,
	"Eloïse Chakour",
	"Saint-Gabriel-De-Valcartier",
	"QC",
	NULL,
	"Je pratique plusieurs activités parascolaires dont le ballet classique, la claquettes, le violon et le chant (en solo et en ensemble). Dans le cadre de ces activités, j'ai eu la chance de participer à plusieurs spectacles, notamment, l'an dernier, j'ai pu participer à la production de Casse-Noisette des Grands Ballets Canadiens de Montréal. J'ai aussi eu l'occasion de jouer avec les Violons du Roy. Cette année, j'ai aussi eu la chance d'être présidente du comité de l'album des finissants de mon école. Suite à mes études post-secondaires, j'aimerais être chercheuse en physique quantique théorique, une branche de la science qui a piqué mon intérêt depuis quelques années. J'ai d'ailleurs réalisé mon ""Projet Personnel"" (projet de grande envergure pour la fin du secondaire) à ce sujet pour lequel j'ai créé un site internet et une conférence pour vulgariser les bases de cette science. L'an prochain, je voudrais réaliser l'un de mes grands rêves: de participer à une comédie musicale. Mon école de l'an prochain offre cette possibilité et j'ai très hâte de pouvoir faire les auditions!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3729,
	2,
	"Laurence Leblond",
	"Quebec",
	"QC",
	NULL,
	"En 2013, j'ai reçu la médaille du lieutenant gouverneur. Je fais partie du gouvernement étudiant de mon école, je suis la première ministre. J'ai fait de la natation de compétition pendant 4 ans et ma spécialité était le papillon. Maintenant, je m'adonne au triathlon, qui combine la nage, le vélo et la couse. Mon plus grand rêve est de terminer un IRONMAN (3,8 km nage, 180 km vélo, 42,2 km course). En 2012, j'ai réalisé un vidéo de 20 minutes dans le cadre de mon projet personnel pour faire connaître le don d'organes et inciter les gens à consentir. C'est une cause que j'ai à coeur, car je veux plus tard devenir médecin et probablement chirurgienne. L'an prochain, je vais étudier au Baccalauréat International en science de la nature profil santé au cégep Garneau. Je voudrais aussi faire partie de l'équipe de cross country. Je performe très à l'école. J'ai également complété mon cours de sauveteur national. En 2012, j'ai participé à un échange interculturel et linguistique au Pérou. Je parle bien français, anglais et espagnol. Je fais du plein air à mon école. J'ai fait un demi-marathon en 2012 à Toronto. J'ai un frère diabétique."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3729,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3729,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3729,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3562,
	2013,
	"Can Horses Recognize Colour?",
	1,
	"Carlton Trail",
	"William Derby",
	"Can horses recognize colour? Four horses were tested on two different farms. Three times a day for seven days, three coloured buckets were placed so horses couldn't see that oats were in green bucket. Horse's noses had scent barrier to block smell. Horses were shown oats in green bucket first time only. Bucket placement was changed each time. Results indicate horses can recognize green bucket."
);
INSERT INTO project_challenges(project, challenge) VALUES(3562, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3562,
	1,
	"Madison Smith",
	"Govan",
	"SK",
	NULL,
	"I am Madison Smith from a small town in Saskatchewan.I am 14 years old, I live on a farm. I own horses, sheep and cows. In school I play basketball and curling. I love horseback riding, working around the farm, swimming and reading. I am planning to get a degree in agriculture. I have won distinction in school and I have won curling medals. We got our inspiration for our project because we love horses and wanted to do our project on horses. For further investigations we could do it with other animals like sheep and cows and do other experiments to do with horses. My advice to other students would be that they should do a project on something they really like cause it is more fun."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3562,
	2,
	"Cassidy Flavel",
	"Silton",
	"SK",
	NULL,
	"I'm Cassidy Flavel from a small town in Saskatchewan. I'm 13 years old. I live on a farm. I'm in basketball and 4-H. I like horseback riding, reading and helping out on our farm. I plan to go in Crop Science at the University of Saskatchewan. I have got distinction. We got inspiration for our project because we both love horses and we were wondering whether or not they see colour. Our plans for further investigation are to do this with sheep and cows. The advice I would give is do something you like or something you know something about."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3740,
	2013,
	"Can Imodium Affect Glioma?",
	2,
	"Montreal",
	"The Study",
	"Cancer cells develop resistance to chemotherapy due to their prolonged use. P-glycoprotein, a resistance gene, is expressed in glioma and also highly expressed in the blood brain barrier. Using an inhibitor of p-glycoprotein, loperamide (Imodium), we asked whether loperamide could inhibit p-glycoprotein allowing Colchicine, our model of a chemotherapy drug, into the cancer cells arresting mitosis and therefore stopping cancer cell growth."
);
INSERT INTO project_challenges(project, challenge) VALUES(3740, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3740,
	1,
	"Madison Meehan",
	"Montreal",
	"QC",
	NULL,
	"Madison Meehan a secondary 4 student at The Study School in Montreal. She is an active participant in both sports and arts. She is involved in her community by helping her local church, attending Mini-Med, and the MISAM scientific conference. Madison attended Garderie Papillion, a daycare that integrates disabled and non-disabled children. This was her first exposure to children living with disabilities. She has won many awards in her school career such as The Study Merit Award in grades 4 and 8, The Honorable Laurier L. LaPierre O.C. medal, MVP in basketball, Sports Captain for Mu Gamma House, played tenor sax at the Montreal Jazz Festival, won The Study’s Best Actor Award, is a school ambassador, silver medalist in the inaugural Math Fair (2013) and has been a Class Prefect since grade four. She aspires to be a pediatrician. Madison received her inspiration for her project by having access to a brain tumor lab which touched her when her friend's father died when they were 12 years old. She plans to continue the project by volunteering in the Rak lab this summer. I would tell students to pursue their projects no matter where the biology takes you!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3740,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3740,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3422,
	2013,
	"Carbohydrate Selection for Diet Management, Weight Control, and Disease Prevention",
	2,
	"Saskatoon",
	"Walter Murray Collegiate",
	"Various crops were profiled (tubers, pulses, cereals, and buckwheat) according to their amylose content, resistant starch content, slowly-digestible starch content, rapidly-digestible starch content, and their rate of solubility, the hydrolytic-index (HI), in order to provide information on diet planning for people with different nutritional requirements (i.e. people with obesity or diabetes) so that they can plan strategically to improve their health."
);
INSERT INTO project_challenges(project, challenge) VALUES(3422, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3422,
	1,
	"Deeksha Kundapur",
	"Saskatoon",
	"SK",
	NULL,
	"Constantly, I am driven by my curiosity for the cosmos around and within us; science stirs a vehement response from me in every moment it occupies my mind (which is 99% of the time). My most passionate interests lie with biotechnology and astrophysics. It is no wonder then, that I wish to pursue a career in those fields. Besides science, I also enjoy piano, violin, flute, singing, writing, and badminton. I have relatively high marks, with a 98% average at school in an advanced program, but honestly, marks do not signify intelligence consistently. I visit India on a yearly-basis and am mesmerized by the diversity of wildlife there; especially compared to this barren landscape...wonderful prairies... To anyone contemplating whether or not to enter a science-fair, or to anyone ""sizing up the competition"", we lose ourselves in the moment we are complacent with the world around us. So, as long as you keep asking the ""whys"" and ""hows"" and maintain perpetual curiosity, you have won. Perhaps not a medal or certificate, but something much grander: a renewed perspective on knowledge and life itself. Because, truly, this is the highest prize science can ever award anyone."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3422,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3422,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3703,
	2013,
	"Can the Big 5 Test Predict Belbin’s Team Roles?",
	2,
	"Winnipeg Schools",
	"Grant Park High",
	"Understanding the Belbin team roles model enables individuals and teams to enhance team performance and communications between team members. This project explored the use of the Big 5 personality test as a predictor of Belbin's team roles."
);
INSERT INTO project_challenges(project, challenge) VALUES(3703, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3703,
	1,
	"Amanda Wong",
	"Winnipeg",
	"MB",
	NULL,
	"My name is Amanda Wong and I am in the grade 10 Advanced Placement program at Grant Park High School, Winnipeg, MB. I have participated in various public speaking and debate tournaments over the last four years. Other extracurricular activities that I take part in are piano, guitar, flute, tenor sax, trumpet, vocal lessons, extra language lessons, figure skating, dance, volleyball, yoga and the Junior Achievement Company Program. I am honored to represent Manitoba as the Junior Achievement Ambassador. Excelling in all of my activities is extremely important to me so I am very dedicated in all my work. In the little spare time I have, I enjoy reading or spending time with friends and family. A portion of my free time is periodically spent volunteering with the Manitoba Academy of Chinese Studies and Century Figure Skating Club as a Program Assistant. After high school I am interested in pursuing Biosystems Engineering at the University of British Columbia or the University of Toronto."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3456,
	2013,
	"Casiers bondés de homards",
	3,
	"Conseil scolaire acadien provincial (CSAP)",
	"École secondaire de Par-en-Bas",
	"Afin de déterminer combien de homards on doit mettre dans des casiers, j'ai mis des homards dans des casiers remplis avec divers montants de homards. En mesurant les niveaux protéiques des homards, j'ai trouvé que c'est mieux de garder des homards dans des casiers peu comblés."
);
INSERT INTO project_challenges(project, challenge) VALUES(3456, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3456,
	1,
	"Brandon Doucette",
	"Yarmouth Co.",
	"NS",
	NULL,
	"J'habite avec ma soeur et mes parents dans le petit village de Wedgeport, situé au sud-ouest de la Nouvelle-Écosse. Je suis en 11e année à École secondaire de Par-en-Bas à Tusket. Les sports comprennent une grande partie de ma vie; je joue et suis entraîneur de nombreuses sports incluant le volleyball, le soccer et la natation compétitive. En 2011, j'ai joué au volleyball aux Jeux de la francophonie à Sudbury. Je suis aussi un arbitre de soccer et puis je joue le piano et la guitare, ayant étudié la musique pour plus de 10 ans. Je suis sur le conseil d'étudiants sénior de l'école et je participe à plusieurs collectes de fonds. J'aime beaucoup les animaux et j'ai des animaux de compagnies à la maison, par contre j'adore faire la chasse et la pêche. Chaque été je participe au Tournoi international de la pêche aux thons à Wedgeport. Récemment, j'ai gagné la médaille du lieutenant-gouverneur et j'ai participé dans une comédie musicale. Finalement, ma famille a une entreprise qui est impliqué dans l'industrie de homards depuis 1896. Après mon secondaire, j'espère de m'engager dans l'entreprise familiale. Cette ESPC sera ma deuxième (après avoir participé à l'ESPC à Toronto en 2011)."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3456,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3456,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3456,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3495,
	2013,
	"Characterizing RNF20 and RNF40 in Class Switching of B Cells",
	3,
	"Peel",
	"Glenforest S.S.",
	"The roles and functions of proteins RNF20 and RNF40 in the class switch recombination process of B cells were investigated. Through polymerase chain reaction (PCR) and PCR clean-up, the PCR products were ligated into an expression vector for flow cytometry. Results revealed the efficiency of over fourteen primers, consequently advancing the research towards an effective antibody response that is critical in protective immunity."
);
INSERT INTO project_challenges(project, challenge) VALUES(3495, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3495,
	1,
	"Cathy Tie",
	"Mississauga",
	"ON",
	NULL,
	"My name is Cathy Tie and I'm a Grade 11 student enrolled in the International Baccalaureate Diploma Program at Glenforest Secondary School in Mississauga, Ontario. My passion for the sciences began as early as the sixth grade, and was triggered by hands-on experiments outside of textbook science. I delve further into scientific research in tenth grade when my partner and I investigated alternative sources for bio-ethanol production, and successfully competed in the Canada-Wide Science Fair in PEI. During the summer of 2012, I studied at the University of Pennsylvania which enabled me to advance my studies in the sciences. It's been a pleasure working at the Martin laboratory at the University of Toronto for my project this year. Though, outside of the lab, I enjoy taking on leadership roles in my community. I currently hold presidency in the school-wide science club and math club, and I actively partake executive roles in youth philanthropies such as Tumai for Tomorrow. In the future, I wish to continue research in molecular biology and further discoveries made in the subject of antibody diversification."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3495,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3495,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3495,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3681,
	2013,
	"Catalase and detoxification",
	2,
	"Peterborough",
	"Holy Cross S.S.",
	"A catalyst is anything that accelerates a reaction without being consumed within it. An enzyme is a catalyst that accelerates a chemical reaction. A catalase is a type of enzyme within our bodies that separates a harmful substance called Hydrogen Peroxide (H2O2) into H2O and Oxygen, both essential for our survival. H202 is created by the reaction of an Reactive Oxygen Specie within our body."
);
INSERT INTO project_challenges(project, challenge) VALUES(3681, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3681,
	1,
	"Saad M.A. Alam",
	"Peterborough",
	"ON",
	NULL,
	"My name is Saad Alam. I’m 15 and I live in Peterborough which is a city full of beautiful people and nature. I have three sisters. One of them is Samiah, who was my main driving force behind this project. She has recently completed her masters in Bio-Chemistry from Trent University. I’m interested in computer science, music, sport and fantasy literature. My interest in my sisters work in biochemistry led me to stumble upon a study on possibly increasing human lifespan using enzymes. Following this, I began researching further about enzymes and came across a certain enzyme called Catalase. Thereafter when an opportunity to present my learnings came up, I chose to do this project for the Science Fair. For the future, my hopes for this project is to actually reach a goal in regards to finding a way of increasing human life span. My advice to other students who are just starting to take interest in the science fair is to choose a project that is developmental and resourceful to the science community. Likewise, it should be a project that the student themselves enjoy materializing in order to ensure greatest potential despite its external appeal."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3623,
	2013,
	"Cellulosic Ethanol: Energy for the Future!",
	2,
	"Greater Vancouver",
	"Moscrop Secondary",
	"Cellulosic ethanol is a type of biofuel that has the capacity to sustain our energy needs, by utilizing leftover organic materials. This project tested for the optimal number of days required for cellulosic materials to turn into fuel, with the assistance of enzymes (cellulase and amylase) and distiller's yeast. The results finalize that the optimal amount of ethanol is produced within 5 days of fermentation."
);
INSERT INTO project_challenges(project, challenge) VALUES(3623, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3623,
	1,
	"Wendy Guo",
	"Burnaby",
	"BC",
	NULL,
	"Wendy Guo is a 16 year old student from Shanghai, China who currently lives in the Greater Vancouver area. She is actively involved in school as well as in her community, often taking her time to volunteer and plan events as part of Student Council. Her favourite subject is science; specifically health sciences because there is so much to be discovered and so many questions to be asked. Wendy aspires to become a doctor, someone who will give back to the world. In her free time, she enjoys playing the piano (with a dual ARCT performer's and teacher's diplomas). She also keeps active with lifeguarding, dance, gymnastics, and other sports. Concerning this project, our world has yet to create a safe, efficient, and sustainable energy source to support our energy needs. Inspiration struck when parents were complaining about the ever-increasing gas prices, which led to an investigation of the alternative energy sources available today. Biofuels, especially cellulosic ethanol, have a great deal of potential since organic wastes may be utilized in the production of clean, sustainable energy. By optimizing specific factors in the biofuel production cycle, a small step has been taken towards alleviating the energy crisis."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3623,
	2,
	"Jenny Wang",
	"Burnaby",
	"BC",
	NULL,
	"Jenny Wang is a student from Moscrop Secondary in Burnaby, BC. She enjoys doing many extracurricular activities such as robotics and volunteering. She loves to challenge herself by participating in many competitions such as science fair and business competitions. In the future, she wants to major in science or business at university and hopes to have a great career in those areas. Regarding this project, inspiration came from the fact that many people today complain about the rising gas prices and worry about the future of energy sources. Therefore, thinking about resources running out, it is essential to develop and improve dependable alternative sources to fuel our world. To further extend this project, other types of cellulosic materials could be tested to confirm the data collected. Moreover, different parts of the production process could also be experimented on to create a set of optimized standards. Some advice to give to others would be to be creative and to not give up if it doesn't work the first time. There will always be challenges, but that will just show you what won't work and push you in the right direction. Be determined and you will reach your goal."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3405,
	2013,
	"Charge",
	1,
	"Kivalliq",
	"Jonah Amitnaaq S.S.",
	"My project focuses on battery life and on investigating whether or not we can extend a battery charge through exposure to cold or warm temperatures even when the batteries seem to have no useful charge left. My friends and I often try to extend the life of the batteries by placing them into the fridge for short periods of time."
);
INSERT INTO project_challenges(project, challenge) VALUES(3405, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3405,
	1,
	"Jalen Tagoona",
	"Baker Lake ",
	"NU",
	NULL,
	"I found the inspiration for my project because I love to play video games and the controllers use lots of batteries. I wanted to prove scientifically how I could extend the life of batteries and keep potentially still useful batteries out of the dump. In addition to my own desire to extend battery life for games, I want to be able to help my Grannies when they hunt on the land. My Grannies both carry safety equipment that depends on batteries and I wanted to be able to help them extend the life of the batteries in case of an emergency. When I’m not a scientist: I play hockey, basketball and drive my snowmobile really fast! I think I am interested in a future career involving computers. I live in the Geographic Centre of Canada in the Canadian Arctic (and I love it), but I have travelled to Hawaii and New Zealand. I love to hunt and travel on the land, and I can’t wait to use my bow for hunting small game."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3614,
	2013,
	"ChewGlu",
	2,
	"Lambton County",
	"Mentor College",
	"Diabetes affects 246 million people worldwide and its incidence rate is projected to increase. Early diagnosis and management of pre-diabetics and diabetics is of paramount importance to our health care system. We developed a non-invasive glucose biosensor capable of discerning between normal, pre-diabetic and diabetic subjects that can be implemented for large-scale screening of populations at low cost, with minimal technical skill to administer."
);
INSERT INTO project_challenges(project, challenge) VALUES(3614, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3614,
	1,
	"Teal Manners",
	"Sarnia",
	"ON",
	NULL,
	"Since I was young, science has been appealing as it offers a creative learning experience. After much independent involvement in science activities I started investigating practical applications which kled to my current idea. Soccer, art, dance and music have also attracted my attention. My father’s artistic influence enhanced my creative thinking in science and strategic thinking from soccer. Diabetes became a major health issue among my relatives as I was growing up and their suffering motivated me to investigate the screening tests currently used considering that there are also 246 000 000 people suffering in the world. The growing access to fast foods and high glucose content products plus the scare of my un-defeat able sweet tooth instigated action on my part with research. Further investigations can determine reagent substitutes and variations that would mean modification of ChewGlu. I am very passionate in pursuing health sciences, specifically paediatrics and research. I have done volunteering at Canadian Cancer Society and plan to do more volunteer work in clinics. My advice to others is to never let anything discourage you from involvement in science."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3614,
	2,
	"Sarika Sudhakar",
	"Sarnia",
	"ON",
	NULL,
	"Ever since sixth grade I have been interested in science due to the connections to real life, the environment and dietary choices. As many of my family members developed diabetes and the risk of blindness grew I was inspired to make a difference in the lives of people by developing a new screening process. My community outreach includes volunteering for the Canadian Cancer Society, health centres and various multicultural associations. My interests include basketball, volleyball, keyboarding and Bollywood dance. I am passionate about developing a new method for screening for diabetes which I will eventually like to patent so Canadians and the world can benefit, through the support and funding of the Canada Wide Science fair. My future career goals include pursuing a career in Dentistry. My advice for any future science project candidates would be to find real life application, cost efficiency and passion in their idea."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3614,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3614,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3423,
	2013,
	"Clean Copper",
	1,
	"Saskatoon",
	"Dalmany High School",
	"My project was about the antimicrobial properties of copper and how it can stop the spread of disease. I did two experiments, my first one was to see which bacteria out of the ones I chose grew the most and my second to see which keeps kills bacteria the most."
);
INSERT INTO project_challenges(project, challenge) VALUES(3423, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3423,
	1,
	"Gabriella Fourie",
	"Dalmeny",
	"SK",
	NULL,
	"My name is Gabriella Fourie. I am from Dalmeny. I go to Dalmeny High School and I'm in grade 8. Some of my interests are sports, music, and science. Last year I received High Honours and the General Proficiency award at my school. I also went to Griffiths and then Districts for the 800m. I am not entirely sure what I would like to do after high school. But I would probably be working in the health field. The idea for my project came from my mother. She heard on the radio about experiments being done on copper about its antimicrobial properties. She then suggested it to me as a project after my original wasn't going to work. In the future I would like to find out if it is possible to make a substance with the same properties as copper but not actually copper. If I were to give advice to students doing a project I would tell them to be organized and always have a back up project encase the first project does not work out for you."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3595,
	2013,
	"Chlorella Can Cure: “Eat it, Beat it”",
	2,
	"Toronto",
	"Notre Dame C.S.S.",
	"This experiment explores Chlorella as an accessible water-algae that enhances the immune system's ability to protect against water-borne illnesses and also proves that Chlorella supports optimum functioning and cleansing of the kidney. The results show that Chlorella prevents the growth of potentially harmful bacteria found in untreated water samples tested on an experimental medium of Chicken Kidneys."
);
INSERT INTO project_challenges(project, challenge) VALUES(3595, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3595,
	1,
	"Rhea Deshpande",
	"Toronto",
	"ON",
	NULL,
	"My name is Rhea Deshpande and I am a grade 10 student in Toronto. I am a very active student who thrives not only in the classroom environment, but also as a member of my student body, neighbourhood, and church communities. I am a member of Leadership and Student Council at my school, a volunteer at the Toronto Zoo, and an active member of my Youth Group at my church. A combination of interest in social justice, global issues, and humanitarian activities helped me to develop the idea to use Chlorella to combat water-borne illness. I advise all students to definitely complete a scientific investigation because it broadens your horizons and helps you to identify your place in the world! Never doubt the power of your mind, and the ideas you can come up with. Through dedicating many hours of hard-work, it is truly rewarding to see a project grow. I plan to continue my research in using natural and accessible supplements to combat water-borne illness. I plan to go into biomedical or environmental engineering, and continue with my research, to not only make difference in this world, but to prove that ANY idea can become something great."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3595,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3421,
	2013,
	"Clean-All Pt.2",
	2,
	"Saskatoon",
	"Dalmany High School",
	"Clean-All is based on process developed to recycle Absorb-all in an eco-friendly matter. Absorb-all is 100% natural rock used to clean up oil or water spills. With steam we managed to remove and recover a majority of the oil originally absorbed. Heat, steam, and a machine we designed helped us achieve our goal - to greatly reduce the oil being deposited into our landfills."
);
INSERT INTO project_challenges(project, challenge) VALUES(3421, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3421,
	1,
	"Harlan Wutzke",
	"Dalmeny",
	"SK",
	NULL,
	"Harlan Wutzke is in grade 10. He’s involved in many sports including; hockey, soccer, track and volleyball. He’s from a small town in Saskatchewan called Dalmeny which is situated just outside of Saskatoon that has a population of approx. 2,000. He plans on taking engineering in university and hopefully would like to own his own business when he is older."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3421,
	2,
	"Dawson Heggestad",
	"Dalmeny",
	"SK",
	NULL,
	"Dawson Heggestad is 14 years old he is involved in volleyball, basketball, track and field, hockey,ball hockey footbal. In his spare time he likes to invent cool stuff, hang with friends,skateboard and snowboard. When he grows up he would like to be a professional snowboarder or an engineer."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3486,
	2013,
	"Coloured Cups of Cocoa",
	1,
	"Pacific Northwest",
	"St Joseph's",
	"This experiment examined the influence of colour and position on taste perception of hot chocolate. I hypothesised that red and yellow cups would be preferred over blue and tan and that first and second positions would be preferred. Only adult males showed a significant influence of colour. In all groups but male youth, the first position was preferred."
);
INSERT INTO project_challenges(project, challenge) VALUES(3486, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3486,
	1,
	"Jaedyn Ness",
	"Smithers",
	"BC",
	NULL,
	"Hi, my name is Jaedyn Ness. I am 13 years old and currently in grade seven at St. Joseph’s Catholic School in Smithers, BC. In school I have been on the honour roll each year. My favourite subjects are math, social studies and science. I also enjoy playing sports. In school this year I played volleyball, basketball and was in the school skipping club. I also play soccer and do karate in my community. Some of my hobbies include photography, art and being outdoors. This fall I won a photography contest through our local newspaper. After I graduate from high school I would like to become a marine biologist, nurse or an RCMP officer. This year was my first year participating in science fair, and I was excited for the opportunity to present my project at regionals. It was a great experience and I learned a lot. I am looking forward to this year’s CWSF and I am sure it will be a great opportunity to increase my knowledge about science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3486,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3486,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3625,
	2013,
	"Commercial Mouth Rinses: Oral Cleansers or Filling Degraders?",
	2,
	"Greater Vancouver",
	"Prince of Wales Secondary",
	"The long-term use of commercial mouth rinses is controversial since strong solvents like alcohol derivatives may accelerate irreversible damage to costly polymeric dental fillings. Here, we proved that a “so called” alcohol-free, but glycol-containing mouth rinse, can equally degrade the dental filling material through profilometer measurements of the filling surface, a microscopic analysis, and a test of the interface strength between the filling and tooth"
);
INSERT INTO project_challenges(project, challenge) VALUES(3625, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3625,
	1,
	"Alfred Chang",
	"Vancouver",
	"BC",
	NULL,
	"My name is Alfred and science has had a resounding impact on my life in the past few years. I attend Prince of Wales Secondary school and our project is based on the negative applications of mouth rinses on tooth fillings. Our desire to investigate our subject was stimulated by the teachings of my partner's father, who is a dentist. If time was not against us, we would've liked to explore the effects of mouth rinses on teeth."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3625,
	2,
	"Camron Chehroudi",
	"Vancouver",
	"BC",
	NULL,
	"Science fair has been a great experience for me and I have enjoyed it. Our project which is about the effect mouth rinses have on dental fillings, was inspired by my dad who is a dentist and is always working with these materials. I attend Prince of Wales Mini School in Vancouver BC and a few of my hobbies include soccer, tennis, piano and reading."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3536,
	2013,
	"Coral Growth Under Artificial Light Sources",
	2,
	"Halifax",
	"Sir John A. Macdonald High School",
	"I was curious to see what types of energy efficient artificial light sources would help sustain coral growth in captivity. I took 3 light sources and put 4 identical corals under each source. I documented their growth by photography daily to track their growth."
);
INSERT INTO project_challenges(project, challenge) VALUES(3536, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3536,
	1,
	"Hannah Miles",
	"Upper Tantallon",
	"NS",
	NULL,
	"I am a 16 year old grade 10 student that goes to Sir John A MacDonald High School in Upper Tantallon, Nova Scotia. If I do further investigations, I would like to try using different colored LED lighting. I would like to use colors like blue, red, purple, white, or yellow. I got the inspiration for my project from my father's previous business. He used to own a small tropical fish and reef shop that i used to help him with. To the students that are planning on doing a project in the future, I say that it is a great idea. You need to be able to know all aspects of your project, and know if there were any previous studies or experiments done that relate to your project. It has been a great experience for me so far and I'm looking forward to attending the Canada Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3536,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3536,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3500,
	2013,
	"Crater Morphology as an Indicator of Martian Subsurface Ice",
	3,
	"London District",
	"Central S.S.",
	"The formation of impact craters is greatly affected by the presence of water. Impact craters on Mars were investigated to create improved hydrological maps of water kilometres deep on Mars. Crater depth and floor pit size were used to create two hydrological maps. Knowledge about water kilometres deep can further our understanding of the Martian landscape and may provide intriguing clues about extraterrestrial life."
);
INSERT INTO project_challenges(project, challenge) VALUES(3500, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3500,
	1,
	"Victor Ling",
	"London",
	"ON",
	NULL,
	"I'm a grade 11 student at Central Secondary School and I live in London, Ontario, Canada. My hobbies are swimming and chess and my favourite subjects are math, physics, and chemistry. I'm a member of several clubs in my school and was captain of programming in robotics. I volunteer at a programming camp during the summer and regularly volunteer at a concert hall. I received two bronze medals and a gold (last year) from the Canada Wide Science Fair. This year, I was the national champion of the Fermat mathematics contest. I hope to become an engineer in the future. I was inspired to do this project after the Curiosity rover landed on Mars. After doing further research, I was fascinated that water concentration could affect impact craters. In the future, I will investigate other characteristics of crater morphology, such as floor pit concentration, to determine how they change with water concentration. I would advise students thinking about doing a project to choose a topic that reflects their interests because science fair should be fun, not a chore!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3500,
	1,
	"CAP Physics Prize",
	"Senior",
	"Canadian Association of Physicists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3500,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3500,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3500,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3624,
	2013,
	"Controlling Telerobots over the Web using Natural User Interface (Kinect)",
	1,
	"Greater Vancouver",
	"Lord Byng Secondary",
	"The project creates a system in which human’s body movement can be simultaneously reproduced on a telerobot via the Internet. The technology can be used for some “virtual reality” applications like long-distance surgery. Several hardware/software platforms are connected through C# and Java programming including posture control on the Kinect, data transmission through TCP/IP protocol by using Sockets, and LEJOS programming on the LEGO NXT Robot."
);
INSERT INTO project_challenges(project, challenge) VALUES(3624, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3624,
	1,
	"Vivian Li Ge Yang",
	"Vancouver",
	"BC",
	NULL,
	"I am a Grade 8 student in Vancouver, BC. My hobbies range from fine arts to sports to computer science, and I've gotten gold at regional and international piano competitions, gold provincially and silver nationally in competitive Chinese chess in China and an ""Excellence Award"" for art at an international competition. I believe that there are no two areas that are completely unrelated! That's also apparent in my project, with its integration of computer engineering and a more human way of control. My inspiration came from first wanting to monitor a bunny's health while snowboarding, then thinking about nuclear disasters such as Chernobyl and Fukushima and how a telerobot that could replace humans in situations restricted by time, cost and safety would be extremely useful for saving both economic costs and human lives! My project has immense room for future development both in technical areas and user experience areas, and I believe that science is never 'finished' and that there is only 'better', never 'best'! For anyone doing a project, look into as many realms and areas as possible, and never be afraid to integrate your interests together. For me, arts plus sciences equals anything is possible!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3624,
	1,
	"CSSE Engineering Innovation Award",
	"Junior",
	"Canadian Society for Senior Engineers",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3624,
	2,
	"Challenge Award - Information",
	"Junior",
	"Intel of Canada, Ltd.",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3624,
	3,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3624,
	4,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3462,
	2013,
	"Copper Stopper: The Antibacterial Police",
	2,
	NULL,
	NULL,
	"In this experiment, C11000 copper plating was applied to stainless steel push doors and handicap push plates to test the antibacterial efficacy of copper. Eighty stainless steel and copper surfaces were sampled for bacteria using a standardized protocol. Results of the experiment showed that there was sufficient statistical evidence to support the claim that copper reduces the number of bacteria colonies on touch surfaces."
);
INSERT INTO project_challenges(project, challenge) VALUES(3462, 4);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3728,
	2013,
	"Cruise Control 2.0",
	3,
	"Québec et Chaudière-Appalaches",
	"Polyvalente de Charlesbourg",
	"Nous avons créé un système capable d'assister la direction d'une automobile dans le genre cruise control. Le programme que nous avons confectionné repère les lignes de la route avec une caméra. Une fois les données traitées, elles sont envoyées a un micro-processeur qui fait fonctionner un servomoteur."
);
INSERT INTO project_challenges(project, challenge) VALUES(3728, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3728,
	1,
	"Nicolas Tanguay",
	"Québec",
	"QC",
	NULL,
	"Lors de notre projets nous avons essayer de réduire le nombre d'accident sur les grandes routes.pour se faire nous avons donc concu un système permettent d'automatiser la direction de la voiture. pour ce faire nous filmons continouellement la route et l'analysons. Notre idée nousa vien du fait que nous venons d'acquérir nos permis de conduire. Pour poussé notre projet plus loin nous aimerions l'essayer sur une vrai voiture. Pour tout ceux qui pensse a réaliser un projet je vous encourage fortement d'essayer car il a rien de pedu dans la vie vous aller apprendre a vous connaitre tout en aidant les autre a vous connaitre."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3728,
	2,
	"Rémy Rodrigue",
	"Québec",
	"QC",
	NULL,
	"notre idée de projet nous viens de la passion de notre enseignant qui a su nous la transmettre. Donc l'idée de concevoir un véhicule capable de ce dirigé tous seul nous est naturellement venus. Notre prochaine étape dans la conception est de faire des testes dans un environnement extérieure en échelle moyenne. par exemple un kart sur une piste cyclable. Pour les futur participant, je leur conseil de simplement foncé et de ne pas compté le temps mit sur leur projet."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3728,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3728,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3728,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3670,
	2013,
	"Deadly Fumes That Kill Legumes",
	1,
	"South Fraser",
	"Devon Gardens Elementary",
	"My project was to find out which vehicle would emit the most damaging exhaust as evaluated by the health and growth of a bean plant. 5 bean plants were exposed to increasing amounts of exhaust from 5 different vehicles representing the categories of the BC AirCare program. One plant was used as a control. The plant exposed to the Porsche exhaust was damaged the most."
);
INSERT INTO project_challenges(project, challenge) VALUES(3670, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3670,
	1,
	"Graeme Laturnus",
	"Delta",
	"BC",
	NULL,
	"Graeme Laturnus is a grade seven French Immersion student at Devon Gardens Elementary School in Delta, B.C. He is an avid hockey player with the North Delta Minor Hockey Association and his team recently won the P.C.A.H.A. playoff banner. He is currently the captain of his ball hockey team and is leading the team in a spirited season. Graeme prides himself on being very knowledgeable about the current and historical facts of the NHL, and other hockey leagues. He hopes to one day have a career in NHL management. Graeme was intrigued with doing some sort of experiment on gasoline. After several conversations with his family, he came up with the idea of “Deadly Fumes that Kill Legumes”. It was a great learning experience, and if he did it again he would extend the duration of the experiment. He would encourage students to identify projects that are both intriguing and have a potential benefit to society."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3725,
	2013,
	"Des protéines et des plantes!",
	3,
	"Québec et Chaudière-Appalaches",
	"Séminaire des Pères Maristes",
	"The methods currently used for the production biopharmaceuticals will not be efficient enough in the future. One solution to this problem is the development of new protein expression systems, such as the transient expression system. This implies the use of plants to produce the protein of interest. My experiment was to prove the efficiency of this system by the transient expression of the C2B8 antibody."
);
INSERT INTO project_challenges(project, challenge) VALUES(3725, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3725,
	1,
	"William Enlow",
	"Québec",
	"QC",
	NULL,
	"I am a Secondary 5 student at Séminaire des Pères Maristes in Quebec City. This is my first participation at the Canada-Wide Science Fair. I am a Royal Canadian Sea Cadet at RCSCC 08 Champlain. One of my passions is music; I've been playing the saxophone for nearly six years and I also play the bagpipes. I belong to several musical ensembles, but I also participate in many shows as a solo artist. I'm interested in science because it allows us to better understand our world and to find new methods to save time, money and resources. Later, I would like to become a University Professor in a field of science. I also love everything about technology or nature. Despite all this, I find a little time to do some reading, but also writing. I've often been rewarded for my involvement as a student and I think that what inspired me to become what I am was the older students. Indeed, they showed me what could be done if you put your heart into it; I want to do the same and also inspire younger students. I believe that anything can be achieved with effort. My advice: Don't give up!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3725,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3725,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3725,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3756,
	2013,
	"Deicing by Design",
	3,
	"Calgary Youth",
	"Webber Academy",
	"This project is an alternative to existing aircraft deicing systems. By forcing compressed air through small holes in a wing, pressure is placed on accumulated ice, causing it to fracture and to remove from the surface. It is ideal for small aircraft because it is light, simple, and inexpensive, unlike some other systems."
);
INSERT INTO project_challenges(project, challenge) VALUES(3756, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3756,
	1,
	"Bennett Leong",
	"Calgary",
	"AB",
	NULL,
	"I was born in Calgary, Alberta, and have lived there all my life. My interests include playing in the Calgary Youth Orchestra, cycling, and flying. I have had a passion for flying since I was 3, and I am currently working towards my pilot's license. This is where the inspiration for my project came from. I was looking for a project to do for science fair this year, and I thought of alternative ways of deicing aircraft. After a few scrapped designs, I finally came up with this one. Next year, I hope to further my research with the help of a professor, including building a model of my design and testing it in a wind tunnel. Post secondary, I hope to earn a degree in Aerospace Engineering, and eventually be involved in air crash investigation. I would like to thank my parents for supporting whatever I do, my teachers, and those in the aviation community who have given me advice and picked apart my designs."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3756,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3756,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3756,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3723,
	2013,
	"Des regards dans l’obscurité",
	1,
	"Saguenay-Lac Saint-Jean",
	"Séminaire de Chicoutimi, services éducatifs",
	"Notre projet traite en général de la vision nocturne. Nous voulions savoir quelles espèces possédaient la capacité de voir la nuit, pourquoi certaines en sont incapables et qu'est-ce qui se passe dans l'œil de l'animal durant la nuit. Nous sommes arrivées au tapetum lucidum, la membrane qui est responsable de la vision nocturne.Puis nous avons procédé à une dissection d'un œil de bœuf pour l'extraire."
);
INSERT INTO project_challenges(project, challenge) VALUES(3723, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3723,
	1,
	"Jeanne Bouchard",
	"Saguenay",
	"QC",
	NULL,
	"Mon nom est Jeanne Bouchard et j'ai 14 ans. J'étudie présentement en deuxième secondaire au Séminaire de Chicoutimi. Depuis maintenant 2 ans, je joue au volleyball dans l'équipe de mon école. De plus, j'aime beaucoup m'impliquer, c'est pourquoi je fais partie de 3 comités scolaires (bénévolat, hôtes et hôtesses et comité pour marquer les parties de sports). Plus tard, c'est certain que je vais vouloir travailler dans le domaine des sciences. Je ne sais pas encore quelle branche, mais j'adore ça! C'est vraiment quelque chose qui me passionne. J'ai participé 3 fois à l'Expo-sciences régionale (2 au primaire et une au secondaire), mais c'est la première fois que je me rendais à la Super Expo-Sciences ainsi qu'à l'Expo-Sciences pancanadienne. C'est un rêve qui se réalise. C'est certain que j'aurai le goût de répéter l'expérience des Expos-Sciences pour plusieurs années à venir. Selon moi la clé du succès pour réussir dans ceci, c'est de choisir un sujet qui nous passionne, de mettre tous les efforts possibles peu importe le temps requis, de ne pas avoir peur de foncer, mais surtout ne jamais cessez de croire en son projet, en soi et en son équipe."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3723,
	2,
	"Laurence Corneau",
	"Chicoutimi",
	"QC",
	NULL,
	"Je m'appelle Laurence, j'ai 14 ans et je viens du Saguenay. Si je devais me décrire en trois mots, je dirais art, passion et persévérance. J'aime tout ce qui se rattache à l'art. Du travail manuel aux expositions de peintures, beaucoup de gens disent que je suis ""une artiste dans l'âme"". J'ai plusieurs passions qui fait de ma vie un feu roulant. L'hiver, je pratique le ski alpin et ce, depuis huit ans. Je me passionne aussi pour les sports équestres , je suis d'ailleurs demi-pensionnaire d'un cheval. C'est beaucoup de discipline. Finalement, je pense que la persévérance est ce qui fait de moi aujourd'hui une première de classe et surtout, une personne pleine d'ambitions. J'ai même reçu une distinction pour le meilleur rendement scolaire de mon niveau. Plus tard, j'aimerais travailler dans le domaine des sciences,mais je ne sais pas encore lequel...pour l'instant, je fais beaucoup de bénévolat et j'adore ça! S'il y a un conseil que je peux donner aux élèves pour faire un projet, ce serait de persévérer, ne jamais se dire "" J'abandonne, c'est trop dure ou trop compliqué..."" Voilà, c'était moi en 191 mots."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3504,
	2013,
	"Development of an Aptamer-based MRI Contrast Agent for Thrombin Detection",
	3,
	"Ottawa",
	"Elmwood School",
	"Thrombin is an enzyme that works to form blood clots. An MRI contrastagent can be targeted to a protein by conjugating it to an aptamer. The development of a targeted contrastagent could enhance the diagnostic value ofthe MR images. The first phase of this project involved the synthesis of aptamer-chelate conjugates. The aptamer-chelate conjugates, could be screened to find the best system for measuring thrombin."
);
INSERT INTO project_challenges(project, challenge) VALUES(3504, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3504,
	1,
	"Daphnee Dubouchet-Olsheski",
	"Ottawa",
	"ON",
	NULL,
	"Writing science literature has been a pastime for Daphnée Dubouchet-Olsheski, a high school junior, since the age of 10 when she published an environment newspaper winning praise from the Environment Minister and the Prime Minister of Canada. She went on to write prize-winning essays on endangered species. Travels to the Arctic and Antarctic regions spurred her to indite upon the rapidly changing environment. Her poem, International Emergency, was published at age 12. Grade 9 Science ignited a passion for experiments and documenting. Since, she’s been avid in making science a palatable conversation piece blogging weekly about the exciting combustion of methane gas, stem cell research and healing a broken a heart, pig and sheep heart dissections, rat dissections with multi-coloured organs, healthy and diseased lung inflation, evolutionary biology, electrolysis and water molecules, transforming the compound of a magnesium ribbon, etc. Her current research in nanotechnology has her thinking about very small things in a broader context. Creating DNA and using aptamer technology occupies her as she progresses in finding an efficient alternative to detecting blood clots. On the cusp of this technology, she counts herself lucky to be hands-on in helping to make advances in innovative medical research."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3519,
	2013,
	"Destination Deactivation",
	2,
	"Southeast Alberta",
	"St. Mary's School",
	"Our project was created in order to solve the ongoing problem of improvised explosive devices, in particular anti-personnel landmines. By designing an automated robot that can complete the process of demining without human contact, we hope to reduce the current loss of life due to landmines across the globe."
);
INSERT INTO project_challenges(project, challenge) VALUES(3519, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3519,
	1,
	"Adam Dumanowski",
	"Medicine Hat",
	"AB",
	NULL,
	"My name is Adam Dumanowski. I attend St. Mary's School in Medicine Hat where I am a first class honours grade nine student. I enjoy playing badminton, baseball, indoor soccer and running. Being active is very important to me and I am working towards becoming a lifeguard. Besides athletics music has been a large part of my life. I am studying grade eight piano, taking advanced rudimentary theory and in my sixth year of guitar. Science and science fair has always been my favourite subject. I aspire to be a mechanical engineer and enjoy robotics. This interest coupled with the fact that my partner knows someone who is permanently crippled because of a land mine explosion, served to inspire this project. Over the next year we hope to expand our project through more research and robot development. I would like to encourage other students especially those in elementary grades to develop and pursue the science fair experience through mentoring them. I would advise the students to find an interest, see a problem, and try to solve it. All my previous award winning regional science fair projects: wind turbines, robotic arm, solar panels, and Heron's fountain have helped shape this project."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3519,
	2,
	"Jordy Sehn",
	"Medicine Hat",
	"AB",
	NULL,
	"My name is Jordy Sehn and I am a born and raised Medicine Hatter. I enjoyably attend St. Mary's School in grade 9 and I am apart of our school badminton team. Throughout the year I love to play soccer and do so in a league. Truly, I have a passion for engineering and hope to further increase my knowledge of the field in the upcoming years of my education. Our project Destination Deactivation was inspired by a combination of Adam and I's love of robotics and a past incident involving a family friend who was critically maimed by an I.E.D in Afghanistan. We had hoped to help solve the growing landmine problem across the world by using an automated robot to clear landmines. This year was just the first stepping stone towards our solution, which we hope to continue improving in the next few years by making our process safer and more reliable. If anyone were to ask me why would I want to do a science fair project? I would tell them that the satisfaction of making a difference on our planet, as well as learning new things along the way, will make the effort required easily worthwhile."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3557,
	2013,
	"Diabetes in Indo-Canadians",
	1,
	"Fraser Valley",
	"Dasmesh Punjabi School",
	"Diabetes in Indo-Canadians is very common. It is mainly caused because of a poor diet and lifestyle, genetic susceptibility, and low insulin resistance in the Indo-Canadian Society. Diabetes is not curable, but it is treatable, and preventable. It is important to keep a healthy lifestyle along with a balanced diet from all four food groups. Switching your eating habits and lifestyle habits can prevent diabetes."
);
INSERT INTO project_challenges(project, challenge) VALUES(3557, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3557,
	1,
	"Harshleen Buttar",
	"Abbotsford",
	"BC",
	NULL,
	"I am an optimistic person who believes in making a difference. I have an interest in music and kickboxing. I enjoy playing the piano and harmonium. I love volunteering when I can and have a dream to become a doctor when I get older. I try best to do well in my studies and do excel with straight A's in all my subjects. The inspiration for my project came from my family and from my Indo-Canadian society. Many relatives and family members of mine were a target of diabetes and a lot of people in my community were diabetic. I want to find a cure for diabetes in the future or prevent this disease and bring awareness about it in my community or any other community. Advice I would give to other students thinking about doing a project is to know your stuff and do research along with enjoying it, putting your best effort into it, and getting information from all the sources you can get."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3709,
	2013,
	"Diabetes in the Mi’kmaq Population - Why such high rates?",
	3,
	"Mi'kma'q First Nation",
	"Eskasoni High School",
	"My project is focused on trying to answer why Mi’kmaq people in Atlantic Canada have such high rates of diabetes. I found there to be several factors to why this is; one being a diet, the other factor being that Mi’kmaq people do not have the proper enzymes to break down foods in their diets. Today diabetes rates are as high as 25%"
);
INSERT INTO project_challenges(project, challenge) VALUES(3709, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3709,
	1,
	"Aaron Prosper",
	"Eskasoni",
	"NS",
	NULL,
	"My name is Aaron Prosper. I am in grade 11, attending ABMHS. My hobbies are playing hockey, running, golfing, playing piano, and going to traditional sweats. I am currently a player with the C.B. Tradesmen Hockey Team, which is part of the NSMMHL. I'm a certified National Lifeguard and a basic first aid and swimming instructor, working with youth. I am also a youth worker/mentor in my community, under Mi'kmaq Kina'matnewey Red.Road.Project. My most memorable achievements would be going to CWSF last year, becoming a National Lifeguard, winning the John Hanna Jr. Memorial Scholarship, and presenting a self-esteem building workshop for approx.100 residential school survivors. My plan is to go into medicine and become a Pediatric specialist. I was inspired to do my project, because I wanted to be able to promote healthy living and eating in my community and to be able to teach people about diabetes, and how to prevent it, specifically aboriginals. To further my project I plan to meet with my chief to perhaps make plans on making an initiative that will promote healthy eating and living in my community. My advice to students is; You can do anything if just put your mind to it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3709,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3709,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3709,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3750,
	2013,
	"Dim or Bright? Do Two Different Light Bulbs Always Have the Same Order of Brightness?",
	1,
	"Fundy",
	"Millidgeville North School",
	"When I was studying Ohm's Law, power, circuits with series and parallel connections, I was captured by the interesting Physics behind them and decided to explore further and understand them better with experiments presented in this project. I used two different light bulbs, designed three circuit to study the relationship between the light bulbs' power, resistance values and the way the light bulbs are connected."
);
INSERT INTO project_challenges(project, challenge) VALUES(3750, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3750,
	1,
	"Zhouhang (Amy) Dai",
	"Saint John",
	"NB",
	NULL,
	"My name is Zhouhang(Amy) Dai. I am a fourteen-year-old grade 8 student at École Millidgeville North School in Saint John, New Brunswick. I immigrated to Canada about four years ago from Qujing, China with my parents. In my spare time, I enjoy reading, drawing, creating little objects, working on computers, and spending time with my friends. My favourite sport is badminton. I am currently in the Saint John Junior Badminton Club, and have won gold and silver in the provincial tournament. Physics immediately captured my interest once I was introduced to it. It included most of my interests: mathematics, logical thinking, and hands-on experimentation. I am always curious about how things work and why they work out to be a certain way ever since I was little. I like to disassemble and reassemble things to understand how they work. I plan to have a career in the field of science in the future. This is my first time going to the Canada Wide Science Fair and going to Western Canada. I am really excited about it, and looking forward to meeting new friends there!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3442,
	2013,
	"Disease in Disguise",
	3,
	NULL,
	NULL,
	"Historically, error has always been a significant part of medicine- specifically in diagnosis and treatment. Lyme disease is currently being recognized to have the ability to mimic symptoms of Multiple Sclerosis and in turn, commonly become misdiagnosed. This project is a study of why Lyme disease is being misdiagnosed as Multiple Sclerosis, and the possibility of decreasing the number of misdiagnosed cases."
);
INSERT INTO project_challenges(project, challenge) VALUES(3442, 4);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3674,
	2013,
	"Distracted Driving",
	1,
	"Central Okanagan",
	"KVR Middle School",
	"People were assigned groups. In each group, we investigated the effect talking or reading a text had on their time to react to a traffic light. As a control, groups reacted to the same traffic light without any distractions. Our results confirmed distractions increase reaction time to a traffic light. Results show when you talk or read a text while driving, your reaction time increases."
);
INSERT INTO project_challenges(project, challenge) VALUES(3674, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3674,
	1,
	"Garrett Cruickshank",
	"Penticton",
	"BC",
	NULL,
	"My name is Garrett Cruickshank. I am a grade 7 French Immersion student at KVR Middle School in Penticton, BC. At school I participate in Leadership, We Day Club, and Jazz Band. I made the Principal’s List last year having maintained straight A’s. My favourite subjects at school are Science and P.E.. I am a member of the Thompson Okanagan Football Club and enjoy travelling and competing in soccer at a high provincial level. My ongoing Martial Arts training has me working toward achieving a black belt within the next two years. My inspiration for our Distracted Driving Project was a FaceBook post made by my partner’s mom. It is my hope that our project will draw attention to the dangers involved when a person does not focus on their driving. If we are able to encourage people to focus on their driving, it might save a life. We are doing additional testing and expanding our research to further enhance our conclusion. To other students that may consider participating in Science Fair, I would tell them to consider a topic that means something to them personally and that can make the world a better place."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3674,
	2,
	"Keaton Woods",
	"Penticton",
	"BC",
	NULL,
	"My name is Keaton Woods. I am in grade 7 French Immersion at KVR Middle School in Penticton, B.C.. I am a member of KISU Swim Club and I won a silver medal at the B.C. AA Short Course Championships last year for the 400 Freestyle. I play the Alto Saxophone in school and am part of 2 extracurricular jazz bands. I have just started as a junior member at Penticton Golf and Country Club. I am lucky to have had the chance to travel to many places with my family and look forward to a new destination every spring break. My science fair partner and I were inspired to do this project after watching a video about senseless deaths caused by texting and driving. It is still so surprising to me that so many people still use their smart phones while they are driving, even though it is illegal. I hope that our project brings some more awareness to the effects of distracted driving. For advice to other students, choose a topic that is current and that impacts everyday life and needs people to be more aware of the topic."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3466,
	2013,
	"Divided We Fade, United We Cure!!!",
	1,
	"Chignecto West",
	"Bible Hill Junior High School",
	"Antibiotic resistance in pathogenic bacteria is a worldwide issue. My goal was to test if natural compounds have synergistic effect with antibiotics. Such synergism will enhance the activity of antibiotics and negate the development of antibiotic resistance. Using Caenorhabiditis elegans - Pseudomonas aeruginosa host-pathogen model system I found that curcumin, a chemical constituent of turmeric, significantly potentiated the activity of antibiotics."
);
INSERT INTO project_challenges(project, challenge) VALUES(3466, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3466,
	1,
	"Harishitaa Prithiviraj",
	"Truro",
	"NS",
	NULL,
	"My name is Harishitaa Prithiviraj. I'm 14 years old and go to Bible Hill Junior High, Truro, Nova Scotia. I am a grade eight student in the integrated French program. I play piano, soccer, badminton, and guitar and like singing and dancing. I participated in the French speaking competition and was awarded Bronze. I competed in the 2013 NSSAF badminton tournament and made it to provincial finals. I also participated in a number of music festivals since grade five. Also, I have competed in science fair since grade 4. In the 2012 Canada Wide Science Fair I won gold. When I grow up, I would like to become a pediatrician and a researcher. This is what inspired me for my project. My aim for this project was to see if natural compounds have a synergistic effect with antibiotics that will increase the activity of antibiotics. Such combinations might reduce the development of antibiotic resistance in bacteria. For students who want to do a science project, do something you are interested and something from which you can learn."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3466,
	1,
	"Challenge Award - Health",
	"Junior",
	"Canadian Institutes of Health Research",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3466,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3466,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3466,
	4,
	"Platinum Award - Best Junior Project",
	NULL,
	"BlackBerry",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3694,
	2013,
	"Does Armouring Protect or Harm Our Beaches?",
	2,
	"Vancouver Island",
	"St Margaret's",
	"Both a controlled model beach experiment and a full-scale beach experiment were conducted to determine the impacts of foreshore armouring on a sandy beach near Victoria. The results show that foreshore erosion is a critical component of natural beach processes. Armouring the foreshore can remove the sand source and increase beach erosion. When coupled with climate change, implications on foreshore development can be severe."
);
INSERT INTO project_challenges(project, challenge) VALUES(3694, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3694,
	1,
	"Lisa McQuarrie",
	"Victoria",
	"BC",
	NULL,
	"My name is Lisa McQuarrie. I attend St. Margaret's School in Victoria, and after graduation plan to study physical sciences or engineering. I enjoy running, cycling, soccer and field hockey. One of the most memorable experiences I have from last year is the week I spent with my school becoming a certified scuba diver, which was very challenging but still an amazing undertaking. For Science Fair, I wanted to do a project regarding the effects of climate change. Living on the coast of BC, rising sea levels could have a significant impact on our communities. I have worked on this project for two years, monitoring a popular Victoria beach with dynamic processes. Future investigations could be expanded to include other beaches to determine if results are similar. I would advise other students to start their projects early, in order to gather more results. Also, ensure your topic is something you are passionate about."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3383,
	2013,
	"Does Brand Name Matter?",
	1,
	"Northern Saskatchewan",
	"Churchill Composite H.S.",
	"Diabetics rely on blood glucose monitors to maintain a healthy lifestyle. In this project, multiple tests were compared. After numerous trials, the conclusion was made that the monitors are not as accurate as people expect and need them to be."
);
INSERT INTO project_challenges(project, challenge) VALUES(3383, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3383,
	1,
	"Kacee Worobey",
	"La Ronge",
	"SK",
	NULL,
	"I'm a grade 8 student and I'm dedicated to academics. I have recieved the Citizenship of the Year award in 2012 for my participation in my community, and have had the chance to participate in the regional spelling bee. After I graduate, I would like to become a Mathematical Physicist or a Computer Scientist. I am dedicated to every thing I do and once I set my mind to something, I finish it whether it takes me a day or a year. I enjoy volunteering in the community, helping young kids find values and build charactor, and I love camping. I got my inspiration for this project from my mom who is a 28 year diabetic. I would really like to enhance my project, using a wider range of machines, subjects, and companies. If I were to give advice to students who are interested in doing a project, I would tell them to come up with an idea, and just do it because you never know where it will get you."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3628,
	2013,
	"Does Turmeric Enhance the Regeneration of Planaria maculata?",
	1,
	"Greater Vancouver",
	"University Hill Secondary, Shaughnessy Elementary",
	"Our project is about if turmeric enhances the regeneration rate of Planaria maculata. Turmeric is a spice that is thought to have special healing qualities. We cut Planaria halves and places them into three different concentrations of turmeric, three concentrations of Polysporin, and one control. We concluded that turmeric does enhances the regeneration of Planaria more than Polysporin and the control."
);
INSERT INTO project_challenges(project, challenge) VALUES(3628, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3628,
	1,
	"Alim Parhar",
	"Vancouver",
	"BC",
	NULL,
	"My name is Alim Parhar. I attend University Hill Secondary School and I am in Grade 8. I enjoy reading, biking and playing Ultimate Frisbee in my spare time. My favourite subjects in school are Science, English, and Math. I got interested in science fairs when I was in grade 5, and I did my first one with my sister when I was in grade 6. I have been doing them every year since then, so in other words, this is my third year. This year, I an doing it with my brother. This is the first time that either of us have gone to the Canada-wide science fair."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3628,
	2,
	"Safal Parhar",
	"Vancouver",
	"BC",
	NULL,
	"My name is Safal Parhar. I am in Grade 7 and I attend Shaughnessy Elementary School, Vancouver BC. I started my first science fair project last year, with my brother. It was an amazing experience that gave me passion to participate in one again this year. In my spare time, I enjoy reading action-packed books, watching thrilling movies, learning about animals, and playing sports. Some of the sports I participate in are Swimming, Soccer, Badminton, Volleyball, Ultimate, Biking, and Martial Arts. I enjoy taking CPR/AED courses whenever I can. I took my first course because I was curious and wanted to know how to save someone's life. After I took my second course, I felt completely ready. I got inspiration to do this project because I noticed that my grandmother and would apply turmeric powder to a wound. I wanted to know if it turmeric actually improves wound healing. For further investigations, I could try doing this project again but on different items, such as herbs. I could also try this experiment, but on humans instead. I had always wanted to become a doctor or a veterinarian, so this project has given me one step closer to my future career."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3628,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3628,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3700,
	2013,
	"Don’t Bug Me - Viral and Bacterial Infections",
	3,
	"Mi'kma'q First Nation",
	"We'koqma'q First Nation Secondary School",
	"People are aware that viruses/bacteria are transmitted through human and surface contact. This project explores perceptions people had about how viruses and bacteria were contracted in relation to illness. The hypothesis is that adults have a better understanding of how viruses/ bacteria are contracted. The results of the exploration supported that adults were more confident in their understanding of bacterial and viral contraction."
);
INSERT INTO project_challenges(project, challenge) VALUES(3700, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3700,
	1,
	"Tamara Cremo",
	"Whycocomagh ",
	"NS",
	NULL,
	"My name is Tamara Cremo, I’m seventeen years of age, a grade 12 student attending the We’koqma’q Mikmaw School. I have already been accepted to St, Francis Xavier University for the Bachelor of Arts Program for the September of this year 2013. My interest include traveling, swimming, fundraising, and being with friends. I got the mikmaq award and the 2nd highest average. I got a Scholar ship of $1,000 for STFX and $4,000 entrance scholarship for STFX.I have been advocate a spokes women and example for young mikmaq women. I was also the Queen of 2012 in my Community.Being the youth honorary witness at the Truth Conciliation Commission I have learn what happened in the Indian Residential Schools.We produced the video “Our legacy, Our hope” and showed it the United Nations in New York City. We have also showed others who need to know about or Canadian History. We picked this project because Kendyl and I want to be in a medical profession and its a step closer to accomplishing our goals. In the future I hope to educate others about the importance of preventing illnesses. i realized being organized and confident while presenting your project is important."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3700,
	2,
	"Kendyl Sylliboy",
	"Whycocomagh",
	"NS",
	NULL,
	"My name is Kendyl Sylliboy. I am seventeen years of age, Grade 12 student at the Wekoqmaq Mikmaw School. I come from a small reserve located Cape Breton, Ns. I have taken my role as a student seriously and participated in all aspects of my education. I have support my fellow students and worked as a role model for those younger than I. I am grounded to my Mikmaw culture this allows me to stand strong by my beliefs. Last year in my grade 11 year I was lucky enough to participated in a project which highlighted the impact of Residential School in my community. I was the member if a team in my school who traveled to New York City to present to the United Nations about this experience and impact. In the fall I will attending the Bachelor of Arts Program at St. Francis Xavier University, transitioning from High School to University will be a challenge, but I will strive to complete my program to the best of my abilities. I’m so glad that I got this far in the Science Fair, the advice I’d give to other students is to have confidence in their projects."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3467,
	2013,
	"Does Wet or Dry Food Pick Up More Bacteria",
	1,
	"Kitikmeot",
	"Netsilik School",
	"Studying which food picks up bacteria; dry vs wet food. I use different types of food to determine if wet food will pick up more bacteria than dry food or I'd dry food will pic up more bacteria than wet food."
);
INSERT INTO project_challenges(project, challenge) VALUES(3467, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3467,
	1,
	"Edmond Etunga",
	"Taloyoak ",
	"NU",
	NULL,
	"I attend Netsilik school in Taloyoak, I am part of student council for the past tree years. I help to run dances, raise money for hampers for elders. I am part the soccer and Batminton team and have been on school sponsored sport trips to various communities in Nunavut. I have taken part in a YMCA student exchange to Mississauga, Ontario. I have received Netsilik schools top student award for my grade level in grade seven. I have been a Canandian Junior ranger for the past 2 and half years. With the JCR's I have been on exercises were we learn how to survive on the land and igloo building and Kamotik making. I chose this project because I love to cook. I do not have any plans for further investigation. I would tell other students thinking about doing a project to work hard and do their best. My favourite hobbies are Hockey, snowboarding and walking my grandparents dog."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3367,
	2013,
	"Don’t Let It In!",
	1,
	"Yukon/Stikine",
	"Christ the King Elementary",
	"Radon gas levels vary across Canada but are especially dangerous in the Yukon! I tested 19 homes around Whitehorse to see if subdivisions with naturally high levels of radon have higher house levels than other subdivisions. In the North, people ‘tighten’ their houses to stay warm. So, I also worked with my friend, KC Mooney, to compare heat and radon in drafty and airtight homes."
);
INSERT INTO project_challenges(project, challenge) VALUES(3367, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3367,
	1,
	"Isabel Magsucang",
	"Whitehorse",
	"YT",
	NULL,
	"My name is Isabel and it’s been my ultimate dream to be part of the CWSF. I’m in grade 7 at Christ the King Elementary School. I was born in the Philippines, but my family moved to Whitehorse when I was ten. I enjoy reading and playing different sports such as volleyball, soccer and basketball. My topic is about radon because I found it intriguing and because I wanted to help out my community. In the past, I’ve participated in Regional Science Fairs along with my best friend, KC. She has been my partner from the beginning and we’ve won a few awards together. This year, we separated projects but still worked together through combining our gathered data. For further investigations, I would test more on radon mitigation systems. The best advice I can give is to conduct an experiment that benefits not only yourself, but also other people. Just try your best and have fun learning about the wonders of the world of science!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3368,
	2013,
	"Don’t Let It Out!",
	1,
	"Yukon/Stikine",
	"Christ the King Elementary",
	"Heating in the Yukon is expensive! I tested 19 homes in 9 subdivisions around Whitehorse to see if putting plastic shrink-wrap on windows really helps prevent heat loss. But, in the North, ‘keeping the heat in’ also means keeping other things in, so I teamed up with my friend, Isabel Magsucang, to also take a look at radon levels in drafty and airtight homes."
);
INSERT INTO project_challenges(project, challenge) VALUES(3368, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3368,
	1,
	"Kc Mooney",
	"Whitehorse ",
	"YT",
	NULL,
	"My name is KC Mooney and I am in grade seven at Christ the King Elementary School. Some of my interests include sports such as basketball and baseball and art. I was inspired to do my project on heat loss in houses because in the Yukon it is very cold, and, you heat your house eight months out of the year so people are always looking for an inexpensive way to do so. For further investigations of my project I would like to test more inexpensive ways to save heat. Advice I would give to other people who want to do a science fair project is, try to find an experiment that has to do with your surroundings so that your materials are easier to find. I have been doing the science fair since grade five with my best friend, Isabel. We have been partners since the first year we started. Every year we entered we have won either first, second, or third. This is the first year we have done it separately, and fortunately we both made it to the nationals. For this year we separated projects but still worked together by combining and chairing our data."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3368,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3368,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3601,
	2013,
	"Double Slit Experiment",
	1,
	"Toronto",
	"Churchill Heights P.S.",
	"The purpose of my project is to prove the wave-particle behaviour of photons and electrons through the Double Slit Experiment and how the act of observing/measuring can change results due to this behaviour. I will also be talking about Wheeler`s Delayed Choice Experiment. I will be explaining the equations involved with the experiment and will be concluding with what all this means and the applications."
);
INSERT INTO project_challenges(project, challenge) VALUES(3601, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3601,
	1,
	"Saiyam Patel",
	"Toronto",
	"ON",
	NULL,
	"My name is Saiyam Patel and I am in the Grade 7 gifted program in Churchill Heights Public School, Toronto. I have a great interest in physics, especially quantum physics. I have been participating in the Toronto SciTech Fair since grade 3. This year, I did my project on the Double Slit Experiment. One day I had been reading about the uncertainty principle and saw that it was proved through this experiment. I was very interested. So, I decided to do my science fair project on this. I would like to investigate further how the uncertainty principle can be objected and both values of momentum and position can be exactly found. The advice I would give to students thinking about doing a science fair project would be to do something you are passionate about and can relate to. In my free time, I love playing soccer. I play for the Wexford Eagles Soccer Club as striker and got the most goals in the league last season. For my career, I am thinking of being a quantum physicist for the European Council for Nuclear Research (CERN). With that, I conclude a little summary of my life."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3766,
	2013,
	"Double Bubble, Boil and Trouble",
	1,
	"Calgary Youth",
	"F. E. Osborne School",
	"Researching the process of cavitation by altering the liquid conditions that impact the stages of bubble formation and implosion; and experimentation with the toroidal bubble phase. The liquids are changed thermodynamically and by varying viscosity and density through the addition of NaCl. To apply the components of the Rayleigh-Plesset equation to further understand the dynamics of cavitation bubbles in different liquid conditions."
);
INSERT INTO project_challenges(project, challenge) VALUES(3766, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3766,
	1,
	"Nicole Schmidt",
	"Calgary",
	"AB",
	NULL,
	"My name is Nicole; I am a junior-high student from Calgary. I really love science because it opens worlds of discovery and application. This is my first Canada-Wide Science Fair and I have participated in three Calgary Youth Science Fairs. My past projects have been on fluid dynamics, which I find both intriguing and challenging. This year I furthered my knowledge of fluid mechanics, by investigating cavitation. I love the performing arts: drama, guitar and dance. At school, I am involved in yearbook and directing the musical production. Writing, sculpting, and illustrating are how I spend free time. In the past, my art has been featured on two magazine covers and in a museum. I believe art is a great tool for teaching science. I learned about this connection when I created a science poster illustrating different types of energy production. This poster was awarded first-place at the “North American Air and Waste Water Management Conference”. In the future I hope to have a PhD and become a science photographer. I am ecstatic to be attending the Canada Wide Science Fair. This is a wonderful opportunity to promote science to Canadians and encourage youth to pursue their curiosity."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3766,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3766,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3722,
	2013,
	"Douleur et distraction",
	1,
	"Saguenay-Lac Saint-Jean",
	"École secondaire Charles-Gravel",
	"Ce projet d'expérimentation visait à vérifier si la distraction peut diminuer la douleur. Les sujets subissaient une immersion en eau froide d'une minute sans et avec distraction en évaluant leur douleur aux 15 secondes sur une échelle numérique de 100 points. Les résultats démontrent que la distraction peut diminuer la douleur aiguë si la source de distraction est adéquate et que l'appréhension n'est pas prédominante."
);
INSERT INTO project_challenges(project, challenge) VALUES(3722, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3722,
	1,
	"Louis-Philippe Huard",
	"Chicoutimi",
	"QC",
	NULL,
	"Je m'appelle Louis-Philippe Huard, j'ai treize ans et je vis à Saguenay, au Québec. Je suis en secondaire 1. J'ai participé à l'Expo-Sciences régionale en 5e et 6e années et j'ai gagné le premier prix pour le primaire l'an dernier. Lors de cet événement, j'ai assisté à un exposé sur la douleur et je me suis posé la question : «Est-ce que la distraction peut diminuer la douleur? » C'est pourquoi j'ai fait une expérimentation sur le sujet cette année. Cette expérimentation m'a permis de remporter la médaille d'or de la catégorie junior lors de l'Expo-Sciences provinciale québecoise ainsi qu'une participation à l'Expo-Sciences pancanadienne. C'est avec beaucoup d'enthousiame que je participerai à cet événement qui réunira la relève scientifique canadienne de demain."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3722,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3722,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3477,
	2013,
	"Dreissenid Mussels – Nutrient Bio-accumulators",
	2,
	NULL,
	NULL,
	"Invasive Dreissenid mussels have profoundly affected the water quality and food web structure in the Great Lakes since the 1990s. Dreissenid populations vary with conditions such as depth, food availability, temperature, substrate and prevailing current. While there have been a number of surveys across the Lakes for dreissenid abundance and age/size/species distribution, there is little information about the nature of the associated biofilm/pseudofecal material."
);
INSERT INTO project_challenges(project, challenge) VALUES(3477, 3);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3477,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3477,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3658,
	2013,
	"Drinking Water: An Environmental Filtration System Part 2",
	3,
	"Cariboo Mainline",
	"Merritt Secondary",
	"This project created six wastewater systems that contained the filtration, sand cleaning, cloth filter, and aeration of a traditional treatment system with the plants, zooplankton and snails from a solar aquatic treatment system to produce clean water. Every four days polluted water flowed through the systems which were assessed for twelve water quality tests. The experimental results did not support the hypothesis for household consumption."
);
INSERT INTO project_challenges(project, challenge) VALUES(3658, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3658,
	1,
	"Mackenzie Finch",
	"Merritt",
	"BC",
	NULL,
	"Mackenzie Finch is an active enthusiastic individual that attends Merritt Secondary school in the French Immersion Program in the eleventh grade. She participates in various forms of dance (Tap, Ballet, Lyrical, Contemporary and Jazz) as well volunteers teaching dance. Mackenzie also participates in her schools student council, is a member of the Merritt Volleyball Association, is a member of the Links Leadership Group, and the Asset Development Association. For the past two years she has been awarded with the top Timekeeper for the Merritt Hockey Association. At her Regional Science Fair she was awarded with the TRU Top Science Award, BCIC Young Innovator Scholarship, BC Nature Award, and the Best Environmental Science Award which has enabled her to attend her fifth Canada Wide Science Fair. Mackenzie hopes to pursue a career in Marine Mammal Biology or Zoology, with a Minor in Environmental Sciences. Mackenzie was inspired by a Conference on Women in Engineering which peaked her curiosity about waste water systems and the environmental impacts. This years project is a continuation from last years project."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3404,
	2013,
	"Drums",
	2,
	"Kitikmeot",
	"Qiqirtaq Ilihakvik",
	"My project is about why drums are round. I enjoy traditional Inuit drumdancing in my free time. For this study, I created and compared a traditional round drum to a non-traditional square drum. The non-traditional drum did not make a typical drum sound while the circular drum made a sonorous sound."
);
INSERT INTO project_challenges(project, challenge) VALUES(3404, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3404,
	1,
	"Jamie Takkiruq",
	"Gjoa Haven",
	"NU",
	NULL,
	"My name is Jamie Takkiruq, I am from Gjoa Haven, Nunavut. My favourite after school activity is ping pong. My most favourite thing to do is to go to traditional drum dances, I like it because I get to learn things about the past from the elders like what games they used to play and most importantly how to drum dance. I would like to be an Inuit games teacher so I can teach the games I have played so I can carry on traditions I have been taught to keep the Inuit tradition."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3763,
	2013,
	"Ease Your Workout with Electrolytes",
	2,
	"Calgary Youth",
	"Western Canada Senior High School, Westmount Charter School",
	"We tested the conductance of electrolytes in Gatorade, Powerade, coconut water, orange juice, RedBull, Vitamin Water, distilled water and tap water, using a conductance sensing unit we constructed. We then went on to carefully formulate our own sports drink, and tested its effects on the heart rate recovery time of runners. The proper balance of sports beverage ingredients is important for optimum human health."
);
INSERT INTO project_challenges(project, challenge) VALUES(3763, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3763,
	1,
	"Mattea Lee",
	"Calgary ",
	"AB",
	NULL,
	"Hi! My name is Mattea; I am a ninth grade student at Westmount Charter School. My hobbies include hanging out with friends, participating in any type of sports, and occasionally photography. I love physical activity, my favorite sport is Taekwondo. Last year, I received my black belt and I have been competing competitively since. I also volunteer to help out and teach kids from ages 4 to 10, it’s so much fun to watch the kids grow and mature. I have also have done badminton competitively, and was a part of the volleyball team at school. Bristol, my partner is also very active, she is an amazing volleyball athlete, and has coached me during the school season. We both participate in numerous activities and are always curious to see what can improve our performance, this led to our project ‘Ease Your Workout with Electrolytes.’ Every time I have a competition I now make our homemade sports drink, B-Made. Science Fair has been an amazing experience for me, and I can’t wait to go to the Canada Wide Science Fair!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3763,
	2,
	"Bristol Lewis",
	"Calgary",
	"AB",
	NULL,
	"My name is Bristol Lewis and I am a grade 9 student at Westmount Charter School in Calgary, Alberta. This is my first year participating in science fair, and I am so excited for the amazing opportunities that the Canada Wide Science Fair has to offer. I hope to learn a lot while in Lethbridge, and know that it will be a memorable experience that I will treasure my whole life through. Even through all of the hard work, I have enjoyed every moment of the development of our science fair project, and could not have asked for a better partner. I love science and its many aspects, and am interested in all that there still is to learn throughout high school and beyond. I am a very driven individual who cant wait for what life has to bring her. I hope to use my time on Earth wisely, doing the best I can to make a difference. In my spare time I enjoy volunteering for various organizations and causes, playing volleyball, singing, shopping, and hanging out with my friends, family and dog. Im so thankful for all that I've been able to achieve and cant wait for Lethbridge!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3763,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3763,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3654,
	2013,
	"Eating Disorders",
	1,
	"St. James-Assiniboia",
	"Lincoln Middle School",
	"Eating disorders are a growing issue in our society. They are many different types including anorexia and bulimia. They do not have an exact cause but there are many influencing factors. They have may different psychological and physical effects that drastically affects ones well being. the recovery is not easy and in order to be successful must include medical and psychological treatment."
);
INSERT INTO project_challenges(project, challenge) VALUES(3654, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3654,
	1,
	"Katelyn Waldner",
	"Headingley",
	"MB",
	NULL,
	"I am Katelyn Riana Waldner. I live in Headingley, Manitoba and go to Lincoln Middle School in Winnipeg MB. My hobbies include playing the flute, piano, singing in choir, vocal jazz, and playing ringette, badminton, and track and field. I am also part of my school's student voice team. I started playing piano March 2011 and am planning to take my grade 3 RCM exam next winter. This year my ringette team, the Pumas, were city champs! My inspiration for my project came from a documentary I saw on eating disorders. It explained the psychological side of it, and I wanted to learn more. I love studying psychology and learning why people do what they do. My plans for the future are to help girls and women with body image and self-esteem to lower the growing number of eating disorders in our society. I would also like to go to university and learn about psychology, music, and science. I really value and love learning a lot. My advise to students thinking about doing a project is that you can do it! With hard work, determination and encouragement, anything is possible."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3776,
	2013,
	"Effect of Differential Molecular Weight Proteins in Rescue of Oxidative Damage",
	3,
	"Manitoba Schools Science Symposium",
	"Dakota Collegiate",
	"Oxidative stress is associated with diseases such as Alzheimer's and heart failure. This study investigates the variations in cell health in normal and oxidatively damaged cells under the influence of two proteins purified from damage-inflicted cells. Our findings suggest that low molecular weight protein can rescue cells from oxidative damage whereas the high molecular weight fraction elicits further damage to cells exposed to oxidative stress."
);
INSERT INTO project_challenges(project, challenge) VALUES(3776, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3776,
	1,
	"Shreyas Devalapurkar",
	"Winnipeg",
	"MB",
	NULL,
	"I am currently a Grade 11 student attending Dakota Collegiate Institute in Winnipeg, Manitoba. My interest in the topic of oxidative stress began two years back when I saw a half-cut apple on my dining table that was slowly rotting and turning all brown. After understanding that there was actually a phenomenon called oxidation behind this finding, I researched further into the matter and came across several intriguing facts. I discussed these findings with my mentor Dr. Ashim Bagchi and he being in the field of cardiac research himself, became quite interested in the topic. Gratefully, he helped me find lab space and also provided me with his valuable guidance and suggestions. This began my long course of research in the topic of oxidative stress and the effects it has on healthy cells. Oxidative stress is associated with many life threatening diseases such as Alzheimer's, Diabetes and even Cancer. There are methods of trying to reduce oxidative stress within cells but all of the known methods have proved to be ineffective. My project suggests that modulating a cell's protein synthesis machinery to produce more recovery proteins than damage-causing ones may hold the key to a sustainable therapy."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3776,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3776,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3776,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3776,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3776,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3622,
	2013,
	"Effect of Soft Tissue on Torsional and Compressional Strength of Porcine Spines",
	2,
	"Greater Vancouver",
	"York House School",
	"The aim of this experiment was to determine if the presence of soft tissue affects the strength and stiffness of cervical porcine spines from C1-C6. Currently, testing on porcine spines does not standardize the amount of soft tissue surrounding the vertebrae. The spines were mounted in dental cement and loaded into a hydraulic testing machine. Results suggested possible significant effects (p=0.12)."
);
INSERT INTO project_challenges(project, challenge) VALUES(3622, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3622,
	1,
	"Elizabeth Suen",
	"Richmond",
	"BC",
	NULL,
	"My name is Elizabeth and I attend York House School. My favourite subjects include Biology and Math. Last year, I received the science award at my school. In addition, I won the Pythagoras, Gauss, and Pascal math contests. I am also an avid swimmer, having been a member of my school swim team since Gr. 3. To give back to my school, I coach the junior swim team during their season. Furthermore, I swim competitively outside of school during the summer. I have competed at BCSSA provincials for many years and recently the 2013 BC AAA Short Course Championships. Music is another one of my passions, playing the piano and bassoon. I received my ARCT Performers in piano and I accompany our school choirs. While looking at previous spinal research studies, I realized the amount of soft tissue on the spine was not recorded for each experiment, provoking my interest on the effect of soft tissue on spinal strength. If I were to investigate further, I would test varying amounts of soft tissue on the spine. Some advice I would give to others include having patience when preparing the spine and making sure to record everything in a lab book."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3622,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3622,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3611,
	2013,
	"Effects of Coconut Oil on Alzheimer’s Disease",
	3,
	"Eastern Newfoundland",
	NULL,
	"For our project, we tested the effects of coconut oil on Alzheimer's disease. We applied three different concentrations of coconut oil and two different molarities of Beta Amyloid (a plaque which is the proposed cause of Alzheimer's disease) to cortical neurons. The results conclude that coconut oil has a positive effect on the disease as there were more living cells when the oil was added."
);
INSERT INTO project_challenges(project, challenge) VALUES(3611, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3611,
	1,
	"Gabrielle Molloy",
	"St. John's",
	"NL",
	NULL,
	"My name is Gabrielle Molloy and I am a 16 year old grade 11 French immersion student at Bishops College in St. John's Newfoundland. At school I am involved with YAC (Youth Action Committee), chamber choir and International Club. Outside of school I enjoy dancing three times a week (tap, jazz and hip hop), curling competitively, practicing 3 times a week, as well as piano lessons which I have doing for 10 years. I also enjoy volunteering in the community with MUN's food bank, at my neighborhood elementary school and teaching children ages 6-8 curling. Last year I was awarded my bronze medal for the Duke of Edinburgh program and I am currently in the process of completing silver. In the future I plan on attending Memorial University to complete a business degree and then travel outside my province to get a law degree. This year our project won Best of Fair at our school science fair and we also won a gold medal in our region. The inspiration for this project came from research and our interest in natural/herbal remedies and continues to be a work in progress This is my first CWSF and I'm looking forward to it!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3611,
	2,
	"Rebecca Casey",
	"St. John's",
	"NL",
	NULL,
	"Hello, my name is Rebecca Casey and I am a 16 year old, grade 11, french immersion student at Bishops College in St. John's, Newfoundland. In my school, I am a part of the Chamber Choir, the International Club and the Youth Action Committee. Outside of school, I am really involved with dance and music. I do a variety of different styles of dancing four times a week (tap, ballet, hip hop, jazz and modern) and I also teach children tap! I love playing the guitar along with the ukulele and I really enjoy exploring music of different eras. In the future, I plan to attend Memorial University to study civil engineering. This year, our project won Best of Fair at our school fair and a gold medal at the regional fair. I am very excited to be attending the CWSF! The inspiration for this project came from research and a strong interest in natural and herbal remedies. We plan to further our project in the future and we hope to get more positive results!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3775,
	2013,
	"Effects of Folic Acid on Senescence and Migration of HeLa Cells",
	2,
	"Manitoba Schools Science Symposium",
	"Acadia School",
	"Biological functions of Folic Acid (FA) have been demonstrated in many cells. HeLa cells were exposed to 100 mg of FA in presence/ absence of co-factor zinc. FA increased cell proliferation, size and migration of these cells but decreased their senescence. Zinc was able to attenuate these effects significantly. This study suggests that too much FA may lead to unwanted effects in cancer cells."
);
INSERT INTO project_challenges(project, challenge) VALUES(3775, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3775,
	1,
	"Abhishek Chakraborty",
	"Winnipeg ",
	"MB",
	NULL,
	"I'm currently a grade 9 student attending Acadia Junior High School in Winnipeg, Manitoba. My interest in the topic of Folic Acid (FA) began three years back when I discovered Folate (the naturally occuring form of FA) on the nutrition label of a Froot Loops cereal carton. I researched further into the matter and came across several intriguing facts. I discussed these findings with my mentor, Dr. Ashim Bagchi, and he being in the field of cardiac research himself, became quite interested in the topic. Gratefully he helped me find lab space and also provided me valuable guidance and suggestions and this began my long course of research in the field of FA. There are many benificial factors of FA and it has many sorts of applications, although my research indicates that it also has several negative affects that are being ignored. At a time when the public FA consumption is at an intensive high, these negative effects cannot be ignored and I hope to share my findings with the public. Therefore I began participating in various, state-wide, national and international science fairs since grade 7, gaining several opportunities to share my findings and also learn more about other's finding."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3775,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3775,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3761,
	2013,
	"Effects of Language Fluency and Priming: An EEG Study",
	3,
	"Niagara",
	"Sir Winston Churchill",
	"Response to words in the first language is generally faster than the second language, due to our brains being better primed to the first language (more repetition of seeing these words). Using EEG analysis, this project examines an individual's brainwave patterns during a word classification task and its correlation to their level of language fluency, to find an objective measure for fluency."
);
INSERT INTO project_challenges(project, challenge) VALUES(3761, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3761,
	1,
	"Jielin Lu",
	"St.Catharines",
	"ON",
	NULL,
	"My name is Jielin Lu, I am currently a grade twelve Extended French student at Sir Winston Churchill Secondary school in St. Catharines, Ontario. There, I peer tutor, and am a member of Teens for Change, robotics, MOSAIC, school newspaper, and yoga club. Outside of school, I play the violin, badminton, and volunteer as part of many community groups such as the Mayor's Youth Advisory Committee (MYAC) and the TO2015 Pan/Parapan American Games YAC, working with other members to promote youth engagement. Post-secondary, I plan to attend university, pursuing studies in the field of science. I was inspired to do this project as I have always been fascinated by the field of neuroscience and how the brain works. As a multilingual speaker (English, Chinese, French) and someone passionate about learning new languages, I was also curious to know how these two fields could connect. As further investigation, the plan is to see how the findings can be extrapolated to other visual-based language processes. My advice to students thinking about doing a project is to find a topic which interests you: you will have fun doing your research, and it will be truly exciting to get results for your hard work."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3761,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3761,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3761,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3761,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3761,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3746,
	2013,
	"Efficacy of Inhibitors In Cataract Suppression",
	3,
	"Calgary Youth",
	"Sir Winston Churchill High School",
	"This study aims to find a potential alternate treatment to cataracts based on the hypothesis that calpain inhibition can suppress excess production of crystallin. An in ovo embryonic chicken model was used to test the potential of calpain inhibitor-1 as a cataract suppressant. Early results show that calpain inhibitor-1 is successful in reducing lens opacity; however increases mortality rates."
);
INSERT INTO project_challenges(project, challenge) VALUES(3746, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3746,
	1,
	"Atulya Madhavan",
	"Calgary",
	"AB",
	NULL,
	"Atulya Madhavan was the only thing that existed before the big bang. He is said to have achieved full enlightenment at the age of ten when the Maxwell's equations became clear to him. Many strangers walking in Calgary downtown have reported a strange skinny man barging in to them and asking them to pin point the exact location of Schrödinger's cat. When they refuse, this mystical man often attempts to discusses protein pathways, rejection rates, and half lives with them. This person has recently been identified to be Atulya Madhavan. While competing in the world championship of mental combat sports such as chess, his mind is said to be so powerful that the board often flips over. He knew of the existence of the Higgs-Boson particle prior to its so called ""discovery""."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3746,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3746,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3746,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3746,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3746,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3634,
	2013,
	"Efficient Wastewater Denitrification using Simultaneous Bacterial Degradation",
	2,
	"Lambton County",
	"Northern C.I. & V.S.",
	"Cellulose and hemicellulose were proposed to be ideal carbon sources for wastewater nitrogen removal since they can be simultaneously degraded into sugars and used for bacterial denitrification, eliminating potential secondary pollution. In this project, hemicellulose was identified as the ideal carbon source for denitrification by comparing the degradation of cotton and corn stover using the bacterial strain Bacillus circulans."
);
INSERT INTO project_challenges(project, challenge) VALUES(3634, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3634,
	1,
	"Naima Raza",
	"Sarnia",
	"ON",
	NULL,
	"Scientific research is one of my biggest hobbies and I enjoy doing original projects in biology that have environmental applications. This year, I spread my interest for research amongst my peers by serving as a Director of School Outreach for Science Expo. Additionally, I passionately volunteer for a local non-profit organization called the Bluewater Sustainability Initiative and recently estabished a local youth committee. I also love creative writing, participate in several contests and won Gold and Silver Keys in the Scholastic Art and Writing Awards. Lastly, I love playing sports including badminton - I was on my school team and play with my local club. In the future, I would like to pursue a double major in microbiology and world issues."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3634,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3634,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3724,
	2013,
	"EffiClasse : l’école du futur",
	3,
	"Saguenay-Lac Saint-Jean",
	"Séminaire de Chicoutimi, services éducatifs",
	"En observant les nouvelles classes iPad de notre école, nous avons remarqué certaines failles concernant ce nouveau concept. Ainsi, nous avons développé EffiClasse, une application iPad totalement inédite, qui permet une gestion complète de ces classes-tablettes en éliminant les distractions affectant les élèves et en permettant le déroulement d'examens sur iPad. EffiClasse apporte une solution concrète aux problèmes des classes iPad."
);
INSERT INTO project_challenges(project, challenge) VALUES(3724, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3724,
	1,
	"Francis-Olivier Couture",
	"Chicoutimi",
	"QC",
	NULL,
	"Je m'appelle Francis-Olivier Couture. J'ai 16 ans et je suis en secondaire 5 au Séminaire de Chicoutimi. Je me dirige l'an prochain en sciences nature au CEGEP de Chicoutimi. Ensuite, je crois que j'irai à l'Université du Québec à Trois-Rivières pour aller étudier en chiropratique. La santé et l'informatique sont pour moi des passions, c'est donc pour cela que j'ai entraîné mon meilleur ami Pierre dans deux expo-sciences reliées au TIC. Peut-être le ferons nous en santé l'an prochain?! Mais pour l'instant, nous avons gagné beaucoup de prix en informatique: 2 fois le prix Jeunesse en TI, 2 fois le prix TIC de Bell et 1 fois la coupe Polytechnique ainsi que 1 fois un prix du Ministère de l'éducation supérieure. Parlons maintenant de notre projet, EffiClasse, qui nous a permis, mon ami et moi, de gagner certains de ces nombreux prix. Nous avons été alertés par les problèmes flagrants des classes iPad: On ne peut pas faire d'examen, l'élève pouvant tricher facilement. Pour pousser le projet plus loin, nous irons jusqu'à vendre l'application iPad dans nombreuses commissions scolaires et universités. Déjà, nous nous sommes fait demander pour l'avoir l'an prochain dans des classes à notre école!!!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3724,
	2,
	"Pierre Clapperton Richard",
	"Chicoutimi",
	"QC",
	NULL,
	"Je suis étudiant en secondaire 5 au Séminaire de Chicoutimi, au Québec. Cela fait déjà trois fois que je participe aux Expo-Sciences dans ma région, mais ceci est ma toute première expérience à l'Expo-Science PanCanadienne, il en est de même pour mon collègue Francis-Olivier. Il est clair pour moi que je vais continuer mes études postsecondaires en science, mais je suis encore indécis quant à ma spécialisation. Notre projet : «EffiClasse : l'école du futur» nous a amené au-delà de nos espérances, au-delà même du cadre des Expo-Sciences, puisque le potentiel de commercialisation de notre innovation est énorme! Je suis bien fier de tout cela!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3724,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3724,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3724,
	3,
	"Challenge Award - Information",
	"Senior",
	"Intel of Canada, Ltd.",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3724,
	4,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3724,
	5,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3724,
	6,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3724,
	7,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3724,
	8,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3724,
	9,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3572,
	2013,
	"Egg Shells = No Bacteria",
	2,
	"Prairie Valley",
	"Greenall School",
	"In our project we were trying to create a way to prevent bacteria growth. We live on farms so we know that eggshells have a bloom on them which protects the growing chick from bacteria. So with that knowledge we tried to use eggshells to prevent the bacteria from growing on agar medium."
);
INSERT INTO project_challenges(project, challenge) VALUES(3572, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3572,
	1,
	"Jada Baumann",
	"White City",
	"SK",
	NULL,
	"My name is Jada Baumann. I am fifteen years old. My partner and I came up with the idea of our project by just brainstorming. We were inspired to do our project becasue we have chickens. We started with a basic idea of what we wanted to do, and we worked it up and made it better from what we had to begin with. We knew that we had a chance of our project working from farm life knowlage that we had already. For further investigations, we were thinking that we could make a type of spay solution or wet wipe type objet. If I were to give advice to another student who was thinking about doing a project, I would say to pick an idea that is scientific, that works, and if you worked hard enough on it, you could take it further and make it into an actually product."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3572,
	2,
	"Kaylee Hill",
	"Balgonie",
	"SK",
	NULL,
	"My name is Kaylee Dawn Hill. I am 14... almost 15 years old. I live on a farm just out side of Balgonie Saskatchewan. I do quilting at school and I really enjoy it. I love horseback riding and I love all animals. I enjoy quading and dirt biking. My post secondary plans are to go to SIAST to become a nurse. I got the inspration for this project because my family has chickens. The plans I have for further investiation is to maybe construct or create a natural way to clean or disinfect an area. The advice that I would give other students is to never leave it to the last minute."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3572,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3572,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3718,
	2013,
	"Électricité statique",
	1,
	"Districts francophones du Nouveau-Brunswick (DFNB)",
	"École Mgr-Matthieu-Mazerolle",
	"En suivant la démarche scientifique et à partir de matériaux recyclés, j'ai fabriqué un générateur Van de Graaff. Avec celui-ci, je peux expliquer son fonctionnement et en plus démontrer le phénomène de l'électricité statique. Avec l'appareil, on peut voir les décharges électrostatiques et finalement faire quelques petites expériences avec celles-ci."
);
INSERT INTO project_challenges(project, challenge) VALUES(3718, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3718,
	1,
	"Raphaël Lord",
	"Riviere-Verte",
	"NB",
	NULL,
	"Je me nomme Raphael Lord. J'aime beaucoup les sciences. Je fais aussi plusieurs sports comme le soccer, le badminton et le monocycle. Ma source d'inspiration était la curiosité de savoir comment fonctionne un générateur Van de Graaff. Le conseil que je donnerais à d'autres élèves qui voudraient faire un projet est de choisir un sujet différent et très intéressant."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3447,
	2013,
	"Eggshells: Simple, Practical, Cost Efficient Remedy to Address Cadmium Pollution",
	3,
	"Chignecto West",
	"Hants East Rural High School",
	"The goal of the study was to discover a low cost, viable water filtration system for developing nations. The study examined the efficiency of eggshells from 6 breeds of chickens in their ability to remove cadmium from drinking/waste water. Results indicated all breeds showed they had the capacity to remove this heavy metal; however the Hungarian Yellow was determined to be the most efficient."
);
INSERT INTO project_challenges(project, challenge) VALUES(3447, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3447,
	1,
	"Hannah Landry",
	"Elmsdale",
	"NS",
	NULL,
	"I am a grade 12 student at Hants East Rural High, in Milford, Nova Scotia. Next year I am attending the University of Ottawa, where I will take the Bio-medical Sciences program, in preparation for medical school. I am an avid volunteer within my community and province, I have started my own organization called Youth Who Care, a forum connecting youth with volunteer opportunities in the community. I paired my passion for helping others along with my passion for science to come up with my project, I designed a filtration system made up entirely of eggshell waste for those in developing nations to safely and cheaply remove cadmium from their drinking water. I hope to further my research by determining if eggshells remove other heavy metals as well as cadmium. You really have to put your heart and soul into these projects if you want to be successful, it takes up a lot of time and you have to like what you're doing for the passion to shine through to the judges."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3447,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3447,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3447,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3447,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3449,
	2013,
	"Electro-Grow",
	2,
	NULL,
	NULL,
	"Electro-Grow attempted to stimulate soybean emergence rates by exposing soybean seeds to different voltages of electricity. Soybeans are an important crop in Canada and it is important to maximize their growing season."
);
INSERT INTO project_challenges(project, challenge) VALUES(3449, 1);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3449,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3449,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3418,
	2013,
	"Electrolytes in Drinks",
	2,
	"Cape Breton",
	"Sydney Academy",
	"The objective of the experiment was to determine which of six different beverages has the highest concentration of electrolytes by first finding the mean conductivity of each of the beverages, as a solution's conductivity is proportionate to that solutions's concentration of electrolytes. The results of the experiment indicate that two different brands of sports drinks have the highest electrolyte levels of all beverages tested."
);
INSERT INTO project_challenges(project, challenge) VALUES(3418, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3418,
	1,
	"Ainslie Pierrynowski",
	"Sydney River",
	"NS",
	NULL,
	"I have an interest in chemistry and in food science, so, when I came across an article examining the use of sports drinks to replace the electrolytes lost by athletes through sweating during physical activity, I wondered how the levels of electrolytes in different brands of frequently consumed sports drinks, as well as in other widely available beverages, compared. As my science fair project, I decided to determine which of six different beverages had the highest mean concentration of electrolytes. In further investigations, I would enjoy exploring other topics and issues in the fields of food science, healthcare, and nutrition, such as type one diabetes treatment and management. For students who are thinking about doing a science fair project, I would recommend approaching a current problem, question, or issue which relates to a field or topic which they are passionate about. In addition, I enjoy debating, theater, camping, and art. In the future, I would like to study nutrition, chemistry. or biology, and I would like to pursue a career in healthcare."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3513,
	2013,
	"Emerging Fusarium chemotypes: Threats to Crop Production",
	3,
	"Ottawa",
	"Lisgar C.I.",
	"Fusarium graminearum is a serious fungal pest for wheat and other cereals, as it produces a trichothecene mycotoxin called deoxynivalenol (DON) that contaminates the crop. The trichothecene production and gene expression of three different F. graminearum isolates was assessed under four different environmental stresses. The results suggest that environmental stress initiates different toxin production profiles in the isolates examined."
);
INSERT INTO project_challenges(project, challenge) VALUES(3513, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3513,
	1,
	"Adamo Young",
	"Ottawa",
	"ON",
	NULL,
	"I have always been passionate about biology. When I was younger, I used to search for insects in my backyard. I joined the local Nature club when I was 10, and started participating in the Ottawa Regional Science Fair at the age of 12. My past experiments have involved using earthworms for soil toxin detection, analyzing the behaviour and navigation algorithms of earthworms, and exploring the effects of D. insulare parasitism on the food consumption and growth of its diamondback moth host. I received various awards for these projects in the past, including a first and second place. I plan to continue researching pests and biocontrols. I am considering doing field studies, of the diamondback moth or a different pest, during the summer. I am interested in going to university and pursuing a biology career in the future. My advice to other students attempting science fair projects, especially biology projects, is to persevere and be patient. Living things are complex and difficult to predict: there are so many variables that oftentimes it seems that the data being generated is inconclusive and meaningless. After careful experimental design and disciplined execution, accurate and useful results can be produced."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3513,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3513,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3513,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3773,
	2013,
	"Ellagic Acid Selectively Inhibits Cardiotoxic Effects of Chemotherapy Drug",
	2,
	"Manitoba Schools Science Symposium",
	"Fort Richmond Collegiate",
	"Cancer is responsible for 30% of all deaths in Canada. Patients are given chemotherapy treatment to kill cancer cells. Doxorubicin is a very effective chemotherapy drug but is associated with significant cardiovascular complications. Ellagic acid, a compound with antioxidant properties is found in berries and nuts. In the present study; we investigated whether ellagic acid would mitigate the cytotoxic effects of Doxorubicin in cardiac cells."
);
INSERT INTO project_challenges(project, challenge) VALUES(3773, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3773,
	1,
	"Abhinav Dhingra",
	"Winnipeg",
	"MB",
	NULL,
	"I am grade 10 student in Fort Richmond Collegiate, Winnipeg. This is my second year of participation in Manitoba School Science Symposium. My hobbies are watching scientific documentaries playing basketball. I want to become a cardiologist. I find heart as a very dynamic organ that works non-stop to pump blood to the body. Unlike many other cells cardiomyocytes do not divide. Cardiomyocytes are very sensitive to hypoxia induced free radicals and they die. Berries are rich source of antioxidant ellagic acid. In my last year’s project I investigated whether ellagic acid can prevent hypoxia induced cardiomyocyte death. Results were very encouraging and showed protective effect of ellagic acid and I got silver medal. Furthermore, literature suggests that anticancer drug Doxorubicin causes free radical production and cardiotoxicity. Based on the outcome of my last year’s project currently I wanted to test the hypothesis; whether Ellagic acid can prevent Doxorubicin induced cardiotoxicity. My studies revealed that ellagic acid selectively protects cardiomyocytes from Doxorubicin induced cell death but not the cancer cells. I won overall best poster award (intermediate level), gold medal and special award from Functional Foods, University of Manitoba. I am very excited about my research findings."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3773,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3773,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3571,
	2013,
	"En Garde: Fencing Dummy Fights Back",
	1,
	"Waterloo-Wellington",
	"Rockway Mennonite Collegiate",
	"My invention is a mechanical fencing dummy that thrusts with proper form to provide fencers an efficient and useful training partner. Although fencers need to practice frequently to improve their skills, a human opponent is not always available. This dummy allows fencers to practice alone to improve their fencing techniques, timing, distance, stamina, speed and more. The dummy’s arm is actuated by a pneumatic cylinder."
);
INSERT INTO project_challenges(project, challenge) VALUES(3571, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3571,
	1,
	"Sherwood Marks",
	"Guelph",
	"ON",
	NULL,
	"My name is Sherwood Marks and I live in Guelph, Ontario. My school is Rockway Mennonite Collegiate in Kitchener. Before attending Rockway I attended Trillium Waldorf School from junior kindergarten to grade 6. Some of my favourite hobbies are drawing, archery, and fencing (which I got my project inspiration from). I am training to become a fencing and archery assistant coach. Since I was 8 years old I have been playing piano and practicing fencing and archery. For the last two summers I have gone to Halliburton for fencing and archery camp. Growing up I have spent a lot of time drawing, woodworking and making crafts. My art was one of four Rockway pieces recently selected for the Expressions 38 art exhibition at the Kitchener-Waterloo Art Gallery. I like experimenting with Technic Lego and mechanics. I am also an avid reader. Camping is one of my favourite activities and I am in a scout troop. Last year I went on a canoe trip with the scouts to Algonquin Park. I am planning to continue using my fencing dummy for training. I think entering a science fair is an excellent opportunity to challenge yourself and learn more about science and engineering."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3679,
	2013,
	"Enhancing Conceptual Memory by Sleep Learning",
	3,
	"Beaufort-Delta",
	"Samuel Hearne Secondary School",
	"Learning might be possible by keeping the sense of hearing active during sleep. Thirty-two participants (ages 12 and 18) were randomly selected. The experimental group listened to a math and English audio lesson while asleep in addition to reviewing lesson notes the next day. Participants were tested after 7 days. The test scores for the experimental group were significantly higher than the control group."
);
INSERT INTO project_challenges(project, challenge) VALUES(3679, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3679,
	1,
	"Mikaela Cockney-MacNeil",
	"Inuvik",
	"NT",
	NULL,
	"Hello, my name is Mikaela Cockney-MacNeil, and I was born and raised in Inuvik, Northwest Territories. I like to figure skate and bake in my spare time. I am also very interested in psychology and sociology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3679,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3679,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3679,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3679,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3679,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3522,
	2013,
	"Environmental Distribution of Giardia and Cryptosporidium",
	3,
	"Southeast Alberta",
	"Medicine Hat High School",
	"Sewage samples were collected from Medicine Hat and analysed for the protozoan parasites Giardia and Cryptosporidium. A database on the normal concentration of these parasites was developed to be used in the early detection of outbreaks. (Oo)cysts were shown to adhere to the stomata of lettuce and spinach, as well as the tissue of fibrous roots. These parasites were also detected throughout our local watershed."
);
INSERT INTO project_challenges(project, challenge) VALUES(3522, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3522,
	1,
	"Kate Berger",
	"Medicine Hat",
	"AB",
	NULL,
	"Kate Berger is a grade 12 student attending Medicine Hat High School. This is her fourth Canada-Wide Science Fair and third with Jasveen Brar. Kate's projects have focused on the link between the environment and health, an area which inspires her to make a difference. At the 2012 CWSF, Kate and Jasveen won gold medals. Kate volunteers at her local hospital and for Praxis Science and Technology Hotline. Kate and Jasveen started an initiative called Operation Lab Coats and Beakers to promote science fair to youth. This program features after school workshops and mentorship for junior high students. Kate has been playing piano for ten years, is a participant in the Rotary Music Festival and is preparing to take her grade eight RCM exam. Kate also enjoys biking and observing wildlife. At her school, she is a participant in the Rotary Interact Club which fundraises for a microcredit project. Kate recently attended the Generate Energy Literacy Summit and is one of four leaders of her school's YES club (Youth for Environmental Sustainability). Academics are important to Kate and she is an honours student enrolled in the AP Calculus Program. Kate plans to pursue a degree in cell biology at university."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3522,
	2,
	"Jasveen Brar",
	"Redcliff",
	"AB",
	NULL,
	"Jasveen Brar is a grade 12 student attending Medicine Hat High School. This is her third Canada-Wide Science Fair with Kate Berger. Jasveen is very passionate about biology and our impact on the environment. At the 2012 CWSF, Kate and Jasveen won gold medals. Jasveen volunteers at her local hospital, the Canadian Diabetes Association, the Heart and Stroke Foundation, the Alzheimer's Society and for Praxis Science and Technology Hotline. Kate and Jasveen started an initiative called Operation Lab Coats and Beakers to promote science fair to youth. This program features after school workshops and mentorship for junior high students. Jasveen enjoys reading and art. She has also played clarinet for five years in her school band. She is a participant in her school Rotary Interact Club which fundraises for a microcredit project. Jasveen recently attended the Generate Energy Literacy Summit and is one of four leaders of the YES club (Youth for Environmental Sustainability) at her school. Academics are important to Jasveen and she is an honours student. Jasveen is interested in pursuing a degree in microbiology at university."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3522,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3522,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3522,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3494,
	2013,
	"Enhancing Demographic and Path-Based Analysis Using 3D Video Content Analysis",
	3,
	"Peel",
	"Port Credit S.S.",
	"This project utilizes the concept of a 3D depth camera and computer vision algorithms to perform video content analysis in a retail environment to allow marketers, retailers, and managers to obtain objective and detailed path-based and demographic data. Objective data for use in predictive analysis, relational data, and demographic-based tracking can be collected by applying Web 2.0 data concepts and techniques to real-life retail environments."
);
INSERT INTO project_challenges(project, challenge) VALUES(3494, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3494,
	1,
	"Edward Wang",
	"Mississauga",
	"ON",
	NULL,
	"Hello! I'm Edward Wang, a Grade 11 student attending the SciTech program at Port Credit S.S. I am a self-motivated, self-directed and independent problem solver. In the future, I hope to become a computer scientist. Some of my hobbies include reading, programming, math, robotics, electronics, and cycling. I am the president of the Port Credit robotics club, as well as a member of the chess, math, and library clubs. My technological and computer-related awards including being one of the Grand Prize Winners of the Google Code-In 2012 competition, winning the Gold medal for Virtual Robotics at last year's Ontario Technological Skills Challenges. During my spare time, I am one of the many developers in the open-source VLC media player project. I previous attended the Canada Wide Science Fair last year in 2012 and won a silver medal."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3494,
	1,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3494,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3494,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3494,
	4,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3494,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3494,
	6,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3539,
	2013,
	"Est-ce que la couleur de vos yeux affecte la vision dans la noirceur?",
	1,
	"Tri-County",
	"Maple Grove Education Centre",
	"Mon projet pour la foire de science est appelée: Est-ce que la couleur de vos yeux affect votre vision dans la noir? Dans ce projet, je vais mettre 5 personnes (pour chaque couleur d'yeux) dans un chambre noire, et les personnes doivent me dire couleur d'un carte coloré."
);
INSERT INTO project_challenges(project, challenge) VALUES(3539, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3539,
	1,
	"Brittany Paulick",
	"Tusket",
	"NS",
	NULL,
	"Hello, my name is Brittany Paulick, a grade 8 student at Maple Grove education centre. My activities include: Swimming, taekwon-do, horseback riding and track. My hobby is horseback riding, but it is also a little but of doodling. I have had a few awards before, two from a French speech contest last year, and one from the MLA of our town for raising money towards Japan, after the tsunami. The inspiration for my project is actually pretty neat. One of my friends was looking up ideas, and she didn't want the idea 'la couleur des yeux.' So, I asked her if she was using the idea. When she said no, I decided to do this as a project as I have some previous knowledge of the subject. Plans for further investigations would be to re-do the same test, but in a lab, with more people on a bigger scale. For any other students who might think of doing this project, I suggest that you do tons of research before starting! As: 'what colors are easiest to see in the dark?' Or research a lot on the three eye colors."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3514,
	2013,
	"Ethanol - The Next Generation",
	1,
	"Avon Maitland-Huron Perth",
	"St. Boniface",
	"For this project I compared alternative ethanol feed stocks (sweet potatoes and sugar beets) with the traditional feedstock corn. This comparison was from several aspects, such as: cost of production, net energy gain, yield per acre, labor involved, usable byproducts, etc. I found, through my research and comparisons, that corn remains to be the optimal feed stock for ethanol production."
);
INSERT INTO project_challenges(project, challenge) VALUES(3514, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3514,
	1,
	"Evan Krebs",
	"Hensall",
	"ON",
	NULL,
	"My name is Evan Krebs I live in Hensall Ont. Some of my Hobbies include wood working, welding, biking, competition plowing, dirt biking and camping. Sports I play are soccer track and field and skiing. Post-secondary I plan to apprentice in a trade or go to university in an ag related course. Careers I am thinking about pursuing are farming cash crop, potato, tobacco, sugar beet or mixed as well as opening a welding shop or working as a welder. The inspiration for my project came partly from my ag background as well as my interest in innovating agriculture and ethanol practices. If I was to investigate father into this project, it would be in developing a mechanical harvesting and storage systems, for sweet potatoes. Advice I would give to other students thinking about doing a project would be to choose a field they are interested in, gather background information, then do your project on a topic that could benefit the field your projects is about. Do something that hasn't been done before, don't do a project that you have seen before. Make sure that it is applicable to the real world."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3426,
	2013,
	"Evading Erosion: Which Plants Are Effective at Controlling Shoreline Erosion?",
	1,
	"Bay Area",
	"St. Augustine E.S.",
	"A model river was created to determine which plants would prevent shoreline erosion. Three flow rates representing baseline flow and the increased river flow after typical and extreme rain events were examined. At high flow, soil alone lost 85% by mass, cattails 31%, grasses 18% and shrubs 8%. This demonstrates that riverbanks without vegetation would experience over ten times the erosion than riverbanks with shrubs."
);
INSERT INTO project_challenges(project, challenge) VALUES(3426, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3426,
	1,
	"Graham Bohm",
	"Dundas",
	"ON",
	NULL,
	"I am in grade eight at St. Augustine's in Dundas, Ontario. I really enjoy playing waterpolo and I'm on the Hamilton Under 14 competitive team. I take piano lessons and am trying to teach myself to play the drums. I also enjoy playing chess, I have won our school tournament for six years and compete each year at the city level. I love to spend my summers at our family cottage on the shore of Lake Huron in Tobermory, Ontario. I chose the topic for my project because I care about our environment and I am concerned about the impacts of climate change. All of the talk last fall about Hurricane Sandy and the damage it caused made me wonder what types of effects we would see in the Great Lakes Region if climate change continues to increse the intensity of storms. I would highly recommend doing a science fair project to anyone because, although it takes a lot of hard work, it is interesting to watch an experiment progress, and when you finally find your results it is very exciting. Last year I really enjoyed the Canada-Wide Science Fair in Charlottetown and I am excited to participate once again."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3426,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3426,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3610,
	2013,
	"Exercise for an Embryo!",
	3,
	"Wood Buffalo",
	"Westwood Community High School",
	"The purpose of this project is to describe the influence of pre-pregnancy physical activity on gestational weight gain among women with different pre-pregnancy BMIs. Physical activity data was separated into four distinct dimensions (work, sports, leisure and total) to find specific links between the rigorousness of the activity performed and weight gain. Maintaining a healthy exercise regime is essential prior to one’s pregnancy."
);
INSERT INTO project_challenges(project, challenge) VALUES(3610, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3610,
	1,
	"Maithili Udupa",
	"Fort McMurray",
	"AB",
	NULL,
	"My name is Maithili Udupa. Currently, I am completing my Grade 12 year in Westwood Community High School, Fort McMurray, Alberta. I am originally from India but I was born in Saudi Arabia. This will be the second time I will be participating in the Canada Wide Science Fair so I thank the Wood Buffalo Youth Science Foundation and Youth Science Canada for giving me this amazing opportunity. Science fair provides youth with valuable experiences and knowledge so I am thankful to be part of it again in my last year of high school! My hobbies include swimming and reading and I have taken classes in piano and Carnatic Indian music. In my spare time, I enjoy volunteering and have done so at the local hospital, community college (English tutor), and RCMP youth national council. Moreover, I am also part of the Mayor’s Advisory Council on Youth which allows me to be actively involved in the community’s development. This project was inspired due to curiosity on the effect of pre-pregnancy weight physical activity on the development of the baby. In the future, I hope to pursue a career as a pediatrician or an oncologist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3610,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3610,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3610,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3573,
	2013,
	"Expected Progeny Differences",
	1,
	"Prairie Valley",
	"Milestone School",
	"This project involves Expected Progeny Differences (EPD’s) in cattle and how these numbers can affect the breeding decisions producers make. This project also examines the polled and horned genes of the cattle involved in this experiment. This research involves a personal and hands on approach to the basic understanding of cattle genetics."
);
INSERT INTO project_challenges(project, challenge) VALUES(3573, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3573,
	1,
	"Emma Nicholas",
	"Milestone",
	"SK",
	NULL,
	"My name is Emma Nicholas. I am 13 years old and live on a cattle ranch outside of Milestone, SK. I attend Milestone School (K-12). I have been a member of the Milestone Figure Skating Club for 10 years. I participate in many school extracurricular activities such as volleyball, curling, badmonton, and track. I am also on our school SLC as head of canteen. I have been the Milestone 4-H Beef Club for 7 years. When I graduate high school I plan on attending the Univerity of Saskatchewan and recieving my Bachelor of Agriculture and Animal Science and have a job somewhere within that. At my Regional Science Fair I won runner up Special Achievement award by Sask Energy. I have also won Member of the Year in our 4-H club. I have made the honour roll for the past 3 years. I got the inspiration for my project just from lliving on a farm my whole life and being around cattle. My further investigations would be to go more indepth with the horned and polled genetics. Some advice; know your project, be passionate about what you're telling the judges and be confident."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3389,
	2013,
	"Eyes, Ears and Memories",
	2,
	"Central Alberta",
	"Innisfail Junior Senior High School",
	"I was testing to see which memory, visual or auditory, was more common and if gender had any affect on it. After 24 tests, I determined that visual memory is more common and gender has no affect on memory."
);
INSERT INTO project_challenges(project, challenge) VALUES(3389, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3389,
	1,
	"Elizabeth Maciborsky",
	"Penhold",
	"AB",
	NULL,
	"I'm Elizabeth I go to school in Innisfail and participate in many sports and various activities. After I finish school, I want to go to University to get a degree in architecture. I decided to do my project because it's important people to know how they learn. If I were to do any further investigations I would test to see if the length of waiting time had any affect on memory. When you're deciding on what project you want to do, I would suggest doing something that has importance to you and that you really think would be interesting."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3680,
	2013,
	"Factors That Affect Flourescence",
	1,
	"Beaufort-Delta",
	"Samuel Hearne Secondary School",
	"For this project 100% organic cotton, polyester, leather, and rubber swatches were selected, each in the following colors: white, red, and black. Swatches were observed separately while being exposed to black light. The results showed significant difference in the amount of fluorescence produced between materials, and, that lighter colors produced greater amounts of fluorescence. Following that trend, white organic cotton produced the most fluorescence."
);
INSERT INTO project_challenges(project, challenge) VALUES(3680, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3680,
	1,
	"Nina Verbonac",
	"Inuvik",
	"NT",
	NULL,
	"Hello, my name is Nina Verbonac, I am 13 years old and in the 8th grade. I have recently developed a big interest in science projects, and so I enjoy them and hope to continue doing well in upcoming science fairs! I go to East Three Secondary School in Inuvik, NT. I am really into sports such as: track and field, hockey, speed skating, and swimming. I have gone to many competitions in my life, such as Canada West Short Track Competition (for speed skating) two years in a row and lots of hockey tournaments too. I can be shy, but once you get to know me I get a little more out there!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3428,
	2013,
	"Fabulous Fingerprints",
	1,
	"Northern Manitoba",
	"Westwood School",
	"Our project investigates whether parents share similar fingerprint detail with their biological children. The results of our data analysis showed that 51% of related pairs had similarities in first level detail and 48% of related pairs had similarities in second level detail. The data also showed that 21% of nonrelated pairs had similarities in first level detail and 0% had similarities in second level detail."
);
INSERT INTO project_challenges(project, challenge) VALUES(3428, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3428,
	1,
	"Abbey McMurchy",
	"Thompson",
	"MB",
	NULL,
	"Hello, my name is Abbey and I am 12 years old. I am in grade seven and go to Westwood School in Thompson, MB. My hobbies include crafting with duct tape, drawing, camping, swimming and waterskiing. Another activity that I enjoy is competitive dance. I also participate on the Student Action Leadership Team at my school as a Social Chair Person and play the French Horn. When I am older, I would like to be a school teacher because I love working with young children. I have been in Science Fair every year since grade three and this is my first time attending the Canada Wide Science Fair. I have also been on the Honour Roll for the last two years and have won awards from various dance competitions. My partner and I got the inspiration for our project online. We then added to it and made it our own. A further investigation that interests me is to look for similarities in the fingerprints of other relatives. Some advice that I would give to other students about Science Fair, is to just go for it! Science Fair is a fun event that helps build skills like writing, researching and referencing."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3428,
	2,
	"Sarah Brown",
	"Thompson",
	"MB",
	NULL,
	"My name is Sarah Brown and I am 12 years old and in grade 7. I live in Thompson, Manitoba and attend Westwood Elementary School. Some of my interest are going to the Thompson Shooting Range, camping, swmming, playing video games and of course science. I am fun, upbeat and socialable. I am constantly making my friends laugh and have fun. I have multiple hobbies like reading, drawing Japanese Anime, cooking, baking and doing puzzles. I adore all marine life and plan to become a Marine Biologist when I get older. My inspiration for this project came from my friend Abbey who is my partner. I thought it would be a fun and exciting project to do to see what results we would get when comparing fingerprints of parents and biological children. I would like to investigate this project further by comparing our results to other projects done on fingerprints. I would advise other students interested in this project to try a wider range of test subjects because their findings could result differently. This Science Fair was a great experience for me."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3686,
	2013,
	"eyeScale: A Food Recognition System",
	3,
	"Chignecto East",
	"Northumberland Regional High School",
	"There are currently many services that allow users to track their calorie intakes and record their calorie burning activities; this is rather ineffective however, since people find it hard to get in the habit of reporting their diet. This project focuses on a way of monitoring diet that does not require manual data entry, by using a webcam, a Bluetooth scale and some custom software."
);
INSERT INTO project_challenges(project, challenge) VALUES(3686, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3686,
	1,
	"Alex Ianta",
	"Salt Springs",
	"NS",
	NULL,
	"I am a grade 11 IB student with a passion for computers and programming. I love to create little bits of code and see them run together to create something big. Outside of school, I like to ski, and am an avid player of video games. I hope to be able to create some neat things in the future to help give back to society, and make everyone's day to day life better. To any other students trying to put together a project for ISEF, CWSF, or even the school science fair, I like to say that it is so important for any project to start working on it as soon as you can, and not to leave anything for the last minute. Procrastinating may work in certain cases but it has no place in the world of science fairs."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3686,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3686,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3686,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3708,
	2013,
	"Fatal Factors",
	2,
	"Northern Vancouver Island",
	"Gold River Secondary",
	"If there happened to be just one infectious disease responsible for the eradication of humans, what traits would the disease most likely have? By researching nine different pathogens and examining their way of transmission, cause of death, and resistance to treatments, I aimed to find the most successful factors of prevalent diseases today and then theorize the traits of a future superbug."
);
INSERT INTO project_challenges(project, challenge) VALUES(3708, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3708,
	1,
	"Julianna Nielsen",
	"Gold River",
	"BC",
	NULL,
	"My name is Julianna and I attend Grade 10 at the secondary school in Gold River, BC, a small remote community on Vancouver Island, surrounded by nature. My favourite school subjects are biology, music, and English. Outside of classes, I enjoy digital art, pet care, and most of all, soccer. I play as striker on my high school's girls soccer club, and I proudly support AC Milan. I have been playing piano for around 10 years, and am I learning alto saxophone, guitar and pan flute. I first became interested in diseases after watching various TV shows about real life medical mysteries and rare conditions suffered by humans. I would like to investigate the topic of infectious diseases again for the science fair next year, but with the focus more on disease prevention methods. After I graduate from high school, I would like to go to university to study epidemiology or pathology, and then work for the Centers for Disease Control and Prevention (the CDC)."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3538,
	2013,
	"Feel The Burn - The Truth",
	2,
	"Halifax",
	"J.L. Ilsley High School",
	"My project is about whether or not there are heat shocked proteins in yeast that had been heat shocked and whether this can help an older burn. I used Western Blotting to show that heat shocked proteins were found in heat shocked yeast. I also found that the heat shocked yeast reduced the effect of acid on salmon flesh one hour after the burn."
);
INSERT INTO project_challenges(project, challenge) VALUES(3538, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3538,
	1,
	"Briana Ross",
	"Halibut Bay",
	"NS",
	NULL,
	"My name is Briana Ross and I am a grade 10 student at JL Ilsley High School in Halifax, Nova Scotia. I am involved in many musical extra curricular activities and I am always looking for ways to share my voice and ideas to the world. I find that singing and science fairs have helped me do this. When you sing, you show a very vulnerable side of yourself and when you participate in science fairs you get to educate people about whatever idea you have come up with. Over the past three years I have been participating in science fairs at the school level and regional level. I have been working on the same idea for these three years, finding a treatment for acid burns. My first idea was to help divers affected by hydrogen sulfide in Blue Holes in the Bahamas. But that was too dangerous so I thought to help people with acid burns. I had found that proteins worked well at stopping acid burns. I learned about heat shock proteins and wanted to see if they could help protect/repair acid burns. In the future, I want to try bandages with heat shock proteins to help burns."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3480,
	2013,
	"Fire, Cease-fire",
	2,
	"Quinte",
	"Moira S.S.",
	"My project is to determine whether or not NaHCO3 (Sodium bicarbonate), KHCO3 (Potassium bicarbonate), or other dry chemical flame extinguishers retain their fire-extinguishing properties when added to regular paint, in order to create a fire-retardant paint mixture. I feel that if a less flammable paint was used in homes to contain, or slow down, the spread of a fire, the chances of survival would increase."
);
INSERT INTO project_challenges(project, challenge) VALUES(3480, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3480,
	1,
	"Govind Pisharodi",
	"Belleville",
	"ON",
	NULL,
	"My name is Govind Cherukara Pisharodi, and I was born in Belleville, Ontario. I am currently in grade 9 attending the 'Foundations Programme' at Moira Secondary School. I am involved in many extra-curricular activities such as hockey and soccer. I enjoy playing the guitar and drums in my free time, as well as reading, and watching movies. I have 5 first place awards in the QRSTF. I received one of those awards for my current project, that I am bringing to CWSF, called, ""Fire, Cease-fire"". I got the idea for the project after noticing the astounding amount of lives and money lost due to house fires, and I wanted to do something to reduce these high loss numbers. I'm currently moving onto the CWSF where I will compete in the grade 9 category. I have been to the CWSF once before, in grade 7, for my project, ""Biofuels and Fossil Fuels: A Comparison"". I won the 'Principal's Choice' award for student leadership when I graduated from grade 6, and I won the 'Student Leadership' award when I graduated from grade 7. I enjoy doing charity work in my community. When I'm older, I hope to be a doctor or engineer."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3398,
	2013,
	"Fishy Filters: Reducing Phosphorus Levels in Lakes & Rivers in Central Ontario",
	1,
	"Simcoe County",
	"Pretty River Academy",
	"An experimental evaluation of aquarium filers to remove phosphorous from water was undertaken. The purpose was to determine if removing phosphorous from water with inexpensive, commonly available fish filters was possible. It was concluded after Simulated Dam and Urban Environment testing, among other tests, that the highest performing filter removed up to 66.6% of phosphorous from polluted water with an activated carbon filter."
);
INSERT INTO project_challenges(project, challenge) VALUES(3398, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3398,
	1,
	"Ted Stuart",
	"Ravenna",
	"ON",
	NULL,
	"Ted is an Honours student and an avid fly fisherman, who enjoys living on a rural property on the Niagara Escarpment in ski country in Ontario. As a member of the Georgian Bay Titans Rugby Club he has most recently been playing with the U14 Team as well as playing 7’s with the U15 Team. His passion is for railways and he has taken many trips by train across Canada. In 2011-2012 Ted’s class had Outdoor Education every Monday in all weather for a year. Ted has also had a large organic vegetable garden on his farm, and ran a seasonal roadside business for a few years selling vegetables. He also grew the largest giant pumpkin for 18/under at the Great Northern Exhibition in the fall of 2010. He has helped at a nearby “Sugar Shack” making Maple Syrup in the spring. Ted also enjoys acting in musical theatre. He has played “Jake the Peg” in a Summer Vaudeville Theatre Camp in Meaford and he has also played John Burke in Titanic, both in 2012. He plays the Tenor and Baritone Saxophone in the Concert Band and in a local Band Club. Ted plans to pursue Civil Engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3398,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3398,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3640,
	2013,
	"Flame On",
	1,
	"River Valley",
	"Superior Middle School",
	"I wanted to see if fabric softener would make fabric more flammable. To do this I constucted a device to burn stips of material on. I burnt treated and un-treated stips of material."
);
INSERT INTO project_challenges(project, challenge) VALUES(3640, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3640,
	1,
	"Taylor Godin",
	"Big River",
	"NB",
	NULL,
	"I got the inspiration for my project while I was doing the laundry, I noticed that on my little brothers pyjamas, there was a tag that stated not to use fabric softener because it would make the fabric more flammable, and I wanted to put it to the test. For my further investigations, I plan to use fabric softener dryer sheets and also try different types of fabric softener and material. My advice for other students thinking about doing a project is to make sure you like your project and to have fun while doing your project. Also, never doubt yourself and always have confidence in you r project."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3402,
	2013,
	"Flexural and Flammability Properties of Straw-Plastic Composites",
	3,
	"Simcoe County",
	"Eastview S.S.",
	"This project created construction boards out of waste straw and waste plastic. It investigated the impact of the type of plastic and the plastic-to-straw ratio on flexural strength of the boards. Two types of plastics were examined: polyethylene and polypropylene. Flammability was also investigated. Plastic-straw composite boards exceeded flexural requirements of the ANSI standards and were more flame resistant than commercially available oriented strand boards."
);
INSERT INTO project_challenges(project, challenge) VALUES(3402, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3402,
	1,
	"Kyle Potts",
	"Barrie",
	"ON",
	NULL,
	"Kyle Potts is a 16-year-old student in grade 10. He enjoys playing hockey, baseball, and basketball. He likes to swim, play guitar and the french horn. He is inquisitive and fascinated by science and technology. He is involved in choir and orchestra at his school. One day he hopes to pursue a career in science or computers."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3402,
	1,
	"Canadian Commission for UNESCO - Science for Peace and Development (MILSET ESI) Award",
	NULL,
	"Canadian Commission for UNESCO",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3402,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3402,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3402,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3648,
	2013,
	"Fractura Fibula",
	2,
	"Timmins",
	"École secondaire Thériault",
	"Le projet “Fractura Fibula” vise à réduire les blessures graves à la cheville et la jambe lors d’une partie de hockey. Le nouveau bas est conçu d’un matériel qui protègera les joueurs contre les lancés d’une rondelle ainsi que les coups de patin. Suite aux expériences, le Kevlar est un matériel qui peut réduire l’impact de ceux-ci et assure la sécurité des joueurs."
);
INSERT INTO project_challenges(project, challenge) VALUES(3648, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3648,
	1,
	"David Duciaume",
	"Timmins",
	"ON",
	NULL,
	"Je me nomme David Duciaume, élève de dixième année et natif de Timmins, Ontario. Fils ainé, je suis un jeune adolescent qui vise toujours à plaire ma famille, mes enseignants et mes ami(e)s. Toujours impliqué dans diverses activités parascolaires, mes intérêts sont nombreux ! Le hockey, le badminton, le ski alpin, la robotique, et les olympiades scientifiques m’occupent durant mes temps libres. Mes matières préférées sont les mathématiques et les sciences, car ma vie familiale est surtout basée sur les expériences scientifiques et la découverte! Si je peux aider grand-papa à faire de la pâte dentifrice pour éléphant, j’en suis très heureux! Où me retrouve-t-on à la fin du mois de juin? Au chalet! Mon amour pour la nature est évident quand je fais de la pêche avec mes grands-parents! En plus de m’amuser, je me porte volontaire au camp d’été de Science Timmins à promouvoir l’amour de la nature aux jeunes de la région. Je suis guide sur la piste panoramique au lac Star et j’enseigne au sujet de la faune et de l’importance de protéger notre environnement. Je tiens à coeur ce qui m’entoure et veux m’assurer que mes enfants auront aussi l’occasion de connaître ce monde naturel."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3675,
	2013,
	"Free Energy",
	1,
	"Central Okanagan",
	"Aberdeen Hall Preparatory School",
	"I am trying to find a way to capture the waste heat from a car engine, or anything that has heat as a wasted byproduct. Only 15% of the energy in a car engine is used, and 60% percent of it is wasted in heat. I have used thermoelectric generators wrapped around an exhaust pipe to capture some of this wasted energy."
);
INSERT INTO project_challenges(project, challenge) VALUES(3675, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3675,
	1,
	"Sam Bunka",
	"Kelowna",
	"BC",
	NULL,
	"I have always been interested in energy, and most recently in how to save it. All 5 of my science fair projects have been based on energy. I use my spare time playing guitar, basketball, and, in the winter, skiing. I have always known the importance of school, and have always tried to excel in everything I do. This is my second CWSF, and last year I was surprised at the competition. I completely underestimated how good the other projects would be, and it reflected on the results. I believe that if you want to do well you should put in ten time the effort of the last national champion."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3396,
	2013,
	"Free Fall",
	2,
	"Regina",
	"Winston Knoll Collegiate",
	"Eight 3-Dimesional shapes were tested to determine the fastest velocity when dropped from a constant height. The cone was expected to drop the fastest, while the theoretical calculation of the oval had the highest estimated terminal velocity. The trials demonstrated the bottom down pyramid achieved the highest average velocity. In the future, aerodynamics can be used to design more fuel efficient vehicles."
);
INSERT INTO project_challenges(project, challenge) VALUES(3396, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3396,
	1,
	"Dayne Gawley",
	"Regina",
	"SK",
	NULL,
	"My name is Dayne Gawley. I am 14 years old. I attend Winston Knoll Collegiate and am currently in grade 9. I was born in Moose Jaw, Saskatchewan where I attended King George School until my family moved to Regina, Saskatchewan. I have played lacrosse for 9 years and have referred for the past 2 years. In my spare time I like to play games and spend time at my families lake house. After high school I plan to become an engineer with a goal of working for the Canadian Space Agency. I was granted the University of Regina Department of Physics award and also won the SaskEnergy award at the Regina Regional Science Fair. The inspiration for my experiment came from watching Felix Baumgartner acellerate to supersonic speeds during free fall from in the stratosphere. I wish to imporve my experiment by minimizing errors and incorporating statistics to measure percision. The advice I would give to other students is to have curiosity in the topic while researching the scientific area to acquire a broad knowledge base of the intended experiment. It is important to be capable of answering all questions asked to the best of your ability."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3377,
	2013,
	"Frost Buster",
	3,
	"East Kootenay",
	"The Fernie Academy",
	"This project creates an easy method to eliminate frost build up on the windshield of vehicles. The silicon cover that was produced is easy to put on the vehicle, and stops frost from forming overnight, allowing users to save time in the morning, and reduce idling time on the engine. It also prevents people from driving with limited vision due to frost on the windshield."
);
INSERT INTO project_challenges(project, challenge) VALUES(3377, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3377,
	1,
	"Madalon Burnett",
	"Fernie",
	"BC",
	NULL,
	"I am a grade ten student. I play two instruments (piano and cello), swim competitively and tap dance. In my free time, I like to ski, and if there's more time, ski. I work at our local swimming pool as a slide attendant, and have taken my bronze cross. I live in eastern BC near the Alberta border near a ski hill in the Rocky Mountains. I live on a gorgeous tree farm with my parents. My favourite subject is math because I have an amazing math teacher. Recently I went on a unforgettable trip to Peru where I worked for two weeks at a school for street boys and a week touring Cusco and Machu Picchu. It was an amazing experience. I'm super excited to be coming to CWSF 2011 and I can't wait."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3393,
	2013,
	"Freshwater Flow Effects On Cleanup of Potential Oil Spills",
	1,
	"Chinook Country",
	"Red Deer Lake School",
	"The purpose of my study was to determine if human hair booms are effective in adsorbing oil from flowing freshwater and thereby reduce the risk of environmental devastation caused by potential oil spills into flowing bodies of freshwater. Statistically significant data was obtained confirming that human hair booms provide an effective means of recovering oil from flowing freshwater."
);
INSERT INTO project_challenges(project, challenge) VALUES(3393, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3393,
	1,
	"Aspen Lillywhite",
	"Okotoks",
	"AB",
	NULL,
	"My name is Aspen Lillywhite. I was born, and reside in the Calgary area. I am in the eighth grade at Red Deer Lake School, Alberta and have achieved Honours with Distinction. My favourite subjects are Science and Mathematics. I am an active participant in the Building Hope Project, raising awareness and funds to create change in our world. We have successfully completed several projects in Ewaso Ngiro, Kenya including the construction of a school. Outside of school my time is spent dancing taking formal classes in Ballet, Pointe, Jazz and Contemporary. I volunteer teaching younger students ballet and jazz. I most recently competed in YAGP International Ballet Competition 2013 and have been invited to attend the NYC Intensive. I perform with a pre-professional dance company, Corps Bara Youth Dance Company. Some of my performances include Project Dance – Toronto and NYC, fundraising performances for local charities, and local community performances. Dance is a part of my future goals. Post-secondary plans are to become a Chemical Engineer. The inspiration of my project in part is attributed to living in Canada’s oil-rich province and having a heightened interest in the oil industry and high regard for the environment we live in."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3393,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3393,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3518,
	2013,
	"From Cosmic Rays: Matter and Anti-Matter",
	2,
	"Southeast Alberta",
	"Medicine Hat High School",
	"The purpose of my project was to understand the relationship between an increase in temperature or elevation and the number of muons that originate from cosmic rays. I used a cloud chamber and theoretical physics to come up with the desired answers. My results showed that an increase in temperature did not effect the number of muons, but an increase in elevation did."
);
INSERT INTO project_challenges(project, challenge) VALUES(3518, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3518,
	1,
	"Samin Dolatabadi",
	"Medicine Hat",
	"AB",
	NULL,
	"My name is Samin Dolatabadi and I am 15 years old. I attend Medicine Hat High School in Alberta. This is my first ever science fair project and I am privileged to come to CWSF. In my regional science fair, I was awarded the best physical science project and the best project in my age category. I enjoy Math, Chemistry, and Physics and would like to become a Particle Physicist when I grow up. The main inspiration for my project was my desire to want to learn more about what particle physicists study. As a result, I researched lots of topics related to this interesting filed. One day, I saw a Youtube video on cloud chambers, so I became interested in making a cloud chamber and using it to study radiation. In school, I am a part of international club, Me To WE, and yearbook. I also volunteer at the Medicine Hat Regional Hospital. In my free time, I like to play badminton, ping pong, tennis, and soccer. I also like to swim. In addition, I like to read books with mysterious and classical books being my favorite."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3518,
	1,
	"Award for Excellence in Astronomy",
	"Intermediate",
	"Royal Astronomical Society of Canada",
	750.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3649,
	2013,
	"Gauche ou droite... utilise-t-on notre côté dominant?",
	1,
	"Timmins",
	"École Sts-Martyrs-Canadiens",
	"Mon projet explore le côté dominant chez l'individu. A travers diverses épreuves, on examine si l'individu est droitier ou gaucher complet. Les résultats démontrent qu'en majorité, la population n'est pas gaucher ou droitier complet. En remarquant que les droitiers utilisent leur côté gauche plus souvent en vieillissant, on peut conclure que l'influence sociale entraîne le développement de gauchers contrariés."
);
INSERT INTO project_challenges(project, challenge) VALUES(3649, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3649,
	1,
	"Samuel Vigneux",
	"Iroquois Falls",
	"ON",
	NULL,
	"Je m'appelle Samuel Vigneux. Je suis un élève de huitième année qui fréquente l'Ecole Saints-Martyrs Canadiens d'Iroquois Falls. J'adore les sports. Le hockey est mon sport préféré. Je joue au hockey depuis l'âge de quatre ans. Je suis membre de l'équipe AAA Bantam North Stars de Timmins. En hiver, j'aime faire du ski, de la pêche sur glace et surtout de la motoneige! Je passe mes étés au chalet où j'en profite pour faire du ski nautique et de la planche à eau. Après avoir terminé le secondaire, j'aimerais poursuivre mes études à l'Université de Sudbury en médecine. Le fonctionnement du corps humain m'intéresse beaucoup. Voici pourquoi j'ai décidé d'explorer le côté dominant du corps. Comme prochaine étape, j'aimerais examiner les influences externes qui pourraient contribuer au développement de notre côté dominant."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3548,
	2013,
	"Fun in the Sun! Increasing Grätzel Cell Efficiency Using Diatom Frustules",
	3,
	"Windsor",
	"Walkerville S.S.",
	"The introduction of Synedra diatoms into a Grätzel cell was examined, testing six independent variables (amount of diatom solution, growth solution, titanium dioxide solution, counter electrode preparation, type of pigment, and type of solar cell) to optimize electrical energy produced. Results indicated that the integration of Synedra diatom frustules into the Grätzel cell increased the voltage by 5.9 times compared to a regular Grätzel cell."
);
INSERT INTO project_challenges(project, challenge) VALUES(3548, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3548,
	1,
	"Meagan Fabel",
	"Windsor",
	"ON",
	NULL,
	"Meagan Fabel was born on May 10th, 1996 and is now a grade eleven student at Walkerville Collegiate Institute in the WCCA enriched arts program, in Windsor, Ontario. With teachers as parents, her early childhood developed her keen sense of curiosity and her strong desire to be environmentally friendly. Meagan has always had a keen interest and passion for science, math, and the environment. Meagan also participates in extra-curricular activities such as competitive figure skating, highland dancing, and music. Her career goals reflect her passion for science and math and she hopes to become a university professor for math and science education. Meagan has successfully competed at the Windsor Regional Science Technology and Engineering fair eight times previously, and is proud to represent her school and city this year at the Canada Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3548,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3548,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3548,
	3,
	"Renewable Energy Award",
	"Senior",
	"Ontario Power Generation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3548,
	4,
	"Challenge Award - Energy",
	"Senior",
	"Youth Science Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3548,
	5,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3548,
	6,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3548,
	7,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3548,
	8,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3548,
	9,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3548,
	10,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3689,
	2013,
	"Fully Biodegradable Adsorbent Pads to Clean Small Scale Marine Oil Spills",
	3,
	"Vancouver Island",
	"Lambrick Park Secondary",
	"A reusable and fully biodegradable pad was built to adsorb spilled outboard motor oil in our harbors. The pad, currently being patented, adsorbs nearly fifty times its weight in motor oil and 90 to 95% of this oil can be easily wrung out. An additional 3 to 5% of the oil could be washed out of the pad using a canola oil rinse."
);
INSERT INTO project_challenges(project, challenge) VALUES(3689, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3689,
	1,
	"Vicki Kleu",
	"Victoria",
	"BC",
	NULL,
	"My name is Vicki Kleu. I am a grade 11 student from Victoria, BC. I've lived in Canada for six years. My South African accent, though still present, is now mingled with a Canadian drawl. This is my fifth year participating in science fair and my third time attending the CWSF. I now spend more waking hours in a lab during science fair season than in my own house. When not in the lab, I can be found actively engaged in leadership projects or in the dance studio. Though my career choices are pointing me toward oncology or cardiology, I am also passionate about the health of our oceans. This year I successfully produced a reuseable and fully biodegradable pad capable of adsorbing fifty times its weight in spilled outboard motor oil. Currently I am patenting my work and hoping to make the pads readily available to marinas throughout the world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3689,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3689,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3689,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3689,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3689,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3499,
	2013,
	"Gene Therapy for Epilepsy",
	3,
	"London District",
	"A.B. Lucas S.S.",
	"The expression of a voltage gated potassium channel (Kv1.6) is inappropriately increased in epileptic brain. Therefore a potential gene therapy that suppresses the expression of Kv1.6 protein may be therapeutic. This project identified a region of the Kv1.6 promoter that enhances expression in neurons but not in skin cells. This gene promoter may therefore be useful for the control of Kv1.6 expression."
);
INSERT INTO project_challenges(project, challenge) VALUES(3499, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3499,
	1,
	"Jeong Ho Jang",
	"London",
	"ON",
	NULL,
	"My name is Jeongho Jang, grade 12 student at A.B. Lucas Secondary School in London, Ontario. I enjoy studying science related subjects such as Chemistry and Biology. Also, I love playing many different kinds of instruments such as clarinet, piano and guitar. I am currently the principal clarinetist in London Youth Symphony. In addition, I am active and I enjoy playing sports such as baseball and soccer. I love volunteering and has been a member of St. John Ambulance student Medical First Responder Team since grade 9. I first got interested in neurological disorders because my grandfather had Alzheimer's Disease. My ultimate goal is to discover innovative therapy that can cure epilepsy which has no side effects unlike current general anti-epileptic drugs, and contribute myself to the field of neuroscience and medicine. I dream of becoming a professor in neurosurgery and continue pursuing research to find better and safer therapies for incurable neurological disorders."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3499,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3499,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3499,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3390,
	2013,
	"Germ Killer",
	2,
	"Central Alberta",
	"Innisfail Junior Senior High School",
	"My project entitled Germ Killer is relevant to everyone, everywhere. According to the Center for Disease Control and Prevention, the single most important thing we can do to keep from getting sick and spreading illness to others, is to wash our hands. But with so many hand cleaners available, which is the best one? Find out the answer to this question for yourself."
);
INSERT INTO project_challenges(project, challenge) VALUES(3390, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3390,
	1,
	"Ethan Motley",
	"Innisfail",
	"AB",
	NULL,
	"My name is Ethan Motley. I am a grade 9 student in rural Alberta. I am interested in science and history. I enjoy dirt biking in the summer and playing hockey in the winter. I am also a Venturer in the Scouts Canada program. The inspiration for my project came from not wanting to be sick. My experiment was to test what type of hand cleaner can eliminate the most germs. I feel that if I am using the best soap or sanitizer, I won't get sick or spread illness as easily. If I were to further my investigation of this topic, I would test the best way to clean hard surfaces, such as countertops, doorknobs, and tables, as germs may be spread from person to person through contact with these surfaces. If you are planning to enter a science fair, my advice would be to work hard and have fun."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3655,
	2013,
	"Get Your Vote On!",
	3,
	"Wood Buffalo",
	"Westwood Community High School",
	"The relationship between gender, age, and ethnicity of voters on the gender, age, and ethnicity of candidates was examined using a preferential voting system, without the use of political agendas. It was expected that these three factors would demonstrate a strong influence on the preferences of voters with respect to candidate selection."
);
INSERT INTO project_challenges(project, challenge) VALUES(3655, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3655,
	1,
	"Ashlesha Deshpande",
	"Fort McMurray",
	"AB",
	NULL,
	"Hello! My name is Ashlesha and I am a grade 12 student from Fort McMurray, Alberta. This year is my second consecutive year at the CWSF. I love to watch movies, shop, and try new things. I am very adventurous and I love travelling. I love experiencing new cultures, learning new languages and trying different foods. I am fluent in three languages – English, Hindi, and Marathi as well have a basic knowledge of Spanish and Arabic. I will be attending the University of Alberta in Fall 2013, in the Faculty of Science."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3655,
	2,
	"Heli Patel",
	"Fort McMurray",
	"AB",
	NULL,
	"Hello! My name is Heli Patel and I am a grade 12 student that's ready to graduate and looking forward to university :) I hope to be an orthodontist in the near future. My hobbies include reading , painting, and drawing. I enjoy going for walks in the trails and spending time with my ever supportive family and amazing friends. My favourite colour is green and my favourite classes are English, Chemistry and Biology. I believe in focusing on the future , and putting 110% into everything I put my mind too."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3655,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3655,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3655,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3484,
	2013,
	"Going Dotty: The Distribution and Effects of Rust on Highbush Cranberry",
	3,
	"Pacific Northwest",
	NULL,
	"Highbush cranberry plants were infected by rust, and the rust produced dots that were bigger and fewer on the top leaves. Plants had greater infection severity in patches of high density, and riparian areas; young plants were more infected. The rust also had a negative effect on the plant - berries were less sweet and leaves died sooner."
);
INSERT INTO project_challenges(project, challenge) VALUES(3484, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3484,
	1,
	"Kiri Daust",
	"Telkwa",
	"BC",
	NULL,
	"I love music, science and baking. This year, walking in nature and noticing spots on leaves turned into my project. I’ve participated in the Smithers science fair for eight years now, and each year it’s exciting. The last three CWSFs were amazing! I think that science should be used to understand nature and the world around us. I have taken grade 10 violin, and love classical music, especially Sarasate. I also play in fiddle and Klezmer groups. Baking is also a passion. I love the science and feel (and taste) of bread, and am trying to improve my gluten-free baking. I lived the first eight years of my life in a 300 square foot log cabin on François lake two hours from town, with no running water or electricity, which I think has made me appreciate nature. I haven't yet decided what I want to pursue as a career, but music, science and baking will always be in my life."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3484,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3484,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3484,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3484,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3484,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3441,
	2013,
	"Greasy Situation",
	1,
	"Bay Area",
	"Trinity Christian School",
	"The purpose of this experiment was to determine what type of grease lasts the longest using a friction test. The addition of water and salt brine to the greases was also tested. The results proving that Lubecore Steadylube EP2 grease lasted the longest. This grease has an environmental benefit because of less grease consumed and a reduction in grease pollution over other greases."
);
INSERT INTO project_challenges(project, challenge) VALUES(3441, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3441,
	1,
	"Frederik Eisses",
	"Campbellville",
	"ON",
	NULL,
	"CWSF Biography I am a 14 year old boy and I attend Trinity Christian School in Burlington, Ontario. I have always been interested in my father’s field of work. When I got into the 8th grade I knew the science fair at my school was later in the year. I decided then that I wanted to get my hands dirty and I would do a project on grease. As the science fair came closer, I came up with the idea of testing how long the grease lasted under friction. That is how I chose my project. I am very athletic and I have typically done well in school. Some of my personal accomplishments include raising money for Sick Kids Hospital in Toronto and making it to the semi-finals of the Ontario Cup for soccer. I love to dirt bike and snowboard. I have always been an adventurous person. In the future I hope to be a professional skydiver or a lawyer."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3567,
	2013,
	"Gosh, My House Keeps Moving!",
	1,
	"Waterloo-Wellington",
	"Centennial P.S.",
	"This project aimed to determine the effect of space weather on the accuracy of GPS equipment used in cars. Investigations were made to study the impact of proton density, total electron content, solar wind speed and factors such as proximity to high buildings etc. A simple error estimator software was made to auto-correct the readings, based on correlation observed in the experiments."
);
INSERT INTO project_challenges(project, challenge) VALUES(3567, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3567,
	1,
	"Nish Singh",
	"Waterloo",
	"ON",
	NULL,
	"Hi I'm Nish and my project was called Gosh, My House Keeps Moving! I got the inspiration for my project on my way to Florida to one of my mom's friends house and we were relying on the GPS for guidance as we had never been to Florida before. I was expecting the GPS to take us right to the house. However, I was really surprised when it took us 70-80 meters away from where the house really was. In the future I would like to take a larger set of data, which may yield different conclusions and also create a auto correction formula and or a GPS estimator. My advice to other students is that if they work hard they can accomplish anything. My hobbies include sports particularly basketball and baseball, playing guitar and hanging out with my friends. In university/college I would like to study Math and Science as they are my favourite subjects and my notable experiences are going to the Waterloo-Wellington Science and Engineering fair and also taking a trip to India in December of 2011."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3567,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3567,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3599,
	2013,
	"Green Against Green: Bio-herbicides",
	2,
	"Toronto",
	"Bishop Allen C.S.S.",
	"Garlic, ginger and lavender extracts were tested on mature dandelion plants to observe their effectiveness as bio-herbicides. Four groups of plants were treated for two weeks, each with one of the extracts, plus one control group. Lavender extract proved to be most effective, garlic treatment was inconclusive whereas ginger extract improved dandelion growth."
);
INSERT INTO project_challenges(project, challenge) VALUES(3599, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3599,
	1,
	"Alex Margaritescu",
	"Toronto",
	"ON",
	NULL,
	"Hi there. I'm a Grade 9 student enrolled in the Pre-AP program at Bishop Allen Academy. Science is definitely my favourite subject and I particularly love biology, chemistry and geology. I am striving to be either a paleontologist or geneticist. In my spare time I love playing sports in general and I play on a volleyball team, both in school and extracurricular. I am an avid animal lover and coin collector. I love drawing and absolutely enjoy traveling to various countries. This is my first science fair and I am very excited! My partner, Cynthia, and I came up with the project when we thought about how much work people go through to get rid of dandelions; the herbicides they use aren't always that environmentally friendly. Thus, we set out to find methods that are both efficient and ""green"". To all other ambitious science fair students out there, in the words of Thomas Edison, ""Genius is 1% inspiration and 99% perspiration""."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3599,
	2,
	"Cynthia Tran",
	"Toronto",
	"ON",
	NULL,
	"I love science, from the learning to the friends I made. My future ambition is to go into the medical field, either a psychiatrist or family physician. I love to draw and play flute, and am an active member in art club, the school band, and my school's Chaplaincy team. Every week I have Vietnamese school and flute lessons. Rock climbing is the only sport I am moderately good at. Everything I have accomplished is all thanks to my friends, they have supported me and inspired me to be the best I can be. My partner, Alex, and I came up with this project by seeing the harmful effects of herbicides on the environment through my father's garden. We decided to do our project on bio-herbicides to help gardeners, like my dad, to eliminate weeds easily through environmentally friendly ways. For those who are aspiring to be a scientist and want to create a project, my advice is: to create something that they are passionate about and that they know will help others, and to work hard to go far. Often times, simple and easy are the most effective."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3599,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3599,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3644,
	2013,
	"Grey is the new Green",
	2,
	"Rideau-St. Lawrence",
	"Brockville Collegiate Institute",
	"We decided to discover how the energy from heated grey water could repurposed to save costs on energy. After producing substantial results with our homemade tank, we decided to find the real life applications that would be directly produced in home circumstances. By using real price points we determined payback time, savings, and other useful information."
);
INSERT INTO project_challenges(project, challenge) VALUES(3644, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3644,
	1,
	"Abigael Schonewille",
	"Athens",
	"ON",
	NULL,
	"My name is Abigael Schonewille. I am 16 years old, and attend Brockville Collegiate Institute in Brockville Onatrio as a grade 10 student. In my spare time, I enjoy speed skating, canoeing, hiking, and swimming. A hobby I have is identifying rocks and minerals, as well as, reading up on their composition and their properities. In school, I enjoy the subjects of math and science. Music exercises my mind in a fun way; I play piano, keyboard percussion, other intruments and I am an alto singer in our school and community choir. When I go to university, I would like to either pursue studies in math, life sciences, sciences or geology. For the past few years, I've taken pride in celebrating Rememberance day by entering poems, essays and posters to our Local legion and am proud to say that one of my posters won second place in all of Canada. I love scuba diving and traveling. On one of my family's travels to the grand canyon I got inspiration to repurpose grey water, its energy specifically. Others students that want to do a project should know that it is a lot of work but even more fun. Good luck!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3644,
	2,
	"Bryony Schonewille",
	"Athens",
	"ON",
	NULL,
	"Hi my name is Bryony Schonewille. I am in grade 10 at Brockville Collegiate Institute in Brockville Ontario. Some interests of mine are reading, education and sports. Different sports that I enjoy include wakeboarding, waterskiing, skiing, speedskating, kayaking, javelin, and hurdles. I love the outdoors and spending time with my family. Also I enjoy travelling with family to Europe. I volunteer at our local YMCA and am hoping to get a job there instructing swim lessons. I plan to go to university to become an engineer. My twin and I got the inspiration for our project when we hiked the Grand Canyon 2 years ago. While visiting, we noticed they had to find ways to conserve water because of the arid climate. We wanted to apply the same principal of conserving resources and apply it to energy. Using the concept of using heated greywater to begin the heating process of the cold water, we hoped to see a noticeable savings of energy that could be applied to normal life. In continuation of this project, it would be nice to investigate the different designs of heat exchangers and how they could best be implemented into an established society."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3437,
	2013,
	"Groundeffect Aircrafts: Is it a more energy efficient way to travel?",
	1,
	"Bay Area",
	"Rolling Meadows P.S.",
	"The project purpose is to determine if ground effect aircrafts are more efficient than conventional aircrafts. Using a miniature wind tunnel, conventional wing, ground effects wing and a lift/drag measuring rig, I tested 5 angles at 6 ground heights. The ground effect wing produced a higher lift to drag ratio, so I designed my own ground effect wing which performed even better."
);
INSERT INTO project_challenges(project, challenge) VALUES(3437, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3437,
	1,
	"Caroline Mahut",
	"Burlington",
	"ON",
	NULL,
	"My name is Caroline Mahut and I am 14 years old. I was born February 1st 1999 in Burlington, Ontario. I am a Grade 8 student in the French Immersion Program at Rolling Meadows Public School. As I have a polish heritage, I am fluent in the Polish language as well as French and English. My favourite hobbies include reading, playing piano and cross country running. I am also a member of the Polish girl guides and attend Polish language classes. I plan to become a lifeguard and, to date, have completed the Bronze Medallion Swimming course. My project inspiration came from research for a French speaking contest about my family’s history in aviation. I discovered that my great grandfather designed 5 planes in Europe and my great uncle worked on the Avro Arrow. I hope to follow in their footsteps by incorporating exciting new types of transportation in my project. My ground effect project started from there and I am still finding many new ways of developing this aviation concept. If you are considering doing a science project it is best to start with an exciting topic that really interests you and keep exploring new ideas that improve it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3437,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3437,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3408,
	2013,
	"Grow-option",
	3,
	"Central Alberta",
	"Bowden (Grandview) School",
	"My project: GROW-OPtions, focused on growing rates of plants in a hydroponics system vs. a soil system. A controlled lighting system was used for the comparison. Soil seemed to allow faster germination of the plants, but once they developed a root system hydroponics allows for faster growth."
);
INSERT INTO project_challenges(project, challenge) VALUES(3408, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3408,
	1,
	"Lakeisha Robertson",
	"Bowden",
	"AB",
	NULL,
	"I, Lakeisha Robertson, attend grade eleven at the Bowden Grandview School. I have achieved honors in all the main courses, and enjoy many options such as computers, art, leadership, and cooking. Through my extra cirrucular activties have earned awards in karate, piano, swimming, and beginner spanish. I also enjoy hiking, reading, and playing quitar and piano. I was inspiried to complete this project through the knowledge that Canadian winters are harsh and do not allow plant growth. I completed this project in the hope of finding an alternative. If I were to continue this project in the future, I would see if natural light would work as well as the hydroponics light allowing it to be a cheaper investment for third world countries. The advice I would give to a new participant would be to plan ahead and be focused on completing the research and project by the deadlines. They should love science as it can become a lot of work. Lastly, I would just tell them to have fun."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3487,
	2013,
	"H2O: A Novel Energy Source",
	2,
	"Peel",
	"Glenforest S.S.",
	"The necessity for alternative energy sources is heightened as the reliance on fossil fuels is increasing, while the supply is decreasing. This project is based on the theory that water expands when changing into solid formation. Various setups were created to extract, harness, and transfer the pressure exerted during the transformation, into usable kinetic energy. A final working setup was successful in capturing this energy."
);
INSERT INTO project_challenges(project, challenge) VALUES(3487, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3487,
	1,
	"Sabrina Hundal",
	"Mississauga",
	"ON",
	NULL,
	"Sabrina Hundal is currently a Grade 9 student enrolled in the International Baccalaureate Program at Glenforest Secondary School. She maintains a high academic standing, while devoting her time to various extra-curricular activities. She is an active student who plays on a rep U15 soccer team, and enjoys hockey as well as swimming. Sabrina relishes volunteering her time to the elderly at a long-term care home, and to her local hospital. She is also a member of her school’s science club, and cross-country team. Sabrina is an advocate for the environment, and strongly supports the David Suzuki Foundation. She strives to do her part to help end global climate change. Sabrina developed her passion for science through a regional science and technology program, which introduced her to various fields of science. However, in the end engineering is what stimulated her curiosity. In the future, she aspires to be a mechanical engineer. In terms of advice for other students, her suggestion would be to pursue something that you are passionate about. This is because with passion, the possibilities are truly endless."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3487,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3487,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3770,
	2013,
	"H2S turns flowering energy to growing new leaves",
	1,
	"Northwestern Ontario",
	"Bishop E.Q. Jennings",
	"H2S is a gas that is healthy to our body at very small amounts. My experiment aims to test if H2S could help plants by preventing flowering but growing new leaves. When green vegatables start to flower, their nutrition goes to the flowers, resulting in an end to leaf growth, but with H2S, we can prevent this."
);
INSERT INTO project_challenges(project, challenge) VALUES(3770, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3770,
	1,
	"Kelly Yang",
	"Thunder Bay",
	"ON",
	NULL,
	"My name is kelly Yang, and I am a grade 8 student at Bishop EQ Jennings School, Thunder Bay, Ontario. My favorite subjects are Science and Art. I play violin in the Thunder Bay Symphony Youth Orchestra. Some of my hobbies include painting, reading and soccer. I would like to attend an honorable medical school in Canada and become a medical doctor in the future. This is my first time to attend Canadian Wide Science Fair, and I wish I can make new friends and learn new things in Leithbridge AB."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3770,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3770,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3620,
	2013,
	"He Huffed, He Puffed",
	2,
	"Greater Vancouver",
	"Burnaby North Secondary",
	"For this year's Science Fair, I studied aerodynamics and a tent's susceptibility to wind. I designed and made seven miniature tents with varying characteristics and recorded the distance each tent could be blown by a hairdryer. After collecting my data, I concluded that several variables (height, weight, base area, symmetry) could affect susceptibility to wind. I also created the best tent based on my data."
);
INSERT INTO project_challenges(project, challenge) VALUES(3620, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3620,
	1,
	"Justine Hansen",
	"Burnaby",
	"BC",
	NULL,
	"I am passionate about science, especially human biology and anatomy. In addition to science, I enjoy solving challenging mathematics problems and was a member of the winning team in the Regional Math Challenge this spring. Reading books (like The Count of Monte Cristo by Dumas) and music (I play piano, violin, and guitar, and also enjoy singing in my Youth Choir) are some of my hobbies. Art is also a passionate hobby of mine, and am commonly found with a pen in my hand. I have enjoyed my experience as a participant in Science Fair and encourage any young minds to create their own fun projects. The inspiration for my science fair project came from a family friend who lost his tent to a gust of wind on the top of a mountain. I was curious to which type and design of tents would not blow away so easily."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3620,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3620,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3698,
	2013,
	"HeaLit",
	2,
	"Avon Maitland-Huron Perth",
	"Goderich District Collegiate Institute",
	"Health literacy is an important part of doctor-patient communication and is correlated to health outcomes. The current health literacy test (REALM-SF) is a paper based tool which has become outdated. The HeaLit app was created using AppInventor with voice recognition to replace the REALM-SF. This could help doctors communicate better with patients and ultimately improve their health."
);
INSERT INTO project_challenges(project, challenge) VALUES(3698, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3698,
	1,
	"Ethan Milne",
	"Goderich",
	"ON",
	NULL,
	"I was inspired to create the Health literacy app (HeaLit), because my dad was doing a research study with the REALM-SF literacy test, and told me about the difficulties of using a paper based tool. I created my app to solve this problem, and improve doctor to patient communication. I plan to conduct a validation study next year to determine the accuracy of HeaLit as compared to the current REALM-SF. I plan on becoming an emergency doctor and also do research studies. My favourite things to do are: Watch Simpsons, Play on my iPad, and read books by Richard Dawkins and Michael Scott. I am a violinist, and I am learning to play the guitar, as well as taking musical theory lesson for advanced rudiments. I am currently advanced 1 grade in both math and english at my school. Advice I would give other students is to always be critical and skeptical thinkers. I also believe that doing a science fair about a topic that interests you is not only more fun, but also of better quality, because you work harder at things you enjoy."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3711,
	2013,
	"Healing With Resin",
	1,
	"Strait",
	"St. Andrew Junior School",
	"This project is based on the healing properties of tree resin by testing if resin can hinder the growth of bacteria. ""Why should we care?"". It could potentially help us to find new ways to fight infection. From my results I can draw the conclusion that tree resin in general will inhibit the growth of gram-positive but not gram-negative bacteria. I want to investigate further."
);
INSERT INTO project_challenges(project, challenge) VALUES(3711, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3711,
	1,
	"Benjamin Stephen",
	"Antigonish",
	"NS",
	NULL,
	"I have always tried to bite off more than I can chew, whether it involves academics, sports or work. I'm currently 14 and in grade 8 at Saint Andrew Junior School, while also playing hockey and softball competitively. I have the mind set to do things to the best of my abilities. The other side of my life revolves around the woods. I live surrounded by trees and I enjoy hiking and fishing. The forest also inspired my project about the healing power of tree resin. Since it has been put on wounds, could it stop the growth of bacteria? My grade 3 project tested the same concept with mold. In the future I hope to further the project by doing a series of tests to see if the data is consistent, and study trees in differing conditions to see if it has an effect on the resin. My advice for other students doing a project is to do it on something that interests you and is of use to society. Start early and think it through. Above all have passion for your project - only 1 word, 7 letters, but it means a lot more."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3751,
	2013,
	"Heating it Up! Finding the Specific Solution",
	1,
	"Fundy",
	"Millidgeville North School",
	"My project investigated and applied the science behind can calorimetry. In my experiment, I determined if using a liquid with a lower specific heat capacity than water (a liquid commonly used in the process of can calorimetry), to capture heat energy, would be more effective at capturing the calories released from a burning food."
);
INSERT INTO project_challenges(project, challenge) VALUES(3751, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3751,
	1,
	"Madison Kieffer",
	"Saint John",
	"NB",
	NULL,
	"My name is Madison Kieffer. As a grade 8 student I keep myself busy with school, extra-curricular activities, and sports teams. Over the years I have been involved with many sports teams including badminton, soccer, baseball, volleyball, track, and cross country running. I am a trombone player in the school band. I like to read, watch movies, have traveled extensively in Europe, and enjoy creating art. I also enjoy volunteering in the community. A lot of my spare time is spent outdoors. New Brunswick is a great province for outdoor activities! I have competed at District and Regional Science Fairs, and I have also attended several Regional Heritage Fairs. I hope to have a career in science. This is my second Canada Wide Science Fair. I look forward to my first visit to Lethbridge, Alberta!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3751,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3751,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3626,
	2013,
	"Heated Header-Aches",
	2,
	"Greater Vancouver",
	"Prince of Wales Secondary",
	"Concussions are a quickly growing problem in modern day sports. This experiment investigated the potential concussive properties of a soccer header due to the change of temperatures. I concluded that due to the reduction of air pressure and the lowered coefficient of restitution, soccer balls exposed to lower temperatures posses more concussive potential during a header, especially for teens ages 15-19."
);
INSERT INTO project_challenges(project, challenge) VALUES(3626, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3626,
	1,
	"Max Johnson",
	"Vancouver",
	"BC",
	NULL,
	"Science fair has been a really great experience for me. My project, about concussions and head injuries that can be caused by a soccer header at varying temperature ranges, was inspired by my own experiences playing soccer. I would like to further investigate the possibility of creating soccer balls that create a safer environment for the players. I attend Prince of Wales Mini School and a few of my main interests are soccer, baseball and piano. For other student thinking about doing a project, I would recommend doing something you are interested in. That makes Science Fair a much greater experience."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3508,
	2013,
	"High Efficiency Solar Thermal Collector",
	1,
	NULL,
	NULL,
	"A solar thermal collector has been developed for use in residential buildings. A prototype of the solar thermal collector has demonstrated an efficiency which exceeds commercially available collectors. Furthermore, the collector is made of material already being mass produced in Canada and as such can be manufactured cost effectively, and promises to provide both an economical and environmentally friendly alternative to traditional heating methods."
);
INSERT INTO project_challenges(project, challenge) VALUES(3508, 2);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3508,
	1,
	"Challenge Award - Energy",
	"Junior",
	"Youth Science Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3508,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3508,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3696,
	2013,
	"Hit Me With Your Best Shot",
	2,
	"Rideau-St. Lawrence",
	"Brockville Collegiate Institute, St. Lawrence Academy",
	"Airsoft guns use compressed gas to fire 6mm plastic BB’s. The effects of backspin and surface alterations on the BB’s were studied to observe their impact on flight path and precision. It was hypothesized that more backspin would increase the range and precision of the BB while smoother-surfaced BB’s would be more precise. The application of these findings to the sport of Airsoft was discussed."
);
INSERT INTO project_challenges(project, challenge) VALUES(3696, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3696,
	1,
	"Adrian Au",
	"Front of Yonge",
	"ON",
	NULL,
	"I am 15 years old and in grade 10 at the Brockville Collegiate Institute (BCI) in Brockville, Ontario. In my spare time, I enjoy building electrical circuits and constructing mechanical and robotic devices. Physics is something that fascinates me and I hope to get a better understanding of it throughout my school career. I play the piano at home and play the clarinet in my school concert band. I enjoy all my different classes at school, especially math and science. When I go to university I plan to take mechanical engineering. This is my fourth time attending a CWSF. I have an honourable mention, a silver medal, and a bronze medal from my previous CWSF's. My brother and I share similar hobbies including Airsoft, the sport that we studied. While he was interested in the surface and design of BB's, I was interested in the mechanics of the BB guns. This led to the thought of working together because of our complementing ideas. I would like to further investigate the physics principles behind our project. Students should try to start as early as possible and to try to make sure that they consult ""experts"" in the area of study."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3696,
	2,
	"Christian Au",
	"Mallorytown",
	"ON",
	NULL,
	"I am in grade 8, attending The St. Lawrence Academy in Prescott, Ontario. I am interested in Math. Some of my hobbies include: playing Airsoft, playing video games, and playing the piano. In the future, I plan on programming computers. In 2012 I won a gold medal at the Canada-Wide Science Fair. One day while playing Airsoft, I wanted to see if there was a difference as far as accuracy and precision between types of surfaces on BB's. My brother was interested in studying the effects of backspin on ballistics. We decided to work together since both of our ideas relate to the same sport- mine focusing on the ammunition, his focusing on the weapon. If I were to expand on this project, I would test additional types of BB's and different types of Airsoft guns such as spring and C02 powered guns. For anybody doing a science project, I would suggest starting early into summer, planning and doing research before school starts. I found science projects very challenging. However, if you have determination and perseverance then you will be able to conquer this challenge."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3696,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3696,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3419,
	2013,
	"Hit The Ground Running",
	3,
	"Cape Breton",
	"Riverview High School",
	"A piezoelectric running shoe system was designed and built to measure foot strain runners endure while running. An experiment was conducted to compare the amount of foot strain sustained at various speeds and slopes. Results suggest runners sustain more strain at slower paces than faster paces and on flat surfaces compared to inclined slopes. This system has potential as training tool for runners and trainers."
);
INSERT INTO project_challenges(project, challenge) VALUES(3419, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3419,
	1,
	"Nicholas Barrett",
	"Sydney",
	"NS",
	NULL,
	"My name is Nicholas Barrett and I am a grade ten french immersion student at Riverview High School in Sydney, Nova Scotia. I have played soccer with a local club for many years. I am a member of my school cross country running team. I also love biking and down hill skiing. I play the alto saxophone and I am a member of my school orchestral band and the jazz combo. I am also involved in a regional youth development movement in my community. I volunteer in the apprenticeship program at the Fortress of Louisbourg National Historic Site. My idea for this project came from my experiences as a certified Nova Scotia soccer referee and a soccer player. I wanted to design an innovation that would make soccer and other sports more accessible for people who may have difficulty hearing referees' commands. I won first place in my division at my school science fair and a gold medal at the regional fair. I also won an engineering award. When I attend university in the future I hope to find ways to combine my interests in science, technology, engineering and math with my love of sports and music."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3591,
	2013,
	"Hockey and Bacteria Share the Same Bag",
	1,
	"Toronto",
	"Upper Canada College",
	"In our project, we carried out experiments to determine which piece of hockey equipment contained the most bacteria, by swabbing the equipment and placing the bacteria in petri dishes. Several cleaning methods were examined to discover the most effective way to eliminate bacteria from the hockey equipment."
);
INSERT INTO project_challenges(project, challenge) VALUES(3591, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3591,
	1,
	"Paddy Bogart",
	"Toronto",
	"ON",
	NULL,
	"My name is Patrick Bogart. I am in grade 7 at Upper Canada College in Toronto. I have 4 siblings and 2 dogs. I am an avid hockey player and play for UCC and for the Toronto Marlies at the minor bantam level. The inspiration for this project was a result of reading a newspaper article about a boy who lost his hand from bacterial infection as a result of a dirty hockey glove. My partner and I wanted to better understand which piece of hockey equipment attracted the most bacteria and what was the most effective cleaning method to get rid of the bacteria. We continue to think through other ways to clean the equipment which may lead to a potential business opportunity. My advice to other students working on projects is to combine the science with an effective presentation to communicate the results. I would also suggest that they select a topic of great interest to them because it can be fun at the same time."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3591,
	2,
	"Christopher Cusinato",
	"Toronto",
	"ON",
	NULL,
	"I'm involved in many sports including hockey, soccer, tennis and lacrosse. Each of these sports require some type of equipment. I was curious to know, in particular, which piece of hockey equipment contained the most bacteria and what would be the most effective way to clean the equipment. Going forward, I would like to examine other pieces of sporting equipment to determine if our methods and results are accurate to other sports. My advice to other students who are doing a project in the future would be to chose a topic that interests them and can motivate them to work hard to determine the results. Another fact about me is that I am involved in music almost every day playing the trumpet, guitar and piano."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3591,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3591,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3602,
	2013,
	"Honey, I bought some of the new soap; it’s called Rum",
	1,
	"Toronto",
	"Upper Canada College",
	"This experiment is designed to test which alcohol has the most antibacterial properties. The way that we carried out the experiment was by swabbing bacteria from our hands, putting it on a petri dish and applying the selected alcohol onto the petri dish. The conclusion of our experiment was that Rum was the most effective in eliminating bacteria."
);
INSERT INTO project_challenges(project, challenge) VALUES(3602, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3602,
	1,
	"Boris Shmuylovich",
	"Toronto",
	"ON",
	NULL,
	"My inspiration for this project came when I was reading a survival book and it said to use alcohol as an antiseptic. In my head I wondered which alcohol would be the most effective disinfectant on common bacteria. Me and my partner discussed the idea of discovering which alcohol is the most effective against common bacteria, agreed that this was a good idea and began our testing. After we finished our testing we concluded that Rum was the most effective disinfectant on common bacteria. As it said in our conclusion ""we suggest that further testing with alcohols over 40% concentration is required..."" If we would conduct a new series of tests we would include alcohols over 40% and specific types of bacteria in our experiments. The biggest advice that I could give someone is to choose something which you are truly passionate about and that you enjoy researching or experimenting on. If you are not passionate about what you do, you will never do as well as on something that you are truly concerned or care about. However do choose something feasible and do not attempt do build a spaceship."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3602,
	2,
	"Liangchi Zhou",
	"Toronto",
	"ON",
	NULL,
	"Hi, my name is Liangchi Zhou and I come Toronto. My school is Upper Canada College and my science partner was Boris Shmuylovich. We started working on our project as a school assignment in November 2012. We first came up with this project subject when I wanted to work on a project about finding another good way to sanitize hands, and Boris suggested testing alcohol, and our project was created. In late December, our projects were graded and we had a school-wide science fair. That day, Boris was sick at home, so I had to present to the judges alone. At the end of the day, I figured I could have gotten a bronze medal, but instead I had won a gold medal! I was quite surprised, and so was Boris when I told him the next day. Us and 10 other projects from our school had earned the right to participate in the Toronto Wide Science Fair, and Boris expected to get gold, but I myself was pretty nervous, but as Boris predicted, we had won gold, which brings me and Boris to here today."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3768,
	2013,
	"Hold On to Your Hats!",
	1,
	"Montreal",
	"École secondaire Westwood, cycle 1",
	"This experiment investigates the relationship between wind turbines in close proximity to determine which configuration of five small scale, homemade wind turbines produces the greatest total voltage output when connected as a series circuit and exposed to a simulated wind source."
);
INSERT INTO project_challenges(project, challenge) VALUES(3768, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3768,
	1,
	"Erika MacInnis",
	"Saint-Lazare",
	"QC",
	NULL,
	"I am Erika MacInnis and I am 14 years old. I live in Saint-Lazare, Quebec and I am a student in the Grade 8 Matrix program at Westwood Junior High School. During my spare time I enjoy reading, playing the piano, playing the alto sax, swimming and cross country running. I am part of the concert band and jazz band at my school. Also, I occasionally volunteer at the Hudson Youth Community Center. My career plans are to become either a pharmacist or an engineer. I was inspired to begin my project on wind turbines when I had a chance to see wind farms in the Netherlands. This proved to be a very interesting project choice and there are follow-ups I would like to do which relate to turbulence. My advice to any student beginning their science fair adventure is to not be afraid to ask questions! One of the most important things in science is to ask yourself ""why?""."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3768,
	2,
	"Olivia Cardillo",
	"Saint-lazare",
	"QC",
	NULL,
	"I am Olivia Cardillo and I am 13 years old. I live in Saint-Lazare, Quebec and I am a student in the Grade 8 Matrix Program at Westwood Junior High School. I enjoy playing guitar, reading, touch football, spending time with family and friends and volunteering at the Hudson Youth Community Center. I wish to have a career in engineering or the medical field. I was inspired by the story my friend told me about her trip to the Netherlands and of the great wind farms, and decided to partner up and do a project on wind turbines. I would very much enjoy doing further investigations in this field regarding turbulence. My advice for a student interested in starting a science fair project is to do a project in something they are passionate about and to always try their best."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3768,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3768,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3532,
	2013,
	"Hot or Cold?",
	1,
	"Algoma Rotary",
	"Grandview P.S.",
	"This experiment was designed to test if the temperature of hockey pucks affects the distance they would slide on an ice rink. Three different puck temperatures were tested; cold, room temperature, and hot. Process was kept the same, including puck, and force used. Two wooden pegs were drilled into the ice surface. A bungee cord hooked around each peg was used to slide the puck."
);
INSERT INTO project_challenges(project, challenge) VALUES(3532, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3532,
	1,
	"Joshua Rouleau",
	"Sault Ste. Marie",
	"ON",
	NULL,
	"My name is Joshua Rouleau. I am twelve years old and attend Grand View School. I am in grade seven and my main hobby is playing hockey. I am the captain of the Soo Jr. Greyhound AAA hockey team and my passion for the game is what inspired me to do a hockey related topic for the science fair. I have won many hockey tournaments and awards over the years. Some of my achievements include: most dedicated hockey player, best defencemen, most sportsmanlike, hardest working player, player of the game, eight Student of the Month awards at school,Regional Bridge Building contest, and numerous character tickets at school. I am not sure which career I am interested in pursuing yet but I am planning to attend university. If I was to give advice to students wanting to make a winning science fair project, I would tell them to pick a topic they are interested in. It makes you more dedicated to the project when you are working on it and you can enjoy it. I would advise them to make sure all of their project ideas are original and not from the internet."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3532,
	2,
	"Tyler Barban",
	"Sault Ste Marie",
	"ON",
	NULL,
	"My name is Tyler Barban. I live in Sault Ste. Marie, Ontario. I am 12 years old and am in grade seven at Grandview PS. I love sports, especially hockey, soccer and golf. I enjoy going to my camp in the summer and in the winter, skating on my backyard rink. We got the inspiration for our science fair project because my project partner Josh and I both love the sport of hockey so we wanted to do a project about the sport we love. We thought it would be interesting to find out if temperature affects how far a hockey puck would slide on a backyard rink. The advice I would give to other students doing a project is to pick a topic that you are interested in because you will enjoy doing the work and you might learn some valuable information for future use in your life."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3532,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3532,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3563,
	2013,
	"How are Microorganisms Useful to Humans?",
	1,
	"Prince Edward Island",
	"Queen Charlotte Intermediate School",
	"This project is about isolation of filamentous bacteria from soil and experimented how they are useful to humans. We isolated 10 bacteria and tested for bacterial killing activity and protease enzyme production. Four isolates were killing test bacteria, the chemical produced from this isolate can be further developed as an antibiotic. Few isolates were also found producing protease enzyme, can be used in detergent industries."
);
INSERT INTO project_challenges(project, challenge) VALUES(3563, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3563,
	1,
	"Hailey Brake",
	"Charlottetown",
	"PE",
	NULL,
	"My name is Hailey Brake and I was born in Milton Ontario. I'm in grade 7 and I go to Queen Charlotte Intermediate School in Charlottetown Prince Edward Island. My favourite pastimes are reading, playing my clarinet in the school band and playing softball. Some of my achievements are learning to speak French, participating in a spelling bee and placing third and convincing my parents to get me a dog. My career plan is to study at the veterinary college on P.E.I and become a small animal vet. I love animals and I hope I can help them in the future. My project partner's father is a bio technologist and he gave the idea to us. With a little tweaking we soon made it our own unique project. I'd love to expand my project and develop an antibiotic or cleaning product to help people with their everyday needs. My advice to other students thinking of doing a project is to be absolutely certain the project you chose is the project you want to do because you are the one committing time to it. Give it your all and have high hopes for your project. That's what I did."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3563,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3563,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3629,
	2013,
	"How Does Your Olla Grow?",
	1,
	"Greater Vancouver",
	", St George's School",
	"Ollas are hand made terra-cotta jugs buried underground to provide water for plant growth. This experiment designed, built and tested 5 geometric shapes of ollas comparing amounts and patterns of plant growth. Geometry influenced volume and patterns of growth with an inverted pyramid shape being the best. This is important since this design is not commonly used today, but could be adapted in the future."
);
INSERT INTO project_challenges(project, challenge) VALUES(3629, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3629,
	1,
	"Sean Stothers",
	"vancouver",
	"BC",
	NULL,
	"My name is Sean and I am in grade 7 and attending the Canada wide science fair for the first time with my twin brother William. My older twin brothers Ben and Duncan both competed at Canada Wide in the past and had a wonderful time. I enjoy biology and I am interested especially in penguins. I enjoy playing the piano and the flute. I play the flute in our school band. My favourite sports are downhill skiing and bike riding."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3629,
	2,
	"William Stothers",
	"vancouver",
	"BC",
	NULL,
	"Hello. My name is William. I am attending the CWSF for the first time with my twin brother Sean. One of my older twin brothers is also attending this year with the two of us. I really enjoy science. My other interests include playing the piano and the cello. I enjoy the school band and I play percussion. My favourite sport is downhill skiiing - the steeper and bumpier the better. In school I enjoy participating in the school theatre."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3629,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3629,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3430,
	2013,
	"How Pop Affects Blood Sugar?",
	1,
	"Northern Manitoba",
	"École McIsaac School",
	"Regular consumption of pop drinks put individuals at greater risk of developing type II diabetes. The purpose of this project was to inform the public how regular soda vs diet soda influence blood sugars. Helping them to make not necessarily the healthiest choice but the one that will not increase their risk of developing type 2 diabetes in the future."
);
INSERT INTO project_challenges(project, challenge) VALUES(3430, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3430,
	1,
	"Isaac Jays",
	"Flin Flon",
	"MB",
	NULL,
	"My name is Isaac Jays, I am 13 years old and live in Flin Flon Manitoba. My hobby is playing hockey. For my future career I firstly want to be a hockey player but if that does not work out I want to be a chemical engineer. I have many goals and achievements I want to succeed in life I have accomplished ,one by being in a hockey magazine for being one of the highest rank players in my region. It is truly an honour to be sent to nationals for my partners and my project. This project was inspired by my family and friends. I was truly crazed by how much pop people drank so we did research and decided to do blood tests. For the future of this project I would like to do a lot more age range. For advice people who want to try this it is painful and it takes time."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3430,
	2,
	"Savanna Jays-Smale",
	"Flin Flon",
	"MB",
	NULL,
	"Well, the idea of competing which pop wouldn't necessarily be the healthiest choice, but help young adults choose a somewhat better pop choice for either them or a child to aid them in their future. I told my father about all of the horrible things that are contained in that small can and he was shocked, so i believe that in a way I have saved my dad from getting type two diabetes, and for that i am proud. I plan on researching a lot more than I have done already, and hope that if I can, I will find so much more interesting information and that could help my family and my friends too."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3450,
	2013,
	"How Temperature Affects a Golf Ball",
	1,
	"Frontenac, Lennox & Addington",
	"Kingston Christian School",
	"Golfers are constantly faced with the challenge of different weather conditions. This project looks at how temperature affects a golf ball by measuring compression and bounce for different temperature golf balls. My results showed that the warmer the golf ball, the higher it bounces, unless it is heated to extreme temperatures, as it will deform and then bounce less."
);
INSERT INTO project_challenges(project, challenge) VALUES(3450, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3450,
	1,
	"Cole Gouveia",
	"Kingston",
	"ON",
	NULL,
	"Cole Gouveia is a seventh grade student at Kingston Christian School in Kingston, Ontario. His favourite subjects include science, math and gym. He is an avid athlete who plays both hockey and football at an elite level. Lacrosse, basketball, volleyball and BMX are amongst other sports which Cole enjoys. He loves to travel and to be outdoors especially spending time at the cottage with his family and friends. He was born in Minnesota and favourite vacation spots have included Montana, Portugal, Mexico and Cuba. Music is another of Cole’s interests and he enjoys playing guitar. A curious learner, Cole loves a spirited debate. Cole has recently discovered a passion for golf and is very interested in all aspects of the game. His curiosity for the scientific factors that make for a better golf game inspired his project for how temperature affects a golf ball. He hopes to explore other scientific applications to improve his own golf game. Cole believes that the key to a fun and successful science fair project is choosing a topic that you are sincerely interested in and can apply to your own life or experiences."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3781,
	2013,
	"How Music Affects Learning Ability in Teenagers",
	2,
	"Sahtu",
	"Mackenzie Mountain School",
	"Students love to listen to music during class. But does it compromise teenager's learning ability? I conducted an experiment to assess the cognitive ability of students learning with or without music playing."
);
INSERT INTO project_challenges(project, challenge) VALUES(3781, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3781,
	1,
	"Hannah Spencer",
	"Norman Wells ",
	"NT",
	NULL,
	"The inspiration for my project came from a school health class about introverted and extroverted people; whether individuals exhibit external indicators of personality types. Further investigations would test my hypothesis on not only people I know well but strangers as well. I would like to find more ways to identify indicators to . My advice I would give to other students would be to find something they themselves are very passionate about; this way they are actually excited and glad to work on. Secondly make sure it is going to be something that you can actually accomplish during the time period, and your learning stage; you don’t want something too hard to do and not being able to fully understand or test it, but you don't want something too easy, that may show people that your work wasn't something you might of actually thought about and learned anything new. And lastly positive attitude, as well as positive self talk. Tell yourself that you can complete your work, and tell yourself that you can do it and do it in a way that will accomplish your own goals."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3386,
	2013,
	"How Fast Does Your Ride Glide?",
	1,
	"Chinook Country",
	"Red Deer Lake School",
	"The purpose of my study was to determine which toboggan surface is faster, wood or plastic, and thereby provide valuable information to the recreational toboggan enthusiast to heighten the thrill of their ride. Statistically significant data was obtained confirming that the High Density Polyethylene Plastic Toboggan provided a faster sliding surface."
);
INSERT INTO project_challenges(project, challenge) VALUES(3386, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3386,
	1,
	"Brielle Lillywhite",
	"Okotoks",
	"AB",
	NULL,
	"My name is Brielle Lillywhite. I was born, and reside in the Calgary area. I am a seventh grade student at Red Deer Lake School, Alberta and have achieved Honours with Distinction. My favourite subjects are Mathematics and Science. I am an active participant in the Building Hope Project, raising awareness and funds to create change in our world. We have completed several projects in Ewaso Ngiro, Kenya including the construction of a school. Outside of school my time is spent dancing taking formal classes in Ballet, Pointe, Jazz and Contemporary. I am working towards my RAD Intermediate Ballet Certificate. I perform with a pre-professional dance company, Corps Bara Youth Dance Company. Some of my performances include A Time for Everything, TTYL and most recently Prodigal at Mount Royal University. I also study flute, saxophone, and piano. Dance and music are part of my future goals. Post-secondary plans include becoming a Teacher with a double major in Science and Mathematics. The inspiration of my project in part is attributed to living in Canada and sharing an interest in the Canadian winter pastime of tobogganing. This science fair project combines a recreational winter pastime with my interest in Science and Mathematics."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3386,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3386,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3511,
	2013,
	"How Strong are your Clothes?",
	1,
	"Ottawa",
	"Turnbull School",
	"My project determined the tear (tensile) strength of commonly used fabrics. Each fabric was put through different conditions such as washing (hot and cold), drying (tumble and air) and sunlight exposure. Each fabric was then tested to determine how much weight was required to tear the fabric. The results were analyzed to determine the strongest fabrics and the impact of common conditions on its durability."
);
INSERT INTO project_challenges(project, challenge) VALUES(3511, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3511,
	1,
	"Tahir Shamji",
	"Ottawa",
	"ON",
	NULL,
	"I am Tahir Shamji, a Grade 7 student at Turnbull School in Ottawa. I was born in Laguna Beach, California and moved to Ottawa when I was 3 yrs old. I am a friendly (not scary) person who loves all sports, especially golf. During summer visits, I help my Grandfather at his menswear store in Kitchener, Ontario. He has taught me why some types of clothes are more expensive than others, based on quality. This inspired me to test the tensile strength of different fabrics and their durability after being washed/dried in different conditions. I also spent as much time on the presentation as the science – this is really important! I’m hoping to expand my project beyond the fabric type to include the weave and the thread count. But I have to learn more about “inter-molecular forces” and “hydrogen bonding” – which is what makes Nylon so strong. I’m really happy to be competing in the National Science Fair. I’m not too worried about winning (though it would be pretty cool), although, it would be great if I could go play a round of golf in Banff! I would totally wear my strong and durable polyester Nike shirt!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3511,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3511,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3452,
	2013,
	"Hull of a Good Design",
	1,
	NULL,
	NULL,
	"This boat hull project tested 4 hypotheses that included: 1) bow angle, 2) point angle, 3) shapes and 4) variable payloads. If the angle of the bow is decreased (less brick-like), the angle of the point angle is increased, the hull is more curved, and the payload is lighter then the boat will have a lower resistance force when moving through water."
);
INSERT INTO project_challenges(project, challenge) VALUES(3452, 2);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3452,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3452,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3748,
	2013,
	"Hydrogen Production by Water Electrolysis",
	2,
	"Calgary Youth",
	"Calgary Science School",
	"By utilizing the potential of the fuel cell, hydrogen, when oxidized, can release large amounts of energy. The key to this future is to figure out how to produce hydrogen cheaply, efficiently and in large quantities. My project shows the connections between volume of hydrogen produced and the type of electrolytes, voltages, and current intensities along with various filtration methods."
);
INSERT INTO project_challenges(project, challenge) VALUES(3748, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3748,
	1,
	"Christian Besoiu",
	"Calgary",
	"AB",
	NULL,
	"My name is Christian Besoiu and I am grade 9 student at the Calgary Science School. In my school, we do a lot of inquiry-based learning, which sparks student's curiosity in different subject areas. I am interested in energy solutions for our future, which is what inspired me to do a science fair project on hydrogen production. Last year I participated in the Canada Wide Science Fair in PEI. This is my second time creating a science fair project and I plan on doing many more in the future. I like to play a variety of sports. I am bronze star swimmer, an experienced skier and now I am playing volleyball at the Volleydome Club in Calgary. In the future I do want to pursue a career in science, but as of now I do not know what field."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3642,
	2013,
	"I Shine Not Burn - Bioluminescence",
	1,
	"River Valley",
	"Bliss Carman Middle School",
	"My project is about Bioluminescence: more specifically why biotic things have bioluminescence, and how is it produced. This project is not only fun and interesting but you get to learn about a topic most people already know about but you learn the scientific side of it!"
);
INSERT INTO project_challenges(project, challenge) VALUES(3642, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3642,
	1,
	"Vivi Whalen",
	"Fredericton",
	"NB",
	NULL,
	"Throughout my years of schooling I have always had a passion for learning. In the past two years I have won two ""Student of the Month"" awards, a certificate for reading 25 books in one year and an honours certificate. This year, I was elected president of the Entrepreneurial Club: ""Amplifying Awareness"". I am in the Leadership Club and I am in set design for my school's musical “Romeo & Juliet”. And now I am so pleased to be going to the Canada Wide Science Fair. The whole inspiration for my project was because of my travels. Last year I visited New York City and went to the American Museum of Natural History. There I saw ""Creatures of the Light"", an exhibit all about bioluminescence. I was so intrigued. I knew it would make an amazing project. As far as further investigations go, I just want to keep expanding my knowledge of bioluminescence. My advice for others making projects is to choose a topic that interests you. If you are not interested in the topic, you won't want to learn it or to teach it."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3741,
	2013,
	"I Swear to Tell the Truth",
	3,
	"Montreal",
	"École Saint-Georges de Montréal (campus 1)",
	"The purpose of the experiment is to determine whether the confidence of subjects positively correlates to the accuracy of memory and to determine whether introverts or extroverts have more accurate memories."
);
INSERT INTO project_challenges(project, challenge) VALUES(3741, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3741,
	1,
	"Beatrice Glickman",
	"Montreal",
	"QC",
	NULL,
	"I am in grade 11 at St. George's High School of Montreal. I am passionate about writing and I was co-founder and assistant editor of the St. George’s literary journal. I recently won second prize in the 2013 Commonwealth Essay Competition. In 2012, I was President of the Student Council. I also stage-managed the grade 11 production in my Theatre Arts class. I have taken a leadership role in the environmental club at both the high school and elementary school campuses. I am currently taking a Psychology class, where I discovered my passion for understanding human behaviour. This inspired me to perform my science fair experiment. In the future, I would like to continue my research into human memory, perhaps looking at different kinds of memory. I would advise others thinking of doing a science fair project to start working early and be persistent in their research even if there are difficulties along the way."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3741,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3741,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3741,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3549,
	2013,
	"iAid: A Novel Navigation Device for the Visually Impaired",
	2,
	"Windsor",
	"Academie Ste. Cecile International",
	"A novel navigation device for the visually impaired was developed using multimodal feedback. A joystick rotated to show direction, tilted to show distance to the destination, and alerted users to obstacles within 60 cm. 10 volunteers, 1 retinitis pigmentosa patient, and 11 other visually impaired people were tested measuring course completion time and number of collisions. The iAid was the fastest and safest device."
);
INSERT INTO project_challenges(project, challenge) VALUES(3549, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3549,
	1,
	"Alexander Deans",
	"Windsor",
	"ON",
	NULL,
	"My name is Alexander Deans, and I am in Grade 10 at Academie Ste. Cecile International School, Windsor, ON. I love playing many sports, including soccer, hockey, tennis, volleyball, sailing, and skiing. I also play the acoustic guitar and piano. I enjoy working with animals, and I have a bearded dragon."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3549,
	1,
	"S.M. Blair Family Foundation Award",
	"Intermediate",
	"S.M. Blair Family Foundation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3549,
	2,
	"Challenge Award - Innovation",
	"Intermediate",
	"BlackBerry",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3549,
	3,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3549,
	4,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3549,
	5,
	"Platinum Award - Best Intermediate Project",
	NULL,
	"BlackBerry",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3660,
	2013,
	"Identification of Novel Anti-Microbial Compounds in Curcuma amada",
	3,
	"Niagara",
	"Sir Winston Churchill",
	"Due to recent outbreaks of antibiotic resistant bacteria, new alternative drugs are being researched. This project researches an extract created from mango ginger, titled ""CACE"" (Curcuma Amada Chloroform Extract), and its use against plant and human pathogenic bacteria. CACE is extremely effective in inhibiting the growth of two plant and two human pathogens. Chromatography and Mass Spectrometry was used to identify antimicrobial compound(s)."
);
INSERT INTO project_challenges(project, challenge) VALUES(3660, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3660,
	1,
	"Varsha Jayasankar",
	"St. Catharines",
	"ON",
	NULL,
	"Varsha Jayasankar is a junior at Sir Winston Churchill Secondary School in St. Catharines. She was born in the United States, before moving to Canada in 2002. Her major interest is our environment, the central theme of her science fair projects since grade 6. She has won many accolades and awards in science fairs, including silver at the 2012 CWSF, Best Commercialization Potential at the Sanofi BioGENEius Challenge 2012 and a gold medal at the 2013 NRSEF. Varsha’s efforts helped her win the Elementary Age Environmentalist award in the Niagara region in 2009. She is in numerous philanthropic activities such as fundraising to facilitate eye surgeries to the less-fortunate in India and donating to orphanages. Music is also one of Varsha’s interests, as she is in Grade 8 piano and is a member of her high school’s orchestra, playing the violin. She also is a member of her school's Reach team, qualifying for the Ontario Provincial Championships. Varsha is also a member of her school’s gymnastics team, specializing on the balance beam and vault. Varsha's other interests include drama and dance. With a 96% average, Varsha plans to attend University, pursuing a degree in biological science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3660,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3660,
	2,
	"Challenge Award - Discovery",
	"Senior",
	"Youth Science Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3660,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3660,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3660,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3660,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3660,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3660,
	8,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3739,
	2013,
	"Impact of Greywater on Plants",
	1,
	"Montreal",
	"Académie Royal West",
	"The goal of this project was to determine the impact of 5 different Greywaters on three plant varieties. The water generated from domestic activities is called Greywater. The health and growth of the plants was monitored for a period of 7 weeks. The results obtained were then evaluated to confirm or reject the hypotheses."
);
INSERT INTO project_challenges(project, challenge) VALUES(3739, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3739,
	1,
	"Jaad Van der Wee",
	"Kirkland",
	"QC",
	NULL,
	"My name is Jaad Van der Wee; I was born and raised in Montreal. I am a 13 year-old honor student at Royal West Academy. During my free time, I enjoy playing the guitar and sports such as baseball, basketball, swimming, and skiing. During the summer, I umpire as a job for my city league. At school, my favourite subject is math, closely followed by science. In the future I plan on completing university in engineering or perhaps another field of sciences. However, my partner Sean and I chose a science fair project that is environmentally-oriented and concentrates on saving freshwater by reusing water generated from domestic activities. This water is otherwise known as Greywater. This project was really exciting for me and truly opened my eyes to this particular field of sciences. The results we came away with were surprising. Also, seeing this experiment through to the end taught me the true rigor of the scientific method. It was a great experience. To any others participating in science fair, I highly recommend doing something interesting and applicable in today’s society. I encourage everyone to go into sciences, but most of all, to pursue their dreams."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3739,
	2,
	"Sean Giacobbe",
	"Montreal-West",
	"QC",
	NULL,
	"Hello my name is Sean Giacobbe. I was born and raised in Montreal, I am a 13 year-old honor student at Royal West Academy. In my free time I enjoys playing guitar, bass guitar and listening to my favourite music. I also play many different sports such as soccer, football and compete with my local swim team. At school, my favourite subject is science closely followed by english. For my future I plan on studying biology, chemistry or possibly engineering. However, our science fair project is environmentally-oriented and concentrates on saving freshwater by reusing water generated from domestic activities. Everyone should do a science project once in their life as it truly gives an idea about what science is like and is an experience that will never be forgotten. For anyone planning on doing a science fair project the one thing to remember is to find an idea that could truly help solve a problem found in everyday life. And finally to anyone choosing a career path in science always choose something that you love to do so that you will enjoy going to work every morning and cherish each day."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3633,
	2013,
	"Improved Methods for Robotic Eye Surgery",
	3,
	"Lambton County",
	"Northern C.I. & V.S.",
	"The purpose of this innovation is to develop an improved method for robotically performing specialty eye surgeries on the retina. Surgical systems for operating on the eye’s retina can be improved by using a computer imaging system controlled by a raster scanning laser. This kind of innovation would have human and commercial benefit."
);
INSERT INTO project_challenges(project, challenge) VALUES(3633, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3633,
	1,
	"Melissa Chopcian",
	"Sarnia",
	"ON",
	NULL,
	"My name is Melissa Chopcian. I am a grade 11 student at Northern Collegiate in Sarnia, Ontario. My science fair project is an innovation that can be used to improve laser eye surgery. I have many interests. I like to volunteer at our local hospital and nursing home. I also like to play the piano and alto saxophone. I really enjoy playing sports such as hockey, skiing, sailing, swimming, volleyball, and tennis. I have an older brother named Christopher. He has also competed in past Canada Wide Science Fairs. My favorite subjects in school are math and chemistry. I really enjoy solving equations and learning about neat things. When I grow up, I want to become a pediatrician. I truly like helping others, especially sick children."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3633,
	1,
	"CSSE Engineering Innovation Award",
	"Senior",
	"Canadian Society for Senior Engineers",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3633,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3633,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3633,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3496,
	2013,
	"Improved Robotic Watering System",
	3,
	"London District",
	"Central S.S.",
	"The Robotic Watering System (RWS) is a portable, cost-efficient robot that is able to water any user-defined shape while adjusting to changes in watering environments. The purpose of the project is to continue developing the RWS until it can become viable for real-world use."
);
INSERT INTO project_challenges(project, challenge) VALUES(3496, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3496,
	1,
	"Jerry Chen",
	"London",
	"ON",
	NULL,
	"My name is Junru (Jerry) Chen, and this is my second year participating in the CWSF. My hobbies include playing piano, reading novels, and programming. Ever since I was young I liked to fiddle and experiment with technology, and had a quirk for coming up with crazy ideas. The inspiration for my project, the Robotic Watering System, was triggered by observing how an elderly man watered his entire lawn without moving from his lawn chair. At that point, I decided to work on creating a robot capable of mimicking a human's ability to water any given shape while allowing people to save time, water, and money when watering their lawns. I plan to further improve my project, so that it is viable for use as a full product and allow it to benefit society in some way. For people who are looking to do a project: all you need is a dream. To do a project is to achieve making a dream a reality, to have the will to overcome any adversity that you face. Because in the end, it will all be worth it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3496,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3496,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3496,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3534,
	2013,
	"Improving Painless Fillings In The Developing World",
	2,
	"Halifax",
	"Bedford Academy",
	"Inexpensive Glass Ionomer Cements (GIC) are used in the developing world to treat cavities. They do not require ""freezing"" needles. GIC takes time to ""set"" so less people can be treated in a given time. My experiment assessed whether ultrasound can reduce GIC setting time while maintaining acceptable compression strength. Results show ultrasound reduced setting time by 140 seconds while maintaining acceptable compression strength."
);
INSERT INTO project_challenges(project, challenge) VALUES(3534, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3534,
	1,
	"Zoe Abraham",
	"Hammonds Plains",
	"NS",
	NULL,
	"My name is Zoe Maria Abraham; I am 14 years old and a Grade 9 student at Bedford Academy. I was born in Halifax, Nova Scotia where I grew up in a home that believes in strong family values and hard work. I love sports (competitive swimmer with the Sackville Waves Aquatic Team), school (particularly Science, English and Math) and music which is a huge part of my life. I have competed in and won voice competitions and play the piano and drums. I’m an independent worker and always strive to do my best. I strongly believe in giving back to the community around us and to those who are in need. I participate in the Sunday Suppers program for the homeless, do missionary work and community service with my Church youth group, and support World Vision with garage sales and other charity events. The inspiration from my project arose from my concern for the underprivileged particularly in developing countries as well as my interest in improving health in the world. My advice to students thinking about doing a Science Fair project would be to choose a topic for which you have a true passion."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3671,
	2013,
	"Improving The Conservational Efforts of the Galapagos Islands",
	3,
	"South Fraser",
	"Semiahmoo Secondary, Lord Tweedsmuir Secondary",
	"Based on the fieldwork done in the Galápagos Islands, Ecuador during spring break of 2013, we developed the idea of forming an organization, namely Agricultural Association of Galápagos (AAG), to create a more self-sustainable community within the islands and to effectively protect the delicate ecosystem of the islands."
);
INSERT INTO project_challenges(project, challenge) VALUES(3671, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3671,
	1,
	"Soohyun Kim",
	"Surrey",
	"BC",
	NULL,
	"My name is Soohyun Kim. I am a grade 11 student in the IB Diploma Program at Semiahmoo Secondary in Surrey, British Columbia. One of my biggest passion is the environment. I was the co-chair of school environmental club Green Giants last year in Earl Marriott Secondary and the secretary of the district environmental leadership team. I am maintaining my leadership position this year as the secretary of Semiahmoo Earthworks environment club. My partner Preet and I recently came back from a once-in-a-life-time environmental service trip to the Galápagos Islands in Ecuador, where we had the opportunity to observe the unique ecosystem of the islands while staying at a biological reserve. We developed our project based on the trip to raise awareness about the environmental conditions of the islands by creating an innovative solution to further protect and preserve the delicate ecosystem. Outside of school, I am a competitive swimmer, a flute player, and an active volunteer in the community. After graduation, I hope to pursue health sciences to work in a research laboratory or in a healthcare setting. My dream one day is to travel all around the world to visit all seven continents."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3671,
	2,
	"Pavanpreet Singh Buttar",
	"surrey",
	"BC",
	NULL,
	"I am a highly active student at Lord Tweedsmuir Secondary. I love participating in student council, Interact and the environment club. I enjoy all sciences especially human biology. My interest in human sciences has helped me to determine that I want to become a doctor and study the human body in detail. My inspiration for this project came from my trip to the Galapagos Islands this spring break. The experience I obtained the Galapagos was unforgettable and using that experience I have created this project with my partner Sooyhun Kim."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3559,
	2013,
	"Innovative Building Solutions",
	2,
	"United Counties",
	"Seaway District H.S.",
	"Energy efficiency is key in today's economy. Structural insulated panels are a proven means of energy reduction. Housing for remote locations and natural disasters are some of the potential applications for structural insulated panels. My use of new material technologies for structural insulated panels have shown further energy efficiency with the added benefit of reduced shipping costs."
);
INSERT INTO project_challenges(project, challenge) VALUES(3559, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3559,
	1,
	"Stormy Howard",
	"Morrisburg",
	"ON",
	NULL,
	"Hi! My name is Stormy. I am an academic student in grade 9 at Seaway District High School (Iroquois, Ont.). I enjoy learning and do great in school. Recently my family decided to build a new R.V. with the body of it manufactured from structural insulated panels that are made possible by advances in material sciences. The panels made me think that if an R.V. can be built from them, so can houses. I enjoy looking at new technologies and how they can be applied in innovative ways. On the side of school and travelling North America I like to hangout with my friends and play sports."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3394,
	2013,
	"Insulating Properties of Seal Fur, Fat, & Meat",
	1,
	"Kitikmeot",
	"Qiqirtaq Ilihakvik",
	"This project is about how seals are able to survive in the cold Arctic Ocean. I live in the North, where seals are important to the lives of the Inuit people. They provide food, clothing and heat. I created a test that shows how seal fur and its fat/blubber work together to keep this important animal from freezing in the extreme temperatures."
);
INSERT INTO project_challenges(project, challenge) VALUES(3394, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3394,
	1,
	"Jordan Takkiruq",
	"Gjoa Haven",
	"NU",
	NULL,
	"I am from Gjoa Haven, Nunavut in the Arctic Circle. I have done this project on seals, as seals are important to the Inuit culture. Seals have given food, heat, light and clothing to my ancestors. In the future I would like to work in a science field but am not yet sure which one. I have enjoyed doing projects each year for our school science fairs. I am 12 years old, and like to play hockey. I also enjoy doing science experiments. In my free time I like to go hunting and camping with my father and friends. I hope everyone learns from my project on seals, I had fun working on it and talking with the elders."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3433,
	2013,
	"Intellectual Interference",
	1,
	"Bay Area",
	"Trinity Christian School",
	"Intellectual Interference is an experiment in cognitive psychology, specifically how age and gender affects information processing. I used three original Stroop effect tests, and one test created by myself to test 102 males and females ages 8-85. The results clearly show that incongruent information becomes more difficult to process with increasing age and that gender has no impact."
);
INSERT INTO project_challenges(project, challenge) VALUES(3433, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3433,
	1,
	"Mycah De Jong",
	"Oakville",
	"ON",
	NULL,
	"My name is Mycah DeJong. I am 13 years old and in the eighth grade at Trinity Christian School in Burlington, Ontario. I am the youngest of four children. I have been dancing since I was five years old, including tap, jazz, hip-hop, liturgical and musical theatre. I played house league soccer in Oakville for six years. I have participated in many extra-curricular sports teams such as volleyball, baseball, basketball and flag football. I am in student council, play the clarinet in concert band and was a lead in my school’s musical. I have been a Leader in Training in girl’s summer camp. I have done numerous fundraisers with my youth group at church. When I get older, I’d like to become a pediatrician or social worker. My inspiration for this project came from my brother, who took an Introductory Psychology class at McMaster University. For further investigations, I would like to see how the Stroop effect is demonstrated in people of different ethnicities and hand dominance. My advice to other students who are doing a project with human participants would be to get as many participants as you can. The more participants, the more accurate the results are."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3433,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3433,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3515,
	2013,
	"Is WiFi safe in schools? Making sense of the debate",
	1,
	"Avon Maitland-Huron Perth",
	"Stratford Central S.S.",
	"In my project, I looked at the claims circulating around WiFi EMR, or Electromagnetic radiation (that it is harmful to human health) and evaluated their validity based on current scientific research and my own study. My ultimate goal was to evaluate whether the claims are legitimate or not."
);
INSERT INTO project_challenges(project, challenge) VALUES(3515, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3515,
	1,
	"Gareth Marks",
	"Stratford",
	"ON",
	NULL,
	"My name is Gareth Marks. I am a Grade 8 student at Stratford Central Public School in Stratford, Ontario. I am interested in physics and would like to pursue it at a university level. I am also an avid fencer and I fence competitively in national and international tournaments. I was inspired for this because I noticed the large amount of hype on the internet and in other media sources about how WiFi is harmful. I wanted to test whether the claims circulating about WiFi were credible or not. I would like to eventually do an experiment of my own testing the effects of WiFi on animals by directly exposing them OR on humans by asking them to carry an EMR-sensitive device and recording their exposure levels. The advice I would give to other students is that you should take a critical eye to scientific claims reported in the media and make sure they are backed up by recent scientific data. Always take a fine-toothed comb to your project when editing, and remember that just because someone on the Internet says it does not make it true."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3621,
	2013,
	"Inflammation in Pancreatic Islets: Contribution of Islet Macrophages",
	2,
	"Greater Vancouver",
	"Pinetree Secondary School",
	"Pancreatic islets were treated with IAPP to identify whether IAPP activates caspase-1 in pancreatic islets. The effects of islet macrophages on insulin secretion and production was also investigated. This study provides a better understanding of the pathogenesis of type 2 diabetes and suggest a therapeutic treatment in which the stimulus of inflammation can be targeted, to improve insulin secretion and beta cell function."
);
INSERT INTO project_challenges(project, challenge) VALUES(3621, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3621,
	1,
	"Janice Pang",
	"Coquitlam",
	"BC",
	NULL,
	"My name is Janice Pang, and I’m currently in grade 9. In school, I actively take part in the grade 9 advisory council and is a member of the volleyball team. Outside of school, I enjoy going curling and competing in the Optimist Junior Curling League. Previously, I have participated in the 2012 Canada-Wide Science Fair. This year microbiology continues to be an interest of mine. To have the opportunity to continue conducting experiments in a research lab was amazing. The passion I had for learning about the pathogenesis of type 2 diabetes had inspired me to do this project. In the future, I hope to continue researching about type 2 diabetes. As well, if students are thinking about doing a project, starting early will be the key to success."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3621,
	1,
	"Statistical Society of Canada and Biostatistics Section Award",
	NULL,
	"Statistical Society of Canada and Biostatistics Section",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3621,
	2,
	"Challenge Award - Health",
	"Intermediate",
	"Canadian Institutes of Health Research",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3621,
	3,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3621,
	4,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3677,
	2013,
	"Jammed Up! Investigating a Universal Jamming Gripper",
	1,
	"Niagara",
	"Grand Avenue E.S.",
	"Granular materials are made of many particles of the same substance, and have a jamming transition which turns them from fluid-like to solid-like when the particles pack so closely that they can no longer move. A universal gripper was built based on the jamming process which can successfully pick up objects of different geometry. Its performance was evaluated as a function of particle size."
);
INSERT INTO project_challenges(project, challenge) VALUES(3677, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3677,
	1,
	"Nicolaas Doyle",
	"Grimsby",
	"ON",
	NULL,
	"My name is Nicolaas Doyle. I am a grade 7 student at Grand Avenue Public School in Grimsby, Ontario. I'm on a swim team and play water polo. I also play baseball or soccer in the summer. I play saxophone in a beginner jazz band. My favourite hobbies are racing RC cars and riding my scooter. I got the idea for my project from my mom who is a physicist. She went to Boston for a conference and attended a presentation on a Universal Jamming Gripper. My mom told me about it because she knows I am very interested in robotics, and so I decided to investigate it further as my science fair project. For future work I would like to give my gripper remote mobility. The advice I would give other students about doing a project is to do something that you know will really capture your interest so that you will be excited to work on it for most of the school year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3677,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3677,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3431,
	2013,
	"Is Your Water Pure?",
	1,
	"Bay Area",
	"Oakville Christian School",
	"Pure water is a huge problem around the world, especially where many don’t have access to clean water. In Canada, many people assume their water is pure without knowing the facts. The purpose of our experiment was to determine which of seven types of water is the purest by testing for 6 different characteristics.  We predicted and proved that distilled water is the purest. "
);
INSERT INTO project_challenges(project, challenge) VALUES(3431, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3431,
	1,
	"Blake Correia",
	"Oakville",
	"ON",
	NULL,
	"My Name is Blake Correia, and I am in Grade 7 at Oakville Christian School in Ontario. My favourite subjects are math, science, and history. When I am in university, I plan to study Marine Biology, or Geology. I really enjoy doing Taekwondo, swimming, soccer, basketball, piano, and clarinet. In Taekwondo, I am testing for my black belt in June. I have my bronze medallion in swimming, and I am working towards becoming a lifeguard. In piano, I am in RCM Level 5 piano. My hobbies are Apple electronics, shell collecting, and coin collecting. I have been to Mumbai, Paris, Miami, Atlanta, Washington DC, Vancouver, Edmonton, Calgary, Montréal, Québec City, Halifax, and Moncton. Each of these trips has been a huge learning experience, especially in science and history. I really enjoy hiking, canoeing & kayaking, and camping. I really enjoy nature, especially when I am far from home. Our project, Is Your Water Pure? is about testing water. We were inspired to do this, because we were concerned about tap water, and we wanted to know how healthy it is. The next steps for testing water would be to test more waters and test for different factors."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3431,
	2,
	"Eduard Brenninkmeijer",
	"Oakville",
	"ON",
	NULL,
	"I got the inspiration for my project from my friends mom who works for a water company annualizing types of water. So I thought that it would be a cool thing to do my project on testing pure water. My partner and I at the moment don't have any future plans for our project but if we were to get together next year we would expand and look further into our project and look deeper into more water and different types of contaminince. Some advice is to students about thinking a project is decide early and get going on the project early and do Not wait untill a month before or a week at the last minute."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3431,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3431,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3582,
	2013,
	"Interior Layer Deposits in Capri Chasma on Mars",
	3,
	"Niagara",
	"Sir Winston Churchill",
	"This research project studies Interior Layer Deposits (ILDs) in Capri Chasma, located in Valles Marineris, a system of canyons on Mars. Three figures were examined with the use of computer software. The results show that the layer thickness varies with each figure. The data also indicates that there is a defined difference between each ILD, and the outcrops have formed through many different processes."
);
INSERT INTO project_challenges(project, challenge) VALUES(3582, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3582,
	1,
	"Lauren Calvert",
	"Thorold",
	"ON",
	NULL,
	"My name is Lauren Calvert and I am a grade 12 student at Sir Winston Churchill Secondary School in St.Catharines Ontario. Since September, I was a part of the Brock University Mentorship Program, where I was paired with a university professor who specializes in research on Mars. He supervised me during my entire research process. Throughout my high school career, I have been involved in many things such as being an active member on both the Swim team and the Curling team, volunteering as a peer tutor, and being a school Prefect. Now that my project is finished, I plan to follow the research that NASA is currently conducting on Mars, especially with the Mars rover because it is closely related to my project. Although my project is an earth sciences project, next year I will be attending university to study child health and development, in hopes of becoming a Child Life Specialist or a Pediatric Nurse. Studying the earth is one of my hobbies, but it is not a profession that I would want to pursue. Attending the Canada Wide Science Fair this year is a great opportunity, and I am excited to be a part of it."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3425,
	2013,
	"Just The Right Light-An Investigation Using Bright/Dark Illumination Principles",
	2,
	"Bay Area",
	"St. Mary's Catholic S.S.",
	"This project is an investigation of using Bright/Dark Illumination Principles to improve conspicuity of emergency scenes and effectiveness of emergency vehicle lighting. The hypothesis is that a modified emergency light bar will increase visibility of nearby objects and be more visually effective. The modified light was proven to be more visually effective and increased visibility of nearby objects when compared to standard emergency vehicle lights."
);
INSERT INTO project_challenges(project, challenge) VALUES(3425, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3425,
	1,
	"Catharine Bowman",
	"Dundas",
	"ON",
	NULL,
	"I am a grade nine student at St. Mary's Secondary School in Hamilton. I enjoy all sports and have played rep. basketball for eight years, winning many team and individual awards. I have been on many school sports teams. I play guitar, piano, drums, and sing, and I compose my own music. I am involved in the music and youth ministry in my Church. I enjoy camping and have camped in every province! I also canoe and kayak. I hope to attend university to study archaeology,science or music. This is my third Canada Wide science fair and I have loved the experience of previous years. All three of my brothers have competed in science fairs and they have gone to Canada Wide and ISEF. We are a science fair family! I love science and look forward to competing in future fairs. The inspiration for my experiment came from researching current issues and from articles I read about the ""Moth Effect"". I was able to identify a novel intervention to improve emergency vehicle light bars. Advice for other students thinking about doing a project? Just do it! You will learn more than just science!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3425,
	1,
	"Challenge Award - Discovery",
	"Intermediate",
	"Youth Science Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3425,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3425,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3565,
	2013,
	"Knowledge",
	2,
	"Prince Albert & Northeast Saskatchewan",
	"Kinistino School",
	"My science project was a science test consisting of grade 7,8 and 9. I asked 13 adults and 13 grade 10 kids to do my test and see who would do better on my test. The results were that the adults did better than the grade 10 kids."
);
INSERT INTO project_challenges(project, challenge) VALUES(3565, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3565,
	1,
	"Braydon Humphreys",
	"Kinistino",
	"SK",
	NULL,
	"I Braydon Humphreys and I am a 16 year old from small town Kinistino Saskatchewan. I am involved in school activities such as basketball, volleyball, badminton, drama, and also band. Science was my inspiration for my project. I plan to do another test to see if the adults can pass that one to. If you going to do a project do something your interested in because it takes a lot of time and effort."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3771,
	2013,
	"Kraft Lignin: A Novel Solution to Oil Spill Recovery using Industrial Waste",
	3,
	"Northwestern Ontario",
	"Sir Winston Churchill C.V.I.",
	"Environmental problems and the need for clean technology have made waste disposal a concerning issue for industries. Kraft lignin, is a by-product of pulp production. The product is unexplored, with about 50 million tonnes being dumped annually. Since Kraft lignin displays the potential to form complex hydrogen bonds with oil, this study will use the product as a novel solution to oil spill recovery."
);
INSERT INTO project_challenges(project, challenge) VALUES(3771, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3771,
	1,
	"Ankur Shahi",
	"Thunder Bay",
	"ON",
	NULL,
	"Ankur Shahi came to Toronto, Canada in 2003 from India with his parents at the age of eight years. He moved to a small town, Thunder Bay, in Northwestern Ontario in 2007. Ankur has an inquisitive mind and takes keen interest in developing innovative ideas. His Science Fair project was adjudged as the best in Junior Category at Northwestern Ontario Regional Science Fair 2009. He also received the best in Junior Life Sciences Category Award and Lakehead University Psychology Award for the same project. In the Northwestern Ontario Regional Science Fair 2012, Ankur’s project received the best in Intermediate Category award, Professional Engineers of Ontario Award, Best in Environmental Sciences and Lakehead University Engineering Award. Ankur also likes Mathematics and has represented his school in a number of contests as Lagrange Mathematics Contest (Mathematica), American Mathematics Contest, Waterloo Mathematics Contest, TD Canada Mathematics Competition and Fryer Maths Contest. Ankur is equally good at sports and has won medals as Winners in 2010 Superior Secondary Schools Athletic Association (SSSAA) Football Championship, 4th place for Junior Boys Indoor Soccer SSSAA 2011-2012, and Winner of Lakehead University Cricket Tournament 2011-2012. He also volunteers his time for a number of organizations in Thunder Bay."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3771,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3524,
	2013,
	"La course du géant vert",
	1,
	"United Counties",
	"École secondaire L'Héritage",
	"Nous avons tenté de découvrir quelle couleur de lumière fait pousser un haricot le plus rapidement. Pendant seize jours, nous avons examiné les plantes sous l’effet de la lumière rouge, bleue, verte et blanche. Nous avons été surpris de voir les résultats mais plus tard après l’expérience, il y a eu des effets secondaires et nous avons vu des différences au niveau de leur santé."
);
INSERT INTO project_challenges(project, challenge) VALUES(3524, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3524,
	1,
	"Nolan Armstrong",
	"Cornwall",
	"ON",
	NULL,
	"My name is Nolan Armstrong, I`m 12 years old and I am from Cornwall Ontario. I attend Ecole secondaire publique L`Heritage and am part of the Baccalauréat International program. I enjoy singing, performing and playing the guitar, piano, and trombone. I am a member of the Ontario Youth A Cappella Chorus. I'm also very passionate in my studies in school. I am interested in animal studies and the sciences. My family and I love to travel and I was able to attend the Olympics in Vancouver. What inspired me for my project was that my family and I are very eco friendly so plants interest me. My partner suggested that we use artificial light to grow plants to see whether or not the light influences a plants growth. We plan to do our project a second time with different plants, to see how different types of chlorophyll react. We also are thinking of extracting the chlorophyll and examining it under a microscope. The advice that I would give to other students thinking about their project is to pick something that you are passionate about and that you enjoy doing; also make sure it is a good idea."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3524,
	2,
	"Gabriel Valin",
	"Cornwall",
	"ON",
	NULL,
	"Mon nom est Gabriel Valin. Je suis un garçon en 7e année de l'école secondaire L'Héritage de Cornwall en Ontario et j'ai douze ans. Quand j'ai des temps libres, j'aime jouer dehors, lire et jouer à des jeux vidéos. J'aime aussi passer du temps à notre chalet qui sur une terre à bois au Québec car j'aime la nature. Pour faire ce projet mon coéquipier et moi sommes inspirés du jardinage et des besoins des plantes. Notre questionnement nous a mené à vouloir savoir avec quelles couleurs de lumière les haricots poussent le plus rapidement possible. Pour amener cet expérience plus loin, nous désirons reproduire l'expérience une deuxième fois et extraire le chlorophylle des plantes pour s'assurer que nos données n'étaient pas dû au hasard. Comme conseils, je dirais de toujours être certain de ses réponses, de réviser ses théories et d'être très organisé. Dans le future, j'aimerais être un homme d'affaires et avoir ma propre compagnie. Pour cela, je veux travailler fort et foncer dans la vie pour y arriver. Mon avenir peut changer mais présentement, j'aime beaucoup où elle me mène."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3765,
	2013,
	"Kinectricity: The Road to Change",
	1,
	"Calgary Youth",
	"Calgary Science School",
	"Rapid industrialization has been one of the major contributors to global warming, which has led many countries supporting green energy production by exploring various ways to create alternative energy. Road traffic is one such opportunity of untapped energy source that is ever increasing, and I have taken this thought forward in an attempt to capture and harvest road traffic's motion energy into electricity."
);
INSERT INTO project_challenges(project, challenge) VALUES(3765, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3765,
	1,
	"Maggie Chopra",
	"Calgary",
	"AB",
	NULL,
	"""You must be the change you wish to see in the world. ~ Mahatma Gandhi"" is the quote, that I base my everyday actions upon. I always believe that if I want to see a change in our world, I must stand up and help build it. As we all know, energy is something that we, as humans, will always need for our future generations. Although, it is quite concerning that our needs may not be met in the future due to how we treat the present. This is why I am taking on the challenge to try to capture and convert kinetic energy produced by road traffic into usable electricity. As for myself, I am a creative student participating in science fair since grade 5. I love playing basketball with my twin brother, and I take part in several extracurricular activities, including air cadets and dance. It’s an honor to be selected as a finalist this year, for the first time, in CWSF and I hope to bring my ideas forward in the future! ~ Maggie, Grade 8, Calgary Science School"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3652,
	2013,
	"La meilleure quantité de lumière par jour pour les plantes",
	1,
	"St. James-Assiniboia",
	"Golden Gate Middle School",
	"Parce que plusieurs personnes commence les grains à l'intérieur avant le printemps, j'ai choisi de trouver la meilleure quantité de lumière par jour pour grandir les plantes de jardin à l'intérieur. J'ai divisé la journée dans sections qui augment par quatres heures par jour et j'ai commencé un plateau de graines de souci pour chaque catégorie et j'ai recordé mes observations pendant deux mois."
);
INSERT INTO project_challenges(project, challenge) VALUES(3652, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3652,
	1,
	"Ilsa Chaytor",
	"Winnipeg",
	"MB",
	NULL,
	"My name is Ilsa Chaytor. I’m 13 years old and am in grade 8 French Immersion at École Golden Gate Middle School. I was born in Winnipeg and have always lived here with the exception of two years when I lived in Belleville, Ontario. Music is my passion and I have been learning piano since the age of 5. In the past couple of years I have also learned to play flute, saxophone and am now attempting to learn violin. My goal is to become a music teacher. When I’m not at school or practicing an instrument, I love to read. Some of my favourite books include the Divergent series, Harry Potter, and The Hitchhikers Guide series, but I enjoy all types of novels from the most recent books to books that are a hundred years old. Another activity I enjoy when the weather is fair is gardening, and it is because of this that I usually do science projects that determine more efficient ways to grow plants. My advice to anyone wishing to do a science to fair project is to start the project as soon as possible and to never leave it to the last minute."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3457,
	2013,
	"La science du patinage de vitesse courte piste",
	1,
	"Conseil scolaire acadien provincial (CSAP)",
	"École Secondaire du Sommet",
	"Le but de la réalisation de mon projet était de faire de la recherche sur les aspects qui ont fait partie des études des scientifiques qui ont mis en place les régulations des matelas pour le patinage de vitesse courte piste. Les aspects que j’ai le plus étudié sont la force centripète et les facteurs d’énergie cinétique."
);
INSERT INTO project_challenges(project, challenge) VALUES(3457, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3457,
	1,
	"Emma Thompson",
	"Halifax",
	"NS",
	NULL,
	"Le projet d’Expo-Sciences qui m’a permis de voyager à Lethbridge a pour titre, la Science du Patinage de Vitesse Courte Piste. Je suis profondément impliquée dans les deux domaines du sport, (soit le patinage de vitesse courte piste et le patinage de vitesse longue piste,) et je m’entraine pour essayer de me rendre sur l’équipe des Jeux du Canada en 2015 qui se dérouleront à Prince George en Colombie-Britannique. Je voulais en connaitre davantage sur mon sport alors je me suis décidée de faire un projet de recherche pour démontrer les aspects scientifiques du patinage de vitesse courte piste. La grande majorité de mon temps est alloué à mes devoirs, à mon entrainement, à ma famille et à mes amis. J’ai toutefois un intérêt envers la lecture, la danse, le yoga, la protection de l’environnement et les animaux. Le métier que j’espère pratiquer lorsque je serai adulte est la physiothérapie ou un autre emploi à l’intérieur du domaine de la santé. Les conseils que je donnerais aux gens qui souhaitent réaliser un projet d’Expo-Sciences dans l’avenir est de choisir un sujet qui vous intéresse et de ne pas lâcher. Bonne chance à tous!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3506,
	2013,
	"Lace It Up",
	1,
	"Ottawa",
	"Bishop Hamilton Private",
	"Specialized shoes must fit the individual needs for sport actions. Image analysis was applied to study the pressure and force directions during fencing lunges and basketball jumps. Particular attention was given to forefoot, mid-foot, heel and toes. The data and the current design agree to each other with a few discrepancies, which suggests a more versatile and healthier design of shoes."
);
INSERT INTO project_challenges(project, challenge) VALUES(3506, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3506,
	1,
	"Danilla Xing",
	"Ottawa",
	"ON",
	NULL,
	"My name is Danilla Xing. My school is Bishop Hamilton Montessori School. This year my project was one of 11 to go to Lethbridge A.B. to attend the CWSF. My project was inspired by my personal hobby, fencing. Going through the process of creating my project to finishing was really enjoyable for me because of my passion for fencing and being able to use that for other purposes. I participate in various events all throughout the year, some in school others not. I take part in our school choir and we sing at senior homes and churches during the Christmas season. I volunteer at a fencing camp through the summer and help children enjoy the sport I love. I compete in tournaments all throughout the year at provincial and national level. A piece of advice I would give to other students thinking about doing a project would be to relate it to something you love. Doing that can really drive you forward and you will also enjoy the experience much more like I have."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3506,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3506,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3731,
	2013,
	"Langage, histoire d’enfants?",
	1,
	"Estrie",
	"Séminaire de Sherbrooke",
	"Dans les 40 dernières années, la linguistique a beaucoup évolué. La possibilité d’observer le cerveau a permis aux scientifiques de mieux comprendre l’origine du langage et la façon dont les enfants l’apprennent. L’origine des langues, l’apprentissage du langage chez l’enfant et le rôle du cerveau dans le langage seront abordés dans ce projet."
);
INSERT INTO project_challenges(project, challenge) VALUES(3731, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3731,
	1,
	"Marianne Drolet-Sénéchal",
	"Sherbrooke",
	"QC",
	NULL,
	"Autour de moi se trouve un monde fascinant que ma curiosité m’a amené à découvrir. Dès mon plus jeune âge, mon entourage a pu constater mon intérêt pour l’école et les sciences. Ayant toujours été disciplinée et assidue à l’école, je me suis valus le prix d’excellence académique dès mon entrée au secondaire. Non seulement je suis attirée par tout ce qui est logique, mais aussi par ce qui est artistique. J’ai toujours entretenu une relation particulière avec la musique, plus précisément avec le piano. Depuis plus de 7 ans, je suis des leçons de cet instrument. Mon côté plus logique, lui, m’a permis d’entreprendre des cours de robotique qui ont approfondi mes connaissances en programmation. Ma persévérance et mon intérêt marqué m’ont d’ailleurs fait récipiendaire du prix de la robotique. Évidemment, ma nature extravertie et curieuse m’a poussé à participer à l’Expo-Sciences. J’ai choisis de faire un projet qui traite du langage ce qui rallie mes passions pour les sciences pures et les sciences humaines. J'étais attirée vers ce sujet à cause de mon bilinguisme. Je conseille fortement à ceux qui souhaitent participer aux Expo-Sciences à venir de choisir un sujet qui les passionne et de ne jamais abandonner!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3731,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3731,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3736,
	2013,
	"Le statut des réseaux sociaux",
	3,
	"Outaouais",
	"Collège préuniversitaire Nouvelles Frontières (Cégep)",
	"Je me suis intéressée à l'influence que les réseaux sociaux ont sur ma génération. J'ai non seulement voulu comprendre le niveau d'utilisation des jeunes, mais aussi en quoi les réseaux sociaux influencent toutes les sphères de la vie. Même si l'utilisation est élevée, j'ai réussi à faire une découverte surprenante!"
);
INSERT INTO project_challenges(project, challenge) VALUES(3736, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3736,
	1,
	"Céline Gemmel",
	"Val-des-Monts",
	"QC",
	NULL,
	"Je suis une vraie passionnée des sciences, plus particulièrement des sciences humaines et sociales. J'étudie en Sciences humaines profil Administration. Je tente de m'impliquer non seulement dans le volet scientifique en participant aux Expo-Sciences, mais aussi dans les volets politiques et communautaires en siégeant sur divers comités et en m'impliquant au sein de mon association étudiante. J'adore voyager et apprendre de nouvelles choses. Je tente de toujours donner le meilleur de moi-même et j'ai reçu plusieurs prix que ce soit pour mon engagement étudiant ou mon excellence académique ce qui me donne le désir de me surpasser. J'aimerais, avec mon projet, pouvoir sensibiliser les gens davantage sur leur utilisation des réseaux sociaux et aussi mieux comprendre ces phénomènes sociaux."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3755,
	2013,
	"Le son qui nous guide",
	3,
	"Saguenay-Lac Saint-Jean",
	"Cégep de Jonquière",
	"«Le son qui nous guide» est un projet traitant l'écholocalisation, soit un système de repérage basé sur l'étude de l'écho. Ce principe est notamment utilisé par les chauves-souris, les dauphins et aussi les non-voyants. Mon expérimentation pourrait aider une personne malvoyante dans ses déplacements et ses activités quotidiennes. Fondé sur l'analyse d'un signal sonore, il m'est possible de déterminer les dimensions de mon environnement."
);
INSERT INTO project_challenges(project, challenge) VALUES(3755, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3755,
	1,
	"Érika Blackburn-Verreault",
	"Lac-Kénogami",
	"QC",
	NULL,
	"Étudiante au Cégep de Jonquière dans le programme des Sciences de la Nature, je suis passionnée par les phénomènes qui m'entourent, tant au niveau social, humain, que scientifique, et mon projet en est imprégné. Je souhaite faire mes études en médecine ou encore dans le domaine de l'ingénierie biomédical. Grâce à Expo-Sciences, mon projet collégial m'a permis de repousser mes limites et m'a clairement démontré mon intérêt pour les sciences physiques. Je suis fière du chemin que j'ai parcouru et impatiente d'accomplir ce qu'il reste à faire."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3755,
	1,
	"Canadian Acoustical Association Award",
	"Senior",
	"Canadian Acoustical Association",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3755,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3755,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3755,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3420,
	2013,
	"Le taux de mercure dans l’omble de fontaine",
	2,
	"Aboriginal Québec Autochtone",
	"École Jaanimmarik",
	"Étude du cycle du mercure et de la répartition des taux de mercure dans la chaîne alimentaire du Nunavik. Analyse du taux de mercure dans l'omble de fontaine de la rivière False et comparaison avec celui d'autres animaux ou partie d'animal consommés comme nourriture traditionnelle chez les Inuit du Nunavik."
);
INSERT INTO project_challenges(project, challenge) VALUES(3420, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3420,
	1,
	"Lukasi Tukkiapik",
	"Kuujjuaq",
	"QC",
	NULL,
	"Bonjour, je m'appelle Lukasi Whiteley-Tukkiapik et je suis né à Kuujjuaq au nord de la province de Québec. J'aime chasser avec des amis et ma famille. Dans mes temps libres je joue au hockey dans trois équipes différentes (l'école, le village et la région). J'aime aussi le volleyball et le soccer. Aussi, je travaille à l'aréna comme entraîneur et arbitre. J'ai fait le Grand-Défi Pierre Lavoie en 2012 qui consiste à faire 1000km à vélo en équipe. Au cours de l'été 2012, j'ai participé à un voyage humanitaire en Equateur où j'ai aidé des villageois à bâtir une école."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3420,
	2,
	"Jeremy Davies",
	"Kuujjuaq",
	"QC",
	NULL,
	"Bonjour, mon nom est Jeremy Davies et je vis à Kuujjuaq au nord du Québec. Je suis en secondaire 4 en français. Aussi, je joue des sports comme le hockey, le volleyball et le soccer. J'aime aussi chasser et pêcher. Je travaille comme un entraîneur de hockey local (EHL). Je suis allé en Equateur à l'été 2012 pour aider à construire un école."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3417,
	2013,
	"Les bactéries : chien vs humain",
	2,
	"Aboriginal Québec Autochtone",
	"École Jaanimmarik",
	"Mon projet (Les bactéries: Chien vs. Humain) consiste à voir s'il y a plus de bactéries dans la gueule d'un chien que dans la bouche d'un humain. Dans mon expérience, j'ai pris des échantillons de salive des chiens et des humains, puis j'ai ensemencée des géloses."
);
INSERT INTO project_challenges(project, challenge) VALUES(3417, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3417,
	1,
	"Anne Sequaluk",
	"kuujjuaq",
	"QC",
	NULL,
	"My name is Anne, I am 15 years old and I’m turning 16 this summer. I was born in Repentigny in 1997. I’ve spent most of my life in Kuujjuaq but when I was 10, I moved to Montreal for 5 years. Then, I moved back here to live with my dad. I really like shopping with my older sister but it’s kind of hard to do that because she still lives in Montreal. I also like to bake pastries, paint my nails and do circus. Later in life I might want to be a pastry chef but I also might like to be a kinder garden teacher. The reason I wanted to look at bacteria in dogs and humans’ mouth is because my older sister did this project when she was about my age and I helped her a little bit but I never got to see the results. Therefore, I wanted to see the outcome for myself."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3414,
	2013,
	"Le tabagisme et la capacité fonctionnelle respiratoire",
	1,
	"Aboriginal Québec Autochtone",
	"École James Bay Eeyou School",
	"Mon projet porte sur le tabagisme et la capacité fonctionnelle respiratoire. J'ai choisi ce sujet suite à l'observation de l'essoufflement de certains élèves fumeurs dans mes cours d'éducation physique. Mon objectif consiste à déterminer la différence entre la capacité fonctionnelle respiratoire d'étudiants fumeurs et non fumeurs d'un même groupe d'âge (12-14 ans) de mon école."
);
INSERT INTO project_challenges(project, challenge) VALUES(3414, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3414,
	1,
	"Zaïnab Souit",
	"Chisasibi",
	"QC",
	NULL,
	"je me suis inspirée par les élèves qui fument tout le temps dehors pendant les pauses et entre midi et une heure et je me suis posée la question sur l'etat de santé de leurs poumons. Pour pousser mon projet plus loin, je compte élargir l'échantillon de mon expérience, utiliser des spiromètres médicaux pour avoir des mesures exactes et fiables et contacter des professionels de la santé pour avoir beaucoup plus d'information sur mon projet. Je conseille à d'autres élèves qui songent à faire un projet de choisir un mentor compétent, choisir un sujet contemporain, argumenter leurs données par des expériences et persévérer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3414,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3414,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3497,
	2013,
	"Left or Right?",
	1,
	"London District",
	"Al Taqwa Islamic Elementary School",
	"For my project, I will be testing two variables: Since everyone has dominant parts of their body for other jobs other than writing, I would like to see if they use their hand’s dominant side for other parts of their body (ei. ear, eye, and feet). Secondly, I would like to see which dominant hand works more ambidextrously."
);
INSERT INTO project_challenges(project, challenge) VALUES(3497, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3497,
	1,
	"Sanah Pallithotungal",
	"London",
	"ON",
	NULL,
	"I'm Sanah. I go to Al-Taqwa Islamic School, it's a private school. I am a strong worker and try to do my best in all my subjects and whatever I do, but I do try to also look for the fun in everything. I am shy at first until you get to know me. I am described as all-around because I have many sides to me. I enjoy giving people advice. I like to try new things whether its food, sports, whatever. My inspiration was from 2 places. First, I had seen something similar on a website, but I didn't like it that much so I changed, added and made it my own. Also my friend had changed from being left-handed to right-handed and it didn't take her too long but it took her sister to learn to use her left-hand longer, so I wanted to know why. I want to investigate further in many topics but for this topic, I would like to focus on the brain and go more into it. My advice to other people would be don't be afraid to step out of the box and also do everything to your best ability."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3455,
	2013,
	"Les plantes : sont-elles des thermomètres?",
	1,
	"Conseil scolaire acadien provincial (CSAP)",
	"Centre scolaire de la Rive-Sud",
	"J’ai vu que les Rhododendrons ont une réaction thermotropique. J’ai fait l’hypothèse que les feuilles fermeront à 0 C. J’ai mesuré 10 feuilles de deux plantes de Rhododendrons chez moi. J’ai vu que les longueurs ne changeaient pas, mais il y avait une grande différence dans les largeurs. Dans un diagramme, j’ai montré qu’il y a une grande différence supérieure et inférieure à 0 C."
);
INSERT INTO project_challenges(project, challenge) VALUES(3455, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3455,
	1,
	"Madeleine Robitaille",
	"Rhodes Corner",
	"NS",
	NULL,
	"Madeleine Robitaille est une élève de la 8e année au Centre scolaire de la Rive-Sud. Elle habite dans la région de Lunenburg, en Nouvelle-Écosse. Madeleine joue le violon et la clarinette. Elle aime chanter, faire du théâtre, et écrire des poèmes et des histoires. Madeleine compétitionne en badminton pour son école et aide à entraîner l’équipe de basketball élémentaire. Elle est une bénévole avec les associations comme le Lunenburg Folk Harbour Society, Tusarnaarniq Sivumut (Musique pour le Futur) et son école. Madeleine a eu l’idée pour son projet des sciences parce que chez-elle, il y a des plantes de rhododendrons. Elle a vu que ces plantes ont une réaction thermotropique et Madeleine voulait voir si les plantes pouvaient être utilisé comme des thermomètres. Si Madeleine donnerait des conseils à des élèves qui veulent faire des projets, elle dirait toujours de faire ce qui les intéressent et aussi quelque chose dont ils veulent savoir la réponse. Madeleine a toujours eu un grand intérêt en sciences. Elle espère continuer d’étudier les sciences, les mathématiques, la musique ainsi que les langues après l’école secondaire."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3413,
	2013,
	"Let It Snow, Let It Snow, Let It Snow!",
	1,
	"South Shore",
	"Bayview Community School",
	"On average in Canada there is 229cm of snow every year. Snow is seen as a nuisance because it takes time energy and money to remove it. Scientists predict that due to global warming there will be less snow but more intense blizzards. This experiment shows that melted snow could be used to produce clean energy that could offset the average household winter heating bill."
);
INSERT INTO project_challenges(project, challenge) VALUES(3413, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3413,
	1,
	"Erin Smith",
	"Mahone Bay",
	"NS",
	NULL,
	"I was born in England and moved to Norway when I was four then I moved to Canada at age nine and have lived in Nova Scotia ever since. I don’t know what I want to do for my career, but I have always had a keen interest in performing arts and have appeared in lots of local plays. My other passion is singing and I have been a regular in the Lunenburg Music Festival for the past 4 years, I enjoy lots of other things as well like skating and art but hanging out with my friends is best of all. The weather has always interested me so when I got a weather station kit as a present, that gave me the idea to do something with weather, but as for the energy part that kind of progressed as I went along. Nutrition is also something that interests me so in the future I’d like to look into doing something based on that. The advice I would give is to do something you are interested in because you have to spend a lot of time working on it so it is better to be doing something that you enjoy."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3373,
	2013,
	"Les colonies avec et sans Arsenophonus",
	3,
	"Fransaskoise",
	"École-canadienne-française",
	"Mon projet, intitulé les colonies avec et sans Arsenophonus, détermine comment obtenir deux colonies de cicadelles. L'une de ces colonies est en absence de l'Arsenophonus, tandis que l'autre est atteinte par l'Arsenophonus. L'Arsenophonus est un organisme symbiotique secondaire (ou facultatif) qui protège ses hôtes contre des conditions difficiles."
);
INSERT INTO project_challenges(project, challenge) VALUES(3373, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3373,
	1,
	"Hira Ghani",
	"Saskatoon",
	"SK",
	NULL,
	"Je suis une étudiante fransaskoise à l'École canadienne-française Pavillon Gustave-Dubois. Une source d'inspiration principale pour mon projet provient de la contribution du monde scientifique au développement de plusieurs autres domaines. J'espère explorer ces liens davantage avec des études postsecondaires et encore avec une carrière. Mais, présentement, je me préoccupe avec mes cours, mon emploi et ma lecture de North and South par Elizabeth Gaskell."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3663,
	2013,
	"Les Télomères",
	1,
	"Tri-County",
	NULL,
	"My Science Fair is based on the possibility and probability of the manipulation of a microbiological enzyme called telomerase, which could lengthen telomeres and make you live longer and possibly help against developing cancer, as a cell can commit apoptosis, or become a cancer cell, which lengthens telomeres, which saves the life of the cell. I explain telomeres and my theory, and life expansion."
);
INSERT INTO project_challenges(project, challenge) VALUES(3663, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3663,
	1,
	"Nathan Robichaud",
	"SOUTH OHIO",
	"NS",
	NULL,
	"Hi, my name is Nathan Robichaud, and I am from Yarmouth, N.S. I go to Maple Grove, and I like to do several things. I am in Air Cadets, I really love to learn, and this has got me interested in reading about anything and everything I can get my hands on. I have previously gone to Nationals for other competitions, like Heritage Fair, but this is my biggest achievement yet. I first thought about doing my project when I read in Guinness Book of World Records about how telomeres function as aging barriers. I decided to research them, and voila! I had a Science Fair. When I get older, I am going to be a pilot, for small planes, and I would like to pursue a career in medicine. Also, I would lime to do some more skiing. As for tips, I would suggest to find something not that you think that the judges are looking for, but something that interests you, because the point is not to win, it is to learn for yourself. I am really excited to take part in the CWSF, because it is a new experience that sounds great! Thanks!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3445,
	2013,
	"Lève mes ailes",
	1,
	"Peace Country",
	"Georges P Vanier School",
	"I wanted to discover which type of paper airplane had more lift, and whether the planes who had more wing surface also had more lift. In order to do this I constructed a wind tunnel."
);
INSERT INTO project_challenges(project, challenge) VALUES(3445, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3445,
	1,
	"Aidan Charest",
	"McLennan",
	"AB",
	NULL,
	"In school my favourite subject is math, but I do well in all subjects. I am in French Immersion in school. I like to play video games and making video games. I play volleyball on my school team, and belong to a Youth Curling Club for my area. I want to design video games when I get older. I got the inspiration for my project from playing with paper airplanes. Then I got the idea to test aerodynamics, so I came up with the wind tunnel idea. I don't have any plans for future investigations right now. My advice for other students would be to think of something smart and then have fun doing it!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3472,
	2013,
	"Light My Fire",
	1,
	NULL,
	NULL,
	"This project examined the potential of utilizing the OmniChrome Forensic Light Source (FLS) at fire scenes to accurately determine the presence of an accelerant. FLSs are not currently used at fire scenes. Three accelerants were tested on 19 different types of flooring. The combusted flooring samples were examined using three different wavelengths of light. It was concluded that FLS’s effectively fluoresced the petroleum-based accelerants."
);
INSERT INTO project_challenges(project, challenge) VALUES(3472, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3472,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3472,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3772,
	2013,
	"Lignin: Thermal Insulation",
	2,
	"Northwestern Ontario",
	"Sir Winston Churchill C.V.I.",
	"Our project investigates the insulation capabilities of lignin, a biopolymer. Cardboard boxes were coated with different lignin/paint solutions. The boxes were exposed to cold, and the internal temperature of the the boxes was measured at different time intervals. Boxes coated in more lignin were less affected by the exposure, suggesting that lignin is an effective thermal insulator."
);
INSERT INTO project_challenges(project, challenge) VALUES(3772, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3772,
	1,
	"Owen Bai",
	"Thunder Bay",
	"ON",
	NULL,
	"I was born in Winnipeg and moved to Thunder Bay when I was 5. I am currently in grade 9 attending Sir Winston Churchill high school in Thunder Bay. I have attended school for 3 months in China in 2009 to have a feel in the different education. Some of my achievements have been achieving the highest mark in Ontario for grade 5 Conservative piano in 2009, the newspaper carrier of the year in 2011 for the Chronicle Journal, and 2nd place in the Lakehead University math contest. I also volunteer at various places in the city, such as Boys and Girls Club. I have also participated in the regional science fair last year and I won 2 regional awards. My partner and I were inspired to do something about lignin because of the environmental issue. We plan to do further testing in the insulation capabilities of lignin and possibly other applications lignin can be used for."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3772,
	2,
	"Callum Mitchell",
	"Thunder Bay",
	"ON",
	NULL,
	"I'm a grade 10 IB student at Sir Winston Churchill High School in Thunder Bay, Ontario. I love math, science, and music. Owen and I took part in the science fair because it was required for school, but it has now become so much more than just a project. We plan to continue researching and developing our topic even after the fair is over, and will definitely be participating again. Someday, I want to become an engineer or applied scientist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3772,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3772,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3732,
	2013,
	"Limites Biomatériaux?",
	3,
	"Estrie",
	"Séminaire de Sherbrooke",
	"Quelles sont les limites des bio-matériaux? Comment des artères aux dimensions semblables, provenant d'emplacements différents, ayant des structures et des fonctions diverses, réagiront-elles lorsqu'elles sont soumises à des tests mécaniques sans rupture afin de caractériser leurs propriétés mécaniques (fluage, hystérésis et rigidité)?"
);
INSERT INTO project_challenges(project, challenge) VALUES(3732, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3732,
	1,
	"Di Sun",
	"Sherbrooke",
	"QC",
	NULL,
	"Je m'appelle Di Sun et je suis une élève de 5e secondaire au Séminaire de Sherbrooke. En ce qui concerne de ma passion, j'aime beaucoup jouer de la musique (clarinette et accordéon) et dessiner. D'ailleurs, je suis responsable de la page couverture du jounal scolaire «Recto Verso» depuis trois ans et je suis aussi dans le club de BD de mon école. De plus, c'est la deuxième année que je suis impliquée dans le comité SOS Monde. En ce qui concerne le sport, j'adore le badminton et je suis dans l'équipe scolaire Barons-Badminton depuis cinq ans. Pour finir, je suis aussi quelqu'un de studieuse parce que j'aimerais réaliser mon rêve de ma jeunesse, c'est-à-dire de devenir un bon médecin et de contribuer au développement de la recherche en médecine."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3744,
	2013,
	"Long Term Effects of Hyper Gravity on Plant Growth",
	3,
	"Saskatchewan Chinook",
	"Hazlet School",
	"My project is a study of the long term growth and development of a variety of plants, when exposed to added gravitational force. This added force is achieved through the use of a homemade centrifuge. My project’s purpose is to determine whether or not it would be possible to establish a food source for any colonization attempt to planets with a greater mass than Earth."
);
INSERT INTO project_challenges(project, challenge) VALUES(3744, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3744,
	1,
	"Nathan Benson",
	"Hazlet",
	"SK",
	NULL,
	"My name is Nathan Benson and I am a grade 12 student from Hazlet, Saskatchewan. I am an executive member of my school’s SRC. I am involved in many extracurricular activities including: Volleyball, long distance running, curling, and Judo. My science fair project was initially inspired by my interests in both mechanical engineering and the natural sciences. In the future I would like to improve upon the design of my project and will hopefully have the ability to revisit this experementa. I have found my involvement in the science fair process to be very rewarding. I would recommend to anyone who is interested in entering the science fair, to work hard in making a unique and interesting project, but also to take the time to enjoy the process of scientific exploration and discovery."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3744,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3744,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3744,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3616,
	2013,
	"L’électricité au robinet",
	2,
	"Lethbridge",
	"Catholic Central High School",
	"Chaque jour, chaque Canadien utilise en moyenne 274 litres d’eau. Serait-il possible d'extraire de l'énergie de cette eau? J’ai pu calculer qu’un maximum de 200 watts sortait de mon robinet. J’ai donc construit mon prototype et j’ai pu extraire 50 milliwatts de l’eau courante, suffisamment pour faire clignoter une LED. Ce projet démontre que l’extraction d’énergie à partir de l’eau du robinet est réalisable."
);
INSERT INTO project_challenges(project, challenge) VALUES(3616, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3616,
	1,
	"Quentin Golsteyn",
	"Lethbridge",
	"AB",
	NULL,
	"Je m'appelle Quentin, j'ai 15 ans, je suis né en France et j'habite à Lethbridge. J'ai toujours été intéressé par les sciences, que ce soit regarder un insecte au microscope, ou poser plein de questions à mes parents. En déménageant au Canada à l’âge de dix ans, j'ai pu découvrir le bonheur de l'expo-science. J'ai participé régulièrement à cette compétition, et cette année, j'ai eu l'honneur d'être accepté au niveau national pour la troisième fois. Concernant mes passe-temps, j’aime faire des circuits électroniques, de la programmation et du volontariat. Je m'amuse aussi à démonter les appareils électriques autour de moi pour comprendre comment ils fonctionnent. Je suis aussi le développeur d’une application pour Android. J'aime lire et jouer du piano. Je pratique le curling et l'escrime, et, durant l'été, vous pourrez me voir pédalant sur mon vélo à longueur de journée."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3616,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3616,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3593,
	2013,
	"Look Out!",
	1,
	"Parkland",
	"Foam Lake Composite High School",
	"For my project i designed a saftey gaurd for the window of an excavator on the program Solid Works. I tested 3 objects against my project a I beam a solid concrete brick and a number 6 rebar. Then I used various formulas to find the otcome of my results. This project was not build phyiscaly it was designed and tested on the computer."
);
INSERT INTO project_challenges(project, challenge) VALUES(3593, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3593,
	1,
	"Micheal Last",
	"Foam Lake",
	"SK",
	NULL,
	"Micheal Last was born on a small farm in south eastern Saskatchewan. He enjoys taking part in various school activities such as Badminton and Drama crew. In his spare time Micheal is an avid sportsman, finding great joy in outdoor activities such as hunting and ATV operation. He is currently enrolled in grade 8 at Foam Lake Composite School and is a large part of the school community. In the future he plans to attend either a form of post-secondary education or a trade school such as SIAST. Micheal is known by all who know him as a funny and easy-going individual who always is able to see the bright side of life."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3742,
	2013,
	"L’énergie bleue",
	1,
	"Montreal",
	", École secondaire Mère-Teresa",
	"Our goal is to successfully create a self sustainable renewable hydrogen dry cell using the basis of electrolysis. By implementing the system into a two cycle engine you are essentially able to power a vehicle. We have designed our generator specifically for those in the developing who do not have access to gasoline."
);
INSERT INTO project_challenges(project, challenge) VALUES(3742, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3742,
	1,
	"Luca Iacono",
	"Laval",
	"QC",
	NULL,
	"My name is Luca Iacono and I am 13 years old. I am a grade 8 student at Mother Teresa Junior High School. I love science. Science is life. It is all about the things are around us. I am so thrilled to be participating in to 2013 CWSF. My plans for the future is to study computer sciences and hardware in university and become a hardware engineer. My advice to other students is that it is possible to get this far. Never give up and always try. My inspiration for my project is to make a vehicle run on simply water. People in developing countries don't have access to gasoline as easily as we do so I wanted to make something that could run on dirty water, something found everywhere around the world."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3742,
	2,
	"Wilfred Mason",
	"Laval",
	"QC",
	NULL,
	"I am an aspiring entrepreneur intrigued by the workings of society and the pursuit of a economically and environmentally harmonious society. I am especially enthralled by the numerous wonders to be beheld in a scientifically advanced society. Regarding my project, I was particularly inspired by those in the developing world who to not have the economic ability to create sustainable energy, especially regarding mobility. Therefore my next goal would be to obtain a commercial patent for our hydrogen fuel in order to mass produce the product and eventually sell it commercially. I believe our product will one day be integrated seamlessly with am traditional gasoline engine. This is my first science fair experience and I am incredibly surprised at our generators instant success. In the end hard work and dedication prevail and success will follow suit. Sometimes I wonder what my future beholds in terms of mentor-ship. One day perhaps."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3470,
	2013,
	"L’identité de Cengiz",
	2,
	"Bluewater",
	"École élémentaire catholique St-Dominique-Savio",
	"L’identité de Cengiz est une équation que j’ai inventée. C’est une simple équation qui vous permet de trouver tous les rapports trigonométriques de tous les angles sans calculatrice ou tables. Pour rendre cette découverte encore plus intéressante ma formule est la première formule qui permettent aux personnes de trouvé des rapports avec des opérations arithmétiques simples et même par calcul mental. L’identité est extrêmement précise."
);
INSERT INTO project_challenges(project, challenge) VALUES(3470, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3470,
	1,
	"Cengiz Eller",
	"Owen Sound",
	"ON",
	NULL,
	"Je m’appelle Cengiz Eller et je fréquente l’école st Dominique Savio a Owen Sound en 9e année. Je suis 14 ans et je vie sur une ferme avec mes parents et mon immense chien Chewbaka. L’inspiration de mon projet a venu du fait que je voulait savoir comment des personnes ont trouver des ratios trigonométriques avant l’invention du calculatrice. La réponse de cette question a été qu’ils ont utiliser des identités trigonométriques. Par contre j’ai trouver que l’application des identités pour trouver des rapports est extrêmement inefficace. Ça c’est pourquoi j’ai décider de voir si je pouvez trouver une méthode qui pourrait permettre des personnes a trouver tous les ratios trigonométrique sans calculatrice ou tables et ça c’est exactement ce que j’ai fait. Si je pouvait faire un autre projet pour enrichir la formule que j’ai inventé, j’aimerais trouver une autre régularité et créer une nouvelle formule qui pourrait être utiliser pour trouver le cosinus inverse (cos-1). Pour les étudiants qui veulent participer à une foire de science, je leur conseil de faire un projet dans un domaine scientifique qui les intéresse le plus."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3656,
	2013,
	"Magnetic Motor Phase 2: Proving Efficiencies",
	1,
	"Sudbury",
	"Algonquin Road P.S.",
	"My project involves using magnetic repulsion to create rotational energy. The apparatus built this year removed variables that were in my previous version. These improvements gave more accurate results and has made me more confident that my hypothesis is correct and rotational energy can be created with magnetic repulsion."
);
INSERT INTO project_challenges(project, challenge) VALUES(3656, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3656,
	1,
	"John Laamanen",
	"Sudbury",
	"ON",
	NULL,
	"My name is John Laamanen. I am a grade 8 student from Sudbury, Ontario, and active on the student council at Algonquin Road Public School; my favorite subjects are math and science. I enjoy camping, the outdoors as well as studying film production. Recent achievements include winning a Bronze medal at last year’s CWSF and most recently speaking in a TEDx event. My interest in using magnets to create energy started in 2010 when I saw a linear magnetic accelerator. I wondered if I could create a non-linear magnetic “motor” using magnetic repulsion in a circular way. So I drew a schematic showing each part of the motor and how magnetic repulsion worked to create energy. Building upon last year's learning I did add a constant power source, which allowed me to measure the effect of magnetic repulsion more accurately and show there is any net benefit in using magnets to create energy. The next step would be to get try this same effect in a large scale generator. My advice to other students would be to choose a subject that is challenging and interesting to them. The outcome may be that you’re “attracted “to studying science."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3546,
	2013,
	"Machine Vision",
	2,
	"York",
	"St. Robert Catholic H.S.",
	"In this project I was able to find a reliable and accurate algorithm for object tracking. I used histogram filter, changed RGB color space to HSV color space, used backproject and bitwise(&) with mask, and created track bars to change the values of saturation and value. By combining these filters together, my program was able to recognize and track the objects successfully."
);
INSERT INTO project_challenges(project, challenge) VALUES(3546, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3546,
	1,
	"Diba Shojaeigoradel",
	"Thornhill",
	"ON",
	NULL,
	"Hi, I’m Diba. I am currently in grade 9. This is my second year attending the CWSF and find it a thrill. Nothing excites me more than science and how just about everything works. I thank my previous school, As-sadiq Islamic School, for supporting me and my projects. My most interest is in computer science and robotics. Machine vision is the start of new technology, my goal is to improve and advance the ability of machines to track and detect objects. I have been able to create a new algorithm for machines to track the color of an object accurately. My next steps are to interact machine vision with micro-controllers for multipurpose applications. In school, I had been a part of my schools robotics team (Retro-Rams 4001) and had a blast! I believe hard work and effort can get you anywhere. "" The whole purpose of education is to turn mirrors into windows."" -Sydney J. Harris."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3374,
	2013,
	"Maison écolo",
	2,
	"Fransaskoise",
	"École St-Isidore",
	"Mon projet de Maison-écolo a été fait pour déterminer si c’était possible de créer une maison auto-suffisante et attrayante. J’ai combiné une maison cylindrique faite de formes isolantes en béton, une éolienne et des panneaux solaires pour l’électricité, un réservoir qui purifie les précipitations et un puits. Le résultat était une maison qui pourrait être une bonne option pour le futur."
);
INSERT INTO project_challenges(project, challenge) VALUES(3374, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3374,
	1,
	"Tawnee Dupuis",
	"Hoey",
	"SK",
	NULL,
	"Je m’appelle Tawnee Dupuis et je suis une élève de la dixième année à l’école St-Isidore en Saskatchewan. Je vis sur une ferme avec une sœur et mes parents, et aussi cinq chevaux que j’aime promener l’année longue. Dans ma vie beaucoup d'expériences ont été ouvertes pour moi. Je fais partie d’une équipe provinciale de ballon-volant. Ceci est ma première année sur une équipe compétitive et j’adore ce sport intense! J’appartiens à un club de patinage artistique depuis plusieurs années et ce sport restera une de mes passions pour toujours. Je fais aussi partie d’une équipe provinciale de balle molle. J’utilise chaque occasion pour m’améliorer dans ses sports. D’autres passent temps inclurent la lecture, les débats, et surtout les sciences! Mon projet de Maison-écolo avait un but de créer une maison auto-suffisante en utilisant l’énergie naturelle que l’environnement nous fournis. Je pensais peut-être aller en ingénierie environnementale, et ce projet a donné une bonne idée au genre de choses que je ferais là. Je recommanderais à ceux qui s’intéressent à faire un projet de commencer bien en avance et de choisir un sujet qui leur intéresse!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3695,
	2013,
	"Marc de café, marre de jeter!",
	1,
	NULL,
	NULL,
	"J’ai étudié les différentes façons de réutiliser la grande quantité de marc de café rejettée à Lethbridge, en me focalisant sur son utilisation agricole. Le marc de café augmente la croissance des haricots, et non celle du colza ni du maïs. Il permet aussi une plus grande rétention d’eau que la terre. Enfin, j'ai observé qu'il y existait une relation symbiotique entre certains microorganismes."
);
INSERT INTO project_challenges(project, challenge) VALUES(3695, 3);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3695,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3695,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3427,
	2013,
	"MARTHA: Medication Automated Reminder Technological Health Assistant",
	2,
	"Bay Area",
	"Notre Dame S.S.",
	"The purpose of this project is to develop a computer controlled hardware device to hold and dispense medications in accordance with a user’s prescribed schedule. I wrote the software in C# and used a digital input/output board to interface with my device. The unit offers audio guidance and visual indicators and is able to monitor a user’s compliance, important for those with cognitive disabilities."
);
INSERT INTO project_challenges(project, challenge) VALUES(3427, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3427,
	1,
	"Katie Brent",
	"Oakville",
	"ON",
	NULL,
	"I am 14 years old and in the ninth grade. This is my first time at CWSF, and I am beyond excited to have this amazing opportunity. I love academics, athletics, and the arts- I believe that it is important to have a balance of each. My favourite subjects are math and science- I love discovering and learning new things! In terms of sports, I play curling and badminton. As for the arts, I paint in acrylics, play the tenor saxophone, sketch and sew. During the summer, I love spending time at our family cottage north of Sault Ste. Marie where I boat, swim, fish, and hike. In the future, I would like to attend university for either computer or medical sciences. In fact, it was this year’s science fair project that sparked my interest in these areas. I was inspired once I realized that many people struggle to remember to take their prescribed medications at the proper times. In the future, I plan to expand on both the electronic and software components of my project. My advice to students thinking about doing a project in the future is to try something new– you may just find a new passion!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3427,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3427,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3551,
	2013,
	"Medicines from Sea Squirts",
	1,
	"Prince Edward Island",
	"Queen Charlotte Intermediate School",
	"The goal of this project is to test our hypothesis that natural products from tunicates have antibiotic or antifungal activity. To test this hypothesis we dried, extracted, fractionated and tested tunicate extracts, using the disk diffusion assay, to see if they would kill two types of bacteria and one fungus. We found that one tunicate, Ciona intestinalis, selectively killed Bacilus subtilus, a Gram positive bacterium."
);
INSERT INTO project_challenges(project, challenge) VALUES(3551, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3551,
	1,
	"Gavin Kerr",
	"Charlottetown",
	"PE",
	NULL,
	"Extra Curricular activities include: PEI Alpine Ski Team, School Volleyball and Basketball Teams, PEI Fencing Team , Clarinet and Guitar. Hobbies and Interests: water sports including sailing, water skiing and wake boarding. Awards received: PEI Provincial Science Fair 2012 (Grade 6) award and 3 specialty prizes. PEI Provincial Science Fair 2013 ( Grade 7) award and 5 specialty prizes Queen Charlotte Intermediate School Honor Certificate, Fencing -Gold, Silver and Bronze medals in PEI and NB tournaments. Skiing - Silver Medal in Ski Cross event in NS,Basketball- Queen Charlotte Intermediate School team won silver in the provincial tournament"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3551,
	2,
	"Neil Kelley",
	"Charlottetown",
	"PE",
	NULL,
	"Extra Curricular activities include: School Basketball and Volleyball teams, Mid-Isle Magic U13 basketball team, school band. Awards recieved: Provincial silver medal Junior High basketball Championship, School Honours, 2013 PEI Science Fair 8 specialty awards and second in junior division, 2012 Provincial Science Fair 3 specialty awards and Prvincial finialist, Provincial U13 Basketball gold medal, Provincial Minor Basketball gold medal and silver medal."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3551,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3551,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3699,
	2013,
	"Massive Energy",
	1,
	"Chatham-Kent",
	"Tilbury Area P.S.",
	"Massive Energy is an experiment used to harness the force of gravity. Gravity is a constant source of energy that has endless potential. We are taught that every object on Earth has weight due to the gravitational pull. The force of gravity could be the next alternate energy source of the future that will never deplete if we harness the weight from gravity."
);
INSERT INTO project_challenges(project, challenge) VALUES(3699, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3699,
	1,
	"Seth Barnwell",
	"Tilbury",
	"ON",
	NULL,
	"My name is Seth Barnwell and I am a grade 8 student at Tilbury Area Public School. I enjoy playing many sports for school and community teams. I am currently share the role of the Prime Minister of the school council. My inspiration for this project comes from David Suzuki. His inspiration on me is to make a difference by the way I live and to try to change the world. I have not quite decided what my career will be but whatever I do I want to be a good one. I am very blessed to be able to express my ideas freely and to have tools to try to build upon the ideas. I feel everyone should experiment with their ideas and not be held back. To inspire others to try to make a difference using science I am going to end with one of my favorite quotes from author unknown. “If you think you are too small to make a difference, you have never gone to bed with a mosquito in the room.”"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3778,
	2013,
	"Meal Metamorphosis",
	2,
	"Central Newfoundland",
	"Pearce Jr. H.S.",
	"Lizards prefer the larval stage of the mealworm over the adult stage. It is financially beneficial to keep the mealworm in its larval form for a longer period of time. This experiment shows that by choosing a certain food and temperature the larval growth and development can be made to suit the dietary requirements of the lizard."
);
INSERT INTO project_challenges(project, challenge) VALUES(3778, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3778,
	1,
	"Jeremy Shea",
	"Marystown",
	"NL",
	NULL,
	"I have had a lot of interest in many types of activities that have to do with science, sports, and with building things. Such as the interest to do a good science project,being part of sports teams, and the robotics team at my school. I have received awards in all these areas. My friend and I got the idea for the project when his father asked us to help him with an experiment. We found it so interesting the first time that we decided to further investigate the topic of meal worms by testing the different food and liquids in thier meals to see thier growth. Also, that is my advice that I have for other students that want to do a project, to do something that interest you because you will give a lot more effort and have fun doing it. I would be interested in doing a post secondary engineering course."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3778,
	2,
	"David Jones",
	"Marystown",
	"NL",
	NULL,
	"My name is David Jones. I attend Pearce Junior High School in Burin, Newfoundland and Labrador. I enjoy playing sports inside and outside of school with my friends. My project was inspired by my father who raises meal worms to feed the lizard in the lab at the college where he teaches. I wanted to find a way to keep the meal worms at larval stage for a longer period of time. The project ""Meal Metamorphosis"" at this moment in time has two variations; the first stage was completed two years ago were my associate Jeremy Shea and I tested the effects of different types of food on the growth and development of the larval mealworms. The current stage tested the effects of temperature. In the future we plan to test the effects of common drugs on they're growth such as alcohol, caffeine and sleeping pills. My advice to others thinking about doing a project is go for it. My associate and I have had great success and alot of fun in the process."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3578,
	2013,
	"Micro-Matter, Macro-Mystery",
	2,
	"North Bay",
	"Chippewa S.S.",
	"The purpose of my experiment was to see if microplastics from primary sources, such as personal care products and clothing, are bypassing the waste water treatment plant system and travelling into Lake Nipissing. I collected three samples at different times of day. I was able to identify and quantify these plastics."
);
INSERT INTO project_challenges(project, challenge) VALUES(3578, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3578,
	1,
	"Madeleine Yeomans",
	"North Bay",
	"ON",
	NULL,
	"My name is Madeleine Yeomans and I am a Grade 9 student at Chippewa Secondary School. I participate on many school sports teams such as cross-country running, golf, badminton and soccer. I play competitive ringette and soccer. Finally, I play the trumpet in the school band. Science is my favourite subject in school and I will pursue a career in some field of science. The inspiration for my project came from an episode of the CBC radio show Quirks and Quarks. They interviewed Alanna Mitchell, who wrote a book on microplastics in the ocean. I wondered if microplastics are in the lake in North Bay. I have not decided if I will do further research on this project. My advice for anyone thinking of doing a project is the hardest part of the whole project is coming up with your topic. After that, everything else is easy."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3578,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3578,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3384,
	2013,
	"Mind Your Caffeine",
	2,
	"Northern Saskatchewan",
	"Churchill Composite H.S.",
	"This experiment was conducted to test the reliability of the placebo effect. Throughout three days, participants performed exercises before and after receiving a substance they were told would increase their performance. A placebo was given twice, only once to the participants' knowledge. The data was then analysed to see if the participants' expectations had affected their performance."
);
INSERT INTO project_challenges(project, challenge) VALUES(3384, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3384,
	1,
	"Natasha Prokopchuk",
	"La Ronge",
	"SK",
	NULL,
	"My name is Natasha Ann Prokopchuk, and I am fifteen years old. I love singing, writing, reading, spending time with my family and friends, and trying to learn American Sign Language. Although I'm not exactly sure what career I'm going to choose, I plan to study education. My dream- and goal- is to one day publish a novel. Science, as one can probably tell, has never been a favorite subject of mine, and I have often struggled with it in school. However, I have learned much from this project, and I've benefited from it a lot. I've learned that, when doing an experiment according to a set timeline, one must be 100% prepared. This is my advice for anyone wanting to do a project: Sit down a good deal of time before starting and write out exactly what you will need, not leaving out any detail, because every missed detail leads to variables. This is the reason I am not planning to further investigate this topic; there are too many uncontrollable variables. I was inspired to do this project by my classmates and my teacher, who were curious about the dependence and addiction to coffee that many people experience."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3603,
	2013,
	"Minute Mania",
	1,
	"Toronto",
	"Linden School, The",
	"I studied time perception. In my research I learned that time passes slower or faster depending on your moods and what you are doing. I tested this by having people do certain tasks. The test subjects would tell me when they thought a minute was up. I found that time passes slower or faster depending on the tasks people did."
);
INSERT INTO project_challenges(project, challenge) VALUES(3603, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3603,
	1,
	"Toni Spilfogel",
	"Toronto",
	"ON",
	NULL,
	"My name is Toni. I am 13 years old and in grade 7 at the Linden School. I enjoy science, arts and sports. I play violin, excel at skiing and like to participate in our school play. Next year I look forward to joining my school’s Ultimate Frisbee Team. My inspiration for this project came when I was on a long car ride and I was really bored. I wanted to know what activities I could do to make time go by faster. I was also interested to discover what activities cause time to slow down. For further investigations in my project, I think I could get more accurate results if I test different types of music and TV shows. I would also add tasks such as drawing and reading. Overall, since some of the results were inconclusive I would also want to test more kids. The advice I would want to share with a student who is thinking about doing a science project would be to never give up. Eventually you will come across an obstacle blocking your scientific path, it’s your choice to either work around it or give up. I say keep going!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3603,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3603,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3780,
	2013,
	"Mitochondrial Dysfunction as a Factor in the Progression of Alzheimer’s Disease",
	3,
	"Manitoba Schools Science Symposium",
	"Balmoral Hall School",
	"This project investigated the role that mitochondrial dysfunction plays in the progression of Alzheimer’s disease. Oxygen consumption rates and Hydrogen Peroxide production were tested in both control and Alzheimer’s mice. Creatine, an amino acid based compound, was also tested as a possible treatment to recover mitochondrial function. Mitochondrial function was found to decline in Alzheimer’s and creatine was effective at improving mitochondrial function."
);
INSERT INTO project_challenges(project, challenge) VALUES(3780, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3780,
	1,
	"Ella Thomson",
	"Winnipeg",
	"MB",
	NULL,
	"My name is Ella Thomson. I am 15 years old and live in Winnipeg, Manitoba. For as long as I can remember I have had a keen interest in science. I began participating in science fairs at the age of 11. Since then, I have entered numerous competitions, such as the Manitoba Schools Science Symposium and the Biotechnology Challenge. I received a scholarship awarded to the student who has contributed the most to the science program. Recently, I discovered my fascination with the field of biotechnology and its applications in sustainability. For the past 3 years I have been working with mentors in the Biotechnology department labs at the University of Manitoba. I have been thoroughly enjoying the experience, and having the opportunity to work with advanced equipment and knowledgeable graduate students and professors. This past summer, I also held a job at the University of Manitoba and worked as a lab assistant in the Microbiology and Biotechnology labs. My goals for the future are to obtain a degree in medicine, and then move on to become a biomedical researcher. Apart from science, I partake in several other activities including debate and public speaking, piano, tennis and highland dance."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3780,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3780,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3780,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3780,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3780,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3733,
	2013,
	"Mon toit à l’air propre",
	3,
	"Mauricie, Centre-du-Québec",
	", Collège Saint-Bernard",
	"Research has demonstrated that olivine captures CO2. Would the olivine perform as well with the capture of NOx? In this exploratory research, olivine was made to react with nitric acid HNO3(aq) and with NO2(g)... The samples were analyzed at the CLS in Saskatoon to seek changes in the olivine’s composition. Analysis suggests that olivine seemed to react with NO2(g) to produce magnesium nitrate (Mg(NO3)2)."
);
INSERT INTO project_challenges(project, challenge) VALUES(3733, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3733,
	1,
	"Jessica Ouellet",
	"drummondville",
	"QC",
	NULL,
	"Je suis une fille très sportive qui adore l'école. le sport me permet de trouver un équilibre entre études et travail. Depuis le début de mon projet , ce que j'ai trouvé le plus inspirant est de voir à quel point les gens peuvent être passionnés par ce qu'ils font et nous transmettre cette volonté de persévérer. c'est d'ailleurs ce que je retiens de mon expérience : avec de la persévérance et de la passion on peut arriver à réaliser nos rêves. Me voila ici la preuve vivante que les rêves se réalisent!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3733,
	2,
	"Olivier Allen",
	"Drummondville ",
	"QC",
	NULL,
	"Je suis un garçon très sportif qui adore l'école. Le sport me permet de trouver un équilibre entre étude et travail. Depuis le début de mon projet , ce que j'ai trouvé le plus inspirant est de voir à quel point les gens peuvent être passionnés par ce qu'ils font et nous transmettre cette volonté de persévérer. C'est d'ailleurs ce que je retiens de mon expérience : avec de la persévérance et de la passion on peut arriver à réaliser nos rêves. Me voila ici la preuve vivante que les rêves se réalisent!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3439,
	2013,
	"MIPE: Microprocessor with Integrated Programmable Execution units",
	2,
	"Bay Area",
	"Cardinal Newman Catholic S.S.",
	"The problem with most modern microprocessors is that they are designed using a RISC or CISC instruction set which both have their own advantages and disadvantages. I designed and developed a microprocessor that uses configurable logic to allow for a variable instruction set architecture which combines the speed of a RISC processor with the instruction specialization of a CISC processor, which ultimately processed data faster."
);
INSERT INTO project_challenges(project, challenge) VALUES(3439, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3439,
	1,
	"Alex Tomala",
	"Hamilton",
	"ON",
	NULL,
	"My name is Alex Tomala and I am a grade 10 honour roll student at Cardinal Newman Catholic Secondary School. My favourite subjects are Math and Physics, which I find is easy. I wish there were more advanced courses in my school that I could take. I'm a member of multiple clubs which includes: Peer mentors, Peer Tutors, Year End Video, and the Science Olympics team. I also take part in math and computing contests, that I typically rank best in school. I attended BASEF twice (2011 and 2013) and in both cases I won a silver medal as well as many special awards (6, and 9 respectively). My passion for Science and Technology was fostered at a young age when I was interested in space. That interest developed into Math, Physics, and Computers. In the future I hope to study physics in university and receive a doctorate in that field. I am inspired by John von Neumann, as he made many contributions in various fields, which is what I want to do."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3439,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3439,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3643,
	2013,
	"Muscle + Determination = Vitesse",
	2,
	"Prince Edward Island",
	"École François-Buote",
	"Le but de ce projet était de prédire le temps d’un nageur compétitif adolescent qui nage une course de 50 mètres libre, en utilisant des variables démographique, et les mesures physiques et psychologiques. Il y avait 19 participants, 10 garçons et 9 filles. Sept variables significatif ont été utilisées pour fabriquer une équation empirique. Avec l'équation il est possible de prédire les temps avec précision."
);
INSERT INTO project_challenges(project, challenge) VALUES(3643, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3643,
	1,
	"Pieter VanLeeuwen",
	"Hunter River",
	"PE",
	NULL,
	"My name is Pieter VanLeeuwen. This will be my second Canada Wide Science Fair I go to école-François-Buote and I'm in grade 10. I am a competitive swimmer with the Charlottetown Bluephins and have gone to St-John, Université Laval, Summerside and Halifax with my swim team. I am an East Coast Championship Qualifier. I chose to do my science project on swimming because I wanted to know if it is possible to predict a swimmer's time. If I get to do another project with stats I would go farther so that I could learn new things in mathematical modeling. Mon nom est Pieter VanLeeuwen et je suis un élève de l'école-françois-Buote. Je suis en 10ième année. Ceci va etre mon 2e Expo-science pancanadienne. Je nage compétitivement et je suis allez a Moncton, Halifax, Université Laval et Summersidec avec mon équipe J'ai voulu faire mon projet sur la natation car je voulais savoir s'il était possible de prédire le temps d'un nageur. Si je ferais un autre projet avec les statistiques j'aillerais plus loin pour apprendre plus de chose a-propos de la modélisation mathématique."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3643,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3650,
	2013,
	"Multitâche, est-ce le temps que tu lâches?",
	3,
	"Timmins",
	"École secondaire Thériault",
	"Ce projet expérimental cherche à découvrir les effets du multitâche sur l’être humain et étudie les différentes variables possibles tels le sexe et l’âge. Ce dernier peut nous aider à déterminer si les distractions ont un effet néfaste sur la productivité d’une personne."
);
INSERT INTO project_challenges(project, challenge) VALUES(3650, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3650,
	1,
	"Céleste Lalande",
	"Tiimins",
	"ON",
	NULL,
	"Je me nomme Céleste Lalande, élève de la 11e année à l'École secondaire catholique Thériault. Je suis une jeune adolescente qui vise toujours à plaire ma famille, mes enseignants et mes amis. Étant impliquée dans plusieurs activités parascolaires, mes intérêts sont nombreux! Le ballon-panier, le soccer, mes amis, et ma créativité sans fin me gardent occupée lors de mon temps libre. Mes matières préférées sont les maths et les sciences. En plus de l'école, j'aime bien faire du bénévolat dans ma communauté. Ainsi, cette année j'ai eu la chance de participer à un voyage humanitaire en Jamaïque. Alors, ayant un rythme de vie rapide et occupé, je dois apprendre à bien gérer mon temps. C'est ce qui m'a premièrement intéressée à concevoir un projet comme ceci, parce que je n'ai certainement pas de temps à perdre en faisant du multitâche."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3650,
	2,
	"Kelsey Lapointe",
	"Timmins",
	"ON",
	NULL,
	"Mon nom est Kelsey Lapointe et je suis étudiante de la 11e année de l’École Secondaire Catholique Thériault. Cette année, j’ai été choyée de pouvoir participer à la Panne Canadienne pour une deuxième fois. En 2010, je me suis mérité une médaille de bronze et une bourse scolaire pour l’Université de Western à la foire nationale à Peterborough, ON pour mon projet innovateur Skitastique. Je suis une élève qui adore les sports d’équipes comme le soccer et le ballon-volant. De plus, mes cours favoris à l’école sont ceux de physique et de français. Ceci étant dit, j’aimerai bien me lancer dans le domaine de l’orthophonie puisque j’aime les langues et travailler avec les enfants."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3388,
	2013,
	"Music: Harmful or Helpful",
	2,
	"Central Alberta",
	"Olds Junior Senior High School",
	"This project is an analysis of the effect of listening to music on reasoning ability in different school-aged children. By analyzing the time it took students to answer three questions, as well as the answers they provided, I was able to conclude that the children took longer to answer when listening to music overall; however, they provided more creative answers."
);
INSERT INTO project_challenges(project, challenge) VALUES(3388, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3388,
	1,
	"Cheyenne Cranston",
	"Olds",
	"AB",
	NULL,
	"As a grade ten student at high school, I have made it my personal mission to be as involved in my school and community as possible. Currently, I am student council president, and am involved in extracurricular activities such as jazz band, drama club and leadership; and am involved in several committees in our school and community. I have enjoyed neurology and psychology for a very long time, and when our science teacher informed my class that we needed to do a science midterm project, I knew I wanted to do something about the human brain. I eventually chose to do my experiment on the effect of music on reasoning ability, as it is a very relevant topic to the youth of today. Eventually, I would like to become a paediatric neurologist when I am finished high school. For anybody who is considering doing a science project, just find an area of science you are interested in and pursue it. Science is a vast and wonderful world, meaning there is something for all types of personalities and interests. Also, never let failure discourage you from doing something you love; you can never learn if you don't make mistakes."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3712,
	2013,
	"Money Down The Drain: Mastitis in Dairy Cattle",
	2,
	"Strait",
	"Dr. John Hugh Gillis Regional School",
	"One of the most costly and common diseases of dairy cattle is mastitis. In dairy farming, time is money. If milk production drops, a farmer receives less in his/her pay cheque. As mastitis directly affects production, it needs to be addressed. To avoid losses, farmers must ensure herd health. What can be done to reduce incidences of mastitis within the herd?"
);
INSERT INTO project_challenges(project, challenge) VALUES(3712, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3712,
	1,
	"Iain MacLellan",
	"Antigonish",
	"NS",
	NULL,
	"My name is Iain MacLellan from Antigonish, Nova Scotia. I am a grade nine student at the Dr. John Hugh Gillis Regional High School. I am involved in school and extracurricular activities. I play both Soccer and Ultimate Frisbee for my High School. In the summer, I play for the Antigonish Celtics soccer program. In the winter, I play hockey in our local minor hockey system and am proud to be an Antigonish Bulldog. Participation in the Nova Scotia Secondary School Student Association (NSSSA) has provided me with many leadership opportunities through workshops and conferences. I am also a member of the West River 4-H Club where I am enrolled in a number of projects but my passion is the dairy project. I was inspired to study mastitis in dairy cows to try to make a difference for dairy farmers. I hope to continue research in the dairy industry and encourage others to find their passion and research it! After high school, I would like to pursue a career in the agriculture or dairy industry."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3553,
	2013,
	"Nick of Time",
	2,
	NULL,
	NULL,
	"A Nick of Time is an educational video-game designed for grade-school social studies where the teacher can design content for the game. This is Year one of a 3 year project. In the first year, a prototype is created, second a functional copy, third a shippable product."
);
INSERT INTO project_challenges(project, challenge) VALUES(3553, 5);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3561,
	2013,
	"New compound MnO2+PPy increases redox reactions to improve capacitive behaviour",
	3,
	"Durham",
	"O'Neill C.V.I.",
	"Recent research is based on the presumption that graphene is the ideal electrode material. However, evidence does not support this presumption. A new material designed in this research, MnO2+PPy, has a higher capacitance and lower resistance, offering more potential. Given the importance of electrochemical supercapacitors in research initiatives, the use of this compound would result in higher capacitance, lower resistance, and less environmental impact."
);
INSERT INTO project_challenges(project, challenge) VALUES(3561, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3561,
	1,
	"Lauren Reid",
	"Uxbridge",
	"ON",
	NULL,
	"My love of knowledge has always driven me to keep asking questions and it is with this drive I complete every aspect of my life. Science and mathematics are a large part of who I am, and I hope to study engineering and management in university. I have really enjoyed competing in science fairs, including 2 national and 2 international science fairs. Music and sports are two of my many interests and I play competitive soccer with a great team, Whitby Iroquois. Hopefully I can continue to play soccer for many years to come. I would also love to earn my private pilot license before I graduate from high school but, for now, I will continue to attack life with passion and curiosity while following my dreams. Helping me with this are my amazing friends and wonderful family."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3561,
	1,
	"S.M. Blair Family Foundation Award",
	"Senior",
	"S.M. Blair Family Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3561,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3561,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3561,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3561,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3561,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3561,
	7,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3475,
	2013,
	"Nyctalopia - Out of the Darkness",
	2,
	"Renfrew County",
	"Opeongo H.S.",
	"The purpose of my innovation is to design and create a light for dogs with night blindness (nyctalopia), which automatically turns on when they are moving and turns off when they are resting. My dog Penny, like many other dogs, experience nyctalopia, either as a result of a genetic defect (e.g. PRA, Retinal Dysplasia, or Congenital Stationary Night Blindness) or from the natural aging process."
);
INSERT INTO project_challenges(project, challenge) VALUES(3475, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3475,
	1,
	"Alexandria Schraenkler",
	"Douglas",
	"ON",
	NULL,
	"I am Alexandria Schraenkler, studying in Grade 9 at Opeongo High School in Douglas, Ontario. I enjoy a variety of hobbies and interests such as sports, science, math, nature and hunting with my family. I am very involved in as many extra-curricular sports at school and within my community as I can. My favourite sport is soccer, which I have been playing for the past 10 years. This year I made my high school basketball, volleyball, badminton, and soccer team. The inspiration for my project this year is my dog Penny. I have always loved animals, and enjoy many hours playing and relaxing with Penny. She has made me realize I truly want to become a veterinarian. My advice for anyone thinking about doing a project is that they should come up with a project that relates to them personally and they will enjoy working on it. I also believe that you should never give up, if something unforeseen arises, you should work though it, doing additional research and seeking guidance from a mentor. Participating in my regional and Canada wide science fairs over the past couple years has been a life changing experience; I encourage everyone to participate."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3475,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3475,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3581,
	2013,
	"Nomadic Furniture",
	2,
	"Niagara",
	"Beamsville District S.S.",
	"The Nomadic Furniture project explores the creation of a portable line of student furniture optimized for post secondary students. A key factor with all of the numerous conceptual models made is that they are designed to quickly disassemble for packing/transport, reassembling just as fast upon their arrival. A physical desk unit was designed, constructed and evaluated to demonstrate the feasibility of the concept."
);
INSERT INTO project_challenges(project, challenge) VALUES(3581, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3581,
	1,
	"William Preston",
	"Vineland",
	"ON",
	NULL,
	"Will found inspiration for developing a line Nomadic Furniture when he found himself helping his older brother move out for university. Whilst working to wedge a bulky desk into his brother's compact sedan (with little success), he saw great potential for a line of furniture optimized for easy transport. A physical desk unit was designed, constructed and evaluated to demonstrate the feasibility of the concept. To continue his investigations, Will hopes to fabricate full size, physical prototypes of the (currently) conceptual Nomadic Furniture units he has designed, as done with the example desk unit. When possible, he makes an effort to encourage younger students to each complete a science fair project, as he believes it leaves them with skills their academic and professional careers can benefit from. Will attends Beamsville District Secondary School as a grade 10 student. He maintains a background in design, manufacturing, science, photography, animation and music."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3581,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3581,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3529,
	2013,
	"Nu ou non?",
	1,
	"Edmonton",
	"Sir George Simpson Junior High",
	"Est-ce que ça vaut le coût d'acheter les graines décortiqués au lieu des graines noires? Dans mon étude de oiseaux, fait dans mon cours, c'était trouver que 52% des 482 oiseaux ont préférer les graines sans coquilles. Les résultats était si proche est a cause des différentes façons que les espèces d'oiseaux visitent les mangeoires. Les graines de tournesols décortiqués ne vaux pas leur coût."
);
INSERT INTO project_challenges(project, challenge) VALUES(3529, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3529,
	1,
	"Jonathan Farr",
	"St. Albert",
	"AB",
	NULL,
	"I am an avid cross-country skier and swimmer, and I just passed my scuba-diving course! In school my favourite subjects are Science, Math and LA. I also love to play on the school teams, such as the badminton and volleyball teams. In my spare time I love to read or to bike the river trails. As for university, I would love to go to Oxford, due to the profound inspiration and wonder when I visited Oxford two summers ago. My inspiration came from the fact that my parents are biologists, so from a young age I always loved animals. I tried to study the effect of deer browsing on new trees, but that didn't work out, since deer browsing was unpredictable. So, I switched to an animal that I love listening to and watching, the backyard birds I see out my window! In the future, I may continue my project by trying to determine if the distance from a food cache influences the birds' choice of seed, based on weight. As for my advice to students doing a project? Well, make sure you do it in the funnest way possible, do it for science!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3474,
	2013,
	"Nitrogen: The gas that saves you money?",
	1,
	"Renfrew County",
	"St. Mary's E.S.",
	"An investigation of nitrogen versus air: to determine the most efficient gas to inflate tires. Mountain bike tires were used in combination with various temperatures and types of valves over a standard 30-day monitoring period to assess if nitrogen or air is the most efficient gas to maintain tire pressure."
);
INSERT INTO project_challenges(project, challenge) VALUES(3474, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3474,
	1,
	"Liam McKenna",
	"Deep River",
	"ON",
	NULL,
	"Liam Gary Robert McKenna was born in February 2000 in Nottingham, England. Since then, he has lived in 3 different time zones. He is the youngest of three boys and has traveled on three different continents including a safari in South Africa. He currently resides in Deep River, ON and attends St. Mary's School as a Grade 7 student. He was home schooled for the first 3 years of his education and for the past 2 years Liam attended a Provincial Demonstration Boarding School in Belleville, Ontario because of a learning disability with reading. The inspiration for the project came from the 4 hour one-way car trips between home and school that Liam traveled each weekend over the last 2 years. Both of Liam's older brothers are CWSF Alumnist and he plays competitive hockey as well he is a competitive swimmer."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3664,
	2013,
	"Of Prime Importance - Testing For Prime And Composite Numbers",
	1,
	"Sudbury",
	"R.L. Beattie P.S.",
	"Two methods of testing integers for primality were studied and compared. First, the trial division method was improved by avoiding unnecessary divisions. I found that at best a 63% improvement was possible, but that the time needed still grew exponentially. This makes it useless for primes over 40 digits. Second, the Miller-Rabin method was shown to work well on primes of 40000 digits or more."
);
INSERT INTO project_challenges(project, challenge) VALUES(3664, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3664,
	1,
	"Helen Czapor",
	"Sudbury",
	"ON",
	NULL,
	"I am a grade eight student, and my favourite subjects are Math and Science. My hobbies include piano, squash, badminton, and origami. Although it is a long way off, I would someday like to have a job that involves some kind of Math or Science. My project was inspired by a quote from a famous mathematician, as well as my desire to combine math with computer programming. My advice to students that are thinking about doing a Science project would be to try to find a topic that really interests you. That way, it still feels like fun even when you are working hard."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3664,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3664,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3664,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3479,
	2013,
	"Oil: Floral Suffocation",
	2,
	"Quinte",
	"Albert College",
	"This project explores the affects of oil on fresh water aquatic plants. During the course of the experiment, the main focus of was to monitor the oxygen production, and growth rate of uncontaminated trials, and compare them to contaminated (contamination levels varied per trial.) Conclusively, the final results were obtained after a two-week time period to raise awareness and the seriousness of today's water pollution."
);
INSERT INTO project_challenges(project, challenge) VALUES(3479, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3479,
	1,
	"Brandan Ranjith",
	"Belleville",
	"ON",
	NULL,
	"My name is Brandan Ranjith, and this is my first year at the Canada Wide Science Fair. I am currently living in Belleville Ontario, and attend Albert College. My favourite subject in school definitely includes science, although I also really enjoy the arts. As a hobby, I love to play the flute in local competitions and in our school band, and also taking pictures! Sports haven't always been my favourite thing in the world, but I could play a game of badminton, squash, or volleyball any day! I got the inspiration for this project during the British Petroleum Oil Spill in 2010. I completed another Science Fair experiment closer to the date of the spill, but this project expands greater on a different aspect of the topic. If I was to give someone advice about doing a project, it would be to start as soon as possible because time is sensitive! For a further investigation to my project on how oil affects the oxygen production and growth rates of aquatic plants, I am interested to see how different the results would be if the plants I tested were directly in contact with oil, rather than just inundating the water's surface."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3767,
	2013,
	"Ouïr pour vivre",
	1,
	"Montérégie",
	"Polyvalente Marcel-Landry",
	"Mon expérimentation avait pour but de trouver un moyen de prévenir la mort de millions de chauves-souris tuées par des éoliennes, chaque année partout dans le monde. J’ai donc pu vérifier mon hypothèse, qui s’est avérée exacte, sur les 287 Artibées de Jamaïque du Zoo de Granby. Environ 75% des chauves-souris ont été repoussées par la technique utilisée."
);
INSERT INTO project_challenges(project, challenge) VALUES(3767, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3767,
	1,
	"Charles-Antoine Massad",
	"Saint-Jean-sur-Richelieu",
	"QC",
	NULL,
	"Je me nomme Charles-Antoine et je suis un élève du 2ème secondaire au programme international. La science en général mais plus particulièrement l’environnement ma toujours passionné mais j’ai aussi plusieurs intérêts hors du domaine scientifiques. J’aime beaucoup faire du sport comme le karaté, que je pratique depuis plus de 7 ans, le tennis et le soccer. Je participe aussi à des activités parascolaires comme des pièces de théâtres et secondaire en spectacle. Mon idée de départ pour mon choix de projet était de trouver une problématique environnementale peu connue et de tenter d’y trouver une solution. Cette été, je vais aller faire la phase deux de mon projet, c’est-à-dire d’expérimenter sur de vraies éoliennes et des chauves-souris en liberté. Un conseil pour d’autres jeunes qui désirent élaborer un projet pour expo-sciences serait, pour une expérimentation, de trouver une problématique qui leur tient vraiment à cœur et tenter de la résoudre, de cette façon, ils y mettront le meilleur d’eux-mêmes et auront plus de chance d’arriver jusqu’au bout."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3767,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3767,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3409,
	2013,
	"Opposites Make a Powerful Difference",
	2,
	"South Shore",
	"Bridgewater Junior-Senior High School",
	"Opposites Make a Powerful Difference is creating energy using different natural oils and water. For an example, olive oil is less dense than water, therefore it rises. In this experiment, the oil rises, hitting a propeller, making it spin. This energy can be converted into electricity. Different oils are also tested to see which has the greatest effect/energy created."
);
INSERT INTO project_challenges(project, challenge) VALUES(3409, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3409,
	1,
	"Sierra Oakes",
	"Bridgewater",
	"NS",
	NULL,
	"My name is Sierra Oakes. I am a 14-year-old girl who enjoys cheerleading, gymnastics, volleyball, and Track and Field. My cheerleading team is like my family. Last year, we went to provincials, and this year we're even better! I've also earned many awards through gymnastics. My hobbies are drawing, reading (My favourite magazine is National Geographic), solving puzzles, baking, and running. I got the idea for my project one day this past winter. I was baking a cake, and the first two ingredients were olive oil and water. I knew that I had to pick a science fair topic soon, and wanted to do my project on some type of renewable energy. So, I thought, why not work against gravity, and use oil and water instead? I thought it was a cool idea, so I went to work and figured it out! If I were to change something about my project, I would try to experiment with different liquids and densities. Doing this, I could find out which two liquids create the most energy! The advice that I would give students thinking about doing a project is to let a topic come to you, and do only what interests you!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3409,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3409,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3692,
	2013,
	"Oil in the Undergrowth",
	1,
	"Vancouver Island",
	"St Margaret's",
	"Motor oil, kerosene, gasoline and a mix of all three were placed on trays containing moss, fern and grass and monitored over a 2 week period and compared to a an untreated control. The reaction to the treatments varied by plant species. These results suggest that the reaction by different plants to a range of oil distillates is variable."
);
INSERT INTO project_challenges(project, challenge) VALUES(3692, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3692,
	1,
	"Lauren Ebata",
	"Victoria",
	"BC",
	NULL,
	"I’m a 12 year old girl from Victoria B.C. I go to Saint Margaret’s School and some classes I really enjoy at school are science, sewing and social studies. I enjoy playing tennis, badminton, soccer and doing archery. I play fiddle, and I play alto saxophone in school for band class. I love to draw, paint and write in my free time, as well as play Minecraft, watch the TV shows “Elementary”, “Arrow” and “How it’s Made” and take photographs. I’m a really environmentally oriented person and I love to inspire others to learn to love the Earth. I got the inspiration for my project from the news when it was announced that an oil pipeline was proposed to be built from Alberta to B.C.’s northern coast. In further investigations, I would like to discover ways to help people with busy lives reduce their ecological footprint and environmental impact by using new inventions and technology. In the future I would like to become an ecological engineer. For others that are thinking about doing a project, I advise them to do a project relating to what they are passionate about, because loving what you do is key to being confident."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3505,
	2013,
	"Overproduction of Reactive Oxygen Species: A Principal Cause of Cancer",
	2,
	"Ottawa",
	"Colonel By S.S.",
	"Recent studies demonstrate that oxidative stress could play a role in oncogenic transformation and cancer. Internal production of reactive oxygen species (ROS) occurs during the mitochondrial electron transport chain, and may additionally occur during hypoxia to activate HIF-1. By incubating COS7 cells at 21% oxygen, normoxia, and at 1% oxygen, hypoxia, I found that the normoxic cells produced more ROS than those under hypoxic conditions."
);
INSERT INTO project_challenges(project, challenge) VALUES(3505, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3505,
	1,
	"Amit Scheer",
	"Ottawa",
	"ON",
	NULL,
	"My name is Amit Scheer, and I am a Grade 9 student. My interests include music (I play the flute in the school band), writing, and of course, science. In the future, I am planning to go to university to eventually study medicine. Science has been my favourite subject for as long as I can remember, and this passion has driven me to enter science competitions since I was in Grade 6. This year was my third year participating in the Ottawa Regional Science Fair, where I have previously won the award for the Chemical Institute of Canada. In addition to this, I have entered the WHERE Challenge for four years, and in Grade 6 I won an honorable mention for Ontario. In Grade 8 I had the incredible and inspiring opportunity to experience university for one full week in a course about biomedical engineering, which sparked my interest in cellular research and is one of the inspirations for my project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3505,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3505,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3547,
	2013,
	"Pawfect Solution",
	1,
	"Algoma Rotary",
	"Anna McCrea E.S.",
	"Project experimentation modifying an existing technique for creating plaster casts of wildlife tracks in snow medium. I pre applied household hydrophobic liquid materials and assorted house hold powders to canine tracks in the snow, then poured plaster of paris into the tracks. The casts were scored for their level of detail and ease of identification. This technique would be useful in wildlife management."
);
INSERT INTO project_challenges(project, challenge) VALUES(3547, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3547,
	1,
	"Jordan Winter",
	"Desbarats",
	"ON",
	NULL,
	"My School is Anna McCrea Public School in Sault Ste Marie, Ontario. I started a Natural Environment Education Program in my school with a couple of classmates. I am involved in many activities at my local YMCA that I participate in and volunteer for. I am a red stripe belt in Tae Kwon Do, participate in rhythmic gymnastics, and yoga. I am a volunteer swimming and gymnastics coach which I love. My favourite things to do in my spare time are to make fishing lures and go hiking in wetlands. I love amphibians and want to be a herptologist or Ornatholigist as a career. I got the inspiration for my project from hearing a discussion on the problem. One way to further develop my invesigation would be to ask researchers to use my solution on a larger scale. Some advice I would give to other students wanting to do a science fair project is to find out from your teacher early in the school year when science fair is if you wish to use plants, so you are not rushed when it comes time to do your project. I live on a farm, and have many birds, including peacocks!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3533,
	2013,
	"Particulates MATTER: Can a catalyst prevent PM from going up in smoke?",
	2,
	"Halifax",
	"Bedford Academy",
	"Wood burning is far from being environmentally friendly. It is actually a significant source of pollution that affects public health and the environment. Unburned compounds from incomplete combustion go directly into the atmosphere. The purpose of this experiment was to design a chimney cap that would filter particulate matter and harmful pollutants from wood smoke therefore reducing the impact on the environment and public health."
);
INSERT INTO project_challenges(project, challenge) VALUES(3533, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3533,
	1,
	"Terra Lanteigne",
	"Hatchet Lake",
	"NS",
	NULL,
	"Terra Carling Lanteigne currently attends Grade 9 at Bedford Academy in Bedford, Nova Scotia. She was born in Laval, Québec, and moved to Nova Scotia when she was six. Terra is determined to excel not only in her academics, but also in her other activities. She plays multiple instruments including the flute, piccolo, piano, and electric guitar, and is part of her school’s choir, rock, jazz, orchestral, and select bands. She is a goaltender on a boys Bantam AA ice hockey team which went on to compete at the provincial tournament. She also spends her summers sailing. Terra is very interested in engineering and aspires to make a career in the field of aerospace. Her project was inspired by a smoky smell in the house, presumed to be coming from the chimney. That prompted her to research wood smoke composition, and the environmental and health impacts of the chemicals and pollutants it generates. She conducted an experiment aimed at reducing the amount of pollution caused by wood burning stoves. Terra attended CWSF last year, and is excited to be returning."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3533,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3533,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3753,
	2013,
	"Pergélisol : bombe climatique",
	3,
	"Outaouais",
	"Collège Saint-Joseph de Hull",
	"Le pergélisol deviendra une source nette d’émissions de GES d’ici 2020. Sa fonte, due au réchauffement des températures, amorce un cercle vicieux qui augmente les émissions de CH4 et de CO2 libérées dans l'atmosphère. Si le phénomène n'est pas contré ou du moins diminué, il entraînera de grands impacts climatiques qui chambouleront notre environnement. J’ai donc trouvé une solution innovatrice à ce problème environnemental."
);
INSERT INTO project_challenges(project, challenge) VALUES(3753, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3753,
	1,
	"Camilla Cazelais",
	"Gatineau",
	"QC",
	NULL,
	"Je m'appelle Camilla Cazelais, j'ai 16 ans et j’étudie présentement au Collège St-Joseph de Hull. Je suis une personne très impliquée dans mon milieu. Je suis notamment la présidente de mon école en plus de siéger à la Commission Jeunesse de ma ville. Lorsque j'étais en secondaire 3, j'ai remporté le premier prix Expo-Sciences au Québec. J'ai tellement aimé mon expérience que j'ai décidé de la revivre cette année. Je m’intéresse à la science, mais plus particulièrement à la biologie et à l'environnement. J'ai aussi un côté plus humanitaire. J'aimerais certainement continuer mes études dans le domaine des sciences. Dans le futur, j'aimerais être biologiste ou bien médecin de famille, voire même médecin sans frontière. Mon plus grand rêve serait de fréquenter une université aux États-Unis communément appelée Yale."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3753,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3753,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3753,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3645,
	2013,
	"Phast Phalanges",
	1,
	"Rideau-St. Lawrence",
	"St. Lawrence Academy",
	"This project was to determine which finger was the most accurate when timing with a stopwatch. The participants were given a stopwatch and were instructed to press start or stop according to the correct light. I used an Ipad app called 'traffic light' as my stimulus. The data was then recorded, collected, and analyzed. I determined that the right middle finger was the most accurate."
);
INSERT INTO project_challenges(project, challenge) VALUES(3645, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3645,
	1,
	"Alaina Ng",
	"Brockville",
	"ON",
	NULL,
	"I am 13 and currently attend the St. Lawrence Academy in Prescott, Ontario.This is my first Canada Wide Science Fair. Some of my hobbies include swimming and playing the piano. The purpose of my project was to determine which finger was the most accurate when timing with a stopwatch. I came up with my project because I am a competitive swimmer. One day when I was at a meet, I noticed that all of the officials assigned to my lane were using a different finger to time with. Something I was thinking of doing with the results from my project was to send them to the Ontario Swimming Officials Association so that they could inform their timers of the best finger to use to get the most accurate results for their swimmers. The advice I would give to a student thinking about doing a project is to do as many trials as possible if you are doing a project that involves an experiment."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3645,
	1,
	"Challenge Award - Discovery",
	"Junior",
	"Youth Science Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3645,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3645,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3444,
	2013,
	"Piezoelectric Generator",
	2,
	"Peace Country",
	"Glenmary School",
	"We tested the effects of mass and force on the electricity production in Rochelle Salt (a piezoelectric material). The final goal is to make a working piezoelectric generator which will use the kinetic energy of people walking in high traffic areas to produce electricity to help reduce our dependency on fossil fuels."
);
INSERT INTO project_challenges(project, challenge) VALUES(3444, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3444,
	1,
	"Stephane Chenard",
	"Peace River",
	"AB",
	NULL,
	"hello, my name is Stephane Chenard. I am from Peace River, Alberta, which is a town in northern Alberta. I enjoy the great outdoors and activities outside such as quading, skidooing, fishing and jet boating. Our project was inspired by the need for renewable energy. We thought there had to be a way to create electricity without creating pollution. We plan on continuing our research as well as building a piezoelectric generator in the near future. My advice for students who are thinking about doing a science fair project is this: GO FOR IT!!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3444,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3444,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3762,
	2013,
	"Plagiarism: How Much and Why?",
	3,
	"Calgary Youth",
	"Webber Academy",
	"Our project, ""Plagiarism: How Much and Why?"" is a study on the rates of plagiarism amongst Webber Academy's high school students, and the most effective method for preventing it. In our study, we screened anonymous essays on plagtracker.com and determined the actual rates of plagiarism, then administered surveys regarding its motivations, and used this data to make a recommendation for reducing these rates."
);
INSERT INTO project_challenges(project, challenge) VALUES(3762, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3762,
	1,
	"Mahta Samani",
	"Calgary",
	"AB",
	NULL,
	"Hello, my name is Mahta Samani, an athlete, a musician, but mostly an avid researcher. My partner and I got the idea for our project after we did some research about plagiarism and learned how big of an issue it is in universities across North America.Thus, we became very curious about this topic and decided to find out what the actual plagiarism rates are at our own high school, Webber Academy; it is the top ranked school in Alberta and many of its graduates attend top-ranked universities. By using this relevant research, we were then able to determine possible motivations for students to plagiarize and an effective prevention method from student surveys. Next year, we would like to further our experiment by repeating our project to test how well our recommendation worked, compare the rates of plagiarism at Webber Academy to other high schools, and correlate plagiarism rates to variables other than grade level, such as marks or gender."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3762,
	2,
	"Zoe Dingeman",
	"Calgary",
	"AB",
	NULL,
	"My name is Zoe Dingeman, and I am a grade 11 student at Webber Academy. My partner and I got our idea after we did some research on plagiarism and learned how big of an issue it is in North American universities. However, we couldn't find much information on rates of plagiarism in high schools, and became curious about what the actual rates were at our own high school. Because our school, Webber Academy, is the top ranked school in Alberta, and many of its graduates attend top-ranked universities, we thought that a study on its plagiarism rates and determining an effective prevention method from student surveys would be relevant. We would like to further our experiment by repeating our project next year to test how well our recommendation worked, compare the rates of plagiarism at Webber Academy to other schools, and correlate plagiarism to variables other than grade level, such as marks or gender. Some advice that I would give to students thinking of doing a project would be to make a schedule for your project and stick to it, keep all of your data organized, and choose a topic you are passionate about and is interesting to you."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3762,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3762,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3762,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3478,
	2013,
	"Plants and Carbon: A Love Story",
	2,
	"Quinte",
	"Albert College",
	"THis experiment focused on plants. Namely, how they grew in atmospheres that had more Carbon Dioxide than our own. I tested this by growing plants in airtight growing chambers in which a chemical reaction was created in which Baking Soda was mixed with Vinegar to create a measurable amount of Carbon Dioxide."
);
INSERT INTO project_challenges(project, challenge) VALUES(3478, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3478,
	1,
	"Aaron Morrison",
	"Napanee",
	"ON",
	NULL,
	"I was born in BNOC (Beautiful Napanee Ontario Canada) on April 7th, 1998. I still live there. I went to a local elementary school in the French emersion program until Grade 5, at which point my parents pulled me out of public school, and sent me to a private school called Albert College in Belleville, a town 30 minutes away from where I live. I still attend school at Albert. There, 5 years later, I decided that I wanted to do an, as I phrased it, ""awesome science project high-calibre enough to get to Canada-Wide"" (I'm not kidding, that was a goal. My brother has been invited to CWSF twice, which has really motivated me to be. Sibling rivalry and all). The actual inspiration for the project came from a news broadcast about Global Warming and how terrible everything was and how we would be lucky to wake up tomorrow, and I, the eternal optimist, wondered ""Does anyone benefit from higher Carbon Dioxide levels?"". The first thing that came to my mind was plants, as they use Carbon Dioxide to make food, so I wanted to test how they grew at higher levels of it."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3566,
	2013,
	"Plants That Bug Superbugs",
	1,
	"Waterloo-Wellington",
	"John McCrae Public School",
	"Antibiotic resistance in bacteria has become one of the major public health concerns of the 21st century. In my project, I designed and developed an assay for using ethnobotanical extracts to determine their efficiency against antibiotic resistant strains of bacteria. The end goal would be to develop semi synthetic compounds from these natural products in order to develop new drugs to replace synthetic antibiotics."
);
INSERT INTO project_challenges(project, challenge) VALUES(3566, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3566,
	1,
	"Emma Hoover",
	"Guelph",
	"ON",
	NULL,
	"My name is Emma Hoover, I am from John McCrae Public School, Guelph Ontario. I am interested in Microbiology, and using plants as alternatives to medication, sources of electricity etc. The inspiration for my project came from the CBC TV show ""Market Place"" where they conducted an experiment into testing hotel cleanliness and found antibiotic resistant strains of bacteria in each hotel room tested. This gave me the idea to swab different public places in Guelph to see if antibiotic resistant bacteria was present on surfaces we commonly touch, and to see whether antibacterial compounds extracted from different plants would inhibit their growth. I have won the best of division award at the Regional Science Fair this year, and a gold medal in my division. My plans for further investigations in my project would be to create a semi synthetic drug containing natural and synthetic compounds to effectively inhibit the growth of antibiotic resistant strains of bacteria. Advice for any students interested in my project would be to have a mentor with experience to guide you through the experiments and to research this topic well for better comprehension."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3566,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3566,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3411,
	2013,
	"Poison-Us Puckers?",
	1,
	NULL,
	NULL,
	"The experiment in this project tested whether or not there is lead in lipstick and if the amount of lead is influenced by the shade or shine and/or sparkle of the lipstick."
);
INSERT INTO project_challenges(project, challenge) VALUES(3411, 4);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3542,
	2013,
	"Potential of Probiotics in the Treatment and Prevention of Colorectal Cancer",
	3,
	"York",
	"Markham District H.S.",
	"This project involved designing a novel carboxymethyl cellulose film, containing probiotics Lactobacillus reuteri - a safer therapy for colorectal cancer. The in vitro capacity of embedded Lactobacillus reuteri to remain viable was studied and several parameters were optimized. The practicality of the probiotics biofilm to improve immune defenses and its ability to serve as a preventative and natural therapeutic agent for colorectal cancer is proposed."
);
INSERT INTO project_challenges(project, challenge) VALUES(3542, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3542,
	1,
	"Divya Shah",
	"Markham",
	"ON",
	NULL,
	"As a Grade 11 student at Markham District High School, I have always been fascinated by the field of health science. Last summer, I explored this passion by volunteering at a research lab which provided me with the academic knowledge and scientific experience needed to participate in the science fair. These experiences continue to motivate me to update myself with current knowledge in the field of science. My involvement with research has been a great learning experience! As an advocate for literacy, I began the first Markham Chapter for Pencils for Kids (P4K) and initiated a P4K club at school which has raised over $5000 since 2010. P4K strives to lift the children of Libore, Niger from poverty through education. Recognition such as the Mayor’s Youth award as well as Nelly Furtado’s visit to my school in support of my initiative has inspired me further. I have been volunteering at Markham Stouffville Hospital since 2010 and through the LEAD program I have organized many charitable events. It is an honor to be a part of the CWSF 2013 team and I am really excited and look forward to this enriching experience!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3730,
	2013,
	"Potentiels Atlantide",
	3,
	"Estrie",
	"Séminaire de Sherbrooke",
	"Imaginez la naissance de nombreux Atlantide : des cités entières seraient ensevelies sous l'eau. Nous ferions face à une des plus grandes catastrophes de l'histoire : des vagues massives d'immigration. Les réfugiés climatiques constituent un vide juridique à ce jour. Des millions de personnes sont en danger. Nous devons agir!"
);
INSERT INTO project_challenges(project, challenge) VALUES(3730, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3730,
	1,
	"Samuele Dallaire-Habel",
	"Sherbrooke",
	"QC",
	NULL,
	"J'ai toujours été une élève très engagée dans différentes sphères, soient culturelle, sportive et communautaire. C'est d'ailleurs ce qui m'a valu le prix de l'élève de l'année à deux reprises. Je participe à de nombreuses activités en plus de l'Expo-Sciences telles que le théâtre, le badminton, le comité d'engagement communautaire, le comité SOS Monde, la chorale, les leçons de piano, une simulation d'une assemblée générale des Nations-Unis, le journal étudiant, FIRST Robotic et du bénévolat. Aussi, j'espère partir en voyage humanitaire dans l'année qui suivra. Il est important pour moi de redonner à ma communauté et de sensibiliser les gens aux causes qui me tiennent à cœur. C'est pourquoi mon projet vise à améliorer le sort de plusieurs millions de personnes. Je souhaite poursuivre mon rêve de devenir journaliste afin d'encourager les gens à agir. Ainsi, je pourrai pousser mon projet encore plus loin en présentant mes idées au monde entier par le biais de journaux, d'émissions de télévision et de radio. En effet, j'envisage l'avenir de manière très positive et j'encourage tous ceux qui ont des projets à les mener à terme. Je crois sincèrement que tout est possible et j’espère pouvoir changer le monde à ma manière."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3458,
	2013,
	"Pressure Points: A New Way To Manage Stress?",
	1,
	"Yukon/Stikine",
	"Vanier Catholic Secondary",
	"The effects of stress are universal. Everyone feels it's impact, often in different ways and on different levels. Stress is linked to many diseases and disorders. Effective stress management is of ever increasing importance. Through my project I strive to create a product that, through acupressure, repetitive rhythmic action, and the use of stress relieving pressure points, helps the individual manage stress."
);
INSERT INTO project_challenges(project, challenge) VALUES(3458, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3458,
	1,
	"Alyssa Bunce",
	"Whitehorse",
	"YT",
	NULL,
	"My name is Alyssa Bunce, I am 13 years old and live in Whitehorse Yukon. I attend Christ the King Elementary School. I participate in the Extremely Moving Youth Society dance group at leaping feats 10 hours a week, and also have been playing percussion instruments and piano for five years. I got my inspiration for my project on the Placebo Effect when I was reading the Muse 2009 issue, titled ""This Magazine Will Make You Feel Better"". In the future I would like to do further research on the variables of the Placebo Effect, and why they take place. For example, will the powers of the Placebo Effect be stronger if you are given the Placebo by a doctor opposed to a parent? My advice to people thinking about doing a project would be to go for it. Nothing ventured nothing gained, and if you work really hard, you can be rewarded with an amazing opportunity like this one."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3458,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3458,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3716,
	2013,
	"Prévention de l’hypothyroïdie : un test simple et peu coûteux",
	1,
	"Districts francophones du Nouveau-Brunswick (DFNB)",
	"École L'Envolée",
	"Je propose un test simple et peu couteux qui détecte une carence d'iode afin de prévenir l’hypothyroïdie. Le test consiste à appliquer la teinture d’iode sur la peau d’une personne afin de déterminer la vitesse d’absorption de l’iode à travers l’épiderme. Je mesure également la température car une carence d’iode perturbe la régulation de la température. Un simulateur numérique de ce test est présenté."
);
INSERT INTO project_challenges(project, challenge) VALUES(3716, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3716,
	1,
	"Hadia Selouani",
	"Shippagan",
	"NB",
	NULL,
	"Je m'appelle Hadia Selouani, je suis en septième année à l'école l'Envolée de Shippagan, au Nouveau-Brunswick, dans la région de la Péninsule acadienne. J'ai participé à la fête régionale du patrimoine en 2012 où j'ai reçu le premier prix. J'ai également été récipiendaire du prix d'excellence du Musée du Nouveau-Brunswick en 2012. J'ai aussi gagné, la même année, le premier prix à l'expo-science régionale francophone du Nouveau-Brunswick. J'aime la natation, la lecture et les sciences. J'aime aussi cuisiner, surtout des desserts."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3738,
	2013,
	"Pour faire chuter les chutes!",
	2,
	"Montérégie",
	"Collège Durocher Saint-Lambert (pavillon Durocher)",
	"Les chutes menaces la santé de nos aînés. J’ai créé un système qui détecte la chute d’une personne âgée et contact les aidants naturels par courriel de façon fiable sans avoir besoin d'une centrale téléphonique coûteuse. Un système pour nous faire vivre plus longtemps avec ces grands parents que l’on aime tant!!"
);
INSERT INTO project_challenges(project, challenge) VALUES(3738, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3738,
	1,
	"Katherine Sirois",
	"Boucherville",
	"QC",
	NULL,
	"Katherine est graduée de l'École Internationale Primaire de Greenfield Park, et fréquente présentement le Collège Durocher St-Lambert. Elle adore les sports, en particulier le hockey et le football. Elle est une grande fan des Canadiens de Montréal! Son école l'a reconnue comme l'élève la plus rayonnante de sa classe. Elle a de plus reçu le Méritas en Science et Technologie l’an dernier. Elle adore l'électronique, elle passe des heures à démonter bidules et machins de toutes sortes. Elle s’implique beaucoup à son école. Elle est la déléguée d’engagement communautaire de la classe, dans le comité de la Radio-Étudiante et fait partie de l’équipe de badminton. Dans la vie, elle espère un jour œuvrer dans le domaine des technologies et faire une grande invention pour l’humanité."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3738,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3738,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3379,
	2013,
	"Pure Future Biodiesel II",
	2,
	"Central Interior British Columbia",
	"Westside Academy",
	"This year we designed and built a biodiesel processor. We collected waste vegetable oil from a restaurant in Prince George to create the biodiesel. We also continued working on the feasibility of a co-op in Prince George."
);
INSERT INTO project_challenges(project, challenge) VALUES(3379, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3379,
	1,
	"Brooke Tower",
	"Prince George",
	"BC",
	NULL,
	"My name is Brooke, I attend Westside Academy and am in grade 9. I play the Baritone Saxophone in the school band. We have won three gold medals at the District Festival. I also play the the violin in the Prince George Youth Orchestra and have had some great experiences. I enjoy mountain biking and play soccer. I also love hiking and camping. When I graduate, I would like to become a nurse. My partner and I developed this project because we enjoy chemistry and working in a lab. Our plans for the further investigation of our project is to further develop our Cooperative. My advice to future students is to find a subject you enjoy and do something with it."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3379,
	2,
	"Aimee Alspaugh",
	"Prince George",
	"BC",
	NULL,
	"My name is Aimee. I am in grade 10 at Westside Academy. I have a passion for nature and being active so I am on my school’s soccer team. I also enjoy rock climbing and hiking. Chemistry fascinates me and I wanted to look into biodiesel and the possibilities it has. In order to do a project well you need to love the project you do. Hating a project will be difficult to complete and it will be hard to get anywhere with the project."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3436,
	2013,
	"Protecting Our Fine Feathered Friends",
	1,
	"Bay Area",
	"Oakville Christian School",
	"Birds have excellent eyesight but they cannot tell the difference between seeds and pesticides. I predicted they would have a colour preference, so I erected bird feeders with seeds coloured red, green, blue and neutral. After 3 weeks of observation, birds preferred neutral seeds and least preferred blue dyed seeds. If pesticide manufacturers dye their pesticides blue, there would be fewer accidental poisonings of birds."
);
INSERT INTO project_challenges(project, challenge) VALUES(3436, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3436,
	1,
	"Katelyn Kettle",
	"Oakville",
	"ON",
	NULL,
	"My sister is studying Zoology in University and gave me the idea. I have always enjoyed nature and animals as well as athletic sports such as gymnastics and volleyball. I am a competitive gymnast and train many hours a week. I have not thought about my career much but I want to do well. I would tell others who want to be a part of Science Fair that you have to stay committed to your work, and be willing to do it, and that you should aim high."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3400,
	2013,
	"Project Unlike: A Novel Psychometric Screener to Quantify Facebook Overuse",
	3,
	"Simcoe County",
	"Pretty River Academy",
	"A novel psychometric screener (designed to quantify Facebook Overuse) was drafted, statistically validated, and built as a web application. The screener was based upon two psychometric scales: one of novel creation measuring the intensity of an individual's psychogenic needs on Facebook, the other measuring their level of usage. This screener has applications in clinical psychology, behavioural-addictions, and could expand to assist the diagnoses of social-disorders."
);
INSERT INTO project_challenges(project, challenge) VALUES(3400, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3400,
	1,
	"Samantha Stuart",
	"Ravenna",
	"ON",
	NULL,
	"Samantha has a love of science, music, and the arts. She is a top academic, and an award-winning Grade 11 student at Collingwood’s Pretty River Academy. This year she has taken on the task of organizing and editing her school’s yearbook, is a member of the girl’s volleyball team, and performed the title role in her school’s production of Hello, Dolly! In the summers of 2011 and 2012 she performed with Singers Onstage, a youth operetta company in Washington DC with principal parts in both shows. She plays the flute, piccolo, and baritone saxophone. Samantha scored 100% on her Advanced Rudiments exam with the Royal Conservatory of Music, First Class Honours on her Grade 5 Voice, and is currently working towards her Grade 8 Flute. At the 2012 Canada-Wide-Science-Fair in PEI, she won a bronze medal for her project on measuring behavioural motivation on social-networking websites. This is her fifth science fair project. She was inspired to study Facebook Overuse at the CWSF last year when a PhD candidate, so dependent on Facebook he couldn’t complete his thesis, approached her booth and asked for her help. Samantha plans to pursue Materials Science Engineering at the University of Toronto, or McGill."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3400,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3400,
	2,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3400,
	3,
	"Statistical Society of Canada Award",
	NULL,
	"Statistical Society of Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3400,
	4,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3400,
	5,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3400,
	6,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3400,
	7,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3400,
	8,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3400,
	9,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3488,
	2013,
	"Purification of Indoor Air Through Absorption of Volatile Organic Compounds",
	1,
	"Peel",
	"Tomken Road Senior P.S.",
	"Indoor Air Pollution: a ubiquitous problem that seems to elude a lasting solution. Eliminating Volatile Organic compounds as a source of indoor air pollution is typically achieved by physical absorption in a substrate. This experiment studies different techniques to enhance the absorption including introducing a liquid as a medium for absorption under various physical conditions."
);
INSERT INTO project_challenges(project, challenge) VALUES(3488, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3488,
	1,
	"Rushi Gandhi",
	"Brampton",
	"ON",
	NULL,
	"Rushi Gandhi is a grade 7 student at the Tomken Road Middle School Science &Technology Program and has a great interest in science and innovation. His passion for scientific inquiry has him involved in many competitions, such as Skills Canada Robotics challenge and winning the Regional First Lego League Robotics competition. Rushi also enjoys competing in sports such as swimming and table-tennis. He has achieved many notable awards. Achieving the Math Student of the Year Award demonstrates his excellence in Mathematics. His motivation towards science has lead him to achieving the Gold medal at the Peel Science Fair. Rushi’s grandpa had been a victim of asthma and respiratory diseases. He had witnessed him struggle and seen the extensive damage that indoor air pollution can do to the human body. Rushi's desire for knowledge coupled with his curiosity has inspired him to investigate on the worldwide phenomena of indoor air pollution and how we can reduce it. He would like to extend his learning of the project by researching further on enhancing the techniques currently used in the project. Rushi intends to continue to focus on the wonders of science and technology and enter a career in that field."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3488,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3488,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3489,
	2013,
	"Prunus armeniaca: The Non-Toxic Shoreline Oil Spill Cleaner",
	3,
	"Peel",
	"Port Credit S.S.",
	"Our project tests to determine if the biodiesel derived from the Prunus armeniaca could formulate a more efficient bio-solvent than the bio-solvent produced using the Glycine max, Cocos nucifera or a blend of these three biodiesels. We concluded that the Prunus armeniaca and the Prunus armeniaca-Cocos nucifera biodiesel blend formulated a more effective bio-solvent than the methods that are currently employed."
);
INSERT INTO project_challenges(project, challenge) VALUES(3489, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3489,
	1,
	"Smruthi Ramesh",
	"Mississauga",
	"ON",
	NULL,
	"My name is Smruthi Ramesh and I attend Port Credit Secondary school and am part of the Scitech program. I enjoy reading and drawing and love to dance. In the future I hope to become a researcher in the field of biology. Participating in the Science Fair is really important to me. It has taught me alot about the environmental issues concerning our world today such as shoreline oil spills which is the basis of our current project. I have really enjoyed the process of creating this project and enjoyed the satisfaction of completing it. My partner and I hope to further test our bio-diesel shoreline clean-up solution and develop it into a viable application for oil spills on shorelines. This process has taught me to persevere and never give up when I come across obstacles."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3489,
	2,
	"Karishini Ramamoorthi",
	"Mississauga",
	"ON",
	NULL,
	"My name is Karishini Ramamoorthi, and I attend the Sci-Tech program at Port Credit Secondary School. I enjoy playing the violin, and dancing in my spare time. The whole science fair experience has been a great opportunity for me and I hope to continue again next year. Last year my partner and I focused on the production of apricot bio-diesel, and this year we wanted to find an application for it. We hope to further test our apricot bio-diesel on a larger scale model to develop our idea into a viable product. The process of developing the project has taught me to work hard, pursue my passion outside of school, and research into topics that are of interest to me."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3489,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3489,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3489,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3489,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3489,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3657,
	2013,
	"Qajaq Perceptions",
	3,
	"Kivalliq",
	"Victor Sammurtok",
	"I have participated in the Victor Sammurtok School Qajaq Program for the past 5 years. I have built and learned how to paddle my own handmade Qajaq. I am Inuk (of Inuit ancestry) and the Qajaq was curcial for our people to survive. I wanted to find out what perceptions students and parents had of our schools unique program."
);
INSERT INTO project_challenges(project, challenge) VALUES(3657, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3657,
	1,
	"Vanessa Mimialik",
	"Chesterfield Inlet",
	"NU",
	NULL,
	"Hello, My name is Vanessa Mimialik and I live in Chesterfield Inlet, Nunavut on the west coast of Hudson Bay in the Arctic. Inuit invented the Qajaq, and I live in the oldest community in Nunavut where Qajaqs had not been used for a hundred years. Our school has been making Qajaqs since 2004 and students learn how to build and paddle their own Qajaqs every year. I think our school has the only program like this in Canada. I conducted my project on trying to identify perceptions about the program and the use of Qajaqs in school. A small but vocal percentage of the community didn’t see the value that the program had for students and I wanted to find out what those reasons were. I interviewed several students who had participated in the program and several parents of students who had participated in the program. The results were overwhelmingly positive from students and parents and the program continues to grow and be successful. I can’t wait for school to start so that I can go Qajaqing again! When I’m not doing homework, I work at a long-term care facility for patients who require 24 hour care."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3381,
	2013,
	"Quality of Water",
	1,
	"Saskatchewan First Nations",
	"Ahtahkakoop School",
	"We did our project on the Quality of Water. We tested our school drinking fountain water, tap water and also purified water. We did 7 different tests to find out if the water we drink is safe and what it contains. The idea was to find out why purified water tastes different than the school fountain water."
);
INSERT INTO project_challenges(project, challenge) VALUES(3381, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3381,
	1,
	"Jordan Knife",
	"Shell lake",
	"SK",
	NULL,
	"Hello, my name is Jordan Knife and I am from the Ahtahkakoop First Nation which is located in Central Saskatchewan. I enjoy playing sports like soccer andvolleyball. In school my favorite subjects are science and math. I did my project on Water Quality, because i wanted to find out what is in our school drinking water. I wanted to find out why our fountain water tastes different from purified water. I also want to know what minerals and chemicals are in the school water. My advice to other students would be prepare for a lot of time after school reserching data and gathering information."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3381,
	2,
	"Noshen Ahenakew",
	"canwood",
	"SK",
	NULL,
	"My name is Noshen Ahenakew. I am 13 years old and from Ahtahkakoop First Nation. My hobbies and interests include playing soccer and broomball. My favorite subjects in school are physical education and I.A. I enjoy working with my hands to build things and hope to continue that in the future. I was inspired to work on a project dealing with water quality because of all the complaints I hear from other students in the school about the water. It was a great experience and I encourage other students to get involved in science fairs. It' s a lot of hard work and dedication but very interesting along the way. I learned a lot of new information that I did not expect too."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3385,
	2013,
	"QR for the ER",
	1,
	"Canadian Rockies",
	"Banff Community High School",
	"This innovation uses two dimensional bar codes to provide access to medical information by emergency personnel. Individuals are able to maintain their own information using a protected account at myICEblock.com. Emergency responders can access the information using a variety of smart phone and tablet devices."
);
INSERT INTO project_challenges(project, challenge) VALUES(3385, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3385,
	1,
	"Aaron Howe",
	"Canmore",
	"AB",
	NULL,
	"I am a Grade 8 student attending Banff Community High School in Alberta. I am greatly interested in human cybernetics and computer integration. I enjoy taking part in our regional Science Fair and have previously entered projects using robotics, chemistry and computer testing, achieving first place in my category on each occasion. I have received various other awards including the Genome Alberta award this year. This project was inspired by an article I read titled ""Shakespeare sonnets encoded in DNA"". I tried to find a practical use for computer code on the body and so formulated the idea of QR codes on the skin. It was suggested that this could be applied to dog tags, clothing, bracelets, etc. storing static information. However I think a more useful expansion would be to let additional information such as banking details, drivers license or résumé be added by the user dynamically over time. My advice to other students is to find something original, useful and convenient, the simplest ideas are often the best."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3385,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3385,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3769,
	2013,
	"Rain, rain, go away! An examination of flooding in Thunder Bay",
	1,
	NULL,
	NULL,
	"My project is about testing the saturation point, permeability and particle size of soils from around Thunder Bay, and determining which local soils are the best to have under your basement to prevent flooding. Mapping these soil type locations will allow me to show the best areas to avoid basement floods. With global warming causing more flood events this information will help my community."
);
INSERT INTO project_challenges(project, challenge) VALUES(3769, 3);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3726,
	2013,
	"Quand un et un font trois!",
	3,
	"Québec et Chaudière-Appalaches",
	"Cégep de Sainte-Foy",
	"Puisque la résistance bactérienne gagne rapidement du terrain, il faut impérativement trouver une solution alternative aux antibiotiques traditionnels. Mes recherches démontrent que de faibles concentrations de cinnamaldéhyde, constituant majeur de l’huile essentielle de cannelle, rendent la bactérie Escherichia coli vulnérable aux bactéries probiotiques en l’affaiblissant considérablement. Cette découverte permettrait éventuellement de traiter plusieurs infections, sans contribuer à l’augmentation de la résistance bactérienne."
);
INSERT INTO project_challenges(project, challenge) VALUES(3726, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3726,
	1,
	"David Drouin",
	"Québec",
	"QC",
	NULL,
	"Curieux de nature, j’explore le monde avec fascination, ajoutant constamment des morceaux à ma compréhension personnelle de ce qui nous entoure. Que ce soit infiniment petit ou infiniment grand, de la physique ou de la biologie, des sciences humaines ou des sciences naturelles, je veux toujours en savoir plus. Selon moi, apprendre est une façon de développer ses capacités au maximum afin d’être influent au sein de notre société, afin de changer le cours des choses. C’est pour cette raison que j’ai décidé de m’impliquer en sciences, et ce, à un très jeune âge. En cinq ans, j’ai participé à quatre Super Expo-Sciences (finale provinciale) et j’ai été sélectionné pour participer à deux finales pancanadiennes ainsi qu’à deux finales internationales. Passionné par les sciences de la santé, je termine actuellement ma dernière session de CÉGEP en vue d’étudier la médecine l’an prochain."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3726,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3726,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3726,
	3,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3726,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3726,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3726,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3726,
	7,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3734,
	2013,
	"Quantifier le non quantifiable",
	2,
	"Mauricie, Centre-du-Québec",
	"Institut secondaire Keranna (1992) inc.",
	"Ce projet de vulgarisation a pour objectif de déterminer les principales caractéristiques des fractales tout en explorant les différentes méthodes algorithmiques pour en modéliser et les applications concrètes de ce domaine des mathématiques."
);
INSERT INTO project_challenges(project, challenge) VALUES(3734, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3734,
	1,
	"Étienne Beaulac",
	"Trois-Rivières",
	"QC",
	NULL,
	"Né en 1997, je suis présentement élève de 4e secondaire à l'Institut secondaire Keranna de Trois-Rivières, au Québec. Mon projet m'a été inspiré par ma grande passion pour les mathématiques. Ma future profession aura probablement un lien avec celles-ci. Lors de l'Expo-sciences Hydro-Québec finale régionale Mauricie Centre-du-Québec, j'ai remporté le prix du Cégep de Trois-Rivières, la médaille d'argent catégorie Intermédiaire ainsi qu'une participation à la finale québécoise. Par la suite, lors de la Super Expo-sciences finale québécoise, j'ai obtenu le prix du Groupe des responsables en mathématiques au secondaire et de l'Association mathématique du Québec ainsi qu'une participation à l'Expo-sciences pancanadienne. De plus, ayant participé, cette année, à Secondaire en Spectacle, je suis violoniste depuis près de 11 ans. Je fais partie de l'Orchestre symphonique des jeunes Philippe-Filion. Je suis très impliqué dans mon école, tant à l'audiovisuel qu'à la vie spirituelle et à l'engagement communautaire. Je fais également de l'aide aux devoirs avec de plus jeunes élèves."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3734,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3734,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3618,
	2013,
	"Rain, Rain, Go Away: The Piezoelectric Roof Tile",
	2,
	"Greater Vancouver",
	"York House School",
	"The scope of this project is to introduce a fully functioning piezoelectric roof tile which, when compressed by the kinetic energy of rain, produces electricity. Both hypothetical and real-world examples are analyzed to determine that were a city the size of London, with 103.3 square miles of unused roof-space, outfitted with this kind of technology, 1,353.04 megawatts of power could be produced each month."
);
INSERT INTO project_challenges(project, challenge) VALUES(3618, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3618,
	1,
	"Nicole Ticea",
	"Burnaby",
	"BC",
	NULL,
	"It is exceptionally difficult to pinpoint the exact moment when I fell in love with science. Were I to pick one, it would have to be the moment I successfully took a handful of beans I found on the ground and sustained them for months on end using only the bottom of a plastic container and scavenged, water-logged paper towels. Like the bean sprouts, my love for science flourished; however, fortunately for us, this is where the metaphor ends, as the beans had quickly moved to wither and waste away as I reached the end of the third grade school year. I, instead, continued on to nourish my budding scientific curiosity, going on to complete three science fair projects over the span of four years. I currently attend York House School in Vancouver, BC, where I pursue my love for science and writing as well as my musical interests. I am also a devoted swimmer and runner, competing in meets throughout the year both inside and outside of school. I am tremendously excited to be attending my very first National-level fair this year, as it promises to be a week of spirited competition and fun."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3618,
	1,
	"Renewable Energy Award",
	"Intermediate",
	"Ontario Power Generation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3618,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3618,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3661,
	2013,
	"Rat Vocalization in Social Encounters",
	3,
	"Niagara",
	"Sir Winston Churchill",
	"Rats emit vocalizations at an ultrasonic level. I put seven rats into two situations: a double rat and single rat situation. After recording and analyzing their vocalizations I was able to complete statistical analysis that showed a significantly higher frequency in the second call emitted in a social encounter as well that rats vocalize significantly more when together."
);
INSERT INTO project_challenges(project, challenge) VALUES(3661, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3661,
	1,
	"Emily Chemnitz",
	"St. Catharines",
	"ON",
	NULL,
	"Emily Chemnitz is currently enrolled at Sir Winston Churchill Secondary School. She enjoys being active physically and in her school life. Emily is active at her school where she is a prefect, on the hockey team, softball team as well as yearbook club.Emily has been playing the trumpet in the brass choir at her church since grade 5 and continues to volunteer there. She loves to run and is always interested in learning new things. Emily hopes to enter a neuroscience program next year at Brock University or University of Guelph. She began her research project when she entered the Brock Mentorship program where she completed her experiments involving rat vocalizations. This inspired a career in neuroscience. Emily is very excited to pursue this dream and loves to keep working."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3661,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3661,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3661,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3503,
	2013,
	"Reactive Oxygen Species and Cell Viability of Transfected Human Cardiac Myocytes",
	3,
	"London District",
	"A.B. Lucas S.S.",
	"Personally I have had a lot of fun learning and working on this project. I really appreciate all the help I received throughout the project. The process to get to this stage has been incredibly difficult and exhausting. However, I am extremely pleased with the results I have obtained. I am looking forward to continuing research at the lab to further my studies."
);
INSERT INTO project_challenges(project, challenge) VALUES(3503, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3503,
	1,
	"Victor Puvanendran",
	"London",
	"ON",
	NULL,
	"Victor Puvanendran is a 16-year-old student from A.B. Lucas. He has been an active member of his school community participating in many clubs including: DECA, Model UN, Science Olympics, Math Contests, Sanofi Aventis, Science Fair, Track Team, and Tennis Team. To help his community, Victor enjoys volunteering at Parkwood Hospital. He helps veterans read, play Bingo, and organize events. Victor is also involved with the St. Vincent de Paul; they visit shelters, prepare meals, and hold BBQ events for homeless. Some awards Victor is proud include his 4th place finish at OFSAA in tennis and his summer scholarship to Western’s engineering academy. Pursuing his interest in science, Victor entered a university laboratory. Dr. Rieder (supervisor) and other members of the lab helped Victor shape his future plans in medical science and advance his knowledge in research. The idea of Victor’s project came when he was reading papers and discussed them with his mentor, Dr. Rieder. The process of generating project ideas was long; in the end it was important for him to research topics that were of interest to him. In the future Victor hopes to test other anthracyclines and compare them to the results of his current study."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3438,
	2013,
	"Ray, Mel, and the Beanstalk!",
	1,
	"Bay Area",
	NULL,
	"Does pre-treatment with Melatonin protect irradiated seeds from damage? 2 dosages of radiation were compared. Results: the radiated group grew worse than the control group. Also, in the short-time radiation group, plants pretreated with Melatonin were much taller than the no Melatonin plants, and almost as tall as control plants. Melatonin also seemed protective in the long-time radiation group, but plant deformities were more common."
);
INSERT INTO project_challenges(project, challenge) VALUES(3438, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3438,
	1,
	"Noah Smith",
	"Dundas",
	"ON",
	NULL,
	"My name is Noah Smith, and I am 14 and I’ve lived in Dundas, Ontario with my parents and 3 siblings for most of my life, except for the 3 years we lived in the middle east. I am in grade 8 at Hamilton Academy of Performing Arts where I take the usual subjects, plus drama, singing, violin, and Ballet. I’ve studied Ballet for many years, and I have been really lucky to be in the National Ballet of Canada’s Nutcracker for five years! I also love sports and play soccer and hockey, and spend time scootering at our local indoor skate park. I am interested in the idea of Terraforming and I had read that ionizing radiation was one of the main barriers to it. I researched things that might protect against ionizing radiation, and came across Melatonin, which I then saw in the drug store causing me to think up my experiment with bean plants. I might look at different plants, or change the radiation dose next year. For future contestants, do a project in the area that interests you, and don’t be afraid to think big. I am very happy to be on team BASEF at CWSF."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3372,
	2013,
	"Recherche sur les activités qui stimulent le cortex préfrontal",
	3,
	"Fransaskoise",
	"École-canadienne-française",
	"Cette recherche cherche une méthode saine pour stimuler le cortex préfrontal afin d’avoir des résultats d’oscillation neuronale Gamma. Avec l’électro-encéphalogramme que j’ai construit, j’ai pu vérifier l’efficacité de la stimulation. J’ai trouvé que la méditation a des résultats vastement supérieurs aux exercices des jeux vidéo comme Brain-Age 2. Avec la pratique de la méditation on peut améliorer et préserver nos fonctions cognitives en vieillissant."
);
INSERT INTO project_challenges(project, challenge) VALUES(3372, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3372,
	1,
	"Shaheer Shakeel",
	"Saskatoon",
	"SK",
	NULL,
	"Salut! Je m’appelle Shaheer Shakeel et je suis un étudiant en 12ème année à l’École canadienne-française. Il y a beaucoup de choses qui me passionnent, comme l’exploration des cultures et le voyage. J’ai un talent dans les arts visuels et un grand intérêt dans les sciences. Je me vois travailler dans le domaine de la santé ou/et possiblement d’autre domaine scientifique dans le futur. Je m’intéresse aussi à la politique et je crois dans un bon gouvernement. J’aime faire de la recherche et faire de la découverte par moi-même, pour cette raison je me débrouille sans mentor. J’aime être créatif et indépendant. J’adore jouer des jeux-vidéo et il y a quelque année, j’ai acheté un jeu appelé Brain-Age. Cette jeux vidéo a eu un succès à cause qu’elle est supposé d’améliorer et aider à préserver nos capacités mentales. C’est certainement mieux que les drogues! Ceci a été mon inspiration pour mon projet d’expo-science. Mon meilleur ami a déjà participé à l’ESPC quelque fois, il m’a encouragé d’y participer. Ceci est ma première fois à l’expo-science Pancanadienne et j’espère avoir une bonne expérience."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3473,
	2013,
	"Reducing E. coli From The Inside Out",
	3,
	"Bluewater",
	"Bruce Peninsula District S.S. & E.S.",
	"Food safety is a major issue facing the world today. The isolation of the cyclic terpene, d-Limonene was completed, and its antimicrobial properties were tested against E.coli bacteria. It was concluded that the E.coli pathogen was susceptible to the orange peel extract. The results of this project clearly demonstrate that d-Limonene has the ability to decrease E.coli contamination in beef products both pre-harvest and post-harvest."
);
INSERT INTO project_challenges(project, challenge) VALUES(3473, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3473,
	1,
	"Josie Mielhausen",
	"Lion's Head",
	"ON",
	NULL,
	"My name is Josie Mielhausen and I am a grade 12 student at Bruce Peninsula District School. I live in Lion's Head Ontario, which is part of the Niagara Escarpment, surrounded by the waters of Georgian Bay and Lake Huron. I live with my family on the edge of Lake Huron. I represent my school by competing in athletic events as well as Science and Technology fairs. I am the Environmental Commissioner on my Student Council and I am a member of the Bruce Peninsula Environment Group, the Bruce Peninsula Biosphere Association and the Lion's Head Transition Community. This is my sixth Canada-Wide Science Fair competition."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3473,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3473,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3473,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3448,
	2013,
	"Reduction of Vibrations in Emergency Ski Patrol Toboggans",
	2,
	"Chignecto West",
	"South Colchester Academy",
	"This project aims to reduce the transmission of major vibrations (shock loads) between the emergency ski patrol toboggan and the spinal board when when bumps and other obstacles (stumps, roots, rocks and ice) are encountered through the use of experimental vibration dampening systems."
);
INSERT INTO project_challenges(project, challenge) VALUES(3448, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3448,
	1,
	"Jared Schenkels",
	"Stewiacke",
	"NS",
	NULL,
	"I am Jared Schenkels, a grade 10 student at South Colchester Academy in Brookfield, Nova Scotia. I am a First Responder who volunteers as firefighter at his local fire department and ski hill. When I'm not at the ski hill or fire hall, I enjoy playing sports such as volleyball, soccer, biking. I work as the Director of our own live school television station, SCA TV, and am head of sound and lighting engineering for special events including musicals, concerts, and presentations. Inspiration for my project came from during my toboggan certification when I experienced a rough ride down the hill and began looking for a way to improve the transportation of injured guests down the ski hill. I would tell a prospective student thinking of doing a project to go for it! It is wonderful experience and one I would definitely do again!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3448,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3378,
	2013,
	"Reducing Populations of Lymnae stagnalis",
	1,
	"Central Interior British Columbia",
	"Fraser Lake Elem-Secondary",
	"Lymnae stagnalis, more commonly known as the giant pond snail is the intermediate host for the parasite that causes Swimmer's Itch. This project looked at various methods (chemical, mechanical, bait systems, sensory/repulsion methods) to effectively, responsibly and systematically reduce populations of lymnae stagnalis so that Swimmer's Itch is less likely to occur at recreational lakesides."
);
INSERT INTO project_challenges(project, challenge) VALUES(3378, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3378,
	1,
	"Elizabeth Schulz",
	"Fraser Lake",
	"BC",
	NULL,
	"I am Elizabeth Schulz and I am in grade eight. I maintain 4.0 honours and last year, I achieved Scholar of the Year. I have participated in Science Fairs since Grade 4. I have earned four gold medals and one silver and numerous awards. This year, my project won Best in Show, the UNBC Mathematics and Statistics Award and the Community Enhancement Award at the CISE. I’m thrilled to be attending CWSF for the first time. I live in a small community that surrounds a lake and I enjoy water sports. The results of this year’s project have inspired me to continue this investigation so that swimmer’s itch will be less likely to occur at recreational lakesides. In school, I am part of Student Leadership and each winter I join the curling club. I also am an active member of a Youth Group and organize fundraising events to help children in developing countries. I play piano and am in Gr. 6 of the RCM Program and have two students of my own. My advice for students considering a science fair project is to give yourself lots of time, research and talk to people. I hope to become a Secondary Teacher."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3378,
	1,
	"Challenge Award - Environment",
	"Junior",
	"Encana Corporation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3378,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3378,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3596,
	2013,
	"Reduce, Recoil, Reload, Redone!",
	2,
	"Parkland",
	"Foam Lake Composite High School",
	"for my project i decided to bild a harness like aapparatus that would create more mass for the force of the shotgun to apply to,last year i had done testing to find out the force the gun applies. Last year i did testing in reall life and on a computer program called solidworkes."
);
INSERT INTO project_challenges(project, challenge) VALUES(3596, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3596,
	1,
	"Garrison Fox",
	"foam lake",
	"SK",
	NULL,
	"Garrison Fox gose to school at Foam Lake Composite School. He lives on a farm near Foam Lake, Sk with his mom, dad, and three sisters. He is in grade 9 and is 14 years old. His favourite sport is curling and his favorite subject is math. This is his third time at CWSF and he really enjoys Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3596,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3596,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3638,
	2013,
	"REFLEX: The Auto Pilot",
	2,
	"Sudbury",
	"Lo-Ellen Park S.S.",
	"The system that I developed autonomously controls a remote control car. The goal of REFLEX is to improve safety, lessen the risks associated dangerous driving and allow people with disabilities more freedom. Beyond cars, my system can be used effectively in any driving situation, reducing opportunity for human endangerment. I believe this system is effectively the embodiment of the self-driving car of the future."
);
INSERT INTO project_challenges(project, challenge) VALUES(3638, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3638,
	1,
	"Connor Gran",
	"Sudbury",
	"ON",
	NULL,
	"I am a grade 10 student at Lo-Ellen Park Secondary School. In my spare time I enjoy different sports such as basketball, swimming, badminton, and golf. Aside from sports I also take part in my school’s Reach for the Top and robotics teams. I enjoy the outdoors at all times of the year through fishing, boating, watersports, snowmobiling and skiing. I am currently enrolled in the International Baccalaureate programme at Lo-Ellen and plan to pursue it throughout high school. I am an avid reader enjoying predominantly science fiction novels as well as non-fiction texts like science magazines and trivia books. I also enjoy working with computers and have been around them my whole life. I installed my first computer program when I was 2 years old and have loved working and playing on computers ever since."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3638,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3638,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3617,
	2013,
	"Résistance ou pestilence",
	1,
	NULL,
	NULL,
	"Antibiotics are among the most successful medical interventions alleviating human mortality. Bacteria are capable of building up resistance to antibiotics. My experiment investigated beef, swine and produce in our local food supply and discovered some bacteria such as E.Coli to be 100% antibiotic resistant. This experiment demonstrates the need to think ""globally, but act locally"". Thus, preserving valuable treatment options in our communities and world."
);
INSERT INTO project_challenges(project, challenge) VALUES(3617, 4);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3617,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3617,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3523,
	2013,
	"Rester réveillé!",
	3,
	"United Counties",
	"École secondaire L'Héritage",
	"Mon projet est basé sur les esters. Le but de mon expérience était de trouver une essence qui garderait les gens réveillés afin de l’installer dans les véhicules pour prévenir la somnolence au volant. Pour mon expérience, j’ai choisi cinq essences et j’ai fait faire à un groupe d’élèves des tests d’habileté. Chaque élève a fait les tests avec une essence et ensuite sans essence."
);
INSERT INTO project_challenges(project, challenge) VALUES(3523, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3523,
	1,
	"Virginie Carrier",
	"Cornwall",
	"ON",
	NULL,
	"Je m’appelle Virginie Carrier, je vis à Cornwall en Ontario et je fréquente l’école secondaire L’Héritage. Je suis en onzième année et j’ai décidé de participer à la foire scientifique cette année puisque mon enseignante de chimie trouvait que ça serait une expérience enrichissante pour toute la classe. Compte tenu de mon cheminement scolaire, je suis présentement inscrite dans le cours de chimie 4U. J'encourage tous les élèves qui sont passionnés des sciences à participer à la foire scientifique afin de développer des compétences et élargir leurs connaissances. Je suis fière de dire que j'ai remporté des prix dont celui du meilleur projet de la foire. J’aime beaucoup apprendre de nouvelles choses et relever de nouveaux défis. Aussi, je pratique plusieurs sports comme le soccer, le hockey et le volley-ball. De plus, j’ai une sœur aînée qui étudie à l’école de médecine à l’Université de Toronto. Elle est pour moi un modèle car elle est passionnée par son programme. J’aimerais étudier en sciences lorsque j’irai à l’université mais je n’ai toutefois pas encore choisi un programme. Il y en a tellement qui m’intéressent et c’est une grande décision à prendre!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3574,
	2013,
	"Revolutionary Texas Gate",
	3,
	"Southeast Saskatchewan",
	"Carnduff High",
	"Our project is a drive through farmgate that folds and locks down into a Texas gate. It allows for going into the field without having to get out of the truck to open the gate while not allowing the animals to get out of the field when it is locked open. In this the farmer only has to get out once, rather than four times."
);
INSERT INTO project_challenges(project, challenge) VALUES(3574, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3574,
	1,
	"Garret Fitzpatrick",
	"Carnduff",
	"SK",
	NULL,
	"We came up with the idea because my partner was sick of the traditional cattle gate. He wanted something easier and faster. I would personally like to do an experiment with which kind of ""frac"" is best in for the oil and gas industry. For everyone involved in science fair I would like to say that you should do what you have an interest in. If you are interested in what you are doing you will be more willing to put in the extra hours to improve upon your project. About me: I currently play on a AAA baseball team out of Estevan Saskatchewan. This up coming season will be my second season in midget AAA. I keep a above 85% average in school while playing hockey, volleyball and baseball. Plans for the future: I plan to attend SAIT in Calgary Alberta. I plan to take Petroleum Technology. Hobbies: Hockey, baseball, volleyball, hunting, working out, welding, and hanging out with friends."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3574,
	2,
	"Barrett Dumaine",
	"Carievale",
	"SK",
	NULL,
	"We came of with the idea because i was sick of the traditional cattle gate. We wanted something easier and faster. I live on a farm in Carievale Sk I own my own cows and have been developing a herd for a couple years now. I play hockey in Carnduff Sk and also go to school in Carnduff."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3665,
	2013,
	"Refracting Rays",
	2,
	"South Fraser",
	"Seaquam Secondary",
	"Red Lasers are ideal for precision measurements. They have the same wavelength, same phase, diverge very little and scatter less than other visible wavelengths. I used it to measure the refractive index of solutions with different salinities. I ended up with some innovative methods of increasing accuracy, derived an equation for the angle of refraction, and established an empirical relationship between salinity and refractive index."
);
INSERT INTO project_challenges(project, challenge) VALUES(3665, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3665,
	1,
	"Devika Vishwanath",
	"Delta",
	"BC",
	NULL,
	"My name is Devika Vishwanath. I am in grade nine at Seaquam Secondary in Delta, BC. I participated in National Science fair last year as well, by winning a gold in my region. In fact I started doing the science fair in grade seven. The school district also selected me to participate in ""Math Stretch"" and ""Math Celebrations”. I find Math and Science extremely interesting and I especially love Physics. My other loves are music and dance. I play the piano and the flute, which gave me opportunities to play in my school band and in my community orchestra. I was the music award winner in my elementary school as well. I have been learning Indian classical dance for nine years now and I do stage performances. My other interests include hiking and reading. I have also been in student council and have volunteered for The Heart and Stroke Foundation. My goal is to become an Astrophysicist. The secret of doing a great science project is blending your crazy ideas with systematic methods. Do not just solve your problems; solve them in ways that have never been tried before."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3665,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3665,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3577,
	2013,
	"Rings of Time",
	1,
	"East Parry Sound",
	"South Shore Education Centre",
	"This study looked for positive effects of Global Warming on tree growth by comparing the growth rate of various species of trees over the last 20 years to older trees when they were 20 years old. Results indicate that new trees are not growing faster and in fact may actually be growing more slowly."
);
INSERT INTO project_challenges(project, challenge) VALUES(3577, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3577,
	1,
	"George Stripe",
	"Restoule",
	"ON",
	NULL,
	"I am in grade 7 at South Shore Education Centre and I am from small village called Restoule in Northern Ontario. I enjoy building stuff like decks and sheds with my dad as well as forts and play in the woods around my house. I am passionate about playing piano and hope to one day be a professional pianist. I spend a lot of time outside and I got this idea when I realized that Global Warming was in the news a lot. My dad and I collect firewood every summer to heat my house and garage with our wood stove. I thought that Global Warming might be affecting the growth of plants positively after learning about carbon dioxide and photosynthesis in class. My dad and I collected tree samples to see if this was true. My favourite part of this project was the time I got to spend outside in the woods with my dad."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3461,
	2013,
	"Rock, Paper, Keyboard",
	2,
	"Western Manitoba",
	"Neelin High",
	"The ultimate goal of my project is to create a computer program that can play the simple game ""rock, paper scissors"", learn how the person playing plays, then use the knowlage that it has gained to beat the player."
);
INSERT INTO project_challenges(project, challenge) VALUES(3461, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3461,
	1,
	"Lucas Harvey",
	"Brandon",
	"MB",
	NULL,
	"I am Lucas Harvey, a 9th grade student at Neelin high-school and at Crocus plains high-school. I live in Brandon, Manitoba with my mother, father, and younger sister. My hobbies include fencing, computer programming, and electronics. My best subjects are math, science, and English. For my post-secondary education, I intend to attend university in a field of technology, although that decision is still a while away, and nothing is set in stone. The inspiration for my project comes from my general interest in the field of computer programming (although I am self-taught, and this is my first project) I simply wanted to see if I could create such program. in the future I would like to create a function that would allow the user to ""log in"" so the computer does not constantly need to relearn who it is playing. My best piece of advice if you want to do a project, is to pick a project that you are really interested in, not just because you think you will get good marks."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3434,
	2013,
	"Saving the World - One Ligand at a Time: Novel Streptococcus pneumoniae Ligand",
	3,
	"Bay Area",
	"Westdale S.S.",
	"Streptococcus pneumoniae kills millions of individuals each year. Combated by macrophages, surface protein receptors such as macrophage receptor with collagenous domain (MARCO) bind to ligands present on the bacteria. The purpose of this project was to elucidate the identity of such binding partner to MARCO via pneumococcal purification and NF-kB luciferase assays. The results suggest a non-protein ligand as a potential MARCO binding partner."
);
INSERT INTO project_challenges(project, challenge) VALUES(3434, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3434,
	1,
	"Jason Fan",
	"Hamilton",
	"ON",
	NULL,
	"Growing up, I have had a strong passion towards the biological sciences. Ever since the age of 5, I have wanted to pursue a medical profession. In Grade 10, I competed in the National Brain Bee - a competitive neuroscience competition - hosted at McMaster University. From the first science fair I ever did in Grade 7 (a study on human stress) to my Grade 11 project (studying the neuroprotective efficacy of a herbal drug), I have truly appreciated the sophistication and absolute beauty that the world of science entails. In the summer of my Grade 11 year, I was fortunate enough to work in the Bowdish lab at McMaster University as a student researcher. This experience led to my current project and has introduced me to the field of immunology. To students who wish to enter a science fair - regardless of topic - it should be done with no hesitation. From my experience (and the experience of others), entering these competitions is not for the great prizes but for the amazing and invaluable lessons one will learn. Without a doubt, every student who has a strand of curiosity for science should pursue a project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3434,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3434,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3434,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3434,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3434,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3552,
	2013,
	"Sanitation By Sun",
	1,
	"Cariboo Mainline",
	"Collettville Elementary",
	"Providing clean, potable water by utilizing ultraviolet rays from the sun was the focus of my research. Water contaminated with coliform bacteria was treated with exposure to sunlight and tested for the presence of coliform and specifically, ecoli bacteria. There was no significant difference in the number of coliform bacteria at the end of the project, but there was a significant decrease in ecoli colonies."
);
INSERT INTO project_challenges(project, challenge) VALUES(3552, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3552,
	1,
	"Cassidy O'Flaherty",
	"Merritt",
	"BC",
	NULL,
	"My name is Cassidy O'Flaherty and I am 12 years old. I enjoy a varitey of sports; equestrian riding, swimming, running and basketball. I play four musical instruments; french horn, piano, flute and guitar. I would like to pursue a career in science as a microbiologist or dermatologist. The inspiration for my project was that people in third world countries have water that is not sanitary and can cause serious health issues. I wanted to see if I could find a way to eliminate some of these organisms. Some of my plans for future study are to try to completely eliminate the dangerous coliform and ecoli as well as additional identified pathogens, using UV light. My advice for people who are thinking about doing a science project is to definitely find a subject you are interested in, pick a good question and work hard at your project because science will open doors and you will enjoy it."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3369,
	2013,
	"Salted Soil and its Effects on Plant Growth",
	3,
	"Sahtu",
	"Mackenzie Mountain School",
	"In some countries there is an abundance of salt in the soil (from a variety of reasons). When the soil dries out the salt content crystallizes, upon the return of proper watering this concentration of salt leaches into the soil effecting a plant's turgor pressure and osmotic system. Therefor it should be possible to reverse the effects of salt content in soil."
);
INSERT INTO project_challenges(project, challenge) VALUES(3369, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3369,
	1,
	"Sarah Rose",
	"Norman Wells",
	"NT",
	NULL,
	"I live in Norman Wells, NT and moved there from Ontario 5 years ago. I am heavily involved in horse back riding, and am president of MMS student council. When I ""grow up"" I want to be a large animal vet and work within agriculture. My strong passion for agriculture is what made me attempt this project and after some research from Agriculture Alberta knew that it would be a good project to attempt. Best advice I can give to students wanting to do a project is to ""just do it"". I put off doing this project for three years because I was afraid of loosing in my school. Don't be a chicken, even if you don't make it you will still have fun trying. To quote my late Granpa ""It is all about PMA, personal mental attitude. And once you put your mind to it kiddo you can accomplish anything""."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3691,
	2013,
	"See, Say, Do - A Plan to Improve Reading Comprehension in Young Readers",
	2,
	"Vancouver Island",
	"Lambrick Park Secondary",
	"Stories were written at the grades 1, 3, and 5 levels. All stories had ten comprehension questions associated with them. The grades 3 and 5 stories had manipulatives including an introduction read to the students, photographs or models. Percent oral reading success was compared with comprehension. We are currently checking to see if hearing the story prior to reading it aloud improves comprehension."
);
INSERT INTO project_challenges(project, challenge) VALUES(3691, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3691,
	1,
	"Andrea Chan",
	"Victoria",
	"BC",
	NULL,
	"My name is Andrea Chan and I am a grade 10 student at Lambrick Park Secondary School. I love science fair. This is my second time attending the Canada Wide Science Fair and I am so excited to be going again. This year's project is a continuation of last year's project. My partner Matt and I are trying to improve the link between fluency and comprehension in early readers. Even though primary age students have high oral reading success they don't understand retain the information or possibly don't understand what they have read. I am not a total nerd. I am a competitive rower. This is my second year rowing and I absolutely love it. I also love cats. I don't really understand the connection between science fair, rowing and cats -- but those are my top three favourite things."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3691,
	2,
	"Matt Treble",
	"Victoria",
	"BC",
	NULL,
	"My name is Matt Treble, and I am a grade 10 student at Lambrick Park Secondary School. My partner, Andrea Chan, and I have done an expansion on our last year project, ""Big or Small; Narrow or Wide"", and this year we were looking at ways to improve reading comprehension in elementary readers, while investigating the relation between reading fluency and comprehension! Other than spending most of my time being nerds with Andrea, I play the piano and guitar. Also, I like to run and swim, and have been training to be a lifeguard and recently got my NLS. I volunteer at a local library helping kids read in a program called ""Reading Buddies"", while also doing a reading mentor ship with some elementary students at a local elementary school! This is my second time attending the Canada Wide Science Fair, and am beyond excited to be returning this year as part of the Vancouver Island team!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3691,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3691,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3460,
	2013,
	"Scum of The Earth",
	2,
	"Western Manitoba",
	"Vincent Massey",
	"The basic concept of this experiment was to see if common green lake algae could be used as a source of biodiesel. This would open the door to a new reliable and low emission fuel. It was determined that this is possible."
);
INSERT INTO project_challenges(project, challenge) VALUES(3460, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3460,
	1,
	"Cameron Dyson",
	"brandon",
	"MB",
	NULL,
	"I attend grade ten at Vincent Massey High School in Brandon Manitoba. I am a member of my school track team and am also involved in the technical side of major production. Outside of school I volunteer to help with the sound booth at a local church. I also ride horses, attend a local youth group, and take piano lessons. My interests include kayaking, swimming, and programming. Once I finish high school I plan on pursuing engineering in university. I got the idea for my project mainly from the unit about ecosystems in grade ten science and noticing a large amount of algae at a lake near where I live. If I were to continue this project I would attempt to scale it up and also to experiment with different species of algae. The advice I would give to other students thinking about doing a project would be that if they put enough time into it, it would pay off."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3556,
	2013,
	"Sensing the Way",
	2,
	"Fraser Valley",
	"Dasmesh Punjabi School",
	"Blindness is a growing global issue. Although, the visually impaired rely on many techniques such as guide dogs and white canes to get through their day,these techniques are not the best aid; they only provide limited tactile information. In this project, we've built a navigation device that will give the blind freedom to move around independently, and reduce the risk of injuries."
);
INSERT INTO project_challenges(project, challenge) VALUES(3556, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3556,
	1,
	"Charanpreet Mahal",
	"Abbotsford",
	"BC",
	NULL,
	"My name is Charanpreet Mahal. I'm currently a Gr.10 student at Dasmesh Punjabi School, Abbotsford, B.C. I'm a girl with an exuberant attitude and good work ethics. I love experiencing new things, new foods, and new places. Curiosity has always dominated my mind, I guess this why science attracts me so much. Other than science some of my interests include reading, baking, music, swimming and travelling. Besides this I'm also an active member of both the school and the community. I strongly believe in the saying: ""You must be the change you want to see"" and this why I love taking initiative to do things for others. My passion for the study of science has lead me to conduct a science club in which we help young kids learn and experiment with science. In the future I would like to pursue a career in science. I'm a past competitor at the CWSF and it really is an amazing experience which not only introduces you to the world of science up close but allows you to socialize with like-minded people and make friends. So this year I'm really looking forward to being a part of CWSF 2013 in Lethbridge!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3556,
	2,
	"Gurmeen Banipal",
	"Abbotsford",
	"BC",
	NULL,
	"My name is Gurmeen Kaur Banipal. I am a Grade 10 student at Dasmesh Punjabi School in Abbotsford, BC. Science has always been my passion; even when I operated on remote controls and performed surgeries on toasters as a child. The saying, “Always aim for the Moon, even if you miss, you'll land among the stars”, strongly influences my life- I am hardworking girl, with an enthusiastic personality. Other than science, I enjoy reading, traveling to new places, listening to music, and playing sports. I play volleyball, soccer, and also take pleasure in swimming. I am trained to play the Harmonium and Tabla, two Indian classical instruments. My love and passion for science has lead me to conduct my school’s Vector Science Club- where we support young students to learn and experiment with science. Some of my greatest accomplishments include; winning “Student of the Year” awards; becoming my school’s “Spelling Bee Champion”; achieving numerous “Principle’s Honour Roll” awards; and winning the ""Bronze Medal"" at CWSF 2012. In future, I look forward to pursuing a career in science, and conducting scientific research. This is my third year at CWSF, and I’m excited to be a part of CWSF 2013!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3556,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3556,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3525,
	2013,
	"Shaking Up the Salt Intake",
	2,
	"Edmonton",
	"Aurora Charter School",
	"Having high calcium levels in urine can lead to developing kidney stones, while having low calcium levels in the body leads to osteoporosis. Also, high sodium diets lead to higher blood pressure. I built my experiment on this research and wanted to observe the effects of having different sodium diets every week on the male and female test subject."
);
INSERT INTO project_challenges(project, challenge) VALUES(3525, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3525,
	1,
	"Tamara Radovic",
	"Edmonton",
	"AB",
	NULL,
	"My name is Tamara Radovic and I am presently in ninth grade, studying in Aurora Charter School.I was born and grew up in Edmonton, Alberta.Currently I am enrolled in grade 5 piano class of music school and I have been involved in dance for 12 years.Jazz, Ballet, Contemporary, Hip-hop, and Modern have built me as a person and my character.In my school life, I am a member of the Student Council Board and I work to provide the students with activities and events that help flourish their creativity, as a break from their studies.In my community, I am part of ""Run for the Cure"" event that happens annually.My project “Shaking Up the Salt Intake” is motivated by a new discovery I read in the news.Scientists have discovered that people with high salt diets begin to urinate a larger amount of calcium than usual.Taking a step into health was a new idea for me and I am certainly glad that I get to inform the society about our health habits. I really want my peers or anyone to take something away from this project. It’s not just another science fair project; it is a wake-up call to our diets."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3525,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3525,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3580,
	2013,
	"Sign Language Translator: A Human Interface Device",
	2,
	"Niagara",
	"Grimsby S.S.",
	"Using the latest electronic components, I have designed, programmed and built a fully functional prototype of a device that can translate hand gestures into actions. The innovation with the help of a smartphone app that I have programmed can translate sign language into text and speech. Future applications for this versatile innovation are only limited to one's imagination."
);
INSERT INTO project_challenges(project, challenge) VALUES(3580, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3580,
	1,
	"Roman Kozak",
	"Grimsby",
	"ON",
	NULL,
	"Roman Kozak is a grade 9 student at Grimsby Secondary School in Grimsby, ON. Roman's love for designing and building electronics started when he was 7. He took apart everything at home including the family computer. At the age of 11 Roman started tinkering with micro controllers. Over the years he taught himself how to programming and design by reading books and watching online tutorials from other ""makers"" across the globe. The inspiration for this years innovation came from Jeremy Blum, a Electrical Engineer and a recent graduate of Cornell university. Jeremy created a ""glove"" that could control a car via gestures. Roman can program in 5 different languages ranging from C++ to HTML. He is the CO-Founder of Tech Climax, a technology blog that covers everything new in gadgets, consumer electronics and science. Outside of school Roman rows, referees hockey and bikes. Later this year he will be at the University of Michigan on a summer internship working in the Aerospace Engineering department.He hopes to study electrical and software engineering in university."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3580,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3580,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3683,
	2013,
	"Silver Nano-Particle Therapy: A New Cure For Cancer",
	3,
	"Peterborough",
	"Lakefield District Secondary & Intermediate",
	"This study developed a new tumour-targeted therapy that was tested with success on four cancer cell types (Neuroblastoma, Cervical Cancer, Lung Cancer, and Basal-Cell Carcinoma). Here silver nano-particles (SNPs) were targeted to tumours, shrinking their size and preventing metastasis. My SNP Therapy offers new treatment options and resolves many problems associated with other nano-particle therapies currently in use, including the gold nano-particle drug-delivery platform."
);
INSERT INTO project_challenges(project, challenge) VALUES(3683, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3683,
	1,
	"Adam Noble",
	"Lakefield",
	"ON",
	NULL,
	"I am a 19 year old, grade 12 student at Lakefield District Secondary School. I have been involved with science fair projects for four years. This research has allowed me to participate in science fairs in Canada, the United States and in Europe. The most exciting experience that my research has given me was attending the Nobel Prize Symposium and Ceremony in 2012 where I presented my project to the Nobel Laureates. Contributing to my school and my community is important to me. As Vice President of the student council, I help to improve the experience of students at our school. I am on the school Nordic skiing and rugby teams. During high school, I have earned two medals at OFSSA for Nordic skiing, several COSSA medals for Nordic skiing and rugby and a Silver medal for cross country running at the provincial club meet. Outside of school, I Nordic ski race provincially with the Kawartha Nordic team and volunteer every week helping patients at our local hospital. I hope to pursue a career in medicine and continue to contribute to society in a positive way. I believe that I will make a difference in our world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3683,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3683,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3683,
	3,
	"Toronto Research Chemicals - Weizmann Canada Award for Scientific Achievement",
	NULL,
	"Toronto Research Chemicals and Weizmann Canada",
	4700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3683,
	4,
	"Challenge Award - Health",
	"Senior",
	"Canadian Institutes of Health Research",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3683,
	5,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3683,
	6,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3683,
	7,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3683,
	8,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3683,
	9,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3683,
	10,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3683,
	11,
	"Best Project Award",
	NULL,
	"BlackBerry",
	10000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3583,
	2013,
	"Simulating The Formation and Evolution of Galactic Star Cluster Hyades",
	3,
	NULL,
	NULL,
	"Using Scientific Programming in Python, three-dimensional simulations showing the formation and evolution of Galactic/Open Star Cluster Hyades were obtained. This simulation used the N-Body Algorithm to explain the gravitational interactions of stars. Via star catalogues containing Cartesian coordinates, a three-dimensional model of present Hyades was computed. This meant the simulation’s initial conditions could be changed until the quantity of stars inside spherical regions resembled Hyades."
);
INSERT INTO project_challenges(project, challenge) VALUES(3583, 1);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3583,
	1,
	"International Summer School for Young Physicists Award",
	NULL,
	"Perimeter Institute for Theoretical Physics",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3583,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3583,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3583,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3424,
	2013,
	"Skeletal Muscle Inflammatory Cytokine Expression Predicts Metabolic Disease Risk",
	3,
	"Bay Area",
	"MacLachlan College",
	"The gene expression of cytokine C-C motif Ligand 2 (CCL2) was investigated in lean and overweight or obese skeletal muscle tissue from male and female subjects of both South Asian and European descent in order to assess risk of cardiovascular disorders and type 2 diabetes mellitus (T2DM). Results of the experiment demonstrate that alternative measuring scales are needed to accurately assess metabolic disease risks."
);
INSERT INTO project_challenges(project, challenge) VALUES(3424, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3424,
	1,
	"Ishan Aditya",
	"Mississauga",
	"ON",
	NULL,
	"I define myself as a innovative challenge seeker who believes in being well-rounded and having a close connection with the creative world. From being the Head Prefect of my school and serving as the voice of our student body to being an internationally-recognized public speaker and debater, I enjoy communicating information just as much as I do in developing and synthesizing my creativity. Being a black belt in Goju-Ryu Karate as well as a runner and swimmer, I take personal fitness and discipline very seriously. Therefore, I decided to tackle an issue that deals with these values – the global epidemic of obesity. More specifically, I chose to investigate the effect of the inflammation caused by obesity on skeletal muscle tissue in humans of different ethnicities as I felt that today’s scales of measuring one’s health such as the BMI scale are too general and don’t give a fair representation of each kind of person as genetics play a significant role in one’s predisposition to disease and disorder. I plan to pursue this area of “immuno-metabolism” in post-secondary study, where I aim to study Health Sciences and progress into Medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3424,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3424,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3424,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3424,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3424,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3401,
	2013,
	"Smart Scope: An Electronic Stethoscope Integrated with Smartphones",
	3,
	"Simcoe County",
	"Pretty River Academy",
	"The purpose of this innovation was to create an affordable electronic stethoscope that integrates seamlessly with smartphones. The first design contained electromagnetic interference which disguised the heartbeat. To solve this problem an operational amplifier was added to increase the signal to noise ratio. The final $35 design created a phonocardiogram comparable to $350 professional stethoscopes, making it a much more affordable alternative."
);
INSERT INTO project_challenges(project, challenge) VALUES(3401, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3401,
	1,
	"Nick Andersen",
	"Meaford",
	"ON",
	NULL,
	"I am currently completing grade 12 at Pretty River Academy in Ontario. I am passionate about math and physics. In the fall, I plan to attend the University of British Columbia to complete a degree in Electrical Engineering. Outside school, I am actively involved in many sports. In the summer, I enjoy playing soccer and biking. During the winter, I spend my time playing basketball, hockey (Assistant Captain) and competing competitively in snowboard cross (National Snowboard Cross, Big White, B.C.). The inspiration for my project came from my love of designing and building electrical schematics. Last year, I designed and built an electromagnetic pulse accelerator. This year, I decided to focus on creating an electronic stethoscope. Designing a circuit in theory is one thing, but the satisfaction from watching your design perform the task it was meant to accomplish is amazing. Since designing the circuit for the stethoscope, I have become interested in experimenting with the head of the stethoscope to see if performance could be enhanced. I think that the best advice for anyone involved in a science fair project would be to choose a project in which they are extremely interested. Don’t give up, try everything."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3684,
	2013,
	"Soap Busters - Finding Safer Soaps for Students and Schools!",
	1,
	"West Kootenay & Boundary",
	"St Michael's Elementary",
	"A comparison of three highly effective cleaning soaps in my school; Vert-2-Go, Bath Mate and Pro*Fresh. The three commercial soaps were tested on permanent marker stains usually found on school desks. I was compelled to create a 'Home-made cleaner' and tested it against the other commercial soaps. To prove the 'Home-made cleaner' could be a substitute as a healthier alternative cleaner for students and schools."
);
INSERT INTO project_challenges(project, challenge) VALUES(3684, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3684,
	1,
	"Tristan Berno",
	"Rossland",
	"BC",
	NULL,
	"Hi my name is Tristan Berno. I am 13 years old and in grade seven at St. Michael's Catholic School in Trail, BC. I am very athletic because I play sports such as Golf, Soccer, Skiing, Basketball, Volleyball and Badminton. I spent 4 years in Nancy Greene Ski Racing and received a total of 9 gold medals in Slalom and GS downhill racing. I also play piano and my favorite type of music is Pop! I was inspired for my project when i noticed my janitor was cleaning marker stains off of a students desk. Upon further investigations, I planned to not only find but create a stronger, natural and non-toxic cleaner for our school. Some advice that I would give other students would be to, ""to find problems not only in the world but also in your local communities and create a SOLUTION."""
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3528,
	2013,
	"Skype on Wheels",
	1,
	"Edmonton",
	NULL,
	"The purpose of this project was to create an affordable telepresence robot. My innovative approach to building a telepresence robot was to use off-the-shelf components in a novel way. Built with a frame, body and a height approx. 122 cm , my telepresence robot has features comparable to other commercial telepresence robots and at a price that is 3 – 16 times cheaper than existing competitors."
);
INSERT INTO project_challenges(project, challenge) VALUES(3528, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3528,
	1,
	"Neelam Reddy",
	"Edmonton",
	"AB",
	NULL,
	"My name is Neelam Reddy. I am an eighth grader, home schooled in Edmonton, Alberta. I was inspired to do this project after I participated in the Edmonton Regional Science Fair in 2011. My project was based on The Applications of Microcontrollers in Robotics. During this research, I came across a company called Anybots. They make telepresence robots. Anybots had a good product; however, I found their prices too high for the average person to afford. My goal is to create my own telepresence robot so that I can sell them for a more affordable price. My future plans to improve my robot are the following: Enable the user to set up the telepresence robot without having another person on the other side. Create another version where the tablet can rotate without moving the robot. Expose the docking sensor, thus enabling the robot to find the base charger. My advice to other students would be to have a good work ethic and a positive attitude. My hobbies are reading, writing and competing. I'm an avid reader of the classics. I enjoy writing short stories and submitting them for contests. I also love competing in science fairs."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3528,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3528,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3714,
	2013,
	"Solide? Liquide? ...Les deux?",
	3,
	"Districts francophones du Nouveau-Brunswick (DFNB)",
	"Cité-des-Jeunes-A.-M. Sormany",
	"Les lits fluidisés sont souvent laissé dans l'ombre. Nous nous avons efforcé de montrer le notre et de démontrer, de façon générale, sont potentiel et ses utilités, qui sont multiples. Nous démontrons qu'un solide peux avoir les propriétés d'un liquide. Du même fait, il peut agir comme un catalyseur, par exemple."
);
INSERT INTO project_challenges(project, challenge) VALUES(3714, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3714,
	1,
	"Jeremy Racine",
	"Rivière-Verte",
	"NB",
	NULL,
	"Nous avons visité des laboratoires d'étudiant en biotechnologie grâce a Encounters With Canada. Au début le projet n'étais qu'un projet semestriel. Nous nous avons intéresser au concept et tenté de pousser a bout ses utilité par nos propres ressources."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3714,
	2,
	"Roxanne Gauvin",
	"Eddmundston",
	"NB",
	NULL,
	"Mon nom est Roxanne Gauvin et je suis finissante à la Cité des Jeunes A. -M. -Sormany. L'an prochain, j'entamerai mon Diplôme préparatoire aux sciences de la santé. À travers mon implication parascolaire, les sports, mes cours de piano, le travail et mes excellents résultats académiques, j'ai su trouver le temps de monter un projet pour l'Expo-Sciences 2013 avec mon coéquipier Jérémy et j'en suis fière. Pour moi, prendre part à l'Expo-Sciences est un tremplin vers de nouveaux horizons. Cela m'a permis de gagner des prix, mais surtout de rencontrer des étudiants, des professeurs et d'autres personnes de différents groupes sociaux. De plus, être finaliste à l'Expo-Sciences Pancanadienne, à Lethbridge en Alberta, me permettra de découvrir une autre partie de mon pays et de vivre d'autres belles expériences enrichissantes. Participer à l'Expo-Sciences est un choix que je recommande à tous car c'est aussi une série d'évènements qui resteront gravés dans ma mémoire pour toujours."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3702,
	2013,
	"Soybeans and Starch: A Bird’s Natural Hero",
	1,
	"South Fraser",
	"Delta Secondary",
	"In my experiment I proved that lecithin with cornstarch when emulsified and dispersed into an oil spill can serve as a natural protectant for bird’s feathers. The visual appearance of the emulsion is a good indicator at predicting the effectiveness of the mixture."
);
INSERT INTO project_challenges(project, challenge) VALUES(3702, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3702,
	1,
	"Shelby Brubacher",
	"DELTA",
	"BC",
	NULL,
	"I attended the Canada Wide in PEI last year. This year I was interested in this project because I live near an estuary where lots of birds live and migrate to. Oil tankers transport oil down the Fraser River where potentially an oil spill could occur in the event of an accident and significantly impact the birds. For future investigations of this experiment I would test different types of bird feathers and the scaleability of the results. Some advice I would give to other students thinking about doing an experiment would be to choose an experiment that captures your interest and to always make sure your measurements are exact and check the uncertainty to make sure the results make sense."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3710,
	2013,
	"Sow With Gypsum; Grow With Gypsum",
	2,
	NULL,
	NULL,
	"Traditionally, soil is made fertile by using fertilizer and/or manure. This project explores using gypsum as a soil conditioner to enhance plant growth. Various plants were grown with gypsum, manure, and fertilizer, and heights were compared. Water runoff samples were tested for pH and nitrogen levels. It was concluded that using gypsum as a soil conditioner is an environmentally friendly alternative to using traditional fertilizers!"
);
INSERT INTO project_challenges(project, challenge) VALUES(3710, 7);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3710,
	1,
	"Challenge Award - Resources",
	"Intermediate",
	"Youth Science Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3710,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3710,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3490,
	2013,
	"Step Up The Power",
	1,
	"Annapolis Valley",
	"Kings County Academy",
	"Much of the energy humans normally expend goes to waste. To recover some of this energy, I created a floor tile that transforms kinetic energy into electrical energy using magnetic electric generators from hand pump flashlights. Each step made a small amount of electricity which I could store and use. With improvements, tiles like this could become a practical way to harness already existing energy."
);
INSERT INTO project_challenges(project, challenge) VALUES(3490, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3490,
	1,
	"Nathan McNally",
	"Kentville",
	"NS",
	NULL,
	"My name is Nathan McNally and I am currently in grade 8 French Immersion at Kings County Academy in Kentville, Nova Scotia. I am frequently trying to figure out how things work. I often invent things in my mind. I love music, as I play trumpet, French horn, piano and I sing. I have written some music as well. I play soccer, read and enjoy being outside -- especially canoeing and camping. I have been successful at Concours d'art oratoire (a French public speaking competition), winning provincials the last three years. The idea for this project started a couple years ago when I began imagining various ways to capture human energy. In the future I hope to become an engineer, an inventor, and a musician. I have always wanted to find ways to make life better. I enjoy dreaming about inventions which could improve our world and the lives of its people. Someday I hope to realize some of these dreams."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3399,
	2013,
	"Storm Raider",
	1,
	"Simcoe County",
	"Mountain View P.S.",
	"We have adapted a 125cc motorized dirtbike into a “snowbike” and we call it the Storm Raider. We have gone through many design and manufacturing stages in the evolution of our vehicle. Our year-round prototype is fully functional and we have scientifically proven through research that the Storm Raider is lighter, more economical and produces lower emissions, as well as outperforming a snowmobile in tests."
);
INSERT INTO project_challenges(project, challenge) VALUES(3399, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3399,
	1,
	"Maks Andrejczuk",
	"Wasaga Beach",
	"ON",
	NULL,
	"My name is Maks Andrejczuk, I am half English, and half Ukrainian on my father’s side. I was born near Vancouver, B.C. but my family and I moved to our current residence in Wasaga Beach, Ontario when I was seven. I live on lakeside property, in a house my dad, my brother and I built ourselves. Blue Mountain is my local ski hill, and I ski on it every day I can in the winter season. I am enrolled in the gifted learning program at my school, Mountain View, in Collingwood. I have been successful with many engineering projects, but this is the first time I have progressed to the national level. I hope to pursue a career in engineering and technology. My partner, Lyle Porter and I came up with our idea for the Storm Raider in the summer. Lyle owns two “really cool” dirtbikes, and we both love winter sports, so we decided we would take dirt-biking into the winter. “Next Steps” for us would be to refine our prototype, upgrade the components, and run more tests. If you are thinking about doing a project, go for it, it’s fun, as well as being a great learning experience."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3399,
	2,
	"Lyle Porter",
	"Nottawa",
	"ON",
	NULL,
	"My name is Lyle Porter; I am half Swedish, and half Canadian. I was born in Collingwood, Ontario but I currently live in Nottawa. Maks and I got our inspiration for the Storm Raider when dirtbiking on our property. My science fair partner, Maks Andrejczuk and I both love winter and its activities and thought it would be a suitable project, as well as being something we could use. If we were to produce the Storm Raider on a large scale, we would have to improve the stability of the ski, as well as the flotation of the track. If you are trying to create an engineering project, I suggest that you don’t settle for your first idea and that you innovate."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3482,
	2013,
	"Storm Surge:  The Catastrophic Wave Diminution System",
	2,
	"Bluewater",
	"Grey Highlands S.S.",
	"This project designed, constructed, and tested a telescopic, catastrophic wave diminution system. This system reduced the wave heights by 87 % and was specifically engineered to withstand the most cataclysmic of wave events. Second wave destruction would be completely eliminated. Eleven percent of the world’s population would benefit from this system. Electricity was produced by this diminution system using multiple turbines and water wheel generators."
);
INSERT INTO project_challenges(project, challenge) VALUES(3482, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3482,
	1,
	"Katherine Teeter",
	"Markdale",
	"ON",
	NULL,
	"Hi, my name is Katherine Teeter. I am a grade nine student attending Grey Highlands Secondary School in Flesherton, Ontario. This is my third consecutive competition at CWSF and my fourth science fair project. Inspiration for this project originated from observing the devastation that was caused by hurricanes Katrina and Sandy and the Japanese tsunami of 2011. The need for a system that can protect coastal cities was evident. I like to learn new things and I strive to succeed at all endeavors. I play the clarinet in band, and I play piano in the RCM Examinations at a grade seven level. In my spare time I like to read, write, create home-made cards, and play outside with my dog. I help on the family farm as often as possible. I play girls hockey and co-ed fastball. I have attended Olympia Sports Camp for fastball where I won the team player award. Graduating from grade eight was a very successful experience as I received the science, instrumental music, french proficiency and les arts du language awards. Science fair has and will continue to change my life. Future endeavors may include medicine, lab technician or engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3482,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3482,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3697,
	2013,
	"Stress and Social Media",
	3,
	"Chignecto East",
	"Pictou Academy-Dr. T. McCulloch School",
	"Many studies have been conducted on the effects that social media have on mental health, however few have studied the physical effects. This project used a self evaluation, a blood pressure test, and a pupil dilation test to determine if using more Twitter, Facebook, and text messaging has and effect on adrenal health and cortisol levels of teens between 15 and 18 years of age."
);
INSERT INTO project_challenges(project, challenge) VALUES(3697, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3697,
	1,
	"Arin MacNeill",
	"Pictou",
	"NS",
	NULL,
	"My name is Arin MacNeill and I am a grade 12 student at Pictou Academy in Pictou, Nova Scotia. In the fall, I plan to attend St. Francis Xavier University in Antigonish, Nova Scotia, and intend to apply to the Forensic Psychology course in my second year. The inspiration for my project came from my research into the amount of social media that society uses, and how it seems to be affecting people. I have received 80's club honors every year from grade 9 to grade 11 and I am on track to receive a medal again this year. Over the years I have enjoyed archery, hockey, badminton, and horseback riding. To other students thinking about doing a science fair project, I would suggest keeping extremely organized and giving yourself plenty of time to complete your project."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3678,
	2013,
	"Strength Of An Electromagnet",
	1,
	"Beaufort-Delta",
	"Samuel Hearne Secondary School",
	"This experiment determines if the length of the electromagnet core, and the number of times the wire is wrapped around it will affect the strength of an electromagnet. I wrapped the core with the wire 25, 50, 75, and 100 times and repeated the process. The shorter the bolt and the more wraps the wire did around the core the stronger the electromagnet."
);
INSERT INTO project_challenges(project, challenge) VALUES(3678, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3678,
	1,
	"Nicolas Crocker",
	"Inuvik",
	"NT",
	NULL,
	"My name is Deklen Crocker. I was born on July 7th, 1999 and I am thirteen years old. I go to East Three Secondary School in Inuvik and I am in the eighth grade. This is my very first time having a chance to compete at the Canada-Wide Science Fair. I really enjoy working with batteries and other power sources when I get the chance. I am a good singer.I enjoy playing many sports such as hockey, curling, floor hockey, and soccer; and in the summer, skateboarding. I am also a cadet, holding the rank of Corporal. Last but not least I have been to the U18 Optimist International Curling Championships in 2012. You’ll see that I am short for my age but I don’t let that get in my way. I am also very energetic and outgoing."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3637,
	2013,
	"Sudbury’s Toxic Soils and their Effects on Garden Vegetables",
	3,
	"Sudbury",
	"Collège Notre-Dame",
	"Sudbury's environment has been greatly altered by it's past 150 years of mining activities. The region's soil is acidic and laden with heavy metals. Our project's goal was to see how the toxicity of the area's soils would impact the growth and heavy metal uptake of common vegetables, as well as look at ways to reduce these effects."
);
INSERT INTO project_challenges(project, challenge) VALUES(3637, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3637,
	1,
	"Abigail Thorpe",
	"Sudbury",
	"ON",
	NULL,
	"I was born and raised in Sudbury, Ontario. I've been on this earth for 17 years and have grown up to become a wholehearted health-nut. I truly believe that health covers all aspects of life; physical, mental and spiritual. What really drives my passion is the study of industrial activities and their effects on human bodies. I find it is incredibly difficult for us to find a balance in life when we've been stripped away from the natural environment in which we've evolved. I feel it is my duty to inform people on the potential dangers of certain human activities. To that end, through my science project, I explore the extent to which the toxicity from smelter activities in Sudbury transpose to our garden soils and ultimately our food. Good nutrition is vital, but if our nutritional sources are being poisoned, so are we."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3637,
	2,
	"Josée Courtemanche",
	"Sudbury",
	"ON",
	NULL,
	"Growing up in a northern mining town has given me a unique perspective on our relationship with the environment. Having always loved nature as a kid, I can to discover how precious our environment really is and how much of an impact we can have on it; good and bad. I became very interested in my hometown's environmental story. Environmental sustainability and healthy living are also of great importance to me, and the local food movement encompases them both. This project was a great means of learning more about Sudbury's ecology and the incredible adaptations of plants. I hope that in pursuing a career in environmental engineering, I will help make eating local clean, green and available to anyone. In choosing a science project, it's critical to choose something you are passionate about, something that you're hungry to learn about, something that can make a difference for the better."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3631,
	2013,
	"Subliminal Stimuli - Can You Be Subliminally Misled?",
	1,
	"Waterloo-Wellington",
	"Centennial P.S.",
	"This project revolves around the idea of making subliminal stimuli effective, as it is not powerful enough simply used by itself. Multiple novel conditions were found in order to make subliminal stimuli effective. Three experiments were conducted, with 165 subjects each. Statistical tests such as the chi-squared test of independence as well as the correlation coefficient test were used to ensure valid findings."
);
INSERT INTO project_challenges(project, challenge) VALUES(3631, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3631,
	1,
	"Nikhil Patil",
	"Waterloo",
	"ON",
	NULL,
	"My name is Nikhil Patil and I have always been perplexed by the subconscious functions of the mind. This was the inspiration for selecting the topic of subliminal stimuli. I am fourteen years old, in grade eight, and have been in the gifted congregated class for three years. My CWSF project last year was (Optical Illusions-Does Colour Effect the Illusion?). I have been playing soccer for the past three and a half years, and now play Rep soccer for Waterloo. From science fairs I have learned that time management is most important for scheduling homework and extracurricular activities. These skills help me manage many tasks ranging from academics to outside-school activities. I have won a gold medal twice in the Waterloo-Wellington Science and Engineering Fair. I won the Ontario Stepping Stone award last year. I won best in the life sciences division and the award of excellence for the best in fair this year. I enjoy science fair and will definitely participate again next year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3631,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3631,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3592,
	2013,
	"Sunny Cells Up: Served Hot or Cold?",
	3,
	"Toronto",
	"Northern S.S.",
	"Electrical energy is generated when light upon a solar panel induces a flow of electrons through a circuit. After using multimeters to measure the power outputs of panels at different temperatures, it was concluded that they work more efficiently in cold environments. Establishing the ideal conditions for harnessing solar energy will reduce society’s dependence on unsustainable sources."
);
INSERT INTO project_challenges(project, challenge) VALUES(3592, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3592,
	1,
	"Nancy Wu",
	"Toronto",
	"ON",
	NULL,
	"My name is Nancy Wu, and I've always been interested in STEM opportunities beyond standard curriculum activities; it's really motivating to learn material and meet like-minded people outside of the classroom. My friend and I originally got together to do a science fair project as standard curriculum work. The general discipline that we chose to base our project on was physics, and we eventually narrowed our topic down to solar panels. We were quite satisfied with our hard work, so we thought ""why not enter it in Toronto Science Fair competition?"" It was such a surprise and honour to us when we discovered that we'd be attending the Canada-wide Science Fair. I looked forward to meeting new people, learning new things, and last but certainly not least, indulging in the world of science. My endeavours outside of science include those in visual arts, sports, and volunteering. I am the co-head of my school's Historical Mural Society; I am also a member of my school's badminton team, and during the colder months, I receive coaching for figure skating. My favourite volunteering experience was as an assistant coach for a children's learn-to-skate program."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3592,
	2,
	"Lianne Cho",
	"Toronto",
	"ON",
	NULL,
	"My name is Lianne and I am a grade 11 student at Northern Secondary School in Toronto, Ontario. I am very excited to be a part of the CWSF! At school I am involved mainly in athletics and music, and have received various awards in these endeavors. Outside of school, I work as a gymnastics coach. The highlight of my week is volunteering at the hospital, where I am part of the patient welcome group. I wish to be a doctor, having been inspired by the health care providers who have helped my friends and family. I have been fascinated by eco-friendly pursuits ever since I was scolded for not recycling paper in elementary school, and have since then educated myself on both the positive and negative environmental consequences of each action. Learning about the impracticality of solar panels inspired me to investigate them further. With my friend and partner Nancy, I hope to raise awareness about this energy source through the presentation of this project. For anyone planning to get involved in science fair or any other project, my advice would be to keep an open mind. The possibilities are endless, and the merit is in the exploration!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3392,
	2013,
	"Sugar in the Classroom - A Placebo-Controlled, Double-Blind Experiment",
	1,
	"Central Alberta",
	"River Valley School",
	"This experiment was designed to measure increases in activity in children when they consume sugar in the classroom. Active behaviours were recorded, while test subjects preformed a mathematical task. Three trials were conducted with each group over three consecutive days; a baseline trial, a trial using sugar candy, and a placebo of sugar-free candy. No difference in activity was found between sugar and placebo trials."
);
INSERT INTO project_challenges(project, challenge) VALUES(3392, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3392,
	1,
	"Victoria Taylor",
	"Sundre",
	"AB",
	NULL,
	"I am a grade seven student at River Valley School in Sundre, located west-central Alberta. I have been competing in science fairs every year since grade two. I love participating in my local fair because it encourages me to challenge myself and work hard towards a goal. I like to creatively solve the problems that I am faced with and solve them in a hands-on way. My inspiration for this project came from me questioning the idea that sugar makes kids “hyper” and designed an experiment to test this. I received a gold medal and Best in Fair at the Mountain View County fair and a gold medal and First-Runner Up to Best in Fair at the Central Alberta Regional Science Fair. I also received the psychology award at the regional fair. I will extend this project to see if the increased behaviours after the consumption of candies are because of the test subject’s act of eating food or if it’s because they are excited to receive something. Some advice to students who are thinking about joining the science fair would be to just try it! Choose a unique topic and go from there!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3392,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3392,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3415,
	2013,
	"Take A Pass On The Salt",
	3,
	"Cape Breton",
	"Riverview High School",
	"This project addresses the effects of road salt on the environment. Road salt solutions were tested to see which solutions would affect the germination of roadside plants and could control ice build-up on the highway. The results were studied and compared to determine the concentrations that minimize the negative effects on the environment."
);
INSERT INTO project_challenges(project, challenge) VALUES(3415, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3415,
	1,
	"Jocelyn Manley",
	"Sydney Froks",
	"NS",
	NULL,
	"My name is Jocelyn Manley I am a grade 11 student at Riverview Rural High School in Cape Breton Nova Scotia. I play 4 sports for my high school, including Division 1 Basketball, Division 1 Rugby, Division 1 Mixed Curling and JV Soccer, I am also in the French Immersion program. I have a passion for the environment and how we can save and insure the health of the plants and animals.This interest and a discussion in Biology class brought this project to life. If given the opportunity I would expand this topic and dive into the effects on the water table and try to find out how deep the salt travels into the soil. In the future I plan to attend University, and pursue my love of science."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3630,
	2013,
	"Targeting Slit-2 Robo Signaling as a Novel Therapy for Diabetic Nephropathy",
	3,
	"Toronto",
	"University of Toronto Schools",
	"Diabetes is a chronic disease that can lead to life-threatening complications, such as diabetic nephropathy. An early manifestation of DN is hyperfiltration that is driven by angiogenesis, which is a predictor of poor renal outcomes. The protein Slit2 activates either Robo1 (which promotes angiogenesis) or Robo4 (inhibits angiogenesis). Slit2 administration attenuated the rise in Robo1 expression and increased Robo4 levels that were decreased in diabetes."
);
INSERT INTO project_challenges(project, challenge) VALUES(3630, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3630,
	1,
	"Lauren Chan",
	"Toronto",
	"ON",
	NULL,
	"My name is Lauren Chan and I am a grade 12 student at the University of Toronto Schools. I was recently awarded the Loran Scholar Award, a merit-based scholarship for my undergraduate education. I love to volunteer in my community, I am involved with Best Buddies as a Chapter President and volunteer at Bloorview Kids Rehab Hospital and in palliative care at Hospice Toronto. Last summer, I was working full time in a research lab at St. Michael’s, where I was introduced to various basic lab techniques. It was then that I became fascinated with research into treatments for diabetic nephropathy. I hope to continue the research that has been done in this field and to better understand the different factors that cause angiogenesis and an increase in filtration in the early stages of diabetes. I discussed my project with my mentor, Dr. Yuen, and decided to salvage tissue from experiments that were being done to test the safety of administering Slit2 to rats. Someday, I hope to see this treatment used clinically because it has the potential to change many people’s lives. For students thinking about a project – contact a research institute, you never know what will happen!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3630,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3630,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3630,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3526,
	2013,
	"Tech Attack",
	2,
	"Edmonton",
	"Avonmore School",
	"We tested children and their ability to retain basic and imperative cognitive skills before and after enduring a video game for time periods of 30, 60 and 90 minutes. The results were then applied to how technology affects us in our everyday lives, and how it is destroying our mental abilities."
);
INSERT INTO project_challenges(project, challenge) VALUES(3526, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3526,
	1,
	"Danielle Dunlop",
	"Edmonton",
	"AB",
	NULL,
	"Danielle attends Avonmore School, and has for 3 years. She has participated in the Edmonton Regional Science Fair for her 3 years in Junior High. This is her first year at Canada Wide Science Fair. Danielle has been training in jazz dancing for a short few months, and has been singing and acting since she was 3 years old."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3526,
	2,
	"Peyton McKeaveney",
	"Edmonton",
	"AB",
	NULL,
	"The inspiration for my project came from the idea about how technology is so commonly spoken of in the media. I realized that I am in the presence of technology almost the whole day, everyday. I decided to see if having all this influence to technology has a negative affect on a person's cognitive functioning. From my data I came to the conclusion that video games show to have a decrease in logical thinking and memory skills but the reaction time and reasoning of the participants was increasing the longer they played. Based on the data, further research could include testing a different type of technology like for example how texting could affect someone's cognitive functioning. Or also testing different age groups and the opposite gender to see if there is a difference with how the cognitive functioning is affected. For any student thinking about a project, my advice to you is to think about how you would be measuring the data in your experiment, who would care about your data, and also how would you be able to control your experiment. If you are able to answer those three things, then your idea is perfect for a project."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3613,
	2013,
	"Tea Time! A Breast Cancer Treatment? Green tea + omega-3 effects on cell growth",
	3,
	"Eastern Newfoundland",
	"Holy Heart High School",
	"Breast cancer is a huge public health problem. Epigallo-catechin-3-gallate (EGCG), a water soluble catechin in green tea, has been shown to have anti-cancer effects. Docosahexaenioic acid (DHA), an omega3 fatty acid is lipid soluble. The synthesized EGCG-DHA compound has increased cellular absorption rates and reduces cellular proliferation in multiple breast cancer cell lines in culture."
);
INSERT INTO project_challenges(project, challenge) VALUES(3613, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3613,
	1,
	"Hannah Boone",
	"St. John's",
	"NL",
	NULL,
	"I'm Hannah Boone, a grade 11 student at Holy Heart High School in St. John's, Newfoundland. I hope to pursue a career in Medicine, in particular Surgery, so working on projects through the Department of Biochemistry and the Faculty of Medicine at MUN has been an amazing opportunity. I go to a great school where I'm on student council, am involved in mentoring, play on the volleyball team, play in 2 bands and sing in 4 choirs. I also play trumpet in St. John's Jazz. I play volleyball on the MAX Academy team (competing at Nationals), provincial team (that competes at the Eastern Elite Championships), and last summer I represented St. John's for beach volleyball at the NL Summer Games. I'm an assistant coach of a grade 8 girls volleyball team and, over the summer a coach of multiple NLVA junior elite teams. I like to take every opportunity I get to further my experiences through travel. I'm a Horizon Leadership scholarship holder, and have an entrance scholarship for the University of Western Ontario. I'm very excited to return to CWSF, and encourage other students to get involved, find good mentors (like mine!) and pursue science topics that excite them."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3613,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3613,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3613,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3759,
	2013,
	"Testing Soil Quality At Little Saskatchewan Borne By The Spring Flooding Of 2011",
	2,
	"Manitoba First Nations",
	"Little Saskatchewan School",
	"This project is all about testing the Nitrogen, Phosphate, Potassium and pH content of soil samples at Little Saskatchewan First Nation borne by the flooding of spring 2011. Soil samples were gathered from different flood affected and non-affected areas to figure out if there is a significant change in the macronutrients-NPK and pH contents."
);
INSERT INTO project_challenges(project, challenge) VALUES(3759, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3759,
	1,
	"Destiny Desmarais",
	"Gypsumville",
	"MB",
	NULL,
	"My name is Destiny Desmarais I go to Little Saskatchewan School. I'm 15 years old, I come from a family of 5. I have 1 brother, 1 step brother. My parents names are Clarissa and Lawrence Desmarais. I like playing kings court, volleyball and floor hockey. My project is all about testing soil in my community from the flooding of 2011. I've been participating in Science Fairs since Grade 4 for almost 5 years now. This is my first time going to the Canada Wide Science Fair and I can't wait to go."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3707,
	2013,
	"Testing Streams",
	1,
	"Northern Vancouver Island",
	"Avalon Adventist Junior Academy",
	"The quality of streams is important to the whole ecosystem. I tested two different streams, one that goes through the town of Port McNeill and another away from the town for different parameters: conductivity, turbidity, and temperature. Using a student's T test, I found that the water coming out of the town changed quality from above the town while the control site stayed the same."
);
INSERT INTO project_challenges(project, challenge) VALUES(3707, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3707,
	1,
	"Danielle Lacasse",
	"Port McNeill",
	"BC",
	NULL,
	"I volunteer at a fish hatchery and know that water temperature and quality are essential for good salmon production, thus giving me the beginning idea for my project. Future investigations of my project idea could be to test metal and organic contents found in the water. I love to spend time outdoors, whether it be hiking, scuba diving or boating out on the ocean. When I graduate I would like to become a marine/any type of outdoor biologist. My advice to a student who is starting a science fair project is to do something they are interested in and, if they are interested in going to the Canada Wide Science Fair, to have statistics on their board."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3758,
	2013,
	"Testing Water Quality at Little Saskatchewan FN Borne By The 2011 Spring Flooding",
	2,
	"Manitoba First Nations",
	"Little Saskatchewan School",
	"Facing the conditions in which my community, Little Saskatchewan FN right after the Spring Flooding of 2011, I’ve decided to start checking the water quality by getting samples from the river, lake and tap/well water from flood affected and non-flood affected areas for comparison purposes. The testings that I have done were Dissolved Oxygen, Nitrate, pH, Phosphate, Alkalinity, and E-coli content."
);
INSERT INTO project_challenges(project, challenge) VALUES(3758, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3758,
	1,
	"Tara Brass",
	"Gypsumville",
	"MB",
	NULL,
	"My name is Tara Brass, I'm 15 years old and from Little Saskatchwan School. I have 4 sisters and 1 brother, My mom and dad's name are Delma Brass and Earl Brass. I like playing volleyball, basketball and hockey. I've been participating in Science Fairs since I was in grade 5, I was lucky to represent Manitoba First Nation in Canada-Wide Science Fair for two different occasions, the first one was in Peterborough, Ontario in 2010 and this year's CWSF in Lethbridge, Alberta. My Project is all about the Spring Flooding of 2011, specifically, testing the Water Quality in my community borne by this flooding. I've been doing this project for two and a half years now and I plan to do further studies related to Water Quality."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3666,
	2013,
	"The 5-Second Rule: Myth or Truth?",
	1,
	NULL,
	NULL,
	"This study investigated whether it is healthy to eat a piece of food that has been dropped on the floor/desk within 5 seconds to determine whether the 5 Second Rule is a myth or the truth? An experiment and survey was completed with male/female students (ages 11-14) to determine their food safe knowledge and practices. This project will help students make healthy food safe choices."
);
INSERT INTO project_challenges(project, challenge) VALUES(3666, 4);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3516,
	2013,
	"The A Protector",
	1,
	"Avon Maitland-Huron Perth",
	"Stratford Central S.S.",
	"Hello, our names are Mitchell Casey and Chase Windsor. We have invented a product to help prevent occurring injuries that happens to hockey players at every level. The injuries are a tear in the Achilles tendon and a shattered ankle."
);
INSERT INTO project_challenges(project, challenge) VALUES(3516, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3516,
	1,
	"Mitchell Casey",
	"Stratford ",
	"ON",
	NULL,
	"My name is Mitchell Casey, I was bon is Stratford Ontario Canada. Hockey has been my passion growing up in a small city south of Toronto. I started playing as soon as i could. I would turn a tea party with my older sister into a full game of basement hockey. With great support of my loving parents Lory, and Terry Casey I started my years of hockey playing novice hockey with the Startford Warriors Organization, in this year we won the OHF, Ontario Hockey Federation, or the All Ontario's. I played 5 year with Strartford until steping up to the Huron Perth AAA Lakers for 2 years. During those 2 years Chase and I have came up with the A Protector. A player on my team got injured by getting stepped on, Danny Cleary in the NHL got a firm slapshot to the ankel, whitch shatered insetently. And the mostl recent insedent was Erik Karrelson's Achilles tendon being 75% cut by a skate. My advice for anyone wanting to do a project is to keep it origanal and creative."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3516,
	2,
	"Chase Windsor",
	"Stratford",
	"ON",
	NULL,
	"Hello. My name is William Chase Windsor. Ever since i was a little boy i have watched, and played hockey. i love it and it is my passion. as i got oli realized how many injuries were coming out of this game and i wanted to do somthing about it. Just reasetly eric karlsson got his achielles tendon slice by a hockey skate. I saw this and invented the A protector. it protectes the acheilles tendon from being. we made the prototype out of an ankle brace an rubber, but if we were to spend money on this it would be made of kevlar and a non nutoniun substance call D30. A Non nutoniun substance is a substance that is gooey and soft but hardends on impact. my advice would be to find a need and fill it."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3705,
	2013,
	"The Anti-Diabetic Activity of Rosemary Through its inhibition of ~-glucosidase",
	3,
	"Winnipeg Schools",
	"Kelvin High School",
	"An estimated 285 million people worldwide are affected by diabetes while it is expected that by 2030 this number will have almost doubled reaching 438 million. The purpose was to experiment with different herbs to try to identify an herb with anti-diabetic activity. Rosemary was found to have high potential and was taken into experimentation to identify the responsible components within it."
);
INSERT INTO project_challenges(project, challenge) VALUES(3705, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3705,
	1,
	"Dareen El-Sayed",
	"Winnipeg ",
	"MB",
	NULL,
	"My name is Dareen El-Sayed and I'm in grade 10 IB. I enjoy science and have participated in various science competitions. I also enjoy reading and being involved with human rights organizations. Being globally informed about human rights is one of the things I strive to do. I love hanging out with my family and friends. Basketball is one of the many sports I enjoy playing in my free time. I attend Arabic Language School regularly every Saturday. My future goal is to go into medicine. I've wanted to do so since I was in Kindergarten and I try my best from now. I would like to pursue a career in medicine as it gathers my two favorite things in one career, helping others and science. I always try to excel in what I do, as it reflects who I am. My inspiration for my project came from a previous project I had conducted two years ago that raised many questions for me about the potential applicability of oregano."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3705,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3705,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3705,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3705,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3705,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3600,
	2013,
	"The Active ingredient Turmeric: the Double-Edged Sword",
	1,
	"Toronto",
	"Deer Park Jr. & Sr. P.S.",
	"Clinical trials suggest that curcumin, turmeric’s active ingredient, is a therapeutic candidate for treating many diseases. However, curcumin could negatively affect the positive gut microbiome and other beneficial microorganisms. I found that ethanol-extracts of turmeric suppress yeast growth, reduce probiotic bacterial growth, preserve milk, and kill pathogenic and non-pathogenic bacteria. It could be an antibiotic. However, too much of a good thing can be bad."
);
INSERT INTO project_challenges(project, challenge) VALUES(3600, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3600,
	1,
	"Ajantha Nadesalingam",
	"Toronto ",
	"ON",
	NULL,
	"I am Ajantha Nadesalingam, and I’m studying in eighth grade at Deer Park Public School in Toronto. I enjoy writing and achieving high academic standards at school. I love various activities from writing to photography to athletics. Further, I am extensively involved in community activities, including motivational speaking, fundraising for Free the Children and leadership training with the Youth Leadership Program. Since a young age, I have been living in university environments in Canada (Guelph and Toronto), USA (Cincinnati, Ohio) and UK (Oxford), and breathing in science. These exposures have sparked my interest in the sciences. And since fourth grade, I have been participating in recreational science fairs. My project started with a recipe mistake which stopped the growth of yeast. This suggested that turmeric powder inhibits the growth of beneficial microorganisms. I then began conducting experiments to confirm my hypothesis. I plan to repeat my experiments with the purified active ingredient, and determine its antibiotic value and its effect on the gut microbiome. I aspire to become a scientist so that I can help people in the world through advances. Science fairs are an amazing learning experience for anyone to undertake, and your imagination is the limit."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3600,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3600,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3469,
	2013,
	"The Birth Order Connection",
	1,
	"Bluewater",
	"Immaculate Conception",
	"This project examined the personality traits of siblings in relation to their birth order. The following categories were examined and compared: only, oldest, middle, and youngest child. Over 500 surveys were conducted, analyzed, and cross-referenced with current research. The survey results and the research supported a reoccurring resemblance between the groups, proving that birth order plays a role in shaping the personality of an individual."
);
INSERT INTO project_challenges(project, challenge) VALUES(3469, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3469,
	1,
	"Esther Boersma",
	"Ayton",
	"ON",
	NULL,
	"My name is Esther Boersma and I am enrolled in the French Immersion Program at Immaculate Conception School in Formosa, Ontario. I live on a farm and have three older, very annoying, brothers :) My mom and I have been in several plays such as Annie, Oliver Twist and the Sound of Music. I enjoy reading and writing- one of my pieces was recently published by the Poetry Institution of Canada. I was a member of the Toastmasters Club and placed third in the Southwestern Ontario Public Speaking Competition. I play the piano, clarinet and guitar. I enjoy writing songs, playing with my dog, Abby, and many different church activities. I find psychology extremely interesting, which is how I chose the topic for my science fair- the Birth Order Connection. My inspiration is my oldest brother who came into our lives after an adoptive reunion, a year and a half ago. I wondered how he would have been affected if he had been raised in our home as the oldest verses being the youngest in his childhood home. I am studying how birth order affects ones personality in the midst of many other variables."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3469,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3469,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3544,
	2013,
	"The Coconut Factor",
	2,
	"York",
	"Bayview S.S., Markville S.S.",
	"This project took a creative approach towards improving current water purification systems by creating a 100% biodegradable water purifier using coconut shells. Various experiments and statistical tests proved the purifier capable of removing a maximum of 99.38% of all bacterial contamination from pond water. Through this project, we hope to promote the idea of using environmentally friendly alternatives to replace harmful chemical water purification methods."
);
INSERT INTO project_challenges(project, challenge) VALUES(3544, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3544,
	1,
	"Monica Xu",
	"Markham",
	"ON",
	NULL,
	"Hi, I'm Monica Xu (a Coconuteer) and I am currently enrolled in the Pre-IB program at Bayview Secondary School. Aside from spending my time watching science-oriented YouTube videos, I partake in a variety of activities such as playing piano, clarinet, badminton, chess, singing, and volunteering. I am also an avid debater, and Junior Champion at York University HS Debate Tournament. I have also received many honors in math contests. Furthermore, I am a recipient of the YRDSB Celebrating Student Success Award. I have been attending science fairs for nearly two years and have enjoyed every one of them. This year, my partner and I got the inspiration for our project from doing school projects regarding water sustainability. Rather than building a typical water filter, we wanted to create something different but better. Thus, we designed and built a natural, cheap, yet effective filtration system, capable of significantly reducing bacteria. In the future, we hope to build a filter that could purify more contaminants instead of only bacteria. I would definitely recommend students participating in science fairs. In addition to meeting other peers who share the same interests as you, the hands-on, self-driven experience provides an enriching and knowledgeable opportunity!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3544,
	2,
	"Nicole Zhao",
	"Markham",
	"ON",
	NULL,
	"Hi! I'm Nicole, a grade 9 Coconuteer from Markville Secondary School. I am a part of my school’s DECA and MUN chapter, and I have worked as a bi-weekly columnist for a local English newspaper in China. I try to make a lot of time for reading and writing, and I keep a sketchbook to keep track of all the wonderful things that I have yet to find words to describe. My favourite word as a child has always been “why”; it didn't take me long to realize that science is always the answer to these questions. Science fascinates me because I think it is the most powerful tool we have to change the world with. In the future, I hope to combine my passion for art and science to explore the possibilities of sustainable architecture and create a greener future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3544,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3544,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3540,
	2013,
	"The Cow Swatter",
	2,
	"Northwest Saskatchewan",
	"Major School",
	"The Cow Swatter is a device that attaches to the front of a tractor when feeding cattle. When feeding, cattle get in the way. This device was built to discourage them from loitering, in front of the tractor. By keeping the animals away from equipment animal welfare is greatly increased, along with farm employee safety."
);
INSERT INTO project_challenges(project, challenge) VALUES(3540, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3540,
	1,
	"Clay Patton",
	"Major",
	"SK",
	NULL,
	"My name is Clay Patton and I am a grade 9 student at Major School in Major, Saskatchewan. I live with my family on a mixed farming operation, which means we grow crops and raise cattle. There is a lot of work to do on our farm and I like to get as involved as I can in working with the machinery and the cattle. I have been a beef 4H member since 2007 where I get the opportunity to work with other members in our community giving back and learning about the cattle industry. In the winter I enjoy curling with my dad and school team. I am also active with badminton and track and jam club, where I have learned to play the guitar. Rural life is important to me and even though I want to advance my education, I can see rural living in my future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3540,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3540,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3493,
	2013,
	"The Effect of Color on Memory Retention",
	3,
	"Annapolis Valley",
	"Central Kings Rural High School",
	"I conducted a study examining the effects of color on short term and long term memory retention. Test subjects were gathered and were given various colored terms to study. After the time given, test subjects had their short and long term memory tested with a test. Results showed that colored terms were recalled more than the black terms."
);
INSERT INTO project_challenges(project, challenge) VALUES(3493, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3493,
	1,
	"Duncan MacDougall",
	"Coldbrook",
	"NS",
	NULL,
	"My name is Duncan MacDougall and I a grade twelve student at Central Kings Rural high School, Nova Scotia. Outside of school, I am involved in Tennis, Hockey and Band. I have been a volunteer with many organizations, such as Inn from the Cold, Rising Sun camp, the Valley Regional Hospital and Red Cross. In June 2012, I was the recipient of the Lieutenant Governor’s education award. My inspiration for my project “The effect of Color on Memory Retention” came from the various colors used in advertisements on TV, in magazines and Billboards. My plans for further investigations on my project are to test how color affects the memory of elderly people with and without dementia. My advice for students who want to do a science project is to do a project which involves your interests. My interests are biology and neuroscience which is the type of project I did. Outside of science fair, my hope is to become a medical surgeon."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3493,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3493,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3493,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3502,
	2013,
	"The Effect of Various Vitamins and Free Radicals on Seed Germination",
	2,
	"London District",
	"A.B. Lucas S.S.",
	"This year, I studied the effects of various groups and types of antioxidants on free radicals in seeds. I tested two groups of vitamins; fat soluble and water soluble vitamins. Using three vitamins per group, i tested to see which group of vitamins and which individual vitamin would protect the seeds against free radicals. This project is continuation of my last year's project."
);
INSERT INTO project_challenges(project, challenge) VALUES(3502, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3502,
	1,
	"Mohamad Kadri",
	"london",
	"ON",
	NULL,
	"My name is Mohamad Kadri. I am a garde 9 student at A.B Lucas Secondary School. This is my third year at the canada wide science fair. I strted to become interested in Science when i watched the awards ceremony at my local fair. Being in grade three, i had the need to compete with all the others in the fair so that someday, i would be up there accepting an award. I found my inspiration for my science project when i was in grade 8. AT the time, we were learning about the many things that help our body to function properly. I figured out that i really wanted to research and expand my knowledge on the human body. Aside from science, i love to play soccer and hockey. I find that sports also help me concentrate more on school, which helps me with my studies and my excellence in school."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3502,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3502,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3597,
	2013,
	"The Effect of Temperature, Salinity and pH on Brine Shrimp Hatching Success",
	1,
	"Toronto",
	"Dublin Heights E. & M.S.",
	"The brine shrimp (Artemia Salina) is a halophile, micro-crustacean species in salt-water ecosystems. In this study, impacts of pH, temperature and salinity on the Artemia’s resistant encysted embryo‘s hatching rate, was measured to determine optimal hatching conditions. The results revealed this species' ability to thrive and decline under specific conditions. The Artemia model depicts adaptation as a complex response to critical life conditions."
);
INSERT INTO project_challenges(project, challenge) VALUES(3597, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3597,
	1,
	"Roi Levy",
	"North York",
	"ON",
	NULL,
	"Roi Levy, 13, is a highly regarded, top student of grade 8 gifted in Dublin Heights EMS, Toronto, Ontario. Having an overall average of 99.1, he was accepted to attend the prestigious Math&Computer Sciences program in Mackenzie CI. Roi holds numerous achievements that demonstrate current and past successes. He won first place in his school in CNML 2012-2013, three sequential honour rolls 2011-13, School representative to Math and Science Olympics 2012-13, a first place winner of the school speech competition 2011 and gold medalist in the Toronto Science Fair 2013 with his distinguished research of ”Environmental Effects on Brine Shrimp Hatching Success”. Outside the classroom, Roi has organized school’s events as student council class representative of 2011-2012 and volunteers at Baycrest Hospital and L’Chaim Retirement Home. He is also a passionate environment sustainability activist, 2nd place winner of Legrand Canada sustainability contest. It is his 7th season playing ice-hockey with the Duffield Devils, playing baseball with AH Baseball League and swimming with RAMAC swimming club. Roi plans of graduating Harvard medical school and becoming a pediatrician. He believes that ""If you imagine it, you can achieve it; if you dream it, you can become it.” - William Arthur Ward."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3597,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3597,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3395,
	2013,
	"The Effect of Various Wavelengths of Light on Yeast",
	2,
	"Regina",
	"Campbell Collegiate",
	"Our project consisted of exposing Quick Rise yeast to various wavelengths of visible light to test if the wavelengths had an effect on the yeast by measuring the yeast samples release of CO2 during a chemical reaction with water and sugar. By using our information, we can advise yeast companies as they harvest and market their product."
);
INSERT INTO project_challenges(project, challenge) VALUES(3395, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3395,
	1,
	"Janelle Salm",
	"Regina",
	"SK",
	NULL,
	"My name is Janelle Salm and I am a Grade 10 student at Campbell Collegiate in Regina, Saskatchewan. At school, I am in the International Baccalaureate Program as well as many extra-curricular activities including Business Club, Yes You Can Theatre (a program working with alternate education students), choir and I am also the captain of my basketball team. Outside of school, I play piano and love to bake and travel. Last year, I was awarded with the Dr. Eric Lepp Memorial Award for succeeding in academics, athletics and community involvement as well as the highest proficiency award for my grades. My science fair project came from my passion for baking. When I was making bread, I observed that all yeast came in dark, brown containers and decided to investigate how visible wavelength would affect the storage of yeast. This experiment was a good stepping stone for my future plans to study biology. I would encourage other students that are thinking about doing a project to do something they are passionate about. If you are passionate about it, you are more likely to do well and enjoy the process at the same time."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3395,
	2,
	"Shaylin Pillay",
	"Regina",
	"SK",
	NULL,
	"Hi my name is Shaylin Pillay. I am a Grade 10 student at Campbell Collegiate in Regina Saskatchewan. This will be my first National Science fair. I am enrolled in the I.B program at the school, and my favorite subjects are math and science. I enjoy a variety of sports, such as football, water polo, handball, and ultimate Frisbee, but my favorite is water polo. During the summer of 2011, I was selected to a junior national team that participated in tournaments in Serbia and Turkey. After high school I plan on attending university, studying science or business. Janelle and I got inspiration from our project from two of our interests; baking and business. We wanted to do an experiment that was relevant to our lives, and also had a application in the real world. In the future, we could present our results to yeast companies in a effort to help improve their marketing. My advice to other students is to do a project that interests you, as it will make the work and effort you put in much more rewarding."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3395,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3569,
	2013,
	"The Effects of Hypoxia on Embryonic Development",
	3,
	"Waterloo-Wellington",
	"Centennial Collegiate & Vocational Institute",
	"Our work investigated the use of hypoxia, or low oxygen, as an alternative to hypothermia for storing organs and tissues. To determine whether or not it was possible to use hypoxia in this way, the embryos of Drosophila melanogaster, or the fruit fly, were incubated in low-oxygen conditions. We found that this could stop the embryos from developing while maintaining their viability."
);
INSERT INTO project_challenges(project, challenge) VALUES(3569, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3569,
	1,
	"Max Reed",
	"Guelph",
	"ON",
	NULL,
	"My name is Max Reed, and I am from Centennial C.V.I. in Guelph, Ontario. In school I am especially fond of the natural sciences, but I also have interest in languages, social sciences, and the dramatic arts. My science fair partner Kelly Dong and I spent time researching different potential topics for our project, before eventually deciding on investigating the suspended animation that could be induced in fruit fly embryos when they are put in a low-oxygen environment. We decided on this after consulting with our science teachers at school, and with Professor Bruce Reed of the University of Waterloo. Next year we plan to look further into this topic, possibly by examining what happens during this suspended animation at the cellular or molecular level in more depth. To any students who plan on doing a science fair project, I say simply to choose something that interests you. If you're going to put a lot of effort into a science fair project, you should definitely be interested by your subject."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3569,
	2,
	"Kelly Dong",
	"Guelph",
	"ON",
	NULL,
	"My name is Kelly Dong and I'm from Centennial C.V.I in Guelph, Ontario. I have always been involved in the science area, writing contests such as the Michael Smith contest, Waterloo math and programming contests, and participating in Science Olympics at Western, Guelph, and McMaster. I started science fair with the intent in delving into lab related work. I definitely want to continue experimenting with our project, extending it to looking at the effects of hypoxia on genes. I would tell all other students that if you are going to do a project, go for it! It has been one of the greatest experiences of my life. It may seem like a lot of work, but it will definitely be rewarding in the end."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3569,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3569,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3569,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3569,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3569,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3520,
	2013,
	"The Effects of Music on Grade Five Students",
	3,
	"Saskatchewan Chinook",
	"Elrose Composite School",
	"This project addresses the effect of four genres of music on mathematical performance. The tests are solely focused on a group of ten grade five and six students of varying ability and gender. The results helped prove that music can be a beneficial contributor to academic success. We were shocked to learn that only one in the ten children performed the best in silent conditions."
);
INSERT INTO project_challenges(project, challenge) VALUES(3520, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3520,
	1,
	"Kelsey Hintze",
	"Elrose",
	"SK",
	NULL,
	"I currently attend Elrose Composite School and I am in my second semester of grade eleven. I am a competetive cheerleader on the Elrose Cheer Spirit All-star team, and I spend many hours practicing with my team. My other passion is music. I am taking my grade seven level piano, and have completed my first and second level of music theory. That is where the idea for the project came along. I wanted to see if the music I love was helping me in my school work, or if it was hurting my academic performance. We performed all the tests on grade five students, but next year I would like to see what results I would get from similar tests on older students. It would have been interesting to test more genres as well. The best advice I can give a student who is beginning a science fair is to start early. Do not procrastinate!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3520,
	2,
	"Kasey Jans",
	"Elrose",
	"SK",
	NULL,
	"I am Kasey Jans, I am 17 years old. I attend Elrose Composite school and am in grade 12. Next year I am planning on going to the lethbrigdge comunity collage to become a registered massage thereapist. In my spare time I am in the schools drama club, as an actress, I love to sketch animals and nature, and I ride horses. My science fair partner, Kelsey Hintze, and I also love music. we choose to do our project on music because of our shared interest. We were planning on testing a larger age group of children to expand on our data. If I were to give advice to other students I would tell them not to leave everything to the last minute, and to keep all your ""science fair"" things in a folder or binder, seperate from all you other school things."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3586,
	2013,
	"The EZ B Controlled Rover 5 Robot for Detecting H2S",
	1,
	"Northern British Columbia",
	"Bert Bowes Jr Secondary",
	"In this project, I designed and constructed a functioning rover-type robot that would detect H2S. Using a computer and a wireless blue-tooth adapter, I did several basic tests. Each of these tests were done six times and were five meters in length. I wanted to develop this robot so that oil/gas industry workers wouldn't be harmed when entering area with this dangerous gas."
);
INSERT INTO project_challenges(project, challenge) VALUES(3586, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3586,
	1,
	"Jesse Plamondon",
	"Fort St. John",
	"BC",
	NULL,
	"I am a grade seven student at Bert Bowes Middle School and I have lived in Fort St. John my whole life. My favourite subject is science. In science I love chemistry and robotics. Science Fair became part of my life at a very young age. I started at the age of six and have done a variety of projects-erosion, solar sluice box, gold mining, rocks and minerals. At our regional science fair, I received 3 awards for the project that I am bringing to CWSF-a robot that will carry a monitor to a well site to detect levels of H2S and hopefully save lives. I am very excited to be attending the CWSF with my brother, who also has a project, while hoping to attend again in the future. I love hunting with my brother and my dad for sheep and deer; I recently shot a deer that scored 170. I play the drums in the school band and I love playing rock music. My favourite music is dub-step, 80’s rock and pop. My favourite band is Guns n Roses. At school I like to hang out with my friends as well as play sports-basketball, ping-pong, badminton, soccer, bowling."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3586,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3586,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3619,
	2013,
	"The F.I.R.S.T. Frame (Front Impact Reduction SysTem) for Commuter Bicycles",
	2,
	"Greater Vancouver",
	"St George's School",
	"Cycling is encouraged as form of commuter transportation that is environmentally friendly. Bicycle safety is a concern and front impact collisions are common for cyclists resulting in serious injury. In this experiment a new bicycle frame that redirects kinetic energy from crashes (Front Impact Reduction SysTem = F.I.R.S.T. frame) was designed, constructed and tested successfully reducing the effects of front-end collisions on the cyclist."
);
INSERT INTO project_challenges(project, challenge) VALUES(3619, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3619,
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
	3619,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3619,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3659,
	2013,
	"The Future of Math Fact Mastery",
	1,
	"Niagara",
	"Lakeview E.S.",
	"This study tests a variety of methods for improving math fact fluency. Each of the methods was evaluated based on how it improved the subject's math fact fluency, attitude towards math and opinion of math. The positive aspects of these methods were then adjusted and combined to create recommendations for what a strategy for math fact practice should have to be most effective."
);
INSERT INTO project_challenges(project, challenge) VALUES(3659, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3659,
	1,
	"Neha Gulati",
	"Grimsby",
	"ON",
	NULL,
	"Neha Gulati is a grade 8 student at Lakeview Public School in Grimsby, Ontario. She has been participating in her regional science fair ever since she was in grade 5 and has a passion for science. Along with her passion for science comes a passion for math. When Neha was in Grade 4 she participated in the Brock Caribou Math Competition she placed 1st and continued to participate in grades 5 and 6. In grade 6 when the contest went Canada wide, she managed to place 5th overall. Besides, math and science competitions Neha has also participated in public speaking competitions, both in English and French, charity events and much more. She also partakes in the Royal Canadian Air Cadet Program at her local Air Cadet Squadron. Neha has been playing the piano for the past 6 years and hopes to continue. She is a very enthusiastic learner and is in her school's French Immersion program. In her free time Neha enjoys doing things such as, playing soccer, painting and volunteering. After high school Neha wishes to pursue a degree in neurobiology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3659,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3659,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3465,
	2013,
	"The Hairy Truth about Your Beauty Products!",
	3,
	"North Bay",
	"Widdifield Secondary",
	"For years, women have struggled and undergone a vigorous trial and error process to find hair products that work for them. All the while, neglecting the chemical makeup of each product they are using. Are we missing something? Is there a potential danger in come hair products that is being overlooked?"
);
INSERT INTO project_challenges(project, challenge) VALUES(3465, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3465,
	1,
	"Aysha Draves",
	"North Bay",
	"ON",
	NULL,
	"My name is Aysha Draves. I am a second year grade 12 student at Widdifield Secondary School in North Bay, Ontario. I will be finishing high school having earned, not only my Ontario Secondary School Diploma, but I will also be receiving my Nipissing Arts certificate with a major in dance, my Specialist High Skills Major certificate in health and wellness and my Extended French certificate. I have been a part of teams such as basketball, track and field and the dance team throughout my years in high school. I've maintained a part time job for the last three years as well at a local restaurant, which has kept me very busy. I have also done my fair share of volunteer work with organizations like the Santa Fund and the Kinsmen Club. I attended the Ontario Educational Leadership Center in my grade 10 year which was eye opening. Recently, I had the opportunity to do a co-op placement at a local funeral home, which was by far one of the most interesting things I've ever done. I am planning on attending Laurentian University in September, where I will be participating in their Forensic Science program."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3669,
	2013,
	"The Intelligent Adapter",
	3,
	"South Fraser",
	"Lord Tweedsmuir Secondary",
	"This is an innovation that has potential commercial applications. Our goal was to reduce the amount of energy wasted from leaving appliances plugged in. We also wanted to find a solution that was convenient for people. We believe that we’ve found an effective, innovative, and convenient way of eliminating wasted energy."
);
INSERT INTO project_challenges(project, challenge) VALUES(3669, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3669,
	1,
	"Amrit Prasad",
	"Surrey",
	"BC",
	NULL,
	"Hi, my name is Amrit Prasad. I'm a very driven, creative, and tactical person. I am always busy with things since I'm actively involved in the school and community. For example, I'm part of the school rugby team and have also played for the Surrey Beavers. I also volunteer a lot; I've volunteered at the Vancouver Sun Run and was a team leader for Information Services with my brother. I also have gotten the top academic student award, and have gotten a 4.0 GPA since grade 8. I have some really simple advice for other students doing a project:find a problem, and find a solution. The most ingenious innovations revolve around making life simpler. Life is so complicated, so why not make it easier on ourselves by creating new solutions when we can?"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3669,
	2,
	"Deeptanshu Prasad",
	"Surrey",
	"BC",
	NULL,
	"Hello, my name is Deep Prasad and I have a very, very, very strong passion for Physics and Math. Currently I am enrolled in an online circuits and electronics course through MIT which is extremely difficult but I am still currently getting an A in the course. The ""Intelligent Adapter"" is our brain child and we were inspired to invent this device all thanks to our previous science fair project, which had to do with common practices one can do to reduce energy consumption. Outside of school, I enjoy scubadiving, swimming, playing rugby and learning new music. I have been playing guitar, piano and bass clarinet for numerous years now."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3690,
	2013,
	"The Hollow Flashlight",
	2,
	"Vancouver Island",
	"St Michaels University School - Senior",
	"Using four Peltier tiles and the temperature difference between the palm of the hand and ambient air, I designed a flashlight that provides bright light without batteries or moving parts. My design is ergonomic, thermodynamically efficient, and only needs a five degree temperature difference to work."
);
INSERT INTO project_challenges(project, challenge) VALUES(3690, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3690,
	1,
	"Ann Makosinski",
	"Victoria",
	"BC",
	NULL,
	"Hi, my name is Ann Makosinski. I go to St Michaels in Victoria, and am in grade 10. I got the inspiration for my project when I found out humans are actually like 100 watt walking light bulbs. We have so much thermal energy in us, so why aren't we using it ? For further investigations, I plan to make my flashlight smaller, brighter, and more efficient. My advice to future Science Fair participants would be to try to think of something original, because you usually get the most out of it, as you have to learn everything from scratch. Other than experimenting with electronics, I enjoy reading, acting, doing English accents, telling puns, eating cheese, field hockey, and editing and directing movies/plays. I have gotten second place in my category in grade 6 for the Vancouver Island Regional Science Fair, first place in grade 7, third place overall in grade 9, and this year I placed 2nd place overall. I also have won numerous awards (and cash!). My notable experiences in my short life so far have been meeting Joshua Bell, eating mealworms, and of course, discovering the world of innovation."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3690,
	1,
	"Challenge Award - Energy",
	"Intermediate",
	"Youth Science Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3690,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3690,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3492,
	2013,
	"The Little Tube that Breathes Iron",
	3,
	"Annapolis Valley",
	"Northeast Kings Education Centre",
	"Geobacter can be easily extracted from riverbeds and the activity can be used for energy production. Geobacter use an unusual electron transfer system that involves the reduction of metals. This reduction can be used, along with other components of a basic electrochemical cell, to create a measurable flow of electrons. By linking many of these cells in series useful energy is produced."
);
INSERT INTO project_challenges(project, challenge) VALUES(3492, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3492,
	1,
	"Navarre Hebb",
	"Billtown",
	"NS",
	NULL,
	"My name is Navarre Hebb and I am in grade 12 at Northeast Kings Education Centre in the Annapolis Valley of Nova Scotia. I keep myself busy with many of the activities that my school has to offer and am a very prominent figure in my school. I am on Students Council, in band, chess club and I started a school FM radio station. I was selected to attend Catapult Leadership Camp and started a Catapult support group at my school. I am an avid curler, curling with my school team, youth teams and competitive adult teams. I will be spending next year in Belgium on the Rotary Youth Exchange. I will be obtaining a degree in engineering upon my return."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3492,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3492,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3492,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3485,
	2013,
	"The Perils of Texting in Class ... ;)",
	1,
	"Pacific Northwest",
	"Smithers Secondary",
	"I used comprehension tests to investigate how much information people miss when they are texting. Texting during a comprehension test lowered the mean score by 10.5%. When subjects read the story, they tended to miss interpretive questions, but remember details. When subjects listened to the story they missed both interpretation and details."
);
INSERT INTO project_challenges(project, challenge) VALUES(3485, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3485,
	1,
	"Siani Grice",
	"Smithers",
	"BC",
	NULL,
	"I really like music! I play violin and trumpet, and I’m in two bands -- the Valley Youth Fiddlers and Twisted String. Twisted String is amazing – it’s a group of fiddlers who play very unusual, offbeat tunes, wear crazy clothes and commit Random Acts of Violins. I play trumpet in the school’s Junior Concert Band, and I also like English and Math. I first came up with the idea for my science fair project because my friends were irritating me. I would be talking to them and instead of listening, they’d start texting. When I was doing my background research I found this really cool neurotransmitter called dopamine. One effect is that the more you text the harder it is to stop. That’s called a dopamine loop and next year I might do a project on how to get out of the loop. For anyone who plans to do a project, you totally should! Don’t worry if it doesn’t work out the way you expected – solving problems and discovering new things is what it’s all about."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3673,
	2013,
	"The Nose Knows",
	1,
	"Central Okanagan",
	"KVR Middle School",
	"This experiment shows that one's sense of taste is influenced by one's sense of smell and sight. As additional senses are added to taste, one improves by 19-22% in ability to recognize four different juice types. Overall, youths were better than smokers and people over 55 years of age in recognizing juice types."
);
INSERT INTO project_challenges(project, challenge) VALUES(3673, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3673,
	1,
	"Jessica Broder",
	"Okanagan Falls",
	"BC",
	NULL,
	"I am a very outgoing and enthusiastic person. I love sports including rock climbing, soccer and cross country skiing. I am a racer with my local nordic ski club. Once a week, I volunteer at a seniors home. I am very involved with KVR's music program. ""All Tied Up"" is a band that I am part of and I play stand up bass. My family loves to travel, both locally and abroad. I got the inspiration for my project through a conversation my with my family at the dinner table. If I was to take this project even further I would test at least 15 legally blind people because I think their senses would be enhanced. My advice to others would be to have fun with your project and to make sure you have lots of time set aside to work on it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3673,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3673,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3570,
	2013,
	"The Spots in the Lots",
	3,
	"Waterloo-Wellington",
	"Waterloo Collegiate Institute",
	"Increasing parking demands cause thousands of litres of gasoline to be burned by drivers trying to find a parking spot. We created a model predicting the hourly occupancy of parking lots, based on their surrounding features. By forecasting parking trends, drivers can be routed to the nearest parking lot that is likely to have available spots; thus greatly reducing wasted time and emissions."
);
INSERT INTO project_challenges(project, challenge) VALUES(3570, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3570,
	1,
	"Daniel Penner",
	"Waterloo",
	"ON",
	NULL,
	"I am a fifth year student at Waterloo Collegiate Institute. Both at school and in the community, I enjoy being very involved in extra-curricular activities. Some of my involvements include Student Council, leading school assemblies, coordinating environmental activities, and singing in a guys’ acapella group. I also enjoy playing cello in my school’s orchestra and singing in a choir. My athletic activities include being part of the football and ultimate frisbee teams. As well as my extra-curricular activities, I focus diligently on my studies. Next year I will be attending the University of Waterloo, likely for Systems Design Engineering. The idea of my science project came to me while driving around one day in an unfamiliar area. I realized that although I knew where my destination was, I did not know where parking was available. Upon further research, I learned that there is no online resource which provides drivers with a map of possible locations to park. After talking about this, my friend Aaron and I decided to take on this challenge as a science fair project. The opportunity to learn more about this field of knowledge through this project has been tremendously enjoyable and rewarding."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3570,
	2,
	"Aaron Buckley",
	"Waterloo",
	"ON",
	NULL,
	"My name is Aaron Buckley and I am a graduating student at Waterloo Collegiate Insitute in Waterloo, Ontario. I will be attending University of Waterloo next year for the Knowledge Integration program, where I will pursue my dream career of crisis mapping, a field of geography that uses mathematical modelling and mapping to plan responses to natural and political disasters like earthquakes and genocides. The inspiration for my project, cutting 9000 tonnes of parking-related carbon dioxide emissions/year by modelling parking trends in metropolitan areas with 92% accuracy and creating a mapping application that can reroute drivers to emptier parking lots, came from an article in National Geographic magazine. The article praised San Francisco for cutting carbon emissions by implementing demand responsive parking prices that better distributed parking in congested areas, cutting down on the time people spend driving. The article inspired me to build on San Francisco's green parking initiatives by creating a better system for redistributing parking in congested areas. The future of the project is adapting it to suit non-metropolitan areas, expanding the amount of parking-related emissions it can cut. I recommend that all young scientists find an issue they're passionate about and pursue it endlessly."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3570,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3570,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3570,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3570,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3570,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3651,
	2013,
	"The Teeter Pump",
	1,
	"Timmins",
	"O'Gorman Intermediate Catholic",
	"The Teeter Pump is a fun, low-tech and accessible way of providing water to the more than eight-hundred million people lacking this invaluable resource in the underdeveloped world. This also includes 120 of the 640 First Nation communities in Canada."
);
INSERT INTO project_challenges(project, challenge) VALUES(3651, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3651,
	1,
	"Christian Mollins Koene",
	"Schumacher",
	"ON",
	NULL,
	"Christian Mollins Koene is presently in Grade Eight at O'Gorman Intermediate School in Timmins, Ontario. He is interested in anything 'science', and enjoys constructing and reconstructing lego and working with a variety of tools. Christian has attended Science Camp for the past two summers, participates in Robotics, takes singing lessons, and competed in the Porcupine Music Festival, and enjoys cross country skiing as part of the long winters in Timmins. Christian is inspired by inventions that have a practical application and can work toward making life better for others. When asked what advice Christian would give another student working on a project, he answered, “The fun comes with the work, so shoot for the moon!”"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3607,
	2013,
	"The Stink of Cancer",
	1,
	"Chatham-Kent",
	"Tilbury Area P.S.",
	"The Stink of Cancer is a project examining a possible Breast Cancer risk factor for women that was missed or ignored. The idea that there is such a huge percentage difference of females that are diagnosed with breast cancer compared to males is misunderstood. This experiment examines if there is a link between personal hygiene products and practices that increase the risk for women."
);
INSERT INTO project_challenges(project, challenge) VALUES(3607, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3607,
	1,
	"Tanner Jodon",
	"Tilbury",
	"ON",
	NULL,
	"Hello, My name is Tanner Jodon and I am working on this project for a change in this economy. I am in grade eight and working towards having a better education while still being engaged into my sports. I am a soccer fanatic and I am going to England for soccer because I was picked to go. I will be traveling there for one week. I am thirteen years old. I got the inspiration of this project by looking around my town of tilbury, and always seeing the cancer awareness symbols and it got me thinking. Why do women get breast cancer when men usually don't? It's because girls usually shave their underarms but men most likely do not. If I were to further go into my project, I would find patients to examine, or to ask questions and find different deodorants that they use and could find out how long they have been shaving and even what they shave with. Some advice that I would give other students about doing a project is to find something you enjoy talking about and make it comfortable to you, and then all you need to do is research and describe your project!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3752,
	2013,
	"The Spin Zone",
	1,
	"Fundy",
	"Quispamsis Middle School",
	"This project is a one of a kind with its unique look and topic. It is a project that will definitely have your minds spinning, a project to test what impacts our dizziness. During this intriguing experiment I tested whether your vision, your hearing, or your body positioning would influence your how long it took to lose your sensation of dizziness."
);
INSERT INTO project_challenges(project, challenge) VALUES(3752, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3752,
	1,
	"Emma DeLong",
	"Quispamsis",
	"NB",
	NULL,
	"hi, my name is Emma DeLong. I am a high honours, French immersion student at Quispamsis middle school, and enjoy English, math, and of course, Science. In the future I would love to become a Neuro surgeon due to my interest in the nervous system and brain. I am a competitive dancer and have attended many competitions around North America and have received many awards. I also enjoy track and field and swimming.Being a competitive dancer, I was inspired to do a project on dizziness because I wanted to view what would prevent your sensation of dizziness to possibly help myself with techniques to prevent myself from getting dizzy while spinning.For further investigation of my project I would like to expand my project by doing my experience with hundreds of volunteers and possibly taking my research of your vestibular system and how it relates with your dizziness further. if I were to give advice to other students doing a project I would say to never stop improving your project! just because you have made it to the regional fair doesn't mean you still cannot make improvements to your presentation. also, as everyone says, never stop believing in yourself!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3752,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3752,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3517,
	2013,
	"The use of Ca-alginate beads to remove heavy metal contamination from water",
	2,
	"London District",
	"Al Taqwa Islamic Secondary School",
	"In this project, I tested the potential of an affordable readily available material (Ca-alginate beads) to remove heavy metals (using a multi-element solution and a single element solution of Pb) from our water systems. The Ca-alginate beads were able to remove all the heavy metals from the water at different degrees. Also, a prototype filter using the Ca-alginate beads was constructed and successfully tested."
);
INSERT INTO project_challenges(project, challenge) VALUES(3517, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3517,
	1,
	"Ossama Mahmoud",
	"London",
	"ON",
	NULL,
	"My name is Ossama Mahmoud, I am in grade 9 and go to the Al-taqwa Islamic School. I really enjoy science and math. I got inspired to do this project because I wanted to find out how clean the water is in London, especially that one of the biggest water polutants are heavy metals. I did some research and found out that I can use certain types of plants to clean water. My favorite sport is Judo, I am a blue belt and enjoy competing at high levels. This is my second year in the Canada wide science fair. In the future I would like to be a physician."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3764,
	2013,
	"The Vacuum Factor",
	2,
	"Calgary Youth",
	"R. T. Alderman School",
	"“The Vacuum Factor” is a study into the feasibility of lighter than air flight using the absence of air, also known as vacuum, to hold a sphere aloft. Different materials that could be used were researched to determine if they would hold up under the compression of atmospheric pressure and yet be light enough to lift a cargo of significant weight off the ground."
);
INSERT INTO project_challenges(project, challenge) VALUES(3764, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3764,
	1,
	"Ethan McNeill",
	"Calgary",
	"AB",
	NULL,
	"My name is Ethan McNeill and I am a grade 9 student at R.T. Alderman in Calgary, Alberta. I have always been a science and math loving kid. I have spent hours reading through science magazines and the internet for the latest scientific advances. My main areas of interest are physics and engineering. I dream of one day being as successful as my great grandfather, Peter Anderson, who was a thinker and invented many machines including the rock picker. My project on vacuum airships began as a question. What is lighter than air and helium? When I Began working on the equations and doing research I discovered I was not the first to think of this concept. Francesco Lana De Terzi, a monk, had actually worked on it in 1661. However his idea never came to fruition because of the materials available. I however, am hoping to see this technology through and help future generations with it. My advice to future participants: Be original, work hard and take risks. Entering my school science fair was the beginning of an amazing opportunity. I am so thankful to have made it this far and I hope to do well this year."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3387,
	2013,
	"The X Factor - The Xylitol Advantage",
	1,
	"Chinook Country",
	"Red Deer Lake School",
	"The purpose of my study was to determine if xylitol is an effective natural way of inhibiting the growth of oral bacteria and thereby reducing the risk of disease. Xylitol's only side effect is a mild laxative effect unlike other sweeteners that can have deathly side effect. Statistically significant data was obtained confirming that xylitol does effectively inhibit the growth of oral bacteria."
);
INSERT INTO project_challenges(project, challenge) VALUES(3387, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3387,
	1,
	"Carmen Olson",
	"Calgary",
	"AB",
	NULL,
	"My name is Carmen Olson, I am 14 years old and I live in Calgary Alberta. I got the idea for my project from my mom who is a registered dental hygienist. She went to a dental conference in Vancouver about a year ago and during the conference there was a presentation done on xylitol. However a company who was trying to sell their xylitol products did the presentation. So a non-biased test had to be done in order to find out the truth about xylitol. To further my investigation of the effects of xylitol on oral bacteria I would be interested to test what type of bacteria is most inhibited by xylitol. If any other students are planning to complete a science fair project I would advice that you aim high from the start and try your hardest to make it to Canada wide science fair. I would also advice you to make sure that you make sure that your project fits all Canada wide regulations. Outside of Science fair I like swim, sing, play basketball, and participate in triathlons. I love all sports and am very excited to be able to compete at Nationals."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3606,
	2013,
	"Theory of Flight",
	1,
	"East Parry Sound",
	"South Shore Education Centre",
	"The purpose of our project was to test various airfoils in a homemade wind tunnel to determine the amount of lift produced. At the beginning of our experiment, we used known airfoil designs, and then we made our own airfoil designs to compare the results. Our results show that the known airfoil designs produced the greatest amount of lift."
);
INSERT INTO project_challenges(project, challenge) VALUES(3606, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3606,
	1,
	"Dustin Plant",
	"Nipissing",
	"ON",
	NULL,
	"I found the inspiration with Gordon my partner for this project, when and he had an idea. The idea for the science fair is the wind tunnel and airfoil.( The Theory of Flight). I think that we should build some more air foiles and see wich one will conduct the most lift, because we had 3 and they were all different shapes for an air plane wing. We should build some more and see if we can produce more lift than before. My advice for kids that are thinking of doing a project that you are interested in. It will become more easy to do because you like what you are doing. It is a great learning experience doing what you like. I think it is awsome.And most of all have fun. I like to watch Duck Dynasty. I love to Shoot my bow and arrow. I like to hunt and fish. I think I would like to be a welder whan I grow up, but work close to my family as well. I have been to Nova Scotia and now I am going to Alberta. I'm pretty good at sports and I like sports alot."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3606,
	2,
	"Gordon DeJong",
	"Callander",
	"ON",
	NULL,
	"My name Gordon DeJong and I go to South Shore Education Centre. This is going to be my first time at the Canada-Wide Science Fair, I can’t wait to go. I love the outdoors and I really like to go fishing in the summer. I got my inspiration for this project because of the fact that my Dad is a pilot and I would like to become a pilot myself. I am planning to go to Confederation College to take a float training program in Thunder Bay to become a professional bush pilot. If I could give advice to other students about doing a science fair project I would tell them that their idea should be related to something that they enjoy and that you are passionate about. If I could do this project again I would want to use a force gauge that actually measures the lift, and its attached to you computer so you can save the results right away and use a more powerful fan."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3587,
	2013,
	"They’ve Invaded!",
	1,
	"Northern British Columbia",
	"Bert Bowes Jr Secondary",
	"I wanted to find out if seeds from invasive plants travel in dirt on vehicles during fall. I had to find the easiest way to remove seeds from dirt. I collected dirt from vehicles around town. I sifted through dirt looking for seeds. After sifting I planted the sifted dirt . I looked at the potential seeds under a stereoscope then planted them."
);
INSERT INTO project_challenges(project, challenge) VALUES(3587, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3587,
	1,
	"Victoria Platzer",
	"Fort St John",
	"BC",
	NULL,
	"My name is Victoria Platzer. I'm in 7th grade and am 13 years old. I did my project on Invasive plants. I first got interested in this project when I was reading a article based in Texas. It was talking about how they had a bunch of new plants in their state and were not sure how to get ride of them. This really intrigued me and I decided to do my project on something like it. I hope to expand my project over a time span of 2 years. I believe that picking a project is something you have to spend a fair amount of time on. You have to be sure that the idea is interesting and something that you want to learn more about. You also have to be sure that you are committed to it because a science fair project takes a lot of time. I do not plan on following this category as a career. I so far plan on becoming either a veterinarian or a police officer. I loved doing my project and am glad I got this opportunity."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3587,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3587,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3745,
	2013,
	"This Little Piggy Got Oregano",
	1,
	"Chignecto East",
	"Pugwash District High School",
	"Research has shown that oregano oil has health benefits on animals. Fourteen free-range nursing piglets were part of this project; half control and half given a daily oral oregano oil supplement. The supplementation period was 21 days; piglets were weighed every third day. Results showed that oregano supplemented piglets grew significantly faster than control piglets. Oregano oil benefits growth of free-range piglets."
);
INSERT INTO project_challenges(project, challenge) VALUES(3745, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3745,
	1,
	"John Duynisveld",
	"Wallace",
	"NS",
	NULL,
	"My name is John Burns Duynisveld. I'm 14 and a grade 8 student at Pugwash District High School. I am involved in many sports, such as track, basketball, and golf to name a few. I am in my fifth year as an active 4-H member. I have many interests, such as baking, computers, science, math, reading, and raising animals. In the future, I’d like explore career options in several of these areas. This is my first CWSF. I decided on my project topic because many young animals are very susceptible to illness, and some antibiotics aren't as healthy as they seem. I had heard about how oregano has antimicrobial properties and wondered if it would benefit young animals and their growth."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3745,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3745,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3453,
	2013,
	"Tire’d of Waste",
	1,
	"Frontenac, Lennox & Addington",
	"Calvin Park P.S.",
	"Tire'd of Waste is an innovative engineering redesign of the traditional urban sidewalk. There are millions of miles of sidewalks in Canada and the US. Simillarily there are hundreds of millions of tires being dumped in landfills causing significant environmental issues. This project accomplishes two main goals, reduce the number of used tires in our landfills and improve the safety and design of traditional sidewalks"
);
INSERT INTO project_challenges(project, challenge) VALUES(3453, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3453,
	1,
	"Dawson Ethier",
	"Gananoque",
	"ON",
	NULL,
	"My name is Dawson Ethier. I am a 12 year old grade 7 student at Calvin Park - Challenge Program in Kingston Ontario. I love math, soccer, golf and building things. I have recently won medals in both mathematic the Fibonnacci and Pythagorous contents. I have played AAA hockey and regional soccer, with soccer being my favourite sport. At our regional science fair I won the gold medal for my project and best of fair (bronze). I was also awarded the Ontario Association of Certified Engineering Award for the best display of practical engineering. When I go to University it will either be for medicine or Engineering. My project was inspired from seeing old tires lying by streams and ditches and knowing that it was harming our environment. I had to think of a way to use these tires in a way that would make everyday living better. After I came up with the concept I sought guidance from a local structural engineering firm who helped me work through my ideas. They like my idea and thought it could be refined further and used in the real world."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3588,
	2013,
	"To Play or Not To Play - Act II",
	2,
	"Northern British Columbia",
	"South Peace Secondary",
	"This project tested for changes in academic performance after half an hour using the Wii. It tested visual, auditory and overall playing of the Wii, using grade five level curriculum for reading and math before and after the activity. Also, the scores of males and females were compared."
);
INSERT INTO project_challenges(project, challenge) VALUES(3588, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3588,
	1,
	"Rachael McPhail",
	"Dawson Creek",
	"BC",
	NULL,
	"My name is Rachael McPhail, a grade 10 student who loves challenges, new experiences and meeting people. I am a competitive gymnast, a member of Interact, a musician/singer, a speaker of French, a traveler, and a lover of science. I was inspired to look at academic performance and playing Wii because my brother is very active on video games. I wanted to know more about which specific part of the brain is affected and by which medium - visual, auditory or playing the Wii. The more students I tested the better I felt about my results giving a clearer picture. I also learned about collation of results and reading the data. It has taught me new skills, made me think beyond classroom learning, allowed me to meet some great people, and has been a true learning experience. I loved my time shared with fellow CWSF participants last year at Nationals and am looking forward to this year's."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3588,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3588,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3463,
	2013,
	"Triple E: The Cattail Way!",
	3,
	"North Bay",
	"Widdifield Secondary",
	"Our Project is a Triple E fuel spill absorbent product, designed for the primary intention of aiding in the clean up of hazardous hydrocarbon based spills, in hopes of replacing today's leading fuel sorbent products. This (E)nviromental, (E)conomical, and (E)fficent product is made of the cattail plants ""fluff"" (Typha) and is completely hydrophobic and preforms better then the leading oil-sorbent products used by industry today!"
);
INSERT INTO project_challenges(project, challenge) VALUES(3463, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3463,
	1,
	"Lucas Oyeniran",
	"North Bay",
	"ON",
	NULL,
	"I am a 17 year old boy attending Widdifield Secondary School in North Bay, Ontario. In school, I am enrolled in science and math courses because I plan to become a physician in the future. Through school and extracurricular activities, I have won many honour awards and certificates. However, when I am not in school, I am playing soccer, basketball, and guitar. The inspiration for our project came from watching and reading news articles on large and small oil spills around the globe. We wanted to create a new way to clean up these spills that would be environmentally friendly, efficient, and economical! In the future we want to have large scale tests with crude oil in a large body of water to see how effective our cattails can be in a real life scenario. For any students thinking of doing science fair I advice you to do it on a topic that you are very passionate about. This way you will enjoy what you are doing and you could potentially change the world!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3463,
	2,
	"Joshua MacDonald",
	"Callander",
	"ON",
	NULL,
	"I am a grade twelve student at Widdifield Secondary School in North Bay Ontario, With the plans of returning another year for a ""victory lap"", in order to take additional courses that interest me and to complete my Specialty High Skills Major in Design and Construction, and my Arts Nippissing minor in visual arts. My plans for post-secondary education will most likely entail applying to university for architecture or some form of engineering. Our inspiration for our project came about like many other ideas, the need to solve a greater problem. For our problem we wanted to tackle something environmental related because it is a very important issue in today's scientific community. For further investigations with our experiment we would like to continue testing more the abilities and the maximums of the cattail plant on a greater scale. For any other students looking to take on science fair, I strongly suggest that no matter how difficult the work and how frustrating the results it is key to persevere through it, because often times you can be that one inch away from the solution and you just don't realize it!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3463,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3463,
	2,
	"Challenge Award - Environment",
	"Senior",
	"Encana Corporation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3463,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3463,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3463,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3463,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3463,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3463,
	8,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3412,
	2013,
	"Tubercles on Sailboat Rudders: A Whale of an Idea?",
	1,
	"South Shore",
	"Bluenose Academy",
	"Tubercles are the small bumps on the leading edge of the fins of humpback whales which improve their mobility. This project investigates whether adding tubercles to sailboat foils can improve the lift and increase the stall angle of the foil. After construction of suitable foils with and without tubercles, testing was performed in both a home-made flow tank and in a river."
);
INSERT INTO project_challenges(project, challenge) VALUES(3412, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3412,
	1,
	"Malcolm Mann",
	"Lunenburg",
	"NS",
	NULL,
	"My name is Malcolm Mann. I am a grade 8 student at Bluenose Academy in Lunenburg, Nova Scotia. At school I am very involved in sports such as hockey,volleyball and badminton.I am also a member of both the school Junior Concert Band and Jazz Band. I play on a Bantam AA hockey team with players representing the South Shore of Nova Scotia. In the summer I enjoy dinghy sailing at the local yacht club and on my family's boat. In future, I hope to attend university although I do not know in what field of study. I got inspiration for my project from thinking of experiments that involved things I love doing. For other students thinking of doing a project, I would say do a project on something that really intrigues you."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3412,
	1,
	"Carlson Wagonlit Award",
	"Junior",
	"Carlson Wagonlit Travel",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3412,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3412,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3737,
	2013,
	"Turboréacteur turbocompressé",
	3,
	"Montérégie",
	"Collège Français Secondaire (Longueuil)",
	"The goal of my project was to design and build a fully functional jet engine similar to the ones found on modern aircraft. The engine is based on an automotive turbocharger and uses an electronic fuel injection system controlled using pulse-width modulation. It also features suitable instrumentation to measure various engine and combustion parameters in order to improve its efficiency."
);
INSERT INTO project_challenges(project, challenge) VALUES(3737, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3737,
	1,
	"Marc-Antoine Georgiev",
	"St.-Hubert",
	"QC",
	NULL,
	"""The only way to be truly satisfied is to do what you believe is great work. And the only way to do great work is to love what you do"". - Steve Jobs. I can assume this quote best describes the reason why I chose to undertake this project. I never did it for the money, nor the fame or prizes. I did it because I simply love doing it, and I guess this should be the same for everyone. My strong passion for aviation and engineering are the only elements that thought me to never give up on my dreams and always work harder on the what I loved the most. Aviation is in my blood and I truly worship it: it has thoroughly changed my life in an upright manner, and hopefully my future work and interest field. I wish to pursue studies in the domain of sciences, more specifically in aerospace and aeronautics engineering. I currently live in Quebec and am confident my province has a bright future in the sector of aviation. It is in my opinion our job to make people believe in themselves and hopefully make them tomorrow's promising leaders !"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3737,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3737,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3737,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3537,
	2013,
	"Turning Forward",
	3,
	"Northwest Saskatchewan",
	"McLurg High School",
	"I created a new type of wind turbine that has more than one egergy generation point on a single shaft. My modle aslo has a reduced number of moving parts, therefore maintinence costs should be reduced. Combining these two factors I was hoping to create a turbine that would be more efficient yet cost friendly."
);
INSERT INTO project_challenges(project, challenge) VALUES(3537, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3537,
	1,
	"Rachel Mamer",
	"Wilkie",
	"SK",
	NULL,
	"My name is Rachel Mamer and I am a grade 11 student. I enjoy all kinds of sports, my favourite being basketball. In my life I have won three provincial leval medals. Two SHSAA provincial bronze medals, one in track and field the other in basketball, and another bronze medal at the 2012 Saskatchewan Summer Games in softball. My future plans include going to university and studying to become a physiotherapist.The inspiration for my project came from wanting to create or improve a method of renewable energy. Advice I would give to another student who is considering doing a science fair project would be to find a problem that needs to be adresses. Make sure you are interested in that area and solve the problem. It is easy to put in the time and effort if you enjoy what you are doing, especially if you know your results could make an impact on other peoples lives."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3545,
	2013,
	"tw-Lexa: A Social Media Analysis Algorithm",
	2,
	NULL,
	NULL,
	"tw-Lexa focuses on algorithmical analysis of social media. The algorithm is designed to find the best possible match between users based on specific parameters, which are personalized for each user. The algorithm is implemented in Python and the analysis is preformed on Twitter profiles."
);
INSERT INTO project_challenges(project, challenge) VALUES(3545, 5);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3545,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3545,
	2,
	"Challenge Award - Information",
	"Intermediate",
	"Intel of Canada, Ltd.",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3545,
	3,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3545,
	4,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3727,
	2013,
	"Un effet phénolménal!",
	2,
	"Québec et Chaudière-Appalaches",
	"Collège Jésus-Marie de Sillery",
	"Malgré le progrès qui marque la recherche en oncologie, le cancer du sein demeure l’une des premières causes de mortalité chez la femme au Canada. Cette expérimentation démontre l'effet bénéfique des polyphénols contenus dans la canneberge entière sur la prolifération de cellules cancéreuses du sein."
);
INSERT INTO project_challenges(project, challenge) VALUES(3727, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3727,
	1,
	"Kamille Leclair",
	"Québec",
	"QC",
	NULL,
	"J'ai toujours été une personne très curieuse. Je crois que mon intérêt pour les sciences repose d'abord sur mon besoin de comprendre le monde qui m'entoure et d'agir afin de résoudre les problèmes qui s'y trouvent. J'ai plusieurs champs d'intérêts à la fois en sciences naturelles (virologie, médecine, immunologie...) et en sciences humaines (les comportements humains, la société, les relations internationales...). Plusieurs domaines m'intéressent et me passionnent ce qui complique grandement mes choix en ce qui concerne mon avenir. Je sais toutefois que je désire une carrière stimulante qui me pose de nombreux défis et qui se renouvelle constamment. L'expérience Exposciences est très gratifiante et je la recommande fortement. Le sentiment d'avoir dépassé ses propres limites et d'avoir contribuer réellement au mieux-être de la société justifie les efforts et le temps consacré à la réalisation d'un projet de science d'une telle envergure!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3727,
	2,
	"Lina Bensaidane",
	"Québec",
	"QC",
	NULL,
	"Je m'appelle Lina Bensaidane et je suis en secondaire 4 au Collège Jésus-Marie de Sillery, à Québec. Je suis d'origine Algérienne, mais j'ai habité à Toronto, Montréal, et maintenant Québec. Cette année, avec ma co-équipière Kamille Leclair, nous avons démontré l'effet antiprolifératif des polyphénols contenus dans la canneberge sur des cellules cancéreuses du sein; c'est le projet qui nous a permis de nous rendre jusqu'ici ! Mais en plus de la participation à cette finale pancanadienne, nous avons aussi remporté la médaille d'or de notre catégorie à la provinciale ainsi qu'une participation à l'internationale qui se déroulera à Abu Dhabi dans quelques mois. C'est ma première participation à la pancanadienne cette année, où je vais fièrement représenter le Québec en Alberta ! En dehors de la science, je consacre mon temps libre au basket et au piano. En effet, je fais partie de l'équipe de basket juvénile de mon école. Plus tard, je voudrais travailler dans le domaine de la science de la santé, soit en médecine. C'est un domaine qui me tient à coeur depuis un tout jeune âge."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3727,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3727,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3754,
	2013,
	"Un gant pour malvoyants",
	3,
	"Montréal CLS",
	"Cégep de Bois-de-Boulogne",
	"Mon projet est basé sur un gant pour personnes malvoyantes. Le gant est muni de différents senseurs électroniques qui permettent d'offrir plusieurs outils pour les personnes malvoyantes. Parmi les outils, il y a un détecteur d'objets, un système qui lit à voit haute ce qu'il y a d'écrit sur des images prises avec la caméra intégrée, un thermomètre qui averti l'utilisateur lorsqu'un objet chaud est..."
);
INSERT INTO project_challenges(project, challenge) VALUES(3754, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3754,
	1,
	"Yassine Bouanane",
	"Laval",
	"QC",
	NULL,
	"Depuis mon plus jeune age, j'ai toujours été passionné par l'informatique et les technologies. À l'age de 12 ans, j'avais déjà commencé à programmer des sites internet en PHP par exemple. Ma plus grande fierté est www.supportduweb.com, un site que j'ai fait et qui propose des outils simples d'utilisation pour les débutants en création de sites internet. Ma passion pour l'informatique n'a depuis cessé d'augmenter. En faisant ce projet d'expo-sciences, j'ai pu m’initier à l’électronique et j'ai pu approfondir mes connaissances en C++. J'espère que mon projet pourra aider des personnes vivant dans des milieux pauvres ou éloignés en leur fournissant un système qui permet de maximiser le rendement énergétique des panneaux solaires. À part les sciences, j'aime faire du sport, mon préféré étant le soccer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3754,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3754,
	2,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3754,
	3,
	"Challenge Award - Innovation",
	"Senior",
	"BlackBerry",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3754,
	4,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3754,
	5,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3754,
	6,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3754,
	7,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3754,
	8,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3754,
	9,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3639,
	2013,
	"Under Pressure",
	1,
	"Sudbury",
	"Marymount Academy",
	"I designed a new type of air compressor that works with a circulation pump and venturi in a sealed container. The hypothesis was that there would be a maximum pressure attainable, observable through the absence of air bubbles flowing from the divergent section of the venturi. The hypothesis was proven. The maximum pressure attainable was 35 kPa and it can run on renewable energy."
);
INSERT INTO project_challenges(project, challenge) VALUES(3639, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3639,
	1,
	"Electra Millar",
	"Sudbury",
	"ON",
	NULL,
	"My name is Electra Millar I was born on the 14th of February, 2000 in Truro, England. I moved to Canada from England about three years ago and I now live in a city called Sudbury. I attend Marymount Academy and I'm in grade eight. My interests include painting, drawing and reading and I plan on becoming an architect when I am older. The inspiration for my project came from the gurgling noise from a wine aerator which actually is an application of a venturi. For Science Fair I decided to investigate what else you could do with a venturi and I saw that people had made water jets that had bubbles in them. I was intrigued and eventually came across the idea that the water could compress the air bubbles, tried the idea, and it worked! In future, I would try to replace the pump inside the tank with a large flowing water source, then it would work with renewable energy. I would suggest that other students thinking about a project do it on do it on something they find interesting because it helps with motivation."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3639,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3639,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3735,
	2013,
	"Une huile contre la scoliose!",
	3,
	"Montréal CLS",
	"École Marguerite-De Lajemmerais",
	"Notre projet, hautement novateur, démontre le potentiel thérapeutique de l’huile de Nigella Sativa (une plante) et de la thymoquinone en bloquant l’effet de l’ostéopontine, une protéine jouant un rôle important dans le défaut endocrinien de la scoliose idiopathique de l’adolescent. Il s'agit d'une première mondiale démontrant que cette huile pourrait possiblement être utilisée un jour pour prévenir et empêcher l’évolution de cette maladie."
);
INSERT INTO project_challenges(project, challenge) VALUES(3735, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3735,
	1,
	"Layla Takche",
	"Montréal",
	"QC",
	NULL,
	"Je m’appelle Layla Takche et je suis en cinquième secondaire à l’école Marguerite-De Lajemmerais. Depuis cinq ans, je transmets ma passion pour la science lors des expo-sciences de l’école. Cette année, j’ai participé à la compétition Robotique FIRST Québec avec l’école et nous avons remporté le prix de l’esprit d’équipe. Suite à une opération pour une scoliose, j’ai eu la piqûre pour cette maladie. Cela m’a menée à réaliser une expérience avec Nihad au laboratoire Viscogliosi à Sainte-Justine pour trouver une alternative aux traitements inefficaces et douloureux. Outre l’Expo-sciences, nous avons pris l’initiative de nous inscrire au défi BioGENEius Sanofi Canada, remportant la deuxième place parmi les meilleurs projets au Québec. Récemment, les mentors de Pratt et Whitney Canada pour le projet de robotique ont organisé une visite de leur lieu de travail, me permettant de rencontrer plusieurs femmes inspirantes. Mes multiples expériences m’ont permis d'explorer différents domaines de la science et de viser des métiers touchant l’ingénierie, l’orthopédie et la recherche en biochimie. Pour pousser notre projet plus loin, nous envisageons de tester nos produits sur des cellules de patients ou sur des modèles animaux comme les souris bipèdes c57Bl/6 qui développent dans 50 % des cas une scoliose."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3735,
	2,
	"Nihad Ladoul",
	"Montréal",
	"QC",
	NULL,
	"Je m'appelle Nihad Ladoul et j'ai 17 ans. Je suis présentement en 5ème secondaire à l'école Marguerite-De Lajemmerais. J'adore me surpasser, entreprendre de nouveaux défis, mais surtout partager mon amour pour les sciences avec les plus jeunes. Ma coéquipière Layla est un de mes plus grands modèles. Le fait qu'elle ait déjà eu la scoliose idiopathique de l’adolescent (de 60 degrés !) m'a poussée à en apprendre davantage sur cette mystérieuse maladie. En plus de l’Expo-sciences, nous avons pris l’initiative de nous inscrire au défi BioGENEius Sanofi Canada où nous sommes arrivées deuxièmes parmi les meilleurs projets au Québec. Récemment, j’ai fais la visite de Pratt et Whitney Canada (avec les mentors d’un projet de Robotique qui s’est tenu à notre école), me permettant de faire la connaissance de plusieurs femmes inspirantes. Mes multiples expériences m’ont permis de toucher à différents domaines de la science et de viser des métiers d’avenir touchant l’ingénierie, l’orthopédie, la recherche en biochimie et la médecine. Pour pousser notre projet plus loin, nous envisageons de tester nos produits sur des cellules de patients ou sur des modèles animaux comme les souris bipèdes c57Bl/6 qui développent, dans 50 % des cas, une scoliose."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3735,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3735,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3735,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3735,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3735,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3743,
	2013,
	"Une présence mortelle?",
	2,
	"Montréal CLS",
	"Collège de Montréal",
	"Discovering the virulence of the flu throughout viral protein PB1-F2, a novel 90 amino acid chain discovered in the 21 century. The project's objective is to demonstrate how PB1-F2 contributes to the virulence of Influenza A H1N1 by analyzing cytokine secretion upon PR8 and ΔPB1-F2 PR8 infection (wild strain and mutated strain)."
);
INSERT INTO project_challenges(project, challenge) VALUES(3743, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3743,
	1,
	"Karim Ghandour",
	"montreal",
	"QC",
	NULL,
	"I am 15 years old and i love science. I cycle on a team (racing) and i enjoy Math. This year will be my first one at the Canada-Wide science fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3743,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3743,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3554,
	2013,
	"Unlocking Apollo’s Suitcase",
	1,
	"Cariboo Mainline",
	"Cayoosh Elementary",
	"This project designs an innovative hybrid solar-thermoelectric light for use in everyday life. Through experiments with each component - solar collector, mirrors, heat capacitor, camera lens, thermoelectric light with hydrocarbon source- a novel new design of a hybrid thermoelectric light was created. Future pilots include a larger parabolic mirror, incorporating the thermopile as heat capacitor, adding the soft ware for the solar tracker."
);
INSERT INTO project_challenges(project, challenge) VALUES(3554, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3554,
	1,
	"Tessa Warhurst",
	"Lillooet",
	"BC",
	NULL,
	"I am an identical twin born in Vancouver, BC and currently reside in Lillooet BC. I play piano, violin and also play hockey, draw and paint. I am interested in nature, gardening, travelling, swimming and hiking. I am involved in many community events including fundraising for the Naturalist Society. I have won poetry awards and had my poetry and stories published both at provincial and national levels. I was presented to the house of commons in Victoria, BC when I was 7 after winning a provincial art contest. I have gotten inspiration for this project from travelling in Spain witnessing many wind energy and solar hybrid energy projects as well as a desire to preserve our earth as it is now through utilizing renewable energy. I would like to continue this project and further develop a hybrid solar-thermoelectric light. I think this could be a pilot for larger scale hybrid electricity. I hope to have a career in health care when I get older. I would advise other students to follow through and answer their questions. Science Fair is interesting, fun and can change you path in life."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3483,
	2013,
	"Upcycling: The Pop Can Solar Heater",
	2,
	"Pacific Northwest",
	"Hazelton Secondary",
	"For my science fair project, I designed and created a solar heater to reduce heating costs made out of recyclable materials and a lot of pop cans. During testing in the month of April, the results I had found were outstanding. The solar heater was able to increase the temperature of the air by an average of three times."
);
INSERT INTO project_challenges(project, challenge) VALUES(3483, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3483,
	1,
	"Brandon Greenall",
	"South Hazelton",
	"BC",
	NULL,
	"My name is Brandon and im from Hazelton, British Columbia. My favorite thing to do is hang out with friends and family. One day, I hope to serve my community by pursuing a career in medicine. The inspiration behind my project was the idea of saving money in an eco-friendly and creative way. I plan to create a different design that solves the weight and manual control issues of my project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3483,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3483,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3636,
	2013,
	"Using a Gravity Well As A Simulation 2.0: Planets Orbiting a Binary Star System",
	1,
	"Sudbury",
	"Algonquin Road P.S.",
	"For this project a gravity well was constructed to simulate a binary star system to determine how it is possible for a planet to be in a stable orbit around two stars. I also wanted to determine the mass of the binary stars using the orbital time and path of the planet. Finally I wanted to examine the relationship between Kepler’s laws and circumbinary planets."
);
INSERT INTO project_challenges(project, challenge) VALUES(3636, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3636,
	1,
	"Connor MacLean",
	"Sudbury",
	"ON",
	NULL,
	"My name is Connor MacLean; I am a gr.8 student and the treasurer at Algonquin Rd Public School in Sudbury Ontario. I decided to do this project when I read about Kepler16-b (the first planet found orbiting a binary star system). I wanted to see how it was possible for a planet to be in a stable orbit around two stars, so I decided to use a gravity well to simulate this. My inspiration for the “Using a Gravity Well as a Simulation” project series came from my Gr.6 heritage fair project on SNOLAB. In that project I learned about neutrinos, dark matter and other scientific theories and concepts that fuelled my interest in physics and space, confirming that I want to be a theoretical Physicist when I grow up. In my free time I like playing sports such as hockey, baseball, basketball, and volleyball. I also enjoy playing guitar and plan to volunteer at Science North (located in Sudbury) in the summer. At school my favorite subjects are Math and Science, I also make sure to take advantage of all the Math, Science and engineering competitions and opportunities such as Math-Science Olympics and Math trivia competitions."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3636,
	1,
	"Award for Excellence in Astronomy",
	"Junior",
	"Royal Astronomical Society of Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3636,
	2,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3636,
	3,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3636,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3555,
	2013,
	"Using an ‘Infinite’ Energy Source to Disinfect Water",
	3,
	"Peel",
	"The Woodlands School",
	"Pure Gravity presents a unique method of harnessing the power of gravity to disinfect water in situations where other current methods may not be practical or possible. By simply hanging a one-litre bottle of water from one end of the apparatus and then letting gravity to do the work, water is made potable. A practical innovation to bring attention to a global crisis."
);
INSERT INTO project_challenges(project, challenge) VALUES(3555, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3555,
	1,
	"Alex Rhee",
	"Mississauga",
	"ON",
	NULL,
	"My name is Alex Rhee. I am a grade 11 student at The Woodlands School. I enjoy video games, soccer and ball hockey. This is my fourth time participating in the Canada Wide Science Fair, and it has been the highlight of each year - inventing something new and sharing it with others. I hope to one day come up with something that will not only be cool, but also raise the dignity and well-being of others."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3555,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3555,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3555,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3406,
	2013,
	"Using? Substances & Chester Teens",
	2,
	"Kivalliq",
	"Victor Sammurtok",
	"My project is an attempt to help Teachers and Health Care Professionals develop age appropriate educational materials for teens about substances and their use. Chesterfield Inlet is a small isolated Arctic community with a 95% Inuit population, but its isolation doesn’t make it immune to substance use in teenagers. I surveyed all grade 7 to 12 students to find out their thoughts on substances."
);
INSERT INTO project_challenges(project, challenge) VALUES(3406, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3406,
	1,
	"Maliki Kattegatsiak",
	"Chesterfield Inlet",
	"NU",
	NULL,
	"My name is Maliki Kattegatsiak and I live in one of the oldest and smallest communities in Nunavut on the west coast of Hudson Bay in the Arctic. Yes, it is cold, Polar Bears wonder into town regularly (but I feel safe – my Dad is the Conservation Officer), and I have built an iglu (igloo) before. I love to drive snowmobile fast in the winter and ATV’s in summer. I am interested in helping Teachers in my community teach students about substances that students may be using. I conducted a survey of all students in grade 7 to 12 to find out at what age they started using substances and therefore at what age teachers should deliver educational programs about substances."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3605,
	2013,
	"Utilizing Bioassays to Explore the Effects Mediated by Cigarette Butts on Plants",
	3,
	"Toronto",
	"Nil Academy",
	"With global tobacco consumption increasing, hundreds of acutely toxic chemicals are constantly leached into our environments via the cellulose acetate filter. When improperly discarded, they can cause devastating changes within plant species; to demonstrate this, Phaseolus vulgaris plants were grown in the presence of cigarette butts, and their biochemical and physiological changes were tracked. Overall, cigarette butts afflicted unforeseen changes to the studied plant species."
);
INSERT INTO project_challenges(project, challenge) VALUES(3605, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3605,
	1,
	"Bekir Buyukkocabas",
	"Ontario",
	"ON",
	NULL,
	"Ever since I have been able to consciously observe my surroundings, science has been an integral component of my worldview and has come to ultimately define me on the individual plane. As a secondary school student, I have been an active member in science clubs, a key leader in student council initiatives, and have fully developed myself as a veteran science fair competitor. Science fairs have given me the chance to both meet like-minded individuals and express my creativity in a means that I am comfortable with. Aside from such pursuits, I have volunteered as a tutor within and outside of my school, and I continually foster an environment of learning and curiosity amongst the individuals around me. Furthermore, I enjoy to read, solve problems, ponder mathematical and logical paradoxes, and contemplate world issues. As a classical music connoisseur, I am well-versed in a variety of classical art forms and play the violin at an intermediate level. Being the ambitious person I am, it is hoped that I will be able to contribute to the body of knowledge contained within chemistry and/or physics through theoretical study, as they are the two subjects I am most ardently passionate about!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3605,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3605,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3605,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3605,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3605,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3715,
	2013,
	"UTUS : un système universel pour la stadification automatique du cancer",
	3,
	"Districts francophones du Nouveau-Brunswick (DFNB)",
	"Polyvalente Marie-Esther",
	"Ce projet vise la réalisation d'un système de classification multidimensionnelle (UTUS: Universal TUmor Staging) pour l'assistance des praticiens lors du processus de stadification des tumeurs malignes. L’avantage de cet outil est qu’il se base sur une analyse génétique applicable à tout type de cancer. Le taux de stadification correcte obtenu avoisine les 92%. UTUS a été développé sur une plateforme mobile (tablette Android interactive)."
);
INSERT INTO project_challenges(project, challenge) VALUES(3715, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3715,
	1,
	"Farouk Selouani",
	"Shippagan",
	"NB",
	NULL,
	"J'ai 17 ans et je suis en douzième année. Ceci sera ma quatrième et dernière année à l'ESPC en tant que compétiteur. Je proviens de Shippagan, Nouveau-Brunswick. J'ai grandi à Shippagan qui se retrouve dans la péninsule acadienne. Mes occupations sont principalement la lecture, l'écriture, la musique, les jeux vidéo et les sports. Je suis inscrit dans une panoplie d'activités sportives, dont le ballon-panier, l'Ultimate Frisbee, le karaté, la nage et le ballon-volant. Mes influences scientifiques sont Avicenna, Dr. Joseph Murray (première transplantation rénale réussie) et Max Planck. Mes intérêts scientifiques gravitent surtout autour des sciences médicales. Je m'attends de bien porter les couleurs de ma région et de ma province. J'ai été récipiendaire de la médaille d'or dans la catégorie intermédiaire de l'expo-science 2011 et la médaille de bronze en 2012. En 2009, au Manitoba, j'avais reçu la mention d'honneur dans la catégorie junior. En 2011, j'ai aussi reçu le prix de commercialisation décerné par Sanofi Aventis (Défi BioTalent) pour mon projet sur l'aide au diagnostic du cancer du sein."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3715,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3715,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3715,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3370,
	2013,
	"Variables of ppm, pH, and conductivity of Snow around Norman Wells, NWT",
	2,
	"Sahtu",
	"Mackenzie Mountain School",
	"Samples of snow from six different locations over a four week period were taken in Norman Wells (NT). Each was measured for its pH, ppm, and conductivity. Each variable had one location where its value was relatively high. Intensive sampling has been conducted of all locations previously analyzed to determine if the values were due to location or fluke, and if values increased with time."
);
INSERT INTO project_challenges(project, challenge) VALUES(3370, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3370,
	1,
	"Victoria Layton",
	"Norman Wells",
	"NT",
	NULL,
	"My name is Victoria Layton. My family moved to Norman Wells, NWT, this past summer. I'm currently a 10th grade student at Mackenzie Mountain School with dreams of becoming a Professor of Mythology, Religion, Culture, and History. I've always wondered about snow and it's differences from one area to another, so, when Mr.Coupe explained we'd be doing science fair this year, he and my parents helped me to find a definite path to discover differences on a molecular scale in snow in different areas around Norman Wells. In future possible opportunities, I'd like to see what other differences (besides ppm, conductivity, and pH levels) are in snow in different areas around Norman Wells. As for advice I would give to other students thinking about doing a project, stick to your vision. If you don't want to do something that is suggested to you that seems to not fit with your vision, don't do it! It's your project, not theirs! This is my first science fair...ever! I'm excited to see all the different projects and for the experiance that this opportunity provides."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3720,
	2013,
	"Valorisation de la biomasse",
	3,
	"Abitibi-Témiscamingue",
	"Cégep de l'Abitibi-Témiscamingue",
	"Projet réalisé en partie en Équateur et au Québec sur la valorisation et réutilisation des déchets organiques (feuilles mortes, fruits) de plantations d'arbres fruitiers (amandier, goyavier, manguier et bananier) dans certains pays tropicaux en voie de développement sous forme d'énergie en produisant des granules énergétiques compressées de façon à rentabiliser ceux-ci et à diminuer les impacts écologiques liés à la production d'énergie."
);
INSERT INTO project_challenges(project, challenge) VALUES(3720, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3720,
	1,
	"Justine Lamontagne-Bélisle",
	"Rouyn-Noranda",
	"QC",
	NULL,
	"Je pratique l'équitation et le volley-ball. La protection de l'environnement et la découverte de nouvelles cultures me tiennent à cœur et c'est pourquoi j'ai choisi de réaliser mon projet lors d'un voyage étudiant en Équateur sur une source d'énergie renouvelable; la biomasse. Je vais étudier à l'université dans le domaine de la santé dans le but d'aider à améliorer la qualité de vie des gens. J'aime faire du bénévolat auprès des animaux et des enfants."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3604,
	2013,
	"Véleau",
	2,
	"Toronto",
	"Bishop Allen C.S.S.",
	"In most third world countries, people are forced to walk several miles everyday to a water source to collect water for drinking, cleaning and cooking that is, most times, contaminated. By combining the pedal power of a bicycle, a peristaltic pump and two filters made of readily available materials, the Véleau offers an eco-friendly and effective way of collecting and cleaning water for everyday uses."
);
INSERT INTO project_challenges(project, challenge) VALUES(3604, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3604,
	1,
	"Rebecca Verlaan",
	"Toronto",
	"ON",
	NULL,
	"I am a 15-year-old girl in grade 10 at Bishop Allen Academy, born, raised and currently living in Toronto. I speak both French and English with complete fluency, although my first language is French. I enjoy training Karate, which I have been doing since the age of three and am a part of the Cadets Canada program, currently holding the rank of Master Corporal. I like to read, run, swim, bike, canoe, hike, play music (Trombone and Flute! <3), go camping, learn, discover and travel! I got inspired to create my project when I watched a program on the lack of water in most third-world countries, then got up the next day and went to school on my bicycle. As I mulled over the program on my way there, the idea just came to me! I would like to improve my project and see the improved version used in real life, to help improve the lives of people. My advice for others? Go for it! Success is 1% inspiration and 99% perspiration, so get sweating! Pour hardwork, discipline and care into your project and you will soon reap the rewards! Above all, be passionate about what you are doing!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3604,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3604,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3501,
	2013,
	"Versatile Simulation Robot",
	1,
	"London District",
	"John Dearness P.S.",
	"This project focuses on creating a realistic simulation to study the effect of low-pH beverages on the enamel. A Versatile Simulating Robot (VSR) was designed, constructed, programmed and tested to study the effect of various low pH beverages on the enamel of the eggshell. The VSR uses a realistic and closer to life cycles for subjecting the eggshell to different low-pH beverages."
);
INSERT INTO project_challenges(project, challenge) VALUES(3501, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3501,
	1,
	"Sarah Sawan",
	"London",
	"ON",
	NULL,
	"My name is Sarah Sawan. I am a grade seven student at John Dearness PS in London, Ontario. My favourite subjects are Music, Math and Science. My hobbies include playing the clarinet and camping. I love all sports, especially soccer, swimming and long distance running. I am a member of my school Robotics team. We won first place Technical Design during our regional qualifier in 2013. I also enjoy travelling to less fortunate villages and refuge-camps in Africa and Asia, where I try to help children my age and spread STEM ( Science, Technology, Engineering, and Math)."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3527,
	2013,
	"Water Works",
	2,
	"Edmonton",
	"Aurora Charter School",
	"My experiment, Water Works, was on water analysis and germination. I tested three types of water; city water, rainwater and Pure Life® bottled water. I was also curious about the effects of denaturing the water by boiling it first. I tested the water samples by feeding wheat grass seeds. I collected the data and compared the results."
);
INSERT INTO project_challenges(project, challenge) VALUES(3527, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3527,
	1,
	"Saleen Shivji",
	"Edmonton ",
	"AB",
	NULL,
	"My name is Saleen Shivji and I am a Grade 9 student at Aurora Charter School in Edmonton, Alberta. Being able to participate in CWSF will be amazing and I am looking forward to meeting new peers and sharing in the experience. I began participating in the science fair in Grade 7. It was mandatory to enter at my school but I really enjoyed learning so much about my own experiments as well as those of my classmates, I continued to participate. This year my science fair project inspiration came from my father. I really wanted to do a science experiment on preservatives and when I couldn’t find a topic that was suitable, my father suggested the idea of water analysis. As much as I enjoy school, I have many hobbies outside of school, some of which include: swimming, playing guitar, reading, and playing basketball. I love spending time with my friends and family. For 3 years I have being training to become a summer camp counselor for a local community camp. I love working with children, because I think I instantly connect with them. I would like to pursue a career in medicine, with a specialization in cardiology."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3443,
	2013,
	"Volts ’n Dirt ...Hmm",
	1,
	"Peace Country",
	"Glenmary School",
	"A series of experiments were completed determining which combination of materials makes the strongest dirt battery. Aluminum, carbon, copper and zinc were tested in Boreal Forest dirt, sand, gardening dirt and mud. All dirt types worked similarly; sand produced the weakest results. Increasing the electrode surface area increased the electrical current in all tests. Dirt batteries produced one-eighth of the current of an AAA battery."
);
INSERT INTO project_challenges(project, challenge) VALUES(3443, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3443,
	1,
	"Emily Lorincz",
	"Peace River",
	"AB",
	NULL,
	"My name is Emily Lorincz and I am 14 years old. I am in grade 8 French Immersion at Glenmary School in Peace River, Alberta. I play the flute in my school band. I really enjoy Ukrainian dance and I have been competing in it for the past ten years. My hobbies include reading, baking and watching movies. In the summer, I like to go camping with my family to Jasper National Park. In the winter, I like to ski and snowboard at both our local hill and in the mountains. This is the second year I have done a science fair project; I was fortunate to attend our regional fair both times. This is my first year attending the CWSF, I am excited to see all the projects and meet new people."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3459,
	2013,
	"What’s The Better Insulation?",
	1,
	"Western Manitoba",
	"Christian Heritage School",
	"Insulation is used to keep the energy we produce inside of our structures, by using the right insulation we can reduce our energy footprint and make our less combustible. I wanted to know what insulation out of four I tested was the best insulator and the least combustible. I built five, 1 foot square houses and insulated them and recorded the temperature inside them."
);
INSERT INTO project_challenges(project, challenge) VALUES(3459, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3459,
	1,
	"Joel Chapman",
	"BRANDON",
	"MB",
	NULL,
	"My name is Joel Chapman, I am in grade 8 student attending Christian Heritage School in Brandon, Manitoba. I have always enjoyed mathematics and science in school and hope to pursue a career of engineering when I graduate. I live on a farm and enjoy the outdoors, on my farm I enjoy driving on my quad. I also participate on our schools boys basketball team. In my free time I am a avid fisherman and hunter, I enjoy being around animals and watching them in their natural habitat. This will be my first time attending the Canada Wide Science Fair and I am looking forward to meeting all the other young scientists. I got the inspiration for my project when we were insulating our house. I wondered if we were using the best insulation for the job, the insulation we used was Owens Cornering Pink FiberGlass insulation. So I thought I could do an experiment to test the different insulations the hardware store recommends. I wanted to see which insulation would insulate a home the best and which insulation is the least combustible. I am very excited about going to the CWSF and the great experiences I will have there."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3685,
	2013,
	"What’s Under the Skin, The Human Cell, Components and Abnormalities",
	1,
	"West Kootenay & Boundary",
	"Trafalgar Junior Secondary",
	"A study of the components and function of a normal human cell, leading to the threats to the cell and study of abnormalities that occur, particularly in cancer cells. The conclusion of the project involves the study of the measures that can help keep the cell, and therefore 'us', healthy."
);
INSERT INTO project_challenges(project, challenge) VALUES(3685, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3685,
	1,
	"Allison Detta",
	"Nelson",
	"BC",
	NULL,
	"I am part of a team with my friend, Camryn. We originally thought we would research the human cell nucleus, but soon determined that our study should involve all parts of the human cell. This is our first year at the CWSF and we are very excited about being selected to attend. There is a lot of hard work involved in getting our project ready to show. I am in my 3rd year of participation in our local 4H Club, in the horsemanship discipline, having worked with Miniature Horses, Parelli traning and now Western classes. I have served as President and Vice President with the Club, and participated in Speech Making, Livestock Judging and fundraising. I previously trained in Highland dance and competed at 'The Gathering' in Edinburgh, Scotland - and won a Third in the Highland Fling. That was exciting!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3685,
	2,
	"Camryn Laroche",
	"Bonnington",
	"BC",
	NULL,
	"My name is Camryn Laroche. I am twelve years old and attend Trafalgar Middle School in Nelson, BC. I enjoy school and am a straight ‘A’ student. Outside of school I am a member of the Nelson Figure Skating club. I like to paint, listen to music, play badminton, jump on my trampoline, and spend time with my friends. I love playin with my dog Cleo, we are best pals. We got the idea to research the human cell through listening to my brother talk about what he was learning in science which was cell biology. Once accepted to the regional science fair we expanded our project to include abnormal cells, with a focus on cancer cells. My grandfather died of Lung Cancer and I wanted to understand how that happens. I don’t know if I am going to do more investigations on this project, it depends on what I decide I want to be when I’m older. Although I’m not sure of my future career, I know I want to attend a college or university. Advice I would offer to other students is to be open to others opinions and ideas, to stay focused and never give up!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3627,
	2013,
	"Wild Diesel Destroyers",
	3,
	"Greater Vancouver",
	"David Thompson Secondary",
	"My project looks at the potential use of yeast, isolated from British Columbia's Okanagan Valley, to biodegrade diesel. I am working with 14 strains of yeast on 3 main assays: Acclimation, a Screening Test, and Bioremediation test. Since yeast are relatively easy to work with, they may one day be involved in multiple hydrocarbon degradation applications like cleaning oil drums or gasoline containers."
);
INSERT INTO project_challenges(project, challenge) VALUES(3627, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3627,
	1,
	"Megan Nantel",
	"Vancouver",
	"BC",
	NULL,
	"I'm from Vancouver, BC and my project is called Wild Diesel Destroyers. My science fair project has helped me learn a lot about myself and has inspired me to continue research in the future. I love working on my project and researching relevant papers. I really hope to do my research in the summer and during my undergraduate degree at either Queens or UBC. My hobbies include sports but specifically track and field. Sports have have played a huge part of my entire life. In addition, I volunteer with multiple clubs at my school. For example, I am the executive of my school's leadership team and I'm involved with the Young Blood for Life team. I aim to be as well rounded as possible and because of this I try to be involved in various areas of my community."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3627,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3627,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3627,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3757,
	2013,
	"Wind and Water Turbines for Fisher River: A Feasibility Study",
	1,
	"Manitoba First Nations",
	"Charles Sinclair School",
	"Our project is about Wind and Water Turbines. We wanted to see which turbine would be feasible for our community. We found out that the wind turbine is feasible for our community so we are trying to see what size of a wind turbine we will need to power our community youth cabin in Fisher Bay."
);
INSERT INTO project_challenges(project, challenge) VALUES(3757, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3757,
	1,
	"Victoria Garson",
	"Koostatak",
	"MB",
	NULL,
	"I am in Grade 7 at Charles Sinclair School in Fisher River Cree Nation. My favourite subjects are Math, Science, English and Native Studies. I enjoy doing projects for Science Fair. I play hockey with an all-girl team called the Interlake Roadrunners. I dance for a group called the Clifford Maytwayashing Memorial Square Dancers. I enjoy listening to music and playing sports, especially hockey, baseball, and volleyball. My hobbies are writing, painting nails, and singing. I plan on becoming an RCMP officer who will specialize in Forensic Science. My awards include Academics at school and playing hockey. I have been winning medals for my science fair projects since I was in Grade 4. I completed my first project when I was in Grade 3. I am excited and proud of being able to represent First Nations at Canada Wide Science Fair. I help students at my school with their projects and I hope that they find something that is interesting for them so that they can do well in their project too."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3757,
	2,
	"Alicia Mallette",
	"Koostatak",
	"MB",
	NULL,
	"I am in Grade 7 at Charles Sinclair School. My favourite subject is English because I like to read books. For sports, I enjoy cross-country, badminton, and basketball. My father is from Fisher River Cree Nation and my mother is from Peguis First Nation. Although I am a Peguis Band Member, I live and go to school in Fisher River. I enjoy reading chapter books about non-fiction, especially fantasy and listening to music. Most of all I love doing projects for science fair. I plan on going to university and becoming an astronomer. I have won many awards for my science fair projects. I have competed in our school fair and went on to attend at the Manitoba First Nations Science Fair (MFNSF), Manitoba Schools Science Symposium (MSSS) and Youth Encouraging Sustainability (YES) Showcase. Our interest in this project started last year, and we continued to improve it this year, by determining if a wind turbine is feasible for our Community. We plan on continuing with our project, but determining other sustainable resources for our community. Take the time to read and learn about different things. Even if they don’t seem interesting, find something that is. You will learn alot."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3564,
	2013,
	"Wind Energy",
	2,
	"Prince Albert & Northeast Saskatchewan",
	"Carlton Comprehensive High School",
	"This project focuses on the generation of electricity using wind turbines. A wind turbine is a device that harnesses the winds energy which is converted to mechanical energy. It then drives an electric generator which produces electrical energy. Wind turbines could be the breakthrough needed for renewable power production to sustain communities for a life time while producing clean, cost efficient energy for everyone."
);
INSERT INTO project_challenges(project, challenge) VALUES(3564, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3564,
	1,
	"Tristen Franc",
	"Prince Albert",
	"SK",
	NULL,
	"I attend grade 9 and live on a farm in Saskatchewan. My family and I have 25 cows and I am involved in the 4-H beef program. I have won grand champion steer in my club and have many interests and love to keep busy! I am involved in competitive speed skating and am currently on the developmental long track team for the Canada Games. I attended the Canada long track championships in Manitoba and Western Canada short track championships in Alberta this year. I play high school rugby in the spring and am hoping to play on the Saskatchewan team this summer. I have many hobbies such as hunting, fishing, paintballing and building. I enjoy tinkering on my farm and going for walks in the country. My inspiration for this project came from past projects where my partner and I worked on greener forms of transportation. Plans to further our investigations include researching different blade designs and maximize the stator to increase efficiency. Students doing a science fair project should do a project they are truly passionate about. Make sure to start early and collect as much data as they can and have fun!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3564,
	2,
	"Shelton Paul",
	"Prince Albert",
	"SK",
	NULL,
	"I attend grade 9 in Saskatchewan and live on an acreage. I enjoy the outdoors. Some of my hobbies are hunting, fishing, playing hockey at home with my friends and paintballing. I enjoy inventing and building things. I find music and playing the guitar enjoyable. Because of this I have won many trophies playing piano for eight years. My math class attended the SMTS Provincial Math Challenge at the University of Regina and I placed 10th in the individual round and my team placed 2nd and 3rd. Athletics make up a big part of my life and I play receiver in high school football and played for the city football team last year. In the past my partner and I worked on projects that experimented with greener forms of transportation and decided to take it to the next level. Further investigations would include researching different blade designs and further experiments with the stator to increase it's efficiency. students doing a science fair project should start early and do as much research and collect as much data as they can. Find something you are passionate about and you will be surprised where it will take you!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3564,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3564,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3476,
	2013,
	"Wind Turbine Blade Design and Optimization",
	2,
	"Renfrew County",
	"Fellowes High School",
	"The purpose of this project is to test different wind turbine blade designs for different wind speeds. Blades with blade tip modifications, airfoil shapes, and various humpback whale flipper shapes were tested. The whale blade with the optimal pitch-to-length ratio of 1/10 produced the highest power output. A “Winglet” blade tip could be added to the whale blade create a more efficient wind turbine blade."
);
INSERT INTO project_challenges(project, challenge) VALUES(3476, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3476,
	1,
	"Kelvin Leung",
	"Pembroke",
	"ON",
	NULL,
	"My name is Kelvin Leung and I am currently in Grade 10 at Fellowes High School. I have a great interest in Science. During an experiment when I was little, I burnt a mark in my kitchen by making a Kleenex catch fire when having a wire connected on a 6V battery, and I have been interested in electricity ever since. My favourite subjects in school are math and science, but I also enjoy most other subjects. In the previous years, I have entered the Math Kangaroo Contest and represented Canada to go to a Math Camp in France. My other interests are playing the piano, violin, badminton, and reading. I received a gold medal in the Royal Conservatory of Music piano exam for Ontario. In my community, I have volunteered to play the piano to raise money for the Cancer Society. In the future, I want to pursue a career as a scientist or something else science-related, and use my skills to get involved in the community in many ways. I have been interested in renewable energy for a long time because I believe that they can be improved upon to be our main electricity source in the future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3476,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3476,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3662,
	2013,
	"Wind Turbine Efficiency: 2nd time around",
	2,
	"Tri-County",
	"Digby Regional High School",
	"“Wind Turbine Efficiency 2nd Time Around"" is a continuation of the project “Wind Turbine Efficiency.” This years project tested the top four turbine designs from “Wind Turbine Efficiency” to determine which design generated the most voltage, which is one component of electricity."
);
INSERT INTO project_challenges(project, challenge) VALUES(3662, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3662,
	1,
	"Nicole Moulaison",
	"Smith's Cove",
	"NS",
	NULL,
	"I live in the small town of Digby, Nova Scotia but I was born in St. John's, Newfoundland. I go to Digby Regional High School. I am in many activities such as: Band, Basketball, Dance and Soccer. A few years ago NS Power started a project to build twenty wind turbines in Digby Neck, which is just outside of Digby. When they finished, I went to look at the turbine farm and I thought they were really cool. But that got me thinking, could there be a better design? This is where my inspiration for my first project. This year I continued my research from last year and it worked out great. Next year I plan to contact NS Power and tell them about my findings and do any further experiments I need to prove to them my point. For anyone who is considering doing a science fair project, I say do it because you will never know how far it will take you."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3403,
	2013,
	"Wonders of Waste",
	2,
	"Regina",
	"Winston Knoll Collegiate",
	"My project tests what effect a measured amount of landfill material in a wall has on the thermal conductivity compared to the exact same wall filled with R-20 Owens Corning PINK™ FIBERGLAS® Insulation. The experimental results concluded, and show that, when there is an optimized amount of landfill material in the wall, the landfill wall has a lower thermal conductivity, than the insulation wall."
);
INSERT INTO project_challenges(project, challenge) VALUES(3403, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3403,
	1,
	"Kaylee Hayko",
	"Regina",
	"SK",
	NULL,
	"My name is Kaylee Hayko. I was born on March 23rd, 1997 and am 16 years old. I live in Regina, Saskatchewan. I’m in Grade 10 at Winston Knoll Collegiate and consider myself an active individual. I’ve been playing volleyball for 5 years, softball for 9 years, and basketball for 10 years. Although sports are important, academics play a big role in my life. Last year I attended CWSF in Charlottetown, PEI, with my project the Flammability of Fabric. This year, my science experiment, Wonders of Waste, creates an alternative way to determine if a defined composition of re-purposed landfill material can be as effective in insulating a building as Owens Corning PINK™ FIBERGLAS® Insulation. This project is not only green but solves the growing problem of overflowing landfills. I could expand on this project by testing each landfill material independently and by finding a way to process the landfill material to make installation in the wall easier. Advice I would give students who want to create a project is, to do something that interests them, that can solve an everyday problem, and can help people."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3403,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3403,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3589,
	2013,
	"Would you like some mold with that?",
	2,
	"Toronto",
	"Hudson College",
	"Ever wonder if Mold can actually be a sign of something healthy for you? It turns out that burgers from fast food restaurants contain preservatives which prevent the mold growth, however these burger are very unhealthy for you. In our project, we experimented on organic burgers and fast food burgers, to see which burgers would grow the most amount of mold."
);
INSERT INTO project_challenges(project, challenge) VALUES(3589, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3589,
	1,
	"Aleksandra Aleksandrova",
	"Oshawa",
	"ON",
	NULL,
	"My name is Aleksandra, and I was born in Russia. I come from a multi-cultural background, half Ukrainian, half Russian. I immigrated to Canada with my parents at the age of 8. I study at Hudson College and I am in grade 10. My favourite subjects at school, are biology, chemistry and math. Some of my extra curricular activities include; Ukrainian dancing, volleyball, basketball and singing. During the summer I work as Camp Counsellor, as I truly enjoy taking care of kids. I completed the First Aid & CPR course to be prepared for children care. I have taken part in many speech and mathematic contests. When I graduate, I want to proceed in the Life Science field and become a doctor. My inspiration came from school, because many students eat fast food for lunch everyday. It motivated me to research how healthy fast food is. I came across many articles stating that fast food can last for months without moulding . My further plans would be to get the burgers tested in a laboratory and find out what other secret preservatives are added. My advice is to work hard and never give up."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3589,
	2,
	"Jose Alomar",
	"toronto",
	"ON",
	NULL,
	"I recently moved from Florida to Toronto and I was shocked that this being my second year here, I am able to represent Toronto for the Canada wide science fair. I hope to one day pursue a career in acting since that is what I love to do."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3521,
	2013,
	"You Can’t Beat Free Heat",
	1,
	NULL,
	NULL,
	"Did you know that the average shower uses 95 liters of hot water? I've created two innovative designs that make use of this otherwise wasted hot water. The first design includes heating your floor with your used shower water and the other design involves a heat exchanger to reclaim heat. After constructing a working model, my results reveal that money and energy can be saved!"
);
INSERT INTO project_challenges(project, challenge) VALUES(3521, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3521,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3521,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3509,
	2013,
	"Zombie Cells: Fact or Fiction",
	2,
	"Ottawa",
	"All Saints H.S.",
	"The concept of ""Zombie Cells; Fact or Fiction?"" proposes the idea that cells can be coated in silica gel, killed through heat, and then have an increase in cell activity. Originally, this concept was tested using mammalian cells; however in this experiment algae cells were used to further explore the original hypothesis."
);
INSERT INTO project_challenges(project, challenge) VALUES(3509, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3509,
	1,
	"Arianna Skirzynska",
	"Ottawa",
	"ON",
	NULL,
	"Arianna Skirzynska was born on November 7th 1997 and is currently attending All Saints Catholic High School at the grade 10 level. She has continually had a strong interest in writing and aspires to one day write an adult fiction novel. Throughout her childhood, Arianna participated in competitive alpine ski racing. She maintained a top ten standing within the Ottawa/Gatineau region, but decided at the end of the 2012 season she really loved performing experiments. Wishing to later pursue a career in biomedical engineering, Arianna desires to experience as much as possible in events related to this field. The topic of zombie cells was first brought up by a friend, however previously to this Arianna’s grade nine science teacher spoke of the craziness of this motion. Testing out and furthering the theories of other scientists is a great interest of Arianna. In the future, she really wants to focus on improving the environment by looking at possible replacements for fossil fuels. After conducting this experiment, Arianna has concluded that anything is possible, so shoot for the stars. Not everything will turn out as you expect and any idea is worth testing out."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3509,
	2,
	"Samantha Bulchand",
	"Ottawa",
	"ON",
	NULL,
	"As Albert Einstein repeatedly said; ""Imagination is more important than knowledge."" I believe that having a passion for something and fearlessly taking action is how one succeeds. I strive to live by this day-to-day. Ever since I was young I have always had a passion for helping others (being apart of HOPE team, Leadership Camp, Save the Children, Peer Tutoring and volunteering), and have always loved biology which had developed into a passion for neuroscience. I believe that the way I can contribute to the goodness of the world is through my passions. I have chosen to take action after being educated on global issues (Specifically the increase in CO2 emissions) . After being inspired by research done in New Mexico, my partner and I have decided to put theories to the test and determine whether or not it can benefit the future. For future applicants, I would suggest living by the mantra: ""Only passions, great passions can elevate the soul to great things"""
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3615,
	2013,
	"Write To An A+",
	2,
	"Lethbridge",
	"Noble Central School",
	"My project is on how expressive writing can help reduce test anxiety and improve a student's performance on exams. I had teachers split each class into two equal groups (with a balanced higher/lower achievers). Group A wrote about their emotions while Group B silently read. From testing the Grade 8 and 9 class, I found out that expressive writing does help students cope with anxiety."
);
INSERT INTO project_challenges(project, challenge) VALUES(3615, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3615,
	1,
	"Ji Hun Kuk",
	"Nobleford ",
	"AB",
	NULL,
	"Write to an A+ is an experiment on whether or not expressive writing will reduce stress and improve your test scores. I got my idea from my science teacher who showed me an article published on Time Magazine about test stress and what helps students cope with stress. I found out that expressive writing is a great way to express your emotions and to let out all the worries/anxiety that an individual has, so writing about your emotions does not only help you cope with test stress, but also just stress that an individual receives in general. If another students were to do this experiment, I would definitely tell them to find a bigger sample size (of students to experiment on)."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3615,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3615,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3416,
	2013,
	"Your Privacy",
	2,
	"Cape Breton",
	"MacLennan Junior High School",
	"Your Privacy is a computer program to stop cyber-bullying on social media such as Facebook and Twitter. Then alerts the social media website (Facebook Or Twitter) by taking a screenshot of the status or tweet and then sends it off the Facebook or Twitter's email server, or there database."
);
INSERT INTO project_challenges(project, challenge) VALUES(3416, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3416,
	1,
	"Callum Pickles",
	"Sydney",
	"NS",
	NULL,
	"I'm Callum Pickles from Maclennan Jr. High! I'm the CEO/programmer of Livesystem.ca. We are a small company of programmers creating newer and better technology. I also play hockey, drums, baseball, basketball, soccer. I got the idea of my project from friends that were complaining because there was mean pages created about them. So I decided to take a stand in cyber-bullying and create a computer program to stop it! We are also the first company to ever make this kind of compatible computer program. We do have new investigations, I'm trying to get some company's to look at this program and hopefully make some money off my product, or even invest into my company. My advice to other students is like my motto ""Keep it simple, and finish what you've started."" If you make a computer program like me, never give up. Start with what you've created in your mind, always keep adding to your idea. It's never done till the deed is done."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3747,
	2013,
	"“Thing” The Robotic Arm",
	2,
	"Calgary Youth",
	"John Ware Junior High School",
	"An innovation project that revolves around a robotic arm and control system attached to a human arm that makes the robotic arm follow the actions of a human arm, utilising servos, flex sensors and an Arduino."
);
INSERT INTO project_challenges(project, challenge) VALUES(3747, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3747,
	1,
	"Anna Verkhovskaya",
	"Calgary",
	"AB",
	NULL,
	"My first experience with science fair was in grade 5; To sum it up, my project failed miserably (at least from an award standpoint). That same year, at the encouragement of my programmer parents, I learned my first programming language; ruby. That failed miserably too, as I got about halfway through the book then quit in frustration. Then I gave it another shot in grade 8 and finally learned the language. Grade 9, however, was probably the turning point in my life. Over summer, I learned touch typing, and then attended the Alberta CMS math camp. The biggest change, though, was when I decided to give the Science fair another shot and built a robotic arm, which got me a stage award and an invitation to the Canada Wide Science Fair. But it did more than just that; it helped me make the decision of who I wanted to be when I grew up; An Engineer. It also reinforced my dream of going to MIT. Now I just need to figure out what kind of engineer to be..."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3747,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3747,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

COMMIT;
