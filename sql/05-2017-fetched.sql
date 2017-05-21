BEGIN TRANSACTION;

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5236,
	2017,
	"A Computerized Traffic Light Detector",
	3,
	9,
	62,
	"Pretty River Academy",
	"This science fair project involved the development of computer algorithms that use deep learning and a convolutional neural network to analyze pictures from automobile data recorders. This computer program detects a traffic light and determines its color, in order to assist drivers who are color blind. It can also be used as a sensor for a self-driving car."
);
INSERT INTO project_challenges(project, challenge) VALUES(5236, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5236,
	1,
	"Ben Xie",
	"Collingwood",
	NULL,
	"I am a student currently studying at Pretty River Academy who is interested in physics, engineering and origami. In my spare time, I work on projects that allow me to learn new skills and concepts. My project for the CWSF is inspired by a member of my home stay family. He complains about the difficulty of determining the color of traffic lights, because he is colorblind. So I decided to develop a traffic light detector. I wanted a program that could help colorblind people identify traffic light color while they are driving by using deep learning and convolutional neural network technology. Currently, I have been accepted to the physics program at UCD, which is well known for their background in the rules and laws of the universe, and their development of new technologies in this field. It is my first time at CWSF, and I am really looking forward to meeting the brilliant minds there!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5236,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5236,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5236,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5236,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5236,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5353,
	2017,
	"A Blue Biorefinery Approach: Marine Nutraceuticals from Salmon Waste Resources",
	3,
	2,
	6,
	"Gonzaga H.S.",
	"Atlantic salmon is a tent pole product for the burgeoning aquaculture industry in the Newfoundland and Canada. Processing methods currently being employed remove the fillet from the salmon and discard the rest as waste or for low-value uses (e.g compost, mink feed). This work investigated utilization of salmon waste resources for the production of nutraceuticals (Oil, Protein and Marine Calcium) using environmental friendly method."
);
INSERT INTO project_challenges(project, challenge) VALUES(5353, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5353,
	1,
	"Nisarg Dave",
	"St. John's",
	NULL,
	"My name is Nisarg Dave, and I am a Grade 11 student from Gonzaga High School in St. John’s Newfoundland. My interest in the science stems comes from my strong belief that knowledge is power. In school, I have taken and enjoy advanced Physics, Biology, Chemistry and Math courses. My studies in science have motivated my interests in discovering the field of Biochemistry, Pharmacy and Medicine. I hope to pursue a career in this field to further my knowledge and understanding of health sciences. I always find interest in nutrition and functional food health effects on human beings. Search for sources of Omega-3 in human diet has generated interest in mine and motivated me to pursue research in field of nutraceuticals, biotechnology and utilization of omega-3 rich salmon waste resources. In 2016, I was honored by science fair silver medal and best in chemistry, biochemisrty, ocean science, SHAD Innovation awards. Outside of my stem activity’s, I also hold community service as a vital activity. I volunteer with local soccer club, fundraisers, Hindu temple and school events."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5353,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5353,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5353,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5208,
	2017,
	"""The Magic Carpet"" – Examining Piezoelectricity as a Novel Alternative Energy",
	1,
	12,
	90,
	"Island Pacific School",
	"My objective was to develop a piezoelectric mat as an innovative alternative energy solution for large metropolitan areas. My research focused on the potential utilization of the piezoelectric effect to convert the kinetic energy from foot traffic to electrical energy. The results show that a series of piezoelectric mats could be applied on a large scale to effectively become an economical source of alternative energy."
);
INSERT INTO project_challenges(project, challenge) VALUES(5208, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5208,
	1,
	"Harrison Cormier",
	"Bowen Island",
	NULL,
	"My name is Harrison Cormier and I am a grade 7 student at Island Pacific School which is located in the Metro Vancouver area, on Bowen Island. I have always been fascinated with research and learning in order to understand the scientific, political and socioeconomic problems that are facing our world. I enjoy researching the latest innovations in; technology, neurology and health and also read litature from contemporary scientists and entrepreneurs. My hobbies include swimming, martial arts, and developing my sailing skills. I was inspired to design with piezioelectricity as I saw it as an innovation that could create energy which was not dependent on our resources or environmental conditions, it was dependent on humans. I was excited to extend my research and be able to support a hypothesis that energy could be gernerated cost effectively by humans walking in areas of high pedestrian traffic by utilizing piezoelectricity. My advice for students worldwide is to be passionate about their interests and never stop asking questions. In 2015, I won a junior Gold at the Sunset Country Regional Science Fair and in 2017 I won Gold at the Greater Vancouver Regional Science Fair. I look forward to participating in CWSF 2017."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5375,
	2017,
	"A Graphic User Interface for the Retrieval of Genomic Information",
	3,
	11,
	133,
	"Medicine Hat High School",
	"This project focused on improving a method for accessing genomic information from Genbank. A Java program was created to achieve this goal while avoiding the difficulties of a previous command-line Perl program, and adding features such as multiple sequential downloads and a graphic interface. The resulting Java program was platform independent, and more user friendly."
);
INSERT INTO project_challenges(project, challenge) VALUES(5375, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5375,
	1,
	"John Berger",
	"Medicine Hat",
	NULL,
	"I am a grade eleven student at Medicine Hat High School in Alberta. My inspirations for this project came over a year ago, when a microbiologist told me about how tedious the downloading of genomic information from NCBI was. Last year, I simplified this process by creating a Perl program to download the genome data and remove many of the steps the website has. This year, I improved over my last program by using a graphic interface that is platform independent. My interests include computer programming for game development and computer design for components and assembly. Some of my hobbies are karate, puzzles, and reading many books from various genres. I have been studying Shotokan karate for eight years, and I have achieved the level of brown belt. After grade 12 I would like to study software engineering, computer engineering, electrical engineering, or computer science. I would encourage any students interested in science to do a project in the fields they are interested in."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5375,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5375,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5375,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5238,
	2017,
	"A Device to Harness Kinetic Energy from Walking – The Next Generation",
	1,
	9,
	62,
	"Pretty River Academy",
	"Using a linear generator, a device was developed to harness kinetic energy from the movement of a human walking. As one walks, electricity is generated. It goes through a series of circuits, then charges a 5V battery. A cellphone app was designed and programmed using Swift and Arduino to read and transmit data, such as the amount of voltage in the device battery."
);
INSERT INTO project_challenges(project, challenge) VALUES(5238, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5238,
	1,
	"Rohan Mehta",
	"Collingwood",
	NULL,
	"My name is Rohan, I am a Grade 7 student at Pretty River Academy. I have attended regional science fairs dreaming of attending a Canada-Wide Science Fair. Science, Art and Gym are my favourite subjects. I am an honours student and have been to provincials for FLL Robotics twice. During the winter I competitively snowboard race in slalom events. The rest of the year I pursue my main passion - road biking, mountain biking, and cyclocross racing in the Ontario circuit. I enjoy skateboarding, running, camping and working on electrical, coding and engineering projects. My interest in DC turbines sparked an idea - I could use the same technology but put it in a tube format so vibrations or movements could produce AC voltage. I was excited to find out that this theory worked. During a jog one day I figured out the movement of our body could generate our cleanest energy source. I plan to make the device more effective to be used in the real world. Rules for a good science fair project: Think of a topic you’re interested in, try to solve a problem and if it works the first time, it has already been done!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5238,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5238,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5146,
	2017,
	"A Comparative Analysis of Hydroponics, Aeroponics, and Fogponics on Plant Growth",
	2,
	9,
	67,
	"Richmond Hill H.S.",
	"This experiment compares plant growth through fogponics, aeroponics and hydroponics using two lettuce varieties. May Queen lettuce grown using fogponics grew 1.43 times taller than those grown using hydroponics and romaine lettuce grew 1.15 times taller. Fogponics generated 1.26 times more biomass per square metre than hydroponics, had 1.64 times longer roots, used 1.73 times less water and 2.10 times less fertilizer compared to hydroponics."
);
INSERT INTO project_challenges(project, challenge) VALUES(5146, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5146,
	1,
	"Kamron Zaidi",
	"Richmond Hill",
	NULL,
	"I am a student of Richmond Hill High School in Grade 10, and I have been in the gifted program since grade 4. This is my second CWSF, and I loved attending the first. Some of my academic achievements include getting 1st in Canada in Grade 8 in the Gauss math competition and 3rd in the Pascal math competition in Grade 9. I also won 1st in York Region and 4th in Ontario in an engineering competition, and 3rd in Ontario in the cardboard boat race. As for my passions, I love music, math and science. I play piano and bass clarinet, and I'm in 2 bands. Also, I'm a figure skater and I enjoy teaching children to skate. In the future, I plan on becoming a physicist, mathematician, or computer programmer, and I believe that it's important to get a job you enjoy, regardless of money. The inspiration for this project came from my science teacher wanting to grow plants aeroponically, then me and my partner discovered fogponics. We plan on creating a fogponics kit for classrooms and developing countries. My advice to others: if you put enough time and effort into it, any task or goal is achievable."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5146,
	2,
	"Austin Wu",
	"Markham",
	NULL,
	"Austin Wu is a current student in Richmond Hill High School. At the current age of 15, he always had a keen interest in pursuing the scientific field. Since he was a child, he looked up to the engineering world, and still strives to become one. As a student with many intellectual strengths, he is capable of quickly understanding new ideas and concepts, allowing him to work with novel technologies and ideas. At the same time, he is able to balance time between his workload and extra-curricular activities. He is extremely exited to participate in this year's fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5146,
	1,
	"Nutrients for Life Foundation Award",
	"Intermediate",
	"Nutrients for Life Foundation Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5146,
	2,
	"Challenge Award - Resources",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5146,
	3,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5146,
	4,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5077,
	2017,
	"A Lasting Bond",
	2,
	13,
	100,
	"F. H. Collins",
	"For my project, I tested seven different types of glue for their torsional, tensile and shear strengths. I designed and built two testing apparatuses to do this and did 369 tests. I found that the Gorilla wood glue and LePage wood glue were the best for non waterproof applications and that the LePage fast-set epoxy and waterproof Gorilla glue were the best for waterproof applications."
);
INSERT INTO project_challenges(project, challenge) VALUES(5077, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5077,
	1,
	"James Storey",
	"Whitehorse",
	NULL,
	"My name is James Storey and I found inspiration for my project through my love of woodworking, experimenting and science. I also love mathematics and I enjoy creating an experiment that allows me to examine a problem using math and statistics. I have lived in the North all of my life and am currently enrolled in the grade nine french immersion program at my school, F.H.Collins. I would recommend to someone who is thinking about doing a science fair project to do an experiment that they are passionate about and that has real world applications. Besides woodworking, math and science, some of my interests include reading, basketball, camping and hunting. I plan to pursue a career in either engineering, science or as a math professor."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5317,
	2017,
	"A New Use for Sound – It's Shocking",
	1,
	1,
	130,
	"Central Colchester Junior High School",
	"Our project is an innovation prototype of a sound to electricity generator that is a second year design. It uses a coil of wire with 180 wraps that moves up and down in between the poles of a horse shoe magnet to generate electricity. The coil is affixed to a rubber film which vibrates when sound waves strike it. This is our generator design."
);
INSERT INTO project_challenges(project, challenge) VALUES(5317, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5317,
	1,
	"Peter Altenkirk",
	"Lower Onslow",
	NULL,
	"My name is Peter Nicholas Altenkirk and I live with my mom, dad, sister, and twin brother in Truro Nova Scotia. I attend Central Colchester Junior High School in Onslow. I first got the idea for this innovation when I was researching designs of electric generators. My sister was laughing and screaming and I told her that I should try generating energy from her. That's when the idea of sound to electricity struck me. After this year, I plan to take a year off of attending science fair, (I have a busy life) but I'll never stop researching this subject. I will build more prototypes and and as far as I can see, this technology is only going to get better and better the further I take it. Outside of science fair, I enjoy building and designing prototype electrical inventions. (things like self watering plant pots and temperature regulating fish bowls.) I also fix tablets and phones, and have my own business: Pete's Inventions and Gadget Services or P.I.G.S. for short. I bike to school when the weathers nice, and every year I attend the MS society bike tour in New Brunswick. I'm very excited to attend CWSF this year."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5317,
	2,
	"Tanner Altenkirk",
	"Lower Onslow",
	NULL,
	"My name is Tanner Bailey Altenkirk and I live with my Mom, Dad, Sister, and twin, Peter, in Truro, N.S. I enjoy school, and love to bike. The inspiration for this project came by accident, while in seventh grade. Peter and I were sitting in our living room, contemplating the possible projects we could attempt for that years Science Fair. However, our younger Sister kept talking and giggling in the background, making it near impossible for us to think at all. And that is when it struck us that there has to be some benefit to all that noise. And so began the great journey that has led us here. I personally have really enjoyed the scientific discovery that has brought me from there to here, and have many future plans for the project, including changing a few of the physical aspects of our generator as well as creating new prototypes after some in depth research. Therefore, I totally recommend doing a project of your own. There will definitely be some tough times, but if you truly follow the scientific process, you can discover the answers to almost any questions you may have."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5122,
	2017,
	"A Novel and Efficient Method to Detect Olive Oil Adulteration",
	3,
	9,
	60,
	"Sir Winston Churchill",
	"Olive oil is frequently diluted with cheaper oils leaving consumers paying high prices for cheaper oils. This project was conducted to develop and test a novel and efficient olive oil adulteration detection method by comparing oil marker genes of oil seeds and store-purchased olive oils. Experimental results suggest that this method is reliable, and can discriminate and quantify different adulterants in an efficient manner."
);
INSERT INTO project_challenges(project, challenge) VALUES(5122, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5122,
	1,
	"Ajay Patel",
	"St. Catharines",
	NULL,
	"I attend Sir Winston Churchill Secondary School at St. Catharines. At school, I spend most of my time sitting in class, and the little extra time playing team sports, or participating in clubs such as robotics club, or math club. I also started my own Multiculturalism Club in which I commemorate authenticity and help newcomers overcome adversities such as language and or cultural barriers. Most of my friends would define me as the biggest procrastinator. Learning more about cool concepts and reading about our progress in those fields really captivate my interest. These concepts include artificial intelligence, or cracking the genetic code of free will, or string theory, or hyperloops, and basically all new emerging technology. In the future, I want to become a computer scientist and create my own or join a startup software developing company. My passion for biology has driven me to work on my project. I initially got the inspiration for my project from a documentary on Netflix about olive oil adulteration. Advice for students: “it’s much better to try and not succeed, than not try at all because if you don’t try, then you are guaranteed to not get what you want.”"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5143,
	2017,
	"A New Vision For Diabetic Patients",
	2,
	9,
	67,
	"Markham District H.S.",
	"Diabetic retinopathy is one of the complications that results from chronic hyperglycaemia in diabetic patients and leads to vision loss. However, there is no effective treatment available to treat this condition. My project focuses on the development of a medicine and it involves the creation of biodegradable contact lenses specially designed to increase the efficacy of the administration of this medicine to treat retinopathy."
);
INSERT INTO project_challenges(project, challenge) VALUES(5143, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5143,
	1,
	"Hareshan Suntharalingam",
	"Markham",
	NULL,
	"My name is Hareshan Suntharalingam and I am currently a grade 10 student at Markham District High School in the gifted program. My favourite subjects at school are math and science, particularly biology and chemistry in terms of science. I seek opportunities in STEM to apply the theoretical knowledge that I have acquired at school and also from my personal research in real life. In addition, I am interested in pursuing health sciences in the future and this is what sparked my curiosity into doing further research and analysing studies to create innovative solutions to medical conditions that don't have an effective treatment. This year my project was a study on diabetic retinopathy and developing an alternative form of treatment and my inspiration was my family because some of my family members have diabetes and are at risk of developing this condition. I was a participant in the York Regional Science and Technology Fair last year and I won a bronze medal. I also participated in several math competitions such as the Pascal and Cayley contests run by the University of Waterloo. My leisure activities would include reading non-fiction books, playing soccer, solving math problems/puzzles, and playing the piano."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5143,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5143,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5185,
	2017,
	"A New Approach to Motif Discovery",
	3,
	9,
	65,
	"Sir John A. Macdonald S.S.",
	"Discovering the relationship between genetic sequences and their biological function is crucial to the understanding of life. Samples of genetic sequences can be computationally analyzed to identify significant patterns, termed motifs. Such motifs can be linked to specific functions e.g. PITX1 motif has been linked to limb development. This project proposes a new approach to motif discovery, increasing its speed without compromising accuracy."
);
INSERT INTO project_challenges(project, challenge) VALUES(5185, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5185,
	1,
	"Advait Maybhate",
	"Waterloo",
	NULL,
	"My name is Advait Maybhate. I am a grade 11 student and a SHAD Fellow from Waterloo, Ontario. I am passionate about computer science, the natural sciences and mathematics. In the past, I have worked as a software intern at Christie Digital where I improved their camera calibration tools for projection mapping. My latest love is to compete in hackathons, recently winning the first place prize at WearHacks for my creation of an automated teleprompter for the Pebble smartwatch. I am the school champion of the Pascal, Cayley and Galois math contests, run by the University of Waterloo. Additionally, I love to compete in long distance sports, specifically cross country running and nordic skiing, in which I was the 2016 regional champion. Currently, I am the president of science club and leader of computer science club at my school. I am also a leader of electric car club where we design and manufacture 24V electric cars. I wanted to create a project in which I could integrate my love for computer science with biology. I managed to accomplish this objective by working in the field of bioinformatics, specifically by identifying motifs in genetic sequences in a new way."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5185,
	1,
	"Statistical Society of Canada Award",
	"Senior",
	"Statistical Society of Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5185,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5185,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5185,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5185,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5185,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5320,
	2017,
	"A New Phase of Water: Is this measurable with surface tension?",
	2,
	12,
	98,
	"Glenlyon Norfolk School",
	"Recently, scientists discovered a new phase of liquid water, where a difference in hydrogen bonding exists from 40 to 60C. I wanted to know if this phenomenon could be observed in different concentrations of magnesium chloride and sodium chloride. I measured the surface tension of water by analyzing the contact angle in a droplet and was able to measure a variation in the crossover temperature."
);
INSERT INTO project_challenges(project, challenge) VALUES(5320, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5320,
	1,
	"Melody Cheng",
	"Victoria",
	NULL,
	"I wanted to expand my knowledge about water since there are still many things about water that are a mystery to us. I was inspired to do my project when I read about scientists that found evidence of a new phase of water (published in November 2016). I hope in the future we as human beings will have the opportunity to explore and understand the topic fully. In my opinion, the essential thing when it comes to doing a science project is an open, passionate heart towards the subject. There may be failures along the way but learning how to not let these burdens pull you down will lead to you an astonishing experience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5320,
	1,
	"CAP Physics Prize",
	"Intermediate",
	"Canadian Association of Physicists",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5320,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5320,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5309,
	2017,
	"A Non-Pharmaceutical Treatment for Postural Orthostatic Tachycardia Syndrome",
	2,
	12,
	94,
	"South Peace Secondary",
	"Postural Orthostatic Tachycardia Syndrome (POTS), a condition under the term ""dysautonomia"", describes the dysfunction of the autonomic nervous system. This project compares the treatment effects of physical exertion, beta-blockades, and fludrocortisone by examining two studies conducted by the University of Texas and data collected from personal experience as a POTS patient. The resulting information was combined to determine the most beneficial treatment for POTS patients."
);
INSERT INTO project_challenges(project, challenge) VALUES(5309, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5309,
	1,
	"Amy Crandall",
	"Rolla",
	NULL,
	"My name is Amy Crandall, and I am in tenth grade at Dawson Creek Secondary – South Peace Campus. My favourite subjects are the health sciences, English, and mathematics. In my spare time, I love to write novels while listening to my wide range of music playlists, read, and spend time with loved ones. I’ve been involved in science fairs for nine years, participated in the Northern BC Regional Science Fair for the past seven years, and am very excited to attend the Canada-Wide Science Fair for the first time. At the 2017 Northern BC Regional Science Fair, I was the recipient of the SCWIST Award and the Second Place Intermediate Project. After being diagnosed with Postural Orthostatic Tachycardia Syndrome (POTS) in June 2014, I decided that I wanted to investigate the cause and possible treatments of this syndrome, as there is no cure. If I have the opportunity in the future, I’d love to study the possible environmental effects that could be associated with POTS. My advice to anyone considering creating a science fair project is to never give up, and to not force any ideas. The answers will come, even if it’s at two in the morning."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5172,
	2017,
	"A ""Minor"" Experiment with ""Major"" Results",
	3,
	9,
	50,
	", Fort Frances H.S.",
	"The purpose of our project was to find the physiological effect that music creates within blood glucose, blood pressure, emotional state, and heart rate. We tested all four things, changing the independent variables major and minor music, live and recorded music. After conducting our study, we found a positive correlation between live music and reduced glucose and blood pressure, and the opposite with recorded music."
);
INSERT INTO project_challenges(project, challenge) VALUES(5172, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5172,
	1,
	"Anna Schwartz",
	"Fort Frances",
	NULL,
	"Anna Schwartz is a seventeen-year-old homeschooled student from Fort Frances, Ontario. Anna studies piano, singing, organ, and music composition. She has received an honorable mention at the national level of the MRMTA composition competition and has both played piano and sang at the provincial level. Her other interests include working at her local public library, playing squash, and improvising on the piano. The idea for this project came to be through Anna's experiences with music and Angie's mom being recently diagnosed with diabetes. This is Anna's first science fair project and she is honoured to have the opportunity to attend CWSF!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5172,
	2,
	"Angie Redford",
	"Fort Frances",
	NULL,
	"Angie Redford is a grade 9 student at Fort Frances High School. She is 15 years old and is a sports enthusiast. She currently participates in figure skating, basketball, skiing, track and field, and this year made it to OFSAA for skiing. She also enjoys playing the saxophone and the piano. The idea for this project came to be through Anna's experiences with music and Angie's mom being recently diagnosed with diabetes. This will be Angie's second time at CWSF and she is very excited to return!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5172,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5172,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5172,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5381,
	2017,
	"A New Spin on an Old Idea",
	3,
	1,
	12,
	"Lockeport Regional High School",
	"My project is to make, and use a vortex tube to give instant heat and cold in a vehicle to burn less fuel For the vortex tube to work from the air pressure created by the moving vehicle. The vortex tube uses compressed air to separate hot and cold molecules so cold goes out one end of a tube and hot out the other."
);
INSERT INTO project_challenges(project, challenge) VALUES(5381, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5381,
	1,
	"Jonathan Dares",
	"Sable River",
	NULL,
	"I am Jonathan Dares from Sable River, Nova Scotia. I attended Lockeport Regional High School and am in grade 11. I enjoy soocer, canoeing, and badminton. This will be my third year at the Canada wide science fair. I got the inspiration for my project this year from lots of research, thinking and a long car drive. I have plans for more testing with the vortex tube. My advice for any other students thinking about doing a project would be to definitely to one. It is an amazing experience and is a once in a lifetime opportunity. D"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5137,
	2017,
	"A Novel Approach to Causing Apoptosis in Ovarian Cancer Cells",
	1,
	9,
	60,
	"Ridley College",
	"Ovarian cancer is an extremely fatal disease. Current treatments, chemotherapy and surgery are not 100% effective and cancer often recurs. Saccharomyces Cerevisiae was the specimen used for testing. The tests of zone of inhibition and measurement of diameter, proved the hypothesis that Allium Sativum and Habanero Pepper can potentially cause apoptosis in ovarian cancer cells."
);
INSERT INTO project_challenges(project, challenge) VALUES(5137, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5137,
	1,
	"Syni Solanki",
	"Grimsby",
	NULL,
	"Syni Solanki is a Grade 8 student at Ridley College, St. Catharines, Ontario. Syni is 13 years old and loves math and science and wishes to pursue a career in medicine. She is on the tennis team in Ridley and plays tennis outside of school as well. She volunteers as a primary lunch helper in school and an alter server at her parish, Immaculate Heart of Mary. Syni plays the clarinet and piano and does dance. Syni's hobby is reading and her favorite series are Waterfire Saga and Keeper of the Lost Cities. Syni got the inspiration for her project after visiting the Koch Institute for Integrative Cancer Research and seeing shocking statistics about ovarian cancer. Her plans for future investigations are researching a proper treatment for ovarian cancer. Advice that she would give other students who are thinking about doing a project is ""don't worry about what people will say. Just trust your instincts and do what you are passionate about."""
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5234,
	2017,
	"A Novel Approach to Non-Invasive Glucose Measurement",
	2,
	9,
	58,
	"Northern C.I. & V.S.",
	"In the last two decades, several studies have been carried out to establish non-invasive glucose monitoring systems. Currently, no such transdermal device exists. Current, generated during iontophoresis, can be used to convect neutral molecules through the skin. This concept was exploited for non-invasive glucose measurement by its iontophoretic extraction from a subcutaneous-like membrane. Results from numerous in vitro experiments suggest this system is a solution."
);
INSERT INTO project_challenges(project, challenge) VALUES(5234, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5234,
	1,
	"Devarsh Shah",
	"Sarnia",
	NULL,
	"My name is Devarsh Shah and I am a ninth grade student at Northern Collegiate Institute & Vocational School in Sarnia, Ontario. I am a member of the 44 Sarnia Imperial Air Cadet Squadron. My favorite sports are badminton and tennis. I like to be part of my community, which is one of main reasons I volunteer at Trillium Villa, CogecoTV, and other organizations. I have also participated in many academic competitions such as the Gauss Math Competition, the Caribou Math contest, and public speaking. Science has always been one of my greatest passions, more specifically, medical science. This year my project is based on the concept of replacing the conventional method of measuring blood glucose. My future plan is to test this new non-invasive system as an in vivo experiment to make it commercially viable. I got the inspiration of my project from a diabetic friend, whose complaints were basis of my research! Participating in the science fair is a great experience and I'm looking forward to attending the CWSF in Regina this year!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5234,
	1,
	"Canadian Society for Medical Laboratory Science Award",
	"Intermediate",
	"Canadian Society for Medical Laboratory Science",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5234,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5234,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5302,
	2017,
	"A Novel Approach to Protect Dopamine Neurons Using a Peptide and Trophic Factor",
	2,
	9,
	54,
	"Westdale S.S.",
	"The neuroprotective properties of two novel agents, MANF/CDNF neurotrophic factor, and TP5 synthetic peptide have been tested in a worm model of Parkinson’s disease (PD). The effects of these two factors on dopaminergic neurons were examined by a combination of mutant analysis and transgenic studies. Both agents suppressed age-dependent as well as oxidative stress-induced neurodegeneration, demonstrating their potentials as effective drugs for PD treatments."
);
INSERT INTO project_challenges(project, challenge) VALUES(5302, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5302,
	1,
	"Anika Gupta",
	"Dundas",
	NULL,
	"My name is Anika Gupta and I am a Grade 9 student. I love being active by participating in various recreational sports. I am an avid runner. My hobbies include cooking, baking, reading and playing music. I am fascinated by the complexities of the human brain and would like to do my small part in contributing to the scientific community. After seeing PD controlling my grandpa's body, I would hope that this research could one day be developed into a treatment to help him. My advice to keen science students would be to find something that they love and to never give up."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5302,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5302,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5447,
	2017,
	"A Novel Biosensor for the Detection of CNS Injuries",
	3,
	11,
	81,
	"Webber Academy",
	"In this project, an electrode-based biosensor was developed to measure the concentration of the S100B protein which is correlated with central nervous system injuries such as concussion, spinal cord injury, and traumatic brain injury. The non-invasive, portable, and highly selective CNS injury biosensor will allow diagnosis by a finger-prick blood test within 30 minutes in under $10."
);
INSERT INTO project_challenges(project, challenge) VALUES(5447, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5447,
	1,
	"Varun Kundra",
	"Calgary",
	NULL,
	"Hi! My name is Varun Kundra and I am a Grade 11 student in Calgary. I am a strong proponent of applying science to create technologies that have tangible impacts on our daily lives and as such, I have an interest in the intersection between entrepreneurship and STEM. In particular, biotechnology is a field that has massive potential to improve and save millions of lives, which is why I decided to pursue it. My interests are not limited to biotech, however, as I enjoy participating in many mathematics and physics competitions and have an insatiable curiosity about why things are as we perceive them. Aside from academics, I enjoy reading books, playing badminton and table tennis, and watching movies with friends and family. For the last two years, I’ve had the pleasure of working at the University of Calgary and am grateful for the opportunity. I think the best part about science is being able to communicate ideas to like-minded, passionate people and am looking forward to doing that at CWSF 2017!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5182,
	2017,
	"A Novel Computational Tool to Advance Ferromagnetic NanoTherapy to Cure Cancer",
	3,
	9,
	66,
	"Massey S.S.",
	"A novel computational approach is proposed to advance Ferromagnetic NanoTherapy as an effective therapeutic solution for cancer. An interactive mathematical model and Computational Fluid Dynamic simulations determine the required parameters for an optimized therapy and provide a visualization of the nanoparticle heating in the tumor. A small-scale prototype validated the model. Overall, this is a powerful tool to advance this therapy into routine clinical applications."
);
INSERT INTO project_challenges(project, challenge) VALUES(5182, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5182,
	1,
	"Tasnia Nabil",
	"Windsor",
	NULL,
	"I am a grade 11 student enrolled in the enrichment program at Vincent Massey Secondary School. This is my fourth time at CWSF and ninth regional fair overall. Science has always been my greatest passion from a young age. My investigations have ranged from optimizing photovoltaic technology to implementing nanotechnology in solar collectors and cancer research to better our lives. Aside from CWSF, I have participated and placed in other science competitions such as the Sanofi Biogenius Competition and in various Science Olympiads. I also participate and placed in various writing contests and math, physics, biology, and chemistry competitions. In my free time, I give back to the community by volunteering at the hospital and raising awareness for cancer research. I believe youth are the future of science and hope to inspire the younger generation."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5182,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	"The Actuarial Foundation of Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5182,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5182,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5182,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5182,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5182,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5182,
	7,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5391,
	2017,
	"A Novel Eye Tracking System Robust to Head Movements",
	2,
	9,
	43,
	"St. Ignatius S.S.",
	"The goal of this project is to create a cost-effective novel eye tracking system that is robust to head movements and achieves good accuracy. By creating a system that does not rely on extra hardware, eye tracking could be easily implemented into countless applications in our everyday life. In addition, it is a cheaper and more reliable alternative to current eye tracking systems."
);
INSERT INTO project_challenges(project, challenge) VALUES(5391, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5391,
	1,
	"Kevin Bai",
	"Thunder Bay",
	NULL,
	"My name is Kevin Bai and I'm currently in grade 10 at St. Ignatius High School, Thunder Bay ON. In school, my favourite subjects are math and science and I enjoy participating in math contests as well. In addition, I am playing piano for my school play: We Will Rock You. I also love playing sports and have been playing competitive soccer since an early age. Currently, I am playing for my school's varsity soccer team and I also played JV basketball and JV volleyball. This year, I decided to do a topic involving computer science for my science fair project because of my passion for programming. My advice to other students doing a science fair project is to find something you are passionate about and you will be amazed at how far you can go!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5391,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5391,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5197,
	2017,
	"A Novel Lab on a Chip based PCR Sensor for Disease Diagnostics for Under $1",
	1,
	9,
	44,
	"Earl of March S.S.",
	"In this project, a novel PCR based Lab-On-A-Chip microfluidic device was designed to measure DNA concentration for application in disease diagnostics. Current means of measuring DNA are robust and expensive. This simple $1 chip, fabricated using photolithography, allows users to DNA concentrations as low as 12ng/uL. This technology allows a cost-effective and widespread adoption of genetic based diagnosis for diseases like leukemia."
);
INSERT INTO project_challenges(project, challenge) VALUES(5197, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5197,
	1,
	"Bhavya Mohan",
	"Ottawa",
	NULL,
	"I am Bhavya Mohan and a Grade 8 student at Earl of March, Ottawa. Whether it is designing a treatment for cancer or building ""stuff"" with lego, as a kid I have always been creative. This trait has allowed me to explore many different topics which introduced me to Science. The fact that Cancer remains a problem and that Science can solve the toughest problems motivated me and 2 years ago I began to do cancer research at Dr. Willmore's lab. I am very fortunate to have been able to do research at a young age. Apart from science, I enjoy playing music. I also like computers which I was able to incorporate into my project and learned bioinformatics and learnt the program ""R studio"" by myself. I enjoy leadership roles as I am part of my school's Student Council and I had also successfully secured sponsorship from sponsors on my own. I plan to continue research by exploring new targeting mechanisms. For me, my motivation is creativity though my recommendation for future scientists would be to look at your interests, find a problem and then just research."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5197,
	1,
	"Youth Can Innovate Awards",
	"Junior",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5197,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5197,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5348,
	2017,
	"A Novel Method in Predicting Chronic Disease",
	2,
	12,
	82,
	"Sa-hali Secondary",
	"Data Mining is the practice of examining databases to generate new information. The objective, is to use data mining algorithms, on datasets derived from the Public Health Agency of Canada, and UCLA, to generate accurate predictive models, that can predict early stages of a Chronic Disease, or different features of a Chronic Disease for specific years, & implement these models in a functional mobile application."
);
INSERT INTO project_challenges(project, challenge) VALUES(5348, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5348,
	1,
	"Rahman Tawhid",
	"Kamloops",
	NULL,
	"Rahman Tawhid is in grade 10. My interest is solving real life applications based on health and computer. I like to explore and dig in problems regardless the time spent. I've anticipated in Science Fair since 2011. I was a co-invistigator for a project on using solar energy for cooking and entered it in 2011. Another project was using a Raspberry Pi to measure the temperature inside home and controlling it outside your home. I also designed an app to cut the bill of electricity at home. I decided to focus on the health industry this year, in finding a solution to fighting Chronic Disease. I used the field of Data Mining in working with a dataset provided from the Public health Agency of Canada, and came up with predictive models to predict early stages of a certain disease or features of a disease, and put it in an app. A long term for this project is to extend this app from residential to industry. It is important to select a project that will be useful to our real life problems, it is essential that you continue in the project to enhance it as much as you can."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5348,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5348,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5332,
	2017,
	"A Novel Way to Recycle Shrimp Shells into Biodegradable Plastic",
	3,
	2,
	6,
	"Holy Heart High School",
	"As the stability of the environment begins decreasing due to factors like climate change and waste production, it becomes more important to adapt our lives to it. This project aims to create an environmentally friendly plastic as an alternative to the harmful plastic that is being produced on a mass scale."
);
INSERT INTO project_challenges(project, challenge) VALUES(5332, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5332,
	1,
	"Noha Shehata",
	"St. John's",
	NULL,
	"My name is Noha Shehata and I am a grade 11 student living in St. John's, Newfoundland. My favorite past times include volleyball, writing and also volunteering in my community. Though I have always leaned more towards literature and history, I am also very environmentally cautious. After months of looking for a project idea for the regional science fair, I remembered when I stumbled upon a plastic bottle floating in the middle of the Arctic ocean in 2016. It was a turning point for me. I tried finding ways to cut plastic out of my life, but then I realized that that goal was virtually impossible. So instead, I decided to try and find a way to make it less harmful to the environment, creating a low-cost, 100% biodegradable plastic material from shrimp shells. My trip to the Arctic, as well as the idea of the '3 R's' (reduce, reuse, recycle), inspired this project. By reusing shrimp shells and recycling them into biodegradable plastic, we can greatly reduce the amount of waste being put into our oceans."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5332,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5332,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5332,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5477,
	2017,
	"A Ray of Hope for Parkinson's",
	2,
	11,
	122,
	"Holy Trinity High School",
	"My project is health-based innovational idea, that assists people diagnosed with Parkinson's disease write. Using a vibrating pen, people with parkinson's can improve the quality of writing, and have an easier time while doing it."
);
INSERT INTO project_challenges(project, challenge) VALUES(5477, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5477,
	1,
	"Aditya Ayri",
	"Fort McMurray",
	NULL,
	"My name is Akshit Ayri, and I attend Grade 9, Holy Trinity Catholic School. I am interested in the Arts, and taking part willingly every year. In 2016, I was awarded 1rst for Vocal performance 12 & under. I am keen on my Science Fairs every year. This year, my attention is innovation. I was interested this year on designing a certain product, that could make a possible difference in the world, and many people."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5477,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5477,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5376,
	2017,
	"A Seed-E Alternative to Water Treatment",
	3,
	11,
	133,
	"Medicine Hat High School",
	"This project investigated the use of Moringa oleifera seeds in water treatment by itself and in combination with filtration. These seeds act as a coagulant as they are composed of positively charged proteins that bind to negatively charged pathogens in water. This system can be utilized in locations where purified water is not accessible, such as third-world countries, as the materials are easily attainable."
);
INSERT INTO project_challenges(project, challenge) VALUES(5376, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5376,
	1,
	"Jaslin Ghotra",
	"Medicine Hat ",
	NULL,
	"My name is Jaslin Ghotra and I am 17 years old attending Medicine Hat High School in grade 11. I have participated at Science Fair Regionals with Azin for 3 years, but this is our first year attending CWSF. We both love the idea of engaging and helping people around us, which is why we are so determined to build a water treatment system that will allow for better health in third-world countries. After school I volunteer at the Medicine Hat Regional Hospital, as well as I am a part of the Royal Canadian Air Cadets, and I also take lessons to play the guitar. At my school I am a part of the Rotary Interact Club. I enjoy playing several different sports, in which I am a part of the badminton team at my school, I am also working towards becoming a lifeguard, and I enjoy figure skating and playing soccer in my free time."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5376,
	2,
	"Azin Dolatabadi",
	"Medicine Hat",
	NULL,
	"My name is Azin Dolatabadi and I am 15 years old attending Medicine Hat High School in grade 10. This is my third year doing a Science Fair project on water purification with Jaslin. However this is our first year going to CWSF. This year we were awarded best overall and best environmental science project in our age group. On my free time I volunteer at the Medicine Hat Regional Hospital and Saamis Immigration. I am also a part of the Rotary Interact Club at my school. I enjoy playing sports, including badminton and swimming. After school, I am taking classes to become a lifeguard, and pursuing my passion for the piano."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5376,
	1,
	"Canadian Stockholm Junior Water Prize",
	"Senior",
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5376,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5376,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5376,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5169,
	2017,
	"A Starchy Revolution",
	2,
	9,
	63,
	"Bloor C.I.",
	"While plastic is versatile and useful, it has many adverse effects on the environment. This experiment consists of producing and testing different bioplastics created from organic matter. All bioplastics that were created are biodegradable and environmentally friendly. Different plastics were put to the test to determine strength, durability, and cost-effectiveness."
);
INSERT INTO project_challenges(project, challenge) VALUES(5169, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5169,
	1,
	"Mahir Hamid",
	"Toronto",
	NULL,
	"My name is Mahir Hamid and I am a grade 9 student attending the TOPS program at Bloor Collegiate Institute in Toronto, Ontario. I'm an ambitious, diligent and creative young person looking to change the world. I am well-versed in the world of advocacy and inspiring change. I am an altruistic and enthusiastic person that is always looking for opportunities to apply myself to solve real-world problems. At school, I’m very involved in the debate team, student council, HOSA and various other clubs. I also commit my time to many other activities outside of school including fulfilling the position of VP of HR at a student-run company. In the future, I hope to apply my passion for STEM while diverging my creativity to become a chemical engineer or an architect. My project idea stemmed from my curiosity about the future of sustainability, from pondering about what I could do as a youth to help make a difference. In the future, I hope to continue to have a helping hand in the development of a more sustainable society. I would give every youth the advice of taking risks and chances, and exploring anything and everything. Curiosity is a virtue."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5397,
	2017,
	"A Substitute for Triclosan",
	2,
	11,
	115,
	"Catholic Central High School",
	"Triclosan is a molecule used in many everyday products for its antibacterial effect.Recently it has been found that this molecule causes grave health issues such as disrupting hormones etc... My purpose in this project was to find a possible replacement for Triclosan out of natural products. I have found an antibacterial activity in garlic and strawberry leaves that could lead to the replacement of Triclosan."
);
INSERT INTO project_challenges(project, challenge) VALUES(5397, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5397,
	1,
	"Audrey Golsteyn",
	"Lethbridge",
	NULL,
	"Hello, my name is Audrey Golsteyn, I am 15 years old and I am in grade 10. I was born in France, in Poissy, I moved to Canada in 2007. I have lived in Alberta in Lethbridge for 10 years. I go to Central Catholic High school. Art is one of my favorite passion. I also really like sports and science. I play violin, badminton, and do cross-country. Later, I think of becoming an architect or working in marine biology. This is the 7th year that I take part in the science fair and the third time that I am qualified for the national. Microbiology is one of the subjects that interests me the most. This year I was interested in one of the chemical molecules with antibacterial properties that harms our health. I was able to find molecules from natural products that could replace Triclosan. I believe that more students should take part in the science fair because it is an unforgettable experience in which we can discover new places, new ideas and make new friends across Canada."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5231,
	2017,
	"A Sunnier Future",
	1,
	12,
	90,
	"David Thompson Secondary",
	"This project is on how we can design a more efficient solar panel system. The innovated design is based off the concept of using Fresnel lens to focus light on a solar panel. Thermoelectric generators are also applied to consume the heat produced from focusing sunlight. One day, this design could help save money and save the environment, making the future sunnier."
);
INSERT INTO project_challenges(project, challenge) VALUES(5231, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5231,
	1,
	"Amy Li",
	"Vancouver",
	NULL,
	"I'm Amy from David Thompson Secondary in Vancouver, BC, and my project is on designing a more efficient solar panel system. My project was inspired by the ever-growing concern about climate change, and how the pollution given off from burning fossil fuels for energy plays a major part in it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5191,
	2017,
	"Acetaminophen and Ibuprofen: Possible Cures for Prostate Cancer?",
	2,
	1,
	114,
	"Elizabeth Sutherland School",
	"On Average 21,600 Canadian men are diagnosed with prostate cancer every year. I decided to test whether two common painkillers could kill prostate cancer cells. I exposed LNCaP and PC-3 prostate cancer cells to different concentrations of Acetaminophen and Ibuprofen for 24 hours. Both drugs killed over 50% of the LNCaP and PC-3 cancer cells, Ibuprofen was much more toxic in both cell lines."
);
INSERT INTO project_challenges(project, challenge) VALUES(5191, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5191,
	1,
	"Julia Sampson",
	"Halifax",
	NULL,
	"My name is Julia Sampson. I'm a grade 9 French Immersion student at Elizabeth Sutherland School, in Halifax Nova Scotia. This is my 2nd year at CWSF and I'm very excited to return. Prostate Cancer is a growing concern in today's society, both my grandfather and uncle had been diagnosed with prostate cancer recently. In my project I wanted to see if Acetaminophen and Ibuprofen could kill prostate cancer cells. In future, I would like to see the effects of these two drugs on healthy prostate cells. I have competed in my regional science fair 3 times. I've won the passion for science award, the best chemistry project award twice, 3 excellence medals, a scholarship to Saint-Marys University, along with a toxicology award from last years CWSF. Outside of school I am engaged in many activities, I've been trained in dance and piano for 11 years, voice for 4 years, I also play trumpet in band and belong to youth honour choir. I competed in ski racing for 7 years and I began coaching at the Martock Ski Race Club this year. My advice would be to find a subject that you're passionate about and don't give up on it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5186,
	2017,
	"Air Gap Thickness and Torque Ripple Induced by Asymmetries",
	3,
	9,
	65,
	"Cameron Heights C.I.",
	"In haptic devices, direct drive actuators perform optimally with low torque ripple, the variance in the output torque of a motor. The effect of the thickness of the air gap on torque ripple was determined in a mechanically commutated DC motor, wherein the rotor`s mass is asymmetrically distributed. A loose positive correlation between the two was noted, while power showed a negative correlation."
);
INSERT INTO project_challenges(project, challenge) VALUES(5186, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5186,
	1,
	"Sergiu Pocol",
	"Kitchener",
	NULL,
	"My name is Sergiu Pocol and I am a grade 11 student in Kitchener, Ontario. Being a physics enthusiast, my experiment involves the determination of torque related parameters in asymmetric motors and how the thickness of the air gap might affect them. Many direct drive actuators require low torque ripple, which is a negative quality in motors. As such, I wanted to develop an easy and accessible method for investigating torque ripple, relying on physics and calculus. In spare time, I enjoy volunteering at summer camps and cycling. Also, I am a member of a local choir and orchestra and enjoy both playing and listening to music. Furthermore, I am an avid science lover and have participated in related programs like Gene Researcher for a Week. As I am an ardent reader, I have won first prizes at the Waterloo County English Awards."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5186,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5186,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5186,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5186,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5186,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5184,
	2017,
	"Alzheimer's and Visual Perception",
	2,
	6,
	32,
	"Carnduff High",
	"Our science fair's purpose was to test the affect of Alzheimer’s on visual perception. We designed four assessments to test different aspects of visual problems associated with Alzheimer's. We tested ten volunteers with Alzheimer's, ten family members of them, and ten volunteers without connection to Alzheimer's. We hoped to discover a trend in genetics that could help with the process of diagnosing Early Onset Alzheimer's."
);
INSERT INTO project_challenges(project, challenge) VALUES(5184, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5184,
	1,
	"Claire Larson",
	"Carnduff",
	NULL,
	"I am from Carnduff Saskatchewan and am 15 years old. I attend Carnduff Education Complex and am involved in many activities around the school including, track and field, cross-country and the Student Leadership Council. I am actively involved in bowling and have attended two national tournaments representing Saskatchewan. In the future, I hope to attend the University of Saskatchewan to accomplish my dream of becoming a registered nurse. My partner and I got the inspiration for our project from my family history and her colour blindness. We wish to continue our experiment by collecting more data."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5184,
	2,
	"Leah Macfarlane",
	"Carnduff",
	NULL,
	"My name is Leah Macfarlane. I live in Carnduff, Saskatchewan and attend school at Carnduff Education Complex. I am actively involved in different school sports such as volleyball, track, and cross-country. This past October I attended cross-country provincials and finished tenth. I also play piano and violin and have completed up to grade nine RCM in piano and grade three RCM in violin. I was also the recipient of the Grade One Violin Saskatchewan Gold Medal. In the future I plan to attend post-secondary education and finish a degree in English Language Arts. We were inspired for our project by the Alzheimer's my partner's family along with my colour blindness. We wanted to investigate what other effects the disease could have besides memory loss. We hope to continue our project in the future and see if we can find a consistent enough result to test for Early Onset Alzheimer's."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5184,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5184,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5275,
	2017,
	"Ameliorating Salinity Tolerance in Broccoli Plants by Acclimation",
	2,
	9,
	54,
	"Corpus Christi Catholic Secondary School ",
	"Domesticated, edible plants are cultivated mainly with fresh water, which imposes significant barriers to preserving fresh water for drinking. The majority of these plants are unfortunately glycophytes and are unable to tolerate salt water. This project investigates the amelioration of salinity tolerance as well as the physical and morphological effects on Everest broccoli plants by taking advantage of their phytoremediation properties and utilizing acclimation methods."
);
INSERT INTO project_challenges(project, challenge) VALUES(5275, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5275,
	1,
	"Dylex Suan",
	"Burlington",
	NULL,
	"Hello, my name is Dylex Suan, and I am a Grade 9 student at Corpus Christi Secondary School. My project’s name is called, “Phytoremediation: Investigating Plant Acclimation to Ameliorate Salinity Tolerance in Glycophytes”. I had the idea of trying to investigate glycophytes when I realized that desalination was relatively expensive and not feasible for third-world countries. I had also discovered that up to about 600 billion litres of fresh water per day is being used for agriculture. As a result, I was compelled to take advantage of their phytoremediation properties and adaptation methods in order for them to tolerate salt. I plan to pursue this project by using different applicative stresses in order to simulate various conditions in nature. In my spare time, I love playing piano and I participate in Math, Science Fair and French speaking competitions. I volunteer at numerous places such as Burlington Public Library, Rotary International and as a volunteer for translating. I believe that if you genuinely desire to do a science fair project, then I would say to pursue whatever interests you! Explore any ideas that you may have and try to solve it, since it may turn out to be a reality!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5275,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5275,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5286,
	2017,
	"Are Fingerprint Shapes Inherited?",
	1,
	12,
	96,
	"Bulkley Valley Christian School",
	"My project aims to determine if fingerprint patterns are inherited or random. I collected thumb and index fingerprints from 48 people in ten families. I compared patterns between moms and dads (unrelated) and between children and their parents (related). I found that arch patterns are likely inherited. Knowing more about print heritability could help in crime forensics and identification purposes."
);
INSERT INTO project_challenges(project, challenge) VALUES(5286, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5286,
	1,
	"Jennifer Boone",
	"Smithers",
	NULL,
	"I live in Smithers, BC and go to Bulkley Valley Christian School. I enjoy reading, writing, sports, and learning about animals. I have always been interested in fingerprints and think it's cool that though there are three main groups of fingerprints, everyone's fingerprints are unique. This science fair project has allowed me to examine the fingerprints of my family and friends. In the future, I would be curious to research rare fingerprints and see how often these are inherited. My advice to other students about doing a project would be to follow your interests and ask lots of questions."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5213,
	2017,
	"Amp Tree",
	2,
	12,
	90,
	"David Thompson Secondary",
	"“Amp Tree” can, and is designed to, harvest the electricity of living plants to power remote controlled electronics such as sensors and transmitters. It is also able to power smaller electronic devices. “Amp Tree” harvests its electricity from the pH difference between the plants and the soil. Meaning as long as the plant is alive, electricity will be generated without chemical reactions or other organisms."
);
INSERT INTO project_challenges(project, challenge) VALUES(5213, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5213,
	1,
	"Ollie Zhao",
	"Vancouver",
	NULL,
	"I’m Ollie Zhao and I’m in Grade 9 Odyssey Mini at David Thompson Secondary School in Vancouver, B.C. I love sports and I played baseball and tennis during the summer and went snowboarding in the winter. My first serious competition was Vex Iq Robotics while I was still in Grade 7/8. At the same time, I also started my first Science Fair project. I had spectacular results, but the amount of work and time spent still seemed overwhelming. After the competitions, I finally attained the dreamed free-time but was never able to return to the plain old routine. I was addicted to large scale projects. Thus, I decided to participate in another Science Fair and this year my project is about generating electricity with plants. An undergraduate at The University of Washington performed an indoor experiment in a faraday cage and confirmed that trees hold a few hundred millivolts of charge back in 2007. However, very little has been done to utilize this power since then. I chose to take on this challenge because I was interested in power harvesting systems and I’m planning to put my project, “Amp Tree”, on a year-long outdoor trial in the near future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5213,
	1,
	"Challenge Award - Energy",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5213,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5213,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5393,
	2017,
	"Amyloid Beta (Aβ) Oriented Therapy for Alzheimer’s Disease",
	3,
	6,
	31,
	"Evan Hardy Collegiate",
	"The current focus on treating Alzheimer's disease (AD) is around vaccines for Aβ removal without understanding its biological context. My project aims to go beyond Aβ removal by trying to understand the function of Aβ in the brain, and determine whether to increase or decrease its levels or modify its function in order to treat AD by stopping the progression of the disease."
);
INSERT INTO project_challenges(project, challenge) VALUES(5393, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5393,
	1,
	"Swarna Emayavaramban",
	"Saskatoon",
	NULL,
	"I'm a grade 11 student at Evan Hardy Collegiate Institute, and scientific pursuit is one of my greatest passions. I have always enjoyed science and its nature of providing understanding and solutions to many of the problems in our world. So of course I chose to put my scientific abilities to use when I found out in my AP psychology class the enormity of the impact Alzheimer's Disease has on Canadian society. Aside from my time spent doing research I also enjoy sports and volunteering. When I'm not in the lab you can find me playing badminton on my school's senior team or volunteering in my local community through YVP Saskatoon and the PAAL program."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5214,
	2017,
	"An Ankle-Dorsiflexion Exercise Program to Improve Seniors' Balance and Gait",
	2,
	12,
	90,
	"Killarney Secondary",
	"The purpose of this investigation was to determine whether an improvement in Ankle-Dorsiflexion through three static exercises led to improved balance and kinematics during gait for older adults. 8 seniors aged 65-90 were gathered to complete a daily three week exercise program. Upon completion, our results show that an improvement in Ankle-Dorsiflexion led to a significantly improved Berg Balance Scale and Quadriceps Angle during gait."
);
INSERT INTO project_challenges(project, challenge) VALUES(5214, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5214,
	1,
	"Megan Syho",
	"Vancouver",
	NULL,
	"Megan Syho is a grade 10 mini school student at Killarney Secondary and is ecstatic to be attending the Canada-Wide Science Fair this year. Since her involvement in grade 9, Megan has fostered a new love for science and learning. Aside from science, she has lots of experience in event fundraising and youth mentoring through her involvement as the Co-President of Young Variety, and within her school; Vice-President of Key Club and Director of Finance in the Business Elite Club. In the community, Megan enjoys immersing herself within various business competitions and MUN conferences. Along with her affinity for academic excellence, she enjoys track & field and badminton. This year, Megan, along with Kai, noticed an increased risk of falls in seniors due to the icy winter weather conditions in Vancouver. Thus, she was inspired to study the improvements of balance and gait through ankle dorsiflexion exercises. Her best advice to other delegates would be to start early and leave lots of time for improvement. Megan looks forward to meeting all the delegates and creating an unforgettable experience at CWSF 2017!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5214,
	2,
	"Kai Leong",
	"Vancouver",
	NULL,
	"Kai Leong is a 10th grade student attending Killarney Secondary in Vancouver, BC. Kai intends to pursue his passion for science in the future. However, Kai is still unsure exactly where his aspirations lie. His uncertainty fuels his desire to discover and learn. Kai finds that science fairs are the perfect media for him to discover and share his ideas. A marriage of two things he loves, science fairs offers a setting that combines both public speaking and innovation. Currently, Kai is actively participating in business competitions where he explores problem solving in finance and economics. While Kai is involved in his academic pursuits, there is a special place in his heart for music. Kai is a passionate pianist and clarinetist. In his free time, Kai enjoys long walks in the forest with the Vancouver Mycological Society where he learns about fungi of the Pacific Northwest. His project idea came to him when the rainy city of Vancouver unexpectedly became blanketed in snow. He noticed that seniors in his community were afraid of going outside as many were afraid of falling. The need for a protocol to prevent falls and alleviate fears became evident, inspiring him to do this project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5214,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5214,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5379,
	2017,
	"An Antacid for the Soil?",
	2,
	9,
	41,
	"Widdifield Secondary",
	"Biochar was compared to lime for neutralizing ability and longevity. Acetic acid and sulphuric acid were added to soil samples and the pH of both the soil and filtrate were compared in terms of H+ concentration. Overall, biochar and lime have similar neutralizing abilities but biochar has more longevity."
);
INSERT INTO project_challenges(project, challenge) VALUES(5379, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5379,
	1,
	"Jacob Galema",
	"NORTH BAY",
	NULL,
	"My name is Jacob Peterson-Galema, i'm a grade 10 student at Widdifield Secondary School in North Bay, Ontario. I'm involved with many sports such as soccer and AAA hockey, also I like to run and go nordic skiing. My experiences with these sports have been great, i've made OFSAA in nordic skiing, and for hockey, i've played in Detroit, Boston, the Ontario winter games, and have gotten a gold medal and a bronze medal in the All Ontario Hockey Championships which i've been to four times. After high school, I want to go to university for science or engineering. I got the inspiration for my project from derailed trains up north and near my house. A further investigation could be to see if a combination of both lime and biochar could work even better together than they do separately. My advice to people wanting to do a project, or even being forced to do one, is to start early and make sure you're not scrambling to get work done right before it's due, give yourself time."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5210,
	2017,
	"Anaerobic Respiration: A Novel Bioelectrochemical Copper Recovery System?",
	2,
	12,
	90,
	"Sir Winston Churchill Secondary",
	"Heavy metal emissions from industrial wastewater is an emerging environmental problem. This research aimed to develop an electrochemical copper recovery system without dependence on external energy sources. A circuit was designed to harness electrons produced during microbial respiration in order to power the cathodic reduction reaction of copper ions. Through a series of catholyte measurements indicative of copper concentrations, evidence of recovery was successfully demonstrated."
);
INSERT INTO project_challenges(project, challenge) VALUES(5210, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5210,
	1,
	"Yimeng Li",
	"Vancouver",
	NULL,
	"Science has always been about discovery and curiosity - it aims to explain and understand what we don't know. To me, science is about applying these understandings to the development of innovations that may be of assistance to society. My name is Yimeng, and I have always loved science, especially applied sciences in which we could convert even the simplest concepts to applications in our growing society. I enjoy working in many fields of science: electricity, chemistry, and microbiology. However, my favourite part is combining these fields to create new innovations. This year, I learned about the increase in copper discharge as a result of imporperly treated industrial wastewater. I thought that it would be interesting to create an inexpensive, economical, and environmentally-friendly system that can remove metal ions without any energy/resource input. Using my knowledge in electricity, chemistry, and microbiology, I built a self-sustained system capable of removing metal pollutants, powered only by yeast. I studied many aspects of the three fields, as well as circuit design and programming to build a lot of the equipment used in my research, including incubators and drip-feed systems. Ultimately, I wish to help society and people."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5210,
	1,
	"Youth Can Innovate Awards",
	"Intermediate",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5210,
	2,
	"Challenge Award - Environment",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5210,
	3,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5210,
	4,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5132,
	2017,
	"An Effective Artificial Muscle",
	1,
	9,
	44,
	"Cedarview M.S.",
	"This project explored the feasibility of making effective artificial muscles for robotics and prosthetics using cheap off-the-shelf components. The muscles were constructed using different types of nylon fishing lines and tested using a custom setup. It was determined that these artificial muscles could contract by about 20% of their original length, and were up to 7 times more powerful than human muscles of similar weight."
);
INSERT INTO project_challenges(project, challenge) VALUES(5132, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5132,
	1,
	"Vedaant Srivastava",
	"Ottawa",
	NULL,
	"Hello, my name is Vedaant Srivastava and I am a grade eight student attending Cedarview M.S. in Ottawa. In school, I enjoy music and play lead trombone in our school's jazz band. I am also involved in many activities outside of school such as running, competitive soccer, and tabla(an Indian drum) classes. I am always keen to learn new things and expand my knowledge of whatever intrigues me. Interestingly enough, my project about an artificial muscle simply started as something I read about in the internet that was interesting; that coiled fishing lines could contract when heated. These muscle are lightweight, more powerful than human muscles, and could be made at home using materials available at local stores. I had no idea what my project would entail. There is so much more to be tested in this vast field that my project investigates: the temperature efficiency of these artificial muscles, different materials, and different heating elements among others. My advice to others thinking about a science project is to do your project on something unique, and do it on something you can just talk about."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5132,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5132,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5195,
	2017,
	"Antibacterial Effects of Microemulsified Essential Oils & Chitosan Nanoparticles",
	1,
	1,
	114,
	"Bedford Academy",
	"Antibiotic resistance of bacteria and low bioavailability of many drugs are serious problems. Nano-sized microemulsions of three essential oils were created to address these problems. The antibacterial efficacy of the three essential oils, microemulsions, and combinations with chitosan nanoparticles were tested using the Kirby-Bauer assay. The findings show that microemulsions of essential oils could be a potential solution to both antibiotic resistance and low bioavailability."
);
INSERT INTO project_challenges(project, challenge) VALUES(5195, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5195,
	1,
	"Janani Venkat",
	"Bedford",
	NULL,
	"Hi, my name is Janani Venkat, and I’m a grade 8 student at Bedford Academy in Bedford, Nova Scotia. I like to read, draw, and dance. I dance ballet and bharatanatyam, an Indian classical dance, for 6 hours each week. This is my eleventh year of dancing ballet, and I recently earned my pointe shoes. I was inspired to do this project when I heard that antibiotic resistance causes 700,000 deaths each year, but there is no solution. I was curious and researched more, and this lead me to do a science fair project that found a potential solution to antibiotic resistance and might save many lives in the future. I won two Medals of Excellence, Best Junior Biology, and Best (Human) Health Project at my regional science fair for my work over the past two years. I also won an honourable mention in the Exploravision Science Fair, and placed 32nd in the international Caribou Mathematics Competition. I like many different subjects at school, but science is definitely my favourite. I love learning how things work and have always been interested in microorganisms, such as bacteria. I’d like to be a microbiologist or biomedical engineer. Can’t wait for CWSF!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5195,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5195,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5178,
	2017,
	"Anxiety",
	2,
	7,
	110,
	"Netsilik School",
	"My research project about anxiety tells you about what anxiety is, what type of anxiety disorders there are, the causes, symptoms, prescribed medications and their side effects, if anxiety can be prevented or not, complications, risk factors and when should you see a doctor about your anxiety if you think that it is now controlling your life."
);
INSERT INTO project_challenges(project, challenge) VALUES(5178, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5178,
	1,
	"Maggie Aqqaq",
	"Taloyoak ",
	NULL,
	"My name is Maggie Aqqaq, I'm from Taloyoak Nunavut, I'm 16 years of age and currently in grade 9. I attend Netislik School, and I am part of the student council. I'm also in a after school cooking club and attended the Nunavut Skills Competition of 2017 in the subject of cooking and won second place. my hobbies and interests include being around friends and family members, going out hunting/camping/fishing, going out on the land, cooking and baking and travelling. After high school I'd like to study to become a lawyer, RCMP officer or a mental health worker. I won third place for our local science fair, and first in the regional science fair with the topic of anxiety. The reason why I choose anxiety as my research project is because I experience anxiety myself and wanted to know more about it. With my project I would also want to try expand the idea of mental health across the north because it is a huge thing that no one pays attention to and no one really does anything about it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5159,
	2017,
	"Are Eyewitnesses Reliable?",
	1,
	6,
	23,
	"Churchill Composite H.S.",
	"Eye witness testimony is often used in cases within the courts to provide evidence of a defendants guilt. Testimony is given by the eye witnesses who observed the offence. These situations are often scary and stressful for the witness. This experiment tests how stress and environment affect the accuracy and reliability of eye witness testimony; and whether this testimony should be accepted in court."
);
INSERT INTO project_challenges(project, challenge) VALUES(5159, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5159,
	1,
	"Gavin Johns",
	"La Ronge",
	NULL,
	"Hello, my name is Gavin. I have always had a passion for police science and forensics so I decided to do my science fair on them. My last science fair project was about conservation forensics. I pretended that I was a conservation officer. I had a scenario where somebody had shot a fox on private land and I had to find their fingerprints from the bullet shells and track person down with them. Next year I would like to have my two actor to go into another class and do the same thing. I would suspect that the definitions would change from the tone of there voice. For example, if he was holding a pen they would maybe think it was a knife if he was yelling and screaming. If other people would want to do this project i would probably say to always be in a safe environment and to warn the adults that it is happening so they don't call the police. Otherwise, have fun with it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5223,
	2017,
	"Are You Eating Your Fleece? Exploring Microfibres and Filtration Systems",
	1,
	9,
	47,
	"Highview P.S.",
	"When synthetic fabrics are washed, thousands of microscopic microfibres break off and enter our waterways. Through the process of biomagnification, these microfibres enter our food chain and cause negative, lasting effects. I examine the efficacy of different types of filters, made from several household items, in removing microfibers from wash water."
);
INSERT INTO project_challenges(project, challenge) VALUES(5223, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5223,
	1,
	"Clara Biernacki",
	"Pembroke",
	NULL,
	"Hi, I’m Clara. I’m 13 years old, in Grade Seven French Immersion, at Highview Public School, Pembroke, ON. My favourite subjects are Math, Science, Phys. Ed., and Art. I love learning about environmental science and space. I also love being active. I participate in every sport offered at school! Outside of school I also play competitive soccer, race triathlons, cross-country ski, row, and play piano! However, I spend most of my time DANCING! I’m a competitive dancer in all styles of dance. I also love acting and participate in community theatre. Last year I was part of an improv team that competed at Destination Imagination, Global Finals in Tennessee. I was inspired to study the effects of microfibres and possible ways to filter them out of our wastewater after reading an article about how my yoga pants were killing the planet! I’d like to further explore other possible microfibre filters, and how to best implement a filtering process in your home and wastewater treatment plants. I’d also like to lobby different levels of government to support improved quality of wastewater being dispersed back into our waterways. My advice to other students is to pick a project that they’re passionate about!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5223,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5223,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5106,
	2017,
	"Artificial Neural Network for Autonomous Driving",
	3,
	9,
	134,
	"Sir Frederick Banting S.S.",
	"Autonomous driving is the future of transportation as its safer and more reliable than human drivers. I set out to see if an artificial neural network can be used to drive a car. This is a novel approach compared to the traditional software solution, as it's very flexible and adaptive. The ANN would be trained to work with any available sensors, controls, and driving conditions."
);
INSERT INTO project_challenges(project, challenge) VALUES(5106, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5106,
	1,
	"Dennis Krasnov",
	"London",
	NULL,
	"I am Dennis Krasnov. I live in London, Ontario. Since I was a young child I have loved science, math, and especially computers. I speak English, French, and Russian fluently, and I plan to pursue a career in engineering. I have recently learned computer programming, and I got very interested in autonomous driving. Many leading technology companies are currently researching autonomous vehicles and I was intrigued. This is now my second year doing science fairs, and now I have decided to apply concepts of machine learning to solve the problem of autonomous driving. While making this project I have learned a lot about artificial intelligence, physics, and computer algorithms."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5106,
	1,
	"International Summer School for Young Physicists Award",
	"Senior",
	"Perimeter Institute for Theoretical Physics",
	3500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5106,
	2,
	"Challenge Award - Information",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5106,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5106,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5106,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5106,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5106,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5106,
	8,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5249,
	2017,
	"Artificial Pancreas – End to Finger Pricks, A Boon for Diabetics",
	2,
	11,
	88,
	"Aurora Charter School",
	"The Artificial Pancreas is a device that continually senses blood glucose levels, determines accurate insulin level and delivers insulin into the body to regulate blood glucose levels for diabetic patients. For my project, I have built a model of an artificial pancreas to investigate the challenges of getting such a device to work and have done several tests to research problems it could technically face."
);
INSERT INTO project_challenges(project, challenge) VALUES(5249, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5249,
	1,
	"Kanishka Raval",
	"Edmonton",
	NULL,
	"My name is Kanishka Raval. I am a science enthusiast and a passionate dancer studying in grade 9 at Aurora Academic Charter School from Edmonton, Alberta. I have been an academic honors student throughout my education and have been a recipient for several academic, citizenship, volunteer, dance and sports awards. Recently, I won bronze in badminton, silver in science Olympics, and bronze in regional science fair along with a special NAIT Women in Technology Award. I volunteer at the Grey Nuns community hospital for past 2 years and am passionate about people’s service. My future plan is to pursue a career in medical science and would love to become a pediatrician. I got inspiration for my Artificial Pancreas project from my volunteer and some personal experience as someone close in my family has diabetes which made me curious to do some research on the topic. For further investigation, I would willingly look into how we could use such a device and substitute other medications so it not only can be used by diabetics but can be used by all patients. My advice to students looking into doing a project would be to stay focused and know your subject thoroughly."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5423,
	2017,
	"Asclépiade, un cas isolé",
	2,
	10,
	73,
	"École secondaire Fernand-Lefebvre",
	"La fibre d'asclépiade est dotée d'une géométrie tubulaire lui conférant une capacité d'isolation thermique supérieure. À l'aide d'une caméra thermique à imagerie infrarouge, la performance de l'asclépiade a été comparée à quatre isolants couramment utilisés dans le domaine du textile: le duvet de canard, la laine d'agneau, le polyester et le Radiantex. Pour ce faire, trois expériences ont été effectuées."
);
INSERT INTO project_challenges(project, challenge) VALUES(5423, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5423,
	1,
	"Marie-Philippe Villiard",
	"Sorel-Tracy",
	NULL,
	"Je suis une élève de secondaire 4 au Programme d'Éducation Intermédiaire. Les sciences m'intéressent depuis que je suis jeune, mais j'ai toujours préféré, du plus loin que je me rappelle, les sciences de la santé aux sciences pures. Depuis que je suis au primaire, j'ai la ferme intention d'exercer le métier de pharmacienne ou de pharmacologue. La recherche, le contact avec les gens, la responsabilité et la découverte sont ce que je préfère. De plus, je travaille actuellement dans les laboratoires d'une pharmacie Proxim. J'adore être dans ce milieu."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5423,
	2,
	"Juliette Péloquin",
	"Ste-Victoire de Sorel",
	NULL,
	"Je suis en 4e secondaire à l'École secondaire Fernand-Lefebvre et j'étudie dans le Programme d'Éducation Intermédiaire. Éventuellement, je souhaite étudier la génétique ou la chimie car j'ai l'intention de travailler dans l'un de ces domaines passionnants en tant que chercheuse. Comme passe-temps, j'aime la lecture et le sport tel que l'entraînement musculaire. J'ai décidé de faire un projet sur l'asclépiade car j'ai lu un article dans le magazine scientifique Curium et cette plante m'a aussitôt attirée car il y en a énormément dans la province du Québec et c'est cette province qui la commercialise sous le nom de Soie d'Amérique. De plus, je crois qu'il pourrait être intéressant d'effectuer d'autres expériences avec cette plante car elle possède d'innombrables caractéristiques impressionnantes."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5423,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5423,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5417,
	2017,
	"Au plaisir de se revoir",
	3,
	10,
	69,
	"Polyvalente des Baies",
	"Au plaisir de se revoir est un projet de vulgarisation sur les prothèses visuelles qui peuvent rétablir le sens de la vue des personnes aveugles dû à des maladies dégénérative de la rétine ou encore au niveau du nerf optique."
);
INSERT INTO project_challenges(project, challenge) VALUES(5417, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5417,
	1,
	"Antony Lapierre",
	"Baie-Comeau",
	NULL,
	"Bonjour, mon nom est Antony Lapierre et je suis originaire d'une petite ville nommée Baie-Comeau. Pour mon projet Expo-science, je me suis inspiré de ce qui me passionne, la médecine, plus précisément le fonctionnement de notre corps et le rétablissement de celui-ci. J'ai eu un stage d'optométrie en novembre dernier et mon idée est venue d'elle même. Au départ de mon aventure Expo-science, je ne pensais même pas me rendre au régionale, et me voici, à la pancanadienne avec en plus de cela, un laisser passer pour l'internationnal au Brésil, ce qui me permet de dire à voix haute: À cœur vaillant, rien d’impossible!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5454,
	2017,
	"Attention, bébé à bord!",
	2,
	10,
	NULL,
	"École Pierre-Laporte",
	"Depuis l’arrivée des coussins gonflables dans les voitures, le nombre de cas du syndrome du bébé oublié a augmenté. Pour éviter que d’autres décès surviennent, nous avons créé un dispositif d’alerte. Nous avons utilisé le poids du conducteur et celui de l'enfant afin d'émettre une alarme sonore lorsque le conducteur omet de prendre son enfant avant de quitter son véhicule."
);
INSERT INTO project_challenges(project, challenge) VALUES(5454, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5454,
	1,
	"Sophie Lacroix",
	"Mont-Royal",
	NULL,
	"Je m'appelle Sophie Lacroix. Je suis une étudiante de troisième secondaire à l'école secondaire Pierre-Laporte. En plus d'étudier dans un programme enrichi, je fais partie du programme boursier de l'école de danse Louise Lapierre où je danse plus de cinq heures par semaine. Je m’implique beaucoup à l’école. En autres, je fais partie de Génie en herbe, j'ai cofondé un journal étudiant et j’y participe toujours. De plus, j’ai fait partie du comité de développement durable et de l'équipe de natation. J'aime voyager, lire et pratiquer divers sports. Il y a deux ans, j’ai remporté une médaille d’argent à l’Expo-sciences pancanadienne. L'an dernier, j'ai gagné le premier prix à la finale régionale de Montréal et j'ai participé à la pancanadienne. J'ai reçu plusieurs prix d'excellence académique comme la meilleure moyenne générale du niveau. Au primaire, j'ai participé au ""Jeune Leader"", j'ai aidé à monter un spectacle de cirque et j’ai fait partie du journal étudiant. De plus, j'ai eu la chance de danser deux années au ballet Casse-Noisette à la Place-Des-Arts. En somme, je suis une personne dynamique qui aime s'impliquer et aider les autres. Ayant un intérêt pour les sciences, j'aimerais poursuivre mes études en sciences de la santé."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5454,
	2,
	"Marie-Pier Lacroix",
	"Mont-Royal",
	NULL,
	"Je m'appelle Marie-Pier Vermette Lacroix. Je suis une étudiante de troisième secondaire à l'école secondaire Pierre-Laporte. En plus d'étudier dans un programme enrichi, je m’implique beaucoup. En autres, je siège au conseil étudiant où je représente tous les élèves de mon niveau. Je fais également partie de la Table Unifiée des Conseils des Élèves de la CSMB. Je fais partie de l’équipe de Génie en herbe ainsi que celle du journal étudiant que j’ai d’ailleurs cofondée. J'aime voyager, lire et pratiquer divers sports. Je fais partie du programme boursier de l'école de danse Louise Lapierre où je danse plus de cinq heures par semaine. De plus, j'ai eu la chance de danser trois années dans le ballet Casse-Noisette à la Place-Des-Arts. Il y a deux ans, j’ai remporté une médaille d’argent à l’Expo-sciences pancanadienne. L'an dernier, j'ai gagné le premier prix à la finale régionale de Montréal et j'ai participé à la pancanadienne. J'ai reçu plusieurs prix d'excellence académique. En somme, je suis une personne curieuse qui aime s'impliquer. Ayant un intérêt pour les sciences et la nature, j'aimerais poursuivre mes études en sciences afin de devenir chercheuse dans un milieu relié à la santé ou à l’environnement."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5454,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5454,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5194,
	2017,
	"Automotive Collision Detection Network",
	2,
	1,
	114,
	"Oxford School",
	"This project is a centralized system which can detect automotive vehicle accidents in significantly real time, allowing 911 to rush the needed support, providing the optimum solution for detecting such collisions in the most feasible way. Being a reliable and cost-efficient network, it has the potential to save thousands of lives, along with significantly decreasing the amount fake insurance claims, and hit-and-run cases."
);
INSERT INTO project_challenges(project, challenge) VALUES(5194, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5194,
	1,
	"Om Agarwal",
	"Halifax",
	NULL,
	"I’m a high-school student in Grade 9 Halifax, NS, Canada, actively embracing STEM, an interdisciplinary and applied learning approach. I am skilled at numerous technical competencies (Front-End & Server-Side Web/Application Development + Embedded Systems Programming) required to architect/design software & hardware based projects, gained after thorough learning and practical use resulting in successful projects. It’s my deeply embedded passion to excel in what I do, and at this point my main goal in life is to be an unpretentious, helping, and experienced individual, utilizing my project management skills to spark change in the society (aided through my passion of community service) while further pursuing my interests in this domain. Not only do I have extensive interpersonal skills, developed through formal socialization & public speaking, but I also have an undeprivable passion for STEM, and goal oriented demeanor, driven by perseverance, and a strong/respectable work ethic, along with my ability to adapt to challenging situations with a growth mindset. With my personable character, I ultimately want to work in a way that is helpful to the society, envisioning myself pursuing a career in computer/engineering sciences, applying research and innovation with a business approach to do my part in bettering the world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5194,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	"The Actuarial Foundation of Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5194,
	2,
	"Challenge Award - Information",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5194,
	3,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5194,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5154,
	2017,
	"Back on Traction",
	1,
	9,
	52,
	"Charlottenburgh & Lancaster District H.S.",
	"What’s the best way to get up a steep driveway? Forwards or backwards? Passengers in or out? How much power? This project used a front-wheel-driven vehicle on an increasingly steep ramp to test how vehicle orientation, added weight, surface conditions, and power levels affected traction. It then explores the science behind the surprising conclusions: you’ll get farthest backing up, no passengers, and starting full power."
);
INSERT INTO project_challenges(project, challenge) VALUES(5154, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5154,
	1,
	"Cullen St. Clair",
	"Williamstown",
	NULL,
	"I am 12 years old and in grade 7 French Immersion at Char-Lan District High School in Williamstown, near Cornwall, Ontario. I was born in El Salvador, a small country in Central America, where I spent the first four years of my life there. I have one older sister, two younger sisters and a loving Mom and Dad. We moved from El Salvador to Fredericton, New Brunswick and lived there for six years. I first saw a science fair when I went to a public viewing of the Canada Wide Science Fair, when it was held at U.N.B. in 2015. I was inspired to do my project on traction when seeing cars slip on hills, and I decided to try to find out how to improve traction. I like solving puzzles, including Rubik's Cubes and brain teasers. I enjoy spending free time playing computer games, such as Minecraft, while talking to my friends via Skype. At school, my favourite subjects are math and gym. I find math fun because it is challenging and interesting! My favourite sport is soccer. When I grow up, I would like to be a programmer for Microsoft."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5347,
	2017,
	"Bacteria at Work",
	1,
	12,
	82,
	"St Ann's Academy",
	"The purpose of our project was to find an alternative fuel resource in hopes of combating global warming by harnessing energy from bacteria. By adding sugary additives such as brown sugar, corn syrup and yogurt we hoped to increase the electrical output of bacteria in a microbial fuel cell. Under circumstances of high resistance, bacteria with yogurt produced more power than other additives used."
);
INSERT INTO project_challenges(project, challenge) VALUES(5347, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5347,
	1,
	"Adam Patton",
	"Kamloops",
	NULL,
	"Adam is in grade 8 at St. Ann’s Academy in Kamloops, B.C. He enjoys skiing, hunting, golfing, mountain biking, paddle boarding, and soccer. He plans on pursuing a career in medicine or science. At the regional science fair, Adam and his partner won a gold medal as well as Best Environmental Science Fair Project. They came up with their project at school while discussing global warming. They started to think about waste and harnessing power using a fuel cell. Adam and his partner found out that stool can generate power, but not a significant amount. So, they tried to increase the electrical output of bacteria using sugary additives. In the future, Adam and his partner would test if the thickness of a anode and cathode can affect the electrical output of bacteria and if the size of fuel cell would as well. His advice to others would be to leave lots of time for your experiment because it takes a really long time to do."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5347,
	2,
	"Patrick Bennett",
	"kamloops",
	NULL,
	"My name is Patrick Bennett. I am in grade eight, and am currently attending St. Anns Academy in Kamloops British Columbia. I participate in school organizations such high school soccer, wrestling, and I also play trumpet for the high school band. I also have many other hobbies I rodeo, play defense on the Kamloops Blaze Rep soccer team, I hunt, I play hockey, I play the electric guitar, and I also ski. One of the many challenges playing sports for me was I was born with an anaphylactic allergy to peanuts so I always have to carry an epi-pen. In conclusion I would like to thank all the people that got my partner and I here, and I am grateful for the opportunity that has been given to me. I am to see all the amazing projects that will be there. Thank you."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5136,
	2017,
	"Béquilles-o-jnou",
	1,
	9,
	44,
	"Franco-Cité",
	"J'ai créé cette béquille, avec genou comme point d'appui, pour venir en aide aux gens qui se brisent le pied et qui veulent garder leurs mains libres. Surtout pour ceux qui n'ont pas la force d'employer des béquilles normales. Par exemple, des personnes agées, ceux qui ce sont endomagé une épaule, ceux qui vivent seul et ne peuvent pas recevoir de l'aide etc."
);
INSERT INTO project_challenges(project, challenge) VALUES(5136, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5136,
	1,
	"Naomie Azzi",
	"Ottawa",
	NULL,
	"Je m'appelle Naomie Azzi et je suis étudiante de 8ième année à l'école secondaire Franco-Cité dans le programme Défi. À l'école je fais partie de l'équipe d'improvisation et nous venons récemment de gagner la 4ème place au tournoi provinciale du Gazou d'Or 2017. Comme sport, je fais de l'escrime, niveau avancé, de l'escalade en forêt, de l'équitation non-compétitif, et de la natation. Dans mes temps libres j'aime beaucoup lire et écouter de la musique de toutes sortes. Je suis encore indécise quant à un choix de carrière ou d’études postsecondaire. Je me suis démarquée en gagnant 4 fois la médaille de bronze dans un tournoi d'escrime,en étant la première de ma classe à atteindre un niveau compétitif à la gymnastique et en recevant le titre d'Étoile du match au tournoi du Gazou d'Or. Finalement, au cours de ma vie j'ai beaucoup voyagé. Notamment au Liban, en France, aux États-Unis, en Jamaïque, au Mexique et en République Dominicaine. Dans les années à venir, j’aimerais continuer mes voyages et éventuellement faire le tour du monde."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5136,
	1,
	"Youth Can Innovate Awards",
	"Junior",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5136,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5136,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5261,
	2017,
	"Bacteria: Be OreGONE!",
	2,
	9,
	48,
	"Brockville Collegiate Institute",
	"Oregano Oil was tested, alongside several other natural substances, against Escherichia Coli, Staphylococcus Aureus, and Methicillin-Resistant Staphylococcus Aureus in hopes of achieving an antibacterial agent that had equivalent or greater effectiveness when compared to an alcohol-based hand sanitizer. A formulation was made which was non-toxic if ingested, easily prepared, and had twice the antibacterial effectiveness as the commercial alcohol-based hand sanitizer consumers use today."
);
INSERT INTO project_challenges(project, challenge) VALUES(5261, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5261,
	1,
	"Prutha Patel",
	"Brockville",
	NULL,
	"Prutha Patel is an active and passionate Grade 9 scientist, as well as a musician and athlete. She actively participates in sports, such as badminton and soccer. She is a part of the Student Council and Rams United Group at school, where she strives to demonstrate leadership and teamwork. She feeds her thriving interest in music, currently in Grade 8 Piano in the Royal Conservatory of Music program, and loves to strum a few chords on the acoustic guitar. She showcases her musicality in the Brockville Music Festival and earned Gold and Silver this year. At school, she participates in math contests offered by the University of Waterloo, and has been awarded several recognitions for her abilities. This year, she chose to test the antibacterial activity of multiple natural ingredients against different types of bacteria, and found astonishing results. She would like to further investigate the effects of Oregano Oil on different bacteria and develop a commercial product that could be of assistance in effectively killing bacteria and could be available to the general public. She would suggest other students to find a project of their liking and also hopes to pursue a career in the medical field."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5198,
	2017,
	"Bio-friendly Antimicrobial Replacement to 2017 FDA Banned Drugs: Silver NP/CNC",
	3,
	9,
	65,
	"Waterloo Collegiate Institute",
	"The goal of this project was to develop a stable antimicrobial system offering an advantage over current commercial systems in the form of silver nanoparticles on cellulose nanocrystals (CNC). The FDA recently, just in 2017, banned 19 drugs found in antibacterial soaps for environmental concerns. I concluded that my synthesized system offers stability and the same antimicrobial performance, allowing it to be a replacement chemical."
);
INSERT INTO project_challenges(project, challenge) VALUES(5198, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5198,
	1,
	"Danish Baig",
	"Waterloo",
	NULL,
	"My name is Danish Baig and I live in Waterloo, Ontario. I attend Waterloo Collegiate Institute, a school that in our region is known for excellent math and science programs. Apart from working hard in classes, I enjoy playing football on the city and school team as well as rocking out with my cello in the school orchestra. My inspiration for this project came from discussions I had with my mentors, Fatima Awan and Dr. Michael Tam. I learned that the best way to develop an idea is to consider some criteria you want to meet first. I had to ask myself, can it be commercialized? Am I doing something new? Is it ""cool""? And finally, am I interested in what I'm doing? As for advice I would give students considering a project: it doesn't matter if you fail because you've simply found a way that doesn't work. Trial and error are the bread and butter of scientists so do not be afraid to mess up. However, you should understand that time is against you and you need to make the most of it by practicing thorough organization along with planning."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5198,
	1,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5198,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5198,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5198,
	4,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5198,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5198,
	6,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5350,
	2017,
	"Bioavailability of Chia Seeds",
	2,
	11,
	88,
	"Allendale School",
	"Chia seeds are getting popular as a super-food for its nutritional values. Can the benefits of chia seeds be measured against active stimulants like caffeine? Can we replace the substance like caffeine for chia seeds? Purpose of my experiment is to compare the effects of chia seeds against caffeine, by examining the pulse rate, kinetic energy and regeneration of Lumbriculus variegatus in a controlled environment."
);
INSERT INTO project_challenges(project, challenge) VALUES(5350, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5350,
	1,
	"Mihir Gothal",
	"Edmonton",
	NULL,
	"My name is Mihir Gothal. I am 14 years old, grade 9 student from Allendale Junior High School in Edmonton, Alberta. I have been participating in science fairs from grade 4. I won a combination of gold and silver medals in Regional Science Fairs from Grade 4. I am a second-degree black belt in Taekwondo. I maintain an excellent grade in academics. I am a level 9 pianist maintaining “First Class Honors” at the Royal Conservatory of Music. I play hockey, baseball, soccer, skiing and swimming. In the future I want to be a scientist because I want to contribute to the community and mankind. There are so many things to explore in science, science fairs offers me an excellent opportunity to try new things. We can use scientific methods to resolve real world issues. My advise to other students is that you can try various scientific projects without access to fully equipped lab, try to think out of box solutions and come up with your own innovative ideas for the project. This is my second year participating in Canada Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5350,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5350,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5312,
	2017,
	"Bitten by Lyme Disease",
	2,
	1,
	10,
	"Bayview Community School",
	"Lyme disease and its host, the deer tick, are causing medical problems in society. This survey is a step towards finding answers to questions that haven't properly been addressed, such as: the correlation between getting Lyme disease and having pets, comparing areas within Lunenburg county to see where the most Lyme disease cases occur, and identifying the most effective preventative measure among pets."
);
INSERT INTO project_challenges(project, challenge) VALUES(5312, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5312,
	1,
	"Soheil Ghaffari",
	"Mahone Bay",
	NULL,
	"My name is Soheil Ghaffari and I'm a grade 9 student from Bayview Community School, Mahone Bay, Nova Scotia. This is my second time at CWSF. Previously, I had done research on the harmful effects of Wi-Fi radiation. This year, I became interested in spreading awareness about Lyme disease.   I immigrated to Canada at age 4 in 2007. I am very involved in music and art, and volunteer on the local Community Health Board and school breakfast and mentoring programs. By now, I know that science would be a field I would enjoy pursuing and would hope that the experience that I obtained from science fair would give me a head start in university"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5312,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5312,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5436,
	2017,
	"BlackFly: l'analyseur de gaz",
	2,
	10,
	77,
	"Séminaire des Pères Maristes",
	"Nous avons fait à partir de zéro le développement et la conception d’un drone muni d’un système de détection des gaz. L’objectif réalisé était de pouvoir détecter des incendies ainsi que d’analyser les gaz contenus dans l’air ambiant de manière à savoir si un incendie était d’origine criminelle et, dans certains cas, d’évaluer la dangerosité d’une fuite de gaz."
);
INSERT INTO project_challenges(project, challenge) VALUES(5436, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5436,
	1,
	"Jonathan Lévesque",
	"Lévis",
	NULL,
	"Je m'appelle Jonathan Lévesque et j'étudie en secondaire 4 au Séminaire des Pères Maristes. Je m’implique beaucoup en musique auprès de mon école, je joue de la guitare et de la contrebasse pour l’Harmonie sénior et pour des groupes de musique. Je joue au basketball de niveau Juvénile. Je suis passionné de robotique et de mécanique depuis mon plus jeune âge. Je parle anglais et français. J’ai reçu plusieurs prix méritas dans plusieurs matières à l’école dont les mathématiques et les sciences. J’ai l’intention d’aller au CEGEP dans un domaine connexe aux Sciences. Étant passionné des sciences, je suis très heureux de participer à l’Expo-Science pancanadienne."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5436,
	2,
	"Louis-Philippe Belley",
	"Quebec",
	NULL,
	"Je m'appelle Louis-Philippe Belley, j'ai 15 ans et je suis en quatrième secondaire au Séminaire des Pères-Maristes, à Québec. Dès mon plus jeune âge, j'ai remarqué une attirance particulière vers la mécanique ainsi que vers l'électricité. De plus, la technologie en générale m'intéresse beaucoup. Pour ce projet, j'ai tenté de combiner toutes mes connaissances afin de démontrer mes capacités. Dans un futur proche, je crois qu'il est essentiel que notre prototype soit pleinement fonctionnel et polyvalent pour satisfaire à mes critères de satisfaction alors plusieurs éléments restent à modifier. Pour ceux qui songeraient peut-être à développer un projet, je conseille à tous de ne pas se fixer de frontières, c'est-à-dire repousser ses connaissances même si vous croyez ne plus en avoir."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5436,
	1,
	"Engineering Innovation Award",
	"Intermediate",
	"The Engineering Institute of Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5436,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5436,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5464,
	2017,
	"Bridge Structures in the Northwest Territories",
	1,
	5,
	138,
	"Deninu School",
	"This project is about what shapes or types of bridges holds the most weight for bridges that are found within the Northwest Territories. This project has involved identifying bridge structures and discovering the most beneficial concepts of each bridge."
);
INSERT INTO project_challenges(project, challenge) VALUES(5464, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5464,
	1,
	"Starr MacLean",
	"Fort Resolution",
	NULL,
	"Hi, my names Starr MacLean and I'm a representative from Deninu School, in Fort Resolution, NWT. I enjoy staying home, hanging out with friends and playing on my phone. I got my inspiration for my project from my teacher and don't have any immediate plans for further investigations. For advice, I'd say do alot of research, find a topic that catches your attention and make your board creative."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5442,
	2017,
	"Bridging The Gap",
	1,
	10,
	74,
	"Laval Junior Academy",
	"The idea for this project developed when I learned how students in flood prone areas risk their lives to get to school because of unsafe terrain and damaged bridges that they are forced to cross. To address this I designed and built a foldable, transportable bridge students can wear like a back pack and deploy as needed."
);
INSERT INTO project_challenges(project, challenge) VALUES(5442, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5442,
	1,
	"Sebastien Galand",
	"Laval",
	NULL,
	"Sebastien Galand is grade 8 student in the Science Excellence Program at Laval Junior Academy. He has been on the Honor Roll every term. He is also a proud member of 100 Laval Squadron Royal Canadian Air Cadets. The idea for his project came to him in history class when they learned about how students in flood prone areas risk their lives to get to school because of unsafe terrain and damaged bridges that they are forced to cross. To address this reality Sebastien designed and built a foldable, transportable bridge that students can wear like a back pack and deploy as needed. Going forward he would like to create a kit that would include the design and procedure,using materials native o the region, so that students and communities could build it themselves. Sebastien received the Bronze Medal and the Concordia University Award for Outstanding Achievement In Building, Civil and Environmental Engineering at the Regional competition in Montreal and went on to receive the ArcelorMittal 500 dollar cash prize at the Provincial Competition in St. Hubert Quebec. Sebastien would like to eventually continue his post secondary studies in the fields of Architecture, Civil Engineering and Urban Planning."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5442,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5442,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5272,
	2017,
	"Can Spices Control Fungal Growth?",
	1,
	9,
	54,
	"Maple Grove Public School",
	"This experiment tests the antifungal capabilities of cinnamon, cloves, star anise, and ginger. Cinnamon is proven to be an effective antifungal agent. This work may lead to organic fungicides that could be used in farming, urban gardens, golf courses and domestic applications, reducing exposure to harsh chemicals that can lead to health problems."
);
INSERT INTO project_challenges(project, challenge) VALUES(5272, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5272,
	1,
	"Kailas Chari",
	"Oakville",
	NULL,
	"Kailas Chari is a bilingual student in Grade 7 at Maple Grove Public School in Oakville. He is an avid reader, who loves math, biology and environmental science. He is a competitive swimmer with the Oakville Aquatics Club. Kailas is a talented piano player, who has received numerous awards from local music festivals and placed third at the 2016 Ontario Music Festival Finals. Last fall, an anti-fungal compound was required to treat a mushroom outbreak on a mature sugar maple. No commercial products were readily available. One arborist suggested the use of cinnamon. Kailas decided to test whether there was any scientific evidence for cinnamon as an antifungal agent, and whether other spices could also control fungal growth. In the future, Kailas would like to test whether spice extracts are safe to apply to plants, and whether they may also act as insect repellants. The ultimate goal would be the formulation of a food-grade mixture that could be used to maintain lawns and gardens as an effective alternative to the harmful chemicals typically used. Kailas urges people doing experiments to consider practical applications for their results. Kailas is very excited to attend Canada Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5398,
	2017,
	"Burning Calories",
	1,
	6,
	23,
	"Churchill Composite H.S.",
	"My project is called ""burning calories"". It was made to satisfy my curiosity that was peaked after hearing of a way to measure calories using household items. During the experiment, I burn food underneath water and measure the change in water temperature. This data is used in a formula that determines how much energy in the form of heat was captured while the food burned."
);
INSERT INTO project_challenges(project, challenge) VALUES(5398, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5398,
	1,
	"Lily Preikschat",
	"La Ronge",
	NULL,
	"I'm Lily Preikschat, a 13 year-old Grade 7 student at CCHS in La Ronge. As part of Churchill's drama club, I'm currently rehearsing for The Lion King. I'm in Air Cadets and joined its effective speaking team in hopes of improving my oration skills. In a Quizzing group, I memorize Christian scriptures and compete against Quizzers from around Saskatchewan. I'm teaching myself to play the guitar and ukulele. I also love to read. I'm considering attending the University of Regina, where both my parents went. I volunteer at a summer camp, in the kitchen and attending to campers. I help with Sunday School and with community meals. I've received awards for attendance and scripture memorization. I picked my project because my sister began dieting, which made me curious about calories. Next year, I'm planning to use the same method to compare my results to that on nutrition labels and to create new nutrition labels without serving sizes. The advice I would give fellow science fair participants is to start early. Then you have time to mull over parts of your project that you're unsure about. You'll also have the time to make changes to your project before it's presented."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5118,
	2017,
	"Can Pond Scum Save the World?",
	1,
	11,
	123,
	"Lawrence Grassi Middle School",
	"Microalgae is currently being used in the production of biofuels. Laundry waste water is a common byproduct and could be a valuable resource in conserving our fresh water supplies. Phormidium Keutzingianum, grown in a high pH, high alkaline photo-bioreactor, was inoculated into an alkaline media with varying concentrations of laundry waste water. The algae grew in increasing concentrations of waste water including concentrations of 100%."
);
INSERT INTO project_challenges(project, challenge) VALUES(5118, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5118,
	1,
	"Quinn Blyth",
	"Canmore",
	NULL,
	"My name is Quinn Blyth. I am 14 years old and live in Canmore, Alberta. I am in grade 8 at Lawrence Grassi Middle School. This is my fourth year of participating in the Regional Science Fair and the second time winning the chance to go to CWSF. Last year I completed a survey on global warming and won several awards including the chance to attend the CWSF. This year, I completed an experiment growing Algae in waste water and won several awards including the chance to attend the CWSF again. My favourite subjects are math and science. I love school and excel at all my core subjects. I play the saxophone in the band and also play the piano. I participate in many sports including baseball, basketball, volleyball, badminton, skiing, tennis, and soccer. My favourite sport is hockey! I play on the AA Bantam team in my region. I got the inspiration for my project from learning a lot about global warming last year. I wanted to explore renewable energies and perform an experiment on biofuels to help reduce GHG emissions. My advice to other students would be even though it is hard work you learn a lot!!!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5402,
	2017,
	"Can We Fish Better?",
	1,
	12,
	99,
	"Trafalgar Junior Secondary",
	"I became interested in trying to create an environmental lure for fishing because of my love of the sport and also the lakes where I fish. The purpose of my project is to develop a lure that will attract the fish and not break down. I have spent two years working on this project trying to make an environmental lure."
);
INSERT INTO project_challenges(project, challenge) VALUES(5402, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5402,
	1,
	"Liam Ingram",
	"Nelson",
	NULL,
	"My name is Liam Ingram. I am in 8th grade at Trafalgar Middle School in Nelson, BC. I have lots of different interests including hockey, soccer, baseball, basketball, hunting and of course fishing! I have some other favourite sports including snowboarding and football. As you can see, I really love being active! My project began with my love of fishing and wanting to keep our lake (Kootenay Lake) as beautiful and unpolluted as possible. Most lures that you buy are plastic and bad for the environment. I hope my lures will change how people fish. I hope in the future that my love of fishing will translate into a career as a fish biologist. We need to protect our fish habitats and I hope to make a difference. I have never been to Saskatchewan before and I am really looking forward to seeing different landscapes and lakes. It should be a great week."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5402,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5402,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5097,
	2017,
	"Cancer ""Arch""itecture",
	1,
	6,
	16,
	"Wakaw",
	"Cancer ""Arch""itecture is a study to see if fingerprint patterns can be used as an early diagnostic tool for cancer. Thousands of individual prints were considered and it appears that one pattern in particular may be the key."
);
INSERT INTO project_challenges(project, challenge) VALUES(5097, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5097,
	1,
	"Julia Frie",
	"Wakaw ",
	NULL,
	"My name is Julia Frie and I am a Grade 8 student from Wakaw, Saskatchewan. I enjoy playing sports. I participate in volleyball, badminton, and football. I'm involved in drama and SRC. I love to sketch and have won a few contests within Saskatchewan. I also love to play piano and I have taken lessons for the last seven years. I am on the high honour roll, and I won a silver medal for academic proficiency last year at my school. Alyssa and I have many family and friends who have battled cancer, and we wanted to find an easy and painless method to detect it. We've been working on our project for a year and we plan to keep expanding! We would like to start focusing on specific types of cancer, and increase our numbers. For students thinking about doing a project, pick a topic that interests you and something you won't get bored with because, believe me, you'll be working on it a lot!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5097,
	2,
	"Alyssa Biccum",
	"Wakaw",
	NULL,
	"My name is Alyssa Biccum and I am a Grade 8 student from Wakaw, Saskatchewan. I participate in several extra curricular activities and sports including: volleyball, badminton, dance, drama, and I am also part of my school's SRC. I have won a few awards/medals including: 1st place Junior Life Science twice at the Carlton Trail Regional Science Fair, Legion Rememberence Day poem/poster contest, bronze medal for academic proficiency, and I am on my schools high honour roll. Some highlights from the last couple years include attending We Day and Student Day. I plan to attend the University of Saskatchewan and become either a pediatrician or a neurosurgeon.In regards to Julia's and my project, we got our inspiration from several individuals. We have many family members and friends who have been diagnosed with cancer too late and we wanted to find an easy and painless way to detect cancer in early stages and increase survival rates. Julia and I have hopes to expand our project and narrow it down to a type of cancer. For students considering to participate in a science fair, pick a topic that interests you and don't procrastinate!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5135,
	2017,
	"Cancer Free",
	1,
	9,
	44,
	"Bishop Hamilton Private",
	"Surgery, chemotherapy, and radiation. All are treatments for cancer, none are guaranteed to work. It's time a new treatment was developed, one that can actually cure cancer for good. An experiment was conducted to see if nanobots could identify cancer cells and eliminate them."
);
INSERT INTO project_challenges(project, challenge) VALUES(5135, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5135,
	1,
	"Emilie Bordeleau McCallum",
	"Barrhaven",
	NULL,
	"When I was 4 1/2 my mom was diagnosed with breast cancer. I want to eradicate this disease so no one has to be afraid the way I was. In 2015 I raised almost $1000 by donating my hair so kids undergoing chemotherapy would have a wig to wear to school. I've attended Bishop Hamilton Montessori School since I was 5 1/2 and I've always been interested in science. I'd like to refine my ""Cancer Free"" project testing to create a more realistic environment, and someday I want to work with the actual nanobots for live testing. I hope to go to the University of Waterloo and become a software engineer. I am a Pathfinder (a senior branch of Girl Guides of Canada), I play the violin and the ukelin, I sing, I'm earning my blue belt in the martial art of Aikido, I sail and scuba dive, and having completed all eight levels of the Nancy Greene ski program, I'm going into U14 alpine ski racing next winter. My advice to kids about doing a science project is that there is no such thing as a stupid question in science: if you're curious about it, learn about it!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5135,
	1,
	"Canadian Artificial Intelligence Association Award",
	"Junior",
	"Canadian Artificial Intelligence Association",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5135,
	2,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5135,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5425,
	2017,
	"Canna (bis)",
	2,
	10,
	73,
	"Collège Durocher Saint-Lambert (pavillon Durocher)",
	"Le cannabis est la substance illicite la plus consommée par les adolescents et les jeunes adultes au Canada. Cette drogue aux conséquences dramatiques demeure l'une des plus insidieuses. Prévenir la dépendance nécessite une identification de ceux qui sont davantage à risque de consommation. Ce projet présente les facteurs de risque de nature individuelle, relationnelle et environnementale incitant la consommation de cannabis chez les 15-24 ans."
);
INSERT INTO project_challenges(project, challenge) VALUES(5425, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5425,
	1,
	"Simon Lafontaine",
	"Saint-Lambert",
	NULL,
	"Je suis un passionné des sciences ayant une curiosité intellectuelle débordante! Je m'intéresse tout de même à plusieurs autres activités parascolaires et communautaires: je fais partie du comité UNESCO de mon école secondaire et je participe à de nombreuses activités de bénévolat aussi (dont le service du déjeuner dans un milieu défavorisé). Je suis également un fervent skieur: j'ai été moniteur de ski à l'hiver 2017. Je fais aussi partie de l'équipe de badminton de mon école. Pour mes études postsecondaires, j'envisage la médecine, plus précisément la psychiatrie. Pour ce qui est des prix, j'ai reçu le Prix Madeleine-Brochu en première et deuxième secondaire (soulignant l'excellence scolaire) ainsi que le Prix Excellence en troisième secondaire. J'ai d'ailleurs terminé 13e au concours national d'Opti-Math en troisième secondaire, ce qui m'a valu le Prix Anita-Archambault, soulignant l'excellence en mathématiques. La source d'inspiration pour mon projet a été un stage que j'ai fait avec ma marraine, qui travaille dans ce domaine. Pour pousser mon projet plus loin, je souhaiterais faire passer un sondage à mon école afin de confirmer les corrélations observées lors de ma recherche. Je conseillerais aux futurs exposant de se lancer dans leur projet et de persévérer!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5271,
	2017,
	"Capturing Waste Energy from a Home Furnace using a Thermoelectric Generator",
	2,
	9,
	54,
	"King's Christian Collegiate",
	"Thermoelectric generators (TEG), which work on a principal known as the Seebeck effect, can be used to capture waste heat energy from a variety of sources. This project investigated the use of TEGs in capturing waste energy from the exhaust of home furnaces. The device designed and created in this project takes the waste heat from a furnace and uses it to create electricity."
);
INSERT INTO project_challenges(project, challenge) VALUES(5271, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5271,
	1,
	"Benjamin Waldie",
	"Mississauga",
	NULL,
	"Benjamin Waldie is currently a grade 9 student attending Kings Christian Collegiate. He is passionate about all things mechanical and electrical. This love for mechanics has inspired him to join his high school robotics team as both a fabricator of the robot and as its driver. Benjamin also has a love for aircraft and flight and enjoys visiting a local antique flying club where he has had the opportunity to pilot a vintage Tiger Moth aircraft. The inspiration for this project came from a hot laptop charger, where it was noticed that there was a significant amount of energy being lost in the form of heat. This motivated him to find other places in the home where energy was being wasted as heat and to capture this heat energy with thermoelectric generators (TEGs). Benjamin hopes to continue his research on TEGs in future years as well as continue to pursue his passion in mechanics and aviation. His advice to anyone who is thinking about doing a science fair project is to take the leap, as he believes it is a great way to learn about our world and about yourself."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5271,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5271,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5340,
	2017,
	"Cardiac Pacemaker - A Life Saver",
	1,
	4,
	9,
	"Stonepark Intermediate School",
	"Cardiac Pacemaker is a small battery-operated device that helps the heart to beat in a regular rhythm & is truly a “life saver” in an estimated 200,000 Canadians, presently living with pacemakers. A novel approach to design a “biocompatible pacemaker in a microchip” is presented which will use our own body’s glucose to power the pacemaker “never” requiring any battery replacements in future."
);
INSERT INTO project_challenges(project, challenge) VALUES(5340, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5340,
	1,
	"Siddharth Arora",
	"Stratford",
	NULL,
	"My name is Sidd Arora & I am a Grade 8 student from Stone park Intermediate School, PEI. My journey towards researching “Cardiac pacemakers” began when my grandfather underwent a minor surgery to get a pacemaker. I got intrigued by the fact that our heart can produce natural electric currents & also the fact that research had developed artificial pacemakers to synchronize our heart beats. I want to improve the pacemaker technology, by removing all the drawbacks of present Pacemaker. In the development of my project, I studied heart & its functions, pacemaker & its working and different arrhythmias besides some electronic circuits and chemistry. I was successfully able to simulate the generation of electrical impulse as that of a pacemaker & also created glucose biofuel cell in my experiment, which can produces about 5.2 V. With further research, I hope to create a biocompatible microchip, which will sense and pace heartbeat-deriving energy from our own body’s glucose available in the blood. My advice to young scientists is to think about a project, which fascinates them & can also solve major world problems."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5127,
	2017,
	"Catch the Flow",
	1,
	9,
	44,
	"College catholique Franco-Ouest",
	"This project was designed to reduce water waste when hand washing at the bathroom sink, after using the toilet. I redirected water from the fill valve inside the toilet tank into a bowl. For 34 seconds, 200 ml of water is available for hand washing, saving between 4150 and 8300 ml that would have been used at the sink faucet. My hypothesis proved possible."
);
INSERT INTO project_challenges(project, challenge) VALUES(5127, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5127,
	1,
	"Olivia Wallace",
	"Ottawa",
	NULL,
	"I am a grade 7 student at the Collège catholique Franco-Ouest in Ottawa, Ontario. My favorite class is math because I like when there is a definitive answer to a problem. Outside the classroom, I love to play ringette, swim and hang out with my friends. When looking for a project idea, I found my inspiration through a UNICEF commercial. I watch those kids walk for miles and miles and just thought how unfair it is that they have to walk all that distance for such a little amount of water. A little while later, I went to the washroom and watch all that water being used for one flush and that's when I decided to create my product. If I were to continue my research, I would like to find a substitute for the water that we use to flush the toilet with. And if I were to find give advice to anyone thinking of doing a project, I would tell them to do something that they have an interest and a passion for."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5127,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5127,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5356,
	2017,
	"Cerebral Hemispheric Lateralization in Relation to Handedness",
	2,
	4,
	9,
	"East Wiltshire School",
	"This experiment was created to find out if handedness determines cerebral hemispheric dominance. A series of computer tests were conducted on a population sample of approximately 200 people with 67 participants in each of three age categories. These tests compared handedness to hemispheric dominance through brain lateralization using 3 tests: a Right Hand/Left Hand Test, a Brain Dominance Test and a Handedness Test."
);
INSERT INTO project_challenges(project, challenge) VALUES(5356, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5356,
	1,
	"Ahnais Young",
	"Cornwall",
	NULL,
	"My name is Ahnais Young. I am 14 years old and live in Bonshaw, P.E.I. I am in grade 9 at East Wiltshire School where I play percussion in the grade 9 band, honors band and the jazz band. I began dancing ballet at age 3 and competed in step, tap and highland. I currently take classes in ballet, pointe, jazz and contemporary. In my spare time I enjoy reading, playing my drums or watching movies. I have been in Provincial Science Fairs since grade four and have won awards, specialty prizes and attended CWSF 2016 in Montreal. I have also been involved with Provincial Heritage Fairs since grade 5 and have won awards and specialty prizes. The inspiration for my project was a possible link between hemispheric dominance and handedness. Since my father is ambidextrous, I was curious to see if his dominant hemisphere would be different from those of the rest of my family as we are right handed. Further plans for my project include comparing a person's perception of their hemispheric dominance to their actual results. The advice that I would give others is to choose a subject they enjoy and that helps society in some way."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5356,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5356,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5354,
	2017,
	"Catch the Wave: Harnessing Electricity from Aqueous Sinusoidal Oscillations",
	3,
	9,
	54,
	"M.M. Robinson H.S.",
	"The purpose of this project is to develop a novel system to harness large water body wave energy and convert it into electricity for use in coastal areas of developing countries not serviced by an electrical grid. The wave capture system was designed, built, tested and validated. It was shown to be economically viable, simple in design, constructed using readily available materials and low maintenance."
);
INSERT INTO project_challenges(project, challenge) VALUES(5354, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5354,
	1,
	"Caroline Mahut",
	"Burlington",
	NULL,
	"My name is Caroline Mahut and I am 18 years old. I was born February 1st 1999 in Burlington, Ontario. I am a Grade 12 student in the French Immersion Program at M.M. Robinson High School. As I have a polish heritage, I am fluent in the Polish language as well as French and English. My favourite hobbies include reading, playing piano and cross country running. I am also a member of the Polish girl guides and attend Polish language classes. I am officially a lifeguard as I have recently finished the NLS life-guarding course. My project inspiration was based off of research in which I was attempting to find an alternative renewable energy source for developing countries. I discovered that 8 out of 10 of the countries with the highest population without access to electricity bordered large bodies of water. This led to the purpose of my project which was to develop a system that is able to harness the energy of a wave and convert it into electricity for developing countries while maintaining affordability and design simplicity. I would advise other students that are thinking about a science project to stay curious and keep asking questions."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5354,
	1,
	"Renewable Energy Award",
	"Senior",
	"Ontario Power Generation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5354,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5354,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5354,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5354,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5354,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5207,
	2017,
	"Changes in Volatile Organic Compounds Emission Under Stressed Conditions",
	3,
	12,
	90,
	"Collingwood School",
	"This project attempts to look for a relationship between human mental stress level and biogenic volatile organic compounds(VOC) emission similar to that of plants. Measurements were taken both in group environments and individually. Results suggest a correlation between stress level and VOC emission, but also demonstrate great interpersonal differences in emission level."
);
INSERT INTO project_challenges(project, challenge) VALUES(5207, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5207,
	1,
	"Selina Zhou",
	"North Vancouver",
	NULL,
	"My name is Selina Zhou and I'm a grade 11 student from Collingwood, West Vancouver. I am an active member of my school's science club and enjoy going to competitions with my team. Besides science, I am passionate about art and giving back to my school community through working with the student arts committee and writing in our art publications Arts Mag. In my free time, I enjoy drawing, photography, table tennis, piano, and working on random projects. My project was inspired by the people around me who often complain about stress, which leads me to wonder if there's an easier way to measure people's stress level. I plan on continuing this project by expanding sample size, and if data is supportive, by developing an actual instrument. What I have learned through this project is that you shouldn't be afraid of not having enough knowledge to do what you want, because you can learn so much along the way."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5207,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5207,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5207,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5258,
	2017,
	"Charma 2.0 – An Orbital Settlement",
	1,
	12,
	121,
	"Hyland Elementary",
	"With rising predicaments, it is inevitable for humans to seek shelter beyond our terrestrial boundaries in order to prosper. Hence, Charma 2.0 was developed. It is a spacecraft designed to accommodate 10,000 individuals in the Low Earth Orbit while solving a crucial problem of space debris. It is envisioned to be built with technologies we have available today and excludes futuristic sci-fi equipment."
);
INSERT INTO project_challenges(project, challenge) VALUES(5258, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5258,
	1,
	"Stuti Sharma",
	"Surrey",
	NULL,
	"Greetings! My name is Stuti Sharma and I'm a grade 7 student in Surrey, BC. I have always had some sort of interest in STEM-related fields, especially the process of tinkering and creating something new, whether that be a new toy for my entertainment or now, a proposal for an orbital settlement! When I was introduced to space sciences, the idea of exploring the cosmos clung with me, and my partner and I wanted to find a way to get closer to the world around us. So, we decided to build a proposal for a space colony called Charma 2.0! As of yet, Charma 2.0 is just a research paper. However, I envision to enhance it and educate people more about this topic, since it isn't discussed often. My advice to a future participant would be to choose something that truly intrigues you and something you're really passionate about so that you stay motivated throughout and enjoy the process! Have a good day!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5258,
	2,
	"Cheryl Chen",
	"Burnaby",
	NULL,
	"Greetings! My name is Cheryl, and I’m from Vancouver, British Columbia. Here, I can travel to the ocean when I please, bury my toes in the freezing sand, dip my feet in the refreshing Pacific, and pretend I’m not fawning over the dogs playing fetch. It’s one of my favorite things to experience these wonderful places and people, then write or speak about it afterwards. Mostly speak. I would invite everyone to get to know the West Coast, where I enjoy hiking, swimming, water polo, but also sleeping. Aside from the aforementioned activities, it’s a heartfelt hobby of mine to yell into open spaces. Vast areas are my home, which led me to space sciences. Astronomical fields of engineering, chemistry, etc. are so different from those one would usually witness on this planet, which nudges me to simply know more. This curiosity has intrigued me to the point where my partner and I were willing to write 45 pages on how to stay in the cosmos like a hermit. We’ve resulted in some surprising conclusions, and plan to contact a NASA scientist. I’m rooting for more knowledge, more memories and accomplishments, and mingling, among everyone. <3"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5258,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5258,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5225,
	2017,
	"Cinnamon Essential Oils - Natural Antibiotics",
	3,
	9,
	38,
	"Korah Collegiate & Vocational School",
	"Cultures of Escherichia coli and Staphylococcus epidermidis grown in a nutrient broth were streaked onto petri dishes. Filter paper discs impregnated with diluted Cinnamomum zeylanicum bark and leaf essential oils were placed on the streaked plates. The zone of inhibition around each disc was measured following a period of incubation and the data subjected to statistical tests to compare the antimicrobial activity of the oils."
);
INSERT INTO project_challenges(project, challenge) VALUES(5225, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5225,
	1,
	"Terry Bariciak",
	"Sault Ste. Marie",
	NULL,
	"I am actively involved in VEX robotics and am a radio controlled model airplane enthusiast. This year my robotics team, Lone Wolf Robotics was the Ontario provincial champion and qualified to the VEX Worlds Championship where we made it to the semifinals of the math division. I plan on attending Waterloo in the fall for mechatronics honours engineering. I have been awarded over 15 awards in VEX robotics this season alone. I run a professional real estate photography business, Bariciak Photography in Sault Ste. Marie. I got the inspiration for my project from several other studies conducted testing the antimicrobial effects of essential oils. I had been recently introduced to essential oils by my mother and was interested in conducting a study with them that possessed global significance. I plan to conduct further investigations focused around robotics and autonomous systems. My advice to other students thinking about doing a project is that if you are passionate about it, then do it. I entered the science fair this year as it was a mandatory component of my IB diploma yet I am now wishing I had known about it earlier as it is certainly something that interests me."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5225,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5225,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5225,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5225,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5225,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5310,
	2017,
	"CO2NSEQUENCES",
	3,
	12,
	94,
	"South Peace Secondary",
	"'CO2NSEQUENCES' is an investigation into the effect of excess Carbon Dioxide (CO2) on plant life, growth, and chlorophyll content. A 28-day, short-term exposure trial, consisting of nine developing Kalanchoe blossfeldiana plant samples was performed. Daily exposure to varying concentrations of CO2 (5.0 grams and 10.0 grams) were tested each day. Measurements, photos, and chlorophyll samples were taken for each plant."
);
INSERT INTO project_challenges(project, challenge) VALUES(5310, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5310,
	1,
	"Jaden Ford",
	"Dawson Creek",
	NULL,
	"My name is Jaden Ford, I am 17 years old, and I am from Dawson Creek, British Columbia. Growing up, in a province such as British Columbia, I have always been strongly connected to our beautiful nature and our extensive environment. In 2015, during my travels to Beijing China on an educational exchange, I noticed the devastating air pollution which was present. My travels and world experiences had revealed the shocking truth of pollutants around the world. I began becoming more and more fascinated by how simple processes were irreversibly destroying our global agriculture, and I knew I could do something about it. In 2016, I created a research project titled AIRPOCALYPSE. AIRPOCALYPSE was an investigation into the effect of air pollution on the human respiratory system. I was able to learn of the consequences of air pollution on us as a population, but I then remembered why this all started; my love for the environment. I then created CO2NSEQUENCES, an experiment to find the effect of excess Carbon Dioxide exposure on plant life, growth, and chlorophyll content. This has brought me to where I am today, on my path to pursuing my dream of becoming an Environmental Engineer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5310,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5310,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5310,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5344,
	2017,
	"Climate Change Is No Hoax",
	1,
	12,
	85,
	"KVR Middle School",
	"This project analyzes historical climate data for four different Canadian cities to determine if climate change is detectable in different parts of Canada, and tests whether a small, easily-portable solar charging system can reliably charge a smart phone during cloudy winter days in the Okanagan Valley in British Columbia."
);
INSERT INTO project_challenges(project, challenge) VALUES(5344, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5344,
	1,
	"Kate Piché",
	"Penticton",
	NULL,
	"I got the inspiration for my project from wanting to build a portable solar phone charger for my own phone. I then did some background research about climate change, and ended up creating a tool for analyzing climate data. My advice for other students starting a project is to choose a project that interests you, but that you don't understand too much about yet, so that you learn something in the process. In the future I hope to be an electrical engineer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5300,
	2017,
	"Compound W",
	3,
	10,
	119,
	"Kitigan Zibi Kikinamadinan",
	"""Compound W"" Wiijina & Warts is a project that uses the dried castoreum ""wiijina"" to eliminate a common & planters wart. The Algonquin people have relied on their traditional medicinal teachings for centuries to sustain our way of living. I'm and excited i have an opportunity to revive these teachings and implement them today."
);
INSERT INTO project_challenges(project, challenge) VALUES(5300, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5300,
	1,
	"Tobias Commanda-Odjick",
	"Maniwaki ",
	NULL,
	"Tobias Commanda-Odjick is a proud Algonquin from the Kitigan Zibi Anishinabeg Nation located 2 hours north of Ottawa. Tobias is currently in secondary 5 at the Kitigan Zibi Kikinamadinan where he will be graduating in June of 2017. Tobias is best known for his passion for sports in his community, and will be representing the Eastern Door and the North at the National Aboriginal Hockey Championship in British Columbia in May 2017. Tobias has always maintained excellence in sports and academics and is planning on attending Algonquin College for the Fall semester in the Police Foundations program. Tobias leads by example and strongly believes in the preservation of his culture and language, this is where he drew inspiration for his science project. Tobias has gained the skills, knowledge and teachings from elders in his community to create and use traditional Algonquin methods of healing that have stood the test of time. Tobias believes in his words ""If you work hard, amazing opportunities will happen""."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5255,
	2017,
	"Concede to Me! The Effect of Exit – Signalling on Yield Rates in Roundabouts",
	2,
	9,
	65,
	"Kitchener-Waterloo C. & V.S.",
	"One only needs to drive a short distance within Waterloo Region to notice many inconsistencies with the signalling behaviour of drivers in roundabouts. Through observation, this project examined the effect of exit-signalling on the yield rates of drivers entering roundabouts. Data collected clearly supports that exit-signalling significantly increases the likelihood that entering drivers will yield the right of way."
);
INSERT INTO project_challenges(project, challenge) VALUES(5255, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5255,
	1,
	"Ruth Meyer",
	"Waterloo",
	NULL,
	"I am a grade 9 student at Kitchener Collegiate Institute in the French Immersion Program. I love participating in many activities at school beyond the classroom including Curling Club, Junior Leadership, Concert Band and Me to We. Outside of school, I belong to a synchronized skating team and also compete in singles figure skating. Although I'm not a licensed driver yet, I have become quite fascinated in studying roundabouts and in particular, the signalling behaviour of drivers. My favourite subjects in school are math and science and I would eventually like to pursue post-secondary studies in Civil Engineering. This is my second science fair project in the area of transportation engineering. I've continued to study roundabouts because I've been so interested in them and because how to properly drive through them is a ""hot topic"" where I live in Waterloo Region. There is a lot of confusion by many motorists about how to safely navigate through a roundabout and I'm hopeful that my research will help lead to improved safety of all drivers. My advice to other students contemplating doing a science fair project... find your passion!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5255,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5255,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5395,
	2017,
	"Comparative Study Characterizing Wheat Allergenicity in Ancient and Modern Wheat",
	1,
	6,
	31,
	"Montgomery",
	"The objective of this project was to characterize the gluten fractions for celiac disease (CD) causing epitopes, in ancient and modern wheat varieties. Popular diet books have hypothesized that modern wheat has resulted in the increase of CD as compared to ancient wheat. The study provides scientific proof that modern wheat varieties have not resulted in the increased CD as compared to old varieties."
);
INSERT INTO project_challenges(project, challenge) VALUES(5395, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5395,
	1,
	"Darshana Lanke",
	"Saskatoon ",
	NULL,
	"My name is Darshana, I am a grade 8 student in the ScienceTrek program at Montgomery School, Saskatchewan. I have a passion for learning, especially in the field of science. I enjoy being in the outdoors and having hands on learning experiences. Along with having a passion and interest in the field of science, I really feel passionate about equality and justice. This year for Law Day, I took part in the Multimedia contest where I won for the visual piece. One of my hobbies is singing, this year I passed my grade 3 Royal Conservatory voice exam with honors. This is my second CWSF that I am taking part in. The inspiration for this project came from my last year’s CWSF experience. One of the judges had asked me why I think there is an increase in Celiac Disease patients. This question triggered me to do a study on this topic. My advice to students is, don’t underestimate the power of a question. Questions are the inspiration to projects, just like in mine. This study developed a love for the fields of agriculture and biotechnology research and in the future I would like to continue work in these fields."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5395,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5395,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5253,
	2017,
	"Connaître son poids ne suffit pas",
	2,
	9,
	49,
	"Collège Notre-Dame",
	"Le poids d’un individu est une mesure standard qui ne donne pas un bilan réel de la composition corporelle et de la santé. Ce projet a pour but d’évaluer la précision de différentes méthodes pour mesurer le gras corporel comparativement à la méthode optimale de la pesée hydrostatique. L’évaluation des sujets démontre un écart important entre l’étalon-or et les méthodes de bio-impédance et les adipomètres."
);
INSERT INTO project_challenges(project, challenge) VALUES(5253, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5253,
	1,
	"Joseph Trottier",
	"Sudbury",
	NULL,
	"Je me nomme Joseph Trottier et je suis un étudiant en 10e année au Collège Notre-Dame à Sudbury, Ontario. Grâce à ma passion et mon grand intérêt pour la science, je participe annuellement à l’Expo-Science Régional de Sudbury. En plus, je m’implique activement dans les sports, notamment le ballon-volant, le ballon-panier, le ski, le tennis, le vélo et j’ai été reconnu comme l’athlète de l’année à mon école en 2015. Je détiens ma certification en premiers soins RCP-C et la médaille Bronze Cross en natation. Je suis écrivain pour le journal français du nord de l’Ontario, Le Voyageur, dont j’ai reçu l’an dernier le prix d’excellence en photographie et le prix du jury pour mes articles journalistiques dans Le Tapage. Mes intérêts incluent les sports, voyager, la photographie et la lecture. Je compte poursuivre une carrière dans le domaine des sciences de la santé puisque je veux aider les gens afin de faire une différence dans notre monde. Pour une expérience éducative et enrichissante, j’encourage fortement tous ceux et celles qui aiment la science à participer à l’Expo-Science et de commencer le plus tôt possible."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5253,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5253,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5269,
	2017,
	"Convolutional Neural Networks in Qualitative Quality Control Applications",
	2,
	9,
	49,
	"Lo-Ellen Park S.S.",
	"This project is an experiment that compares the performance of convolutional neural networks (CNNs) and humans in qualitative quality control applications. The task of sorting fruit based on ripeness was used. A set of photographs of apples and bananas was taken and manually sorted. A CNN was trained on this dataset, and its accuracy was calculated and compared to that of the human volunteers."
);
INSERT INTO project_challenges(project, challenge) VALUES(5269, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5269,
	1,
	"Brendon Matusch",
	"Sudbury",
	NULL,
	"I am Brendon Matusch and I'm in grade 9 at Lo-Ellen Park Secondary School. My main hobby is programming. I've worked on a variety of projects, including a Minecraft mod that I have released, a procedurally generated 3D platformer, and an iOS app for garbage sorting with which I made it to last year's CWSF. I hope to go to the University of Waterloo for software engineering once I am finished high school. I was inspired to do a science fair project on neural networks when I saw two such projects at the CWSF last year. I was fascinated, and I've spent a lot of time since then learning about the subject. My research eventually led me to the idea for this year's project. Next year, I plan to do another project on neural networks, but not continue this one. I'm currently learning about recurrent neural networks, but keeping my options open. For other students who are considering making a science fair project next year, my advice would be to do something that you enjoy. It takes hard work to make it to the CWSF, and I think the reason I worked so hard was because I enjoy computer science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5269,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5269,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5351,
	2017,
	"Cool Peptides – A novel approach to cryopreservation of organs",
	3,
	11,
	88,
	"Harry Ainlay School",
	"Organ transplantation is very crucial in modern medicine. However, a major challenge is of organ preservation. Current techniques only allow organs to be stored at temperatures of 0-4oc which does not significantly reduce the tissue metabolism and impacts the viability of organs. To overcome this limitation, organs can be stored at subzero temperatures using antifreeze proteins, proteins found in organisms living in subzero temperatures."
);
INSERT INTO project_challenges(project, challenge) VALUES(5351, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5351,
	1,
	"Siddhant Gautam",
	"Edmonton",
	NULL,
	"Science fairs have been a passion of mine since elementary school, and I am fortunate enough to be attending CWSF for the fourth consecutive year. In the regional science fairs, I have won the IEEE engineering award, the Environment Canada award, and gold and silver medals in my category. I believe there is nothing science cannot provide answers for, even though some might not be very apparent. My favourite subjects are Science and Maths. I am also passionate about sports, I play badminton and soccer, I represented my school team in badminton last term. I am also a qualified life guard. I love travelling and have visited several countries. I began working on this project after I got the opportunity to work as an intern in a research lab and was fascinated by antifreeze proteins, which are proteins found in some marine life. In my project I aim to use these proteins for cryopreservation of organs so that they can be preserved for longer period. I would encourage other students to work on finding solutions for problems like global warming, discovering renewable energy sources and treatment for incurable diseases and cancers."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5351,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5351,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5351,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5341,
	2017,
	"Copain de liaison",
	1,
	12,
	85,
	"KLO Middle School",
	"This project was created to find a healthier way for the environment to remove oil from water. The aim was to find out which amount of ferro oxyde was needed to remove 15 ml of oil and then apply the results to the real world."
);
INSERT INTO project_challenges(project, challenge) VALUES(5341, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5341,
	1,
	"Ryan Mitchell",
	"Kelowna",
	NULL,
	"My Name is Ryan Mitchell and I am in grade 8. I go to KLO Middle School and my favorite subjects are math and science. I currently play hockey, soccer and volleyball but I also have a few hobbies. Two of these hobbies are launching rockets and flying RC planes. I enjoy researching and attempting to make substances with unique properties. I would like to get a post-secondary education in science but I still have a little bit of time to decide. The inspiration of my project came from my friend Jack who also is interested in science. He gave me the idea of ferrofluid but we never made it or researched it very much. Then that began my journey to research it and learn more about ferrofluid. I would like to try my ferrofluid project on a much larger scale to see if I could apply it to the real world. If you were to do a science project, I would advise you to something that you are interested in and then you will enjoy your project."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5101,
	2017,
	"Cost-Effective Extraction of Chitin from Lobster Shells",
	1,
	4,
	NULL,
	"Gulf Shore Consolidated School",
	"Chitin is a biodegradable molecule with many useful applications. Because of the high cost of extraction, the value of many chitin sources, like lobster shells is being ignored. My project is designed to determine a cost-effective method to extract chitin from lobster shells by replacing expensive lab-grade chemicals with household products. The final product was analyzed using FTIR spectroscopy."
);
INSERT INTO project_challenges(project, challenge) VALUES(5101, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5101,
	1,
	"Neleah Lavoie",
	"Hunter River RR3",
	NULL,
	"My name is Neleah Lavoie and I’m thirteen years old. This is my second time at the CWSF and I am very excited to be back. My hobbies include competitive gymnastics and soccer. On top of that, I have participated in school sports, band and 4-H. As for my future career, I am interested in becoming an orthopedic surgeon.The inspiration for my project came from reading an article in my local newspaper and from living in a lobster fishing community. I read further about the problem, the complexity, and the cost, of chitin extraction from lobster shells and realized it was a topic I wanted to look deeper into. My advice I would give to students who are considering doing a project is: choose a topic you’re interested in. You will have loads of fun and learn more than you could imagine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5101,
	1,
	"Challenge Award - Resources",
	"Junior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5101,
	2,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5101,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5151,
	2017,
	"Could taking vitamins be bad for you?",
	1,
	9,
	40,
	"Calvin Park P.S.",
	"Phosphate has become the ""new sodium"". Higher consumption of phosphorous/phosphate leads to increased risk of heart attack and stroke. The purpose of my study was to measure the amount of phosphorous in 10 multivitamins. I found that two of them contained over 20% of the Recommended Daily Allowance (RDA) and another two marketed for ""Heart Health"" contained 15-20%, which could actually pose a health risk."
);
INSERT INTO project_challenges(project, challenge) VALUES(5151, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5151,
	1,
	"Matthew Pilkey",
	"Kingston",
	NULL,
	"My name is Matthew Pilkey and I am 13 years old and attending the Challenge Program at Calvin Park Public School. I live in Kingston, Ontario and this is my first CWSF. I play volleyball and soccer at a competitive level and I play hockey for fun. I also play a number of sports at school. My favourite school subjects are math and science. Because of my love of math and science I would like to become an engineer. My project has focused on human health. Maybe I would rather become a nephrologist (kidney doctor)."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5151,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5151,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5426,
	2017,
	"Cric Crac Croc, on se déhanche",
	1,
	10,
	71,
	"École du Triolet",
	"Legg-Calvé-Perthes est une maladie qui provoque une destruction de la tête fémorale. Des micro fractures apparaissent et la désagrègent lentement. Le diagnostic se fait lorsque l'enfant a entre 2 et 12 ans. Une des conséquences est l'apparition de l'arthrite primitive causant de la douleur. S'il y a dégradation complète, une opération pourrait être une solution. Encore aujourd'hui, la cause est inconnue."
);
INSERT INTO project_challenges(project, challenge) VALUES(5426, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5426,
	1,
	"Mathilde St-Jean Perron",
	"Sherbrooke",
	NULL,
	"Je m'appelle Mathilde St-Jean Perron. Je suis en deuxième secondaire à l'école secondaire du Triolet au programme santé globale parce que j'aime beaucoup le sport. Je pratique le ski de fond au niveau compétitif. Cette année, j'ai décidé de faire l’Expo-science sur une maladie appelée Legg-Calvé-Perthes. Je veux comprendre mieux cette maladie et en parler parce que j'en suis atteinte. En plus, elle est très rare et aussi très méconnue. J'aimerais que cette maladie soit un sujet de recherche dans le futur. Plus tard, j'aimerais devenir pédiatre et faire Médecins sans Frontières. Pour ce qui est d'encourager les autres élèves à participer, n'hésitez pas, faites-le pour vous avec un sujet qui vous passionne!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5426,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5426,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5189,
	2017,
	"CPU Load Covert Channels Exploiting Interrupt Latency",
	2,
	9,
	65,
	"Waterloo Collegiate Institute",
	"A covert channel security vulnerability was discovered that allows a remote adversary to perform easy deanonymization of anonymous Internet users. This attack exploits the fact that latency to reply to network requests decreases when load on the computer being attacked is increased. It is suggested to mitigate this attack by maintaining a running process that will always cause full load on one processor core."
);
INSERT INTO project_challenges(project, challenge) VALUES(5189, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5189,
	1,
	"Ethan White",
	"Waterloo",
	NULL,
	"I've been working with computers as long as I remember. At age four, I had a project to find the IP address of every computer on the network at my house. At age five, my parents showed me how to use HTML. To their surprise, they came home the next day to find I had created an entirely new webpage. At age six, I began with software development, with the Visual Basic programming language. At age thirteen, I participated in the Hack The North programming competition, receiving an honorable mention for the sponsor prize from Pebble. The summer between grades seven and eight, I took an interest in computer security, consuming large amounts of online talks and Wikipedia articles, even designing some of my own protocols. Later on during eighth grade, I designed a number of cryptographic primitives, including a block cipher, mode of operation, and hash function. In my spare time, I write software, devour old electronics for spare parts, and play grand strategy video games, Minecraft, and Kerbal Space Program."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5189,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5189,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5389,
	2017,
	"Cross Dominance",
	1,
	9,
	53,
	"Brookside P.S.",
	"Cross dominance happens when a person's dominant eye is different than their dominant hand. This project was done to investigate whether or not being cross dominant is a hindrance or a help to humans. I used the sport of basketball to conduct a study on the different dominances of humans and how it may affect their play in sport."
);
INSERT INTO project_challenges(project, challenge) VALUES(5389, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5389,
	1,
	"Lane Edgar",
	"Lucknow",
	NULL,
	"My name is Lane Edgar and I go to Brookside Public School. I participate in local hockey, soccer, baseball, and 4H. I also do school sports that include basketball and volleyball. I have interest in active-playing sports, fantasy sports, and country music. I got my inspiration for my project from all of the sports I watch and play and from the known fact that that there are more right hand dominant athletes than left. I wanted to see if your eyes played a part in that. A way I could take the project further is to see if age plays a part in the performance factor, because eyes generally gets worse with age. Some advice that I'd give to someone starting a project is to make sure it is something that you have a passion for because that makes it easier to talk about. Also, make sure that it helps people, because everyone can care about that."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5432,
	2017,
	"Daphnia vs. Cleaning Products",
	2,
	10,
	74,
	"Laval Senior Academy",
	"Chemical cleaning products have proven to not only be a hazard to humans, such as development of allergies and rashes, but also for our environment. We decided to test both natural and chemical cleaning products on Daphnia magna to see which cleaner would be the most harmful to its nervous system."
);
INSERT INTO project_challenges(project, challenge) VALUES(5432, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5432,
	1,
	"Martina Fazio",
	"Laval",
	NULL,
	"My inspiration for my project came from a lab that I did during science class, we had to clean windows to see which cleaning product was better. My partner and I then decided that we wanted to test just how harmful cleaning products are for our body. For further investigations we would like to test the cleaning products on the epidermis (or a skin cell), test the cleaning product on the Daphnia's reproductive system to see how it will affect the pregnant Daphnia and how the baby Daphnia's will turn out after being in chemical cleaning products. The advise I would give to other students who are thinking of doing a project would be, if you have an idea, that you think can help develop our world and make it better, go for it and don't give up! I love to play soccer and love learning new things especially during science class. I've won awards at the regional fair and provincial fair. At the regional fair I won 3rd place and received 500 dollars and at the provincial fair i won 500 dollars as well. In the future I intend to study medicine and hopefully one day become a doctor."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5432,
	2,
	"Erika Talatinian",
	"Laval",
	NULL,
	"My name is Erika Talatinian and I am a 16 year old girl from Québec who loves science. I took an interest in this subject upon first entering secondary one. I plan on going into health sciences as a post secondary education because I am intrigued by the medical field. I got the inspiration for my project when reading about the countless chemical cleaners that end up in our ecosystem and deteriorate it. Further investigations that I would like to pursue would be seeing how various cleaning products can affect other parts of the body such as the epidermis and reproductive system. My advice to others would be to put in the effort and strive for greatness. At the end of the day, when your project is finally complete, you will feel a strong sense of accomplishment."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5212,
	2017,
	"De-Inventing the Wheel",
	1,
	12,
	90,
	"Sir William Osler Elementary",
	"Through the evolution of trains, wheels have always been used to move, until the birth of maglevs - trains that float on magnetic force and travel at 600 km/h and above. Maglev systems cost up to $43,000,000 per kilometre. This study is devoted to finding a cheaper way to build maglev systems and to make them available to the mainstream."
);
INSERT INTO project_challenges(project, challenge) VALUES(5212, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5212,
	1,
	"Oscar Zingle",
	"Vancouver",
	NULL,
	"Oscar Zingle is a grade seven student from Vancouver, BC, who is interested in programming, technology and engineering. He enjoys reading fact-based and informational books, and his inspiration for his for his project came out of one such book. The book stated that floating trains (maglevs) would be used for transportation in the future. More research in this area showed that the technology would be too expensive to be readily available around the world, so Oscar started looking at alternatives to the expensive system components, eventually constructing a balancing test bed. In the future he would like to add filters to improve control, and then extend his test bed to a more practical application. He believes maglevs could be the Eco-friendly transportation of the future."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5408,
	2017,
	"Detection of antibiotic resistant genes found in E. coli bacteria and phage",
	2,
	8,
	21,
	"Acadia School",
	"Antibiotic resistance in bacteria has become an increasing problem and this is mainly due to the misuse and greater usage of antibiotics in the world today. The main goal was to detect a relationship between the antibiotic resistant genes in E.coli bacteria and bacteriophage through different assays which will indicate the transfer of these genes from the phage to the bacteria."
);
INSERT INTO project_challenges(project, challenge) VALUES(5408, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5408,
	1,
	"Excellence Madukwe",
	"Winnipeg ",
	NULL,
	"My name is Excellence Madukwe. I am a grade 9 student at Acadia Junior High in Winnipeg Manitoba. I am involved in student run charity clubs at school as well as choir. I enjoy reading. I plan to go to university after grade 12 and enter medical school. I eventually want to become a surgeon."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5165,
	2017,
	"Destructor destruction: Could this Bee the end?",
	3,
	9,
	38,
	"Korah Collegiate & Vocational School",
	"A study of management techniques of the honeybee parasite Varroa destructor, in regards to hive size and oxalic acid medication. The relationship between brood area and Varroa mite population was explored. The effects of the medication oxalic acid on proteins stored in pollen was explored. Lower population hives have a smaller mite:bee ratio, and the oxalic acid is able to denature stored proteins."
);
INSERT INTO project_challenges(project, challenge) VALUES(5165, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5165,
	1,
	"Jordan Winter",
	"Desbarats",
	NULL,
	"I live on a 150 acre farm where I raise chickens, pigeons, peacocks, and many other fowl for showing. Recently we acquired honeybees and had no clue how to overwinter them, which is where the basis for my project came about. I am planning on extending my project for several years into the future. I recommend that any science fair project should be done involving something that you love and have a passion for. I attend an IB school in a nearby town, where I am have completed the IB program. I enjoy singing, playing trombone, and musical theater. I am a founding member of the Youth Algoma Poultry Association, and I am working towards becoming an internationally certified poultry judge. I travel all over Ontario competing at poultry shows. I have a passion for research, and aspire to be a veterinarian."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5165,
	1,
	"Canadian Orchid Congress Award",
	"Senior",
	"Canadian Orchid Congress",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5165,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5165,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5165,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5240,
	2017,
	"Determining the Efficacy of POEM and LHM Following Prior Treatments",
	1,
	9,
	55,
	"Holy Family E.S.",
	"This project examined 7 medical studies involving a total of 746 patients who underwent POEM or LHM surgical procedures for the treatment of symptoms resulting from the autoimmune disease called Achalasia. Sixty-five percent of these patients had received one or more prior interventions. The overall conclusion of this extensive literature review was that POEM was the better surgical option for patients who had prior interventions."
);
INSERT INTO project_challenges(project, challenge) VALUES(5240, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5240,
	1,
	"Pearce Lacey",
	"Owen Sound",
	NULL,
	"Pearce Lacey is a Grade 8 student at Holy Family School in Hanover, Ontario. This is his first trip to the Canada-Wide Science Fair. Pearce loves science and mathematics and has always found these subjects to be quite fascinating. He absolutely loves to learn new things. Pearce chose to complete his project, this year, on the autoimmune disease named Achalasia. Pearce’s mother suffers from Achalasia and he wanted to improve his understanding of what she is experiencing in order to support her and others who are suffering from this disease. Pearce enjoys problem-solving and developing his understanding of how things work and why things happen in the manner that they do. Outside of science fair Pearce really enjoys sports. He spends his time playing competitive hockey, snowmobiling, and playing table tennis during the winter months. Pearce plays soccer, baseball, basketball, and volleyball in the summer. He also enjoys cycling and swimming. Pearce plays the piano and has a passion for music. He really enjoys piano because his grandmother played the piano and was the inspiration for him to actively pursue piano as well. In his spare time Pearce can be found reading, gaming, and watching YouTube videos."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5273,
	2017,
	"Developing a Dermal Colorimetric Test Patch to Identify Iron Loss in Sweat",
	1,
	9,
	54,
	"St. Thomas Waterdown",
	"The aim of this project is to create a dermal colorimetric test patch to identify iron loss in sweat using diisopropylbenzene dihydroperoxide and 3’3’5’5’ tetramethylbenzidine. This patch will not only provide in-situ visual colorimetric results but will also use sweat as a biomarker for non-invasive preliminary iron loss through perspiration. The dermal patch has a simple design and is cost-effective and self-applicable."
);
INSERT INTO project_challenges(project, challenge) VALUES(5273, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5273,
	1,
	"Krish Joshi",
	"Waterdown",
	NULL,
	"My name is Krish Joshi, and I am a Grade 8 student from St. Thomas the Apostle CES in Waterdown, Ontario. I have been participating in science fairs since Grade 5. My scientific interests is in medicine, botany and nutritional sciences. Besides my passion for exploration in science, I also have a deep interest in other areas in STEM. For example, I have also been a member of the Robotics team since Grade 6 and have competed in provincial competitions. I am also a member of the New York Academy of Sciences, through which I collaborate internationally with other students and professionals in STEM on projects ranging from climate change to malnutrition in developing countries. At school, I am President of school Student Council. In my spare time, I enjoy listening to music, playing chess in a local club, and playing competitive table tennis. My advice for anyone interested in doing a science fair project is to not only choose a topic you’re passionate about, but to challenge yourself, and even step outside of your comfort zone just a little."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5273,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5273,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5406,
	2017,
	"Developing an Optimal Stock Trading Algorithm Using Data Mining Techniques",
	1,
	8,
	21,
	"Acadia School",
	"This project developed an information system combining multiple stock analysis agents to develop a new algorithm for forecasting future stock trends of NYSE and NASDAQ listed stocks, thus improving on existing stock analysis methods. Developed information system uses historical stock information of all NYSE and NASDAQ listed stocks since their IPO. An iPhone application was also developed to present algorithm's recommendations on stocks to users."
);
INSERT INTO project_challenges(project, challenge) VALUES(5406, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5406,
	1,
	"Sparsh Agrawal",
	"Winnipeg",
	NULL,
	"I am Sparsh Agrawal. I go to Acadia Junior High in Winnipeg, Manitoba. I am interested in mathematics and finance. I want to attend Harvard Business School when I'm older, and want to manage my own hedge fund. One of my biggest passions is hockey. I'm a big Sidney Crosby fan and have the Pittsburgh Penguins penciled in as the Stanley Cup champions once again. Something else is table tennis, which I love to play. In fact I've also represented the province of Manitoba in this sport. While watching hockey games I hear a lot about analytics. Experts using analytics to predict how a player will do, or which team will win using pure numbers. Then I wondered if this can be transferred somewhere else, and I thought of using analytics to forecast future stock performance. If I had to give advice to other students thinking of completing a project I would recommend exploring something they're really interested in."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5406,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5406,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5130,
	2017,
	"Developing Aptamer-Based Targeted Imaging Probes for the Diagnosis of Stroke",
	3,
	9,
	44,
	"Bell Corner High",
	"Targeted imaging probes for magnetic resonance imaging and computed tomography were developed through separate bioconjugations of a fibrinogen-targeted aptamer with a DOTA-gadolinium chelate and with a gold nanoparticle. The aptamer-based contrast agents enhance the diagnostic value of images while minimizing adverse reactions in patients, and could be used in the diagnosis of stroke and intracranial aneurysms to circumvent the conventional invasive imaging procedure."
);
INSERT INTO project_challenges(project, challenge) VALUES(5130, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5130,
	1,
	"Bowen Xue",
	"Ottawa",
	NULL,
	"Hi! My name is Bowen Xue and I am a grade 12 student at Bell High School. I enjoy participating in a variety of activities in school and outside of it. Currently, I'm the Co-President of my school's Executive Student Council and I'm the Co-Chair of the OCDSB President's Council. I run a club at my school which focuses on community service and I play competitive soccer and ultimate. I'm a part of DECA business club and I placed first in Ontario this year in my individual event. I have always been interested in science and when I learned about the possibility of having my own research project at Carleton University, I jumped at the idea. I hope to continue my work and to pursue engineering in university."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5130,
	1,
	"Youth Can Innovate Awards",
	"Senior",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5130,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5130,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5130,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5130,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5130,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5130,
	7,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5220,
	2017,
	"Developing a Trojan Horse to Treat Alzheimer's Disease",
	2,
	9,
	134,
	"Sir Wilfrid Laurier S.S.",
	"A novel class of triple functioning neurovascular medicine could be re-engineered by fusing it with monoclonal antibodies (mAb) to the transferrin receptor (TR) on the BBB. The TRmAb can act as a molecular Trojan horse to ship the fused drugs through the BBB via a receptor-mediated transport system, owing principally to the significantly improved CNS drug transport, to improve the AD phenotype."
);
INSERT INTO project_challenges(project, challenge) VALUES(5220, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5220,
	1,
	"Amal Aziz",
	"London",
	NULL,
	"Amal is enrolled in the enrichment program at Sir Wilfrid Laurier S.S. Amal enjoys reading, graphic designing, playing floor hockey and piano. Amal has won a few honors/awards in the Gauss Contest (twice), the Canada`s Royal Legion Speech Contest, the Thames Valley Science and Engineering Fair (multiple), and the Sanofi Merit award. Her observation about the fact that almost 99.6% of clinical trials from 2002 to 2012 aimed at reversing or preventing Alzheimer's Disease failed, mostly owing to blood-brain barrier (BBB) penetration issues, and the fact that some antibodies and shuttle peptides exist that can be manipulated as a BBB molecular ""Trojan Horse"" to ferry a neurovascular medicine across the BBB using receptor mediated transport system paved the way to coin the original idea of her project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5220,
	1,
	"Youth Can Innovate Awards",
	"Intermediate",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5220,
	2,
	"Challenge Award - Innovation",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5220,
	3,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5220,
	4,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5377,
	2017,
	"Development of a Low Cost and Effective Water Filtration System",
	2,
	11,
	133,
	"Brooks Junior High School",
	"My project involved developing a low-cost and easy to use water filtration system consisting of low-cost biowastes to aid in providing a solution to the global water crisis. 3 of the filtration systems constructed were able to produce potable water. These systems used corncobs, eggshells, coconut shells, sand, and orange peels. Results indicate that orange peels are effective adsorbents and promising for future wastewater treatment."
);
INSERT INTO project_challenges(project, challenge) VALUES(5377, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5377,
	1,
	"Pakeeza Mushtaq",
	"Brooks",
	NULL,
	"My name is Pakeeza Mushtaq. I am a grade 9 student at Brooks Junior High School in Brooks Alberta. I spend a large chunk of my time volunteering for 14 organizations in and outside of school. In the past two years, I have raised over $500 in donations for local organizations. I also play on my school's badminton team. Academics are also an important aspect of my life. Throughout my junior high years, I have received the Highest Academic Achievement Award for having the highest average in my grade. I also enjoy writing short stories and am a published author. In the future, I intend to pursue a career in medicine. The inspiration for my project came during a family trip to Pakistan where I witnessed small children drinking turbid and brown water from roadside streams. This motivated me to develop a water filtration system that is suitable for use in developing countries. In the future, I would like to test my water filtration system's ability to remove heavy metals such as lead from wastewater. I would encourage students looking to partake in science fairs to choose a project that interests them."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5359,
	2017,
	"Diet and pH Level",
	1,
	8,
	22,
	"Burntwood School",
	"Diet that we eat makes our body alkaline or acidic. pH measures hydrogen concentration in an aqueous solution. pH indicates degree of basicity or acidity, ranked on a scale of 0 to 14. Research shows that nature has made our system alkaline and set it at 7.365. In order to maintain pH at that level and live healthy life, we should select food items carefully."
);
INSERT INTO project_challenges(project, challenge) VALUES(5359, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5359,
	1,
	"Manahil Nizamani",
	"Thompson",
	NULL,
	"My name is Manahil Nizamani. I am 13 years old, studying in grade 8 in Burntwood School, Thompson. Throughout my carrier I have been a brilliant and outstanding student, for this, I credit my teachers and parents, their encouragement and appreciations always boosted my moral that elevated me to my present position. I determinedly work for the community as well. Painting is my hobby. My future plan is to study medicine and become a doctor. I hope with the support of my teachers and through my personal efforts, I will achieve my dream and will then be able to serve humanity. This project on pH value seemed to me as high importance as it relates to health care of human beings. If everyone knows that the secret of healthy life is keeping our system alkaline, they will be happier and live longer. I intend to investigate the effectiveness of different food items that we eat and drink that make our system acidic or alkaline. I would strongly recommend to my classmates to take part in extracurricular activities as well as it plays a lot in building confidence and courage in them, which they can realize when they are actually involved."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5280,
	2017,
	"Development of a Portable System for Detection of Bacteria Using DNA Biomarkers",
	1,
	9,
	54,
	"Sir William Osler",
	"The goal of this project is to develop a portable device to detect bacteria using DNA biomarkers, a DNA detector, and a fluorescent light sensor. Towards this, several biomarkers were identified, a subset was validated using known bacteria specimen, and externally accessible body fluid samples were tested for the presence of bacteria. This device can accelerate identification of pathogens in a sensitive and affordable manner."
);
INSERT INTO project_challenges(project, challenge) VALUES(5280, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5280,
	1,
	"Neha Gupta",
	"Dundas",
	NULL,
	"My name is Neha Gupta, and I am a grade 7 student at Sir William Osler Elementary School. I enjoy participating in sports like swimming, running, basketball, volleyball and badminton. I do competitive swimming and butterfly is my favourite stroke. Some of my hobbies include reading, watching my favourite TV shows, singing and playing the flute. My favourite book is What If?, by Randall Munroe. I have had a passion for science ever since I was little. I enjoy learning new things and exploring new possibilities. My advice to other students would be to choose something they are passionate about. My motto of life is 'Dream Big, Work Hard and Stay Focused'"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5280,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5280,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5434,
	2017,
	"Division: Impossible (Discovering Cancer's Dependencies for Targeted Treatments)",
	3,
	10,
	74,
	"Académie Royal West",
	"This project involves manipulating a cancerous mutation to test for a potential cell division dependency. Since the protein anillin is being over-expressed in many cancer types, the anillin-producing gene will be suppressed in 3 selected cancer cell lines through RNA-mediated interference. Then, cell division will be monitored. The goal is to demonstrate the importance of gene expression profiling research in developing future targeted cancer treatments."
);
INSERT INTO project_challenges(project, challenge) VALUES(5434, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5434,
	1,
	"Lia Loebenberg",
	"Montreal",
	NULL,
	"My name is Lia Loebenberg and I'm a 16 year old from Montreal. In my spare time I enjoy art, yoga and doing theatrical makeup for my school plays. My sister is my inspiration for my health science project this year as she has struggled with cancer for over 7 years. I spent months in the lab to make a research project that she and others can be proud of. I have been part of over 10 science fairs in the past few years and have had a fair share of failures and successes. Future competitors can take solace in the fact that the purpose of these projects is not to win or lose, it's to remind you the importance of wanting to contribute to the well-being, comfort and health of our society."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5434,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5434,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5434,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5160,
	2017,
	"Do Study Tips Work?",
	3,
	6,
	23,
	"Minahik Waskahigan School",
	"The purpose of my project is to determine what study tips have the best outcome for students. The hypothesis was that the participants in the music testing group would have the best overall test scores. The experiment required different students from all ages to study photo collages. The conclusion was that the gum testing and color testing had the best results."
);
INSERT INTO project_challenges(project, challenge) VALUES(5160, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5160,
	1,
	"Damien Georges",
	"Pinehouse Lake",
	NULL,
	"My name is Damien Georges. I am 16 years old and currently in grade 11. I live in Pinehouse Lake, Saskatchewan. I am interested in learning and always find myself trying new things. This was one of the reasons I got involved in the science fair at a young age. I have been participating in the science fair since grade 6, but this is my first time attending the Canada Wide Science Fair. I got inspiration for my project from students and teachers in my school. I am also involved in other extracurricular activities in my school. I am the president of our school’s Student Representative Council, a member of the Eco club, and drama club. My plans to further my investigations involve finding new study tips that are more consistent for a wider range of people. If I were to give advice to other students who plan on doing a science fair project would be to just do it and never give up because there is so many intelligent people in the world and you never know what you’re capable of doing until you try."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5326,
	2017,
	"Do Kingdoms Speak the Same Language; Are Phytohormones Mycohormones?",
	3,
	9,
	45,
	"Adam Scott C.V.I.",
	"Fungi make plant hormones but no one has investigated their role in fungi. Phytohormones: (GA3, IAA, BAP and ABA) were used to test the effects on three types of mushroom growth: Cap/stipe cuttings, spores, and complete life cycle. All altered growth and each had a different effect. Some knocked out stipe growth others mycelium growth. Thus plant hormones made by fungi are also fungal hormones."
);
INSERT INTO project_challenges(project, challenge) VALUES(5326, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5326,
	1,
	"Frances Emery",
	"PETERBOROUGH",
	NULL,
	"I am a grade 11 at Adam Scott in Peterborough, Ontario. I have many extracurricular activity interests. I am on the school hockey team and house league. My hobbies include: hockey referee, biology and pet care. I am interested in being someone nobody has seen before. I am very determined and passionate about what I do. I do extreme multi-day canoe and hiking trips with my family. My post secondary plan is to go to Fanshawe College in London for biology because a lot of my achievements have been in biology because I love being outdoors and learning about plants, animals and the human body. Some of my achievements have been getting many awards in my regional science fair, I have been competing since grade one and this is my second trip to Canada Wide. Most of my projects have been environmental and in grade seven I started my cigarette butt project. I saw hundreds of butts discarded near sewage drains and I investigated whether the butts were causing pollution to watersheds. The next year I made three pro-type of filters from: coconut, filamentous algae and banana to clean the water. I hope to go public with my idea."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5326,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5326,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5326,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5244,
	2017,
	"Does Music Affect Your Concentration?",
	1,
	9,
	55,
	"Georgian Bay Community School",
	"This project determined that listening to music affects one’s concentration in a positive manner. A total of 500 tests were performed by 100 test subjects. Eighty percent of the test subjects performed better on tasks involving concentration while listening to at least one of the three types of music tested, compared to silence. Eighty percent of male test subjects performed best listening to classical music."
);
INSERT INTO project_challenges(project, challenge) VALUES(5244, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5244,
	1,
	"Julia Tichbourne",
	"Meaford",
	NULL,
	"Julia Tichbourne is a grade eight student at Georgian Bay Community School in Meaford Ontario. She will be attending the Canada Wide Science Fair for the first time representing the Bluewater District School Board. Julia enjoys playing the viola and sports such as skiing, volleyball and basketball. She is a member of 4H Canada, Meaford Coyote Track Club and GBCS Orchestra. The idea for Julia's project came from her passion for children and love of music. She has always wanted to attend teachers College once she graduates from University. While looking for innovative ideas to help children learn she began to think about other areas where young people require reduced distractions. Distracted teenage driving topped the list with such high levels of incidents. Julia will be continuing her study with the next step being to determine if the volume of the music is a contributing factor of distractions."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5363,
	2017,
	"Do You See What I See?",
	1,
	9,
	53,
	"Huron Centennial P.S.",
	"The goal of this project is to understand the effect of age and gender on perception. This experiment tested the responses of both males and females, from ages 4 to 85, on their perception of five ambiguous optical illusions and then compared the results. The findings showed that neither age nor gender had a meaningful effect on perception."
);
INSERT INTO project_challenges(project, challenge) VALUES(5363, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5363,
	1,
	"Maitland Roy",
	"Bayfield",
	NULL,
	"My name is Maitland Roy, the inspiration that lead to my project idea was an optical illusion book that was found in my classroom and looking up ""two perspectives optical illusions"". Plans that I have for future investigations would be testing and looking into if colour has an effect on what your eyes see while looking at optical illusions. Advice that I would give to other students thinking about doing a project would be go off of what your passion or enjoyments are, because the more passionate you are about your project, the more you will enjoy it and it will come out with better results. Information about me is; I enjoy volleyball, bike rides, and hanging out with my friends. I'm the future, I would be ingested in becoming some type of scientist. In school, I joined the basketball, volleyball and soccer teams which are sport that I am passionate about. Also, I am planning on joining the mass band event at school which is a gathering of students that play in a huge band together. I also participated in the St. Donat trip excursion which was in February."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5087,
	2017,
	"Does Wood Ash Affect a Plants Growth?",
	1,
	8,
	136,
	"Falcon Beach School",
	"My project investigates the affect that wood ash had on the growth of two types of plants: African Violets and white spruce trees. Two tests were done: one by adding wood ash to the top of the soil and watered with regular water and the other was by boiling wood ash in water and then using that mixture to water the plants."
);
INSERT INTO project_challenges(project, challenge) VALUES(5087, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5087,
	1,
	"Marley Shewchuk-Iwankow",
	"West Hawk Lake",
	NULL,
	"I am a grade 7 student who enjoys skiing, soccer and fiddling. I enjoy volunteering in my community, spending time with my family and friends at the lake and travelling. The inspiration for this project came from my home. We have a wood burning fireplace and I wondered if the ashes could be used for anything useful. After experiencing a forest fire close to our home last year, and knowing how a forest will rejuvenate quickly after a fire, I thought, why not use the ashes on plants? To extend this project, I would like to see if there is a difference between using hardwood and softwood ash, and to further research the composition of soil with the addition of ash. As for advice to other students, conduct a lot of research and be well-prepared!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5339,
	2017,
	"Does Screen and Text Colour affect Memory Retention?",
	1,
	4,
	9,
	"Queen Charlotte Intermediate School",
	"With a large amount of different colours in the world, all of them are perceived in many different ways. Each colour gives a certain emotion or mood. Screen and text colours are very important when it comes to memorizing a specific topic with ease. My goal is to test which screen and text colour combination will affect memory retention in a positive way."
);
INSERT INTO project_challenges(project, challenge) VALUES(5339, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5339,
	1,
	"Lahari Bandi",
	"Charlottetown",
	NULL,
	"My name is Lahari Bandi; I am 13 years old and I'm in grade 7. I go to school at Queen Charlotte Intermediate. Field hockey and basketball are some sports I play in school. I like to read and play the Violin and French Horn in my free time. I have participated in many Music Festivals over the years. In the future I want to become a Neurologist. My favorite subject in school is Science, that's what got me into Science Fair. The inspiration for my project is, I was interested in how the mind perceives things in many different ways. I read some pages on colors and how they can influence the mind. I wanted to see which screen color and text color would affect memory retention in a positive way. If I were to continue this project I would do the tests on a wider age limit for people that drive because, the color combinations I chose were based on traffic signs and that we see everyday. In my opinion Science Fair is really fun and everyone should get involved. My advice for other students is, be original! Think of a topic you're interested in and do that."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5224,
	2017,
	"Does the Nose Know?",
	1,
	9,
	47,
	"Highview P.S.",
	"This experiment assesses people's ability to distinguish artificial scents from the natural forms by exposing subjects to a variety of scents and asking them to identify the natural scent. Subjects' responses were compared among different age groups and gender."
);
INSERT INTO project_challenges(project, challenge) VALUES(5224, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5224,
	1,
	"Jaime Fletcher",
	"Pembroke",
	NULL,
	"My name is Jaime Fletcher and I'm a French immersion student from Highview P.S. in Pembroke, Ontario. My schedule is packed from the time I wake up to when I go to bed, this is because I tryout for all the sports teams, am the Student Council secretary, am in the school band and try my hardest in all my classes. I'm also a competitive member of the Vikings Volleyball team, Pembroke United soccer team and Club Mont Ste-Marie ski team. I'm currently completing the Bronze Star lifeguarding course, which will be a great job while I'm in university studying to become a lawyer or physician. My favourite subjects are math and science, where I made it farther than I ever thought with my project focusing on comparing artificial scents to their natural forms ""Does The Nose Know?"". I actually got this idea when I was surfing the web and it reminded me of a speech I did on Flavours. In the future I'd like to elaborate more on my project and include taste and flavours. Some advice I would give is Science Fairs are all about learning and it doesn't matter how far you make it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5176,
	2017,
	"Double A Plus: An Eco-friendly Alternative to the Alkaline Battery",
	2,
	9,
	63,
	"Marc Garneau Collegiate",
	"15,000,000,000 alkaline batteries enter landfills each year, resulting in battery pollutants contaminating the environment. To solve this, we propose replacing toxic battery components with eco-friendly materials. Our innovation has the potential to reduce pollution, prevent disease, and make the world a greener, better place. We call it Double A Plus."
);
INSERT INTO project_challenges(project, challenge) VALUES(5176, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5176,
	1,
	"Grace Xiong",
	"Toronto",
	NULL,
	"HI! I'm Grace, a grade 9 student who attends the TOPS program at Marc Garneau Collegiate Institute. Having spent the majority of my elementary years at Claude Watson School for the Arts, an arts-enriched middle school, I had seriously questioned if pursuing sciences was ever at the slightest, counter-intuitive. Nevertheless, I took a plunge and applied to multiple science based secondary programs. I remember the summer before freshman year, I accepted that I would lose touch with most of my artistic training. However, I always kept an optimistic perspective. As time passed, every experience I had, every conversation I held expanded my horizens, and surpassed my predepossitional outlook on the future. With my extra-curricular involvement, along with the camardarie built beside like-minded peers, I experienced an epiphany. Science is art. The flawless symmetry in nature, the unmitigated applications to save a life, all metaphors encapsulating the beauty of scientific proficiency and discovery. With this newfound substance, my partner and I created our project Double A Plus, an exemplar of knowledge and helping others. Without many expectations, we became finalists at the 2017 CWSF. If you are reading my story, I hope it's inspired your own journey of scientific self discovery."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5176,
	2,
	"Edward Shen",
	"Toronto",
	NULL,
	"My name is Edward and I am a Grade 9 finalist of the CWSF. My partner and I created our project ""Double A Plus"". As a student I am very interested in computer science and electronic technology. Our inspiration for our project came from the daily use of electronics and the negative impacts its batteries have on the environment. Further investigations we can make on our project involves the research for more energy rich materials and new battery concepts. I am a student of the TOPS program of Marc Garneau Collegiate Institute. My preferred subject areas are mathematics and science, and I also like computer science and music. My interest is in programming during my spare time. I have attended many mathematics contests, and plan to be involved in many more competitions in the future."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5270,
	2017,
	"Don't Feast on Your Fleece",
	1,
	9,
	54,
	"Emily Carr Public School",
	"The Microfibre Trapper is a revolutionary device developed to combat the single largest plastic pollution problem worldwide. TMT traps harmful synthetic fibres in laundry wastewater, preventing fibres from entering waterways, absorbing bacteria and toxins, and bioaccumulating through consumption by aquatic wildlife. At less than 10 dollars to fabricate, TMT is a safe and efficient method of removing over 140,000 kilograms of harmful microfibres annually."
);
INSERT INTO project_challenges(project, challenge) VALUES(5270, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5270,
	1,
	"Sabrina Mogus",
	"oakville",
	NULL,
	"My name is Sabrina Mogus and I am a 12 year old grade 7 honours student. I am passionate about science and engineering and I would love to pursue a career as a scientist that is involved in helping our environment. When I am not attempting science experiments, I enjoy playing soccer, basketball, participating in track and field. I am a member of a local Girl Guides unit. Since I was 7 years old I have been participating in shoreline cleanups (this is where I found my interest for my science fair project). During the summer I grow veggies and fruits in my backyard where I donate them to a local mission for their food program. At school I am a member of our student leadership team and have been chosen to represent our school in the math and science Olympics. Outside of school I am part of a local volunteering group where I participate in community events. Like Albert Einstein said “Anyone who has never made a mistake has never tried anything new”. This is a quote that I honor because I believe that mistakes and trying new things is what leads you to success."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5270,
	1,
	"4-H Canada Food Security Award",
	"Junior",
	"4-H Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5270,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5270,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5200,
	2017,
	"Don't Go Green",
	1,
	6,
	28,
	"École St. Mary",
	"Blue-green algae (cyanobacteria) blooms can have devastating effects on the ecosystem. Local theories suggest an over-abundance of nutrients from farming fertilizers are the main culprit. This project attempted to test this theory and explore environmentally-friendly ways to reduce algae growth. Using two experiments, phosphorus and nitrogen were found to contribute to algae growth. Alum was the more environmentally-friendly option for effectively reducing algae growth."
);
INSERT INTO project_challenges(project, challenge) VALUES(5200, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5200,
	1,
	"Makenna Clark",
	"Regina",
	NULL,
	"I am a grade 8 French Immersion student at École St. Mary in Regina. I really enjoy school, particularly Math, English and Science. Outside of school, I play hockey, softball and volleyball. I’ve been fortunate in my sports to have won several tournaments, including an international hockey tournament (Wickfest run by Hayley Wickenheiser). During the summer, I like to spend time at our cabin on Lake Katepwa. After a few days of really hot weather, the lake turns green - the algae blooms have returned! Upon doing further research, I found that algae growth can be a problem not just for our lakes but also our water supply and so I wanted to try to find a safe way to reduce algae. I learned a lot from doing this project and found a number of things I can do to improve it. In future investigations, I want to get my algae sample during the summer so that it contains blue-green algae, and run multiple versions of the experiment to validate the results. For students thinking about doing a project, my advice is to find a mentor – there are lots of experts out there willing to share their knowledge."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5110,
	2017,
	"Drip – A Precision Agriculture System for the Developing World",
	2,
	9,
	134,
	"Oakridge S.S.",
	"‘Drip’ is a low-cost, precision agriculture system designed to service the needs of farmers in developing nations. Utilizing a network of wireless field modules, IoT, farm cloud database and online APIs, key field data points are made available to the farmer to provide insight about crop growing conditions. Drip analytical tools facilitate better utilization of resources which improves crop yields and creates sustainable agriculture."
);
INSERT INTO project_challenges(project, challenge) VALUES(5110, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5110,
	1,
	"Waleed Sawan",
	"LONDON",
	NULL,
	"My name is Waleed Sawan, I am a grade 10 student and I attend Oakridge Secondary School in London, Ontario. I know 3 languages; English, Arabic and French. I was born in Newcastle Up-On-Tyne, England. I have lived in Canada since I was four years old and had the opportunity to travel to a number of other countries. Outside of school, I enjoy playing the clarinet, reading, writing, soccer, running. I participate in at school are band, robotics, math, cross-country, as well as mentoring an FLL Robotics Team at an elementary school. As well, I have started a foundation that mentors Developmentally Educated Students (DE) to create Engineering oriented projects for their local Science and Engineering Fairs. This is my third Canada Wide Science Fair. Some advice that I would give to other students thinking about doing a project is to take your time choosing a project that you like, because that is on of the hardest parts of doing a project. Choosing a project that you like will make it a lot easier and more enjoyable to do."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5110,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5110,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5276,
	2017,
	"Dull Door Becomes Dazzling Dock",
	1,
	9,
	54,
	"Maple Grove Public School",
	"The purpose of this innovation is to retract a dock from the water and away from the elements. The inspiration to create this retractable dock comes from witnessing my grandfather’s heartbreak as his dock is destroyed each year by winter ice. This innovative dock is based upon the idea of a folding door and garage door, so it can retract away from the elements."
);
INSERT INTO project_challenges(project, challenge) VALUES(5276, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5276,
	1,
	"Andrew Probert",
	"Oakville",
	NULL,
	"Andrew Probert lives in Oakville, Ontario and attends Maple Grove Public School. Andrew has taken up the guitar and can play the Star Wars theme songs and the Blue Jays theme song. From this you might realize that Andrew likes Star Wars and baseball (both playing and watching). His favourite team is the Blue Jays and he can often be seen wearing a Blue Jays t-shirt. Last year when Andrew graduated from grade six he was awarded the Student Citizenship Award. The inspiration for Andrew's project comes from watching his grandfather's heartbreak as his dock gets slowly destroyed each year by the winter ice. Andrew would love to take his dock invention to the next level by building a real life prototype to test at the cottage. A good summer project for Andrew and his Dad. If Andrew could offer any piece of advice to other students thinking about doing a science project it would be to look around your current surroundings and problems you may have run into. There are many ideas in our everyday lives."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5252,
	2017,
	"Du plomb dans la venaison",
	1,
	9,
	49,
	"École St-Paul",
	"Cinquante-trois paquets de venaison abattu à la carabine et à l'arc on été examiner utilisant la radiographie à la recherche de substances radio-opaques. Il a été trouver que plusieurs paquets abattu à la carabine étaient contaminer avec le plomb. L'estimation de les quantités de plomb avait surpasser les limites recommandées. Les résultats pourrait avoir des conséquences negatives à la santé animale et humaine."
);
INSERT INTO project_challenges(project, challenge) VALUES(5252, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5252,
	1,
	"Rochelle Lariviere",
	"Whitefish",
	NULL,
	"Je suis une élève de la 7e année à l’école St-Paul, à Lively, Ontario. Nous habitons un terrain forestier, où j’adore faire du plein air, de la musique et de la lecture. Lors de mon cours de chasse, nous avons appris que les balles de plomb peuvent fragmenter au contact avec le gibier. Le conseil reçu est de bien enlever la chaire près de la blessure mortel afin d’y enlever les fragments de plomb. Je me suis demandé si cette précaution était suffisante pour assurer une venaison saine à la consommation pour notre famille. Nos radiographies ont identifiés plusieurs fragments de plomb dans les paquets de venaison. Dans plusieurs cas, la fragmentation s’est étendue bien au-delà de la blessure. J’aimerais envoyer des échantillons de venaison à un laboratoire afin d’obtenir une mesure exacte de la concentration de plomb. Il serait aussi curieux de savoir si la concentration de plomb est élevée dans le sang des membres de ma famille, et dans celui des charognards. À court terme, nous n’utiliserons plus les balles de plomb. Les jeunes scientistes devraient savoir que les scientifiques qui œuvrent dans le domaine, se sont fait un plaisir de m’aider avec mes questions et théories"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5252,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5252,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5470,
	2017,
	"E3 Light – Environmentally Efficient Energy",
	1,
	9,
	61,
	"Tomken Road Senior P.S.",
	"In developing countries, most people live in the slums or houses that are built from mud, with no light during the day or night. The purpose of my experiment is to provide a cost-effective means of producing light during the day inside the dark and poorly built homes."
);
INSERT INTO project_challenges(project, challenge) VALUES(5470, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5470,
	1,
	"Areez Bhanji",
	"Mississauga",
	NULL,
	"Areez is a Grade 7 student attending Tomken Road Middle School's SciTech program. Areez is an avid reader and has a passion for science, math, chess, track and music. He is an inquiring and collaborative individual, and is always ready for a challenge. Areez is a Canadian Spelling Bee Winner and has won multiple public speaking and math competitions. Areez's inspiration for this project comes from a family trip to East Africa. He saw houses made using mud and held together by branches cut from trees. The leaves were used to build a thatch roof. There were no windows. The homes were dark throughout the day and night since there is no electricity in the rural areas. Areez thought, ""Wouldn't it be nice if people had free light during the daytime?"" Areez's plans for further investigation include considering the water quality in developing countries by conducting another experiment, this time changing the viscosity of water to determine its effect on the amount of light entering a box. Areez would advise students to brainstorm and start thinking about project ideas early on in the school year, and plan out their projects including allocating time for experiment, observation, results and report writing."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5372,
	2017,
	"Early Spring? Not A Good Thing? Le printemps prématuré? Pas une bonne chose?",
	1,
	3,
	124,
	"Macdonald Consolidated School",
	"My projects is a study of the timing of the spring freshet on the St. John River. Each year, the freshet is caused by the melting of snow and ice. Taking data from 3 recording stations, I was able to determine that on average the spring freshet is getting earlier each year. This may be an indication of climate change."
);
INSERT INTO project_challenges(project, challenge) VALUES(5372, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5372,
	1,
	"Jack White",
	"Long Reach",
	NULL,
	"My name is Jack White and this is my first Canada Wide Science Fair. I am very excited to be here. I enjoy science, history and hamsters. I decided to do this project because I live very close to the St. John river and each year, the spring freshet affects my neighbourhood. This provided some interesting data that I was able to use to look at whether the local climate has changed over the past 100 years. To further my project, I may look at more stream gauges to get a wider variety of information. I may also expand my study to see if there has been a change in the height of the freshet, in addition to the timing of it. One piece of advice I'd give for other students thinking about doing a project is that you should find something that is interesting to you, and that you have some knowledge about."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5452,
	2017,
	"EEG Coherence as a Marker for Alzheimer's Dementia",
	2,
	11,
	81,
	"Webber Academy",
	"The study explores pathophysiology of dementia in order to develop an objective instrumental method for diagnosing Alzheimer's disease. If synaptic disconnection responsible for the failure of the brain to integrate various regions into effective networks, then the electroencephalographic evidence of the disruption of functional connectivity could be used to diagnose Alzheimer’s dementia. EEG biomarker of neurodegenerative dementias was discovered and evaluated as a diagnostic method."
);
INSERT INTO project_challenges(project, challenge) VALUES(5452, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5452,
	1,
	"Crystal K Radinski",
	"Calgary ",
	NULL,
	"My name is Crystal Radinski and I am a grade 10 student attending Webber Academy in Calgary, Alberta. This year, I focused my attention on finding an EEG biomarker for Alzheimers Disease. My project was inspired by my awareness of the needs of the growing population of seniors in Canada. This is my second year attending CWSF but my fifth participating in science fair. Each year has been a fantastic experience as I meet people who have similar scientific drive yet different perspectives. Science fair is something I look forward to every year and urge others to join."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5452,
	1,
	"Statistical Society of Canada and Biostatistics Section Award",
	"Intermediate",
	"Statistical Society of Canada and Biostatistics Section",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5452,
	2,
	"Youth Can Innovate Awards",
	"Intermediate",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5452,
	3,
	"Challenge Award - Health",
	"Intermediate",
	"AstraZeneca Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5452,
	4,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5452,
	5,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5452,
	6,
	"Platinum Award - Best Intermediate Project",
	NULL,
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5158,
	2017,
	"Efficient Design of Disposable Cough Filtration and Virus Containment Device",
	2,
	9,
	67,
	"Richmond Hill H.S.",
	"This project aimed to design a simple, portable device to minimize the spread of the airborne viruses to be used particularly in public areas. The study analyzed the effectiveness of the different designs and materials to determine an optimal approach to limit germ spread in order to reduce disease transmission."
);
INSERT INTO project_challenges(project, challenge) VALUES(5158, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5158,
	1,
	"Katelyn Wang",
	"Richmond Hill",
	NULL,
	"Katelyn Wang is a 10th grade student attending Richmond Hill High School. She is very excited to be returning to CWSF for the second time to share her work. This year, her project drew inspiration from the prevalence of the common cold and influenza in society, as well as, her interest in origami. Combining these aspects, she designed a device to effectively reduce germ spread. It is her hope that this product will be widely used one day in the future. Apart from science, she enjoys creative writing, debate, drawing, playing piano, and long distance running. She also participates in DECA, and placed 3rd at the International Career Development Conference in 2016. Katelyn strives to apply her passions to find unique solutions to challenging issues, and help improve the world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5158,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5158,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5264,
	2017,
	"Eco Death",
	2,
	11,
	97,
	"Prairie River Junior High School",
	"For our project we created our own Eco-friendly pesticide/insecticide which we called, Eco-Death. We have compared our pesticide/insecticide to another commercial pesticide. We used crickets as our test subjects, to see just how effective our pesticide/insecticide was. We have also looked at many other variables that our insecticide/pesticide will effect. Things such as; cost, plant growth, Ph levels, and long term effect."
);
INSERT INTO project_challenges(project, challenge) VALUES(5264, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5264,
	1,
	"Eve Keay",
	"High Prairie",
	NULL,
	"I am from a small town in northern Alberta. I love to play sports including basketball, volleyball, track, and badminton. I received an award for 'Top female athlete' during my last track season. When I grow up I plan on going to the University of Victoria Bc and becoming an environmental lawyer. Last year I placed second in my category in the peace regional science fair and I placed first at my local science fair. I decided to make an eco-friendly pesticide since I am worried about the environment and I want my future children to grow up on a beautiful lush planet. Winning the ""Best in Fair"" award at the prsf has definitely been one of my biggest achievements and I plan to take this project and run with it as far as I can."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5264,
	2,
	"Rae-anne Gill",
	"High Prairie",
	NULL,
	"My name is Rae-Anne Gill. I am a grade 9 student from High Prairie Alberta. I am involved in several extracurricular activities such as; volleyball, basketball, badminton, cross country running, track and field, and dance. Me and my partner Eve decided to do this project because we both care a lot about the environment and the products that we put into it. If we were to take this further, we would look at how we could mass produce our insecticide, so that it could be used on much larger areas. I would say that the most important thing you can do when creating a project would be to know your project inside out and to choose a topic that you genuinely care about."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5448,
	2017,
	"Effects of Faba Bean Ingredients on Glycemia and Satiety in Novel Food Products",
	2,
	8,
	21,
	"St. Paul's High School",
	"A clinical trial was conducted to investigate the effects of consuming smoothies made with different faba bean ingredients on glycemic control and satiety. Twenty-six healthy males were recruited, and each was subject to five different treatment smoothies in a randomized order. The results suggest that the faba bean protein concentrate and protein isolate ingredients have the best overall effect on glycemic control and satiety."
);
INSERT INTO project_challenges(project, challenge) VALUES(5448, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5448,
	1,
	"Rohan Sethi",
	"Winnipeg",
	NULL,
	"My name is Rohan Sethi. I am a Grade 9 student at St. Paul’s High School in Winnipeg, Manitoba. I enjoy playing soccer and badminton. In my spare time I do volunteer work in the community. Science is my favorite subject. I have been participating in science fairs at both school and regional levels since I was in Grade 4, and have thoroughly enjoyed the experience. Food is the essence of life, yet some of the most challenging modern day diseases like diabetes and obesity are linked with the highly processed food we eat, which is devoid of nutrients. Traditional foods, on the other hand, promote health and wellness, but they are losing their popularity due to their time-consuming preparation. Hence, I was curious to know if traditional food ingredients retained their health benefits when incorporated into commercially relevant modern food products, which could potentially promote health and help fight diseases. I am grateful for the opportunity to present my project and represent my province at the CWSF. I would strongly encourage students to participate in science fairs and discover a world of endless opportunities."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5448,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5448,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5431,
	2017,
	"Eggshell Recycling",
	3,
	10,
	72,
	"Académie Antoine Manseau",
	"Approximately 15,000 tons of eggshells wastes are discarded annually in Canada. These wastes are received by landfills because the eggshell attached with the protein membrane can attract vermin. Inspired by the mineral processing technology, this research aims to provide a solution to separate the membrane from the eggshell without chemical treatment. By seperating them, we can then use each component in various industries."
);
INSERT INTO project_challenges(project, challenge) VALUES(5431, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5431,
	1,
	"Éric Zhuang",
	"Saint-Jean de Matha",
	NULL,
	"Mon nom est Éric Zhuang, j'ai 17ans et je suis en secondaire 5. L'an passé, je me suis inscris au Défis Génie Inventif avec 3 autres camarades, suite à cette expérience inoubliable, je me suis donc persévéré à trouver un projet de qualité pour l'Expo-Science cette année. J'ai plusieurs champs d'intérêts, la première est le Ping-Pong et aussi la natation. Je suis une personne très compétitif, je me lance souvent des défis contre d'autres personnes. Dans le futur, je rêve d'aller étudier dans les droits ou science, car j'aimerai devenir avocat ou scientifique."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5227,
	2017,
	"Energy Harnessing Backpack",
	1,
	8,
	33,
	"Bruce Middle School",
	"What if you could make electricity while you walk? With an “Energy Harnessing Backpack” you can. This backpack is designed to turn kinetic energy from your movements into electricity. I experimented on increasing mass or speed of my movements would increase the electricity produced, and observed that electricity generation is significantly improved. I hope my research will help to develop backpack designs and technology."
);
INSERT INTO project_challenges(project, challenge) VALUES(5227, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5227,
	1,
	"Tharindu Kottegoda",
	"Winnipeg",
	NULL,
	"Hello, my name is Tharindu Kottegoda. I am a grade 8 student from Bruce Middle School, Winnipeg, Manitoba. My favourite subjects are Math and Science, and have earned several academic awards in these areas. I came first in Manitoba from Canadian Math Kangaroo Contest. I play clarinet and alto saxophone in the school band program and sing in the school and divisional choir. I enjoy volunteering to play piano at a senior home in Winnipeg. I am a junior black belt in Karate and I am also doing lifesaving courses in swimming. My whole family loves camping, hiking, biking, and to explore nature. I always thought that it would be nice if there was a way to generate electricity when you are in remote locations. It would have to be something portable, efficient and quick at producing electricity and independent of nature like wind or sun. This energy harnessing backpack exactly matched my ideas, and I am looking forward to do more experiments in summer. My advice to future science fair participants is to do a project that you are really passionate about, start early and to record every detail that relates to your research."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5227,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5227,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5274,
	2017,
	"Electrochemical Synthesis of Ammonia",
	1,
	9,
	54,
	"St. Andrew  E.S.",
	"A low-cost environmentally-friendly alternative method for ammonia synthesis was developed using an electrochemical cell consisting of Platinum/Carbon and graphite electrodes and a Nafion membrane; operating at ambient temperature and pressure. This process is cleaner, industrially-scalable and can replace the age-old Haber-Bosch process that emits more CO2 than ammonia. Ammonia was formed at a comparable rate of the current Haber-Bosch process and of other similar studies."
);
INSERT INTO project_challenges(project, challenge) VALUES(5274, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5274,
	1,
	"Edward Lombo",
	"Oakville",
	NULL,
	"I am currently in grade 8 at St. Andrew Catholic School in Oakville, Ontario. I enjoy playing soccer, and basketball. I am interested in chemistry, mathematics, and physics. I have taken several courses in Chemistry and Biochemistry using online platforms provided by University of Kentucky, and HarvardX. From that experience, I especially got interested in Electrochemistry and its potential to synthesize common inorganic chemicals. At the Bay Area Science and Engineering Fair, my project received several awards including the Chemical Institute of Canada Award, the Primary Fluid Systems Award, the Nikola Tesla Honourable Mention Award, and the Gold Merit Award. My project was inspired by in the immense amounts of contaminants generated by the Haber-Bosch Process and finding an environmentally-friendly alternative. This motivates me to find alternatives to this process using the principles of electrochemistry. The results show very interesting opportunities for future research and I plan to further develop this method with the goal of replacing the Haber-Bosch process in the ammonia industry. My suggestion to other students is to find an issue that you are passionate about, learn all of the science behind it, and find a good solution to your issue."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5274,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5274,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5418,
	2017,
	"Enfants: esclaves virtuels?",
	3,
	10,
	69,
	"Polyvalente des Baies",
	"Mon projet consiste à observer les effets des écrans sur les enfants.Premièrement, j’évaluerai l'impact de l'exposition prolongée devant un écran sur le cerveau. Durant cette expérimentation, je comparerai cinq jours les sujets auront une restriction d'une heure maximale d'écran par jour à cinq jours sans aucune restriction.Dans la deuxième partie de mon projet, je comparerai la compréhension d'un conte télévisuel versus d’un conte écrit."
);
INSERT INTO project_challenges(project, challenge) VALUES(5418, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5418,
	1,
	"Emmeraude Tanguay",
	"Chute-aux-Outardes",
	NULL,
	"La science est tellement diversifiée et intéressante que l’étape la plus difficile est sans aucun doute le choix du sujet! Cette année, après de nombreuses heures de recherche, j’ai pris un temps d’arrêt pour me questionner sur ce qui m’intéresse vraiment. J’ai alors conclu que mon projet devrait toucher soit les enfants, soit le cerveau humain, les deux domaines qui me passionnent le plus en science. Pourquoi ne pas les allier! Quand ma mère m’a proposé de parler des impacts des écrans sur le cerveau des enfants, j’ai tout de suite accepté. Ce sujet m’a passionnée dès les premiers instants et il me passionne toujours autant. C’est pourquoi, l’année prochaine, j’aimerais avoir de l’aide d’une université pour découvrir quelles émissions de télévision sont les meilleures pour les enfants, pourquoi, les impacts des publicités sur les enfants etc. Avant de vous laisser, si je peux vous donner uniquement un conseil c’est de choisir un sujet qui vous passionne. Ainsi vous donnerez votre maximum et pourrez faire des miracles. Jamais je n’aurais imaginé, il y a quelques mois, qu’un de mes projets puisse se rendre à l’international d’Expo-sciences. Mais je l’ai fait! En fonçant, on peut tout accomplir!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5418,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5418,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5418,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5475,
	2017,
	"Enhancing Electrolysis: Discovering the Separation of the Faradic Currents",
	3,
	11,
	122,
	"Westwood Community High School",
	"Hydrogen has been called ‘the energy carrier of the future’, and it can be produced in a clean manner using electrolysis. Unfortunately, electrolysis is highly inefficient. In this study, inductive reactive voltage pulse were supplied to an electrolyzer in an effort to observe the behavior of the electric double layer interface and separate the faradic currents for the first time ever in electrolysis."
);
INSERT INTO project_challenges(project, challenge) VALUES(5475, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5475,
	1,
	"Dhrumil Shah",
	"Fort Mcmurray",
	NULL,
	"I am currently 17 years old, and I attend Westwood High School, which is located in Fort McMurray, Alberta. Canadian restaurants waste 600,000 tonnes of edible food each year - less than half of the food wasted in Canada would provide enough to alleviate the world from food poverty. This is largely due to the fact that most restaurants are required to throw away unsold food, which still of good quality, every single day. I’m developing an application with my team that will allow users to purchase discounted ‘leftovers’ from restaurants. The app allows restaurants to list their unsold food inventory, and users can buy it directly from their devices at a 50-80% discount. I’m working closely with potential vendors to optimize the logistics of the service before its release. Furthermore, I strongly believe that the single most prominent issue on our planet is energy poverty. With cheap and abundant energy, we can solve hunger using optimized greenhouses and better farming; we can solve water shortage by using cost-effective desalination systems. Hydrogen has potential to be the solution to this issue as it really is a ""fuel of the future""; hence, I'm extremely passionate about my hydrogen production research."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5475,
	1,
	"Youth Can Innovate Awards",
	"Senior",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5475,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5475,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5475,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5475,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5475,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5292,
	2017,
	"Ensuring a Healthy Crop",
	1,
	6,
	128,
	"Balcarres Community School",
	"Ensuring an healthy crop. Determining if current agricultural products and technology provide value to the producers that are using them. Showing that developing healthy seedling results in a more productive crop."
);
INSERT INTO project_challenges(project, challenge) VALUES(5292, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5292,
	1,
	"Rory Petrichuk",
	"Balcarres",
	NULL,
	"I got my inspiration for this topic from my involvement in agriculture. My family are grain farmers that do their best to grow healthy productive plants. Some times farmers run into challenges with pests that attack their crops. I wanted to see if some of the products that farmers are using are actually making a difference in the development of their crops. I would like to further investigate additional crops and what pests impact their development. I would recommend that other students select a topic that matters to them personally. I am proud of my background in agriculture, eager to keep learning and excited to share my experiences with others."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5366,
	2017,
	"Est-ce que l’origami est un bon outil d'apprentissage?",
	1,
	3,
	NULL,
	"École Notre-Dame",
	"Ce projet avait comme objectif de découvrir si l'origami serait un outil d'apprentissage efficace dans le milieu scolaire. Suite à une recherche approfondie sur le sujet, plusieurs avantages ont pu être liés à l'origami comme un outil pédagogique original qui favorise la motivation des élèves. Cet art peut être utilisé dans pratiquement toutes les matières scolaires et est très peu coûteux."
);
INSERT INTO project_challenges(project, challenge) VALUES(5366, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5366,
	1,
	"Xavier Léger",
	"Notre-Dame",
	NULL,
	"J'ai toujours été passionné par le monde scientifique. De plus, j'ai un côté très créatif et artistique. La combinaison de ces intérêts, m'a mené à l'origami étant très jeune. Je suis aussi amoureux des mathématiques. Mon projet était donc inspiré par cette amour des mathématiques et de l'origami. Comme activités parascolaires, je joue au hockey et pratique l'athlétisme, plus spécifiquement le javelot. Je participe aux expo sciences depuis la maternelle. C'est un moyen pour moi de partager mes connaissances scientifiques. J'ai aussi eu beaucoup de plaisir à développer des projets sur le patrimoine canadien. L'an passé, j'ai reçu un prix régional pour mon projet sur Isaak Brook. Je pense que n'importe quel élève qui songe faire un projet d'expo science doit s'informer au maximum sur son sujet de recherche."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5315,
	2017,
	"Epigenetics Has Exercise Knocking on its Door",
	3,
	1,
	10,
	"Park View Education Centre",
	"The objective of this experiment was to test if exercise can change gene expression through methylation. (When environmental activities, experiences, or habits can bind methyl groups to the DNA, decreasing the ability of a gene to receive signals to then express itself.) The 4 genes chosen: NOX4, SOD2, PPARG, and Catalase were targeted in DNA from the gastrointestinal system of involuntarily exercised and control mice."
);
INSERT INTO project_challenges(project, challenge) VALUES(5315, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5315,
	1,
	"Jessica Vaszily",
	"Bridgewater ",
	NULL,
	"My name is Jessica Vaszily, I am 18 years old, a grade 12 student at park View Education Centre. My project hoped to prove or disprove whether exercise can change gene expression through methylation. The inspiration for this project came from my love of healthy living. All my life I have played sports including soccer, basketball, volleyball, cross country, track and field, and badminton. I even coached young soccer teams from the ages 5-13 I have been religiously attending the local YMCA daily for workout and exercising, along the line competing in a bodybuilding bikini competition called the East Coast Classic. Recently in 2017 I took my personal trainer course because I want to spread my love of health and fitness to everyone. Obesity is a growing global issue and I want to help change that in any way I can through research or teaching, coaching or speaking. If you are interested or not in science fair I promise you will not regret it. There are so many opportunities that many of you don't realize are even out there. Many scholarships and bursaries and awards. Do something you love and everything else will fall into place. Good luck!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5315,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5315,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5315,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5330,
	2017,
	"Evaluating the Effectiveness & Efficiency of a Graphene-Oxide Filtration System",
	2,
	2,
	6,
	"MacDonald Drive Junior High School",
	"A Graphene-Oxide Filtration System (GOFS) was created to serve rural and Aboriginal areas of Canada. Graphene-Oxide was produced from sand and sugar, then activated by sulfuric acid and heat. The GOFS effectively filtered all major contaminants present in water. However, due to partially varnished Graphene-oxide coated sand, there was leeching of some heavy metals coming from sand particles addressing the major issue of quality assurance."
);
INSERT INTO project_challenges(project, challenge) VALUES(5330, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5330,
	1,
	"Aaron Sarkar",
	"St. John's",
	NULL,
	"Hello my name is Aaron Sarkar and I am a grade 9 student at Macdonald Drive Junior High, St. John’s, NL. The inspiration for my project seeded from reading multiple articles on graphene a few years ago. I had always been fascinated by this material since it was a super conductor but at the same time only one atom thick yet still the strongest material in the world. I had always wanted my own graphene but never got it. So, when I read an article on graphene being a potentially great water filter, I jumped at the opportunity to make a graphene filtration system by making it from scratch. My plans for further investigation is to develop a machine that can make activated graphene-oxide coated sand effectively and efficiently for water filtration while being cheap and reliable. I also want to promote it to the Aboriginal communities in Canada and developing countries. If I was to give advice to a student wanting to do a science fair project, I would say remember to always be inspired by something that you love and incorporate it into science and remember to always be original and innovative in anything you do."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5330,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5330,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5451,
	2017,
	"Évaporation colorée",
	3,
	6,
	17,
	"École Monseigneur de Laval",
	"En raison de la sécheresse en Californie il y a quelques années, la conservation de l’eau était primordiale. En 2015, pour essayer de réduire la quantité d’évaporation de l’eau due au rayonnement solaire, des balles de plastique flottantes ont été versés dans quelques réservoirs afin d’y ralentir l’évaporation. Ce projet consiste de vérifier l’effet de la couleur des balles sur le taux d’évaporation de l’eau."
);
INSERT INTO project_challenges(project, challenge) VALUES(5451, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5451,
	1,
	"Roxanne Masson",
	"Regina",
	NULL,
	"Roxanne Masson, élève de 11e année, fréquente l’école Monseigneur de Laval-PSQV à Regina. Elle adore la lecture depuis qu’elle est toute petite et peut toujours être vue avec un livre dans sa main. Coeur d’artiste, elle aime les arts visuels et fait de la danse depuis l’age de 6 ans. En tant qu’ambassadrice de Français pour l’avenir 2016-2017 en Saskatchewan, elle reste active dans sa communauté. Elle espère étudier la langue à l’université. Malgré son coté artistique, elle est curieuse de tout et aime apprendre de nouvelles choses. Sa fascination pour l’environnement et l’eau est évidente dans son projet qui porte sur l’évaporation."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5174,
	2017,
	"Exploring Pareidolia",
	1,
	9,
	50,
	"Golden Learning Centre",
	"Pareidolia is the psychological phenomenon where the brain interprets random data as a familiar pattern of “something” where that “something” isn’t there. This project tests if age and gender affect human’s perception of pareidolia. 22 images were shown to 56 participants, 12 images were pareidolia prone and 10 were normal images. Results show a clear trend in which as participants aged, they perceived more pareidolia."
);
INSERT INTO project_challenges(project, challenge) VALUES(5174, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5174,
	1,
	"Sabrina Blais",
	"Balmertown",
	NULL,
	"My name is Sabrina Blais and I am 13 years old. I currently attend Golden Learning Centre school in Red Lake Ontario, a small mining community in Northwestern Ontario. I am bilingual and speak English and French fluently. Some of my interests include literature, competitive dance, public speaking, researching, and mathematics. One of my important achievements has been winning first place at the regional speaking competition twice. During my childhood, I always looked up at the clouds in the sky and made out figures. I never understood why I was able to do this, until I found out about Pareidolia. This inspired my project. I hope to further my research by expanding my age range and testing more people. Advice that I would give to students that are thinking about creating a project would be to choose something that interests or is new to them. By doing this they will become passionate to expand their knowledge on the topic. This year I chose a topic that was new to me, which made it very enjoyable to further my knowledge. The learning process of this project inspired me to work harder and eventually make it to the Canada Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5081,
	2017,
	"Experimental Testing of Mathematical Model for Increasing Wind Turbine Power",
	1,
	12,
	87,
	"Parkland Junior Secondary",
	"Renewable energy is essential for the continued supply of the world's power. This project devises a more efficient and productive means to generate power output from a high altitude wind turbine (HAWT). Mathematical modelling was first used to predict a possible improved power output. Experimental testing was then performed to determine if an improved power output could be achieved in actuality."
);
INSERT INTO project_challenges(project, challenge) VALUES(5081, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5081,
	1,
	"Braxton Chan",
	"Cranbrook",
	NULL,
	"I am presently in Grade 8 residing in the beautiful Rocky Mountains in BC with my younger brother and my parents. I play Bantam hockey, Whitecaps soccer and enjoy snowboarding, surfing and kitesurfing. I am a drummer for my school band. I have always been an environmental advocate which naturally led to my project idea pertaining to renewable energy. I believe the results of my experiment warrant further studies to someday apply my innovation in the real world. I plan to eventually construct a viable model of a high altitude wind turbine that could be tested for energy usage on a much larger scale. This will require the application of wireless technology, the consideration of high altitude environmental impact, and light-weight material construction. My best advice for future science fair students is to come up with an idea that you can imagine that would be enjoyable to study and test. This way, the hard work and long hours will not seem so hard or long."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5086,
	2017,
	"Factors that influence the student's decision by the program B@UNAM",
	3,
	NULL,
	127,
	NULL,
	"The B@UNAM is an up-to-date educational alternative that is taught online at the Jean Piaget Active School. The first call for this study mode was low. Therefore, the objective of this research is to identify the internal and external factors that inhibit the choice of students to study at the B@UNAM."
);
INSERT INTO project_challenges(project, challenge) VALUES(5086, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5086,
	1,
	"Roberto Rene Velasquez Garcia",
	NULL,
	NULL,
	"My name is Roberto René Velasquez García, I am 18 years old. One of my main hobbies is to do Crossfit, I am currently preparing for a competition of the same discipline, I was a semi-professional basketball player. I have played guitar for 3 years and I really like it. With this project I've had two years of intense readings, but it's a topic that I love. One of the main pillars that motivated me to do my project was to see Why is not there a good response to technology in my school when it comes to learning? Because only 10 students chose a new system where technology is paramount and 305 gave them distrust. In the future I would like to do a curricular planning where the technology for learning is seen as the most important, since in Mexico it is estimated that in 7 years the classrooms will be much more populated than they already are, to look for and distribute different horizons In school so that many students have a good learning space. First look for a topic of your interest, know themselves and what they want what they want to achieve a future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5086,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5161,
	2017,
	"Exploring Sound",
	2,
	8,
	NULL,
	"Garden Hill First Nations High School",
	"The purpose of this project is to understand sound and its properties, as well as to create a prototype to detect distance using ultrasound frequency and computer technology. The prototype works similarly to a sonar system where the sound waves emitted, bounces back from an object encountered, determining its distance. This device is designed to benefit individuals with sight deficiency."
);
INSERT INTO project_challenges(project, challenge) VALUES(5161, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5161,
	1,
	"Matthew Monias",
	"Garden Hill",
	NULL,
	"My name is Matthew Monias. I come from Garden Hill First Nation in the province of Manitoba. I am musician, playing keyboard, guitar and drums. I am also a music producer and a singer. My inspiration for this project arose from my interest in sound and computer technology."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5161,
	2,
	"Waylon Harper",
	"Garden Hill First Nation",
	NULL,
	"Hi, my name is Waylon Harper, I come from Garden Hill First Nation in Manitoba. My hobbies are drawing, listening to music, play video games, and read books. I decided to do this project because I would like to understand, and acquire knowledge of how Sounds are transmitted and received by the human ear. I also would like to do further studies on the application of Sound technology to benefit people with sight problems. My advice to students is to work very hard, own their projects, and don't give up when you don't have good results. Be perseverant."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5284,
	2017,
	"Exploring the Reality of Self-Perception on Physical Appearances",
	3,
	12,
	89,
	"Walnut Grove Secondary, Mountain Secondary",
	"Distortion was found to be evident while investigating one’s self-perception of attractiveness. The procedure involved asking participants to examine their appearances under several conditions; a mirror, a regular photograph and its inversion that simulates the mirror image. Our results show that perception of one’s appearance can easily be distorted by the amount of exposure to real images, a coinciding of both psychology and physics concepts."
);
INSERT INTO project_challenges(project, challenge) VALUES(5284, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5284,
	1,
	"Anna-Lisa Nguyen",
	"Langley",
	NULL,
	"Anna-Lisa Nguyen is a grade 11 student at Walnut Grove Secondary School. In the little time she has to spare, she enjoys weightlifting, being involved in non-profit initiatives and research. In the future, she hopes to compete in fitness competitions once eligible to denounce gender stereotypes. At the moment, she plans to start a non-profit focused on local homelessness, helps run a club for a school in India and volunteers at her local hospital. Evidently, she is a strong advocate for improving the world and challenging the status quo. With her passion in service and people, she plans to study health sciences and look at entering medical school soon after. Drawing from her own personal experiences, she found the idea for her science fair project that focuses on distorted perception. She and her partner, Jennifer Tran, look to furthering the project into a mental health initiative and exploring mental illnesses such as body dysmorphia. To those interested in starting a project, she suggests looking at experiences, passions and curiosities. Although sounding cliché, she believes that interest is what makes a project successful despite winning or losing because she believes in science, there is only discovery and insight."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5284,
	2,
	"Jen Tran",
	"Langley",
	NULL,
	"The idea of talking about myself in under 200 words is intimidating as, what is it that constitutes my entire being? Is it what I do? My achievements? Or is it who I strive to be and idealistically aspire to be? If I state that I enjoy school, cooking and playing badminton does that necessarily mean that’s all I am? More importantly of the aspects in my life why have I chosen those specifically? We live in a world filled with dilemmas and unfulfilled questions, yet we seek answers from other instead of ourselves. More importantly whose opinion weighs more in a world filled with perpetual power and hunger filled hate? In this case (of a personal bibliography) my opinion holds significant weight as who knows me better than myself? Who am I you ask? Jennifer Tran. Avid hugger. Pursuer of knowledge. Rebel with a cause."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5446,
	2017,
	"Exploring the Novel Use of Eggshells to Address Organic Solar Cell Instability",
	3,
	11,
	81,
	"Sir Winston Churchill High School",
	"While the common societal perception of solar cells is focused on monocrystalline silicon solar cells, organic solar cells provides benefits such as low manufacturing/processing costs and molecular tunability. However, instability of organic polymers is vastly understudied and has yet to be fully addressed. Unprocessed waste eggshells were explored as a cheap, environmentally friendly, abundant alternative to orthodox methods of addressing the prevalent issue of photo-degradation."
);
INSERT INTO project_challenges(project, challenge) VALUES(5446, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5446,
	1,
	"Tim Wu",
	"Calgary",
	NULL,
	"Hi! My name is Tim Wu, a grade 11 student attending Sir Winston Churchill High School in Calgary Alberta. I’ve always had an enormous interest in biology and chemistry. The use of solar cells is becoming increasingly prevalent and I decided to investigate existing flaws within new and old photovoltaics. I love to play sports in my spare time, including badminton and swimming. I’m the president of our school’s Chemistry Club and have been heavily involved in debate and model united nations, having competed internationally for both; in fact, I was just at the Harvard World Schools Invitational Debate Tournament over spring break! Alongside these efforts, I’m the co-founder of a non-profit, student run initiative in Calgary that connects high school students with the opportunity of working in a university-level laboratory. This will be my first time attending CWSF, and I’m incredibly excited to finally participate! In the future, I hope to either foray into the world of organic chemistry or continue the development of 3rd generation solar cells. My advice to others would be to follow your ambitions and never give up; you’ll be surprised by how much you can learn. Incredibly excited for this year’s fair!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5446,
	1,
	"Youth Can Innovate Awards",
	"Senior",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5446,
	2,
	"Youth Can Innovate Awards",
	"Senior",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	7000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5446,
	3,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5446,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5446,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5446,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5446,
	7,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5099,
	2017,
	"Fast Runners",
	3,
	7,
	19,
	"Victor Sammurtok",
	"Our project focuses on qamutiks, a traditional tool of the Inuit culture that is similar to a sled. We wanted to determine which type of runner material requires the least amount of force to move both a loaded and unloaded qamutik."
);
INSERT INTO project_challenges(project, challenge) VALUES(5099, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5099,
	1,
	"Edwin Aggark",
	"Chesterfield Inlet",
	NULL,
	"My name is Edwin Aggark and I am from Chesterfield Inlet, Nunavut. I am currently in my final grade 12 year at Victor Sammurtok School and I enjoy hunting, family outings, as well as fishing and playing hockey. My science teacher, my partner, and I came up with the idea of testing different qamutik runners. We wanted to come up with a project that was challenging and related to our Inuit culture. Both my partner and I regularly use qamutiks during the winter and spring for hunting and going out on the land. For future investigations, we would like to create larger models of qamutiks. For other students thinking about doing a science fair project, I recommend that they find a project that they are both interested in and connected to in some way. I think this will only help motivate students more in accomplishing their science fair project!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5167,
	2017,
	"Feed Bucket Preference and its Impact on Equine Medication Rejection",
	1,
	9,
	46,
	"Albert College",
	"Twelve horses including a pregnant mare, several gelding's of varying ages, several mares of varying ages and a stallion were used to investigate the preference of various sizes of feed buckets to amount of food eaten. Oats were chosen as the preferred grain as it is present in all of the horses current diet and I wanted to reduce the possibility of feed rejection."
);
INSERT INTO project_challenges(project, challenge) VALUES(5167, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5167,
	1,
	"Lauren Bunt",
	"Foxboro",
	NULL,
	"I am a dedicated Grade 8 student attending Albert College in Belleville, Ontario. I am interested in all animals, photography and the environment. I live with my mom and dad & older brother, Jacob, and my horse, Felicia who is a registered purebred Canadian mare. Felicia is my inspiration for my project. Last year she was diagnosed with a tooth infection and had to undergo surgery. I had to administer antibiotics to her daily for a month to prevent any further infection. It was tough. I am a 4-H member of various clubs in the local area. I train and compete during the summer on horseback and also beef calf showing. I also love to go canoeing and camping in the wilderness with my family."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5167,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5167,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5327,
	2017,
	"Fish or chips: brook trout in Harper Creek",
	2,
	9,
	45,
	"Holy Cross S.S.",
	"Harper Creek in Peterborough has one of Ontario’s last remaining urban brook trout populations. I have been conducting a multi-year study to evaluate trout habitat quality. During the course of my research, plans were announced to build a casino close to the creek, including a realignment of roads. I found that road realignment will be detrimental to the trout population in North Harper Creek."
);
INSERT INTO project_challenges(project, challenge) VALUES(5327, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5327,
	1,
	"Jacob Bowman",
	"Peterborough",
	NULL,
	"I am in Grade 9 at Holy Cross Secondary School in Peterborough, Ontario. I am a fly fisherman and I have always been interested in fish, especially the brook trout. I have been studying the Harper Creek system in Peterborough for the past 3 years, because this interesting network of creeks contains one of the last urban brook trout populations in southern Ontario. I have had success at the Peterborough Regional Science Fair presenting results of my trout study during the last 3 years. Since I began my research the city announced plans to construct a casino in close proximity to the creek. I have been the only person conducting studies of the creek prior to this announcement, which has made my research relevant for fish conservation as plans go ahead for casino development. Recently, it was announced that a new telemetry study of brook trout in the creek will be conducted by Trent University to follow up my project. I will continue to monitor trout in the creek as well."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5327,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5327,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5187,
	2017,
	"Firm 'n' Cute",
	2,
	9,
	65,
	"Cameron Heights C.I.",
	"Sucralose changes the composition of intestinal bacteria by unnaturally increasing the population of Firmicutes and elevating the risk of obesity. This in-vitro experiment tested whether antibacterial herbs could prevent the sucralose induced population increase in Lactobacillus rhamnosus GG ATCC 53103, a Firmicute and probiotic bacteria. Contrary to predictions, sucralose decreased population growth instead of increasing it, and the effectiveness of the herbs varied greatly."
);
INSERT INTO project_challenges(project, challenge) VALUES(5187, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5187,
	1,
	"Sadia Khan",
	"Kitchener",
	NULL,
	"Sadia Khan is a grade 10 Pre-IB student at Cameron Heights Collegiate Institute in Kitchener. Sadia’s passion for science has led her to participate in Waterloo-Wellington Science and Engineering Fair since grade 7. This year’s project was not only an extension of her past project, but also a more creative approach to find whether antibacterial herbs could control the growth of a Firmicute and probiotic bacteria. In the future, she plans to investigate whether probiotics have a role in preventing negative side-effects of certain antibiotics. Sadia enjoys participating in University of Waterloo Brain Bee competition, different Math contests and Perimeter Institute Lectures. She has been involved in school clubs and activities such as helping school office and library, making morning announcements, fundraise for charities as member of Cougar PAWS, assisting students with special needs, attending ‘Safe, Caring and Inclusive Schools’ conference as student representative, and volunteering in school events. Sadia volunteered with City of Kitchener neighbourhood camps for two summers through Building Youth Leadership Development program, Kitchener Public Library through Summer Teen Volunteering program, YMCA through Lego Computer Camp, and Our Place Family Resource Centre through Family Math program and Transition to Kindergarten program. Sadia loves sketching, painting and travelling."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5233,
	2017,
	"Flexi Golf: Innovative Golfer's Stabilizing Stand",
	3,
	9,
	58,
	"St. Patrick's H.S.",
	"This innovative project was designed and built to address a gap in the industry to reduce the effects of disabilities. This design is effective as it allows an individual with balance issues to be able to golf in a standing position and be supported should they fall. With adaptations, it can have multiple uses for sports and mobility while being portable and affordable."
);
INSERT INTO project_challenges(project, challenge) VALUES(5233, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5233,
	1,
	"Rizky Wahyudi",
	"Plympton-Wyoming",
	NULL,
	"I'm an exchange student from Indonesia (rotary youth exchange program). I like to play golf and do some welding stuff. My host mother asked me to help one of her client be able to golf again. He was injured from an accident 4 years ago which caused him to have balance issue. My host sister and I had to design and develop a stand that would allow him to golf on standing and catch him if he fell. we plan to modify the stand to make it more portable and independent to use. being able to help someone return for the first time in 4 years to be able to do something they have been really missing has been very rewarding. As such a device does not exist we plan to patent the stand after final modification.my advice for the other student thinking about doing a project is try something new."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5233,
	2,
	"Kendra Prasad",
	"Plympton-Wyoming ",
	NULL,
	"I am a grade 10 student at St. Patrick's Catholic Secondary School. I enjoy reading, playing the piano, traveling and attending school. I have received the Ontario Service Volunteer Award from the Brain Injury Association. My mother ask my host brother and I to help solve a problem of one of her clients. He suffers a balance impairment due to an accident 4 years ago and has been unable to return to his favourite love, playing golf since. We designed and built a stand that would allow him to golf in standing but prevent him from falling when he swung. Such a device does not currently exist. We plan to complete a few more modifications and then patent our design. The advice I would give other students thinking about doing a project, is to do something that interests you or makes a difference in the world or to someone. It is very satisfying to see that what you have done have a positive impact on someone's life. Though I am only in grade 10 and have still time to decide what I will be come, I would like to be physician, professor or engineer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5233,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5233,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5233,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5352,
	2017,
	"Flaxseed-Derived Lignan SDG Protects Human Colon Cells from ROS mtDNA Damage",
	3,
	2,
	6,
	"Waterford Valley High School ",
	"In previous literature, a supplementation of secoisolariciresinol diglucoside (SDG) within rats shown protection of pulmonary tissue from radiation DNA damage. The present study developed a model in-vitro assay for analyzing SDGs antioxidant properties against ROS mtDNA damage within human colonic epithelial tissue. This study proved that inoculation of SDG protected the Human CCD-18Co Cell line from ROS mtDNA damage, in a dose-dependant manner."
);
INSERT INTO project_challenges(project, challenge) VALUES(5352, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5352,
	1,
	"Kurtis Collins",
	"Mount Pearl",
	NULL,
	"An honour student, photographer, tutor- Kurtis Collins wears many hats, but the achievement that’s garnered his most acclaim is his recent discovery of an antioxidant that effectively protects the colon from oxidative mtDNA damage. At just 16 years old, Kurtis created a model in vitro assay for evaluating the efficacy of potential antioxidants within the colon, from which he used to discover that a flaxseed-derived extract secoisolariciresinol diglucoside (SDG) can counter oxidative stress within the colon, a major contributor to many inflammatory based diseases such as colitis and various colorectal cancers. Kurtis found the inspiration for his project while reading literature that suggested flaxseed supplementation in rats protected pulmonary tissue from radiation DNA damage. He looked into the compound responsible for the protection (SDG) and decided to create an assay for evaluating SDGs protective properties in human colon cells, as it would be more suited for a human-based scenario. Following this, Kurtis hopes on looking into a more sensitive assay for evaluating the metabolites of SDG. Kurtis's advice for students who want to participate in research competitions like the CWSF is to ""Follow your interest and don't stop asking questions; such as myself, your curiosities will eventually lead to success""."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5352,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5352,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5352,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5171,
	2017,
	"Flowing Through Distinct Watersheds",
	1,
	9,
	63,
	"Upper Canada College",
	"The four main rivers in Southern Ontario originate from the same Mono area and flow into three different lakes, through distinct watersheds consisting of farmlands, cities, and greenbelts. This project aims to examine the correlation between the pollution levels at the river mouths and the characteristics of the watersheds the rivers flow through. It also studies whether the Green Belts help reduce river pollution."
);
INSERT INTO project_challenges(project, challenge) VALUES(5171, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5171,
	1,
	"Kevin Liu",
	"Toronto",
	NULL,
	"Kevin Yunqiao Liu is a Grade 7 student at the Upper Canada College. He lives with his parents in Toronto, Ontario in the neighborhood of Etobicoke. Since young age, Kevin has developed a passion for science with diverse interest. He spends nights marveling at planets and stars through the telescope, he is fascinated by the microscopic creatures and invisible structures, he watches numerous videos trying to understand basic concepts of physics and chemistry, he surveys water in the Ontario rivers to determine the pollution levels, and he enjoys doing various projects in robotics and computer programming. Kevin understands that mathematics is an indispensable tool for realizing his dreams in the world of science. Therefore, he has also fostered a passion for math. He has consistently studied math a few years ahead of the Ontario curriculum and participated in many math contest at higher grades. Recently, he made onto the Official Honor Roll or Achievement Roll Lists for several Grade 10 math contests including The Canadian Intermediate Math Contest and the American Mathematics Competitions (AMC10). Kevin is also an avid reader, an outdoor enthusiast, a frequent skier, a school-team swimmer, and a Tae Kwon Do Blackbelt."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5171,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5171,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5435,
	2017,
	"Gaudí 2.0 Logiciel pour la génération en 3D de colonnes d'apparence organique",
	1,
	10,
	77,
	"École secondaire Les Compagnons-de-Cartier",
	"L’architecte espagnol Gaudí est bien connu pour ses créations qui semblent tout droit sortir de la nature. Réalisant qu’il est impossible de faire des colonnes comme celles de Gaudí dans plusieurs logiciels de design 3D, j’ai conçu et programmé un logiciel de design spécialisé qui permet de générer en 3D des colonnes d’apparence organique comme celles que faisait Gaudí."
);
INSERT INTO project_challenges(project, challenge) VALUES(5435, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5435,
	1,
	"Jérémie Gaudreault",
	"Québec",
	NULL,
	"Âgé de 13 ans, Jérémie étudie au programme PROTIC du Collège des Compagnons. Il s'intéresse à l'architecture depuis l'âge de 3 ans lorsqu'il a reçu un livre portant sur l'architecte Gaudí et son œuvre. Ses intérêts sont variés : musique, arts visuels, programmation, mathématiques et architecture. Il s'est initié à la programmation il y a un an lorsqu'il a programmé un jeu de Pac-Man qu'il a été invité à présenter aux futurs enseignants de mathématiques au secondaire à l’Université Laval. Souhaitant mettre à profit plusieurs de ses champs d'intérêt, Jérémie a conçu et programmé un logiciel de design spécialisé qui permet de générer en 3D des colonnes d’apparence organique comme celles que faisait Gaudí. Elles peuvent ensuite être imprimées à l'aide d'une imprimante 3D."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5435,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	"The Actuarial Foundation of Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5435,
	2,
	"Challenge Award - Information",
	"Junior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5435,
	3,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5435,
	4,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5319,
	2017,
	"Fluctuation of Oceanic Microplastics at Depth and Effects on Marine Ecosystems",
	2,
	12,
	98,
	"Glenlyon Norfolk School",
	"Samples from various depths in the ocean at Ogden Point in Victoria, BC were collected and tested for traces of microplastics. Additionally, three organisms from three different ocean depths and locations (ex. surface and bottom feeders) were dissected and checked for traces of microplastics to see which animals in the ecosystem have heightened chances of ingesting these particles."
);
INSERT INTO project_challenges(project, challenge) VALUES(5319, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5319,
	1,
	"Anastasia Castro",
	"Victoria",
	NULL,
	"I generated the idea for my project due to my work with Surfrider, a worldwide organization that focuses on protecting the oceans, including from plastics. Since I do a lot of work talking to various municipalities about banning single use plastic bags I used this as an opportunity to further my knowledge about the local circumstances of microplastics. And as such for my career I would like to join my interest in science with my love of environmentalism. I have a great love of the outdoors, hiking as well as indoor rock climbing, which I pursue avidly and have competed in. If given the opportunity to further my project I would most likely focus on the chemical content in microplastics as well as the effect they have on marine animals. In terms of advice to others who wish to start their own science fair project I would recommend choosing a topic you are passionate about, this makes the project so much more engaging and interesting!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5319,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5319,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5094,
	2017,
	"From Tank to Table",
	1,
	8,
	35,
	"St. Augustine",
	"In a growing world, where space is limited and land consumption is vigorous, it's hard to produce enough food to feed everyone. This project is an experiment to see if aquaponics or traditional soil would produce better/higher yielding plants. Aquaponics is an aquacultural (symbiotic) system in which fish produce waste/nutrients for plants and in turn, the plants filter the water of waste for the fish."
);
INSERT INTO project_challenges(project, challenge) VALUES(5094, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5094,
	1,
	"Emily Robb",
	"Brandon",
	NULL,
	"I'm Emily Robb and I attend St.Augustine School in Brandon, Manitoba. I'm in grade 8. I live on an acreage 30 minutes west of Brandon. I really like horticulture/botany, fish/fishing, ringette, equestrian sports, Lego, and science fair (I've done a project every year since grade 1). I play ringette for the Brandon Blizzards as the only goalie, our team recently won our provincials. I've been playing for 7 years. I enjoy making fishing lures and experimenting on plants in my spare time, I plan on grafting some plants and fruit trees when it gets warmer. I will begin high school in the fall at Vincent Massey High School, mainly for their academics. After that, I plan on going into studies involving plants to eventually become an agricultural engineer or a horticulturalist. I got my project inspiration from my two favorite things, fish and plants, and discovered aquaponics. I plan on using different plants in the future with aquaponics, such as plants from the Cucurbitaceae family. For those who are thinking about doing a science project, think about things you love and base your project upon that so you're engaged. There's nothing worse then doing a science project you don't like."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5145,
	2017,
	"Fuelling our Future with...Waste?",
	1,
	9,
	67,
	"Silver Stream P.S.",
	"In this project, waste vegetable oils and animal fats were mixed to produce biodiesel. It was found that waste oils and fats, regardless of their types and how they are combined, could be converted into biodiesel. This finding suggest that households and restaurants can put different types of used oils/fats in a recycling jar for biodiesel production to fuel our future."
);
INSERT INTO project_challenges(project, challenge) VALUES(5145, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5145,
	1,
	"Brandon He",
	"Richmond Hill",
	NULL,
	"My name is Brandon He, and I am a 14 year old Grade 8 student from Silver Stream Public School. I am from Richmond Hill, Ontario, and I am very interested in Science, Technology, and Mathematics. I've always wanted to find out ways to help the environment, and last year for my project I used food waste to produce paper, and while reading projects, I came upon one project that used leftover fats and oils to produce biodiesel. However, I did not find that experiment very applicable as collecting just vegetable oil requires an effort, so I wanted to see if all fats can be combined together to produce biodiesel, which is a eco-friendlier fuel than petroleum. For further investigations, I would like to see how the whole recycling of these wastes would work, and also how much of an impact we can make by simply collecting these oils and fats. Some advice for other students thinking about doing a project is to find a topic that intrigues them, not just for the sake of doing a project. Find something that you really want to learn more about, and from there it won't be work, but will be fun."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5237,
	2017,
	"Free Throw Physics",
	1,
	9,
	62,
	"St. Monica's E.S.",
	"This project studied and compared the effectiveness of the overhand free throw method to the underhand style. An experienced and inexperienced trial group were tested on. The parabolic arc of a shot in each method was analyzed and tracked to determine the which method provided a superior trajectory and show the reasoning behind our results."
);
INSERT INTO project_challenges(project, challenge) VALUES(5237, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5237,
	1,
	"Gavin Wilson",
	"Barrie",
	NULL,
	"My name is Gavin Wilson, I am 12 years old and live in Ontario. I have a sister named Faith and a dog named Maple and go to St. Monica's catholic school, there I have many friends including my project partner Emmett. For the 2017 Science Fair we compared the effectiveness of overhand and underhand Basketball free throw shot. Our inspiration for this project came form a rookie NBA player named Chinon Onuaku who in his very first NBA basketball game step up to the free throw line and shot underhand. People laughed and scoffed at him , but despite that he made both his shots."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5237,
	2,
	"Emmett Harrington",
	"Barrie",
	NULL,
	"My name is Emmett Harrington, I live in Barrie, Ontario, where I am in grade seven at St. Monica's School. At school, I play on many sports teams including basketball, volleyball, soccer as well as the cross country running team. I also pursue my interests in sports outside of school, I play on the Barrie Royals rep basketball team, play soccer in the summer and enjoying swimming and skiing with my family. In school, I'm also part of the Battle of the Books team and math Olympics team. In addition, I'm a member of my school's Social Justice Tribe, a group of students who work to raise funds and awareness about social justice issues both local, and worldwide. I play piano and love reading and poetry, as well as math and science. The inspiration for my project came from a young, rookie NBA player who shot in the underhand style as well as my own love for basketball. The reason I love science fair is because you can learn what you are interested not just what the curriculum dictates. My advice for students thinking about doing a project, make sure it is something you're interested in and have fun."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5260,
	2017,
	"Function of Podocalyxin in the Maintenance of the Blood Brain Barrier",
	3,
	12,
	121,
	"Elgin Park Secondary",
	"Podocalyxin (Podxl) on vascular endothelial cells maintains the proper morphology and integrity of the blood brain barrier (BBB). During systemic inflammation, its expression is required to maintain structural integrity. To further assess the BBB ultrastructure, a dye tracing assay, transmission electron microscopy (TEM) at cell-cell junctions, and ELISA paracrine factor analyses were completed. These discoveries indicate novel mechanisms involved in maintaining proper physiology during pathogenesis."
);
INSERT INTO project_challenges(project, challenge) VALUES(5260, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5260,
	1,
	"Winnie Xu",
	"Surrey",
	NULL,
	"My name is Winnie Xu, and I am a senior at Elgin Park Secondary in Vancouver BC. Although I only realized one of my biggest passions as a junior last year when completing at my first science fair, I immediately knew that scientific research would become a household favorite. This year's project explored the various mechanisms governing the blood brain barrier's strict surveillance. I was intrigued by one of the biggest challenges in drug administration- crossing this barrier without disrupting its regular functions- and decided to investigate further. Beyond my heavy involvement in research, I actively promote scientific literacy and youth innovation as Regional Chair for The Foundation for Student Science and Technology's Ambassador Program, as well as a leader of many other federally registered non-profit organizations. When not wearing close-toed shoes and lab coats, I also really enjoy the permanent damage of pointe shoes and gracing a stage with balletic and contemporary movement. Coming face to face with scientific development had me constantly inspired by the many pioneers in the fields of biotechnology and medicine, and I definitely hope to continue developing my passions and ideas throughout the years to come."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5260,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5260,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5260,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5260,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5260,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5088,
	2017,
	"Free Food",
	1,
	8,
	136,
	"Rorketon School",
	"My project focuses on the regrowth of vegetables. Some vegetables are able to regrow in water due to their meristem in the root. I have tested various vegetables like celery, romaine lettuce, green onions, garlic and cabbage. These vegetables have a meristem. With my project I hope to save others money by showing them the regrowing process."
);
INSERT INTO project_challenges(project, challenge) VALUES(5088, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5088,
	1,
	"Callum Morrison",
	"Meadow Portage",
	NULL,
	"My name is Callum Morrison and I am a grade 7 student attending Rorketon School. I live in Woods Creek Manitoba. Rorketon is 15 minutes away from where I live and is a K-12 school with 76 kids and 9 teachers. It is a pretty small school compared to others. I am involved with Ukrainian Dancing, baseball, guitar and also 4-H. My schedule is always very busy. I have a brother and a sister. in my spare time I like to go fishing, hunting and to hang out with my friends. The inspiration for my project came from my mom doing a mini experiment which was to see if lettuce could reproduce a second time after being cut to the base. What I have chosen to do my project on is if vegetables can reproduce a second time after being cut to the base. In the future I would like to further my education to become a paramedic."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5246,
	2017,
	"Friendly Fibre",
	1,
	11,
	88,
	"Sir George Simpson Junior High",
	"After reading an article in Popular Science, I was inspired to grow Kombucha Fibre. I then compared it to cotton, polyester techno fibre, ox leather and vegan leather for dyability, durability and strength. I determined that Kombucha Fibre is stronger and more durable than cotton, polyester techno fibre and vegan leather. Only Ox Leather fared better than Kombucha Fibre in durability and strength."
);
INSERT INTO project_challenges(project, challenge) VALUES(5246, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5246,
	1,
	"Dana Pidsadowski",
	"St Albert",
	NULL,
	"Dana Pidsadowski is in Grade 8 at Sir George Simpson Junior High in St. Albert, Alberta. At SGS, Dana is enrolled in the Academic Challenge Program and plays Rugby on the school team. After school, she trains with a Competitive Dance program where she hones her talents in pointe, ballet, jazz, tap, contemporary and lyrical styles. Dana has toured much of Western Canada and is looking forward to a trip to Australia. This is Dana’s first experience at the Canada Wide Science Fair. Dana’s entry was inspired from an article in Popular Science Magazine about a scientist who developed a biodegradable fabric grown from Kombucha SCOBY. Dana improved the procedure and successfully grew her own Kombucha Fabric samples. She then performed quantitative and qualitative testing. These results were then compared to the same evaluations of cotton, polyester techno fiber, vegan leather and ox leather. Dana’s next steps are to experiment how to scale up production and to make the Kombucha Fabric suitable for cleaning. Dana hopes to enter University in a combined Science/Business academic stream in order to bring promising technological advances, like Kombucha Fabric, to market. She encourages everyone, to follow their curiosity in science and to try everything!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5279,
	2017,
	"GEARS: Gravitational Electricity Accumulating Renewable Storage",
	2,
	9,
	54,
	"M.M. Robinson H.S.",
	"The project purpose is to demonstrate a novel way to store renewable energy using a gravity based storage battery. Two systems were designed; one utilizing a steep slope and another a vertical drop. The vertical drop system was tested and economically assessed. It demonstrated safety and cost competitiveness with available technology and up to 82% efficiency, which is better than current battery storage systems."
);
INSERT INTO project_challenges(project, challenge) VALUES(5279, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5279,
	1,
	"Monica Mahut",
	"Burlington",
	NULL,
	"My name is Monica Mahut. I'm in grade 9 at MM Robinson H.S. in Burlington, Ontario. My birthday is May 20th. Within my school, I participate in many extra-curricular activities such as the school Junior Reach for the Top team, the Eco club, the junior Jazz and Concert bands and the school Music Council. I participate in many extra-curricular activities outside of school such as taking lifesaving swimming courses, leadership courses, Polish Girl Scouting, piano lessons and Polish School classes. I have participated three times at the regional science fair and have won two silver medals and one gold medal. The inspiration for my project started from when I was learning about renewable energy in science class this year and how it needs to be stored, so I was inspired to try an idea of storing renewable energy using gravity. The possible plans for future investigations would have to do with finding an even more cost effective or smaller way of storing renewable energy using the system I built. The advice I would give to other students is to think outside of the box, always be curious and not be afraid to try something new."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5279,
	1,
	"Renewable Energy Award",
	"Intermediate",
	"Ontario Power Generation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5279,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5279,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5221,
	2017,
	"Glucose-Induced Expression of Endothelin1 & its Relation to Diabetic Retinopathy",
	3,
	9,
	134,
	"Catholic Central H.S.",
	"Diabetic retinopathy is the leading cause of vision loss around the world. Glucose-induced expression of Endothelin-1, a vasocontrictor, was studied in human retinal endothelial cells (HREC). This study shows that ET-1 expression was greater in the high glucose sample of HREC compared to the normal glucose samples, making it a suitable diagnostic marker for type 1 and 2 diabetic retinopathy."
);
INSERT INTO project_challenges(project, challenge) VALUES(5221, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5221,
	1,
	"Melanie Jonnalagadda",
	"London",
	NULL,
	"I am Melanie Jonnalagadda, a grade 11 student in the International Baccalaureate program with a passion for Sciences and Social Justice. My project, which focuses on diabetic retinopathy, was inspired upon seeing my grandmother cope with type 2 diabetes and its secondary complications. In the future, I hope to test different herbal extracts that inhibit the expression of ET-1 under hyperglycemic stress. Apart from science fair, I play competitive Basketball and Badminton and play piano. As part of my global and local community involvement, I support an international NGO, which alleviates poverty in slum areas and I raise funds for the local breakfast program. I volunteer at the London Interfaith Peace camp and also do math tutoring after school. I have received several school awards for highest grade averages, honors roll, and I am the co-founder of the STEM club at my high school. Recently, I was accepted into the prestigious SHAD valley program at the University of Waterloo. For those interested in doing a science project, my advice would be to choose a study you are passionate about, one that you will not give up on despite setbacks."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5221,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5221,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5221,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5412,
	2017,
	"Going Viral: Exploring and Inhibiting Viral Assembly",
	1,
	11,
	81,
	"Louis Riel Elementary Junior High School",
	"Viral assembly mechanisms were explored using a 3D printed physical model. Incremental assembly rates and assembly intermediates and pathways were investigated. Two attempts at viral inhibition were performed. The most successful method of viral inhibition was substituting mutated pentamers for regular pentamers. A possible application of this work is using the CRISPR Cas9 genome editing technique to implement this mutation."
);
INSERT INTO project_challenges(project, challenge) VALUES(5412, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5412,
	1,
	"Sophie Hoye Pacholek",
	"Calgary",
	NULL,
	"Hi, I’m Sophie Hoye Pacholek, currently a grade 8 student at Louis Riel School in Calgary. Ever since I was 9 I’ve wanted to work as an aeronautics engineer for NASA, and science fairs have been about expanding my learning in a variety of fields. In addition to science, I love classical and jazz music, burying my nose in a good book, and spending time with my new puppy and two cats. I’m inspired by the natural world, and enjoy hiking in the summer and cross - country skiing in the winter. Science fairs have always been the highlight of my school year, and in the past I’ve won three mathematics awards, and the top elementary and junior award at the Calgary Youth Science Fair. Last year, I won the top junior platinum award at the Canada Wide Science Fair. I believe that it is important to engage in science, and I’m looking forward to my second Canada Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5412,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5412,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5468,
	2017,
	"Going Bananas for Clean Hands",
	1,
	9,
	61,
	"Mentor College",
	"A hand sanitizer produced from homegrown organic/fruit derived bioethanol was compared to a commercial hand sanitizer (Purell), 70% alcohol and soapy water. The bioethanol was produced by fermenting bananas. Human saliva was used as bacterial source to which each different type of hand sanitizer was applied in a petri dish. The bioethanol produced was equally effective in killing bacteria as Purell and 70% alcohol."
);
INSERT INTO project_challenges(project, challenge) VALUES(5468, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5468,
	1,
	"Adam Khan",
	"Mississauga",
	NULL,
	"My name is Adam Khan, I am in 7th grade at Mentor College, Mississauga, Ontario. I play drums, bass guitar, and piano. I am on the school basketball and rugby teams and vice president of our Student Union. I play Judo competitively at the orange belt, and I volunteer at the local food bank regularly. I also travel with my dad to developing countries and volunteer for medical missions. My hobbies include reading comics, watching basketball, art, and playing my instruments. My career plans when I grow up is to be a physician or an engineer. I want to make a difference in the world and the future is all about technology and innovation. I am inspired to help prevent infections in the developing world by creating inexpensive and effective solutions for hand sanitization that is also environmentally friendly. Bioethanol is perfect for this. In the future, I plan on creating a company that produces affordable organic hand sanitizers using the local community resources. My advice to students is to pick a project that makes a difference in improving the lives of people and creates a positive impact in the world - use your imagination and always be inspired!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5164,
	2017,
	"Golden Ratio: How to Be Beautiful",
	1,
	9,
	46,
	"St. Paul Catholic S.S.",
	"This project describes the application of the Golden Ratio to designs around the world. If the Golden Ratio design is applied to any consumer product, it will produce an aesthetic appealing result to the consumers. This project analyzes the design of many consumer products (automobiles) from different countries and their appealing effect to the public, and the correlation between the prices and the Golden Ratio."
);
INSERT INTO project_challenges(project, challenge) VALUES(5164, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5164,
	1,
	"Felipe Martinez",
	"Belleville",
	NULL,
	"I am fascinated by learning. Not just because it is important in the modern day life, but also because my curiosity is ever growing. My favourite academic subject is math. In my opinion, math is the most important subject. With math, there really is not a limit to what you can do. It is a key necessity in the modern world. Everywhere you look there is math. That also applies to beauty. As I was looking at a magazine, I saw a stunning car. That made me think; when they were designing that car they must have known that it would look enticing by a formula. This means that math and beauty are connected. Although it is not obvious, it is true! With my curiosity peeked, I researched and found the Golden Ratio. It was not hard at all to find it since the Golden Ratio is used in so many things, not only things that are mathematical. This led my to continue my investigation on the material. Surprisingly, the Golden Ratio is found in places you do not expect it to be in."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5384,
	2017,
	"Got cow's milk alternatives?",
	1,
	8,
	NULL,
	"Holy Cross School",
	"My project is on which lactose- free alternative is better for people with lactose intolerance. I tested for the presence of lactose, found the viscosity, and compared the nutritional facts of almond and soy milk to cow’s milk. The results of my experiment will help people with lactose intolerance make more informed decisions about what they should drink."
);
INSERT INTO project_challenges(project, challenge) VALUES(5384, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5384,
	1,
	"Grace Madden",
	"Winnipeg",
	NULL,
	"Hi, my name is Grace Madden and I am in grade 8 at Holy Cross School. I live in Manitoba’s capital city, Winnipeg. I enjoy reading, playing the guitar, and swimming. This year I did my project on lactose intolerance because I have a keen interest in different eating lifestyles and why people eat the way they do. I want to make sure that everyone has food that makes them feel their best. I plan on expanding my project by testing milks and formulas that babies with secondary lactose intolerance can drink. Some advice I would give to anyone who is doing a science fair project is to always sound confident when presenting and practice makes perfect."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5467,
	2017,
	"Green Power of Cactus",
	1,
	9,
	61,
	"Tomken Road Senior P.S.",
	"Chemical dispersants used for cleaning up oil spills in the ocean were found to be hazardous to marine and human life. As per the recent research, prickly pear cactus mucilage powder has been found to speed up the breakdown of oil for the microbes to eat them. Based on the experiment results, the cactus powder made a significant impact on the speed of the breakdown."
);
INSERT INTO project_challenges(project, challenge) VALUES(5467, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5467,
	1,
	"Janani Anandan",
	"Mississauga",
	NULL,
	"I am Janani Anandan, studying in grade 7, SciTech program at Tomken Road Middle School, in Mississauga, Ontario. I participate in many extra-curricular activities, such as basketball, skating, skiing, soccer, volleyball, violin, etc. I have also been taking part in FLL competitions. My teams have won many medals in both regional and provincial levels in both basketball and FLL. I have achieved an honor roll in the Mathematica contest in 2016, and I am also a national bronze medalist in the Canadian Scholastic Achievement contest. Some of my hobbies include reading, drawing, biking, etc. I got my idea for my project when reading an article on the BP oil spill incident. Oil spills in general are huge problems and can happen anywhere. I wanted to find an alternate to using harmful chemical dispersants and I came across an article by Dr.Norma Alcantar, who is the patent holder for using prickly pear cactus powder to clean up oil spills, and I used that as a base. I strongly encourage future participants to choose science fair topics related to their interests by coming up with a solution to an existing problem. I am really looking forward to participating in the 2017 CWSF!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5467,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5467,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5278,
	2017,
	"Grow With the Flow",
	1,
	9,
	54,
	"Oakville Christian School",
	"Worldwide, clean water is a limited resource. Therefore the impact of various recycled waters on the growth of different plants was examined. Compared to greywater, rainwater and a tap water control, two of the four plant types examined grew best when watered with diluted urine. The macronutrients and pH level of diluted urine likely contributed to the success of plants grown with this water alternative."
);
INSERT INTO project_challenges(project, challenge) VALUES(5278, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5278,
	1,
	"Connor McCourt",
	"Oakville",
	NULL,
	"My name is Connor McCourt and I am currently in grade seven at Oakville Christian School. I love hockey, soccer and sport related video games. This is my first time at the Canada Wide Science Fair and I hope it will be an amazing experience. Let me tell you why I’m here. Last summer I went to California and it was in their fourth year of a drought. They had many signs that talked about conserving clean water for drinking, cleaning and preparing food. A few weeks later I was reading a National Geographic book and it recommended avoiding the use clean water on plants. This inspired me to conduct an experiment to evaluate the impact of recycled water on plant growth. I used rainwater, grey water, and diluted urine as my recycled water sources. Interestingly, my experiment showed that diluted urine could be an alternative to clean tap water for some plants. For future research I would like to make a urine filtration and irrigation system to filter the urine and deliver directly to gardens and crops. My hope is that the results of this experiment can be used to benefit people who have limited access to clean water."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5278,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5278,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5211,
	2017,
	"Graphene Oxide Enhanced Proton Exchange Membrane Fuel Cell",
	3,
	12,
	90,
	"Bill ChenGraphene Oxide Enhanced Proton Exchange Membrane Fuel CellChallenge:EnergyCategory:SeniorRegion:Greater VancouverCity:Vancouver, BCSchool:Prince of Wales SecondaryAbstract:Graphene oxide (GO) thin films were coated onto Proton Exchange Membrane Fuel Cell's polymer membrane using LB Method in hopes of improving fuel cell performance. Polarization curves were collected and a maximum performance enhancement of 81% in open-air condition was discovered. The improvement was attributed to the co-catalyzing effects of GO. An increase in fuel cell durability was also discovered. Awards Value Excellence Award - SeniorSilver MedalSponsor: Youth Science Canada  Dalhousie University Faculty of Science Entrance ScholarshipSenior Silver Medallist - $2500 Entrance ScholarshipSponsor: Dalhousie University, Faculty of Science $2 500.00 UBC Science (Vancouver) Entrance AwardSenior Silver Medallist - $2000 Entrance ScholarshipSponsor: The University of British Columbia (Vancouver) $2 000.00 University of Ottawa Entrance ScholarshipSenior Silver Medallist - $2000 Entrance ScholarshipSponsor: University of Ottawa $2 000.00 Western University ScholarshipSilver Medallist - $2000 Entrance ScholarshipSponsor: Western University $2 000.00Total$8 500.00Prince of Wales Secondary",
	"Graphene oxide (GO) thin films were coated onto Proton Exchange Membrane Fuel Cell's polymer membrane using LB Method in hopes of improving fuel cell performance. Polarization curves were collected and a maximum performance enhancement of 81% in open-air condition was discovered. The improvement was attributed to the co-catalyzing effects of GO. An increase in fuel cell durability was also discovered."
);
INSERT INTO project_challenges(project, challenge) VALUES(5211, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5211,
	1,
	"Bill Chen",
	"Vancouver",
	NULL,
	"A senior at the Prince of Wales Secondary School, I am elated but also a bit sad to have my first but also my last CWSF this year; but I am sure of one thing: I will continue to involve myself in science as I had done in my years at high school: I will continue to propagate existing knowledge the same way as I founded my computer science club; I will continue to search for new knowledge with researches similar to the one I had done this summer at SBU for my CWSF project; and I will continue to enjoy myself as I marry solutions from completely unrelated fields to solve demanding problems. Exist in a suffocating world where carbon dioxide approaches its highest value in 650,000 years. Energy consumption is lavish. However, with novel materials, I aspire to make greener energy more available, not less. I built my first bridge with this CWSF project and I plan to do the same for the years to come; I will be going to Columbia Engineering this fall and I can't wait to become an innovator who not only searches for truths, but apply them to the real world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5211,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5211,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5211,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5211,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5211,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5473,
	2017,
	"HapticNav: A Vibrotactile Navigation System for the Visually Impaired",
	3,
	9,
	61,
	"Chingacousy S.S., The Woodlands School",
	"Individuals who experience visual impairment have a difficult time navigating independently. To solve this problem, a navigation system, consisting of a hardware device and an Android application, that could guide visually impaired individuals to their desired destination was created. The system uses haptic feedback through vibration patterns to guide individuals. The system was proven to be 100% accurate when tested on visually impaired individuals."
);
INSERT INTO project_challenges(project, challenge) VALUES(5473, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5473,
	1,
	"Rushi Gandhi",
	"Brampton",
	NULL,
	"I am a grade 11 student at Chinguacousy Secondary School’s science and technology program. My love for science, engineering, and entrepreneurship has led me to participate in numerous extracurricular activities, for instance, the Vex Robotics Competition, DECA Business Competition, and various hackathons. Throughout my high school career, I started my school's computer science club and was an executive member of my school's SciTech council. As a passionate athlete, I play for my school’s volleyball, cricket, and soccer teams. One of my notable experiences was going to Google Canada and getting a chance to learn from the engineers that work there. It has always been my goal to improve the lives of the visually impaired and with this project I was able to reach that goal. To develop this navigation device, my partner and I spent countless hours studying algorithms and circuitry. We intend to improve this project by implementing an obstacle detection and pedestrian signal detection system. This project sparked my interest in computer science, therefore I hope to pursue a career in software engineering or computer science. I suggest that students work on a science fair project they are interested in."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5473,
	2,
	"Saharsh Hariharan",
	"Mississauga",
	NULL,
	"Hi, my name is Saharsh Hariharan. I am a grade 11 student at the Woodlands School. This is my fourth year at the Canada Wide Science Fair, and I am excited to be back again. My project this year is an innovation, which is called HapticNav. My partner and I created a navigation system that consists of an Android application and a headband, which is able to guide individuals using Haptic Feedback. In the future we plan to patent the device, and make it produce even more energy. At school I am mostly interested in Science and Technology related courses, which is why I choose to attend the science fair. Within school, I do participate in a lot of competition. Examples include DECA, Vex Robotics, First Robotics. I plan on pursuing these competitions, plus more in the future during my time in high school. Outside of school, I am involved in multiple sports such as Swimming, and Ball Hockey. I enjoy playing all of these sports and do plan on continuing them in the future. When I grow up I would like to be a Mechatronics Engineer, studying at UWaterloo."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5473,
	1,
	"Youth Can Innovate Awards",
	"Senior",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5473,
	2,
	"Youth Can Innovate Awards",
	"Senior",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	7000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5473,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5473,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5473,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5473,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5473,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5473,
	8,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5266,
	2017,
	"Harvesting Energy from Radio Waves",
	2,
	6,
	128,
	"Greenall School",
	"Energy is all around us. In the air, the ground, and in space. Some of this energy is called electromagnetic energy. It's used in thousands upon thousands of electronic devices, and these device also emit this energy to communicate. This energy is being wasted, and I want to use it. I created a device that harvests this energy and converts it to a usable form."
);
INSERT INTO project_challenges(project, challenge) VALUES(5266, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5266,
	1,
	"Connor Crook",
	"Balgonie",
	NULL,
	"I am Connor, a grade nine student from Greenall High School. My favorite hobbies are reading and gaming. I am also a trumpet player, and participate in three bands at my high school. Listening to music is another of my hobbies, my favorite being instrumental/synthetic orchestra and dubstep. I plan on going to the U of R for a geology degree. When I first heard of the science fair at the school, I started thinking of ideas. My family gave me all sorts of ideas, but I also did some research on my own. Then, I came up with the idea of taking WiFi and converting it into energy. I do plan on expanding this design if it gets any recognition at the science fair, maybe improving​ it for public use. For any kids reading this who are thinking of a future science fair, here is my advice. If you have an idea that you think is really cool, stick with it. If it doesn't work in the end, it can be treated as a learning experience and provide you with information for future testing and research. If it does work, it will be worth it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5078,
	2017,
	"Gutted: The Effects of Gut Microbiota on Health",
	2,
	12,
	87,
	"The Fernie Academy",
	"This project was a study of the effects of gut microbiota on overall health. It was found that gut microbiota have significant effects. The blood test results of one subject were studied over nineteen months during which they went on a restrictive food program. There were significant improvements in the subject's blood component levels, thus proving that diet has a significant effect on overall health."
);
INSERT INTO project_challenges(project, challenge) VALUES(5078, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5078,
	1,
	"Sienna Longo",
	"Fernie",
	NULL,
	"My name is Sienna Longo and I am a Grade 9 student at The Fernie Academy. I live in the beautiful mountain town of Fernie, British Columbia. I dance, sing, act, play piano and guitar, and am on the volleyball team. The inspiration for my project came from my parents' concerns about our family's overall health and my interest in human biology. I could take this project further by researching whether or not gut microbiota are influenced by genetics or by creating a diet to increase gut microbiota efficiency and having participants of different ages, weights, and overall health levels follow the diet for a period of time with regular blood testing and regular follow-ups with a physician. The advice I would give other students thinking about doing a project would be to create a project based on their interests. This is my second year at CWSF."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5091,
	2017,
	"Hitting the Sack: Analyzing Your Sleep Pattern",
	2,
	11,
	83,
	"Innisfail Junior Senior High School",
	"Our project is recording and analyzing sleep patterns within a human population. We tested 26 individuals for one week each. In the end we collected over 1,300 hours of sleep, and almost 1.5 million steps. We recorded each individual's light, deep and R.E.M. sleep in order see which age group and biological gender of people get the best overall sleep quality."
);
INSERT INTO project_challenges(project, challenge) VALUES(5091, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5091,
	1,
	"Benjamin Jud",
	"Innisfail",
	NULL,
	"Hi, my name is Benjamin Jud, I am from Innisfail Alberta and I go to Innisfail Jr. Sr. High School. This year is my second time going to CWSF. I play quite a few sports including Cross Country Running, Basketball, Badminton, Skiing, Soccer, Track and Field. I am also a level 2 Hockey Alberta Official. I am also fully fluent in German. Besides sports, I spend my free time and weekends by working part time or relaxing (Which doesn't happen to often). I, along with my project partner have always been interested in the science behind sleep. Our project last year inspired us to keep investigating this fascinating piece of our life. We have tested 26 people from all ages to analyze their sleeping pattern. Each subject was recorded for 7 continuous days. With the help of a sleep tracker, we tested for REM sleep, light sleep, deep sleep, awake time, total sleep, and steps. I would encourage anyone to look at any kind of science, its usually more interesting than magic!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5091,
	2,
	"Kirk Rieberger",
	"Innisfail",
	NULL,
	"I am a grade 10 student looking to achieve high academic success and move into the field of Computer Engineering. The inspiration for our project came from the project we did last year; in which we separated our participant's sleep into 2, 4 hour blocks separated by 2 hours of wakefulness. However, this year, we decided to further the use of technology to record each participant's R.E.M. sleep, light sleep and deep sleep."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5285,
	2017,
	"Head Start Concussion Alert System",
	1,
	12,
	89,
	"Clayburn Middle School",
	"Head Start is an innovation involving circuits and coding. When integrated into a helmet, it will be able to alert officials (ie light or buzzer) when a player has sustained enough impact force to the head to cause a concussion. This will be helpful to all athletes who play contact sports and will hopefully reduce the number and severity of concussions."
);
INSERT INTO project_challenges(project, challenge) VALUES(5285, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5285,
	1,
	"Mac Smith",
	"Abbotsford",
	NULL,
	"Hi I’m Mac and I’m 12 years old! I Invented Head Start: Concussion Alert System. My innovation is a circuit which, when integrated into a helmet, will be able to alert officials when a player has sustained enough impact force to the head to cause them a concussion. I have played hockey since I was five and had two concussions, so I decided to help out athletes like me. I thought, “Wouldn’t it be cool to have a device to detect a concussion to take the player off the ice sooner rather than getting hit again?” At first it seemed like a dream but after further research I found that this is possible! With the help of my dad, driving to Vancouver and helping me get the supplies, I created my first circuit. I also needed help from a professor at UFV to create a fully working circuit with a light and buzzer. Eventually, I want to integrate this into a helmet! My advice to young scientists is to do a project related to you. The coolest part about my project to me is that this could help me and my friends- which is very rewarding in the end!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5268,
	2017,
	"Hot Air Insu-Layer",
	1,
	9,
	49,
	"MacLeod P.S.",
	"The aim of my project was to reduce heat losses in dwellings during seasonal cold months. This was achieved using a series of thermopiles that created heat based on the ""Peltier Effect"". The thermopile heated the air around it and formed an insulating layer of hot air, which reduced the convection rate within a dwelling. The title insu-layer was coined from that hot air layer."
);
INSERT INTO project_challenges(project, challenge) VALUES(5268, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5268,
	1,
	"Nethra Wickramasinghe",
	"Sudbury",
	NULL,
	"My name is Nethra Wickramasinghe and I am from Sudbury, Ontario. I attend MacLeod public school and I am in Grade 8. I enjoy hiking, walking my dog, and playing piano. I adore all aspects of the sciences, especially the conservation of energy. As the next generation, I believe that it is our duty to protect the earth for others."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5268,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5268,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5295,
	2017,
	"Heads Up",
	2,
	12,
	84,
	"Westside Academy",
	"The purpose of the project is to better understand the dangers of concussions for athletes, as it is becoming an apparent problem in youth athletics. Shock indicators were used to test my project. Four different sports were tested hockey, soccer, basketball, and football. The results of my experiment show that head collisions in hockey met the threshold of a concussion the most times."
);
INSERT INTO project_challenges(project, challenge) VALUES(5295, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5295,
	1,
	"Faith Johnson",
	"Prince George ",
	NULL,
	"I grew up in Victoria for the first 7 years of my life. The first school that I attended was a French Immersion pre-school, I was the very first child to sign up for this school which now has 52 children. My next school was Pacific Christian school, which I attended until grade 2. Then my parents moved to Prince George where I now attend Westside Academy. I was recognized by the RCMP and ICBC in Prince George for my science fair project in 2015 about distractive driving. I know that I will be going to post secondary school in the medical field, as this is my passion. I have won various awards in the numerous sports that I have played. Soccer is one of the main reasons I started this project, especially after seeing all the issues my teammates were having with concussions. I would like to continue my research so that I can help reduce the prevalence of concussions in youth athletes."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5399,
	2017,
	"High School Voltage",
	1,
	12,
	95,
	"Gold River Secondary",
	"Following the repair and refit of a vintage Van de Graaff generator, a hybrid educational electrostatic generator was constructed. This device uses a Laddertron style of charge transport system within the familiar Van de Graaff framework. As an added educational feature, a remote control allows students to vary the inducing voltage, and its duty cycle, as well as the belt speed."
);
INSERT INTO project_challenges(project, challenge) VALUES(5399, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5399,
	1,
	"Daniel Kornylo",
	"Gold River",
	NULL,
	"My name is Daniel Kornylo. I am a science enthusiast, a figure skater, and a grade 8 student at Gold River Secondary School. I have a younger sister named Heather, and I live in a remote location on Vancouver Island where there is no cellular service. Initially, I wanted to do a project on the repair of my classroom Van de Graaff generator. As I learned more about electrostatic generators, I found out that there had been other types, such as the Pelletron and the Laddertron, which have been used in particle accelerators. This caused me to wonder if it would be possible to build a classroom electrostatic generator using a Laddertron style of belt. My plans after this fair is to test the longevity of my belt and pulleys and to add spark suppressor plates to my machine. My advice to students that are thinking of doing a project like this is to first make sure you are interested in the subject area and that you never give up."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5399,
	1,
	"CAP Physics Prize",
	"Junior",
	"Canadian Association of Physicists",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5399,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5399,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5156,
	2017,
	"How Fast is Fast Acting Pain Reliever?",
	1,
	9,
	52,
	"Seaway District H.S.",
	"For my project I was interested to learn how acetaminophen, ibuprofen and naproxen dissolved in simulated stomach acid. I was keen to understand how the medications targeted the source of the pain and which type of medicine would be best for different types of pain."
);
INSERT INTO project_challenges(project, challenge) VALUES(5156, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5156,
	1,
	"Emytt Fetterly",
	"Iroquois",
	NULL,
	"Emytt Fetterly lives in Iroquois, Ontario where he is in grade eight at Seaway District High School. Emytt plays lots of sports during the different seasons. He plays hockey for his local association in the winter and enjoys baseball, soccer and volleyball during the warmer months. This is Emytt's second Canada Wide experience, last year he attended the fair in Montreal. Inspiration for his project came from a desire to learn how pain medication works to target the source."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5427,
	2017,
	"How Attachment Affects Informed Risk Taking in Adolescents",
	1,
	11,
	81,
	NULL,
	"The leading cause of death among adolescents today is accidents. Brain activity, specifically in the nucleus acumbens and prefrontal cortex, contributes to adolescent risk taking exceeding that of any other age group, increasing with peer presence, and not decreasing with education about the risks. My project concluded that a secure parental attachment could reduce the impact of peer presence on adolescent risk taking."
);
INSERT INTO project_challenges(project, challenge) VALUES(5427, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5427,
	1,
	"Catriona McIntosh",
	"Cremona",
	NULL,
	"My name is Catriona McIntosh and I'm a twelve year old grade seven student at Argyll Homeschooling Center, this means I do school online at home. I also live on a farm with horses, cats, chickens and a dog. I grew up riding horses and have been in pony club since I was five, but my favorite sport is equestrian vaulting. This is basically a combination of dance and gymnastics on a horse. Along with this I have been doing science fair since grade one. I picked this years project 'How Attachment Affects Informed Risk Taking in Adolescents', because I have always been interested in how the brain works and have been doing projects based on this since grade five. My advice to other science fair participants is to pick a topic that you personally find fascinating and will enjoy learning about."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5427,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5427,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5175,
	2017,
	"How Loud is too Loud?",
	1,
	9,
	50,
	"Ear Falls P.S.",
	"The purpose of this project is to educate how precious our hearing is and how easy a person can damage their ears when listening to sounds too loudly. In today’s society, hearing loss is a growing concern for all ages; especially with technology at our fingertips. One possible solution may be an unsafe listening level warning, perhaps we can make an app for that?"
);
INSERT INTO project_challenges(project, challenge) VALUES(5175, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5175,
	1,
	"Kolten Gagne",
	"Ear Falls",
	NULL,
	"My name is Kolten Gagne. I am a 14 year old male who lives in a gold mining area in North-western Ontario. I have two dogs, one is a 9 year old golden retriever named Tia and one is a toy yorkie puppy named Ellie. I love playing Bantam A hockey and going to tournaments throughout Ontario. I also enjoy playing in competitive school sports such as soccer, basketball, volleyball, cross country running and track and field. I am a very outdoorsy person as well. I love to hunt, fish, camp, swim, go snowmachining or four wheeling, and hanging out in the bush. I love to travel everywhere and to visit my family. I go camping every summer at Pakwash Provincial Park. Since i was born I have lived with a hearing disability. Although I don't like to refer it as a disability, I prefer to look at it as a challenge. The reason I chose to do this project is to educate people by explaining to them how precious hearing is and how they may be damaging their ears everyday. I will also be demonstrating that it is still possible to prevent any further unnecessary damage."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5096,
	2017,
	"How Much Sugar?",
	2,
	5,
	30,
	"Chief Albert Wright School",
	"my project is about how much sugar is in the things we eat and drink everyday. I think that most people know how much sugar they have per day and i hope that with my project they will find out"
);
INSERT INTO project_challenges(project, challenge) VALUES(5096, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5096,
	1,
	"Rylan Campbell",
	"Tulita",
	NULL,
	"My name is Rylan Campbell,I am 15 years old. I live in Tulita, NWT and go to school at Chief Albert Wright School. I like to read,and work on the computers."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5388,
	2017,
	"How High/Low Can You Go?",
	2,
	1,
	118,
	"Eskasoni High School",
	"My project is about exploring different types of vocal ranges, ranging from different genders and ages 20 and up. In my daily life, music plays a big role. I enjoy playing instruments like the Guitar and piano. This inspired me to revolve my project and experiment around music, and the science behind singing and different vocal ranges."
);
INSERT INTO project_challenges(project, challenge) VALUES(5388, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5388,
	1,
	"Lainee Johnson",
	"Eskasoni",
	NULL,
	"Hello, My name is Lainee Johnson. I am currently 15 years old attending Alison Bernard Memorial High School in my community of Eskasoni, N.S. I am Mi'kmaq, First Nation. I am the youngest of 6 children. I am involved in the Interact group in my school, which is mostly volunteering and coming up with ideas to better our School and our community. I really enjoy playing sports, such as Baseball, Volleyball, Basketball and Soccer. My family is very much involved in music and my Sister is a singer. This inspired me to explore more about the science behind singing and to explore different vocal ranges. I think that everyone should do a science project because it is truly very interesting and it opens many doors for the future."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5131,
	2017,
	"Hydrofoils: An Uplifting Experience",
	1,
	10,
	44,
	"Elmwood School",
	"The objective of my experiment was to draw conclusions about how the angle of attack and camber affect what hydrofoils are best suited to different functions. I created three differently cambered hydrofoils and placed them in a situation that simulated a boat rising out of the water to determine what combination of camber and angle is best suited for the initial phase of lift."
);
INSERT INTO project_challenges(project, challenge) VALUES(5131, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5131,
	1,
	"Madighan Ryan",
	"Chelsea",
	NULL,
	"Travis Meadows once said ""Peace is not found in a calmer storm, it is found in a better boat."" So, when you are sailing slowly through the ocean, do not wish for higher winds, wish for a hydrofoil boat. As both a sailor and a pilot-in-training, I, Madighan Ryan, age 12, was intrigued by this sailing phenomenon which combines the principles of lift with my love of the water. Aside from sailing and flying, I am also very active in the Ottawa music community. I play both the bassoon and the piano, as well as sing as a head chorister at the St. Matthews' girls' choir. Both my jazz band and concert band received triple gold ratings and were invited to the national music festival this year. I am very passionate about my project. My advice to all aspiring scientists would be to be passionate as well. Be excited and curious about your research topic and as a result, you will want to experiment more, to learn more, and to dive deeper into the world of science."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5076,
	2017,
	"I'm disabled so I can't, let the gloves write for the disabled!",
	2,
	NULL,
	140,
	NULL,
	"With the help of the glove student will have the opportunity to write on the board without actually going to the board. With mpu6050 gyro sensor at the top, buttons on fingertips and a small display screen, as the student writes on air, it will be written on the board. This will be compatible with smart-boards and black-boards as well."
);
INSERT INTO project_challenges(project, challenge) VALUES(5076, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5076,
	1,
	"Mkg Eroğlu",
	NULL,
	NULL,
	"I am DSMakers club member. We learn to make things that already had been done to construct things that never had been done. Every monday we learn new things and during the week we construct our projects. And this club helped me find my future job which is a mechatronics engineer. My project partner Bayram is also in that club and he is a close friend of mine. Once we have participated in a activity that helped us understand how disabled people cope with life. We played basketball with people who have walking disability in wheel chairs. Afterwards, we thought about things that we can do to make their lives easier. However, we wanted to do something for our peers first. So we came up with something that will help them in class. And we would like to take this one step further and construct other projects that will help them even more in the future and also have fun while doing it because helping and building things makes us happy. I would recommend every other student to just start doing something to learn and think more effectively, then the rest would easily come. Sometimes just to ""START"" is enough."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5076,
	2,
	"Bayram Ali Yıldırım",
	NULL,
	NULL,
	"I am a DS Maker club member. Its one of our school's clubs. I am interested in technology and in the future I want to be a programmer. After school I go to our lab and work on innovative materials with my club friends. I also play basketball. I play in our school team.Once we played basketball with disabled professional basketball players and I saw how they cope with life. I felt sorry for them and thought what could be done to make disabled people's lives easier. Then Mustafa and I came up with an idea that will help our disabled peers in class. We would like to take this one step further and construct other projects that will help them even more in the future and also we had fun while doing it because helping and building things makes us happy. I would recommend other students to make their dreams happen because those dreams are someone's hope. Therefore they should go for it and make it happen as soon as possible. No matter what obstacle comes in their way, they should keep their head up and never give up."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5076,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5373,
	2017,
	"I Like Big Eggs... And I Cannot Lie",
	1,
	3,
	124,
	"St. Stephen Middle School",
	"I wanted to see if my laying hens could safely produce larger eggs if I increased the protein in their diet. By feeding my chickens roasted peanuts daily over a four week period I discovered the average size of a dozen eggs increased by 6 grams. An increase of this amount changes the average size of an egg from LARGE to EXTRA LARGE!"
);
INSERT INTO project_challenges(project, challenge) VALUES(5373, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5373,
	1,
	"Keaton McCann",
	"Dufferin",
	NULL,
	"My name is Keaton McCann, I am 13 years old and I am a student at St. Stephen Middle School. I live in a small community on the Bay of Fundy in New Brunswick with my parents and little brother. My interests include photography and videography, sports, camping and spending time with friends. My accomplishments include medals and trophies in various sports and I recently achieved a junior black belt in Okinawan karate. When I was 10 I was honored to earn the prestigious Judy McLay award. This is awarded to the student who ‘consistently displays qualities of perseverance and dedication to work’. Above all, I am a chicken farmer. My brother Kameron and I raise laying hens and we have a business called K&K Eggcellent Eggs. We sell our fresh farm eggs to our neighbors. We love our chickens and want them to produce the best eggs possible for our customers. This was the reason I explored the idea that increasing the protein in their diet may result in larger eggs. It worked! I think the best advice is a quote by Will Rodgers ‘the farmer has to be an optimist or he wouldn't still be a farmer’."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5469,
	2017,
	"iCane The Intelligent Cane: Alternative to Tactile Paving for the Blind",
	1,
	9,
	61,
	"Sherwood Heights School - Kennedy Campus",
	"The iCane is an innovative robotic cane that will allow blind individuals to navigate sidewalks thereby eliminating the use of expensive tactile pavements. It consists of a robot with mounted infrared sensors that can follow thermoplastic paints applied on sidewalks. Overall this will increase the mobility of blind people."
);
INSERT INTO project_challenges(project, challenge) VALUES(5469, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5469,
	1,
	"Neil Mitra",
	"Mississauga",
	NULL,
	"Neil Mitra is a Grade 7 student in Sherwood Heights School, Mississauga, Ontario. My hobbies include scientific dissections, rubiks cube, and playing soccer. I have received Silver Medal in the Peel Regional Science Fair 2017, runner-up at the Canadian National Mathematics League 2014, and numerous academic honors from school. I am always interested in helping people particularly physically challenged and disabled individuals. Also, my grand mother is almost blind and I felt that I need to come up with a solution that can address blind people in their daily mobility. I have already filed US Provisional Patent for iCane. I plan to fully commercialize this technology that will empower blind person. The advise that I would give to other students is think about innovation and how it can help people and the society."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5469,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5469,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5421,
	2017,
	"Hydropulsoréacteur",
	3,
	10,
	78,
	"Externat Sacré-Coeur",
	"I decided to create a system that could be used in the aerospace industry that could reduce the amount of greenhouse gases released in the atmosphere. I concieved an aircraft engine that uses hydrogen as fuel and a system for creating this fuel. My project talks about water electrolysis, solar cells, turbojets, pulsejets, programing and much more!"
);
INSERT INTO project_challenges(project, challenge) VALUES(5421, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5421,
	1,
	"Emeric Proulx",
	"Sainte-Thérèse",
	NULL,
	"My name is Émeric Proulx. I come from Sainte-Thérèse, Québec. I study at Externat Sacré-Coeur in Rosemère. I am currently in secondary 5. This is my second year doing a science fair and I am more than happy to have made it to the CWSF. I have always had a great interest in science and technology. My main fields of interest are electronics, chemistry, mechanics, physics and informatics. I tried to combine these diverse interests to make a great science fair project. I think I can say I was succesful at doing this. My hobbies include learning, building machines and programming. I like to think that the reason I started doing the science fair was to increase my expertise at these hobbies and simultaneously augmenting my skill in public speaking. In the future, I may try to improve my project's design and functionality to see if it has any potential to be commercialised. Next year, I will be going in a computer science program at college to further my knowledge in programming and the internet."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5421,
	1,
	"Canadian Association for the Club of Rome Award",
	"Senior",
	"Canadian Association for the Club of Rome
",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5421,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5421,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5421,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5074,
	2017,
	"In a House Not So Far Away... Bacteria Were Growing",
	1,
	13,
	100,
	"Holy Family Elementary",
	"The purpose of our experiment was to find out which part of the house had the most bacteria. We tested four areas with anticipated high bacterial counts. Results showed that the bathroom sink had the most bacterial colonies, followed by the kitchen sink. We interviewed experts in the microbiology and medical fields to learn more about household bacteria and their effects on a person’s microbiome."
);
INSERT INTO project_challenges(project, challenge) VALUES(5074, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5074,
	1,
	"Gavin Howells",
	"Whitehorse",
	NULL,
	"My name is Gavin Howells. I am a 13 year-old Yukoner who loves soccer, basketball, golf and tennis. I enjoy hiking and biking with my family and friends and love travelling. I have visited Italy, England, New Zealand, Malta and Spain. I also play the piano, drums and trumpet. I attend grade 7 at Holy Family Elementary School in Whitehorse. This year, my partner Ian and I entered our first science fair. I someday want to study medicine or microbiology so I was inspired to create an experiment involving bacteria. My partner and I investigated which area of my house had the most bacteria, which is important because both too much and too little bacteria can negatively affect your health. We won 1st prize at our school science fair and second best project at our regional science fair and a Genome BC award. We are excited to be attending our first CWSF and honoured to be representing Yukon. In future experiments, I plan to test the effectiveness of various cleaning products on bacteria. My advice to other students is to pick a science topic that you’ll enjoy and go for it because the only way you’ll learn is to try."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5074,
	2,
	"Ian Paton",
	"Whitehorse",
	NULL,
	"My name is Ian Paton and I am twelve years old. I live in Whitehorse, Yukon and attend Holy Family Elementary. My favorite sport is soccer, which I have been playing since the age of four. I enjoy other activities such as disc golf, camping, volleyball, basketball, and playing Dungeons and Dragons with my family. This science fair is my first one and I am very happy to be attending this years CWSF. My partner Gavin was my inspiration for this project, he got me in to bacteria. It was an interesting and fun experience to grow and learn more about bacteria. In the future maybe my partner and I will attempt a more complex project. If you plan on having a partner it is important to make sure they will also be willing to give up time to help, my partner Gavin and I worked very well together. I am excited to compete against other young scientists from across Canada."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5394,
	2017,
	"Identification of Fusarium species associated with Fusarium head blight of wheat",
	3,
	6,
	31,
	"Centennial Collegiate",
	"This project studies the species of fusarium head blight (FHB) that are associated with the 2016 epidemic of FHB in wheat in Saskatchewan. The disease causes reduced grain quality and severe yield loss, resulting in less wheat available to consume or sell. It is important to identify the cause in order to find how we can prevent fusarium head blight in the future."
);
INSERT INTO project_challenges(project, challenge) VALUES(5394, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5394,
	1,
	"Catherine Sun",
	"Saskatoon",
	NULL,
	"I’m a grade 11 student at Centennial Collegiate in Saskatoon, SK. At school, I participate in yearbook club, math club, synchrotron club, and student representative council. Outside of school, I am involved in science fairs, work as an instructor at Mathnasium Saskatoon, and partake in the Junior Achievement company program as the president of my company. My interests and hobbies include drawing, reading, and walking my dog. My project was developed when I was discussing with my mentors, Prof. Randy Kutcher and Mr. Gursahib Singh, about the epidemic of fusarium head blight (FHB) that happened last year. We worked on developing an idea as the disease causes a great deal of yield loss which is damaging to Saskatchewan’s massive agriculture industry. We decided to investigate the species of FHB that caused the epidemic since that would allow further research into what caused the disease to spread so rapidly, analysis of the mycotoxins in the wheat, ways to control the disease, and/or if the disease has evolved. My advice for students thinking about a project is to go for it! It seems challenging at first, but it’s a really cool way to explore new ideas and learn more about science."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5090,
	2017,
	"Hydrogen Sulphide Sensing",
	3,
	11,
	83,
	"Olds Junior Senior High School",
	"The purpose of this project was to develop a gas sensor capable of detecting hydrogen sulphide, an extremely poisonous substance present in many industries. The sensor was based off the design of a typical solid state semiconductor sensor, however, it is simpler and comparatively inexpensive to create. Nonetheless, testing has shown the sensor to be just as effective as a more sophisticated, commercially available design."
);
INSERT INTO project_challenges(project, challenge) VALUES(5090, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5090,
	1,
	"Correne Minty",
	"Didsbury",
	NULL,
	"Hello, I’m Correne Minty. I’m in grade eleven from Olds High School in Alberta. I enjoy reading, writing, ski coaching, flying, and playing the piano. I love to travel and I’ve been to many interesting places across the world, my favourite being Austria. I’ve always been around gas sensing technology, but a good part of my interest in the field came from a measuring technology fair in Nürnburg, Germany, which I visited last year in 2016. I wish to continue furthering my education in university, ideally in a French-speaking part of the country, or even out of the country, as I’m bilingual and would like to continue practising as long as I can. I've never been to Regina or CWSF and I’m super excited to attend this year!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5090,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5090,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5090,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5245,
	2017,
	"Hydrological Analysis of Streamflow and Potential Effects of Climate Change",
	2,
	9,
	55,
	"Sacred Heart H.S.",
	"Ontario weather and stream gauge data archived from 12 to 117 years was thoroughly examined. Hydrological trends were meticulously analyzed and eight distinct variables were evaluated. Linear regression verified the accuracy of the resulting correlations between the hydrological trends and the effects that would result from climate change. This project clearly validated that climate change has occurred in Ontario during the past century."
);
INSERT INTO project_challenges(project, challenge) VALUES(5245, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5245,
	1,
	"Connor Maxwell",
	"Hanover",
	NULL,
	"Connor Maxwell is a Grade 9 student at Sacred Heart High School in Walkerton, Ontario. He enjoys hockey, swimming, soccer, volleyball, reading, writing, and science fair. This is the sixth year that Connor has participated in science fair and his third trip to the Canada-Wide Science Fair. Connor was inspired to complete this project due to his keen interest in science and the environment. He also enjoyed spending time at his uncle's wetland property and around the river that flows through his grandparents’ property. In the previous four years, Connor experimented with the mortality rates of Brine Shrimp. He also studied the effects of pollutants on Brine Shrimp and created a low-cost filter to trap pollutants before they entered streams and larger waterways. This year Connor investigated years of archived weather and watershed data to determine if significant quantitative changes had occurred in his local watershed and if these variations could be explicitly attributed to climate change. This could lead to the local Conservation Authorities and communities being better prepared for future changes to their local watershed. Connor is exploring possible careers in environmental engineering and environmental science, as he is extremely passionate about environmental advocacy and conservation initiatives."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5245,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5245,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5103,
	2017,
	"Hydroponic Forage: A Feasible Equine Feed Alternative",
	2,
	12,
	NULL,
	"North Peace Secondary",
	"Using NIR test analysis techniques, I tested the top four hydroponic grown seed sprouts from my previous study for their nutritional value. I then analyzed the data to determine if the sprouts were nutritionally balanced for a variety of equines types as a full ration option thus providing a feed option for horses with respiratory issues caused by airborne allergens found in equine forage."
);
INSERT INTO project_challenges(project, challenge) VALUES(5103, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5103,
	1,
	"Kyra Taylor",
	"Montney",
	NULL,
	"I am a grade ten student at the ELC (Energetic Learning Campus) in Fort St John, BC. I have had a love for science for as long as I can remember. My project topic that I am pursuing this year is the continuation of my project last year. Being a 4H member is what led me to my project topic. I am a horse owner and I constantly have to pay attention to the feed rations I am giving my horses so this project that I am working on will hopefully provide a more naturally balanced feed ration for other horse owners using a hydroponic forage system. What I believe that has led to my joy when working on my project is the fact that I chose a topic that is close to my heart and is something that I am interested in and can be used in the real world. With my projects topic, there are many different areas I can focus on for many different reasons. in the past two years I have only scratched the surface of the possibility's this project offers and I plan on studying the possibility's that are yet to come in following years."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5103,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5103,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5405,
	2017,
	"Improving ANN Accuracy by Optimizing Hyperparameters through Gradient Descent",
	3,
	8,
	21,
	"Fort Richmond Collegiate",
	"Artificial Neural Networks have become an incredibly important part of our modern-day lives. With their increasing use, it is critical that ANNs are as accurate as possible, as it could potentially be the difference between life or death. The program I have developed works to improve the accuracy of ANN by using gradient descent to optimize ANN hyperparameters, resulting in more accurate predictions."
);
INSERT INTO project_challenges(project, challenge) VALUES(5405, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5405,
	1,
	"Owen Randall",
	"Winnipeg",
	NULL,
	"Technology is my passion. I find programming not only fun and challenging, but also an excellent platform for creation. My project was inspired by my desire to improve neural networks by increasing their accuracy. In future, I plan to increase the compatibility of my code so other programs can implement this software for use in a broad range of real-life applications. My advice to other students is to undertake a project about which you are completely passionate. My graduating year has been extremely busy, filled with participation in school clubs, writing AP exams, preparing for the provincial science fair, interning at a software company and playing football. This past summer, working as a service technician, I traveled to a remote northern reserve to install classroom computers in a new school, availing educational technologies to children without previous access. Currently I am organizing summer camps for young aspiring programmers, to teach coding through fun games. This fall, I start the computer science (co-op) program, majoring in Machine Learning. I believe this education will help launch my dream career of teaming up with other dedicated scientists to achieve full Artificial Superintelligence, in a bid to solve society's most pressing problems."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5405,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5405,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5405,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5405,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5405,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5325,
	2017,
	"If You Shake It, You Break It",
	1,
	9,
	53,
	"Holy Name of Mary R.C.S.",
	"I thought that if we could put shock absorbing materials on the outside of a helmet, some of the force of impact could be reduced so that there would be less chance of a serious concussion. I tested five different materials that I thought would be the most effective in absorbing the impact. My experiment showed very exciting results!"
);
INSERT INTO project_challenges(project, challenge) VALUES(5325, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5325,
	1,
	"Ethan Aarts",
	"Lakeside",
	NULL,
	"My name is Ethan Aarts and I am a grade 8 student at Holy Name of Mary School in St. Marys, Ontario. In my spare time I like to mountain bike, run, nordic ski and play hockey. My favourite subjects in school are science, math and physical education. This is my first year participating in the Canada Wide Science Fair, and I am excited to fly to Regina! I first started thinking about this project when people from my hockey team had concussions and had to miss hockey and school because of them. So I started researching concussions and what actually happens to your brain. I realized this is a very serious topic, and that concussions affect a lot of people. I felt that maybe there was a way to make helmets safer so that concussions could be prevented or less serious."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5325,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5325,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5199,
	2017,
	"Increased Activity Improves Motor Neuron Function in a Cell Culture Model of ALS",
	2,
	1,
	114,
	"Elizabeth Sutherland School",
	"Amyotrophic Lateral Sclerosis (ALS) is a fatal disease caused by degeneration of motor neurons (MNs). It is unknown whether increasing motor activity is beneficial or harmful in ALS. A cell culture model of ALS was developed to test effects of increasing activity on MN function. ALS MNs maintained better connections with muscle fibers when activity was increased, suggesting that exercise may be beneficial in ALS."
);
INSERT INTO project_challenges(project, challenge) VALUES(5199, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5199,
	1,
	"Emily Rafuse",
	"Halifax",
	NULL,
	"Emily Rafuse is in grade 9 French Immersion at Elizabeth Sutherland School in Halifax, Nova Scotia. Her favourite extracurricular activities include riding horses and agility training with her dog. She also has an interest in music, playing piano for the past 10 years and the flute in her school band. In previous years, Emily and her science fair partner studied the effect of formaldehyde as a risk factor for ALS, winning “Passion for Science” and “Best Chemistry” at their regional science fair, and the junior award for toxicology at CWSF in 2016. Emily has always been interested in neuroscience, starting from her first presentation on the brain and spinal cord to her class in grade 3, to her participation in ALS fundraising events, including “Walk for ALS” and the “Ice Bucket Challenge”. This year she studied the effect of exercise on progression of ALS, using a tissue culture model to investigate how increasing motor neuron activity would affect their attachment to muscle fibers. Her advice: find something you are passionate about, be open to changing ideas, and be willing to work hard."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5289,
	2017,
	"Independence Plus: A Mobility Aid",
	1,
	NULL,
	62,
	"Mountain View P.S.",
	"A door switch was created using a Raspberry Pi and a Adafruit development board. A program was developed so that people with impaired mobility could passively open and close any door using a device. This was tested with a model door, using the program Terminal, (language of Python), and the programming software Arduino.This device will encourage and increase the independence for people with physical impairments."
);
INSERT INTO project_challenges(project, challenge) VALUES(5289, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5289,
	1,
	"Eve Gilbert",
	NULL,
	NULL,
	"My name is Eve Gilbert and I am a grade 8 student attending Mountain View E.S in Collingwood, Ontario. This is my second year attending the Canada-Wide Science Fair and I am really excited! I enjoy sailing, curling, singing and theatre. In my spare time I volunteer with wheelchair curling where I assist people with physical impairments, which inspired my latest project 'Independence Plus'. I created a device that would encourage and increase the independence for people with impaired mobility. The next step is to try and make my innovation marketable. My advice for others would be to try and find real life problems and solve them! I am so excited and thankful for the opportunity to be attending CWSF again!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5289,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5289,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5416,
	2017,
	"Inducing Delta 32 mutation in CCR5 T-cells to develop HIV immunity in patients",
	3,
	11,
	81,
	"Sir Winston Churchill High School",
	"There exists a mutation in 1% (homozygous) of the Caucasian population (called the delta 32 mutations) which causes people to be resistant to HIV. This experiment is a proof of concept to show that through inducing a deletion in the patient's T-cells, it is possible to induce this mutation in HIV patients to result in a building resistance to HIV."
);
INSERT INTO project_challenges(project, challenge) VALUES(5416, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5416,
	1,
	"Emily Gubski",
	"Calgary",
	NULL,
	"Emily Gubski is a 17-year-old grade 12 student in the IB program and has been accepted into the Faculty of Science at the University of British Columbia. Her passion for science has led her to successfully participate and win awards in various science fairs including the 2015 CWSF. This year Emily has been working on her HIV gene therapy project where she is developing an immunity in HIV patients through inducing a mutation in their T-cells. When she was 14 years old Emily co-founded a robotics company with her younger brother called JunioTech Kids Academy which teaches children 7-14 years old all about programming, robotics, 3D printing, and prototyping and she is currently an instructor at. On top of that, she also runs her own (free) community dance studio, volunteers at the Canadian Blood Services, leads clubs at her school, participates in Model UN and debate tournaments, and maintains the High Honour Roll throughout her entire high school career. Emily prefers biology to physics but is a passionate fanatic for anything science and technology related and is proud of it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5416,
	1,
	"Weizmann Canada Award for Scientific Achievement",
	"Senior",
	"Weizmann Canada",
	4700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5416,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5416,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5416,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5416,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5416,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5291,
	2017,
	"Is Ag the new Au Standard of Cleaning? 2.0",
	1,
	9,
	39,
	"Land of Lakes Senior P.S.",
	"Abstract Many cleaners typically used contain chemicals like Alkyl dimethyl benzyl ammonium chlorides. What if there was a cleaner that was just as effective but better for your health. My project tested chemical based cleaners vs natural based cleaners to see which one was most effective."
);
INSERT INTO project_challenges(project, challenge) VALUES(5291, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5291,
	1,
	"Madelaine Hall-Paradis",
	"South River",
	NULL,
	"Madelaine Paradis is 14 years old and is a French Immersion student who is in grade 8 at M.A. Wittick Public School. She is passionate about many sports, including long distance running, Crossfit, and basketball. Madelaine also plays hockey for the North Bay Ice Boltz, an all girls hockey association where she is on the Bantam A team. In her down time, Madelaine loves to read, bake, and spend time at her cottage with her friends and family. Madelaine likes to travel with her family. Her favourite places include Punta Cana, the Rocky Mountains and the East coast of Canada. Her favourite subjects include science, English, French and history. Madelaine lives in South River with her parents, sister and dog Tessa. Madelaine has a keen interest in protecting the environment and her inspiration for this project resulted from watching a cleaning product demonstration that left her questioning effectiveness. This is Madelaine’s first time at CWSF and she is very honoured and excited to be here!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5226,
	2017,
	"Is That 'Oil' You've Got?",
	1,
	8,
	33,
	"Bruce Middle School",
	"This study examines the efficiency of agrofuels and fossil fuels by testing to see which oil burned the longest, and increased the temperature of 100ml of water. I found out that we need to reduce our dependency on fossil fuels as an energy source; agrofuels need more land than we currently have. This is a problem because we need farms for food, not fuel."
);
INSERT INTO project_challenges(project, challenge) VALUES(5226, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5226,
	1,
	"Rowan Neild-Reynolds",
	"Winnipeg",
	NULL,
	"I am a grade 8 student attending Bruce Middle School in Winnipeg, Manitoba. I play ringette yet my true love is anime and editing. I dream of one day being a full-time Youtuber. My inspiration for my project came from my interest in alternative energy. If someone else was interested in doing this, I would say do it! Use many different forms of agrofuels and if possible, a few fossil fuels."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5430,
	2017,
	"Innovative Technology to Remove Emerging Contaminants from Drinking Water",
	2,
	11,
	81,
	"Sir Winston Churchill High School",
	"Contaminants of Emerging Concern (CECs) are being increasingly detected in municipal drinking waters. This study is aimed at evaluating the toxicity of a particular CEC; bisphenol A on the growth and differentiation of animal cells and on seed germination. Furthermore, a novel integrated water treatment system has been developed. Test results indicate that the water system degrades and eliminates CECs from drinking water."
);
INSERT INTO project_challenges(project, challenge) VALUES(5430, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5430,
	1,
	"Anika Achari",
	"Calgary ",
	NULL,
	"Hi! My name is Anika Achari and I am a grade 10 IB student at Sir Winston Churchill High School in Calgary, Alberta. In addition to being an avid science and research enthusiast, I enjoy music and have a passion for playing the piano. I am extremely fond of both classical and jazz musical styles. I am also an active speech and debate participant and an Indian classical vocalist. My research is focused on the environmental problems of emerging contaminants in drinking water and possible novel engineering solutions to mitigate the potential risks they pose. The idea for this project came to me while visiting India and witnessing firsthand the poor water quality even in urban areas. I had the honour and opportunity of conducting my research at the University of Calgary, where I had the chance to further my passion for science and technology with tremendous support and help from mentors, friends and family! For all you aspiring scientists out there, success is the result of staying relentless. Remember, that failure must be embraced in order to learn and grow!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5430,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5430,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5093,
	2017,
	"It's a Small World: The Influence of Culture Shock on International immigrants",
	3,
	11,
	83,
	"Olds Junior Senior High School",
	"Immigration and the globalization of our world is a prominent topic in today's society. The purpose of this project was to determine the effects of culture shock on immigrants and develop a solution for unfavourable effects. Through research with two hundred eighty test subjects I discovered that culture shock is having detrimental effects on immigrants and that an increase in serotonin can reverse these effects."
);
INSERT INTO project_challenges(project, challenge) VALUES(5093, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5093,
	1,
	"Nicole Green",
	"Sundre",
	NULL,
	"Hi! My name is Nicole Green. I am in grade eleven in Olds, AB. Interests I have include; skiing, curling, badminton, volleyball, running, and waterskiing. I love reading/writing, music, and baking. My considerations for the future are a career in human rights law. I am excited to continue my science fair projects and would love to take the project I'm currently working on even further. I have been entering science fairs for the last eight years and really enjoyed my time at the CWSF the last four years was fantastic and inspiring! The inspiration for my projects comes from attempting to use science to discover solutions to social problems. I have a passion for the human mind and the area of psychology as it applies to real world issues."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5093,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5093,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5093,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5093,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5093,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5329,
	2017,
	"It's only Brain Surgery! 3D Printing: Developing a Craniotomy Simulation Tool",
	3,
	2,
	6,
	"Holy Heart High School",
	"Utilizing 3D printing technology, we successfully developed a simulation tool to train Non-Neurosurgeons (General surgeons), living in rural communities, to perform emergency craniotomies when life threatening intracranial hematomas do not allow transfer time to neurosurgical care. Outcome from serious head injuries requiring operative intervention is highly dependent on timely intervention. We believe education programs utilizing our device can improve head injury outcomes in rural environments."
);
INSERT INTO project_challenges(project, challenge) VALUES(5329, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5329,
	1,
	"Nora Boone",
	"St. John's",
	NULL,
	"I am a level 2 student at Holy Heart High School, St. John's, Newfoundland and Labrador. I am an active member of my school and my community. I serve on the student council, and am a member of various bands and sports teams including the Senior Girls Volleyball team and the Ultimate Frisbee team. I also run a knitting group at a local retirement home and help coach the Special Olympic Snowshoeing Team. I love travelling and taking part in unique educational experiences. Last summer I completed a Leadership in Training program in Ontario and embarked on a 10 day canoe and portage trip which was incredible! This summer I am very excited to take part in the Students on Ice Arctic Expedition! I also enjoy running, yoga and reading. I am interested in Science and Medicine and hope to pursuit a career in Medicine. I am also interested in global issues and giving back to my community. The idea behind our project stemmed from an interest in Medicine as well as solving a local issue in our community. We hope to further refine our model. Hopefully it can be incorporated into the surgical resident training program at Memorial University."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5329,
	1,
	"Youth Can Innovate Awards",
	"Senior",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5329,
	2,
	"Challenge Award - Innovation",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5329,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5329,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5329,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5329,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5329,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5329,
	8,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5365,
	2017,
	"La motivation du harle huppé à choisir où mettre tous ses œufs",
	2,
	3,
	NULL,
	"Secondaire Népisiguit",
	"Au cours d’un stage réalisé au parc national Kouchibouguac, j’ai aidé à recueillir des données sur le harle huppé. Certaines femelles de cette espèce pondent leurs œufs dans le nid d’une autre femelle (parasitisme intraspécifique). En utilisant les données recueillies au cours des 3 dernières années, j’ai réussi à démontrer qu’il y a des facteurs qui influencent quels nids les femelles vont parasiter."
);
INSERT INTO project_challenges(project, challenge) VALUES(5365, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5365,
	1,
	"Samuel Lefrançois",
	"Bathurst",
	NULL,
	"Samuel demeure à Bathurst, N.B. avec ses deux parents et son frère Vincent. Il a 15 ans et est en 10e année. Il fréquente l’École secondaire Népisiguit et travaille à temps partiel à la pharmacie Jean Coutu. Samuel adore le plein air. Il fait du hiking, du camping, du golf, du ski alpin et du hockey. Il est une personne réfléchie, calme et diplomate. Il a également une très grande considération pour les autres. Il s’est mérité, pour 4 années consécutives, le prix du joueur ayant le meilleur esprit sportif de son équipe de hockey. Samuel a beaucoup de détermination et il est curieux. Il a un intérêt particulier pour les expos-sciences et depuis sa 6e année, il a toujours réussi à se rendre au niveau provincial. Il a aussi été récipiendaire de plusieurs prix honorifiques, y compris le prix d’excellence en sciences en 7 et 8e années, ainsi que le prix élève masculin de l’année en 8e année. Il a aussi été en nomination pour deux prix académiques en 9e année. Étant donné que Samuel aime autant les sciences et les mathématiques, il veut entreprendre des études postsecondaires en ingénierie et aimerait éventuellement être propriétaire d’une firme d’ingénieurs."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5365,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5365,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5472,
	2017,
	"Keep it Cold and Keep it Clean",
	1,
	9,
	61,
	"Mentor College",
	"The purpose of the project was to determine the effect of the ambient temperature and angle of incoming light on solar power generation. As the temperature increased, the voltage surprisingly decreased, and the more perpendicular the angle, the voltage output increased. By utilizing colder temperatures and optimal incidences of incoming light, we can maximize the efficiency of solar power generation."
);
INSERT INTO project_challenges(project, challenge) VALUES(5472, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5472,
	1,
	"Ayana Nanthakumar",
	"Mississauga",
	NULL,
	"Ayana Nanthakumar is a 13 year old girl in grade 7, born in Birmingham, Alabama and raised in Mississauga, Ontario.She enjoys many sports such as basketball and hockey. She enjoys playing with the competitive element of goaltending in the boys rep league in Mississauga. She is studying at Mentor College, where she has achieved the highest academic average achievement award, along with the science award, math award, and athlete of the year award. She is an eloquent speaker and has a passion for the environment, an inspiration to her science fair experiment on the renewable energy source of solar power, and the effect of ambient temperature and angle of incoming light on solar power energy output. Ayana has plans to continue this experiment for the next year's science fair, to make the experiment even more realistic and applicable to current day problems."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5472,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5472,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5422,
	2017,
	"L'or vert du sang blanc?",
	3,
	10,
	78,
	"École Saint-Maxime",
	"Et si nous vous disons qu'un chemin vers une cure contre le cancer pourrait pousser dans votre cour-arrière? Ainsi, nous avons décider de le voir de nos propres yeux en faisant un essai d'inhibition cellulaire sur les cellules cancéreuses de la leucémie aiguë lymphoblastique (LAL) avec de l'extrait de Tulsi, une plante médicinale très répandu en Asie du Sud-Est et reconnue pour ses nombreuses qualités."
);
INSERT INTO project_challenges(project, challenge) VALUES(5422, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5422,
	1,
	"Taushia Siddique",
	"Laval",
	NULL,
	"La course à pied, la musculation et bouger en général sont des activités qui me rend contente. J'aime bien lire des romans dystopiques ou bien cuisiner et manger aussi. Par contre, ce sont les sciences qui me rend le plus joyeuse. C'est la concentration science de l'école Saint-Maxime qui a allumé cette étincelle en moi depuis le début de mon secondaire. Comme un proton, j'essaye toujours de demeurer positive. Ma curiosité et ma volonté de réussir me propulse toujours à prendre les moyens les plus intéressantes et les plus amusantes pour que je puisse atteindre mes buts. Il n'y a rien qui me rend aussi épanouie que le fait de découvrir et de comprendre ainsi que d'aider les gens. Mon pays (Bangladesh) est aussi une partie importante de mon identité et c'est ainsi que j'ai eu l'idée de mon sujet: en essayant de comprendre la science derrière une partie de mon bagage culturel pour aider les gens! Ma philosophie est qu'il faut toujours se questionner, se demander et se lancer et c'est ce que je suggère à n'importe quel autre jeune qui songe faire un projet, car qui sais, peut-être que vous allez aussi accomplir vos rêves les plus farfelus!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5422,
	2,
	"Thanusha Balasubramaniyam",
	"Laval",
	NULL,
	"Il suffit seulement de mon vélo et de ma musique dans les oreilles pour faire apparaître un sourire radieux sur mon visage. Mais il n’y a pas que cela qui me passionne dans la vie; la science m’intrigue beaucoup aussi. Malgré ma timidité, les Expo-Sciences m’ont appris à socialiser et à surpasser ma gêne. J’ai pu développer une confiance et j’aimerais pouvoir mettre mes talents à l’épreuve au cours de mon parcours de scientifique en herbe. J’ai grandi dans une famille où que la religion demeure une valeur importante. C’est pour cela qu’à chaque fois que je pose une question concernant notre culture à ma mère, elle a tendance à me répondre “C’est Dieu”. Mais malgré cela, j’ai toujours été curieuse de comprendre la science qui se cachait derrière les nombreuses habitudes qu’ont les hindous. C’est de la que j’ai eu l’idée de mon projet: les plantes médicinales. Ainsi, c’est ce que je suggère aux futures scientifiques: toujours se questionner, persévérer et oser la science!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5422,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5422,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5422,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5331,
	2017,
	"It's to Dye For",
	3,
	6,
	24,
	"McLurg High School",
	"Most foods contain dye additives to make them appear attractive to consumers. This is especially true in the case of sports drinks. The purpose of this experiment was to test the concentration of blue 1, red 40, and yellow 5 in nine different sports drinks using a makeshift spectrophotometer. The photo-resistance of nine samples was compared to the photo-resistance of solutions with a known concentration."
);
INSERT INTO project_challenges(project, challenge) VALUES(5331, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5331,
	1,
	"Breann Squires",
	"Wilkie",
	NULL,
	"My name is Breann Squires and I am a grade 11 student from Wilkie, Saskatchewan. I currently attend McLurg High School. My hobbies include reading, gardening, and cooking. For as long as can remember, I have loved learning new, interesting things. My future plans include going to university and studying food science. Inspiration for my project came from walking down the aisle of a grocery store and wondering just how much artificial dye was in all these products. In my project, I tested the amounts of blue 1, red 40, and yellow 5 in various sports drinks. I also researched possible negative effects of these dyes. My advice to students thinking about doing a project would be to not procrastinate and, most important, have pick a topic that interests you!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5449,
	2017,
	"L'Alzheimer avant la plaque Aβ",
	2,
	10,
	NULL,
	"Collège Jean-de-Brébeuf",
	"Une des principales caractéristiques d’Alzheimer est l'accumulation d'amyloïde bêta (Aβ) extracellulaire en plaques dans le cerveau. Mon étude porte sur les étapes d'Alzheimer avant les plaques et explore la théorie que la mort de neurones par excitotoxicité (un phénomène observé dans l'Alzheimer), cause l'infiltration d'Aβ intracellulaire (intraneuronal) dans le milieu extracellulaire, ce qui pourrait mener à la formation de plaques."
);
INSERT INTO project_challenges(project, challenge) VALUES(5449, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5449,
	1,
	"Maya Mikutra-Cencora",
	"L'Île-Bizard",
	NULL,
	"My name is Maya Mikutra-Cencora. I am sixteen and have always been very interested in science, as well as in math. I have participated in many different math and science competitions. Among these, in 5th grade I was 1st in Quebec in the AQJM math contest and went to the international final in Paris, where I won 20th place in the world. I also participate in Optimaths and the University of Waterloo contests regurlary. This year, I participated in the Michael Smith Science Contest, where I was in the top 3% in Canada. I also enjoy languages and writing, and I have won numerous writing contests in English and French, as well as being 2nd in Canada in a Latin Contest this year. At the same time, I volunteer every week with children with mental disabilities at an organisation called WIAIH, and I am a member of my school's soccer team. I play piano, ukulele, and I am now learning to play the violin. I am very lucky to have had the opportunity to do all of these things and to go to a school with 35 great classmates who have chosen me as their co-president for the third year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5449,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5449,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5463,
	2017,
	"La physique du ping-pong",
	2,
	6,
	17,
	"École-canadienne-française",
	"La physique est un élément important au ping pong. Mon projet explore ce côté du sport qui manque de ressources. J'ai bâti un robot dont les vitesses (Volts) étaient réglables. J'ai fait des tests de rotations pour mettre en relation le différentiel de vitesse et les rotations. Puis j'ai fait des tests de distance qui mettait en relation les volts et la distance parcourue."
);
INSERT INTO project_challenges(project, challenge) VALUES(5463, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5463,
	1,
	"Émile Thibeault",
	"Saskatoon",
	NULL,
	"Bonjour, je m'appelle Émile et je viens de l'école canadienne-française. Ce projet m'est venu en tête en jouant au tennis de table. J'ai voulu faciliter l'entrainement de tennis de table en menant une étude qui mettrait en relation la distance parcourue et l'effet donné à une balle de ping pong avec la vitesse de roue d'un lanceur de balle. La prochaine étape de mon projet serait d'analyser la vitesse à laquelle la balle est frappée par un vrais joueur et de reproduire cette vitesse avec le robot pour pouvoir appliquer plus facilement les résultats à la vraie vie. Un conseil que je donnerait à ceux qui pensent à faire un projet d'expo-science est de choisir un sujet auquel ils sont réellement intéressés. La raison pour ça c'est que c'est très long et difficile. Si l'on n'est pas très intéressés dans le sujet, les moments difficiles sont encore plus difficiles. Pour parler un peu de moi, en dehors des sciences je fais deux choses. Je fais du débat compétitif au niveau national et international. De plus je suis dans une équipe senior de basketball (champions provinciaux 2 fois). Au plaisir de vous voir là-bas."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5443,
	2017,
	"L'ADNe... Euh! C’est quoi?",
	3,
	10,
	77,
	"Externat Saint-Jean-Eudes",
	"Avec l’ADN environnemental (ADNe), une méthode qui permet d'identifier les espèces de poissons présents dans un écosystème en utilisant des traces d'ADN présent dans des échantillons d'eau, j'ai identifié et répertorié les différentes espèces de poissons de la rivière St-Charles, puis j'ai comparé les espèces recensées entre la méthode traditionnelle avec celles identifiées par l’ADNe."
);
INSERT INTO project_challenges(project, challenge) VALUES(5443, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5443,
	1,
	"Victoria Chouinard",
	"Québec",
	NULL,
	"Souriante, dynamique et fonceuse, j’aime relever de nouveaux défis et repousser mes limites dans tout ce que j’entreprends. Je suis passionnée de la course à pied et en tout ce qui a trait à la une alimentation et un mode de vie sains. Je souhaite continuer mes études postsecondaires en sciences, probablement en ingénerie biomédicale."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5443,
	1,
	"Canadian Stockholm Junior Water Prize",
	"Senior",
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5443,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5443,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5443,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5370,
	2017,
	"J&A's Bath Blankets",
	1,
	3,
	125,
	"Bessborough School",
	"I have suffered from red, itchy, inflamed skin caused by Eczema since birth. The IWK specialists recommended bathing every night for a minimum of 15 to 30 minutes. However, the bath water kept getting too cold before the time was done. This inspired us to create a thermal bath blanket, which after testing proves to save heat, money and water."
);
INSERT INTO project_challenges(project, challenge) VALUES(5370, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5370,
	1,
	"Grace Agnew",
	"Moncton ",
	NULL,
	"my name is grace and i've suffered the effect of exzema for many years, treatment after treatment nothing was working. Untill a IWK specialist recommened taking a bath every night between 15 and 30 minutes, and, like most bath takers, I found myself rerunning the water, and two baths a night and with a full house, that can be very expensive. Not only does this product appeal to people with skin conditions, but also to people who enjoy long nostalgic baths. The ideal bath temperature, without damaging skin is 38°c, and bath takers know that it only takes 15 minutes for bath water to drop below 36°c, which is your body temperature. When water is below body temperature it feels cold, and no one wants to put up with lukewarm water, so we decided to make the J&A’s bath blanket, it keeps the heat in and the cold out! In the making of this product I learned it take a lot of hard work! For advice to any other kid willing to take on the challenge do it! It's an experience of an life time that you will never forget."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5370,
	2,
	"Meera Joshi",
	"Moncton",
	NULL,
	"Hello, my name is Meera Joshi and I love science! Like any other product, the J&A Bath Blanket started off as an problem, and then an idea. You see, my friend Grace has atopic dermatitis , and treatment after treatment was doing nothing. Finally, an IWK dermatology specialist recommended bathing every night and it helped a lot... but the bath water was always getting cold,so that gave us the inspiration to build a product that kept the heat in, and the cold out. After being awarded 2nd place at the STEM east fair, and first at River valley regional science fair, we decided to build a company out of our product and we are very exited to begin that. I absolutely love doing STEM, so if you wanted a good review, i'm the person to give it to you!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5155,
	2017,
	"La vie en vert",
	1,
	9,
	52,
	"École secondaire L'Héritage",
	"Cet été, nous avons trouvé des plantes dites purifiantes dans les magasins de notre région. Est-ce possible que certaines plantes puissent faire une différence dans la qualité de l’air de nos salles de classe? Notre expérimentation nous aidera à vérifier l’effet des plantes sur la composition de l’air en mesurant le niveau de gaz carbonique et certains polluants dans une classe de notre école."
);
INSERT INTO project_challenges(project, challenge) VALUES(5155, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5155,
	1,
	"Mégan Tremblay-Doyle",
	"Cornwall",
	NULL,
	"Bonjour, je m’appelle Mégan Tremblay-Doyle. Je suis aussi en 8e année à l’É.s.p. L’Héritage de Cornwall, Ontario. Je suis passionnée par l’écriture et la natation. J’adore lire autant en français qu’en anglais. Plus tard, j’aimerais travailler dans le monde de l’édition. Pour aller plus loin avec notre projet « La Vie en Vert », nous aimerions augmenter notre échantillonnage et trouver une façon de déterminer les concentrations de particules volatiles et des polluants se retrouvant dans nos salles de classe. Mon conseil : Soyez passionnée par le sujet de votre expérimentation et vivez cette aventure scientifique avec une personne qui vous complète."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5155,
	2,
	"Ève Tremblay",
	"Long Sault",
	NULL,
	"Bonjour, je m’appelle Ève Tremblay. Je suis en 8e année à l’É.s.p. L’Héritage de Cornwall, Ontario. Je suis une passionnée d’équitation et je fais de la compétition en sauts (2 fois championne provinciale). J’adore lire et faire du montage vidéo pour mon compte Instagram. Plus tard, j’aimerais être pédiatre ou vétérinaire. L’idée de notre projet a germé l’été passé quand nous avons découvert des plantes dites purifiantes dans des magasins. Est-ce possible que certaines plantes puissent faire une différence dans la qualité de l’air? Mon conseil : vivez le processus scientifique sans idées préconçues et osez utiliser toutes les ressources humaines possibles pour vous guider tout au long de l’aventure."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5441,
	2017,
	"La soie d’Amérique",
	3,
	10,
	70,
	"École le Mistral",
	"Cet étude traite de la plante d'asclépiade, une plante indigène du québec. Celle-ci est essentiel à la reproduction du célèbre papillon monarque. De plus, la fibre contenue à l'intérieur des follicules de la plante est d'une polyvalence incroyable. En effet, elle est hydrophobe , oléophile en plus d'être un excellent isolant thermique."
);
INSERT INTO project_challenges(project, challenge) VALUES(5441, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5441,
	1,
	"Samuel Perreault",
	"Sainte-Angèle de Mérici ",
	NULL,
	"Mon nom est Samuel Perreault, j'ai 17 ans, et je suis natif de Sainte-Angèle de Mérici un petit village de l'est du Québec. Outre ma passion pour la science je suis un véritable mordu de politique, d'économie et d'histoire. J'en suis à ma troisième pancandienne en trois années de participation. Au plaisir de discuter à la pancanadienne!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5262,
	2017,
	"Learn The Burn",
	1,
	9,
	48,
	"Brockville Collegiate Institute",
	"We tested three different of types of consumer products (water-guard, stain-guard and fabric freshener) by exposing four types of fabrics to an open flame and measuring the resulting burn to determine whether they had an impact on flammability. We concluded that water-guard and stain-guard increased the overall flammability of all upholstery fabrics which could increase the risk of injury or even death in a fire."
);
INSERT INTO project_challenges(project, challenge) VALUES(5262, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5262,
	1,
	"Monis Sayyid",
	"Elizabethtown",
	NULL,
	"I am a grade seven student at Brockville Collegiate Institute. I love reading fiction especially adventure series. My favourite series is called I am number 4. I love playing sports of all kinds and have represented in school basketball and soccer teams. I also play competitive. I want to become a doctor like my mother. I have always looked at science as a question; how, why, what if, etc. ""Tell me why"" are my favorite nonfiction books. I'm a science fair rookie, and one can imagine our excitement when we won the trip to Regina to compete in the CWSF. We wanted to work on a project that is relevant to every day life and of course playing with flames fascinated us. We decided to keep our project simple but practical and came up with the idea of exploring change in flammability of different upholstery fabrics sprayed with various products like stain-guard, water-guard, and fabric freshener. For future we like to do in depth analysis to reduce the flammability factor for stain-guard and water-guard. I would recommend students to come up with topics that are important to everyday life and are fun to work on."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5262,
	2,
	"Jack Sloan",
	"Lyn",
	NULL,
	"I attend Brockville Collegiate Institute in Brockville, Ontario and this is my first Science fair. I play many sports including Hockey, Soccer and baseball. At school I enjoy science, math and gym, Outside of school I like to play with friends, explore and learn. When I grow up I would like to become surgeon or a pediatrician. Overall I have a great childhood and a loving family, I'm quite the lucky kid! When we began this project we had no idea that we would end up spending a week in Regina and speaking with some of the greatest minds Canada has to offer. If I could give any advice to kids that will take part in future science fairs it would be, Its not always the idea, It’s how you represent it and how much detail and work you put into it. In life my motto is that you should always try new things, put yourself out there and take part in as many activities as possible!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5262,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5262,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5254,
	2017,
	"Les effets des accessoires optiques sur la performance d’un panneau solaire",
	2,
	9,
	49,
	"Collège Notre-Dame",
	"L’efficacité des panneaux solaires est en moyenne 15% ou moins. Cette expérience a évalué l’impact des appareils optiques sur la performance d’un panneau solaire. En utilisant différents accessoires (miroir plat, loupe, miroir bombé concave et une boite avec murs intérieurs réfléchissants), il fut observé qu’un panneau solaire peut être plus efficace avec différents accessoires, surtout avec un miroir bombé concave."
);
INSERT INTO project_challenges(project, challenge) VALUES(5254, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5254,
	1,
	"Luc Couture",
	"Sudbury",
	NULL,
	"Luc Couture est né en 2001 à Sudbury, Ontario (Canada). Il fréquente le Collège Notre-Dame et ses sports favoris incluent le soccer, le badminton et le ski alpin. En tant que loisirs, Luc aime faire du canot-camping, du kayak de mer, des randonnées pédestres, etc. Il a voyagé à plusieurs endroits au niveau national et international. Luc a fait beaucoup de bénévolat au musé de Science Nord, à la piscine olympique de l’Université Laurentienne à Sudbury, a travaillé à l'école de médecine du Nord de l'Ontario et fut un arbitre de soccer pendant deux ans pour les enfants de 5 à 11 ans. En 2016 à l'expo-sciences pancanadienne à Montréal, il s’est mérité une médaille d'argent. Cette année, son projet fut inspiré par une observation l’été passé. Il était à un camp de plein air où se trouvait un panneau solaire. L’ombre des arbres couvrait le panneau. C’est à ce point qu’il a pensé à une manière de réfléchir des rayons du soleil afin qu’ils se rendent au panneau solaire pour créer plus d’électricité. Afin d’améliorer ce projet il pourra utiliser de plus grands accessoires optiques sur plusieurs panneaux solaires. Luc pense poursuivre une carrière dans le domaine des sciences."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5203,
	2017,
	"Landfill Optimization: Converting Solid Waste to Energy",
	3,
	6,
	28,
	"Winston Knoll Collegiate",
	"Through experimentation and analysis, the goal of this project was to design and build a lab-quality calorimeter that would determine the maximum energy potential from solid waste heading into the City of Regina landfill. Producing an alternative form of power, while optimizing the volume of solid waste headed for long-term storage, will ultimately benefit the environment."
);
INSERT INTO project_challenges(project, challenge) VALUES(5203, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5203,
	1,
	"Kristi Hayko",
	"Regina",
	NULL,
	"My name is Kristi Hayko. I was born on June 10th, 1999 and I am 15 years old. I live in Regina, Saskatchewan and I am in Grade 10 at Winston Knoll Collegiate. I am a very active person and spend many hours on the basketball court. Although basketball is my passion, I am also involved in softball and handball. In school, I am a member of the Student Representative Council where I organize student activities and promote school spirit. Although extra-curricular activities consume the majority of my time, academics also play an important role in my life. In school, I am particularly interested in Math and Science. In the future, I hope to become a Neonatal Nurse. This year, our experiment is called, A Novel Approach to Bioenergy Production Using Primary Effluent and Coal, where we wanted to produce the maximum amount of power in a Microbial Fuel Cell (MFC) without adding supplementary nutrients and chemicals to the anode chamber. MFC’s have the potential to not only produce electricity but to also act as a preliminary treatment to raw sewage."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5203,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5203,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5203,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5428,
	2017,
	"Les bactéries ont la solution!",
	2,
	10,
	79,
	"École secondaire de l'Odyssée",
	"L'épidermolyse bulleuse simplex (EBS) est une maladie génétique rare de la peau qui cause des lésions et des érosions cutanées. Elle est due à des mutations dans le gène de la KRT5 ou dans le gène KRT14. Le projet consiste à appliquer la technologie CRISPR/Cas9 pour corriger ces mutations par intégration de petits fragments d'ADN sauvages (ssDNA) dans le génome de cellules de patients EBS."
);
INSERT INTO project_challenges(project, challenge) VALUES(5428, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5428,
	1,
	"Catherine Plante",
	"Chicoutimi",
	NULL,
	"Je suis entré au secondaire dans un profil excellence pour pouvoir faire plus de sciences. En effet, ce profil nous permet de préparer un projet d'expo-science à chaque année en plus d'activités scientifiques supplémentaires et des cours enrichis en langues. J'ai donc participé à quatre finales régionales, et trois finale québécoises. Mon projet de secondaire 1 était une vulgarisation sur les hydroliennes, en secondaire 2 une expérimentation sur le thé du Labrador, en secondaire 3 une expérimentation sur le kalmia à feuilles étroites et l'écorce de bouleau blanc et cette année une expérimentation sur la méthode CRISPR-cas9 pour traiter l'EBS. Ce que préfère le plus c'est la rencontre avec mes mentors qui me font découvrir le milieu fascinant des sciences. J'aime beaucoup le jugement à l'expo-sciences car je suis passionné par mes sujets et j'aime les partager avec des gens intéressés. Pour l'an prochain j'aimerais beaucoup pousser mes recherches plus loin pour voir si les découvertes que nous avons faites sont efficaces pour traiter les maladies héréditaires. Soigner les gens est un sujet qui me tient à cœur."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5428,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5428,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5413,
	2017,
	"Linalyl Acetate: A Novel Phytochemical Based Alternative to NSAIDs",
	2,
	11,
	81,
	"Westmount Charter School",
	"NSAIDs are analgesic and anti-inflammatory drugs that cause alarming side effects on the gastrointestinal tract, kidneys, liver, and cardiovascular system. This study investigates linalyl acetate, present in lavender, as a phytochemical based alternative to NSAIDs. Linalyl acetate is a safe, affordable, and effective alternative solution for the millions who have to make a choice between debilitating pain and the risks of NSAIDs."
);
INSERT INTO project_challenges(project, challenge) VALUES(5413, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5413,
	1,
	"Faris Fizal",
	"Calgary",
	NULL,
	"Faris is an active Grade 10 student, scientist, social entrepreneur, and community volunteer. He is committed to many youth-driven projects in the community and enjoys using innovative approaches to solving complex problems. Faris is also an avid musician, having played four different instruments. His past research has investigated the properties of long-term memory formation and translational drug research. For his work, Faris has been recognised at various levels and competitions, such as the Sanofi BioGenius Competition where he won third place while being the youngest participant. He has also won multiple gold medals and awards at his regional science fair and was selected to represent his province at the 2015 CWSF, where he won a silver medal. Faris, along with his colleagues, is currently starting up two non-profit initiatives within his community known as UNIFY Foundation and ORC, and actively participates in various schools clubs such as MUN and competitive debate, where he has won numerous awards. Faris looks forward to participating in the 2017 CWSF and hopes to inspire the youth of today through his research. As a science enthusiast, Faris encourages all students to pursue their interests and go beyond the classroom to solve real-world problems."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5413,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5413,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5437,
	2017,
	"Les exoplanètes",
	1,
	10,
	77,
	"Polyvalente Saint-François",
	"Notre projet traite de ce qu'est une exoplanète, des méthodes de détection de celles-ci et de la possibilité qu'il y ait de la vie ailleurs. Nous abordons des sujets tels que la coronographie, la spectroscopie du transit, la méthode de vitesse radiale, les spectres lumineux, les raies spectrales et bien plus..."
);
INSERT INTO project_challenges(project, challenge) VALUES(5437, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5437,
	1,
	"Rose Cloutier",
	"Saint-Georges",
	NULL,
	"Je suis une étudiante à la Polyvalente Saint-François, en Beauce, et mon attrait pour les sciences à toujours été présent dans ma vie. Ma source d'inspiration afin de créer mon projet a été la rencontre avec mon mentor qui ma donné le goût de savoir si la vie serait possible à l'extérieur de notre système solaire, sur les exoplanètes. Avec l'aide des conseils de plusieurs personnes travaillant dans le domaine des exoplanètes, ma coéquipière et moi avons su créer un projet dont je suis fière. Si l'on assemble plusieurs heures de travail et beaucoup d'efforts, nous avons pu réaliser un très bon projet qui a fortement enrichi mes connaissances."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5437,
	2,
	"Virginie Paquet",
	"Saint-Georges",
	NULL,
	"Je suis une élève de deuxième secondaire passionnée par les sciences et curieuse depuis mon jeune âge. J'adore l'astronomie, c'est pourquoi je fais cette année un projet qui s'intitule; les exoplanètes. pour pousser mon projet encore plus loin j'adorerais collaborer avec des ingénieurs et des astronomes pour pouvoir concevoir un télescope capable de sonder l'atmosphère de planètes ou d'étoiles. l'expo-science m'a fait réaliser à quel point il est important de croire en soi puisque, malgré les nombreuses heures passées à travailler sur mon projet et la passion qui m'anime, je n'aurais jamais cru pouvoir un jour me rendre à ce niveau d'expo-science. L'expo-science m'a aussi enseigné comment l'ardeur et la persévérance rapportent et elle m'a aussi enseigné plusieurs méthodes de travail qui me seront utiles au courant de ma vie entière."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5437,
	1,
	"Excellence in Astronomy Award",
	"Junior",
	"Royal Astronomical Society of Canada",
	500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5367,
	2017,
	"Les savons et leurs propriétés",
	1,
	3,
	NULL,
	"École Terre-des-Jeunes",
	"Ce projet avait pour but de vérifier qu’elle est l’effet des huiles utilisées pour la fabrication de savons sur les propriétés de ceux-ci. Des savons ont donc été fabriqués à partir d’huile d’olives, de noix de coco ainsi que du lard. D’après les résultats obtenus, le savon fabriqué avec de l’huile de noix de coco a une plus grande capacité à dissoudre les graisses."
);
INSERT INTO project_challenges(project, challenge) VALUES(5367, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5367,
	1,
	"Sarah Pelletier",
	"Bas-Paquetville",
	NULL,
	"Je m’appelle Sarah Pelletier. J’ai 14 ans et j’habite à Bas-Paquetville, Nouveau-Brunswick. Je fréquente l’école Terre des Jeunes de Paquetville et je suis en 8e année. Je suis sociable, autonome, positive et j’aime aider les autres. À l’école, je suis impliqué dans divers comités. J’aime la lecture, écouter de la musique, jouer du piano et faire de l’activité physique. Mon sport préféré est le soccer. Je vais participer pour une deuxième année consécutive aux jeux de l’Acadie à Fredericton, représentant la Péninsule Acadienne au soccer féminin. Après mes études secondaires, j’aimerais me diriger dans le domaine de la santé. Par ailleurs, notre projet a un certain lien avec la santé. L’an dernier, ma mère et ma sœur ont fabriqué des savons qu’on dit meilleurs pour la peau. D’où l’idée de connaître le lien entre le type d’huile utilisé et les propriétés du savon. Nous aimerions fabriquer des savons à base d’un seul type d’acide gras de sorte à mieux comprendre ses propriétés. Tu es curieux et tu veux apprendre? Je te suggère de choisir un sujet qui t’intéresse et toujours te souvenir que la démarche scientifique est très importante. Vas-y, fonce sans te mettre de limite."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5367,
	2,
	"Maude Landry",
	"St-Amateur",
	NULL,
	"Je m'appelle Maude Landry, j'habite à St-Amateur, N.-B. J'ai 14 ans, je suis en 8e année et je vais à l'école Terre des Jeunes de Paquetville. Je contourne mon anxiété par le sport, le bénévolat et participe à des projets comme celui-ci. Je suis une fille sociable, dynamique et ayant de l'entre-gens. Dans mon temps libre, j'aime écoute la musique et passer du temps avec mes amies. Mon sport préféré est le soccer, d'ailleurs mes amies et moi, sommes classées pour participer aux Jeux de l'Acadie à la fin juin à Fredéricton, N.-B. Plus tard je me vois dans le domaine de la santé."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5134,
	2017,
	"Les panneaux solaires mobiles",
	1,
	9,
	44,
	"Macdonald-Cartier Academy",
	"Ce projet détermine quel type de panneaux solaires sont plus efficaces a générer l’énergie: les panneaux solaires conventionnels ou mobiles. Mon hypothèse est que les panneaux solaires mobiles vont générer plus d’énergie que les panneaux stationnaires. J’ai testé 2 fois pour déterminer quel type de panneaux solaires sont plus efficaces. pour conclur mon expérience, j'ai trouvé que les panneaux mobiles sont meilleurs."
);
INSERT INTO project_challenges(project, challenge) VALUES(5134, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5134,
	1,
	"Kidane Gabay",
	"Ottawa",
	NULL,
	"I am 13 years old and in grade 8 at Macdonald-Cartier Academy. I love science and computers. I like to program, draw and read. I live in Ottawa with my parents and my little brother. In my spare time, I play video games and spend time with my family. I am very excited to be in the Canada Wide Science Fair and Even if I don’t win anything I think this will be a great experience for me. My project is about moving solar panels and how we can use them to generate more power. I got the inspiration from this project from my science teacher, who recommended for me to do a project on solar panels. I am very interested in clean energy and eco-friendly appliances so this project was very fun for me. I would recommend that any other students participate in science fairs."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5361,
	2017,
	"Mastermind: The Effect of White Noise on Cognitive Concentration in Females",
	3,
	9,
	113,
	"J. Clarke Richardson C.I.",
	"The purpose of my project, Mastermind, was to investigate the relationship between white noise and cognitive concentration by conducting three short-term memory tests in females of varyious age groups to determine whether their cognitive concentration was affected. From my tests, I concluded that that females between 10-13 years were most positively effected after exposure to white noise with lesser effects on older age groups."
);
INSERT INTO project_challenges(project, challenge) VALUES(5361, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5361,
	1,
	"Ayemen Faridi",
	"Ajax",
	NULL,
	"My name is Ayemen Faridi and I am a grade 11 student attending J. Clarke Richardson in Ajax, Ontario. As a kid, I always had a natural interest to find the “why” in the world around me. It was through my childhood curiosity that I grew a strong passion for science. Years later, I started to participate in science competitions for fun. I started to become very fascinated by the science of the brain and was inspired to do my project on the effects of the intensity and pitch of white noise on human concentration. Besides science, I also have a love for the world of business. I am a part of DECA, a worldwide business club and am my school’s secretary. I am an honour roll student and have been awarded for my academic achievements. Although learning is fun and exciting, I find that there is nothing more rewarding than volunteering in my community. In my free time, I volunteer with the hospital where I get to meet new people and learn more than ever. In the future I plan to pursue a career in medicine where I can continue to fulfill my drive for answering the “why”."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5361,
	1,
	"Canadian Acoustical Association Award",
	"Senior",
	"Canadian Acoustical Association",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5415,
	2017,
	"Liquid Biopsy: A Novel Diagnostic Technique for Atypical Teratoid/Rhabdoid Tumor",
	3,
	11,
	81,
	"Sir Winston Churchill High School",
	"Atypical Teratoid/Rhabdoid Tumor is an aggressive form of cancer affecting the central nervous system of patients typically 0-36 months of age. Typical diagnosis of this disease and other malignancies requires invasive and often insensitive surgical tissue biopsies. This investigation focused on gene mutation and expression analysis, thereby developing a novel liquid biopsy procedure with a diagnostic sensitivity of 96%."
);
INSERT INTO project_challenges(project, challenge) VALUES(5415, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5415,
	1,
	"Mehul Gupta",
	"Calgary",
	NULL,
	"I have been very passionate about science from a very young age, and have looked to implement it in various avenues from competing in Science Olympiad to publishing research in international peer-reviewed journals. In addition to my work in the sciences, I am passionate about addressing various social issues that I see in the world around me. As chair on Calgary's Mayor’s Youth Council (MYC) and as a member of the Youth Employment Centre's Youth Advisory Committee (YAC), I have worked to tackle pressing municipal issues. From curating a database of ways for young people to get involved, to working with youth to ensure they have access to employment and mental health resources, creating stronger communities is a goal I have consistently worked towards. I have also looked to tackle the important issues of physical and mental well-being by creating multiple organizations and registered Canadian non-profits. To date, organizations I have helped create have raised tens of thousands of dollars for local organizations like the Alberta Children’s Hospital Brain Health Department. Through these organization I wanted to give youth a way to positively impact their community while building the skills and passion necessary to be successful in the world today."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5415,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5415,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5415,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5462,
	2017,
	"L’effet des détergents verts sur les écosystèmes aquatiques",
	3,
	6,
	17,
	"École Monseigneur de Laval",
	"Suite à la préoccupation grandissante envers l’environnement, certaines entreprises créent des détergents écologique qui ne sont pas supposés de nuire aux organismes ou aux écosystèmes. Cela est très important, car les eaux grises sort de notre maison sans passer par un système d’égouts pour les filtrer. Je voulais tester comment ces détergents réagissent dans un écosystème aquatique comparé aux détergents traditionnelles."
);
INSERT INTO project_challenges(project, challenge) VALUES(5462, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5462,
	1,
	"Emallie Morin-Barich",
	"regina",
	NULL,
	"Emallie is a grade 11 student at l'école Monseigneur de Laval PSQV in Regina. Since she was 3 years old, Emallie always favoured the arts, she was a dancer and then later, a baton twirler until the summer of 2016. She has always enjoyed reading and discovering new things. More recently, Emallie has taken a special interest in science and math when she decided to focus on her studies this year. She was recently accepted to participate in the Shad program in Calgary for the summer of 2017. These wonderful opportunities have only encouraged her more to pursues a career in the science field."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5462,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5462,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5462,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5346,
	2017,
	"Material Swings",
	2,
	8,
	33,
	"Collège Sturgeon Heights Collegiate",
	"The purpose of my project was to determine whether the material of a baseball bat would affect the amount of energy transferred to a baseball. I believed that a bat made of composite material would outperform aluminum and wooden bats. After completing my experiment, I concluded that my hypothesis was correct, and discovered my results could be explained by hoop modes and the Trampoline Effect."
);
INSERT INTO project_challenges(project, challenge) VALUES(5346, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5346,
	1,
	"Noah Davidson",
	"Winnipeg",
	NULL,
	"My name is Noah, and I am in grade nine at Collége Sturgeon Heights Collegiate in Winnipeg, Manitoba. Besides competing in science fairs, I love participating in sports. I run marathons, curl, and play hockey and baseball. However, baseball is my favourite sport. Some interests of mine include camping, reading, geocaching, and hanging out with friends and family. I enjoy helping my community by volunteering at my local community club. I do well in school, have earned a few academic awards, and love Math and Science. I am, and will continue to take I.B., and love aviation class. My school has the best program in the province. I have competed in science fairs since the third grade. However, since grade five, my focus has been on physics and how it relates to the sports of football, baseball, and curling. This is a perfect inspiration for me since I love both science and sports. I'd still like to find out if different types of wood bats, such as ash or maple, would perform differently as well. Finally, my advice to future science fair participants would be to simply do a project that you're passionate about, and to enjoy the experience!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5346,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5346,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5438,
	2017,
	"M.A.R.K.",
	3,
	10,
	77,
	"Cégep de Sainte-Foy, Cégep François-Xavier Garneau",
	"M.A.R.K. c'est une prothèse modulaire s'adaptant à la croissance des enfants, tout en présentant un interface viable, et un coût abordable. M.A.R.K. c'est une prothèses robotique alliant efficacité et ingéniosité. M.A.R.K. c'est un coup de main pour les personnes souffrant de déficience physique."
);
INSERT INTO project_challenges(project, challenge) VALUES(5438, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5438,
	1,
	"Liam Simard",
	"St-Augustin de Desmaures",
	NULL,
	"J'étudie présentement ici, au Cégep de Ste-Foy, dans le programme de science de la nature profil EVS. Notre projet est né lors d'une discussion à l'arrêt de bus de notre école secondaire, le Séminaire des Pères Maristes. Nous nous sommes de demandé, Raphaël et moi, qu'est-ce que nous pourrions faire pour faire une différence. Nous avons donc cherché, et nous avons réalisé que les prothèses ne sont vraiment pas accessibles aux personnes souffrant d'un handicap physique. Nous avons donc décidé de créer une prothèse modulaire s'adaptant à la croissance des enfants, tout en étant robotique, et offrant des performances élevés, en restant cependant abordable. Nous voulons créer une compagnie, ou avant un Start-up pour démocratiser les prothèses, les rendre accessible à tout le monde. Ensuite, nous voulons développer des nouvelles technologies dans le domaine de l'environnement et en robotique. Je dirais juste d'oser la science ! "
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5438,
	2,
	"Raphaël Cloutier",
	"Québec",
	NULL,
	"J'étudie actuellement au cégep en Science de la nature profil science et génie. Je suis quelqu'un de sportifs et très curieux. C'est grâce a curiosité que notre projet est née lors d'une discussion à l'arrêt de bus de notre école secondaire, le Séminaire des Pères Maristes. Nous nous sommes de demandé, Liam et moi, qu'est-ce que nous pourrions faire pour faire une différence. Nous avons donc cherché, et nous avons réalisé que les prothèses ne sont vraiment pas accessible aux personnes souffrant d'un handicape physique. Nous avons donc décidé de créer une prothèses modulaire s'adaptant à la croissance des enfants, tout en étant robotique, et offrant des performances élevés, en restant cependant abordable. Nous voulons créer une compagnie, ou avant un Start-up pour démocratiser les prothèses, les rendre accessible à tout le monde. Pour ma part, je souhaite étudier en robotique à l'université de Sherbrooke. Comme conseil, je dirais de persévérer malgré les difficultés."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5438,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5438,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5438,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5216,
	2017,
	"L’investigation de la réaction endothermique dans les compresses froides",
	2,
	12,
	90,
	"Kitsilano Secondary",
	"Cette expérience est de déterminer si on peut obtenir un ratio plus efficient de nitrate d’ammonium et d’eau dans les compresses froides qui ne gaspille pas autant de nitrate et d’eau. Le but est de recommander un ratio de nitrate et d’eau qui est presque aussi froide que les compresses froides commerciales. L'expérience est soutenue par le calcul de la perte d'énergie pour chaque mélange."
);
INSERT INTO project_challenges(project, challenge) VALUES(5216, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5216,
	1,
	"Julia Ionica",
	"Vancouver",
	NULL,
	"My inspiration for my project comes from playing volleyball. Whenever I got injured I would use a cold pack to help nub the pain. So I started to think of ways to save money by reducing the chemical weight in cold packs and environmental impact. I cut open a cold pack and decided to mix different ratios of ammonium nitrate and water. I found a ratio that saved 25% of the nitrate. Now imagine if we use my ratio instead of using the current commercial ratio in cold packs: we would save money, nitrate and the environment. After the regional science fair, I did another investigation to see whether my ratio of nitrate to water stayed as cold for the same amount of time as the commercial cold packs, and it did. If I were to advise a student about doing a project, I would say to choose a topic you have a strong desire to learn more about or something that can impact your life or the earth. If you choose to do a project only to impress the judges but you are not interested in, you won’t get the best experience or be motivated to present it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5318,
	2017,
	"Marine Brown Algae Extracted Fucoxanthin and Phlorotannin in DSSC",
	2,
	12,
	98,
	"Glenlyon Norfolk School",
	"For my project, I decided to investigate the use of marine brown algae in dye-sensitized solar cells. Marine brown algae was selected for use due to the presence of phlorotannin and fucoxanthin; two pigments that contribute to the UV and visible light absorbance of dyes extracted from the algae. The cells created in this project were able to produce up to 197 mV of electricity."
);
INSERT INTO project_challenges(project, challenge) VALUES(5318, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5318,
	1,
	"Annie McLeod",
	"Victoria",
	NULL,
	"My name is Annie McLeod and I am a Grade 10 student at Glenlyon Norfolk School in Victoria, British Columbia. The inspiration for my project came from a kayak trip that I participated in through my school's Marine Adventure Program. During the trip, our guide suggested that we pop the bulbous tips of the rockweed and use the liquid inside as a hand sanitizer. Naturally, I thought this suggestion was bizarre so I decided to put the seaweed's antibacterial properties to the test. Upon researching the antibacterial effects of fucus distichus, I learned about a compound called a phlorotannin and its suggested UV absorption properties. This led me to studying dye sensitized solar cells. Applications of this work could be in creating blinds for windows that absorb UV and produce electricity for your home. My advice for other students is to start working early and persevere through challenges that come up. It is worth the effort!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5318,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5318,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5298,
	2017,
	"Medium Optimization for Cheap, Novel Bioplastic Production From P. Putida",
	3,
	8,
	36,
	"Grant Park High",
	"Polyhydroxyalkanoates (PHAs) are biodegradable, biocompatible, thermoplastic polyesters synthesized by a variety of microorganisms from renewable carbon sources. A method of producing PHAs that is theorized to be much cheaper and more productive than current methods is known as continuous culture fermentation. The objective of this project was to derive an ideal medium for PHA production from Pseudomonas Putida in an open continuous system."
);
INSERT INTO project_challenges(project, challenge) VALUES(5298, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5298,
	1,
	"Jacob Harvey",
	"Winnipeg",
	NULL,
	"My name is Jacob Harvey, and I'm a grade 11 student from Grant Park High School in Winnipeg, Manitoba. I have been mentored at the University of Manitoba for the past 3 years and have worked in their Biosystems Engineering Lab on projects concerning the development of biodegradable plastics produced via biosynthesis by a variety of different microorganisms. I hope to continue this research into grade 12 and overall the entire experience has been great for me. I would definitely recommend anyone with even the slightest interest in science to participate in local fairs and if possible, work under a mentorship program."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5298,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5298,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5298,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5109,
	2017,
	"Magnetic Fields and Fluid Flow",
	1,
	9,
	134,
	"Stoneybrook P.S.",
	"Fluids flow through tubes in many areas of life – sewer systems, food production lines, and even blood vessels.  This experiment was designed to see if the application of a magnetic field could affect the viscosity of a number of fluids flowing through tubes of small diameter.  There was a small effect observed, at the 5% level for most of the fluids tested."
);
INSERT INTO project_challenges(project, challenge) VALUES(5109, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5109,
	1,
	"Andrew Benn",
	"London",
	NULL,
	"I am in Gr.7 at Stoneybrook Public School in London, Ontario. I like science, biking with friends, playing soccer and reading. I enjoy playing trumpet in my school band, participating in STEAM club and being active in my church youth group. Ever since I can remember I've wanted to pursue a career in science, specifically related to magnetism or radiation, two things which fascinate me. This is what led me to develop this project. In the future I'd like to try this project on a larger scale by using stronger magnets and a longer tube of greater diameter. If I continue this research I could develop a more efficient sewer system for cities. This is my third year doing a science fair project. I've had a blast every year and have learned a lot. I'd recommend that other students choose a topic that interests them so that they will enjoy doing their project and sharing it with others."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5109,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5109,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5129,
	2017,
	"Making houses energy independent through energy generating walls",
	1,
	9,
	44,
	"Broadview P.S.",
	"This project focused on the development of an innovative, eco-friendly and efficient electricity production method. Currently, these methods are either devastating to our earth, or expensive. Based on research and experimentation on thermoelectrics and heat loss, our creation transforms typical walls into smart electricity generating devices. This invention can contribute immensely towards the achievement of energy sustainability of Canadian houses."
);
INSERT INTO project_challenges(project, challenge) VALUES(5129, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5129,
	1,
	"Albert Nitu",
	"Ottawa",
	NULL,
	"Greetings! I am Albert Nitu, a grade 8 student in the gifted program at Broadview Avenue Public School, in Ottawa. Ever since I was a kid, I always enjoyed problem solving and working out new solutions to existing problems. They have always fascinated me and spurred my creativity, and this year, one problem caught my attention: climate change. This was the main topic I based my project on, and I hope to bring a contribution to solving this problem. Outside of school, I also enjoy being involved in many activities, such as sports, music, math and robotics competitions. I also love doing science experiments in my basement. They have been the foundation for my love of science today. For me, science is an incredible way to learn more about our world, and I plan to continue this journey by studying in the field of biomedicine. Apart from the Canada-Wide Science Fair, I have also participated in the All Science Challenge, and even written a 200-paged detailed book on human anatomy. My advice for future scientists would be to never stop thinking. Good ideas come with dedication and perseverance, and you never know when you could become the next Albert Einstein!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5311,
	2017,
	"Melatonin and the Inhibition of Oxidative Damage to DNA",
	3,
	2,
	6,
	"Holy Heart High School",
	"This experiment indicated that melatonin inhibits hydrogen peroxide induced oxidative damage to DNA. If not prevented, free radicals such as hydrogen peroxide can gravely damage DNA, leading to cancers and neurodegenerative diseases. Studying the effect of many different treatments of both substances on DNA samples, many conclusions may have been drawn about the effectiveness of melatonin as an antioxidant and its prevention of disease."
);
INSERT INTO project_challenges(project, challenge) VALUES(5311, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5311,
	1,
	"Clara Phillips",
	"St. John's",
	NULL,
	"I am Clara Phillips, a grade 11 student at Holy Heart of Mary High School in St. John's, Newfoundland, currently enrolled in the full International Baccalaureate Program. I was inspired to do this project when I discovered that melatonin was a powerful antioxidant that can prevent oxidative damage to DNA. I was very intrigued, so I designed my project to explore this topic. To improve my investigation, I am seeking a mentor to help me improve my procedure with a more accurate way to measure DNA damage and have excess to a laboratory with more resources. To other students who are thinking about doing project I would tell them to look for inspiration in their daily lives because project ideas can arise from many unexpected places. It is also important to know that as a young scientist, you can make a difference, do not give up because hard work does pay off. I am actively involved in school activities, such as choir and clubs . I am an avid runner, dancer and volunteer at a local long term care home. In the future I plan to attend university and want to pursue a career possibly in science or business."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5387,
	2017,
	"Mi'kmaq Traditional Medicines",
	3,
	1,
	118,
	"We'koqma'q First Nation Secondary School",
	"My project is about the Mi'kmaq Traditional Medicines. The Mi'kmaq people mainly use the four sacred medicines (Sage, Cedar, Tobacco, and Sweet grass). Each medicine has it's own purpose in our culture, and I am very happy to be given the opportunity to educate others on the four sacred medicines of the Mi'kmaq people."
);
INSERT INTO project_challenges(project, challenge) VALUES(5387, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5387,
	1,
	"Morgan Toney",
	"Whycocomagh",
	NULL,
	"I am Morgan Toney from Wagmatcook First Nation which is located near the center of Cape Breton Island, Nova Scotia, Canada. I attend Wagmatcookewey School, and I am the President of the Youth Council in the community. For anyone who does know me, you would notice that I listen to Phil Collins often, maybe a little too much. Because of him, he has inspired me to play drums. I have been playing drums for seven years, and I plan to go St.Fx University in September to take my ""Bachelor of Arts in Music"" along with the course ""Jazz Studies"". I am Mi'kmaq and traditional medicines remains important in our culture. I wanted to really connect with our indigenous and non-indigenous people, to give them the knowledge they may want about our Mi'kmaq Traditional Medicines and mainly the four sacred medicines (sage, cedar, tobacco, and sweet grass) and what we use them for. My advice that I give to students: Do a project that you really know about and/or a project where you can not only educate others, but also to educate yourself. Do a project you'll really enjoy!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5250,
	2017,
	"L’impact des acariens parasites sur les abeilles en hiver",
	1,
	11,
	88,
	"Sir George Simpson Junior High",
	"Les abeilles jouent un rôle important dans l'environnement. Ces dernières années, l'acarien Varroa a causé une mortalité élevée des colonies d’abeilles. Pour comprendre les causes des mortalités, la température de la grappe a été surveillée dans les colonies d'abeilles avec des infestations de varroa élevées et faible. Les résultats ont montré que les acariens compromettaient la capacité des abeilles à thermoréguler leur grappe."
);
INSERT INTO project_challenges(project, challenge) VALUES(5250, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5250,
	1,
	"Gabriel Nasr",
	"st Albert",
	NULL,
	"My name is Gabriel Adam Nasr, I was born in St. Albert, Alberta. I have enrolled in the French immersion program since elementary school. I am currently in grade 8 at Sir George Simpson Junior High School. I enjoy playing the piano, and the trigger trombone and I plan on picking up the guitar. I also enjoy swimming and I have also taken life guarding lessons and snowboarding lessons. I got my inspiration for my project from my father who is Alberta Provincial Apiculturist. I have heard him talk about a report on how Tracheal mites affect honey bees' ability to thermoregulate their cluster and it is currently unknown whether the Varroa mite has any effect on Honey bees' thermoregulation. For this project, I plan to do it again this coming winter to verify my results and determine the levels of infestation that would significantly hinder the bees’ ability to thermoregulate leading to colony mortality. Advice? well I would tell them to choose something that they are genuinely interested in and can be expanded upon if required to."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5283,
	2017,
	"Microbial-film Power Generation 2.0 – It's about to get cooler",
	1,
	12,
	96,
	"Prince Rupert Secondary",
	"This project is part of a two-year study testing electricity production from microbial decomposition. In year 1, I demonstrated the concept of microbial film power generation using graphite plates (29x20cm) and muskeg. This study showed that graphite felt could increase energy output by 37 times, that the fuel cell is self-recharging, and that various sources of muskeg do not influence the power produced."
);
INSERT INTO project_challenges(project, challenge) VALUES(5283, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5283,
	1,
	"Aaliyah Mahboubi",
	"Prince Rupert",
	NULL,
	"As a young individual, my fascinations are frequently changing. Above all this my fundamental goal has remained the same throughout my entire life, doing my part for the improvement of our planet. I believe my part is being fulfilled through science. For example, testing and developing new possible renewable energy sources. In my personal time, I take interest in many different activities such as video game programming, piano competition, creative writing etc. I plan to attend university in the future. I want to become an environmental biologist. I enjoy science because I can use it to test my questions and help improve the planets shortcomings. I got my inspiration for this project from my concern for the environment. I wanted to do a project on renewable energy because it is a challenge that the world is presented with. My project includes harvesting electricity from microbial activity. As for all the bright people thinking about doing a project, I encourage you to present your ideas. We are the worlds next generation and we need to work towards the improvement of our planet so that we can live in a healthy environment and discover new things."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5283,
	1,
	"Renewable Energy Award",
	"Junior",
	"Ontario Power Generation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5283,
	2,
	"Challenge Award - Energy",
	"Junior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5283,
	3,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5283,
	4,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5153,
	2017,
	"MMO Cow: How microbiome changes can lower methane emissions from livestock",
	1,
	9,
	40,
	"Calvin Park P.S.",
	"Cow burping releases methane and carbon dioxide with accounts for 15% of greenhouse emissions. In this project I wanted to determine if an enzyme, called methane monoxygenase, can lower methane levels from a simulated cow rumen which I created my making kimchi and adding cow cud. I also tested the enzyme on brine shrimp to make sure that it was not toxic."
);
INSERT INTO project_challenges(project, challenge) VALUES(5153, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5153,
	1,
	"Evan Sharma",
	"Kingston",
	NULL,
	"Evan Sharma is a grade 8 student from Calvin Park Challenge Program in Kingston, Ontario. Evan is an acclaimed impressionist artist whose work appears in documentaries and in private collections in LA, London, Toronto and NYC. Evan is an alpine ski racer who loves big mountain skiing, and a sailor and volleyball player. His is most at home in nature. Evan is very interested in how the microbiome can affect the human body and the environment. At last year's CWSF, Evan was able to show that fecal microbial transplant can alter the microbiome of a worm. The inspiration for this year's project came from reading an article about how cows are ""the next SUV"" as the methane that they release is the same as driving 70 miles in a truck. Interested in science, medicine and art history, Evan offers this advice to future scientists looking to do a research project, ""Try to do a project that you are very interested in and one that solves a big problem."""
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5153,
	1,
	"4-H Canada Sustainable Agriculture Award",
	"Junior",
	"4-H Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5153,
	2,
	"Challenge Award - Environment",
	"Junior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5153,
	3,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5153,
	4,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5235,
	2017,
	"Natural Insulin: A Novel Intervention for Sundowning in Alzheimer’s Disease",
	2,
	9,
	47,
	NULL,
	"Sundowning is one of the most challenging symptoms seen in patients with Alzheimer’s Disease. This phenomenon consists of behavioural abnormalities that can lead to caregiver burnout. This experiment was conducted to test if natural insulin from dietary sources could reduce the effects of sundowning in Alzheimer’s disease. This intervention showed promising results with bringing positive changes in the effects of sundowning."
);
INSERT INTO project_challenges(project, challenge) VALUES(5235, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5235,
	1,
	"Zwetlana Rajesh",
	"Pembroke",
	NULL,
	"I am a homeschooled/online schooled student. This is my second consecutive year at CWSF. I am extremely passionate about science, with a keen interest in health sciences. In my spare time, I enjoy volunteering and taking part in school/community events. Currently, I am a member of the student council at my school, and I also lead numerous clubs/committees in my school community. I enjoy archery, badminton, public speaking, and spending time with my family and friends. I am also a language enthusiast, and learning new languages is one of my favorite hobbies. Science and science fairs fuel my passion and sustain my drive towards gathering knowledge and fulfilling my dream of pursuing medicine as a career. My project directs my efforts towards neurodegenerative diseases and is awaiting numerous applications with this finding. I would advise other students to do a project on a subject that they are passionate about."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5235,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5235,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5303,
	2017,
	"MSRS - Wearable Technology and IoT",
	1,
	9,
	54,
	"St. Margaret Mary E.S.",
	"The MSRS is a wearable technology I created to enable older people, especially those with diseases like Dementia, to maintain as much of their independence as possible. This is done by allowing emergency contacts to remotely monitor heart rate, temperature, pill management and location."
);
INSERT INTO project_challenges(project, challenge) VALUES(5303, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5303,
	1,
	"Joseph Saturnino",
	"Hamilton",
	NULL,
	"Joseph Saturnino is a grade 8 student from St. Margaret Mary School in Hamilton, Ontario. He is a well rounded student who enjoys playing the piano, chess, travelling with his family and hanging out with his friends. In past academic achievements, Joseph has received five HWCDSB Director’s Awards in Science and Technology and Overall Academic Excellence. He has participated in System Science Fairs since grade four and has achieved gold medals in each year. At the 2016 Bay Area Science and Engineering Fair, Joseph was honoured to receive a Gold Merit and was the recipient of the Roy Middleton Award for Best Junior Project. In 2017 Joseph received a Gold Merit Award at Bay Area Science and Engineering Fair and seven other special awards. Joseph’s inspiration stems from his curious nature and his love of science; he truly enjoys creating things that can help people. Joseph’s further investigation will be focused on enhancing the product to make it more user friendly. For any other students considering doing a science fair project, here is his advice; be organized, never give up, ask a lot of questions, challenge a lot of answers, and most importantly have FUN!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5303,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5303,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5241,
	2017,
	"Musical Personality",
	1,
	9,
	55,
	"Huron Heights P.S.",
	"Correlations between age, gender, personality and taste in music were studied using extensive research and by analyzing 206 collected surveys. Practical applications were then investigated via interviews with CAMT certified music therapists to help establish Music Therapy as mainstream. It was concluded that Music Therapy could finally become a “real” treatment option, being more affordable for lower income individuals, and more accessible to remote communities."
);
INSERT INTO project_challenges(project, challenge) VALUES(5241, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5241,
	1,
	"Etienne Joulin",
	"Tiverton",
	NULL,
	"Etienne Joulin is a Grade 8 student in Kincardine, Ontario. He enjoys playing the alto saxophone, piano, and trumpet, participating in visual arts, and playing volleyball, swimming, and archery. Etienne spent two years living in Ulsan, South Korea, and a year in Gentilly, Quebec where he studied at a French school. He loves being outdoors, travelling, and experiencing new cuisine. Since Grade 3, Etienne’s aspiration has been to become a neurosurgeon. He has recently developed an interest in the social sciences and psychology. The inspiration for his project came from his love of music and prior research regarding the benefits of Music Therapy. Etienne wanted to determine if there was a correlation between an individual's preference in music and their personality, and see how to use this knowledge during the initial assessment and choice of treatment. Etienne wanted to help advocate for Music Therapy, promote more recognition and support, and explore ways to make it more accessible to everyone. Through his research he realized how inaccessible this therapy really is for individuals living in remote areas and for those without the means to pay for such treatments. Etienne wanted to provide simple, practical recommendations validated by professionals in the field."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5241,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5241,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5123,
	2017,
	"NanoGrow: Nanoparticles as a Plant Growth Enhancer",
	1,
	9,
	60,
	"Power Glen E.S.",
	"Nanoparticles are often used in drug delivery for targeted treatments. Their use in plants has not been examined in detail. This project investigated the use of carbon and silver nanoparticles as plant growth enhancers. Both nanoparticles increased plant growth approximately 3 times. These results have applications in the agriculture industry and can be used to combat the imbalance of food causing the global food crisis."
);
INSERT INTO project_challenges(project, challenge) VALUES(5123, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5123,
	1,
	"Dheiksha Jayasankar",
	"St. Catharines",
	NULL,
	"Dheiksha Jayasankar is a 12-year-old student at Power Glen Public School in St. Catharines. Her favourite subjects at school are science (of course!), math, and history. At school, Dheiksha is a member of the reading club, robotics team, and is a library helper. Outside of school, Dheiksha is a figure skater at the Winter Club of St. Catharines, skating 3-4 days a week. She also plays the piano and is working toward her RCM Grade 5 exam. Dheiksha has been competing at science fairs since Grade 4, winning a gold medal three times at her regional fair. In addition to science fairs, Dheiksha competed at the World Education Games thrice (2012, 2013, 2015), placing in the top 100 worldwide twice﹘the only Canadian ever to do so. For her scientific achievements, Dheiksha was one of 13 Ontario Junior Citizens of the Year for 2015, receiving an award from the Lieutenant Governor of Ontario. Although she is only 12, Dheiksha aspires to attend Harvard University for post secondary and become a neurobiologist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5123,
	1,
	"Challenge Award - Discovery",
	"Junior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5123,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5123,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5105,
	2017,
	"Neuroprotective Effect of Indomethacin against Glutamate Induced Excitotoxicity",
	2,
	9,
	134,
	"Central S.S.",
	"Neuroinflammation plays a significant role in the progression of neurodegenerative diseases. This project studies the neuroprotective effect of indomethacin, a nonsteroidal anti-inflammatory drug, on rat cortical embryonic neurons exposed to an inflammatory environment caused by glutamate-induced excitotoxicity. Results show that indomethacin treatment does have a positive effect in reducing cell dying rates during glutamate excitotoxicity. This protective effect only exists when excessive glutamate is present."
);
INSERT INTO project_challenges(project, challenge) VALUES(5105, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5105,
	1,
	"Matthew Zhou",
	"London",
	NULL,
	"My name is Matthew Zhou and I am a Grade 10 student at London Central Secondary School. My interests include music, mathematics, chess, and science. I started playing piano at the age of six and have won several awards at both regional and provincial competitions. Among these achievements include a Gold medal for the top Grade 10 RCM mark in Ontario. I also learned to play the violin at school. My interest in mathematics has led me to win multiple awards in math contests. I also enjoy playing chess and have won many awards in regional chess tournaments. This year, I was also on the school Junior Reach for the Top Team. My strong passion for neuroscience helped me develop my science fair project this year. After learning that neuroinflammation is a prominent feature in neurodegenerative diseases, I discovered that certain drugs called NSAIDS may be able to treat this inflammation. This inspired the creation of my project. With my strong interest in medical sciences, I hope to pursue a career in medicine. My advice for any newcomers to the science fair is to never ignore ideas that seem too difficult. With hard work and dedication, anything can be achieved!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5105,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5105,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5152,
	2017,
	"Nicotinamide: Novel Skin Cancer Chemoprevention",
	1,
	9,
	40,
	"Calvin Park P.S.",
	"This experiment used a yeast model to explore the anti-mutational properties of nicotinamide and its potential role as an anti-cancerous agent. HA2 (ADE2-deficient) yeast was exposed to 6 hours of UV-B radiation with and without exogenous nicotinamide. HA2 colonies supplemented with nicotinamide exhibited a statistically significant reduction (P = 0.00001) in mutational rate after exposure to UV-B radiation."
);
INSERT INTO project_challenges(project, challenge) VALUES(5152, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5152,
	1,
	"Keiran Barr",
	"Kingston",
	NULL,
	"My name is Keiran Barr and I am a grade 8 student in Kingston, Ontario. I have always had an insatiable passion for computers, astronomy, philosophy, and music. I am an innovator and a scientist at heart. I quench my thirst for learning about the world and universe at my blog: sciencewithfelix.blogspot.ca, which is named after my guinea pig. I’m happiest when playing music, writing, programming, or golfing. I have a special interest in skin cancer research, as the disease runs in my family. While I am (admittedly!) new to science, the greatest advice I could give to my peers is this: solving a unique problem usually requires a unique perspective."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5152,
	1,
	"Challenge Award - Health",
	"Junior",
	"AstraZeneca Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5152,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5152,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5139,
	2017,
	"Not Just a Flutter in the Wind",
	1,
	11,
	123,
	"Lawrence Grassi Middle School",
	"This experiment explores the effects of magnets, belt tensions and multiple belt materials on the electrical output of a homemade windbelt. It was carried out in two phases, each with its own windbelt design. It concludes that the optimum electrical output combination of magnets and belt tension varies depending on the belt and is that which allows for the greatest frequency of belt vibration."
);
INSERT INTO project_challenges(project, challenge) VALUES(5139, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5139,
	1,
	"Matthias Gasser",
	"Canmore",
	NULL,
	"My name is Matthias and I am in Grade 8 at Lawrence Grassi Middle School (LGMS) in Canmore, Alberta. I really enjoy creating hands-on projects. I also like to read, playing board games and tinkering with CAD programs. I have been to the regional science fair four times and this is my second opportunity to go to the CWSF. I am interested in renewable energy and my past 2 projects have explored microbial fuel cells (MFC) and creating electricity from algae. This year I’ve been researching and testing a windbelt, a way of creating electricity from wind without gears! The windbelt is smaller and cheaper than wind turbines and I think it is one of the coolest green energy sources yet! If I did this amazing project again I would look into testing the windbelt in the outdoors. Since doing a science fair project is a lot of work, my advice to students thinking about taking part is to choose a topic that really interests you. This will make your experience a lot more worthwhile no matter where it takes you."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5139,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5139,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5179,
	2017,
	"No Apple, Apple Pie",
	2,
	7,
	110,
	"Netsilik School",
	"I made two apple pies, one with apples and one with apples. For the pie without the apples I used; Cream of tartar, sugar, buttery crackers and lemon zest. And I made sure to use the same pie crust to that the pies taste the more alike."
);
INSERT INTO project_challenges(project, challenge) VALUES(5179, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5179,
	1,
	"Hayley Totalik",
	"Taloyoak",
	NULL,
	"My name is Hayley Totalik and I'm from Taloyoak, Nunavut. I'm 18 years old and I go to Netsilik school. I love to travel and my favourite sport is volley-ball. I love art and I'm really interested in makeup, and I also like to bake. After high school I'd like to attend Nunavut Sivuniksavut which is a program in Ottawa that teaches about inuit studies. One of my gaols is to become a makeup artist and to travel and explore the world. What inspired me to do my project was baking apple pie without actually using apples. For further investigations I'd like to try that experiment with other fruit. An advice I'd like to give Is make sure you blind fold your test testers before having them try the pies."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5242,
	2017,
	"Noise-Torious",
	1,
	9,
	55,
	"Holy Family E.S.",
	"This project thoroughly investigated high intensity sound and whether this sound could trigger tinnitus and vertigo. Nine hundred sound level measurements were taken. Sixty surveys were completed by individuals who work in loud environments. It was decisively concluded that high intensity sound does trigger tinnitus and vertigo. The first step in preventing ear damage is making people more aware of the detriments of noise pollution."
);
INSERT INTO project_challenges(project, challenge) VALUES(5242, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5242,
	1,
	"Nyanasoundari Lourdsamy",
	"Hanover",
	NULL,
	"Nyanasoundari Lourdsamy is a grade 8 student, at Holy Family School, in Hanover, Ontario. She is an ambivert who loves mingling with people, derive great pleasures from books and has a strong passion for music. Her project was formed when her mother could not get up from her bed because her head was spinning. Nyanasoundari found out that her mom has severe vertigo, and it was caused by high sound intensity. Symptoms were shown for years, but they did not catch it on fast enough, to prevent it. Now, her mom has to suffer from vertigo, all her life and has a very high chance of having hearing loss in the future. Nyanasoundari loves health science, and thus this project was created. This project is about creating awareness to people about tinnitus and vertigo, and how it is caused by high sound intensity. Nyanasoundari is exploring careers in health science as she is passionate about health advocacy."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5433,
	2017,
	"Need a hand with that?",
	3,
	10,
	74,
	"Collège Marianopolis",
	"My project is a muscle-controlled, 3D printed prosthetic hand for people with upper limb loss. However, it does not look anything like a human hand; rather, it features a gripper made with a balloon and coffee grounds, which allows the prosthesis to adapt to practically any object the user wants to pick up. The hand is thus both affordable and extremely versatile"
);
INSERT INTO project_challenges(project, challenge) VALUES(5433, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5433,
	1,
	"Bilun Sun",
	"Saint-Laurent",
	NULL,
	"I live and breathe robotics! As the captain of the Marianopolis Robotics Team, I am leading a group of 25 members to participate in the multidisciplinary Canadian Robotics Competition. I am also helping students with calculus as part of the peer tutoring program at my college. In addition to my passion for robotics, I have an artistic side as well: I love music, calligraphy, photography, and more. Next year, I will study in the Honours Mechatronics Engineering with Co-op program at Waterloo University, which combines mechanical, electrical and software engineering. At the Montreal Regional Science and Technology Fair this year, I received the Concordia University Award for Outstanding Achievement in Computer Science & Software Engineering, as well as the privilege of participating in the Super Expo-sciences Provincial Finals, where I was awarded the IEEE Canadian Foundation Québec Science Fair Prize, and the honour of moving onto the Canada-Wide Science Fair. My project is a 3D-printed and muscle-controlled prosthetic hand that was inspired by the Cornell universal gripper, which uses… a balloon and coffee grounds. It is versatile, low-cost, and easily reproducible, to help people missing a hand to regain their autonomy without breaking the bank."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5433,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5433,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5433,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5433,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5433,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5287,
	2017,
	"Novel Prosthetic AutoGrasp Control System and Human-Prosthetic Interface",
	3,
	11,
	115,
	NULL,
	"This project proposes a novel AutoGrasp control system that allows a prosthesis to autonomously grasp “Smart Objects” thereby increasing the complexity of the movements achievable with simple sensory input. It further proposes a human-prosthetic interface, in the form of a touchscreen, that functions as visual sensory feedback. Underactuated prosthetic fingers were developed that exhibit self-adaptive behavior and enable the prosthetic to grasp objects reliably."
);
INSERT INTO project_challenges(project, challenge) VALUES(5287, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5287,
	1,
	"Marin Schultz",
	"Lethbridge",
	NULL,
	"Hi, my name is Marin Schultz. I love building robots, and computer programming. Ever since I realized first-hand that my inventions can have a real world impact and help people, I have been inspired to build prosthetics in particular. I have won several national and international awards for my inventions including previous CWSFs. When I’m not inventing, my favourite thing to do is reading, especially philosophy, history and poetry. My interest in advanced prosthetic design stems from my desire to help a one-handed friend from Lethbridge who visited my 2012 science fair project involving EEG sensors and robotics. When he was able to close my prototype hand using only his mind, he became very excited and said to his father “Dad, I can close the hand!” It has become my passion to develop my biomedical inventions, and find new ways to advance them. I hope to inspire other students to learn, and to be excited and passionate about helping others through science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5287,
	1,
	"CAP Physics Prize",
	"Senior",
	"Canadian Association of Physicists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5287,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5287,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5287,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5287,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5287,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5188,
	2017,
	"NeurAlgae: A Novel Approach to Harmful Algal Bloom Prediction",
	3,
	9,
	65,
	"Waterloo Collegiate Institute",
	"Harmful algal blooms (HABs), sudden, rapid growths of algae in water bodies, pose an increasing threat in modern society. The effects on surrounding ecosystems due to oxygen depletion and toxin generation create large ecological and socioeconomic problems. Predicting HABs is useful, but modern methods can be lacking. We propose an Artificial Neural Network to predict HABs which improves upon prior methods in generalization and accuracy."
);
INSERT INTO project_challenges(project, challenge) VALUES(5188, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5188,
	1,
	"Zachary Trefler",
	"Waterloo",
	NULL,
	"Hi, my name is Zachary Trefler. I am 16 years old, in grade 11 at Waterloo C.I. in southern Ontario. I am mainly interested in physics and computer science, but all sciences fascinate me (University will mean tough decisions). Besides science, I am reading books constantly, as well as running, wood-carving and kite-flying. I also talk to people sometimes. My project, NeurAlgae, was a collaboration between my own ideas regarding artificial neural networks and my friend Atif Mahmud's experiences with an algal boom in BC. Using a neural network, we can predict algal blooms, with a model accurate yet general enough for public use. We are continuing to improve the implementation of our model, and we are also looking into other uses for artificial neural networks in other areas. To other students doing science fair projects, I would advise you to simply try to learn more about whatever you are curious about. Work hard, work smart, and don't stop!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5188,
	2,
	"Atif Mahmud",
	"Kitchener",
	NULL,
	"The one thing that I'm most passionate about is the power of questions, and not only the use of them to empower myself, but the use of questions to empower those around me. I am an ambitious high school student raised in Waterloo, Ontario and I have been fortunate enough to watch tech startups rise and fall around me. From these experiences I've developed an understanding of the reality of the business world and the value of asking the right questions. From a young age I've always been fond of using travel as a tool to expand your horizons by looking at the lessons of the past. Anthropology and culture has been something that has always intrigued me. I'm glad that I've been so lucky as to be able to have traveled to so many beautiful and inspiring places in the world. These two passions of mine wouldn't have been possible without my love for science. Asking the right questions and experiencing the world are so important in modern science; because what are scientists but the dutiful servants of progression. By exposing oneself to new horizons and being curious we can all be better scientists, and more importantly better people."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5188,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5188,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5188,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5188,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5188,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5456,
	2017,
	"Novel Pediatric Cancer Therapy: Targeting Epigenetics to Induce Differentiation",
	3,
	11,
	81,
	"St. Mary's High School",
	"An Enhancer of Zeste Homolog 2 (EZH2) inhibitor was investigated for it's effect on differentiation pathways in neuroblastoma cells. Differentiation is the process of specializing and maturing, by inducing this in neuroblastoma it allows for better treatment outcomes and lower chance of relapse in patients. The inhibitor shows promise as a new therapeutic agent for treating neuroblastoma through differentiation."
);
INSERT INTO project_challenges(project, challenge) VALUES(5456, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5456,
	1,
	"Colette Benko",
	"Calgary",
	NULL,
	"I am a grade 11 student from St. Mary's High Schools in Calgary Alberta. I have always loved science thankfully science fairs have allowed me to develop this passion and become more involved in the field I am most interested in outside of school ciriculum. CWSF has allowed me to have the opportunity to meet other like minded student and learn about the research they are working on across Canada. I am excited to attend it again and travel to Regina. It is never to late to get involved in science fair, when choosing a topic make sure you are very interested in it and passionate about the problem as it will make the project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5456,
	1,
	"University of Ottawa Undergraduate Research Scholarship Award",
	"Senior",
	"University of Ottawa, Faculty of Science",
	10000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5456,
	2,
	"Youth Can Innovate Awards",
	"Senior",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5456,
	3,
	"Challenge Award - Health",
	"Senior",
	"AstraZeneca Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5456,
	4,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5456,
	5,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5456,
	6,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5456,
	7,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5456,
	8,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5456,
	9,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5456,
	10,
	"Platinum Award - Best Senior Project",
	NULL,
	"Youth Science Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5456,
	11,
	"Best Project Award",
	NULL,
	"Youth Science Canada",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5313,
	2017,
	"Oh, Poop! It's Worse Than I Thought!",
	1,
	1,
	10,
	"Bridgewater Junior-Senior High School",
	"The purpose of this study is to determine if fecal bacteria levels in the LaHave River, Nova Scotia, are safe for recreational activities such as swimming. Water samples, analyzed for enterococci bacteria, are found to be in exceedance of Health Canada’s water quality guidelines. Potential bacteria sources are investigated and additional sample sites are monitored in an effort to better understand this pollution problem."
);
INSERT INTO project_challenges(project, challenge) VALUES(5313, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5313,
	1,
	"Stella Bowles",
	"Lunenburg County",
	NULL,
	"My name is Stella Bowles and I am a Grade 7 student at Bridgewater Jr./Sr. High School, Lunenburg County, Nova Scotia. My science fair project started when I learned about straight pipes in the LaHave River. I was very upset to learn untreated sewage flowed in my river and no one was stopping this illegal practice. I shared my testing results on social media and quickly got the attention of residents and politicians. There is now a $17 million dollar program to rid the LaHave River of straight pipes. I am the 2016 recipient of the TD Future City Builders award from Evergreen Brick Works. I am the 2017 recipient of the Canadian Wildlife Federation: The Wade Luzny Youth Conservation Award and one of 2017 Canada’s Top 25 Under 25 Environmentalists from Starfish Canada. I have teamed up with Bluenose Coastal Action Foundation to do youth workshops and I also do presentations. My hobbies include making mittens made out of recycled sweaters, I have a small business making strawberry jam, and I am a hockey player. My Peewee A team won the Provincial Championship title this year. My future plans involve science, the environment and possibly politics."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5313,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5313,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5080,
	2017,
	"Nuclei Oxidation Therapy: A New Take on Localized Antineoplastics",
	2,
	12,
	87,
	"Mount Baker Secondary",
	"The focus of my project is to determine whether the nucleus of a tumor cell can be oxidized with a hydrogen peroxide solution delivered via a nanoparticle delivery system. Theoretically, the excessive oxidation will inhibit reproduction of the tumor cell. In conclusion, further research will be needed to determine whether an encapsulated oxidant can penetrate the tumor cell's natural antioxidant defence mechanism."
);
INSERT INTO project_challenges(project, challenge) VALUES(5080, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5080,
	1,
	"Rory Smith",
	"Cranbrook",
	NULL,
	"My name is Rory Smith and I am a grade 10 student at Mount Baker Secondary School in Cranbrook, BC. This is my third CWSF and I am so excited to be attending again this year. I have always had a strong interest in science and am currently interested in medicine and nanotechnology. I am also interested in participating in an exchange program overseas in the near future, as well as working in a local summer camp as a camp counsellor for my second year. I am also currently working on the certifications I need to be a lifeguard. In my spare time I enjoy skiing, basketball and parkour."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5080,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5080,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5243,
	2017,
	"Natural Remedies",
	1,
	9,
	55,
	"Huron Heights P.S.",
	"This investigation employed standardized antibiotic susceptibility testing, substituting natural remedies for antibiotics. Over 216 trials were conducted and the results were compared to those achieved using standard antibiotics. A mixture of specific natural remedies achieved the overall greatest inhibition rate. It was confidently concluded that natural remedies could be the ultimate solution to global problems resulting from the over-usage of antibiotics and harmful cleaning products."
);
INSERT INTO project_challenges(project, challenge) VALUES(5243, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5243,
	1,
	"Louisa Matheson",
	"Kincardine",
	NULL,
	"My name is Louisa Matheson, I am a grade 8 student at Huron Heights Public School in Kincardine, a small town in Midwestern Ontario. I chose to do my science fair project on natural remedies. Natural remedies have for many years fascinated me, and made me wonder if natural remedies are effective or do they just demonstrate a placebo effect? That also brings up the question of if they do work, what else could they be utilized for? Just a few of my personal interests are figure skating, soccer, horseback riding and school sports. In addition I am also very interested in music. I am involved in a jazz band and concert band at my school playing multiple instruments. My advice to someone doing a science fair project would be, find a topic that really interests you. If you don't have a passion for the project you will never actually want to continually learn about it. I personally am very interested in my project and I intend to continue to develop and expand my experiment into the following years. Finally, I enjoy learning about new things and I am ecstatic for the journey of the science fair that lies ahead."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5277,
	2017,
	"One Step at a Time",
	1,
	9,
	54,
	"Hillfield Strathallan College",
	"The purpose of the innovation is to describe the impact of an app designed to reduce participants’ carbon footprint (CF) using the principle of crowdsourcing. Fourty-one students calculated their personal CF score and downloaded the app. Participants were followed for one week using the app and recalculated their CF. The control group reduced their CF by 0.5 tonnes more than the experimental group, rejecting the hypothesis (p<0.05)."
);
INSERT INTO project_challenges(project, challenge) VALUES(5277, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5277,
	1,
	"Julie Taylor",
	"Burlington",
	NULL,
	"I’m a grade 8 student at HSC. I’m a committee leader, elected by my peers. I’ve competed in gymnastics for seven years. I now curl. I play the alto and baritone saxophones. I’m in the jazz/concert band and have accomplished leadership awards for both. I’ve achieved honours throughout my middle school years. This year, I participated in the French exchange. I chose to do my project on trying to reduce middle school student carbon footprints, I created an app with the principle of crowdsourcing, for the grade 7 classes to use as they were learning about carbon footprints this year, in the hopes to enhance and make a difference in the future. Further investigations on my project, I would include making my app more engaging, possibly a game to interest the students, rather than a survey. I would also look into making a program on my app to simulate Instagram and/or Snapchat. Advice that I would give to others starting a project such as this, is to research a topic that no one else has thought of, and also, if you use subjects while testing an experiment or an innovation, aim for larger numbers, it helps with the final results."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5277,
	2,
	"Olivia Calbeck",
	"Brantford",
	NULL,
	"My name is Olivia Calbeck and I am a Grade 8 student attending Hillfield Strathallan College in Hamilton Ontario. I enjoy the arts, I play piano through the Royal Conservatory Music program and flute, participate in our school drama production, and play basketball and track and field. I am a member of our student council executive and a house captain. In my free time, I enjoy horseback riding and spending time with family and friends. I have been awarded an academic scholarship and two proficiency awards for highest academic average. I have also completed grade 8 piano theory receiving honours with distinction. My grade 7 teacher inspired me to learn more about the environment and help reduce others' carbon footprint. We plan to further develop our app to improve its utility and influence a larger cohort of students. My advice for future students would be to choose a project you're passionate about, start early, and develop a plan to pace yourself."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5277,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5277,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5321,
	2017,
	"Oral Infections: Does lactoferrin inhibit the bactericidal action of eugenol?",
	3,
	12,
	98,
	"Glenlyon Norfolk School",
	"I tested the bactericidal action of eugenol on oral bacteria with and without the presence of lactoferrin. Through doing this I was able to determine if lactoferrin (a protein present in saliva) inhibits the effect of eugenol. Functional group changes in eugenol were also tested to determine which substituents were responsible for the bactericidal action."
);
INSERT INTO project_challenges(project, challenge) VALUES(5321, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5321,
	1,
	"Ella Chan",
	"Victoria",
	NULL,
	"I am currently a Grade 11 student at Glenlyon Norfolk School in Victoria, BC. I have been running an educational science YouTube Channel called “Sci-Files” (youtube.com/scifiles) for four years now and produce monthly science videos. I have also produced a children’s book set called “STEM Files” that contains five books that promote STEM Subjects and revolves around female STEM contributors. In the future I plan on pursuing pharmacology; this inspired my project as it was a way for me to explore a non-antibiotic treatment for a disease. I plan on continuing my project by testing more components of saliva alongside eugenol, as well as other similar compounds such as catechol. In my future career, I hope to study treatments for diseases such as nephrotic syndrome, a kidney disease which one of my brothers has. I also plan on continuing to promote STEM education and outreach through my videos. My advice for students thinking about Science Fair is to never doubt your ability to create an interesting project!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5321,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5321,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5321,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5201,
	2017,
	"Orbital Eccentricity and Solar Energy",
	2,
	6,
	28,
	"Campbell Collegiate",
	"I created a program to simulate a planet orbiting around its star, and by using different eccentricities and keeping either the time average distance or the angular momentum constant I can learn how eccentricity can affect the amount of solar energy a planet receives."
);
INSERT INTO project_challenges(project, challenge) VALUES(5201, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5201,
	1,
	"Atanas Kolev",
	"Regina",
	NULL,
	"I attend Campbell Collegiate and am in grade ten. I used to go to École Massey School and I have been in a French immersion program since kindergarten. I'm also in several extracurricular activities. I'm in band, choir, chamber choir, and the improvisation club. I was also on the school soccer team and played competitive soccer in Regina. For several years I have wanted to do investigation or experiment in astronomy. I find it very interesting and cool that we can discover planets and look cosmic phenomenon light years away and know so much about them. I was doing a biology unit in school when it came time to make a science fair project and I decided to tie it into my experiment. The solar energy our planet receives is essential for life on Earth, without it we wouldn’t be alive today, and when I found the definition of orbital eccentricity, I immediately asked myself ‘how would that change our world?’. I wanted to know more about how the eccentricity of our planet solar energy and in turn affects life on Earth, and that’s how my project started."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5201,
	1,
	"Excellence in Astronomy Award",
	"Intermediate",
	"Royal Astronomical Society of Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5201,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5201,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5290,
	2017,
	"Oncoming Snowmobile Alert",
	2,
	9,
	39,
	"Almaguin Highlands H.S.",
	"Do you or someone you know ride a snowmobile? If yes, then you are aware of how dangerous it can be when high speed sleds come around blind corners towards you and there is limited time to react. I created a device that will alert you in advance to oncoming snowmobiles.This will help to prevent and decrease the number of near misses and collisions."
);
INSERT INTO project_challenges(project, challenge) VALUES(5290, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5290,
	1,
	"Haileigh Joiner",
	"Burk's Falls",
	NULL,
	"Haileigh Joiner is a 14 year old grade 9 honour student at Almaguin Highlands Secondary School. Her favourite subjects include science, mathematics, english and physical education. Haileigh's post secondary goals involve medicine and paediatrics. She enjoys playing the piano and horseback riding. When Haileigh isn't studying or working part-time as a cashier, she likes to spend time with her family and friends. This is Haileigh's first time at Canada Wide Science Fair and she knows it will be a memorable experience. What an honourable way to celebrate science!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5455,
	2017,
	"Pesticides MenaSangs",
	3,
	10,
	NULL,
	"Cégep de Maisonneuve",
	"Mon projet vise à déterminer expérimentalement les effets des pesticides sur l'humain lorsqu'ils se retrouvent dans le sang. Plus précisément, j'ai étudié l'impact de l'exposition à l'atrazine et au glyphosate (Roundup) sur la mort et la réaction inflammatoire des cellules endothéliales humaines, soit les cellules qui tapissent l'intérieur des vaisseaux sanguins, des vaisseaux lymphatiques et des cavités cardiaques."
);
INSERT INTO project_challenges(project, challenge) VALUES(5455, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5455,
	1,
	"Sandrine Leblanc-Savignac",
	"Montréal",
	NULL,
	"Passionnée de biologie et de chimie, j'étudie actuellement en sciences de la santé. Plusieurs stages dans les milieux de recherche et dans les hôpitaux, notamment au Centre de recherche du CHUM, au laboratoire de Biocapteurs et Nanomachines de l'UdeM, au CHU St-Justine, et à l'Institut de Cardiologie de Montréal, m'ont permis de découvrir un immense intérêt pour la recherche et la médecine. Par ailleurs, je pratique des sports tels que la course, la natation, le Taekwondo et le ski alpin. En plus des sciences, j'adore la littérature et j'ai fait partie d'un orchestre à vent. Dans les dernières années, je me suis impliquée dans différents comités visant notamment à la préservation de l'environnement et la promotion des sciences. Finalement, ceci est ma troisième année de participation à l'Expo-Science et j'encourage fortement les jeunes passionnés de sciences à se lancer dans cette aventure des plus enrichissantes!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5455,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5455,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5455,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5095,
	2017,
	"Pantal-eau",
	2,
	8,
	35,
	"École La Source",
	"Entre 1991 et 2010, il y a eu 525 mortalités reliées à l'eau dont 131 reliées aux bateaux. De ces décès, 47% ne portaient pas de gilet de sauvetage. Quand ils tombaient à l'eau, ils n'avaient donc rien pour les garder à flot... ou auraient-ils pu utiliser un autre moyen? C’est pourquoi, j’ai décidé d’expérimenter un dispositif de flottaison qui pourrait éventuellement sauver des vies..."
);
INSERT INTO project_challenges(project, challenge) VALUES(5095, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5095,
	1,
	"Mathieuw Blakely",
	"Shilo",
	NULL,
	"Je suis un élève de la dixième année qui va à l'École la Source à Shilo, Manitoba. J'adore participer aux sports avec mon école tel que le volleyball, le badminton et le vélo de route. Je participerai à La Grande Traversée la semaine après l'ESPC. De plus, je suis un nageur expérimenté et j'aimerai être un sauveteur d'ici la fin de l'année. L'idée de mon projet provient de lorsque j'étais plus jeune quand je prenais des cours de natation. On avait des cours où nous devions porter des vêtements dans l'eau. Nos instructeurs nous disaient souvent que si nous apportions des jeans, on aurait un mauvais quart d'heure alors, il fallait mieux apporter des pantalons d'exercices. Ensuite, ils nous montraient comment utiliser nos pantalons comme un dispositif de flottaison improvisé. Je me suis donc récemment demander pourquoi ils nous disaient que les pantalons d'exercices étaient le meilleur choix. Je trouve que se poser des questions et de faire sa recherche suivie par des tests est une excellente façon de répondre à n'importe quelle question du moins que tu y mets ton effort. De plus, participer à une expo-sciences est une merveilleuse façon de recevoir des récompenses pour tes efforts."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5345,
	2017,
	"P is for Potable",
	2,
	7,
	110,
	"Qiqirtaq Ilihakvik",
	"P is for Potable compares two types of liquid purification methods. A solar still and the process of distillation. For this experiment urine was used. I recorded the pH of all products. The initial pH was 6.1, my goal was to get as close to neutral as possible. The stills' pH, after 30 days was 8. However distillation didn't produce enough liquid to be tested."
);
INSERT INTO project_challenges(project, challenge) VALUES(5345, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5345,
	1,
	"Jordan Takkiruq",
	"Gjoa Haven",
	NULL,
	"My name is Jordan Takkkiruq. I am from Gjoa Haven, Nunavut. Gjoa Haven's winter can last as long as 9 to 10 months, while summer only last about 2 to 3 months. I go to Qiqirtaq Ilihakvik High School, the only high school in my town. I love to go hunting, fishing, and camping out on the tundra with my father. I love playing hockey, too. I also like to play video games and go sliding with my friends. My father is Inuit and my mother is from Nova Scotia. Every summer my family and I go to my mother's home town to visit my grandparents. I only see them for 2 months of the year so I try to be with them as much as I possibly can. This has been my fourth Canada-Wide Science Fair in a row. This year my project is on the topic of vegetables that are able to regrow once they have been cut to the stump."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5445,
	2017,
	"Optimizing Fluid Flow Systems",
	3,
	11,
	81,
	"Sir Winston Churchill High School",
	"I developed a method to create and stabilize bulk bubble foam, which was then used to successfully separate ultrafine heavy metal particles dispersed in industrial processing water and groundwater. Through a reduction in the frequency of bubble coalescence, I increased the agglomeration rate of the foam, improving overall stability and density, which increased the total recovery percentage of particulate matter from the fluid system."
);
INSERT INTO project_challenges(project, challenge) VALUES(5445, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5445,
	1,
	"Nicole Schmidt",
	"Calgary",
	NULL,
	"My name is Nicole and I am a IB high school student from Calgary. I have participated in seven Calgary Youth Science Fairs to date, and this is my second CWSF. My projects in previous years have been focused on fluid mechanics, with application geared towards petrochemical processing improvements. I began my current project after learning about the difficulties that several prominent Canadian industries face when processing effluent wastewater, and the need for a sustainable, cost-effective solution. When I’m not working on science fair, I am involved extensively with my high school’s Model United Nations team. I have been awarded for my efforts as a MUN delegate, and have had the opportunity to attend conferences across Canada. I am a nationally ranked Open-Championship level Irish dancer, and I will be competing at the North American championships this summer. My other extracurricular activities include Yearbook team, UNICEF club, and community volunteering efforts. Next year I will be pursuing a combined undergraduate degree in arts and sciences at the University of Calgary. I am incredibly excited to be attending the CWSF in Regina, as I believe that this event is a fantastic platform to promote the importance of science to young Canadians."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5445,
	1,
	"Canadian Stockholm Junior Water Prize",
	"Senior",
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5445,
	2,
	"S.M. Blair Family Foundation Award",
	"Senior",
	"S.M. Blair Family Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5445,
	3,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5445,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5445,
	5,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5386,
	2017,
	"Optimizing DNA Barcoding for Investigating Food Fraud",
	2,
	12,
	82,
	"St Ann's Academy",
	"The purpose of this project was to optimize a protocol for PCR amplification of fish DNA mini- barcode with the ultimate aim of detecting food fraud. DNA barcoding is a method that uses an organism’s short genetic sequence to identify it to a particular species. I was able to optimize DNA amplification protocol with 100% success indicating optimum primer selection and PCR methodology."
);
INSERT INTO project_challenges(project, challenge) VALUES(5386, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5386,
	1,
	"Malika Sharma",
	"Kamloops",
	NULL,
	"Hi! My name is Malika Sharma and I am in Grade 9 at St. Ann’s Academy, Kamloops, BC. This is my sixth time participating in a regional science fair, and my second time in CWSF. This year at the Cariboo Mainline Regional Science Fair (CMRSF), I won a gold medal, the Society for Canadian Women In Sciences and Technology (SCWIST) award, and the Genome BC award. I also have tons of hobbies. I enjoy playing the guitar, skating, singing, dancing, reading, swimming, going hiking, and checking things off my bucket list! I plan to study medicine in university. I was inspired to do this project after listening on the radio about the growing problem of food fraud globally. I got intrigued to know how can this global issue can be resolved. I learned that the biggest challenge is to find out if the food is authentic and DNA barcoding may be a way to solve it. I love science because there are endless possibilities and would like to encourage other students to participate in fairs because it is a great learning experience!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5232,
	2017,
	"Phytoremediation of Zinc Contaminated Mines Using Novel Transgenic A.Thaliana",
	3,
	12,
	90,
	"Stratford Hall",
	"Soil is vital to most living organisms. However, mining has resulted in many ecosystems being contaminated with highly toxic heavy metals. This experiment creates a genetically-modified version of the plant Arabidopsis Thaliana, using Agrobacterium-mediated transfer of the gene AtZIP2, used for the phytoremediation of zinc-contaminated mine sites. Preliminary results suggest that the transgenic plants are approximately 25% more effective than unmodified plants."
);
INSERT INTO project_challenges(project, challenge) VALUES(5232, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5232,
	1,
	"Phyllis Lesnikov",
	"Burnaby",
	NULL,
	"Phyllis Lesnikov is a grade 10 student at Stratford Hall IB World School in Vancouver, BC. She is an aspiring scientist, activist, and avid lover of public speaking. She has been involved with various forms of public speaking for close to 5 years, and in past accomplishments, has recieved a 3rd place medal at the Provincial French Public Speaking Competition of BC (Concours D'Art Oratoire). Additionally, she is on the executive team of a number of non-profit organizations, and understands the importance of youth leadership. She believes in the contribution that young adult's perspective may have to solving the issues that are a part of today's world; it was this believe that led her to an experiment related to environmental topics, specifically the remediation of vastly contaminated mine sites. Phyllis is interested in investigating the potential and ability of other remediation methods besides the ones she investigated, and in the future, would like to research the implication of chemistry and genetic sciences in the environmental field. This novel and emerging field is one that Phyllis believes could be truly influential in reducing the damage that heavy metal contamination has had on many ecosystems."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5232,
	1,
	"SHAD Scholarship Award",
	"Senior",
	"SHAD",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5232,
	2,
	"Challenge Award - Environment",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5232,
	3,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5232,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5232,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5232,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5232,
	7,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5166,
	2017,
	"Perpetual Motion",
	1,
	9,
	38,
	"R.M. Moore P.S.",
	"For my experiment, I attempted to make a perpetual motion machine that would spin indefinitely. The machine was constructed of two plastic wheels set horizontally with a gap between them. I placed opposing magnets at a 45 degree angle on the wheels so it would in theory spin forever. Unfortunately it did not work, but I learned many things about science along the way."
);
INSERT INTO project_challenges(project, challenge) VALUES(5166, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5166,
	1,
	"Reid Tull",
	"Sault Ste. Marie",
	NULL,
	"Hello, my name is Reid Tull; I’m in grade 8, I live and go to school in Ontario, Canada. My hobbies include: reading books, (hence my name), solving puzzles, and playing piano and violin. At this time I’m not sure what I will do for career, but something in the area of engineering sounds good to me. I did my project on perpetual motion because I saw the idea of perpetual motion on a TV show and thought I could try to make perpetual motion machine myself. In the future, I plan to refine the design of my machine and maybe even entirely redesign the machine. If you are thinking about doing your own experiment in the area of science, try something impossible. Even if it doesn’t work, you’ll still get a ton of information from it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5166,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5166,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5362,
	2017,
	"PhysX of FleX",
	1,
	9,
	53,
	"South Huron District H.S.",
	"Young Canadians love hockey! This project investigates whether the flex of a hockey stick really affects the speed and accuracy of a minor league player's slapshot. Applying Hooke's Law to a hockey stick, the results of the experiment prove that flex does matter, but that other factors, such as a player's weight and experience are also considerations."
);
INSERT INTO project_challenges(project, challenge) VALUES(5362, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5362,
	1,
	"Harley Edwards",
	"Woodham",
	NULL,
	"My name is Harley Edwards. I am currently in grade 7 at South Huron High School. I enjoy playing hockey, this year my peewee rep team made it to the OMHA finals which was a big accomplishment. I also enjoy collecting hockey cards. The inspiration from my science fair project came from my love of the sport..hockey! I would advice other students to choose a topic that interests them and work hard! In the future I would like to attend Police college to become a Police Officer."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5362,
	2,
	"Kellen Park",
	"Exeter",
	NULL,
	"My name is Kellen Park. I am in grade 7 at South Huron District High School in Exeter, ON. I am a Scout and I am looking forward to attending the Canadian Scout Jamboree in Nova Scotia this summer. My favorite subject is science and, in my spare time, I like to play soccer and hockey. My love for the game of hockey was my inspiration for my project, PhysX of FleX. I would always suggest that a student chooses a topic that they have a passion for. How lucky for me that I could combine my love of science and hockey! In the future, I hope to attend university for naval engineering. I want to build ships! Oh...and play hockey!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5453,
	2017,
	"P.A.L.I.A. contre les chutes",
	3,
	10,
	79,
	"École secondaire de l'Odyssée",
	"PALIA est un système qui jumelle technologie et algorithme novateur afin de prévenir et détecter les chutes en établissement de soins. À l’aide d’une information transmise en temps réel, il permet au personnel soignant de porter assistance immédiate aux patients les plus à risque. Cette conception s’attaque à un grave problème puisque les chutes sont la principale cause de décès par traumatisme chez les aînés."
);
INSERT INTO project_challenges(project, challenge) VALUES(5453, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5453,
	1,
	"Thomas Imbeault-Nepton",
	"Saint-Honoré",
	NULL,
	"Élève de cinquième secondaire du profil Excellence de l'école de L'Odyssée, je suis passionné des sciences. Depuis 2013, après l’obtention du premier prix d’une finale régionale d'Expo-sciences, j’ai obtenu de nombreux titres régionaux, provinciaux et nationaux. Avec des projets destinés à améliorer la marche des parkinsoniens, en 2014 j’ai gagné, au niveau pan-canadien, le prix Platine pour le meilleur projet scientifique junior, une médaille d'or et le prix Défi-santé junior, puis en 2015, j’ai mérité une médaille de bronze. En 2016, j’ai expérimenté l'effet de différentes sources lumineuses sur l'attention et la concentration des élèves en classe, cela pour me mériter une médaille d'argent toujours au niveau au pancanadien. Durant ces années, j’ai remporté différents prix prestigieux pour la qualité de mes travaux dans le domaine de la santé, de même que de nombreuses bourses d’étude. En 2014, après une communication à un symposium international je publiais mon premier article scientifique dans l’IEEE Xplore Digital Library et en 2017 je suis nommé lauréat du prix Horizon STIAM et obtiens une bourse de 25 000$ en reconnaissance de mon parcours. Je poursuis mes études dans le but de réaliser une carrière scientifique dans le domaine de la santé ou du génie."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5453,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5453,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5453,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5453,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5453,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5162,
	2017,
	"Plants and Magnets",
	2,
	8,
	NULL,
	"St. Theresa Point School",
	"Seed germination was observed in soil exposed to magnetic field compared with germination in soil with no exposure to magnetic field. Results demonstrated that the lengths of roots and shoots after seven days were longer than seeds not exposed to magnets. The location of magnets in the growing pot (top and bottom) was also observed showing faster germination with magnets at the bottom."
);
INSERT INTO project_challenges(project, challenge) VALUES(5162, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5162,
	1,
	"Dayna Harper",
	"St.Theresa Point",
	NULL,
	"Hi, I'm Dayna Harper. I'm from St.Theresa Point First Nation, Manitoba. I used to play sports like Volley Ball, Basket Ball and Ice Hockey. I've tried my best to keep up with all my work so I could go to Regina for the National Science Festival. I'm interested in learning about weather and environmental science. I've been inspired by a girl in a movie called ""Into the Storm"" who studies about weather. My goal is to attend university and become a scientist. I encourage all my school friends to pursue their passion and work hard to prepare excellent projects to be able to experience the Canada Wide Science Festival."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5162,
	1,
	"SHAD Scholarship Award",
	"Intermediate",
	"SHAD",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5410,
	2017,
	"Peptide-Directed Knockdown of Misfolded SOD1 by Chaperone – Mediated Autophagy",
	3,
	8,
	21,
	"St. John's Ravenscourt School",
	"ALS is a neurodegenerative disease that results in death 3-5 years following diagnosis. Currently, there is no cure or definitive diagnostic test for ALS. This project investigates two novel techniques: firstly, we demonstrate the potential of our modified ELISA technique as a diagnostic tool. We also show our TAT-CT4-CTM peptide's ability to knock down ALS-associated misfolded SOD1; this peptide could be a cure for ALS."
);
INSERT INTO project_challenges(project, challenge) VALUES(5410, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5410,
	1,
	"Justin Lin",
	"Winnipeg",
	NULL,
	"My name is Justin Lin and I am in Grade 12 at SJR school in Winnipeg, Manitoba. My hobbies include playing piano and debating. In my spare time, I do a lot of volunteering at various organizations, although I especially enjoy peer tutoring. I also play sports such as basketball, soccer and ultimate frisbee. I hope to pursue a career in medicine or research. This will be my third and final year at CWSF. After doing two years of cardiovascular research, I decided to try something new this year by working in a neuroscience lab. My project developed a new strategy to target ALS, a devastating neurodegenerative disease that results in death 3-5 years after diagnosis. My results are very promising and my lab is now testing the peptide-based treatment on ALS mouse models. To any other students thinking about doing a project, I would recommend following your passions and finding a mentor who is willing to work closely with you. It is also important to have faith in yourself and persevere; I believe that the research conducted by high school students can change the world!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5410,
	1,
	"Canadian Society for Clinical Chemists Award",
	"Senior",
	"Canadian Society for Clinical Chemists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5410,
	2,
	"Youth Can Innovate Awards",
	"Senior",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5410,
	3,
	"Youth Can Innovate Awards",
	"Senior",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	7000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5410,
	4,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5410,
	5,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5410,
	6,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5410,
	7,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5410,
	8,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5410,
	9,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5190,
	2017,
	"Phixing Physio",
	1,
	9,
	65,
	"Centennial P.S.",
	"In my project, I created an assistive device to improve the form in the single leg squat, (a difficult exercise in physiotherapy). A MyoWare, which is a device that detects muscle stimulation through electromyography, was used to ensure that the intended muscle usage was not compromised when using the device. The impact of explaining the general benefits of the exercise on regularity was also evaluated."
);
INSERT INTO project_challenges(project, challenge) VALUES(5190, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5190,
	1,
	"Marina Ilyas",
	"Waterloo",
	NULL,
	"My name is Marina Ilyas, I am a grade 8 student, and I am a part of the Waterloo-Wellington delegation. I am very excited to be part of CWSF for the first time. Because of the many injuries I got playing sports, and the number of times I needed physiotherapy, my project aims at overcoming incorrectness and irregularity in the single leg squat. I created an assistive device to improve the form in this exercise and measured muscle stimulation to ensure the device did not compromise muscle usage. Besides my love for science and Math, I play piano, violin, cello and bass clarinet. I also play soccer and squash, and I will be representing my city in the International Children’s Games in Lithuania this summer playing table tennis. I enjoy travelling and learning new languages. I have always loved engineering and building things, and I hope that I will become a mechatronic engineer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5190,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5190,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5267,
	2017,
	"Passive Automated Diagnostic and Detection of Illness and Disease",
	3,
	9,
	62,
	"Pretty River Academy",
	"A system has been created to passively and non-invasively monitor human vital signs. The information collected by the sensors onboard is transmitted via Bluetooth to an iOS app. There, the data is then analysed against previously collected vitals to determine if there is an anomaly. Further analysis using a self-learning recurrent network checks the data for the most probable illness based on vital sign changes."
);
INSERT INTO project_challenges(project, challenge) VALUES(5267, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5267,
	1,
	"Zane Frantzen",
	"Collingwood",
	NULL,
	"I’m a student in Grade 11 at Pretty River Academy in Collingwood, Ontario. This year marks my third time at the Canada Wide Science Festival. I enjoy playing the guitar and piano, as well as participating in various sports such as skiing, golf, and soccer. My advice for other students planning to do a project is to realise the world’s largest problems can be solved in the simplest ways, and it’s just a matter of finding the solution. This is something which inspires me. Using this inspiration, the problem I found this year is that humans have been plagued virtually forever by illness and disease. More recently, with scientific leaps in technology and medicine, there are many illnesses and diseases which can be cured or treated if caught early. However, seven of the top ten causes of death in North America are still due to preventable or treatable illnesses and diseases. I figured that by using my knowledge in hardware and software development, I could tackle this problem and create a system which could diagnose people without much physical contact required from the user. Along with this, the process should be as easy as possible for the end user."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5267,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5267,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5267,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5267,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5267,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5149,
	2017,
	"Piezo Power (Energy Harvesting)",
	1,
	9,
	40,
	"Calvin Park P.S.",
	"Piezoelectric materials produce charged particles in the form of electrical energy when mechanical stress is applied upon them. My project involves study, experiments and demonstrations of piezoelectricity production as an efficient form of renewable energy. Energy harvesting via piezoelectric effect creates natural energy that can be used to power anything. The piezoelectric effect can be used in musical instruments, roofing tiles, floor tiles, and shoes!"
);
INSERT INTO project_challenges(project, challenge) VALUES(5149, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5149,
	1,
	"Arjun Devnani",
	"Kingston",
	NULL,
	"My name is Arjun Devnani and I am in grade 8 at Calvin Park Challenge Program in Kingston, Ontario. I have always had a strong passion for Mathematics and Science since childhood. I have been enrolled in KUMON math program since age 4 and currently doing high school level math. I have also participated in Mathematica contests where I have won a gold medal twice. Since childhood I have participated in FLL LEGO Robotics competitions, where we build and design robots while studying social and global issues. I have always enjoyed programming in my robotics team. Tennis and basketball are my favorite sports and I also enjoy skating in winters. I have also won first, second and third place awards several times in Spelling Bee competitions. I have been attending the FL&A Science Fair since 2014 where I have won gold and silver medals in the last three years. My past science projects have covered the topics of Magnetic Levitation, Hydraulics & Pascal’s Law, and Skin Friction. This year, my project is on the Piezoelectricity to study how natural energy can be converted into electrical energy. I am very excited to be part of the CWSF in Regina this year."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5335,
	2017,
	"Plant Grafting",
	1,
	1,
	5,
	"New Glasgow Junior High School",
	"Plant grafting is the physical joining of separate plants in order to incorporate desirable traits from one plant to another. I grafted two tomato cultivars and observed the strength of the graft unions and scion health. While conducting my research I learned how grafting occurs at a cellular level and why grafting is essential to the apple industry in the Maritime provinces."
);
INSERT INTO project_challenges(project, challenge) VALUES(5335, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5335,
	1,
	"Hannah Bryant",
	"Woodburn ",
	NULL,
	"I am a grade 7 french immersion student at New Glasgow Academy in Nova Scotia. One of my biggest passions is music and I love school. I have been singing and playing instruments since I was young. I participate in music festivals and exams every year, which I think has helped me a lot with developing good presentation skills for my science fair project. I also love to play soccer and have been a member of our regional competitive team for the last few years. I chose plant grafting as my topic for my school science fair project because of my interest in our family garden and fruit trees. The invitation to Nationals has allowed me to learn so much more about my topic. I find plant grafting fascinating, this spring I may even try to graft some of the apple trees in our yard! Being in the science fair gave me a reason to learn so much more than I would in school and meet lots of interesting people. I am very excited that I have come this far! I know it will be a great experience and I encourage other students to try it out!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5335,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5335,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5403,
	2017,
	"Piezoelectricity: The Energy of the Future",
	1,
	12,
	99,
	"Adam Robertson Elementary",
	"I am interested in alternative energy sources. My project is on piezoelectricity, which is energy captured when pressure is applied to piezoelectric crystals. I have created an electrical circuit that contains 6 piezoelectric discs that light an LED when pressure is applied to the discs."
);
INSERT INTO project_challenges(project, challenge) VALUES(5403, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5403,
	1,
	"Hayden Persad",
	"Creston",
	NULL,
	"I am 13 years old and live in Creston, BC. I enjoy downhill skiing, soccer, and basketball. I have been involved in science fair for 6 years, have won gold at my regional fair 4 times. I am president of my 4H club, and am involved in Scouts. I have travelled with Scouts to international and national jamborees. I am interested in clean energy. I learned how others are starting to explore using piezoelectricity to create electrical energy from wasted mechanical energy. I hope to keep working with piezoelectricity and help develop ways this can be used in everyday lives. I hope to go to university when I graduate and become an aerospace engineer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5222,
	2017,
	"Power of the Sun",
	1,
	9,
	47,
	"Pine View P.S.",
	"The purpose of this project was to design an efficient solar water heater. My research identified a variety of designs to achieve this task. I adopted a simplified design where an electrical powered pump recirculated water through coils of tubing exposed to the sun. My initial design was not efficient but my revised design efficiently heated a bucket of water using solar energy."
);
INSERT INTO project_challenges(project, challenge) VALUES(5222, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5222,
	1,
	"Murron McCafferty",
	"Petawawa",
	NULL,
	"My name is Murron McCafferty. I live in Petawawa Ontario and I go to Pine View Public School. I am a member of the student council for my school and 638 Algonquin Royal Canadian Air Cadet Squadron. I enjoy playing hockey and running. I got my inspiration for my solar heating panel when I was asked to go and water the plants in our back garden. I noticed the water in the hose was very warm after being left out in the sun all day. I wondered how much heat I could get from the sun by recirculating water through a long tube exposed to the sun. After building and testing my prototype solar water heater, I have established that it is possible to efficiently heat water using power from the sun. I would next like to build a full size solar heater and use it to heat my swimming pool and save on propane. My advice to other students is to think long and hard about your topic and research it before starting to build or experiment."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5478,
	2017,
	"Quelle est la durée de la mémoire des visages",
	1,
	5,
	116,
	"William McDonald School",
	"In this project, I showed students three pictures of three different people. Using a two-part quiz that I created (written and visual quiz), I tested their ability to memorize facial traits on day 1, 7 and 14. I then analysed, and compared all the data, and compared the girls and boys’ results to find out which gender could better remember facial traits and features."
);
INSERT INTO project_challenges(project, challenge) VALUES(5478, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5478,
	1,
	"Hillary Huynh",
	"Yellowknife",
	NULL,
	"I am a grade 8 student at École William McDonald Middle School. I love sports, especially badminton and soccer. I have also been fascinated by the science of the mind and behavior, since grade 5. From then on, my passion has only grown. I constantly get thought-provoking questions while I sleep, so I keep a notepad and pen next to my bed, and one of the questions that popped in my mind, was the one that I picked for my project. I would love to try my experiment on adults, and compare the results to the adolescent data that I have, to discover if age can really play a role in the memory of faces. I have learned many mind-blowing facts, but also had a blast while doing this project. Being able to participate in the CWSF 2017 and sharing what I’ve learned and discovered, will truly be a life-changing experience, and I am extremely grateful and stoked. I believe that if someone is to choose a topic, they must have a real interest in it. In the end, they will understand that it was worth it, and they will be proud of what they have accomplished."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5478,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5478,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5104,
	2017,
	"Plants vs. Pollution: The Effect of Airborne Pollutants on Plant Matter",
	1,
	3,
	NULL,
	"Magnetic Hill School",
	"This project tested commonly found air pollutants on bean plants.I collected pollution from a 2011 Dodge Ram 1500,2010 L3540 Kubota Tractor,1983 Honda 200cc ATV,1976 Ford 2600 Tractor and wood smoke from our chimney.I exposed 29 day old plants to all of these pollutants for 30 minutes a day for three consecutive days. The plants were observed for the following seven days."
);
INSERT INTO project_challenges(project, challenge) VALUES(5104, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5104,
	1,
	"Spencer Sealy",
	"Lutes Mountain",
	NULL,
	"My name is Spencer Sealy, and I am a grade 7 French immersion student at Magnetic Hill School. I live in Lutes Mountain New Brunswick with my older brother and my parents. Our family owns a small farm with beef cows, horses, chickens and strawberries. Some of my hobbies include, hockey, baseball, fishing, four wheeling and snowmobiling. I am part of the Irishtown 4H Club which is how I am able to participate in this years CWSF. I was the first New Brunswicker to attend the 4H Canada Science Fair. When I am older I would like to become a vet, or take another path in agriculture. The inspiration for my project was the observation of seeing some tall grass die off from pollution from an old lawn tractor my dad was driving. My advice to other students about doing a project, would be if you have a question about something you saw, find the answer with science."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5343,
	2017,
	"Pretty Solid",
	2,
	12,
	85,
	"KLO Middle School",
	"The purpose of this study is to determine the effect of using recycled materials to replace coarse aggregates in concrete to determine if the strength of the concrete if impacted and to determine the benefits to environment. Experiments were reviewed to determine the best aggregate replacement. The aggregate replacements were, rubber, steel slag, concrete waste, demolition waste, E-plastic waste, mangima stone, glass, and Styrofoam."
);
INSERT INTO project_challenges(project, challenge) VALUES(5343, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5343,
	1,
	"Ainsley Horton",
	"Summerland",
	NULL,
	"Ainsley Horton is a grade 9 student at KLO Middle School in Kelowna British Columbia. Ainsley is a member of AIME and the basketball team at KLO Middle School. Ainsley is a martial artist with a blue belt in taekwon-do. Some of Ainsley's hobbies are reading, science fiction, and drawing. Ainsley got the inspiration for her project from attending the ""Go Girl Engineering"" day at UBCO. The concrete toboggan team's presentation was the inspiration for this project. In the future she would like to continue to concentrate on engineering topics, especially water or chemical engineering as this is what she would like to pursue as a future career. Ainsley's advice to other students is to make sure you have enough time to complete your experiment- concrete takes longer to cure than you think."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5343,
	2,
	"Kate MacMillan",
	"Kelowna",
	NULL,
	"Kate MacMillan is a grade 9 student at KLO Middle School in Kelowna British Columbia. Kate is a member of the KLO choir. Kate competitively rock climbs, and she attended the National Bouldering competition this year. Some of Kate's hobbies are reading, drawing and piano. Kate got the inspiration for her project from attending the ""Go Girl Engineering"" day at UBCO. The concrete toboggan team's presentation was the inspiration for this project. In the future Kate is thinking about pursuing a career in engineering. Kate's advice to other students thinking about doing a project is to choose a topic, and partner wisely."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5349,
	2017,
	"Powering My Small Devices From Soil Bacteria Using MFCs (Microbial Fuel Cells)",
	1,
	12,
	82,
	"Dufferin Elementary",
	"My project-Experiment#1: Comprehensive experiment with 64 one-chamber MFCs to study the affects of various combinations of 128-electrodes on the voltage production of MFCs. Experiment#2: Built three-MFCs with different substrates-(topsoil,saliva,urine) to study the affects of 'substrates' on the voltage production of MFCs. Experiment#3: Built three-MFCs in garden itself to investigate if garden MFCs produce more voltage. Experiment#4: Powered some of my small-devices using MFCs."
);
INSERT INTO project_challenges(project, challenge) VALUES(5349, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5349,
	1,
	"Jodh Singh Nahal",
	"Kamloops",
	NULL,
	"I'm Jodh Singh Nahal; in grade 7. In grade 4, I ranked #1 in Canada in a Canadian national-level math contest- Mathematica Centrum Byron-Germain. I scored 100% and got two medals. I was the only one from BC who made it to nationals and became the Canadian champion. I made news on the front full-page of the newspaper- Kamloops This Week. In grades 5-6, I got two medals for: regional winner in a math-contest. In grade 6, at the regional science-fair, I got two best-category awards and a cash-prize. This year; in grade 7, I got four best-category awards and two cash-prizes, and making it to the CWSF is amazing. I play select soccer for three years now, and got 'MVP of the tournament' medal last-year in Kelowna. I play basketball, flag-football for my school-team, and have couple of achievements in running at the district track and fields. I got the idea for my project from online research, and got so inspired by the fact that electricity can be produced from organic waste. I plan to further investigate other potential applications of MFCs- wastewater treatment, hydrogen production, and desalination. To other students, I would say work hard and stay positive."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5349,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5349,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5479,
	2017,
	"Positive Reinforcement vs. Negative Reinforcement",
	1,
	5,
	116,
	"William McDonald School",
	"My project is about what motivates human behavior best, negative or positive reinforcements. This is a project that magnifies how verbal reinforcement works and how it affects a person's capability and desire to learn. In this project the results show that a person with positive reinforcements did slightly better than a person with negative reinforcements."
);
INSERT INTO project_challenges(project, challenge) VALUES(5479, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5479,
	1,
	"Faaizah Joita",
	"Yellowknife",
	NULL,
	"My name is Faaizah T. Joita. I am currently a student attending William MacDonald School. I hope to one day study in health and psychology. At the beginning of this project I was told to pick a project that I was interested in. After I browsed through numerous articles and websites, I could not find one that interested me. The following day I thought, what is motivating me to do this project, and through that thought process I came up with my project question. What motivates human beings to be the way they are, negativity or positivity? Or more specifically what kind of verbal reinforcements motivates best. Through this question I was able to build a foundation to work on. Throughout this project I learned a lot of thing. I found that my project was successful and hope to carry on my research in the future. I would strongly recommend to anyone thinking about doing a project in psychology to pursue it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5180,
	2017,
	"Pollution Evolution Solution",
	1,
	9,
	66,
	"Academie Ste. Cecile International",
	"“Pollution Evolution Solution” is an agent-based simulation of a river ecosystem to demonstrate the long-term effects of pollution on plants, fish, and predators over multiple generations. This project demonstrates that even after the pollution is in the water, the ecosystem is forever changed and can result in evolution and extinction, especially in predators."
);
INSERT INTO project_challenges(project, challenge) VALUES(5180, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5180,
	1,
	"Elisa Ward",
	"Windsor",
	NULL,
	"Elisa is 13 years old and in grade 8 at Academie Ste Cecile International School in Windsor. She enjoys drawing and animation and wants to be a cartoonist, or a computer engineer when she grows up. She enjoys swimming and tennis, and can play alto sax and violin. She lives on the Detroit River, which is where her inspiration for this project began. Elisa is a very quirky person, who goes by a quote from her English/art teacher, “Have your 20 seconds of insanity.” Her favourite subjects are art and computers. She loves computers because she finds their inner-workings and how they operate fascinating. Her favourite video games are Pokémon Moon and Majora’s Mask (3Ds). Her favourite show is Steven Universe."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5180,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5180,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5439,
	2017,
	"Quel est l’effet des pubs?",
	1,
	10,
	71,
	"École des Enfants-de-la-Terre",
	"Notre but premier est de déterminer le type de publicité qui fonctionne le mieux avec les humains. Pour y arriver, nous avons eu l'idée de parler des différents types de publicité et des média utilisés pour faire de la publicité. La base de notre projet est la vulgarisation d'une partie du vaste domaine de la publicité et se situe dans la catégorie des ""Sciences sociales""."
);
INSERT INTO project_challenges(project, challenge) VALUES(5439, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5439,
	1,
	"Jasmin Ricard",
	"Waterville",
	NULL,
	"Jasmin Ricard a 13 ans et termine bientôt son secondaire 1 à l’École des Enfants-de-la-Terre, en Estrie, au Québec. Grand sportif depuis son tout jeune âge, il pratique le karaté (ceinture mauve), le soccer et la planche à neige en hiver. C’est avec la guitare et le théâtre qu’il exprime son sens artistique. Il a d’ailleurs participé à son premier court métrage cet été en tant que comédien. En ce qui attrait aux sciences, c’est en pratiquant au fil des ans ,ses nombreuses expériences des « Débrouillards » qu’il a cultivé son esprit scientifique et son aventure à Expo-Science a nettement confirmé son intérêt pour ce domaine. Son dynamisme et sa joie de vivre font de lui un garçon très sociable."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5439,
	2,
	"Elliot Christin",
	"Waterville",
	NULL,
	"Bonjour. Je m'appelle Elliot Christin, j'ai 12 ans et je vais à l'école des Enfants-de-la-Terre. J'aime beaucoup faire du volley-ball et de la guitare. L'hiver, je fait de la planche à neige. En ce moment, je n'ai aucune idée de mes études post-secondaires et de ma future carrière. L'idée de faire ce projet est provenue de la sœur de mon coéquipier Jasmin, Jade, qui était beaucoup influencé par la pub. Alors, nous nous sommes demandé "" comment la pub est capable d'autant influencer un humain"". C'est la source d'inspiration pour notre projet. Si nous voulions pousser notre projet plus loin, je pense que nous ne ferions pas qu'une vulgarisation. Nous pourrions expérimenter la réaction d'un humain face à une certaine publicité. Je donnerais comme conseil de toujours persévérer et surtout, NE PAS DÉMISSIONNER !!!!! Aussi, il ne faut pas se faire d'attentes car, si vous vous attendez à quelques choses, vous pourriez être déçu."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5239,
	2017,
	"Re-Freezing the Polar Ice Caps",
	1,
	9,
	62,
	"Cookstown P.S.",
	"This project includes precise information on the extreme issue of the melting polar ice caps, and the effects of this problem globally. It includes an innovation built to help preserve the ice caps and resolve many global problems being caused by this. Two smaller versions of this innovation have been created and tested to ensure they have beneficial effects on ice."
);
INSERT INTO project_challenges(project, challenge) VALUES(5239, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5239,
	1,
	"Emily Goodson",
	"Beeton",
	NULL,
	"My name is Emily Goodson, I am in grade 7 and I am really fascinated by science, as well as nature and the outdoors. I am very passionate about the environment, and this passion has led me to doing multiple science fair projects based on critical environmental issues. This year, my science fair project was based on protecting the polar ice caps. I selected this topic after being inspired by my previous teacher, whose class was doing many projects based on small environmental issues. I was trying to find a link between these problems, and I found most were linked by climate change, or the rising oceans. I then discovered that the state of the polar ice caps impact many things, and I wanted to explore more, which led me to my science fair project. If I were to go further with my project, I would probably want to research how much of an impact the domes I've innovated would have on the ice caps. If I could give advice to other young scientists of the world, it would have to be: Never give up on your dreams; let your passion for science drive you to explore and discover."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5358,
	2017,
	"Radio Telescope",
	1,
	8,
	22,
	"École McIsaac School",
	"My homemade radio telescope from low cost materials is an astronomical instrument. It can detect radio waves and/or electromagnetic radiation emitted by extra terrestrial and terrestrial sources. The signals are then fed through a software defined radio program and the strength of the signals are viewed and listened to on a computer. My radio telescope is used to demonstrate the principles of radio astronomy."
);
INSERT INTO project_challenges(project, challenge) VALUES(5358, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5358,
	1,
	"Jarek Osika",
	"Flin Flon",
	NULL,
	"Hello! My name is Jarek Osika, I am a grade 7 student at Ecole Mcisaac school in Flin Flon Manitoba and I am 13 years old. I like science and anything outdoors. I have a whole YouTube channel focused on science and projects. It is called Itz Jarek! My science fair project is a radio telescope I made to demonstrate the principles of radio astronomy. My radio telescope is made for sensing radio waves, terrestrial and from outer space and graphing them on a computer using an SDR dongle (software defined radio). I have been very interested and astounded by astronomy ever since i was little so I thought this project would be the right choice for me. I have also never seen anyone with a project on radio telescopes before so it is unique. I am planning on improving my radio telescope with more sensitive equipment, bigger power supply and a bigger receiving dish. If you are entering the science fair I encourage you to research and make a project on a topic you are interested in. I am very exited for the CWSF and I cant wait to be there."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5083,
	2017,
	"Reaction Time & IQ",
	1,
	5,
	30,
	"Mackenzie Mountain School",
	"conduct an experiment to see if there is a relation between someone's reaction time and their IQ. To do this I got participants to complete a series of questions and a reaction time test."
);
INSERT INTO project_challenges(project, challenge) VALUES(5083, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5083,
	1,
	"Leandra Bjornson",
	"Norman Wells",
	NULL,
	"My name is Leandra Bjornson, I prefer the name Leandra Joy. I'm 13 and in Grade 8. I've lived in Norman Wells, NWT for all of my life. My interest include playing video games and reading."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5256,
	2017,
	"Preventing Eutrophication: Phosphorus Management through Reactive Filtration",
	2,
	12,
	121,
	"Elgin Park Secondary",
	"Nutrient pollution is the leading cause of eutrophication, a widespread environmental issue that can lead to anoxic waters or ""dead zones."" This study examined the phosphorus removal capabilities of calcium hydroxide, hematite, and alpha-phase aluminum oxide to evaluate their potential as substrates in a reactive filter designed to remove excess phosphorus."
);
INSERT INTO project_challenges(project, challenge) VALUES(5256, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5256,
	1,
	"Jenny Mei",
	"Surrey",
	NULL,
	"My name is Jenny Mei, and I'm a Grade 10 student at Elgin Park Secondary. The sciences - especially chemistry and physics - have always been my favorite subjects, in addition to math. As my interests may suggest, I intend to study engineering after graduating. Although most of my spare time is dedicated to cramming for and complaining about APs, I do spend time on more enjoyable things such as art, hanging out with my friends, and video games. The inspiration for my project actually came when I was studying AP Environmental Science, when I learnt of the widespread problem of eutrophication. I became interested in methods of reducing the effects of phosphorus pollution, which led to my development of a phosphate-sorbing filter."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5229,
	2017,
	"Powered by Mud: Microbial Fuel Cells",
	2,
	9,
	38,
	"Superior Heights Collegiate & Vocational School",
	"Different organic and bioavailable substances were added to microbial fuel cells to determine which substance increased the voltage output of the cells. Each cell was tested for a period of time in a controlled environment. Our hypothesis was proven correct; that lactose or starch products would increase the voltage production fro electrogenic bacteria. Flour was shown to be the most reliable and highest producing additive."
);
INSERT INTO project_challenges(project, challenge) VALUES(5229, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5229,
	1,
	"Daphné Dupuis",
	"Sault Sainte Marie",
	NULL,
	"My name is Daphne Dupuis. I am 14 years old and in 9th grade at Superior Heights C&VS in Sault Ste Marie, Ontario. I am a competitive highland dancer and I also play recreational hockey. In my spare time, I like shopping with friends or going to the movies. I plan to attend university for an undergraduate degree in engineering, then possibly continue into law, medicine, or join my dad's hydroelectric engineering firm. I am currently enrolled in AP science and math classes which i am enjoying because I like a challenge. This is my second time attending CWSF and I am very excited to again represent the Algoma Region of Ontario. The inspiration for this project came from my geography class where we discussed different energy production types (including non-renewable) and the extreme poverty faced by many in our world. I decided to work towards a solution to improve both of these problems by improving on an alternative renewable source of energy that was affordable. My advice to others thinking about doing a project is to find a problem that interests you, then work to the best of your ability to fix it. And, go all in."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5229,
	2,
	"Mya St Jean",
	"Sault Ste. Marie",
	NULL,
	"My name is Mya St Jean. I am in 9th grade, attending Superior Heights Collegiate and Vocational school. The inspiration for our project was from Geography class where we were taught how there is lots of poverty around the world which denies basic needs for people such as little or no electricity. Me and my partner decided to further our research for this problem and decided to improve Microbial Fuel Cells by adding different organic additives to increase the voltage output of the cells. For further investigation I would like to create larger Microbial Fuel Cells and try different additives. My advice to other students who are doing a project is to do something that you have fun doing and something that interests you."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5305,
	2017,
	"Reaction Time: Experienced vs. Inexperienced Video Gamers",
	1,
	8,
	111,
	"Little Saskatchewan School",
	"When someone yells “Think fast!” and throws you a ball, are you able to catch it? When the bell rings at the end of class, are you the first one out of your seat? Can you make it through a sudden hairpin turn in a video game without crashing? If so, then you likely have quick reaction times."
);
INSERT INTO project_challenges(project, challenge) VALUES(5305, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5305,
	1,
	"Thomas Anderson",
	"Gypsumville",
	NULL,
	"I am Thomas Anderson from Little Saskatchewan First Nation. I am 14 years old and in grade 8. I enjoy playing video games, watching movies and attending school every day. I won gold medal this year at the Manitoba First Nations Education Resource Centre (MFNERC) Science Fair which is being held annually in Winnipeg and won a spot in the Canada-Wide Science Fair to be held in Regina, Saskatchewan this coming May 2017. I became interested in this project because I enjoy playing video games. For further investigation I would test more subjects to get accurate results. For other students I would suggest finding a project that interests you. The more interested you are in a project the more likely you are to do a better job in any Science Fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5355,
	2017,
	"Qui a la meilleure vision : les garçons ou les filles?",
	2,
	11,
	97,
	"École Des Quatre-Vents",
	"Mon expo science vise à savoir qui d'entre les gars et les filles peut distinguer plus facilement les nuances dans les couleurs. Les deux groupes, quinze gars et quinze filles, ont tous fait le même test de vison qui a conduit à mon résultat final. Vous voulez connaître le gagnant? Venez visiter mon kiosque."
);
INSERT INTO project_challenges(project, challenge) VALUES(5355, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5355,
	1,
	"Jacob Crappier",
	"St-Isidore",
	NULL,
	"My name is Jacob Crappier and I've been attending École des Quatre-Vents in Peace River since grade 7. My favorite classes have always been Science and Math. I plan to study in computer technology later on; perhaps creating games, programs or fixing computers. Outside of school I skateboard, bike, snowboard, hike etc. I play in every school sport that is offered and I love it. Of course, I love gaming on my computer, which takes a lot of my time. Besides all that, I prefer hanging out with my friends. To earn some money, I work as a shadow coach at the gymnastic center in Peace River. I am proud to be here in Regina for the Science Fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5322,
	2017,
	"Powering Animal Trackers With Thermal Electric Generators (TEGs)",
	2,
	12,
	98,
	"Arbutus Middle School",
	"This project uses thermal electric generator (TEG) technology to extend the operational life of tracking sensors that provide key information about sea lion life history, which is needed for conservation efforts. The TEGs exploit the temperature differential between a sea lion’s body and the surrounding air or water to generate sufficient electricity to operate the sensors indefinitely."
);
INSERT INTO project_challenges(project, challenge) VALUES(5322, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5322,
	1,
	"Nattan Telmer",
	"Victoria",
	NULL,
	"My name is Nattan Telmer, I am a grade eight student at Arbutus Global Middle School in Victoria, BC. I speak English, French, and Portuguese. I speak Portuguese because part of my family is from Brazil where I was born. I go there every year and live in a rural fisherman’s village on the north eastern coast where there are beaches and coral reefs and manatees. I play competitive soccer, racket sports, ski in BC’s amazing mountains, sail with the racing team in Victoria, and of course surf and skim board in Brazil’s warm waters. Brazil is where I first learned to love the outdoors and sports and where I became incredibly curious about nature and science, including about how to generate electricity because the power there often fails. I have won several awards in different competitions including in music and creative endeavors in and outside of school. I have participated in science and math fairs since grade four. I was very happy to win first overall in the science fair this year and love the topic of electricity."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5322,
	1,
	"S.M. Blair Family Foundation Award",
	"Intermediate",
	"S.M. Blair Family Foundation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5322,
	2,
	"Youth Can Innovate Awards",
	"Intermediate",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5322,
	3,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5322,
	4,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5294,
	2017,
	"Reclamation: A systems change to waste management in the operating room",
	2,
	12,
	84,
	"Westside Academy",
	"Can an independent, evidenced-based system change to waste management in UHNBC’s operating rooms, including a process for the collection and the distribution of unused surgical overage could be developed and implemented? The waste audit showed that 1,825kg of surgical overage could be donated, 2 tonnes of paper, 2 tonnes of plastic and 5 tonnes of blue sterile wrap recycled per year."
);
INSERT INTO project_challenges(project, challenge) VALUES(5294, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5294,
	1,
	"Eungyung Kim",
	"Prince George",
	NULL,
	"I’m a grade 9 student at Westside academy. I enjoy doing science fair and I play a clarinet in the school band. I also play on the school soccer team. I am planning on becoming a neurosurgeon in the future. My project this year was in the health care field because of my interest in becoming a doctor."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5294,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5294,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5082,
	2017,
	"Recycled Heat",
	1,
	5,
	30,
	"Mackenzie Mountain School",
	"I wanted a way to use recyclable materials as fire logs once I found a mixture of sawdust cardboard and paper to make usable logs I wanted to see how the logs burned compared to regular firewood"
);
INSERT INTO project_challenges(project, challenge) VALUES(5082, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5082,
	1,
	"Margaret Hodgson",
	"Norman Wells",
	NULL,
	"My name is Margaret Hodgson, I am from Norman Wells NT, and I am in Grade 8 at Makenzie Mountain school. I am very interested in Science and Art. I plan on pursuing a career in writing. I drew inspiration for this project by helping at the Norman Wells Bottle Depot. I wanted to find a way to reuse the cardboard brought in by the customers at the bottle depot. If somebody else were to conduct an experiment similar to this, I would advise them to start early and make sure they have a enough time frame to complete the project."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5230,
	2017,
	"reduce, reuse, reCompass",
	2,
	12,
	90,
	"David Thompson Secondary",
	"Compass is a contactless smart card payment system used in Metro Vancouver transit whose single use tickets are posing an environmental concern. They are currently thrown out as trash because of electronics embedded inside them. A Lego based robotics system, reCompass, was developed as a recycling process in which these electric components are removed and separated from the paper."
);
INSERT INTO project_challenges(project, challenge) VALUES(5230, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5230,
	1,
	"Jonathan Cao",
	"Vancouver",
	NULL,
	"My name is Jonathan Cao, a ninth grade student attending the mini school program David Thompson Secondary. Beyond the science-loving side of me, I am your typical teenager: diverse and busy. I am a huge sports fan, particularly for hockey and soccer. Music also plays a big role in my life. In the band program at my school, I play the saxophone and clarinet, and study piano as well. Volunteering at a community garden and performing lion dance routines for public events are among other commitments. My project was created from a thought one day as I walked by a SkyTrain station, after noticing these peculiar looking circuits on the ground. I discovered the cause to be the one-time use tickets. I built a Lego robotics system to recycle these tickets, though because I plan on making a fully-functional device, the material will likely change. Some advice to anyone partaking in science fairs: when there is a will, there is a way. No matter what topic you choose, as long as it is something you are passionate about and can spend hours working on, you will reach success. Never underestimate what you are capable of!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5230,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5230,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5411,
	2017,
	"ReefHub: A Novel Autonomous Coral Reef Conservation System",
	3,
	8,
	21,
	"Fort Richmond Collegiate",
	"ReefHub is an coral-nursery system with various different sensors and devices that increase the growth rate and improves the health of corals with the use of multiple novel methods such as Bubble Stripping and Biorock-Electrolysis. With the use of computer vision algorithms, the ReefHub is also able to provide a monitoring platform for corals autonomously by sending data collected from the ReefHub to a web-application."
);
INSERT INTO project_challenges(project, challenge) VALUES(5411, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5411,
	1,
	"Derek Yin",
	"Winnipeg",
	NULL,
	"Derek is a Grade 12 student at Fort Richmond Collegiate who is passionate in STEM and innovation. From the smartphone garage door opener to his coral reef restoration system, he has won numerous national and provincial science awards; attending his third consecutive CWSF. When he isn’t working on his next invention, he's an avid lead programmer of Vorpix Studios, a software studio he co-created with 10+ members that has received over 20 thousand downloads and $3000+ of revenue across their apps and products since their creation in 2015. He is always looking for new ideas to turn into software. Alongside his science fair achievements, Derek is a dedicated leader in all areas of STEM. Currently he is co-leading his school’s High Altitude Balloon club, which recently received a $20,000 research grant from Samsung for building High Altitude Balloons that aims to provide internet to rural Manitoba communities. He is also heavily involved with the Foundation for Student Science and Technology promoting STEM to students across Manitoba."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5411,
	2,
	"Himanshu Sharma",
	"Winnipeg",
	NULL,
	"My name is Himanshu Sharma, I am 16 years old and was born in India and currently going to school at Fort Richmond collegiate in Winnipeg, Manitoba. During my early childhood I was an average kid. This was changed when I saw a computer at a friend’s house. My uncle worked with computers so he was able to get me one, I was very excited to have a computer in our house and it was rare to have one. I was fascinated by it, and that computer was the reason I am passionate about technology to this day. Later on when I turned 10 my family moved to Canada. Here I started using the web to answer any questions I have ever had, I started to learn more about tech and how to develop it. I have previously developed software for school projects, helped a friend with android development and have worked with technology in previous science fairs. 5 years from now my goal is to become a developer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5411,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5411,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5411,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5128,
	2017,
	"Recyclons les capsules de café",
	1,
	9,
	44,
	"College catholique Franco-Ouest",
	"Les capsules de café Nespresso sont formées d'aluminium et de marc de café. Le but de mon projet est de séparer le café de l'aluminium pour pouvoir recycler ce métal et pour pouvoir composter le marc de café."
);
INSERT INTO project_challenges(project, challenge) VALUES(5128, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5128,
	1,
	"Keziah Colas",
	"Ottawa",
	NULL,
	"Je suis une jeune fille de 12 ans. Je suis ceinture noire de combat Jiu-Jitsu. J'aime les activités extérieures telles que le ski, le patinage ou le surf. J'aime également beaucoup la lecture de romans fantastiques. Mais ce que j'aime par-dessus tout, c'est de passer du temps avec ma famille et de voyager pour admirer la nature. Je me sens très concernée par la pollution et les problèmes de la planète. C'est pour cette raison que je me suis lancé le défi de recycler les capsules de café Nespresso que mes parents consomment. Ma mère a essayé de le faire mais elle n’a trouvé aucune méthode pratique. Donc, les capsules se retrouvaient dans la poubelle, ce qui est un problème pour l’environnement. Cela m’inquiétait parce que j'ai peur pour mon futur. De là est né mon produit."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5204,
	2017,
	"Reflections on Climate Change – Environmental Choices for Urban Roofs",
	2,
	9,
	134,
	"A.B. Lucas S.S.",
	"Peak electricity demand is highest during summer months. Given the large surface area and direct sun exposure, the temperature of a building is significantly influenced by its roof. Provincial building codes in Canada do not prescribe materials which increase solar reflection and reduce heat absorption. Experimentation will show how roofing colour and material types can reduce air conditioning and electrical consumption in buildings."
);
INSERT INTO project_challenges(project, challenge) VALUES(5204, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5204,
	1,
	"Áine Pucchio",
	"London",
	NULL,
	"My name is Áine Pucchio. I am in grade 9 at A. B. Lucas Secondary School, in London, Ontario. I currently take science in high school, and am going to continue taking different sciences. I would like to study science at university, has I have an interest in the fields of chemistry and biology. I love music, and actively play the saxophone, piano and I sing. I am part of the Amabile Choirs of London and take music lessons. I am also enthusiastic about drama, and have done both plays and musicals, inside of school and at local theatres. I love playing piano and singing with my siblings. I am passionate about the environment, and spreading awareness about global issues. That is what sparked my science fair idea, along with getting my house reroofed recently. I had never thought about how roofs could affect the environment, so I wanted to investigate it further, turning it into a science fair project. I hope to do many more science fairs and keep this great influence in my life. Thanks to the great science teachers at Lucas, Chris Shoesmith, my elementary school science teacher, and my father, who helped me with this project."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5459,
	2017,
	"Red Willow Tree",
	3,
	6,
	131,
	"Peepeekeesis Pesakastew School",
	"My project is called The Willow Tree, First Nations people have used natural medicines for a thousands of years. We have studied the healing properties of the willow tree and found out that First Nations people called the tree toothache tree, we made tea from the bark and found it had medical benefits."
);
INSERT INTO project_challenges(project, challenge) VALUES(5459, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5459,
	1,
	"Madison Kishayinew",
	"Balcarres ",
	NULL,
	"My name is Madison Kishayinew, I am currently in grade 12 at Peepeekisis High School. I'm actively involved in all sports offered in school, and will be graduating this year. I am a Powwow dancer, I dance Fancy Shawl and love dancing. I got my inspiration from my kokum. She is a medicine woman/knowledge keeper. I have watched her make medicine and have started making my own. My advice to other youth is don't give up and good things will happen."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5459,
	2,
	"Creedance Bird",
	"Balcarres",
	NULL,
	"My name is Creedance Lianne Bird, my Indian name is Four Directions Angel Woman. I come from a reservation known as Peepeekisis First Nation and I am currently 15 years old in grade 11, I'm attending Peepeekisis High School. I participate in all of the sports that are offered at our school as well as Winter Games. I live a very cultural life. I love dancing powwow, the dance categories I participate in are old style fancy, both contemporary and old style jingle. My kukom Lianne Bird inspired me to take part in the science fair project the ""red willow tree"" because she is a medicine woman and has taught me the importance of the traditional ways and medicines. I plan on learning more about the ways of life from my kukom. Advice I would like to give other students is; to never give up, good things happen when you put your heart into it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5114,
	2017,
	"Risk Factors of, and Recommendations for, Alcoholism in Fort Resolution, NT",
	3,
	5,
	138,
	"Deninu School",
	"This two-year, survey-based study aimed to identify risk factors of severe alcoholism in Fort Resolution to craft recommendations based on those factors to circumvent future alcoholism. The risk factors that were deemed significant fit into the themes of mental illness, residential school experience, early life events, and demographic features. Specifically, having a history of ADHD, perceived isolation, and childhood economic insecurity were linked to alcoholism."
);
INSERT INTO project_challenges(project, challenge) VALUES(5114, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5114,
	1,
	"Laney Beaulieu",
	"Fort Resolution",
	NULL,
	"My name is Laney Beaulieu and I am a grade 12 student who attends Deninu School. Deninu is stationed in Fort Resolution, NT and has a population of roughly 500 people. I was inspired to do this project because I wanted to effect positive change in my community by attempting to circumvent alcoholism, which is currently a major problem. After I complete my post-secondary education I hope to continue researching cures for substance dependence. I would advise other students who are thinking about doing a Science Fair project to study something they are passionate about because that will make the experience extremely rewarding."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5114,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5114,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5114,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5316,
	2017,
	"Riding the Fluoride",
	3,
	9,
	58,
	"Northern C.I. & V.S., Great Lakes Secondary School",
	"The most popular battery in use today is the lithium ion battery. However, these batteries are not able to supply modern society’s power needs. A possible alternative for lithium ion batteries are fluoride ion batteries. These batteries are able to offer a theoretical energy density 10 times higher than lithium ion batteries. This project was focused on creating a room-temperature electrolyte for fluoride ion batteries."
);
INSERT INTO project_challenges(project, challenge) VALUES(5316, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5316,
	1,
	"Parth Vachharajani",
	"Sarnia",
	NULL,
	"Hi, I'm Parth Vachharajani a grade 12 student at NCIVS secondary school in Sarnia, Ontario. This will be my third year participating in the CWSF. Aside from academics, I enjoy playing a variety of sports such as: badminton, golf, tennis, and swimming. I also volunteer at my local TvCogeco TV station once a week, working on local TV productions such as TvBingo and OHL hockey. For my post secondary education, I’m planning on attending university and studying mechanical or electrical engineering. Last year my partner and I created an alternative method of electricity storage for industrial applications. During this project, we were repeatedly questioned about the portable applications of our device. Due to this we decided to develop a device that would have more impact in our everyday lives. This led my partner and I to explore different types of batteries, and methods to increase battery life. Participating in the science fair is a great experience and I'm looking forward to attending the CWSF in Regina this year!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5316,
	2,
	"Joy Shah",
	"Corunna",
	NULL,
	"Hi, I am Joy Shah from Corunna, Ontario. I go to Great Lakes Secondary School (GLSS) and am in grade 12. I love to solve problems and really like math and science. I plan to pursue a post-secondary education in the engineering field. In school, I am part of Key Club and Reach for the Top. I am on the soccer, badminton, and tennis teams. Outside of school, I volunteer as a referee at the local regional First Lego League tournament and at CogecoTV. I have been participating in science fairs since grade 4 and this is the third time I have been to Canada Wide Science Fair. This project deals with improving the energy density of portable batteries by introducing a new type of battery, a fluoride ion battery. These batteries utilize fluoride ions to shuttle electrons instead of the traditional lithium ion. To other students that are hesitant to start a science fair project: do a project about something you are interested in. It is much easier to start researching into an area if you enjoy the subject. Working on your project will be exciting and fun, instead of a chore. I'm looking forward to CWSF!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5316,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5316,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5316,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5119,
	2017,
	"Rien n’est bien sans l’éolien!",
	3,
	8,
	35,
	"École La Source",
	"Les fondations de notre société reposent en grande partie sur l’énergie et lorsque nous sommes privés de ce bien par panne d’électricité ou catastrophe naturelle, nous réalisons alors combien nos sources d’énergie sont indispensables. C'est pourquoi, j'ai voulu démontrer qu'il était possible de créer de l'énergie renouvelable a partir de matériaux recyclés et ainsi construire un système éolien capable de générer et stocker de l'énergie."
);
INSERT INTO project_challenges(project, challenge) VALUES(5119, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5119,
	1,
	"Christopher Vauzelle",
	"Wawanesa",
	NULL,
	"I am a grade 11 student going to Ecole La Source in Shilo, Manitoba. I am a fan of soccer, I play it all year long since I was four. I live on an organic farm where I help my parents raising animals and cereals. I also spend lots of time with my horse that I started to break down last fall. I found the inspiration for my project watching a documentary about aquaponics on TV that really triggered my curiosity. I thought the idea of raising fishes and grow veggies at the same time would be a great ecological solution considering the ever growing population on Earth. Also, growing food in quantities without the use of pesticides or other chemicals would be great for our environment and our health. I think doing a science project is a great way to answer questions! By following the scientific process, you can learn all the reasonning and steps that goes with it!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5368,
	2017,
	"Robotic Innovations Can Change Lives by Completing Common Tasks",
	3,
	9,
	49,
	"Lo-Ellen Park S.S.",
	"The purpose of this innovation is to give people an opportunity to make independent living easier and less stressful. This task will be completed by a lightweight 3’ x 5’ aluminum frame with supports. It is controlled by an Arduino board that uses a GPS to follow personalized waypoints to reach the end destination of the curb."
);
INSERT INTO project_challenges(project, challenge) VALUES(5368, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5368,
	1,
	"Megan Gran",
	"Sudbury",
	NULL,
	"I am the captain and electrical lead of FIRST FRC Team Lo-Ellen Robotics, Team #4069. Working on the team and helping run it has opened my eyes to what I can use to create robots. Building robots with the team has inspired me to create my own robots, such as my current ISEF project. I hope to create more robots with different applications that satisfy the common goal of helping someone in need. Since I love working with robots, I plan to attend university and study Mechatronics Engineering to further my understanding of robotics. One of my favourite things to do is play with my puppy Jasper. I have been named the sole nominee for my highschool for the Schulich Leadership Scholarship for 2017. In 2015, I attended Supercamp at Stanford University in California for 10 days. If you've ever considered completing a project for ISEF, pick something that fascinates you or something you find yourself spending most of your free time on. This makes it less of a ""project"" and more of an adventure of discovery and creativity."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5368,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5368,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5368,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5098,
	2017,
	"Sea Fuel",
	2,
	7,
	19,
	"John Arnalukjuak High School",
	"Communities north of the tree-line are dependent on unrenewable fossil fuels for heat and electricity. Research into renewable biomass fuels focuses on fuels within temperate climates supporting agriculture and forestry. In Nunavut seaweed washes up annually in great abundance. This study found that dried seaweed can sustain ignition and produce mean temperatures of 84.80C compared to 123.90C for wood making seaweed a viable biomass fuel."
);
INSERT INTO project_challenges(project, challenge) VALUES(5098, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5098,
	1,
	"William Campbell",
	"Arviat",
	NULL,
	"My name is William Campbell, I am 14 years old and in grade 9. I live in a town called Arviat, Nunavut and go to school at John Arnalukjuak High School. I am intrested in science and love to play sports such as soccer, volleyball, badminton, and basketball. I got my inspiration of my project when my family and I went down to the coast of Arviat and my brothers and I started throwing dried seaweed into the fire. The seaweed started to smolder so I wanted to further investigate how seaweed burned. In the future I would like to add different materials into the seaweed and turn it into pellets."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5098,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5098,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5336,
	2017,
	"Self-Driving Vehicles",
	1,
	1,
	5,
	"New Glasgow Junior High School",
	"This is a study surrounding the topic of self-driving vehicles, exploring topics such as: how they work, their role today and in the future, their history and a comparison between self driving vehicles and traditional vehicles. In this study their safety concerns and an ethical debate as to their impact on our society are addressed."
);
INSERT INTO project_challenges(project, challenge) VALUES(5336, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5336,
	1,
	"Haileigh MacLeod",
	"Trenton",
	NULL,
	"My name is Haileigh MacLeod and I am a grade 8 student at New Glasgow Academy in Pictou County, Nova Scotia. I enjoy the use of technology and wanted to investigate something in this area. Artificial Intelligence is something that is present in our world today, but I see it as a large part of our future. Self-driving cars are just one possibility in our quest for higher intelligence. My advice to others when doing a project is to choose a topic you will enjoy and want to find out more about. In choosing the right topic, the work is enjoyable and becomes more fun than work. This is my first time at Canada-Wide Science Fair but have had other experiences with public speaking and presentations at the Canadian Parents for French Concours in Nova Scotia. My interests also include Art, Music and Air Cadets. I hope to continue with Air Cadets through to my senior year and possibly complete post-secondary education through this avenue."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5205,
	2017,
	"Salt in Fast Food: No Great Shakes for Your Health",
	1,
	12,
	90,
	"St Thomas Aquinas",
	"I conducted an experiment to determine if consuming the sodium equivalent found in an average fast food meal, 3000mg, would increase blood pressure of healthy adults shortly after consumption. The sodium load significantly raised mean systolic and diastolic blood pressure by 7.7mmHg and 3.6mmHg respectively. An equal volume of water did not change mean systolic or diastolic blood pressure significantly."
);
INSERT INTO project_challenges(project, challenge) VALUES(5205, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5205,
	1,
	"Laura Cunningham",
	"WEST VANCOUVER",
	NULL,
	"I am a Grade 8 honour roll student at St. Thomas Aquinas High School and the youngest in an enthusiastic science-minded family. For as long as I can remember, I’ve enjoyed asking scientific questions and searching for their answers. Eventually, I would like to have a career in medicine, to continue asking interesting questions that lead to health improvements for others. I have lead a Destination Imagination team to a 3rd place finish at provincial finals and participate in activities that challenge my ability to be creative and innovative. I play clarinet in concert band, sing in concert choir, and write for my school’s student newspaper. I play piano and saxophone, volunteer at a local senior’s care centre, and enjoy extensive travel with my family. For the past 8 years I have spent a great deal of time with horses, primarily as an equestrian rider, competing as a hunter-jumper. Assisting junior riders, throughout the year and at summer camps, is a rewarding volunteer experience. My gold-award winning project was inspired by my curiosity about the short-term effects of dietary sodium on blood pressure. A true desire to explore a question thoroughly and scientifically is key to any successful project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5205,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5205,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5183,
	2017,
	"S.P.E.C.T.R.E. Standby Power Eliminating Circuit Technology for Reducing Energy",
	2,
	9,
	66,
	"École secondaire l'Essor",
	"Une charge fantôme est l’électricité consommée par un appareil ou dispositif en mode veille ou éteinte et donc pas en train d’exécuter sa fonction principale. Alors, réduire ces charges fantômes est l’une des façons les plus faciles d’économiser de l’énergie, de l’argent et préserver l’environnement. Suivant la découverte de ces coûts cachés d'un ménage moyen, j'ai créé mon unité S.P.E.C.T.R.E afin d'éliminer ce gaspillage d'énergie."
);
INSERT INTO project_challenges(project, challenge) VALUES(5183, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5183,
	1,
	"Catherine Andary",
	"Tecumseh",
	NULL,
	"Je m’appelle Catherine Marie-Therese Andary, j’ai 14 ans et je suis en 9e année à l’École Secondaire l’Essor en Tecumseh, Ontario. J’aime lire, jouer aux échecs et écrire de la poésie, remportant la 3ème place au BookFest Windsor 2016. Je suis passionnée par les sciences et les mathématiques. Depuis les 6 dernières années, j’ai participé au WRSTEF, remportant une médaille de bronze, deux d’argent et trois médailles d’or. J’ai aussi participé aux concours de mathématiques Pascal et Fryer. Avec l’équipe de l’Essor, j’ai participé à OFSAA Natation 2017. Aussi, je suis des cours de premiers soins afin de devenir sauveteur pour la Société de Sauvetage de l’Ontario. Dans les mois suivants, je vais participer au Festival Kiwanis de Windsor. Aussi, je vais compléter des leçons d’orgues suite à une deuxième bourse d’études du Collège Royale Canadien des Organistes et passer des examens de 9e année de piano du Conservatoire Royal de Musique. Pour les prochaines années au secondaire, je travaillerai vers l’obtention du diplôme bilingue du Baccalauréat International à l’École Secondaire l’Essor (CscProvidence)."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5308,
	2017,
	"Separation of H20 to Pure Hydrogen & Oxygen",
	1,
	12,
	94,
	"Dawson Creek Secondary - Central Campus",
	"There is a growing push toward greater environmental sustainability worldwide. This project examines the potential of using a very abundant, easily accessible, natural resource (water) and turning it into two more valuable substances, one of which that can be used as an alternate, zero emissions, fuel source. Can water be broken down into its component parts via electrolysis using low-cost materials and less power effectively?"
);
INSERT INTO project_challenges(project, challenge) VALUES(5308, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5308,
	1,
	"Dakotah Ruel",
	"Pouce Coupe",
	NULL,
	"My Name is Dakotah I am 14 years old and love school. I am very interested in speed skating. I have gone to nationals and provincials 3 times I also have been skating for 3 years. When I get a job I want to be a mechanical engineer, I plan on going to university for 6 years after high school. I have traveled to Australia, Germany, Mexico, USA and many different places in Canada. When I was in grade 6 I had this idea for a science project but I didn't have enough time after a holiday to do the project / experiment. This year when I found out that there was a science fair I picked this experiment. I really liked the aspect of dealing with chemicals and elements from the periodic table. I would probably try to maybe pursue the hydrogen fuel part of the experiment. If you were to do a experiment for the science fair make it something with science related or to benefit society or the community."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5163,
	2017,
	"Shrubs on Drugs",
	2,
	9,
	46,
	"Moira S.S.",
	"The prevalence of prescription medications in North American bodies of water are rapidly contributing to the deterioration of the environment. To discern the effect of prevalent medications on plant life, Metformin and Crestor were introduced to fenugreek seeds at different concentrations. Uncontaminated, bottled water was used as a control and the effects of the medications were observed over 15 days."
);
INSERT INTO project_challenges(project, challenge) VALUES(5163, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5163,
	1,
	"Meera Moorthy",
	"Belleville",
	NULL,
	"My name is Meera and I am currently a grade 10 student in Ontario. I am a student senator, and next year's trustee, a mentor for new students, and a tutor. I think the science fair is a great opportunity to learn independently. When your work isn't being controlled or dictated by a teacher or a supervisor, it broadens your ability to learn. With the science fair, the sky is literally the limit."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5163,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5163,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5170,
	2017,
	"Self-Sustaining Aquaponics System",
	1,
	9,
	63,
	"Forest Hill Jr. & Sr. P.S.",
	"We did this project wishing to improve the efficiency of existing aquaponics by removing the need to feed the fish, which solves the issue that prevents aquaponics from being self-sustaining. Making the system self-sustaining could vastly increase the possible uses for aquaponics, especially in poorer areas as it offers a constant supply of food at minimum cost. Our prototype successfully demonstrates the possibility of self-sustainability."
);
INSERT INTO project_challenges(project, challenge) VALUES(5170, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5170,
	1,
	"Andrew Li",
	"Toronto",
	NULL,
	"My name is Andrew Li and I am a student at Forest Hill Junior and Senior Public School. I am interested in biology, engineering and electronics. When I am older, I most likely would want to become either a engineer or a biologist. I got the inspiration for my science fair topic because I had always been interested in fish keeping, the environment and nature. One day, I stumbled across aquaponics and became interested in the idea.My partner Jeremy and I decided to to create an innovation on that idea. For other students thinking about doing a project, I would suggest them to pick something they are currently interested in and try to think of ways to improve it, like we did. I would also suggest them to manage their time wisely or perhaps make a timeline for them to stay on schedule."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5170,
	2,
	"Jeremy Xie",
	"Toronto",
	NULL,
	"My name is Jeremy Xie and I am a Grade 8 student at Forest Hill Junior and Senior Public School in Toronto. If I were to choose three words to describe myself, I would choose honesty, perseverance and friendliness. My interests include electronics prototyping, game coding, playing the oboe. When I grow up, I would like to be a defense engineer, working for BAE. The project I am presenting with my partner Andrew is a self-sustaining aquaponics system that grows plants using animal-plant symbiosis. If I were to give advice to anyone wanting to start a project, I would tell them to plan ahead and know their capability. When we were assigned our school science fair, me and Andrew wanted to improve on our last year's Coil-gun project. It did not make it to the Toronto Science Fair but we realized that an upgrade to the project would require tasks likely to be out of our capability. Then we kept on thinking and arrived at the idea of our current project. We realized that it was within our reach. With proper planning, we finished it by the deadline."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5170,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5170,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5219,
	2017,
	"Sensitizing Human Tumour Cells to Cancer Drugs with Cranberry Flavonoids",
	2,
	9,
	134,
	"Central S.S.",
	"Cancer drug resistance plays a major role in complications during cancer treatment. Drug combinations are used to overcome this. In this project, parental and drug-resistant head-and-neck cancer cells were treated with cranberry extract (Fr6) and vincristine, studying their combined effect. It was found that Fr6 can effectively inhibit cancer proliferation. Fr6 synergizes with vincristine, but this synergistic effect only exists in non-resistant cells."
);
INSERT INTO project_challenges(project, challenge) VALUES(5219, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5219,
	1,
	"David Wu",
	"London",
	NULL,
	"My name is David Wu, and I am a Grade 10 at London Central S.S. in London, ON. Ever since kindergarten, I've had a great passion for all areas of science, particularly biochemistry and medicine. Outside of science, I have many other interests as well, such as music, chess, and business (I have participated in the Kiwanis Music Festival, chess tournaments, and DECA with excellent results each time). Through my school career, I've had many opportunities to engage in fascinating topics of science, through my own initiative and help from others. My first science fair was in Grade 2; my science teacher let me participate in the 7/8 science fair with my project on inheritance. I have been participating in science fairs since! This year, my project came to be as I researched ways to enhance the effectiveness of chemotherapy on cancer treatment, where I found out about the potential of plant flavonoids as anticancer agents. For all newcomers to the science fair, make a project on a topic you are passionate about, to follow the scientific method, and to be confident in your material! Scientific investigations are key to helping society and discovering new things about our world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5219,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5219,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5297,
	2017,
	"Secreted APPα as a Therapeutic for Diabetic Encephalopathy",
	3,
	8,
	36,
	"Grant Park High",
	"The insulin pathway is impaired in the case of diabetes, leading to negative effects in the brain. sAPPα overexpressing mice were used to determine its benefits. It was found to decrease toxic tau tangles, as well as the stress response that occurs in the neuronal tissue of diabetic mice. sAPPα was able to inhibit the pathological effects of diabetes in the brain."
);
INSERT INTO project_challenges(project, challenge) VALUES(5297, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5297,
	1,
	"YaWen Huang",
	"Winnipeg",
	NULL,
	"YaWen Huang is a grade 11 student at Grant Park High School, who's interest and passion for neuroscience began in grade 9 upon approaching the lab of Dr. Gordon Glazner at the St. Boniface Albretchsen Research Centre. This interest has lead to the expansion of skills within, and outside of the lab. YaWen aims to contribute to the exploration of the pathology and mechanisms that occur in the brain in the circumstances of disease. Apart from the lab and science, YaWen enjoys spending time with friends and family, and creating art."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5297,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5297,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5297,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5100,
	2017,
	"Sew What?",
	3,
	7,
	19,
	"Victor Sammurtok",
	"Living in the Arctic in the winter requires that people dress extremely warm, and this was the purpose of my project – what parka material keeps a person the warmest?"
);
INSERT INTO project_challenges(project, challenge) VALUES(5100, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5100,
	1,
	"Kimberly Tanuyak",
	"Chesterfield Inlet",
	NULL,
	"Hello, my name is Kimberly Tanuyak and I live on the west coast of Hudson Bay in the Territory of Nunavut. The community I call home is one of the smallest in Nunavut, and is called Chesterfield Inlet. ‘Chester’ as our community is affectionately known by locals is home to approximately 300 people, 95% of whom are Inuit. I am Inuit and very proud of my Indigenous heritage. My project was inspired by trying to find out what type of modern materials used in homemade parkas is the warmest. I enjoy sewing and spend a great deal of my time making parkas and sewing material together. I jumped at the chance to try and prove what combination of material and in what order is the warmest. As you can imagine it gets very cold in the winter in the Arctic, and we need our clothing to protect us against the wind and extremely low temperatures. I love participating in science fairs, and I would recommend picking a project that you are personally interested in doing when starting out."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5148,
	2017,
	"Sleep... Let's Get to the Brux of the Matter!",
	1,
	9,
	67,
	"Richmond Hill Montessori and Elementary Private School",
	"Sleep bruxism afflicts a large percentage of the population. Current methods of diagnosis are not very accurate. Therefore, a diagnostic appliance was created for measuring bruxism objectively. The device consisted of a force sensor and an Adafruit board. It was tested on dental models mounted on an articulator. The results indicate that the device can be very effective in diagnosing bruxism with objective data."
);
INSERT INTO project_challenges(project, challenge) VALUES(5148, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5148,
	1,
	"Ariz Babul",
	"Vaughan",
	NULL,
	"Ariz Babul is a grade seven student at RHMS Private School. Ariz has been part of his Student Council for the past two years, and enjoys the opportunity to contribute to his school life and academics. He enjoys sports, comics and superheroes, watching television and movies, playing video game, reading, listening to music, public speaking, and graphic design. Ariz enjoys learning all the subjects that he takes in school, but he has a keen interest for the sciences.To that end, he has won a gold medal in his school science fair for the last three years. This year, Ariz decided to take his interests in antimicrobials to a new dimension by testing turmeric and its potential antimicrobial effects against a well-known pharmaceutical agent. For the future, Ariz plans to expand his knowledge and interest in sciences by learning about all areas of science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5148,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5148,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5414,
	2017,
	"Serotonin controls mood-like responses in plants",
	2,
	11,
	81,
	"Westmount Charter School",
	"Serotonin is a mood regulator in animals, controlling appetite and stress regulation. These roles of serotonin were studied in plants. By changing different concentrations of serotonin in Arabidopsis plants it resulted in mood-like responses, notably carbohydrate intake and cold stress. Lack of serotonin in plants increased carbohydrate uptake and stress tolerance. Manipulation of serotonin content in plants has implications in plant growth and productivity."
);
INSERT INTO project_challenges(project, challenge) VALUES(5414, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5414,
	1,
	"Monica Lopez",
	"Calgary",
	NULL,
	"My name is Monica Aida Lopez Quiroz, I am in Grade 9 and I was born in Ashford, Kent, England. I go to Westmount Charter School and play piano and badminton. I have participated in CYSF every year since Grade 5 and have won The Chemical Institute of Canada Calgary Award, The Haskayne School of Business Elementary Consumer Science Award and The Alberta Teachers' Association Award (Secondary). In the future I would like to become a biochemist. The inspiration behind my project was to determine if plants had mood. While researching about serotonin, I found that there wasn't a determined role of serotonin in plants or investigation into the affects of serotonin in plants. Therefore my project became investigating the affects of serotonin in plants and studying if plants showed mood-like responses. I would like to continue my project by examining the other roles of serotonin in plants as well as using more advanced techniques to determine the results. I would tell other students that no matter how many failures you endure, you need to keep trying and working to be successful in your experiment. Never give up on your goals just because they aren't easy to accomplish."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5414,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5414,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5457,
	2017,
	"Si la petite mange la grosse",
	2,
	10,
	77,
	"Séminaire des Pères Maristes",
	"La tordeuse des bourgeons d'épinette ravagent les forêts. Une nouvelle épidémie décime plus de territoires. Avec les changements climatiques, on craint qu’elle attaque l’épinette noire. Mon projet consiste à évaluer les impacts d'un changement d'alimentation de la TBE sur les populations de parasitoïdes contenant les épidémies de TBE. Les résultats nous permettent de penser que les parasitoïdes auront des difficulté à s'attaquer à la TBE"
);
INSERT INTO project_challenges(project, challenge) VALUES(5457, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5457,
	1,
	"Léo Lechaume-Robert",
	"Québec",
	NULL,
	"J'ai de nombreuses passions dans la vie, les sciences bien sûr, mais aussi la musique: je pratique plusieurs instruments et fais partie de quatre groupes de musique. Je pratique également plusieurs sports, notamment des sports d'hiver: le patinage de vitesse, le ski de fond, etc. J'ai participé plusieurs fois au Pentathlon des neiges. Avec ma première participation l'an dernier aux Expo-sciences, ce qui m'a amené jusqu'en finale provinciale, j'ai découvert une nouvelle passion pour les sciences de la forêt. C'est ce qui a orienté mon projet d'expérimentation pour l'expo-sciences 2016. J'espère que je pourrai poursuivre dans cette voie pour mes études postsecondaires en alliant sciences, musique et sport."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5457,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5457,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5466,
	2017,
	"Smart Helmet which measures acceleration to detect minor & major brain damage",
	2,
	9,
	61,
	"Chingacousy S.S.",
	"Our Innovation is a helmet which ensures that any athlete with a concussion/brain damage is not left untreated. The G-Shield measures the rate of change in velocity to detect minor and major brain damage using an accelerometer and arduino technology. When it comes in contact with a large amount of acceleration, it detects the amount of g-force that has been accelerated towards it."
);
INSERT INTO project_challenges(project, challenge) VALUES(5466, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5466,
	1,
	"Deandre Baker",
	"Brampton",
	NULL,
	"We came up with the idea of a brain damage indicating helmet because of our involvement in sports. I am a martial artist and i do where a sparring helmet, but I must always be careful of strong blows to the head and knockout strikes that can damage my brain, even if I feel fine. So with our invention, it would be easier for me to know if my brain is at risk for developing further injury, and I can seek medical treatment right away. Now, we have to investigate more accurate methods of calculating minor brain damage, and come up with newer and more effective ways to indicate the user of the possibility of minor brain damage. Some advice I would give to other students is that if you come up with an idea but don't know how to make it work, don't disregard the idea. Keep trying and learn how to make it work, and don't give up."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5466,
	2,
	"Tanish Wadhwa",
	"Brampton",
	NULL,
	"I am a grade 10 student who is apart of the SciTech (Science and Technology) Regional Program. I have always had a strong passion for the sciences since a very young age which is shown by my extra curricular's and volunteer work. I am apart of the Science and Innovation club and also volunteer at the Brampton Civic Hospital. I got inspired to create my innovation after I heard about the story of my Grandfather who had been diagnosed with Parkinson's. He was an athlete and had received a concussion which he did not treat as of the high cost of medical care. This turned into permanent damage which is what inspired me to create a helmet that detects if there is a possibility of any minor/major brain damage in the central nervous system. My plans that I have for further investigations is to research about more theories/laws (Newtons first and second laws of motion) to make our device as accurate as possible. My advice for future students thinking about doing a project is to make sure that they have a clear vision before starting the project and to always have proof/evidence that your project is effective."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5466,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5466,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5342,
	2017,
	"Slowing Neuronal Degeneration",
	3,
	12,
	85,
	"Aberdeen Hall Preparatory School",
	"Calcium (Ca2+) influx plays an important role in cell death when concentration reaches toxic levels. At normal levels, calcium is required for regular biological function. However, scientific reports show that calcium enters the cell during degeneration. If we were to stop the wave of calcium that enters the cell before apoptosis, we could potentially slow the degeneration of the cells."
);
INSERT INTO project_challenges(project, challenge) VALUES(5342, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5342,
	1,
	"Katherine van Kampen",
	"Kelowna",
	NULL,
	"Katie van Kampen is graduating this year and intends to pursue a career in paediatric surgery. Katie has a black belt in Kung Fu and has also won numerous awards at science fairs over the past years. She enjoys playing piano, guitar, and drums, and is a T.A. for drama 7/8. She is a massive nerd and goes to scientific lectures for fun. She also works at UBCO in the Barker biochemical lab where she gets to play with corrosive acids, flammable liquids and dead mice."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5342,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5342,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5342,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5282,
	2017,
	"Solar Potential Energy Storage & UV Filter Hybrid",
	2,
	9,
	66,
	"Massey S.S.",
	"This is a hybrid system that produces electricity using solar photovoltaic means and stores it in the form of potential energy. Simultaneously, excess totally dissolved salts will be removed using a RO process. To decrease the large sums of people in equatorial areas suffering from diseases caused by lack of clean water a UV filter using natural sunlight to remove pathogenic microorganisms has been created."
);
INSERT INTO project_challenges(project, challenge) VALUES(5282, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5282,
	1,
	"Sahana Kalidindi",
	"Windsor",
	NULL,
	"My name is Sahana Kalidindi, I’m an 9th grade student at Vincent Massey Secondary School. This is my 3nd Regional Science Fair and my 2nd CWSF. My inspiration for my project began in the 7th grade when I realized harm inflicted upon our environment is only increasing as we use non-renewable energy sources and store them using gas-emitting batteries. Then in grade 8 and 9 I realized the amount of people suffering from diseases such as Fluorosis and Salmonella. When I went to India, I saw the large sum of people who drank water from unsanitary resources. To help stop three issues through one system, I created the S.P.E.S. & UV Filter Hybrid. My plans for the future include meeting up with local professors and researchers in India over the summer to expand my knowledge on this topic and incorporate Biomass into my project. Apart from science fairs, I have a passion for the arts, such as traditional Indian dance and playing the piano. At school, I'm privileged to be part of the Debate team and Science Olympiad team. Sports I like to play and watch include basketball, tennis, and swimming."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5282,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5282,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5265,
	2017,
	"Sleep Deprivation",
	3,
	6,
	128,
	"Lumsden High",
	"Sleep deprivation is often linked with adverse effects, but how noticeable are these effects, and does the potential for creative insomnia outweigh the bad? I tested this by staying awake for fifty-six consecutive hours. I concluded that short term memory and alertness deteriorated, while reaction time and basic math skills weren't severely impaired. Finally, I discovered I was more creative when I was sleep deprived."
);
INSERT INTO project_challenges(project, challenge) VALUES(5265, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5265,
	1,
	"Zoey Farago",
	"Deer Valley",
	NULL,
	"Zoey Farago is a grade eleven student who attends Lumsden High School. Her inspiration for her sleep deprivation project stems from her own struggles with sleeplessness, as well as from her curiosity about creative insomnia (which is the idea that a lack of sleep can spark creative breakthroughs). For future investigations, Zoey would like to further study the validity of creative insomnia. Furthermore, she would like to investigate if creative insomnia only affects certain people; for example, night owls vs. early birds. Zoey's advice for students aspiring to create their own project is to pick something that relates to them personally. Zoey explains that having a personal connection will give your project more meaning."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5206,
	2017,
	"Sleep Analysis",
	2,
	12,
	90,
	"Inquiry Hub Secondary School",
	"There are many obstacles in current data collection and analysis methods of sleep. This approach offers a new way, using only a smartphone app that accesses the smartphone’s accelerometer. A handful of algorithms allow to correlate the information from an accelerometer to sleep phases and their change throughout the night. Employing machine learning techniques allows for extra diagnostic capability derived only from the sleep data."
);
INSERT INTO project_challenges(project, challenge) VALUES(5206, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5206,
	1,
	"Mike Roslikov",
	"Coquitlam",
	NULL,
	"Mike Roslikov is a 14 year old high school student at Inquiry Hub Secondary, located in the Greater Vancouver region of Beautiful British Columbia. Exploring science is his largest interest. With the resources readily available his interests usually focus around computer science. However with recent developments, scientific resources became more available, slowly shifting Mike’s interests to envelope other fields of science as well. He enjoys many challenges, such as the SSEP program for which he designed a microbiology experiment to be performed on the ISS in microgravity. Mike hopes to study in a university, going into academics to research artificial intelligence and neural networks."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5121,
	2017,
	"Sole Power: A Novel Approach to Energy Harvesting using Piezoelectric Technology",
	2,
	9,
	60,
	"Saint Paul High School",
	"This project is a multi-step process of discovery and engineering innovation. The purpose was to conceptualize, design, and successfully prototype the most efficient piezoelectric system that uses mechanical energy to provide constant energy to illuminate LEDs for use in emergency situations. Various carpet style and tile style prototypes were engineered and harvesting systems researched and designed. The outcome; usable Piezoelectric Energy Harvesting system ""Sole Power""."
);
INSERT INTO project_challenges(project, challenge) VALUES(5121, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5121,
	1,
	"Bethany Helaine Poltl",
	"Niagara on the Lake",
	NULL,
	"I am 13, a grade 9 student at Saint Paul High School in Niagara Falls Ontario. I love science and am thinking of going into Medicine or Biophysics. High School is so much fun! I jumped in and got involved in Chamber Choir, Dance team, Cappies Review team, and I was in the school Musical Sister Act! Outside of school I am a ballet dancer! In fact dancing is where I got the inspiration for my innovation project. I volunteer for many things in my community; at VBS I am a Station leader and I help run the Kids Corner at our town Peach Festival! I was a Canada Wide Bronze Medalist in 2015 and loved the experience of meeting so many science enthusiasts and people like me that this year I thought I'd try again and here I am. My advice to others is find your passion, ask questions and find the solutions, and have fun while learning through the process! Attending the CWSF is such an honour! I would like to thank my home team NRSEF for providing this opportunity and to the organizers and volunteers in Regina for the 2017 CWSF THANK YOU! Good luck to everyone!!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5259,
	2017,
	"Solar-Powered Production of Clean Fuel by the Fermentation of C. acetobutylicum",
	3,
	12,
	121,
	"Semiahmoo Secondary, Elgin Park Secondary",
	"The need for a source of clean energy is a pervasive one. Our project seeks to do so through the bio-systemic manipulation of a photosynthetic biomass source and a metabolizing agent to produce carbon-neutral fuel. Possible applications of this project, especially because of its highly-scaleable nature include the cleaning of the atmosphere by sequestration of carbon dioxide, or the production of return fuel for Mars."
);
INSERT INTO project_challenges(project, challenge) VALUES(5259, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5259,
	1,
	"Charles Wang",
	"Surrey",
	NULL,
	"Hi! My name is Charles Wang, and I am a grade 11 student at Semiahmoo Secondary. I am also in the full IB program, so my daily hobbies include doing homework and cramming even more homework. In addition, I also enjoy bugging my partner, Spencer Zezulka, about working on our project. The inspiration for our project came from many sources. This includes an article by the University of Berkeley and also a video about Elon Musk's plan to colonize Mars. After CWSF, we plan to conduct more specific studies, and also improve our system. Because our current design is just a prototype, there is definitely a lot of room to improve. As for my long term goals, I wish to become more involved in the medical field. The specific field, however, is still undecided. To any students wishing to participate in science fairs, just try and have fun! The fantastic people and projects you will be exposed to make the entire endeavor absolutely worth it, even if you do not achieve what you originally set out for. Best of luck in your future projects!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5259,
	2,
	"Spencer Zezulka",
	"Surrey",
	NULL,
	"Hi there! My name is Spencer. I'm currently in Grade 11 at Elgin Park Secondary, in Surrey, British Columbia. I love science (obviously), and I hope to major in physics or biomedical engineering after I (hopefully :3) graduate. In my spare time, I like to look at memes and play piano. In fact, I got the inspiration for my project during the latter, as most of my ideas do. I find piano very peaceful, a place where I can meditate and concentrate, and a place that is free from the oppressive shackles of internet-induced procrastination. For anyone planning to do a project, I suggest he or she does something he or she is passionate about; the more passion is in the project, the better it will be. Both of my projects so far were very focused on the environment, something I care about very much."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5259,
	1,
	"Youth Can Innovate Awards",
	"Senior",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5259,
	2,
	"Youth Can Innovate Awards",
	"Senior",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	7000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5259,
	3,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5259,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5259,
	5,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5115,
	2017,
	"Solar Sausage",
	2,
	6,
	34,
	"Hazlet School",
	"Our project is a device that heats air using the sun. It also does this without using any fossil fuels or electricity. We call it the Solar sausage and it is groovy."
);
INSERT INTO project_challenges(project, challenge) VALUES(5115, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5115,
	1,
	"Joseph Heck",
	"sceptre ",
	NULL,
	"I got my idea from one of my sister, she made one but i wanted to improve it, so than Tyson and I sat down from a day or 2 and came up with a solution and that is how we came up with the solar sausage."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5115,
	2,
	"Tyson Anderson",
	"Hazlet",
	NULL,
	"Tyson Anderson is currently completing grade 8 at Hazlet School. He was raised in the Hazlet community on his family's ranch. For the past 4 years Tyson has been raising his own flock of sheep. In 2015 he received an Arnal Brothers Memorial Bursary for this enterprise. Tyson is also actively involved in the Royal Canadian Air Cadet League. When Tyson graduates he would like to become a pilot in the Royal Canadian Air Force. Tyson and his partner got the idea for their project after discussion with family and friends. Their mothers hope to put their project to practical use in their chicken coops."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5383,
	2017,
	"Speed vs. Mass",
	1,
	8,
	NULL,
	"Christ the King",
	"The purpose of ""Speed vs Mass"" was to determine if my belief that bat speed would have a greater effect on the distance a baseball travels, then the size (mass) of the batter. I wanted to prove that smaller baseball players could outperform larger players if they could generate greater bat speed."
);
INSERT INTO project_challenges(project, challenge) VALUES(5383, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5383,
	1,
	"Jonah Norman",
	"Winnipeg",
	NULL,
	"My name is Jonah Norman. I am twelve years old and am in grade 7 at Christ the King school in Winnipeg, Manitoba. Through my school, I play alto saxophone, school sports and participate in science fairs, math competitions and attended ‘We Day’. My favorite subjects are math and science. Outside of school, I play baseball, hockey and club volleyball on competitive teams. I enjoy swimming, golf, chess and fishing. I also volunteer my time with charities, organizing annual toys and coat drives for children in need. My love for competition, sports and science is what motivated me to do a project on baseball. As a Peewee AAA baseball player, I am one of the smaller players in my league. I believe that if I can generate more bat speed than a larger player, I should be able to hit the ball farther than a heavier player my age. I learned that good bat speed and attack angle are important. I would like to further study how attack angle will improve a player’s performance. My advice is to find a project that interests you. If you enjoy it, science will be fun."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5474,
	2017,
	"SMART Agricultural Technology",
	3,
	11,
	122,
	"Westwood Community High School",
	"I developed low-cost agricultural technology to increase crop yield, improve livestock production, and reduce water consumption. My system can: detect and track livestock, automatically harvest and plant crops, identify unwanted crops, detect and identify crop diseases, recognize harmful objects or wild animals, automatically allocate water to areas of need, and provide real-time data about the soil, environment, and crop and livestock output to the farmer."
);
INSERT INTO project_challenges(project, challenge) VALUES(5474, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5474,
	1,
	"Dhvani Patel",
	"Fort McMurray",
	NULL,
	"My name is Dhvani Patel and I am a grade 11 student from Westwood Community High School located in Fort McMurray, Alberta.One of my favourite things to do, and also my strength is coding. My favourite subjects are science (mostly physics and computer science) and math. My hobbies include designing websites and programming apps. I simply love technology and I recently ranked 2nd in Canada for the Canadian Computing Competition. I have also been on the robotics team for 4 years now and I was the lead programmer for our team during the FLL Razorback World Championship Tournament. I certainly plan on pursuing science in my future studies. Being a part of MACOY (Mayor's Advisory Council on Youth), along with my 8 years of soccer, has taught me that everyone has strengths that if combined, can accomplish anything."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5474,
	1,
	"Challenge Award - Resources",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5474,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5474,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5474,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5474,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5474,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5124,
	2017,
	"Solitary Wave Propagation in a Novel Granular Chain Setup",
	3,
	9,
	60,
	"Sir Winston Churchill",
	"Granular materials are ubiquitous in the modern world of engineering—from the gravel used in civil construction to the small particles used in shock absorption. The work presented here focuses on the mechanical energy transformations in a one-dimensional system known as the granular chain. Specifically, a novel apparatus was developed for the study, providing an experimental emphasis in a field that is predominantly theoretical and simulation-based."
);
INSERT INTO project_challenges(project, challenge) VALUES(5124, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5124,
	1,
	"Bob Wei",
	"Caledon",
	NULL,
	"My name is Bob Wei and I am a grade 12 student at Sir Winston Churchill Secondary School in St. Catharines, Ontario. Growing up, I have always been interested in the mathematics and sciences and this has culminated in my future career path in computer science. Outside of school, I am a competitive rower and I am also involved in the community through volunteering and student politics. Next year, I will be studying software engineering at the University of Waterloo."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5124,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5124,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5124,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5228,
	2017,
	"Solar Power – The Future of Energy",
	1,
	8,
	33,
	"Lincoln Middle School",
	"The sun produces enormous amounts of energy but only a tiny portion of this reaches earth, yet it provides enough energy to power our earth for decades. I wanted to learn about solar energy and how it can help people in everyday life. Why is it the future of energy, and is it possible that in the future we can rely solely on solar energy?"
);
INSERT INTO project_challenges(project, challenge) VALUES(5228, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5228,
	1,
	"Sameer Batla",
	"Winnipeg",
	NULL,
	"My name is Sameer Batla, I am twelve years old and in seventh grade at Lincoln Middle School in Winnipeg, Manitoba. I play guitar and sing in school choir and divisional choir. I also love acting, I have been a cast member in several musicals. This year I played the role of ""King Julien"" in my school musical; ""Madagascar Jr"". One of the biggest awards I won at school was the ""Wall of Fame"" award for academics, special achievements, arts and athletics. I love swimming, playing basketball, soccer and pool. My favourite subjects are science and math, I compete in monthly math competitions. When I'm older I'd like to become a doctor or work for NASA. I have been participating in the Science Fair ever since I was in grade two. In grade five and six my science fair projects were on ""Hydropower"" and ""Wind Power"" so this year I wanted to learn about ""Solar Power"". I would like to explore the latest advancements in solar energy. I recommend everyone to participate in the science fair and to remember that it does not matter what your ranking is, the thing that matters most is that you learned something new."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5323,
	2017,
	"Stroke Rehabilitation Exoskeleton",
	2,
	12,
	98,
	"Claremont Secondary School",
	"The Stroke Rehabilitation Exoskeleton was designed to induce neuroplasticity in stroke survivors. The use of an exoskeleton glove and master glove allow for both unilateral and bilateral rehabilitation. This activates more regions of your brain for increased neuroplastic benefits. Engaging in this unique robotic-assisted therapy reduces the amount of time required for stroke recovery while increasing the likelihood of a full recovery."
);
INSERT INTO project_challenges(project, challenge) VALUES(5323, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5323,
	1,
	"Nicolas Fedrigo",
	"Victoria",
	NULL,
	"My name is Nicolas Fedrigo and I am a Grade 10 student from Claremont Secondary School. This is my second time attending the Canada-Wide Science Fair and my project is the Stroke Rehabilitation Exoskeleton. My grandfather previously dealt with the difficulties of post-stroke recovery, and so I was inspired to engineer a solution. This robotic-assisted therapy glove reduces the amount of time required for stroke recovery, while also increasing the likelihood of a full recovery. In the future, I would like to implement the concept of the Stroke Rehabilitation Exoskeleton for the use of therapies for ALS and MS. This science fair project taught me about the field of biomedical engineering and I am now inspired to pursue a career in this field. The Stroke Rehabilitation Exoskeleton was the result of an inquiry I had, and so I urge science fair participants to study what they have a passion for. In my spare time I am president and founder of the Claremont Secondary Science and Engineering Club, along with other volunteering experiences. I have also been a swim instructor for elementary school children for over two years now."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5323,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5323,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5382,
	2017,
	"Stimulation of the Vagus Nerve Through Targeted Temperature Therapy",
	3,
	1,
	12,
	"Yarmouth Consolidated Memorial High School",
	"This innovative concept utilizes the body's (Sympathetic) response as the activation of the targeted temperature therapy, meaning that the user's anxiety triggers the treatment and not the user themselves. This project investigated the combination of a GSR (Galvanic Skin Resistance) sensor and a thermoelectric element cooler to diminish the physical symptoms of an anxiety attack, and therefore the attack itself."
);
INSERT INTO project_challenges(project, challenge) VALUES(5382, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5382,
	1,
	"Elesha Wood",
	"Yarmouth",
	NULL,
	"I am a grade 10 student who loves science. I have been in several regional fairs prior to advancing and would encourage everybody else to join in on them. Science is something that is constantly changing, and because of that, we, as humans need to adapt and continue learning. Based on the results from my project, I plan to further investigate the applied uses of colors. For anyone that is thinking about doing a project, my advice would be,yes, do it, you will gain so much knowledge and wisdom. Science fair projects are not just a ""school project"" they are a chance to develop your scientific ideas and become a valuable addition to the scientific world. Science changes the world, and so can you."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5382,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5382,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5382,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5476,
	2017,
	"Street Smart",
	1,
	11,
	122,
	"École McTavish Junior High",
	"We are hearing a lot these days about 'smart cities'. Smart Cities use technology to benefit the community and to solve everyday real world problems. The mobile application that has been developed is called Bump-O-Meter and it aims at both solving a real world problem of detecting potholes/bumps as well as increasing collaboration and communication between the municipality and the residents through social media."
);
INSERT INTO project_challenges(project, challenge) VALUES(5476, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5476,
	1,
	"Shaaf Babar",
	"fort mcmurray",
	NULL,
	"I was inspired to develop an application after my research on smart cities lead me to information about Boston City developing an application to detect potholes and also some car companies in the UK that were trying to implement a feature in the vehicles to detect potholes and bumps. With my background in Robotics and this research, I decided to create a mobile app to detect potholes and bumps. I also think it is important for smart cities to have good communication and collaboration with its residents, so I added that component to my app. I would like to add a feature in my application that can alert drivers of upcoming bumps and potholes and also show the traffic delays. Advice that i would like to other students is that do a lot of research before implementation and think of something innovative and something you are passionate about."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5476,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5476,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5400,
	2017,
	"Sound Perception: Men vs. Women",
	2,
	12,
	95,
	"Gold River Secondary",
	"My project consisted of me playing a series of high frequency sounds to everyday males and females throughout my school, then having them rate on a scale of 1 to 10 of how annoyed they were with the sound. I averaged the scores together, determining the most common level of annoyance between the men and women to suggest who holds the greater sound perception."
);
INSERT INTO project_challenges(project, challenge) VALUES(5400, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5400,
	1,
	"Amber Pitt",
	"Gold River",
	NULL,
	"My name is Amber Pitt and I attend Gold River Secondary School in British Columbia. In the future, I'm planning on attending university to become a registered nurse. I've always been intrigued by human anatomy and I try to find all sorts of ways to educate myself further about it. In my household both my mother and I have always been able to hear better than my brother and father, and that interested me to do an experiment to indicate whether or not the boys are deaf or if women can actually hear better than men. For future investigation I may consider using more test subjects (people) to get a more accurate, wide-spread result. If I were to advise other students on doing a project such as mine, I would tell them to not be afraid to ask questions and for help. It's not always easy to do these intimating, big projects and you don't have to do it all by yourself. There's always someone that can help you, even if its just a fellow peer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5390,
	2017,
	"Steam with Nanoparticles",
	2,
	9,
	43,
	"Sir Winston Churchill C.V.I.",
	"Light absorbing nanoparticles create steam without bringing the surrounding water to the boiling point. Gold, silver and carbon black nanoparticles were tested. The weight loss of the liquid after placed in the sun for 30 minutes determined the amount of light absorption. Silver lost the most weight followed by carbon black then gold. This information can be used to provide cheap sources of clean water."
);
INSERT INTO project_challenges(project, challenge) VALUES(5390, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5390,
	1,
	"Skye Dusolt",
	"Neebing",
	NULL,
	"I am currently attending Sir Winston Churchill as part of the International Baccalaureate Program. I am a member of the Thunder Bay Thunderwolves junior basketball team. I live on a hobby farm and participate in animal showings during the summer, which I have been quite successful in previous years. My inspiration for my project came after watching a video by Rice University on youtube. I conducted extensive research regarding the topic, and found very limited information on light absorbing nanoparticles. I realized how many purposes steam energy has, and thought that if I gathered basic information I could then move on to design a water distiller to provide people with a safe source of water. In the future, I plan to create a working, portable water distiller in hopes of improving the lives of many. For anyone thinking to do a project, I would strongly suggest an original and interesting idea. It also needs to be a topic that you are interested in, because one of the more important things to remember about science fair is that it should be fun! Science fair is an incredible opportunity that everyone should experience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5390,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5390,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5108,
	2017,
	"Spices are Key to be Kidney Stone Free",
	2,
	9,
	134,
	"Central S.S.",
	"Kidney stones continue to increase global morbidity; treatments for the disease are expensive and invasive. This project aims to research non-invasive, cost-effective drugs from spices to treat oxalate stones using the animal model: Drosophila Melanogaster. Our findings show that flies fed with food containing 0.2% coriander extract and 0.5% oxalate produces 75% less kidney stones than flies fed with only 0.5% oxalate food."
);
INSERT INTO project_challenges(project, challenge) VALUES(5108, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5108,
	1,
	"Kavisha Dayarathna",
	"London",
	NULL,
	"Kavisha Dayarathna is a Grade 10 student at London Central Secondary School where he is studying to become an Automotive Engineer. He enjoys playing music, sports, and video games. As hobbies, he cooks and enjoys DIY activities. His passion for food has lead him to a research project that is meaningful to him; to see whether the intake of spices influence the formation of kidney stones. He came up with this topic because his family in Sri Lanka and the general Asian population produce less kidney stones than that of North America. He thought it might have something to do with the south Asian diet as spices are highly prevalent in their food, whereas spices aren’t a common part of diets in North America. Because the results of his project support the prediction he made, one of his future steps is to research chemical constituents of the spices which causes kidney stone reduction. He believes that doing a science fair project is something that opens one’s mind in a different way of thinking. He highly recommends that everyone try to find a topic that he/she is passionate about as they will enjoy their experience more."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5108,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5108,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5450,
	2017,
	"Thanks to Mr. Earworm",
	3,
	1,
	118,
	"We'koqma'q First Nation Secondary School",
	"Earworms commonly get stuck in individuals heads due to the repetitive melodies heard on radio stations and child nursery songs many forgot ages ago.The purpose of the study was to figure out why a song gets stuck in the mind of a listener, songs heard recently or ages ago."
);
INSERT INTO project_challenges(project, challenge) VALUES(5450, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5450,
	1,
	"Ruby Poulette",
	"Waycobah",
	NULL,
	"My name is Ruby Poulette. I am a 11th Grade Student at We'kqma'q Mi'kmaq School. I am from Waycobah First Nation. My hobbies and interests are reading, writing, playing volleyball and swimming, biking, watching T.V and listening to music. Hanging out with my friends, stressing out my teachers for fun and making people laugh are other pass times. I aim to go to S.M.U after I graduate for English or History. The inspiration for project came from a video on Tardigrades I saw on youtube and a teacher who encouraged me to do it. For further investigations I would like to see if they really could survive extreme heat and cold, etc. The advice I have for students thinking about doing a project is to find something you're passionate about and study it. Mine was these Tardigrades so I researched them out of curiosity and here I am."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5142,
	2017,
	"Sugar or Spice?",
	1,
	9,
	67,
	"As-Sadiq Islamic",
	"This experiment hoped to determine which spice; cinnamon, ginger, turmeric, or black cumin best lowered the glucose levels in the body. Cinnamon is able to hinder carbohydrate digestive enzymes allowing it to slow the breakdown of carbohydrates. This resulted in cinnamon best being able to lower the glucose levels. Cinnamon provides safer, cheaper, and more natural ways to control diabetes."
);
INSERT INTO project_challenges(project, challenge) VALUES(5142, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5142,
	1,
	"Khadija Manji",
	"Thornhill",
	NULL,
	"My name is Khadija Manji. I am 13 years old and live in Toronto, Ontario. I have always been into the maths, sciences, and arts. I enjoy playing basketball and baseball. I got the inspiration from my project after reading an article my mom showed me about all the cures spices provide us. I noticed that one thing all the spices had in common was that they helped lower glucose levels. After researching and finding out about how diabetes is one of the fastest growing diseases in the world, I wondered if there was a spice that could help diabetics control their glucose levels. For further investigations for this project, I would like to test the spices on diabetic participants to see if they actually have an effect on the human body. I would also like to test various other spices and foods to see if they have different effects on glucose levels. For those thinking about doing a project, I recommend doing something you are passionate about. The world of science has so many opportunities that enable us to help people in many different ways, but if you are not passionate about something you will get nowhere. Thank You"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5142,
	2,
	"Zoha Sojoudi",
	"North York",
	NULL,
	"Zoha Sojoudi is a tiny yet cheerful little girl who adores science, math, and English literature. She believes that the satisfaction of learning is greater than all, and the benefit gained from it is miraculous. Zoha also participates in soccer and basketball tournaments every year. She also enjoys expressing herself through visual and dramatic arts. Earlier in 2017, Zoha and her science fair partner Khadija Manji became aware of the dangers of diabetes, and how common it is today. They also read an article on the effects of spices on high glucose levels, which is what diabetics suffer from. They became fascinated in the powers of spices. Having learned this, they decided to compare these spices and see which lowered glucose levels the most. In the future, they are looking at creating spice pills to simplify spice consumption. They will also continue conducting naturopathic experiments now that they have been enlightened on the powers of natural medicines. When completing a science project it is very important that the chosen topic is something the student is passionate about, ensuring they will enjoy the process. Additionally, in order to be successful in a large project, the student must develop time management skills."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5142,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5142,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5248,
	2017,
	"Swarm Robotics: How Robots Cooperate",
	2,
	11,
	88,
	"Argyll Home School Centre",
	"Swarm Robotics as a relatively unexplored field in Robotics, deals with a group of robots working together to achieve a common goal. Applying basic principles making up robotic swarms, using a fleet of inexpensive robots, multiple experiments were conducted to observe cooperational behaviour. A practical application was designed were such a swarm of autonomous robots collaborates in a search-and-rescue operation, saving lives in a disaster."
);
INSERT INTO project_challenges(project, challenge) VALUES(5248, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5248,
	1,
	"Lénárd Grossmann",
	"Edmonton",
	NULL,
	"I am 13 years old, and have German-Hungarian parents. In 2011 I moved to Alberta and now live in Edmonton. I enjoy playing chess, piano and classical guitar, speak five languages and am interested in architecture and arts (and science, of course). At my first regional science fair in 2014 I won the RASC Astronomy Award for a study on Supernova Remnants, and have been actively participating at the science fairs ever since. I was happy to be part of Team Edmonton for the 2015 CWSF in Fredericton. Modern technologies are advancing rapidly and AI and Robotics are becoming more and more common in our daily lives. As Swarm Robotics is still in its infancy, I decided on that topic for this year's project. For any students who has not yet decided to take part in a science fair, I would only say that this is as much fun as it helps to grow beyond the usual school stuff! In the future, I want to become an environmentally friendly architect (using robots!)."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5248,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5248,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5281,
	2017,
	"The 'Helical Water Coil': A Residential and Commercial Thermoelectric Generator",
	2,
	9,
	54,
	"Hillfield Strathallan College",
	"My “Helical Water Coil” uses Thermoelectric Generation to produce electricity from wasted heat energy. Previously, I demonstrated that my original “Water Coil” could generate electricity through the temperature differential existing in hot and cold water lines. Through further study and evolution, my current design can power DC blower motors used in furnaces and hot water tanks and can be incorporated into rechargeable battery back-up systems."
);
INSERT INTO project_challenges(project, challenge) VALUES(5281, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5281,
	1,
	"Paul Drakos",
	"Oakville",
	NULL,
	"My name is Paul Drakos. I am a grade 9 honours student at Hillfield Strathallan College in Hamilton, Ontario. I enjoy playing basketball and golf and am a member of my school’s Student Council, Model United Nations team and grade 9 band. I have always had a keen interest in science and engineering. My project is a continuation from last year in which I demonstrated the ability to produce electricity from the temperature differences existing in our commercial and residential water lines. I have continued to work on my prototype “Water Coil” and have enjoyed the scientific process of improving my overall design. My evolved “Helical Coil” design is now able to produce more electricity and demonstrates significant potential in our efforts to develop greener technologies. Working on my device has taught me a lot about the scientific process and increased my understanding of the value of trial and error. My advice to future candidates is to choose a topic that interests them and to not be discouraged by an initial design that doesn’t perform as well as anticipated."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5281,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5281,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5304,
	2017,
	"Tap Water Quality at Little Saskatchewan First Nation",
	2,
	8,
	111,
	"Little Saskatchewan School",
	"In this research, I considered tap water samples from selected households in my community - Little Saskatchewan First Nation, bearing in mind the effect of the Spring Flooding of 2011. My project is focused on pH, chlorine, hardness, copper, iron testing and Total Dissolved Solids (TDS) to find out if the tap water quality of the households at Saskatchewan FN is safe for human consumption."
);
INSERT INTO project_challenges(project, challenge) VALUES(5304, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5304,
	1,
	"Keaton Shorting",
	"Gypsumville",
	NULL,
	"My name is Keaton Shorting and I am from Little Saskatchewan First Nation. I am 15 years old and in grade 9. My hobbies include playing video games, going for walks and listening to music. I won 3 gold medals 3 years in a row at the Manitoba First Nation Science Fair held annually in Winnipeg. This year I won gold again and qualified for a spot in the Canada-Wide Science Fair to be held in Regina, Saskatchewan in May this year. One memorable trip that I had was my participation to the First Nation and Inuit Youth National Science Camp held in Sault Ste. Marie, Ontario last summer 2016, only 40 students were selected nation-wide and I am very lucky to be one of them. I became interested in this project when I saw a former student doing a project focused on lake/river water testing. This inspired me to do a science project focused on testing the tap water quality in my community bearing in mind the effect of the Spring Flood of 2011. For further investigation I would like to test most of the houses in the community that have been affected by the flood."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5401,
	2017,
	"Temperature's Effect on Apples",
	1,
	11,
	97,
	"Glenmary School",
	"I wanted to test out how different temperatures affect apples in terms of malic acid content, starch content, and appearance. The apples were placed in three different storage temperature for three weeks. After the period of storage the malic acid content in the apples were tested using titration while the starch content was determined using a starch-iodine test."
);
INSERT INTO project_challenges(project, challenge) VALUES(5401, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5401,
	1,
	"Salamat Ibrahim",
	"Peace River",
	NULL,
	"Science is overall one of my favourite subjects and if I get the chance, I would either go into the medical field or law. For my, hobbies I often read a lot of books and write plenty of poems. I have also won the distinction award in school.I got my project inspiration from both the internet and from real life experience at the same time. I had bought an apple from the store and when I ate it I felt that it had tasted a little less sour than the ones in my fridge, and I instantly jumped onto the computer to see if there might be any project relating to that.For further investigations, I would have a wider array of test subjects and maybe even maybe try to find a way to turn my results into a product.For other students doing a project, the advice I would give them is that they have to pick something that interests that interest them or else they won't feel compelled to finish the project itself, they also need to pick something that comes from a daily experience, something that many people, including themselves, have problems with and they want to solve."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5217,
	2017,
	"The Anchovy: Remotely Operated Submersible",
	1,
	12,
	90,
	"Vancouver Technical Secondary",
	"My project is a remotely operated underwater vehicle (submarine), made for exploration of shallow water reefs, sunken marine insurance claims, and recreational usage. I wanted to make this project as cheap and accessible as drones are nowadays, so the public could be interested in what lies beneath the waves."
);
INSERT INTO project_challenges(project, challenge) VALUES(5217, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5217,
	1,
	"Jonah Haliburton",
	"Vancouver",
	NULL,
	"My name is Jonah Haliburton. I am a 13-year-old high school student from Vancouver, British Columbia interested in physics, electrical engineering, and bike mechanics among other things. I currently attend Vancouver Technical Secondary School and plan on attending university for physics or engineering. My project started when I saw something similar at a science expo when I was eight, so I decided to improve on that idea to make it more affordable and accessible. To any students interested in science fair I say, do your best and make sure you have fun and meet new people because the science fair is a great place for that. I would like to learn more about physics, rocket science, the blue holes in the Bahamas, and amass as much knowledge as I can."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5217,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5217,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5460,
	2017,
	"Sweat Rocks",
	3,
	6,
	131,
	"Ahtahkakoop School",
	"Our project 'Sweat Rocks' is about testing different types of rocks that are used in sweat ceremonies in order to see which type of rocks hold heat the best. We chose this topic in order to gain more knowledge about our First Nations culture. We performed heat capacity experiments for different types of rocks and consulted with our community elders for guidance."
);
INSERT INTO project_challenges(project, challenge) VALUES(5460, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5460,
	1,
	"Jordan Knife",
	"Shell Lake",
	NULL,
	"My name is Jordan Hunter Knife and I am 17 years old. I am in grade 12 at Ahtahakoop school. I have a passion for sports and school. I spend my free time playing different sports and working on my math and science courses. I have a dream to become a physician. My project idea cane from taking more interest into my First Nations culture."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5460,
	2,
	"Reacko Sasakamoose",
	"Shell Lake",
	NULL,
	"My name is Reacko Aron Norman Sasakamoose, I was born in Prince Albert, SK and I live in Ahtahkakoop Cree Nation. I'm 17 years old and graduating from Ahtahkakoop School. I have two school awards, from grade 8 the ELA and grade 10 Construction and Carpentry 10 awards. I also received perfect attendance numerous times. I plan on going to University for Arts & Science, preferably a language or history."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5307,
	2017,
	"The Breaking Point: Increasing Circuit Efficiency and Reducing Heat",
	2,
	9,
	48,
	"Carleton Place H.S.",
	"As current flows through a wire, heat is generated. While this is intended in some situations, it is undesirable in others. Designed to attempt to mitigate the heat buildup where it isn’t desired, the project was conceived. Using a square wave at a 50% duty cycle and a variable frequency, I discovered what can be done to avoid unwanted heat in wires."
);
INSERT INTO project_challenges(project, challenge) VALUES(5307, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5307,
	1,
	"Clark Bains",
	"Carleton Place",
	NULL,
	"Hi. I am Clark Bains. I live in a small town near Ottawa. This year will be my first CWSF, and it was my second year participating in the regional science fair. I am very passionate about electronics, computers and emerging technologies. I used to run a technology club at our school, where we built circuits, networked computers in strange ways or 3D printed some gizmo that we probably didn’t need. My favourite subjects are math, science, and computer science (I have used and partially learned 5 different programming languages). I love learning new things, and sometimes I spend my nights reading encyclopedia articles about random topics. Inspiration for my project came from noticing the effect of resistive losses in various places around the house, and consequently me wondering if there was a way to eliminate, or reduce the effect. In the future, I aspire to enter the computer science stream to become a software developer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5307,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5307,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5263,
	2017,
	"The C-Heater",
	2,
	11,
	97,
	"Glenmary School",
	"The C-Heater is a combination backpack and sleeping bag that consists of a water resistant outer layer, a thermal batting, and a fleece lining. My innovation features three prototypes, and can be (hopefully) used as an aid for our homeless community."
);
INSERT INTO project_challenges(project, challenge) VALUES(5263, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5263,
	1,
	"Kaitlyn Coen",
	"Grimshaw ",
	NULL,
	"Hello, my name is Kaitlyn Coen, and I am a grade nine student at Glenmary School in Peace River, Alberta. I enjoy all things outdoors - hunting, fishing and camping. My project, the C-Heater, has evolved from a simple ""chair-heater"" that I use when I'm sitting around a campfire, into a combination sleeping bag / backpack. I am very proud to say that my project won our Regional Science Fair's ""Bear's Den"" competition, and I qualified from there to win a Venture Prize Award for Youth Entrepreneurship through the University of Alberta's Faculty of Business! But more importantly, I hope that the C-Heater will become a product that can help aid the lives of Canada's homeless population."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5371,
	2017,
	"The Cryptex",
	1,
	3,
	125,
	"George Street Middle School",
	"The cryptex is a locked container that looks and works like a bicycle lock: you align the dials to open it. Usually, a cryptex can only be opened by inserting a word or a series of numbers, but my cryptex is like a puzzle. On the dials there are fractions, percentages and decimals. To solve it, you must align the equivalent numbers."
);
INSERT INTO project_challenges(project, challenge) VALUES(5371, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5371,
	1,
	"William Carmichael",
	"Hanwell",
	NULL,
	"I am twelve years old and attend George Street Middle School, in Fredericton, New Brunswick. I am currently on the school junior varsity volley ball team. I am also a competitive gymnast who is representing New Brunswick in the Eastern Canadian Gymnastics Championships. In my spare time, I enjoy downhill and cross country skiing, mountain biking, doing puzzles and reading."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5193,
	2017,
	"The Answer to Cancer: Killing Breast Cancer Cells with Triptolide",
	1,
	1,
	114,
	"Sacred Heart School of Halifax",
	"For my project, I added three concentrations of Triptolide (the chemical extract of a Chinese herb) to four different cell lines of breast cancer; each with a different combination of proteins. One of them was a triple negative breast cancer cell line; the hardest type of breast cancer to treat. Triptolide was effective in killing all cell lines, including the triple negative, in 24-48 hours."
);
INSERT INTO project_challenges(project, challenge) VALUES(5193, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5193,
	1,
	"Anisha Rajaselvam",
	"Halifax",
	NULL,
	"Hi! My name is Anisha Rajaselvam and I am a grade 7 student at the Sacred Heart School of Halifax. I enjoy many extra-curricular activities, ranging from piano to dance to girl guides. I love math, science, English, art and music, but science is definitely the winner! I have won national math contests such as the Math Kangaroo and the Mathematica Centrum. I have also won regional and national French competitions and even had the opportunity to attend an international French contest. I earned the Lady Baden Powell award in guiding. When someone very close to me was diagnosed with cancer I learned about the disease and the side effects of its treatments. I got interested in ancient beliefs in natural herbs that cured cancer. The ""Thunder God Vine"" sparked my interest; it is a Chinese herb believed to cure cancer but nobody has ever tested to see if it really does and if so, how. With my project I added the extract of this herb to breast and lung cancer cells to see what would happen. I am planning to continue this intriguing project and hopefully continue to work in the medical field in the long run."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5193,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5193,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5333,
	2017,
	"The Dessert Effect: The Impact of Cattle Stocking on Herbage Intake & Selection",
	2,
	1,
	5,
	"Pugwash District High School",
	"Pasture is one of the largest components in beef cattle diets. The effect of medium or high stocking density on grazing frequency, dry matter intake, and herbage selectivity was studied. Results showed higher frequency of grazing and increased dry matter intake with high stocking density grazing. Stocking density did not significantly affect herbage selectivity. High stocking density grazing has potential to increase animal production."
);
INSERT INTO project_challenges(project, challenge) VALUES(5333, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5333,
	1,
	"Maria Duynisveld",
	"Wallace",
	NULL,
	"My name is Maria Duynisveld, I am 16 years old, and I am in grade 10 at Pugwash District High School. I competed in the 2015 and 2016 Canada-Wide Science Fairs in Fredericton and Montreal. I am an active member of 4-H and my local church. In school, I compete in volleyball, basketball, curling, table tennis, and track and field. I also sprint and jump for Pugwash Track Club in the summer. In the future, I plan on operating my family's free-range farm in Wallace Bay, Nova Scotia, and continuing to work toward a more sustainable and efficient farm. My project focuses on high stocking density grazing, an intriguing and beneficial method of raising livestock. I hope that my project can raise awareness of pasture-based methods of production, and inspire others to try out high stocking densities."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5333,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5333,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5247,
	2017,
	"The Effect of DNA Repair Pathway Defects on Anti-Inflammatory Drug Response",
	3,
	11,
	88,
	"Old Scona School",
	"With our current understanding of DNA mismatch repair and its relationship with colorectal cancer, we know a correlation exists between MLH1 deficiency and chronic inflammation. However, we do not know where the source of that inflammation is or its role in prognosis. The results of my experiment therefore show that biomarking MLH1 in diagnostic tests will revolutionize the way we treat colorectal cancer patients."
);
INSERT INTO project_challenges(project, challenge) VALUES(5247, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5247,
	1,
	"Katie Du",
	"Edmonton",
	NULL,
	"Growing up, I was lucky enough to have parents who encouraged me to explore extracurricular opportunities. At the age of nine, I started to fence and by the time I would graduate high school, I would have travelled around the world with Team Canada to countries such as United States, Guatemala, France, and Germany. Although I have always been exposed to the scientific community through various leadership and volunteer work, I only became completely invested when I started working alongside Dr. Kristi Baker at the University of Alberta; studying the effects of DNA repair pathway defects on anti-inflammatory drug response in colorectal cancer cells. With her help, I was able to identify a new diagnostic test based on genetic variation between individuals to improve prognosis rates for all colorectal cancer patients. In the future, I would like to continue investigating the role of the MLH1 gene in colorectal cancer. If i were to give students one piece of advice about starting a project it would to approach science with an open heart and mind. There is no guarantee that any experiment will produce results, however if no attempt is made, then there is a guarantee no results will be produced."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5247,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5247,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5247,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5247,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5247,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5133,
	2017,
	"The Effect of Apple Juice on Baby Teeth",
	1,
	9,
	44,
	"Macdonald-Cartier Academy",
	"This project explored the effect of commercial and homemade apple juice on baby teeth. The hypothesis was that the juice with the highest acidity and sugar content would have the worst effect. Baby molars were weighed and x-rayed before and after immersion in the juices for 14 days. The results showed that all juices caused erosion but the homemade juice showed the least."
);
INSERT INTO project_challenges(project, challenge) VALUES(5133, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5133,
	1,
	"Annie Saint",
	"Ottawa",
	NULL,
	"I am a Grade 8 French-immersion student at Macdonald-Cartier Academy in Ottawa, Ontario. I love all subjects, especially science and math. I’m very involved in school activities such as committees and sports teams. Outside of school, I play soccer, hockey, golf and I swim. I also compete in Highland Dance. I play the flute and the piano. Ever since I was four years old, I’ve wanted to become a dentist and I’ve saved all of my baby teeth knowing one day they would come in handy. I was inspired to do my project because I had heard of something called baby bottle tooth decay where baby teeth can be damaged by apple juice given in bottles. I wanted to explore this with my project to help parents make healthy choices for their children. If I were to continue my research, I would explore ways to protect baby teeth from negative effects of juice and other foods. For anyone wanting to do a science experiment, I advise you to do something that you’re passionate about and that can help people lead better and healthier lives."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5407,
	2017,
	"The effect of vinegar and glycerine in starch-based bioplastics",
	1,
	8,
	21,
	"Acadia School",
	"I am creating a plastic that doesn’t pollute the Earth. By making a bio plastic from organic material, we ensure that it degrades, and doesn’t pollute the planet by doing so. I am attempting to see which of my trials will be more advantageous. The flexural strength test, and the folding endurance test were performed on each bio plastic type to test their quality."
);
INSERT INTO project_challenges(project, challenge) VALUES(5407, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5407,
	1,
	"Madhumita Chandrasekaran",
	"Winnipeg",
	NULL,
	"My name is Madhumita Chandrasekaran. I am 12 years old, and attend grade 7 at Acadia Junior High school (Winnipeg, Manitoba). I love debating, and Science and Math challenges. I participate in sports such as badminton, basketball, and swimming. I love playing guitar, being in choir, and doing art too. I am currently learning classical dance (Bharatanatyam). I participate in other volunteering activities. My career plan is to be a scientist, and I am particularly interested in biology. My achievements include an outstanding physical sciences award from the Manitoba Schools Science Symposium, an academic achievement award a year earlier, and a best in grade award from my school science fair, among others. I stumbled upon a similar topic using Google Science Fair where a girl named Elif Bilgin made a bio plastic with banana peels. Next year, I plan to make a bio plastic from the residues of Manitoba crops. Since I didn’t have the time to do it this year, I am eager to try and accomplish this next year. I would like to encourage other students to participate in Science fair and benefit from the growth it provides by allowing them to make and learn about new discoveries!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5385,
	2017,
	"The Effect of Electromagnetic Radiation on Living Organisms",
	1,
	8,
	NULL,
	"Holy Ghost School",
	"My project is about electromagnetic radiation and their impact on plants, fungi, and bacteria. I exposed the plants and fungi with microwave radiation while the bacteria was exposed to ultraviolet radiation in order to see the effects of something that our environment is exposed to everyday. The experiment results suggest that as the amount of exposure increases, more damage is caused to the organisms' cells."
);
INSERT INTO project_challenges(project, challenge) VALUES(5385, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5385,
	1,
	"Danielle Borbajo",
	"Winnipeg",
	NULL,
	"My name is Danielle and I am 14 years old. I currently attend Holy Ghost School and I am now a grade 8 student. Attending this school allowed me to grow academically, and as a person with high moral standards. Because of this school, I was able to receive many opportunities that I have never imagined doing, mostly having a close relationship with science fair projects. My relationship with conducting experiments for science fair projects began when I was in Grade 4. It is my first time competing in the CWSF and it is a great honor. Everyday we are exposed to electromagnetic radiation. Not only does it affect us but also the other living things around us. So for my project, I wanted to spread awareness about the impact of electromagnetic radiation.To those who are planning on a project, stay curious and be open to the many ideas you may encounter.Aside from science fair, I enjoy playing the piano, singing, playing sports, and spending time with my family and friends. Even though I have a mind of a child, I will always have the ability to make my mark in the world."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5209,
	2017,
	"The Effect of Hair Dye on Hair Strength",
	1,
	12,
	90,
	"Prince of Wales Secondary",
	"In this experiment, I compared the tensile strength of un-dyed hair to hair dyed with different dyes, including ammonia-based and ammonia-free dyes. I found that ammonia-free dyes caused an average of a 17.4% reduction in tensile strength and ammonia-based dyes caused an average of 35.7% reduction in tensile strength, supporting my hypothesis that ammonia-based dyes cause significantly more weakening of hair than ammonia-free dyes."
);
INSERT INTO project_challenges(project, challenge) VALUES(5209, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5209,
	1,
	"Jay Botham",
	"Vancouver",
	NULL,
	"Jay Botham is 13 years old and is in grade 8 at Prince of Wales Mini School in Vancouver, BC. Outside of school, Jay is very active in activities including musical theatre, dance, guitar and singing. Jay also enjoys camping, traveling and hanging out with friends. Jay initially did this project to satisfy the requirements of her school science program. She did a significant amount of background research on hair dyes and the structure of hair. From her research, she designed her own project to test the tensile strength of hair dyed with different types of dye. Jay is very excited to be traveling to Regina for CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5209,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5209,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5147,
	2017,
	"The Effects of Blue Light Emissions on the Eye",
	2,
	9,
	60,
	"Niagara Academy of Sports",
	"I studied about the harmful and beneficial effects of blue light rays from digital screens. A black comet spectrometer was used to measure the blue light from various digital screens. Intraocular lenses, blue blocker glasses and the nighttime screen protector was placed in front of the spectrometer to see how much harmful and beneficial blue light was being blocked."
);
INSERT INTO project_challenges(project, challenge) VALUES(5147, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5147,
	1,
	"Rayirth Sivakumar",
	"Vineland",
	NULL,
	"My name is Rayirth Sivakumar and I am 13 years old. I attend the Niagara Academy of Tennis. I have recently just moved to Ontario for better education and more tennis. I have done a science fair project on Blue light emissions from digital screens. I got the inspiration because this is one of the world's biggest problem. I want to find out the effects on the future. I am going to continue to study medical issues and cures in the future. I am going to go to nationals to share results with everyone."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5168,
	2017,
	"The Effects of Sunlight on Bacterial Growth in Water Bottles",
	3,
	9,
	63,
	"A.Y. Jackson S.S.",
	"This experiment examined the changes in bacterial growth inside different bottles when exposed to sunlight. Bottles were placed in several environments with varying amounts of sunlight exposure. Under sunlight exposure, the metallic bottle had significantly more bacteria present when compared to others. The exposure to sunlight significantly suppresses the growth of bacteria in clear water bottles."
);
INSERT INTO project_challenges(project, challenge) VALUES(5168, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5168,
	1,
	"Ariya Askari",
	"Toronto ",
	NULL,
	"- We wanted to choose a topic that can relate to everyone and address a topic that we felt was making a big impact. - Turn this project into a innovation and provide a solution for this issue. - Pursue a topic that you are passionate about and can relate a wide audience."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5168,
	2,
	"Alan Zhou",
	"Toronto",
	NULL,
	"(Alan) Zuoyi Zhou - Ever since I was eight years old, I was captivated by biology. I have always viewed science as a pathway to improve lives around the world. In the past year, I wanted to promote the importance of medicine; I took the leadership role of my school's HOSA chapter, which is an internationally recognized medical competition for secondary and post-secondary students. This experience has guided me in becoming a more decisive leader than previously. As a result of my dedication, I placed second in Dental Science nationally. For a long time, my partner and I have noticed that people misplaces their attention to the chemical effects of water bottles, rather than the microbiology occurring within. We were inspired by the importance of clean drinking water to one's health. A step forward would be to transform our experimental data into an innovation; an item that could suppress bacterial replication within an enclosed bottle. My words to any future science fair participants would be: Be confident, and find a way to motivate yourself. For me personally, it was simply to focus on something that I truly enjoy."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5360,
	2017,
	"The Effects of Microwave Radiation",
	1,
	9,
	113,
	"Roland Michener P.S.",
	"My project studied the effect of exposure to microwave radiation on the growth and survival of different organisms - plants, bacteria, and fungi. A control sample was not exposed to microwaves; other samples were microwaved for 5, 15, and 30 seconds. I concluded that 30 second exposures resulted in decreased growth compared to control samples. The 5 second and 15 second samples showed intermediate effects."
);
INSERT INTO project_challenges(project, challenge) VALUES(5360, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5360,
	1,
	"Ayanna Jeyakanthan",
	"Ajax",
	NULL,
	"I was awarded the Athletics Rookie of the Year Award in Grade 4. Later that year, I participated in the Ajax Public Library’s Design-A-Bookmark Contest, and won first place in the Grade 4 division. In Grade 5, I participated in my first science fair and won second place in the elementary division. My project was to see which eraser worked the best. This year, I participated in my school’s science fair. My project was about the effects of microwave radiation on organisms. I thought of this when I was doing my homework and my parents called me to eat dinner. I didn’t come on time, so I depended on a microwave to warm my meal. It occurred to me that the radiation could be harmful to organisms, so that’s what I tested. I won first place in the Grade 7/8 division at my school. This year, I was also selected to go to the DDSB STEM Science Olympics and Makerspace. I enjoyed the challenge of building and testing things that would have enough stability to withstand weights and different weather conditions. In addition, I play the flute in our school’s band, and enjoy reading, doing DIY crafts, and playing badminton."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5360,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5360,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5117,
	2017,
	"The Effects of Oil on Mycelial Production of Lignin Peroxidase",
	2,
	11,
	123,
	"Banff Community High School",
	"This experiment probes how lignin peroxidase (LiP) produced by mushroom mycelia changed in a contaminated environment by growing samples in clean and contaminated substrates, extracting LiP and conducting LiP assays. The results of this project show that methods developed in this experiment could be used on other lignin mineralizing enzymes (LMEs) providing insight into fungal mechanisms in soil science and mycoremediation."
);
INSERT INTO project_challenges(project, challenge) VALUES(5117, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5117,
	1,
	"John Poole",
	"Banff",
	NULL,
	"John Poole is a 10th grade honours student at Banff Community High School, Banff, AB. Aspiring to be a scientist, John is also an avid athlete who enjoys tennis, basketball, hiking, skiing and judo. In his spare time, John is active in both community and school theatre and plays trumpet for his school band. John has been interested in environmental stewardship for several years which has led to investigations in mycology. John believes that mycoremediation holds much promise. John hopes his work will lead to further insights into pollutant clean-up by mycelia, and assist in the commercialisation of mycoremediation for reducing petroleum contamination."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5117,
	1,
	"Challenge Award - Discovery",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5117,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5117,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5157,
	2017,
	"The New Káhrhon (Cradle Board)",
	2,
	10,
	119,
	"Kahnawake Survival School",
	"Cradleboards are a traditional baby carrier in the Haudenosaunee culture, but unfortunately its function was limited until I decided to modified its traditional design creating a new cradleboard with a multifunction purpose."
);
INSERT INTO project_challenges(project, challenge) VALUES(5157, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5157,
	1,
	"Konwanakeren Diabo",
	"Kahnawake",
	NULL,
	"My name is Konwanakeren Diabo and I am a sixteen-year-old student attending Kahnawake Survival School located in Kahnawake, Quebec. My hobbies include playing piano and baking. I am currently involved in a few extra-curricular activities including paddling and helping out at my local Canoe Club. I also enjoy volunteering at the Kahnawake figure skating club to coach younger children. I plan on going to college and university in hopes of pursuing a career in teaching. This will allow me to continue to work with children and pass down the knowledge that I will continue to gain. The inspiration for my project came from my desire to continue to preserve my culture through trying to increase the community’s use of the traditional cradleboard. With my added function the cradleboard becomes more practical to use and prolongs the use of the cradleboard. My advice for other students thinking about doing an innovative project is don’t be afraid to try your idea it could turn into something amazing. "
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5324,
	2017,
	"The KNEEd for Power: Harvesting Biomechanical Energy",
	2,
	12,
	98,
	"Mount Douglas Secondary",
	"In my project, I tried to harvest energy from human motion. I did this by building a knee brace that uses piezoelectric elements and the force of the knee to generate electricity. Then, I made some adjustments to the speed of movement as well as to the knee brace and measured the energy produced. I built a wooden leg to conduct my experiments."
);
INSERT INTO project_challenges(project, challenge) VALUES(5324, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5324,
	1,
	"Yassin Guitouni",
	"Victoria",
	NULL,
	"My name is Yassin Guitouni, I am 14 years old and a grade 9 student at Mount Douglas Secondary School in Victoria, BC. I am born in Quebec City, but my parents are both from Tunisia. I speak French, English and Arabic fluently. When I was in grade 6, I lived in Tunisia for 6 months where I attended the International School of Carthage and experienced a European-style schooling system. I love travel and discovering new cultures. I enjoy participating in math competitions such as the Gauss and Pascale. I am also very athletic and active person. I play soccer and track and field competitively, and enjoy basketball, football, snowboarding and other sports for fun. Also, up until last year I swam competitively (reaching provincials) with Pacific Coast Swimming club, Provincial champions for the last 5 years. I have been doing science fair on my own initiative for 4 years now and I really enjoy doing it. It is my passion for sports that inspired me to explore ways to harvest energy from the human body movements. This is going to be my first trip to Canada Wide Science Fair and I hope it will not be my last."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5324,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5324,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5196,
	2017,
	"The Piezoelectric Shoe: Energy from Motion",
	1,
	11,
	115,
	"Ecole La Verendrye",
	"Phone almost dead but you need to send a quick text or look up a location or phone number before it dies? What if your power source was just a few steps to a recharged phone, plus a healthier you? My shoe-insole designed to fix this problem by converting your kinetic energy into electricity, which is then stored in a portable battery."
);
INSERT INTO project_challenges(project, challenge) VALUES(5196, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5196,
	1,
	"Norah Trinh",
	"Lethbridge",
	NULL,
	"My name is Norah Trinh. I am in eighth grade at École La Vérendrye, I have been going to a french school since I was in second grade. I enjoy math and science. I also participate in numerous competitive sports: soccer, climbing and swimming. The inspiration for my project came when I was talking to my dad about renewable energy sources which got me thinking, would it be possible to create a shoe that would create energy? I have made one working prototype and I hope to improve and develop it much more. Some advice I would give to students thinking about doing a project is to create a schedule and then follow it. Having a schedule helps with organisation and it also helps with finishing things on time."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5196,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5196,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5378,
	2017,
	"The effect of Urtica dioica on the Alzheimer profile in Drosophila melanogaster",
	3,
	9,
	41,
	"St. Joseph-Scollard Hall",
	"Abnormal function of the neuronal protein Tau is associated with Alzheimer's Disease, which can be modelled in Drosophila by driving human Tau expression within neurons. This study aimed to examine the ability of an extract of Urtica dioica (stinging nettle) to improve Alzheimer's-related phenotypes in this model system."
);
INSERT INTO project_challenges(project, challenge) VALUES(5378, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5378,
	1,
	"Caitlin Howard",
	"North Bay",
	NULL,
	"My name is Caitlin Howard and I am from North Bay, Ontario. At school, I am the Student Trustee on our Student Administrative Council. I am in grade 12, and currently am deciding between schools for post secondary. The inspiration for this project sprung from our enjoyment of science, and my specific enjoyment for neuroscience. To further our investigation, we plan to draw more conclusions and do more tests on the locomotor function in Drosophila, and to introduce Tau proteins to learn more about other diseases such as MS. My advice for other students thinking about doing a project is to reach out for help from professionals to achieve the best results possible."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5378,
	2,
	"Chloe Carriere",
	"North Bay",
	NULL,
	"I'm a grade 12 student at St. Joseph-Scollard Hall, in North Bay, Ontario. I am the vice president of our Student Administrative Council, participate in mission trips to Costa Rica with the Duke of Edinburgh program, and have a strong passion for science. I love to spend my summers and spare time camping, canoeing, volunteering, and composing my own music on the piano. This September I will be attending The University of Ottawa to study political science and women's studies, and wish to eventually become a lawyer. I was inspired to do this project by my love for biology and an interest in the medical field, as well as my passion for making positive change in the world. My hope is that the project will inspire further investigation on the relationship between stinging nettle and the Alzheimer's disease. My advice to students interested in participating in their regional science fair would be to get started as early as you can, and to be sure to meet with a professor if possible!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5378,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5378,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5378,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5251,
	2017,
	"The Projectile Problem",
	1,
	11,
	88,
	"Sir George Simpson Junior High",
	"Using a homemade launcher of my own design (the gravity-assisted Ballistapult), I threw objects of different masses and shapes 3 times each at different launch angles, then recorded and analyzed the results. I then improved the Ballistapult and test process to conduct a second round of testing to find more comprehensive results."
);
INSERT INTO project_challenges(project, challenge) VALUES(5251, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5251,
	1,
	"Robert Allen",
	"St. Albert",
	NULL,
	"There was a science fair at my school and the other kids didn't seem to happy about it. However, I saw no reason why I couldn't enjoy doing my experiment as long as I chose a subject that would interest me. I always have been intrigued by engineering so I decided to build a catapult. This catapult was unique, though, and of my own design. After scouring the internet I could not find an instance of this same design being used. Besides, what can be more fun than throwing things with a catapult!? Surprisingly people found my project to be good enough to make it to nationals, which is quite exciting! If I was going to go through with some more rounds of testing I would try and use a wider variety of objects to get more comprehensive results. Although I wouldn't call myself an expert on science fairs a good rule of thumb to bear in mind would be to find a subject that interests you before doing the experiment as if you are passionate about what you are working out it will most likely turn out better."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5299,
	2017,
	"The Power of Privilege",
	1,
	8,
	36,
	"River Heights School",
	"Some groups in our society are privileged. This project tested whether privlage has an ongoing effect on performance. Two groups of students competed against each other in three challenges. In the first two challenges one group had a large, unknown, disadvantage. The third challenge was fair. Results indicate that the effects of the disadvantage continued even after the disadvantage was eliminated."
);
INSERT INTO project_challenges(project, challenge) VALUES(5299, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5299,
	1,
	"Alayna Smith",
	"Winnipeg",
	NULL,
	"I am a grade eight student at River Heights School. I play French Horn. This year I was also on our school’s basketball team and participated in the school musical. I love drawing, reading and being outside. This is my fifth year doing a science fair project but the first time I have gone to the CWSF. I really enjoyed doing this experiment. In particular, I really liked seeing the end results and how much fun students had participating in the project."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5337,
	2017,
	"The Effects of Introversion and Extroversion on Sport Participation",
	2,
	4,
	9,
	"Bluefield High School",
	"This project investigated whether a person’s introversion or extroversion affected their participation in sports. A survey was designed and administered to test three different aspects of participation that could be affected by participants’ personalities; preference toward team sports or individual sports, preference of direct or indirect aggression and overall participation. Participant's personality type of extroversion or introversion was determined using a Myers-Briggs Type Indicator survey."
);
INSERT INTO project_challenges(project, challenge) VALUES(5337, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5337,
	1,
	"Fiona Nicholson",
	"New Glasgow",
	NULL,
	"My name is Fiona Nicholson and I am a Grade 10 French Immersion student at Bluefield High School. I am an avid athlete who plays numerous sports including soccer, basketball, field hockey, and rugby, as well as track and field. I am also an active member of my local 4-H club and have recently completed my Silver Award, as part of the Duke of Edinburgh program. In the future, I plan to pursue a career in medicine, specifically as a sports physiotherapist. The inspiration for my project came from observing the different levels of participation by students in my Physical Education class at school. My advice, to students who are thinking about doing a science fair project, would be to find a topic that interests you and that you are curious about."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5079,
	2017,
	"The Never Flutter Gutter",
	2,
	12,
	87,
	"The Fernie Academy",
	"This project combines engineering and heart to create an innovation that prevents ice damming on roofs. Using a hinged gutter, the gutter can be safely stowed away during winter. This innovation prevents damage to the attic, the foundation, and the gutters themselves."
);
INSERT INTO project_challenges(project, challenge) VALUES(5079, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5079,
	1,
	"Macdonagh Dressler",
	"Fernie",
	NULL,
	"I am a fifteen year old grade ten student that enjoys competitive sports and competes at a high level in nordic skiing, swimming, and soccer. coach part-time in a swim club and maintain over a ninety percent average. Recently I returned from three weeks in Peru where I volunteered at boys orphanage. I regularly volunteer with our local Rotary club. I was inspired to do this project last winter. I was chipping away ice dams on the roof of our house and started thinking about the negative implications of ice dams. I felt a new approach was needed and I started playing with new models for eavestroughs. My advice to future science fair participants is to plan well. Budget your time and follow your plan. Do not wait until the last minute!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5125,
	2017,
	"The Role of Proctolin in Turning Behaviour of Drosophila Melanogaster Larvae",
	3,
	9,
	60,
	"Sir Winston Churchill",
	"Neurotransmitters are biological compounds that help the brain control the body and send signals to other organs and muscles. Many neurotransmitters’ functions are unknown, and so, this project is focused on discovering the role of a certain neurotransmitter peptide called proctolin (a motoneuron). Drosophila melanogaster mutant larvae (fruit fly larvae) were used as model systems to study how proctolin is involved in movement and locomotion."
);
INSERT INTO project_challenges(project, challenge) VALUES(5125, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5125,
	1,
	"Akshay Patel",
	"St. Catharines",
	NULL,
	"My name is Akshay Patel and I am a Grade 12 student at Sir Winston Churchill Secondary School in St. Catharines, Ontario. I am quite fascinated with biology and how fruit flies can be used to study it. Fruit flies are invaluable organisms that can be used to study an endless list of things related to biological research. In the future, if I have the opportunity to work with fruit flies again, I would like to research specifically the function of glutamate, which another neuropeptide that plays a key role in amyotrophic lateral sclerosis. Outside of my research, I am a competitive badminton player, although I do not come from an athletic background at all. I also love to play volleyball and basketball whenever I can with friends. In school, I am involved in many clubs including student council as a Grade 12 representative and my school newspaper as one of two editors. My future career goals include becoming a researcher to improve society."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5125,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5125,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5125,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5089,
	2017,
	"The Self Maintaining Ecosystem",
	2,
	8,
	136,
	"Little Black River School",
	"The theory was written if a small sustainable atmosphere could be created in a small container. the theory was proven correct. and now more tests are being made. it is proven correct."
);
INSERT INTO project_challenges(project, challenge) VALUES(5089, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5089,
	1,
	"Jacob Bird",
	"Little Black River",
	NULL,
	"I am from LBRAS, a little community in the province of Manitoba. my project design was from a theory I had. this theory was put to an experiment, and proven to be successful. i like to watch STAR WARS, and that movie series inspired me to pursue science. and my mother is an inspiration to me. i hope to be a leader in my community and lead a new generation of dreamers and equality."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5215,
	2017,
	"The Speed of Fencing Actions",
	1,
	12,
	90,
	"Sir Winston Churchill Secondary",
	"In this project I test how the way I hit an object impacts how much speed my attack has. I expected that my lunge would have the greatest speed because lunges don't need a lot of time to gain speed, and can can cover a very long distance. I extended my arm, stepped forwards, lunged, and fléched. My results were not as I expected..."
);
INSERT INTO project_challenges(project, challenge) VALUES(5215, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5215,
	1,
	"Michelle Wang",
	"North Vancouver ",
	NULL,
	"This science fair was originally a school project. My proposal was originally about plants, but my teacher rejected the idea, and said that it was too common. She said to do something that I was passionate about. I currently rank 1st in the country, domestically, for my age group, in fencing, so that was the first thing that popped into my mind. When I'm not working on school or fencing, I enjoy reading and writing, or art related hobbies (sculpting, painting, drawing, etc). After high school, which is a long ways away for me, I aspire to work in the medical field, or in psychology. For further investigation on my project, I am interested in expanding the experience and age level for this experiment. One piece of advice from me would be to do a science fair on something you really enjoy working on, it's no fun if you don't enjoy it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5404,
	2017,
	"The Tesla Smarkade – Wireless Electric Car Charging Parkade",
	1,
	12,
	99,
	"Trafalgar Junior Secondary",
	"Electric vehicles will soon become more affordable and gain popularity, which is important to reduce greenhouse emissions. Most electric vehicles are charged by plugging them in with a cord. My project uses a homebuilt Tesla coil model to explore the possibility of large-scale wireless electric car charging. I believe wireless vehicle charging parkades would make electric car technology more appealing to consumers."
);
INSERT INTO project_challenges(project, challenge) VALUES(5404, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5404,
	1,
	"Nicole Sonnichsen",
	"Nelson",
	NULL,
	"Hi! My name is Nicole, and I live in Nelson, BC. I am currently in grade 7 French Immersion. Here in BC, we are fond of mountain culture. Many people take advantage of being in the mountains around Nelson - we have a great ski hill! I am a member of the Nelson Reflections synchronised swimming club, which is my main sport, which I really enjoy. I also play the flute with my school band. In my free time, I enjoy beading, baking and reading. In the future, I would like to get a science degree and consider studying medicine. This is my first trip to Saskatchewan and I am really excited about this opportunity to be around other scientists. My project started with an interest in Tesla Coils and how they could be used practically. I have really found this project interesting and would like to continue developing the concept of the Tesla Smarkade. I am very excited about our upcoming week in Regina and look forward to all of the opportunities it has to offer!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5404,
	1,
	"Carlson Wagonlit Award",
	"Junior",
	"Carlson Wagonlit Travel",
	500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5257,
	2017,
	"The Technosleeve",
	1,
	12,
	121,
	"Surrey Academy of Innovative Learning",
	"For our project we invented the Technosleeve; a reusable coffee cup sleeve that detects the temperature of hot beverages and then plays a song and/or lights up once they are safe to drink (without burning your tongue). It is the first of it's kind, and has the potential to prevent burn injuries, help the environment, and save consumers money!"
);
INSERT INTO project_challenges(project, challenge) VALUES(5257, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5257,
	1,
	"Katarina Vuorensivu",
	"Surrey ",
	NULL,
	"My partner and I were learning Arduino at school when we began hearing of the upcoming school science fair. We were instructed to make a wearable etc. using coding in Makerspace, and design a project in science. We decided to kill two birds with one stone by making the Technosleeve. We have already been working on improvements and adjustments to not only the code but the design as well, with the eventual goal of marketability. To any other students thinking of doing a project I would say absolutely go for it. My partner and I never anticipated our project making it to Canada-wide, but even going to the different fairs and seeing the different projects has been a great experience. Now for a bit about myself. I am currently attending SAIL in the grades 8/9 accelerated program. I plan to attend post-secondary in order to one day become a pediatric neurosurgeon. As for hobbies, I am an air cadet, I love stop motion as well as babysitting; I volunteer at my church nursery on Sundays. I also love singing, acting, and wilderness survival."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5257,
	2,
	"Jesse Pound",
	"Surrey",
	NULL,
	"My name is Jesse Pound, and I’m in grade 8/9 at SAIL academy. At SAIL, I’m completing high school at an accelerated pace, meaning I’m completing grades 8 and 9 in a single year. Next year will be grades 10 and 11, and the year after will be grade 12. After I graduate high school I’d love to attend MIT and become an astrophysicist or aerospace engineer, because I love studying space and creating things! Outside of school, I play soccer and volunteer at the YMCA. I also like reading, writing, and filming. For science fair, my partner and I invented the Technosleeve; a reusable coffee cup sleeve that detects the temperature of your hot beverage and plays a song when it’s safe to drink. The idea popped into my head while I was falling asleep one night, and so far the invention has gotten a lot of positive feedback, with some even suggesting we go on Dragons Den. Currently we are considering our options regarding patenting and marketing it, however I never thought that we would make it this far. So students considering doing science fair should definitely try it, because you never know where it will take you!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5257,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5257,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5380,
	2017,
	"The Study of Genetic Disease Treatment Using CRISPR Proteins",
	2,
	9,
	41,
	"West Ferris S.S.",
	"The project was created to study the targeting efficiency over cleavage effectiveness of CRISPR Proteins, for future human applications. Success was based on the production of HR repairs produced by the cells we transfected/nucleofected with the TLR system. It was concluded that the Campylobacter Jejuni Cas9 had the best results for future human applications."
);
INSERT INTO project_challenges(project, challenge) VALUES(5380, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5380,
	1,
	"Riley Geisler",
	"Powassan",
	NULL,
	"My name's Riley Clarke Geisler, I'm a grade 10 student at West Ferris Secondary School in North Bay, Ontario. I play the guitar, piano, provincial level football, and love all aspects of science. I wish to attend Western University for my BHSc and McMaster University for my M.D, with the end goal of being a neurosurgeon. The most substantial academic reward I've received was the TransCanada Award at my regional science fair, which gained academic recognition from the Nipissing MPP Vic Fedeli. I was inspired by last years CWSF, the Shulman Travel Award this year, and The Lalonde Family Award in Biology & Medicine. My partner Caleb Charette and I took up the challenge of using the enzyme system known as CRISPR, as a way to treat genetic diseases that have affected loved one in our lives. We plan to bring our project as far as we can and make a difference in the world of medicine. My advice for students looking to pursue a project in medicinal biochemistry is to not let the confusing, in-depth aspects of the subject scare you off. Pursue the project, and know that it takes time to fully understand everything."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5380,
	2,
	"Caleb Charette",
	"Callander",
	NULL,
	"My name is Caleb Charette, I am 16 years old. I attend West Ferris Secondary School in North Bay, Ontario. I am a part of the project ""Comparing cas9 Proteins in Editing the Human Genome"". My partner, Riley Geisler, and I, created this project to help a close friend we made on our CWSF journey last year. They were diagnosed with Non-Hodgekins Lymphoma. They were a key component in our project last year, and was the glue that held our project together. That combined with our passion for medicine truly inspired us to do this project. In the future we want to take this project to the level of being able to use it on people. Using CRISPR to treat cancerous cells, or alter T-Cells to be able to kill cancer. To be able to use this project as a treatment for cancer is the ultimate goal of this project, hopefully we can get there. To anyone wanting to create their own project, my advice would be to keep trying. While we were making this we were continually told that we couldn't do it. We kept trying and trying, and we got to here. We hope to get even further."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5296,
	2017,
	"The Wonderful World of Induced Pluripotent Stem Cells",
	3,
	6,
	128,
	"Vibank School",
	"Induced Pluripotent Stem Cells (iPSC) have an immense potential that is not yet being harnessed, because current methods used to create iPSC are inefficient and potentially harmful. This study investigates which method or process of making iPSC has the best possibility to find a cure to genetic disorders, including Autism and Duchenne Muscular Dystrophy. It is determined that the adeno-associated virus has the most potential."
);
INSERT INTO project_challenges(project, challenge) VALUES(5296, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5296,
	1,
	"Brittany Weisbeck",
	"Vibank",
	NULL,
	"I am Brittany Weisbeck, born and raised on a farm outside of the small town of Vibank, Saskatchewan. I am very athletic, I play volleyball, soccer, run track and field, cross country, I figure skate and just recently I completed my first half marathon. This past year I have competed at the provincial level for both track and field and cross country. I enjoy acting and am involved with my schools drama program. I have also participated in Missuola Children's theater for the past 7 years. I have played clarinet in high school band for 5 years.My goals for the future include graduating high school with a grade point average above 90%, and being able to continue my leaning with either university or other post secondary education. My project was inspired by the multiple intelligence theory. Emily and I were intrigued to learn more about our classmates through tests based on the multiple intelligence."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5141,
	2017,
	"The Ultimate Dryer",
	1,
	9,
	67,
	"Silver Stream P.S.",
	"The purpose of this experiment was to find a solution, i.e., to invent a portable device, that could dry my winter gear quickly when they get wet from the snow after winter activities such as skiing, sledding, etc. A prototype was built using a set of plastic tubes powered by a hairdryer. The results showed that it could dry multiple items very effectively."
);
INSERT INTO project_challenges(project, challenge) VALUES(5141, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5141,
	1,
	"Marcus Chan",
	"Richmond Hill",
	NULL,
	"I am Marcus Chan and I studied in grade 8 gifted program at Silver Stream Public School in Richmond Hill, Ontario. I was born in Hong Kong and my family and I moved to Canada before I turned 3. This is my first time entering Canada-wide science fair. I am an active person and I especially love to go outdoors. I like skiing (since 3 years old), sledding, biking, hiking, long-distance running, camping, rock climbing, canyoneering, and badminton. The science fair project I am doing this year was in fact inspired by the problem that I have while my family is in skiing trips - to find a solution to dry my winter gear quickly when they get wet from the snow. I also enjoy playing the trumpet and I actively participate in school concert bands. I like talking and acting and drama is one of my favorites. My recent interest is custom-building powerful desktop computers at home. To do that, I need to spend a lot of time researching online to find and study the different computer parts. I especially like to follow technology trends. My future goal is to become an innovator, an entrepreneur, or an actor."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5075,
	2017,
	"Thought Controlled Smart House and Wheelchair for People with Paralysis",
	2,
	NULL,
	140,
	NULL,
	"In our project, we designed a thought controlled smart house and wheelchair for people with paralysis or has a movement limiting condition. We designed a device which scans and interprets brainwaves in order to activate and control electrical devices such as wheelchair, TV, air conditioners, lights and others to help physically challenged people do simple everyday actions."
);
INSERT INTO project_challenges(project, challenge) VALUES(5075, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5075,
	1,
	"Eken Ozlu",
	NULL,
	NULL,
	"I am a member of DSMakers and 10th grade student in Istanbul, Turkey. I am playing basketball and I am attending at engineering for 4 years and with my project partner Ali we are struggling about this project for 2 years. In DSMakers every monday we learn new things about engineering and during the week we construct our projects. 2 years ago we started to feel bad about people who diagnosed with paralysis or who has movement limit. And we started to brainstorm for solution after 2 years and hardworking we came up with this projectt for making their life easier. Last september we consituted a maker team in our school and after all of the effort and hardworking I understood that to achieve your goals you only need diligence, desire, hardworking and being undaunted."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5075,
	2,
	"Ali Akgül",
	NULL,
	NULL,
	"We have started a Maker club ""DSMakers"" at our school this year. I am the leader of this club and we progressed a lot in such a small amount of time. Every monday we gather and learn a new topic about mechatronics and in the rest of the week, we complete our projects. My project partner Eken is in this club either and we completed most of our project here. My mentor's husband has multiple sclerosis. We had our idea when he once came to our workshop in school. Then that spark grew bigger and bigger."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5075,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5461,
	2017,
	"The Strength and Stability of a Willow Back Rest",
	1,
	6,
	131,
	"Peepeekeesis Pesakastew School",
	"First Nations people used a variety of items in the Tipi, one of which was the Willow Backrest. As a First Nation student I wanted to include culture and science in my project and explore the idea that i could create a Willow Backrest that i would be able to test in a scientific way."
);
INSERT INTO project_challenges(project, challenge) VALUES(5461, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5461,
	1,
	"Jenae Agecoutay",
	"balcarres",
	NULL,
	"My name is Jenae Agecoutay. I am a grade 8 student. I enjoy playing volleyball & golfing. My hobby's and interests include beading, quill work, sewing & dancing powwow. I won the Traditional Knowledge award at FNUC science fair. The inspiration for my project came from my interest in my First Nations culture. I am leaving my options open for my future career path. I encourage other students to take on new experiences and to learn new things by being open to new possibilities."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5202,
	2017,
	"Thermal Tolerance in Lake Whitefish Embryos",
	1,
	6,
	28,
	"St. Matthew",
	"I examined the ability of Lake Whitefish embryos from three different Saskatchewan lakes to survive high temperature heat shocks (HT-HS) of +9°C to +23°C above control (ambient) temperature following exposure to a low level, daily heat shock (DHS). Those embryos that received DHS were more sensitive to HT-HS and embryos from the shallow, warm lake had the highest thermal tolerance of the three lakes studied."
);
INSERT INTO project_challenges(project, challenge) VALUES(5202, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5202,
	1,
	"Rachel Manzon",
	"Regina",
	NULL,
	"Hi, my name is Rachel Manzon and I am in Grade 8 at St. Matthew school. I am a competitive swimmer and love to be in the water. I also enjoy playing the flute, acting, and reading. Some of my accomplishments include two gold medals from my flute exams and scholarships for music festival. Science fair is definitely my favourite project of the school year, as I love to be able to investigate my own questions and learn more about a topic that interests me. This year I came up with the project Thermal Tolerance in Lake Whitefish Embryos. This project focuses on gaining insight into the potential effects of climate change on lake whitefish embryos. I found that lake whitefish are able to adapt and acclimatize to higher temperatures. If I were to continue this experiment I would add a hypoxic shock element in order to better understand the combined affect of climate change and eutrophication on lake whitefish. I believe that the most important part of choosing a science fair project is making sure you have a topic that interests you. This is my second trip to CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5202,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5202,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5338,
	2017,
	"Toxicity: Is Less Really More?",
	1,
	4,
	9,
	"Queen Charlotte Intermediate School",
	"I have discovered hops (Humulus lupulus) a plant commonly used in beer, and kalonji (Nigella sativa) a spice used in the Middle East have cytotoxic (cancer fighting) properties. Last year I tested crude extracts against brine shrimp, a simple cancer cell model, finding toxicity. This year I fractionated the crude extracts, on silica gel, testing them again to determine the active compound."
);
INSERT INTO project_challenges(project, challenge) VALUES(5338, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5338,
	1,
	"Salma McCallum",
	"CHARLOTTETOWN",
	NULL,
	"I’m Salma McCallum, a 13 year old Gr 8 student (I’m a year ahead) at Queen Charlotte Intermediate School. I enjoy reading books, art, music, drama, writing and video games. I’ve participated in the Science Fair since I was in the 5th grade. I’m still unsure of what career I’ll pursue; I’ve considered going into medicine, entomology and research. Cancer has touched my life personally; I lost my paternal great-grandfathers to it. I like the thought of finding a medicine to help. We have great conversations at the dinner table. My father grew up on a farm. He discusses plants, often talking about research done on hops; my mother, a first generation Canadian, speaks about the benefits of herbs and spices like kalonji. Intrigued, I thought treating cancer with spices and plants was an interesting project idea. Now that I’ve done some testing, I want to identify and find out more about the chemicals I’ve discovered that have cytotoxicity. If you're thinking about doing a project, I say go for it. And if it doesn't turn out the way you thought it would, think of a way to retry so it might work better."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5181,
	2017,
	"To Bandage or Not to Bandage?",
	1,
	9,
	66,
	"Talbot Trail P.S.",
	"This project focuses on the designing and creation of a smart bandage which uses litmus paper as an indication of wound healing. Bacteria tests were done with the litmus paper to test the effectiveness of the smart bandage. The bandage proved to be an effective monitor for wound healing."
);
INSERT INTO project_challenges(project, challenge) VALUES(5181, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5181,
	1,
	"Anmol Nagra",
	"Windsor",
	NULL,
	"My name is Anmol Nagra and I am in 8th grade at Talbot Trail Public School. This is my first CWSF. I am looking forward to participating this year. In my life, science has always been a great priority. The topic always left me curious and wanting to discover more ideas. One strand of science that I fell in love with was heath science and that was what inspired my idea. I have always found great fun in designing, building and innovating. In school, I enjoy the academics. English, math and science have always been my strong suits. I have participated in the Caribou Math Contest as well as the Gauss Math Contest and have won many math awards. During my free time I like reading novels and writing. My favorite sport is swimming. Presenting at CWSF this year will be a great honor and I can’t wait to learn more about different aspects of science as well as share my scientific discoveries."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5181,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5181,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5424,
	2017,
	"Triboélectricité : repliez-vous!",
	3,
	10,
	73,
	"Collège Durocher Saint-Lambert (pavillon Saint-Lambert)",
	"Mon projet vise à étudier l'effet triboélectrique en mettant au point des générateurs qui utilisent le concept de séparation des charges après un frottement ainsi qu'en analysant les facteurs et les caractéristiques qui influencent leur performance. Par la suite, le générateur le plus efficace a été mis en circuit afin de pouvoir alimenter un dispositif électronique."
);
INSERT INTO project_challenges(project, challenge) VALUES(5424, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5424,
	1,
	"Alexandra Harnagea",
	"Longueuil ",
	NULL,
	"Initiée jeune aux sciences par sa famille et ses programmes d'études, Alexandra Harnagea a toujours été attirée par le domaine scientifique. À son entrée au secondaire, Alexandra entend parler de l'expo-science et présente le projet : ""Boissons énergisantes"". Cette expérience l'a motivée à s'impliquer davantage dans des projets de recherche. Depuis, ses intérêts se sont développés vers les sciences en général. Que ce soit en sciences physiques, santé, mathématiques, cette curiosité qui ne l'a jamais quittée l'encourage à apprendre et à accumuler des connaissances tout en sortant de sa zone de confort. Elle fait souvent preuve d'ingéniosité pour surmonter les obstacles qui se retrouvent sur son chemin. Par conséquent, au cours de son parcours académique, elle a reçu de nombreuses distinctions annuellement, soit en sciences, en mathématiques, en langues (français et anglais) ainsi que des mentions pour son travail assidu, sa participation et son engagement communautaire continu : tutrice de mathématique, membre des comités bénévoles de cœur, UNESCO Enfants entraide, mention Eulalie-Durocher pour l’engagement communautaire (plus de 50 heures de bénévolat). Motivée par les relations humaines et passionnée par l’étude de la vie, elle envisage une carrière en santé."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5424,
	1,
	"Challenge Award - Energy",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5424,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5424,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5424,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5424,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5424,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5424,
	7,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5177,
	2017,
	"Turning Residential Water Use Into Power: Could it be a New Source of Energy?",
	1,
	9,
	63,
	"John G. Althouse M.S.",
	"Can household water usage be used as an environmentally friendly energy source? Household water flow was simulated to turn a turbine in a pipe, and tested for its viability. On average 0.132 volts and 0.000546 watts was produced per simulation. The experiment did not demonstrate viability but did show potential with improved design."
);
INSERT INTO project_challenges(project, challenge) VALUES(5177, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5177,
	1,
	"Bryce Warren",
	"Toronto",
	NULL,
	"I am Bryce Warren, a grade 7 student attending John G. Althouse Middle School in Toronto, Ontario. I am excited to be participating for the first time in the CWSF. My love for learning and science began at a young age. I have always been curious of the workings of our world, wanting to learn and explore. This year I have had the opportunity to be involved in an Innovation Club at my school and participate in various eco challenges. Recently, I have become very interested in physics and electricity, as it is a vital part of life and science as we know it today. With my increasing experiences in learning, I am feeling drawn to pursue a career in Engineering Sciences and I’m looking forward to a lot more experiencing and learning before making that final decision. Currently, I enjoy playing competitive hockey along with many other sports at my school from Track and Field to Ultimate Frisbee. At home, I can often be heard playing my guitar or trombone. I am a member of my school band, and a proud member of John G Althouse’s Stage Band. Looking forward to visiting Regina, Saskatchewan for the first time."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5357,
	2017,
	"Turmeric: Really the Spice of Life?",
	1,
	8,
	22,
	"Riverside School",
	"Turmeric (Curcuma longa) is a spice many people aren't aware of. It's been used as an antiseptic, antibiotic and for food colouring in Asian cuisine through generations. But Turmeric isn't valued as much as it should be. With multiple methods and extensive research, I've taken on the role to convince people to use turmeric. I've commenced developing a cream for easier antiseptic application."
);
INSERT INTO project_challenges(project, challenge) VALUES(5357, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5357,
	1,
	"Aksh Singh Narhan",
	"Thompson ",
	NULL,
	"My name is Aksh Singh Narhan and I'm in grade 8 French Immersion at École Riverside school in Thompson, Manitoba. I play the trombone in our school's junior concert band and jazz band. I love watching and playing sports, especially soccer. My favourite subjects in school are math, science and social studies. I've been doing science fair projects since I was in grade 3 and this is my second year at the CWSF. My family has been my inspiration for this project, because last year my grandparents told me that whenever I get a cut, I should put turmeric on it, and then it would heal. My curiosity helped me begin a project that studied the anti-antibacterial effects of turmeric. This year I've expanded my investigation on turmeric and its medical properties and I plan on continuing. My only advice for others is to start your project early."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5429,
	2017,
	"Une clé APOrtant la longévité?",
	2,
	10,
	79,
	"École secondaire de l'Odyssée",
	"Mon projet porte sur un facteur génétique qui pourrait avoir une influence sur la survie des personnes atteintes d’hypercholestérolémie familiale. Une maladie qui augmente le risque des gens atteints de mourir d’une maladie cardiovasculaire à un jeune âge. Je vais évaluer l’influence des isoformes de l’Apolipoprotéine E sur la longévité de 70 personnes atteints d’hypercholestérolémie familiale."
);
INSERT INTO project_challenges(project, challenge) VALUES(5429, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5429,
	1,
	"Félicia Harvey",
	"Chicoutimi",
	NULL,
	"Je suis une étudiante de secondaire 3 et je participerai à un voyage humanitaire au Nicaragua en 2019. De plus, je danse depuis que j’ai 3 ans et je fais partie d’une troupe de danse de Hip-Hop. Je prévois continuer mes études à l’université dans un domaine scientifique. Je participe à l’Expo-Sciences depuis 3 ans et les sujets reliés à la santé me passionnent. D’ailleurs cet été, je participerai à un reportage visant à sensibiliser les gens des effets du sucre sur la santé. Finalement, grâce à mon projet je participerai à l’Expo-Sciences internationale du MILSET au Brésil en 2017."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5429,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5429,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5419,
	2017,
	"Une bouteille d’eau bio",
	2,
	10,
	76,
	"Collège Saint-Joseph de Hull",
	"Un grand nombre d'animaux marins meurt chaque année en raison du plastique présent dans les océans. C'est pourquoi nous avons décidé de concevoir une bouteille d'eau biodégradable et comestible. Nous avons effectué plusieurs recherches afin de trouver des ingrédients pouvant servir à cette conception. Ensuite, nous avons testé nos protocoles expérimentaux selon différents critères afin d'évaluer la qualité de nos polymères."
);
INSERT INTO project_challenges(project, challenge) VALUES(5419, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5419,
	1,
	"Noémie Poulin",
	"Gatineau",
	NULL,
	"Noémie est une jeune fille engagée dans son milieu, audacieuse et persévérante. À l'école, elle fait partie du club EVB (établissement vert Brundtland) qui organise des activités sur la démocratie, l'écologique, le pacifisme et la solidarité. Elle fait également du bénévolat, du théâtre et pratique la danse plusieurs fois par semaine. Noémie a gagné plusieurs prix, dont plusieurs méritas à l'école pour ses résultats académiques, son comportement exemplaire et ses efforts fournies, ainsi que meilleure amélioration sportive en Basketball secondaire 1. Noémie désire faire des études poste-secondaires, mais puisque plusieurs domaines l'intéressent, dont les sciences, les sciences humains et les arts, elle n'est pas encore décidée et explore chacun d'eux. Concernant son projet, sa coéquipière et elle ont toujours tenu l'environnement à cœur. En voyant des images d'animaux morts en raison du plastique, elles étaient vraiment choquées. C'est surprenant de voir l'énorme impact négatif sur la faune, la flore et l'océan qu'un objet quotidien, tel une bouteille d'eau, peut avoir. Pour rectifier cette situation, elles ont décidé de concevoir une bouteille d'eau biodégradable et comestible pour les animaux marins. Elles y sont parvenu et travaillent maintenant à l'amincissement de leur polymère ainsi qu'à la forme concrète de leur bouteille."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5419,
	2,
	"Alexandra Pimentel",
	"Gatineau",
	NULL,
	"Alexandra Pimentel est une élève de troisième secondaire du Collège Saint-Joseph de Hull. Elle s'implique dans sa communauté en participant au Club K, au Club EVB et en faisant du bénévolat auprès des jeunes dans des camps d'été. Elle écrit également pour deux journaux étudiants. Pour ce qui est des loisirs, Alexandra aime le kick-boxing, la lecture, la peinture, le baseball, la musique, les sciences, le sudoku, le design, etc. Postsecondaire, elle souhaite entrer à l'université pour étudier en architecture ou en ingénierie mécanique. Enfin, Alexandra a gagné le prix de la Ville d'Ottawa, le prix coup de cœur et quelques méritas scolaires. Concernant son projet, sa coéquipière et elle ont toujours tenu l'environnement à cœur. En voyant des images d'animaux morts en raison du plastique elles étaient vraiment choquées. C'est surprenant de voir l'énorme impact négatif sur la faune, la flore et l'océan d'un objet quotidien tel une bouteille d'eau. Pour rectifier cette situation, elles ont décidé de concevoir une bouteille d'eau biodégradable et comestible. Elles ont réussi a concevoir un polymère biodégradable et maintenant elles travaillent l'amincissement de leur polymère ainsi que la forme concrète de bouteille d'eau."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5419,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5419,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5364,
	2017,
	"Une méthode prometteuse pour la conservation d'organes avant transplantation",
	3,
	3,
	NULL,
	"Cité-des-Jeunes-A.-M. Sormany",
	"Le projet consiste à tester une méthode qui permet de conserver du sang humain plus longtemps dans le but d'adapter cette méthode à la conservation d'organes avant transplantation. L'ajout d'un cryoprotecteur (glucose et glycérol) à un échantillon de mon propre sang améliore le taux de survie des globules rouges à 87% plutôt que 21% sans l'ajout de cryoprotecteur."
);
INSERT INTO project_challenges(project, challenge) VALUES(5364, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5364,
	1,
	"Adrien Bouhtiauy",
	"Edmundston",
	NULL,
	"Je m'appelle Adrien Bouhtiauy. J'ai 16 ans et je demeure à Edmundston au Nouveau-Brunswick. J'adore les sciences et le sport. Je fais entre autres du soccer et du hockey. L'idée de ce projet m'est venue en faisant des recherches sur une grenouille des bois qui a la spécialité de se congeler complètement durant tout l'hiver et de survivre. J'ai donc reproduit cette expérience sur mon propre sang. Le but ultime serait de reproduire cette méthode au niveau d'un organe afin de le conserver plus longtemps avant une transplantation."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5140,
	2017,
	"Viola-Bac; Power of Synthetic Biology in Real World",
	1,
	9,
	67,
	"Bakersfield P.S.",
	"Violacein, released by Chromobacterium violaceum has been shown to have different anticancer and antioxidant effects. The problem is, it costs over $395,000 to produce per gram due to a slow growth rate, and more. By transferring genetic material from its primary producer using synthetic biology, to a non-pathogenic strain of E.coli, violacein was much cheaper to produce. Later, it was tested on fungus."
);
INSERT INTO project_challenges(project, challenge) VALUES(5140, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5140,
	1,
	"Harry Parmar",
	"Thornhill",
	NULL,
	"My name is Harry Parmar, and I am a grade 8 student at Bakersfield P.S. At school, I enjoy literacy and math. I also play on a basketball team in Richmondhill, and I like playing the piano. Outside of school, I like discovering answers to questions that aren't usually asked. One topic that interested me the most was synthetic biology. By inserting new genetic code into a new organism to create desirable features, synthetic biology can help change the world. I was first introduced to the topic by a Ph.D. student at Ryerson University. He explained the benefits of synthetic biology and how many may call it GMO in a negative way. By following correct procedures, it can impact our world beneficially. My project is using a newly discovered expensive drug and making it cheaper to produce using the power of synthetic biology. In the future, I plan on conducting long-term studies of this drug for new useful research. Some great advice I learned from my mentor, is never to give up. Even when you can't find the answer, continue to fail until you succeed."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5140,
	1,
	"Youth Can Innovate Awards",
	"Junior",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5140,
	2,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5140,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5440,
	2017,
	"Visualise ta voie",
	2,
	10,
	77,
	"Collège Saint-Charles-Garnier",
	"L’objectif de mon projet est de développer un programme de visualisation pour l'escalade et d'en évaluer l’efficacité parmi un groupe de grimpeurs de Québec. J'ai recruté 19 grimpeurs et j'ai utilisé un devis randomisé-croisé. En comparant l'amélioration des temps requis pour grimper la voie d'escalade avec et sans visualisation, j'ai conclu que la visualisation permettait aux grimpeurs d'améliorer leur temps de 15% de plus."
);
INSERT INTO project_challenges(project, challenge) VALUES(5440, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5440,
	1,
	"Léa Drolet-Roy",
	"Quebec",
	NULL,
	"En plus des sciences, je suis passionnée par l’escalade. Je suis d’ailleurs dans le club compétitif d’escalade de Québec depuis 4 ans. J’ai été très heureuse d’apprendre que l’escalade sera aux Jeux Olympiques de 2020. Puis, j’ai appris que 99% des Olympiens utilisent la visualisation pour améliorer leurs performances sportives. J’ai alors décidé de développer un programme de visualisation spécifique à l’escalade et d’en évaluer l’efficacité parmi les grimpeurs de Québec. L’an dernier, j’ai gagné une médaille de bronze à l’Expo-sciences pancanadienne avec un modèle mathématique qui a prédit la proportion de la population minimale à vacciner afin d’empêcher une future épidémie d’Ébola. Le meilleur conseil que je pourrais donner aux élèves qui souhaitent faire un projet, c’est d’être passionnés par leur projet. Pour mes études postsecondaires, je vais assurément me diriger vers les sciences. J’aimerais trouver une carrière qui combine mes intérêts pour les mathématiques, le sport et la santé."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5440,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5440,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5465,
	2017,
	"Vitamins: Friend or Foe of Your Gut",
	1,
	9,
	61,
	"Mentor College",
	"The purpose of my project was to determine whether or not the vitamin supplements of Cholecalciferol and Ascorbic Acid help the Probiotic bacteria Lactobacillus Acidophilus withstand the effects of Penicillin, since Penicillin is proven to kill and inhibit this bacteria. I also wanted to find if vitamins actually help probiotics withstand the effects of antibiotics."
);
INSERT INTO project_challenges(project, challenge) VALUES(5465, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5465,
	1,
	"Eshan Rasul",
	"Mississauga",
	NULL,
	"I'm 12 years old. I love to play tennis, ski and do science and math. When I grow up I want to be a medical researcher and try to help find an cure for colon cancer. I have won several swimming and tennis competitions. I won the Regional science fair with the second best overall score. I have been presented with numerous Academic awards at school. The inspiration for my project came from my desire to constantly learn more about the human body specifically about how probiotics and vitamins help the immune system. I was further inspired by the work my dad does in the large intestinal tract. For further investigations I would like to contact a medical researcher or mentor to help me to take my project to the next level and test my experiment in the stimulation of a human intestinal tract. Some advice that I have for students thinking about doing a project is that they should never give up no matter what obstacles they come across when running the experiments, because this how one learns the scientific method. A successful project is very rewarding and worth all the hard work that goes into it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5465,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5465,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5111,
	2017,
	"W.I.N.I.T.S. (Wireless Interconnected Non-Invasive Triage System)",
	1,
	9,
	134,
	"Ryerson P.S.",
	"W.I.N.I.T.S. is a cost-efficient vital sign monitoring system that includes a novel biomedical finger sensor, W.I.N.I.T Band. This device can wirelessly and continuously measure cuffless blood pressure, heart rate, SpO2, and body temperature. In mass casualty incidents, first responders, paramedics, and hospitals will be able to receive real-time updating vital signs on an online dashboard and device OLED screens, eliminating the need of patient reassessment."
);
INSERT INTO project_challenges(project, challenge) VALUES(5111, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5111,
	1,
	"Danish Mahmood",
	"London",
	NULL,
	"Danish Mahmood is a grade 8 gifted-student currently attending Ryerson P.S. in London Ontario. This is his second consecutive year attending CWSF and he has been involved in regional science fairs since grade 4. He loves applying STEM in creative ways to solve challenging problems. He is an aspiring scientist and is competitive in his academics. In his spare time, he plays different sports, reads books, enjoys music and shows his artistic skills. He has won many awards in math contests run by University of Waterloo and Brock University. This year his project targeted a global issue: Triage in mass casualty incidents. He created a Wireless Interconnected Non-Invasive Triage System (W.I.N.I.T.S) which included the development of a novel biomedical sensor, W.I.N.I.T Band, that can non-invasively and continuously measure the cuffless blood pressure, heart rate, SpO2, and body temperature of a patient. Danish hopes to pursue his career in medicine. He would advise other students to work on a project that they are passionate about."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5111,
	1,
	"S.M. Blair Family Foundation Award",
	"Junior",
	"S.M. Blair Family Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5111,
	2,
	"Youth Can Innovate Awards",
	"Junior",
	"The Gwyn Morgan and Patricia Trottier Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5111,
	3,
	"Challenge Award - Innovation",
	"Junior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5111,
	4,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5111,
	5,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5111,
	6,
	"Platinum Award - Best Junior Project",
	NULL,
	"Youth Science Canada",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5396,
	2017,
	"Vitrification and Maturation of Mammalian Oocytes",
	1,
	6,
	31,
	"Montgomery",
	"Cryopreservation (slow freezing) is a process to conserve undeveloped oocytes (female eggs) for future use. However, this causes ice crystal formation damaging cell tissue. Vitrification (ultra-rapid freezing) is an alternate method, when used with antioxidants decreases cell damage allowing for in-vitro maturation to occur. Experimental results showed vitrification positively affected the oocytes at their gene level and the addition of antioxidant SS31 had beneficial effects."
);
INSERT INTO project_challenges(project, challenge) VALUES(5396, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5396,
	1,
	"Aunum Abid",
	"Saskatoon",
	NULL,
	"My name is Aunum Abid and I am part of the grade 8 ScienceTrek program at Montgomery School in Saskatoon, SK. I enjoy learning about many topics in the field of science especially in a hands-on environment where I can learn by experience. Some of my hobbies include competitive swimming, playing piano, traveling around the world, and spending afternoons reading at the library. I have had the opportunity to participate in several science camps as well as a few conventions specifically in the health sciences. That’s where I discovered my project topic for this year’s science fair, which is my first CWSF competition. I have learned a great deal from my investigation and plan to carry out further studies in animal and human health sciences. If I was to offer some advise to other students, probably the one thing I would say is, to always keep an open mind, because sometimes the most significant learning or outcomes don’t necessarily come from the anticipated or obvious sources."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5102,
	2017,
	"Water Erosion: Will Wood Chips Help Prevent Surface Water Erosion?",
	1,
	12,
	NULL,
	"Upper Pine Elem-Jr Secondary",
	"My project is on water erosion. I was testing to see if wood chips would help prevent water erosion. I tested at four different hill grades. I tested at 0%, 25%,50% and 75%. I have done similar projects in the past. I wanted to do this project because erosion will always be a problem but I wanted to find a way somewhat prevent it."
);
INSERT INTO project_challenges(project, challenge) VALUES(5102, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5102,
	1,
	"Kayli Taylor",
	"Montney",
	NULL,
	"I am in grade 7 student at Upper Pine School . I am involved in the Beaton Community 4-h club in horse project. I live on a farm with 12 horses and 2 mini mules and a lot more animals. I enjoy riding horses, quads and doing activities outside such as camping, fishing , hunting, trapping, boating and gardening. Some of the thing I like plating are herbs berries and veggies. I started this project in grade four when I got curious about all the water erosion that was happening around our area and decided to test different ways prevent water erosion. I have not decided if I am going to continue with this idea. Doing a science fair project is a great way to learn new things about the world around us."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5102,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5102,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5471,
	2017,
	"VOLTurus: Power Generation and Water Desalination",
	3,
	9,
	61,
	"The Woodlands School",
	"VOLTurus is a two-in-one power generation and water desalination system. It utilizes the power of ocean waves and currents to oscillate a floating disk attached by six pistons. As they pass, the waves move the floating disk up and down, actuating the pistons. This force pumps water through a turbine to generate electricity and is later passed through an innovative water desalination process."
);
INSERT INTO project_challenges(project, challenge) VALUES(5471, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5471,
	1,
	"Dhyey Bhavsar",
	"Mississauga",
	NULL,
	"My name is Dhyey Bhavsar and I am currently a Grade 11 student in the Enhanced Learning Program at the Woodlands Secondary School. Aside from Robotics, DECA, and Aerospace Club at school, I am currently a Flight Seargent at the Royal Canadian Air Cadets, Peel Ambassador for Science Expo, and Outreach Director for Good Food Brampton Youth Council. I have currently applied for the Glider Pilot Scholarship and am nearing completion of my Bronze certification for the Duke of Edinburgh award. I have always wanted to make a difference in the world. Water scarcity and lack of electricity were two major challenges I wished to overcome. By creating a low-cost, low maintenance, solution to both, I was able to solve a problem which not only affected millions around the world but my own relatives back home. In the future, I plan on becoming an Aerospace or Mechatronics Engineer."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5471,
	2,
	"Ahmad Almawi",
	"Mississauga",
	NULL,
	"My name is Ahmad Almawi, and I am a grade eleven student at the Woodlands Secondary School attending the science fair for the first time. Other than the science fair, I am a member of my schools robotics club, biology club, play tuba for senior band, and play trombone for jazz band. Outside of school activities, I spend my time playing piano, volunteering, and building robots. Though I haven't quite decided yet, I think I will be aiming to go into biomedical engineering, as it nicely combines my passion for biology and robotics/engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5471,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5471,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5471,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5420,
	2017,
	"Une vie sans mélodie",
	3,
	10,
	70,
	"École secondaire l'Arc-en-Ciel",
	"L'amusie, l'amu quoi...? Cette anomalie génétique ou bien accidentelle est à ce jour très peu connue. Pourtant, environ 4% de notre population en est atteinte. Ce trop plein d'inconnu nous a porté à mener des recherches pour savoir qu'est-ce qu'est l'amusie?, pouvons-nous être diagnostiqué?, mais surtout, existe-t-il un lien entre l'amusie et chanter faux? Pour tout savoir, il faudra venir nous voir!"
);
INSERT INTO project_challenges(project, challenge) VALUES(5420, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5420,
	1,
	"Stéphanie Raymond",
	"Rivière-Trois-Pistoles",
	NULL,
	"Native du bas du fleuve, âgée de 16 ans, j'amorce cette année la fin de mes études au niveau secondaire. Impliquée un peu partout, la demoiselle que je suis aime vivre des expériences hors du commun. Siéger en tant que présidente au conseil étudiant, participer aux Rencontres du Canada à Ottawa, être invitée à la 32e Conférence canadienne de leadership étudiant, courir pour le Grand défi Pierre Lavoie avec mon école, vulgariser un projet scientifique pour l'Expo-Sciences...pour finalement être récipiendaire de la Médaille du Lieutenant-gouverneur pour la jeunesse afin de souligner mon engagement scolaire et communautaire. Mon sourire contagieux et ma joie de vivre font de moi quelqu'un de dynamique qui aime bien rigoler ! Une vie sans mélodie est un projet de longue haleine qui m’aura fait vivre de grandes émotions. Cinq années de finales locales et régionales pour finalement réussir à atteindre la finale Pancanadienne, je n'y crois pas encore ! Je suis fière de conclure l'une des étapes la plus importante de ma vie avec un bagage inouï !"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5420,
	2,
	"Laurence Côté",
	"Saint-Éloi",
	NULL,
	"Je suis une jeune fille qui adore s'impliquer. Que ce soit dans les activités scolaires, les spectacles ou encore d'autres évènements dans lesquels je suis bénévole. L'école est pour moi une chose très importante et c'est aussi pour moi un domaine dans lequel j'ai de la facilité. Depuis mon jeune âge, je rêve de travailler dans la relation d'aide, car c'est l'un de mes centres d'intérêts. Une autre sphère qui me passionne, c'est la musique. C'est en fait l'une des raisons qui m'a poussé à parler de l'amusie, puisque je trouvais désolant que quelqu'un ne puisse pas apprécier cette art comme il se doit. Pour terminer, je conseille à tous les jeunes Canadiens et Québécois de participer à cet évènement grandiose, car il nous permet d'acquérir de nouvelles connaissances, mais aussi, de faire de nouvelles rencontres inoubliables!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5192,
	2017,
	"What a Drag - A study of the factors affecting a boat's drag through calm water",
	1,
	1,
	114,
	"Madeline Symonds Middle School",
	"This project’s purpose was to examine two variables: A boat's bow-angle and length, to determine their effect on a boat's drag. The hypothesis was that sharper-bows and shorter boats will have less drag. The variables were tested using wooden boats; drag was measured with a scale and weight system. The conclusion was that generally less drag was measured with sharper bow-angles and shorter boat lengths."
);
INSERT INTO project_challenges(project, challenge) VALUES(5192, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5192,
	1,
	"Finley Nakatsu",
	"Hammonds Plains",
	NULL,
	"My name is Finley Nakatsu. I’m from Hammonds Plains, Nova Scotia. My project is called “What a Drag” and it’s a study of the effect of bow angle and length on a sailboat’s drag. I got the idea for this project from an argument between me and my brother. I sail a C420 with an angled bow and he sails an Optimist with a flat bow. I love sailing and have sailed for 3 years. Last year, I raced at the C420 National Championships. Some of my other hobbies are: TaeKwonDo in which I earned my Black Belt last February, and playing the guitar. My advice to anyone trying to go to the Canada Wide Science Fair, or achieve their goals in anything is to leave nothing on the table; never say, “good enough”. If you try your hardest it won’t matter if you make it or not, the experience will be your greatest reward. “The cure for anything is saltwater: sweat, tears or the sea.” (Karen Blixen)"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5192,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5192,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5328,
	2017,
	"What Should I Wear (to the Battle)?",
	1,
	9,
	45,
	"The Children’s Montessori & Preparatory School Inc.",
	"This experiment tested the effectiveness of three pre-modern armours: linothorax (layered linen), cuir bouilli (boiled leather), and padded chainmail, placed on Styrofoam with a rubbery coating to simulate skin and flesh, against three common pre-modern weapons: a stone (blunt trauma), an axe (blade), and an arrow (piercing). All offered significant protection against blunt trauma and blade, but linothorax offered superior protection against the arrow."
);
INSERT INTO project_challenges(project, challenge) VALUES(5328, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5328,
	1,
	"Rowan Harris-Stoertz",
	"Lakefield",
	NULL,
	"Rowan Harris-Stoertz is a grade 7 student at Children’s Montessori School in Peterborough, Ontario. She loves cats, computer programming, robotics, fencing, carpentry, reading, and crafts of all kinds (especially balloon twisting). She has 3 cats, 14 chickens, and she plays the flute. She hopes to find a career involving software design, robotics, engineering, and creativity. She loves watching Lord of the Rings, but is always bothered by the ineffectiveness of armour in battle scenes, something that resulted in this project."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5444,
	2017,
	"What Your Clothes Are Saying About You",
	1,
	3,
	124,
	"Valley Christian Academy",
	"Can the colour you wear affect what people think of you? Two hundred people were shown photos of two individuals in 5 different coloured shirts. The participants were asked how creative, outgoing and smart the individuals were. I concluded that colour does have an effect on first impressions. My second experiment on colour concluded that people associate specific emotions and personality traits with different colours."
);
INSERT INTO project_challenges(project, challenge) VALUES(5444, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5444,
	1,
	"Sarah Jane Comeau",
	"Quispamsis",
	NULL,
	"My name is Sarah Jane Comeau. I am 12 years old and I am in the seventh grade at Valley Christian Academy. I am in the chapel band as the lead female singer. I am also in intermediate gymnastics. I got the inspiration for my project when I was watching a television show. There where young children that rated adults in intelligence based on gender. I wanted to see if there were any other variables besides gender that may have affected the results. My plans for further investigation include doing an online survey which would increase accuracy by collecting more data. Another way to further this investigation would be to add more variables such as more t-shirt colours, using people with different hair colours and using people with tattoos. Some advice I would give to other students about doing a project would be that if your hypothesis does not match up with the results it is okay. This happens all the time in science and it does not affect the quality of your project."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5150,
	2017,
	"What Lurks in Your Water?",
	2,
	9,
	40,
	"Kingston Collegiate Vocational Institute - KCVI",
	"Biofilm formation in drinking water systems creates potential risks for consumers health by hosting pathogenic or toxin producing microorganisms. The purpose of this preliminary study is to see if household water supplies show evidence of microbial contamination due to the presence of biofilm formation within water lines, and to determine the affect of water treatment systems on amount of microbial growth."
);
INSERT INTO project_challenges(project, challenge) VALUES(5150, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5150,
	1,
	"Cameron Smith",
	"Lansdowne",
	NULL,
	"My name is Cameron Smith. I am currently in grade 9 attending the Pre-International Baccalaureate programme at KCVI in Kingston, Ontario. I am involved in the school's math and DECA club. I play hockey, and I like to play other sports and activities in my free time. Since both my parents are dentists, I know that draining the tap prior to utilizing water on patients is a necessity to eliminate microbial contamination due to biofilm growth within water lines. I was intrigued by this and decided to conduct a preliminary study on whether or not it actually helps reduce the microbial load for household water, but also on the quantity of growth in rural versus urban areas. In the future, I hope to identify the types of microbes growing in these water sources. For students looking to do a project, try to find something you like and/or intrigues you. I am interested in pursuing engineering following high school."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5173,
	2017,
	"Which Homemade Electromagnet Produces the Greatest Permeability?",
	1,
	9,
	63,
	"Charles H. Best M.S.",
	"In my experiment I compared different combinations of materials used to make a homemade electromagnet. I found that it was a three way tie between nail #2, nail #3, and nail #4. These nails picked up the most staples, averaged from three readings each. These nails all used 12 volts, and thick copper wire."
);
INSERT INTO project_challenges(project, challenge) VALUES(5173, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5173,
	1,
	"Jackson Machtinger",
	"Toronto",
	NULL,
	"I enjoy being involved in clubs at my school, including the Leadership Club and Eco-Schools. In these clubs we strive to make our school a better place. Eco-School projects include waste-reduction initiatives, and Leadership responsibilities include morning announcements and helping our teachers. Some of my hobbies and interests include drawing, reading, playing drums, playing Frisbee and competitive video gaming. I have also been going to overnight camp for the past 6 summers, where I get to live in a cabin with my friends (and councellors) and participate in fun activities such as rock climbing, paddle boarding, canoeing, sailing, and other land and water sports. I am proud of my accomplishments in science over the last few years. I have won 2 gold medals at the Toronto Science Fair, and I consider my invitation to compete at the Canada Wide Science Fair an amazing achievement. I have been curious about electricity for many years, and have made it the focus of all of my science fair projects. This year, my curiosity took a different direction, as I explored electromagnets. Further exploration could include adding more variables. My advice: work hard. Always ask for help if you need to."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5314,
	2017,
	"When In Drought: Polymers Help Out",
	2,
	1,
	10,
	"Bayview Community School",
	"Global warming is contributing to more widespread droughts. Severe drought in Nova Scotia last summer caused many residents to run out of water. Two experiments were conducted to see if polyacrylamide water beads would retain more water in a well than a well without water beads. Combined experiments resulted in 68% more water retained in the wells containing polyacrylamide water beads."
);
INSERT INTO project_challenges(project, challenge) VALUES(5314, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5314,
	1,
	"Amber Barkhouse",
	"Mahone Bay",
	NULL,
	"My name is Amber Barkhouse and I am a grade 9 student at Bayview Community School in Mahone Bay, Nova Scotia. I am currently in training for a position on the Wrestling Nova Scotia Team competing at the 2017 Canada Games in Winnipeg. My other passion is animals and more specifically horses. I have been taking horseback riding lessons since I was 6 years old. I also enjoy gardening, which is how I first used polyacrylamide water beads in a seed germination experiment. My inspiration for conserving well water came as a result of the severe drought in my community during the summer of 2016. Dry wells caused great expense and disrupted daily living. I applied my knowledge of polyacrylamide water beads to experiment how they could help retain water in a dug well during a drought. It is my hope that a polyacrylamide product will be used in the construction of dug water wells around the world to help provide more water for human consumption and agricultural lands. My advice to other students interested in science fairs would be to find a problem that affects quality of life for people or animals and creatively find a solution."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5113,
	2017,
	"Which Plants Grow Best in Which Manure?",
	1,
	11,
	NULL,
	"Holy Spirit Catholic School",
	"In my project Which Plants Grows Best In Which Manure, the goal of the experiment was to see which manure effected plant growth the best. I used chicken manure, pig manure, horse manure and cow manure and grew beans, peas, onions and radishes. Over the course of six weeks I discovered that horse manure effects plant growth the best."
);
INSERT INTO project_challenges(project, challenge) VALUES(5113, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5113,
	1,
	"Jayme Granberg",
	"Sherwood Park",
	NULL,
	"My name is Jayme Granberg. I am from Edmonton Alberta, Canada and am 13 years old. I go to Holy Spirit School in Sherwood Park. I am part of a agricultural group called 4H and that is how I got to Canada Wide. I submitted my project Which Plants Grows Best In Which Manure to the 4H science fair committee and am one of the top five finalists. I like to find information on various areas of science. I got the inspiration for my project mostly from my dad. He started talking about an idea about growing plants and I said how about in different manures. I have a very strong interest in finding ways to reduce our impact on our environment and this seemed like a great project to do this in. In regards to next steps I'd like to see how growing manure can affect aqua environments. Something I like to tell anyone trying to start a project is never give up and always keep trying. The first time you tried something it may not have worked because of a simply miscalculation. Try again it may help."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5306,
	2017,
	"Wiggle it, Just a Little Bit",
	1,
	8,
	111,
	"Donald Ahmo School",
	"The science and art of backyard composting is one essential skill that is forgotten nowadays by most people. In the O-Chi-Chak-Ko-Sipi First Nation, we hardly heard of households still doing the traditional way of producing organic fertilizers. This project compared the effect of different worm juice dilutions and water on the growth of canola seeds which were planted in our vermicast enriched community soil."
);
INSERT INTO project_challenges(project, challenge) VALUES(5306, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5306,
	1,
	"Skylin Desjarlais",
	"Crane River",
	NULL,
	"My name is Skylin Desjarlais and I am in Gr. 7. I am 13 yrs old.It was our school's first time to join Regional Science Fair and we are blessed to be chosen to take part in CWSF. I've seen that my community had bad soil and I felt the need to find a way to help plants grow ""better"". I want to continue at my school until Gr. 9 and move onto Rorketon High School until I graduate. The advice I give to all you people/kids attending Science Fairs, is to use Team: Together Everyone Achieves More. All together we can achieve so much more in our lives. Like Deshawn and I, during our Regional Science Fair, we worked hard to be able to attend the CWSF. The night before our judging, we stayed up until 12:00 m.n.-1:00 a.m., and all of us accomplished our goals.We won GOLD!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5306,
	2,
	"Deshawn McKay",
	"Crane River",
	NULL,
	"My name is Deshawn Mckay, I am 14 years old. and I am gonna be moving on to Grade 9. It was our school's first time to join our Regional Science fair and we are blessed to be chosen to take part in the Canada Wide Science Festival. I experienced how much fun it was to work with the worms and take care of them day after day. Nothing worth having comes easy, you have to work really hard for what you want. Skylin and I begin working with the worms and we've been doing all the hard work of feeding the worms, watering the plants one by one and measuring them. It was a hard process to do but it was worth it because it brought us here to the Canada Wide Science Festival."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5306,
	1,
	"First Nations University of Canada Award",
	"Junior",
	"First Nations University of Canada",
	500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5144,
	2017,
	"Who Do I Prefer?",
	1,
	9,
	67,
	"Town Centre Montessori School",
	"The first part of the experiment has an environment with increased temperature conditions. This will simulate global warming, so that the effect of global warming on the green coral can be determined.The second part of the experiment will simulate acidic precipitation, which is a common side efect of global warming. Then the effect can be determined on the tolerance level of the green coral."
);
INSERT INTO project_challenges(project, challenge) VALUES(5144, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5144,
	1,
	"Shirothie Puwaneswaran",
	"Markham ",
	NULL,
	"My name is Shirothie Puwaneswaran, and I am currently a grade 8 student at TCMPS. A little bit about myself, I am president of the SAC and I was also captain of the girl's basketball team at my school. I also love books, they are a huge part of my imagination and learning. My project is titled Who Do I Prefer. In terms of my inspiration for my project, I learned briefly about global warming and coral reefs during geography in grade 7. This inspired me and gave me the impetus to do a project related to how global warming affects coral reefs. I also hope that I can expand and extend my project towards other organisms, such as algae. My advice for other students is to follow their passion. You have to truly understand and be passionate about your topic. If you choose a topic just because it's ""good"" then there's no point in doing it. When it comes to judging you want to talk about something you are interested in."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5116,
	2017,
	"You Beat Me to It!",
	1,
	6,
	34,
	"Central School",
	"The goal of my project was to analytically identify the effects of light on the human heart. My project consists of both a study and an experiment. Over the course of a few weeks, I came to the conclusion that light can affect our heart as well as having other influences."
);
INSERT INTO project_challenges(project, challenge) VALUES(5116, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5116,
	1,
	"Parth Shah",
	"Swift Current",
	NULL,
	"My name is Parth Shah and I am proud to have made it to the CWSF. I would consider my self rather introverted and do not take part in many activies outside of school. However I would like to think that doesn;t mean I can't have hobbies. I quite like and always have had a passion for playing soccer. As a young boy I would play soccer non-stop till the sun went down in my backyard. However, after a few years went by, I found myself more and more attracted to technology and smartphones in particular. The inspiratation for my project came out of a YouTube video online which went over FitBit's and heart rate measuring as well as another science fair project studying the effect of light on the Daphnia Magna, an invasive species in the waters around the world. I thought, ""why not study the effects of light on the human body"" and so my project came to be. For further investigations and adjustments to my project, I would have loved to change up the experiment procedure. As far as advice goes to fellow scientists, stay positive. The sky is the limit! Parth Shah"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5369,
	2017,
	"Why do Aspens Tremble? Adaptations for Self Cleaning and Pest Control",
	3,
	12,
	85,
	"Summerland Secondary",
	"Trembling Aspens showcase unique traits i.e., trembling in wind and hydrophobic leaves, monocultures of clones, and widespread distribution. Monocultures are susceptible to infections and infestations due to their genetic similarity, so why have aspens thrived? Literature review, my wind tunnel and hydrophobicity tests of leaves demonstrate that the hydrophobicity and flutter may offer self-cleaning leaves whose forceful movements could be sufficient to prevent insect infestation."
);
INSERT INTO project_challenges(project, challenge) VALUES(5369, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5369,
	1,
	"Grant Mansiere",
	"Summerland",
	NULL,
	"My name is Grant Mansiere, and I am currently a grade 11 student. I enjoy longboarding, cycling, and keeping busy on small projects. I intend to go to Windsor University, using my two scholarships that I won through CWSF in past years. I saw my project inspiration fluttering in the wind on summer drive, aspen tree leaves. They were fluttering in the wind, and yet I noticed no wind. I had to find out how! So I got to work that summer in advance of the first science fair in March. I borrowed a wind tunnel and made myself a goniometer and started trying to find answers. Those interested in science fair should always be questioning the world around them, because one never knows where the next topics might arise. Also, start as soon as possible. My further investigations may be surrounding a method to collect energy from an artificial aspen leaf flutter."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5369,
	1,
	"Challenge Award - Discovery",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5369,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5369,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5369,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5369,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5369,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5369,
	7,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5334,
	2017,
	"You're a Pain in My Foot",
	2,
	1,
	5,
	"North Colchester High School",
	"For my project, I am looking at the three main foot arch types; regular arch, high arch, and low arch/flat feet and discovering the most prone foot arch to a plantar fasciitis diagnosis. I am also going to be looking at statistics, factors/causes, and prevention/elimination of the condition."
);
INSERT INTO project_challenges(project, challenge) VALUES(5334, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5334,
	1,
	"Phoebe Waugh",
	"Tatamagouche",
	NULL,
	"My name is Phoebe Waugh and I am a grade 9 student at North Colchester High School in Tatamagouche, Nova Scotia. Just over one year ago, I was diagnosed with plantar fasciitis in my left foot and I still have it to this day. People have told me I am fairly young to be diagnosed with this common heel pain and since diagnosed, I have wondered what causes this pain. I have been told by doctors that my completely flat feet are one of the factors to my diagnosis. For my project, I am looking at the three main arch types; regular arch, high arch, and low arch/flat feet and discovering the most prone foot arch to a plantar fasciitis diagnosis. I plan on furthering my project by expanding my data/data clarity and looking at cure/preventing of the condition. For other students thinking about doing a project, I would suggest going for it. hard work pays off and it is definitely worth it all in the end. :)"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5458,
	2017,
	"Łuë Įts'uzi",
	2,
	6,
	131,
	"Clearwater River Dene School",
	"My project was creating a traditional Dene fish trap called an Łuë Įts'uzi. This trap design was used by my ancestors in their time to catch fish 1-2 at a time. The process involved harvesting local natural resources from traditional Dene territory and using traditional methods to create the Łuë Įts'uzi. No modern or unnatural materials were used for this project."
);
INSERT INTO project_challenges(project, challenge) VALUES(5458, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5458,
	1,
	"Taylen Sylvestre",
	"Clearwater River ",
	NULL,
	"My name is Taylen Sylvestre. I'm a 16 year old student at CRDS and I'm from Clearwater River, Saskatchewan. My community is the Clearwater River Dene Nation reserve. In my free time I like to enjoy the land and do activities such as ATVing. I also I like to play video games. I got my inspiration for my Łuë Įts'uzi project from hearing about the ways my ancestors hunted and trapped. I wanted to use my First Nations heritage to showcase traditional land based science. My plans for the future is to go to University so I can become a engineer or a businessman. My advice to other students to do a project is if you're curious about something search up as much information as you can find on it or ask someone about it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5092,
	2017,
	"Why Can't ""Eye"" See?",
	2,
	11,
	83,
	"Olds Junior Senior High School",
	"Our project is ""Does blind spot in the human eye increases with age?"" We tested participants in different age categories and then took the average size of the blind spot in each age category to find the size of the blind spot. After receiving all the data from the experiment we concluded that the blind spot in the human eye does not increase with age."
);
INSERT INTO project_challenges(project, challenge) VALUES(5092, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5092,
	1,
	"Jazzlyn Thompson",
	"Olds",
	NULL,
	"My name is Jazzlyn Thompson. I attend Olds High School as a grade 10 student. I am a competitive swimmer and apart of the Olds High leadership team. After High School I plan on continuing on to post secondary education and hopefully getting a career in Forensic Science. We found inspiration to pursue our project from prior interest in optometry. To further our research we would dive deeper into the specific impact neurological damage has on eye sight. As well as conduct experiments as to whether the size of the blind spot could be decreased. Advice I would give to other students thinking about doing a project would be to assure that you are passionate about what you are doing. This is your project, be proud of it."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5092,
	2,
	"Rochelle Reeve",
	"Olds",
	NULL,
	"My name is Rochelle Reeve and I am 15 years old, born in Olds, Alberta. I go to Olds High School and I'm currently in grade 10. On my spare time, I like to play basketball and play with my dog. After I complete school I plan to pursue a career in medicine. I am a hard working, self motivated individual and take pride in the work that I do. I learn quickly and pick up on school easily. My project for Science fair with my partner Jazzlyn is ""Why can't 'eye' See?"" We got our project inspiration from the fact that we both enjoy biology. For further investigations we plan on researching if it is possible to shrink the human blind spot. We would also like to research if head trauma plays a major factor in size of blind spot."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5392,
	2017,
	"Zipf's Law Tested Across Age Groups",
	2,
	9,
	43,
	"St. Ignatius S.S.",
	"The project examines which age groups' speech patterns follow Zipf’s law. The results were that teenagers follow Zipf's law closely, using their most used words frequently and decreasing word usage fairly rapidly. Adults use their most used words less than Zipf's law would predict and decrease usage slower than Zipf's law predicts. Children use their most used words more frequently, and also decrease slowly."
);
INSERT INTO project_challenges(project, challenge) VALUES(5392, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5392,
	1,
	"Caleb Lammers",
	"Thunder Bay",
	NULL,
	"Caleb Lammers is a Grade 10 student at St. Ignatius High School in Thunder Bay, Ontario where he enjoys Science, Math and other subjects. He plays tight end on the high school football team and competes in track and field. Caleb is also an avid snowboarder and he enjoys spending time with friends and family. Caleb's idea for his science fair project arose out of his interest in linguistics. After reading about Zipf's law, Caleb noticed that the majority of the studies pertained to adults; and so he decided to conduct a comparative study across age groups. The project was extremely labour intensive, involving many hours of interviews, transcribing and data analysis. The project received such high praise from the Northwestern Ontario Regional Science Fair judges that Caleb is planning to expand his application of Zipf's law to various forms of writing. Caleb's advice to other science students would be to work hard at developing your own ideas, make use of all available resources and don't give up no matter what obstacles you encounter. He adds that participating in the science fair has been an awesome learning experience that has motivated him to pursue post-secondary studies in a science-related field."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5392,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5392,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

COMMIT;
