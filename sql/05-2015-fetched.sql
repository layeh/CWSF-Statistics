BEGIN TRANSACTION;

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4285,
	2015,
	"A Race to the Next Generation",
	2,
	9,
	"Toronto",
	"Northern S.S.",
	"Escherichia coli and Bacillus cereus were plated in environments containing Apple Juice, Vitamin Water, or 7up. B. cereus had the quickest rate of reproduction. Apple Juice was found to stimulate bacterial growth while 7up slowed bacterial growth. Pharmaceutical companies can advise patients to avoid Apple Juice when treating B. cereus and/or E. coli infections."
);
INSERT INTO project_challenges(project, challenge) VALUES(4285, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4285,
	1,
	"Catherine Chen",
	"Toronto",
	NULL,
	"I am a Grade 10 student at Northern Secondary School. My interest is in the math and sciences. I am a part of my school’s Math, Science and Engineering Association, where I participate in many Waterloo math contests. I am proud of my academic achievements, and have won my school’s grade 9 Academic Science award. My interest is also in the arts and music. I have participated in and have won many design contests, and was a part of my school’s biggest production: “Hairspray”, the musical. My desire to pursue a career in the medical field, especially in Pharmacy, was my inspiration for my project. To conduct a more in-depth scientific study, I would like to investigate how the metabolism and structure of the tested bacteria may affect the results. My advice to other students interested in doing their own science project is to find an idea that interests them and set practical goals. Unexpected results can be discouraging, but they are the catalyst to helping you think of alternative explanations or directions for study. I am excited to continue my science fair experience at CWSF and have the opportunity to learn from other students’ projects and discoveries."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4285,
	2,
	"Romi Lifshitz",
	"Toronto",
	NULL,
	"My name is Romi Lifshitz and I am a grade 10 student at Northern Secondary School of Toronto, Ontario. I have participated in University of Waterloo math contests such as the Gauss, Lagrange, Pascal, CNML, Cayley, and the CTMC/CEMC. I have won the awards of top 25% contestants in the Lagrange and Pascal contests, won fourth place in the CTMC, and was awarded the honour roll four years in a row. This year, I am honoured to be a class rep and the Head of Mathematics in Northern's Math, Engineering and Sciences Association. I am strongly involved in my community as I volunteer in senior homes, schools, and in tutoring fellow peers through the L2L program. My hobbies include playing the piano, composing music, reading and writing literature, and playing sports (soccer, fencing and tennis). One of my goals for the upcoming year is to volunteer in medical fields. The motivation to advance the medical world strongly inspired my project. Further investigations include relating the structure and metabolism of the tested bacteria to my results. I encourage future science fair students to explore their interests; because whether they seem simple or hard, there is always something to be discovered."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4624,
	2015,
	"1 + 8 = 9, défluorons!",
	3,
	10,
	"Montréal CLS",
	"École secondaire Daniel-Johnson",
	"Une initiative divise les scientifiques. Tandis que certains cherchent à fluoriser l'eau de façon optimale, d'autres sont aux prises avec une concentration trop élevée. C'est afin qu'ils puissent consommer leur eau que ma recherche vise à trouver un moyen accessible, peu coûteux et non-toxique de défluoriser celle-ci."
);
INSERT INTO project_challenges(project, challenge) VALUES(4624, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4624,
	1,
	"Laurie Anne Roy",
	"Montréal",
	NULL,
	"Cet été, j'ai eu la chance d'assister à une conférence faite par l'Association «Eau Secours!». C'est alors qu'on m'a informé de la problématique reliée à la trop grande concentration de fluor dans certaines régions du monde. C'est là que m'est venue l'idée de trouver une nouvelle méthode efficace, peu coûteuse et non-toxique de défluoriser l'eau potable afin de permettre à la population touchée de boire leur eau sans que cela n'affecte leur santé. J'ai l'intention, à la suite de d'autres analyses, d'aller tester ma méthode dans l'une des régions touchées, soit le Maghreb. Il est important de toujours se dire que peu importe de l'où on vient, l'important est de voir le chemin parcouru et de se dire que rien n'est impossible si on y croit. Toutes mes expériences, aussi maigres soient-elles comparativement à ce que l'ensemble des gens sur cette planète ont vécu, m'ont permis d'apprendre à connaître la tête de poète et l'âme de scientifique qui sont miennes. Que ce soit mon voyage humanitaire, le bénévolat, l'improvisation, les arts-martiaux, le prix du Lieutenant-Gouverneur ou celui du mérite en histoire ou encore ma réussite dans les Expo-sciences, chaque expérience m'a donné ma dose de joie nécessaire pour persévérer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4269,
	2015,
	"A Novel Mathematical Model for Ferromagnetic NanoTherapy to Cure Cancer",
	2,
	9,
	"Windsor",
	"Massey S.S.",
	"This project focuses on the engineering behind ferromagnetic nanofluid heating for cancer therapy. A novel mathematical model was developed and validated with a small-scale prototype. Two different concentrations of magnetic nanofluids were tested at different frequencies with different currents to determine the optimum combination for this ideal cancer therapy."
);
INSERT INTO project_challenges(project, challenge) VALUES(4269, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4269,
	1,
	"Tasnia Nabil",
	"Windsor",
	NULL,
	"My name is Tasnia Nabil and I am a 9th grade student enrolled in the enrichment program at Vincent Massey Secondary School. This is my 6th Regional Fair and my second time at CWSF. Science has always been my greatest passion, specifically engineering technologies. In previous years, I have examined different effects and determined the optimum environmental factors for photovoltaic technology. Over the years I have received multiple gold medals, and now two trips to CWSF. Last year, I proposed to use nanofluids for improving a solar collector’s efficiency. The wide variety of applications for nanotechnology captured my interest and I want to continue research in this field. This year, I have applied nanotechnology into the biomedical field, focusing on the engineering behind a new cancer therapy using magnetic nanoparticles. Aside from science fairs, I have also participated in many math competitions such as COMC, CSIMC, AMC, Pascal, and Fryer. I play soccer and badminton, and I spend a majority of my time writing. Giving back to the community is my inspiration for this project. Presenting this at CWSF is a great opportunity to express my daily scientific inquiries with the world, raising awareness for a sustainable future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4269,
	1,
	"Challenge Award - Health",
	"Intermediate",
	"AstraZeneca Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4269,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4269,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4420,
	2015,
	"A Novel Approach to Energy Generation & Storage: Axial Flux with Supercapacitors",
	3,
	9,
	"Lambton County",
	"Northern C.I. & V.S.",
	"The UN estimates that 1.5 billion people still live without easy access to electricity. The goal of this project was to develop a method of generating and storing usable electricity from easily attainable kinetic motion, so it could to be used in areas deficient of electricity. This goal was met by designing/building an efficient, compact system that utilized an axial flux generator and supercapacitors."
);
INSERT INTO project_challenges(project, challenge) VALUES(4420, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4420,
	1,
	"Priyank Patel",
	"Sarnia",
	NULL,
	"My name is Priyank Patel and I am a student at NCIVS in Sarnia, ON. I have a passion for science, which has driven me to participate in the Science fair. I plan to pursue a career in the field of science through post-secondary school and later. I am particularly interested in finding new ways to combat the severe lack of electricity in third world countries. As a science fair participant myself, I would strongly recommend participating in a local science fair, as it is a great learning experience with lots of opportunities."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4420,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4420,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4420,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4424,
	2015,
	"A Novel Application of Swarm Intelligence in Policing",
	3,
	12,
	"South Fraser",
	"Surrey Connect",
	"Over the past decade, the average response time to emergency calls has increased. Commonly used methods to reduce response time such as the Floyd-Warshall algorithm do not take into account that some police stations are overworked. I propose the use of the artificial fish swarm algorithm to reduce the response times in Vancouver and ensure that each police station handles an approximate number of crimes."
);
INSERT INTO project_challenges(project, challenge) VALUES(4424, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4424,
	1,
	"Tony Chen",
	"Surrey",
	NULL,
	"Hello, my name is Tony Chen. I enjoy playing the flute, studying mathematics and computer science, and playing badminton during my spare time. During summers, I participate in various mathcamps to strengthen my knowledge of mathematics."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4503,
	2015,
	"A Huge Impact Due To A Small Quantity!",
	2,
	4,
	"Prince Edward Island",
	"Athena Consolidated School",
	"This project looks into how the run-off from potato fungicide affects the survival rate of Daphnia Magna, using 5% fungicide contaminated spring water, 1%, 0.5% and 0.001%. The Daphnia were tested using a microscope to observe their reaction. My hypothesis was that the survival rate of a Daphnia will decrease as the percent of fungicide added to spring water increases. My results support my hypothesis."
);
INSERT INTO project_challenges(project, challenge) VALUES(4503, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4503,
	1,
	"Muhammad Naqvi",
	"Summerside",
	NULL,
	"There have been numerous discussions in the media regarding chemical runoff from crop fields entering the waters and affecting the aquatic life. In a fairly recent incident in O'Leary, Prince Edward Island, there was a runoff of fungicide that entered the water killing 1000s of fish. It was an unfortunate event and I wondered if it could have been prevented. I chose to conduct my fungicide experiment on Daphnia Magna for its ease of availability, easy to culture and observe. Also, because the heart and other organs are visible under a microscope. In the future, it will be very interesting to come up with a homemade fungicide which is eco-friendly to the aquatic life, but also effective towards reducing/preventing the growth of fungus and other bacteria. If not that, I would a prototype which filters the fungicide in the soil run-off, leaving the toxic waste behind. I'd advise all students who are interested in doing a science fair project to pick a topic that is both tough and fun to do. If you decide to pick something hard that is not something you enjoy, it's very difficult to do rather than if you would have picked something that interests you."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4586,
	2015,
	"À cœur ouvert...",
	2,
	10,
	"Montérégie",
	"Polyvalente Marcel-Landry",
	"Vulgarisation traitant des communications interauriculaires (CIA) et des communications interventriculaires (CIV), deux types de cardiopathies congénitales. Six aspects seront abordés afin d'en connaître davantage: qu'est-ce que c'est, quels sont les conséquences, les symptômes, le diagnostic, les traitements ainsi que les complications."
);
INSERT INTO project_challenges(project, challenge) VALUES(4586, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4586,
	1,
	"Camille Proulx",
	"Saint-Jean-sur-Richelieu",
	NULL,
	"Je suis Camille Proulx, étudiante en quatrième secondaire au programme d'étude intermédiaire (PEI) à la Polyvalente Marcel-Landry, à Saint-Jean-sur-Richelieu dans la province de Québec. J'ai fait partie de l'harmonie parascolaire de mon école pendant les trois premières années de mon secondaire. Je joue de la clarinette. J'ai aussi pratiqué le violon pendant cinq ans. En ce qui concerne Expo-sciences, j'ai participé à quatre finales locales, trois finales régionales, une finale provinciale et c'est ma toute première expérience à la finale pancanadienne. Je suis passionnée par la biologie. D'ailleurs, je souhaite poursuivre mes études en sciences infirmières à l'université. De plus, l'an dernier, j'ai eu l'opportunité de participer à un camp traitant de biologie au Musée Armand-Frappier. Quant à mes loisirs, depuis maintenant cinq ans, je fais du bénévolat au centre d'hébergement et de soins de longue durée (CHSLD) Champagnat. De plus, je pratique la natation et j'ai suivi ma formation pour devenir sauveteuse."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4237,
	2015,
	"A Novel Approach to Bioenergy Production Using Primary Effluent and Coal",
	3,
	6,
	"Regina",
	"Winston Knoll Collegiate",
	"Our project optimizes power production by altering the balance of coal and waste water in a two chamber microbial fuel cell. Waste water volume was fixed and the mass of the coal in the anode chamber was set at 50g, 150g and 250g. Experimental results validated our hypothesis stating, the fuel cell with the highest amount of coal will produce the most energy."
);
INSERT INTO project_challenges(project, challenge) VALUES(4237, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4237,
	1,
	"Kaylee Hayko",
	"Regina",
	NULL,
	"My name is Kaylee Hayko. I was born on March 23rd, 1997 and am 18 years old. I live in Regina, Saskatchewan. I’m in Grade 12 at Winston Knoll and consider myself an active individual. I’ve been playing volleyball for 7 years, softball for 9 years, and basketball for 12 years. Although sports are important, academics play a big role in my life. I have competed in the past three Canada Wide Science Fairs in Charlottetown, Lethbridge, and Windsor. This year, my sister and I have paired up for a second time to create a science experiment called, A Novel Approach to Bioenergy Production Using Primary Effluent and Coal, where we wanted to produce the maximum amount of power in a Microbial Fuel Cell (MFC) without adding supplementary nutrients and chemicals to the anode chamber. MFC’s have the potential to not only produce electricity but to also act as a preliminary treatment to raw sewage. We could expand on this project by testing a greater scale MFC and by finding how long these batteries can last. Advice I would give students is to do something that interests them, and that has the potential to solve an everyday problem."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4237,
	2,
	"Kristi Hayko",
	"Regina",
	NULL,
	"My name is Kristi Hayko. I was born on June 10th, 1999 and I am 15 years old. I live in Regina, Saskatchewan and I am in Grade 10 at Winston Knoll Collegiate. I am a very active person and spend many hours on the basketball court. Although basketball is my passion, I am also involved in softball and handball. In school, I am a member of the Student Representative Council where I organize student activities and promote school spirit. Although extra-curricular activities consume the majority of my time, academics also play an important role in my life. In school, I am particularly interested in Math and Science. In the future, I hope to become a Neonatal Nurse. This year, our experiment is called, A Novel Approach to Bioenergy Production Using Primary Effluent and Coal, where we wanted to produce the maximum amount of power in a Microbial Fuel Cell (MFC) without adding supplementary nutrients and chemicals to the anode chamber. MFC’s have the potential to not only produce electricity but to also act as a preliminary treatment to raw sewage."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4237,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4237,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4237,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4382,
	2015,
	"A Bloody Mess:  The Cool Blue Light of Luminol",
	1,
	9,
	"Timmins",
	"R. Ross Beattie Senior P.S.",
	"Luminol is a chemical that gives off a blue glow (chemiluminescence). It is used by crime scene investigators to find trace amounts of blood, even if the blood has been cleaned away. Luminol reacts with iron found in hemoglobin in blood. We used luminol to determine if blood stains are still present after they’ve been washed away using various cleaning products on 2 different surfaces."
);
INSERT INTO project_challenges(project, challenge) VALUES(4382, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4382,
	1,
	"Kaylee Mainville",
	"Timmins",
	NULL,
	"My name is Kaylee Mainville and I am a grade 7 student at R. Ross Beattie in Timmins, Ontario. I play on a ringette team and I participate in cross-country running and track and field. I love to dance and this year I joined my dance studio’s competitive team. I take lessons in tap and ballet. I enjoy being outdoors, biking, skiing and learning new tricks on my trampoline. I have participated in several duathlons and triathlons. The things that I am most proud of are: coming in first place in a cross-country race for my entire school board and winning high gold (score of 92.29) along with a first place award for a tap duet with my sister. The inspiration of our project came from watching a movie in which forensic investigators solved a crime by using a chemical called luminol that glows when it reacts with blood. I am very excited to have the opportunity to travel to Fredericton and participate in the CWSF!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4382,
	2,
	"Lauren Yacula",
	"Timmins",
	NULL,
	"My name is Lauren Yacula and I live in Timmins. I am 13 years old and was born on February 7, 2002. I have 2 younger sisters that are awesome friends. We enjoy playing outside and making videos together. I am currently in Grade 7 at R.Ross Beattie Public School. In my school, I am involved with the Robotics Club, Reach for the Top, Volleyball, Badminton, Cross-country skiing and play the trumpet in our school band. My best friend Kaylee and I worked on our science fair project together and now we feel really lucky to be at the CWSF in Fredericton. After school, I enjoy taking Ballet, Acro and Contemporary dance classes. I also love to play the guitar. After high school, I would like to attend University and become a Veterinarian."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4340,
	2015,
	"A Novel Investigation Using Engineered Technologies to Reduce Tank Car Incidents",
	2,
	9,
	"Bay Area",
	"White Oaks S.S.",
	"Using engineered technologies to create an inner bladder of Concrete Canvas and Shear Thickening Fluid material to reinforce steel inside Dot-111 tank cars has shown to yield higher rates of puncture resistance, structural strength and energy absorbing capabilities. This remarkable option for reducing catastrophic incidents involving the rail transport of crude oil and the theoretical discovery of a new composite material has never been investigated."
);
INSERT INTO project_challenges(project, challenge) VALUES(4340, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4340,
	1,
	"Jack Mogus",
	"Oakville",
	NULL,
	"My name is Jack Mogus and I am a grade 9 ALP student at White Oaks Secondary School. I have always been fascinated by the practical application of using scientific principles in solving everyday problems. My motivation comes from looking at a problem and then thinking ‘how can I fix this’. With recent catastrophic tank car incidents, I looked at solving the problem using unique engineered material with phenomenal properties. During my free time I am an active volunteer in my community and the founder of an organization called ‘Change by YOUth’; which ignites positive change locally and globally through volunteerism, leadership and peace. Since 2011 I have organized 30 shoreline and park cleanups, participated in numerous tree planting events and have volunteered at a local senior’s home since the age of 12. In 2012 I spearheaded an initiative to send skates and hockey equipment to Aboriginal youth living in remote communities and have now shipped 1,500 pieces. During my free time I play hockey and soccer and train in Taekwondo. The best advice I can give to anyone interested in entering a science fair is to never give up trying, no matter how many obstacles you may face."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4340,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4340,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4600,
	2015,
	"A Low Cost Gel Block Model for Ultrasound Guided Training",
	2,
	2,
	"Eastern Newfoundland",
	"Holy Heart High School",
	"The purpose of this project is to create low-cost variations of gel models to support ultrasound training for medical students and practitioners involved in performing ultrasound guided procedures. These low-cost gel models have comparable technical specifications to market commercial models (e.g. accurate generated image, shelf-life and endurance to multiple needle piercings) while lowering the cost to below 3% of the average current price."
);
INSERT INTO project_challenges(project, challenge) VALUES(4600, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4600,
	1,
	"Dina Shehata",
	"St. John's",
	NULL,
	"I am Dina Shehata, a grade 10 student from Holy Heart of Mary High school. Since I was little, I have always appreciated innovation and creativity. When I was a grade 2 student, I won the creative ideas contest at my school and went to the provincial contest. I also won the best innovative bookmark contest in grade 5 and the most creative Halloween costume design when I was in grade 8. I found the inspiration for the project when I first saw a human body torso model that was used for ultrasound training and cost $26,000.00. From there I found a simpler version of the model that only simulated two vessels costing $499.00. My future plans include working towards creating an improved gel block that has better resiliency by looking at polymers. We are also trying to secure research funding and develop a patent. The advice I would give to other students looking for an idea is be as innovative and hard working as possible and the results will reflect that. Other than science I enjoy a multitude of activities and hobbies such as basketball, running, reading and art."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4600,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4600,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4336,
	2015,
	"A Novel Paediatric Spine Board",
	3,
	9,
	"Avon Maitland-Huron Perth",
	"Goderich District Collegiate Institute",
	"I created and designed a novel paediatric spine board to accurately weigh critically ill or injured children. The Ped-E-Board was tested in the children's emergency department at McMaster University. It was found to be a more accurate method of weight assessment than the current gold standard named the Broselow Tape."
);
INSERT INTO project_challenges(project, challenge) VALUES(4336, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4336,
	1,
	"Ethan Milne",
	"Goderich",
	NULL,
	"Last year I attended the 2014 Canada-Wide Science Fair for a paediatric spine board to replace the current method of weight estimation called the Broselow Tape. While there I received lots of constructive criticism from judges that I decided to use to bring my invention from a prototype to a patentable form. I plan on becoming a doctor and also doing medical research. My favourite things to do are: Watching The Simpsons and Doctor Who, playing on my iPad, and reading books by Richard Dawkins, J.K. Rowling, and Douglas Adams. I play the violin and the guitar, and have finished my advanced rudiments in music theory. I am currently advanced 1 grade in math, english, and history at my school. Some advice for future people doing science fair is this: Don’t panic, have fun, and remember that you are 100% unique, just like everyone else."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4203,
	2015,
	"A Big MiSteak",
	1,
	11,
	"Canadian Rockies",
	"Banff Community High School",
	"This project concerns the type of bacteria found in the organic and non organic beef of six companies within the beef industry. Samples were taken from Excel, JBS Foods, USDA, Bouvry Farms, Brandt Lake, and Prairie Heritage. They were swabbed and the swabs were brought to a hospital lab to be tested for bacteria."
);
INSERT INTO project_challenges(project, challenge) VALUES(4203, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4203,
	1,
	"Sydney Jacobson",
	"Banff",
	NULL,
	"I live in Banff National Park, where I ride horses, fish, enjoy music, and explore the outdoors. I regularly view wildlife with my family, including regular bear watching. I won a photography contest in my local newspaper for capturing the first robin of spring last year. I am a ""Pathfinder"" in Girl Guides, and last year I received the highest level of achievement, the ""Lady Baden Powell award"". I am pursuing my Canada Cord. In my first science fair, last year, I won first place in my category. This achievement along with the controversy surrounding the beef industry encouraged me to study this topic. Beef farming is very important in Alberta. My great grandfather operated one of the provinces largest ranches. This year, I won the Alberta Genome award, along with first in my category again. I have performed in Motus-O's ""A Christmas Carol"" at the Banff Centre for the Arts. I intend to study hormones and steroids for further research. I recommend that students are prepared for their project to go further than expected, and to give each step utmost consideration. I enjoy a part time job at a flower shop, and want to study veterinary sciences."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4203,
	2,
	"Grace McClintock-Luft",
	"Banff ",
	NULL,
	"I am an active thirteen year old girl who contentedly lives in the heart of the Rockies. Some of my favourite activities include reading, writing, singing, and walking in the woods. I have plans to be an author and have written many short stories. I have won awards such as the Lady Baden Powell award in Guiding, second place in an Alberta wide Remembrance Day essay contest, and received the Genome Alberta award for the current 2015 science fair project. My curiosity and suspicions with the beef industry began while reading interesting trivia facts. My father is a chef and I am a fierce carnivore, so it was decided that it would be of interest to discover if ingredients, other than those advertised existed in the meat we were eating on a regular basis. Once Canada Wide Science Fair is complete, we plan on studying poultry, due to the fact that quite a bit of controversy surrounds that industry. My advice to others would be to be prepared for anything."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4538,
	2015,
	"Adaptive Wheel",
	2,
	11,
	"Calgary Youth",
	"Queen Elizabeth Junior Senior High School",
	"Consumer wheels are a compromised design built to function on multiple surfaces with a strong bias to road use thus severely limiting off road performance. In this project, static wheel prototypes were built to develop ideal snow driving design characteristics which were then used on an adaptive wheel model. A power system was developed to actuate the transformation of the wheel."
);
INSERT INTO project_challenges(project, challenge) VALUES(4538, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4538,
	1,
	"Tahmid Khan",
	"Calgary",
	NULL,
	"My name is Tahmid Khan. I'm a grade 9 student from Calgary, Alberta with a passion for engineering. Over the last few years, I have been able to indulge my passion through participating in the Calgary Youth Science Fair, where I have won top elementary and intermediate project and innovation awards. Last year, I was also able to participate in the Canada Wide Science Fair, where I have won a silver medal. I also have a strong love for automobiles which initiated this project when I observed cars getting stuck during heavy snowfalls in my home city. My solution, Adaptive Wheels, is a radical alternative to the status quo and offers many benefits. Complementing my interest in engineering is my love of robotics which has prompted me to participate in various tournaments including the FIRST Robotics Calgary Regional Competition. I also take a great interest in music and debate. I play the bari sax in my school's high school band and have participated in Alberta Speech and Debate tournaments over the last few years. Overall, I'm very excited about the CWSF in Fredericton and am hoping for the best!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4538,
	1,
	"Engineering Innovation Award",
	"Intermediate",
	"The Engineering Institute of Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4538,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4538,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4231,
	2015,
	"A Possible Solution for Ionic Pollution",
	3,
	1,
	"Chignecto West",
	"Hants East Rural High School",
	"This project focused on introducing a unique alternative for commercial eggshell disposal by creating a filter made from eggshells to reduce the potency of sulfur in contaminated water. In doing this, the project replicated on a small-scale, how areas near gypsum mines struggle with sulfur pollution."
);
INSERT INTO project_challenges(project, challenge) VALUES(4231, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4231,
	1,
	"Kent Smith",
	"Nine Mile River",
	NULL,
	"My name is Kent Smith. I am 17 years old, and a grade 11 student at Hants East Rural High School In Milford Nova Scotia. My hopes are to attend Saint Mary's University in Halifax. I play many sports including hockey, soccer, lacrosse and swimming. The inspiration for my project came from the poultry industry. I discovered that the eggshells from hatcheries and grading stations go to waste. My goal was to find a practical use for them. In addition, the water in my community smells strongly of sulfur, due to its close proximity to the world's largest gypsum mine. Further investigations for my project include investigating the practicality of turning eggshells into neutralizing agents for acidic bodies of water such as lakes. My advice to other students who are considering doing a project would be to find a subject that they enjoy. It makes the process more engaging. From there, try and solve a problem with your project rather that do a project that has known results."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4231,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4231,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4231,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4591,
	2015,
	"Abrase-moi !",
	3,
	10,
	"Saguenay-Lac Saint-Jean",
	"Cégep de Jonquière",
	"Notre projet consiste en l’étude de l’abrasion causée par les sédiments à la surface des pales des hydroliennes en vue de proposer des améliorations structurales. Notre objectif se résume donc à déterminer les zones actives des pales d'hydroliennes étant le plus sensibles à la géoabrasion à l'aide d'un bassin expérimental qui reproduit les conditions naturelles d'un milieu fluvial."
);
INSERT INTO project_challenges(project, challenge) VALUES(4591, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4591,
	1,
	"Frédéric Maltais",
	"Jonquière",
	NULL,
	"Étudiant du Cégep de Jonquière en Sciences de la Nature, je me suis toujours intéressé au domaine des sciences de la réadaptation physique et c'est pourquoi je souhaite m'inscrire à l'université, cette automne, dans un programme connexe, que cela soit l'ergothérapie, la physiothérapie ou la chiropratique. Je suis également un passionné de la recherche scientifique et c'est pourquoi, avec mon coéquipier, j'ai élaboré un projet d'étude sur les hydroliennes, une énergie verte très prometteuse. Le développement durable et la consommation énergétique étant des enjeux qui me tiennent à coeur, il était naturel pour moi d'y être sensibilisé. Maintenant en mesure de localiser les zones les plus susceptibles d'être affectées par le phénomène de géoabrasion sur les pales d'hydroliennes, j'aimerais poursuivre la recherche afin de déterminer un revêtement qui permettrait de rehausser la résistance de ces régions précises face aux impacts des sédiments. Définitivement, c'est la persévérance qui s'avère un élément essentiel de la recherche et cette qualité m'a permis de bien mener à terme le projet scientifique."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4591,
	2,
	"Patrick Levesque",
	"Jonquière",
	NULL,
	"Cultivant une curiosité sans bornes pour tous les secteurs touchant de près ou de loin au développement des connaissances scientifiques, j’étudie présentement en Sciences de la nature au Cégep de Jonquière en vue de devenir un médecin chercheur. Au fil de mes années d’étude, je n’ai pas hésité à m’impliquer à l’intérieur et à l’extérieur de mon établissement scolaire, que ce soit en amassant des dons pour des fondations régionales ou en participant à des programmes de tutorat par les pairs. C’est dans l’optique d’agir en tant qu’acteur de changement pour la société que j’ai décidé de participer à l’Expo-sciences avec un projet concernant l’amélioration de la durabilité des hydroliennes. Passionné de nature, j’adore la musique et je me plais à transmettre mon amour des sciences aux autres et plus particulièrement aux jeunes que j’ai la chance de côtoyer dans le cadre de mon travail d’animation pour Les Débrouillards. Ces jeunes représentent la relève et c’est pourquoi je tiens à ce qu’ils développent eux aussi leur curiosité intellectuelle et qu’ils puissent contribuer, avec créativité et dévouement, à transformer notre monde."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4591,
	1,
	"Renewable Energy Award",
	"Senior",
	"Ontario Power Generation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4591,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4591,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4591,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4591,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4591,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4591,
	7,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4591,
	8,
	"University of New Brunswick Entrance Scholarship",
	"Gold Medallist - $5000 Entrance Scholarship",
	"University of New Brunswick",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4430,
	2015,
	"A Sticky Situation 2.0",
	1,
	9,
	"East Parry Sound",
	"Evergreen Heights Education Centre",
	"My science project is about whether cleaning oil spills with natural materials can be as effective as using man-made polypropylene. Last year, I tested 5 different natural sorbents to see which one would clean up oil best. I had two winners, cattails and dog fur. This year I'm testing these two sorbents against polypropylene, the man-made sorbent that is used now."
);
INSERT INTO project_challenges(project, challenge) VALUES(4430, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4430,
	1,
	"Willow Weiler",
	"Emsdale",
	NULL,
	"Willow is currently a grade 8 honour role student at Evergreen Heights Education Centre, where she is Prime Minister in the student government and is involved in all aspects of the school. She enjoys School, soccer, gymnastics, track and field, cross country and down hill skiing, acting in musical theatre, piano and white water kayaking. Willow is very excited to represent the East Parry Sound Region at the Canada Wide Science Fair for the second time."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4403,
	2015,
	"A Novel Method to Identify Genes in Electron Transfer of Exoelectrogens",
	3,
	12,
	"Greater Vancouver",
	"David Thompson Secondary",
	"Exoelectrogens are microorganisms that are able to engage in extracellular electron transport (EET) to generate power in microbial fuel cells (MFCs). This project aims to identify genes involved in bacterial EET by screening an E. coli fosmid library in MFCs for enhanced clone performance. Analysis of gene inserts carried by these clones may provide new insight into the functions and mechanisms behind bacterial EET."
);
INSERT INTO project_challenges(project, challenge) VALUES(4403, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4403,
	1,
	"Austin Wang",
	"Vancouver",
	NULL,
	"Austin Wang is a grade 11 student at David Thompson Secondary in Vancouver, BC. He is an aspiring scientist, competitive athlete and passionate musician. He played high school basketball, as well as soccer, track and field, and cross-country. Austin has played piano for 10 years, cello for 3 years, and was part of jazz and concert bands as a flutist and alto saxophonist. In his spare time, Austin enjoys composing original music. Recently, he won the Golden Key International Piano Composition Competition. Austin will perform his composition at the World Young Composer’s Recital in Vienna, Austria this summer. Passionate about global issues, and an enthusiastic participant of Model United Nations, Austin is the founding president of his school’s Model UN club. Currently, Austin does research into the microbial dynamics of microbial fuel cells (MFCs). As a novel electricity generation technology, Austin believes that MFCs have great potential in reducing our carbon emissions, and in providing power for third world and developing nations. Austin believes his research will yield new insights into the internal functions of MFCs and will lead to improved reactor designs and the eventual commercialization of this technology. Austin plans to study physics or biotechnology in university."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4403,
	1,
	"The Manning Innovation Achievement Award",
	"Senior",
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4403,
	2,
	"Challenge Award - Energy",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4403,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4403,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4403,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4403,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4403,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4403,
	8,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4403,
	9,
	"University of New Brunswick Entrance Scholarship",
	"Gold Medallist - $5000 Entrance Scholarship",
	"University of New Brunswick",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4403,
	10,
	"Platinum Award - Best Senior Project",
	NULL,
	"Youth Science Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4403,
	11,
	"Best Project Award",
	NULL,
	"Youth Science Canada",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4338,
	2015,
	"Advanced Breath Interface and Control Systems For Robotics",
	2,
	11,
	"Lethbridge",
	NULL,
	"I created an advanced robotic control system using a breath pressure sensor, an accelerometer and complex software. This control system has many applications, however I have implemented it in a prototype prosthetic hand using 3D printed parts. A headset sends data from the breath pressure sensor and accelerometer wirelessly to the prosthetic arm where the data is either classified or mapped proportionally to hand movements."
);
INSERT INTO project_challenges(project, challenge) VALUES(4338, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4338,
	1,
	"Marin Schultz",
	"Lethbridge",
	NULL,
	"Marin R. Schultz is a 14-year-old, grade 9 student from Lethbridge, Alberta. His interests range from Science, Mathematics and Engineering to Classic Literature from all periods, Ancient History, Art and Music. He is a badminton enthusiast, and member of the Lethbridge Track and Field Club. He is also involved in youth choir, visual art making and is an award-winning nature photographer. Marin has been a builder since he was very young, and he is a skilled modeler. An early voice-controlled robotic rover project first inspired Marin. This led to his interest in hands free control of robotics and eventually to designing his own prostheses. His interest in advanced prosthetic design stems from his desire to help a one-handed friend from Lethbridge who visited his 2012 science fair project involving EEG sensors and robotics. When he was able to move Marin’s prototype hand using only his mind, he became very excited and said to his father “dad, I can move the hand!” Since then Marin has been on a quest to improve the designs of his robotic devices so they are more reliable, and cheaply available to a wider range of disabled people."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4338,
	1,
	"The Dr. Lisa Su Award",
	"Intermediate",
	"Advanced Micro Devices (AMD)",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4338,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4338,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4229,
	2015,
	"Alevin!",
	2,
	1,
	"Chignecto West",
	"Bible Hill Junior High School",
	"I did my project on alevin, this is a stage in the development of fish. I wanted to know the effects that warmer water (global warming) would have on our environment. To do this project I placed 100 brook trout, and 100 Artic charr eyed eggs in two diffiront water bath tempters, and I started a 10 week trial."
);
INSERT INTO project_challenges(project, challenge) VALUES(4229, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4229,
	1,
	"Chloee Trites",
	"Bible Hill",
	NULL,
	"I wanted to do a project that would help people, and give an insight into the what will happen if the waters in Canada continue to rise. To further my investigation I plan to begin my project from an earlier stage, and monitor it longer. The advice I would give to other students would be that when you think of a project idea of talk it over with a mentor, and even if you think it sounds overwhelming a first just start your project, the point of science fair is to learn. As well, never let your peers let you feel bad about your project, even if you are not totally confident at first about your project just work hard. If you get intimidated by your peers that are doing a project just remember that you worked just as hard as they did. Lastly I would like to say even when it is your first time doing science fair, and you don't think you have a chance of winning, just know to continue with it, everyone needs to start somewhere."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4439,
	2015,
	"Algae: A Clean Road To The Future  Part 2",
	2,
	11,
	"Edmonton",
	"Aurora Charter School",
	"I wanted to find a way to decrease carbon dioxide eco-friendly and getting a value added product from it to use in our day-to-day lives. In my experiment I am using algae to sequester atmospheric carbon dioxide and fix it into biomass structure that can be used as source of biofuel. CO2 mitigation is essential for bright & clean future."
);
INSERT INTO project_challenges(project, challenge) VALUES(4439, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4439,
	1,
	"Rohan Walia",
	"Edmonton",
	NULL,
	"I got my inspiration for my project as i was looking up how global warming is effecting our wildlife and weather patterns. For further investigations i would like to take this to an industrial level rather than just a home science fair project. My advice that i would give other people is that to do a project that fascinates one or its not worth the time and effort."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4470,
	2015,
	"An Eye For Colour: Digital Analysis of the Colour Palette in Artist's Paintings",
	1,
	12,
	"Central Okanagan",
	"Summerland Middle School",
	"I wondered what made famous paintings attractive. Does each artist have their own set of “go to” or signature colours? Red is an important biological colour and is often used by animals in visual displays, so I expected that all artists would use it similarly and it would not help me discriminate the artists from one another. I examine if this analysis could detect forgeries."
);
INSERT INTO project_challenges(project, challenge) VALUES(4470, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4470,
	1,
	"Jacqueline Mansiere",
	"Summerland",
	NULL,
	"I am a grade 7 student in Summerland, BC. I enjoy school and I am in French immersion and am looking forward to using my French in Fredericton. I like to play basketball, soccer, and swim at the beaches by my house as well as the Penticton Channel where I snorkle. This project was fun to do, because I got to pick the paintings I wanted which was a lot of fun to look through what my choices were. I seemed to like paintings from the impressionists most, but made sure to pick one other one, because there were so many choices."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4470,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4470,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4410,
	2015,
	"Ancient Solutions",
	2,
	12,
	"Greater Vancouver",
	"Prince of Wales Secondary",
	"This experiment evaluates efficacy of Cyanobacteria genera Tolypothrix, Gloeotrichia and Cylindrospermum in reducing aquatic acidity caused by rising atmospheric CO2 and concomitant increase of carbonic acid in water. The results suggest that the three genera are extremely effective. Due to differing physical structures, Cylindrospermum was most effective followed by Gloeotrichia and Tolypothrix. Results confirm that Cyanobacteria should be further studied to address rising atmospheric CO2."
);
INSERT INTO project_challenges(project, challenge) VALUES(4410, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4410,
	1,
	"Elena Frie",
	"Vancouver",
	NULL,
	"Elena Frie is a grade 9 student attending Prince of Wales Mini School in Vancouver, BC. Elena was born and raised in Manhattan, NYC before moving to Vancouver. Now in Vancouver, she spends her time competitively skiing and playing soccer. In contrast, during the summer, she windsurfs. With a passion for astronomy, Elena enjoys the outdoors immensely, and through looking into freshwater phytoremediation she came across the large issue of water body acidity. Using a photosynthetic bacteria, cyanobacteria, Elena found ways of countering this acidity using 3 different genera. Cyanobacteria are the most abundant of bacteria on earth and thus, moving forward, Elena would like to test other cyanobacteria genera. With the goal of countering acidity in water bodies, Elena enjoyed her science fair immensely and would recommend to others that they should find a topic that they are passionate about."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4410,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4410,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4199,
	2015,
	"An Inspection of Recollection",
	2,
	11,
	"Central Alberta",
	"Innisfail Junior Senior High School",
	"What’s more memorable- positive images or negative images? To determine the answer to this question, we conducted a test on fifty-five volunteer subjects of varying ages. The test consisted of a slide show with twenty pictures. Each photograph was shown for three seconds. After the slide show, the test subject described each image they remembered on a sheet of paper. Our results were very intriguing..."
);
INSERT INTO project_challenges(project, challenge) VALUES(4199, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4199,
	1,
	"Brynn Keffen",
	"Innisfail",
	NULL,
	"Hello- my name is Brynn Keffen :) I live in Innisfail, AB and attend grade 9 at Innisfail High School. I have been in dance since I was four. This year alone I am in twelve competition dances, so it is obvious that I love dance! I also hope to be a nurse when I graduate from High School as caring for people has always been one of my strengths. Science has always been my favorite subject in school, with Biology being my preferred Science topic. This leads me to our Science fair project... determining if people remember more positive or negative images was very intriguing, and I would love to continue to learn more about this topic. Jillian and I have been friends since grade 1 and I really enjoyed working on this project with her! My advice to anyone doing a science fair project is to work hard and you never know what you can achieve!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4199,
	2,
	"Jillian Arthur",
	"Red Deer County",
	NULL,
	"Hi! My name is Jillian Arthur and I am from Innisfail, Alberta. I am fourteen and in ninth grade at Innisfail High school. Some of my favorite things are hanging out with family and friends, playing piano, chocolate, and reading. Currently, I am in Grade 8 piano and have been playing since I was eight! Science is my favorite subject because it allows people to make new discoveries and change the world in a positive way. I am so excited that I will get to experience the Canadian National Science Fair!!! Our project (An Inspection of Recollection) was very interesting! I learned a lot about memory and how our emotions play a big part in recollection. One piece of advice is to always strive towards your goals, believe in yourself, and never give up."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4500,
	2015,
	"Antibiotic Resistance Threat: Testing Alternative Therapies",
	1,
	12,
	"Cariboo Mainline",
	"St Ann's Academy",
	"I tested garlic, allicin and silver as alternative antibacterial therapies against Escherichia coli (non-pathogenic strain) and; if these could also boost activity of other antibiotics (Chloramphenicol). I used the Disc Agar Diffusion method and measured zone of clearance with these treatments. Three treatments showed different zones of clearance however allicin was the most effective antibacterial and was also the best in boosting Chloramphenicol activity."
);
INSERT INTO project_challenges(project, challenge) VALUES(4500, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4500,
	1,
	"Malika Sharma",
	"Kamloops",
	NULL,
	"My name is Malika Sharma. I am in Grade 7 at St. Ann’s Academy, Kamloops, BC. This was my fourth time participating in a regional science fair, and my first time in CWSF. This year, at the Cariboo Mainline Regional Science Fair, I won a gold medal, the best in Life Sciences award, and the BC Science Teacher's award (for clearly presenting a hypothesis and independent, controlled variables). In the previous years, I had participated in the Manitoba School Science Symposia (MSSS) and won gold medals and best in Health, Biology and Physical sciences. I also play the clarinet in the Grade 7 band. I enjoy cross country skiing, singing, dancing, reading, swimming, and going hiking. I plan to study medicine in university. I was inspired to do this project when I learned that bacterial infections could be deadly as bacteria are developing resistance to almost all the known antibiotics. I decided to explore alternative antibacterial therapies (garlic, allicin and silver) that the world could use. I love science especially conducting science experiments and will encourage other students to participate because it is great learning in a fun way!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4628,
	2015,
	"Anticancer Therapy: Targeting MAD1 Overexpression with SGOL1 and PP2A Inhibition",
	3,
	6,
	"Saskatoon",
	"Walter Murray Collegiate",
	"Though current anticancer therapies combat cancer effectively, they simultaneously cause harm to regularly functioning cells. This is because things such as radiation-therapy and chemotherapy target cancerous tissue in a non-specific way. This project targets the genomic interactions that characterize cancer cells in order to effectively and also selectively kill them. Based on a concept called 'Synthetic Dosage Lethality', two novel genetic interactions were identified."
);
INSERT INTO project_challenges(project, challenge) VALUES(4628, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4628,
	1,
	"Deeksha Kundapur",
	"Saskatoon",
	NULL,
	"Constantly, I am driven by my curiosity for the cosmos around and within us; science stirs a response from me in every moment it occupies my mind (which is most of the time).To anyone contemplating whether or not to enter a science-fair, or to anyone ""sizing up the competition"", we lose ourselves in the moment we are complacent with the world around us. So, as long as you keep asking the ""whys"" and ""hows"" and maintain perpetual curiosity, you have won. Perhaps not a medal or certificate, but something much grander: a renewed perspective on knowledge and life itself. Because, truly, this is the highest prize science can ever award anyone."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4628,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4628,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4628,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4628,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4628,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4628,
	6,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4510,
	2015,
	"Are you Losing Energy Down the Drain?",
	2,
	1,
	"Tri-County",
	"Lockeport Regional High School",
	"My project turns our everyday water use into energy. I have done this by placing a propeller in a drain pipe and using the energy it creates to charge a battery. With simple ideas like this we can have power to use with out burning/using up anything, decreasing our impact on the environment."
);
INSERT INTO project_challenges(project, challenge) VALUES(4510, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4510,
	1,
	"Jonathan Dares",
	"sable river",
	NULL,
	"My name is Jonathan Dares I am in grade nine at Lockeport Regional High School. I enjoy playing soccer and other sports, walking my dog and anything outside. I am in 4h (woodworking, dog and goat) take piano lessons, and help coach elementary sports. I don't know what I would like to do in the future, but my best subject is math and I like to read and build things. For my project I wanted to store power created by something we do everyday. I am very interested in renewable energy. I think that everyone should do a science fair project! It is fun, the prizes are awesome, and you learn a lot. I can't wait to go to the CWSF I'm sure it will be something I will never forget :)"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4630,
	2015,
	"Artistic mood",
	2,
	11,
	"Peace Country",
	"Glenmary School",
	"The ‘Artistic Mood’ Project was developed to capture whether grayscale shading has an effect on the human brain. Can abstract artwork shaded with HB, 4B, 6B, and 8B pencils be used to manipulate or induce specific emotions in humans thereby reducing disease, affecting behaviours, or increasing success?"
);
INSERT INTO project_challenges(project, challenge) VALUES(4630, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4630,
	1,
	"Chaya Paul",
	"Grimshaw",
	NULL,
	"My friends tell me I am easy to talk to, out going, well rounded person who always asks questions or tests rules and theories. I love all sports, I am always doing at least one sport at a time. Favorite subjects are math and science, currently are my highest marks. I don't plan out experiments I just ask questions which give me the inspiration to go farther, I will be honest, I hate being wrong and I love to test peoples knowledge including my own. For this project; it was all thanks to my science teacher Mr. Gagnon I told him I was having troubles with my previous project, he sat down with me and asked what I was most interested in, other than sports I told him art, shading sketches specifically; then I decided I wanted to help people. My project is on how shading effects your mood. I am not extremely experienced with science fair but the only advice I have is, keep your options open, don't say no to ideas and possible theory's or prof that might prove your project wrong. there's always room for improvement! I had so much help on my project with multiple people."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4366,
	2015,
	"Are There Differences in How Lettuce Genotypes Respond to Light Sources?",
	2,
	1,
	"Chignecto East",
	"Pugwash District High School",
	"The effect of lettuce genotype and lighting source was studied. Five genotypes of lettuce were planted under either LED or fluorescent lights. There were significant genotype by light source interactions noted in 25 day leaf counts and leaf size. There were significant colour differences in the leaves. There were interesting trends in chlorophyll levels. Lettuce genotypes perform differently under fluorescent and LED light sources."
);
INSERT INTO project_challenges(project, challenge) VALUES(4366, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4366,
	1,
	"John Burns Duynisveld",
	"Wallace",
	NULL,
	"I'm John Burns Duynisveld. I'm in grade 10 at Pugwash District High School, where my favorite subjects are math and science. This is my 3rd CWSF, and I am very much looking forward to CWSF 2015! In the winter, I curl and ski. In the summer, I golf and run. I enjoy music and video games year round. I have been a 4-H member for 7 years, taking a variety of projects, up to provincial level. After high school, I plan to study to be research scientist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4366,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4366,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4531,
	2015,
	"Baby Got...Your Back?",
	2,
	7,
	"Kivalliq",
	"Maani Ulujuk H.S.",
	"I wanted to find out what affected posture more; southern baby carrier, Inuit amauti or a snuggly. I placed dots at four locations on each participant. I took photographs of each participant wearing a baby carrying device before and after a 10lb baby was present in the carrier. I compared changes in movement of the dots before and after to identify change in posture."
);
INSERT INTO project_challenges(project, challenge) VALUES(4531, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4531,
	1,
	"Chelsea Sammurtok",
	"Rankin Inlet",
	NULL,
	"My name is Chelsea Sammurtok and I am a grade 10 student at Maani Ulujuk Ilinniarvik in Rankin Inlet, NU. In my spare time I enjoy playing video games and basketball. I also like going ice fishing and hanging out with my friends. Some of my most memorable experiences have been traveling with my family to places like Nova Scotia, New York and Manitoba. When I am done high school I want to attend Red River College for a computer technology program. I chose my topic for my science fair project because it is culturally relevant. Many women in Nunavut carry their babies on their backs in a snuggly or amauti and I wanted to see if this is harming their physical health. In the future I would like to investigate how the snuggly or amauti affects how people walk. The advice I would give other students about their project is to put as much effort in as possible and give yourself a lot of time to make sure you do things well. I would also tell them to try and be confident and not too shy."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4608,
	2015,
	"Avocado Milk Emulsion",
	1,
	6,
	"Saskatoon",
	"Lakeridge",
	"Non-dairy milks are a recent food trend. Using the principles of emulsions we incorporated this knowledge to develop a non-dairy milk. We studied the ingredients of various non-dairy milks and found that the main ingredient was high in fats and proteins. This led us to avocados."
);
INSERT INTO project_challenges(project, challenge) VALUES(4608, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4608,
	1,
	"Zane Wiebe",
	"Saskatoon",
	NULL,
	"I am from Saskatoon, SK. I am a grade 7 student. I am fortunate enough to have a family that consists of 2 younger brothers and both my parents. My mother is from South Africa - I am fortunate to have travelled to South Africa often. I love watching soccer, cricket and hockey and basketball. Carey Price is my favourite sportsman - he is a kind and generous man. I love to read, build Lego, bike, art, science. My love of science and chemistry, and my awesome science teacher, is what inspires me. My science partner and I would love to improve the taste of our product and improve the shelf life of the milk. My advice to others.....Have fun!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4608,
	2,
	"Muhammad Patel",
	"SASKATOON",
	NULL,
	"I was born in Niagara Falls, ON and moved to Saskatoon, SK when I was 9 months old. I have a younger brother and sister. My parents are from South Africa, and I am fortunate to have travelled there often. I love travelling and experiencing different places and cultures. My favourite sports are soccer and basketball. I love reading and am on the Teen Advisory Council for the Saskatoon Public library. I am very honored to have received an award for a Remembrance Day Essay from the Royal Canadian Legion. I love chemistry and inventing things and this gave us the idea to develop our Avocado Milk. We have an amazing science teacher and she makes learning fun! It was awesome to work on this project with my best friend. We would love to investigate how to improve the shelf life and taste of our product. My advice to other students is to choose something that they love to do and have fun along the way!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4608,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4608,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4397,
	2015,
	"ATP Starvation: Targeting Cancer Glucose Metabolism Using Metformin And MCT4 ASO",
	3,
	12,
	"Greater Vancouver",
	"York House School",
	"A co-targeting therapy against castration-resistant prostate cancer was tested by targeting two major ATP production pathways in combination: glycolysis and oxidative phosphorylation. Antisense oligonucleotides were used against monocarboxylate transporter 4 to target glycolysis, and metformin was used to target oxidative phosphorylation. Results show this therapy to be more effective for treatment of advanced prostate cancer."
);
INSERT INTO project_challenges(project, challenge) VALUES(4397, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4397,
	1,
	"Joy Wang",
	"Vancouver",
	NULL,
	"Joy Wang is a grade 11 student attending York House School in Vancouver, BC. She is a competitive dancer, passionate artist, but most importantly an aspiring scientist. Since the age of three, Joy has surrounded herself in the arts of Chinese dance and has dabbled in contemporary and ballet. She is a company member of the Lorita Leung Dance Academy and spends 11 hours at the studio each week, choreographing original pieces in her free time. Recently, she has completed her Chinese Dance Syllabus Examination Teachers Certification as well as winning gold in the North American Chinese Dance Competition; she will be performing at Disney World's Dance the World 2016 in Orlando, Florida. Being passionate for many fine arts, Joy has spent a majority of her time exploring the different forms of traditional art as well. In fact, she won the Canada Wide ExploreART Competition several years ago. This past school year, Joy has been blessed to have the opportunity to volunteer at a pharmacy and meanwhile research the various ATP production pathways in cancerous cells; she believes targeting the altered energy metabolism of these cells is critical in a successful therapy. Post-secondary, she plans to study health sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4397,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4397,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4397,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4545,
	2015,
	"Backcountry Fire Starters",
	2,
	NULL,
	NULL,
	NULL,
	"The objective of my project is to create a small, portable, economical and easy to use firestarter. I wanted a substance that after being lit would maintain a flame for a long enough time to get a larger fire going. The end goal is to find and create a prototype that is feasable to use in the real world."
);
INSERT INTO project_challenges(project, challenge) VALUES(4545, 6);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4465,
	2015,
	"At a Snail's Pace",
	3,
	9,
	"Rideau-St. Lawrence",
	"Smiths Falls District Collegiate Institute",
	"The Levy flight foraging hypothesis states that because Levy flight can optimize search efficiencies, natural selection should have lead to adaptations for Levy flight foraging. This project studies the movements of snails to determine if Levy flights are present, and describes the test apparatus that was used in this project."
);
INSERT INTO project_challenges(project, challenge) VALUES(4465, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4465,
	1,
	"Dayna Bennett",
	"Smiths Falls",
	NULL,
	"Dayna Bennett was born on August 15th 1998, and has lived just outside Smiths Falls, Ontario for all of her life. She lives with her parents Diane and David, her siblings Laura and Adam, and her dog Sophie. She is currently a student at Smiths Falls District Collegiate Institute. She is in the SFDCI senior band, and the SFDCI science club. Her interests include music, mathematics, and the sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4465,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4465,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4465,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4604,
	2015,
	"Au cœur de l'infiniment petit : les nanoparticules",
	3,
	10,
	"Mauricie, Centre-du-Québec",
	"Institut secondaire Keranna (1992) inc.",
	"Au cœur de l'infiniment petit : les nanoparticules. Notre objectif de recherche est de créer des nanoparticules d'argent à partir de produits commerciaux de la vie courante. Nous allons vous présenter ce que sont les nanoparticules, présenter notre expérimentation, ainsi que la théorie nécessaire à la compréhension de celles-ci."
);
INSERT INTO project_challenges(project, challenge) VALUES(4604, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4604,
	1,
	"Timothy Boisvert",
	"St-Étienne-des-Grès",
	NULL,
	"Élève de l’Institut Secondaire Keranna, à Trois-Rivières, Timothy Boisvert a toujours eu un intérêt pour les sciences. Avant que l’école n’impose à toutes les classes de quatrième secondaire de participer à l’Expo-Sciences, il lisait déjà des revues scientifiques et des encyclopédies. Avec une aussi belle première expérience, l'année suivante, il a retenté sa chance pour une deuxième année consécutive. Cette compétition scientifique fut pour lui une incroyable découverte. Grâce à des personnes de son entourage, dont un docteur et enseigant en chimie pour le supporter dans son apprentissage, il a pu analyser plusieurs compositions d’essences comme première expérimentation. Puis lors de sa deuxième expérimentation, en appris davantage sur les nanoparticules. Le temps et la curiosité scientifique faisant leur œuvre, son frère et lui même ont su remporter la finale scolaire, régionale et québécoise de cette compétition. S’il avait un conseil à donner à de futurs exposants, il dirait de ne surtout pas abandonner même si la tâche de travail est colossale. En allant jusqu’au bout, vous en sortez gagnant avec une magnifique expérience."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4604,
	2,
	"Zachary Boisvert",
	"St-Étienne-des-Grès",
	NULL,
	"Parmi les multiples activités auxquelles je m'implique dans mes loisirs, on y retrouve l'Ultimate Freezbee, les scouts, l'expo-science et mon travail. Je suis fier d'avoir fait tout ce chemin pour ce rendre à la Pancanadienne avec mon frère. Tout notre travail aura porter fruit."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4582,
	2015,
	"Attention à la baisse de pH !",
	3,
	10,
	"Est du Québec",
	"Cégep de Rimouski",
	"L’acidose lactique congénitale du Saguenay-Lac-St-Jean est une maladie autosomique récessive héréditaire qui est fatale lorsque l’enfant subit une crise acidotique, autrement dit, une baisse de pH. La vulgarisation clarifie pourquoi la maladie se retrouve dans cette région en particulier, comment elle se transmet d’une génération à une autre et les impacts de la maladie en liant effet fondateur, mutation, cytochrome c oxydase et respiration cellulaire."
);
INSERT INTO project_challenges(project, challenge) VALUES(4582, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4582,
	1,
	"Élizabeth Guévin Duchesne",
	"Rimouski",
	NULL,
	"Étudiante et finissante au Cégep de Rimouski en Sciences de la nature, je suis très impliquée dans mon collège et à l’extérieur. Je suis, entre autres, secrétaire pour mon conseil étudiant de programme, tuteure dans les centres d’aide en français et en mathématique. J’ai été membre du Prix Littéraire des Collégiens 2015 et j’ai fait de la recherche en ichtyologie à l’Université du Québec à Rimouski. Cette année, je suis récipiendaire d’un certificat Feritas, qui est la plus grande distinction décernée au Collège, et du prix local de l’élève engagée « Force Avenir ». Je suis aussi passionnée par le yoga, le cinéma et la confection de gâteaux. J’aspire à devenir médecin et peut-être, un jour, faire de la recherche. C’est en partie ce qui m’a lancé dans l’aventure d’Expo-Sciences. Monsieur Pierre Lavoie, qui promeut par le « Grand Défi Pierre Lavoie » le maintien de l’activité physique chez les jeunes, m’a aussi grandement inspiré. Son engagement visait initialement le financement de la recherche sur l’acidose lactique congénitale du Saguenay-Lac-St-Jean, maladie qui lui a ravi deux enfants. Ultimement, mes recherches se poursuivront en médecine. Mon conseil pour les futurs exposants : lancez-vous! L’expérience en vaut largement la peine!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4582,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4582,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4582,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4582,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4582,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4582,
	6,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4337,
	2015,
	"Bacteria Fighting Foods",
	1,
	9,
	"Avon Maitland-Huron Perth",
	"South Huron District H.S.",
	"Many foods claim to ""fight"" bacteria. This project looks at four foods and their immediate effect on the growth of bacterial colonies. The foods, in solid and liquid form were added to bacterial cultures and observed. Liquid forms attained the best results with Oregano reducing growth by 70%. My project will make you want to use specific foods to fight a cold not antibiotics."
);
INSERT INTO project_challenges(project, challenge) VALUES(4337, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4337,
	1,
	"Jakob Esch",
	"Centralia",
	NULL,
	"One day when I had a sore throat ,I wanted to know if I could eat a food that would kill the bacteria in my throat. I found multiple foods that claimed to kill the bacteria. I have always liked science and I realized that this was the perfect science fair project. I am currently attending Our Lady of Mt Carmel but next year i will be attending St Annes in Clinton. I play competitive soccer for a team in London. In the future I plan on studying physics. I am interested in relativity and want to discover more about it. I highly recommend doing a science fair project. You will learn something and maybe get to win a prize. I suggest you should find a mentor first and then choose the specific topic ."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4364,
	2015,
	"Bacterial Infections: Natural or Synthetic Antibiotics?",
	2,
	1,
	"Cape Breton",
	"Riverview High School",
	"To answer the question posed in my project, common bacteria was collected, and then grown on TSA plates. On this medium, 3 natural and 3 synthetic antibiotics effectiveness were measured via disk diffusion sensitivity testing. The antibiotics zone of inhibition was measured, then classed as being bacteriostatic, bacteriocidal, or not effective, and rated as to which was most effective."
);
INSERT INTO project_challenges(project, challenge) VALUES(4364, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4364,
	1,
	"Rebecca Lewis",
	"Sydney",
	NULL,
	"The inspiration for my project began when I underwent reconstructive ACL surgery for my knee. I soon learned that I contracted a Staphylococcus Aureaus infection from the surgery. The infection was resistant to several antibiotics, so I had to be prescribed a top-of-the-line antibiotic that had many side effects. I decided to build my project on the question that possibly, natural antibiotics could be more effective than synthetic in the treatment of bacterial infections. For my future, I've always had an interest in medicine, in particular, wanting to attend McGill University and becoming a cardiac surgeon. So for the opportunity to do this project and do well with it is a major confidence boost to push me in those plans. I also would like to do further investigations with this project and possibly find a way to infuse or alter natural antibiotics to make them more effective than synthetic antibiotics. For advice to others thinking about doing projects, just find a reason/question that honestly interests you into wanting to do that project. For me, I played sports for years, but I was more interested in doing a project related to medicine, so, that's what I did."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4566,
	2015,
	"Balanced Homodyne Detector Laser Microphone",
	3,
	11,
	"Calgary Youth",
	"Western Canada Senior High School, Webber Academy",
	"A device that can measure the vibrations of a distant, diffusive surface was developed. Laser interferometry was used on a ""balanced homodyne detector"", which can measure light energies down to several photons. Discernible words were recorded from a white sheet of paper at ranges of up to 5m. Potential applications include heart rate detection at a distance and finding avalanche victims under the snow."
);
INSERT INTO project_challenges(project, challenge) VALUES(4566, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4566,
	1,
	"Anna Verkhovskaya",
	"Calgary",
	NULL,
	"Anna is currently a grade 11 student at Western Canada High School in Calgary. Her passions include contest mathematics, computer science, physics and horseback riding, specifically showjumping. Notable awards include 1st place in the 2014 Alberta High School Mathematics Competition part I and 3rd place in part II, 2nd place in the 2014 Iverson Computing Science Exam and a bronze medal at the 2013 CWSF. In March of 2014, she joined the Laboratory of Quantum Information Technology at the University of Calgary. This is where the 2015 CWSF project was developed and the head professor of which came up with the project idea. Anna plans on going into a STEM heavy field for university and onward."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4566,
	2,
	"Quin Sykora",
	"Calgary",
	NULL,
	"Quinlan is a student at Webber Academy in Calgary Alberta. He scored in the top 1% in the UBC Smith Challenge, and consistently ranks in the top 25% in math contests. He is also involved in debate and this year he and his partner ranked first in the provincial beginners high school debate competition, and in the top 40 in the Canadian national high school competition. He is part of the school's model united nations club, and is a member of its leadership committee. His plans for the future involve either attaining doctorate in quantum physics, or studying applied physics and tending towards engineering. Though he has not decided which university he would like to study at, his first choices are Waterloo, UBC or MIT. He and his partner worked under the mentorship of professor Lvovsky, who introduced them to the idea for their project and provided them with the necessary resources. They intend to further research the limits of their design as well as its overall viability as commercial product."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4566,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4566,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4566,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4274,
	2015,
	"Battling Biofouling: The Development of an Environmentally Sensitive Coating",
	1,
	1,
	"South Shore",
	"Bayview Community School",
	"The purpose of this project was to investigate the issue of biofouling and attempt to produce an environmentally sensitive solution. The two low impact strategies focused on were surface colour and non-toxic chemical treatments. It was concluded that colour and chemistry are key to treating biofouling as supported by my data."
);
INSERT INTO project_challenges(project, challenge) VALUES(4274, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4274,
	1,
	"Kennedy Frittenburg",
	"Bridgewater",
	NULL,
	"My name is Kennedy Frittenburg and I am in grade 8 at Bayview Community School in Mahone Bay, Nova Scotia. In my school I am involved in our ""Me to We"" group, this is a group that helps people in underdeveloped countries and spreads awareness about social issues. Some of my other intrests include basketball, volleyball and music. In the future I hope to be an architect or a pediatrician. The inspiration for my project came from research of barncles and the problems they cause. I also have a love for the ocean. I hope to create and market an environmentally sensitive antifouling coating product."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4274,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4274,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4334,
	2015,
	"Beam Me Up Scotty (Robotic Teleportation Through Skype)",
	1,
	9,
	"Ottawa",
	"Turnbull School",
	"For my project, I was trying to enhance the Skype experience by adding the dimension of mobility. I was able to remotely control the location of a Lego Mindstorms robot from the other end of the Skype call by sending DTMF codes over the Skype audio and hooking up the sensors of the robot to a DTMF decoder circuit."
);
INSERT INTO project_challenges(project, challenge) VALUES(4334, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4334,
	1,
	"Anastasia Young",
	"Ottawa",
	NULL,
	"I am a grade 8 student at Turnbull School. I love music, reading and water sports. Both of my brothers live in Toronto for university. I often Skype them when we have family reunion or similar gatherings and I often carry the Laptop they are skyping to around the room or the house to show them various people and things. This is a bit of a nuisance, however, and I thought it would be a much more natural experience if they could remotely control their location from the other end of the Skype call. This is what gave me the inspiration for my project. In the future, to extend my project, I would try to improve the robot to make it a more suitable product given that this is simply a prototype. For other students, I would recommend doing a science fair on something that you are passionate about, something you love, because it will make the entire experience more enjoyable and the presentation better if you are enthusiastic. For example, I love engineering and that made this project that much more enjoyable."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4334,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4334,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4402,
	2015,
	"Benford's Law",
	1,
	12,
	"Greater Vancouver",
	"David Thompson Secondary",
	"Benford’s Law, is a mathematical law, which states that numbers in data sets that we don’t control (e.g. G.D.P. or population) tend to start with the digit 1 more times than the digit 9. I tested this law with different data sets using programming, and found that as I had predicted, it holds true. I then began observing patterns to predict data sets’ future values."
);
INSERT INTO project_challenges(project, challenge) VALUES(4402, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4402,
	1,
	"David Tobias Holcer",
	"Vancouver",
	NULL,
	"I am a 14 year-old student at David Thompson. Math is my favourite subject, and hobby. This is shown through my keen interest in tackling difficult problems, and in math contests. The math team I am part of at DT made it to the provincials, which I helped make possible. Ever since I was little, I was interested and fascinated by the patterns I would find. This later inspired another hobby, lanyards, or string art. I am also very interested in computer science, which is closely related to my passion for math. These passions helped inspire me to choose Benford’s law as the topic for my science fair. Benford’s law is directly related to all of my hobbies, so as I was commonly looking for problems, I came across it. After researching it, I decided to test it using computer programming. After running tests on different data sets, I concluded that as I had predicted, the law held. In the future I would like to continue looking for patterns in Benford’s law to help predict future data set values. To students thinking about doing a science fair project I would say go for it, and choose something that fascinates you."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4402,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4402,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4469,
	2015,
	"Being Fair Isn't Fair: circadian resetting by electronic light and eye colour",
	2,
	12,
	"Central Okanagan",
	"Summerland Secondary",
	"A complement on eye colour prompted my study of eyes. I learned of cells in the eye that detect your circadian rhythm with certain frequencies of blue light. I wondered, do blue eyes take in more light including the circadian resetting light. Because electronic devices emit “circadian” light, this could mean that blue-eyed people need to be more careful with electronic light at night."
);
INSERT INTO project_challenges(project, challenge) VALUES(4469, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4469,
	1,
	"Grant Mansiere",
	"Summerland",
	NULL,
	"My name is Grant Mansiere and I am a grade 9 student. I enjoy learning very much and I am a studious student. I am always trying to expand my knowledge and science fair is essential to this. I'm interested in electronics and chemistry at school and I also am in French Immersion. Also at school I play the tenor sax in my school stage band and participate in the fly tying club. I would like to go on to a career in business. Presenting is a strong interest of mine. To keep myself active I primarily ride my bike around my district. My project idea came from a complement on my eyes. Someone mentioned that my eyes were interesting and this lead me to do some research on eye colour origins and their benefits. This, combined with some knowledge from my last years' project about the harmful affects of light, I combined to create my project. To further my study I intend to expand my electronic device spectras. My advice to students considering science fair, is this: If you put the effort in, it will show and you will have a chance at moving on to great things."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4469,
	1,
	"Challenge Award - Discovery",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4469,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4469,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4363,
	2015,
	"Beta Cells' Ability to Secrete Insulin under Glucotoxic Conditions",
	2,
	9,
	"Waterloo-Wellington",
	"Waterloo Collegiate Institute",
	"Despite obesity being correlated with diabetes, there is yet to be conclusive evidence regarding what links the two together. Beta cells’ ability to secrete insulin was diminished after exposure to hyperglycemic conditions. Glucotoxic states are likely to be induced in obese patients who are developing type 2 diabetes. It was found that glucose toxicity could be a significant factor connecting obesity with type 2 diabetes."
);
INSERT INTO project_challenges(project, challenge) VALUES(4363, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4363,
	1,
	"Nikhil Patil",
	"Waterloo",
	NULL,
	"My name is Nikhil Patil and I am a grade 10 student attending Waterloo Collegiate Institute. I have participated in science fair twice previously (grades 7 and 8), reaching CWSF both times and winning a bronze and silver medal. I play rep soccer for Waterloo as well as participate in many school extracurricular activities (debate, science club and orchestra). I have always had a passion for science and biology in particular, however I was unable to conduct cellular experimentation. I would like to pursue a career in the medical field. I was drawn towards research relating to type 2 diabetes after becoming aware of some shocking statistics indicating the increasing prevalence of obesity and type 2 diabetes at a young age. I believe that increased knowledge is the first step towards the development of an effective treatment or cure. My research aimed to determine a potential linking factor between obesity and type 2 diabetes. I would like to continue research on glucose toxicity along with extending my project to include experimentation in a clinical setting. My advice to anyone participating in science fair is to manage their time well, as even simple tasks can take a significant amount of time."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4517,
	2015,
	"Beyond the Waste",
	2,
	12,
	"Northern British Columbia",
	"Bert Bowes Jr Secondary",
	"Invasive plants represent a threat to Canada's environment, economy, agriculture, and the health of humans and animals. They easily overtake ecosystems, and can cause medical issues in humans and animals. Do invasive and harmful seeds remain viable through the digestive track of animals. Is manure a method of distribution for these plants. Can the sterilization of commercial manure cause a loss of seed viability."
);
INSERT INTO project_challenges(project, challenge) VALUES(4517, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4517,
	1,
	"Victoria Platzer",
	"Fort st John",
	NULL,
	"I am in grade 9 and I am 15 years old. I love to challenge myself. I speak both French and English. I hope to travel the world and learn different languages and cultures. I hope to become a vet, and I am currently working at a local vet clinic. I love animals and I love being able to help them. I play the bass clarinet for the school band. I have participated in the past two CWSF's (2013, and 2014) I have been involved in science fair since grade 3. I have been working with invasive plants for the past three years. I find them fascinating and I love learning new things."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4517,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4517,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4457,
	2015,
	"Brain Nurture",
	3,
	12,
	"East Kootenay",
	"The Fernie Academy",
	"In an aging population, dementia is increasing. Through the use of a nature video, reflecting appropriate day-night behaviour and calming imagery, mental well being and situational awareness is encouraged promoting positive behavioural change. Effect of colour and imagery was researched, and assessed by a survey. The results showed the video had a calming effect and helped retrieve memories providing a safe low cost therapy."
);
INSERT INTO project_challenges(project, challenge) VALUES(4457, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4457,
	1,
	"Sindella Aiysha Sugden Lingard",
	"Sparwood",
	NULL,
	"I was born in Australia and I lived on a boat for 5 years during my pre-teen years. I have travelled to the Caribbean, America, South America, and Antarctica. My passions include singing, swimming, reading, and writing. I hope to go to university in Australia next year, and partake in a Psychology degree.Once i have my degree I hope to work with children with Autism."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4457,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4457,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4457,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4518,
	2015,
	"Breathable Rock: A Novel Approach to Isolating Oxygen in CaSO4 H2O for on Mars",
	2,
	12,
	"Northern British Columbia",
	"Bert Bowes Jr Secondary",
	"In this project, I was trying to discover a mineral that could be found on Mars, which contained Oxygen, and build a machine that could extract this Oxygen. I built this machine and used it to extract Oxygen from Gypsum, which can be found on Mars commonly, and extracted water from it. The machine then electrolyzed this water and separated it into Hydrogen and Oxygen."
);
INSERT INTO project_challenges(project, challenge) VALUES(4518, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4518,
	1,
	"Jesse Plamondon",
	"Fort St. John",
	NULL,
	"I am a grade nine student at Bert Bowes middle school and have been doing Science Fair for nearly all my life. My favorite subjects in school are Chemistry, Astronomy and P.E. I largely enjoy sports, especially basketball, badminton and hockey. The reason I did the project that I did is because I wanted to work on solving a problem bigger than myself. Also, I have always been very interested in Mars and the idea that not a single person has been on that entire planet. Although one of my main passions is Science Fair, my dream is to become an author with my books selling across the globe. I have gone to Canada Wide two times before this and they were boyhood changing experiences. I love to hang out with my amazing group of friend's whom of which I know will always be my pals."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4518,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4518,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4221,
	2015,
	"Biochar Filtration of Phosphorous",
	2,
	9,
	"Simcoe County",
	"Pretty River Academy",
	"A process was developed to convert wood into fertilizer, by experimentally filtering and storing residual phosphorus from a contaminated water source. A key component of this process was the production substance from wood known as ""biochar,"" through pyrolysis. It was experimentally determined that implementing a radial flow filter (containing biochar as media) would be a sustainable, cost-effective solution to preventing eutrophication."
);
INSERT INTO project_challenges(project, challenge) VALUES(4221, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4221,
	1,
	"Ted Stuart",
	"Ravenna",
	NULL,
	"Ted is a 16 year old grade 10 Student at Pretty River Academy in Collingwood Ontario. This year Ted was elected Vice President of his student council, and is a member of a local concert band. Ted is an avid outdoors-man and enjoys fishing, hunting, and hiking whenever possible. Rugby is another passion, as Ted has been a 10 year member (longest serving member) of the Georgian Bay Titans Rugby Club. Ted has a drive to learn and discover new things, and when he can he spends his free time researching how things work or about historic events."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4221,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4221,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4353,
	2015,
	"Binaural Beats: Bio-feedback Via Brainwave Entrainment",
	2,
	9,
	"Waterloo-Wellington",
	"Waterloo Collegiate Institute",
	"This project explored immediate influences of binaural beat stimulation on brain bioelectrical signals and mood. Thirty participants were exposed to beta frequencies with a difference of f=30 Hz. EEG data showed that the entrainment increased the participants’ awareness rates immediately after exposure to binaural beats–an effect that persisted even after the stimulus had been removed, opening numerous pathways for innovation based on this research."
);
INSERT INTO project_challenges(project, challenge) VALUES(4353, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4353,
	1,
	"Kimia Raahemifar",
	"Waterloo",
	NULL,
	"Kimia Raahemifar. Likes: debating, piano, art, history, literature, pragmatism, the Last of Us (yes, the zombie video game). I spend my time on my school work, taking on multiple leadership roles in extracurricular activities, and exercising. I've won various awards in public speaking, although my writing isn't nearly as strong. In the future, I hope to master both forms of communication - perhaps even in different languages. My partner, Rishika, and I were thinking of on-call workers and how vital their level of awareness is. This, in turn, inspired a question - is there a novel and natural approach that could profoundly affect our brainwave activity and level of awareness without any negative long-term impact? Somewhere along the lines, we became familiar with binaural beats and the Frequency Following Response Theory. The results of this study provides insight on the possibility of designing earphones with the capability of emitting sound waves with different frequencies into one’s ears in order to immediately increase his/her level of awareness. Such device would be particularly useful for on-call workers with sensitive jobs, e.g. emergency paramedics and military workers. My advice for other students: think of a real-world problem and explore a potential solution."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4353,
	2,
	"Rishika Geda",
	"Waterloo",
	NULL,
	"I am a Grade 10 student in the Pre-Advanced Placement program at Waterloo Collegiate Institute. I’m very interested in research in the fields of neuroscience and life science. This year for science fair, my partner Kimia and I explored the immediate influences of binaural beat stimulation on brain bioelectrical signals and mood. My dream is to study medicine and specialize in surgery. Apart from the sciences, I have a great passion for law, history, and politics; these interests also come in handy for another passion of mine–competitive debate. Music is also a big part of my life–I enjoy singing, playing violin, and I’m currently completing my grade 8 RCM in piano while teaching a beginner student on the side. I love being around people and am heavily involved in school, be it as the environment controller on the student council, a member of the orchestra, or co-president of the debate and eco team. To succeed in science, one has to be willing to fail, and learn from their mistakes. Despite the dedication and sacrifice research requires, the rewards are definitely worth it!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4353,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4353,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4435,
	2015,
	"Brain Energy Conversion Contraption (B.E.C2)",
	2,
	9,
	"North Bay",
	"Widdifield Secondary",
	"Through the advancement of our innovation, we aspired to discover the external uses of our brains, with the intention of also finding an alternative source of electricity. In this experiment, we redesigned our previous year’s electroencephalograph, in such a way as to simplify the appearance, and enable the potential of powering a load with the recorded brain activity."
);
INSERT INTO project_challenges(project, challenge) VALUES(4435, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4435,
	1,
	"Garrett Ryan",
	"North Bay",
	NULL,
	"My name is Garrett Ryan, I'm a student at Widdifield Secondary School from North Bay, Ontario. I have a large variety of interests such as Film, Linguistics, Religion, Psychology, Calendars, and the Polish Army. However, it was my interest in dreams and the brain that started the idea for our project. What started out as an idea to use equipment to monitor brain activity in REM sleep, spiraled into using equipment to convert the brain's natural activity into usable electricity."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4435,
	2,
	"Nicholas Boegel",
	"North Bay",
	NULL,
	"My name is Nicholas Boegel. I'm fifteen years old, and currently attending school at Widdifield Secondary School, in North Bay Ontario. Although I do enjoy science, my principal interests are found in the theatre. For the majority of my life, I've participated in numerous musical theatre productions within my community, and have landed a few roles in movies that have been filmed in my area. Following my high school graduation, I plan on pursuing theatre at University or College. My partner and I's project this year is actually a continuation of a pre-conveiced project we made last year for regional science fair. We constructed an electroencephalogram to record the electrical activity within the brain. We then added an operational amplifier to the device to increase the voltage but realized we didn't have enough current for the innovation to be effective. Further investigations would involve the addition of a current amplifier. In terms of advice for other students, I'd have to say that organization and communication are extremely important elements of the project. If your not organized and don't have anything planned out, the process with become very long and stressful."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4546,
	2015,
	"Brickin' Awesome Eco Brick",
	1,
	11,
	"Peace Country",
	"Glenmary School",
	"My project is about making plastic bricks out of HDPE in hope that ,with enough of them, I could build shelters for the people of third world countries with an added benefit of getting rid of the plastic waste in various landfills which would otherwise have no purpose in the future."
);
INSERT INTO project_challenges(project, challenge) VALUES(4546, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4546,
	1,
	"Michael Fyfe",
	"Peace River",
	NULL,
	"I go to Glenmary School in Peace River, Alberta. There, I play hockey and volleyball as well as badminton. The inspiration for this project actually came from my dad when I was trying to come up with a science fair project. I plan to do many things with my project like doing more research on how much plastic is wasted in specific countries rather than worldwide and also whether or not UV rays have an effect on the plastic bricks after time. A piece of advice I would give to other students thinking about doing a project would be to keep going no matter how many times your idea doesn't work because in the end it will be worth it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4428,
	2015,
	"Bubbling with Energy",
	1,
	9,
	"Frontenac, Lennox & Addington",
	"Calvin Park P.S.",
	"The purpose of this experiment was to evaluate and compare the hydrogen gas production resulting from photocatalytic water splitting using four different metal oxides as catalysts. The theory that the efficiency of the hydrogen production is based on the metal oxide’s light absorption capacity (band gap) was tested. From this experiment, materials to efficiently produce hydrogen fuel, an alternative energy source, were identified."
);
INSERT INTO project_challenges(project, challenge) VALUES(4428, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4428,
	1,
	"Lydia Elbatarny",
	"Kingston",
	NULL,
	"My name is Lydia Elbatarny. I am a grade 8 student in the Challenge Program at Calvin Park P.S., Kingston, Ontario. I enjoy the arts, basketball and swimming. I always aim to excel in academics and extracurricular activities and always look for new challenges. My favourite subjects are math and science. Due to my love for science, I aspire to study medicine and become a physician. Having been interested in renewable energy, I researched recent advances and projects on this important issue. I was intrigued by the term “Artificial Photosynthesis”. I further investigated this new topic and formulated an experiment to address one of its limitations. I had lots of fun researching and completing my project. After a couple years of successful science fair projects at the regional level, I am thrilled to be participating in the Canada Wide Science Fair this year in New Brunswick!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4428,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4428,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4495,
	2015,
	"Building a Better Black Box",
	1,
	9,
	"Peel",
	"Tecumseh P.S.",
	"My project makes the recovery of airplane black boxes easier because after applying my innovations, the black boxes can float; create energy to sustain a locator beacon; and automatically leave an airplane upon contact with water."
);
INSERT INTO project_challenges(project, challenge) VALUES(4495, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4495,
	1,
	"Sohan Yash Van de Mosselaer",
	"Mississauga",
	NULL,
	"I am a grade 7 student, 13 years old, from a Toronto suburb called Mississauga. I was inspired to do my project because I wanted to something that would help others. To put it in short... I tried to figure out how to make disasters not quite so disastrous. If I were to investigate this further, I would add an electromagnetic lock and a manual release control. If I were giving advice on doing a science fair project to someone, I would tell them to be innovative when picking a topic and that they should try to have fun with their project, or else it's really just pointless."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4535,
	2015,
	"Calgary Suburban Snake Survival",
	1,
	11,
	"Calgary Youth",
	"Midsun Junior High School",
	"This project examined populations of garter snakes within Calgary’s Fish Creek Provincial Park. In this ongoing project, Park staff and volunteers measured, weighed, and tagged snakes for recapture. Yearly population statistics were calculated and compared to weather data. Snake populations were reduced in harsher weather years. Warmer years resulted in higher numbers of larger snakes. This data can help preserve snakes in the future."
);
INSERT INTO project_challenges(project, challenge) VALUES(4535, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4535,
	1,
	"Matthew Kroeker",
	"Calgary",
	NULL,
	"My name is Matthew Kroeker and I'm in Grade 8 at Mid-Sun Junior High School in Calgary, Alberta. My favourite classes are Science and Math. I enjoy hiking and nature - and was really excited to be able to volunteer with the Fish Creek Park Snake monitoring program near my house. I'm hoping that we can expand the snake project by better tagging (so that we can follow the animals around the park in the summer) and monitor their interactions with people in the park. We also need to keep collecting data for more years so that we can better estimate population trends. I'd like to get more public awareness out there about the importance of snakes to the ecosystem. I would tell other students thinking about doing a project to find something that you're really interested in (you'll spend a lot of time on it) and be creative - I didn't think I'd find my project in the park when I was biking, but I did."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4423,
	2015,
	"Can deactivated no-rinse disinfectant regain microbial toxicity in a low pH?",
	1,
	12,
	"South Fraser",
	"Semiahmoo Secondary",
	"I discovered that the non-rinse disinfectant, Star San, is deactivated when put into a higher pH environment, but reactivated when put in an environment of a lower pH. This shows that the no-rinse sanitizers used in food and drink processing and packaging are not neutralized, and therefore may be harmful to the human digestive system."
);
INSERT INTO project_challenges(project, challenge) VALUES(4423, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4423,
	1,
	"Natasha Burgert",
	"White Rock",
	NULL,
	"I live in White Rock, BC, and attend Semiahmoo Secondary, as a grade 8 student. I am involved in Track and Field, and enjoy writing and piano. My science fair project, ""Testing a Gut Feeling"" was inspired by my concern for several people close to my family, who have been diagnosed with colitis. In future Science Fairs, I hope to explore fields of science I have not yet investigated, such as engineering. This will give me a chance to be more aware of the other scientific communities around me. To future students participating in Regional Science Fairs, I suggest they do an experiment, following the proper Scientific Method. In post secondary education I hope to study in the medical field, and eventually push society forward with new discoveries."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4327,
	2015,
	"Can Parkinson's Disease Be Cured through Neurogenesis?",
	2,
	1,
	"Halifax",
	"Park West School",
	"Parkinson’s disease (PD) is a severe incurable neurodegenerating-movement-disorder. My hypothesis is that PD can be cured through neurogenesis. This study reviewed recent advancements in PD drug treatments and neurogenesis. Furthermore, I have developed an innovative concept to screen for novel PD curing drugs from evolutionary, natural compounds from traditional medicine, utilizing advanced extraction techniques, and biotechnology including stem cells, fluorescent markers, high content screening etc."
);
INSERT INTO project_challenges(project, challenge) VALUES(4327, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4327,
	1,
	"Kate He",
	"Halifax",
	NULL,
	"My name is Kate, and I am a grade 9 student at Park West School in Halifax, NS. This is my first science fair. Academics are very important to be because I would like to go to an honorable university to study medicine. My favorite subjects are math, science, English, social studies, phys. ed., and art. In school, I am part of the band, orchestra, badminton team, chess club, and math club. Outside of school, I play chess and piano, swim, and dance at the Maritime Dance Academy. I also play violin in the Halifax School Symphony Orchestra, and in the Honour Violin performance group. Some of my hobbies include reading, drawing and painting. I volunteer at a local YMCA to tutor immigrants. I decided to study treatments and possible cures for Parkinson's disease because it is one 2nd most common neurodegenerating disorder yet there is no cure. I have developed a concept to select drugs that could possibly cure Parkinson's disease, and plan to follow through as soon as I find the resources. My dream is to be able to find a cure for Parkinson's disease. My advice to other students is never give up! There's always a way!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4327,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4327,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4326,
	2015,
	"Can We Improve the Quality of Water in Developing and Third World Countries?",
	1,
	1,
	"Halifax",
	"Bedford Academy",
	"Poor water quality and accessibility is a worldwide problem. The purpose of my experiment is to improve the quality and accessibility of water in 3rd world and developing countries by designing and building a water filter transportation system and novel wax indicator. I tested my system using E.Coli. I was able to eliminate 100% of the E.Coli from the contaminated water samples."
);
INSERT INTO project_challenges(project, challenge) VALUES(4326, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4326,
	1,
	"Rachel Brouwer",
	"Bedford",
	NULL,
	"Hello! My name is Rachel Brouwer. I just turned 13 years old. I am a 8th grade student at Bedford Academy in Bedford, Nova Scotia. I have many hobbies and activities. I play basketball, soccer, swim competitively and play percussion in my school band. I love volunteering and fund raising for our many school charities and have received the young entrepreneur award and have been nominated by my school to receive the citizenship award this year. I just started my own natural skin care product business and I am currently selling my products to raise funds for our local children's hospital, the IWK Health Centre. My favorite subject in school is science. I have a passion for learning, discovering how things work, grow and develop and how we can improve them. This is my second year working on my science fair project. My dream is to patent my water filter transportation system and make a difference some day to provide clean drinking water and help all the women and young girls in developing and 3rd world countries who walk several kilometers everyday to provide water for their families. I am really looking forward to the CWSF!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4326,
	1,
	"Challenge Award - Environment",
	"Junior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4326,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4326,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4527,
	2015,
	"Can you Drink Wastewater?",
	1,
	8,
	"Northern Manitoba",
	"École McIsaac School",
	"Flin Flon Wastewater Treatment Plant (WWTP) Effluent was collected and treated.The WWTP Effluent was then compared to Flin Flon’s tap water; Cliff Lake (city water source) treated water and Manitoba regulations for drinking water. The tests done for comparisons were turbidity, coliforms, ammonia, chlorine, hardness, nitrate, pH, alkalinity, phosphorus, and copper. Is the WWTP Effluent potable?"
);
INSERT INTO project_challenges(project, challenge) VALUES(4527, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4527,
	1,
	"Chloe Reitlo",
	"Flin Flon",
	NULL,
	"My name is Chloe. I'm in grade 7 at Ecole McIsaac School in Flin Flon, Manitoba. I like to play sports, hang out with my friends and walk my dog, Weston. I play the piano, clarinet and sing in a choir. My favorite subjects are Math, Science and ELA. I decided to test Wastewater for drinkability after I found out last year how clean our cities drinking water is, in my Science Experiment. I also learned how clean drinking water is becoming limited throughout the world. In the future I'd like to further test the Wastewater and learn how others are making it drinkable. I recommend if you are thinking about doing a project choose a topic that interests you."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4527,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4527,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4509,
	2015,
	"Canned Heat",
	3,
	1,
	"Tri-County",
	"Yarmouth Consolidated Memorial High School",
	"My pop can heater is powered by a solar panel which sucks cold air from a room into the heater. The air is then pushed through holes in the rows of pop cans and the heated air is released back into the room. The cans are painted black to absorb the sun's energy which helps to heat the air as it passes through."
);
INSERT INTO project_challenges(project, challenge) VALUES(4509, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4509,
	1,
	"Meredith James",
	"Yarmouth County",
	NULL,
	"My name is Meredith, I am a senior in high school and I am planning to attend Mount Allison University in September. I am passionate about art and I love to read and swim. I got the inspiration for my project from my Dad. He was looking for an environmentally friendly, inexpensive way to heat his garage. After looking into it on the internet, I found this idea for a pop can heater. My plans for further investigation would be to find a way to permanently install the pop can heater in our garage and see if it would be sufficient as the only source of heat. My advice to other students would be to just participate. Over the years I have noticed that, as I have gotten older, the participation has gone way down since it is no longer mandatory in high school. It is a great opportunity to meet new friends, learn some things and, as a senior in high school, I had an excellent chance of winning scholarships and awards. I didn't expect to make it to Nationals but a little effort can take you a long way in life."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4519,
	2015,
	"Can We Prepare? Altering Innate Behaviour & Preparing for Invasive Fish Species",
	3,
	1,
	"Chignecto East",
	"North Nova Education Centre",
	"My project is based on my theory that a watershed could be prepared for the arrival of an invasive species. I over-stimulated the aggressive behaviours of male better fish to prove that innate behaviours can be altered to fit the circumstances that arise. By proving that these behaviours can be changed I have added more depth and potential to my theory that could save species."
);
INSERT INTO project_challenges(project, challenge) VALUES(4519, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4519,
	1,
	"Caitlyn Sandluck",
	"Thorburn",
	NULL,
	"Hi, my name is Caitlyn Sandluck. I am a grade 12 student at North Nova Education Centre in New Glasgow, Nova Scotia. I am a hard working student athlete and I spending most of my time outdoors. I spend a lot of my time exercising, playing recreational sports and fishing around my home province; as I have a keen interest in aquatic environments and species. My career goal is to become a marine biologist and I will be continue in pursuit of my goal next year by attending the University of Guelph to take a Bsc in Marine and Freshwater Biology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4519,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4519,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4519,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4478,
	2015,
	"Catching Combine Fires",
	1,
	6,
	"Parkland",
	"Foam Lake Composite High School",
	"My project is the invention of a fire protection system for combines. It monitors critical components for heat buildup or carbon monoxide emission on various parts of the machine. The apparatus was created using an Arduino programmable logic controller, multiple sensors, and an LCD display. It was tested using a blow dryer and a candle. It was not mounted and tested on an actual combine."
);
INSERT INTO project_challenges(project, challenge) VALUES(4478, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4478,
	1,
	"Mary Hoover",
	"West Bend",
	NULL,
	"Mary Hoover is 14 and currently in grade 8 in Foam Lake Composite School. This is her second year participating in Regional Science Fair and her first year making it to CWSF. She lives on a farm south of Foam Lake and enjoys activities such as badminton, writing, drawing,filming, reading, archery, photography, snowboarding, quadding, sledding, and mudding. Through the years she has accomplished various awards through band, writing and dance. Her favorite subjects are English and Math. The idea for her project came to her through the influence of her father. If she were to continue this project, she would attempt to market it though major machinery companies. After high school, she plans to further her education by receiving a degree in English Literature, Psychology, or Law. Her advice to other students thinking about doing a project would be to always choose a topic that interests you, it will make it much more fun."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4459,
	2015,
	"Cell Phone Effects",
	2,
	1,
	"Mi'kma'q First Nation",
	"Eskasoni High School",
	"I was curious to know if the constant use of cell phones would affect students marks in school, their social life, and their ability to sleep well. I chose this as my science fair project because I felt that using your phone too much would probably cause students to achieve lower marks in school and cause them to be fatigued at school or work."
);
INSERT INTO project_challenges(project, challenge) VALUES(4459, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4459,
	1,
	"Shareeve Gould",
	"Eskasoni",
	NULL,
	"I am 16 years old from Eskasoni, Nova Scotia. I am in grade 10 attending Allison Bernard Memorial High School, I am enjoy working out, reading and hanging with friends. My future career plans are to become a physiotherapist. I chose my project "" How Do Cell Phones Affect "" to educate younger students, including myself how much cell phones affect your grades, sleep and social life."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4544,
	2015,
	"Capturing the Value of Melody",
	3,
	11,
	"Calgary Youth",
	"Webber Academy",
	"This project statistically analyzed the melodies of recent Billboard Hot 100 top 10 singles to determine the melodic features that characterize hit songs. The data was then synthesized into a computer program that probabilistically constructs original melodies, demonstrating the practicality of automated songwriting."
);
INSERT INTO project_challenges(project, challenge) VALUES(4544, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4544,
	1,
	"Craig Fiedorek",
	"Calgary",
	NULL,
	"I moved to Calgary, Alberta from Houston, Texas two years ago. Music has long been a passion of mine, and I play piano, guitar, bass, and drums. I have a firm belief that absolutely everything can be described mathematically, and applied this belief to contemporary music and songwriting in my project. I foresee a very plausible future where popular music is 100% computer generated and the creativity of music production lies with the programmers who write algorithms to create different styles of music. I encourage potential science fair participants to a) combine different fields that they are passionate about and b) think radically about how the world could be different."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4544,
	1,
	"The Manning Innovation Achievement Award",
	"Senior",
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4544,
	2,
	"Challenge Award - Information",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4544,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4544,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4544,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4544,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4544,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4544,
	8,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4544,
	9,
	"University of New Brunswick Entrance Scholarship",
	"Gold Medallist - $5000 Entrance Scholarship",
	"University of New Brunswick",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4252,
	2015,
	"CEEP - A Novel Approach for Environmental Trace Elemental Analysis",
	3,
	9,
	"Ottawa",
	"Colonel By S.S.",
	"Measurement of low levels of trace elements, analytes, in aqueous samples poses two challenges: (a) transport of large volumes of liquid samples (b) their determination at natural low levels. This led to the development of a novel, simple, and cost-effective approach of analyte concentration using a solid carrier namely, “carrier enhanced evaporative pre-concentration”. The feasibility of silica gel, activated carbon, and organic resins were investigated."
);
INSERT INTO project_challenges(project, challenge) VALUES(4252, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4252,
	1,
	"Gayashan Tennakoon",
	"Ottawa",
	NULL,
	"As a Grade 12 student attending Colonel By Secondary School in Ottawa, ON, I am more than excited to be attending my last Canada Wide Science Fair at Fredericton. Having attended it in previous years, it's helped me realize my understanding of the scientific method, and what it's like to be with of Canada's brightest students. Science has always been a big part of my life. I co-founded the regional branch of the organization, Project Pulse which organizes conferences for high school students to meet university students and professionals in the field of health sciences. Alongside this, I also came up with the idea for my project. It really came to be after understanding an issue, known as Chronic Kidney Disease of Unknown Origin, which has been a worldwide medical enigma. What saddened me the most was understanding how devastating this epidemic has been in my home country, Sri Lanka. I looked to help further develop environmental monitoring systems, to keep track of drink water sources for those in remote areas around the world. As a word of advice for other students, if you have a curious idea, always test it out. You never know where it may lead you."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4252,
	1,
	"Canadian Stockholm Junior Water Prize",
	"Senior",
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4252,
	2,
	"The Manning Innovation Achievement Award",
	"Senior",
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4252,
	3,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award and also receive an additional $3000 towards their post-secondary education.",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4252,
	4,
	"Challenge Award - Environment",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4252,
	5,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4252,
	6,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4252,
	7,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4252,
	8,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4252,
	9,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4252,
	10,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4554,
	2015,
	"Ces cellules qui guérissent...",
	1,
	3,
	"Districts francophones du Nouveau-Brunswick (DFNB)",
	"École communautaire Saint-Joseph",
	"Existe-t-il une thérapie pour réparer les tissus du corps? Oui! C'est en fait des cellules que nous possédons déjà qui nous aiderons à les réparer. On prélève un échantillon de moelle osseuse, là où contient les cellules souches adultes. Les cellules souches adultes seront injectées par la suite au niveau de la partie du corps endommagée par un accident ou une maladie dégénérative."
);
INSERT INTO project_challenges(project, challenge) VALUES(4554, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4554,
	1,
	"Maïté Lajoie",
	"Edmunston",
	NULL,
	"Je suis une fille ouverte d'esprit et très sociable. Je joue du volleyball à mon école. Je fais du théâtre depuis que j'ai 6 ans. J'adore lire et écouter de la musique. Plus tard, j'aimerais étudier en psychologie. L'an passé, je suis allée en France pendant 2 semaines à travers un échange scolaire de mon école et j'ai réalisé que je veux continuer de voyager. Ma source d'inspiration a été une connaissance atteinte d'une sorte de Parkinson. Ma grand-mère, qui s'occupe de cette dame, l'a accompagné au Pérou pour qu'elle reçoive une greffe de cellules souches au niveau du cervelet. J'ai en quelque sorte pour but de faire découvrir une nouvelle façon de guérir les tissue endommagés pas un accident ou une maladie dégénérative. Comme conseil, je dirais qu'il faut en tout temps que son publique soit intéressé. Ce qui veux dire qu'il faut capter l'attention des gens pour que lors de la présentation, les gens se sentent les bienvenus et apprécient votre travail et compagnie. Interagissez avec votre publique. Pour finir, il faut choisir un sujet qui vous intéresse, ça vous permettra d'être plus passionné et on le remarquera."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4452,
	2015,
	"Chemlogic: A Logic Programming Chemistry System (2ed.)",
	3,
	12,
	"West Kootenay & Boundary",
	"Mount Sentinel Secondary",
	"Chemlogic is a logic program for computer chemistry that performs stoichiometric calculations, balances and completes equations, and converts between formulas and names. The program has applications in education, particularly as a study tool. Features are implemented using a chemical information database, linear equation solver, and grammatical rules. Guidance is provided for resolving errors in user input. Chemlogic is available on Android and the Web."
);
INSERT INTO project_challenges(project, challenge) VALUES(4452, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4452,
	1,
	"Nicholas Paun",
	"Slocan Park",
	NULL,
	"I am a graduating student at Mount Sentinel Secondary School in South Slocan, BC. I am passionate about science, and computer science in particular, and am very interested in research. I plan to obtain a degree in Computer Science or Software Engineering, and to pursue graduate studies. This year, I received the BC Innovation Council Scholarship and was nominated for the Schulich Leaders Scholarship. Hiking in the beautiful mountains of the Kootenays is one of my favorite activities. The original version of my project, Chemlogic, was an experimental program I developed three years ago to simplify my Science homework. I decided to extend the project and study computer science, by analyzing algorithms and developing new features. Last year, I received a Bronze Excellence Award at the CWSF. I hope to develop Chemlogic further, but I am also interested in creating new projects, focusing on the applications of computer science to other scientific fields. My only advice is to find a problem that interests you, and solve it in a unique way. You never know where your research and ideas may take you. My project developed far beyond my original expectations. I'm very excited to be attending the CWSF in Fredericton."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4452,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4452,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4452,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4452,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4452,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4452,
	6,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4581,
	2015,
	"Chia : une cure précolombienne",
	3,
	10,
	"Est du Québec",
	"Cégep de Rimouski",
	"C’est dans l’optique de créer une cure expérimentale pour des cellules de cancer colorectal que les composés polyphénoliques du chia noir et blanc furent extraits afin de voir quels effet ils auront sur la croissance des cellules cancéreuses. Inspiré des principes de médecine évolutive, il m’a été possible d’orienter ma recherche sur cette plante utilisée depuis plus de 5 000 ans."
);
INSERT INTO project_challenges(project, challenge) VALUES(4581, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4581,
	1,
	"Olivier Cloutier",
	"Rimouski",
	NULL,
	"Cette année, j’en suis à ma 4ième et dernière participation à la finale d’Expo-Sciences nationale. C’est étrange de réaliser qu’à la fin de la semaine à Fredericton, mon parcours scientifique jeunesse prendra aussi fin. J’ai vécu tellement de belles expériences au fil des dernières années grâce à ces compétitions que je voulais absolument revivre une dernière fois cette aventure avec un projet dont je rêve depuis ma première participation. Il y a environ quatre ans, j’ai eu l’idée de développer une cure expérimentale pour le cancer, mais ce n’est que cette année où j’ai eu l’opportunité de transformer ces ambitions en réalité. C’est ma mère qui m’a fait découvrir le chia, mais c’est en tentant de vérifier ses dires quant aux propriétés extraordinaires de cet aliment que j’ai constaté que non seulement elle avait raison, mais qu’il y avait possibilité d’extraire des molécules qui pourraient avoir jouer un rôle dans le traitement des cellules cancéreuses. Bien que la cure expérimentale soit fonctionnelle, je ne veux pas m’en arrêter là; je veux pousser l’expérience afin de développer un traitement disponible pour la population."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4581,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4581,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4581,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4581,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4581,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4581,
	6,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4598,
	2015,
	"Childhood Cancer Chemotherapy: The promise of non-genotoxic options",
	3,
	2,
	"Eastern Newfoundland",
	"Holy Heart High School",
	"Childhood cancers are treated with chemotherapeutic regimens that may incorporate DNA-damaging, or genotoxic, drugs. To shift away from genotoxic options, I examined the efficacy of a growth factor receptor inhibitor, lapatinib, in a juvenile-onset ovarian cancer cell line (COV434) versus the DNA-damaging agent cisplatin. COV434 cells were sensitive to growth inhibition with lapatinib treatment, suggesting growth factor signaling is an alternative target for effective therapy."
);
INSERT INTO project_challenges(project, challenge) VALUES(4598, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4598,
	1,
	"Alyssa Young",
	"St. John's",
	NULL,
	"My name is Alyssa Young and I’m currently enrolled in 11th grade at Holy Heart High School, completing the IB program. Aside from academics, I am involved in many extracurricular activities at school revolving around STEM topics as well as social justice and arts, such as the Green Leaf club and Choir. I have a high interest in science, and have been accepted into the Da Vinci Engineering Enrichment Program’s summer academy for July 2015. In University I plan on studying various sciences and continuing with medical research, eventually specializing in oncological research. This is where the inspiration for my project began. As I have always had an interest in cancer research, I knew I wanted to explore beneficial treatments for cancer. The results of my experiment were positive but the opportunities to expand on this knowledge are endless, including a survey of all rare childhood cancers that still have genotoxic chemotherapy as their current standard of care in clinic, and pursuit of the options for other targeted therapies. I recommend to anyone planning on doing a project that they do something they are truly interested in as it makes the research very enjoyable and personal."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4598,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4598,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4598,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4427,
	2015,
	"Chill Out!",
	1,
	9,
	"East Parry Sound",
	"Land of Lakes Senior P.S.",
	"While working out there is always a problem that occurs with getting too warm and perspiring. This can lead to discomfort and loss of interest in continuing. Since we are both very involved in sports we wondered if it would be possible for us to innovate a T-shirt that would help maintain a comfortable external body temperature while participating in physical activity."
);
INSERT INTO project_challenges(project, challenge) VALUES(4427, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4427,
	1,
	"Amy MacFarlane",
	"South River ",
	NULL,
	"Amy MacFarlane is a 13 year old, grade 8 honour student at Land of Lakes Senior Public School. She is currently enrolled in the french immersion program and her favourite subjects include science, math and art. Along with being very academically inclined Amy is very athletically motivated. She participates in a large variety of sports such as figure skating, hockey, volleyball and cross country running. Amy loves to spend time with friends and family as well as cook, read and paint in her spare time. Amy enjoys volunteering within both her school and village community and aspires to pursue a career in medicine. She desires to attend the University of Toronto and specialize in pediatric cardiac surgery. This is Amy’s first year participating in Canada Wide Science Fair. She is very excited and honoured to have the opportunity to attend Canada Wide Science Fair."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4427,
	2,
	"Erika Dunn",
	"South River",
	NULL,
	"Erika Dunn is a 14 year old, grade 8 honour student in Land of Lakes Public School. She is in french immersion and her favourite subjects are Music, Math and Gym. Erika is passionate for many sports including volleyball, basketball, hockey, dance and figure skating. Erika plays on the Almaguin ice devils. Erika lives in the outskirts of South River and loves to hang out with friends and family. Erika is learning guitar, piano and saxophone. When Erika isn't playing an instrument or studying for classes, she loves to go camping. Erika loves to play with her 3 year old Austrian Kelpie, that she rescued from a rescue shelter 2 years ago. This is Erika’s first year participating in CWSF. She is very excited and honoured to have the opportunity to attend CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4427,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4427,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4563,
	2015,
	"Clarifying the Function of Vitamin E",
	3,
	9,
	"Niagara",
	"Laura Secord S.S.",
	"Recently, vitamin E has shown to possibly be involved in gene expression in addition to its antioxidant properties. A new molecule was synthesized that mimics vitamin E but with no antioxidant properties. It is hypothisezed that this sacrifice of vitamin E's antioxidant properties will stop its ability to effect the expression of certain genes."
);
INSERT INTO project_challenges(project, challenge) VALUES(4563, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4563,
	1,
	"Holly Philbrick",
	"St. Catharines",
	NULL,
	"Holly Philbrick is in grade 12 at Laura Secord Secondary School in St. Catharines, Ontario. While very involved in extracurricular activities, Holly has managed to keep a very high academic average through hard work in various courses, math and science being a specialty. Some of these extracurricular activities include orchestra, sting ensemble, and many choirs. Holly is a prefect at her school as well as a mentor to younger students. In her free time, Holly volunteers at the St. Catharines General Hospital assisting patients and families who are having trouble in difficult times. She also has a passion for music and plays many instruments including piano, violin, guitar, and trombone. For post- secondary education, she plans on taking medical or chemical related sciences leading up to either earning a PhD, MD or, if she’s feeling extra ambitious, both."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4563,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4563,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4563,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4489,
	2015,
	"Close Encounters of the Fourth Kind",
	3,
	1,
	"Chignecto East",
	"Northumberland Regional High School",
	"The manipulation of an ionized plasma using electromagnetic fields is crucial to the creation of nuclear fusion in a man-made reactor. Electromagnetic fields manipulate charged particles within the plasma, making it electromagnetically susceptible. Using varying strengths of solenoids, the effect of magnetic fields on light intensity was determined. It was found that polarity of the solenoids had a major effect on the intensity of light."
);
INSERT INTO project_challenges(project, challenge) VALUES(4489, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4489,
	1,
	"James Lees",
	"Merigomish",
	NULL,
	"I'm James G. Lees, a long time participant in science fairs both regional and national, my projects having a particular interest with nuclear fusion. For the past three out of four years of my attendance at the CWSF my projects have included exploration of x-rays to create fusion, the design of a fusion reactor, and most recently the manipulation of a plasma with solenoids. I was inspired to research into this most intriguing field when I learned of the immense benefits of harnessing the energy of the sun, right here at home on planet Earth. Did you know that using fusion one 240mL glass of seawater can produce nearly 500,000 barrels of petroleum worth of energy? The usage creation of a nuclear fusion reactor would provide humanity with a completely clean, efficient, and sustainable means of creating energy, something of which we are in dire need. I hope that in the near future I might be able to construct a prototype of my fusion reactor, to better determine its feasibility, and possibly become one of the first sustainable fusion reactors in history."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4489,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4489,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4489,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4266,
	2015,
	"Colour Confusion - The Stroop Effect",
	1,
	9,
	"Sunset Country",
	"Golden Learning Centre",
	"‘Colour Confusion’ examines how distraction affects cognitive speed and ability within different age ranges. Stroop Effect Tests: congruent and incongruent word/colour naming, along with controls in colour identification, reading and reaction tests, measured 74 men and women between the ages of 4 and 80 years. My results show that adults in the age category of 30-50 years process incongruent information with the least difficulty."
);
INSERT INTO project_challenges(project, challenge) VALUES(4266, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4266,
	1,
	"Andre Morin",
	"Balmertown",
	NULL,
	"I am Andre Morin from the Golden Learning Centre in the rural community of Red Lake, Northwestern Ontario. I like school a lot and challenge myself to do my best. My favourite subject is math. A proud moment for me was winning a regional public speaking contest. Sports is an important part of my life as well. In Thunder Bay last year, I achieved my personal best at the Mid-Canada cross country race coming in third. I enjoy playing soccer, basketball, volleyball, and doing parkour, as well as swimming in the Bronze series in order to become a lifeguard. Within my community, I help coach local youth soccer and Little Rocks Curling. I have always loved the television show ‘Brain Games’ so the inspiration for my science fair project was my keen interest in cognitive psychology. I plan to study medicine to eventually become a brain surgeon or a neurologist, so I will to continue to explore and learn more about how our amazing brain works in order to further my educational and career goals. My advice to anyone participating in any science fair would be to investigate a topic that interests you so that your research is truly enjoyable!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4602,
	2015,
	"Colour Distinction",
	1,
	5,
	"Sahtu",
	"Chief Albert Wright School",
	"Trick your mind by quickly reading the names of colours in conflicting text colours. It can be difficult for your mind to separate the two tasks. My project runs time trails for this task."
);
INSERT INTO project_challenges(project, challenge) VALUES(4602, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4602,
	1,
	"Meghan Russell",
	"Tulita",
	NULL,
	"My name is Meghan and I live in Tulita, NWT. My hobbies include basketball, soccer, volleyball, cooking, and spending time outdoors. When I'm older I want to be an RCMP. My teacher, Mr. Isherwood, helped me come up with my project. I would tell future students to keep trying to make their projects better."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4461,
	2015,
	"Colourful Choices",
	1,
	1,
	"Mi'kma'q First Nation",
	"Riverside Education Centre",
	"Survey of 100 participants to determine their preference of a colour of a liquid and why they chose that colour. Research was conducted to better understand perceived preferences in regards to colour."
);
INSERT INTO project_challenges(project, challenge) VALUES(4461, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4461,
	1,
	"Kierra Sack",
	"Indian Brook",
	NULL,
	"My name is Kierra Sack and I am a grade 8 student at L'nu Sipuk Kina'Mukuoum in Indian Brook Nova Scotia. I enjoy beading, drawing and spending time with family and friends. The inspiration for my science project was my curiosity in regards to human behaviours. I plan to continue my project through increased testing. If I could give advice to others, I would tell them to make sure you have enough test subjects to gather more data."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4288,
	2015,
	"Combining Gold Nanoparticles with Indium and Panitumumab to Inhibit Cancer",
	3,
	9,
	"Toronto",
	"Notre Dame C.S.S.",
	"Gold nanoparticles were conjugated with indium and panitumumab, and were tested on the breast cancer cell line MDA-MB-468. After being treated for a week, the cancer being treated with indium decreased by 52% and the panitumumab decreased by 30%. This method is more efficient and can be used for chemo treatment, since it could kill 67% of the tumor within a week and half."
);
INSERT INTO project_challenges(project, challenge) VALUES(4288, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4288,
	1,
	"Aisha Parven",
	"Toronto",
	NULL,
	"My name is Aisha Parven, and I am a grade 11 student at Notre Dame Catholic Secondary School. I enjoy reading, drawing doodles at the bottom of my notes and questioning scientific theories. I am an active member in my school community. I founded the DECA chapter at my school this year. I have been participating at the Catholic Students United Nations Assembly since 2012, and I am the builder and designer for the Cardboard Boat Team at my school since 2012. I also had my art work published in the Wings of Hope official book in 2014. I have been participating at the Toronto Science Fair for the past two years, with projects involving the study of the breast cancer cell line , MDA MB 468. My chemistry teacher, Dr. Ayyavoo, encouraged me to move forward with my research regarding the MDA MB 468 cell line. I was inspired by my peers, my teachers and the world of science to do this project. I would like to study this cancer cell line in more depth in order to get an even better understanding. I would advise other students, to never underestimate themselves!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4288,
	1,
	"The Manning Innovation Achievement Award",
	"Senior",
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4288,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4288,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4288,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4288,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4288,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4288,
	7,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4246,
	2015,
	"Concentrated Solar Water Purifier with Capillary Feeder and Heat Recuperator",
	3,
	9,
	"Ottawa",
	"Nepean H.S., Lisgar C.I.",
	"Approximately 800 million people lack access to clean drinking water. The various solar purification devices available require large land use, high costs and an active power system. We designed a concentrated solar system to boil and evaporate water. The vapour passes through a water tank to provide pre-heating before it condenses into water. We tested different wicks to passively feed water into the boiler."
);
INSERT INTO project_challenges(project, challenge) VALUES(4246, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4246,
	1,
	"Autumn Wild",
	"Ottawa",
	NULL,
	"Hola. My name is Autumn Wild and I'm in 11th grade at Nepean High school. My close friend Jennifer and I have being doing science fair projects together for the past few years and all have been focused on environmental issues. We came up with our latest idea of creating a solar water filter when we went camping last summer and were using a commercially available water filter. Unfortunately, the flow rate was extremely slow (why?). After that trip we definitely had a new found appreciation for the clean water that we have at home. We ended up thinking that we could make a better water filter. After some trial and error we created an environmental solution, and we would love to see citizens of developing countries benefit from our water filter. Yet we need to further investigate reducing our overall costs and the loss of heat loss to convection. Other students should choose a science project that they can't stop thinking about. You will not only enjoy completing your project, but the judges will certainly recognize your passion."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4246,
	2,
	"Jennifer McTaggart",
	"Ottawa",
	NULL,
	"As a student in Grade 11, I spend many hours of my day doing homework, as well as various sports and extracurriculars. Science plays an enormous role in my life, because I have always been intrigued by different aspects of biology, chemistry and physics. Last year was my first time at CWSF, and it was an amazing experience all together. This year, my partner and I built a solar water concentrator using a capillary feeder and heat recuperator. For me, the inspiration for this project came from reading a newspaper article that documented how many children die every year from contaminated water. There are so many people who lack clean water entirely, and I decided that there needed to be a change. Craig Kielburger once said, ""the change starts within each one of us"" and his work has inspired me to do more for the world. As for the future, achieving a quantity of 2L of water production per day would be a good start. To all the students thinking about doing a project, I would have to give you one piece of advice: pick a topic that you are truly passionate about, and you will achieve the world."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4301,
	2015,
	"Computer-Aided Discovery Of Novel Invadopodia Inhibitors To Prevent Metastasis",
	2,
	11,
	"Wood Buffalo",
	"École McTavish Junior High",
	"The disease everyone knows; and even more people fear: Cancer. It takes millions of lives every year, the majority of cancer related deaths are due to metastasis. This movement is what I targeted; using a novel approach to accelerate the genetic engineering process I was able to discover novel compounds targeting a metastasis organelle named ""Invadopodia"" and it's protein MT1-MMP, ultimately fighting cancer."
);
INSERT INTO project_challenges(project, challenge) VALUES(4301, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4301,
	1,
	"Zeel Patel",
	"Fort McMurray",
	NULL,
	"Hello, my name is Zeel and I'm a grade nine student attending my second year at the CWSF. I have been involved in science fairs for 6 consecutive years, collecting many awards for my hard work. I am excited to be at this event and to be exposed to many facets of science and technology. I plan on taking my interest in science further to my university studies. I love playing many sports, including soccer, basketball, badminton, and volleyball. I have been in a total of 8 school sport teams, in which my team has always placed in the gold medal spot throughout our regional tournaments. Alongside these efforts, I am a member of Infinity Robotics, which is our local robotics team that has qualified to represent Canada at the international level in and extremely competitive robotics competition. Another prestigious award I was recognized with is the CEMC Mathematics Award for Excellence in the University Of Waterloo Math Competition. I spent a good chunk of my summer volunteering around my community. I hope to pursue a career in medicine and continue to contribute to society in a positive way. Between science, sports and everything else, time sure goes by!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4301,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4301,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4596,
	2015,
	"COMPEL: A Novel Comprehensive Physical Environment Influenced Landslide Model",
	3,
	2,
	"Eastern Newfoundland",
	"Gonzaga H.S.",
	"Every year landslides devastate regions worldwide. Hence, this project fuses together two streams of research within landslide dynamics by creating a novel comprehensive environment influenced landslide model (COMPEL). A series of computational experiments and tests are conducted to determine functionality, applicability and accuracy of the model. The applications of the model range from kinematic analysis of future environment influenced landslides to design of mitigation techniques."
);
INSERT INTO project_challenges(project, challenge) VALUES(4596, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4596,
	1,
	"Nitish Bhatt",
	"St.John's ",
	NULL,
	"My name is Nitish Bhatt, and I am a Grade 11 student from Gonzaga High School in St. John’s Newfoundland. My inspiration in the science stems from my firm belief that knowledge is empowerment. In school have taken and enjoy advanced Physics and Chemistry courses. My studies in science have sparked my interests in exploring the field of physics and systems engineering. I hope to pursue a career in this field to further my knowledge and understanding of natural systems. At the regional science fair, I received to honor of being “Best in Fair” as well as receiving awards from Memorial University Department of Physics and the Institute of Electrical and Electronics Engineers. Outside of my activities in science, I also hold community service as an integral activity. I volunteer with local organizations like the Canadian Blood Services and Association of New Canadians. I am also the founder of an organization called United4Literacy which works to empower children through education and knowledge."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4596,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4596,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4596,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4596,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4596,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4596,
	6,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4292,
	2015,
	"Concentrating on Neonicotinoids",
	3,
	9,
	"Bluewater",
	"Bruce Peninsula District S.S. & E.S.",
	"Scientists debate the role of neonicotinoids in the population decline of pollinators. This project examined the effects of five concentrations of neonicotinoids on Drosophila and related the results to pollinators. The thirty-three trials conducted for this investigation showed that as the concentration of neonicotinoid increased, the success rates of Drosophilas’ food seeking behaviour were consistently less than 75%, clearly confirming the impairment of the specimens."
);
INSERT INTO project_challenges(project, challenge) VALUES(4292, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4292,
	1,
	"Megan Thomson",
	"Lion's Head",
	NULL,
	"My name is Megan Thomson. I am a grade 12 student at Bruce Peninsula District School in Lion's Head, Ontario. I live on the edge of Georgian Bay just outside of Lion's Head, which a part of the Niagara Escarpment and located in an area designated as an UNESCO World Biosphere Reserve. I am involved with my school in athletics, sciences, and drama, as well as representing my school as a Student Senator for the school board. I am attending the University of Waterloo next year for Environmental Science. This is my first Canada Wide Science Fair. I was inspired to do this project by the recent popularity of neonicotinoids in the media and by my interest in the environment. I hope to continue working with this project as I move into my post-secondary career. My advice to other students thinking about doing a science fair project is to be genuinely interested in your topic, and to embrace the opportunities that arise."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4292,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4292,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4292,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4292,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4292,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4292,
	6,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4217,
	2015,
	"Conception d'un distillateur et de distillats de Ledum groenlandicum",
	2,
	10,
	"Aboriginal Québec Autochtone",
	"École Manikanetish du conseil des Montagnais de Sept-Îles et Maliotenam",
	"Le Thé du labrador est une plante prisée depuis des générations par tous les peuples autochtones. Chez les Innus, notre nation, on l’utilise régulièrement sous forme d’infusion, mais également pour ses propriétés médicinales. Nous voulions concevoir un procédé pour extraire les molécules odorantes et actives de cette plante. Notre défi a été de confectionner un distillateur dans le but d’extraire les molécules volatiles."
);
INSERT INTO project_challenges(project, challenge) VALUES(4217, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4217,
	1,
	"Leila St-Onge",
	"Maliotenam (Sept-Îles)",
	NULL,
	"Je m'appelle Leila St-Onge j'ai 15 ans je suis en secondaire 4 enrichie Qui veut dire je fait des math fort et des science fort. La source de mon projet, Ma coéquipière Pascale avait presque fait le même projet mais elle avait fait un Hydrodistillateur mais cette année on a décider daller voir plus loin dans se domaine là. Les plans pour pousser notre projet sais daller plus loin avec le Thé de Labrador."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4217,
	2,
	"Pascale St-Onge",
	"Maliotenam",
	NULL,
	"Je me nomme Pascale St-Onge. Je viens de la communauté autochtone Uashat-Maliotenam. L'année dernière, nous avons participés pour la première fois Expo-sciences Autochtone pour la première fois et nous avons gagnée le prix du meilleur développement scientifique. Cette année, nous avons nos chances en participant à Expo-science Autochtones ET Expo-science Hydro-Québec. Pour Expo-science Autochtone, Nous avons gagnées la première place de notre catégorie, une visite dans une université et passer à l'autre étape d'expo-science.Pour Hydro-Québec, nous avons remportées une abonnement pour le magazine scientifique Curium, le prix de l'ordre des chimistes et finaliste pour le provincial. Malheureusement, nous n'allons pas à Gatineau puisque nous avons déjà gagnée pour la finale."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4260,
	2015,
	"Correlation between tissue changes & back pain in a mouse model of intervertebra",
	3,
	9,
	"Thames Valley",
	"A.B. Lucas S.S.",
	"The purpose of this year's project was to determine whether Ccn2-knockout mice demonstrate signs of symptomatic disc degeneration. Three behavioural assays for measuring stretch-induced axial discomfort and two assays for measuring radiating pain were performed. This project will provide further evidence for the potential of CCN2 as a therapeutic target for intervertebral disc degeneration and will help develop clinical treatments for human patients."
);
INSERT INTO project_challenges(project, challenge) VALUES(4260, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4260,
	1,
	"SeonHo Jang",
	"London",
	NULL,
	"I got the inspiration for my project from my dad. My dad has a spine disease, and seeing the consequences of the spine disease, I was interested in getting to know more about it. My future investigations would be geared towards looking at the molecular mechanisms that might be contributing to the back pain that the mice feel when they have disc degeneration due to loss of CCN2 proteins inside their discs. Also, I would like to investigate injecting CCN2 proteins directly to their discs to regenerate the tissue and alleviate back pain. Participating in science fair opens up so many different opportunities for everyone, and disregarding the results, it is such a fun and excellent experience overall. Having enthusiasm is the key point; science should be enjoyable."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4260,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4260,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4260,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4225,
	2015,
	"Countertop Cold Storage: An Innovation Using Peltier Chip Technology",
	2,
	9,
	"Simcoe County",
	"Pretty River Academy",
	"After several modifications a Countertop Cold Storage device was designed using Peltier Chips, heat-sinks, and a fan. To slow the growth of germs and increase longevity of food, the unit was designed to cool below 14 degrees Celsius for health and safety reasons. The final design allows for the unit to sit on the counter or be installed seamlessly as a drawer."
);
INSERT INTO project_challenges(project, challenge) VALUES(4225, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4225,
	1,
	"Elias Andersen",
	"Meaford",
	NULL,
	"My name is Elias Andersen. I am in grade 9 at Pretty River Academy in Collingwood, Ontario. After completing high school I plan on attending Western University for sports management. This is my second Canada Wide Science Fair! My favourite subjects at school are science, math and physical education. I love sports and my favourite sports include golf, baseball, soccer, hockey, snowboarding and, ping pong. My hobbies include watching sports on television and playing sports on the Xbox 360. I also like making sports podcasts! I got the inspiration for my project, Countertop Cold Storage, from my science fair last year. My next step is to try and make my innovation marketable. My advice for others would be to choose a topic that interests them because it makes it a lot easier to be successful! Last year I made a cooled cutting board using Peltier Chip technology, and I won a gold medal! I loved creating last years project, so this year I stuck with the subject!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4225,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4225,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4377,
	2015,
	"Curling Rocks!",
	1,
	8,
	"St. James-Assiniboia",
	"Bruce Middle School",
	"The purpose of ""Curling Rocks!"" was to determine if sweeping a curling rock would affect the distance the rock would travel and curl when thrown. I believed that sweeping would increase the distance and lessen the curl, which in fact, was the result. I applied my experiment to recognized theories, had conversations with expert curlers, and eventually determined that physics supported my results."
);
INSERT INTO project_challenges(project, challenge) VALUES(4377, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4377,
	1,
	"Noah Davidson",
	"Winnipeg",
	NULL,
	"I am in grade seven at Bruce Middle School in Winnipeg, Manitoba. Besides competing in science fairs, I love participating in sports. I swim, run marathons, curl, play hockey and play baseball. Baseball is my favourite sport, and my team has won the area championship the last two years. Some interests of mine include camping, reading, geocaching, and hanging out with friends and family. I like helping my community by volunteering, being part of my school's Green Team and participating in events like We Day. I do well in school, have earned a few academic awards, and love English and Science. However, I must admit my favourite class is likely cooking. I have competed in science fairs since grade three. Since grade five, my focus has been on Physics and how it relates to football, baseball, and now curling. This is a perfect inspiration for me since I love both science and sports. I'd still like to find out if different brooms and different sweeping techniques can alter the distance and path of a curling rock. Finally, my advice to future science fair participants would be to believe that hard work can result in great things, even in grade seven."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4377,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4377,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4339,
	2015,
	"Crudely Corrosive: The Effect of Light & Heavy Crude Oils on Pipeline Corrosion",
	1,
	9,
	"Bay Area",
	"St. Augustine E.S.",
	"Environmentalists claim that heavy crude oil is more dangerous to transport through pipelines than light crude because it corrodes steel pipelines and leads to oil spills. However, my study found that steel treated with a coating of light crude and water corroded more than steel treated with heavy crude and water. These results suggest that the risks of transporting heavy crude in pipelines were overstated."
);
INSERT INTO project_challenges(project, challenge) VALUES(4339, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4339,
	1,
	"Jessica Bohm",
	"Dundas",
	NULL,
	"My name is Jessica Bohm and I am in Grade 8. I enjoy a number of sports including waterpolo, basketball, and flag football. I like to babysit my cousins and spend time with young children. My inspiration for this project came from my interest in the environment. I chose this project on oil pipelines because there has been a lot of controversy in the media about the Line 9 Pipeline that runs near my city and the risks that oil spills can have on the environment. Also I am concerned about the impact of human activities on the natural environment. I am interested in studying environmental science and math and may pursue a career in those areas."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4386,
	2015,
	"Curly Horses: The Answer to Allergies",
	2,
	12,
	"South Fraser",
	"Delta Secondary",
	"For my project I tested 19 different Curly horses to see which coat type was the most hypoallergenic. The results of my experiment illustrated that the amount of allergen in a Curly horse sample varies from 44% to 94% of my reference non-Curly horse. There was no obvious correlation between the amount of allergen and the type of Curly horse."
);
INSERT INTO project_challenges(project, challenge) VALUES(4386, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4386,
	1,
	"Shelby Brubacher",
	"DELTA",
	NULL,
	"I attended the Canada Wide in PEI and Lethbridge. I chose my project this year because of my love for horses and not being able to ride due to allergies. After discovering the Curly horse breed I am now able to ride my horse every day. My project is focused on finding out which type of Curly horse is the most hypoallergenic. My research I hope will benefit many other horse allergy sufferers so that they too can enjoy the benefits of riding a horse."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4341,
	2015,
	"De Paume en Paume : le danger sur nos mains",
	2,
	11,
	"Lethbridge",
	"Catholic Central High School",
	"Nous avons analysé, via un sondage, la pratique du lavage des mains par les étudiants . Nous avons corrélé les résultats de notre sondage à ceux de notre étude microbiologique sur la résistance antimicrobienne considérant deux marqueurs bactériens, S.aureus et E.coli. Des progrès sont à faire sur la sensibilisation à l’hygiène des mains de notre communauté et surtout du secondaire pour améliorer cette situation alarmante."
);
INSERT INTO project_challenges(project, challenge) VALUES(4341, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4341,
	1,
	"Charlène Golsteyn",
	"Lethbridge",
	NULL,
	"Je m’appelle Charlène Golsteyn j’ai 15 ans et je suis en 10ème année à CCH en Alberta. Je suis née en France et je suis au Canada depuis 8 ans, c’est ma première année dans une école anglophone dans laquelle je fais partie du programme bilingue. Dès mon plus jeune âge je me suis intéressée aux sciences tout autant qu’à l’art, que ce soit pour poser de nombreuses questions à mes parents ou créer des nouveaux concepts dans le but d’aider notre société. Tellement de mystères résident autour de nous et c’est par la science que nous pouvons les comprendre. Concernant mes passe-temps, depuis l’âge de 4 ans je fais du ballet, je suis dans l’équipe de badminton et de slo-pitch de mon école et j’aime peindre. Je suis toujours prête à partir à l’aventure car je crois que c’est une des expériences les plus enrichissantes de la vie, tout comme celle de vivre une ESPC; c’est la troisième fois que je vais pouvoir y participer. Enfin, je souhaite à tout le monde, quel que soit leur âge, scientifique ou non, de sortir de leur quotidien et de découvrir tous les aspects de notre belle planète."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4341,
	2,
	"Chloe Devoy",
	"Lethbridge",
	NULL,
	"Je m’appelle Chloé Devoy, j’ai 15 ans, et c’est la troisième année que j’assiste à CWSF. Cette année est particulière pour moi car c’est la première fois que je fais un projet avec ma meilleure amie, Charlène Golsteyn. Nous sommes toutes les deux très heureuses de pouvoir représenter notre communauté à l’échelle nationale. Ceci est ma première année d'études dans une école anglophone ce qui est une nouvelle expérience pour moi. Je suis une personne très ouverte et je suis toujours à la recherche de nouvelles aventures! J’aime être dehors et j’ai une passion pour les sports. Je joue aux hockey et soccer au niveau compétitif ainsi qu’à de nombreux sports dans mon école. Plus que tout, j’aime voyager et essayer de nouvelles choses. Notre projet s’inspire de notre désir d’améliorer la vie de nos concitoyens. Souvent, ce sont les idées les plus simples qui changent le monde. D’ailleurs, Steve Jobs a dit que le monde a été fait par des gens qui n’étaient pas plus intelligents que nous-mêmes."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4454,
	2015,
	"Dead Zones",
	1,
	12,
	"West Kootenay & Boundary",
	"Trafalgar Junior Secondary",
	"I did a project on dead zones in waters of the world and their effects on our environment. I followed this topic with looking at our local lake, Kootenay Lake, to see if there are potential dead zone areas in fresh water lakes as well. I found out that our lake should serve as a warning to everyone that we need to act now!"
);
INSERT INTO project_challenges(project, challenge) VALUES(4454, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4454,
	1,
	"Ivie Lock-Luttmer",
	"Bonnington",
	NULL,
	"My name is Ivie lock Luttmer, I am 12 years old and love soccer and going on the trampoline. I also live to go shopping and dance. I live with my mom in one house and my dads in another. I have ducks, dogs, cats, and chickens. I would like to have a career which needs a science background. My favourite subjects in school are science and gym. I hope that anyone reading this will chose to create a project to see how far you can go with it!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4215,
	2015,
	"Curry, Spice and Everything Nice",
	3,
	8,
	"Western Manitoba",
	"Neelin High",
	"I used 15 different Indian cooking spices to see if they will inhibit the growth of E.Coli strain K12. This strain is not pathogenic or harmful to humans. These spices are commonly used in many developing countries, where western health care is not readily available, making them an easy remedy for E.coli related illnesses. My studies found garlic, clove and cinnamon to be top inhibitors."
);
INSERT INTO project_challenges(project, challenge) VALUES(4215, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4215,
	1,
	"Rashmini Shunmugam",
	"Brandon ",
	NULL,
	"Rashmini is a Grade 11 IB and French Immersion student at Ecole Secondaire Neelin High School in Brandon, MB. She loves to participate in competitive sports such as soccer, swimming, basketball and track & field. She is also a musician, who plays the piano, oboe and saxophone. Rashmini enjoys the company of others, being outdoors, and keeping active. She also volunteers in the community, helping out at the Westman Immigration Services, the family YMCA, Canadian Red Cross and Canadian Cancer Society."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4281,
	2015,
	"Development of a low voltage UV-LED device for water disinfection",
	2,
	11,
	"Southeast Alberta",
	"Medicine Hat High School",
	"My project focused on shrinking the gap between first and third world water qualities by developing a handheld water disinfection lamp. In order to create something different than the already produced technology I used UVC waves from LED sources instead of the common fluorescent tubing. With circuitry and household materials I created a device to be tested. Careful thought process made solutions to challenges."
);
INSERT INTO project_challenges(project, challenge) VALUES(4281, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4281,
	1,
	"Kariann Szemethy",
	"Medicine Hat",
	NULL,
	"I am Kariann Szemethy, attending Hat High, grade 10. I have received numerous academic awards and scholarships during my elementary and middle school years. I am determined to graduate high school top of the class with scholarships. My plan includes university and graduate with a PhD in Medicine, to become a General Practitioner. Besides my academic strengths I am also an avid athlete. I participate in both school and club volleyball and basketball. I also play rep soccer and track and field. When I'm not playing sports I'm learning the piano, organ and guitar. My favourite electives are that of art class and playing the guitar, I love being able to express myself in ways more than words. Science has been a long time passion for me, especially environmental. I have been participating in Science Fair since grade 4 and have received many awards in school and regional fairs. It has always been my goal to be chosen to go to Nationals. This is my first opportunity to attend, but definitely not my last. Believe to achieve."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4281,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4281,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4359,
	2015,
	"Determinants of the Accuracy of Blood Pressure Measurement: A Novel Strategy",
	2,
	9,
	"Waterloo-Wellington",
	"Waterloo Collegiate Institute",
	"My project aims to develop a more effective strategy for blood pressure (BP) measurement to reduce the risk of erroneous readings and conditions like White Coat Hypertension. Specifically, I tested the impact of the type of individual measuring BP, their attire, and the location of BP measurement on the accuracy of readings and the incidence of Isolated Clinic and White Coat Hypertension in 106 volunteers."
);
INSERT INTO project_challenges(project, challenge) VALUES(4359, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4359,
	1,
	"Arjun Pandey",
	"Waterloo",
	NULL,
	"My name is Arjun Pandey. I am a grade 10 Extended French student at Waterloo Collegiate Institute, in Waterloo Ontario. For the past few years, I have been researching cardiovascular diseases including Pulmonary Hypertension, Nocturnal Blood Pressure Patterns and, most recently, White Coat Hypertension, a condition where individuals have high blood pressure in doctors’ offices but normal blood pressure while going about their daily activities. I came up with the idea for my project during a visit to the dentist. I noticed I felt more anxious around the dentist rather than the dental hygienist and thought about how this might affect my blood pressure. From there my research has expanded to a large clinical trial with over 106 participants. My past research has been published in the Canadian Journal of Cardiology, the British Journal of General Practice, the Journal for Student Science and Technology, and the Canadian Young Scientist Journal and was featured in the Pulmonary Hypertension Association of Canada’s magazine “Connections,” and CTV’s Canada AM. I presented my research with a Highlighted & Moderated Poster and Oral presentation at the Canadian Cardiovascular Congress, and with two poster presentations at the American Heart Association’s Lifestyle and Epidemiology Scientific Sessions."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4242,
	2015,
	"Development of Assistive Technology for Recovery from ACL Injury",
	3,
	9,
	"Thames Valley",
	"A.B. Lucas S.S.",
	"A system for the quantification of ACL rehab exercise instructions has been proposed with the hope that its use may lead to acceleration of the recovery. The system relies of the continuous force monitoring in the injured leg. The system has various exercise-related applications, such as quantifying other types of rehab, and improving running biomechanics."
);
INSERT INTO project_challenges(project, challenge) VALUES(4242, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4242,
	1,
	"Marie Floryan",
	"London",
	NULL,
	"My name is Marie Floryan and I am a grade 12 student at A.B. Lucas Secondary School. I enjoy playing sports. I played soccer and volleyball competitively, and was apart of my high school's basketball, volleyball, soccer, badminton, and track and field teams. My inspiration for my project came when I tore my ACL at the beginning of my final year at high school. My goals are to improve the ACL rehab process by decreasing the rehab time and by improving the overall quality of life after ACL reconstructive surgery, as well as to improve digital fitness methods."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4242,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4242,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4242,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4296,
	2015,
	"Development of Latent 2-D Footwear Impressions: An Improved Methodology",
	2,
	9,
	"Bluewater",
	"Sacred Heart H.S.",
	"This experiment was conducted to create an innovative way to develop latent, two dimensional footwear impressions on paper. Current methods of developing footwear impressions are difficult to execute and to achieve accurate results. It was discovered that applying a method used to develop latent fingerprints, a solution of 1,2-indanedione with zinc chloride, proved to be far superior when compared to current methods of development."
);
INSERT INTO project_challenges(project, challenge) VALUES(4296, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4296,
	1,
	"Katie Myatt",
	"Hanover",
	NULL,
	"Kathleen Myatt attends Sacred Heart High School in Walkerton, ON. She is in grade 9 french immersion. Kathleen enjoys participating in competitive gymnastics, hiking, canoeing and playing the violin in her free time. Kathleen got the idea for her project when she was speaking to a forensic officer, and he informed her that a significant problem for forensic officers everywhere is attempting to develop latent 2-D footwear impressions. Kathleen thought that she would be able to use her knowledge of chemistry and optics to attempt to solve the problem. The results of her project indicate that the use of the chemicals, 1,2 Indanedione and Zinc Chloride and a forensic light source will fluoresce any present footwear impressions. Kathleen has participated in every regional science fair since she was in grade 4. This is her third time competing in the senior devision at her regional science fair, and her third time competing at the Canada Wide Science fair. She is currently interested in pursuing a carrier in health sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4296,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4296,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4380,
	2015,
	"Do Verulam Ordovician Fossils vary due to the composition and level of Strata?",
	2,
	9,
	"Peterborough",
	"Kenner C.V.I.",
	"A study was performed on carefully extracted samples of macroinvertebrates in two different types of Verulam Formation strata located in an abandoned quarry in Lakefield to determine if there was a difference in the phyla and genera of the macrofossils extracted in different strata. The data that was extracted indicated a change in fauna along with the changing composition of the strata."
);
INSERT INTO project_challenges(project, challenge) VALUES(4380, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4380,
	1,
	"Dylan Rowe",
	"Warsaw",
	NULL,
	"I am a student at Kenner Collegiate Vocational Institute in Peterborough, Ontario. I have always been interested in paleontology and there is a classic collecting site of Ordovician Period macrofossils which I have visited in the past and the difference in rock strata inspired me to develop a science project. In the future, I may perform an investigation on bryozoan thin sections to identify genera or a comparison of Verulam macrofossils to macrofossils of the Cobourg Formation. My recommendation to science students would be to pursue their passions in future projects. My hopeful plans with regard to university would be to pursue a degree in zoology, evolutionary biology and ultimately paleontology. I also plan to further develop my prehistoric illustrative artwork."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4380,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4380,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4264,
	2015,
	"Disappearing Monarchs: 7 Years of Study, One Shocking Fact",
	1,
	9,
	"Thames Valley",
	"Orchard Park P.S.",
	"From 2008 to 2014, I carried out a study, looking at monarch butterflies in London, documenting numbers of larvae and milkweed. Looking back at collected data, I discovered that the monarch population had made an extreme drop! There are similar population decreases across North America. My project analyzed why the population was falling, anticipated future population changes, and searched for ways to save the monarchs."
);
INSERT INTO project_challenges(project, challenge) VALUES(4264, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4264,
	1,
	"David Wu",
	"London",
	NULL,
	"I am David Wu, Grade 8 at Orchard Park P.S. in London, ON. I have read almost all science books in our area’s libraries; I now go to the adult section for books that have topics I am interested in. Examples of what I have looked into include zoology, quantum physics, and medicine. Outside of that, I am in my school’s concert band and jazz band, and I have won many solo piano competitions! I have participated in multiple chess tournaments and have won many. My first science fair was when in Grade 2; my science teacher let me participate in the 7/8 science fair at my school with a project on DNA and inheritance. I have been in science fairs since! My project came to be when I realized the severe decrease in monarch butterfly populations in my area from my 7 year study of them. I will continue to study the monarch butterfly to confirm my prediction of the population and to watch over them. My advice for newcomers to the science fair is to make a project on a topic you are interested in, to follow the scientific method, and to be confident in your material!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4264,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4264,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4307,
	2015,
	"Do Cell Phones Inhibit Growth?",
	1,
	9,
	"Bay Area",
	"Oakville Christian School",
	"The purpose of this experiment “ Do Cell Phones Inhibit Growth?” is to determine if Electro Magnetic Radiation (EMR) is harmful to mustard and onion seeds. To conduct this experiment I grew two sets of seeds, one with a cell phone in the middle and the other without. Keeping other variables constant, height, density and water usage were observed. Results proved EMR is potentially harmful."
);
INSERT INTO project_challenges(project, challenge) VALUES(4307, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4307,
	1,
	"Lucas Brenninkmeijer",
	"Oakville",
	NULL,
	"My name is Lucas Brenninkmeijer and I am currently a grade seven student at Oakville Christian School. I enjoy team-building video games, reading adventure books, playing hockey with my three brothers, and sailing with my friends. Last September I watched a video about a young lady who kept her cell phone in her bra for the last 5 years and now has terminal breast cancer that began in that exact spot. Her doctor questioned the correlation between cell phones and cancer as this was his second young female patient with this story. This inspired me to develop a science fair project focusing on cell phones’ Electro Magnetic Radiation (EMRs) and its impact on living organisms, such as onion and mustard seeds. Further investigations will center around using non-ionizing species, such as tadpoles, and the difference in impact various EMR devices have on them. One piece of advice I would offer other potential science fair projecteers is to choose a topic you are passionate about. This will keep you inspired and forward thinking the entire time. This is my first time attending CWSF and I am looking forward to this experience."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4504,
	2015,
	"Does beta carotene protect human skin cells from ultraviolet radiation?",
	2,
	4,
	"Prince Edward Island",
	"Charlottetown Rural H.S.",
	"The purpose of this study was to investigate if beta carotene could protect human skin cells from ultraviolet radiation. The skin cells were treated with beta carotene and then exposed to increasing levels of UV to measure the protective effect. Through this experiment, collected data has shown that beta carotene at 2.5 µM may have a protective effect on human skin cells against ultraviolet radiation."
);
INSERT INTO project_challenges(project, challenge) VALUES(4504, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4504,
	1,
	"Chih Yang (Joey) Chen",
	"Charlottetown",
	NULL,
	"Hello, my name is Joey (Chih Yang) Chen and I am a finalist representing the Prince Edward Island province at the Canada Wide Youth Science Fair in 2015. I have emigrated from Taiwan and settled in the city Charlottetown in 2008. I am a grade 10 student who was currently enrolled the Charlottetown Rural High School. The idea for this science fair project was actually inspired by my childhood friend who’d mentioned that his grandmother had put dairy products such as sour creams onto her skin to help relieve or prevent sunburns whenever she had one. I then did some research and the project begins from then. As with the current project, I planned to find out and be able explain how beta carotene protects the human skin cell from ultraviolet radiation. I would definitely recommend this science fair event to other students who were thinking about doing a project on their own. A word of advice is make your presentation really attractive to the audience. Speak through your body language, spice up the board with pictures instead of just texts, and be excited about telling other people your project."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4476,
	2015,
	"Does Your Wood Have Gas? Part Two",
	2,
	6,
	"Parkland",
	"Foam Lake Composite High School",
	"For my project, I was testing to see if I was able to produce wood gas, created from biochar, and purify it enough to run it on an engine. I tested to see if the wood gas I produced was pure enough by lighting it with a torch before testing it a 4-cylinder natural gas engine."
);
INSERT INTO project_challenges(project, challenge) VALUES(4476, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4476,
	1,
	"Bethany Springer",
	"Foam Lake ",
	NULL,
	"My name is Beth Springer. I have gone to the Foam Lake Elementary School, and am now going to the Foam Lake Composite School. Some Community activities that I take part in are, dance, Curling, badminton, volleyball, cross country, and track. My hobbies are working on the farm, and spending time with family. I enjoy working with animals such as our cattle. I also really like dance, I have been taking dance sinse I was 4, and I plan to keep dancing until my graduation. Some of my awards and achievements include, winning 4-H provincial curling, getting the tap spirit award in dance along with a gold medal, getting 1st place in districs cross-country in gradees 6, 7, and 8, and getting a bronze medal at last years Canada Wide Science fair. I have had the chance to go to CWSF for three years now. I wanted to do this project because I am interested in testing and comparing alternative fuel sources. I also want to find a more sustainable fuel that is better for the environment. If I were to do this project again, I would look for other organic matter to use as my waste."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4560,
	2015,
	"Does Temperature Effect The Speed Of A Puck?",
	1,
	9,
	"Algoma Rotary",
	"Grandview P.S.",
	"The purpose of my project was to determine if hockey puck temperature affects its speed. A pendulum devise was used to strike multiple pucks with a constant force. The pucks used were kept at a variety of temperatures. The results proved an increase in puck speed with an increase of puck temperature."
);
INSERT INTO project_challenges(project, challenge) VALUES(4560, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4560,
	1,
	"Jennifer Allick",
	"Sault Ste. Marie",
	NULL,
	"Greetings from Sault Ste. Marie, Ontario! My name is Jennifer Allick and I attend grade 7 at Grandview Public School. I enjoy participating in a variety of sports, but my favorite by far is Hockey. I play for the Wildcats which is a travelling rep hockey team. My love of hockey inspired the topic of my science fair project which is ""Does Temperature Affect The Speed of a Puck"". My further investigation plans would be to conduct my experiment on an ice surface instead of plexi-glass. Some project advise I would pass along to future students is to take the time to come up with an original topic. It is important that your experiment interests you and that you are passionate to find out the results in relation to your hypothesis. It is important that you control your variables in order to get accurate results. I look forward to presenting my project (which won 4 awards in Sault Ste. Marie) to the judges. I am very excited to be attending the CWSF in Fredericton following in the footsteps of my brother Jordan who attended CWSF 2009 in Winnipeg. Thank you."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4462,
	2015,
	"Dois-je nourrir mon intelligence?",
	1,
	9,
	"Timmins",
	"École Anicet-Morin",
	"Ce projet a pour but de déterminer l’importance des programmes de déjeuner offerts dans nos écoles. En premier lieu, nous déterminerons si le fait de déjeuner a une influence sur la mémoire des jeunes. Par la suite, nous déterminerons si les jeunes déjeunent le matin et combien de fois par semaine en moyenne. Les résultats vont certainement vous surprendre!"
);
INSERT INTO project_challenges(project, challenge) VALUES(4462, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4462,
	1,
	"Alexa Ethier",
	"Timmins",
	NULL,
	"Je me nomme Alexa Ethier, élève de la huitième année. Je viens d’une ville dans le nord de l’Ontario, Timmins. L’école est quelque chose de très important pour moi et j’aime bien apprendre d’avantage sur les mathématiques et les sciences. J’ai une grande famille avec trois frères et une sœur. Aussi, mes relations avec ma famille et mes amies sont quelque chose auquel je tiens à cœur. Durant mon temps libre, j’aime lire et écouter de la musique puisque cela me détend. J’aime faire des activités à l’extérieur comme la bicyclette, motoneige, 4-roues, nager et marcher. Ma partenaire, Sabrina Maisonneuve, et moi avons décidé de faire notre projet sur l’importance de déjeuner. J’encourage les jeunes à participer à la foire scientifique et de trouver un sujet qui les passionne."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4462,
	2,
	"Sabrina Maisonneuve",
	"Timmins",
	NULL,
	"Je me nomme Sabrina Maisonneuve, étudiante d'une école intermédiaire dans ma ville natale, Timmins. J'ai une petite famille de 4 personnes. Il y a ma mère, mon père, ma grande sœur et moi même. L'école est très importante pour nous, alors ma réussite dans les cours est une priorité. Je passe souvent mon temps libre en faisant de la lecture, ou bien en participant dans diverses activités avec ma famille. Je m'intéresse beaucoup aux sciences, donc j'aimerais bien continuer à poursuivre mes études en sciences humaines. Pour mes études postsecondaires, j'aimerais explorer le domaine de la santé mentale des jeunes enfants et des ados car j'aime bien travailler avec les enfants. De plus, moi et ma partenaire Alexa Ethier avons décidé de faire notre projet sur l'importance du déjeuner pour bien réussir à l'école. La réussite scolaire est importante pour nous deux, alors on voulait observer si un déjeuner pouvait influencer la façon dont les élèves réussissent durant la journée scolaire. Je crois qu'un projet réussira toujours mieux si on est passionné du sujet du travail. Je suis très excitée d’avoir l’opportunité de participer à la foire nationale et surtout d’avoir la chance de visiter la belle ville de Fredericton."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4511,
	2015,
	"Don't Cry Over Spilled Oil",
	2,
	5,
	"Sahtu",
	"Mackenzie Mountain School",
	"There are too many damaging oil spills affecting our wildlife and nature. My project was to test which materials best absorb water. I tested to see which material would absorb oil more than water in order to help with future since in oil spills."
);
INSERT INTO project_challenges(project, challenge) VALUES(4511, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4511,
	1,
	"Meadhbh Quigg",
	"Norman Wells",
	NULL,
	"My name is Meadhbh Quigg and I am 14. Over the school year of 2012-2013 I was home-schooled as I traveled with my family all over the world. As I returned home I was informed by my new teacher that we were not allowed gum in class. I then wanted to find a way to test and prove that gum would be okay to have in class. Leading to my project I tested various people in various grades and found that chewing gum did, in fact, improve test scores. Later on I may have a larger variation of tests for those who chew and do not chew gum. Lastly a word to the wise for those trying a science fair project is to keep your data organized."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4502,
	2015,
	"Don't Get Burned: An Analysis of Sunscreen",
	1,
	12,
	"Cariboo Mainline",
	"McGowan Park Elementary",
	"It is important to apply sunscreen to protect our skin from damage and increased risk of skin cancer. The experiments I did compared new and expired sunscreens of the same brand and sun protection factor (SPF) to see how well they blocked ultraviolet (UV) light, and compared how much UV light was blocked by different brands of new sunscreen with the same SPF."
);
INSERT INTO project_challenges(project, challenge) VALUES(4502, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4502,
	1,
	"Hannah O'Neil",
	"Kamloops",
	NULL,
	"I am in grade 7 and I am 12 years old. I am a Highland dancer and I play the cello. I am a member of Kamloops 1st Couteau Scouts and I enjoy camping, hiking, swimming and kayaking. My favorite winter sports are curling and downhill skiing. I like to do any type of crafts including quilting. My favorite thing to do is read. I am a member of the Big Little Science Centre in Kamloops and have done the 3-D print club and Lego Robots camp there. I have participated in regional science fair for 3 years and this is my first CWSF. I got the idea after seeing my Mom sorting out our expired sunscreens, and I wanted to know if we could still use them. I learned a lot about sunscreen from doing this project and some of my results surprised me."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4209,
	2015,
	"Don't Soak Up the Sun",
	1,
	11,
	"Chinook Country",
	"Red Deer Lake School",
	"A project to compare whether a sunscreen made with natural ingredients would provide the SPF protection of a chemical sunscreen against ultraviolet radiation from the sun. Two natural sunscreens were tested against a Banana Boat SPF 15 sunscreen and a Banana Boat SPF 30 sunscreen using ultraviolet detecting beads. The results of the experiment indicated natural sunscreens to be more effective in blocking UV radiation."
);
INSERT INTO project_challenges(project, challenge) VALUES(4209, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4209,
	1,
	"Paige Dunham",
	"Calgary",
	NULL,
	"I love to be outside in the sunshine, but I know that the sun's UV radiation can cause damage. I decided to test natural sunscreens against chemical sunscreens after my grandfather was diagnosed with several basal cell carcinomas. I wanted to know if there was a safer natural way to protect my skin from harmful UV rays. I found that the natural sunscreen I tested was effective at blocking UV rays but I didn't love the smell of it. In my next experiment I would like to experiment with the different ingredients to design a product that I could use (and love) instead of the chemical sunscreens available on the market. I am in Grade 7 and live in Calgary. I have 2 older sisters and a younger brother. I love to play basketball, water ski, snow ski, ride bikes and swim. My advice to anyone thinking about doing a project is find something that you are really interested in!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4467,
	2015,
	"Driving our Cars on Wood and Water",
	2,
	12,
	"Central Okanagan",
	"Penticton Secondary",
	"Developing alternatives for fossil carbon energy and lowering emissions helps to ensure a sustainable energy future. I have engineered and constructed a biomass gasifier equipped with a hydrogen dry cell which has been installed on a Dodge Neon car. This innovation has shown that the addition of a hydrogen dry cell was beneficial in the burn process of wood gasification in an internal combustion engine."
);
INSERT INTO project_challenges(project, challenge) VALUES(4467, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4467,
	1,
	"Charley Smith",
	"Penticton",
	NULL,
	"My name is Charley Smith and I attend Pen High in Penticton B.C. Racing cars at the Penticton Speedway is a passion of mine as I like to build and race my cars at high speeds. Last year in hornet class racing it was amazing to get first place in my class. Being able to go to national science fair for the third year in a row is an honour and a highlight of my life. My future goal is to attend University to study and receive an Engineering Degree. Designing and building is what I do and making things that can operate off low cost, free energy and renewable resources is beneficial for everyone and the planet. Building an Up Draft Gasifier is my next project in an attempt to see if I can obtain better results. For students looking to do a project my best advice would to be passionate about their project and research all you can to understand it. Don't give up."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4467,
	1,
	"Challenge Award - Energy",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4467,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4467,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4472,
	2015,
	"Driven By Fast Food",
	2,
	12,
	"Central Okanagan",
	"Glenrosa Middle School",
	"The purpose of this experiment was to compare gasoline, diesel, and biodiesel made out of used deep frying oil, canola oil, and olive oil. The results supported that gasoline heats water the most in thirty seconds, then diesel and then all of the biodiesels. Despite these results, the biodiesels burned much longer than gasoline and diesel, so altered engines could run on biodiesel efficiently."
);
INSERT INTO project_challenges(project, challenge) VALUES(4472, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4472,
	1,
	"Jeanine Looman",
	"West Kelowna",
	NULL,
	"My name is Jeanine Looman, and I am currently in grade nine. Outside of school, I have trained in Chito Ryu Karate for six years. In 2014, I went to the BC Winter Games, where I won two bronze medals, and I went to the karate provincials, where I won a silver medal. I also play piano, and will be taking a grade five RCM practical exam soon. I love playing piano because music is such a rewarding, fun thing to create. I also love painting, drawing, modelling clay and doing almost anything related to art. I decided to make my project about biodiesel because gas prices have always been high, and I knew that, in the future, those prices were eventually going to skyrocket because fossil fuels are going to run out. I wanted to look into alternative fuel sources, and the most efficient one I found was biodiesel. The purpose of my experiment was to compare biodiesel to gasoline and diesel, but just as badly, I wanted to see if I could really make biodiesel myself and if this futuristic sounding fuel really could be made by anyone."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4206,
	2015,
	"E-Cigarettes: Do Pre-teens Need E-Ducation?",
	1,
	12,
	"Central Interior British Columbia",
	"St Mary's",
	"My project is on E-Cigarettes. E-Cigarettes are battery-powered vaporizers that are similar to conventional cigarettes but without tobacco products. My purpose is to test the knowledge of E-Cigarettes for pre-teens from grades 6 and 7. I think it is important for pre-teens to be knowledgeable about E-Cigarettes so that they can be prepared for high school and the rest of their lives."
);
INSERT INTO project_challenges(project, challenge) VALUES(4206, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4206,
	1,
	"Mckenna Arsenault",
	"Prince George",
	NULL,
	"My name is Mckenna Arsenault and I am from Prince George, British Columbia. I am in grade seven at St. Mary’s Elementary School and I have participated in three regional science fairs. I have been dancing for the last seven years. I also play basketball for the under 13 Prince George travelling team. I have been taking acting lessons for five years and have played a lead role in the Christmas concert. I got my inspiration for my project because I was shocked about what I learned about e-cigarettes and what their purpose actually is. In order to take my project to a whole new level I would like to reach out to people and try to make e-cigarettes included in the school curriculum. For people who are starting new with the wonderful world of science I would suggest to them to speak with experienced people in the field and find something that fascinates them."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4256,
	2015,
	"E-cigarettes: Friend or Foe?",
	3,
	6,
	"Northern Saskatchewan",
	"Churchill Composite H.S.",
	"With e-cigarettes having become so popular among our modern society, I asked myself, what’s actually in them? Are they truly being used as a tool to help smokers quit, or are they simply creating a new generation of smokers? I surveyed the teens of my school and performed an in-depth research of e-cigarettes themselves: how they work, and what it is that’s in them."
);
INSERT INTO project_challenges(project, challenge) VALUES(4256, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4256,
	1,
	"Sydney Kuppenbender",
	"Air Ronge ",
	NULL,
	"I'm a competitive athlete in many sports such as figure skating, wrestling, cross country skiing, and track, and I am very passionate about my own health and that of others. After noticing the steady incline in use of e-cigarettes within my community, not only with adults who are trying to quit smoking, but also with teenagers who chose them as an alternative to cigarettes, I asked myself; ""What is in e-cigarettes? Are they really supposed to be a tool to help smokers quit, or are they creating an entirely new generation of smokers?"" After looking into it a little more, I decided to base my science fair project on the questions I had. In the future I'd like to look into more how e-cigarettes actually affect a person's body when they use them, both in the short and long term. To all you students out there who are thinking about doing a project; do something that interests you, something you are passionate about. It will show in the work you put into it, and the quality of the project you produce."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4329,
	2015,
	"Early immunological experience and the development of allergies",
	1,
	1,
	"Halifax",
	"Gorsebrook Junior High School",
	"The purpose of this study was to examine the role of immunological experience on food allergy development. Survey results showed that food allergies developed more frequently among people who had eczema. However, factors affecting exposure to natural bacteria were found to have no effect on the development of allergies. This was the first study to compare these possibilities in the same group of people."
);
INSERT INTO project_challenges(project, challenge) VALUES(4329, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4329,
	1,
	"Fiona Ewart",
	"Halifax",
	NULL,
	"Hi, My name is Fiona Ewart and I’m a grade 8 French Immersion student at Gorsebrook Junior High School in Halifax, Nova Scotia. The project I did for science fair is on immune experience and food allergies. I’m interested in this because food allergies are becoming much more common and we need to understand why. I am allergic to eggs and peanuts and I’ve met many other people with food allergies. Once we figure out how young children develop allergies, we might be able to prevent them. The main motivation behind my project was the Sweet Caroline Foundation, which promotes awareness of allergies and anaphylaxis, in memory of Caroline Lorette. It made me think carefully about allergies in general and what I could do to help. Outside of science fair, I have been involved in many different activities. Right now, I’m taking voice lessons and I enjoy musical theatre and opera. I’m a highland dancer in the premier category and I’ve also been involved in curling, ballet, and a violin ensemble. I love animals and my family recently got a dog. I’m really looking forward to CWSF in Fredericton!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4329,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4329,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4607,
	2015,
	"Ébola : prêt, pas prêt ?",
	2,
	10,
	"Estrie",
	"École internationale du Phar",
	"Dans le cadre de ce projet, j'ai tenté de vérifier si les premiers intervenants en santé sont bel et bien prêts à faire face à des cas d'Ébola, en allant questionner divers professionnels et en analysants des protocoles et des documents officiels."
);
INSERT INTO project_challenges(project, challenge) VALUES(4607, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4607,
	1,
	"Louis-Philippe Huard",
	"Sherbrooke",
	NULL,
	"Je m'appelle Louis-Philippe Huard, j'ai treize ans et je vis à Saguenay, au Québec. Je suis en secondaire 1. J'ai participé à l'Expo-Sciences régionale en 5e et 6e années et j'ai gagné le premier prix pour le primaire l'an dernier. Lors de cet événement, j'ai assisté à un exposé sur la douleur et je me suis posé la question : «Est-ce que la distraction peut diminuer la douleur? » C'est pourquoi j'ai fait une expérimentation sur le sujet cette année. Cette expérimentation m'a permis de remporter la médaille d'or de la catégorie junior lors de l'Expo-Sciences provinciale québecoise ainsi qu'une participation à l'Expo-Sciences pancanadienne. C'est avec beaucoup d'enthousiame que je participerai à cet événement qui réunira la relève scientifique canadienne de demain."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4298,
	2015,
	"Earthquakes:  Improving Building Resiliency",
	1,
	9,
	"Bluewater",
	"Macphail Memorial E.S.",
	"An earthquake simulator and a seismograph were constructed to examine the effects of altering vibrational frequencies and amplitudes of deflection to ameliorate building resiliency during significant seismic events. Diagonal bracing decreased the amplitude of deflection in building models by 52 %. Over 643 tests effectuated the design of a Mechanical Earthquake Countermeasure System to counteract S-wave and Rayleigh wave disturbances using destructive wave interference principles."
);
INSERT INTO project_challenges(project, challenge) VALUES(4298, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4298,
	1,
	"Kyle Teeter",
	"Markdale",
	NULL,
	"Kyle Teeter is a grade eight student at École Macphail Memorial Elementary School in Flesherton, Ontario. He lives on his families’ farm near Markdale where he contributes responsibly to the farming duties by driving heavy machinery, handling hay bales, and feeding the cattle. Kyle’s previous two science fair projects have both earned him best in fair awards at the Bluewater Regional Science and Technology Fair, junior division. This years’ project “Earthquake Test: Improving Building Resiliency” investigated earthquake dynamics and building designs from which a system that could improve a building’s resiliency to seismic shock wave events was designed. His prototype system successfully decreased the amplitude of deflection of building models. Kyle loves playing sports for his school’s teams; such as track and field, cross country running, soccer, football, volleyball and basketball. He plays minor soccer, representative hockey. His favourite sport is baseball, where he plays for three different teams and umpires the younger divisions. He enjoys school where he participates in Me to We, helps coordinate school events, and has become a positive role model for the younger students. Kyle is interested in mechanical engineering as a career where practical applications of scientific theories can be implemented."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4298,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4298,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4542,
	2015,
	"Effect of Hypoxia on Learning and Memory",
	1,
	11,
	"Calgary Youth",
	"Westmount Charter School",
	"Oxygen plays an important role in general physiological processes including memory formation; therefore hypoxia might impact the latter. The objective of this study was to identify the hypoxic effects on memory in the pond snail, Lymnaea stagnalis by conditioning them under normoxic or hypoxic conditions using a non-aversive appetitive learning model. The study revealed that hypoxia improves learning and long-term memory, probably by inducing stress."
);
INSERT INTO project_challenges(project, challenge) VALUES(4542, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4542,
	1,
	"Faris Fizal",
	"Calgary",
	NULL,
	"I am Faris Fizal, currently in grade eight at Westmount Charter School. I am originally from India, and came to Canada in 2006. I have always been fascinated with science and math, but mainly astronomy. I did my first science fair project on wind turbines in grade four. In grade six, I did an experimental science fair project on airfoils and in grade seven, I experimented on whether or not intelligence is inherited. In grade seven, I also won a science award in school. This year I did experimentation on learning and was selected as one of the finalists to represent Team Calgary and be part of the Canada Wide Science Fair! I am very passionate about science and hope to become an Astrophysicist. I was inspired to do my experiment on learning because of the scarcity of oxygen in our current environment due to carbon emissions. I tested how hypoxia affects learning to see how this affects our society. In future, I would like to find out which other factors affect learning. Lastly, I would like to advise all science fair participants to have a mentor to receive guidance and support."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4542,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4542,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4620,
	2015,
	"Effect of Vitamin C on Macrophage Function",
	1,
	8,
	"Manitoba Schools Science Symposium",
	"Van Walleghem School",
	"Macrophage (Big Eater) protects our body from infections by eating microbes and by producing bactericidal agents like nitric oxide.Vitamin C is an important nutrient with immune boosting abilities. Current study was carried out to understand the mechanism of immune boosting ability of Vitamin C. I found that Vitamin C acts as an immune booster by increasing the production of bactericidal agent nitric oxide from macrophages."
);
INSERT INTO project_challenges(project, challenge) VALUES(4620, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4620,
	1,
	"Abdullah Rashid",
	"Winnipeg",
	NULL,
	"My name is Abdullah Rashid and I am a grade 7 student at Ecole Van Walleghem School. I believe in excellence in academics and in sports. I play soccer and basket ball. I have participated in Manitoba Schools Science Symposium before and received high accolades. I am fascinated by the field of immunology. To me, immune system is like an army! An army defends a country and our immune system defends our body. I am looking into ways of boosting immune system. In future I would want to test effect of vitamin C on other functions of macrophages and on functions of other cells of the immune system. My advice to students is to follow your inquisitive nature, work hard and never settle for less than excellent."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4620,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4620,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4573,
	2015,
	"Ebola No More!",
	2,
	10,
	"Montreal",
	"Talmud Torahs Unis de Montréal (école secondaire Herzliah Snowdon, section française)",
	"“Ebola No More!” has taken a significant step in discovering a receptor antagonist for the NPC1 protein, a receptor that is essential for the contraction of the Ebola virus. By performing computer simulation tests as well as analyzing the characteristics of molecules, it has found the molecule with the highest probability of inhibiting NPC1."
);
INSERT INTO project_challenges(project, challenge) VALUES(4573, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4573,
	1,
	"Raphael Hotter",
	"Dollard-des-Ormeaux",
	NULL,
	"Raphael Hotter is a 15-year-old Grade 10 student at Herzliah High School in Montreal, Quebec. He won the Gold Medal in the Intermediate category at the Provincial Science Fair and will be representing Quebec at the MILSET Science Exhibition in Belgium. He has a great passion for hockey, football and baseball. He also has a great interest in learning about neurology, and hopes to one day become a neurosurgeon."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4573,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4573,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4617,
	2015,
	"Effects of Statins on Scleraxis-Mediated Collagen Expression in Fibroblasts",
	2,
	8,
	"Manitoba Schools Science Symposium",
	"St. John's Ravenscourt School",
	"Cardiac fibrosis affects many people worldwide yet lacks effective therapies. Here we investigate whether two statins, which have been reported to have anti-fibrotic effects, can be used to lower collagen production in the heart. Our results show that statins are able to reduce both collagen and scleraxis gene expression, suggesting that statins may be used to develop a therapeutic strategy targeting cardiac fibrosis."
);
INSERT INTO project_challenges(project, challenge) VALUES(4617, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4617,
	1,
	"Justin Lin",
	"Winnipeg",
	NULL,
	"My name is Justin Lin and I am in Grade 10 at SJR school in Winnipeg, Manitoba. My hobbies include playing piano, chess and debating. I also enjoy playing sports such as soccer, basketball and ultimate frisbee. I hope to go into a medical field when I grow up. This will be my first time at CWSF! I got inspiration for my project based on some research from other labs which have identified a few of the pleiotropic effects of statins. My plans for further investigations include confirming that the effects of the statins are mediated through our laboratory's main protein of interest: the transcription factor scleraxis. My advice to other students thinking about doing a science fair project is to find a subject that they are passionate about and to never give up. Working in a lab for the first time opened my eyes to what science and research is really like. I've realized that research is no easy job and scientific discoveries don't just pop out of thin air."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4617,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4617,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4216,
	2015,
	"Egg Substitutes for Baking",
	2,
	7,
	"Kitikmeot",
	"Kugaardjuk Ilihakvik",
	"In baking, eggs can be used as a binding agent, thickener, or leavening agent. In this experiment we tested the effectiveness of applesauce, buttermilk, and vinegar with baking soda as leavening agents in cupcakes. We also used eggs as a control. We discovered that buttermilk worked best as a substitute but applesauce and vinegar with baking soda did not for this recipe."
);
INSERT INTO project_challenges(project, challenge) VALUES(4216, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4216,
	1,
	"Romanie Kayaksak",
	"Kugaaruk",
	NULL,
	"My name is Romanie Kayaksak. I am in grade 10 at Kugaaruk Illinniarvik. Kugaaruk is a small fly-in community, so there isn't much to do. After I get my veterinary science degree I want to move to a big city. There is only one store in Kugaaruk and there were no eggs for about 2 months. This inspired our project. I think I would be interested in studying glacial ice melt and global warming. If someone was doing a science project I would tell them to do things they are interested in and making sure they know what it is they're doing."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4216,
	2,
	"Monica Qayaqsaaq",
	"Kugaaruk",
	NULL,
	"My name is Monica Qayaqsaaq. I am in grade 10 at Kugaaruk Illinniarvik. Kugaaruk is a small fly-in community so there isn't much to do around here, which is why after I get my degree I want to move to a bigger city or community. We only have one store in Kugaaruk and there were no eggs for more than a month. This spawned the inspiration for our project. In the future I think I would be interested in studying bacterial growth and food poisoning. I would recommend to other students doing a project to not procrastinate, because it can be very stressful having to do an entire project in less than a month."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4369,
	2015,
	"Eggs-amining the Connection Between Foraging Behavior and Egg Characteristics",
	1,
	1,
	"Chignecto East",
	"Pugwash District High School",
	"Does laying hen foraging behavior affect egg characteristics on pasture? Foraging behavior and egg traits from two laying hen strains on pasture and indoors were studied. Different strains’ albumens reacted differently to environments. Foraging behaviors and environment affected yolk colour. Hen behaviors changed over a year. This shows a strain-diet interaction with albumens, learned foraging behavior, and that eggs are affected by grazing behavior."
);
INSERT INTO project_challenges(project, challenge) VALUES(4369, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4369,
	1,
	"Maria Duynisveld",
	"Wallace",
	NULL,
	"My name is Maria Duynisveld. I am 14 years old and a Grade 8 student at Pugwash District High School in Pugwash, Nova Scotia. I am an editor on the Yearbook Commitee, a member of 4-H, and am on the volleyball, basketball, cross-country running, curling, and track and field teams. I run on school and club track teams, and participate in 5Ks on my own. I enjoy reading and spending time on my family's farm. I also like to write, poetry especially. This year, I performed an experiment on the effects of laying hen foraging on egg characteristics. The previous year, I observed laying hen behaviour for differences between breeds, but I came short of making the Provincial team. I drew on the experience of my previous project for this year's, and hope to continue on this subject."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4369,
	1,
	"4-H Canada Award",
	"Junior",
	NULL,
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4369,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4369,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4491,
	2015,
	"Electromagnetic Radiation",
	1,
	12,
	"South Fraser",
	"Devon Gardens Elementary",
	"Electromagnetic Radiation (EMR) is a form of radiant energy that consists of synchronised oscillations of electric and magnetic fields. Power lines, smart meters, cell phones etc all radiate EMR which potentially has ill effects on human health. The objective of this project is to understand how Faraday’s principle can be applied to shield the effect of these radiations."
);
INSERT INTO project_challenges(project, challenge) VALUES(4491, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4491,
	1,
	"Abhigyan Dabla",
	"DELTA",
	NULL,
	"I am Abhigyan Dabla. I go to Devon Gardens Elementary, Delta, BC. I love maths and science. I also like soccer, hockey, and cricket. I wish to become a physicist/scientist when I grow up. I have a couple of awards in science at school, districts and regional levels. I also have some awards in sports. I made this project (EMR) because I thought that this was a real life crisis and normal people are not aware of this. My plans are to see/discover how to block radiation to prevent harm to the community. If I were to give advice to a student on science fair it would be to do what they are passionate about. For students that want to excel, they should think why, when, where, who, what, and how. This is who I am and this is how I think."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4491,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4491,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4564,
	2015,
	"Elucidating the Role of CDK5RAP2 in NSCLC",
	2,
	11,
	"Calgary Youth",
	"Sir Winston Churchill High School",
	"Despite the prevalence of Non-Small-Cell-Lung-Cancer (NSCLC) with over 1.4 million deaths annually, NSCLC survival rates are notoriously low. Acknowledging the need for more effective treatment and diagnosis methods which target molecular mechanisms of NSCLC, this project focuses on the CDK5RAP2 enzyme. CDK5RAP2 was found to be upregulated in NSCLC cell lines, while having high potential of contributing to NSCLC through investigated Mad2 and CDK5 pathways."
);
INSERT INTO project_challenges(project, challenge) VALUES(4564, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4564,
	1,
	"Sunand Kannappan",
	"Calgary",
	NULL,
	"Hi! My name is Sunand Kannappan, and I'm a Grade 10 student from Sir Winston Churchill High School in Calgary, Alberta. I've always had an interest for science and truly appreciate the chances I have had to participate in science fairs and express my passion for science. More than presenting my scientific research, I love the chance that CWSF offers to meet great people from across the nation. Last year's science fair in Windsor was great and I really look forward to this year's science fair in Fredericton!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4564,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4564,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4492,
	2015,
	"Engaging High School Students With Social Engineering",
	3,
	9,
	"Rideau-St. Lawrence",
	"Smiths Falls District Collegiate Institute",
	"This project, engaging high school students using social engineering, is designed to help secondary school students get more involved in extra-curricular activities by utilizing the technology they carry every day. Using programming languages Swift, PHP and MySQL, the phone application is designed to generate personalized results identifying which clubs, groups and activities that they should join and will match them with students sharing common interests."
);
INSERT INTO project_challenges(project, challenge) VALUES(4492, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4492,
	1,
	"Matthew Falkner",
	"Smiths Falls",
	NULL,
	"My name is Matt Falkner, I am a grade 12 Student at SFDCI and a future computer programmer. Since I started programming in grade 10, I have been making apps, which started with the Juno Beach Project that won me and a few others the Lieutenant governor's award for Ontario heritage and youth achievement. As well, I made an Android application which helped students in the high school 'Trilogy' Course. At my high school, SFDCI I am a member of students council, a Link Crew leader and am in the sound and lights club. Outside of school, for the last three years I have been a camp counsellor at Camp Lau-Ren. The Idea for my science fair came from the clear lack of high school students getting involved in high school, and what better way to get them involved than with an iPhone Application? After this application is released to the app store I plan on letting other students work on it to gain experience with database management. The advice I would give to future science fair participants to do a project on something they really love doing, the rest will come naturally."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4492,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4492,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4492,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4306,
	2015,
	"EMMA: ElectroMyographically Manipulated Arm - The Future of Prosthetics",
	3,
	9,
	"Bay Area",
	"Notre Dame S.S.",
	"The prostheses prevalent in today’s society are often bulky and expensive with limited control and ability to move naturally. To solve this problem, I used recent advancements in consumer technology including a Myo myoelectric armband and Arduino Uno to develop a novel prosthesis that overcomes the aforementioned issues. Furthermore, my prosthesis allows for a more natural, tactile experience for the user with enhanced safety measures."
);
INSERT INTO project_challenges(project, challenge) VALUES(4306, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4306,
	1,
	"Katie Brent",
	"Oakville",
	NULL,
	"I’m a sixteen year old grade eleven that is absolutely thrilled to be participating in the Canada Wide Science Fair for the third time! I really love science, math, the arts and athletics. Travelling is another hobby I have, and I’ve been incredibly lucky to see so many parts of our country including Alberta, Québec, New Brunswick and Prince Edward Island. My greatest travel and education opportunity, however, was afforded to me at CWSF 2014, where I was chosen as one of three Canadians to participate in the National Youth Science Forum in Australia. In the future, I hope to be a scientist, engineer, or doctor. The inspiration for my project came when I was investigating advancements in wearable consumer technology, which I have had a keen interest in for some time. In the future, I’d love to expand my knowledge of computer hardware and software technologies that can have a positive impact in our society. For anybody considering pursuing a science fair project, I would encourage them to find a topic that interests them and dedicate themselves to it- it’s easy to get discouraged, but sticking to it betters you as both a scientist, and a person in general!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4306,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4306,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4306,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4306,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4306,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4306,
	6,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4436,
	2015,
	"Endangered Alberta-Climate Change at OUR Doorstep",
	1,
	11,
	"Edmonton",
	"McKernan School",
	"Climate Change as a global phenomenon will be broken down to the local/provincial level through a statistical analysis on the change of temperatures in Alberta and development of glacier lengths over the past century and by showing the clear trend to expect for the future. The results will be compared to those of the latest UN climate change research (IPCC, AR5)."
);
INSERT INTO project_challenges(project, challenge) VALUES(4436, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4436,
	1,
	"Lénárd Grossmann",
	"Edmonton",
	NULL,
	"I am 11 years old, and originally came from Germany and have German-Hungarian parents. In 2011 I moved to Alberta and live in Edmonton now, where I attend the Grade 7 Honours program after jumping Grade 6. I enjoy playing chess and classical guitar, speak five languages and am interested in architecture and arts (and science, of course). On my first regional science fair in 2014 I won the RASC Astronomy Award for a study on Supernova Remnants. Being very active as a Climate Justice Ambassador, representing Canada on the Global Board of the Plant-for-the-Planet Youth Initiative, for 2015 I wanted to take on a Science Fair project that combines science and my passionate Climate Change topic. I would like to extend my studies on the whole of Canada and raise awareness on the importance of responsible use of natural resources, and what we should not pollute into the air. For any students who has not yet decided to take part in a science fair, I would only say that this is as much fun as it helps to grow beyond the usual school stuff! When I grow up, I want to become an environmentally friendly architect."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4436,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4436,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4561,
	2015,
	"Engineering Optimal Gear Ratios for Robotics",
	3,
	9,
	"Algoma Rotary",
	"Superior Heights Collegiate & Vocational School",
	"The motivation for this project was to learn how to use gears and motors to their fullest abilities. A problem that we encountered in our VEX robotic competitions was that our motors gave out from lack of power. To fix this we tested different gear ratios with different motors to determine their speed and power. We will apply what we have learned to our problem."
);
INSERT INTO project_challenges(project, challenge) VALUES(4561, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4561,
	1,
	"Gavyn McCabe",
	"Sault Ste Marie",
	NULL,
	"My name is Gavyn McCabe i am in grade 11 at superior heights. For the past two years i have been involved in the local science fair and also the VEX robotics competition. I also enjoy playing many different sports. For post secondary school i would like to go to Waterloo to study architecture. Over the past few years i have won many aawards such as: Athlete of the year, VEX robotics first place, and also many awards in the local science fair. a great experince for me was to go to OFSAA four times. twice for track and field, once for basketball, and once for football. Our inspiration for this project was to help us fix problems we were having with our robot in the VEX comp. We plan on applying our findings to the net comp we are in and if we run into anymore problems do testing on them also. Advice that i would give other students is to make sure that you are doing somehting that you actually care about. Something that you would find fun."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4561,
	2,
	"Max Fisher",
	"Sault Ste Marie",
	NULL,
	"I am a grade 11 student at superior heights C. & V.S. Through out high school i have participated in football, wrestling, track and field, robotics and other school related groups. I have qualified for OFSAA in all my sports and qualified for provincials in robotics. The inspiration for our project came from the robotics competition and all of the challenges we came across. We hope to use what we learn from this experience to increase our aptitude at robotics competitions and hope that one day we may peruse a carrier in robotics."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4362,
	2015,
	"Evaluating antimicrobial plant-derived compounds",
	3,
	9,
	"Waterloo-Wellington",
	"Centennial Collegiate & Vocational Institute",
	"Observing the inhibition of bacterial communication in V. fischeri, seen as decreased luminescence, provides a new method to screen for effective antimicrobial plant-derived compounds. Various compounds in Holy Basil were isolated using HPLC, and screened for their effectiveness. The same was done for its essential oils, but without contact. Interestingly, the volatile compounds are more effective antimicrobials than the compounds which were isolated."
);
INSERT INTO project_challenges(project, challenge) VALUES(4362, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4362,
	1,
	"Devanshi Shukla",
	"Guelph",
	NULL,
	"I remember learning about antibiotic resistant bacteria in biology class, and how big of a problem it is in the world of medicine. At the same time, more and more Natural Health Products are being discovered as potential inhibitors of these supernatural bacteria. But how do we know what's the best product? I wanted to find out a way to easily screen various plant-derived compounds in order to limit down to the most effective one! For the future - I would like to research further to make a product that can be used for sterilization, easily limiting contamination through the use of volatile oils. For other students - think about the fact that the world's biggest problems can be solved by its smallest things. I absolutely love science (favorite class at school!) and doing research which is what I want to do when I'm older."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4362,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4362,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4362,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4245,
	2015,
	"Every Drop Counts - An Intelligent Farming System",
	1,
	9,
	"Thames Valley",
	"Jeanne Sauvé French Immersion P.S.",
	"Every Drop Counts - An Intelligent Farming System (EDC) is a cost effective system that allows farmers to better monitor and understand their farms and crop’s growing conditions. Utilizing such advanced, low-cost systems will help farmers meet the ever growing demand on the food supply chain."
);
INSERT INTO project_challenges(project, challenge) VALUES(4245, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4245,
	1,
	"Waleed Sawan",
	"LONDON",
	NULL,
	"My name is Waleed Sawan, I am a grade 8 student and I attend Jeanne Sauvé French Immersion Public School. I know 3 languages; English, Arabic and French. I was born in Newcastle Up-On-Tyne, England. I have lived in Canada since I was four years old and had the opportunity to travel to a number of other countries. Outside of school, I enjoy playing the clarinet, reading, writing, soccer, running, tennis, basketball and volleyball. Some clubs I participate in at school are band, robotics, math, cross-country and track and field. This is my second Canada Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4245,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4245,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4295,
	2015,
	"Extracorporeal Sonic Wave Therapy for Inoperable Tumours",
	3,
	9,
	"Bluewater",
	"Grey Highlands S.S.",
	"This project investigated the development of an Extracorporeal Sonic Wave Therapy Device. Audible sound waves were propagated through simulated body tissues from multiple sources to a focal target where constructive wave interference energy amplification degraded cells. Experimental observations, decibel meter measurements, and calculations quantified sound pressures, intensities, and energies to determine the optimum sound wave frequency and device calibration specifications with applications for carcinoma ablation."
);
INSERT INTO project_challenges(project, challenge) VALUES(4295, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4295,
	1,
	"Katherine Teeter",
	"Markdale",
	NULL,
	"My name is Katherine Teeter and I am a grade eleven student at Grey Highlands Secondary School in Flesherton, Ontario. This is my fifth consecutive Canada Wide Science Fair competition and my sixth science fair project. My keen interest in physics and biology led to this year's project, which focussed multiple audible sound wave frequencies onto target cells to inflict degradation. I enjoy being outside, swimming, music, reading, sports and spending time with family and friends. I play clarinet in concert band and piano with the RCM at a grade nine level. I love playing co-ed fastball, girls' hockey and volleyball competitively and recreationally. I enjoy umpiring younger fastball games at my home centre and judging the Bluewater Regional Junior Science Fair. I assist my dad every day on the family farm during the summer. Science fair has and always will continue to positively change my life. My future endeavours may include doctoring or researching."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4295,
	1,
	"Challenge Award - Health",
	"Senior",
	"AstraZeneca Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4295,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4295,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4295,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4295,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4295,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4295,
	7,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4385,
	2015,
	"Exoskeleton Arm Utilizing Flexible Air Muscles",
	2,
	12,
	"South Fraser",
	"Semiahmoo Secondary",
	"Exoskeletons can be used effectively to reduce the stress on a users body. Todays current exoskeletons, however, are heavy, expensive, and power hungry. My exoskeleton arm solves those problems. Using a electromyography sensor and artificial air muscles, my exoskeleton is able to amplify the users strength based on the state of the users muscles. This exoskeleton costs <$400. Hydraulic exoskeletons cost >$1000."
);
INSERT INTO project_challenges(project, challenge) VALUES(4385, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4385,
	1,
	"James Ho",
	"Surrey",
	NULL,
	"My name is James Ho. I was born in Seattle, Washington, in the year 2000. After my sister, Allie, was born, my family and I moved to British Columbia, BC in 2002. At age 5, I found myself very interested in how mechanical things worked. I often took apart broken toys to see that if I could fix them. At the age of 12, I built a flying quadcopter from scratch after many soldering iron burns, fried electronics, and broken airframes. This is also the time when I joined my school band. Currently, I play the violin, the trombone, and the french horn. At the age of 13, I entered my first science fair competition with the mindset of not winning anything. However, my electromagnetic hone charger got me second place. This year, on the other hand, my pneumatic exoskeleton put me on a list to go to Canada Wide Science Fair. If I could give one piece of advice to anyone, it would be to dream big. No matter who you are, or how others think about you or your ideas, if you follow though, your dream will become reality."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4385,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4385,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4562,
	2015,
	"Experiments in Collective Robotics",
	2,
	9,
	"Niagara",
	"Grimsby S.S.",
	"Collective robotics is the use of multiple robots to complete a task. I conducted an experiment to determine if a collective advantage exists in a group of primitive robots due to stigmergy. In other words, I investigated whether the work completed by two robots could be more than twice the work of one. I also built an autonomous robot with sensing and communication ability."
);
INSERT INTO project_challenges(project, challenge) VALUES(4562, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4562,
	1,
	"Nicolaas Doyle",
	"Grimsy",
	NULL,
	"My name is Nicolaas Doyle and I come from Grimsby Ontario. I am in Grade 9 at Grimsby Secondary School. In my spare time I enjoy swimming, biking, playing recreational water polo, saxophone, and racing remote controlled (RC) cars. Picking a topic that interests you is key to a successful project. In the news, there have been reports about sending spacecraft to extraterrestrial destinations, to build a liveable habitat for humans. It got me thinking about what would be the best way to accomplish this task. Sending a single highly advanced robot to construct a habitat, could backfire if the robot malfunctions. I remembered a magazine article I had read about collective robotics, which is the use of multiple robots to accomplish a task. I think this may be the best way to succeed in such missions. This motivated my science fair project in which I did experiments to test for a `collective advantage'. In other words I was looking to see if the work completed by a single simple robot could be more than twice the work of two. Collective robotics can be used in situations other than space travel such as search and rescue, clean up, and construction."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4562,
	1,
	"Challenge Award - Information",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4562,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4562,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4601,
	2015,
	"Extracts of partridgeberry (V. vitis-idaea) contain potent anti-cancer compounds",
	3,
	2,
	"Eastern Newfoundland",
	"Holy Heart High School",
	"The partridgeberry plant (Vaccinium vitis-idaea) was investigated as a new therapeutic option for patients with aggressive breast cancer. When added to a cellular microenvironment, the plant extract was not cytotoxic to cells, but reduced migration and invasion of MDA-MB-231 triple negative breast cancer cells. The inhibitory effect suggests that a chemical constituent of the extract shows potential as an anti-metastatic agent in breast cancer treatment."
);
INSERT INTO project_challenges(project, challenge) VALUES(4601, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4601,
	1,
	"Grace King",
	"St. John's",
	NULL,
	"Although born in Hamilton, Ontario, I consider my first home to be Mount Desert Island in Maine, U.S.A., where I moved at age one. Eight years later, I moved again to St. John’s, Newfoundland, where I am currently enrolled in the International Baccalaureate full diploma program. I am an active member of student council, social justice club, Rotary Interact and choir. As a mental health advocate, I am the head of a student group for mental health awareness within my school and a member of the youth mental health committee for St. John’s. An interest in plant-based medicines combined with personal research on the native Newfoundland partridgeberry plant inspired me to investigate the plant's therapeutic potential in breast cancer treatment. In the future, I plan to work towards identifying which novel compound in partridgeberry leaves is exhibiting anti-cancer activity."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4324,
	2015,
	"Fast...Faster...Fastest - Testing Velocity of Different Types of Tennis Strings",
	1,
	1,
	"Halifax",
	"Halifax Grammar School",
	"The experiment was conducted to determine which type of tennis string provides the most velocity when a tennis ball is served. The velocity of the ball was measured in miles per hour with a Bushnell sports speed gun. All of the racquets were strung at the same tension of 44 pounds. Tension is the tightness at which tennis strings are strung onto a racquet."
);
INSERT INTO project_challenges(project, challenge) VALUES(4324, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4324,
	1,
	"Julian Oxner",
	"Halifax",
	NULL,
	"Julian is an eighth grade at the Halifax Grammar School. He has been a frequent member of the student council, and has a passion for helping less fortunate children. He personally organized charitable fundraising events, which resulted in generous donations to children in Somalia and in his home province of Nova Scotia. Julian has a seemingly endless amount of energy. He plays tennis nearly every day of the year, and is a regular at the tennis nationals competitions. He is also a top long-distance runner. The inspiration for Julian’s project came from his constant need to push himself to add power to his game. With the wide variety of tennis strings available on the market, he was curious to see whether different strings would impact his service speed. Having passion and background knowledge for his science fair topic made the process quite seamless. Julian would advise any budding scientist who is not inspired to pursue a project that is world-changing to select a topic with personal meaning. Julian will continue to experiment with different strings and tensions in pursuit of that perfect combination of accuracy and speed."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4227,
	2015,
	"Feet or Superfeet?",
	2,
	1,
	"Chignecto West",
	"South Colchester Academy",
	"Superfeet-Yellow insoles were tested with twelve hockey players to determine if they affected their speed, agility and acceleration. Height, leg length, weight, skate weight, knee bend and leg strength were also measured to determine if they had any relation to Superfeet. If Superfeet do increase skating performance it could make a huge difference in competitive hockey games."
);
INSERT INTO project_challenges(project, challenge) VALUES(4227, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4227,
	1,
	"Luke Macmillan",
	"Brookfield",
	NULL,
	"My name is Luke Macmillan, I attend school at South Colchester Academy in Nova Scotia. I enjoy many activities such as woodworking, camping, and many sports. It was hockey that gave me the idea for this project, I was always looking for ways to skate faster and improve the game and when I heard about Superfeet. I wanted to know if they worked. In the future I think it would be interesting to look at the affect of Superfeet on sprinters as any increased speed could make a huge difference. If I was to give advice to a student thinking about doing a project I would tell them to start really early and work on it a little bit at a time rather than doing it last minute."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4227,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4227,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4333,
	2015,
	"Eye See the Light",
	1,
	9,
	"North Bay",
	"William Beatty E.S.",
	"The purpose of our project was to determine whether different light sources caused different amounts of stress upon the human eye. This was measured by comparing the photo stress recovery time of 4 different light sources of equal wattage with twelve human subjects. The LED source had the longest recovery with the compact fluorescent, the shortest."
);
INSERT INTO project_challenges(project, challenge) VALUES(4333, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4333,
	1,
	"Hannah Cutler",
	"McDougall",
	NULL,
	"I am Hannah Cutler, a grade eight student at William Beatty Public School in Parry Sound Ontario. My favourite past-times are playing the saxophone, practicing ballet, reading mystery novels, cross-country skiing and swimming. Subjects I enjoy include science, French and music. In the future I am interested in studying the epidemiology of diseases. Our science project, 'Eye See the Light',has taught me about the complexity and amazing abilities of our eyes. The only advice I can give to student's thinking about doing a project is to plan ahead and give yourself plenty of time."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4333,
	2,
	"Liam Harrison Marshall",
	"Parry Sound",
	NULL,
	"My name is Liam Marshall, I am twelve years old and in grade seven at William Beatty public school in Parry Sound, Ontario. I enjoy multiple clubs and sports such as, Competitive hockey and cross-country skiing, soccer, baseball, and many other school sports. I got my project idea when I was driving in a car and I noticed how bright the streetlights were."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4417,
	2015,
	"Finding A Natural Fertilizer",
	1,
	9,
	"Quinte",
	"Harry J. Clarke P.S.",
	"Determining if clovers (and their nitrogen fixing techniques) can act as a viable, and promising, natural alternative to chemical fertilizers because some chemicals fertilizers have the ability to strip soil of its nutrients, seep through the ground and contaminate water, and if they are misused they can cause more harm than good."
);
INSERT INTO project_challenges(project, challenge) VALUES(4417, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4417,
	1,
	"Meera Moorthy",
	"Belleville",
	NULL,
	"My name is Meera and I am a student at Harry J. Clarke Destinations. Destinations is a special academic program for ""enriched"" learning. I volunteer with swim classes and I am certified in emergency first aid and CPR B. I also swim and speed-skate competitively and I am hoping to increase my level of skill in both areas. I got the idea for my project from a radio program on CBC. It was basically about a farmer who decided he would try to use clovers as a natural fertilizer. Although the idea came from this source, I did create my own method/procedure of conducting the experiment. For any students planning on doing a project in the future, I would suggest, be as original as possible with your idea. Your project will have more of an impact on the people who view your project if they haven't seen anything like it before, and it's an innovative idea. Don't find your project online. Look at current issues and build up a project from there. For the future, I plan on continuing my investigations with nitrogen-fixation, but look more into the environmental impact of chemical fertilizers and work to find better natural alternatives."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4417,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4417,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4317,
	2015,
	"Filtering Estrogenic Substances from Liquid Waste at the Household Level",
	2,
	9,
	"Bay Area",
	"Ancaster H.S.",
	"Since even small concentrations of estrogen in natural waters pose a significant threat to aquatic ecosystems, the goals of this experiment were to determine what type of filter could best remove estrogenic pollutants from liquid waste and subsequently to produce an efficient and inexpensive carbon filter that could attach to a household toilet for removing these contaminants."
);
INSERT INTO project_challenges(project, challenge) VALUES(4317, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4317,
	1,
	"Margaret Williams",
	"Ancaster",
	NULL,
	"My name is Maggie Williams and I’m a grade 10 student at Ancaster High School in Ontario. My project for CWSF is entitled “Removing Estrogenic Pollutants from Liquid Waste at the Household Level”. I became interested in the impact of estrogenic pollutants on aquatic life when I heard an episode of ""Quirks & Quarks” on CBC radio: Dr. Karen Kidd (University of New Brunswick) talked about the effect of estrogen on the fathead minnow population she studied. She found that after exposure, the minnow population became virtually extinct and this drastically changed the biodiversity of the entire ecosystem. I am very concerned about our impact on the earth’s environment so I tested various filters and, finding that carbon was the most effective at removing estrogenic pollutants, I created a carbon filter that can be inserted into a household toilet. I intend to embark on a campaign to have carbon filtration added to sewage treatment facilities and I intend to study the leaching effects that their disposal in landfill has on our water table. When I’m not studying science, I am busy with school and athletic activities such as rowing and field hockey. I’m also very involved in musical theater."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4317,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4317,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4609,
	2015,
	"Food for Thought: Preventive Management of Neurodegenerative Disorders",
	2,
	6,
	"Saskatoon",
	"Evan Hardy Collegiate",
	"My project analyzed common plant-based foods for acetylcholinesterase inhibition activity, leading to potential drug development and diet-based management of neurodegenerative disorders. Ellman’s Test and Folin-Ciocalteu Assay revealed mint leaves, beet leaves and cilantro had enriched phenolic composition and significant acetylcholinesterase inhibition activity. Chemical docking analysis discovered beet phytoconstituents had strong acetylcholinesterase inhibitory potential. This project is an innovative approach to benefit people with neurodegenerative disorders."
);
INSERT INTO project_challenges(project, challenge) VALUES(4609, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4609,
	1,
	"Melody Song",
	"Saskatoon",
	NULL,
	"My name is Melody Song and I am in the Grade 9 Gifted Student program at Evan Hardy Collegiate in Saskatoon, Saskatchewan. For my project, I analyzed common plant-based foods for their acetylcholinesterase inhibition activity, which can be used in potential drug development and in diet-based disease preventive management strategies. I was aware that over 1 billion people are affected by neural disorders worldwide and I have always been interested in food nutrition. I thought about how I could use food nutrition to benefit people affected by these neural disorders and that inspired my project. In the future, I hope to investigate other dietary treatment options for neural disease management, creating insights into new medications for these diseases. When I am not in the lab or at school, you can find me playing basketball, volleyball or the piano. I also enjoy making healthy foods, listening to music, and developing sustainable solutions to environmental problems! My advice for students interested in doing a science fair project is be passionate and work hard on your project! If you are interested and passionate, it will be easier to understand, gain knowledge on the subject and work hard on your project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4609,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4609,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4451,
	2015,
	"Food Fight: Comparing Conventional and Organic Produce",
	2,
	9,
	"North Bay",
	"Odyssée Une école publique",
	"When buying produce, consumers have to make a decision between saving money and buying conventional produce or purchasing the more expensive organic produce. In this project, the acidity, shelf life, taste and nutritional value of organic and conventionally grown fruits and vegetables were compared to determine which type of growth provides a bigger benefit for the consumer."
);
INSERT INTO project_challenges(project, challenge) VALUES(4451, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4451,
	1,
	"Rachel Barber",
	"North Bay",
	NULL,
	"My name is Rachel Barber and I am a 10th grade student from North Bay, Ontario. Other than science, I am also very fond of music and poetry. In the future, I plan on going to university to become a teacher. I found the inspiration for my project when I had to do a research paper on genetically modified organisms and their advantages and disadvantages. From there, I found myself questioning the impacts that different growing methods would have on consumers. For a future project, I would like to grow organic and genetically modified produce and find the benefits of each. For anyone that is thinking about doing a project in the future, my advice to them would be to never give up doing their research just because others don't think that it'll be worth it. It doesn't matter if others are telling them that the project isn't a good idea because they might end up finding out something that could change the world."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4621,
	2015,
	"Fuel of the Future",
	1,
	8,
	"Manitoba Schools Science Symposium",
	"Red River Valley Junior Academy",
	"Climate change is problematic. It may be reversed by reducing its contributing factors. Over-reliance on petroleum is one of the main contributors. Finding an alternative fuel is the solution. We conducted an experiment to determine if the type of bakers yeast added to cornmeal and sugar beet feedstock’s cause the two feedstock’s to ferment differently and affect the quality and amount of ethanol yield produced."
);
INSERT INTO project_challenges(project, challenge) VALUES(4621, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4621,
	1,
	"Jaquayne Mighty",
	"Winnipeg",
	NULL,
	"I am Jaquayne (Jack-Wayne) Mighty. I am a 13 year old student at Red River Valley Junior Academy in Winnipeg. I enjoy playing sports particularly basketball and soccer. I love music and I play the saxophone. I participate in my school’s Praise & Worship Team and the Creative Writing Club. I would like to pursue a career in Law. I am excited about the CWSF. While my school participates in many Science Fairs, this is the first time it will be represented at this level. Fossil fuels have made our lives easier in many ways. We were inspired to complete this project because we are concerned that the environment is being negatively affected by our reliance on petroleum. We believe alternative fuels can be used to reduce this over reliance. Plant biomass could be the alternative fuel for the future. We experimented to derive ethanol from corn and sugar beet biomass. Further exploration might be to derive ethanol from other feedstocks such as barley, wheat and oats. It is a great honour to be CWSF finalists. All students should enter science fairs because science is a fun subject which offers new discoveries which can make our world a better place."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4621,
	2,
	"Rhyz Abella",
	"Winnipeg",
	NULL,
	"My name is Rhyz Abella. I’m 13 years old and in the 8th grade at Red River Valley Junior Academy. I was born and raised in Winnipeg, Manitoba, on August 7. My parents; Val and Romelie along with my sister Sheena, immigrated to Canada in 1994 from Philippines. In my 7 years of attending RRVJA, I have received 5 Academic Student of the Year awards and 4 Male Athlete of the Year awards. I’m maintaining a physically active lifestyle by participating in club basketball and soccer. I also express myself musically through singing in the church choir, playing saxophone in the school band. Fossil fuels have made our lives easier in many ways. We were inspired to complete this project because we are concerned that the environment is being negatively affected by our reliance on petroleum. We believe alternative fuels can be used to reduce this over reliance. I admire all my mentors, but my biggest influence is my dad. Because of him, I want to follow his footsteps by pursuing the study of civil engineering. I have done many exciting things, but being sponsored to go to the Canada Wide Science Fair, is my greatest achievement so far."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4490,
	2015,
	"Fugitive Coal Dust Solutions in South Delta",
	2,
	12,
	"South Fraser",
	"Southpointe Academy",
	"The purpose of my project was to determine the most effective mitigation solutions that would release the least amount of fugitive coal dust from coal cars and stockpiles. I conducted nine tests in my wind tunnel using different methods that included two innovations. A few solutions reduced the amount of coal dusting, which could improve air quality, protect human and environmental health in South Delta."
);
INSERT INTO project_challenges(project, challenge) VALUES(4490, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4490,
	1,
	"Meaghan MacKenzie",
	"Delta",
	NULL,
	"My name is Meaghan MacKenzie and I am a grade ten student at Southpointe Academy in Tsawwassen, BC. I was introduced to science fair when I was in grade seven at my school and over the years it has helped me explore ideas, problem solve and become a more confident speaker and presenter. Science fair has enriched my learning and allowed me to look beyond the classroom as well as influenced my career goals. I love choosing projects in the environmental field because I hope make a difference in the lives of people and the world we live in. Other than science fair, I am involved in debate, Model UN, student council, and many sports including rowing, volleyball, running and swimming. In my free time, I love to take my dog for runs. I would encourage anyone to get involved with science fair because the learning process is invaluable , and the creative and critical thinking skills you develop are skills you will have for a lifetime!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4490,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4490,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4426,
	2015,
	"Fusion + Fission = Future",
	2,
	9,
	"Lambton County",
	"St. Clair S.S.",
	"The dual purpose of this project was to: A) Construct and operate a working IEC nuclear fusion reactor and, B) Design and theoretically test a sub-critical thorium fusion-fission hybrid reactor that utilized the by-product of the fusion reaction, high energy neutrons. This proposed reactor could be built inexpensively, operate without the risk of meltdown, and could run off a wider variety of fuel sources."
);
INSERT INTO project_challenges(project, challenge) VALUES(4426, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4426,
	1,
	"Caleb Winder",
	"Camlachie",
	NULL,
	"I'm Caleb Winder, a grade 10 student at St. Clair S. S. in Sarnia, Ontario. This is my second year attending the CWSF. Last year, I won a bronze medal and the Excellence in Astronomy Award for my research on “Star in a Jar”, a study of the effects of a specifically designed ion acceleration grid shape on the photon emission intensity of a demonstrative IEC Nuclear Fusion Reactor. Aside from Science Fair, I recently concluded a season playing for the Sarnia Minor Midget AA hockey team and I'm currently on the Michigan Young Guns U15 AA baseball team. I'm a member of the Bluewater Boxing Club. I enjoy participating in the University of Waterloos's math contests (Pascal & Fryer), as well as acting in local school and community theatre productions. I started doing Science Fair projects in Grade 7 after my teacher, Ms. Feniak, encouraged me to participate. My grandfather, Ray Chidley, an instrumentation specialist, has been a great mentor for my projects. In the future, I would like to work with the fusor and the radio isotopes to start designing the mechanical aspects of my innovative design. I'm very excited for the opportunity again this year at CWSF!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4426,
	1,
	"Excellence in Astronomy Award",
	"Intermediate",
	"Royal Astronomical Society of Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4426,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4426,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4506,
	2015,
	"Gel Electrophoresis",
	2,
	9,
	"Rideau-St. Lawrence",
	"Carleton Place H.S.",
	"Gel electrophoresis is a method used to separate macromolecules based on size and charge. The purpose of this project was to identify what gel electrophoresis was and how it could be used in forensic science. To answer the purpose I performed an experiment and research. The Experiment used agarose gel and dyes as samples."
);
INSERT INTO project_challenges(project, challenge) VALUES(4506, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4506,
	1,
	"Jane Curtis",
	"Carleton Place",
	NULL,
	"Hi I'm Jane, My hobbies are: Wake surfing, Wake boarding, paddle boarding, running, lip syncing, dancing, listening to 90s music, water color painting, hanging out with friends, meeting new people, Naturopathy, and mediation. notable experiences: first wake surf competition, first attempt at surfing, lying on the dock observing constellations, anything by a large body of water, being apart of the relay for life committee. achievements: character always award, participating in the pascal math contest,spirit bear award, honor roll and midget girl champion for track. where did you get the inspiration for your project? I was looking for a science topic to do my school science fair on and I came across gel electrophoresis and though it be awesome. I decided to up the ante with the project. what plans do you have for further investigations? there are three areas i would like to further my research in they are: the future of gel electrophoresis, how its used to find a suspect and different uses. advice: Do something your passionate about and willing to do in depth research on."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4212,
	2015,
	"Game On! Winning the Battle Over Pain",
	1,
	11,
	"Chinook Country",
	"Red Deer Lake School",
	"Use of virtual reality video games as an adjunct to narcotic pain management has been used successfully in adult burn victims. This project tested 100 students aged 9-14 to see if they could tolerate pain longer while playing a video game than without any distractions using ice water to cause discomfort. The results indicate gaming could be an option for pain management in this population."
);
INSERT INTO project_challenges(project, challenge) VALUES(4212, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4212,
	1,
	"Simon Massey",
	"Priddis",
	NULL,
	"My name is Simon Massey. I am a Grade 7 student at Red Deer Lake School in Calgary, Alberta. I enjoy playing all kinds of sports and have played on the school volleyball, basketball and badminton teams. The inspiration for my project came from my love of playing video games and wondering if there was a useful purpose for playing instead of just for pure enjoyment. There have been studies done in adults where they used video games for pain relief and I wanted to know if this would apply to kids and teens as well. It has been very interesting for me to learn more about how video gaming could be used to help kids undergoing physically painful experiences. I hope this study might be useful for further investigations in this area. I am very excited about the opportunity to participate in the Canada Wide Science Fair!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4473,
	2015,
	"Germs Everywhere - An Innovative Germ Awareness and Hand Washing Program",
	1,
	9,
	"Avon Maitland-Huron Perth",
	"Precious Blood",
	"Germs Everywhere is an innovative educational and awareness program developed and led by students. It uses many hands on activities to promote germ awareness in everyday environments. It teaches the importance of clean hands and encourages an increase in daily hand washing. The program is evaluated for its effectiveness at increasing hand washing rates and reducing absentee rates in an elementary school."
);
INSERT INTO project_challenges(project, challenge) VALUES(4473, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4473,
	1,
	"Abby Parsons",
	"Exeter",
	NULL,
	"Abby feels honoured to represent Precious Blood School at the Canada Wide Science Fair. Last year Abby participated in CWSF in Windsor where she was able to share her project “Boys are Gross” and won a bronze medal. Abby is in grade 8 and has a personal interest in theatre and music. She enjoys art, drawing, painting and is particularly fond of reading and writing. Abby also has an interest in social justice activities. Abby enjoys mathematical challenges and creative projects both of which inspired her to develop the “Germs Everywhere” program at her school. This program was initiated in June of 2014 and was completed with its evaluations for this year’s science fair. She plans to further enhance future Science Fair projects with a similar theme that will have useful results for her school and community. Abby has plans to attend university in the future and is interested in the area of microbiology. For other students thinking about a science fair project, Abby's inspirational words are ""put forth your best effort and learn as much as you can""."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4473,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4473,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4497,
	2015,
	"Go Bananas!!!",
	1,
	9,
	"Peel",
	"David Leeder Middle School",
	"Go Bananas!!! was born when I took a banana to school, forgot to eat it and wondered why it turned all brown before I got home. This led me to the big question of WHY, then i started brainstorming how I could either speed it up or slow it down."
);
INSERT INTO project_challenges(project, challenge) VALUES(4497, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4497,
	1,
	"Benjamin Ma",
	"Mississauga",
	NULL,
	"My name is Ben and I consider myself as an actor and musical type person. I am in many dramatic and musical clubs at school and I am a scientist. This project came up on a day where I have to go to my many clubs and forget to eat my banana. Once I brought it home after school it had turned all brown. It was over-ripe. If you are looking into doing a project I would suggest doing something that would come up into your everyday life so you aren't going around buying materials you don't have around your house."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4497,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4497,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4443,
	2015,
	"Get a Grip: Low Cost Solutions to Improve Grip for 3D Printed Prosthetic Hands",
	3,
	12,
	"Vancouver Island",
	"St Michaels University School - Senior, Lambrick Park Secondary",
	"Prosthetic hand gloves that are ideal aesthetically, are of good quality, and well functioning can be very expensive and thus are not easily accessible to many people. The goal of this project is to test different plastics to find a cheap, improved grip, and colourable solution for improving grip for 3D printed prosthetic arms."
);
INSERT INTO project_challenges(project, challenge) VALUES(4443, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4443,
	1,
	"Andrea Chan",
	"Victoria",
	NULL,
	"My name is Andrea Chan and I am a Grade twelve student at St. Michaels University School. The past three years, my partner Matt and I worked on projects related to psychology. This year, we were inspired to try a different area so we tackled an engineering project. Our project focuses on prosthetic hand gloves and 3D printed prosthetic arms. Because both the prosthetic glove and arm can be very expensive, the goal of this project is to test different plastics that could be used to make a glove that is inexpensive, colourable, and improves the grip strength for 3D printed prosthetic arms. Aside from getting a grip on this new project, I have been competitively rowing for four years. I enjoy volunteering at youth camps and love outdoor activities. My post secondary plans are to enroll in sciences and become a middle school science teacher. Advice I would give students thinking about doing a project is to pursue a subject they are passionate about. I am extremely excited to represent team Vancouver Island for the fourth time at CWSF!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4443,
	2,
	"Matt Treble",
	"Victoria",
	NULL,
	"My name is Matt Treble and I am a Grade 12 student from Lambrick Park Secondary School in Victoria, BC. For our science project this year, my partner Andrea Chan and I investigated low-cost plastics that could be used to develop fingertip gloves with improved grip for 3D printed prosthetic hands. This will be my fourth time attending the Canada Wide Science Fair, and I am super excited to get the chance to be a part of Team Vancouver Island once again! When I’m not working on science fair projects, I am actively involved in organizing school and community events, the biggest of which being a Youth Pride Conference I co-organized for youth on Vancouver Island. I have also been working as a swim instructor at a local recreation centre for almost two years now"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4448,
	2015,
	"Gone With The Wind: An Experimental Apparatus For Building Response To Wind",
	2,
	9,
	"Frontenac, Lennox & Addington",
	"Loyalist Collegiate Vocational Institute - LCVI",
	"After designing and building a wind tunnel, I tested the effects of prevailing wind on TinkerCad designed, 3D printed cylinders, rectangular prisms and semi-cylinders with differing rear shapes. Using these 3D printed shapes, I tested different elements of building design and found that weight, shape, wind speed, height and lee side geometry have adverse and predictable behaviours on the shapes."
);
INSERT INTO project_challenges(project, challenge) VALUES(4448, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4448,
	1,
	"Dylan Layton-Matthews",
	"Kingston",
	NULL,
	"My name is Dylan Layton-Matthews and I live in Kingston Ontario. I was born on Toronto, however, I have lived or travelled to USA, Mexico, Cayman Islands, Belize, Fiji, New Zealand, Australia and Costa Rica. I started school in Australia. I currently attend Loyalist Collegiate & Vocational Institute and I play Volleyball competitively with The Kingston Pegasus and swim competitively with the Kingston Blue Marlins. This year is my third CWSF I won a bronze in 2013 and a silver in 2014. All of my projects have been engineering based, choosing my projects on structural engineering. I am planing to go to University and study in an engineering field. I had a great time with this years topic on wind and its effect on structures. I would recommend to other students to start their research early and start their experiments as soon as possible especially if they will take a long time like mine did. I would also advise students to write their report as they complete experiments and keep a good and accurate log book of there observations."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4446,
	2015,
	"Goodnight Sun!",
	1,
	12,
	"Vancouver Island",
	"Gordon Head Elementary",
	"I photographed sunsets over thirteen months and recorded sunset direction and time. During that time, I built formulae to predict sunset direction and time from the top of PKOLS, a park on Vancouver Island. My formulae are accurate within plus or minus five degrees and plus or minus five minutes. In comparison, computer algorithms predict sunset time within plus or minus one minute."
);
INSERT INTO project_challenges(project, challenge) VALUES(4446, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4446,
	1,
	"Janet Dawson",
	"Victoria",
	NULL,
	"Ever since grade three I have been fascinated by astronomy, and wanted to be an astronaut. Everything about the unknown, and how everything started is just so interesting to me. People look at the stars and say it tells us about the past, so I wanted to look at the sunsets and see what they tell me. As for my further investigation, I would really like to eliminate all time errors in my formula, and look at the sunrises as well as the sunsets. My advice to other students doing a project would be to have determination. Keep at it, and don't stop until you are 100% satisfied with the results, because in the end it pays off to go the extra mile in science fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4446,
	1,
	"Excellence in Astronomy Award",
	"Junior",
	"Royal Astronomical Society of Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4446,
	2,
	"Challenge Award - Discovery",
	"Junior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4446,
	3,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4446,
	4,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4589,
	2015,
	"Gourmande scientifique",
	3,
	10,
	"Montréal CLS",
	"College St-Louis / Lasalle",
	"When baking, you must be extremely precise with the measurements or even just the order in which you incorporate your ingredients. In fact, if you are able to turn a very liquid mixture into the best cake on this planet, it's all because of the chemical reactions. Understanding the latters will allow you to master the most difficult and easy techniques of baking."
);
INSERT INTO project_challenges(project, challenge) VALUES(4589, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4589,
	1,
	"Blanche Mongeon",
	"Lasalle",
	NULL,
	"I am a secondary V student passionate about science and communication. I've discovered recently how closely both are linked: we need people to communicate to the world discoveries and scientific informations, anything that can help the public comprehend the world it lives in. I long to discover the world and all its wonders, and that is why I'v registered in a double DEC (in CEGEP) next year: I want to see the world from both a cultural and a scientific point of view. I've always been a very strong academic student, aiming for perfection in everything I do. However, I never do anything just because it would look good on a résumé. My motto is quite simple, actually: Take something you like - anything, even if it may seem dull, pointless or too ""easy"" - and transform it into something that's worthy of the best résumé in town. I think my project reflects that motto perfectly well: this subject might seem too simple to some, but the heart and the hard work that I put in it make it so much more interesting than if I'd taken a subject just because it sounded ""intelligent""."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4589,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4589,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4589,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4631,
	2015,
	"Green Oil: Improving the Extraction Efficiency of Bitumen from the Oil Sands",
	1,
	9,
	"Frontenac, Lennox & Addington",
	"King's Town School",
	"The Oil Sands is a mixture of sand, clay and dense bitumen. The purpose of this experiment is to increase the extraction efficiency of bitumen from Oil Sands using environmentally friendly mixtures. The Alka Seltzer mixture extracted 282% more bitumen compared to the current methodology. Adding carbonated substances to the extraction process can reduce the time, heat energy, and water required."
);
INSERT INTO project_challenges(project, challenge) VALUES(4631, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4631,
	1,
	"Kaamraan Islam",
	"Kingston",
	NULL,
	"My name is Kaamraan Islam and I am 12 years old. I was born and raised in Kingston, Ontario. I go to King’s Town School. I have been competing in the Regional Science Fairs since grade 5 and I have always been passionate about science. This year I am fortunate to have the opportunity to compete at the National Science Fair. I love traveling with my family, all things Apple, creative games like Minecraft, and most importantly, spending time with my friends and family. I got my inspiration for this project from the news and financial programs. There has been a lot of talk about the oil sands and oil prices recently. I did some further research and I learned that the Canadian economy is highly dependant on the oil sands. I wanted to improve the extraction process of bitumen to help the Canadian economy and the environment. Some advice I would give to other students who are thinking about doing a project is to think outside the box. The best projects are always the new different ones. It’s great to be different. You also have to be passionate about what you choose for the best results."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4631,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4631,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4356,
	2015,
	"GPS Footprint: A Modern Approach to Emissions",
	2,
	9,
	"Waterloo-Wellington",
	"Sir John A. Macdonald S.S.",
	"Carbon dioxide is the most radiative forcing greenhouse gas, and is commonly released through transportation. To measure these transportation carbon dioxide emissions, a phone application was created that combines GPS data with the fuel economy of multiple methods of transportation. Accurate data presented in a meaningful manner should act as an incentive to lower a person’s carbon dioxide emissions."
);
INSERT INTO project_challenges(project, challenge) VALUES(4356, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4356,
	1,
	"John Fish",
	"Waterloo",
	NULL,
	"My name is John Fish, and I'm a 15 year old student in grade 10 from Waterloo, Ontario. A major passion of mine is running, and my primary race distances are 400m and 800m. I won a provincial track gold medal twice and a bronze medal three times. Another major passion of mine, which led to my science fair project, is programming. I've released five apps on the Blackberry World and Google Play store, one of which is called ""GPS Footprint"" and is the basis for my science fair project. A talk with my brother about using computer science to help the environment provided the inspiration to create this app/project. I want to pursue this field in the future, and be able to combine STEM with environmental issues. At my regional fair I won a gold medal as well as best in division for earth and environmental science."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4559,
	2015,
	"Hear It or See It Here 1st",
	1,
	9,
	"Algoma Rotary",
	"Grandview P.S.",
	"Hear It Or See It Here 1st was conducted to find out whether 12 and 13-year-olds react faster to a sight or sound stimulus. The test took place on an online site, ""explore learning"". Twenty-four participants were tested(12 boys and 12girls) and the results proved that every time the reaction to sound is quicker than to sight."
);
INSERT INTO project_challenges(project, challenge) VALUES(4559, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4559,
	1,
	"Gavan Barrett",
	"Sault Ste. Marie",
	NULL,
	"I am 13 years old and I go to Grandview public school. I got my inspiration for my project from my two main sports cross-country skiing and competitive swimming I was wondering how quickly you react off the start line of a race depends accordingly to a sight or sound stimulus! Plans that I have for my future investigations would be to make a backup camera with a beeper for vehicles that would change pitch according to the distance from an object off the back of the vehicle. Advice that I have for other students in their first year like myself would be to pick a project or topic that they are passionate about and can be tested or measured easily."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4498,
	2015,
	"Harnessing Energy from Traffic Utilizing Piezoelectric Crystals",
	2,
	9,
	"Peel",
	"The Woodlands School",
	"Energy needs continues to be a major problem in this world. With more and more technology coming, there is a strong need for a reliable source of energy. My project focuses on creating a device which can produce energy through the movement of cars. As cars ride over the device, energy is able to be produced. This energy is collected and can be used."
);
INSERT INTO project_challenges(project, challenge) VALUES(4498, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4498,
	1,
	"Saharsh Hariharan",
	"Mississauga",
	NULL,
	"Hi, my name is Saharsh Hariharan. I am a grade 9 student at the Woodlands School. This is my third year at the Canada Wide Science Fair, and I am excited to be back again. My project this year is an energy-innovation. I created a device which produces energy through the movement of cars. I wanted to do a project related to energy since energy continues to be a major problem in this world. In the future I plan to patent the device, and make it produce even more energy. At school I am mostly interested in Science and Technology related courses, which is why I choose to attend the science fair. Within school, I do participate in a lot of competition. Examples include DECA, Vex Robotics, and the school Theater Shorts. I plan on pursuing these competitions, plus more in the future during my time in high school. Outside of school, I am involved in multiple sports such as Swimming, and Ball Hockey. I enjoy playing all of these sports and do plan on continuing them in the future. When I grow up I would like to be a Mechatronics Engineer, studying at MIT."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4508,
	2015,
	"Hand Sanitizers at Work: Which Does the Job Best?",
	1,
	9,
	"Durham",
	"Nottingham Public School",
	"I experimented with 5 different brands of hand sanitizers, 2 expired, 1 homemade and a control to test & compare bacteria growth. I hypothesized that B&BW sanitizer with benzalkonium chloride would work the best and that the expired ones would have no effect like control; this I based on my study of their active ingredients which had varying percentages of either ethanol or alkydimethylbenzylammonium chloride."
);
INSERT INTO project_challenges(project, challenge) VALUES(4508, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4508,
	1,
	"Shanaya Ghaffar",
	"Ajax",
	NULL,
	"I am a 13 year old grade 7 student. I partake in Concert Band (playing trumpet) performing in & outside school, Step Club (dance), Make your Mark (women rights/bullying support group), Book Club, Office/Secretary helping and multiple charities. I have the Red Cross Baby-sitting diploma. I represented my school at the Ontario Science Olympics 2015. I enjoy traveling, reading, good food, k-pop (Korean) music, baking and playing outside, currently skate-boarding. I am fluent in English and Urdu, studied Arabic/Quran for 2 years & currently learning French & Korean. I won a silver and a gold medal at the Ajax & Durham Science Fairs 2015 respectively, plus got selected to participate in CWSF. I got inspiration for my project from the rapidly growing hand sanitizer use; I grew up thinking they weren’t a good option to clean hands, therefore, I decided to test this theory. Eventually, I plan to create a new, healthier yet effective product. I aspire to become a neurologist; for that I’ll study the biological/life sciences and also follow through my current project. My advice to other participants is to work hard and enjoy - even if you don’t win, you will learn a lot and feel accomplished."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4239,
	2015,
	"Hi-Yah!",
	1,
	6,
	"Northern Saskatchewan",
	"Churchill Composite H.S.",
	"This project is about measuring which kick in martial arts will create the most force. I measure each kick ten times for each age group and then I use a formula that calculates the force in Joules. My interest in martial arts inspired this project."
);
INSERT INTO project_challenges(project, challenge) VALUES(4239, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4239,
	1,
	"Luke Hepworth",
	"Air Ronge",
	NULL,
	"I was inspired to do this project because I love martial arts and practice it. I was also wondering which kick would be the safest to use during a martial arts fight by determining the strengths of various kicks. I would want to force the opponent away and regenerate to get ready for the next move. In the future, I wish to record more data on which kick creates the most force using a device that measures force more accurately. I would use the same age groups as I used in the first attempt. For other students thinking about a project, my advice would be to do multiple tests on their project and to always choose a project on something that they are really interested in and like to do in everyday life."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4207,
	2015,
	"High Tech Trapper",
	1,
	8,
	"Frontier Schools",
	"Matheson Island School",
	"The High Tech Trapper is an invention that was built to help not only trapper but family members and animals in every way possible. It is a device that is designed to notify trappers when their traps have gone off without them being near them. This is achieved through GPS and satelittle technology, in conjunction with ""The Trap Watcher"" App to be developed."
);
INSERT INTO project_challenges(project, challenge) VALUES(4207, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4207,
	1,
	"Mercedes Ward",
	"Matheson Island",
	NULL,
	"My name is Mercedes Ward, I am 13 years old and in grade 8 at Matheson Island School. Matheson Island is located in the middle of Lake Winnipeg in Manitoba. Matheson Island is a small trapping and fishing community of approx. 80 people. In my spare time I enjoy playing hockey, reading and playing the fiddle. My inspiration for my project came from watching the trappers head out to their lines in stormy weather. I wanted to try and make it easier for the trappers, with the result of my project. In the future I hope to continue with my project and advance to bigger and better things. One day I wish that my innovative invention will be used worldwide. As advice to others, the best way to choose a project is to choose something that you're interested in.That way learning about it will be productive yet fun."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4253,
	2015,
	"How Clear is Your Focus?",
	1,
	9,
	"Ottawa",
	"Ashbury College",
	"Concentration is a state of mind that is measured from brainwaves. An EEG headset measured brainwaves to determine the effects of environment factors on concentration. Fifteen subjects were tested with no distractions and then with a cold environment, music, and TV. Concentration was lowest in the cold environment and was equal with TV and music, and highest with no distractions."
);
INSERT INTO project_challenges(project, challenge) VALUES(4253, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4253,
	1,
	"Braden Wilson",
	"Ottawa",
	NULL,
	"I was born in 2002 in Boston, Massachusetts, and I moved to Ottawa in 2006. In 2013, I switched schools to go to Ashbury College where my interest in science was accelerated. Our project was inspired by a toy helicopter that I had that could be controlled with your brainwaves using an EEG headset. This headset got me wondering how the headset worked, how your brain works, and what exactly are brainwaves. We wondered if this technology could be used to solve real world problems like helping the handicapped. For further investigation, we have plans about applying this technology to real world problems such as helping handicapped people manipulate the environment around them. Advice that I would give other students thinking about doing a project is to do it on something that you are passionate about. If you love what you're doing, it seems less like work and you'll be happier to spend more time on it."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4253,
	2,
	"William Nguyen",
	"Ottawa",
	NULL,
	"I was born in Ottawa, Ontario in 2002. I started going to Ashbury College in grade four. My friend and science fair partner Braden had a toy helicopter that could be controlled by an EEG headset. That headset got Braden and I wondering how the headset works, how the human brain works, and what brainwaves are. We wondered if this technology could help solve real world problems like for helping the handicapped. For further investigation, we have plans to apply this technology to help handicapped people manipulate the environment around them with only their mind. Advice that I would give to other students doing a project is to do the project on something that they are interested in , or passionate about so that the project will seem less like work and more like fun, making the other students do more research and develop their subject even more. Also, this would make the project more fun to do in general."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4551,
	2015,
	"Hot House",
	1,
	8,
	"Winnipeg Schools",
	"River Heights School",
	"Hot house is a project comparing three types of insulation, and evaluating which one is the most effective and why. I tested this by using a hot box insulation display and having a door where the air would go in I also had thermometers in each of the three boxes and was able to record there temperature from looking at the thermometers."
);
INSERT INTO project_challenges(project, challenge) VALUES(4551, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4551,
	1,
	"Shelan Emre",
	"Winnipeg",
	NULL,
	"My name I Shelan emre I am 14 years old and I go to ecole river heights in grade 8. Okays enjoy science class, reading about science and doing science experiments. I want to continue in this filed by becoming a pediatrician. This was my first ever science fair project, it was about insulation and which type is the most effective. I came up with this idea when my dad built our house and he wanted everything to be perfect, when it came time to picking an insulation he again wanted it to be perfect he through that spray foam would be that. I wanted to know if he made the right choose or the wrong choice and to prove it. If someone else was going to do this project I would advise them to make sure the types of insulation are all swelled tightly and the same. I would also say that they should try to replicate how a house/building is heated/cooled this can be done by using tyvex home wrap to keep the moisture in. I really enjoyed do this science fair project and would recommend it in a heart beat."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4434,
	2015,
	"High Frequency Hearing Loss",
	2,
	9,
	"United Counties",
	"Glengarry District H.S.",
	"I did my science fair project on high frequency hearing loss. My goal for this experimental project was to see if ages can affect people's ability to hear higher frequency noises. I played the sound frequency of a mosquito (17.4kHz) through headphones for people ranging from ages 15-83 and recorded if they heard anything or not."
);
INSERT INTO project_challenges(project, challenge) VALUES(4434, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4434,
	1,
	"Michelle Journeaux",
	"Dalkeith ",
	NULL,
	"My name is Michelle Journeaux, I am 16 years old. I attend a small school in the rural area of Ontario, Glengarry District High School, in Alexandria. In grade 10, we are required to do a science fair project as part of the curriculum. One day in the car with my father, he complained about my music through my headphones, which he does regularly. My father’s hearing has weakened over the last ten years, which got me thinking about just how early our hearing can diminish. Once we got home, I did some research on the matter and found out about high frequency hearing loss. I have plans to add other variables to my experiment and research. Things like genetic condition and careers can affect hearing as well. The advice I would give to other students doing a project is to be very detailed and precise when documenting information. Always think a step ahead, ask yourself ""what could I do to make this better?"""
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4376,
	2015,
	"How Do a Variety of Foods Affect Blood Glucose Levels?",
	1,
	8,
	"St. James-Assiniboia",
	"Bruce Middle School",
	"While we experience six days at Canada-Wide Science Fair, 2,880 Canadians will be diagnosed with diabetes. This project is an in-vivo experiment that tests and compares blood glucose response to six foods in a 12-year old Type 1 diabetic female. The results are important to understand in order to avoid hypoglycemic episodes or hyperglycemia, and thus avoid short- and long-term consequences of the disease."
);
INSERT INTO project_challenges(project, challenge) VALUES(4376, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4376,
	1,
	"Shanaya McMillan",
	"St. Francois Xavier",
	NULL,
	"My name is Shanaya McMillan. I am in Grade 7 at Bruce Middle School in Winnipeg, Manitoba. Other than science and math, I enjoy soccer, dancing, swimming, volleyball, basketball, badminton, reading and curling. I got the idea for my project by simply being curious. I am a Type One diabetic and I am interested in how the foods I eat affect my blood glucose levels. By doing this experiment not only can I help diabetics learn more about how foods affect blood glucose levels, but I will also learn more about myself. In the future, I would really like to examine further by consuming proteins or oils with the foods in my project or changing the way the food is prepared to see if it changes the speed of digestion. One piece of advice I have for someone doing a science fair project is to start early so you can collect all the data you desire. Also, pick a subject that is interesting to you. If you pick something that you do not feel strongly about then the topic may bore you and you may not want to do it anymore. Choose carefully!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4316,
	2015,
	"How does caffeine affect the heart rate of daphnia?",
	1,
	9,
	"Bay Area",
	"Appleby College",
	"This project studied the effect of caffeine on heartrate, using the crustacean Daphnia magna, as a model organism. Daphnia were exposed to nine concentrations of caffeine ranging from 0 to 1000 mg/L using 7 replicates per concentration. The average heartrate of Daphnia increased from 170 beats per minute in control Daphnia (0 mg/L) to 316 beats per minute in Daphnia exposed to 1000 mg caffeine/L."
);
INSERT INTO project_challenges(project, challenge) VALUES(4316, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4316,
	1,
	"Kevin Ding",
	"Oakville",
	NULL,
	"My name is Kevin Ding and I am in grade 8. I enjoy a number of sports including swimming, squash, and karate. I am also on many of my school’s sports teams where I have earned team and personal awards (competitive squash, volleyball, and softball). In my spare time, I really enjoy cooking, reading books, and playing sports. My inspiration for this project came from many different places. First of all, most of my teachers drink coffee. As well, my grandmother once had to be rushed to the hospital just because she drank too much coffee, and the caffeine caused her heart rate go abnormally fast. So, I decided that it would be beneficial for me to learn first-hand about the effects of caffeine, and how and why it affects one’s heart rate. For future investigations, I would probably study the effect of caffeine on the nervous system, how it stimulates certain parts of the body, and the psychological effects of this chemical. For those students who are thinking about doing a science project next year, I strongly encourage you to do so. It is a wonderful and fun experience. You will definitely learn a lot from the process."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4238,
	2015,
	"How Do You Like Them Apples?",
	1,
	6,
	"Northern Saskatchewan",
	"Churchill Composite H.S.",
	"In an effort to find the most effective way to clean apples, I swabbed the bacteria from them after having washed them four different ways. I found that the best way to wash your apples is to soak them in one part vinegar to three parts water for five minutes and then scrub them under warm water. Do not dry them with a tea towel!"
);
INSERT INTO project_challenges(project, challenge) VALUES(4238, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4238,
	1,
	"Gracie Kuppenbender",
	"Air Ronge",
	NULL,
	"My name is Gracie Kuppenbender and I am a grade eight French Immersion student at Churchill Community High School in La Ronge. I am Métis, born and raised in northern Saskatchewan! I love to play and teach piano. I adore musical theatre and have done ten major productions so far. I have been figure skating since I was four years old and am a competitive skater. At school, I take part in wrestling, cross country skiing and running, drama, track and field and the students against drinking and driving club. I volunteer to prepare and serve healthy breakfasts to elementary students every week. I hope to pursue a career in the health field. I am a vegetarian and am very passionate about nutrition. It is this passion and my desire to help make the world a healthier place that inspired my project. I plan to continue with my project next year; but, instead of testing for bacteria, I would like to test for pesticides. I feel that pesticides are a big threat to people, animals, and plants. The best advice that I have for other students wanting to do a project is….choose a topic that you are passionate about!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4521,
	2015,
	"How Fast Does Ice Melt? Extent and Implications of Glacial Retreat in the Skeena",
	3,
	12,
	"Pacific Northwest",
	"Smithers Secondary",
	"Globally, glaciers are retreating. Using satellite images, I determined that Skeena Watershed glaciers have decreased by 35% since 1975, with differences in melt rate correlated with shape. I calibrated a mass-balance model based on micro-experiments and historic melt and projected melt into the future for two climate projections. Models suggest from 70 - 100% decrease in glaciers by 2100, with potential impacts to aquatic ecosystems."
);
INSERT INTO project_challenges(project, challenge) VALUES(4521, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4521,
	1,
	"Kiri Daust",
	"Telkwa",
	NULL,
	"I love music and science. I’ve participated in the Smithers science fair for 10 years now, and each year it’s exciting. It's hard to believe that this is my sixth and last CWSF! Last year, I had the honour of participating in the Taiwan International Science Fair. It was so neat to see how science is a universal passion. I think that science should be used to understand nature and the world around us. I have taken grade 10 violin, and love playing dramatic classical music. I play with some local orchestras, recently performed a solo with the PGSO, and went on an amazing tour with the National Youth Orchestra of Canada last summer. Baking is also a passion. I love the science and feel (and taste) of bread, and am trying to improve my gluten-free baking. I lived the first eight years of my life in a 300 square foot log cabin on François lake two hours from town, with no running water or electricity, which I think has helped me appreciate nature. I'm super excited to be attending Quest University in the fall, and I hope to have a career that allows me to teach and research."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4521,
	1,
	"Statistical Society of Canada Award",
	"Senior",
	"Statistical Society of Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4521,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4521,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4521,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4521,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4521,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4521,
	7,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4512,
	2015,
	"How Does The Strength of a Permanent Magnet Vary with Temperature Change",
	1,
	5,
	"Sahtu",
	"Chief T'Selehye School",
	"In this science fair project I examined how permanent magnet's strength varies with temperature changes. In order to find the answer to the scientific question, magnets were tested in four different temperatures. Looking at the number of the paperclips, which were magnetized by the magnet, it was possible to examine the changes of the magnets’ strength in varying temperatures."
);
INSERT INTO project_challenges(project, challenge) VALUES(4512, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4512,
	1,
	"Islombek Mukhamadiev",
	"Fort Good Hope",
	NULL,
	"Hi my name is Islombek Mukhamadiev and I am grade eight student at Chief T'Selehye, Fort Good Hope. Originally I am from Uzbekistan, Central Asia. From my childhood I have been interested in Science and how everything works and functions in the universe. Mainly I am interested in in biology and physics, also chemistry. I have always been interested in magnets, mostly the way they function. Thus this was the inspiration for my project. In my project I have been testing permanent magnets under certain temperatures to examine if their strength would vary. My advice to other students would be - believing in yourself. Believe in yourself that you can pursue anything at all you would like to become true."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4200,
	2015,
	"How our Thoughts Affect Horses",
	1,
	11,
	"Central Alberta",
	"Argyll Home School Centre",
	"As a dressage rider, I was curious how manipulating the nature of a rider’s thinking would affect stress and performance. I hypothesized that riders listening to positive visualization in between performances of a dressage test would experience greater improvement in performance (and their horses would experience greater reduction in stress), than those simply repeating the test or receiving constructive feedback. My results support my hypothesis."
);
INSERT INTO project_challenges(project, challenge) VALUES(4200, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4200,
	1,
	"Maren McIntosh",
	"Cremona",
	NULL,
	"Hi! I'm Maren McIntosh, and I'm a grade seven student at Argyll Home Education, which means I do school at home on a computer – and occasionally in my pajamas, I must confess. My family lives on an acreage, and we have seven horses, five cats, and a slightly neurotic border collie. I thoroughly enjoy traveling, writing, playing piano and flute, hiking, and sleeping in. As you may have guessed, I also love riding, especially galloping, jumping, and dressage on my horse Dubh (pronounced Doo). Dubh is, in fact, the inspiration for my project. He tends to get very excited at horse shows, especially dressage, and I'm always trying to figure out ways to calm him down and improve our performance. Thus, I became curious as to whether changing the nature of my thoughts through positive visualization would improve our performance and decrease Dubh’s stress level. With show season looming, I'm very much looking forward to putting my results into practice! My advice to other science fair candidates would be to choose a topic you are really, really interested in, have fun with it, and if you get nervous, ride a horse (with positive visualization first, naturally)!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4193,
	2015,
	"How Many Sugars are in Your Smoothie?",
	2,
	13,
	"Yukon/Stikine",
	"Vanier Catholic Secondary",
	"Hypoglycemia and diabetes require you to control your blood sugar levels. In my project, I use digestive enzymes to convert sucrose and lactose into glucose, and then measure the sugar concentration in common smoothie ingredients. I want to find out what smoothie ingredients would be best for a quick glucose boost or for a longer lasting sugar release, to help control blood sugar levels."
);
INSERT INTO project_challenges(project, challenge) VALUES(4193, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4193,
	1,
	"Aidan Stoker",
	"Whitehorse",
	NULL,
	"My name is Aidan Stoker. I’m 14 years old and live in Whitehorse, Yukon. I attend Grade 9 at Vanier Secondary School and my future goal is to be an engineer. I am a car fanatic, so leaning towards automotive engineering. I love to build things, and have earned the top award in our Territorial Bridge Building contest two years in a row. I enjoy mountain biking on our amazing Yukon trails and playing volleyball with my friends. I got the inspiration for my science fair project from my experience being active and playing sports, and needing a quick energy boost to keep my blood sugar levels up. Smoothies are a good snack and I wanted to know what ingredients would be best to keep my hypoglycemia under control. I would like to continue this research by expanding the type of foods tested and by looking deeper into how sugar levels affect the body in hypoglycemia and diabetes."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4283,
	2015,
	"How Temperature Affects the Flow of Crude Oil",
	2,
	11,
	"Southeast Alberta",
	"Eagle Butte High School",
	"In my experiments, I tested the time it took for dirty motor oil to flow under different temperatures. The reason I used dirty motor oil is because it is a hydrocarbon that has very similar viscosity to light crude oil. I ran various flow tests, from flowing it through a funnel to pumping it through a steel pipe."
);
INSERT INTO project_challenges(project, challenge) VALUES(4283, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4283,
	1,
	"Evan Mason",
	"Medicine Hat",
	NULL,
	"My name is Evan Mason, and I come from a very musical family. I myself play many brass instruments, the piano and the cello. My father is a guitarist, and I got the inspiration of my project from noticing the difference in holes on the acoustic instruments. The cello had thin ""f"" holes, and the guitar had a large circular hole. My project was driven by this curiosity. My plans for further investigations in this project would be whether the placement of the decibel reader on the radius of the box producing the sound affected the volume being heard. Some advice I would give other students would be learning how to talk under pressure, getting an idea you like and that you can relate to, and putting in tonnes of work. Everything above must have been right, because I somehow made it to Nationals!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4342,
	2015,
	"I'm Lovin' It! Producing Biopolymers From Fast Food Waste",
	1,
	9,
	"Avon Maitland-Huron Perth",
	"South Huron District H.S.",
	"Our project is about reducing the global carbon footprint through the use of biopolymers in the fast food industry. We looked at how big the impact of global warming is on our environment in our society today and branched off from there. Our experiment entailed us extracting the starch out of potatoes and using that we added glycerin and other components to make a bio-plastic."
);
INSERT INTO project_challenges(project, challenge) VALUES(4342, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4342,
	1,
	"Jacob Hill",
	"Exeter",
	NULL,
	"My name is Jacob Hill. This is my second trip to the Canada-wide Science Fair and I am very thankful for this opportunity. I play hockey and competitive soccer. After secondary school, I plan to pursue a career in the medical field. Our project is about reducing the global carbon footprint by making a biopolymer out of potato starch and implementing it into the fast food industry. Rather than throw out or compost the potato skins, we are recommending that they extract the starch and use it to create a bioplastic which could be used to replace the much less environmentally-friendly materials used in their food wraps and packaging today. We chose this topic because we are concerned about climate change and wanted to find a practical solution for the mass amounts of plastic currently being created and eventually sent to landfills. My advice for anyone undertaking a Science Fair project would be to plan and rehearse your presentation well and make sure your backdrop is eye-catching. Choose a topic that interests you and start early!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4342,
	2,
	"Stephan Ducharme",
	"Exeter",
	NULL,
	"My name is Stephan Ducharme. I attend South Huron District High School 7/8. I enjoy running and playing hockey in my spare time. After high school, I plan to head into a career in medicine, preferably neurosurgery. For our project, my partner and I wanted an idea that would have a positive impact on our society.We realize the environmental impacts that petroleum based plastics have, and we wanted to find a way to minimize the effects of these materials. Later, we will possibly try and pitch our idea to large fast food companies so that they can reduce their carbon footprint. For other students thinking about creating a project, I suggest putting a good amount of time into research and creating a presentation."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4342,
	1,
	"Renewable Energy Award",
	"Junior",
	"Ontario Power Generation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4342,
	2,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4342,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4479,
	2015,
	"Hypertos: A launch into the web based era.",
	3,
	12,
	"Fraser Valley",
	"Credo Christian High School",
	"Hypertos is an online-based operating system that can be used for downloading applications, playing games, or simply reading a book. The key difference is its use of Internet technology throughout. This implies potentially more applications and an easily up-datable interface. With this latest version, Hypertos has exceeded in technological advances three times that of previously shown."
);
INSERT INTO project_challenges(project, challenge) VALUES(4479, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4479,
	1,
	"Daniel Kanis",
	"Chilliwack",
	NULL,
	"Hi, I am Daniel Kanis. I currently attend grade 12 at Credo Christian High School. I busy myself with hobbies such as tennis, hockey, and soccer. Of course I try to leave these off until I am finished my schoolwork. You would probably find me in the library or computer labs working with or on computers. At 15 years of age I started teaching myself to program. After High School I plan to study programming in University. The idea of Hypertos came to me as a fun way to put my web programming knowledge to use. My goal with Hypertos is eventually to outdo the old traditional Operating systems. In the future I hope to expand on the file systems and build a application repository. Although this project took a number of years to build, it still was the best experience ever. If you are interested in a particular idea, build a project! Trust me: it’s fun!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4479,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4479,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4479,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4613,
	2015,
	"Identification of A Novel Anti-adipogenic Compound from Dandelion",
	2,
	9,
	"Northwestern Ontario",
	"Sir Winston Churchill C.V.I.",
	"Adipogenesis is the process in which cells differentiate into adipocytes.These cells are often referred to as ""fat cells"". An overabundance of fat cells increases the risk for diabetes and obesity. Taraxasterol is a natural chemical compound special to the dandelion family. Through various cellular mechanisms, dandelion extracts and specifically taraxasterol has the ability to prevent cells from differentiating into adipocytes."
);
INSERT INTO project_challenges(project, challenge) VALUES(4613, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4613,
	1,
	"Kelly Yang",
	"Thunder Bay",
	NULL,
	"As a grade 10 IB student attending Sir Winston Churchill high school in Thunder Bay Ontario, I appreciate the fine balance between academics and extra curricular activities. I strongly value creative expression and I fulfill this passion through music and art. I am a violinist in the Thunder Bay Symphony Youth Orchestra and my artwork has been chosen for display in the Thunder Bay Art Gallery. Health and wellness is another important aspect of my life. I enjoy playing soccer, snowboarding and running. Last fall, I attended the Ontario Provincial Cross Country Running Championships held in Waterloo. I strive to contribute positively to my school community through active participation in Student Council and the IB Student Advisory Group. In the community, I donate my time to volunteering at the hospital and art gallery. In the future, I would like to pursue a career in medicine and I hope to attend an honourable university in Canada. As this is my third Canadian Wide Science Fair, my advice to students considering doing a project is to go for it. Often times our own doubt is the biggest thing holding us back and once we've overcome that initial uncertainty, we can achieve anything."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4613,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4613,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4347,
	2015,
	"Identification of Carbamazepine Degraders",
	3,
	9,
	"York",
	"Markville S.S.",
	"The antiepileptic drug carbamazepine (CBZ) is the most frequently detected pharmaceutical pollutant in the Great Lakes Basin. CBZ can trigger allergic reactions that may lead to severe skin and organ damage. Bioremediation uses biological organisms to biodegrade pollutants. This project aims to find naturally occurring bacteria in the Great Lakes Basin that could biodegrade CBZ. Microbacterium oxydan was identified as a putative degrader."
);
INSERT INTO project_challenges(project, challenge) VALUES(4347, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4347,
	1,
	"Nicole Zhao",
	"Markham",
	NULL,
	"Nicole Zhao is a grade 11 student at Markville Secondary School. Her passions lie in environmental science and developing the world in a sustainable way. She was inspired to research environmental issues due to pollution in rivers that were once pristine during her childhood. Environmental issues always strike on a global scale; thus, she believes that it is important for today’s scientists to have a global perspective when dealing with pressing environmental issues. Impact change requires the united effort of global industry leaders and government policy makers; thus, she encourages young people to foster the skills of a global leader. She believes that working together with the environment and employing sustainable developments and innovations is the only way that we can sustain the prosperity and advancements that we make today. She is inspired by nature, which, to quote Alexander McQueen, ""is the best designer""; thus, she believes in looking to nature for design inspiration as well as solutions to some of our biggest problems. She is honored to be able to pursue scientific research, and she is very thankful that science fairs gave her the opportunity to discover her passion."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4347,
	1,
	"Canadian Stockholm Junior Water Prize",
	"Senior",
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4347,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4347,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4347,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4383,
	2015,
	"Imagine this!: Curing Disease with Protein Folding Simulations",
	2,
	9,
	"Timmins",
	"Timmins High & Vocational School",
	"Proteins are used universally around the human body, from cell energy balance, to hair structure. When they encounter errors coming from their original 2D state, they cause 'Proteopathic Diseases', such as Cancers, Alzheimer's, and many, many more. Using software, my project simulates how proteins fold, which helps to find how folding errors occur. Then we can develop drugs that help them fold correctly again."
);
INSERT INTO project_challenges(project, challenge) VALUES(4383, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4383,
	1,
	"Mitchell Hynes",
	"Timmins",
	NULL,
	"My name is Mitchell Hynes, and I've been a Computer Science Hobbiest for about six years now, I love working on practical problems and developing software that I use every day, and share with my friends. Such as a free private VPN server for my friends and I, an open-source game engine and one of my biggest achievements, a protein folding computer. I run a web-server from my house (http://www.ecumene.xyz) where I host prototypes for websites & web apps I'm developing. My plans for the future are to keep trying to find ways to express my creativity without the limitations that exist, and hopefully make computer science more interesting to teens my age. I'm a freshman highschool student, which means I still have allot to learn. The best advice for someone thinking of making their own project would be to never stop doing the things that interest you, you'll learn the importance of this down the road. A educational hobby is one of the worlds most amazing tools."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4553,
	2015,
	"Identification of Plant Defense Genes in the Arabidopsis-Sclerotinia Pathosystem",
	3,
	8,
	"Winnipeg Schools",
	"Sisler High  School",
	"Sclerotinia sclerotiorum is the number one fungal pathogen affecting canola in Canada and causes millions of dollars in damage to growers each year. Comprehensive bioinformatics and functional characterization of the plant defense response genes were carried out in a closely related model organism, Arabidopsis. We identified DORN1 as an integral plant defense response hub that has the potential to improve plant performance under disease conditions."
);
INSERT INTO project_challenges(project, challenge) VALUES(4553, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4553,
	1,
	"Dennis Drewnik",
	"Winnipeg",
	NULL,
	"Dennis Drewnik is a grade 11 student at Sisler High School in Winnipeg, Manitoba with a passion for science and technology. Dennis has been working in the lab of Dr. Mark Belmonte at the University of Manitoba and a participant in local and provincial science fairs for four years focusing on finding solutions to real world problem facing canola growers on the Canadian prairies and around the globe. Dennis’s interest in plant molecular biology and bioinformatics has led to the identification of novel plant defense response genes that hold the promise of protecting canola from devastating fungal pathogens that cause millions of dollars in damage to the Canadian economy each year. Beyond the lab, Dennis also enjoys sports and is part of the Cross-Country and Track and Field teams at Sisler High School. An avid fan of puzzles, Dennis enjoys playing chess, solving the Rubik’s cube, and optical illusions. It is Dennis’ dream to solve important agricultural and biological problems to help bolster and protect the World’s food systems."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4553,
	1,
	"4-H Canada Award",
	"Senior",
	NULL,
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4553,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4553,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4553,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4553,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4553,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4553,
	7,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4259,
	2015,
	"Ingenious Tri-Kayak Rack",
	1,
	9,
	"Sunset Country",
	"Golden Learning Centre",
	"Many outdoor enthusiasts enjoy the beauty of Canada’s natural waterways. But how do people transport items such as personal watercrafts to and from the lakes and rivers for this enjoyment? I have designed and built an innovative multi-kayak transportation rack that meets unique criteria (which no current design does). In addition to other features, this design is durable, safe-to-use, installation-friendly and lightweight."
);
INSERT INTO project_challenges(project, challenge) VALUES(4259, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4259,
	1,
	"Kai Parrish",
	"Balmertown",
	NULL,
	"My name is Kai Parrish. I am a grade 8 student at Golden Learning Centre in Balmertown, Ontario. My science fair project is an innovation - a kayak rack that can hold three kayaks. I was inspired to design this rack after finding many kayak rack providers did not meet our family's kayak transportation needs. I have many interests and enjoy being active. I participate in many of the sports our community has to offer, but some of my favorites are hockey, cross country skiing, ski-doing, and fishing. I also like kayaking on the lakes and rivers in our area. I enjoy learning online and conducting research to find out more about my interests. I think students should look for project inspiration in the things they're interested in. It really makes a difference in what you will learn and how much you will enjoy your work with the project. I like seeing how products work and figuring out why they are designed in certain ways. That's why I'd like to consider careers related to engineering when I graduate from high school."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4275,
	2015,
	"Improving the Everyday Classroom",
	1,
	1,
	"South Shore",
	"New Ross Consolidated School",
	"When creating lessons, how does an educator consider all of the learning differences, preferences and abilities students present within today's classroom? This study appraised how students learn by creating a sample lesson where students discovered new topics using visual, auditory or kinesthetic teaching techniques. Pupils then were assessed on the information presented and results proved schoolchildren require a class incorporating visual, auditory and kinesthetic techniques."
);
INSERT INTO project_challenges(project, challenge) VALUES(4275, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4275,
	1,
	"Natalie Baker",
	"New Ross",
	NULL,
	"My name is Natalie Baker, I'm fourteen years old, and sincerely dedicated to school, dance (mainly ballet) and social justice issues. In the past year I have been awarded my school's Citizenship Award, top of my class, the NS Lieutenant Governor's Respectful Citizenship Award, and of course, the opportunity to go to the Canada Wide Science Fair. I got the inspiration for my project, Improving the Everyday Classroom, from my sister. She has dyslexia and ADHD. Originally I had hoped to create a project around students with disabilities, how can we make learning better for them? Though I later decided to try and find out how I could make the learning experience better for everyone. If I were to further my project's investigation, I'd see how the three primary learning techniques and UDL could be worked in more to our modern day class assessments. The advice I'd give to my peers for their projects would be for them to not just go by the textbook when searching for an idea, but to base their project around something they are truly passionate about."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4623,
	2015,
	"Influence of animal and plant hormone to increase Algae biomass production",
	2,
	8,
	"Manitoba Schools Science Symposium",
	"Acadia School",
	"The experimental work was done to unveil the potential of animal hormone 17 βeta- estradiol and plant hormone Abscisic Acid present in wastewaters to increase S. quadricauda biomass and some molecules production. In the experiment, various concentrations of the hormones were tested in Fishery Waste Water, and Hydroponics Waste Water. The algae was able to induce both hormones increasing algae biomass production and targeted molecules."
);
INSERT INTO project_challenges(project, challenge) VALUES(4623, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4623,
	1,
	"Maitry Mistry",
	"Winnipeg",
	NULL,
	"My name is Maitry Mistry, and I am currently a grade 8 student in Winnipeg, MB. This is my second year doing a science fair project. In the 2 years, I have gone to over 5 science fairs and have achieved outstanding results which have motivated me to go further in my research.The inspiration for my project came from the waste surrounding us. I wanted to use the waste products for something beneficial to our community and environment. As a student, I plan to continue with this topic and study in the Microbiology field. I have not only learnt about the Microbial process but have been fortunate to work with U of M and carry out my experiment. I am very privileged to have an opportunity to share my results and research with huge crowds, passing on my learning and new discoveries."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4623,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4623,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4419,
	2015,
	"Inheritance of Hair Morphology",
	3,
	9,
	"Quinte",
	"Prince Edward Collegiate Institute",
	"Various discrepancies between the theories and the observations regarding hair morphology inheritance patterns inspired this project. By surveying over 35 participants, both their relatives’ and their own phenotypes were gathered. When compiled, this data described the likelihood of each phenotype of offspring for each potential pair of parents. After analysis, it was determined that current theories account for as little as 69.95% of inheritance."
);
INSERT INTO project_challenges(project, challenge) VALUES(4419, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4419,
	1,
	"Sara Evans",
	"PICTON",
	NULL,
	"I am very excited to be going to the Canada-Wide Science Fair. In addition to loving many aspects of science, I participate in 4-H and am a member of my community theatre group. I love Agatha Christie murder mysteries and enjoy crocheting. While attending university, I want to study science. Although I have always done well at my regional science fair, this year was by far the best. Not only do I get to compete at the National Level, I won a $1000 scholarship to Loyalist College, the Bell Good Communicator Award, and Viewers’ Choice award. My project was inspired by a biology project I did last semester that looked at how we inherited our traits and how we would pass them onto our children. Based on my findings, I should not have the curly hair that I have. In my project, I compared the hair morphology of one generation to the next. In the future, I would like to look at one generation compared to multiple generations. The advice I would give students thinking about doing a science fair project is to choose a topic you are passionate about so you are motivated and do the best work possible."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4257,
	2015,
	"Inhibiting Pathogenic Infections: A Polyphenol and Carotenoid Based Approach",
	1,
	9,
	"Ottawa",
	"Bishop Hamilton Private",
	"A procedure was established to determine whether polyphenols and carotenoids found in Green Tea and Cloves can help inhibit and treat certain antibiotic resistant pathogenic infections. NMRs and Partition techniques were conducted upon each compound to prove non-inferiority towards water cell broth. At a microbiological scale, the results had shown that these compounds can be used to treat and inhibit deadly pathogenic infections."
);
INSERT INTO project_challenges(project, challenge) VALUES(4257, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4257,
	1,
	"Aryan Singh",
	"Ottawa",
	NULL,
	"My name is Aryan Singh, I am currently in the 8th grade and attending Bishop Hamilton Montessori School in Ottawa. My favorite subjects are Math and Science. I also obtain a black belt in Taekwondo and I play Alto Saxophone. Last year, in 2014 I was one of the CWSF finalists in Windsor Ontario. The reason that I am doing this project is because of how pathogenic infections are affecting the world. The goal of my project was to use polyphenols and carotenoids found in Green Tea and Cloves and use them to inhibit the cell growth of certain pathogenic infections. The main inspiration of my project was how these pathogenic infections are affecting the world and humanity. Most of the pathogens I worked with all do not have effective medications so I wanted to create a low cost and effective treatment. I plan to further improve my understanding of pathogenic infections by volunteering at a lab and attending bacteriology courses. To improve my experiment, I would like to test my treatment against more pathogens. My advice to someone willing to pursue a project in health is to really know what you are researching and never put your self down!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4257,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4257,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4297,
	2015,
	"Invest With Hal",
	3,
	9,
	"Bluewater",
	"École élémentaire catholique St-Dominique-Savio",
	"An innovative computer program was invented for investors. This program automatically follows the markets, as well as the global economy, applies a ground-breaking multi-variable mathematical optimization algorithm to project stock prices, and it advises investors about the optimal transactions by email. This program defies the industry standard by being based on projections as opposed to high frequency trading or the reliance upon key words."
);
INSERT INTO project_challenges(project, challenge) VALUES(4297, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4297,
	1,
	"Cengiz Eller",
	"Owen Sound",
	NULL,
	"Cengiz Eller born in Toronto Ontario is currently living in Owen Sound Ontario. Cengiz has always been passionate about STEM fields as well as Finance and Business. The inspiration for his project stemmed from that passion, as well as his interest in algorithmic trading. For the past few years Cengiz had observed computerized trading continuing to occupy a larger market share. Therefore, for his present CWSF project Cengiz learned the fundamentals of Computer Science which allowed him to create his own automatic financial advisor. To further his project Cengiz plans to implement his program in a user friendly smartphone application which would allow it to become more interactive and dynamic. Cengiz hopes to study engineering then further his studies with an MBA (Masters in Business Administration) which will allow him to follow his passions in both STEM and the business world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4297,
	1,
	"The Manning Innovation Achievement Award",
	"Senior",
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4297,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4297,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4297,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4297,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4297,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4297,
	7,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4530,
	2015,
	"Inuit Shades",
	2,
	7,
	"Kivalliq",
	"Victor Sammurtok",
	"Inuit shades are traditional Inuit snow goggles that are carved out of caribou antler and used in the spring to stop snow blindness. I wanted to determine if modern expensive sunglasses are better at blocking sunlight than traditional Inuit technology. The results will surprise you, come over and try on a pair of Inuit goggles."
);
INSERT INTO project_challenges(project, challenge) VALUES(4530, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4530,
	1,
	"Delilah Issaluk",
	"Chesterfield Inlet",
	NULL,
	"My name is Delilah Qupaa Issaluk and I live in Chesterfield Inlet, Nunavut on the west coast of Hudson Bay in the Arctic. My favourite season is spring (snow is still on the ground, but it is only -15C – warm for Inuit), because I love to be outside hunting and fishing. This is actually the season that drew my inspiration for my project, last year my mother and I didn’t wear sunglasses for the local fishing derby (the ice was still over 6 feet thick) and we experienced snow blindness. I wanted to find out if Inuit snow googles are better than expensive sunglasses for protecting your eyes in the spring. Yes, Inuit snow googles are better at blocking out harmful sunlight to your eyes. I am very proud of my Inuit heritage and how Inuit survived in the past."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4404,
	2015,
	"Inmeshtigation: comparison of water vapour collection of 3 mesh sizes",
	3,
	12,
	"Greater Vancouver",
	"Crofton House",
	"Fog harvesting is a technique that collects water with large mesh structures in an environment with persistent fog. To investigate the relationship between mesh size and optimal water collection, this study tested three mesh sizes in a closed system that simulated a foggy environment. Surprisingly, the middle size was the most efficient, suggesting there is an ideal mesh size to optimize water collection."
);
INSERT INTO project_challenges(project, challenge) VALUES(4404, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4404,
	1,
	"Yoyo Ding",
	"Vancouver",
	NULL,
	"My name is Yoyo Ding, and I am currently a grade 11 student at Crofton House School in Vancouver. I am not only a figure skater, a pianist, an artist, and a mathematician, but also a student of science. My project focuses on fog harvesting system, a topic that I found through natural phenomenon of water condensation and landed on because of its potential real-world application. Despite the lots of fascinating knowledge I have learnt through this project, going forward, I want to dig deeper in the topics related to water resource management and extend my research beyond a specific technique. Creativity is a main component of my project, and it is definitely the most valuable in terms of extending my vision beyond the boundary. If students are considering doing science projects in the future, creativity should also be taken into consideration."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4404,
	1,
	"Canadian Stockholm Junior Water Prize",
	"Senior",
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4404,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4404,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4404,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4318,
	2015,
	"Investigating Ceramic Calcium Phosphate Cements as Bone Replacing Material",
	3,
	9,
	"Bay Area",
	"Westmount S.S.",
	"Degradable and biocompatible calcium phosphate cements serve as potential bone-replacing material for acrylic cements, which have high tensile strength and risk releasing toxic residual monomers. A cement solution of Beta Tricalcium Phosphate and Monobasic Calcium Phosphate Monohydrate was developed and the properties tested/observed. The tensile strength of the solution fell into the range of that of trabecular bone. making it effective and suitable for application."
);
INSERT INTO project_challenges(project, challenge) VALUES(4318, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4318,
	1,
	"Samna Aziz",
	"Hamilton",
	NULL,
	"Nearly 1 out of every 10 Canadians over the age of 40 suffers from osteoporosis and related fractures. The application of work done within orthopedics and kinesiology inspired me to pursue a research endeavour within the field of biomedical engineering. The basis of my project is on redeveloping standard acrylic bone cements into biodegradable materials as trabecular bone-replacing material. Future research includes experimenting with the cement properties-adding strengthening agents, antibiotics, and retardants into the solution to suit a range of applications. My advice to students thinking about doing a project would be to pursue it. Find something that both interests you and has a meaningful application. Think about something you would change in the world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4318,
	1,
	"Canadian Society for Clinical Chemists Award",
	"Senior",
	"Canadian Society for Clinical Chemists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4318,
	2,
	"The Manning Innovation Achievement Award",
	"Senior",
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4318,
	3,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award and also receive an additional $3000 towards their post-secondary education.",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4318,
	4,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4318,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4318,
	6,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4213,
	2015,
	"Investigating Correlations and Variations of Lymnae stagnalis",
	2,
	12,
	"Central Interior British Columbia",
	"Fraser Lake Elem-Secondary",
	"Lymnae stagnalis (pond snail) is widely used in neurological and behavioural studies. For experiments, snails are mostly chosen by length (the main determinant of age). This project investigated how much variation there was in the mass of snails and could physical traits of length and mass be correlated to respiration, mobility and feeding? The findings of this project are significant to the research world."
);
INSERT INTO project_challenges(project, challenge) VALUES(4213, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4213,
	1,
	"Elizabeth Schulz",
	"Fraser Lake",
	NULL,
	"I am honoured to be participating in my third CWSF. I was inspired to do this project because over the past few years I have been learning about the pond snail and its important role in the research world. This snail is even helping scientists learn more about Alzheimers. This year's project was well received at Regionals earning a gold medal, Best in Show and other awards. As a Gr.10 student, doing well in my studies and being involved at school is important to me. I belong to Student Leadership and Student-Voice (which connects students from different schools with the school board) to help make our school experience the best it can be. I am currently in Gr. 8 RCM (piano) and am happy to be teaching three students. Other activities I enjoy include Youth Group and recreational activities like curling each winter. This year I was thrilled that my curling team competed at Provincials. In the summer, I enjoy water sports especially kayaking. My advice for students considering a science fair project is to take advantage of this great opportunity, give yourself lots of time, research and talk to people. I plan to pursue a career in science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4213,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4213,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4302,
	2015,
	"Investigating Reclamation Potential of Native Plants",
	3,
	11,
	"Wood Buffalo",
	"Westwood Community High School",
	"This project focuses on the effective reclamation of sites with heavy-metal contaminated soil, through the use of native plants. Four native species were grown in soil at three different copper-sulfate solution concentrations over the course of six weeks. A total of twelve treatments with six replicates each were observed for germination, growth rates and biomass to produce results that displayed reclamation potential."
);
INSERT INTO project_challenges(project, challenge) VALUES(4302, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4302,
	1,
	"Aiman Naeem",
	"Fort McMurray",
	NULL,
	"Hi - I'm Aiman! I currently attend Westwood Community High School (Fort McMurray, AB) as an AP student in grade 11. I have recieved Honors with Distinction awards consecutively thus far in my school career. I am actively involved in Student Council as event coordinator, and I'm an avid volunteer in my community. I really enjoy reading and writing poetry in my spare time, and have a passion for art. At the regional fair, I recieved the Golder Associates Environmental Science Award and the Total E & P Earth Sciences Award. During a short road-trip, I happened to visit a bison paddock and reclamation site. That is where I was inspired to do a project that addresses the issue of cost-efficient and time-efficient reclamation, by analyzing the potential of native plants. Further directions for my experiment could include the usage of different contaminants/substitutes and an increased variety of plant species."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4302,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4302,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4302,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4445,
	2015,
	"Iron Nanoparticle Based In-Situ Anti-Coagulant Delivery",
	3,
	12,
	"Vancouver Island",
	"Glenlyon Norfolk School",
	"The goal of this study is to determine a method for the directing of Anti-Coagulants throughout the human bloodstream. In order to do so, iron nanoparticles are created, and anti-coagulants are bonded to these nanoparticles. These nanoparticles are then directed to the area of concern via a neodymium magnet outside of the body. This shall be illustrated using synthetic substitutes for blood and blood vessels."
);
INSERT INTO project_challenges(project, challenge) VALUES(4445, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4445,
	1,
	"Alexander Stead",
	"North Saanich",
	NULL,
	"I am a Grade 11 student at Glenlyon Norfolk School in Victoria, BC. I enjoy everything aviation-related, and am working towards obtaining my private pilots licence. I also enjoy spending time reading novels and going rock climbing. I hope to attend University for a BSc, and later go on to a career in Medicine. David Weaver and I were inspired by our common interest in medicine to study the topic of magnetic drug delivery for our science fair project. There are many potential applications for this 'in the real world,' namely, the potential for this method of drug delivery with more advanced procedures, such as with chemotherapy. We hope to further our study by examining the viability of the magnetic drug delivery method for use with additional types of medicines. Advice for future science fair students? Though it may be cliched, choose a topic that you care about; being passionate about what you are studying makes the time you spend on it much more enjoyable!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4445,
	2,
	"David Weaver",
	"Victoria",
	NULL,
	"Hi, my name is David Weaver, and I'm a Grade 11 student at Glenlyon Norfolk School in Victoria, BC. Other than science fair, I am an avid member of debate in Canada, having just come back from the National championships a fortnight ago. I also play soccer with a club, and enjoy slacklining in the glimpses of spare time I get. The inspiration for this project came after doing some research on the failure of modern medicine to directly target specific locations. For further investigations, we plan to use more potent anticoagulants such as warfarin, or low-molecular weight heparin, and possibly test the efficiency with comparative testing to the systemic release of anticoagulants. As for advice to other students thinking about doing a project, I would highly encourage it. Despite the great deal of work and late night panics, the experience is truly amazing!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4499,
	2015,
	"Is PET the right BET?",
	1,
	9,
	"Peel",
	"Tomken Road Senior P.S.",
	"One of the most important resources we need to survive is water and people living in many countries are desperately in need. We decided to test if contaminated water can be purified in sunlight or shade using PET bottles. By using PET bottles, clean water will be available to most due to UV-A rays from the sun creating an inexpensive process to purify water."
);
INSERT INTO project_challenges(project, challenge) VALUES(4499, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4499,
	1,
	"Avi Sahota",
	"Brampton ",
	NULL,
	"I am Avi Sahota, a grade 8 student from Tomken Road Middle School, currently in the Sci-Tech program. I am a determined and devoted student who is always involved with activities. I love volunteering as I always try helping others in as many ways as I possibly can and I have a passion for figure skating. My inspiration for my project came from when I wondered how difficult it must be for people who cannot even meet their living standards and do not even have the basic necessities to live and immediately I thought about clean water. I wanted to develop an easy and inexpensive way so that clean water will be available. For further investigations, I want my project to be used in our current world and benefit many people by providing clean water. To any other students who are thinking of doing a science fair project, I highly suggest that they do. I was nervous at first, but everyone was very welcoming and it most defiantly one of the best experiences ever. Now, I made it to Canada Wide which I am very thrilled for, but this all started off with me participating in science fair at first."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4499,
	2,
	"Jasmeen Mander",
	"BRAMPTON",
	NULL,
	"I am Jasmeen Mander and am currently in grade 8 attending the school Tomken Road Middle School for the SciTech program. My partner and I got the inspiration of our project by wanting to help others who are desperately need of resources we do not have to struggle for. The main resource that is necessary for survival is water and many people especially in third world countries have limited access. So we decided to purify water in such a way in which it is inexpensive and easily purified so it can be available to all. For further improvements and investigations, we would like to increase the size of PET containers so more water is purified in less time. Currently, only PET bottles are available however we would like to make large PET containers so they are more efficient. For other students, participating in science fair, I recommend them to chose a topic in which they are interested in so when they conduct their project, they give their best effort to make it successful in a way its beneficial to society."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4499,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4499,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4567,
	2015,
	"Is the Grass Always Greener when the Water’s Cleaner?",
	1,
	11,
	"Peace Country",
	"Glenmary School",
	"My experiment compared how grass grew using different types of water: Hot-tub (bromide), public pool (chlorine and salt) and melted snow. I used 2 trays of sod for each type of water. I was interested in seeing whether I could recyle our hot tub water for watering the grass without harming it."
);
INSERT INTO project_challenges(project, challenge) VALUES(4567, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4567,
	1,
	"Amy Eckhart",
	"Peace River",
	NULL,
	"Hi, I'm Amy. I attend Glenmary school in Peace River, AB. I want to become a doctor. I enjoy music and playing basketball. This year was my first science fair.My mom helped me pick a topic by telling me I can just test some useful everyday question like ""I wonder if the grass will die if i drain the hot tub on it"" I liked the idea so I ended up doing it.In my experiment I watered six patches of sod with different chemical water. I could also use tap water to further investigation or do the experiment on our lawn in summer. I also would like to come up with a way to recycle public pool water. Some advice to others would be to be organized and efficient right from the start. Start early!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4477,
	2015,
	"Is Vaccinating an Udder Misteak?",
	2,
	6,
	"Parkland",
	"Foam Lake Composite High School",
	"My project investigates whether the anthrax vaccine has an effect on conception rates in cattle. I vaccinated half of a herd of heifers with the anthrax vaccine and half with a control substance which was sterile water. An ultrasound machine was used to check and see which heifers were pregnant. I then compared the pregnancy results between the vaccinated and unvaccinated heifers."
);
INSERT INTO project_challenges(project, challenge) VALUES(4477, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4477,
	1,
	"Emma Fedusiak",
	"Foam Lake",
	NULL,
	"My name us Emma Fedusiak, and I’m from Foam Lake, Saskatchewan. Mu hobbies include writing, reading, singing, acting, and playing the piano. I aide horses, curl, and dance. My favourite classes in school are math and science. After I graduate high school, I plan to go to the University of Saskatchewan, where I will study to eventually become a veterinarian. My project investigated whether or not the anthrax vaccine affects conception rates in cattle. I was inspired to do this project by my parents who are both veterinarians. In 2006 there was an outbreak of anthrax in Saskatchewan that affected many cattle producers in my area. Despite the large losses that many faced they are worried that using the anthrax vaccine will decrease pregnancy rates in their cattle. To continue on with my project, I am gathering data on the outcome of the heifers pregnancy this includes info on any calf losses at birth, assistance needed etc. I would like to repeat the original experiment with even larger numbers of cattle. I would also like to study what happens if cows are vaccinated in early pregnancy instead of before breeding."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4477,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4477,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4398,
	2015,
	"Isolating Genes for Gastric Carcinoma Treatment via Expression Meta-Analysis",
	3,
	12,
	"Greater Vancouver",
	"York House School",
	"Gastric carcinoma is the second leading cause of cancer-related deaths worldwide; however, the current rate of drug therapy efficacy for existing treatments is less than 20%. A meta-analysis was done to analyze 226 genes to determine whether their expression and pathways influence the development of gastric cancer. Topoisomerase 2-alpha has been identified as the most promising target of inhibition, with Lucanthone as a possible inhibitor."
);
INSERT INTO project_challenges(project, challenge) VALUES(4398, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4398,
	1,
	"Elizabeth Suen",
	"Richmond",
	NULL,
	"Elizabeth Suen is a Grade 11 student at York House in Vancouver, BC, where she has maintained an “Honours with Distinction” standing. Being a well-rounded individual, Elizabeth’s plethora of interests include music, sports, and community involvement. An avid musician, Elizabeth plays the piano, bassoon, and oboe; she has been a dedicated member of concert and jazz bands, as well as the concert and jazz choirs’s lead pianist. Elizabeth’s interest in swimming has resulted in five records and a recent third place finish at the High School Championships; she also demonstrates her respect for the sport by coaching her school’s junior swim team. Similarly, Elizabeth’s academic success motivates her to give back to her community as a volunteer at an elementary school. Earlier this year, a paper discussing gastric cancer’s prominence of in people of Asian descent stunned Elizabeth. Further inquiry lead to her discovering that present-day therapies have a low success rate. As a result, her current project explores an area new to Elizabeth--the field of bioinformatics--as a means of uncovering alternative treatments to combat this carcinoma. To aspiring scientists, Elizabeth would advise them to embrace the unfamiliar because trying something new is the only way to make anything better."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4398,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4398,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4398,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4398,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4398,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4398,
	6,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4529,
	2015,
	"Jitter Bug: How HFCS Affects the Longevity, Fertility & Behaviour of Drosophila",
	1,
	9,
	"Niagara",
	"St. Michael Catholic E.S.",
	"High Fructose Corn Syrup has been increasingly used in food products since the 1970s. Consequently, diagnosis prevalence of ADHD has been rising since the mid-1980s. My project tested numerous generations of Drosophila and found that HFCS does NEGATIVELY affect the longevity, fertility, and behavior of Drosophila. Further testing demonstrated that this could be “reversed"". Future research will determine a possible link between ADHD and HFCS."
);
INSERT INTO project_challenges(project, challenge) VALUES(4529, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4529,
	1,
	"Bethany Helaine Poltl - Gibb",
	"Niagara on the Lake ",
	NULL,
	"I am an 11 yr old grade 7 student from St. Michael Catholic School in Niagara on the Lake Ontario. I love science and would like to become a doctor or work in the medical field. At school I am involved as the Minister of Arts and Culture and a member of our We Team. I compete on our Mathletes team, sign with our Sign Language club, sing in our Treble Makers choir, and help out lunch monitoring, shelving books for the librarian, and I perform in our school play. I love painting and this year I arranged for all our gr. 7 students to have a gallery showing of our work at our Public Library. Outside of school, I dance competitively! “Athlete + Artist = Dancer” I volunteer for St Vincent de Paul Church. I alter-serve and I am a Crew Leader at our VBS. I believe that kids need to volunteer in their communities, be a part of something and experience all that life has to offer. Being provided with the privilege of attending the CWSF is an honour, I thank the organizers and volunteers for this opportunity and I wish everyone the best of luck!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4529,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4529,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4537,
	2015,
	"Killing Viruses: The discovery and characterization of novel RdRP inhibitors",
	3,
	11,
	"Calgary Youth",
	"Henry Wise Wood High School",
	"The foundation of the norovirus, whose outbreaks rate is rapidly increasing, is the RNA dependent RNA Polymerase (RdRP) cellular mechanism. The potency of benzothiazole and 1,2,4-triazole to inhibit the RdRP were tested with differential scanning fluorometry, in-vitro fluorescence based assays, and X-ray crystallography imaging using a synchrotron. Positive findings will impact future studies and treatments for millions of people affected by the norovirus."
);
INSERT INTO project_challenges(project, challenge) VALUES(4537, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4537,
	1,
	"Jay Sharma",
	"Calgary",
	NULL,
	"Hello! I’m a grade 12 International Baccalaureate high school student from Calgary, who will pursue a degree in biochemistry, and eventually medicine. I am extremely passionate about science, biomedicine and innovation for the betterment of humanity. I was inspired to carry out my project from the hospital volunteer time I spent abroad and domestically, where I noticed and experienced the phenomenon of mass viral outbreaks affecting millions of people. I decided to try and put an end to a seemingly easy problem, and so I started going to the University of Calgary library. I also began conducting independent research on using unique inhibitors to attack the core process of the most dangerous group of viruses. I presented my ideas to the University of Calgary, which resulted in lab space to work on this idea. The result was this project, where I went beyond basic biochemistry to even using X-ray crystallographic imaging systems, and I plan to conduct future studies to enhance and solidify my results. Lastly, I would advise others to explore the world of science that exhilarates you, and pursue it enthusiastically! I kept this idea for innovation in mind and I now look forward to this momentous experience!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4471,
	2015,
	"La chromatographie des bonbons",
	1,
	12,
	"Central Okanagan",
	"KLO Middle School",
	"Avez-vous déjà demandé combien de colorants différents sont dans votre couleur préférée de bonbons M&M? J’ ai extracté un peu de colorant et après j’ ai utilisé chromatographie pour séparer les colorants et trouvé la réponse. Pour identifier les différents colorants j’ ai calculé le facteur de rétention de chaque colorant (la distance parcourue par le colorant / distance parcourue par le solvant)"
);
INSERT INTO project_challenges(project, challenge) VALUES(4471, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4471,
	1,
	"Patricia Humer",
	"Kelowna ",
	NULL,
	"Hi, my name is Patricia Humer. I live in Kelowna B.C. I am in grade 7 at Ecole KLO Middle School in French immersion. This is my first time going to the Canada-Wide Science Fair. I got the inspiration for my project browsing the website my science teacher recommended, Science Buddies. There I saw something about candy, chromatography and colours. Candy and colours had always interested me, but I did not know what chromatography was, so I became very interested and researched it and put my own spin on the project . For further investigation I think I would try to get a bit more information about the dyes in the M&M's (ingredients) or testing different candies. If I had to give advice to other students thinking about doing a project it would be that, you have to pick a project or topic that interests you because it is a lot more fun if you enjoy the project you are doing. My hobbies include playing soccer, sailing and Irish dance. In band I play the french horn and the trumpet. Out of school I play the piano. My dream job would be a cardiologist."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4594,
	2015,
	"L'asphalte, ça craque !",
	3,
	10,
	"Outaouais",
	"Collège Saint-Joseph de Hull",
	"Trouver un moyen de réduire la dégradation du bitume sur les routes de la province du Québec. En insérant entre les différentes couches d'asphalte une toile qui améliorerait la tension de l'enrobé bitumineux."
);
INSERT INTO project_challenges(project, challenge) VALUES(4594, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4594,
	1,
	"Camély Gendron",
	"Gatineau",
	NULL,
	"Je m’appelle Camély. Je suis une jeune fille de 15 ans et je demeure à Buckingham. J’étudie au collège Saint-Joseph de Hull en 3e secondaire. C'est la première fois que je participe à Expo-Sciences! Trilingue, je peux communiquer parfaitement en anglais, français et espagnol. La fin de semaine je fais du ski avec ma famille à Mont-Tremblant. À l’école je m’intéresse surtout au cours de sciences et technologie, mathématiques et français. Dans le cadre de mon cours de musique, je pratique de la flute traversière. De plus, mes parents possèdent une école privée trilingue à Gatineau ou j’aide à l’administration et pendant les cours. Plus tard, je voudrais étudier à Harvard en médecine (cardiologie)."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4594,
	2,
	"Mélody Gendron",
	"Gatineau",
	NULL,
	"Je m’appelle Mélody. Je suis une jeune fille de 16 ans et je demeure à Buckingham. J’étudie au collège Saint-Joseph de Hull en 5e secondaire. De plus, j'ai participé 2 fois à Expo-Sciences et moi et ma coéquipière avons été choisies pour aller à Expo-Sciences provinciale. Trilingue je peux communiquer parfaitement en anglais, français et espagnol. La fin de semaine je fais du ski avec ma famille à Mont-Tremblant. À l’école je m’intéresse surtout au cours de sciences et technologie, mathématiques et français. Dans le cadre de mon cours de musique, je pratique de la flute traversière. De plus, mes parents possèdent une école privée trilingue à Gatineau ou j’aide à l’administration et pendant les cours. Plus tard, je voudrais étudier à McGill en médecine familiale."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4594,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4594,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4594,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4590,
	2015,
	"La deuxième vie du pétrole",
	2,
	10,
	"Montréal CLS",
	"Collège Jean-Eudes",
	"L'expérimentation consiste à extraire un hydrocarbure à partir de 4 différents plastiques pour ensuite, effectuer des comparaisons de similitude avec du diesel commercial. Cela permettrait d'améliorer la situation du pétrole qui est une énergie non-renouvelable et donnerait une autre option a l'enfouissement du plastique qui est parfois problématique."
);
INSERT INTO project_challenges(project, challenge) VALUES(4590, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4590,
	1,
	"Justin Barrette",
	"Saint-Léonard",
	NULL,
	"Je suis né à montréal le 28 août 1999. Actuellement, j'étudie au College Jean-Eudes en 4e secondaire. Je joue du piano depuis l'âge de 7 ans et je pratique plusieurs sport dont le ski et soccer. J'ai, depuis mon jeune âge, de l'intérêt pour les mathématiques et les sciences. Je suis à ma deuxième année de participation à l'Expo sciences et à ma première participation à la pancanadienne. J'aimerai dans le futur me diriger vers le milieu de l'ingénierie ou vers la neurochirurgie. Cette année, à l'Expo-sciences régional, j'ai reçu un prix de l'Ordre des chimistes du Québec et la médaille de bronze dans la catégorie intermédiaire. Ce projet m'inspire car j'ai l'impression de faire une contribution scientifique significative pour l'environnement et nous savons que c'est un enjeu majeur et mondial. Afin de pousser plus loin ce projet, il faudrait construire un procédé plus industriel afin d'obtenir un rendement plus efficace et environnemental."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4590,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4590,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4409,
	2015,
	"Kinesiology Plus - A Biofeedback Device for Retraining Harmful Muscle Memories",
	2,
	12,
	"Greater Vancouver",
	"Collingwood School",
	"This project improves Kinesiology Tape’s ability to correct muscle memory. The tape’s properties were harnessed by adding a strip of pressure sensors underneath it. A Lego NXT connected to these sensors was coded to provide warnings when a taped joint was moved past an allowed position. This uses known muscle memory retraining techniques to provide faster, more long-lasting corrections for joint and muscle problems."
);
INSERT INTO project_challenges(project, challenge) VALUES(4409, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4409,
	1,
	"Willa Pepin",
	"North Vancouver ",
	NULL,
	"Hello, my name is Willa Pepin. I am a tenth grade students at Collingwood School in West Vancouver. As of this year I have been playing high level volleyball for three years and in said time have developed a shoulder problem, which in fact is the inspiration behind my project, ""Kinesiology Plus; a biofeedback device for retraining muscle memories."" As shown by the type of project I have chosen to enter this year in the fair, biomedical engineering is a big interest of mine. In terms of the future of my project, I hope to partner with a engineering company to create a much stronger second prototype of my device, that could then be tested more thoroughly. As I believe that this device that I created has the possibility to benefit many people who have the types of injuries I do, I am very eager to continue my work on it. Once piece of advice I have for other students interested in competing in the CWSF is make sure that what you are attempting to do for your project really interests you, the judges love it when they can see the passion you have for your work."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4409,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4409,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4555,
	2015,
	"La lâcheté triomphe",
	3,
	3,
	"Districts francophones du Nouveau-Brunswick (DFNB)",
	"Cité-des-Jeunes-A.-M. Sormany",
	"SatTrak est un logiciel développé pour faciliter l' automatisation du suivi des satellites artificiels(ex: SSI, NOAA). Il est développé par Manuel Dionne pour le rendre plus facile à capturer les signaux des satellites pour des fins éducatives. SatTrak peut être utilisé dans les écoles pour facilement capturer des transmissions de l'espace. Quand on ne bouge plus l'antenne, la lâcheté triomphe."
);
INSERT INTO project_challenges(project, challenge) VALUES(4555, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4555,
	1,
	"Manuel Dionne",
	"Edmundston",
	NULL,
	"Je suis un étudiant 11e année du secondaire de la Cité des Jeunes A.-M.- Sormany au Nord-Ouest du Nouveau-Brunswick . J'ai appris à programmer par moi-même à l'âge de 13 et j'ai depuis créé mon propre de système de localisation GPS et jeux vidéos . J'aspire à devenir un ingénieur en logiciels informatiques et de travailler pour une entreprise aérospatiale ."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4555,
	1,
	"International Summer School for Young Physicists Award",
	"Senior",
	"Perimeter Institute for Theoretical Physics",
	3500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4555,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4555,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4555,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4505,
	2015,
	"La perception des couleurs selon la couleur des yeux",
	1,
	4,
	"Prince Edward Island",
	"Ecole-sur-Mer",
	"Le but de notre projet était de déterminer si la couleur des yeux d'une personne affecte sa capacité à identifier les couleurs à travers la pièce, en basse lumière. Nous avons demandé à cinq personnes de chaque groupe de la couleur des yeux (bleu, brun et vert) d'identifier les couleurs, et les résultats étaient choquants."
);
INSERT INTO project_challenges(project, challenge) VALUES(4505, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4505,
	1,
	"Chloe Arsenault",
	"Richmond",
	NULL,
	"Bonjour! Je m’appelle Chloe. Je suis aussi la princesse de l’ÎPE! (Miss Teen Prince Edward Island) J’ai une très grande passion pour les sciences de la santé, et quand je suis plus veille j’aimerais travailler dans un poste qui me permet d’aider les gens autour de moi! J’aide dans mon communité presque toutes les chances que j’ai. Je trouve que c’est très important d’aider les autres quand ils en on besoin. (Même si ils ne l’ont pas besoin) J'ai trouvé l'idée pour notre projet (perception des couleurs) en consultant les sites Web recommandés par notre enseignante de sciences. Aussi, deux ans passés, nous avions conçu un projet au sujet de la perte d'audition, puis nous pensions que ce serait intéressant d'exécuter un projet sur un des autres sens. Si nous avions a donné des conseils a quelqu’un qui veut faire un projet, nous lui dirions de s’amuser! C’est très important de s’amuser lors d’un projet, une expérience, etc. Et tu as aussi la chance de découvrir des nouvelles choses!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4505,
	2,
	"Melissa Molyneaux",
	"Summerside",
	NULL,
	"Our teacher gave us a few websites to look at, and we found this idea! Also, two years ago, we made a project that was about hearing loss. We thought it would be interesting to make a project about a different one of the senses. I think it would be cool to repeat this experience with more test subjects, so the results would be more accurate. Someday, I'd like to further my knowledge on the human eye itself and look more into our subject. Advice to other students thinking about doing a project would be to not overthink it. Pick a subject that interests you"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4321,
	2015,
	"La suite de la suie",
	1,
	8,
	"Western Manitoba",
	"École La Source",
	"Plusieurs scientifiques ont trouvé une particule noire qui est intégrée dans la glace arctique. Cette substance s'appelle la suie. Puis, je me suis demandé la question: Est-ce que la suie accélère le processus de la fonte de la glace? Alors, j'ai placé de la glace avec de la suie en-dessous d'une ampoule puis, j'en ai conclue, que la glace avec la suie fond plus vite."
);
INSERT INTO project_challenges(project, challenge) VALUES(4321, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4321,
	1,
	"Aiden Simard",
	"Brandon",
	NULL,
	"My name is Aiden Simard. I go to a French school were I take all my classes in French. After school I spend my time going to dance where I do Tap, jazz, hip-hop, stage dance and many more. I've won many trophies and scholarships to conventions trough out Canada. I also take part in many musicals in Brandon. I also play the piano. I've always been interested in Science and have been going to science fairs for 4 years now and now am very excited to be going to the national science fair for the second time. This year to find my project, I searched books and the internet for big world issues. One of the issues is world wide ice melt. And after knowing this issue, I found different factors that are causing this phenomenon and one of them that intressed me is soot found inside of arctic ice. To furthur this project, I would try and find a way to prevent soot from entering the air. If I were to give advice to other students, I would say to do a project that intrests you so you can enjoy the experience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4321,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4321,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4323,
	2015,
	"La purification de l'eau",
	1,
	1,
	"Conseil scolaire acadien provincial (CSAP)",
	"École Secondaire du Sommet",
	"Mon projet a pour but de déterminer la nature des résidus oranges que nous retrouvons dans nos lavabos, éviers et d'autres endroits humides dans notre maison: contiennent-ils du fer ou sont-ils causés par des bacteries. J'ai voulu aussi verifier si l'eau du robinet était plus pure que l'eau filtrée. Pour en savoir plus, je vous invite a lire mon rapport."
);
INSERT INTO project_challenges(project, challenge) VALUES(4323, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4323,
	1,
	"Liam O'Brien",
	"Bedford",
	NULL,
	"Mes parents vivaient aux États-Unis quand j'étais né donc je suis considéré comme citoyen du Canada et des États-Unis. Ma mère est du Liban et je parle trois langues, l'anglais, le français et l'arabe. Je joue au soccer et au hockey. C'est la première année que joue au hockey comme gardien de but et mon équipe a gagné 3 médailles d'or et une, en argent. J'aime aussi jouer aux jeux vidéo. Je vais à l'école secondaire du sommet et je suis en 7ième année."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4556,
	2015,
	"La Vénus Lacque",
	3,
	3,
	"Districts francophones du Nouveau-Brunswick (DFNB)",
	"Cité-des-Jeunes-A.-M. Sormany",
	"La Vénus Lacque est une innovation qui ouvre nos horizons sur le monde cosmétique et sa nouvelle branche; la cosméceutique. C'est un produit pour les lèvres qui se distingue par sa texture légère presque imperceptible, sa pigmentation qui donne des résultats professionnels, ses effets sur l'épiderme sans comptant que ce produit est totalement à base de sources naturelles comme le produit de miel hydrolysé..."
);
INSERT INTO project_challenges(project, challenge) VALUES(4556, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4556,
	1,
	"Elizabeth Beaulieu",
	"St-Basile",
	NULL,
	"Je suis une étudiante du secondaire en 12e année, mais je suis aussi une cosméticienne et une future étudiante en chimie cosméceutique à l'Université Laval de Québec. Pour mon projet l’inspiration m'est venue il y a très longtemps, je suis une passionnée de soins corporels esthéthiques, tant sur le côté dermatologique que sur le côté artistique, depuis ma plus tendre enfanc. J'aime aussi être en avant des courants tendancieux. Ainsi mon projet de la Vénus Lacque est venu vraiment en compte lorsqu'en parlant avec mes clientes à mon travail j'ai réaliser qu'il y avait plus à faire dans le monde cosmétique, et que je pouvais y arriver avec mes connaissances et ma passion en chimie. Je suis aussi une personne très humanitaire, j'ai fait partie de diverses comités de mieux-être, d'environnement et aussi j'ai lutter au sein d'Amnistie Internationale pour les droits de l'individu. Je désire certainement aller ainsi au delà de ce projet, je vois l'expo-sciences pan-canadien comme une porte d'entrée sur mon futur. Je voudrais ainsi continuer sur ma lancée et développer bien d'autres produits faisant preuve d'innovations scientifiques encore plus sophistiquées et tout cela en restant à 100% naturel dans mes concoctions pratiques et puissantes."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4556,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4556,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4556,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4330,
	2015,
	"Le cerveau : droit ou gauche?",
	1,
	1,
	"Conseil scolaire acadien provincial (CSAP)",
	"École acadienne de Pomquet",
	"J’ai étudié la différence entre la dominance de l’hémisphère droite et gauche du cerveau à l’aide d’un test visuel. J’ai testé des adultes, et des élèves de la 4ième et 8ième année pour voir s’il y avait une corrélation entre la dominance et choix d’emploi. Ma conclusion est que la dominance d’hémisphère est un mythe et qu’il n’existe aucune preuve pour le relier à l'emploi."
);
INSERT INTO project_challenges(project, challenge) VALUES(4330, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4330,
	1,
	"Marcelle Mackenzie",
	"Antigonish",
	NULL,
	"Je m'appelle Marcelle MacKenzie. J'ai treize ans et je suis en huitième année à l'école acadienne de Pomquet. Je pratique des sports parascolaires comme le badminton, le soccer et le volleyball. Je participe à quatre classes de danse. Pendant l'été, je joue au soccer. Mes passe-temps sont: lire, écrire, écouter la musique et jouer des instruments comme le piano et l’ukulélé. J'ai eu mon inspiration pour ce projet grâce à ma mère qui m'a montré l'illusion d'une danseuse qui tourne. Après, j'ai trouvé avec la recherche que c'est la dominance du cerveau qui détermine dans quelle direction elle semble tourner. Après, j'ai trouvé une vidéo avec des questions pour déterminer quelle côté est dominant. Ça m'intéresse de tester des personnes de différents âges et voir s'il existe un côté dominant. Pour approfondir mes recherches, j'aimerais faire passer le questionnaire à plus de personnes pour avoir des résultats plus précis. Les conseils que je donnerais aux étudiants pour l'expo-sciences serait de trouver une idée originale, poser des questions différentes que tu crois qui ne sont pas encore répondu. Ne laissez pas votre projet à la dernière minute. Faites toujours de votre mieux et pratiquez beaucoup votre projet pour être confortable."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4343,
	2015,
	"Le danger de la recongélation",
	1,
	11,
	"Lethbridge",
	"Ecole La Verendrye",
	"Mon projet vise à expliquer le danger de la recongélation des aliments, telle la viande. Premièrement, j’ai observé la lyse des cellules de la viande après une congélation, créant un possible passage pour les bactéries. En effet j’ai pu démontrer qu’après plusieurs décongélations l’intérieur de la viande était contaminé. Deuxièmement, la congélation va sélectionner certains types de bactéries résistantes au froid comme Escherichia coli."
);
INSERT INTO project_challenges(project, challenge) VALUES(4343, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4343,
	1,
	"Audrey Golsteyn",
	"Lethbridge",
	NULL,
	"Bonjour je m'appelle Audrey Golsteyn, j'ai 13 ans je suis en 8 éme année et je suis bilingue. Je suis née en France à côté de Paris, j'ai déménagé au Canada quand j'avais 5 ans. J'habite à Lethbridge en Alberta et je vais à l'École La Vérendrye. Je fais du volontariat dans mon école pour aider les plus jeunes enfants. Je fais du violon depuis 5 ans, du foot, et différents types de gymnastique. Je pense devenir plus tard architecte ou étudier la biologie marine. Mes passe-temps sont le dessin, la cuisine et le baseball. Cela fait 5 ans que je participe à l'expo-science, et c'est la première fois que je vais représenter Lethbridge à l'exposcience nationale. Les sujets portant sur la Microbiologie m'intéressent tout particulièrement. Cette année, j'ai choisi de comprendre pourquoi il est déconseillé de recongeler les produits déjà congelés. Je pense qu'une meilleure manipulation des produits congelés pourrait permettre d'éviter des contaminations alimentaires. Un sujet que j'espère approfondir serait celui de l'impact de la congélation sur E.coli O157:H7. Je pense que s'impliquer dans un projet scientifique nous apporte une expérience inoubliable dans laquelle on acquiert de nouvelles connaissances."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4343,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4343,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4593,
	2015,
	"Le carburant des sportifs ?",
	2,
	10,
	"Québec et Chaudière-Appalaches",
	"Séminaire des Pères Maristes",
	"Certains croient que le jus de betterave pourrait améliorer la performance sportive d'un individu. Étant sceptique face à cette affirmation, j'ai élaboré une expérimentation sur 8 sujets (4 garçons et 4 filles) pour en vérifier la véracité."
);
INSERT INTO project_challenges(project, challenge) VALUES(4593, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4593,
	1,
	"Léa Gariépy",
	"Québec",
	NULL,
	"Je suis une personne aux passions très variées. Autant les sciences que les arts me passionnent. Cette année, la nutrition sportive a capté mon attention, c'est pourquoi j'ai élaboré un projet pour déterminer l'effet du jus de betterave sur la performance sportive. Bien que les résultats furent positifs, il me reste encore beaucoup de démarches à entreprendre pour avoir un projet optimal. Pour le pousser plus loin, je prévois grandement augmenter mon échantillonnage et utiliser un liquide placebo."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4576,
	2015,
	"Le moteur FuzioTeK",
	3,
	10,
	"Rive-Nord",
	"École Saint-Maxime",
	"Bâtir un monde plus vert un pas à la fois! Protéger l'environnement est une préoccupation très actuelle et le moteur FuzioTek aspire à y contribuer en transformant les pertes d'énergie thermique en électricité, augmentant ainsi les rendements énergétiques et diminuant notre dépendance aux énergies fossiles. Pour plus d’informations : www.fuztiotek.com"
);
INSERT INTO project_challenges(project, challenge) VALUES(4576, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4576,
	1,
	"Jayson Mtanos",
	"Laval",
	NULL,
	"J’aime les sciences. J'aime aussi la lecture, la course à pied, le soccer, les maths mais plus que tout, ce sont les sciences qui m'allument. Ma curiosité scientifique n'a cessé de grandir depuis mon primaire, particulièrement dans la concentration science de mon école secondaire. Cette concentration de l’école Saint-Maxime a stimulé ma curiosité scientifique. Je m’intéresse à l’environnement et je veux donner mon meilleur pour le garder en bon état. Nous consommons beaucoup d'énergie et une grande partie est perdue sous forme d'énergie thermique. J'ai donc décidé de trouver une façon sécuritaire et abordable de transformer ces pertes en énergie électrique. Ainsi naissait mon moteur Symbioz, nommé ainsi puisque je le souhaitais en symbiose avec l'environnement. Je souhaite aller au CEGEP dans un programme de science de la santé pour ultimement me diriger en médecine. J’aime beaucoup l’ingénierie et la mécanique mais ce qui me passionne profondément c’est l’étude de tout ce qui touche à la médecine. Grâce à l’expo-science, j’ai pu développer mon projet. Ce fut une expérience marquante, unique et mémorable qui m'a permis de découvrir et de développer mes talents dans un cadre stimulant. Je suggère à tous les jeunes d’y participer!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4576,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4576,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4576,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4577,
	2015,
	"Le pansement qui pense",
	3,
	10,
	"Côte-Nord",
	"Cégep de Sept-Îles",
	"Le but de ce projet était de concevoir un pansement de cellulose bactérienne et graphène capable de mesurer la quantité de bactéries présente dans une plaie par une mesure électrique. Son utilisation améliorerait grandement la qualité des soins, car la détection et le contrôle des infections sont des enjeux majeurs du traitement des plaies chroniques."
);
INSERT INTO project_challenges(project, challenge) VALUES(4577, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4577,
	1,
	"Sandrine Bayard",
	"Port-Cartier",
	NULL,
	"Je termine une première année au Cégep en sciences de la nature. Je m’intéresse aux sciences depuis toujours et particulièrement au domaine de la santé ainsi qu’à la recherche. J’aimerais faire carrière en médecine ou dans un domaine connexe. J’aime particulièrement la médecine interne et j’aimerais travailler au développement de nouvelles technologies dans le domaine des sciences biomédicales. Il s’agit de ma troisième année de participation à l’Expo-sciences et tous mes projets à ce jour traitaient du domaine de la santé."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4577,
	1,
	"The Manning Innovation Achievement Award",
	"Senior",
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4577,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award and also receive an additional $3000 towards their post-secondary education.",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4577,
	3,
	"S.M. Blair Family Foundation Award",
	"Senior",
	"S.M. Blair Family Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4577,
	4,
	"Challenge Award - Innovation",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4577,
	5,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4577,
	6,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4577,
	7,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4577,
	8,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4577,
	9,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4577,
	10,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4577,
	11,
	"University of New Brunswick Entrance Scholarship",
	"Gold Medallist - $5000 Entrance Scholarship",
	"University of New Brunswick",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4214,
	2015,
	"Le savoir des diabétiques dans les régions urbaines et rurales",
	2,
	12,
	"Central Interior British Columbia",
	"Duchess Park Secondary",
	"J'ai noté que certains diabétiques sont mal informés sur leur condition et je pensais que les diabétiques dans les régions urbaines seraient plus éduqués sur leur maladie que ceux vivant dans les régions rurales. J'ai créé un sondage pour évaluer les connaissances des diabétiques à Prince George et à Vancouver. Les résultats montreront si plus de services devraient être donnés dans les régions rurales."
);
INSERT INTO project_challenges(project, challenge) VALUES(4214, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4214,
	1,
	"Emma Dreher",
	"Prince George",
	NULL,
	"Je suis très excitée de pouvoir participer à l’Expo-sciences pancanadienne. Cela fait 5 ans que je participe à l’Expo-sciences régionale et j’en suis passionnée. La source d’inspiration pour mon projet cette année est ma mère qui a toujours froid. Je me suis demandé si elle avait froid à cause de son diabète. Je veux poursuivre un autre projet sur le diabète l’année prochaine. Si j’étais à donner des conseils aux autres qui veulent faire un projet de sciences, ça serait « Allez-y ». Ça vaut certainement le coup. Quand je ne suis pas en train de travailler sur mes projets d’expo-sciences, je m’implique dans ma communauté francophone. Comme passetemps, j’aime écrire des mini-romans et dessiner."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4352,
	2015,
	"Le pouvoir de la musique",
	2,
	1,
	"Conseil scolaire acadien provincial (CSAP)",
	"École secondaire de Par-en-Bas",
	"Le projet ""Le pouvoir de la musique"" a été développé en jouant de la musique de différents genres a des plantes pour voir si la musique allait avoir un effet sur comment ils grandissent. En observant et comparant les plantes, j'ai déterminé que la musique a un effet sur les plantes, non le genre de la musique."
);
INSERT INTO project_challenges(project, challenge) VALUES(4352, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4352,
	1,
	"Jayden Doucette",
	"Yarmouth",
	NULL,
	"J'habite avec ma mère, mon beau-père et mon frère dans la petite communauté de South Ohio, situé dans la région sud-ouest de la Nouvelle-Écosse. Je suis en 9e année à l'École secondaire de Par-en-Bas. Je passe la plupart de mon temps à danser. Je suis dans le même groupe de hip hop il y a maintenant 8 ans. Nous avons voyagé autours des Maritimes pour des spectacles et des compétitions ainsi qu'à Montréal pour une compétition plus compétitive. Mon sport préféré c'est le balle-molle et j'ai fait partie de l'équipe de balle-molle pour les Jeux de l'Acadie l'année dernière. C'est ma première fois à participer à la CWSF et je suis très excitée à faire partie de l'équipe de la Nouvelle-Écosse cette année!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4578,
	2015,
	"Le stress en héritage",
	2,
	10,
	"Estrie",
	"École du Triolet",
	"Nous savons maintenant que les caractères acquis sont héréditaires.Les mécanismes qui le permettent sont des modifications épigénétiques.Le stress chronique peut venir affecter les gènes et peut être transmissible.Comment? Et comment peut on remédier à cette situation? Comment l'épigénétique nous affecte-elle?"
);
INSERT INTO project_challenges(project, challenge) VALUES(4578, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4578,
	1,
	"Marion Thénault",
	"Sherbrooke",
	NULL,
	"La recherche en médecine apporte de plus en plus de solution à certaines maladies et à la compréhension du corps humain et l'épigénétique,mon sujet, est un domaine très actuel.J'ai été intéressée par cela parce que j'avais lu un article sur des expériences faites sur des souris et comme quoi les caractères acquis peuvent être héréditaires! Dans mon projet, je parle en particulier du stress.Pour aller plus loin, il y a des médecins qui pourraient utiliser les techniques dont je parle pour aider les enfants qui subissent du stress chronique. De plus, la recherche devra continuer d'approfondir ce domaine encore malconnu. J'ai vécu,grâce aux expo-sciences, une expérience exceptionnelle, j'ai rencontré des gens extra-ordinaires er j'ai appris des tonnes d'informations passionnantes et je recommande à tous les jeunes de faire partie de ce merveilleux programme. Quant à moi, je suis en sport-étude gymnastique et j'adore ce sport ainsi que les sciences. J'ai gagné le premier prix à ma finale régionale pour la deuxieme fois ainsi que le prix de la meilleure vulgarisation. Plus tard. je veux faire de la recherche en médecine pour trouver des remèdes à des maladies neurologiques.J'aime bien la physique également."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4396,
	2015,
	"Lead it Go: Purifying Lead Contaminated Water with Common Seashells",
	2,
	12,
	"Greater Vancouver",
	"Southridge Senior Secondary",
	"Seashells were studied to create a cheap, efficient and eco-friendly filter that takes out lead. Tests were done to determine if the settling time, pH of the water and size of the seashells affected the rate of extraction. This information is a required to increase the efficiency of lead extraction which may lead to cheaper and quicker methods of removing lead from water."
);
INSERT INTO project_challenges(project, challenge) VALUES(4396, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4396,
	1,
	"Olivia Li",
	"Surrey",
	NULL,
	"Olivia is a grade 9 student studying in Surrey BC. She has a deep passion for science, the athletics and music. Olivia has been playing piano for 9 years and guitar for 4 years. In her spare time she competes in various musical competitions as well as accompanying on the piano/guitar for church. She also is on jazz and concert bands as a percussionist and guitarist/bass. Olivia plays numerous sports including volleyball, soccer, track, and ultimate frisbee. She plays ultimate both in and out of school including on the Richmond ultimate summer leagues. Olivia presently analyzes seashells and the effects it has with lead. Considering that most lead contaminated areas are in developing nations she believes that seashells are an innovative way to clean up lead polluted areas while being both cost-effective and efficient. Olivia is considering to pursue in the astronomical or physics field in university."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4396,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4396,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4466,
	2015,
	"Lenz's Law",
	2,
	9,
	"Rideau-St. Lawrence",
	"Carleton Place H.S.",
	"My project was to develop an experiment that tested and created a visual display of Lenz's Law through a procedure involving a series of pipes and rare earth magnets. I further explored how chilling the pipes in dry ice would magnify the effects of Lenz's law and investigated the applications of electromagnetic induction."
);
INSERT INTO project_challenges(project, challenge) VALUES(4466, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4466,
	1,
	"Anna Graham",
	"Carleton Place",
	NULL,
	"Hello, my name is Anna Graham. I am a grade nine student at Carleton Place High School in the Ottawa Valley. This year was my first year taking part in a Science Fair. My original idea for a project was investigating alchemy. However, the original experiment failed so I began researching a new project. I have always enjoyed the show Big Bang Theory which happens to be a show about two physicists. I researched projects involving physics and found the concept of Lenz’s Law. I was extremely interested and decided to do my project on electromagnetic induction. If I were to further my investigations I would research and design an experiment using the current produced within the copper tube to potentially power something. I would suggest to anyone participating in a science fair to get a head start on things and make sure to get your project done early so you can research more on your project and try and make your project as good as you can! When not working on my project I enjoy horseback riding, downhill skiing and creating jewelry for my business Sandpiper Jewelry. I am looking forward to my week in Fredericton."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4571,
	2015,
	"Le pouvoir des glucides",
	2,
	10,
	"Mauricie, Centre-du-Québec",
	"Collège Saint-Bernard",
	"En utilisant des levures, je suis parvenu à calculer la vitesse de métabolisation des différents sucres que nous consommons. Connaître ces vitesses nous permet de mieux contrôler notre glycémie et de calculer l'apport glucidique dont nous avons besoin avant, pendant ou après une activité physique. Du même coup, je peux affirmer en quoi consiste le lien de causalité entre l'absorption et la métabolisation des glucides."
);
INSERT INTO project_challenges(project, challenge) VALUES(4571, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4571,
	1,
	"Louis-Antoine Gervais",
	"Drummondville",
	NULL,
	"Je suis Louis-Antoine Gervais, élève au Programme d'Étude International en quatrième secondaire au Collège Saint-Bernard, à Drummondville. La science, pour moi, a toujours été une passion. C'est une source continuelle de découvertes, de questions sans réponses, d'émerveillement, etc. La science nous fait apprécier la beauté de notre univers, ses perfections, ses imperfections, son fonctionnement. C'est ce qui m'allume. Mon projet touche le domaine de la santé. C'est une branche de la science qui ne rend personne indifférent, tout le monde est concerné par les avancées que nous pouvons y faire. Comme le diabète est de plus en plus fréquent, j'ai voulu trouver une manière de mieux contrôler la glycémie dans le sang directement par l'alimentation, un aspect du traitement et de la prévention du diabète qui est parfois négligé. Dans un futur rapproché, j'aimerais poussé mes expériences plus loin pour déterminer les effets des différents sucres simples sur notre organismes. Je dirais que le plus important dans un projet, c'est de faire preuve de rigueur, qu'elle soit scientifique, éthique, physique, etc. Il faut toujours exiger le meilleur de soit-même, pour en arriver à un travail de qualité. Sans oublier qu'il est impératif d'avoir de l'inétêt!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4557,
	2015,
	"Les effets nocifs du cannabis",
	1,
	3,
	"Districts francophones du Nouveau-Brunswick (DFNB)",
	"École Sainte-Anne",
	"Mon projet aborde la question « Quels sont les effets nocifs du cannabis?». J’explique son effet au niveau neurologique, c’est-à-dire la façon dont son ingrédient actif, le THC vient dérègler le système endocannabinoïde et de quelle façon ceci affecte la locomotion, les émotions, les perceptions et la concentration. J’aborde aussi la question de la dépendance et j’explique l’ampleur de son impact chez les adolescents."
);
INSERT INTO project_challenges(project, challenge) VALUES(4557, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4557,
	1,
	"Maude Couturier",
	"Fredericton",
	NULL,
	"Maude Couturier est bilingue et présidente de sa classe de 7ème année. Elle est passionnée par la lecture, les sciences, les nouvelles idées et adore se pousser à ses limites, autant dans son milieu scolaire que communautaire. Ne craignant pas les défis, elle décide de faire le programme de mathématique de 7ème et de 8ème année simultanément. Son désir de s’impliquer dans sa communauté et son esprit d’entreprenariat l’ont motivée à devenir présidente de Tric Truc, une entreprise qui tricote et vend des tuques afin de distribuer les profits à des organismes de charité. Maude aime aussi communiquer et partager ses connaissances. C’est ainsi qu’elle eut la chance de représenter sa province à Ottawa, pour son cours métrage sur les infirmières militaires canadiennes. Après 6 ans de persévérance et d’efforts, elle a obtenu en 2014, sa ceinture noire de Tae kwon Do. Son esprit d’initiative accompagné de sa débrouillardise lui permirent aussi d’obtenir un emploi d’été dans une bleuetière. Son intérêt pour les sciences de la santé, ainsi que pour le bien-être des gens, l’ont inspirée à réaliser un projet sur les effets nocifs du cannabis, une drogue très consommée partout dans le monde."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4557,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4557,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4629,
	2015,
	"Les ondes électromagnétiques",
	1,
	10,
	"Rive-Nord",
	"École secondaire Liberté-Jeunesse",
	"Avec la prolifération des téléphones cellulaires, la quantité des champs électromagnétiques qui nous entourent a augmenté. Alors, j’ai imaginé produire de l’électricité avec cette sorte d’ondes qui est présente autour de nous. Pour produire de l’électricité je devrai créer un montage afin d'allumer une diode blanche."
);
INSERT INTO project_challenges(project, challenge) VALUES(4629, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4629,
	1,
	"Marc-Antoine Gervais",
	"St-Joseph-du-Lac",
	NULL,
	"Bonjour je m’appelle Marc-Antoine Gervais et je suis un passionné de sciences depuis que je suis tout petit. En 2009, ma famille et moi sommes allés à la NASA.Ce moment m’a permis d’approfondir mes connaissances et de poursuive dans cette même direction. Depuis déjà quatre ans, chaque samedi je m’investis dans les cadets de la Marine Royale Canadienne. Cela m’a permis de recevoir divers trophés. Dans la vie de tous les jours, je suis un garçon curieux, souriant et joyeux. Toutes ces qualités, me permettent de bien réussir à l’école durant tous mon cheminement scolaire."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4584,
	2015,
	"Les bactéries chez les petits",
	2,
	10,
	"Mauricie, Centre-du-Québec",
	"Collège Marie-de-l'Incarnation",
	"Mon projet est une expérimentation sur les bactéries. J'ai tenté d'identifier les familles bactériennes présentes sur les peluches pour enfants. J'ai aussi déterminé si la longueur des poils du jouet avait un lien entre la quantité de bactéries présentes et j'ai testé trois moyens pour les éliminer."
);
INSERT INTO project_challenges(project, challenge) VALUES(4584, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4584,
	1,
	"Ally Champoux",
	"Trois-Rivières",
	NULL,
	"Mon nom est Ally Champoux. Je suis en secondaire 3 et j'ai 14 ans. Je pratique le basket-ball, le ski alpin, je fais ma formation de sauveteur aquatique et je suis en profil science à mon école. J'ai gagné la bourse «Têtes chercheuses-Merck» ainsi qu'une bourse de l'Université du Québec à Trois-Rivières à l'Exposcience régionale. En ce qui concerne, l'Exposcience provinciale, j'ai obtenu la bourse de l'association des biologistes du Québec. Mon inspiration pour ce projet vient des publicités de lingettes désinfectantes qui tuent les germes sur les surfaces dures. Je me suis alors demandée comment désinfecter les surfaces souples comme les peluches pour enfants. J'aimerais poursuivre mes études dans le domaine de la biologie ou de la biochimie. Je conseillerais aux futurs exposants de faire avant tout un projet qui les passionne tout en ayant du plaisir car l'expérience retirée de cette belle aventure est aussi importante que tous les prix qui peuvent être gagnés."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4572,
	2015,
	"Les protéines recombinantes",
	2,
	10,
	"Mauricie, Centre-du-Québec",
	"Collège Saint-Bernard",
	"Ma coéquipière et moi-même avons produit de nouveaux protocoles permettant de produire des protéines recombinantes de type bFGF, utilisées pour faire proliférer des cellules souches. C'est après avoir produit notre propre tirage de protéines à l'entreprise des biotechnologies Feldan, que nous avons pu évaluer à l'aide de contrôles de qualité, s'il était réglementaire et prêt à être commercialisé."
);
INSERT INTO project_challenges(project, challenge) VALUES(4572, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4572,
	1,
	"Sarah St-Pierre",
	"Notre-Dame-du-Bon-Conseil",
	NULL,
	"Mon nom est Sarah St-Pierre et le nom de notre projet à moi et ma coéquipière (Catherine Laferté) est «Les protéines recombinantes». J'étudie dans le programme P.E.I. au Collège Saint-Bernard en secondaire 4."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4572,
	2,
	"Catherine Laferté",
	"Drummondville",
	NULL,
	"My name is Catherine Laferté, I come from Drummondville, Qc, and I am in secondary 4 in the College Saint-Bernard. My favourite subjects at school are maths, science, history, and french. My teammate and I, when we brainstormed about the experiment we would do for the Science fair, we immediately thought about genetics. Unfortunately, neither of us knew someone working in this area who could teach us the basics of biology. After a lot of efforts, we found someone who taught us and help us in our experiment which is about doing bFGF recombinant proteins following the protocols we created. After checking if our proteins were ready to be commercialized, we thought about multiple ideas where our proteins could be used to save lives. Participating in the science fair gave me a lot of opportunities. I met so many amazing people and shared unforgettable memories with them. If you have the chance to be part of this adventure, do it. You won't regret it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4588,
	2015,
	"Limitations of Beta-Blockers",
	3,
	10,
	"Montreal",
	"École secondaire Laval-Liberty",
	"Current medicinal treatments for various cardiovascular diseases adopt the utility of Beta-blockers. However, these drugs occasionally fail and this project confirms the presence of Gα15 protein as a cellular factor, causing this failure, leading pharmacologists to new directories."
);
INSERT INTO project_challenges(project, challenge) VALUES(4588, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4588,
	1,
	"Marjan Ghazi",
	"Laval",
	NULL,
	"My project was driven by my continuous interest in medicine and started out with my curiosity. Having the dream of becoming a physician, I chose to apply my dedication to such topics. Volunteering at local hospitals, helping with different fundraisers and foundations, I hope to apply myself to the field, professionally, one day. For the moment, I am persevering at school, where I maintain a high ranking on the principal's honour roll and have received a few bursaries and some humbling awards. This project, along with my day-to-day participation in schoolwork is keeping me engaged to my ultimate goal."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4588,
	1,
	"University of Ottawa Undergraduate Research Scholarship Award",
	"Senior",
	"University of Ottawa, Faculty of Science",
	10000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4588,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4588,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4588,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4588,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4588,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4588,
	7,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4588,
	8,
	"University of New Brunswick Entrance Scholarship",
	"Gold Medallist - $5000 Entrance Scholarship",
	"University of New Brunswick",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4394,
	2015,
	"Life's 2nd Chance with Gene Therapy",
	1,
	9,
	"Lambton County",
	"Rosedale E.S.",
	"The goal of this project, is to support the mutated genes in the heart walls by conducting gene therapy to stop Dilated Cardiomyopathy, which is a heart disease, and give it a new and efficient cure. I have started my genetic therapy experiment, which includes methods like Gel Electrophoresis. I have found out that my DNA fragments are suitable for genetic engineering research."
);
INSERT INTO project_challenges(project, challenge) VALUES(4394, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4394,
	1,
	"Devarsh Shah",
	"SARNIA",
	NULL,
	"My name is Devarsh Shah. I am 12 years old, and go to Rosedale public school in Sarnia, Ontario. I am currently a member of the 44 Sarnia Imperial Royal Canadian Air Cadet Squadron. I love air cadets, because of what we learn, and the experiences. I am the programmer in our school's First Lego League( FLL) robotics team, Team Royal Thunder. I love to read, play tennis, and take part in various science activities. This is my first time coming to the CWSF. I am very proud to represent my region. After learning, 1,400 people die of Dilated Cardiomyopathy (heart disease) I decided to do my project related to Genetics. I plan to test my experiment, as further instructions, with experts, of course. I plan to pursue a career that is in the field of science. My suggestion to other students to take part in the science fair. The importance is not to win or lose, but to gain some valuable knowledge."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4456,
	2015,
	"Love that Dirty Water",
	1,
	12,
	"East Kootenay",
	"The Fernie Academy",
	"How clean are our local water sites? I have tested nine local water sites in the Elk Valley for bacteria/coliforms and e.coli. My hypothesis is that if I tested a man-made lake and a duckpond for bacteria, they would have higher levels of bacteria than any of the other water sources I tested. My hypothesis was 50% correct."
);
INSERT INTO project_challenges(project, challenge) VALUES(4456, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4456,
	1,
	"Emma Soetaert",
	"Fernie",
	NULL,
	"My name is Emma Soetaert and I am in grade 7. I go to school at The Fernie Academy. I have 2 cats named Clyde and Eddie, and 2 sisters named Holly and Leah. My favorite things to do are to play volleyball, sing, make jewelry, and play with my cats. In winter, I like to cross country ski and go sledding with my friends and family. I also like to look at things under my microscope and do my own science experiments at home. The way I came up with my experiment was when my friends and I were having a debate about if Sparwood has the cleanest water or not.Then I thought why not test it? So that's how I came up with testing our local water sites for bacteria. I am super excited to go to Fredericton!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4614,
	2015,
	"Lignin Adsorption: An Innovative Approach to Water Purification",
	2,
	9,
	"Northwestern Ontario",
	"Sir Winston Churchill C.V.I.",
	"Water is a necessity for life in our world, but it often becomes polluted. One process used in water purification is adsorption. Lignin is an abundant polymer which comes from plants. In this project, lignin is used as an adsorbent to purify water contaminated with chromium (VI). The experimental results indicated that lignin can effectively remove toxic chromium (VI) ions, promising for waste water treatment."
);
INSERT INTO project_challenges(project, challenge) VALUES(4614, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4614,
	1,
	"Jay Chen",
	"Thunder Bay",
	NULL,
	"My name is Jay Chen, and I am a Grade 10 student attending the IB program at Sir Winston Churchill C.V.I. in Thunder Bay, Ontario. At school my favourite subjects include math, English, and music. I enjoy figure skating, and I have reached Level 9 piano. Another hobby of mine is volunteering, and I often volunteer at various events around the city. In the future, I wish to go into the medical field, though I am still unsure of what specific program and career to choose. This project was inspired after I volunteered at the local university and learned a lot about different scientific procedures. I combined this with my previous researched knowledge of lignin and created this project. For further experiments, I plan to test even more different ions with lignin adsorption, as well as check to see if it can adsorb any other types of substances. My advice to other students would be to enjoy creating your project as much as you can. Try to make sure it is a fun learning experience rather than an annoying task to finish because that ruins the whole point of science fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4614,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4614,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4447,
	2015,
	"Low Cost Solutions to Improve Tie Longevity",
	3,
	12,
	"Vancouver Island",
	"Lambrick Park Secondary",
	"I developed and investigated inexpensive treatments designed to increase wood railway tie longevity. Treatments were chosen to reduce radial splitting, maintain low moisture contents and reduce wood abrasion caused by moving grit in miniature ballast boxes. Ties endured freeze/thaw/heat/soak cycles and the repeated forces of 5 000 trains. Mechanical strength testing showed that three treatments had minimal strength loss and might improve tie longevity."
);
INSERT INTO project_challenges(project, challenge) VALUES(4447, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4447,
	1,
	"Austin Sawyer",
	"Victoria",
	NULL,
	"CWSF has led me into the best experiences of my life making science become my ultimate passion. Innovation will always be something I love and will be what inspires me to achieve. I plan to go into Biomedical Engineering at UVIC."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4447,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4447,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4447,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4241,
	2015,
	"Machine Learning Based Smart Bed Monitoring System",
	3,
	9,
	"Thames Valley",
	"A.B. Lucas S.S.",
	"This project developed a smart bed monitoring system for use in elderly care, where the need for assistive technologies has become increasingly important. Machine learning was implemented as a novel approach to bed monitoring and was combined with simple force sensors to provide significant information and allow for detection and notification of bed related situations along with potential capabilities for diagnosis of sleep disorders."
);
INSERT INTO project_challenges(project, challenge) VALUES(4241, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4241,
	1,
	"Gary Shen",
	"London",
	NULL,
	"Gary Shen is a grade 12 student attending AB Lucas Secondary School in London, Ontario. He has participated in science fair competitions for many years and has enjoyed the experiences he has had pursuing his interests in self-guided projects. Outside of his science fair project, Gary enjoys playing hockey on his high school and club teams. He is also involved in the student run Heart for Heart charity at his school. Gary looks forward to the challenges he will face and the opportunities that he will have in his post-secondary engineering studies."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4241,
	2,
	"Carl Shen",
	"London",
	NULL,
	"Carl Shen is in Grade 12 at A.B. Lucas secondary school in London, Ontario. He plans to pursue a degree in computer engineering at university. He has had numerous awards and achievements at science fair and DECA competitions. He also been involved in fundraising campaigns such as Relay for Life, Scrooge for the Salvation Army and Heart for Heart. Carl enjoys playing hockey, and is a member of his school hockey team as well as with a club. Carl has been involved in science fairs for 8 years, and has enjoyed his various experiences immensely. His advice for students thinking about doing a project is to choose an enjoyable topic, and to commit to completing it before starting. Carl and his brother developed their project based on a goal of developing solutions for everyday issues, especially for independent living applications, and have developed other technologies based on this focus before, including a RFID-based object locator and a smartphone-based fall detector."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4241,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4241,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4241,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4204,
	2015,
	"Magic Mushrooms",
	1,
	11,
	"Canadian Rockies",
	"Banff Community High School",
	"This project compares the growth of two varieties of mushrooms, under conditions contaminated with petroleum hydrocarbons, to see if a cold-tolerant mushroom, the blue oyster mushroom (Pleurotus ostreatus columbinus), which would be better for many parts of Canada, could have potential for mycoremediation (bioremediation using mycelia.) This experiment extends a previous study using white oyster mushrooms (Pleurotus ostreatus)."
);
INSERT INTO project_challenges(project, challenge) VALUES(4204, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4204,
	1,
	"John Poole",
	"Banff",
	NULL,
	"I go to school in Banff National Park at Banff Community High School or BCHS. In Banff there are two schools: Banff Elementary School teaches grades 1 through 6, and BCHS teaches grades 7 through 12. My favourite hobbies are tennis, soccer and skiing. I got the inspiration for my project when my father came back from Paul Stamets’s mushroom workshop on Cortes Island and brought me the book Mycelium Running. I was interested by the power of mushrooms and wanted to do an experiment in the field of mycology. In the future I would like to do an experiment on using mushrooms as antibiotics. My advice for students thinking about doing a project is to do something you enjoy, and try to do something original."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4204,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4204,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4280,
	2015,
	"Magnetic Energy!",
	2,
	11,
	"Southeast Alberta",
	"Medicine Hat High School",
	"Magnetic Energy! was focused on achieving acceleration without the use of fossil fuels. To test this, 5/8"" ball bearings were fired with different numbers of neodymium magnets in a half pipe. This concept was then used to launch objects of different weights to demonstrate the ability to perform work. This project could inspire future developments of clean energy sources."
);
INSERT INTO project_challenges(project, challenge) VALUES(4280, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4280,
	1,
	"John Berger",
	"Medicine Hat",
	NULL,
	"My name is John Berger and I am a grade nine student at Medicine Hat High School in Alberta. This is my first CWSF with my partner Sally Zhou, and our project is called ""Magnetic Energy!"" At our regional science fair we won the Hat Smart award for a science fair project that focused on clean energy sources. The idea for our project came from our online research in which we found a linear accelerator powered by neodymium magnets. In the future we would like to investigate the possible applications of this non fossil fuel energy source. I would encourage any students interested in science fair to find a fun idea that interests them. Some of my personal interests include playing the baritone horn in my school band, and karate. I have a blue belt in shotokan karate. I am also a member of my school’s YES (Youth for Environmental Sustainability) club. Some of my hobbies are puzzles, and reading many books from various genres. After grade 12 I would like to study engineering as I am interested in robotics, and computer design."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4280,
	2,
	"Sally Zhou",
	"Medicine Hat",
	NULL,
	"I am a 15 year old grade 9 student at Medicine Hat High School. This is my first year participating in the Canada Wide Science Fair with my partner John Berger. At our regional science fair this year, we won the Hat Smart award for a project that focuses on clean energy. The inspiration for our project occurred when we came upon an online research where we saw a linear accelerator that was composed of neodymium magnets. In the future, we would like to investigate further into the applications for this fossil fuel less energy source. For those that are thinking of doing a project, I would encourage them to explore into anything that interests them in science. Outside of school, I enjoy playing the violin very much. I would like to pursue a career possibly in the medical field after post secondary education."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4474,
	2015,
	"Mauvaises herbes... et si c'était la solution?",
	2,
	9,
	"United Counties",
	"École secondaire L'Héritage",
	"L’objectif de cette expérimentation est de créer de l’éthanol cellulosique en utilisant des mauvaises herbes. Cette recherche vise à prouver qu’il est possible d’en produire à partir de ces plantes. Trois différents procédés sont étudiés : les micro-organismes (levure sèche, E.coli), les enzymes (cellulase) et les algues (chlorelle)."
);
INSERT INTO project_challenges(project, challenge) VALUES(4474, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4474,
	1,
	"Gabriel Valin",
	"Cornwall",
	NULL,
	"Mon nom est Gabriel Valin. Je suis un garçon de la 9eme année de l'école secondaire public l'Héritage et j'ai quatorze ans. Quand j'ai des temps libre je joue à des jeux video, lis Forbes et lis l'actualité sur Flipboard. Même si dernièrement je n'ai plus de temps. Mon expérience constitue de créer de l'éthanol cellulosique à partir de trois plante considéré comme des mauvaises herbes avec trois diffèrent types de fermentation(champignon, bactérie+enzymes et algue). Ces plantes sont le roseau commun(phramites austalis), la quenouille (Typha Latifolia) et comme groupe témoin le maïs. Mon projet est très complexe et répons à plusieurs problème mondiale et suis une demande du marché de biocarburant. Mon inspiration était de trouver une façon d'utiliser la plante le roseau commun et suite à avoir observé des option simple de l'utiliser j'ai décider d'aller tête première dans un sujet disputer par plusieurs industrie. Le marché de l'éthanol. Comme carrière futur j'aimerais avoir ma propre compagnie de technologie scientifique que je crois que je l'ai trouver... L'éthanol! Si d'autre jeune cherche de l'inspiration je suggère de regarder des sujet disputer par des compagnie."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4348,
	2015,
	"Micro Hydro - Do a Lot, With a little",
	3,
	1,
	"Strait",
	"Dalbrae Academy",
	"I calculated the potential power output of home Micro Hydro sites and used my results, in combination with watershed information, to determine the potential impact wider use of eco-friendly systems like this could have on the community of Mabou, in terms of affordable renewable energy."
);
INSERT INTO project_challenges(project, challenge) VALUES(4348, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4348,
	1,
	"Siobhan MacDonald",
	"Mabou",
	NULL,
	"My name is Siobhan MacDonald, I am in grade 11 at Dalbrae Academy. I live in Mabou Cape Breton. My project is Micro Hydro: Do a Lot, With a Little— discovering the impact of Micro Hydro in communities. I am an avid sailor and spend my summers on the water racing and coaching. During the fall and spring I participate in Dalbrae Academy's art program, performing in variety shows. I plan to follow the sciences when I graduate, possibly following the path of medicine"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4348,
	1,
	"Challenge Award - Resources",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4348,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4348,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4348,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4616,
	2015,
	"Message codé : méninge-Hits ?",
	2,
	10,
	"Saguenay-Lac Saint-Jean",
	"École secondaire de l'Odyssée",
	"J'ai tenté de découvrir si les campagnes de sensibilisation destinées aux jeunes sont adaptées à leur niveau de littératie en santé, j'ai pris comme exemple la campagne de vaccination et de sensibilisation contre la méningite."
);
INSERT INTO project_challenges(project, challenge) VALUES(4616, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4616,
	1,
	"William Harvey",
	"Chicoutimi",
	NULL,
	"Bonjour je m'appelle William Harvey et j'ai 14 ans. Je suis en secondaire deux à l'École l'Odyssée-Lafontaine au Saguenay-Lac-St-Jean. Je suis un garçon qui aime les sciences et le sport et j'aime voyager. Je pratique plusieurs sports, dont le tennis, le judo, le ski ainsi que le golf. Les sciences et les domaines qui m'intéressent sont l'aéronautique, l'ophtalmologie, les nanotechnologies ainsi que le domaine médicale en général. Les idées qui m'ont amenées à mon projet sont celles-ci. Premièrement, je voulais parler de l'œil, mais je ne voulais pas parler dans le sens trop large du thème comme parler de vision ou de la perception des couleurs. Voyant que j'avais de la difficulté à trouver une idée, ma mère, qui fait de la recherche sur la dystrophie myotonique, me parla de la cataracte myotonique et de son rôle dans le dépistage de la dystrophie myotonique. J'ai alors tout de suite embarqué dans le projet."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4616,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4616,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4525,
	2015,
	"Maximizing Solar Panel Output Through Utilization of Photovoltaic Concentrator",
	1,
	9,
	"Peel",
	"Mentor College",
	"An experiment involving the construction of various photovoltaic concentrator designs. Utilizing mirrors and magnification, different configurations are analyzed in an attempt to maximize output of solar panels. Intended to minimize the footprint of solar farms, being one of the main limitations of commercial solar energy production."
);
INSERT INTO project_challenges(project, challenge) VALUES(4525, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4525,
	1,
	"Caleb Chadwick",
	"Brampton",
	NULL,
	"My name is Caleb Chadwick and I live in Brampton, Ontario. I am a Grade 7 student at Mentor College. I am an honour student and participate in many extra-curricular activities such as the Environment Club and Leaders for Change. I play the saxophone and am in the school band. My favourite activities are reading and strategy computer games. I enjoy downhill skiing, motocross (dirt biking), travelling, and spending time at our family cottage. I am very interested in alternative energy and ‘green’ architecture. I would like to take architecture or environmental engineering in university, and build my own self-sufficient house. I decided to investigate alternative energies and came upon the photovoltaic concentrator concept, which inspired me to create and test my own."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4610,
	2015,
	"Mechanics of the Throwing Motion",
	2,
	6,
	"Northwest Saskatchewan",
	"McLurg High School",
	"The purpose of my project is to investigate the factors in throwing mechanics that effect speed and accuracy. Using motion tracking and simple math equations on excel I was able to identify the main components accurate and fast throws."
);
INSERT INTO project_challenges(project, challenge) VALUES(4610, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4610,
	1,
	"Rachel Cey",
	"Wilkie",
	NULL,
	"Rachel Kathryn Cey lives in Wilkie, Saskatchewan where she currently attends McLurg High School. She enjoys partaking in various sports including volleyball, basketball, badminton, swimming, softball, and track and field. Along with playing sports, Rachel also participates in voice and music lessons. Her favourite pastimes include reading and playing with her dog Mischa."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4610,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4610,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4400,
	2015,
	"Microcontroller Controlled Laser Area Denial (M-CLAD)",
	3,
	12,
	"Greater Vancouver",
	"R C Palmer Secondary",
	"In the M-CLAD project, a fully autonomous robot which uses a computer controlled laser to repel animals or incapacitate humans by causing temporary blindness and disorientation was developed. The device utilizes motion detection and tracking software to track a moving target. A laser is then aimed at the location of the target to repel and discourage the entity from advancing further into the restricted area."
);
INSERT INTO project_challenges(project, challenge) VALUES(4400, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4400,
	1,
	"Ray Liu",
	"Richmond",
	NULL,
	"Ray is a 16 year old, Grade 11 student from Richmond BC. Ray has always had a passion for Engineering and Science. Since the age of 6, he has built a wide collection of gadgets and contraptions of various functions ranging from solar powered robots to wrist mounted flamethrowers. At the age of 8, his parents got him his first soldering iron. It was a 60 watt soldering iron which started him off in his journey in the world of engineering, building different circuits, lasers, and coil guns. When he was nearly 10, he decided he needed a computer, so he built his own computer from two junked computers, swapping the motherboard and the PSU. Now, at the age of 16, he takes on much more advanced projects, such as a 2500 watt electric motorcycle, a fully liquid cooled computer, a personal DIY Laser Cutter, and a solid state musical Tesla Coil. Ray intends to study mechatronics engineering in the future and turn his interests into a career. Ray hopes that his passion for designing, building, and inventing will one day contribute to the betterment of humankind and becoming a step closer to the technological singularity."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4400,
	1,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4400,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4400,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4400,
	4,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4400,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4400,
	6,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4400,
	7,
	"University of New Brunswick Entrance Scholarship",
	"Gold Medallist - $5000 Entrance Scholarship",
	"University of New Brunswick",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4314,
	2015,
	"Microwave Assisted Extraction of Polyphenols from Cocoa Powder",
	3,
	9,
	"Bay Area",
	"King's Christian Collegiate",
	"This study analyzes polyphenol extraction from cocoa powder and the percentage composition which cocoa contains. The primary purpose of the experimentation was to determine if extraction could be used as a basic anti-malarial prophylactic and immune enhancer. The outcome of this study showed similar results when compared to polyphenol extraction of green tea hence, they share similar beneficial properties and could potentially function prophylactically."
);
INSERT INTO project_challenges(project, challenge) VALUES(4314, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4314,
	1,
	"Aaron Gomes",
	"Oakville",
	NULL,
	"I wanted to solve a problem. Originally, I approached my teacher with the idea of synthesizing a natural fertilizer using ethene from apples, the component which causes fruit to ripen. Later that same class we learned that ethene is gaseous at room temperature - we did not have the facility to contain this gas safely so I continued looking. I came across the use of cocoa as a malarial prophylaxis - very few studies have been conducted to prove this working hypothesis but it was speculated that it was due to the polyphenolic content. From this idea, I conducted my extraction procedure from raw cocoa powder. My experience competing in the Bay Area Science and Engineering Fair has been nothing short of incredible. It's given me a genuine interest in carrying out this study to determine how exactly polyphenols in cocoa will improve the lives of those living with the debilitating parasite, Malaria. I would have never had this opportunity had it not been for my Chemistry teacher, Dr. Rebekka Kahama - thank you! I'm excited to pursue Biological Life Science at Waterloo this coming term and look forward to possible medical science opportunities that may come from this degree!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4314,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4314,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4314,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4314,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4314,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4314,
	6,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4460,
	2015,
	"Mi'kmaq Runner",
	3,
	1,
	"Mi'kma'q First Nation",
	"Eskasoni High School",
	"Our human ancestors evolved to be runners. The project is about the Mi'kmaq Runner called Ketkwi'te'w. Ketkwi'te'w mostly ran with no shoes or very minimal footwear because shoes were non-existent prior to European contact. What type of runner is Ketkwi'tew? This project examined three types of foot strikes, the heel, the midfoot and the forefoot."
);
INSERT INTO project_challenges(project, challenge) VALUES(4460, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4460,
	1,
	"Tommy Sylliboy",
	"Eskasoni",
	NULL,
	"I am a grade 11 student attending Chief Alison Bernard Memorial High School in Eskasoni, the largest Mi'kmaq First Nation. I enjoy swimming and currently training to become a swim instructor. My future plan is attend the Canadian Coast Guard College and my second choice would be going to trade school. Last summer I competed in the North American Indigenous Games in Saskatchewan, and won 3 silver medals in swimming. My inspiration for my project came from my mother, who is a runner. As a Mi'kmaq, running was part of our survival. I started looking at the fastest runners in the world, such as the winners of the Boston Marathon. Most of these runners came mostly from Indigenous backgrounds. After watching a documentary called ""The Perfect Runner"", I decided to expand on my project over the summer. I want to video more runners, running on dry land, runners of various ages and maybe include other cultural/racial backgrounds. My advice I would give other students thinking about a project is doing something simple and interesting and something you can expand on, eventually becoming a research project. Also get a partner, to help you with your project."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4569,
	2015,
	"Migration clima-tique",
	1,
	10,
	"Montréal CLS",
	"École Pierre-Laporte",
	"Suite au changement climatique, la souris à patte blanche migre vers le Nord accompagnée de la tique Ixodes scapularis. Cet ectoparasite peut transmettre la bactérie borrelia burdoferi, qui cause la maladie de Lyme. Nous avons élaboré un questionnaire et sondé plusieurs médecins afin de mesurer leurs connaissances sur cette maladie."
);
INSERT INTO project_challenges(project, challenge) VALUES(4569, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4569,
	1,
	"Sophie Lacroix",
	"Mont-Royal",
	NULL,
	"Je m'appelle Sophie Lacroix. Je suis une étudiante de première secondaire à l'école Pierre-Laporte à Ville Mont-Royal. En plus d'étudier dans un programme enrichi, je fais partie du programme boursier de l'école de danse Louise Lapierre où je danse plus de trois heures par semaine. Aussi, je fais du théâtre, j'aime voyager, lire et pratiquer divers sports. J'ai reçu plusieurs prix d'excellence académique comme l'élève de l'année et la meilleure moyenne générale du niveau. J'ai également participé au ""Jeune Leader"" et j'ai aidé des élèves de première année à monter un spectacle de cirque à mon école primaire. De plus, j'ai eu la chance de participer deux fois au ballet Casse-Noisette à la Place-Des-Arts. Enfin, je fais aussi partie du comité de développement durable de mon école. En somme, je suis une personne dynamique qui aime s'impliquer et aider les autres. Ayant un intérêt pour les sciences, j'aimerais poursuivre mes études en sciences de la santé."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4569,
	2,
	"Marie-Pier Lacroix",
	"Mont-Royal",
	NULL,
	"Je m'appelle Marie-Pier Lacroix. Je suis une étudiante de première secondaire à l'école Pierre-Laporte à Ville Mont-Royal. En plus d'étudier dans un programme enrichi, je fais partie du conseil de mon école en représentant tous les élèves de première secondaire. Au primaire, j’ai fait partie du conseil de classe et j’ai même siégé comme élu sur le conseil ""muniscolaire"" de la ville. De plus, je me suis impliquée comme ""Jeune leader"". Je fais aussi du bénévolat. Ayant un intérêt pour les arts et le sport, je danse plus de trois heures par semaine à l’école de danse Louise Lapierre dans le programme boursier. Je fais du théâtre et je joue du piano. J'ai gagné quelques médailles en patinage artistique et en natation. J'ai chorégraphié pour des élèves de première année un spectacle de cirque. En plus, j'ai eu la chance de danser trois ans dans le ballet de Casse-Noisette à la Place-Des-Arts. J'ai aussi reçu des prix d'excellence académique. Passionnée de nature et de sciences, je m’implique au sein du comité de développement durable de mon école. En somme, je suis une personne dynamique et toujours volontaire pour aider. Ainsi, j'aimerais poursuivre mes études en sciences santé."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4569,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4569,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4574,
	2015,
	"Miracle Versus Entity",
	3,
	10,
	"Montreal",
	"École secondaire Laval-Liberty",
	"This research plan aims to view the effects of mesenchymal stem cells on a lung cancer microenvironment. In particular, I am trying to determine how the cells behave (in proliferation rate), in order to potentially regenerate damage tissue caused by radiation therapy. This woud create a side effect free treatment alternative for lung cancer patients."
);
INSERT INTO project_challenges(project, challenge) VALUES(4574, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4574,
	1,
	"Anastasia Katsolis",
	"Laval",
	NULL,
	"I am currently a grade 11 student at Laval Liberty High School in the science path, with high hopes of pursuing a collegial and university degree in medicine. I inevitably enjoy science, however my other hobbies and interests include art and travelling/discovering new cultures. My passion for science and understanding the world around us lead me to my research plan. I enjoy hands on experiences and human health regarding the treatment of deadly illnesses. I plan to pursue this experimentation with further research, in order to come to a complete understanding of the potential that this application can have in the real world. This experience has been very enriching and to any future participants I suggest to do their research and compete at any science fair you have the opportunity to. Presenting to the public and judges and seeing their interest is the most rewarding aspect of this entire experience."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4522,
	2015,
	"Mind over Matter. . . Or Matter over Mind?",
	1,
	12,
	"Pacific Northwest",
	"Smithers Secondary",
	"This year, I did two experiments on whether your surroundings influence your thoughts. In experiment one, I found that hard phone cases increase your perception of conflict in an ambiguous scenario. In experiment two, I found that reading a high quality resume on a heavier clipboard with an iPad does not increase how qualified you think an applicant is for a position."
);
INSERT INTO project_challenges(project, challenge) VALUES(4522, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4522,
	1,
	"Rachel Cuell",
	"Smithers",
	NULL,
	"My name is Rachel and I live in Smithers, BC. My interests, besides science, are reading, volleyball, cross country skiing and playing the violin, piano, and alto saxophone. This year, I did two experiments on your whether your surroundings influence your thoughts. In experiment one, I found that hard phone cases increases your perception of conflict in an ambiguous scenario. In experiment two, I looked to see if having a heavier case affects your judgments of people. I had participants read a resume on an iPad with either a heavy clipboard underneath it, or a light one. I found that it doesn't make a difference, but that could be because the resume was too good so it was an outstanding resume no matter what clipboard it was on. If you are planning on doing a Science Fair project, you should. They're really fun and you learn so much by doing them, like statistics, how to make an amazing write up and how to analyze everything really well!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4455,
	2015,
	"Multi-Hydrocarbon Based Approach to Water Retention Technologies",
	1,
	12,
	"East Kootenay",
	"Kimberley Independent School",
	"The Alberta floods of 2013 cost the Canadian government an estimated $6 billion. To find a more effective sandbag to reduce the devastating impact of floods, 3 types of sandbags in 3 formations were tested. It was found that applying a 2 mm coating of petroleum jelly to the outside of standard sandbags increased their rate of water retention by 336%."
);
INSERT INTO project_challenges(project, challenge) VALUES(4455, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4455,
	1,
	"Rory Smith",
	"Cranbrook",
	NULL,
	"My name is Rory Smith. I live in Cranbrook, BC, and attend Kimberley Independent School. I have always wanted to pursue a career in science, and right now I am most interested in theoretical astrophysics. This is my first time presenting a science fair project and I am extremely excited about attending CWSF. On my spare time I enjoy skiing, rock climbing and reading. In the summer I'll be taking an Outdoor Youth Leadership Program that will enable me to become a camp counsellor."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4421,
	2015,
	"Monitoring Medication Adherence-Part 2",
	3,
	12,
	"South Fraser",
	"Earl Marriott Secondary",
	"Medication mismanagement can be avoided if adherence is monitored. Photos of blister-packed medications, taken by an automatic camera at timed intervals as they are being used, can monitor adherence. This technology can be used to test whether standard cognitive tests can predict the risk of medication mismanagement. Also, photos uploaded to the internet in real time can alert caregivers immediately when dosing errors occur."
);
INSERT INTO project_challenges(project, challenge) VALUES(4421, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4421,
	1,
	"Sonia Stewart",
	"Surrey",
	NULL,
	"I was born in BC, where I live with my parents, older sister and brother and my dog. I am currently in grade 12 in the French immersion program at Earl Marriott Secondary. I have been a member of my school's senior basketball and volleyball teams, and this year, I am also one of the leaders of my school's Global Citizens Club. I have volunteered as a counsellor at a week-long summer camp and also in my community to promote environmental education and stewardship. In my spare time, I really enjoy hanging out with my friends, listening to music and spending time outdoors. The idea for my project came from having a grandmother who has dementia. I will be continuing this research in collaboration with several clinicians this summer. This fall, I plan to continue my education at the University of British Columbia. My hope is that I will be able to use my love of science to make a positive difference in the world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4421,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4421,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4421,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4265,
	2015,
	"Music and Distraction",
	1,
	9,
	"Sunset Country",
	"Red Lake Madsen P.S.",
	"The purpose of this project is to see if music and distraction can impact students ability to learn. Students did multiplication tests while listening to music (classical, rock and roll, and their own choice) and watching a distraction. Time and accuracy were compared to determine the best results. Results show classical music is the best out of all the tests for accuracy and time."
);
INSERT INTO project_challenges(project, challenge) VALUES(4265, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4265,
	1,
	"Wil Campbell",
	"Red Lake ",
	NULL,
	"My name is Wil Campbell and I go to Red Lake Madsen Public School in Northwestern Ontario. I enjoy playing almost every sport but I love hockey and basketball the most. Another thing I like to do is listen and play music. I do enjoy working with my hands on projects. I got the inspiration for this project by looking at my classroom and the problems we faced. I noticed that some teachers would allow us to listen to music and others wouldn't. I like music so I decided to do my project on different types of music and distractions to see which affected students the most. Further investigations for this project would be different age spans, other types of music and more distractions. Some advice I would give to other students doing science projects is to find an idea you like and make sure it is fun. That is one of the most important things because if it is not fun then you won’t expand and learn more from it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4300,
	2015,
	"Multi-Turbine VentusCapio",
	2,
	11,
	"Wood Buffalo",
	"École McTavish Junior High",
	"Wind turbines are promising; however, they are burdened with flaws. I have designed a novel wind energy harnessing mechanism that causes close to zero avian mortalities; in contrast, approximately one million avian mortalities are caused by the current turbines. My invention produces approximately five times the electrical output of the classic wind turbine in virtually all wind speeds while maintaining the net area."
);
INSERT INTO project_challenges(project, challenge) VALUES(4300, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4300,
	1,
	"Dhrumil Shah",
	"Fort Mcmurray",
	NULL,
	"I am currently 15 years old, and I attend Ecole McTavish, which is located in Fort McMurray, Alberta. I am the design leader of the Infinity Robotics Team; we have recently won the provincial tournament, and now we are proceeding to the international championship. I also enjoy playing multiple sports; however, I particularly excel at volleyball, and more so soccer. I played for my school's volleyball team, and we won gold at the regional tournament. I play for my city's travel soccer team, and we have successfully competed at numerous provincial and Western Canadian tournaments. I also enjoy volunteering and benefiting my city. I am a member of MACOY and TAB, which is the mayor's youth advisory council and local library advisory board, respectively. I also regularly volunteer at the hospital, and local events. Academics are also important to me; for the past two years, I have received the Highest Average Award in my large school with an average of 99.25%. I have successfully participated at my local science fair 5 times. I spend most of my free time developing my inventions, and I have recently been focused on the Multi-Turbine VentusCapio, which I believe has a lot of potential."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4300,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4300,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4233,
	2015,
	"Naviguer sans s'aveugler",
	2,
	9,
	"Sudbury",
	"Collège Notre-Dame",
	"Ce projet a pour but d'améliorer notre interaction avec les sites Web en développent un fureteur qui permettrait de réduire les effets néfaste d’un écran informatique qui émet de la lumière sur les yeux et stimule au niveau du cerveau. Ce fureteur nous permettra de conserver notre vision nocturne tout en navigant et modifiant les sites Web selon des paramètres spécifiques pour chaque individu."
);
INSERT INTO project_challenges(project, challenge) VALUES(4233, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4233,
	1,
	"Patrick Trottier",
	"Sudbury",
	NULL,
	"Je me nomme Patrick Trottier et je suis présentement en 10e année au Collège Notre-Dame à Sudbury, Ontario. Depuis un jeune âge, j’ai toujours eu un grand intérêt pour la science et la technologie et pour cette raison j’ai choisi de participer à l’Expo-Sciences Régionale de Sudbury en 2014 et 2015. En plus d’avoir près de 500 heures d’expérience comme bénévole à Science Nord, je suis présentement à titre de démonstrateur scientifique pour La Place d’Espace et le Planétarium. Mes connaissances dans les langues de programmation m’ont permis de faire la conception de logiciel tel que navGraph (http://navgraph.azurewebsites.net) qui exerce mes compétences en programmation. Mon inspiration pour ce projet a pris vigueur grâce à mon désir de réduire les effets néfastes causés par la luminosité de l’écran sur les yeux et le cerveau. J’espère pouvoir transmettre ses efforts vers tous les produits informatiques. Mes passions incluent l’astronomie, l’aviation et l’informatique qui me guideront certainement vers une carrière dans le domaine de la science et la technologie. Pour tous ceux qui veulent participer à la foire, je recommande de suivre vos passions pour votre projet et de débuter aussitôt que possible."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4233,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4233,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4433,
	2015,
	"Need A Hand?",
	1,
	3,
	"Fundy",
	"Macdonald Consolidated School",
	"While wearing a cast I realized people can't freely move there fingers to grasp objects .So I wanted to invent something that allows them to pick up objects while wearing a cast,resulting in my prototype."
);
INSERT INTO project_challenges(project, challenge) VALUES(4433, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4433,
	1,
	"Nick Cusack",
	"Summerville ",
	NULL,
	"My name is Nick Cusack, I live on the Kingston Peninsula just outside of Saint John, New Brunswick. I am in grade 8 at Macdonald Consolidated School (MCS). I love to play sports,soccer and hockey are my favorite. I got the inspiration for my project from my brother's friend who broke his arm and still drove his car. I didn't think this was safe to be doing with only one arm so I built a device that would allow people to be able to grasp objects while wearing a cast. I have broken both my arms when I was young so I knew the difficulties of wearing a cast. I would like to keep working on my prototype to make it more versatile and compact. I would also like to work with the cast itself to make it easier to work with. Advice I would give to others is to take lots of time thinking about your ideas and building on them."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4433,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4433,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4220,
	2015,
	"Ne clignez pas!",
	1,
	6,
	"Regina",
	"École St. Mary",
	"Our question is: Does perfect vision and imperfect vision have an impact on how long a person can keep theirs eyes open? During the experiment one hundred people participated by staring at a wall without blinking. The participants were also asked to compete against someone with opposite vision. The results were recorded and compared, determining the answer to our question."
);
INSERT INTO project_challenges(project, challenge) VALUES(4220, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4220,
	1,
	"Jazlyn Harper",
	"Regina",
	NULL,
	"Hello, my name is Jazlyn Harper, I am 13 years old and in grade 8 at Ecole St. Mary School. Our school science fair has been my all time favourite part of the school year ever since grade six when I started. I used to always do environmental projects until I realized it would be more interesting if I did things that related to my personal life. To further my investigation on my project I would like to find more things that our project impacts. Other than just staring contests. To all the students that are trying to find a project my advice to you would be to incorporate things in your personal life and make them into science but also making sure you are interested in the subject. Don't give up because there is always a way!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4220,
	2,
	"Gerone Dimalanta",
	"Regina ",
	NULL,
	"Hello, my name is Gerone Dimalanta. I'm 13 years old from Regina, Saskatchewan! I currently go to a french immersion school in grade 8. I cannot believe that I got 2nd in our city regional science fair! I'm so stoked to go to Fredericton, NB! The inspiration for our project is that I did a staring with my friend and he tricked me by saying that people with glasses would win if you took of your glasses. So I did the contest, and I LOST! I got SO mad! So I wanted to see if it was true. Our question is: Does perfect and imperfect vision have an effect on how long you can leave your eyes open. Some plans that I might have in further investigations is that I want to socialize with others. I love testing people! Also, I love working with chemicals. So I would love to work with it in future experiments. Some advice to you future young scientists out there is to follow what your heart desires! If you been thinking about it, you gotta do it!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4220,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4220,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4524,
	2015,
	"Neutralize Your Thinking",
	1,
	3,
	"River Valley",
	"Superior Middle School",
	"The main purpose of this experiment is to investigate the use of natural/home remedies versus over-the-counter medications. As heartburn has to do with the acidity levels of the stomach or the pH, this experiment was conducted by testing the pH of different remedies, natural and over-the-counter, to see which ones would be the most effective when battling the low pH environment of an acidic stomach."
);
INSERT INTO project_challenges(project, challenge) VALUES(4524, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4524,
	1,
	"Hannah Young",
	"Bathurst",
	NULL,
	"I am a 14-year-old girl, who has a passion for dance and academics. My past two summers were spent dancing at the Royal Winnipeg Ballet School and I will attend a ballet program in the United States this summer. When I’m not in ballet class, I devote my time to my schoolwork. I’m particularly interested in Language Arts and Science. I love to express my creativity through writing and poetry. I have two poems published in young writer’s books. My greatest aspiration is to become a professional ballet dancer, psychologist, pharmacist or a naturopath. I believe that the sky is the limit, but in order see results, you must put your full effort into working towards your dream. As a get older, my eyes have really been opened up to how many things in our society have a negative impact on our health. This inspired me to complete an experiment that focused on investigating natural remedies and over-the-counter antacids. My next step would be to hear feedback from people who have tried both natural remedies and synthetic ones and to further my investigation with their opinions. I advise students to learn and educate others about one of their true passions."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4606,
	2015,
	"Neuro-Chapeau= Éveil au volant",
	3,
	10,
	"Montérégie",
	"Collège Durocher Saint-Lambert (pavillon Durocher)",
	"La fatigue au volant est la troisième cause des accidents routiers au Québec. Plusieurs sous-estiment leur fatigue et s'endorment littéralement en conduisant. En analysant directement les ondes du cerveau via son EEG embarqué, Neuro-Chapeau détecte les premiers signes de ce sommeil dangereux... pour éviter le pire."
);
INSERT INTO project_challenges(project, challenge) VALUES(4606, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4606,
	1,
	"Katherine Sirois",
	"Boucherville",
	NULL,
	"Katherine est graduée de l'École Internationale Primaire de Greenfield Park, et fréquente présentement le Collège Durocher St-Lambert. Elle adore les sports, en particulier le hockey et le football. Elle est une grande fan des Canadiens de Montréal! Son école l'a reconnue comme l'élève la plus rayonnante de sa classe. Elle a de plus reçu le Méritas en Science et Technologie l’an dernier. Elle adore l'électronique, elle passe des heures à démonter bidules et machins de toutes sortes. Elle s’implique beaucoup à son école. Elle est la déléguée d’engagement communautaire de la classe, dans le comité de la Radio-Étudiante et fait partie de l’équipe de flag football. Dans la vie, elle espère un jour œuvrer dans le domaine des technologies et faire une grande invention pour l’humanité."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4606,
	1,
	"The Dr. Lisa Su Award",
	"Senior",
	"Advanced Micro Devices (AMD)",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4606,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4606,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4606,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4438,
	2015,
	"Obliterating Osteosarcoma with M109",
	3,
	11,
	"Edmonton",
	"Archbishop MacDonald H.S.",
	"Cancer is a condition were a certain population of abnormal cells proliferate without restriction and eventually form a tumour. Osteosarcoma is a tumour of the bone. I will be investigating the cytotoxicity of a new untested drug compound (M109) against osteosarcoma cell cultures HOS and 143B in normal conditions and starved environments. The starvation will be completed by withholding nutrient serum."
);
INSERT INTO project_challenges(project, challenge) VALUES(4438, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4438,
	1,
	"Tamara Radovic",
	"Edmonton",
	NULL,
	"My name is Tamara Radovic and I am presently in grade 11, studying at Archbishop MacDonald High School. I was born and grew up in Edmonton, Alberta. Currently I am enrolled in grade 7 piano class of music school and I have been involved in dance for 13 years. Jazz, Ballet, Contemporary, Hip-hop, and Modern have built me as a person and my character. In my school life, I enjoy science and math class. In my community, I work as a swim instructor and I am a costume interpreter volunteer for the City of Edmonton. My project “Obliterating Osteosarcoma with M109” is an investigating the cytotoxicity of a new untested drug compound (M109) against osteosarcoma cell cultures HOS and 143B in normal conditions and starved environments. I hope one day to enroll in medical school and impact many people's lives for the good."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4270,
	2015,
	"NOGOS: A Novel Nano-Oligosaccharide Doped Graphene Sand Composite Water Filter",
	1,
	9,
	"Windsor",
	"Academie Ste. Cecile International",
	"A novel nano-oligosaccharide doped graphene sand composite water filter (NOGOS) was created for use in developing countries. Graphene was produced easily from sugar and sand, and functionalized with chitosan, a natural flocculant. The NOGOS filtered all contaminants effectively, completely eliminated bacteria, and matched commercial water quality standards."
);
INSERT INTO project_challenges(project, challenge) VALUES(4270, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4270,
	1,
	"Marcus Deans",
	"Windsor",
	NULL,
	"My name is Marcus Deans, and I am in Grade 8 at Academie Ste Cecile International School in Windsor, ON. I enjoy playing sports, especially hockey, tennis, skiing, soccer, and sailing. I like music and I play saxophone, acoustic guitar, and piano. I love military history, reading, and playing outside. My favourite school subjects are science, computers, and P.E. I have two small pet degus and I hope to become a politician, doctor, or officer in the army when I grow up."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4270,
	1,
	"S.M. Blair Family Foundation Award",
	"Junior",
	"S.M. Blair Family Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4270,
	2,
	"Challenge Award - Innovation",
	"Junior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4270,
	3,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4270,
	4,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4270,
	5,
	"Platinum Award - Best Junior Project",
	NULL,
	"Youth Science Canada",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4205,
	2015,
	"Off Your Dock, Into Your Garden",
	1,
	12,
	"Central Interior British Columbia",
	NULL,
	"My project tested the effect of goose dropping tea on the growth of plants. I had four groups of sweet peas: 3 test groups and a control group. After several fertilizations, I discovered that the plants watered with any concentration of goose dropping tea grew better in weight, height, diameter and number of branches than those irrigated with water."
);
INSERT INTO project_challenges(project, challenge) VALUES(4205, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4205,
	1,
	"Myers Illes",
	"Burns Lake ",
	NULL,
	"I am 12 years old and I live in Burns Lake, B.C. I go to school at Francois Lake. I like outdoor activities and I feel that I am lucky to live in an area with so much nature. I love kayaking in the summer and building forts at school. I love fantasy books and games. I enjoy cooking and I sometimes invite my classmates over for dinner parties. I also love to garden in my flower bed which I plant every year. I take piano and vocal lessons as well as speech arts lessons. I was inspired to do my project when I noticed the poor water quality in our area and the abundance of Canada Geese which have become common on our lakes and lawns. In the future, I would like to continue to test the benefits of goose droppings when used as a fertilizer. I would also like to research further into the growth cycle of cold water algae. For others who want to participate in the science fair, remember to do something you enjoy. It doesn't matter how hard the project is, but if you enjoy it, it will definitely be worth it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4205,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4205,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4282,
	2015,
	"Oh No Organics: A Study on the Effects of Antibiotics in Retail Ground Beef",
	2,
	11,
	"Southeast Alberta",
	"St. Mary's School",
	"For my project I wanted to test something relevant to the modern day economy, so I tested the theory behind the antibiotic free market. Many people believe that organic products are better in every category and I wanted to test if there was a variance in the number of bacterial cultures found in organic retail group beef compared to retail ground beef raised on antibiotics."
);
INSERT INTO project_challenges(project, challenge) VALUES(4282, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4282,
	1,
	"Hailey Doucette",
	"Medicine Hat",
	NULL,
	"My name is Hailey Doucette, I am a grade 9 student from St. Mary's Jr. High School. In addition to science I am deeply involved in the arts such as drama and choral and practice them on a regular basis. My desires for the future include graduating with a degree of education in order to be able to pass on my knowledge of S.T.E.M. fields on to future generations. I have had the privilege to attend CWSF in Windsor Ontario last year and that trip inspired me to do a project again this year. Furthermore, I am also very intrigued by microscopic life, as I find it very amazing that something that we can't see can make us sick, healthy, and practically makes up our whole lives, this is the core inspiration for this project and has led me to be very passionate about it. For my project I compared the amount of bacterial cultures in organic retail ground beef compared to retail ground beef raised on antibiotics. I would like to continue working with this project to expand its concept. I believe that being passionate about a project is the key to success and with passion anything is possible."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4481,
	2015,
	"One Man's Waste is another Man's Power",
	1,
	12,
	"Fraser Valley",
	"Thomas Haney Centre",
	"A microbial fuel cell is a bio-electrochemical system in which bacteria are used to convert organic material into electricity. I started researching this particular fuel cell and I began asking questions, the question that inspired me to do this project was “Can you change the voltage production of a microbial fuel cell”. So I designed an experiment and I tested this question."
);
INSERT INTO project_challenges(project, challenge) VALUES(4481, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4481,
	1,
	"Ben Chisholm",
	"Maple Ridge",
	NULL,
	"I was born in 2001, in Cornwall, England. I moved to Canada in January 2013. As soon as I came to Canada I wanted to participate in a science fair. I was inspired to enter because I am really interested in producing clean renewable energy. I entered my regional science fair and won both the prizes I was nominated for. This inspired me to enter again, this time I was eligible to go to The Canada-Wide Science Fair. Once again I won one of my special awards I was nominated for, and I won a spot to go the the CWSF. I entered again this year (2015) and I won a spot to go to CWSF again. I am really excited to be going and can't wait for this incredible experience. Some advice I would give to other students would be, pick something you are interested and passionate about so you will enjoy the whole process of doing a science fair project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4481,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4481,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4191,
	2015,
	"Oil Spill Rescue: Putting Dawn to the Test",
	2,
	13,
	"Yukon/Stikine",
	"Vanier Catholic Secondary",
	"Catastrophic oil spills have killed and poisoned living organisms at all levels in the ecosystem including birds. Affected animals are extremely difficult to clean. Dawn has claimed to be the best at cleaning oil safely from oil soaked birds. I tested Dawns claim by comparing it to three other products. Overall Dawn cleaned off the most oil and feather structure was least damaged."
);
INSERT INTO project_challenges(project, challenge) VALUES(4191, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4191,
	1,
	"Kaleb Pritchett",
	"Whitehorse ",
	NULL,
	"I am a curious, energetic, happy, loves to explore kind of kid. In my spare time I love to tie flies, work on my fort and fish from my kayak. I love to be outside in the wilderness and go camping, fishing, hiking, biking, canoeing and hunting with my family. We have explored many places and camped a lot in Yukon, BC, Alberta, Manitoba and Ontario. I have participated in adventure camps including: school bison-hunting trip; conservation action team camp paddling the Yukon River and; a fish and game camp focusing on outdoor skills like survival and hunter education. I volunteer regularly for the Canadian Ski Patrol Society, have helped out with projects for Parks Canada and assisted with tagging migratory songbirds. I have referred soccer and assisted teaching down hill skiing. I am passionate about wildlife and want to make a difference helping protect it for future generations. Finding better ways to clean birds affected by oil spills is important to me and was the inspiration for this project. If I were to continue I would want to know if Dawn is as effective for mammals. I think choosing a topic that you are passionate about is important."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4325,
	2015,
	"Optimizing the Tack",
	2,
	1,
	"Halifax",
	"Fountain Academy of the Sacred Heart",
	"I had sailors of expert and novice quality do on-land tacks in an optimist dinghy. While they did the tacks I measured the deflection times and angles of the rudder. I did this so that I could try to optimize the rudder movements in a tack in the optimist, thus improving the tack and from that improving results at competitions."
);
INSERT INTO project_challenges(project, challenge) VALUES(4325, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4325,
	1,
	"David Sapp",
	"Halifax",
	NULL,
	"David Sapp is a grade 9 student at Fountain Academy of the Sacred Heart School of Halifax. He is a competitive sailor who has raced in the optimist dinghy for the past five years. It is from this interest that caused him to do a project on sailing. He also competes in debating, cross-country, track, and math competitions."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4540,
	2015,
	"Organic: Is It Better?",
	1,
	11,
	"Calgary Youth",
	"St. Gregory School",
	"This project examined the impact of pesticides on living organisms by testing whether wax worms completely immersed in an organic habitat would develop differently than wax worms immersed in a non-organic environment. The experiment results suggest that pesticides had a negative effect on these living organisms and future research on these pesticides and their impact on humans would be useful."
);
INSERT INTO project_challenges(project, challenge) VALUES(4540, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4540,
	1,
	"Sophia Spiropoulos",
	"Calgary",
	NULL,
	"I am a Grade 7 student from Calgary. I first became interested in Science Fair in Grade 5 when I did a project on the human eye. This year, I wanted to do a project that affected my life and eating organic or non-organic is a decision people make every day. If I could give advice to someone thinking about a project for science fair it would be to pick a topic you are really passionate about. If you choose a topic you are interested in, you will always do well. Outside of school, my favorite activities include Greek dancing, swimming and training to become a lifeguard. I also really enjoy debating and was even able to start a school debate team for next year. When I get older, I want to go to university, get a degree in math or another science and then pursue a Master’s degree. I plan to help pay for university by working as a lifeguard."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4540,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4540,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4401,
	2015,
	"OUCH That Vaccination Hurt! Convert the Hurt With Single-Sensory Distraction.",
	2,
	12,
	"Greater Vancouver",
	"Lord Byng Secondary",
	"My project explores factors that influence flushot uptake rates and tests single-sensory distraction techniques to make vaccinations more pleasant for infants. Perceived ineffectiveness of the flushot was the largest factor influencing uptake. My randomized control trial showed that all three single-sensory distraction techniques significantly reduce pain and distress. Implementation of these techniques to improve early vaccination experiences may positively influence future healthcare behaviours."
);
INSERT INTO project_challenges(project, challenge) VALUES(4401, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4401,
	1,
	"Roselyn Thom",
	"Vancouver",
	NULL,
	"Roselyn Thom is a grade 10 student at Lord Byng Secondary School. This is her first year going to CWSF and she is elated! When not attempting to be a mad scientist, she is an avid musician on her cello. She has played on the stages of New York's Lincoln Center and Vancouver's Orpheum Theatre. Her project looks at vaccinations, and how these might be made more palatable for infants. She was inspired by this project because she hates vaccinations herself! In the future, she would like to extend her project by testing infants receiving vaccinations in different settings and using different methods of single-sensory distraction. For other students thinking about doing a project, she advises, ""Be passionate about your project, and go for it!"""
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4401,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4401,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4234,
	2015,
	"Paediatric Chronic Pain Application",
	3,
	9,
	"Sudbury",
	"Lockerby Composite",
	"To create and clinically test a smartphone application that creates ease for young patients to track and record chronic pain. It will be transportable and accessible. The pain application would track not only the pain, but other aspects of the patients’ day hoping to find possible triggers to the pain."
);
INSERT INTO project_challenges(project, challenge) VALUES(4234, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4234,
	1,
	"Mia Pandolfo",
	"Sudbury",
	NULL,
	"My name is Mia Pandolfo, I am currently in grade 12. And this fall will be attending Laurentian University for a Bachelor of Nursing. My passion for science has translated into my future endeavors of becoming a doctor. Alongside my passion for science, I also enjoy extracurricular activities such as: reading, soccer, and other physical activities."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4234,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4234,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4234,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4194,
	2015,
	"Overview of Mexico's City Rivers",
	3,
	NULL,
	"Mexico",
	NULL,
	"Mexican hydrological situation has reached a critical level, having the 88% of the national waters polluted. Mexico City is not the exception of this problem; the hydrological problem embraces specifically the rivers, which its deficient management has carried into a problem not only of the rivers, but of the management of the water through the entire city, generating social and environmental issues."
);
INSERT INTO project_challenges(project, challenge) VALUES(4194, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4194,
	1,
	"Jessica Andrea Vázquez Corral",
	NULL,
	NULL,
	"My name is Jessica Vázquez, I'm in my last year of high school at Centro Universitario México, I'd like to study Political Science and in a future expecting to have an important contribution to enviromental laws in my country, because I think it's a forgotten matter. I have won my regional and national expo science contest which lead me to the CWSF of this year and I expect a lot of this experience. I love listening to music, all genres, but nothing makes me more joyful than mariachi and rancheras, other thing that makes me happy are my friends and I do really think that even if you have a few, as they are truthful and honest you do not need anything else."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4194,
	2,
	"Rogelio de Jesús Serrano Rodríguez",
	NULL,
	NULL,
	"I was born in September 1995, both of my parents are mexican, currently I´m living at Mexico City, and nowadays I´m studying Environmental Engineering and since I was a little kid I always was interested in science topics, specially ecology and biology topics. Since I was in highschool I´ve participated in 7 regional, 2 national and 1 international science fairs. I like contemplating, studying and admiring nature, I think nature has always something to show us. The project idea began when we noticed that almost no one was conscious about the rivers problem in Mexico City, in fact there are plenty of people that do not know there are rivers in Mexico City, in the future we are working on a pilot project with wetlands, ecosystems that can restore the rivers. If you are working on a project, my special advice is to study of the topic as much as you can, question every result you got and sorround yourself with people that supports you and encourage you to never give up!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4194,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4458,
	2015,
	"Pain! M.R.Why?",
	3,
	12,
	"East Kootenay",
	"The Fernie Academy",
	"An innovation of a method using fMRI in sourcing pain focus in animals. In humans, scientists have mapped the somatosensory cortex in great depth, and are beginning to analyze the appearance of pain on fMRI. Using techniques such as periodic tactile stimulation and exposure to noxious heat on animals, the origins of pain may be detected based on where they end up in the brain."
);
INSERT INTO project_challenges(project, challenge) VALUES(4458, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4458,
	1,
	"Eva Sombrowski",
	"Fernie",
	NULL,
	"I am a very involved student, I participate in every activity possible- from sports teams to performances to volunteering. I compete in a few team sports, however my main sport is competitive showjumping with my horse (who was also the inspiration for my project). I have been doing science fair since the third grade and what I have learned is that in order to be truly successful, it is best to do a project on a topic that is of interest to you!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4627,
	2015,
	"Panneau solaire attaché à un traqueur du soleil vs panneau stationnaire",
	2,
	6,
	"Fransaskoise",
	"École Providence",
	"Est-ce qu’un panneau solaire avec traqueur solaire produit plus d’énergie qu’un panneau solaire stationnaire, si l’on tient compte de l’énergie utilisée par le traqueur ? J’ai mesuré l’énergie produite par un panneau solaire stationnaire et par un panneau solaire attaché à un traqueur solaire que j’ai construit. Le panneau solaire attaché au traqueur solaire gagnait moins d’énergie net que le panneau solaire stationnaire."
);
INSERT INTO project_challenges(project, challenge) VALUES(4627, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4627,
	1,
	"Zoé Dagenais",
	"Vonda",
	NULL,
	"Je m’appelle Zoé Dagenais. J’ai 14 ans et je vis à Vonda en Saskatchewan. Ma famille consiste de Gisèle Dagenais ma mère, Richard Dagenais, mon père et Rébekah Dagenais ma sœur. Ma mère est une enseignante de sciences naturelles et de mathématiques au niveau secondaire à l’École Providence. Mon père travaille dans le département de l’imagerie médicale à Saint-Paul’s Hospital. Je suis née à Saskatoon, Saskatchewan le 9 août 2000. Couramment, je vais à l’École Providence à Vonda. Cette année j’ai reçu une mention honorable dans le concours d’écriture fransaskois Mots d’ado. L’année passée j’ai mérité le prix de la moyenne la plus élevée dans ma classe. Je suis l’éditrice en chef du club annuaire. En plus, je prends des leçons de plongeon et de piano. J’aime passer mon temps libre à lire. Mes amies et moi, nous sommes mises ensemble pour créer un club de lecture, qui se rencontre à chaque mois. En ce moment, j’aimerais étudier en physique mathématique. L’année passée j’ai fait un projet sur l’énergie hydraulique et cette année je voulais explorer une nouvelle source d’énergie. Mon avis pour d’autres élèves serait qu’il y a une réponse à toute question, ne te laisse pas intimider."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4226,
	2015,
	"Perfect Toast: Using Microcontroller Technology",
	2,
	9,
	"Simcoe County",
	"Pretty River Academy",
	"Using Microcontroller technology, this project aimed to create a device allowing any toaster to produce either light-, golden-, or dark-coloured toast consistently using different types of bread. Using this device the owner could continue using their old toaster and not replace it even if the manufacturer’s control knobs failed. This would reduce environmental waste, thereby lowering the users environmental footprint."
);
INSERT INTO project_challenges(project, challenge) VALUES(4226, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4226,
	1,
	"Zane Frantzen",
	"thornbury",
	NULL,
	"My name is Zane Frantzen. I am in grade 9 at Pretty River Academy in Collingwood, Ontario. After graduating high school, I would like to go to university for Computer Software Engineering. My hobbies include programming apps, creating websites, and playing sports. My favorite sports are skiing, soccer, golf, swimming, and tennis. This is my first time at Canada Wide Science Fair, and I’m excited! I got the inspiration got for my project over a couple of days when I was toasting bread. One morning it turned out too burnt, and undercooked the next. I found this was due to the unreliability of the control dials on the toaster. I eat toast on a regular basis and this was a recurring problem I ran into. My next step for my project would be to make it commercially available. To do this I would first have to create packaging to enclose all the parts of the device. If I were to advise other students thinking about doing a project, I would tell them to pick a topic that interests them. It will make their project a lot more enjoyable."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4226,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4226,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4416,
	2015,
	"Pendulum Transportation System",
	1,
	9,
	"Quinte",
	"Harry J. Clarke P.S.",
	"Current modes of transporting freight employ different standards and techniques requiring investments in infrastructure as well as high operating costs over distance and time. This innovation uses gravity to its advantage by utilizing a series of pendulums to transport a load. The load handover continues between adjacent pendulums in one direction till the load reaches its destination maximizing both efficiency and safety."
);
INSERT INTO project_challenges(project, challenge) VALUES(4416, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4416,
	1,
	"Aiden Haddad",
	"Belleville",
	NULL,
	"I am from the Destinations program at Moira SS. This program encourages students to be active learners and global thinkers. I was born in Ottawa, Ontario and moved to Belleville at the age of 2. I am also part of a military family and enjoy reading, tennis, playing the saxophone and building and flying RC planes with my older brother. I am also a member of the 608 Dukes Air Cadet Squadron which promotes leadership and team work through orienteering, volunteerism and other citizenship activities. I have placed first in 4 Quinte Regional Science and Technology Fairs and I really enjoy the investigative process of thinking about a topic, researching it, experimenting and then discussing my findings. This is my first time at CWSF and I am excited to be presenting my idea of a new conveyance scheme called “Pendulum Transportation”. I got the idea for this after thinking about the effectiveness of our current modes of transportation. My system is an innovative method of transportation that could positively change or complement our current system and still convey the same versatility and applications."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4416,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4416,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4432,
	2015,
	"Pareidolia: An Absence of Music",
	1,
	3,
	"Fundy",
	"Quispamsis Middle School",
	"My experiment tested the limits of our mind under the influence of an auditory illusion named Pareidolia. By combining songs with a white noise file and slowly fading out the music, I discovered that test subjects still believed that the music was playing. I studied their attentiveness and how familiar they were with the song. In the end I recieved very random results."
);
INSERT INTO project_challenges(project, challenge) VALUES(4432, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4432,
	1,
	"Reilly Sullivan",
	"Quispamsis",
	NULL,
	"Initially, the instant my name was announced as one of three grand prize winners, inexplicable surprise flooded over me. Never, had I predicted my project, starting from a simple idea, would be shipped off to a national competition. Amongst my small community so many people were supportive and caring towards me, offering a great deal of support. Usually, I am more known as an athlete, being recognized for achievements such as; team captain of Eastern Canadian and Provincial champion basketball team, a runner who’d sprint her lungs out, an intense and competitive team member who does it all with a grin stretched ear to ear. When science fair reared its head around the corner, I struggled to find a topic. However, as our science unit on illusions commenced, I discovered a great interest in this particular field. Quickly, I dug a little deeper and developed several hypothesizes but decided on one. If I received the chance, I’d love to investigate how far we could bewilder our mind; possibly making it envision completely unrealistic things. For those dwelling upon a current project, throughout my life I’ve learned you need to put 110% effort into everything and you’ll receive astounding results."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4322,
	2015,
	"Pesticide ou peste ici?",
	2,
	8,
	"Western Manitoba",
	"École La Source",
	"L'agriculture est une industrie importante et florissante au Canada. Certains processus se font naturellement. Cependant, certaines méthodes agricoles requièrent l’utilisation de pesticide pour maximiser la croissance des cultures. Mais, que ce passe-t-il lorsque la nature intervient et fait ruisseler ce produit dans les différents écosystèmes? Peut-on trouver des traces de ces pesticides dans les écosystèmes environnants?"
);
INSERT INTO project_challenges(project, challenge) VALUES(4322, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4322,
	1,
	"Christopher Vauzelle",
	"Wawanesa",
	NULL,
	"I am a grade 10 student going to Ecole La Source in Shilo, Manitoba. I am a fan of soccer, I play it all year long since I am four. I live on a farm where I help my parents. I also spend lots of time with my horse that I started to break down last fall. I found the inspiration for my project watching different farming techniques. I wanted to investigate more about friendly environnemental farming procedures because I am aware of the impact of agriculture on the environment. I think doing a science project is a great way to answer your questions. By following the scientific process, you can learn all the reasonning and steps that goes with it!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4483,
	2015,
	"Pharmaceutical Antibiotics or Natural Antibiotics: Which is More Effective?",
	2,
	9,
	"Renfrew County",
	"Fellowes High School",
	"This experiment investigates whether pharmaceutical antibiotics or natural antibiotics are more effective at inhibiting bacteria. Escherichia Coli and bacteria from various objects were used to test the broad antibacterial spectrum all the antibiotics supposedly had. Sensitivity disks containing the antibiotic was applied to agar surfaces that were inoculated with bacteria. The effectiveness of the antibiotic was determined by the diameter of the zone of inhibition."
);
INSERT INTO project_challenges(project, challenge) VALUES(4483, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4483,
	1,
	"Renee Kong",
	"Pembroke",
	NULL,
	"I am a grade 9 student at Fellowes High School in Pembroke, Ontario. I love all subjects in school but particularly math and science. I am involved in many school activities such as sports teams, Key Club, and Free the Children Club. This year I have been a member of the cross-country, figure skating, badminton, and track team. For Key Club I have been elected to be treasurer for the 2015-2016 year. Outside of school, my hobbies include swimming, figure skating, ballet, and playing the piano. I have been playing the piano for 9 years. In grade 8 I was fascinated when I attended a microbiology course at Carleton University, which gave me the idea of applying what I have learned in the course into my project. I have been interested in microbiology since then. My advice for other students thinking about doing a project is to do it on a topic that truly interests you! In the future, I would like to pursue a career in the medical field."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4575,
	2015,
	"Phagocytosis in Burn Patients",
	2,
	10,
	"Montreal",
	"The Study",
	"While evidence points to macrophages having a central role in the initiation and perpetuation of the inflammation response, there have not been any studies that have examined the modulation of macrophage phagocytizing activity in the sera of burn patients. We developed a tool using SE for monitoring the phagocytosis in serum of burn patients in a high-throughput fashion."
);
INSERT INTO project_challenges(project, challenge) VALUES(4575, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4575,
	1,
	"Emma Dubroca",
	"Montreal",
	NULL,
	"I was born in Montreal, Quebec. I go to The Study, and I like science, math, music and languages. My hobbies are reading and sports, especially soccer. I got the inspiration for my project by thinking of topics that are not discussed often. I came up with the idea of conducting research on burn patients, since I was inspired by the fact that there are no cures for these patients. The project allowed me to explore techniques that use physics. In the future, I plan to continue my study and test the receptor in my experiment, to see if modulating its activty can actually cure burn patients. To students who are thinking about doing a project, I would say find something that you are truly passionate about, that could make a contribution to advancing science and benefit the medical field."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4575,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4575,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4444,
	2015,
	"Phenylalanine Self-Diagnostic Test for Phenylketonuria Patients",
	3,
	12,
	"Vancouver Island",
	"Glenlyon Norfolk School",
	"An at-home test was developed for phenylketonuria patients, a genetic condition where phenylalanine is not metabolized. This diet-controlled disease leads to toxic buildup of phenylalanine, causing neurological defects. To identify the phenylalanine, a urine sample is filtered in a 3D-printed device, followed with the synthesis of gold nanoparticles, initiating a colour-change. This test requires minimal user-interaction and expedites the results compared to current testing methods."
);
INSERT INTO project_challenges(project, challenge) VALUES(4444, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4444,
	1,
	"Nathan Kuehne",
	"Victoria",
	NULL,
	"I am a Grade 11 student, currently attending Glenlyon Norfolk School in Victoria, BC. I play competitive basketball, compete provincially and nationally in Ukrainian Dance, and play multiple instruments. I am honoured to have been selected to attend the Canada-Wide Science Fair (CWSF) for the third time. I travelled to CWSF in Windsor, Ontario last year where I won a gold medal for developing a urine-based test for multiple kinds of tumour-based cancers. In attempting to extend my research of last year, I became aware of a worldwide need for an at-home test for phenylketonuria (PKU) patients, and my focus shifted to filling this void in PKU management and treatment. I hope to continue working on his project, and produce a marketable device that could be sold to those with PKU, directly impacting the lives of those suffering with this condition. After high school, I plan on pursuing a career in medicine or engineering, and continue to positively impact the world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4444,
	1,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4444,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4444,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4444,
	4,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4444,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4444,
	6,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4444,
	7,
	"University of New Brunswick Entrance Scholarship",
	"Gold Medallist - $5000 Entrance Scholarship",
	"University of New Brunswick",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4273,
	2015,
	"Physical Activity = Better Concentration",
	1,
	1,
	"South Shore",
	"Bluenose Academy",
	"This project is an experiment conducted to help understand the relationship between physical activity and the brain. This experiment looked to see if physical activity increases concentration. Further testing took place to see if age, gender and duration of activity affected the results."
);
INSERT INTO project_challenges(project, challenge) VALUES(4273, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4273,
	1,
	"Madison Beck",
	"Lunenburg",
	NULL,
	"My name is Madison Beck, I am a grade 8 student at Bluenose Academy. I am athletic, outgoing and spontaneous. I love school and my favourite subjects are math and french. As of right now I am unsure of what I want to be when I am older, although I am positive that I want to attend a university in the USA on a hockey scholarship. My hobbies include sports, music, cooking and painting. My favourite sport is hockey, my position is goalie. One of my most memorable moments in hockey was when I played for the U-15 female hockey team at the Atlantic Challenge Cup in Moncton. All of the Nova Scotia teams won gold for their division, so all of the Nova Scotia teams went on one ice surface to celebrate and yell our team cheer. One of my biggest accomplishments is making a Major Bantam hockey team. I was the only girl in the whole league. Only a few girls have ever played in that league before. My biggest goal is to play on Team Canada’s Olympic Team. I’m a young girl with big aspirations."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4381,
	2015,
	"Pifithrin and Phenylalanine as a Novel Cancer Treatment",
	3,
	9,
	"Peterborough",
	"Cobourg District C.I. West",
	"This project tested the effects of pifithrin and phenylalanine on kidney cancer cells. Pifithrin targets p53 and HSP70, while phenylalanine can cause damage to sensitive cells. The combination caused high amounts of cell death and cellular membrane disintegration. This treatment holds future promise as a novel targeted cancer therapy with reduced side effects, and could be a step closer to a cure for kidney cancer."
);
INSERT INTO project_challenges(project, challenge) VALUES(4381, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4381,
	1,
	"Kathryn Moeck",
	"Cobourg",
	NULL,
	"I am a 17 year old, grade 12 student at CDCI West. My interests include digital art and writing, yet my passion is in biochemical and medical sciences. I would describe myself as a dedicated student, and have won multiple awards in my high school years. My mother, a cancer survivor, inspired me to develop a novel cancer treatment after learning how many types of cancer do not yet have definitive treatments. I chose to research the effect of pifithrin and phenylalanine on cancer cells after my CWSF project in 2014, where I studied the impact on aspartame (which contains phenylalanine) on cancer. I plan to study biochemistry in university, and have aspirations to go to medical school and study to become an oncologist. I plan to continue my research about pifithrin and phenylalanine in university and hope to make a significant contribution to the fight against cancer. The best advice I can give to students thinking about doing a project is to go for it! Study what inspires you, and you will find out what a rewarding experience science fairs can be."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4381,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4381,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4381,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4440,
	2015,
	"Photon Filtration: A Novel Printer for Ink-Free Reusable Paper",
	3,
	11,
	"Edmonton",
	"Old Scona School",
	"Due to an overwhelming amount of paper wastage in office environments; we developed a printer that uses custom photocatalytic paper using UV light and an LCD as a photon filter. Our printer is competitive in price to ones currently on the market while being both: more environmentally friendly by reducing paper's ecological footprint, and cost effective in the long term by reducing paper costs."
);
INSERT INTO project_challenges(project, challenge) VALUES(4440, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4440,
	1,
	"Qasim Ali",
	"Edmonton",
	NULL,
	"Hey! My name is Qasim Ali, a grade 12 student living in Alberta. This will be my third time going to CWSF, and my last time ever. Engineering is a field that has always been interesting to me. Though I never believed myself to be someone who can innovate in this field, I challenged my thoughts, ideas, and intellect to being able to create our innovation, with my partner. I had always thought of creating quality scientific procedures and labs as a daunting task, with the fear of possibly failing. But this project highlighted to me that knowing what doesn't work is just as valuable as what does in science. Though engineering interests me, I have been an entrepreneur at heart since I was born. Being able to create our very first engineering related innovation has inspired me to pursue engineering at the University of Alberta, and one day hopefully run my own company!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4440,
	2,
	"Brendan Samek",
	"Edmonton",
	NULL,
	"I've always been strong academically, but it has never been my passion. My passion is engineering:building...stuff. Whether its a batch of cinnamon rolls in the kitchen or a batch of materials in the lab; it doesn't matter all of it is equally fascinating. Recently, I have been interested in software development which partly led to the creation of our printer. But really our project encompasses many aspects of engineering; from materials, to electrical to software. Engineering isn't my only passion though, I also love politics and following the decisions that our leaders make. As such, I am a page in the Alberta provincial legislature working to aid the legislative process. If anyone actually reads this, take away one thing: follow your passions, don't waste the one life you've got."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4440,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4440,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4440,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4526,
	2015,
	"Physics Accelerometer Lab: Your Amusement Park PAL",
	2,
	9,
	"Durham",
	"École secondaire Saint-Charles-Garnier",
	"Physics Accelerometer Lab (PAL) is an educational smartphone app which uses the accelerometer and gyroscope in smartphones to help students understand physics using real-time animations. The app can be used at an amusement park or with models which take your phone for a ride. PAL is better than anything on the market for many reasons including that it replicates mechanical accelerometers."
);
INSERT INTO project_challenges(project, challenge) VALUES(4526, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4526,
	1,
	"Nicolas Gnyra",
	"Whitby",
	NULL,
	"I live in Whitby, Ontario and attend the École Secondaire St-Charles-Garnier. For me, the CWSF is a continuation of a tradition of science which started seven years ago at the University of Québec at Trois Rivières with a summer day camp called Les Débrouillards. Every year since then, I spent part of the summer in science camps. Last summer was exceptionally urban: two weeks at the Montreal Polytechnique Engineering camp (Folie Technique), two weeks at the University of Ottawa (Teen Tech) and a week at York University (Helix Summer Science Institute). As part of Teen Tech, I volunteered working with elementary students and eight 3D printers. At the Helix Institute I was thrilled to learn from a computer game specialist. Regarding the science fair, I was inspired by a Youth Science Canada poster which included a description of the CWSF 2014 Blackberry App Development Award. I considered a variety of game ideas based on both accelermometers and gps sensors which are part of all smartphones. It occurred to me that the most useful application would be an innovation based on the basic PASCO mechanical accelerometer used by Physics classes at amusements parks across North America."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4272,
	2015,
	"Polarization-Selective Mirror based on a Silicon Nitride Photonic Crystal Slab",
	3,
	9,
	"Simcoe County",
	"Bear Creek S.S.",
	"This project aims to design a polarization-selective photonic crystal membrane in silicon nitride. Finite-difference time domain modeling software, Lumerical, is used to simulate the optical device and optimize parameters. Such a crystal has applications as a component of an all-optical, single-photon transistor. Additionally, photonic crystals are porous and offer a thinner alternative to dielectric stacks."
);
INSERT INTO project_challenges(project, challenge) VALUES(4272, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4272,
	1,
	"Twesh Upadhyaya",
	"Barrie",
	NULL,
	"My name is Twesh and I am a Grade 12 student at Bear Creek Secondary School in Barrie. This is my second time attending CWSF and I am looking forward to the experience. I am interested in math and science and I plan to go to university in a STEM field. I am a Student Trustee for the Simcoe County District School Board and President of my Student Council. I enjoy playing music and I am a percussionist in three school bands. I also play piano outside of school. My favourite sports are cross-country and basketball. I have a keen interest in mathematics and I have written numerous math contests. I am a member of my school’s math club and I tutor in the Math Help Room. While doing my project, I learned many interesting things about the field I was studying. My advice to anyone doing a science fair project is to find a topic that really interests you and to try and combine different fields, as some of the most interesting discoveries happen at the intersection of two different disciplines."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4272,
	1,
	"CAP Physics Prize",
	"Senior",
	"Canadian Association of Physicists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4272,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4272,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4272,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4272,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4272,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4272,
	7,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4371,
	2015,
	"Pimatizi Bimide: Bio Fuel",
	3,
	8,
	"Manitoba First Nations",
	"Peguis Central School",
	"The focus of our project was to recycle waste vegetable oil into a renewable green fuel source that we can burn with little to no emissions. We were able to do this conversion from cooking oil to fuel though a titration process, the fuel was then washed to remove emulsions and other impurities. The resulting product was a recycled and usable fuel source."
);
INSERT INTO project_challenges(project, challenge) VALUES(4371, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4371,
	1,
	"Piercing Flett",
	"Peguis",
	NULL,
	"I'm Piercing I attend Peguis Central School and I'm in my final year here. It's a little bit scary to know my life will be changing within a few months, but this is such a good way to end my grade school life... with a bang!! The inspiration for our project has come from Cory. We both knew we would be partners in the science fair, but without him neither of us would be attending and participating at CWSF. My advice to other students is... Live for the Future"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4371,
	2,
	"Cory Flett",
	"Peguis",
	NULL,
	"My name is Cory Flett, I am 16 and am legally blind. Because of my eye sight I have a hard time to do much sports that aren't full-contact. I do wrestle and play game but I must sit no further then 1 foot away to properly play. Some hobbies I do is help pick swords and knifes for my future collection (I am to young to own them my self)."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4579,
	2015,
	"Plaquettes : un trésor pour le X",
	2,
	10,
	"Estrie",
	"Séminaire de Sherbrooke",
	"Le syndrome du X fragile est associé au retard mental. Puisque son étude est invasive pour les patients, certains chercheurs se sont tournés vers les plaquettes et les mégacaryocytes pour l'étudier. Nous avons cherché s'ils sont vraiment un bon modèle en regardant s’ils expriment un récepteur associé au X fragile."
);
INSERT INTO project_challenges(project, challenge) VALUES(4579, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4579,
	1,
	"Marianne Drolet-Sénéchal",
	"Sherbrooke",
	NULL,
	"Dès mon plus jeune âge, mon entourage a pu constater mon intérêt pour l’école et les sciences. Ayant toujours été disciplinée et assidue à l’école, je me suis valus le prix d’excellence académique dès mon entrée au secondaire et pour les années suivantes. Non seulement je suis attirée par tout ce qui est logique, mais aussi par ce qui est artistique et sportif. J’ai toujours entretenu une relation particulière avec la musique, plus précisément avec le piano. Je fais aussi du tennis régulièrement. Mon côté plus logique, lui, m’a permis d’entreprendre des cours de robotique qui ont approfondi mes connaissances en programmation. J'ai depuis participé à la compétition FIRST Robotics avec l'équipe Evolution 2626 de mon école. Ma persévérance et mon intérêt marqué m’ont d’ailleurs fait récipiendaire du prix de la robotique et de celui d'ambassadrice de mon école avec l'équipe 2626. Évidemment, ma nature extravertie et curieuse m’a poussé à participer à l’Expo-Sciences. Je pousse toujours très loin mes projets car ils m'intéressent vraiment. Je conseille fortement à ceux qui souhaitent participer aux Expo-Sciences à venir de choisir un sujet qui les passionne et de ne jamais abandonner!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4579,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4579,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4405,
	2015,
	"Poo is Cool",
	2,
	12,
	"Greater Vancouver",
	"Britannia Community Secondary",
	"This project started out as an experiment soon to become a implementation. We started out by testing Microbial Fuel Cells against an Electro-chemical (Daniell) Cell. From our results and research, we realized the potential applications and decided to turn it into an implementation. We extensively researched waste-water treatment plants and MFC materials. From this we created this project which we hope will help the world."
);
INSERT INTO project_challenges(project, challenge) VALUES(4405, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4405,
	1,
	"Kezmen Jun Jie Chen",
	"Vancouver",
	NULL,
	"I was born in Singapore, and moved to Canada when I was 12. I like to play most sports, and also the piano. My favorite sport is badminton, which I play in school and for recreation. When I grow up, I plan to be a scientist or an engineer. I got the inspiration for my project after hearing that there was a cell that converted organic matter into valuable electricity. For my future plans, I would like to dive deeper into trying to make this project help our real world, by implementing it successfully. I think that the project that other students should think about should be special, creative and imaginative. Also, try not to repeat common projects to stand out."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4405,
	2,
	"Benjamin Chung",
	"Vancouver",
	NULL,
	"My name is Benjamin Qi Yong Chung. I'm from Britannia Secondary, a school in Vancouver, BC. Besides games and sport, I enjoy reading and playing piano. I am always intrigued by how we can tap upon renewable energy sources that can better improve our living condition. I chanced upon this topic via the internet which provides the avenue for exploration and discovery. Organic waste is already known for providing bio fuel as a source of energy. Upon further reading, my interest was stirred by electricity energy generated by bacteria feeding on organic waste anaerobically. I would like to investigate further the efficiency of the MFCs that would increase the electricity generated. It takes great commitment to do a project well. However, never give up till you have completed it. The satisfaction derives upon finishing it is beyond any expression of words. Also, the lessons learned from the experiment are invaluable. So go for it!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4224,
	2015,
	"Power Your Car From Your Dinner Table",
	1,
	9,
	"Simcoe County",
	"St. Monica's E.S.",
	"Four organic materials were tested for ethanol production, cost effectiveness, combustion ability and compost efficiency. Each material was fermented, distilled and burned. The fermented compost was mixed with plants, so its effectiveness could be compared to regular compost. It was determined, the higher the sugar content in the material, the more ethanol it yielded. The more the ethanol was distilled, the more efficiently it combusted."
);
INSERT INTO project_challenges(project, challenge) VALUES(4224, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4224,
	1,
	"Tyler Denes",
	"Oro-Medonte",
	NULL,
	"My name is Tyler and I'm in 8th Grade at St. Monica's School in Barrie, Ontario. In my spare time, I play competitive basketball where I have won five consecutive MVP's, and participate in provincial track and field meets. I am also a member of my school's social justice tribe where we work together to raise awareness of global health and equality issues. Last summer I participated in an International Student Exchange program to France, which has made me aspire to travel the world. In high school I hope to participate in an African Missions Trip to Kenya or Ghana. After high school, I plan to pursue studies in health sciences, in the hopes of eventually becoming a surgeon."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4224,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4224,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4549,
	2015,
	"Prevent Cancers  - ""Zeolite-X"" Filtering Out Radiation from Radioactive Tobacco",
	2,
	11,
	"Peace Country",
	"Grande Prairie Composite High School",
	"It's a little known fact that the majority of tobacco sold in stores is radioactively contaminated with Polonium 210 and Lead 210. Radioactive contamination is estimated to account for 90% of all tobacco cancers. This project was designed to confirm the presence of high radioactivity in cigarettes, determine which brands were the most radioactive and create a novel filtration device that reduced radioactive particle delivery."
);
INSERT INTO project_challenges(project, challenge) VALUES(4549, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4549,
	1,
	"Joshua Delacruz",
	"Grande Prairie",
	NULL,
	"Hey, I'm Josh Delacruz & I love science. You can find me ripping bmx or skateboarding way past my curfew. I don't smoke but so many people I know do around me and I'm exposed to second hand smoke a lot, it's part of the subculture. Smoking has been linked with cancer and I don't ever want to see myself or my friends get cancer, but they are all addicted and can't quit thus the exposure continues. So when I heard that cigarettes were radioactive I had to investigate this rumor for myself. As it turns out it's not a rumor at all. The US EPA acknowledges on it's website that tobacco companies have been using radioactively contaminated fertilizer since the 1950's and this practice continues today. Sadly, regulatory bodies such as the CFIA and the FDA have not stopped the sale of this tainted tobacco. So using science I set out to determine which tobacco brands were the most radioactive, hoping to provide data that could help the public choose ""safer"" brands. I also engineered a completely novel cigarette filter which helps filter out the radioactively contaminated particles from the cigarette smoke, making smoking safer. Preventive science ""cures"" cancer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4549,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4549,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4375,
	2015,
	"Preference Bias",
	1,
	8,
	"Manitoba First Nations",
	"Ebb And Flow School",
	"We conducted an experiment to investigate if our preferences bias decision making as we age. We asked 20 subjects from three different age groups to pick 20 Smarties from a large bowl of 50 Smarties of the eight different colours. Then, we asked them their favourite colour. We collected the data to determine whether the subjects were more likely to pick their favourite colour Smarties."
);
INSERT INTO project_challenges(project, challenge) VALUES(4375, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4375,
	1,
	"Kaylee Desjarlais",
	"Ebb and Flow",
	NULL,
	"My name is Kaylee Desjarlais. I'm from Ebb and Flow First Nation, Manitoba. I'm in grade 7 at Ebb and Flow School, I participate in volleyball. I have been participating in Science Fair since grade 4. With our current Science Fair Project 'Preference Bias', we won gold at the MFNERC Science Fair. We also won gold and Best Group Biological Sciences Project Award Junior Level at Manitoba Schools Science Symposium."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4375,
	2,
	"Trinity Desjarlais",
	"Ebb and Flow",
	NULL,
	"My name is Trinity Desjarlais. I'm from Ebb and Flow First Nation, Manitoba. I'm in Grade 7 at Ebb and Flow School. I participate in volleyball, baseball, basketball, and ball hockey. This is my second Science Fair Project, with our current Science Fair Project 'Preference Bias' , we won gold at the MFNERC Science Fair. We also won gold and Best Group biological Sciences Project Award Junior Level at Manitoba Schools Science Symposium."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4197,
	2015,
	"Pressure Cooker",
	2,
	11,
	"Central Alberta",
	"Sundre High School",
	"Hello, my name is Nicole Green and the title of my project was Pressure Cooker. The purpose of my psychology science project was to discover the influence of calm and anxious stimuli on divergent (creative) and cognitive brain function. The data I found could change the way people view cogntive and creative thinking as well as their importance in our society, business and education system."
);
INSERT INTO project_challenges(project, challenge) VALUES(4197, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4197,
	1,
	"Nicole Green",
	"Sundre",
	NULL,
	"Hi! My name is Nicole Green. I am in grade nine in Sundre, AB. Interests I have include; skiing, curling, gymnastics, badminton, volleyball, running/track, baseball, and waterskiing. I love reading/writing, music, and baking. My considerations for the future are a career in law, psychology, or forensic psychology. I am excited to continue my science fair projects and would love to take the project I'm currently working on even further. Presently, I have received a few awards over the years such as academic awards in the four core subjects, work ethic, literary legion awards, badminton, volleyball, and other athletic awards as well as having a poem I wrote published. I have been entering science fairs for the last seven years and have come up with one phrase of advice for anyone who wants to enter a project. All you have to do is try and be prepared to work hard! Dedication will get you anywhere! My time at the CWSF the last two years was fantastic and inspiring! The inspiration for my projects often comes from the world around me and the questions I have about the human mind. I am really looking forward to the CWSF :)"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4197,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4197,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4580,
	2015,
	"Quand le cerveau tient « tête »!",
	2,
	10,
	"Saguenay-Lac Saint-Jean",
	"École secondaire de l'Odyssée",
	"Ce projet de recherche novateur vise à vérifier l'efficacité d'un système de stimulation par vibration rythmée à déjouer les déficits neurologiques propres à la maladie de Parkinson. Le but étant d'améliorer la cadence et la qualité de la marche des personnes qui en sont atteintes et diminuer leurs symptômes les plus nuisibles."
);
INSERT INTO project_challenges(project, challenge) VALUES(4580, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4580,
	1,
	"Thomas Imbeault-Nepton",
	"Saint-Honoré",
	NULL,
	"Élève de troisième secondaire du profil Excellence de l'école de L'Odyssée, je suis passionné des sciences et participer à Expo-sciences m'anime toujours. À ma première Expo-sciences, en 2013, avec mon projet intitulé «Les Biopiles», j'ai remporté le premier prix Hydro-Québec régional, le prix énergie et une participation à la Super Expo-science québécoise. Dès l'année suivante, en plus de nombreux titres au niveau régional et provincial, j'ai obtenu le prix Platine pour le meilleur projet scientifique junior à l'Expo-sciences Pan-canadienne. Mon projet «Au rythme de l'Haptique» remportait également une médaille d'or et le prix Défi-santé junior canadien. J'ai été invité à présenter les résultats de ce projet au symposium international HAVE 2014 de l'IEEE et à publier un article scientifique pour IEEE Xplore Digital Library. Au cours des différents Expo-sciences, j'ai reçu plus de 8700$ en prix dont le prix Têtes Chercheuse Merck ainsi que 14000$ en bourse d'études provenant de quatre universités canadiennes. Je pratique le soccer dans une ligue compétitive provinciale AA, m'entraîne à la course à pied et fait de la planche à neige. Je poursuis mes études dans le but de réaliser une carrière scientifique dans le domaine de la santé ou du génie bio-médical."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4580,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4580,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4261,
	2015,
	"Predictive Perceptron Networks: Temperature Forecasting Using Machine Learning",
	3,
	9,
	"Thames Valley",
	"A.B. Lucas S.S.",
	"Temperature is a highly chaotic and strongly emergent naturally occurring pattern. For centuries, scientists have been interested in studying and determining the relationship between measurable climactic conditions and future temperatures. This project attempts to create a model that can accurately and efficiently map temperature as a function of these climactic conditions in order to forecast temperature at a given point in the future."
);
INSERT INTO project_challenges(project, challenge) VALUES(4261, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4261,
	1,
	"Sascha Bodak",
	"London",
	NULL,
	"My name is Sascha Bodak. My hobbies include reading, programming and playing chess. In the future would like to become a chemical engineer. I also enjoy camping and canoeing and spend the majority of my summers in Ontario's wilderness. My love of music, neurology and computer science inspired this science fair project. If I am able to continue with my study I would like to measure hormone levels in the blood streams of my participants in order to gain quantitative results."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4261,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4261,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4261,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4312,
	2015,
	"Qualitative/Quantitative Analysis Of Heavy Metal Contamination",
	2,
	9,
	"Bay Area",
	"Hillfield Strathallan College",
	"Abstract Each year the average Canadian consumes 1kg of honey and often this honey comes to Canada from foreign sources. This honey may be contaminated with heavy metals and have arrived through illegal trading. Sample honeys were subjected to chemical assays and found to contain heavy metals that impact health of consumers. This information suggests that honey from banned sources is being imported into Canada."
);
INSERT INTO project_challenges(project, challenge) VALUES(4312, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4312,
	1,
	"Julia Dobrovolskis",
	"Ancaster",
	NULL,
	"My name is Julia Dobrovolskis, I am in grade 9 and I go to Hillfield-Strathallan College, in Hamilton Ontario. I am in some school activities such as the photography club, the school news paper, media club and girls rugby. In my free time I enjoy singing and horseback ridding and helping out at one of my local farmers markets. In this previous summer I was given the opportunity to explore new cultures and travel around the south of France, it gave me a greater knowledge about people and the world and experience with travelling.The inspiration for my project came from my previous investigation of lead in tea. In the future, I would like to explore other contaminated food products. My advice to you is that no matter what your project is, if you have no passion towards it, you will never be successful with sharing your knowledge and getting people to care about it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4599,
	2015,
	"Quality of different soils and composts through soil testing",
	2,
	2,
	"Eastern Newfoundland",
	"Bishops College",
	"Originally, the project consisted of two different vermicomposts being compared through biochemical and analytic chemical testing which grew to the comparison of six soils and fertilizers of all kinds being compared through six different tests. This project highlights how we can further ourselves in agriculture, soil cultivation, and make use of our waste in the most beneficial way to our planet."
);
INSERT INTO project_challenges(project, challenge) VALUES(4599, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4599,
	1,
	"Brianna Puddester",
	"St John's",
	NULL,
	"Inspiration for my project came from my science teacher who wanted to use vermicompost as a way to put the schools food waste into a enriching compost for a garden. For further investigations I would like to inquire for grocery stores to use composting as an effective way to make use of their food waste and lessen their soil cultivation plants. Any advice I could give to other students about doing a project would be to simply ask good questions. My origional question was ""will organic or processed food compost be better?"", which just is barely a question at all. Ask a question you really don't know the answer too, and make discoveries."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4463,
	2015,
	"Quantum Computers: Bits of Matter",
	3,
	6,
	"Saskatchewan Chinook",
	"Herbert School",
	"The field of quantum computers is taking computer science and merging it with particle physics. Classical computers use transistors to compute information, quantum computers use fundamental particles as bits. Because particles behave in such a different way than transistors quantum computers bring new properties to new computer science and open up a door to problems that could have never been solved without them."
);
INSERT INTO project_challenges(project, challenge) VALUES(4463, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4463,
	1,
	"Isaac McAuley",
	"Herbert",
	NULL,
	"I am Isaac McAuley. Since I was 4 I lived in the small town of Herbert, Saskatchewan. Since I was a young child I have loved science, math, and especially computers. I have always loved to read about science and teach myself about math not taught in school. Around two years ago my uncle told me about quantum computers that were currently being built. I was immediately intrigued because I had heard about the concept of them but I didn't know they were a possibility. Two years later I still love the topic, so much so that I hope to pursue making one as a career. If I was starting this project over I wish I would have started with algorithms sooner. Learning about the their programming one told me a lot of how one would actually be built."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4625,
	2015,
	"Quel est ce bruit?",
	3,
	6,
	"Fransaskoise",
	"École Monseigneur de Laval",
	"Le son nous entoure et contrôler ces ondes de façon efficace représente un défi parfois difficile. Notre projet tente d'évaluer différents matériaux d'insonorisation afin de vérifier leurs propriétés comme isolants sonores."
);
INSERT INTO project_challenges(project, challenge) VALUES(4625, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4625,
	1,
	"Anita Lawrence",
	"Regina",
	NULL,
	"Je vais à l'école Monseigneur de Laval. Mes intérêts comprennent jouer la guitare et le piano, le camping et passer du temps avec mes amis! J'espère poursuivre une carrière en éducation après le secondaire. Mon partenaire et moi avons eu l'inspiration pour ce projet en recherchant un projet qui aiderait les personnes dans leur vie quotidienne. On aimerait faire des recherches plus poussées afin de développer notre sujet davantage. À mon avis, tout adolescent devrait se dédier à un projet de recherche sur un sujet qui l’intéresse! Le travaille devient parfois lourd mais le produit final est formidable."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4625,
	2,
	"Cassandra Gareau",
	"Regina",
	NULL,
	"Je suis étudiante à l'École Monseigneur de Laval à Regina. J’aime écrire des contes, jouer le piano ainsi que passer du temps avec ma famille et mes amis. J’ai comme objectif de poursuivre des études universitaires pour éventuellement mener une vie prospère possiblement dans le domaine de la médecine. Mon partenaire et moi avons eu l'inspiration pour ce projet en recherchant quelque chose qui s'appliquerait et qui aiderait les gens dans la vie de tous les jours. Nous aimerions expérimenter davantage afin de dégager plus d’information. Je conseillerais à d'autres élèves de faire des projets de ce genre car les heures consacrées peuvent en valoir la peine; pour moi, la récompense c’est un voyage à Fredericton et un magnifique sentiment d'accomplissement."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4515,
	2015,
	"R U Driving Distracted 2",
	1,
	12,
	"Northern British Columbia",
	"Dawson Creek Secondary - Central Campus",
	"Texting while driving a vehicle is the number one killer on highways. In my experiment, I measured the distance travelled on a driving simulator while participants were undistracted and distracted by texting. Looking down at a cell phone for 1 second at 50 km/h is like driving 55 m blindfolded. I hope to make more people aware of the serious dangers of distracted driving."
);
INSERT INTO project_challenges(project, challenge) VALUES(4515, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4515,
	1,
	"Griffin Frederickson",
	"Dawson Creek",
	NULL,
	"My name is Griffin Frederickson. I am in Grade 8 at Dawson Creek Secondary – Central Campus. At school I enjoy Math, Science, Wood Shop and Gym. In my spare time I like to travel, invent and go hiking. Last summer I was thrilled to be able to snorkel at the Great Barrier Reef in Australia. I am a Royal Canadian Air Cadet from the 353 Mile Zero Squadron. I have attended our Regional Science Fairs for 5 years and I am very excited to be a part of the CWSF this year. I hope my project will help to raise awareness about the dangers of texting while driving. It was interesting to observe people’s reaction time while driving on a simulator. In the future I would like to have my own well-stocked science lab to work in and try out my inventions. I would also like to work towards a career in technology. When you are thinking of inventing or doing a science project, choose a topic that interests you, follow the scientific method and ask lots of questions."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4603,
	2015,
	"Quelle tique t'a piqué?",
	1,
	10,
	"Montérégie",
	"Polyvalente Marcel-Landry",
	"La maladie de Lyme est une maladie qui est de plus en plus présente au Canada. Elle peut causer plusieurs symptômes tels que des éruptions cutanées, des méningites et même des blocs cardiaques. Le responsable: Borrelia Burgdorferi. Cette bactérie est transmise par la morsure d'une tique qui l'a elle-même contractée du vecteur de la maladie: la souris à pattes blanches."
);
INSERT INTO project_challenges(project, challenge) VALUES(4603, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4603,
	1,
	"Olivier Bélec",
	"Saint-Jean-sur-Richelieu",
	NULL,
	"J’ai 13 ans et je fréquente la Polyvalente Marcel-Landry, au programme d’étude international (PEI), à Saint-Jean-sur-Richelieu. J’ai participé à Expo-Sciences pour la première fois l’année dernière. En 2014, j’ai participé à quatre finales : la finale locale (à la polyvalente Marcel-Landry), la finale régionale (à Sorel-Tracy), la finale provinciale (à Terrebonne) et la finale pancanadienne (à Windsor). Lors de mon parcours, j’ai eu la chance de rencontrer et de côtoyer plusieurs personnes formidables, autant parmi les exposants que parmi ceux qui organisent l’aventure que sont les Expo-Sciences Hydro-Québec. L’expérience acquise est, selon moi, irremplaçable et inestimable. Dans la vie de tous les jours, je pratique plusieurs activités à l’école et à l’extérieur de l’école : le piano, le hockey, la natation, le sauvetage, la course, le spinning (vélo stationnaire) et je suis également dans l’équipe technique de l’école (son, lumières, vidéo, régie, etc.). En ce moment, j’aimerais bien devenir urgentologue parce que j’aime beaucoup la biologie humaine (cela fait deux années de suite que je fais un projet d’Expo-sciences sur le corps humain) et j'aime beaucoup avoir une vie active, occupée et remplie d'action!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4570,
	2015,
	"Quelles tomates désirez-vous ?",
	2,
	10,
	"Est du Québec",
	"École le Mistral",
	"Mon projet traite de l'hybridation somatique chez les végétaux, principalement chez la tomate. Je débute avec un bref résumé historique ainsi que la présentation de différents pionniers de l'hybridation (Ex; Gregor Mendel). Par la suite, j'explique les différentes étapes et les techniques pour effectuer une hybridation."
);
INSERT INTO project_challenges(project, challenge) VALUES(4570, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4570,
	1,
	"Samuel Perreault",
	"Sainte-Angele de Merici",
	NULL,
	"Je suis un élève de la troisième secondaire de l'école du Mistral à Mont-Joli. Mes principaux intérêts se résument à: La biologie végétale, l'histoire, la politique canadienne ainsi que la politique internationale. Je m'implique grandement dans ma communauté: Membre du comité pour la conservation du patrimoine de Ste-Angèle, bénévole a la bibliothèque municipale, membre du comité pour la restauration du presbytère. De plus, je siège en tant que ministre de la santé dans le gouvernement étudiant de mon école. Cette année, on m'a décerné le prix philanthrope Télus qui souligne l'engagement communautaire dans notre région. Une idée géniale m'est venu lors du visionnement d'un épisode de l'émission La semaine verte l'été dernier. Cet épisode traitait de l'hybridation chez le rosier, alors j'ai eu l'idée d'appliquer ce principe chez la tomate. Maintenant je désire poursuivre mon projet afin de créer des nouvelles variétés de tomates. D'ici l'an prochain, je devrais être en mesure d'avoir mes propres variétés en ayant complété l'étape F1. J'encourage les passionnés de science à vivre cette expérience unique qu'est l'Expo-Sciences, une activité enrichissante à tous les points de vue, j'en sors grandi et gagnant."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4355,
	2015,
	"R.E.D.M.A. - Residential Emergency Detecting Multifunctional Apparatus",
	1,
	9,
	"Waterloo-Wellington",
	"Kitchener Waterloo Bilingual School",
	"R.E.D.M.A is an innovative system that allows homeowners to monitor the environmental conditions of their property in real-time via a Smartphone from any remote location. The system also transmits e-mail alerts in the event of a basement flood or fire. The prototype implementation of the system has a demonstrated accuracy in excess of 99%."
);
INSERT INTO project_challenges(project, challenge) VALUES(4355, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4355,
	1,
	"Sajeev Kohli",
	"Waterloo",
	NULL,
	"My name is Sajeev Kohli and I am an eighth grade student in Waterloo, Ontario. I have developed an innovative system that allows homeowners to monitor the environmental conditions of their property in real-time from remote locations via a smartphone mobile application and website. The system detects water, smoke, and high temperatures and transmits e-mail alerts indicating the possibility of a flood or fire to system users. Outside of science fair, I tutor younger schoolmates in French and mathematics. I have also won multiple regional and provincial speaking competitions and have been ranked in the top 5% of all competitors in the Canada-wide advanced mathematics competitions. I am an avid reader and enjoy playing the piano. I am also passionate about science and aspire to someday become a doctor and improve the quality of life of all my patients."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4355,
	1,
	"Canadian Artificial Intelligence Association Award",
	"Junior",
	"Canadian Artificial Intelligence Association",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4355,
	2,
	"The Dr. Lisa Su Award",
	"Junior",
	"Advanced Micro Devices (AMD)",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4355,
	3,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4355,
	4,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4271,
	2015,
	"R.S.P. The Robotic Snow Plow",
	1,
	9,
	"Windsor",
	"Academie Ste. Cecile International",
	"The Robotic Snow Plow (RSP) is an innovation that uses a remotely controlled to command a robot to shovel snow (via iPhone). The RSP consists of Raspberry Pi (single-board computer) and webcams to stream a video using environmentally friendly batteries. In the future, RSP can be made autonomous using sensors will become a necessity of every household."
);
INSERT INTO project_challenges(project, challenge) VALUES(4271, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4271,
	1,
	"Anish Aggarwal",
	"Windsor",
	NULL,
	"I am Anish Aggarwal and I am from Windsor, Ontario. I go to Ste. Cecile. I play travel basketball and my hobbies are playing sports. This is my first time at CWSF and when I am older I want to be a CEO of a company. I got the idea for this project because when I was younger I chipped my tooth while shoveling snow. Then about two years ago I saw an older man shoveling snow at ten, I went to sleep and woke up at twelve and the same man was there shoveling snow. This made me think he might have had to take a rest because of some pain he was having. I thought it was unfair for people like him to have to go through so much just to shovel snow. This made me think to make the R.S.P. and in the future I plan to make it automatic. For other students, I want to tell them that find your own problem and try you best to solve problems in the world."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4235,
	2015,
	"Radon Mitigation, Absolute and Bronchial Dose: A Sixteen Month Experiment",
	1,
	9,
	"Sudbury",
	"Algonquin Road P.S.",
	"This year my project is an extension of the project I did last year. This year I focused on mitigating the effect of radon on humans. I found out which methods work to reduce the radon bronchial dose and have been testing them for over 16 months. I will continue my project to refine the methods and find practical ways to help the general population."
);
INSERT INTO project_challenges(project, challenge) VALUES(4235, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4235,
	1,
	"Alyssa Gran",
	"Sudbury",
	NULL,
	"I am a grade 8 student looking forward to grade 9 when I can join the high schools robotics team. I have spent the last 2 years volunteering with them to learn more about robotics. In my free time I play many sports including, badminton, basketball, soccer, swimming, skiing and softball. I also enjoy photography, reading and gaming and music. I play the flute, tenor saxophone, and piano. I love cooking meals and desserts along with experimenting in the kitchen and also like to experiment with making my own cosmetics using household ingredients that are safe and environmentally friendly. After last year’s science fair, I decided to continue to make Radon my focus over the next year. Every day I have collected data and continued my research in order to find out which method would best reduce the impact of radon on your health. It has been a very big part of my every day life for the past year. When I am older, I think I want to be an accountant because I enjoy math."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4235,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4235,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4622,
	2015,
	"Raspberry Pi Smartphone Garage Door System",
	2,
	8,
	"Manitoba Schools Science Symposium",
	"Fort Richmond Collegiate",
	"We designed and built a Garage door system powered by a Raspberry Pi which allows users to control the opening and closing state of their garage door from any local internet connected device using a JavaScript supported web browser."
);
INSERT INTO project_challenges(project, challenge) VALUES(4622, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4622,
	1,
	"Derek Yin",
	"Winnipeg",
	NULL,
	"My name is Derek Yin i'm 16 years old and I was born in Urumqi, China. Some of my hobbies include swimming, programming and photography. Ever since the age of 3 when I was first introduced to computers I was interested towards them and curious on how they work. I would spend hours just going through all the menus as a kid as I found them really fascinating. Fast forward to today I am making my first Android application with my friend and hopefully publishing it on the Google play store. The inspiration for our project is basically just being locked out and thinking of a better method of entering my own home. In the future we plan on expanding our system to control the whole house while adding sensors to detect various things. For students thinking of doing a project, do a project that you have a passion for, not something that other people chose for you."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4622,
	2,
	"Himanshu Sharma",
	"WINNIPEG",
	NULL,
	"My name is Himanshu Sharma and I was born in 1999 in Punjab, India. When I was 5 years old my uncle bought me a computer and taught me how to use it. Because of that I have been very passionate about technology and have always wanted to learn more. Since then I have moved to Canada and my knowledge has increased dramatically because of internet research. In my free time I like to learn more about software development and new technologies. I have previously designed robots, made software for school projects and also working on developing an android application. My future goal is to become a software developer. I am looking forward to the CWSF to see other brilliant projects made by other teenagers around Canada."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4516,
	2015,
	"Release the Heat",
	1,
	12,
	"Northern British Columbia",
	"Ecole Frank Ross Elementary",
	"Disposable heat packs give off heat due to reactions of iron powder with oxygen creating iron oxide and heat energy. Our experiment tested whether increasing the amount of oxygen applied to the iron powder would increase the amount of heat produced by the exothermic reaction. We found our hypothesis to be true but that the reaction was limited by the amount of the active ingredient."
);
INSERT INTO project_challenges(project, challenge) VALUES(4516, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4516,
	1,
	"Jackson Price",
	"Dawson Creek",
	NULL,
	"My name is Jackson Price and I live in Dawson Creek British Columbia. I am 12 years old and in grade 7 at L'Ecole Frank Ross in a French immersion program. This will be my first time attending CWSF. I like to play chess and do sports. I play golf, baseball and basketball. I have a blue belt in Kyokushin karate and am a Royal Canadian Air Cadet from 353 Mile Zero Squadron. I also work part-time job at Menchie's Frozen Yogurt. I have multiple long-term goals which include attending MIT (Massachusetts Institute of Technology) and study aerospace or chemical engineering, getting a black belt in karate and making a lot of money. I enjoy science and doing chemistry experiments. I was inspired to do this project because it looked interesting. I am interested in exploring the effects of methane gas and exothermic reactions. I would tell other students to find a project you are passionate about. I look forward to meeting scientists from all over Canada."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4516,
	2,
	"Liam Trasy",
	"Arras",
	NULL,
	"My name is Liam Trasy, I am 12 years old and I am so excited to be a part of the 2015 Canada Wide Science Fair with my best friend and project partner. I am a grade 7 French Immersion student at École Frank Ross in Dawson Creek, BC. I thoroughly enjoy math and sciences and reading fantasy novels such as Eragon by Christopher Paolini. I am also a sports fanatic. I play Peewee recreational hockey with the Dawson Creek Minor Hockey Association. In the Spring, I play Peewee Baseball, as well as basketball and soccer on our school intermediate team. In April 2015, we won the grade 6/7 basketball championship in our school district. My goal after graduation is to study Electrical Engineering at the Massechusetts Institute of Technology. My partner was my inspiration to do this project idea after he read a book on thermal chemistry. My advice to others thinking of doing a project would be to choose a topic of great interest to you and enjoy learning the results."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4344,
	2015,
	"Regulation of Adipokines and Fat Growth by Master-switch Protein Kinase",
	3,
	9,
	"York",
	"University of Toronto Schools",
	"Obesity has become an increasingly prevalent concern over the last century. The project targets this condition by analyzing Glycogen Synthase Kinase-3's (GSK-3) regulatory effect on the characteristic fat growth and hormone secretions. Results suggest GSK-3's role as a negative regulator of fat-specific hormones and key differentiation growth genes."
);
INSERT INTO project_challenges(project, challenge) VALUES(4344, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4344,
	1,
	"Michelle Li",
	"Maple",
	NULL,
	"Even though I'm a highschool student at the University of Toronto Schools, I'm an enthusiastic student researcher at the Lunenfeld-Tanenbaum Lab at Mount Sinai Hospital. I've been involved in studying biological pathways for 2 years already and I'm expanding my prospects towards kallikrein-associated diseases. It is an absolutely unparalleled experience to apply educational knowledge in a hands-on environment. It takes a lot of commitment, time, drive, and passion to start at an early age. I am also a professional fencer on the Canada National Team. I've been fencing for 6 years now and I've represented Canada internationally at North American Cups, European Circuits, Pan Ams, and the Junior World Cup. I am also a qualified referee as well as founder and head coach of our school's fencing team."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4344,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4344,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4344,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4344,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4344,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4344,
	6,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4303,
	2015,
	"Ready, Set, Go!",
	3,
	11,
	"Wood Buffalo",
	"Westwood Community High School",
	"Four lives are lost every day in Canada through vehicle collisions. The objective of this project is to design and build an autonomous vehicle system that can robotically override any impairments of the driver using both sensory and passive features, which includes the ability to avoid obstacles, follow the correct side of roads, respond to traffic signals, switch lanes, and be aware of directions."
);
INSERT INTO project_challenges(project, challenge) VALUES(4303, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4303,
	1,
	"Linda Guo",
	"Fort McMurray",
	NULL,
	"My name is Linda, and I am a Grade 11 AP student with a passion for the health sciences and a 96% average in my first semester math, chemistry, biology, and English courses. I lead the Uptown Conservatory Ensemble as concertmaster and intern at a dental clinic, where I care for patients and shadow the doctors. In school, I am a member of our Model UN club and was a part of the Vex Robotics team that represented Canada in the 2014 Vex Worlds competition. In my free time, I enjoy reading fiction novels, skiing, and playing chess. Inspired by MADD, the objective of my project was to create automatic robotic vehicle systems that are able to override any miscalculations or impairments that the driver may be afflicted with. Mimicking the physical capabilities of a car, it is able to perform basic tasks related to driving, such as switching lanes, conducting sharp turns, avoiding obstacles, responding to stop lights, and direction awareness, as well as responding to outwards stimuli transferred by sensors. My advice to other students is that no idea is too big. Along the way, you will discover strengths you never knew you had."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4303,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4303,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4303,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4258,
	2015,
	"Reversing Atherosclerosis: A Paradigm shift in cardiovascular disease treatment",
	2,
	9,
	"Ottawa",
	"Colonel By S.S.",
	"A novel method of treating atherosclerosis using biocompatible solvents is presented. The project will present the concept, a theoretical framework for the treatment method as well as the experimental results of the in-vitro testing achieved to date. The metabolic pathways of the solvent and interaction with blood proteins will also be discussed and analyzed as a precursor to beginning an initial animal study in 2015."
);
INSERT INTO project_challenges(project, challenge) VALUES(4258, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4258,
	1,
	"Catherine Beaudin",
	"Ottawa",
	NULL,
	"Catherine Beaudin is currently studying in grade 9 of the IB Program at Colonel By High School in Ottawa, Canada. Catherine has a keen interest in science, mathematics, literature and music. She is also fluent in English, French and Mandarin. In 2013 Catherine won a Silver Medal at the Canada Wide Science Fair (CWSF) for her work on a high efficiency solar thermal collector as well as the junior challenge award for energy and in 2014 a Silver Medal for her work on “Mass transfer: A treatment for heart disease”. In 2014, she won medals in a regional mathematics and public speaking competition. Catherine has been playing piano since the age of six and is currently preparing for her Performer’s ARCT. In 2014 she won the highest mark on her Grade 10 RCM Practical examination for Ottawa. She has been the RCM Silver Medalist for Ontario, chosen to represent Ottawa at the provincial championship on 4 separate years and the winner of numerous trophies and scholarships. In 2014 Catherine began to study heart disease with the aim of applying engineering principles such as mass transfer to treat atherosclerosis . Her ambitions are to become a medical researcher and professional musician."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4258,
	1,
	"Canadian Society for Medical Laboratory Science Award",
	"Intermediate",
	"Canadian Society for Medical Laboratory Science",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4258,
	2,
	"S.M. Blair Family Foundation Award",
	"Intermediate",
	"S.M. Blair Family Foundation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4258,
	3,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4258,
	4,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4360,
	2015,
	"Resilience and Recovery",
	2,
	1,
	"Cape Breton",
	"Malcolm Munroe Memorial Jr High School",
	"Plants need many different factors to live in order to sustain life such as water, light and heat. The first part of this experiment determined the optimal environment for the growth of peas, tomatoes and mustard. For the second phase of the experiment, the crops were placed into their optimal environment to see if they could recover from their impaired growth."
);
INSERT INTO project_challenges(project, challenge) VALUES(4360, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4360,
	1,
	"Stephanie Miller",
	"Sydney",
	NULL,
	"My name is Stephanie Miller and I love learning new things. I am very athletic and love gymnastics and tennis. Recently, I became a member of team Nova Scotia for gymnastics. Playing the piano and the flute makes me very musical as well. I also like to read. Global warming is causing multiple problems with our environment and food supply. I decided to investigate possible solutions by completing this experiment. Therefore, I grew peas, tomatoes and mustard in eight different environments to determine the optimal environment for growth. Then, I placed all of the plants into the optimal environment to determine if they could rebound from their development. To prolong this investigation, I would examine the same variables on crops that have a greater benefit on our economy. Also, I would gradually transfer the crops to the optimal environment for the second phase of the experiment instead of just placing them in that environment. If other students were to do a project, I would advise them to do something interesting that the public would enjoy as much as they would. Furthermore, to be creative. Search for an idea outside of the box so the project would be even more unique!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4211,
	2015,
	"Remedies Recovered From Roof Top Resources",
	2,
	12,
	"Central Interior British Columbia",
	"College Heights Secondary",
	"Antibiotic resistance is rapidly increasing at an unbelievable rate. The objective of this project is to devise a novel approach to treat ""superbug bacteria"" by using natural resources that could potentially improve the quality of life and provide sustainability of products for the forest and pharmaceutical industries."
);
INSERT INTO project_challenges(project, challenge) VALUES(4211, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4211,
	1,
	"Daniel O'Reilly",
	"Prince George",
	NULL,
	"My name is Daniel O’Reilly, I am a grade 10, Principal's list student. This will be my fourth time attending CWSF. At the Central Interior Regional Science Fair my project won a gold medal, Judges Choice Award, Best in Biotechnology and Pharmaceutical Sciences, UNBC Mathematical Award and Best in Exhibition Award. At school I actively participate in Leadership, Rotary Interact and volunteer at a Seniors Nursing Home. I love music and play the acoustic and electric guitar, bass and piano. I also play in the youth music ministry group at church and Jazz Band at school. In addition I also have completed the RCM Theory courses. I enjoy travelling and hope to see the world one day, but for now I am very excited to see another part of Canada. In addition I am also looking forward to meeting other students and learning about their research. This project was inspired by a combination of my own curiosity and a story my grandfather told one day. The best advice I can give to students that are thinking about doing a project is, “Just Do It"" and the results could amaze you!” My career goal is to continue with sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4211,
	1,
	"Challenge Award - Resources",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4211,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4211,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4223,
	2015,
	"Saving Nature's Sunblock",
	1,
	9,
	"Simcoe County",
	"St. Monica's E.S.",
	"The purpose of this project was to determine if it is possible to create a replacement ozone layer that could be sent into the atmosphere using ozonesonde technology to strengthen the existing ozone layer. An experiment was conducted to test the effectiveness of a home-made ozone generator in absorbing UV rays using a UV gauge, UV sensitive beads and different UV sources."
);
INSERT INTO project_challenges(project, challenge) VALUES(4223, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4223,
	1,
	"Kileigh Harrington",
	"Barrie",
	NULL,
	"My name is Kileigh Harrington, and I am in Grade 7 at St. Monica’s School in Barrie, Ontario. This is my fourth year competing in the Science Fair, but my first time at Nationals! My extra-curricular activities include piano, basketball, hockey and soccer. I love running, and am part of my school cross-country team. My favourite subject is science, especially when I get to figure out the answers myself. I also enjoy Math and English. The inspiration for my project began in a conversation with my dad about my interest in the atmosphere. One of the key issues we discussed is how humans have abused the ozone layer. My ideas about ways to preserve the ozone layer began to snowball from there. My advice to kids thinking about undertaking a project is to go for it. You never know how your ideas will blossom! You always walk away with something more than you expected. You always learn something new, and you build confidence to speak in front of people. You may even discover a love for science. Whatever it is, you won’t regret it. The Science Fair is one of the greatest experiences in my life!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4223,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4223,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4361,
	2015,
	"Safety for Schools",
	3,
	1,
	"Cape Breton",
	"Riverview High School",
	"Safety For Schools is a computer program for police that allows police to create their own plan to enter/exit the school safely and also have an inside look of the whole school by using security cameras, blueprints, and 360 degree view of the school. Police can also create their own personalized route to get to a particular spot in the school."
);
INSERT INTO project_challenges(project, challenge) VALUES(4361, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4361,
	1,
	"Callum Pickles",
	"Sydney",
	NULL,
	"I'm Callum Pickles, i'm a grade 11 student at Riverview Rural High School! I love to play hockey, baseball, and rugby. Some of my hobbies are lifeguarding, scuba diving, dirt biking and drums. I got the idea for my project from my school officer. He wanted to create a computer program for police so when there is a lockdown situation at a school, the police can use the program to create a plan and have inside eyes of the school without going in blind. My advice to other students is like my motto ""Keep it simple, finish what you've started."" If you make a computer program like me, never give up. Start with the basic idea you've created in your mind then always keep adding to your idea later."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4408,
	2015,
	"Root Microbiomics: The Next Big Thing?",
	2,
	12,
	"Greater Vancouver",
	"Prince of Wales Secondary",
	"This experiment was conducted to identify which rhizosphere bacteria thrive in an indoor plant’s root system when exposed to high concentrations of airborne formaldehyde (CH2O). Pseudomonas putida (from the phylum Proteobacteria) was the most prominent colony in the rhizosphere microbiome."
);
INSERT INTO project_challenges(project, challenge) VALUES(4408, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4408,
	1,
	"Rebecca Baron",
	"Vancouver",
	NULL,
	"Rebecca Baron is a grade 9 student currently attending Prince of Wales Mini School in Vancouver, B.C. This is her second consecutive year attending CWSF. Last year, she acquired a gold medal at the Greater Vancouver Regional Science Fair (GVRSF), the Vancouver School Board Award, BC Science Teacher’s Award, UBC Life Sciences Award, a bronze medal at CWSF and the Renewable Energy Award, with her project Household Plants, The New Air Purifiers. In her spare time she enjoys reading, dancing, biking and skiing in Whistler, B.C. Rebecca was a competitive rhythmic gymnast since she was eight years old. Over the course of five years, she received 6 gold medals, 2 silver medals and 19 bronze medals in gymnastics. When she learned that high concentrations of volatile organic compounds (VOCs) contribute to 1.6 million deaths annually (as recorded by the World Health Organization), Rebecca was inspired to find a solution. Next year, she will continue to study root microbial colonies. Rebecca would advise other students to work on a project they are passionate about."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4408,
	1,
	"Challenge Award - Environment",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4408,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4408,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4408,
	4,
	"Platinum Award - Best Intermediate Project",
	NULL,
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4533,
	2015,
	"Rhomboid Protease 4 mRNA Expression In A Mouse Model of Alzheimer's Disease",
	2,
	9,
	"Niagara",
	"Grimsby S.S.",
	"Rhomboid-related protein 4 is a protease that cleaves the Amyloid Precursor Protein (APP). However, mutations in APP follow a separate process to produce toxic Amyloid-β. Excess of Amyloid-β in the brain is one of the primary markers of Alzheimer’s disease. In this study, transgenic APP23 mice that over-express mutated APP were used as a partial model of Alzheimer’s disease to test Rhomboid 4 expression."
);
INSERT INTO project_challenges(project, challenge) VALUES(4533, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4533,
	1,
	"Lucas Penny",
	"Grimsby",
	NULL,
	"Lucas Penny is a passionate grade 10 student, scientist and athlete. He has been actively involved with science all of his life. His past scientific work has included researching TrkB, which plays a crucial role in development of brain networks, to study in a mouse model of autism spectrum disorder (ASD). Lucas is also on the rowing team for school. During his grade 9 year, he won gold with his crew in the Canadian National Secondary School Regatta. Aside from athletics, he is a member of the Education Minister’s Student Advisory Council, and is playing level 8 Royal Conservatory of Music. At school, Lucas is the President of the DECA club, a member of the Student Council, and on the committee for Relay for Life. Lucas hopes to pursue a career in medicine and believes that being involved with science fair is an incredible way to contribute to his learning and society at large."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4533,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4533,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4290,
	2015,
	"Safe Ride",
	1,
	1,
	"Annapolis Valley",
	"King's-Edgehill School",
	"Safe ride is a device created for road cyclists which alerts the presence of a vehicle and how far away it is from the back of the bike. There is also a camera mounted under the seat for live footage to the cyclists smartphone showing what is behind the cyclist. The smartphone is mounted on the handle bars."
);
INSERT INTO project_challenges(project, challenge) VALUES(4290, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4290,
	1,
	"Will Fleming",
	"Falmouth",
	NULL,
	"I am the youngest of four boys in my family. I attend King's Edgehill School as a day student in grade seven. I have made it to Science Fair Regionals twice, coming home with gold medals. Being chosen for the Canada Wide Science Fair is quite an honour. Competitive mountain biking is my passion and to help get fit I train using a road bike. I'm nervous of traffic on the roads and my mom also shares my fear. While cycling I often tried to think of ways to make cycling on roads safer. My plan was to be able to see and have a distance reading of approaching traffic from behind while remaining forward facing. Ultimately, my goal is to devise a wireless system to provide visual and distance readings and someday have a system I can market to help keep children and adults safer while cycling. The best advice I have to offer is to choose a topic that you have an interest in. Science deals with trials and errors and sometimes even failure. Never give up, as these bumps in the road push you to think of ways to fix arising problems."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4293,
	2015,
	"Saving the Planet One Wetland at a Time",
	1,
	9,
	"Bluewater",
	"Holy Family E.S.",
	"This project examined the impact of wetland filtration using brine shrimp as an indicator species. Sixty-four experiments were meticulously conducted to quantitatively examine the efficiency and effectiveness of a wetland model at filtering out the following pollutants: oil, vinegar, fertilizer and detergent. Mortality rate, pH, filtering times, and volume were all measured. Wetland filtration dramatically improved the survival rate of brine shrimp."
);
INSERT INTO project_challenges(project, challenge) VALUES(4293, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4293,
	1,
	"Connor Maxwell",
	"Hanover",
	NULL,
	"Connor Maxwell is a grade 7 student and student council member at Holy Family School in Hanover, Ontario. He enjoys hockey, swimming, soccer, reading, writing and science fair. This is the fourth year he has participated in science fair. Connor was inspired to do this project because of his interest in the environment and after spending time at his uncle's wetland. The previous two years he experimented with the mortality rates of Brine Shrimp. He examined Brine Shrimp and hatch rates in different pH solutions. He also studied the effects of pollutants on Brine Shrimp. Connor wanted to see which pollutant had the highest mortality rate on the Brine Shrimp. Connor thought that it would be interesting to see if wetlands could improve the survival rate of brine shrimp this year. He found that wetlands are remarkable at filtering pollutants. This is Connor’s first Canada Wide Science Fair and he is very excited. Connor is exploring possible careers in environmental engineering. He realizes that the environment is an important part of our future."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4228,
	2015,
	"Savior from the Sea!!!",
	1,
	1,
	"Chignecto West",
	"Bible Hill Junior High School",
	"Soil salinity is one of the major limiting factors in agriculture that reduce food production. Methods to mitigate salinity stress are limited. In this project, I developed an environmentally friendly method of imparting salinity stress tolerance in plants. I achieved this by applying bacteria isolated from seaweeds to roots of plant. The bacteria modulated the physiology of plant allowing better growth under high salt conditions."
);
INSERT INTO project_challenges(project, challenge) VALUES(4228, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4228,
	1,
	"Saisrihari Prithiviraj",
	"Truro",
	NULL,
	"My name Saisrihari Prithiviraj. I am a grade 8 student at Bible Hill Junior High School, Truro, NS. I am profoundly interested in science and had been participating in Science Fair since grade 5. I am interested in sports and play basketball, badminton, and hockey. This year I qualified for the provincial badminton championship. When I grow up I want to be a Dentist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4228,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4228,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4240,
	2015,
	"Seeing is Believing",
	2,
	6,
	"Southeast Saskatchewan",
	"Avonlea School",
	"Subjects observed their leg reflection image being stimulated by various sensations. Most of the subjects adopted the mirror image as their real limb and felt these sensations in the mirror image even though they weren't actually physically stimulated."
);
INSERT INTO project_challenges(project, challenge) VALUES(4240, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4240,
	1,
	"Josey Rustad",
	"Avonlea",
	NULL,
	"My name is Josey Rustad. I am in grade 10 at Avonlea School. I live on a farm outside of Avonlea with my mom and one of my four siblings. I enjoy travelling, concerts, spending time with my friends and my animals. I play volleyball and badminton in my school. I'm not completely sure what I want to do for my career yet, but I'm leaning towards trades, either mechanics or welding. I've always wanted to go to Fredericton and I am excited for this experience."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4240,
	2,
	"Celina Earl",
	"Avonlea",
	NULL,
	"My name is Celina Earl. I am a grade 10 student attending Avonlea School in Saskatchewan. Some of my hobbies include dancing, volleyball, badminton, and track and field events. I also enjoy travelling the world and exploring new places. This is my first CWSF and I am honored to be able to attend this one in Fredericton."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4308,
	2015,
	"Silent Music: A Novel Approach to Anxiety Reduction Using Tactile Sound",
	1,
	9,
	"Bay Area",
	"St. Augustine E.S.",
	"This project was undertaken to discover if anxiety could be reduced through the use of music converted into a purely tactile form. Using a modified version of the Trier Social Stress Test to determine the effectiveness of this novel approach, the results suggest that this “silent music” has a direct, positive benefit by reducing anxiety, as measured by heart rate. The hypothesis was well supported."
);
INSERT INTO project_challenges(project, challenge) VALUES(4308, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4308,
	1,
	"Claire Hunter",
	"Dundas",
	NULL,
	"Claire Hunter, a grade 8 student in Dundas, Ontario is equally passionate about music and science. As a chorister in the Hamilton Children’s Choir, she has had the privilege of performing locally, nationally and internationally, and gets to spend a lot of time with both amateur and professional musicians. Claire brings her love of music to the laboratory, where she has investigated the physical and psychological effects of music. Her project Silent Music stems from both her personal awareness of the power of music to reduce anxiety, and conversations with a music-loving relative who has a severe hearing impairment. At the 2015 Bay Area Science and Engineering Fair, she was honoured to receive a Gold Medal, the Dr. Nicola Simmons Award for Cognition Studies, the Roy Middleton Award for Best Junior Project, the Canada Wide Science Fair Trip Award and the ArcelorMittal Pinnacle Award for Second Best in Fair. Her advice to budding science fair students – “The best projects come from saying, “I wonder…” “Throw yourself into a topic that you are truly curious about. Don’t be afraid to investigate what might at first seem like a crazy idea.” Claire’s ideal career would combine her musical and scientific worlds."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4308,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4308,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4425,
	2015,
	"SMART Car Seat",
	1,
	9,
	"Frontenac, Lennox & Addington",
	"Calvin Park P.S.",
	"Tragic deaths of children from overheating due to parents leaving them in a car seat are on the rise. The SMART Car Seat is designed to detect a child left in a vehicle at an unsafe temperature and alert the driver and passersby of the critical situation. It is a long needed innovation that could save many lives and bring peace of mind to parents."
);
INSERT INTO project_challenges(project, challenge) VALUES(4425, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4425,
	1,
	"Daniel Levin",
	"Kingston ",
	NULL,
	"My name is Daniel Levin and I am 13 years of age. Each day I strive to earn the best possible education and get the most out of my daily surroundings. I have participated in the Regional Science Fair since grade 5, thinking of innovative ideas to improve our daily lives. My idea for the SMART Car Seat came from watching the news and seeing tragic deaths of children from overheating due to parents leaving them in a car seat. I believe that watching the news is an important part of our daily lives as it gives a comprehensive overview of major events happening in the world. Among other things, you get to appreciate what we have and the country we live. I plan to continue my participation in the science fair as it provides a unique opportunity to pursue innovation in engineering to reach my main goal of helping children who are in trouble and improving their well being. I believe that great ideas are the simple ones. My advice for any future science fair participant is to look around as a brilliant invention is usually just around the corner."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4425,
	1,
	"Carlson Wagonlit Award",
	"Junior",
	"Carlson Wagonlit Travel",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4425,
	2,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4425,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4595,
	2015,
	"SmartOc : un outil pour une cardiotocographie intelligente",
	2,
	3,
	"Districts francophones du Nouveau-Brunswick (DFNB)",
	"Polyvalente Marie-Esther",
	"J'ai réalisé un outil (SmartOc) qui aide les praticiens à détecter avec précision et rapidement un problème du fœtus. Une classification utilisant les données du cardiotocographe est effectuée afin d'aider au diagnostic prénatal. Ainsi, les risques d’erreurs humaines seront diminués et on pourra possiblement faire un monitoring foetal précis même en l’absence de médecins spécialistes qui ne sont pas tout le temps disponibles."
);
INSERT INTO project_challenges(project, challenge) VALUES(4595, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4595,
	1,
	"Hadia Selouani",
	"Shippagan",
	NULL,
	"Je m'appelle Hadia Selouani, j'ai 15 ans, et je suis une élève de neuvième année à l'École Marie-Esther de Shippagan, au Nouveau-Brunswick, dans la région de la Péninsule acadienne. Dans la vie de tous les jours, je suis très active dans la vie étudiante de mon école, en m'impliquant dans le conseil étudiant et en participant aux colloques et aux activités. Cette année, j'ai été nommée Présidente de l'année du programme ''Mon entreprise jeunesse'' de la Péninsule Acadienne. J'ai remporté la première position dans la catégorie secondaire à l'Expo-Sciences provinciale des districts francophones cette année. J'aime faire du sport, surtout jouer au volley-ball et au Ultimate Frisbee. J'adore la lecture et tout ce qui entoure les sciences. Un de mes passe-temps préféré est de cuisiner, surtout les gâteaux et les desserts. Ceci est ma troisième participation à l'ESPC. J'ai été à l'ESPC en 2013 à Lethbridge, en Alberta ainsi qu'en 2014 à Windsor, en Ontario. En 2014, j'ai remporté la médaille de bronze dans la catégorie junior."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4595,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4595,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4406,
	2015,
	"Smart Speed & Smart Intersection",
	2,
	12,
	"Greater Vancouver",
	"West Point Grey Academy",
	"Intersections are the main bottleneck in traffic. I developed two systems to alleviate traffic congestion by targeting intersections: Smart Speed, a method that congregates vehicles into groups to avoid stopping at red-lights, and Smart Intersection, a modified version of CFI that utilizes minor roadways to redirect turning vehicles. I tested these ideas via simulations, finding over 50% maximum increase in average speed and traffic flow."
);
INSERT INTO project_challenges(project, challenge) VALUES(4406, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4406,
	1,
	"Chloe Chen",
	"Vancouver",
	NULL,
	"Hi! My name is Chloe Chen, and I'm in grade 9 at West Point Grey Academy. This is my second year at CWSF, and I'm super excited. I've always had a passion for computer sciences and electrical engineering, though I enjoy looking into other areas of science as well (I've recently been studying astronomy, which is really cool). I'm in my school's robotics team, DI team, debate team, choir, and orchestra. I also dance and play piano & violin. In my spare time, I enjoy painting, singing, dancing-- basically whatever pops into mind. And yes, I adore doing science as well...I'll often spend hours and hours on my computer digging into whatever science topics that interest me at the moment, formulating my own theories that almost always get proven wrong at the next paper I read :). I haven't really decided on what I want to be when I'm older, but I'm sure it will be somewhere along the lines of science or engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4406,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4406,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4286,
	2015,
	"Simulating Brains in Artificial Organisms",
	3,
	9,
	"Toronto",
	"Danforth Collegiate & Technical Inst.",
	"A computer simulation of an artificial ecosystem was developed to measure the impact of environmental pressure on the rate of learning in organisms. Increases in pressure, through limiting food supply, resulted in a higher rate of learning, up to a point. Too much pressure resulted in a greatly decreased rate of learning."
);
INSERT INTO project_challenges(project, challenge) VALUES(4286, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4286,
	1,
	"Evan Farrell",
	"Toronto",
	NULL,
	"My name is Evan Farrell, I am a twelfth Grade student from Toronto, Ontario. I am in the Math and Science Technology (MaST) program at my current high school, and am an aspiring Software Engineer/Game Programmer. My partner Max Musing and I got the idea for our project from a YouTube video showcasing the incorporation of Artificial Neural Networks into a fighting simulation. As we were both very interested in Artificial Intelligence, we initially decided to create a simulation of an artificial ecosystem, using the same system of learning from that of the video. Max and I have many plans for the future of our project. Ultimately, we want to make our program marketable, in such a way that many new tasks throughout various industries could be completed using brains developed in our simulation. The most important piece of advice I can give to anyone thinking about creating a project is to do something that greatly interests them. My passion for computer science has allowed me to work countless hours on this project, and it would be nowhere near where it is today if I hadn't loved every step of the way."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4286,
	2,
	"Max Kevin Kit Musing",
	"Toronto",
	NULL,
	"I have maintained Honour Roll throughout high school at Danforth Collegiate and Technical Institute’s Math, Science and Technology program which allows access to special electives (e.g. Engineering) and accelerated course completion. In grade 8, I was a Legislative Page at Queen’s Park. I was lead programmer for my middle school Robotics Team, winning top programming award Toronto City Finals; first place at National Robotics Open Championship; and eighth place FLL Open Championship. I received a regional plaque for perfect score in the Waterloo Canadian Computing Jr Competition. I have been Music Council Vice President and in Danforth’s House and Jazz Bands, playing piano, bass guitar and drums. I am Captain of our Rowing Team and on the Debate Team. Every week I volunteered with the local Boy Scout Cub Troop. I received the highest (gold) level of The Duke of Edinburgh’s Award. I co-founded Gen-Z, linking Toronto high school students to youth-focused businesses. The key to a great project is an intriguing topic. My project explores the impact of environmental stimuli on learning and how previous learning can be integrated to support future learning. I look forward to continuing to explore this theme while studying Software Engineering in university."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4286,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4286,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4286,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4313,
	2015,
	"Smarter Than A Child-Proof Container",
	1,
	9,
	"Bay Area",
	"St. Joseph E.S.",
	"This experiment is an investigation of the effectiveness of child resistant lids on medicine bottles. Two hundred children were tested from Junior Kindergarten through Grade 8. Each test subject was given 3 medicine bottles with child resistant lids and a control bottle with an easy open lid. Child resistant lids on medicine bottles aren’t as effective as they used to be when first developed."
);
INSERT INTO project_challenges(project, challenge) VALUES(4313, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4313,
	1,
	"Jessica Dekker",
	"Hamilton",
	NULL,
	"My name is Jessica Dekker. I am a grade eight student at St.Joseph's School in Hamilton, Ontario. I play on a competitive volleyball team and I enjoy playing many other sports such as soccer and basketball. Some of my hobbies include reading and photography. Next year I will be attending St.Mary's high school. I used to be a competitive Irish dancer and competed at a national level. While I was doing Irish dance, I suffered numerous injuries and I would often have to take pain medication. As I was thinking about a topic for my science fair project my dancer background inspired me to see if children had the same ability as I did to open child resistant medicine containers, as I was able to open them at a younger age. I hope to in the future to create an effective child resistant container to ensure the safety of children and reduce medication poisonings."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4412,
	2015,
	"Small But Mighty-The Environmental Impact of Microbeads",
	2,
	9,
	"Quinte",
	"East Northumberland S.S.",
	"Plastic and non-plastic microbeads, in personal care products, were extracted and using controlled trials tested and compared for disintegration, smear-ability, flotation and effect of friction. Subsequently, drains, water samples, wastewater filters, a human mouth and fish entrails were examined for evidence of microbead particles, with similar characteristics. Concluded findings show that both microbeads do not disintegrate and pass through drains, into sewer and septic systems."
);
INSERT INTO project_challenges(project, challenge) VALUES(4412, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4412,
	1,
	"Holly Tetzlaff",
	"Trenton",
	NULL,
	"Hi, my name is Holly Tetzlaff, I am a proud Blue Dragon at East Northumberland Secondary School (ENSS). I am excited that ENSS is closing in on raising $1 million dollars for the Terry Fox Foundation and I look forward to it happening while I am attending the school. I enjoy participating in many school sports like, cross country, volleyball, track and soccer. Outside of school I fence for the Loyalist Fencing Club and play soccer for the Quinte West Wolverines. I enjoy spending time with family, friends and travelling. In school I like Drama, Business, Math and Science. I also like public speaking and look forward to being on Team Quinte for the second time, at the CWSF. I like doing my science fair projects on real world problems and that is how I found my inspiration to tackle microbeads this year. Doing research from my project I came across a quote by Dr. Marcus Eriksen, ""Science without solutions is only doing half its job."" This inspires me to take the knowledge gained from my science fair projects, share my findings and therefore help do the other half of the job, communication, which helps protect our environment."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4412,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4412,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4304,
	2015,
	"Smile: Improving Dental Health Through Technology",
	2,
	1,
	"South Shore",
	"Bayview Community School",
	"An app was developed to improve communication between dental professional and patient. ‘Smile’ includes a hygiene calendar, mobile health records, post-procedure care, a notification system, editing abilities of current medications, and access to your child’s account. The app will be free for patients, given that their dental professional has purchased the computer software associated with ‘Smile’."
);
INSERT INTO project_challenges(project, challenge) VALUES(4304, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4304,
	1,
	"Skylar Barkhouse",
	"Mahone Bay",
	NULL,
	"My name is Skylar Barkhouse. I am 14 years old and I attend Bayview Community School in Mahone Bay, Nova Scotia. My favorite recreational activities are basketball, bicycling and swimming. This summer I plan to be a junior lifeguard. I hope to become an instructor and help children learn to swim as my first summer job. I enjoy singing and acting at my school and church. After my first few dental appointments as a young child, I knew I wanted to become a dentist. I want my project to help me in my career. I am doing this in the most technologically advanced way I can. My app 'Smile', makes dentistry mobile. It allows medical files to be mobile and helps patients improve their dental health with personalized notifications from their dental professional, post-procedure care, and a space to record oral hygiene. I plan to put 'Smile' on the app store."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4407,
	2015,
	"Speech Recognition - A Fresh Approach",
	1,
	12,
	"Greater Vancouver",
	"Summit Middle School",
	"We offer a new approach to speaker independent sound perception that can lead to 100% accuracy of continuous speech recognition. This project achieved very precise identification of few sounds out of all possible signals. I developed a test bed that does this real time consuming very little resources. These results convince us that it is possible to extend this approach to all human generatable sounds."
);
INSERT INTO project_challenges(project, challenge) VALUES(4407, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4407,
	1,
	"Mike Roslikov",
	"Coquitlam",
	NULL,
	"Mike Roslikov is a 12 year old middle school student at Summit Middle School, located in the Greater Vancouver region of Beautiful British Columbia. He is an enthusiastic computer programmer. Exploring science is one of his main interests. Mike enjoys computer science, aero science and skiing. In 2014, he was awarded a GVRSF silver medal, and a Mathematics Award for the Pacific Institute for the Mathematical Sciences. He also was presented with the Cum Luade award at the VSF, Computer Science Award and the Engineering Sciences Award. He plans to study Computer Science in university and work as a Computer Scientist."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4487,
	2015,
	"Stirling Engine",
	3,
	12,
	"Northern Vancouver Island",
	"Gold River Secondary",
	"The Stirling engine is an interesting machine which operates through the expansion and contraction properties of air. These types of engines are known for their efficiency as they require small amounts of energy to work. I wanted to study the different forms of the Stirling engine with the hopes of creating a viable prototype. A Stirling engine's ability to pump fluids has many interesting applications."
);
INSERT INTO project_challenges(project, challenge) VALUES(4487, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4487,
	1,
	"Will Stratton",
	"GOLD RIVER",
	NULL,
	"I was watching a TV show and it mentioned a Stirling engine, I was intrigued that it was described as one of the most efficient engines in the world. I basically have been researching it ever since (2-3 years ago). Having always had an interest in engines in general and a great memory for retaining information about them, this was an ideal science fair project. In the future I hope to find a way to make the Stirling engine (origin 1700's) more practical in the modern world. To other students, pick something that you have previous knowledge on and that you REALLY like! When working on something that you have to physically build, start immediately, so that you have time to prefect and tinker."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4453,
	2015,
	"Solar Concentrator Tracker",
	1,
	12,
	"West Kootenay & Boundary",
	"Trafalgar Junior Secondary",
	"My project is about collecting energy from the sun. Last year I used a hinged closet door which I covered in mirrors. This year, I built a small satellite dish covered also with mirrors and designed an apparatus that aims my dish at the sun. What I found out was that it is possible to create heat with a small amount of mirrors."
);
INSERT INTO project_challenges(project, challenge) VALUES(4453, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4453,
	1,
	"Dylan Peil",
	"Nelson",
	NULL,
	"I am 13 years old, and I live in Nelson, BC with my dads and my brother. I attend grade eight at Trafalgar Middle School. I am involved in Nelson Tech Club, a hacker-space club where I design and build robots, as well as enjoy learning about interesting technologies. I was inspired to find a green energy that is actually practical and can help solve personal power generation. Talking with Tech club buddies and my dad, they helped me come up with my project. I plan to work on making this project a full size automated version that works. Currently I have a small size automated version."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4453,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4453,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4379,
	2015,
	"SOS For Your SOS",
	1,
	9,
	"Peterborough",
	"James Strath P.S.",
	"Are you annoyed when your SOS pads rust after just one use? This experiment investigated household treatments for preventing rust on SOS pads. Used SOS pads were placed in ten different treatments and the rust formed over seven days was observed and quantified. The most effective treatments for preventing rust on SOS pads were aluminum foil wrapping, freezing, sealing in plastic bags and Vaseline coating."
);
INSERT INTO project_challenges(project, challenge) VALUES(4379, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4379,
	1,
	"Robert Shaver",
	"Peterborough",
	NULL,
	"I am a Grade 7 student who has always like to ask questions. The inspiration for my project came from looking at a rusty SOS pad sitting on the kitchen counter. I wondered if there were any simple ways to prevent the pads from rusting so quickly. I like lots of different kinds of activities. I play hockey, baseball and snowboard. At school I am on the robotics team, in the choir and am a member of the school drama club. I hope to go to university and become a botanist studying the growth rates of trees."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4422,
	2015,
	"Stop Being Bullied",
	1,
	12,
	"South Fraser",
	"Cedar Hills Elementary",
	"This project is an invention of a database application that allows reporting instances with respect to bullying and further permits teachers to take actions and record them. Additionally they can also place the bully under monitoring (only in severe cases) on a periodic basis. More precisely, this application helps us identify students with bad behaviors’, and see the effects of some corrective actions on them."
);
INSERT INTO project_challenges(project, challenge) VALUES(4422, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4422,
	1,
	"Om Agarwal",
	"SURREY",
	NULL,
	"My name is Om Agarwal, and i go to Cedar Hills Elementary (grade 7). I immigrated with my family to Canada from India about 4 years ago, and have been enjoying it here ever since. As for my hobbies, well i like pretty much everything here: Sports, Reading, Writing, Mathematics, Science, etc. but the thing that i like most is that, you can actually choose what you want to take part in. For my future education i am thinking to go in a scientific or technical career but I'm still not completely sure currently. An issue that i have been noticing almost every day is that kids are constantly bullying each other without even realizing that they are harming others. So that's why i decided to do something about this unfortunate concern, and that's how my project came to life. If i had to extend this project further, i would probably convert my project into a web application so that it could be accessed through any device (with school administration permission, of course). My advice for other students who are planning to do a project is to emphasize on the analysis of the task, to have a better understanding."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4422,
	1,
	"Challenge Award - Information",
	"Junior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4422,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4422,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4192,
	2015,
	"Strength of Common Construction Softwoods",
	2,
	13,
	"Yukon/Stikine",
	"Vanier Catholic Secondary",
	"Lumber is the most common material used in the framework of buildings. Softwoods like the Douglas fir, Lodgepole Pine and White Spruce are widely used in both residential and commercial structures. The maximum static load of each of these three species is determined in this experiment, which is used to decide which of the three is the most structurally secure for use in construction."
);
INSERT INTO project_challenges(project, challenge) VALUES(4192, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4192,
	1,
	"Derek Hennings",
	"Whitehorse",
	NULL,
	"I'm not much different from any other Canadian boy you have ever met. I'm huge on hockey and love any opportunity to get together and play our game. But go a little deeper and I'm far from the average boy. I've been blessed to be able to go to the CWSF 2015, but I didn't make it there all by myself. The inspiration for my project came from the tragic stories you here in the news about people being killed from their own house collapsing in on them while they are still inside. I have seen far too many of these to not try to do something about it. After this Science Fair, I plan on spreading my results to contractors and building crews here in the Yukon and in turn to the rest of Canada. My advice to future young scientists like myself is to study something that you love to do, and it won't be a chore, but a passion. I love to build and look where it took me."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4236,
	2015,
	"Stop Icy Drownings",
	1,
	9,
	"Sudbury",
	"Algonquin Road P.S.",
	"For our project, we built an ice thickness meter and put it into a mobile, easy to use walking stick format for use on lakes. We think that this invention could save some lives out on the ice."
);
INSERT INTO project_challenges(project, challenge) VALUES(4236, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4236,
	1,
	"Jacob Little",
	"Sudbury",
	NULL,
	"My name is Jacob Little and I go to Algonquin RD Public School in Sudbury Ontario, now about our science fair project. We were thinking of ideas for our science fair project and Ethan's Dad (my partner for the project) suggested building a device to measure the thickness of ice. As for further investigation we would like to look more into patenting this device and possibly even selling it to companies to manufacture and sell to stores like Walmart. Some advice I would give to other students thinking about doing a science fair project would be to find a interesting subject that nobody has done before and do a good job on it and you may have a good chance to participate in you regional science fair and possibly even national science fair."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4236,
	2,
	"Ethan Albers",
	"Sudbury",
	NULL,
	"My name is Ethan Albers, I am in grade 7 at Algonquin Road Public school in Sudbury Ontario. I have been on the Robotics team with FIRST robotics for several years and love Mathematics and Science. I'm also a member of our schools Tech Club which explores various technologies in the STEM area. The idea for our project came from my parents who had heard a CBC article about people walking home on lakes and falling through the ice. They thought a hiking stick with a built in meter to measure the ice thickness would be neat. My friend Jacob liked the idea so we decided to work on making one, and built a working prototype for our science fair project. We would like to look into patenting the device, and are gathering information on how to proceed in this direction. Advice for other students would be to look at the world around you and wherever you see a problem or difficulty, see if you can use the power of your mind to solve or fix the difficulty. Think about mixing different technologies together in interesting ways. Then make a science fair project around your solution!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4358,
	2015,
	"Stressed To The Limit Too",
	2,
	2,
	"Central Newfoundland",
	"Pearce Jr. H.S.",
	"The purpose of my project was to investigate how tempering a steel bolt can make the steel bolt less brittle and tougher. This has been completed through a series of cooling methods of steel bolts that have been heated at a very high temperature. The bolt testing was done using a tensile tester."
);
INSERT INTO project_challenges(project, challenge) VALUES(4358, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4358,
	1,
	"Riley Farrell",
	"Marystown",
	NULL,
	"My name is Riley Farrell and I am a 15 year old, Grade 9 French Immersion Honour Student at Pearce Junior High. I am involved in School Choir, Techsploration, Positive Peer Group, and Drama. I play Hockey, Soccer, Volleyball and I am on the Cheerleading Team. I also take private voice lessons and I have participated in many Music Festivals. I love to hang out with my friends and listen to all types of music. I would describe myself as kind, caring and funny. My favorite subjects in school are Science and Math. I love learning new things I plan on becoming an Engineer when I graduate. I have also raised approximately $5000 for The Janeway Children's Hospital with The Riley Farrell Project. I am really excited to be participating in the Canada Wide Science Fair and making new friends."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4289,
	2015,
	"Stretch or Snap: The Effects of PH on Hair Durability",
	2,
	9,
	"Toronto",
	"Bloor C.I.",
	"My experiment examined the effects of pH levels in hair dye on the durability to tension and torsion of the hair as well as cellular alterations. I recorded the quantitative measurements of hair durability by setting up the hair in my machines and recording the amount of millimeters or grams respectively. I recorded the qualitative observations by inspecting the hair under a microscope."
);
INSERT INTO project_challenges(project, challenge) VALUES(4289, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4289,
	1,
	"Madison Santos",
	"Toronto ",
	NULL,
	"My name is Madison Santos and I attend grade nine at Bloor Collegiate (Toronto) in a specialized math and science program, TOPS. In grade eight, I graduated as top science and engineering student in my school. I'm part of Bloor's robotic's team, chemistry club, jazz band, DECA, and debate team. I'm a flight corporal in Air Cadets and have been accepted into the Basic Aviation Technology and Aerospace Engineering three week course this summer. I'm thrilled to be able to participate in the National Canada-Wide science fair and share my findings while learning about the findings of others. My project was inspired by me wanting to challenge my negative opinions towards hair dye, answer questions I had pertaining to the apparent texture of dyed hair, and apply my prior knowledge of the structure of hair and preparation of wet mounts. I focused on a small demographic, and so to further my investigation, I would expand my experiment to include both genders and multiple ethnicities. My advice to other students, would be to stay curious, and if you find something, keep on searching even if it doesn't follow your original format, you might just make the next breakthrough."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4289,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4289,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4277,
	2015,
	"Success With Knowledge: The Theory of MEGIE",
	2,
	6,
	"Prairie Valley",
	"Vibank School",
	"Motivation, experiences, genetics, interest and environment are the components within the theory of MEGIE. These components are chosen because of their chief involvement in human behaviour when executing commonplace activities/tasks. The impacts of MEGIE were evaluated by observing thirty diverse individuals while executing activities/tasks. Results show that MEGIE is important in advancing and understanding human behaviour in society."
);
INSERT INTO project_challenges(project, challenge) VALUES(4277, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4277,
	1,
	"Emily Kelln",
	"Vibank",
	NULL,
	"Emily Kelln is a Grade 10 student who is very involved in her community of Vibank, Saskatchewan. She is the oldest of four girls in her family. At her school, Vibank Regional, she participates in Drama, as the stage manager, SLC, as the vice president and Book Club, as a participant. Additionally to her roles in the community, she is very involved in music. She has been part of Conservatory Juventus Choir for six years, piano for three years and voice for one year. Some of her greatest achievements in life are, receiving best stage manager in Drama Festival, having her SLC awarded Global Classroom in the 306, completing her first half marathon and winning a choir scholarship. Recently over Easter break, she was employed at the Conservatory of Regina as an assistant for the week of camps and is hoping to go back in the summer. Emily enjoys the study of human development/behaviour and thought it would be an interesting field to explore. In the future she plans on going into the psychology field."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4277,
	2,
	"Brittany Weisbeck",
	"Vibank",
	NULL,
	"I am Brittany Weisbeck, born and raised on a farm outside of the small town of Vibank, Saskatchewan. I am very athletic, I play volleyball, soccer, run track and field, cross country, I figure skate and just recently I completed my first half marathon. This past year I have competed at the provincial level for both track and field and cross country. I enjoy acting and am involved with my schools drama program. I have also participated in Missuola Children's theater for the past 7 years. I have played clarinet in high school band for 5 years.My goals for the future include graduating high school with a grade point average above 90%, and being able to continue my leaning with either university or other post secondary education. My project was inspired by the multiple intelligence theory. Emily and I were intrigued to learn more about our classmates through tests based on the multiple intelligence."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4319,
	2015,
	"Taking the Flyway",
	2,
	9,
	"Bay Area",
	"M.M. Robinson H.S.",
	"Based on my earlier work on ground effect wing shapes, I built a working model of a ground effect aircraft. The innovative design included two fuselages and a single central wing. I developed an original test rig that I used to observe take off velocity and flight time. I then compared commuting cost, living cost and commute time for four alternative commute routes to Toronto."
);
INSERT INTO project_challenges(project, challenge) VALUES(4319, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4319,
	1,
	"Caroline Mahut",
	"Burlington",
	NULL,
	"My name is Caroline Mahut and I am 16 years old. I was born February 1st 1999 in Burlington, Ontario. I am a Grade 10 student in the French Immersion Program at M.M. Robinson High School. As I have a polish heritage, I am fluent in the Polish language as well as French and English. My favourite hobbies include reading, playing piano and cross country running. I am also a member of the Polish girl guides and attend Polish language classes. I am officially a lifeguard as I have recently finished the NLS lifeguarding course. My project inspiration came from my great grandfather and my great uncle who were both very active in the aircraft industry. They inspired me to create an innovative aircraft design that could benefit Canadian transportation. If you are considering doing a science project it is best to start with an exciting topic that really interests you and keep exploring new ideas that improve it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4319,
	1,
	"Challenge Award - Innovation",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4319,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4319,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4365,
	2015,
	"Take Your Best Shot",
	1,
	1,
	"Cape Breton",
	"Baddeck Academy School",
	"Seven different brands of golf balls were tested for their bounciness, and then compared to the distance they travelled when hit with a driver. The results were plotted on a graph, and show that for the most part, the bouncier ball does travel further when hit with the same club."
);
INSERT INTO project_challenges(project, challenge) VALUES(4365, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4365,
	1,
	"Seamus Stears",
	"Baddeck",
	NULL,
	"Seamus Stears is a Grade 8 student at Baddeck Academy, where besides excelling in academics, he is Junior Vice President of Student Council, participates in the drama club, and plays on the basketball team. Outside of school, he trains regularly in Tae Kwon Do. He is a black belt and is testing for his 2nd Dan in 2015. Seamus also enjoys soccer in the summer and curling in the winter. His real passion is golf, and he practices diligently to improve his game. He hopes to attend a university with a great golf program when he graduates high school. Anything related to golf and Seamus is interested. That was the inspiration for this project. The project results had a bit of a twist, which led to more questions and possibly another project. Science Fair Projects are challenging, interesting, and very rewarding, so ""Take Your Best Shot""."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4365,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4365,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4222,
	2015,
	"Super Sign",
	1,
	9,
	"Simcoe County",
	"St. Monica's E.S.",
	"I decided to do this project because I like to help people. I created my project Super Sign to help people learn sign language in an easy and interactive way. The program that I used to code my project was Scratch 2. Scratch turns code into easy to understand blocks. The sign language I used in my program is American Sign Language."
);
INSERT INTO project_challenges(project, challenge) VALUES(4222, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4222,
	1,
	"James Lovett",
	"Barrie",
	NULL,
	"My name is James Lovett. I'm 13 years old and from Barrie Ontario. I have a wide range of interests from wilderness canoe trips to training English Springer Spaniels! I have my black belt in karate and have completed the bronze medallion in swimming. The idea for creating ""Super Sign"" came to me after a lot of brain storming. Creating an educational and fun game to help people learn a new skill or language really interested me. I’m hoping to expand my coding language into Python. If I were to give advice to someone creating a science fair project, I would say ""do something you're passionate about then nothing can go wrong!"" My passion is learning new skills. “Live as if you were to die tomorrow. Learn as if you were to live forever.” Mahatma Gandhi"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4222,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4222,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4488,
	2015,
	"Teen Perceptions and Personas",
	1,
	9,
	"Frontenac, Lennox & Addington",
	"Calvin Park P.S.",
	"The purpose of this study was to explore the relationships between different psychological theories (Self-monitoring, the Attachment Theory and the Johari Window) and the behaviour of teenagers. To test the hypotheses, a convenience sample of 40 participants was surveyed. Based on their answers to the survey, conclusions were drawn to gain more insight into the teenage brain."
);
INSERT INTO project_challenges(project, challenge) VALUES(4488, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4488,
	1,
	"Nisha Gill",
	"Kingston",
	NULL,
	"My name is Nisha Gill. I have a younger brother and sister and am a grade 8 student at Calvin Park Public School in their enrichment program (Challenge). I will be attending Kingston Collegiate Vocational Institute (KCVI) as part of their IB Program next year. After high school, I'm thinking of becoming either a psychologist or a teacher. I've had some interest in psychology and sociology for a while, but I really got into it last year after participating in an enrichment activity at Queens University, focusing on sociology. I don't have any immediate plans to do further research, but I would definitely advise other students to participate in a sciences fair, because it's a great experience. Doing the experiment (or innovation or study), you can explore any area of science that interests you, and that I think is the best part about science fair. The enormity of possibility."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4488,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4488,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4611,
	2015,
	"The 'God' Particle: Dark Matter Brought to Light?",
	1,
	9,
	"Northwestern Ontario",
	"Claude E. Garton",
	"This project is about dark matter and how it could account for the missing gravity needed to hold the galaxies in orbit. No one knows exactly what dark matter is. Some of the possible explanations include MOND, axions, WIMPs, MACHOs, neutrinos and Higgs bosons. My research leads me to conclude that the Higgs boson decays into dark matter particles through supersymmetry."
);
INSERT INTO project_challenges(project, challenge) VALUES(4611, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4611,
	1,
	"Micah Windsor-Freeman",
	"Shuniah",
	NULL,
	"Hello, I'm Micah Windsor-Freeman from Claude Garton School, Thunder Bay. As a career, I want to pursue particle physics or chemistry. At the 2015 regional science fair, I was awarded a Book Award, a Communication Award and a Junior Award of Excellence. After scrapping two ideas for the school science fair, I found a diagram of the Big Bang in a National Geographic magazine. From a pie chart called ""What Is Our Universe Made of?"" I learned that no one knows what approximately 95% of the universe is made of, and that immediately interested me. I have been interested in particle physics ever since Grade 3 or 4 when I chose to do a project for science class on atoms and gamma rays. All my life I've been called ""small"" and I wanted to prove that even small things are important! I would like to learn more about how particle physics can be used in nanotechnology and in everyday life, because my main goal is to discover something that will change the world. If anyone is planning to do a science fair project, only do it about something that you're very interested in, because those always make the best projects."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4496,
	2015,
	"Testing the effect of colloidal silver on antibiotics fighting E.Coli",
	1,
	NULL,
	NULL,
	NULL,
	"This project looks to find a way to enhance current antibiotics without inventing new antibiotics. To conduct this experiment, colloidal silver was added to an antibiotic solution, then the results determined whether or not the silver enhances the antibiotic inhibition. In the end, this experiment discovered that colloidal silver is effective, and could be used as a way to enhance current antibiotics."
);
INSERT INTO project_challenges(project, challenge) VALUES(4496, 4);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4496,
	1,
	"Challenge Award - Health",
	"Junior",
	"AstraZeneca Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4496,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4496,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4284,
	2015,
	"The ABC's of Mouthwash",
	1,
	9,
	"Toronto",
	"Upper Canada College",
	"Test subjects swished water, non-alcohol-containing mouthwash and alcohol-containing mouthwash after eating. Swabs taken before and after swishing were swiped in petri dishes and incubated for 48 hours. Bacterial colonies counted revealed swishing with water increased oral bacteria and both mouthwashes are equally effective at deceasing bacteria. Therefore, it is unnecessary to use alcohol-containing mouthwash to obtain an optimum antibacterial effect and risk possible side effects."
);
INSERT INTO project_challenges(project, challenge) VALUES(4284, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4284,
	1,
	"Josh Benattar",
	"Toronto",
	NULL,
	"Josh, a grade 7 student from Toronto, basks in a host of diverse interests. Along with sports, such as hockey and basketball, Josh enjoys playing the trumpet, investigating world issues and giving back to his community. He and his partner, Christopher, decided to explore the efficacy of alcohol in mouthwash on oral bacteria after wondering why some mouthwashes contain alcohol and if, in fact, alcohol was necessary. Their results have prompted them to create their own mouthwash in the hopes that it will be a healthier mouth washing option for them and their friends. Josh has learned a lot from his project and encourages other students to act on their own inquiries and obtain answers that will contribute positively to society. Josh is honoured to be representing the city of Toronto at the CWSF in Fredericton along with his partner, Christopher. He is very much looking forward to meeting and learning from other budding scientists from all over Canada."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4284,
	2,
	"Christopher Adolphe",
	"Toronto",
	NULL,
	"Christopher is a grade 7 student from Toronto. Along with his passion for science, he enjoys music, volunteering in his community and playing hockey, soccer and tennis. A recent highlight was playing goal for the 2015 Ontario Hockey Champions. Christopher and his partner, Josh, decided to explore the efficacy of alcohol in mouthwash on oral bacteria after wondering why some mouthwashes contain alcohol and if, in fact, alcohol is necessary. Their results have prompted them to create their own mouthwash in the hopes that it will be a healthier mouth washing option for them and their friends. Christopher has learned a lot from this project and encourages other students to act on their own inquiries and obtain answers that will contribute positively to society. He considers it an honour and a privilege to represent the City of Toronto along with his partner, Josh, at the CWSF in Fredericton. Christopher is very much looking forward to meeting and learning from other budding scientists from all over Canada."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4284,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4284,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4536,
	2015,
	"Targeting the subunit interface of an enzyme overexpressed in cancer",
	3,
	11,
	"Calgary Youth",
	"Dr. E. P. Scarlett High School",
	"Cancer cells have been observed to rely on aerobic glycolysis for ATP generation, a phenomenon called the Warburg effect. If LDH, the enzyme that catalyzes aerobic glycolysis, is inhibited, tumor growth can be suppressed. By measuring LDH activity using a spectrophotometer, it was found that arginine is an uncompetitive inhibitor to LDH by targeting specific salt bridges between subunit interfaces and changing the tertiary structure."
);
INSERT INTO project_challenges(project, challenge) VALUES(4536, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4536,
	1,
	"Yuwei Xia",
	"Calgary",
	NULL,
	"I got the inspiration for my project from learning about cellular respiration and tumour growth in biology class, and working with my mentor Dr. R.A. Edwards from the University of Calgary. In the future I plan to further investigate the nature of LDH and hopefully develop a stronger and more specific inhibitor for it. One possible experiment is using gel electrophoresis to identify how inhibitors are breaking apart the subunits of the enzyme. My advice to other students who are thinking about doing a project is to pursue their interests and curiosities fearlessly. This was my first science fair project since grade six. It was only this year that I really got interested about scientific research and I'm so glad I had this learning experience. No matter how you do in the fair, the most important aspect of doing a project is your incredible learning and growth as a scientist."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4328,
	2015,
	"The Affect of Fatigue on a Soccer Player's Ability to Perform Skills",
	2,
	1,
	"Halifax",
	"Gorsebrook Junior High School",
	"This project investigated the effects of fatigue on soccer players aged 8-14 years ability to perform skills. Each player did a LSPT-run-LSPT, the majority (86%) of the players performed worse in their second LSPT. The results confirmed that fatigue does have a negative effect on skills performance and also showed that the LSPT can be used for players 8-14 years old."
);
INSERT INTO project_challenges(project, challenge) VALUES(4328, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4328,
	1,
	"James Davy",
	"Stillwater Lake",
	NULL,
	"I am 14 years old and in grade 9 at Gorsebrook Jr. High in Halifax. I’m a member of my school’s Interact Club and Duke of Edinburgh program. I’ve enjoyed representing Gorsebrook at soccer, volleyball, football, badminton and track & field, earning several medals including provincial gold for badminton. Outside of school, I volunteer as an HRM youth leader and take part in environmental initiatives at the Adventure Earth Centre. I work as a staff coach at Halifax City Soccer Club where I also play on the U16 Tier 1 team. I am a member of the Nova Scotia Keltics Rugby Academy and Provincial U15 soccer team. I enjoy being active by rowing, rock climbing, skiing and drumming. I have a keen interest in science and athletics and this led me to choose my science fair project. I have experienced the effects of fatigue on soccer skills at the end of a hard game and this project gave me an opportunity to combine my interests in soccer, coaching and science. I would also like to develop a rugby version of the LSPT. The advice I would give is to choose a project you are really passionate about."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4328,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4328,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4357,
	2015,
	"That Conversation Can Wait!",
	2,
	2,
	"Central Newfoundland",
	"Pearce Jr. H.S.",
	"This experiment investigated the impact cell phone use has on reaction time. This was done through a ruler drop test and a computer stop light test. Subjects were tested while texting, talking normally and talking on a speaker phone. In both tests subjects had the slowest reaction time while texting however all forms of cell phone use produced slower reaction times compared to control."
);
INSERT INTO project_challenges(project, challenge) VALUES(4357, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4357,
	1,
	"Kathryn Ross",
	"Burin",
	NULL,
	"My name is Kathryn Ross. I am 14 years old and I am a grade 9 honours student at Pearce Junior High school. I am involved with choir, drama, and the Techsploration program. I play a variety of sports such as hockey, volleyball, and cheerleading. Figure skating was one of my favourite activities for a number of years and I won several medals at various competitions. Now I take great pride in teaching younger skaters as a volunteer CanSkate coach for the Ice Crystals Skating Club. I joined hockey 2 years ago and this year was chosen for the Marystown Under-15 Girls All Star team which placed 3rd in the province. I attend private piano lessons and group guitar classes. I performed at the regional drama festival 2 years in a row, performed multiple times with the school choir, and have been a part of a few music festivals. I got the inspiration for my project because I see people using their phones while driving all of the time so I decided I was going to do my project on how this can be dangerous. I am very excited to be attending the Canada Wide Science Fair this year!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4354,
	2015,
	"The 3rd Wheel",
	1,
	9,
	"Waterloo-Wellington",
	"John Galt Public School",
	"The 3rd Wheel bicycle enables children in developing countries to attend school by reducing their time spent transporting water by eight times. A cost-effective, sustainable solution was designed by considering the type of bicycle, the container size, shape and material, and the attachment location of the container to the bicycle. Using the principles of physics, including forces and work, an optimal design was determined."
);
INSERT INTO project_challenges(project, challenge) VALUES(4354, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4354,
	1,
	"Ashna Jain",
	"Guelph",
	NULL,
	"Ashna Jain, a grade 7 student at John Galt Public School, Guelph, Ontario, is inspired to make a positive difference in the world. Her inspiration is derived from her travels to over 40 countries worldwide and by being a part of Free the Children, a global organization that focuses on ending inequality in the world. Ashna is a leader in her school and is heavily involved in a variety of activities from initiating and being editor of a first ever school newspaper, to helping run a pizza business, to participating in sport teams and committees. She has been honored the Grade 6 Valedictorian Award, OPC's Principal's Award for Student Leadership and a Free the Children Recognition. Ashna aspires to be an engineer or architect designing sustainable solutions for developing countries. This year was her first experience at a science fair. Ashna designed an affordable, sustainable water carrying bicycle system, called the The 3rd Wheel, that enables children in developing countries to attend school by reducing their time spent transporting water by eight times. Stories from Free the Children inspired her project, and as a next step she plans to create a business case for its implementation."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4543,
	2015,
	"The Attraction of Distractions",
	3,
	11,
	"Calgary Youth",
	"Webber Academy",
	"The Attraction of Distractions, set in a high school setting, explores the effects distractions have on productivity. This experiment compares the amount of time students take to type while under different distractions, such as cafeteria noise, background music, and conversation. The deviation between control and distractions revealed some unpredictable results which may explain the productivity levels while working in different environments."
);
INSERT INTO project_challenges(project, challenge) VALUES(4543, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4543,
	1,
	"Jenny Wu",
	"Calgary",
	NULL,
	"Wei, prefers to be called Jenny, attends Webber academy and is currently in grade 11. She speaks English, Mandarin, and is currently learning Spanish. Looking to pursue a career in science, Wei participates in many scientific activities, one of which is the science fair. Although her primary interest is focused around Geology and Paleontology, she had a sudden curiosity towards the field of neuroscience and decided to center her project this year on neuroscience and psychology. Wei noticed that an increasing amount of people now work surrounded by distraction and have heard complaints about dropping productivity and quality in the completed work, and so she decided to test multitasking. As for future investigation, she may further her studies on the multitasking subject but will more likely follow the path of her interest. Wei found that the science fair is a way of expressing scientific creativity which otherwise may be suppressed, and also gives a platform where it allows students to explore their interests. A topic that the student picks should then be of their interest or passion would give that student an advantage. Also, if possible, finding a mentor would really help with regulating and overseeing the project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4543,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4543,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4543,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4528,
	2015,
	"The Automatic Drawer",
	1,
	6,
	"Prince Albert & Northeast Saskatchewan",
	"East Central School",
	"This project idea was to develop an automatic drawer that would open by moving your foot. This would enable people to access their garbage without using their hands. A cabinet was designed that would simulate a garbage drawer. The design required a motion sensor and power supply with the required DC amperage to make it functional. We were successful in creating an operational cabinet."
);
INSERT INTO project_challenges(project, challenge) VALUES(4528, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4528,
	1,
	"Lucas Nelson",
	"Prince Albert",
	NULL,
	"My name is Lucas Nelson. I am in grade 8 at East Central School in Prince Albert, SK. I love outdoor activities like driving quads, dirt bikes and snow machines. I play all sports but especially like football. My goal after high school is to become a chemical engineer. My science project is an automatic drawer that opens with motion sensor detection by swiping your foot in front of the drawer. It is meant to be a garbage can drawer. My science partner and I got this idea by watching the Ford commercials that show the back door of vehicles opening with the same technology. My mother's garbage can drawer is broken and opens on its own. We combined these two ideas and came up with the automatic drawer idea. We were successful in building this drawer and as far as further investigations, I think this technology could be applied to other aspects of the home to make every day living a bit easier. Advice for other students would be to look for a need either in society or in the home. Try to come up with an idea to fill or fix the need."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4528,
	2,
	"Justin Paul",
	"Prince Albert",
	NULL,
	"My name is Justin Paul. I am in grade 8 at East Central School in Prince Albert, SK. I enjoy doing puzzles, especially solving the Rubik's Cube. I like playing catch with my brother with a football. My science project is an automatic drawer that opens with motion sensor detection by swiping your foot in front of the drawer. It is meant to be a garbage can drawer. My science partner and I got this idea by watching the Ford commercials that show the back door of vehicles opening with the same technology. My friend's mother's garbage can drawer is broken and opens on its own. We combined these two ideas and came up with the automatic drawer idea. We were successful in building this drawer and as far as further investigations, I think it could be used in other areas around the house. Advice I would give other students doing a project would be to research the topic thoroughly before you begin and include lots of data."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4612,
	2015,
	"The Baby Life Saver (BLS)",
	1,
	9,
	"Northwestern Ontario",
	"Claude E. Garton",
	"Choking, suffocation and strangulation are ranked as leading causes of unintentional injury deaths in babies. The purpose of this project is to prevent suffocating in babies while in crib. In order to accomplish this, I have created a new device that allows babies to freely turn side to side yet prevents them from roll in prone position and become in a dangerous situation."
);
INSERT INTO project_challenges(project, challenge) VALUES(4612, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4612,
	1,
	"Holly Salem",
	"Thunder Bay",
	NULL,
	"Holly Salem is a young scientist in the 7th grade at Claude E. Garton School, Thunder Bay, Ontario. Holly has great interest in health and engineering sciences, and she likes researching in areas that influence the everyday life of people. She dreams of becoming a famous scientist who can discover a cure for diseases like Diabetes and Cancer. Holly is a very avid reader and explorer, too. She recently participated with her research project titled “The Baby Life Saver - BLS” in the Northwestern Ontario Regional Science Fair held in Thunder Bay in April 2015. She has gained several awards in the science fair, e.g., the NWO Science Fair Award of Excellence, the LifeLab Science Award, and a trip to the Canada-Wide Science Fair 2015, for her innovative idea and unique device that can save babies from suffocating in cribs. Holly loves outdoor activities, swimming, tennis, and horseback riding. She is also a professional young soccer player. Her massage to young people at her age is to change the world with their bright ideas to make people healthier and happier!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4612,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4612,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4431,
	2015,
	"The Best Parabolic Reflector",
	1,
	3,
	"Fundy",
	"Quispamsis Middle School",
	"Four different foam and aluminum paraboloid reflectors were built, each with a different depth and focal point, but the same diameter. A thermometer was placed at the focal point of each reflector, and the temperature from a heat lamp, placed at a constant distance was measured. The experiment showed that the reflector with the shortest focal point gathered the most heat."
);
INSERT INTO project_challenges(project, challenge) VALUES(4431, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4431,
	1,
	"Benjamin d'Entremont",
	"Quispamsis",
	NULL,
	"I am a high honours grade 7 French immersion student at Quispamsis Middle School. My favourite subjects are math and science. Outside of school, I am active in hockey, ski club, guitar, and competitive singing. I have performed many times on stage, having won many awards at the New Brunswick Competitive Festival of Music, and most recently I have done some acting. This includes a star role in “The Boy Who Was Bullied” (CBC-TV) and a TV/Theatre pre-roll commercial for the New Brunswick Innovation Fund. I was inspired to do this project because I wanted to see if I can get clean energy from the sun. For a future project, I would like to expand my science experiment with a heat source that is further away, to better simulate the energy that comes from the sun and to see if I can capture the sun's energy and convert it into a heat source. My advice to other students doing a science project would be to choose a topic that you are interested in. You might be surprised what you discover."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4482,
	2015,
	"The Cheerios Effect: Uncovered",
	2,
	9,
	"Renfrew County",
	"Fellowes High School",
	"The Cheerios Effect is what occurs in a bowl of liquid wherein materials aggregate, and it's named for the cereal that exhibits that. The purpose of my experiment was to determine the justification of the name and compare materials to see which are most efficient at demonstrating the Cheerios Effect. (E.g. whether other materials can be classified under the umbrella of the Cheerios Effect.)"
);
INSERT INTO project_challenges(project, challenge) VALUES(4482, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4482,
	1,
	"Kathryn Nicol",
	"Pembroke",
	NULL,
	"My name is Kathryn Nicol and I am a student in Grade 9 Extended French with the Renfrew County District School Board in Ontario. I enjoy learning French and business at school, but science is definitely my favourite! I am involved in school in many ways: Key Club, Free the Children club, sports teams such as badminton, track and field, Cross Country running and basketball. In 2014, I had the opportunity to be a page in the Ontario Legislature for 5 weeks, learning about political process and governmental duties. My hobbies include running, swimming, reading, playing the piano, and playing badminton and basketball. After high school, I plan on attending university for political sciences or astrophysics. I got the idea for my project by reading a Cheerios Effect advertisement on the back of a Cheerios box and then studying the physical schematics of the Cheerios Effect. I would like to learn more about how the Cheerios Effect affects galaxies' aggregation and the science behind gerridae. My advice for other students interested in a science project is ""Ignore the naysayers who say your idea isn't scientific. There is science in everything!"""
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4597,
	2015,
	"The Effect of Differing pH Levels on Cancerous and Non-Cancerous Cells",
	3,
	2,
	"Eastern Newfoundland",
	"Holy Heart High School",
	"One of the properties of cancerous cells observed by scientists has been the greater acidity of the extracellular pH in some tumor tissues compared to that of normal tissues. Building on these findings, this project explores the behaviour and apoptosis of cancerous cells and non-cancerous cells in environments of both more acidic and more basic pH than the general pH of the human body."
);
INSERT INTO project_challenges(project, challenge) VALUES(4597, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4597,
	1,
	"Guadalupe Koen-Alonso",
	"St. John's",
	NULL,
	"My name is Guadalupe, I am 17 years old and was born in Argentina. I am fluent in both spanish and english, and adore speaking a variety of languages. Over the years, soccer has been a very big hobby of mine, through which I have been able to participate in provincial and national events. However, I also enjoy dancing, writing, yoga, and any active outdoor activities. In terms of university, I am undecided about my career choice because I have an interest in such a quantity of fields, ranging from philosophy to neuroscience. As for my project, I was inspired by the current unit of chemistry I was studying and my knowledge of cancerous cells. Always having been interested in what the mutation in cancerous cells causes, I chose to explore that pathway. I truly do not have plans as of now to continue this project, but perhaps in the future I will choose to explore a different property of cancerous cells. To anyone thinking about doing a project, I would advise to pick a topic that interests you, and to use the project as an opportunity to learn and explore a career or job that you are unfamiliar with!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4244,
	2015,
	"The Effect of Playing a Musical Instrument on One's Memory Capacity",
	2,
	9,
	"Thames Valley",
	"A.B. Lucas S.S.",
	"For many people, music is a part of their daily lives, providing enjoyment, pleasure, and motivation. Music plays an important role, particularly in the lives of musicians, as it enhances the working memory capacity of the brain. My project investigated the correlation between instrumental music exposure and memory capabilities. My findings show that musical experience and training have a direct correlation with memory capabilities."
);
INSERT INTO project_challenges(project, challenge) VALUES(4244, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4244,
	1,
	"Sarah DeWeerd",
	"London",
	NULL,
	"My name is Sarah DeWeerd, and I am a grade 10 student at A.B. Lucas Secondary School. Science is equally a big part of my life as both music and the arts. I am actively involved in the music program at Lucas, participating in the intermediate band and enrolling in music courses. My passion for music and curious understanding lead me to the eventual realization of the positive effects that musical training was having on my own life, and was the starting point for the inspiration for my project. The process of completing this project has taught me the importance of continuing to ask questions and seeking out new opportunities to learn and grow as an individual."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4244,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4244,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4587,
	2015,
	"The Fight Against PCa",
	2,
	10,
	"Montreal",
	"École secondaire régionale Centennial",
	"In this experiment, we tested a new treatment for prostate cancer that can be used as an effective alternative. We tested silver colloid to see if it had a positive effect on the cancer cells. It showed that it was able to work as good as rapamycin (chemotherapy drug) and only target the cancer cells remaining harmless to healthy cells."
);
INSERT INTO project_challenges(project, challenge) VALUES(4587, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4587,
	1,
	"Shaan Baig",
	"Brossard",
	NULL,
	"My name is Shaan Baig. I attend Centennial Regional High School (CRHS), Greenfield Park, Quebec. My first science fair was in grade six in Harold Napper Elementary School where I won Gold and the ""most creative"" award. In CRHS, I won gold in the science fair in grades 7, 8, and 9 with ""Best Overall Project"" by both the judges and students in grade 9 at CRHS. In MRSTF (regional fair), I won ""great distinction"" and the Concordia Mechanical Engineering Award in grade 7, ""Highest Distinction,"" the QSA and the McGill Mechanical Engineering Award in grade 8, and Best Overall Project, Gold in my category, 1 year scholarship in Concordia in grade 9. Pastimes include ice hockey, volleyball, badminton and lacrosse. Other pastimes include Robotics where I worked on the Kiosk (Gold) in this years competition. In Centennial, I am in the TaG (Talented and Gifted) Program where my favourite subjects are math and science. My current post-secondary study interest is Health Sciences and my current career interest is medicine. This year I was inspired to do my project on prostate cancer, the most common cancer effecting men. We plan to continue testing our new treatment this summer."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4587,
	2,
	"Labib-Daiyan Syed",
	"Brossard",
	NULL,
	"My name is Labib-Daiyan Syed and I am in grade 9 and attending Centennial Regional High School I live with both my parents and with my older sister along with my older brother. My interest lay in the field of science. I have participated in various activates; like, playing soccer for the intercity league and being class representative. For over the last three years I have participated in the Montreal Regional Science and Technology Fair (MRSTF) and have always tried creating innovative projects. Thought my science fair life I have always had bacteria related topics, and over this summer there has been a lot of commotion about silver colloid being an anti-microbial agent because of its capabilities of being able to kill bacteria. This inspired me to use silver colloid on Pc3 cells a prostate cancer cell, to see if it is more effective on treating then a chemotherapy drug known as rapamycin. At first I always thought truly creating something innovative would be impossible behalf of me in the science fair, however with hard work and dedication to pursue something that I loved enabled is to achieve my dreams and every student can to the same."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4399,
	2015,
	"The Implementation of Nanoparticles to Eliminate Aspergillus Fungi",
	3,
	12,
	"Greater Vancouver",
	"York House School",
	"Aspergillus fumigatus and Aspergillus flavus are two common fungi that emit mycotoxins - toxic compounds to vertebrates and animals. The toxins cause human infections, induce cancer, and food spoilage. A novel solution of titanium dioxide nanoparticles combined with zinc oxide nanoparticles was created to significantly decrease the amount of Aspergillus spores. This solution significantly reduces the incidence of Aspergillus-related diseases in the community."
);
INSERT INTO project_challenges(project, challenge) VALUES(4399, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4399,
	1,
	"Ariana Auyeung",
	"Vancouver",
	NULL,
	"Hello! My name is Ariana and I am a grade 11 student at York House School in Vancouver, BC. I absolutely LOVE chemistry, biology, and sharing my passion for science by leading science organizations for youth across BC. When I am not at the lab running my experiments, I can be found fervently studying for exams, volunteering for different charitable organizations, playing music, and playing sports. I especially enjoy volunteering with Free the Children, which I began to work with since grade 7. My volunteer group has raised money to build a school, provide free healthcare, and build a water well for a village in Kenya. In music, I have completed my ARCT exam in piano and I have a newfound enthusiasm for the cajon. I also play badminton and ultimate. Before deciding to focus on my science fair endeavours, I had badminton training for a minimum of 15 hours every week - competing in provincial and national tournaments. These experiences have greatly shaped who I am. I am extremely excited to explore CWSF this year, to share my project that uses nanoparticles to eliminate human pathogenic fungi, and to meet young, like-minded scientists."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4399,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4399,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4399,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4399,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4399,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4399,
	6,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4552,
	2015,
	"The Effects of Stroke-Like Oxidative Stress on the Insulin Pathway",
	2,
	8,
	"Winnipeg Schools",
	"Grant Park High",
	"Stroke leads to oxidative stress, which damages brain cells. Neurons cultured from rats were treated with different amounts of insulin with and without hydrogen peroxide to determine the effects of stroke-like oxidative stress on the insulin pathway. Oxidative stress decreases the amount of insulin receptor and prevents activation of AKT (also known as PKB). Therefore, oxidative stress disables the use of insulin in a neuron."
);
INSERT INTO project_challenges(project, challenge) VALUES(4552, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4552,
	1,
	"YaWen Huang",
	"Winnipeg",
	NULL,
	"I am YaWen Huang. I am currently a student in the Grade 9 Advanced Placement program at Grant Park High School. I began attending Grant Park in seventh grade and plan to continue until I graduate high school. I found myself very curious and interested in the human body during science class at this school and decided to begin a project this year. I worked with my mentor at the St. Boniface Research Centre, who focuses on neurodegenerative disorders such as Alzheimer’s disease and Diabetes. I told him I wanted to do a project about stroke. Through discussion and progression, we decided to find out what effects oxidative stress has on the insulin pathway. Oxidative stress happens during stroke and it is a pathway that is essential for cell health. I enjoyed the process involved in this project and the knowledge I gained through this experience. If I were to work further into this project I would find a way to protect cells during oxidative stress. The advice I would give to other students thinking about a project is to ask a lot of questions. This is important because that how we gain knowledge, by questioning."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4552,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4552,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4320,
	2015,
	"The Effects of Pesticides and Neuroprotective Agents on Dopaminergic Neurons",
	1,
	9,
	"Bay Area",
	"Sir William Osler",
	"I have found that pesticides (Rotenone and Paraquat) cause damage to dopaminergic neurons in the nematode C. elegans. These results allowed me to screen for natural compounds with neuroprotective properties in the pesticide-induced Parkinson’s disease nematode model. My work showed that two compounds, fenugreek and turmeric, delayed neurodegeneration. In the future I will test different active components of natural compounds for beneficial effects."
);
INSERT INTO project_challenges(project, challenge) VALUES(4320, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4320,
	1,
	"Anika Gupta",
	"Dundas",
	NULL,
	"My name is Anika Gupta, a Grade 7 student at Sir William Osler Elementary Public School in Dundas, Ontario. I am an avid sports lover and enjoy being active by playing volleyball, basketball, tennis and running competitively for a club. As a captain of our volleyball team this year, we won third at our City-West tournament! My hobbies include figure skating, playing the violin/flute and watching ‘I Love Lucy’. I am involved with many clubs in my school. As a part of the student leadership council, I had a privilege to organize the Great Big Crunch for the whole school. My favourite subjects include mathematics and science. I am fascinated by the complexities of the human brain. I got the inspiration to do my project from my grandpa; he was recently diagnosed with Parkinson’s disease. One of my favourite quotes from Walt Disney, which I always keep in my mind, ""We keep moving forward, opening new doors, and doing new things, because we're curious and curiosity keeps leading us down new paths."""
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4320,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4320,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4619,
	2015,
	"The in vitro glycemic response of various breakfast cereals",
	2,
	8,
	"Manitoba Schools Science Symposium",
	"Fort Richmond Collegiate",
	"This experiment utilized a static in vitro starch digestibility assay in order to provide a prediction of the glycemic response of various breakfast cereals. The glycemic response of ready-to-eat breakfast cereals and milled oat products were predicted using this system, and the predictions will potentially advise diabetic patients in making healthier food choices in order to control postprandial hyperglycemia."
);
INSERT INTO project_challenges(project, challenge) VALUES(4619, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4619,
	1,
	"Prasansa Subedi",
	"Winnipeg",
	NULL,
	"I have several people in my life who are diagnosed with diabetes, and it affects their lives in a major way. They are always skeptical about the foods they are consuming. Having researched about enzyme inhibitors in plant-based foods in controlling diabetes the previous year, I wanted to advance my research and look more specifically into predicting the glycemic response of breakfast cereals, using an in vitro system. I hope to, in the future, use an in vivo system to determine glycemic responses, in order to validate the effectiveness of in vitro testing and advance nutritional science research. I am extremely honored and excited that I am receiving the opportunity to be able to share my study with scientists and receive feedback to be able to grow as a future scientist! This entire journey of participating in science fairs and connections with my mentors has inspired me. In the future, I hope to be a nutritional researcher and I aspire to be able to work in the same laboratory with my mentors. The amount that I have learned through science fair is invaluable, and I encourage all students to participate and discover the world of potential in science research!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4480,
	2015,
	"The Flooding Fraser River",
	2,
	12,
	"Fraser Valley",
	"Abbotsford Senior Secondary",
	"""The Flooding Fraser"" is a study focusing on estimating the economic impact caused by the Fraser River if it was to flood the Matsqui Prairie. The Matsqui Prairie is located between the cities of Abbotsford and Mission, British Columbia. It was concluded the economic impact of the Fraser River flooding is $2.6 billion dollars. Also, the Matsqui Prairie community was reached through a public survey."
);
INSERT INTO project_challenges(project, challenge) VALUES(4480, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4480,
	1,
	"Baneet Braich",
	"Abbotsford",
	NULL,
	"My project is entitled The Flooding Fraser. I got this topic idea from a local newspaper and spoke with the mayor to see if I could play a part in this study.Plans for further investigations would be to see effects on the salmon in the Fraser River. Science fair is a journey of thought process and hard work yet, I enjoy it because it allows me to be my very own scientist. Advice I would give to other students wanting to do a science fair project is to choose a field that interests you. If you choose to work with a partner, know that they are dedicated, hard working , and someone you can manage your time with. Enjoy working on your project and manage your time well! I myself am a very involved student. Currently I am the lieutenant governor of 9 schools for Kiwanis Key Club. Broadcasting has always been a passion of mine as I work at a local radio station, I'm soon starting a video talk show, and also am a school news anchor as well.I enjoy basketball, volleyball, singing, make up and hair design, and baking. I aim to be passionate and seek opportunity."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4411,
	2015,
	"The Every-Other-Day Diet",
	2,
	12,
	"Greater Vancouver",
	"Prince of Wales Secondary",
	"The objective was to conduct a meta-analysis on randomized controlled studies that compare the effects of an alternate-day fasting (ADF) diet to a control (usual diet) in adults who are overweight or obese. My meta-analysis of 206 participants over six studies determined that ADF is an effective method to lose weight and prevent heart disease by decreasing body mass, cholesterol, blood pressure, and fasting glucose."
);
INSERT INTO project_challenges(project, challenge) VALUES(4411, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4411,
	1,
	"Emily Mittertreiner",
	"Vancouver",
	NULL,
	"Emily is a Grade 9 student at Prince of Wales Mini School in Vancouver, BC. She has hobbies ranging from creative writing, to music, to sports, and can play piano, acoustic guitar, and electric bass. She also loves to play volleyball, soccer, golf, softball, and All-star cheer, and her love of sports was what piqued her interest in nutrition and dieting. After learning that 1 in 4 Canadians are obese, costing the Canadian healthcare system over 5 billion dollars per year, Emily was inspired to pursue her science fair idea, Alternate-Day Fasting, in hopes that her discoveries would uncover new information regarding dieting and fasting. Emily encourages other students hoping to succeed in science fair to find a topic that they truly enjoy learning about. When not working on science fair, Emily can be found volunteering for the Heritage Fairs Society, raising money for causes close to her heart, playing sports and music, or campaigning against coal exports and climate change with her fellow youth environmentalists."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4411,
	1,
	"Statistical Society of Canada and Biostatistics Section Award",
	"Intermediate",
	"Statistical Society of Canada and Biostatistics Section",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4411,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4411,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4539,
	2015,
	"The Importance of DDXXXE Motif for the HIV-1 Nef Protein in the GI tract",
	2,
	11,
	"Calgary Youth",
	"Sir Winston Churchill High School",
	"Estimated survival time after being infected with Human Immunodeficiency Virus (HIV) is 9-11 years. Current antiretroviral therapies help prolong HIV patients’ lives but drug resistance continues to be an issue. By changing certain motifs in the Negative factor (Nef) protein found in HIV-1 this project looks for reduced induction of cytokines in respond, meaning potentially reduced disease causing ability of HIV-1 from the Nef protein."
);
INSERT INTO project_challenges(project, challenge) VALUES(4539, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4539,
	1,
	"Emily Gubski",
	"Calgary",
	NULL,
	"Emily Gubski is 15 years old. Her passion about science has led her to successfully participate in various science fairs and win many awards. This year Emily has been working on her HIV gene therapy proposal at the UofC lab under professor’s mentorship. Emily is a competitive dancer & figure skater, spending more than 18 hours a week on these activities. She has been highly involved in school and community activities, including the Year-Book Photography, Speech Club, Books to China Initiative, and Citizens of Churchill. She volunteers at Calgary Blood Donations Clinic, Kids Cancer Care, coaching dance at her studio, and running Robotics Workshops at the UofC. With all her activities, Emily has managed to maintain High Honour Roll throughout her school years and she is currently enrolled in the Full IB program. Last year she participated in French Exchange program, when she spent 3 month living and studying in France. Upon return she received the school award for being the most improved student in French. In her spare time, Emily likes to sing & play guitar, read, and watch movies with her family & friends."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4539,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4539,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4346,
	2015,
	"The Mystery of Bipolar Disorder",
	3,
	9,
	"York",
	"Academy for Gifted Children - P.A.C.E.",
	"The purpose of this study was to quantify the NLRP3 inflammasome in mitochondrial, cytoplasmic, and whole brain fractions of patients with bipolar disorder. Inflammation in the prefrontal cortex was examined as a downstream target of oxidative stress caused by mitochondrial ROS. Researching the activation of the NLRP3 inflammasome will not only help determine the cause of BD but will also eliminate the stigma behind it."
);
INSERT INTO project_challenges(project, challenge) VALUES(4346, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4346,
	1,
	"Nika Elmi",
	"Maple",
	NULL,
	"Nika Elmi is a grade 12 young scientist from Richmond Hill, Ontario, active in the world of neuroscience and psychiatry. She first began her research on bipolar disorder after a friend's psychiatric condition was criticized due to all the stigma around it. Nika researched this topic to not only better educate herself on what is causing bipolar disorder (and have her very own scientific foundations to defend the illness) but also to research a drug to treat the condition. Nika hopes to use science to eliminate the stigma around psychiatric illnesses for good, and she encourages everyone else to do the same."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4346,
	1,
	"Weizmann Canada Award for Scientific Achievement",
	"Senior",
	"Toronto Research Chemicals and Weizmann Canada",
	4700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4346,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4346,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4346,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4243,
	2015,
	"The Magic of Mustard",
	1,
	9,
	"Thames Valley",
	"Orchard Park P.S.",
	"""The Magic of Mustard"", tests to see if Brassica juncea (indian mustard plants) could apply their phytoremediation properties to desalination. This project showed that hyperaccumulator plants such as Brassica juncea, would be able to go through the desalination process, and in a more environmentally friendly way then out current methods."
);
INSERT INTO project_challenges(project, challenge) VALUES(4243, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4243,
	1,
	"Hannah Vanderzwet",
	"London",
	NULL,
	"Hannah Vanderzwet is a Grade 8 student at Orchard Park Public School, in London Ontario. She plays soccer, runs, dances, plays piano and swims. In past academic achievement, she has won a National Writing contest and has participated in science competitions with her school. Interested in environmental sciences, Hannah found inspiration for her project when learning about the many issues with our current desalination methods. In the future she is interested in further researching with her project in order to truly see the capabilities of Brassica juncea plants. For further projects simply look around and think of problems going on in our day to day world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4243,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4243,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4534,
	2015,
	"The Modex: Real Time Musical Analysis",
	3,
	12,
	"Cariboo Mainline",
	"South Central Interior Distance Ed.",
	"The Musician’s Toolbox is an app that allows amateur musician’s access to abilities previously restricted to professional musicians. The Modex section allows musicians to create a bridge between songs, for continuous play or medleys. Finally, is a section of the app that can “read” chords from a song in real time, allowing the user to play it on their own instrument."
);
INSERT INTO project_challenges(project, challenge) VALUES(4534, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4534,
	1,
	"Noah Bergmann",
	"Merritt",
	NULL,
	"I have been enrolled in distance education at SCIDES my whole life, without ever attending public school. This has allowed me extra free time for my hobbies and interests. My major hobbies are hiking, biking, video games, movies and programming. I have learned programming through my science fair project ""The Modex"", and have been able to release the app on the app store despite no formal training. So far I have moved about 500 units on the app store, and look forward to more apps I could develop in the future. I got the inspiration for my project from my uncle Tim, who invented the original Modex in a physical form. The purpose for this project was to create and sell a digital version of the Modex, which I accomplished. To students thinking of doing a science fair project, I would say to do what you are passionate about, and to work hard to make it happen. In the future I would like to expand the Modex to include a metronome, chord reader, key reader and tone player."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4534,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4534,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4534,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4534,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4534,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4534,
	6,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4315,
	2015,
	"The Oil Eater",
	1,
	9,
	"Bay Area",
	"Maple Grove Public School",
	"The Oil Eater is an innovation designed to clean up disastrous oil spills that occur in large bodies of water. While experimenting with the Oil Eater, 3000 ml of water and 100 ml of oil were put into a container with the Oil Eater. It was then turned on for precisely 30 seconds. The Oil Eater worked best with the oils that had higher viscosity."
);
INSERT INTO project_challenges(project, challenge) VALUES(4315, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4315,
	1,
	"Brooke Westwater",
	"Oakville",
	NULL,
	"My name is Brooke Westwater and I go to Maple Grove public school in Oakville Ontario. I love getting involved in extra curricular activities such as school teams, clubs, and skill competitions like the science fair. When I heard that I had a shot at going to the national science fair, I was over the moon, and I made this my new goal. I got the inspiration for my project one day when I was making pancakes and the oil stuck to the spatula but the water didn't. I did further research on this discovery, drew diagrams and soon the oil eater came to be. I would love to find out if the oil eater would be able to work at a larger scale in a larger body of water, to be a successful way to clean up large oil spills. Some advice I would give to students thinking about doing a project would be to find a topic that interest you, something that you are really passionate about, because if you don't like your project then it wouldn't be fun, and the whole point of the science fair is to have fun."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4315,
	2,
	"Ainsley Morrison",
	"Oakville",
	NULL,
	"My name is Ainsley Morrison. I am in grade 7 and attend school in Oakville, Ontario. I really enjoy reading and learning new things. I love playing all sports especially hockey, field lacrosse and basketball. I am super excited to be going to the Canada Wide Science Fair! From the humble beginnings of our school science fair to New Brunswick to both see and compete against the best projects in Canada! To further investigate the capability of my project I would build a larger scale model and test in a more hostile environment. If another student was thinking about doing a project I would encourage them to start with something that they want to learn about or experiment with. From the simplest thoughts great ideas can grow. If you can find a cause that is close to your personal interests or heart your passion and curiosity will show and make you want to push the limits of your idea. Young people want a better future, we want to live in a clean environment with great health for all. We have energy and enthusiasm and with that I believe that we can make a positive impact in our world."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4493,
	2015,
	"The Nose Knows Not",
	1,
	9,
	"Peel",
	"Tomken Road Senior P.S.",
	"My experiment tests if candles and cleaning sprays are cell mutating and whether beetroot or kale could lessen the severity of the toxins. This was tested on D. melanogaster. My results show that from worst to best (most to least cell mutating) are green candle, green Clorox spray, candle, organic spray, and the control group. Also, kale and beetroot consistently negated the negative effects."
);
INSERT INTO project_challenges(project, challenge) VALUES(4493, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4493,
	1,
	"Ruchira Gupta",
	"Mississauga",
	NULL,
	"Hi, my name is Ruchira Gupta and I am currently in Grade 8 in the SciTech program at Tomken Road Middle School in Mississauga, Ontario. In my free time, I enjoy dancing, singing, and participating in robotics competitions. In addition, I love participating in sports such as soccer, volleyball, hockey, basketball, and many more. Also, every year since the age of seven, I have sold daffodils and pins to raise money for and awareness of the Canadian Cancer Society. I was inspired to conduct my experiment when I made a connection that two of my friends’ fathers had passed away from cancer and both houses always had candles burning and the smell of cleaning sprays. My next steps would be to approach hospitals and ask if they could include a question in their survey to cancer patients about how often they are exposed to candles and use cleaning sprays. My advice to students thinking about doing a project is to choose a topic that they are really passionate about. From experience, I can say that learning about something you are passionate about makes the experience that much more enjoyable and fun!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4493,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4493,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4449,
	2015,
	"The Proof is in the Prints",
	1,
	6,
	"Saskatchewan First Nations",
	"Clearwater River Dene School",
	"Our project is about examining fingerprints to identify common similarities between people. We looked at different fingerprints within families, and compared people within the same family to see if they had similar fingerprints. We also compared the prints against non family members to see if the finger prints had any similarities."
);
INSERT INTO project_challenges(project, challenge) VALUES(4449, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4449,
	1,
	"Mitchell Lemaigre",
	"Clearwater River",
	NULL,
	"My name is Mitchell Lemaigre, and I am from Clearwater River Dene Nation in Saskatchewan. My partner and I are cousins, and we are both in grade 7 at Clearwater River Dene School. My hobbies are playing games, hunting with friends, fishing, playing outside and hanging out with my friends and going swimming."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4449,
	2,
	"Lyatia Lemaigre",
	"clearwater river",
	NULL,
	"My name is Latayah Lemaigre and I am from Clearwater River Dene Nation in Saskatchewan. My partner and I are cousins, and we are both in grade 7 at Clearwater River Dene school. Mitchell and I recently won 1st and 2nd place at the MLTC Science Fair and the FSIN Science Fair. We were excited to win these awards because we got to see different parts of Saskatchewan. We got our inspiration from a class project we did and decided to take it to the next level. The one thing I would tell people to do is to not give up. Science projects are hard, and take a lot of time. If you are doing something and it seems difficult, just keep on going and finish. When you are done you will be happy."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4395,
	2015,
	"The Road to Zero Tolerance",
	2,
	9,
	"Lambton County",
	"Sarnia C.I. & V.I., Northern C.I. & V.S.",
	"There are several major problems with the current ignition interlock device. A passenger could blow into the device to provide a fake sample; it is very expensive to use; and the random checks that the device asks for could be dangerous for the driver. The purpose of this project was to create a device that would be an improvement to the current ignition interlock device."
);
INSERT INTO project_challenges(project, challenge) VALUES(4395, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4395,
	1,
	"Joy Shah",
	"Corunna",
	NULL,
	"Hi, I am Joy Shah from Corunna, Ontario. I go to Sarnia Collegiate Institute and Technical School (SCITS) and am in grade 10. I am very interested in programming and plan to pursue a post-secondary education in the computer industry. In school, I am part of Key Club, a club sponsored by Kiwanis International, Reach for the Top, a trivia club, and the Debate Society. I am on the soccer and badminton teams. Outside of school, I volunteer as a mentor on a local First Lego League robotics team and at TVCogeco. I got the idea for this project after watching a MADD presentation at my school. It got me thinking of ways to help out. I found some loopholes in the current ignition interlock device which is why we tried to build a device to eliminate some of them. To improve our project, we are going to try to put our model in a car and see how it functions in a real world situation. To other students that are hesitant of doing a project, do the project with a partner. Having another person to rely on takes away a lot of stress; allowing you to have more fun."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4395,
	2,
	"Parth Vachharajani",
	"Sarnia",
	NULL,
	"Hi, I'm Parth Vachharajani a grade 10 student at NCIVS secondary school in Sarnia, Ontario. This will be my first year participating in the CWSF and was also my first year participating in my local Lambton County science fair. I enjoy to play a variety of sports like going golfing with my dad over the summer or playing tennis with my friends when I get the chance. I was also a part of my schools swim team and badminton team this year. Aside from sports I volunteer at my local TvCogeco TV station once a week working on local TV productions like TvBingo and OHL hockey. When I graduate from post secondary I'm planning on attending University and heading into the field of engineering. I'm looking forward to be attending the CWSF in Fredericton this year!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4507,
	2015,
	"The S.S. Power",
	2,
	9,
	"Chatham-Kent",
	"Tilbury District H.S.",
	"“The S.S. Power” examined effectiveness of the combination of steam and solar power through the use of Fresnel lenses to produce energy with a generator and a heating source similar to a boiler. Measurements of electricity and heat produced were recorded using a multi-meter and a thermometer. After trials the experiment produced electricity and heat effectively and also added the potential for water purification."
);
INSERT INTO project_challenges(project, challenge) VALUES(4507, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4507,
	1,
	"Seth Barnwell",
	"Tilbury",
	NULL,
	"I am Seth Barnwell a grade 10 student from Tilbury, Ontario. I stay busy playing many sports but my favorites are Hockey and Soccer. I volunteer 6 hours a week to the community soccer program in Tilbury. I coach and assist my family with running the program for over 400 kids. I am currently the athletic representative on my schools student council. After secondary school I plan to further my education but the direct path of which university and which career is still undecided. I know that science will play a big role in my final decision. I encourage every school to get involved with science fairs. This will be my third trip across Canada to participate in the Canada Wide Science Fair. I was able to participate in 2012 CWSF in P.E.I. as well as in 2013 in Lethbridge. I am excited to return to join 2015’s C.W.S.F. in Fredericton. I have met so many people from across the country and will forever look back at what a wonderful opportunity C.W.S.F. was."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4349,
	2015,
	"The Scholar's 3-D Printer",
	3,
	1,
	"Strait",
	"Dr. John Hugh Gillis Regional School",
	"The Scholar's 3-D printer is a portable, upgradeable, customizable, easy to fix and open source 3-D printer. It was designed and constructed for a university student who is living in a residence where the lack of space and proper ventilation makes owning and using a 3-D printer difficult."
);
INSERT INTO project_challenges(project, challenge) VALUES(4349, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4349,
	1,
	"Matthew Sampson",
	"Antigonish",
	NULL,
	"My name is Matthew Sampson and I was born February 3, 1997 in Iqaluit, Nunavut. I am a grade 12 IB Student who is planning to attend Engineering at UNB Fredericton. I am captain of my high school's varsity basketball team. Having been interested in electronics and their inner workings from a young age, I decided to embark on an attempt at building my own robotic arm with OpenCV image processing. After obtaining all the electronics, planning my code, and designing the body, I realized that the uncommon and complex shapes required to complete the project would have been impossible to fabricate by hand. Instead I had to look for alternative methods, the most favorable being to 3D print the uncommon figures. This realization initiated my interest in 3D printers. However, as a result of my expected attendance at UNB in the upcoming years, I needed a printer that was portable, capable of printing in confined areas with minimal ventilation (I will be living in residence), and could be fixed inexpensively. After researching 3D printers I realized there was nothing commercially available to meet my needs. This sparked my inspiration to create the Scholar's 3D Printer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4349,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4349,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4349,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4268,
	2015,
	"The S.W.I.F.T. Unit - Putting Heat and Electricity Where You Need It!",
	1,
	9,
	"Windsor",
	"St. Mary E.S.",
	"The Solar Window Insulating Furnace Technology or S.W.I.F.T. Unit was developed to insulate windows against heat loss, generate electricity and also to heat rooms. The S.W.I.F.T. unit was found to be an inexpensive method of heating rooms in a house which do not have equator facing windows and therefore not heated through passive heating. The S.W.I.F.T. unit is a self energized, robotically controlled system."
);
INSERT INTO project_challenges(project, challenge) VALUES(4268, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4268,
	1,
	"Brent Charron",
	"Maidstone",
	NULL,
	"My name is Brent Charron. I am 12 years-old and a Grade 7 student at St. Mary's French Immersion School located in Maidstone, Ontario. I have been competing in my regional science fair for the past four years. I began studying solar furnaces three year ago and over the last two years I developed the solar window furnace apparatus. My long-term goal is to become either an engineer or an architect. My hobbies include playing piano, painting, writing swimming and caring for my dog, cats and horses."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4268,
	1,
	"Challenge Award - Resources",
	"Junior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4268,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4268,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4230,
	2015,
	"The Secret to Pumpkin",
	2,
	1,
	"Chignecto West",
	"Bible Hill Junior High School",
	"Discarding pumpkins after Halloween is a massive waste of resources and energy. Can pumpkin carotenoids be used as a natural ingredient to replace toxic chemicals used in sunscreen? Through UV absorbance spectroscopy, antioxidant FRAP assay, and microscopy of pork skin damage tests, it was concluded that pumpkin carotenoids have a significant potential in protection against UV-induced skin damage."
);
INSERT INTO project_challenges(project, challenge) VALUES(4230, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4230,
	1,
	"Viraji Rupasinghe",
	"Bible Hill",
	NULL,
	"My project, The Secret to Pumpkin was simply inspired by my love for Halloween. Ever since I was little I basically dreamed about craving pumpkins. It wasn’t until this year that I realized I was a part of Canada’s massive product waste; of pumpkins. That got me started thinking of ways to use pumpkins that are beneficial to human health. So I decided to make a natural pumpkin sunscreen. My advice for any student who are considering doing a science project, is to build upon your own interests by creating problems and questions surrounding it. Concepts and solutions will come together after. My project touches base on product waste in Canada, skin cancer, sunscreen chemicals, antioxidants, beta-carotene, Ozone depletion causing UVC, I didn’t have any knowledge about these things before starting my project, but it all came together because of my simple love for pumpkins. I can’t stop here, I want to go further and do more experiments and trails to prove pumpkin is better than sunscreen, I want to increase the protection factor of pumpkins and add apples to my solutions. When you’re passionate about something, you can’t just let it rest and not extend and improve."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4351,
	2015,
	"The Skies of Tomorrow",
	3,
	1,
	"Strait",
	"Dalbrae Academy",
	"My project involved the creation of flight controller needed to control and keep in flight a quadcopter UAV. The flight controller software is capable of independently adjusting the speed of four motors, wireless control from a PC, gathering data from sensors, dealing with sensor errors, and auto-stabilization of the UAV."
);
INSERT INTO project_challenges(project, challenge) VALUES(4351, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4351,
	1,
	"Brenton Sutherland",
	"Port Hood",
	NULL,
	"I am Brenton Sutherland, a grade 11 student at Dalbrae Academy, and a resident of Port Hood, Nova Scotia. In my spare time I enjoy reading, mathematics, physics, robotics and building things. After high school I plan at studying at university in the fields of science or engineering. My project was a consolidation of my interests in robotics, flight and programming. My first work related to the field of robotics was 3 years ago when I built a small robot."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4523,
	2015,
	"The Triangle Solver",
	2,
	3,
	"River Valley",
	"Fredericton High School",
	"We have created a website that can solve a valid triangle given a combination of three angles, sides, perimeter, and/or area, using JavaScript. The solver uses trigonometric laws and formulas to calculate the triangles. It can solve triangles with one or two solutions and draw visual triangles. The website can be viewed on computers and mobile devices. You can visit the website at www.triangle.altervista.org."
);
INSERT INTO project_challenges(project, challenge) VALUES(4523, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4523,
	1,
	"Daren Liang",
	"Fredericton",
	NULL,
	"When I was about 10 years old, I was very interested in mathematics. Everyday, I would practice my math skills and later I entered into math competitions that are Canada Wide. I did very poor at the start, but I did not give up. During middle school, I develop greatly my math and then won many awards nationally. In grade 8, I was very interested in Computer Science. Although at that time I did not know how to code but I knew it would be not easy to learn. I started out learning HTML & CSS (Web development) which is relatively easy, then learnt JavaScript and the basics of C++. When my math teacher told us that we had to do a project about math, I immediately thought about building a program or website application that calculates using math. I then paired up with a partner; Ishwar Desai who also got high ranks in math competitions (That is why I knew him) and the idea of creating a website application that can solve triangles using JavaScript was born. In the future, I am looking forward to creating a program that can solve matrices."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4523,
	2,
	"Ishwar Desai",
	"Fredericton",
	NULL,
	"I have always been interested in mathematics. Throughout middle school, I participated in many mathematics competitions, and placed well in them. Then, when I started high school, I met up with Daren Liang, from another middle school, and we became part of the advanced math class in Fredericton High School. We had to do a project for this math class. Throughout middle school, Daren and I had learned about the Pythagorean Theorem that worked for right triangles. But we thought that there must be formulas that could help you solve triangles that don't have right angles. And so we created our triangle solver. Our triangle solver can solve the the angles, side lengths, area and perimeter of a triangle if three sides and/or angles are given. In the future, we'd like to expand this so that you can input values for the area and perimeter. We already have some of these cases in the program, but not all of them. The advice I'd give to other students thinking about doing a project, is to think of something that you learned that was never complete, something that you're passionate about."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4345,
	2015,
	"The Water Wheel Cart Plus - Improving the Quality of Life in Developing Nations",
	2,
	9,
	"York",
	"Brother André Catholic H.S.",
	"The Water Wheel Cart Plus is an innovative, highly efficient, modular, multi-functional cart. This invention will help millions of people especially women and children in developing nations by allowing them to easily transport and purify water, help plant and irrigate crops, transport goods and supplies, produce electricity to charge a LED light and mobile phone. Plus, has the ability to help generate revenue for families."
);
INSERT INTO project_challenges(project, challenge) VALUES(4345, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4345,
	1,
	"William Aidan Aird",
	"Markham",
	NULL,
	"Aidan Aird is a grade 10 Pre-AP student at Saint Brother Andre CHS in Markham, ON and has a 95% GPA. Science Fairs have greatly impacted Aidan’s life and ignited his journey of #STEM social entrepreneurship through the many innovations he has design & tested. He is ecstatic to attend his 4th Canada-Wide Science Fair with his project The Water Wheel Cart Plus – Improving the Quality of Life in Developing Nations. The Water Wheel Cart Plus is an innovative, highly efficient, modular, multi-functional cart. This invention can easily transport and purify water, help plant and irrigate crops, transport goods and supplies, produce electricity and has the ability to help generate revenue. When Aidan isn’t working on his innovations he can be found presenting or doing #STEM outreach to help encourage more youth to feel #STEM brilliant through www.developinginnovations.org, a not-for-profit youth organization that Aidan founded in 2014. Developing Innovations aims to inspire, celebrate and promote #STEM students through its website, community science outreach and workshops. You can follow Aidan’s #STEM journey on twitter @aidan_aird or on facebook at www.facebook.com/developinginnovations.org. Aidan is proud to be the 2015 Eduzine Global ACE Achiever and will be attending Shad Valley in July."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4345,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4345,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4501,
	2015,
	"Thermovoltaics: Powering the Future",
	2,
	9,
	"Peel",
	"Glenforest S.S.",
	"The thermocell is a thermovoltaic device that acts similarly to a solar panel but produces electricity through infrared radiation instead of visible light. It consists of a p type and n type semiconductor separated by an electron junction to produce electricity. The n type semiconductor is sulfur while the p type semiconductor is zinc oxide. Together, these two make up our innovation, the thermocell."
);
INSERT INTO project_challenges(project, challenge) VALUES(4501, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4501,
	1,
	"Karthik Prasad",
	"Mississauga",
	NULL,
	"My name is Karthik Prasad. I am a grade 9 student and I attend the International Baccalaureate Program at Glenforest Secondary School in Mississauga, Ontario. I am deeply in love with science and that has led me to the science fairs. Last year, I placed third in the peel region with an ion propulsion device and this year we came first with a project about Thermovoltaics. Therefore, we are selected to participate in the Canada Wide Science Fair. Other hobbies of mine include Dancing and Soccer. I play for a club and have been playing soccer for 5 years. Soccer and Science are my two favourite things. Additionally, I play chess and have a professional rating. When I grow up, I want to be an electrical or software engineer. This is because I love building circuits and also love testing and coding softwares. I am working towards this goal with lots of science extra-curricular activities. I am a team captain at the Heart and Stroke Foundation. I have raised a thousand dollars last February and have also been in a radio talk show about healthy living. My name is Karthik Prasad and I am a Canada Wide Science Fair participant."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4501,
	2,
	"Abhinav Boyed",
	"Mississauga",
	NULL,
	"My name is Abhinav Boyed and I am a 15 year old from Mississauga, Ontario. I attend Glenforest Secondary School and am part of the IB program. I am passionate about science and music. I am creative and in my leisure time I have built a Solar Car, Sterling Engine, RC Hovercraft and Solenoid Engine. My partner and I have got our inspiration for this project while learning about solar panels in science class. We acknowledge the great benefits that accompany a cell that requires no maintenance and can run continuously with no moving parts. However, the fact that solar panels can run only during the hours of daylight, makes it a less appealing investment to many. To solve this problem, my partner and I have looked to utilize infrared radiation rather than visible light, allowing it to work around the clock and be used to harvest waste energy in the form of heat. I aspire to be an inventor when I grow up. My role model is Nikola Tesla, a science genius, legend and celebrity of his time. I want to solve global issues with innovations in science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4501,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4501,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4368,
	2015,
	"ThermIS: Automation of Viral System Detection",
	3,
	9,
	"Waterloo-Wellington",
	"Waterloo Collegiate Institute",
	"ThermIS is an automated system to detect symptoms of viral infections. ThermIS passively and non-intrusively detects whether or not an individual is a possible carrier during an influenza outbreak, given that fever is a common symptom of many viruses and infections. This system can be useful in optimizing airport security, with potential applications in medicine as well."
);
INSERT INTO project_challenges(project, challenge) VALUES(4368, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4368,
	1,
	"George Utsin",
	"Waterloo",
	NULL,
	"My name is George Utsin and I'm a grade 12 student at Waterloo Collegiate. I am looking forward to my post-secondary education at the University of Waterloo for Software Engineering. The inspiration for this project came from my interest in computer vision and my passion for creating."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4368,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4368,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4368,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4368,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4368,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4368,
	6,
	"University of New Brunswick Entrance Scholarship",
	"Silver Medallist - $2500 Entrance Scholarship",
	"University of New Brunswick",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4350,
	2015,
	"The Ultraponic Gardening System",
	2,
	1,
	"Strait",
	"Chedabucto Education Centre-Guysborough Academy",
	"This project is researching the viability of a homemade aeroponics garden. By using efficient LED lights and a humidifier, it tries to grow plants in an enclosed space irrelevant of the environment and also automates most of the process."
);
INSERT INTO project_challenges(project, challenge) VALUES(4350, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4350,
	1,
	"Robert Carter",
	"Guysborough",
	NULL,
	"I am an introverted video game and mountain biker. My plans for the future extend no more than an interest in some form of engineering at Waterloo. I've traveled quite a bit - over 100 different flights by the time I was ten, and have traveled across North America by car several times. For this project, I was inspired by an article in the Nov. 9-13 2014 issue of Bloomberg Businessweek talking about commercial experiments with aeroponics. This, along with issues in my home state of California regarding water supply, inspired me to create a more efficient home made solution. As for future work on this project, there isn't much for me to do but get the time to grow plants to maturity. For other students doing projects, perseverance is key. The list of issues I had that were out of my control wouldn't fit in the space remaining for this biography."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4520,
	2015,
	"Thinking about thinking: instinctive versus non-instinctive methods in archery",
	1,
	12,
	"Pacific Northwest",
	NULL,
	"In the field of psychology there is a distinction made between conscious and unconscious decision making. Similarly, in archery there are two methods of shooting; instinctive (unconscious) and non-instinctive (conscious). In this project I tested recreational archers to determine whether an instinctive or non-instinctive method of shooting produces higher scores. There was a non-significant trend toward higher scores with non-instinctive shooting."
);
INSERT INTO project_challenges(project, challenge) VALUES(4520, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4520,
	1,
	"Hanneliese Laskowski",
	"Telkwa",
	NULL,
	"Hi, my name is Hanneliese Laskowski. I am in grade seven, and a homeschool student in the beautiful town of Smithers, BC. Science has always been my favourite subject, and just this year I participated in my third regional science fair. I am so excited to go to nationals for the first time! I have a lot of different interests, but one that I absolutely love is music. I play the fiddle, and took piano for three years. I play fiddle in the Valley Youth Fiddlers and the Twisted String, and I play fiddle and piano in a kids worship group with some of my friends. Another of my passions is my horse. I love training her, riding her, and doing fun things with her. I also love to play sports, especially volleyball and track and field. One thing that is very important to me is spending time with my friends. Some of my best friends are home schooled, like me, and we spend a lot of time together. I am so excited to be a part of this years' Canada-Wide Science Fair, and I know it will be an amazing experience!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4520,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4520,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4198,
	2015,
	"This Is My Jam",
	2,
	11,
	"Central Alberta",
	"Olds Junior Senior High School",
	"My project is an experiment regarding the effects of different genres of music on the growth of Bastogne yeast. I tested samples of the yeast on TSA plates and in TSB tubes with exposure to Mozart, silence, and heavy metal music. There was a higher growth rate in yeast when exposed to Mozart and lower growth rate for heavy metal even compared to silence."
);
INSERT INTO project_challenges(project, challenge) VALUES(4198, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4198,
	1,
	"Emily Mertens",
	"Olds",
	NULL,
	"My name is Emily Mertens and I am in Grade 10 at Olds High School. I play basketball and soccer but I also enjoy working out at the gym to maintain a healthy lifestyle. I am an avid reader of fiction novels but my career path as of now, is in the medical field, specifically pediatrics or mental health. I am involved in my school's leadership program as well as the band program, where I play clarinet. In grade nine, I had the top marks in science, english, and social as well as the overall top academic grade nine. I have a strong interest in biology and through the Olds College, I was able to create a project that surrounded that interest. If I were to further investigate the results of my project, I would use a strain of bacteria instead of yeast to play the music to. The advice I have for any students thinking about doing a science project is that they should focus their project on their interests and keep working through the hard parts of the project because it is worth it in the long run."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4464,
	2015,
	"Ticked!",
	1,
	6,
	"Saskatchewan Chinook",
	"Fairview Middle Years School",
	"My project a study of wood ticks and Lyme Disease. It focuses on the population spread and the need to control infectious diseases. We must also raise awareness of the symptoms and treatment/diagnosis of Lyme Disease."
);
INSERT INTO project_challenges(project, challenge) VALUES(4464, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4464,
	1,
	"Wynter Blyth",
	"Swift Current",
	NULL,
	"I am 12 years old with a lot of interests and hobbies such as volleyball, basketball, badminton, softball, watching documentaries with my dad and dance. Dance is my favorite of all my hobbies and at 10 years old I received an elastic band award for greatest flexibility. I was inspired to do a project on Lyme disease because four of my family members have been affected by it. I am hopeful that my project will will help to raise awareness and get Canada's health care to do more research to help victims suffering from infectious bacteria. I would tell other students thinking about doing a project to pick a topic that really interests them."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4299,
	2015,
	"Tidal Potential: Harnessing the Power of the Tides",
	2,
	1,
	"Annapolis Valley",
	"Horton High School, Northeast Kings Education Centre",
	"This project investigates the possibility of using in-stream, vertical axis, drag-based turbines to harness the abundant energy of the tides. Through this project, a prototype tidal turbine was developed using multiple tests. A design was innovated that displays many positive attributes for running in a tidal situation. This technology could be used to harvest energy from tides all over the world."
);
INSERT INTO project_challenges(project, challenge) VALUES(4299, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4299,
	1,
	"Margaret Hopkins",
	"Wolfville",
	NULL,
	"I am a grade 10 student from Wolfville, Nova Scotia. I have participated in science fairs since the age of 8 because I love to experiment. Through a previous project, I developed an ergonomically fitted conducting baton inspired by my father, who is a professor of music. I play piano, trumpet, and sing. I am a member of many ensembles at school, Acadia University, the Nova Scotia Youth Wind Ensemble, and the Annapolis Valley Honour Choir. My pastimes include reading, math, and music. Growing up near the Bay of Fundy introduced me to the amazing extent of the tides, and the parents of my good friend are both involved in developing tidal energy, which helped to inspire this project. Through further investigation, my partner and I hope to improve our prototype so it can eventually be implemented in the Bay of Fundy, and we have been contacted by the Acadia Tidal Energy Institute about the use of our project to teach students about tidal energy. To any future science fair participants, I advise you to choose a subject you are passionate about; you are more likely to succeed at something you enjoy."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4299,
	2,
	"Nathan McNally",
	"Wolfville",
	NULL,
	"My name is Nathan McNally. I am currently in grade 10 at Northeast Kings Education Centre in the Annapolis Valley of Nova Scotia. Music is a big part of my life. I play trumpet, French horn, piano and I sing. I also enjoy acting, soccer and the outdoors, especially canoeing and camping. In my free time, you can find me building things and playing around with new ideas. Living in the Annapolis Valley, the enormous power of the close by Bay of Fundy is extremely evident. To harness the power of the Bay of Fundy would provide all of Nova Scotia with clean renewable power and huge economic potential. This is part of the inspiration for the project. We hope to patent our technology and potentially develop it further. If doing a science fair project, I would suggest writing everything down, and talking to someone who has been to the nationals to find out what is important. Have fun and strive towards your dreams. In the future I plan to study engineering and work on developing emerging technology. I have a lifetime’s worth of ideas to pursue in the future to make the world a better place."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4299,
	1,
	"Renewable Energy Award",
	"Intermediate",
	"Ontario Power Generation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4299,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4299,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4486,
	2015,
	"Tidal Power Pump",
	1,
	12,
	"Northern Vancouver Island",
	"North Island Secondary",
	"This innovation project involved the design and construction of a tidal power pump which used the energy created during the rise and fall of the tides to generate electricity. This could provide clean, renewable power to remote coastal communities."
);
INSERT INTO project_challenges(project, challenge) VALUES(4486, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4486,
	1,
	"Clayton Harder",
	"Port McNeill",
	NULL,
	"I live in a small remote community on the northern end of Vancouver Island where we are surrounded by forest and ocean. I love being able to see the wildlife of the West Coast. I come from a large family of 9 kids of which I am the youngest. I like fishing, sports, and meeting new people. I am a member of the Junior Canadian Rangers, I play soccer, and attend a local youth group. This is my second year attending the CWSF and last year I received a bronze medal."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4486,
	1,
	"Challenge Award - Energy",
	"Junior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4486,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4486,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4558,
	2015,
	"To Bee or Not To Bee: Overwintering Techniques and Losses of Honeybees in Algoma",
	2,
	9,
	"Algoma Rotary",
	"Korah Collegiate & Vocational School",
	"Research of overwintering techniques of 70 beehives in the Algoma District of Ontario. Overwintering variables included medications used, insulation materials, colony age and structure, and location ecology of hives. In total, 51 variables were identified. The survival of each hive in March was recorded and correlations were made between overwintering techniques and the survival of the hives."
);
INSERT INTO project_challenges(project, challenge) VALUES(4558, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4558,
	1,
	"Jordan Winter",
	"Desbarats",
	NULL,
	"I live on a 150 acre farm where I raise chickens, pigeons, peacocks, and many other fowl for showing. Recently we acquired honeybees and had no clue how to overwinter them, which is where the basis for my project came about. I am planning on extending my project for several years into the future. I recommend that any science fair project should be done involving something that you love and have a passion for. I attend an IB school in a nearby town, where I am currently in a pre-IB grade 10 program. I enjoy singing, playing trombone, and musical theater. I am a founding member of the Youth Algoma Poultry Association, and I am working towards becoming an internationally certified poultry judge. I travel all over Ontario competing at poultry shows. Occasionally I will assist in training alpacas."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4558,
	1,
	"4-H Canada Award",
	"Intermediate",
	NULL,
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4558,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4558,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4255,
	2015,
	"Traitement amélioré contre le cancer",
	1,
	9,
	"Ottawa",
	"College catholique Franco-Ouest",
	"This is an improved cancer treatment where the immune system is stimulated by combining an oncolytic virus, a serum, and natural compound extracts. This treatment improves the immune system’s effect and increases its sensitivity to cancer cells, thereby targeting tumors and selectively destroying them while keeping healthy cells alive."
);
INSERT INTO project_challenges(project, challenge) VALUES(4255, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4255,
	1,
	"Isabelle Hébert",
	"Kanata",
	NULL,
	"Twelve-year-old Isabelle Hébert is a grade eight honours student at Collège catholique Franco-Ouest. Isabelle has a keen interest in all school subjects, especially math, science and music. In 2014, Isabelle won a first prize at the Ottawa Regional Science Fair for her work on an innovative support mechanism and was presented with the University of Ottawa Physics Department Award. In addition to her academic studies, Isabelle has been studying piano and violin since the age of 4 and 7, respectively; she is currently preparing for her Grade 10 RCM piano and violin exams. Isabelle has been a winner of local competitions, an RCM Gold Medallist, and a Canadian Music Competition national finalist. She has also been awarded various local to national scholarships including the Sziladi Family Scholarship for the most promising violinist. Isabelle has performed in retirement homes and in benefit concerts to raise funds for local charities such as food banks. Her grandfather's death due to cancer gave Isabelle the inspiration and determination in finding a cure against cancer, a goal she will want to pursue by becoming a medical researcher. In her spare time, Isabelle also dances, reads, performs musical theatre and plays soccer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4219,
	2015,
	"Tobacco Use and Effects in Gjoa Haven Youth",
	1,
	7,
	"Kitikmeot",
	"Qiqirtaq Ilihakvik",
	"This two-part experiment looks at tooth decay as a result of chewing tobacco. Part 1 is a survey on tobacco use at Qiqirtaq Ilihakvik, Gjoa Haven, NU. Of 107 students, 63% use tobacco, with 36% chewing snuff. In Part 2 caribou teeth were placed in 6 different solutions of chewing tobacco for 12 weeks. All chewing tobacco treatments reduced dry tooth mass and caused discolouration."
);
INSERT INTO project_challenges(project, challenge) VALUES(4219, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4219,
	1,
	"Jordan Takkiruq",
	"Gjoa Haven",
	NULL,
	"My name is Jordan Takkkiruq. I am from Gjoa Haven, Nunavut. Gjoa Haven's winter can last as long as 9 to 10 months, while summer only last about 2 to 3 months. I go to Qiqirtaq Ilihakvik High School, the only high school in my town. I love to go hunting, fishing, and camping out on the tundra with my father. I love playing hockey, too. I also like to play video games and go sliding with my friends. My father is aboriginal and my mother is from Nova Scotia. Every summer my family and I go to my mother's home town to visit my grandparents. I only see them for 2 months of the year so I try to be with them as much as I possibly can. This has been my third Canada-Wide Science Fair in a row. I am building on my project from last year, Which Liquid Causes Tooth Decay The Fastest. This year's project test the harmfulness of chewing tobacco. I would like to become a dentist in my future so I like to study teeth. I hope that tobacco users see my project and take a second thought about using tobacco in their life."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4276,
	2015,
	"Trainium",
	1,
	6,
	"Prairie Valley",
	"Lumsden E.S.",
	"The TRAINIUM is a rail tank car designed to replace the DOT 111 rail tank car currently used in the rail transportation industry. Based upon its innovative design, I have determined that the TRAINIUM is a safer mean for the railway industry to transport crude oil."
);
INSERT INTO project_challenges(project, challenge) VALUES(4276, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4276,
	1,
	"Cameron McMillan",
	"Craven",
	NULL,
	"Hi. My name is Cameron McMillian. I am from a farm just outside a small town in Saskatchewan. I live with my mother, father, and two brothers. I enjoy playing hockey and farming. My greatest achievement has been winning Best of the Fair (First Place) at our Regional Science Fair. I got the inspiration for my project after learning about the Lac-Megantic explosion. I decided to redesign the DOT111, which was the railway car used to transport the crude oil during the explosion. I plan to present my new design, the Trainium, to the Transportation Safety Board of Canada. I will recommend the Trainium to them for transporting crude oil through North America, because my new design is much safer than the current model being used. My advice to other students is to select a project that they are passionate about and to start working on it early. I have been working on my idea for a year. I am interested in pursuing a career as a mechanical engineer or as a geologist with an oil and gas company."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4278,
	2015,
	"Tsunami Protection Barriers",
	2,
	6,
	"Prairie Valley",
	"Greenall School",
	"The first phase of my project compared six tsunami protective formations to a baseline. The second phase further evaluated the two best and the worst protective formations from Phase 1. Each formation was tested with three different sizes of waves to see which one performed the best. The results of the tests showed the best protective formation was the V Tight Formation."
);
INSERT INTO project_challenges(project, challenge) VALUES(4278, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4278,
	1,
	"Connor Kindred",
	"Emerald Park",
	NULL,
	"I got the inspiration to do my topic from my friends and parents. Tsunamis have been occurring quite a bit recently and I wanted to find a way to minimize the impact of tsunamis. If my project shows promise I would like to do further research by making a scale village and use a commercial wave generator at a university. If anyone is thinking about doing a science project, make sure it’s something that interests you and would be fun to work on. Don’t pick an easy project that will be done in a day, pick a project that has some value to society and is a bit of a challenge for you."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4278,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4278,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4618,
	2015,
	"Ultrasound Flaw Detection in Underground Power Cables",
	3,
	8,
	"Manitoba Schools Science Symposium",
	"Fort Richmond Collegiate",
	"Majority of power outages are caused by power distribution failures, which are caused by the formation of underground water trees in the insulation. The current technique to find these faults is time, and energy consuming, which means that people are left without much needed electricity longer. I found a less time, and energy consuming way to find these faults, using low-frequency ultrasound waves."
);
INSERT INTO project_challenges(project, challenge) VALUES(4618, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4618,
	1,
	"Talha Suboor",
	"Winnipeg",
	NULL,
	"My hobbies include science, tae kwon do, playing sports and hanging out with my friends. I got the inspiration for my project from all of the power outages that occurred in Manitoba in the winter and spring. I plan to try to make a version that is completely non destructive, and doesn't require a sample from the field. My advice to students thinking about doing a project is to find an issue/topic that interests you, and do your best to do a project on that, because if it doesn't interest you then you won't be putting your all into it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4210,
	2015,
	"Tribology and Surface Patterns",
	1,
	11,
	"Chinook Country",
	"Red Deer Lake School",
	"Shoes are sold with a variety of tread patterns, but do they impact friction? This project investigates the impact of surface area and patterns on the coefficients of static and kinetic friction for a selected pair of materials on a clean, dry surface using an inclined plane. The hypothesis that the coefficients of friction are independent of both surface area and patterns was accepted."
);
INSERT INTO project_challenges(project, challenge) VALUES(4210, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4210,
	1,
	"Tyler Galea",
	"Calgary",
	NULL,
	"My name is Tyler Galea. I am in Grade 8 at Red Deer Lake School just outside of Calgary. I enjoy playing soccer, basketball, badminton, hiking and running. My hobbies include building Lego and solving puzzles. My favourite subjects are math and science. I plan to be an engineer when I finish school. The inspiration for my project came during a visit to the Museum of Science and Industry in Chicago where I tried an experiment on friction and surface area and the outcome didn't make sense to me. I would like to investigate other areas of friction such as rolling friction and maybe the impact of lubricants on friction. Students thinking of doing a project should come up with a topic that really interests them and try to make it fun to do."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4585,
	2015,
	"Transformation extrême !",
	2,
	10,
	"Montérégie",
	"Collège Durocher Saint-Lambert (pavillon Durocher)",
	"Les matériaux supraconducteurs sont étudiés dans le but d'en trouver des applications, notamment dans les domaines des transports et des microprocesseurs. Le présent projet traite d'une analyse d'un composé supraconducteur sous l'angle de ses propriétés énergétiques, magnétiques, conductrices et supraconductrices."
);
INSERT INTO project_challenges(project, challenge) VALUES(4585, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4585,
	1,
	"Kenz Zaghib",
	"Longueuil",
	NULL,
	"Kenz est un élève en secondaire IV au Collège Durocher Saint-Lambert, en banlieue sud de Montréal, passionné de mathématiques et de sciences physiques. Très impliqué, il s'engage dans les Expo-sciences, dans l'équipe du Tournoi des Jeunes démocrates de son école et à titre de tuteur en mathématiques et en science. Par ailleurs, il est lauréat de divers prix tels le prix de l'Ordre des chimistes à la finale régionale et de la fédération du personnel des universités (FPPUR) à la finale provinciale. Dans un futur proche, Kenz souhaite continuer ses études dans le domaine des sciences, de la médecine et du génie aux sciences fondamentales. Kenz is a Grade 10 student attending Collège Durocher Saint-Lambert, passionate about mathematics and physical sciences. Actively involved in his school, for example, he has taken part in the Science Fair and a History and Politics Competitive team. He is also a student pair in math and science. Moreover, Kenz won several awards including the Chemists College's Award at the regional fair and the Universities and Research Professionals Association's Award at the provincial fair. For his future studies, he plans to continue in the field of science, ranging from medicine and engineering to fundamental sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4585,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4585,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4592,
	2015,
	"Un remède attirant",
	3,
	10,
	"Rive-Nord",
	"École Saint-Maxime",
	"La stimulation magnétique transcrânienne répétitive est un traitement qui consiste à envoyer un champ électromagnétique à travers le crâne pour réanimer les neurones affectés par la dépression majeure. Puisque l'on parle de dépression majeure, cette innovation n'est utilisée qu'en dernier recours."
);
INSERT INTO project_challenges(project, challenge) VALUES(4592, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4592,
	1,
	"Simarjit Bilkhu",
	"laval",
	NULL,
	"Je suis une étudiante de secondaire 5 à l'école Saint-Maxime en concentration sciences. Ma passion ? Les neurosciences. J'adore le cerveau humain. C'est un organe remarquablement dynamique et extrêmement complexe qui ne cesse de piquer ma curiosité. J'ai, l'année passé, présenté une vulgarisation sur la schizophrénie, ce qui m'a permis de remporter le prix Armand Frappier. Partager mon amour pour les sciences avec des plus jeunes tout aussi passionnés que moi m'a fait réaliser que je voulais continuer mes études dans ce domaine. Cette année, je suis de retour avec une autre vulgarisation: la stimulation magnétique transcrânienne répétive. Grâce à ce projet, j’ai remporté une bourse de l’Université de Montréal pour ma première année de baccalauréat. Je suis très contente de participer une fois de plus aux Expo-Sciences, étant donné que cela me permet d'approfondir mes connaissances dans le domaine des neurosciences et d'explorer ma passion davantage."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4287,
	2015,
	"Understanding Sound Machine",
	1,
	9,
	"Toronto",
	"Forest Hill Jr. & Sr. P.S.",
	"We built a basic sound demonstration device. This was to show people that sound is made from motion. We did this by making a device where you can see a membrane’s movements creating sound. You control the frequency of the membrane’s movement, demonstrating the connection between speed and pitch."
);
INSERT INTO project_challenges(project, challenge) VALUES(4287, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4287,
	1,
	"Vasily Kasyanenko",
	"Toronto",
	NULL,
	"My name is Vasily Kasyanenko, and I attend Forest Hill Public School. During my free time, I love to play chess, play video games, and other various activities. My favourite subjects in school are math and of course science! My advice for other students doing a project would be to create a schedule and pace yourself while creating your project. This is my first time at the Canada Wide Science Fair, but I have been to other regional science and chess competitions. I hope to continue my science path and discover what science can do at this amazing display of creativity in New Brunswick."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4287,
	2,
	"Maxwell Thomas Shoham",
	"Toronto",
	NULL,
	"There was the Big Bang, Earth shaped into a planet, bacteria turned into life, dinosaurs ruled the earth, and then it was just filler, until MAX WAS BORN. My favorite things are storytelling (in any form really), film, drawing, music… to be honest science is not exactly my forte (though I seek to find it in the arts) so I channeled storytelling into my science project. And that exactly is what I would recommend. As I strolled around the science fair, the projects that made the biggest impact on me were those that were most clear and well communicated – not necessarily the best science, but the ones that got the message across beautifully. While innovating, make your prototype uncluttered, self-explanatory, it’s your key to success, while making it intriguing for your audience. My inspiration for this project was listening to music on a speaker: I wondered what happened in the middle of the industrial-style black little box, so after some research and more than a few visits to Active Surplus, we were on our way to creating a demystified speaker to teach how sound works."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4254,
	2015,
	"Up and Over",
	1,
	9,
	"Ottawa",
	"York Street P.S.",
	"Getting over a curb is common problem that wheelchair users face on a daily basis. For my science fair project, I created a simple solution consisting of a set of two levers which lift the front wheels of the wheelchair onto the curb. The levers attach to the sides of the wheelchair and are held in place by a small hook when not in use."
);
INSERT INTO project_challenges(project, challenge) VALUES(4254, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4254,
	1,
	"Owen McKinley-Young",
	"Ottawa",
	NULL,
	"Hi, my name is Owen McKinley-Young. I am 13 years old and live in Ottawa, Ontario with my parents and my older brother and sister. I am in grade seven at York Street Pubic School. Some of my favorite hobbies are reading and listening to music as well as playing the guitar and the violin. I also am learning percussion and hope to get into a specialized arts program for high school. I love playing sports including speed skating, basketball, baseball, soccer, and volleyball. In fact, I already visited Fredericton in March to compete for Team Ontario in the Canada East Speed Skating Championships! This is my first year attending the Canada Wide Science Fair. In the Ottawa science fair my project was entered the in the innovation category. I designed a lever to help a wheelchairs get over curbs. I do intend to continue to work on my project in the future and hopefully market it! I am very interested in science and it is one of my best subjects! I am super excited to be heading down to Fredericton this year for this amazing experience!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4441,
	2015,
	"Using Radio Waves to Harvest Energy",
	2,
	11,
	"Edmonton",
	"Richard F Staples Secondary School",
	"My project focused on wireless charging using radio waves. I aimed at developing a technology that can conveniently charge medical equipment and other electronic devices without the hassle of plug ins. I strived to refine existing technology to make it more efficient, and I recognized improvements that opened limitless possibilities. These new methods, if successful, will revolutionize electronics and charging in the future."
);
INSERT INTO project_challenges(project, challenge) VALUES(4441, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4441,
	1,
	"Siddhant Gautam",
	"Westlock",
	NULL,
	"I am a grade nine student at R.F. Staples school in Westlock, Alberta. I am very involved in both academics and extracurricular activities. For the last three years, I have been the topper of my class and received the ""Student of the year"" award. I have been the treasurer in Grade 7 and president of the student council for the last two years. I am part of the Badminton, Soccer, Rugby, and track and field team. I am also a green belt in Taekwondo, a level ten Red Cross swimmer and a referee for the soccer teams. I have been taking part in the regional science fairs since grade 5 and successful every year to secure a gold or a silver medal apart from special awards like the Environment Canada and APEGA award. This will be my second time competing at the CWSF. I was motivated to do this project when I first read about wireless charging. It fascinated me that energy could be transferred through air, and I worked on improving it. I would like to study the effects of radio waves on humans in the future. I encourage other students to do projects with wide applications."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4429,
	2015,
	"UPOD: The Sixth Sensor",
	3,
	9,
	"United Counties",
	"St. Joseph's S.S.",
	"The UPOD is an advancement in assistive technology for the visually impaired. Using multiple ultrasonic sensors, it can detect various circumstances, such as surrounding objects and changes in elevation, and inform the user of them. This device solves many problems that visually impaired people face every day. With an emphasis on versatility, the UPOD has many planned features to provide service to the visually impaired."
);
INSERT INTO project_challenges(project, challenge) VALUES(4429, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4429,
	1,
	"Samantha Peets",
	"Ingleside",
	NULL,
	"My name is Samantha Peets. I am a grade 12 student a St. Joseph's Catholic Secondary School in Cornwall, Ontario. I am the Captain of my school's Reach for the Top team, a member of Student Council, the Eco Team, and school band. I have volunteered as an assistant water safety instructor, an assistant sailing instructor, and a peer tutor. I hope to study cognitive science to learn more about how humans think and eventually unlock the mysteries of the human mind."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4429,
	2,
	"Jeremy Mallette",
	"Lunenburg",
	NULL,
	"My name is Jeremy Mallette and I am one of the CWSF finalists from the United Counties of Stormont, Dundas, and Glengarry, in Ontario. I live in a rural area with not much around. I often find myself getting swept away researching random topics on the Internet. That is what led me to my hobby in electronics and inventing/making. Since then my hobby has developed and I have built a number of devices. When approached to exhibit a new innovation at the regional science fair, I gladly accepted and began work. There are many future possibilities for my innovation, the UPOD, which are outlined in my project/presentation. My next move will be to hopefully patent the idea, as I consider it one of my more useful inventions. I want to continue down this path of creating technologies, by becoming an engineer focused on research and development. Outside of my scientific hobbies, I am wholly absorbed into the musical arts. I play various instruments, including guitar, piano, flute, and I am currently learning the violin. Apart from that, my advice to others considering the science fair is to not give up and never forget how cool your project is/can be!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4429,
	1,
	"Canadian Acoustical Association Award",
	"Senior",
	"Canadian Acoustical Association",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4429,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4429,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4429,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4429,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4429,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4429,
	7,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4429,
	8,
	"University of New Brunswick Entrance Scholarship",
	"Gold Medallist - $5000 Entrance Scholarship",
	"University of New Brunswick",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4263,
	2015,
	"Using the Perception of Facial Emotions to Aid in Diagnosis of Mood Disorders",
	3,
	9,
	"Thames Valley",
	"A.B. Lucas S.S.",
	"Mental illness affects 1.8 billion people globally (WHO, 2013). Yet, 30% of patients are misdiagnosed or underdiagnosed. The goal of this project was to create a novel, objective and efficient diagnostic method for mood disorders, based around disorder-specific facial emotion perception deficits. A universal trend in the perception of facial emotions within binocular rivalry for healthy participants was discovered which can aid in differential diagnosis."
);
INSERT INTO project_challenges(project, challenge) VALUES(4263, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4263,
	1,
	"Dan Alferov",
	"London",
	NULL,
	"I am a grade 12 student at A.B. Lucas Secondary School; I am heavily involved in volunteer work, research and competitions. I have been doing research as a volunteer at the Brain and Mind Institute at Western University for 4 years. I've always been interested in cognitive psychology and the opportunity to do high level research so early in my high school career has been amazing! This year my project was inspired by the anxiety and minor depression faced by my peers in a challenging final year. Doing research on the diagnosis of mental illness opened my eyes to the challenges faced by clinicians. As a result, I was inspired to use my knowledge of visual perception to try to create a supplementary test which could help to confirm a diagnosis. In the future, I would like to continue testing patients with a variety of mood disorders, in an attempt to investigate disorder specific results. My advice to anyone pursuing science fair would be to follow your passion. To me science fair is much more than a competition it represents my curiosity, fuels my passion and sustains my drive."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4263,
	1,
	"The Manning Innovation Achievement Award",
	"Senior",
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4263,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award and also receive an additional $3000 towards their post-secondary education.",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4263,
	3,
	"Challenge Award - Discovery",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4263,
	4,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4263,
	5,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4263,
	6,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4263,
	7,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4263,
	8,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4263,
	9,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4263,
	10,
	"University of New Brunswick Entrance Scholarship",
	"Gold Medallist - $5000 Entrance Scholarship",
	"University of New Brunswick",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4335,
	2015,
	"Utilization of aptamers as a novel therapeutic tool for Parkinson's Disease",
	3,
	9,
	"Ottawa",
	"Bell Corner High",
	"A novel SELEX technique was used to select an enriched aptamer pool capable of binding with high affinity and specificity to the alpha-synuclein monomer. Previous studies have shown that the aggregation of alpha-synuclein is linked to the progression of neurodegenerative disease including Parkinson’s disease (PD). The selected aptamer pool significantly reduces protein aggregation and could deter the progression of PD."
);
INSERT INTO project_challenges(project, challenge) VALUES(4335, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4335,
	1,
	"Hanna Tang",
	"Ottawa",
	NULL,
	"My name is Hanna Tang and I am a grade 12 student at Bell High School. I enjoy a variety of sports including cross-country running, swimming, and taekwondo. My passion for science and mathematics began when I was four years old. Some of my notable achievements include leading a team of four students to win gold in the Skills Ontario provincial competition and placing top 60 worldwide in the Fermat math contest. I have always had an interest in neurology and I am so happy to have the opportunity to discover new ways to stop the progression of Parkinson’s disease (PD). I hope that my project will progress to clinical trials and be used as a novel therapeutic tool for PD in the future. This would have invaluable implications in the life quality of individuals suffering from this disease. We, as researchers, are all the first humans on the planet to know a piece of information, which is so cool! To other students thinking about doing a project, my advice is to do something for which you have a passion. Undoubtedly, any project will require effort and effort, but the excitement of getting results makes it worth it!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4335,
	1,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4335,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4335,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4335,
	4,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4335,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4335,
	6,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4335,
	7,
	"University of New Brunswick Entrance Scholarship",
	"Gold Medallist - $5000 Entrance Scholarship",
	"University of New Brunswick",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4442,
	2015,
	"UV Death Rays",
	2,
	11,
	"Edmonton",
	"Aurora Charter School",
	"My project this year is about UV radiation. It explores the what UV radiation is, how it effects living cells, and how we are affected by it. I tested to see specifically how much damage it can do unhindered to living bacterial cells in a safe laboratory at the University of Alberta. My project's purpose is to educate the people about the dangers of UV."
);
INSERT INTO project_challenges(project, challenge) VALUES(4442, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4442,
	1,
	"Syed Shahmeer Shams",
	"Edmonton",
	NULL,
	"My name is Shahmeer Shams, and I grew up in Edmonton, Alberta. I have always strived for excellence ever since I grew old enough to understand what was going on in the world around me. I realized that there were many paths in this life and that I had to make the best of it. This is why I chose to have an interest in science, math, and medicine. My life goal is to grow up to become a man of reason, medicine, and positive legacy. To do this I have tried my very hardest to excel past the standard and that has brought me here. I have had an interesest in Science Fair for a long time, and my projects have always covered a topic in biology. My topic this year which dealt with UV radiation, and its effects on the growth of cells, stemmed from my curiosity regarding cells. I hope to continue on my path of science with other, more advanced projects. My advice for other scientific aficionados, and those who hope to accomplish something; try your absolute best in whatever you do, may it be solving a simple equation, or researching a treatment for cancer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4568,
	2015,
	"Verre l'avenir !",
	3,
	10,
	"Montréal CLS",
	"Collège Mont Saint-Louis",
	"Actuellement, au Québec, uniquement une infime partie du verre est recyclé : il est mis en poudre et inséré dans le béton. Nous nous sommes donc demandé si le reste du verre pourrait être mis sous d’autres formes et donnerait des résultats tout aussi performants pour le béton!"
);
INSERT INTO project_challenges(project, challenge) VALUES(4568, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4568,
	1,
	"Alice Girard-Bossé",
	"Montréal",
	NULL,
	"Je m’appelle Alice, je suis en secondaire 5 et j’aime beaucoup m’impliquer dans les activités parascolaires. L’an passé, ma meilleure amie et moi avons gagné la première place à la finale régionale du Défi Génie inventif. Nous nous sommes donc rendues à la finale provinciale! J’adore faire du théâtre et je suis dans la troupe de mon école depuis maintenant quatre ans en plus d’avoir en option art dramatique. En novembre dernier, j’ai participé au concours Secondaire en Spectacle ou je suis arrivé en première place, après avoir interprété «Il m’a montré à yodler» de Manon Bédard. Finalement, je me suis inscrite, cette année, en duo, à l’Expo-sciences, car nous voulions relever un nouveau défi! Je conseille à toutes les personnes qui souhaitent s’inscrire que le plus important est de choisir un sujet qui les passionne et surtout d’avoir du plaisir!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4568,
	2,
	"Pascale Bérubé",
	"Montréal",
	NULL,
	"Notre projet a beaucoup évolué depuis son objectif initial. Tout a commencé au centre de tri de Montréal, puis c'est devenu ensuite une recherche, qui s'est terminée par des tests d'expérimentations! Et même rendues là, nous espérions beaucoup que nos hypothèses donnent de bons résultats. Nous ne savions pas qu'ils nous mèneraient jusqu'aux pancanadiennes! Il est certain que nous aimerions pousser notre idée encore plus loin en contactant des universités pour réaliser plus de tests. Nous avons même eu la chance de nous faire quelques contacts lors de l'expo science provinciale. Si j'avais un conseil à donner à de futurs élèves qui veulent démarrer un projet, ce serait d'explorer toutes les possibilités, même si vous pensez que ça ne marchera pas. Et je dirais même, SURTOUT si vous pensez que ça ne marchera pas ! Trouvez un domaine que vous aimez, appropriez-vous-le et laissez-le évoluer dans une direction. Ne vous laissez pas impressionnés par les défis et amusez-vous plutôt à les surmonter !"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4615,
	2015,
	"Vegetable Oils and Amines: A Novel Approach for Capturing and Utilizing CO2",
	2,
	9,
	"Northwestern Ontario",
	"Sir Winston Churchill C.V.I.",
	"CO2 is a hazardous greenhouse gas and has adverse impacts on the environment. This project provides an economical and eco-friendly way to control CO2 using amines in vegetable oil mediums. Vegetable oils contain saturated fatty acids, which increase the loading capacity of the amines. Various operating parameters are tested to increase the efficiency of the CO2 absorption and some value added products are assessed."
);
INSERT INTO project_challenges(project, challenge) VALUES(4615, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4615,
	1,
	"Anirudh Shahi",
	"Thunder Bay",
	NULL,
	"I am a grade 10 student at Sir Winston Churchill, Thunder Bay, attending the International Baccalaureate program. My favourite subjects include math, sciences and gym. I have participated in various math competitions including the Caribou Math Contest, Waterloo Mathematics Contest and the TD Canada Mathematics. I equally enjoy playing sports and have played on a local competitive soccer team. I have represented my school on volleyball, soccer, badminton and tennis teams. I enjoy volunteering at local organizations and started at a young age. I volunteer at the Heart and Stroke foundation, the Kidney Foundation, and at the local summer science camp for children. I have attended the previous regional science fairs and won numerous awards. However, this is my first year at the Nationals and I am looking forward to having a great experience. I plan on attending a University and pursuing a career in the medical sciences. However, I have yet to decide exactly where I wish to go."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4615,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4615,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4291,
	2015,
	"Warm up's Effect on Reaction Time",
	1,
	1,
	"Annapolis Valley",
	"King's-Edgehill School",
	"My project was an experiment. The purpose of my experiment was to demonstrate the effect of a dynamic pre-game warm up on reaction time. The results that I collected proved that doing a dynamic warm up improves reaction time because the average reaction time in all 20 tests subjects was 28.3% quicker after doing exercise than it was before doing exercise."
);
INSERT INTO project_challenges(project, challenge) VALUES(4291, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4291,
	1,
	"Sophie Del Fraser",
	"Falmouth",
	NULL,
	"I am a grade 8 student at King's-Edgehill School, where I play on their varsity hockey team. I chose to do this project because I am a competitive athlete and I was interested in learning about ways that I could improve my reaction time before participating in athletic events. I am also interested in human physiology and hope to one day become a doctor. In further investigations I may measure the heart rate of the test subjects while they are doing exercise and look at other factors that could affect reaction time. If you are thinking about doing a science fair project, I would suggest doing it on something that you are passionate about or something that you are interested in learning about because it will make doing your project much more enjoyable."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4279,
	2015,
	"Waste to Watts II",
	1,
	9,
	"Windsor",
	"Al-Hijra Academy",
	"The purpose of this investigation is to create and test different electrode designs in a two-chamber microbial fuel cell in order to increase its voltage capability. This project is one of five investigations, where I have experimented with different components of a two-chamber microbial fuel cell (substrate, chamber size, membranes, and electrodes) in order to determine the best design for a microbial fuel cell."
);
INSERT INTO project_challenges(project, challenge) VALUES(4279, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4279,
	1,
	"Ahmad Ali",
	"Windsor",
	NULL,
	"My name is Ahmad Ali; I'm an 8th grade student at Al-Hijra Academy in Windsor, ON. I moved to Canada 3 years ago from Texas, USA. I love cross country, drawing, Lego's, and Minecraft. One day I'd like to be an architect or a scientist. I'm a published poet and have won gold 3 times at school science fairs. Last year I won gold at Regionals with my microbial fuel cells and that inspired me to want to develop them further in hopes of getting them to produce more energy. I have always been interested in green energy and participating in science fairs has given me the opportunity to explore these interests. Last year I never imagined that I would win gold at Regionals; I was just happy to be there. This year I was completely shocked when they announced that I was the grand prize winner at Regionals. I attribute my success to God's mercy, support from my parents and teachers, hard work, and a passion for the subject. I plan to continue developing microbial fuel cells during high school and university. I hope by that time they will be used as a part of everyday energy production."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4279,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4279,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4437,
	2015,
	"Watercress Cleans Toxic Chemicals From Waterways",
	1,
	11,
	"Edmonton",
	"Stratford School",
	"This controlled experiment investigated if Hydroponic watercress, as a natural and eco-friendly solution, would clear oil sand related chemicals pollutants (nitrates, arsenic, copper, iron, manganese and chlorine) from the North Saskatchewan River in Alberta."
);
INSERT INTO project_challenges(project, challenge) VALUES(4437, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4437,
	1,
	"Keegan Dursun",
	"Edmonton",
	NULL,
	"Keegan is in Junior High at Stratford Elementary Junior High School in Edmonton, Alberta. He first became inspired to enter the ERSF by his grade 5 science teacher, Ms. Benedet. He wanted to expand his Grade 6 Science Fair project and test several toxic chemicals in the water. Living in Alberta, Keegan is very aware of the news stories and controversy surrounding the Althabasca River system and pollutants in the water. He wanted to look at a natural solution involving watercress to see if it would clear various toxic chemicals in the waterways. Further investigations may involve testing more river systems and/or attempting to grow watercress in the North Saskatchewan River and determine how successful the application of watercress in the river system would be. He loves science and is an avid basketball player. Keegan would provide advice to other students to plan the project early and choose something that inspires and excites you."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4437,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4437,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4450,
	2015,
	"Water Quality",
	2,
	6,
	"Saskatchewan First Nations",
	"Clearwater River Dene School",
	"Our project tested water samples for different contaminants such as Coliform Bacteria, Dissolved Oxygen, Biochemical Oxygen Demand, pH, Phosphate, Nitrate, and Turbidity. We chose this project to find out what was in our water. We found some contaminants in a few of the samples. With what we’ve observed from our project, we want to show people that the water they’re drinking is not safe."
);
INSERT INTO project_challenges(project, challenge) VALUES(4450, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4450,
	1,
	"Eden Fontaine",
	"Clearwater River",
	NULL,
	"My name is Eden Fontaine, I'm 15 years old and I go to Clearwater River Dene School in Saskatchewan. I play sports such as basketball, soccer, and I also run. I plan on going to the University of Saskatchewan for post secondary education, to become either a nurse or a psychologist. This will also be my second time attending CWSF, my first time attending CWSF was in 2014 in Windsor, Ontario. I got my inspiration to do this project from my science project last year(Acid Snow), which was testing for pH in snow from different locations in Northern Saskatchewan. For further investigations, my partner & I would like to test water from more locations and to test for more contaminants. With what we found out so far, we hope to let our local people know about what exactly is in our lakes & river. My advice to students thinking about doing a project is to not give up and try their hardest. Also to do a lot of research on their project and to put lots of effort into it!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4450,
	2,
	"Sinay Kennedy",
	"Clearwater River",
	NULL,
	"My name is Sinay Kennedy, I am 15 years old and I go to Clearwater River Dene School. My hobbies include: writing, reading, drawing, making videos, and learning new instruments. After I graduate from high school, I plan on going to Nortep in La Ronge, Saskatchewan for my post-secondary education. I wanted to do a project on the environment, and know how to help if there was any way I could. Some of the world's water is contaminated, and I wanted to know if the water sources in my community was safe to drink or not. If my partner and I had to do further investigations, it would be getting more water samples from more lakes and rivers, inside and outside of our community. My advice to other students would be to get determined and work hard on their project."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4494,
	2015,
	"Water for the Thirsty World",
	1,
	9,
	"Peel",
	"Tomken Road Senior P.S.",
	"Millions are annually infected with waterborne diseases by drinking pathogen-infested water. To address this issue, two water filters were created using clay and colloidal silver to eliminate bacteria. The filters were tested with four water samples. Results were measured using a TDS meter, pH strips, and agar plates to culture any E. Coli bacteria. The experimental results suggested that both filters can successfully eliminate bacteria."
);
INSERT INTO project_challenges(project, challenge) VALUES(4494, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4494,
	1,
	"Julia Nguyen",
	"Mississauga",
	NULL,
	"My name is Julia Nguyen and I am currently a Grade 8 student in the SciTech Program at Tomken Road Middle School in Mississauga, Ontario. This will be my second year attending the Canada Wide Science Fair, and I look forward to another exciting week. My most passionate interests lie in the field of science, hence the reason I enjoy participating in science fair. I aspire to one day work in the field of medicine and contribute my time to helping society. I am a very passionate and persistent person who enjoys learning at every given opportunity. I engage myself in numerous activities in and out of school in both the athletics and academics department. I am also partaking in several other competitions including FLL Provincials, Skills Provincials, and Destination Imagination Globals. I love listening to music, and I encourage this passion through playing instruments like the piano and guitar. This year, my partner and I took an interest in water purification, specifically the issues in third world countries due to the lack of safe water. Therefore, we addressed the problem through our science fair in hopes of making a difference in the lives of those impacted by the crisis."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4494,
	2,
	"Anushka Hasija",
	"Mississauga",
	NULL,
	"My name is Anushka Hasija and I am currently in Grade 8 in the Sci Tech Program at Tomken Road Middle School, in Mississauga, Ontario. I have a variety of hobbies and interests, including reading, writing, playing the piano, listening to music, playing sports, singing, and dancing. My favourite subjects lie in the fields of math, science, and technology, and I aspire to work in the medical field. I consider myself to be an outgoing person who is always looking forward to learning new things and gaining new experiences. I strive to look for new experiences that will help me attain knowledge. In addition to CWSF, this year I am also participating in First Lego League globals, Destination Imagination globals, and Skills Ontario provincials. This year my partner and I took an interest in water purification, specifically the issues in Africa due to lack of clean water, because we wanted to address a topic that impacts people globally. In the future, we will look into alternate materials for our topic and investigate on how our solution can be implemented in third world countries. This is my first year participating in CWSF and I am really looking forward to it!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4468,
	2015,
	"Watt a Waste: Boundary Layer Effect + Axial Flux Generator = Clean Energy",
	1,
	12,
	"Central Okanagan",
	"KVR Middle School",
	"My innovation is a device that can create electricity using household water pressure, in order to harvest energy from water that is already being used. I constructed an axial flux generator using a Tesla turbine to spin magnets, using the boundary layer effect of the running water. My device successfully created measurable electricity. The water pressure was unaffected by passing through the device."
);
INSERT INTO project_challenges(project, challenge) VALUES(4468, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4468,
	1,
	"Emily Moseley",
	"Summerland",
	NULL,
	"My name is Emily and I am a grade 7 student at KVR Middle School (Penticton, B.C.) in the Late French Immersion program. I live in Summerland, B.C. I am very active in my school's Me to We club and I even got to attend We Day this year. I am on my school's basketball, volleyball and track teams. I enjoy camping, crafts and community service with the Penticton Pathfinders. I am an active participant in my school's Environment Club. The reason I chose my science fair project is that I'm very concerned about preserving the environment by finding alternative energy sources."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4468,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4468,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4541,
	2015,
	"What Garlic Components Can Inhibit Superbugs?",
	2,
	11,
	"Calgary Youth",
	"Tom Baines Junior High School",
	"I screened natural plants and spices for antibacterial activity and found that garlic not only inhibited everyday bacteria, but also superbugs. Their inhibitory effect was very stable. Investigating major garlic components revealed that they had variant effects and mixed compounds had an advanced synergistic effect on superbugs. This suggests that combined garlic compounds can be studied as a new potential antibiotic agent to combat superbugs."
);
INSERT INTO project_challenges(project, challenge) VALUES(4541, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4541,
	1,
	"Lilian Zhang",
	"Calgary",
	NULL,
	"I am Lilian Zhang, a Grade 9 student at Tom Baines Junior High School, Calgary, Alberta, Canada. Superbug bacteria are a rising issue causing many deaths across the world. This year, I have done a project on testing which garlic components could inhibit superbugs. I have participated in every Science Fair event since Grade Five, and have received medals and major stage awards each year, including: 2011- Gold Medal; 2012- Gold Medal, Calgary West Central Primary Care Network Health Living Elementary Award; 2013- Gold Medal, CYSF Director's Award, CWSF Alternate Award; 2014- Silver Medal; 2015- Gold Medal, CYSF Int./Sr. Life Science or Medical Award, Alberta Innovates- Health Solution Award of Excellence. I have explored various health topics like natural preservatives, superbugs, Cancer, and Alzheimer's disease. Besides having an interest in Science, I also take dance/piano lessons, and participate in my school's Debate team. I won Champion in Calgary Lion's Club Talent and Speech Competitions; Calgary Kiwanis Music Festival Piano Gold Certificates; third in Debate Tournaments, etc. Being active in community volunteering, I participate in activities organized by the City of Calgary, the Government of Alberta, Alberta Health Services, Calgary Chinese Elderly Citizens' Association, Canadian Mental Health Association, etc."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4541,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4541,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4267,
	2015,
	"What Blocks WIFI signals",
	1,
	9,
	"Sunset Country",
	"Golden Learning Centre",
	"I wanted to do my project topic because we have problems with our internet at home with not being able to connect and then when we do it is a bad connection so I and I figured other people most have this problem so I wanted to see if there was anything I could do to make it better."
);
INSERT INTO project_challenges(project, challenge) VALUES(4267, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4267,
	1,
	"Addison Okell",
	"Balmertown",
	NULL,
	"My name is Addison Okell. I was born in Winnipeg Manitoba and moved to Balmertown Ontario when I was 3 years old. Balmertown is a small mining town (about 6 hours north of Thunder bay). Some of my interests are Physics, Computer Science, and Mathematics. I hope to be a Physicist when I am older. This year I participated in the Kangaroo Math contest. My inspiration for my project came from our bad internet connection at home. I hope to be able to further my research by testing more objects and on different routers. For anyone doing a science fair project I would say find a topic that you are interested in and that you will enjoy talking about and educating people on."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4311,
	2015,
	"Wi-Tricity",
	1,
	9,
	"Bay Area",
	"Trinity Christian School",
	"Wireless electricity is based on the work of many individuals such as Nikola Tesla and Michael Faraday. This project explores factors affecting the transmission of wireless electricity between a transmitting and receiving coil using electromagnetic induction. Experiments examining transmission through different materials, varying coil distances and rotations were conducted. I am very excited about the possible applications of this technology for the future."
);
INSERT INTO project_challenges(project, challenge) VALUES(4311, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4311,
	1,
	"Michael Wolfe",
	"Burlington",
	NULL,
	"My name is Michael Wolfe and I am a grade 7 student at Trinity Christian School in Burlington, Ontario.My favorite subjects are Math and Science . I have two pets, a dog named Lassie and a cat named Misty. I am 12 , have a passion for discovery and I very excited to participate in the Canada Wide Science Fair. In my spare time I take karate and am working my way up to a black belt. Also I'm working on experiments in my science lab. My grandfather, engineer and inventor introduced me to Nikola Tesla’s work on wireless transmission. I am really interested in wireless electricity technology and those individuals who have contributed to the field of electromagnetism. (Tesla,Faraday, Maxwell etc). I can't wait to experiment more and find more fascinating results!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4311,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4311,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4485,
	2015,
	"Which Beverage Causes the Most Tooth Erosion?",
	1,
	9,
	"Renfrew County",
	"Champlain Discovery P.S.",
	"This project investigates the effects of acidic beverages on the mass and colour of teeth. The beverages utilized for this experiment were Pepsi, 7UP, Orange Juice, Apple Juice and Coffee. Teeth, prepared in an autoclave, were exposed to five acidic beverages over a five-day trial."
);
INSERT INTO project_challenges(project, challenge) VALUES(4485, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4485,
	1,
	"Tahir Elfitori",
	"Pembroke",
	NULL,
	"My name is Tahir Elfitori and I am a grade 8 student at Champlain Discovery Public School in Pembroke, Ontario. I am the oldest child of four children, and have a younger sister and twin brothers. My experience at the CWSF last year left such a great impression. Prior to this experience, I never realized that there were so many great opportunities in science. My favourite subjects in school are Science, Math and History. I also really enjoy sports. I speak two languages, English and Arabic and travel to Ottawa every Saturday to attend Arabic school. My future ambitions include pursuing a career in science as a Surgeon."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4605,
	2015,
	"What's the Drift? Where's the Drift?",
	1,
	7,
	"Kivalliq",
	"Qitiqliq S.S.",
	"We sought to find a more efficient way to stop snow from accumulating near a remote hunting camp infrastructure. We found that an angled fence produced a larger down wind snow free area recording 38% less snow accumulation than conventional fence designs and 87% less accumulation than the control. We believe the angled fences ability to laterally deflect wind bourne snow created this result."
);
INSERT INTO project_challenges(project, challenge) VALUES(4605, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4605,
	1,
	"William Campbell",
	"Arviat",
	NULL,
	"Hi my name is William Campbell and I am from Arviat, Nunavut and have lived here for eleven years. I enjoy playing soccer, swimming and playing outside and watch the occasional polar bear walk by from the safety of my house. The reason why I chose this project about snow fences is due to the fact that we get many blizzards which cause us to get big drifts around our homes and cabins. I wanted to try and find a solution to prevent snow drifts from developing around my home. In the future I would like to build a snow fence close to my home to help prevent snow drifts. My advice for others would be to choose a project that you really enjoy studying and learning about because it is a lot of work."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4605,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4605,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4532,
	2015,
	"Who knew being ""dense"" could be better! Mysteries of what the brain hears Part 2",
	3,
	12,
	"Pacific Northwest",
	"Smithers Secondary",
	"Parents are greatly encouraged to raise their children in a musical environment. There are enormously conflicting opinions on raising a bilingual child. I wanted to see if being bilingual and/or being a musician gives you advantages to achieving a higher Working Memory Index score. I also wanted to see if being bilingual and/or being a musician increases your Auditory Recall. The Musicians' WMI was higher."
);
INSERT INTO project_challenges(project, challenge) VALUES(4532, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4532,
	1,
	"Ellena Schuffert",
	"Smithers",
	NULL,
	"I love music, science, and languages. I have done science fair projects since grade 3, and I also play the violin. I just participated in our high school musical ""Love's Labours Lost"" as part of the pit band, where I played the trombone. Besides French and English I also speak German. I am part of the Youth Activation Council for Special Olympics. My favourite subject in school is Aviation, which I am looking forward to tutoring next year! I live on a small farm with three goats and a few other small animals. When I grow up I would like to work for the CSA or for ESA as an astronaut. Last year I did a pilot project, where I wanted to see if being bilingual and/or being a musician gives your brain advantages to hearing ""better"". The brain is an object of mystery and wonder, consisting of gooey, slimy, wobbly gelatinous stuff, smelling like blue cheese.This year I followed up on last year's project with a standardized working memory test. Next year I might do a long-term memory test. Every year I learn things that I never expected. Selecting a topic that is interesting encourages me to learn more."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4532,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4532,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4532,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4565,
	2015,
	"Wildfires - Protect Your Home!",
	1,
	12,
	"Cariboo Mainline",
	"Lillooet Secondary",
	"Wildfires threaten residential areas increasingly with little fire-smart awareness by homeowners. This experiment determines if landscaping influences wildfire threatening homes. Scaled wooden houses with different landscaping were compared for burn patterns and times. Landscaping influenced burn times and patterns for wooden houses and provided demonstrable evidence that landscaping can lead to to fire-smart neighbourhoods and communities."
);
INSERT INTO project_challenges(project, challenge) VALUES(4565, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4565,
	1,
	"Meg Warhurst",
	"lillooet",
	NULL,
	"This project stems from an interest in retaining traditional forms of agriculture, promoting locally sustainable food production and concern about the growing influence of GMO companies on agriculture. This project is important because it demonstrates that locally harvested seeds, can reasonably compete with commercial seed varieties. I will continue this project into next year to follow production in more detail, and further evaluate whether local harvesting is an alternative to commercial seeds. Seeds from the hardy plants will also be harvested by the investigator and then planted the subsequent year and further analyzed. As a member of a small town, I involved community members to obtain seeds, become educated about local seeds harvesting, seed banks local sustainable food production. I will disperse this knowledge through local community group in the future. i am one of 6 children from rural BC. My achievements are art awards, story and poetry publishing, Lions Peace Prize local and regional awards, Regional science fair and Agriculture Awards, and recently Bronze Medallion for swimming. i play piano, violin, paint and write poetry."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4565,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4565,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4378,
	2015,
	"Wind Turbine Energy",
	1,
	8,
	"St. James-Assiniboia",
	"Golden Gate Middle School",
	"Renewable energy is critical to offset climate change caused by the use of fossil fuels. The goal of our wind power project was to determine which length of wind turbine blade generated the most electricity under three different wind speeds. Using computer analysis, we discovered that the medium length blade generated the most electricity under all three wind speeds tested."
);
INSERT INTO project_challenges(project, challenge) VALUES(4378, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4378,
	1,
	"Justice Cowan",
	"Winnipeg",
	NULL,
	"I am a grade 7 student at Golden Gale Middle school in Winnipeg and some of my favorite activities to do outside of school are to play baseball, skateboard and spend time with friends and family. When I grow up I would like to be an engineer, because I find it fascinating to build things. I got my inspiration for 0ur project from watching a documentary about wind turbines. At the start of the documentary it asked a whole bunch of common questions and that's where I got my problem statement from. In the following months I would like to go further with this project by finding the exact measurements to get the best result in generating the most power. If anyone wants or is interested in doing a science project I suggest you do it, I just thought it would be fun and now I am going to the CWSF."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4378,
	2,
	"Jordan Braun",
	"Winnipeg",
	NULL,
	"My name is Jordan and I go to École Golden Gate Middle School. There, I like to play football and basketball with my friends. I played for the tier 2 team this year and am hoping to make it to tier 1 next year. I also like to sing with my friends. I am in the Junior Concert Choir, an auditioned group that will be touring in Montreal after I participate in the CWSF. I also sing in two of our school's three choirs, the Golden Boys and Vocal Express. I thought of the idea for our project when Justice approached me and offered that we should do a project on wind turbines together. We then brainstormed the different variables we could change and picked our favourites. If we were to go further into our investigation we would test more variables and try to make our wind turbine out of 3-D printed blades, which we tried at first but were too small to generate enough torque to spin. To any other students that are thinking about doing a project, I suggest that you do it about something you care about, so that you enjoy doing your project."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4202,
	2015,
	"Wind Warping",
	1,
	6,
	"Carlton Trail",
	"Englefeld School",
	"Can you create your own wind turbine with household materials? We took this question and discovered that you can, in fact we used ice cream pails and lids to test this question. We created our own blade design which we called the KKMO. We compared it horizontally and vertically against the Savonius. We believe wind power can improve its efficiency greatly."
);
INSERT INTO project_challenges(project, challenge) VALUES(4202, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4202,
	1,
	"Kara Miskolczi",
	"Englefeld",
	NULL,
	"I am Kara Miskolczi and I am 14 years old. I was born an raised in Englefeld, SK. I go to Englefeld School, where I am a special events co-ordinator in the SRC. I am involved in school by playing volleyball, jr. badminton, archery, curling, and I also do track and field. I am involved in my church, junior lifeguarding, and drama. Over summer I work at the Watson swimming pool, cut grass for the church, go camping, having s'mores, and exploring. My hobbies include, photography, reading, listening to music, hunting, fishing, soccer, rock picking, running, swimming, hanging out with friends, laughing and hanging out with Khrystyna Ostrovsky, watching movies, and playing piano. I also love to play outside with my dog and exploring new places. When I graduate I would like to go to university to become an architect because I love the way you can make something look and I'm always playing Super Home Suite on my computer. I have medals and certificates in piano, dance and volleyball. My partner and i won frst place at the regional science fair."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4202,
	2,
	"Khrystyna Ostrovsky",
	"Englefeld",
	NULL,
	"My name is Khrystyna Ostrovsky and I am fourteen years old. My birthday is February 12th, 2001. I was born in Ukraine and I moved to Canada at age five. I now live in Englefeld, SK. I go to Englefeld School and I am part of the SRC. My job is communications. I am involved in school by playing Jr. badminton, volleyball, track and field, cross country, archery, choir, art club, and drama. I have won the academic award, medals, trophies, ribbons and certificates in dance, piano, and volleyball. My hobbies include piano, dance, drawing, painting, reading, photography, listening to music, running, walking, biking, fishing and hunting. I like to hang out with my friends and go for walks. Over the summer I babysit and my family and I go camping, hiking or boating. I love sitting by the fire and eating s'mores. I like swimming and playing soccer. My favourite sports are badminton, soccer, and volleyball. My favourite color is blue. I like listening to all music and enjoy all movies. I love hanging out and laughing with Kara Miskolczi. When I finish school I want to go to university to become a lawyer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4514,
	2015,
	"Worm Grub",
	1,
	1,
	"Tri-County",
	"Barrington Municipal High School",
	"120 Eisenia Fetida worms were split into four categories (produce, eggshells, grains and tea) to prove how different diets effect the way the worms reproduce, their weight and different nutrients the worms break down in their castings, such as nitrogen, phosphorus and potassium."
);
INSERT INTO project_challenges(project, challenge) VALUES(4514, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4514,
	1,
	"Lindsey Nickerson",
	"Barrington",
	NULL,
	"My name is Lindsey Nickerson, I am 13 years old, I am a 90's+ in grade 8 and I attend school at Barrington Municipal High School. On my free time, I like to explore, play sports, play piano guitar and sing and go to sea cadets. I have won a number of awards with doing these activities, including, top player of the game for sports, environment award, top first year cadet in my corps and top general training cadet when I went to cadet camp. When I graduate from high school, I would like to go to university and study to be an obstetrician. My project ""Worm Grub"" has taught me an abundance of information about worms, food, soil, and mould. I studied this project because I have always been interested in worms, and digging them up, and I wanted to learn more than I had already known, which I certainly did. I do not have any further investigation plans for this project. I highly recommend other students to do a project as it can get you very far. When doing a project do it on something you like and are interested in!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4201,
	2015,
	"X-treme Body Fuel",
	1,
	NULL,
	NULL,
	NULL,
	"Health and Wellness is very important to humanity. It is essential to provide your body with healthy, hydrating and energy producing foods and liquids. Exercise and sport are also a fun and important part of living a healthy active lifestyle. I want to create a homemade drink that provides electrolytes, energy and hydration while allowing me to perform my very best during sport and exercise."
);
INSERT INTO project_challenges(project, challenge) VALUES(4201, 1);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4201,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4201,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4232,
	2015,
	"Zip'N'Clean",
	1,
	9,
	"Sudbury",
	"St. Anne Catholic E.S.",
	"The Zip'N'Clean is a modification of a school bag. The Zip'N'Clean has a zipper located at the bottom of the bag which will allow you to unzip the bottom of the bag open. The dirt that has been laying there fall into the trash accurately. There is a sewn in mesh inside at the bottom of the bag to filter out the sand and dirt."
);
INSERT INTO project_challenges(project, challenge) VALUES(4232, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4232,
	1,
	"Sebastian Bisschops",
	"Val Caron",
	NULL,
	"My name is Sebastian and I am thirteen years old and attend grade 8 at St. Anne school in Hanmer, ON. I got most of my inspiration from my teacher Mrs. O'Daiskey, she gave us the starting idea and that got us thinking of how to develop and make this idea possible. Plans for further investigations are experimenting more on the bag using the scientific method. We were also thinking about branching out and start doing this same feature with purses, lunch pals and athletic sports bag. Our last plan is to add this feature in the early manufacturing stage of the school bag for cheaper price instead of making the whole bag itself. Advice that I would give younger scientists is to plan ahead and don't wait till the last minute to start your project. If you do experiments you want to be very accurate with them and take time to do it. Also when you are presenting your project tell it like a story don't get choked up trying to remember what you wrote if your nervous you know your project better than anyone else."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4232,
	2,
	"Jordan Bisschops",
	"Val Caron",
	NULL,
	"My name is Jordan Bisschops I am grade 8 and I attend St Anne Catholic School. I live in Val Caron ON. and I have several interests and hobbies. My hobbies include video games, biking, soccer, and basketball. My interests include animals, computers, and travelling. I have received virtue awards throughout my school years such as Respect award, Faith award and many more. I have also received the Science/Technology award and also the Merrit award in grade 6. My inspiration for my project was my teacher.She wanted to make science fair different and do Dragon's Den. Also she gave the idea of making the process of making the process of cleaning a bag out easier. My tip for anyone doing a project is to stay on task while doing the project and also to start your project early. We plan for further investigation we plan to put our Zip'N'Clean idea into purses, lunch pals, and maybe wallets."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4550,
	2015,
	"Youth, Vitamin D and Activity - What's The Connection?",
	1,
	12,
	"Cariboo Mainline",
	NULL,
	"Vitamin D deficiency in youth has been documented for decades. Despite educational programs, this study demonstrates poor lifestyle choices with regards to risk factors for Vitamin D deficiency and the resultant Vitamin D levels demonstrates that 85% of youth were mild or moderately deficient. Better educational programs and opportunities for peer-led education and testing has potential to engage youth in health care."
);
INSERT INTO project_challenges(project, challenge) VALUES(4550, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4550,
	1,
	"Piper Warhurst",
	"Lillooet",
	NULL,
	"My name is Piper Warhurst and I live in Lillooet B.C. In November I turn 13. I have two sisters and three brothers. My two sisters are 14 and identical twins, my two younger brothers are 3 and also identical twins. I also have a younger younger brother who is 9. In my spare time I like to read, write, hike, travel and spend time with my family. I first got interested in Vitamin D deficiency when a newspaper article was published in the Lillooet news newspaper talking about Rickets (a severe Vitamin D deficiency) and the growing problem of Vitamin D deficiency. I would like to continue my project next year to explore whether the information given to participants about Vitamin D and serologic Vitamin D level improves their compliance and ultimately their Vitamin D level. I would also like to include older patient and those with chronic disease. I would like to encourage youth to be ore involved with science. It is innovative ind interesting. Science Fair gives you the opportunity to learn deeply about a subject and really learn alot. When you are creative and work hard you accomplish a lot and can overcome many challenges."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4550,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4550,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4418,
	2015,
	"“The Strength of Dogs' Olfactory System Among Different Breeds”.",
	1,
	9,
	"Quinte",
	"Albert College",
	"“The Strength of Dogs' Olfactory System Among Different Breeds” is a project studying service dogs. Through my experiment I hoped to find the best breed of dog for performing as a service dog. To do this I tested the different dogs' sense of smell because out of all the components in a service dog, sense of smell is the most important."
);
INSERT INTO project_challenges(project, challenge) VALUES(4418, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4418,
	1,
	"Alex Schneider",
	"Belleville",
	NULL,
	"My name is Alexandria Schneider, but please call me Alex. I live in Belleville, Ontario, in a very busy house. I attend Albert College and I am in Grade 8. If I had to pick two things that I love most in this world are sports and animals. I play competitive hockey, field hockey, lacrosse, volleyball, basket ball,and soccer and some how never seem to have any free time. The other thing that I am extremely passionate about is animals, I love to study animals, play with them and learn from them. Through my project I got to work and experiment with so many different dogs and learn from them academically and also just have a lot of fun with them. This made my experiment enjoyable and anyone who listens to it can see that I truly love the topic. My future dream is to go to McGill to study science an continue on to Med School and eventually become a neurologist. Though this is a long road I am confident that I can succeed because beyond anything I am determined to succeed!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4418,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4418,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

COMMIT;
