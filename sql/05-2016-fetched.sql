BEGIN TRANSACTION;

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5009,
	2016,
	"Active Solar Tracker",
	2,
	12,
	99,
	"L V Rogers Secondary",
	"This year I continued to develop a way to track the sun and aim a parabolic dish at it to harness powerful rays in order to generate electricity or to heat my home. I have developed a substantial amount of prototyping to be implemented for a full scale frame and dish apparatus."
);
INSERT INTO project_challenges(project, challenge) VALUES(5009, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5009,
	1,
	"Dylan Peil",
	"Nelson",
	NULL,
	"I am a grade nine student from Nelson BC. I started out doing this project in grade seven as a way to prove that clean and green solar power doesn't have to be created by solar panels using expensive photovoltaics that contain rare earth minerals and lots of carbon heavy plastics. I think truly green energy means reducing the carbon footprint and also searching for the most efficient way to do it. I have been working on various models of tracking the sun and have settled on a simple and effective system that uses very few expensive parts, and makes due with the lowest power consumption possible. Sun trackers increase the efficiency of solar collectors by 30% in most cases. I plan on completing a full scale working version later this year and I'll be able to finally create some real power with my dish very soon. I think youths should be more involved in finding scientific solutions to the world's problems because we're the ones who have to live the longest in it! Finding ways to improve lives while improving our impact on the world is why I did this, and why you should get involved too."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5009,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5009,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4719,
	2016,
	"""E-cigarettes: A Risk Factor for ALS?""",
	1,
	1,
	114,
	"Elizabeth Sutherland School",
	"E-cigarettes produce up to 10X more formaldehyde than tobacco cigarettes. Formaldehyde is a risk factor for amyotrophic lateral sclerosis (ALS), a disease that kills motor neurons (MNs). We used wild-type MNs and ALS-predisposed MNs to show that low levels of formaldehyde can cause motor neuron death, and that ALS-MNs are more severely affected. These results suggest a possible role for e-cigarettes in triggering ALS."
);
INSERT INTO project_challenges(project, challenge) VALUES(4719, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4719,
	1,
	"Emily Isabelle Rafuse",
	"Halifax",
	NULL,
	"Emily Rafuse is in grade 8 French Immersion at Elizabeth Sutherland School in Halifax, Nova Scotia. Her favourite extracurricular activities include riding horses and agility training with her dog. She also has an interest in music, playing piano for the past 10 years and the flute in her school band. Emily and her partner Julia Sampson, working together for the past two years, have won awards for “Passion for Science” and “Best Chemistry”, researching the effect of e-cigarettes on motor neurons and ALS. They are now very excited to showcase their work at CWSF. Emily has always been interested in neuroscience, starting from her first presentation on the brain and spinal cord to her class in grade 3, to her participation in ALS fundraising events, including “Walk for ALS” and the “Ice Bucket Challenge”. It was natural therefore, that when she discovered e-cigarettes contained formaldehyde, which is a toxin associated with ALS, she wanted to pursue this as an avenue of research. Emily plans to continue studying the effects of various toxins on motor neurons and their involvement ALS. Her advice: find something you are passionate about, be open to changing ideas, and be willing to work hard."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4719,
	2,
	"Julia Marie Sampson",
	"Halifax",
	NULL,
	"Julia Sampson is a grade 8 student attending Elizabeth Sutherland School in Halifax Nova Scotia. She is 14 years old and has been trained in dance and piano, as well competive ski racing for the past 10 years. She recently competed in the Kiwanis music festival for voice, and is currently involved in her school musical. Last year Julia and her classmate Emily Rafuse decided to team up for their school’s science fair. From there they continued on to the HSTE, where they won 2 excellence medals, a passion for science award and best chemistry project. They'd heard about E-Cigarettes, and after discovering that they contained a lot of formaldehyde, decided to see if it was an risk factor for ALS. In future they would like to observe the effects of formaldehyde on motor neurons for a longer period of time or the effects on other organs. Julia's project advice is to find an idea you're passionate about, because when you're passionate about it nothing will stop you from succeeding, and you will always do you best. Julia is very excited to continue on with her partner and project to CWSF so people will think before they turn to E-Cigarette's."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4719,
	1,
	"The Society of Toxicology Award",
	"Junior",
	"The Society of Toxicology",
	500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4665,
	2016,
	"A ""Net"" Profit",
	3,
	6,
	34,
	"Herbert School",
	"This project is about predicting the price of the Intel stock, with a neural network. The network uses various inputs to predict the next day's prices. All data in this project was collected via web scrapers that ran everyday. All of the project was coded in Python. Now the network is able to predict stock with a mean error of 0.8% error."
);
INSERT INTO project_challenges(project, challenge) VALUES(4665, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4665,
	1,
	"Isaac McAuley",
	"Herbert",
	NULL,
	"I am Isaac McAuley and this is my second year at CWSF. Since I was 4 I have lived in the small town of Herbert, Saskatchewan. Since I was a young child I have loved science, math, and especially computers science. I started this project last summer when I saw a genetic algorithm playing the original Mario. After that I became very involved in learning about machine learning and artificial intelligence. In September I am going to Calgary to study computer science and hopefully I will be able to continue studying this topic."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4665,
	1,
	"Statistical Society of Canada Award",
	"Senior",
	"Statistical Society of Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4665,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4665,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4665,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4740,
	2016,
	"A Biosensor for the Detection of Microbial Contamination",
	3,
	9,
	65,
	"Centennial Collegiate & Vocational Institute",
	"Many species of fungi release a microbial volatile compound called p-cymene, before the fungal growth is visible. P.putida cells were transformed with a plasmid containing a promoter that is only activated in the presence of p-cymene, which allows the transcription of a gene cluster that produces bioluminescence. Hence, if bioluminescence is produced, it serves as an indicator for fungal growth that is not yet visible."
);
INSERT INTO project_challenges(project, challenge) VALUES(4740, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4740,
	1,
	"Devanshi Shukla",
	"Guelph",
	NULL,
	"Science is about asking questions, finding unknown paths and creating change - a notion that inspires me. Every year, millions of people get food poisoning - causing complications and negative effects to their health. One of the main reasons for this is because fungal contamination is not always visible. So this year, I worked on developing a sensor to detect fungal growth in food and the environment before visible signs are present. Furthermore, once fungal growth is detected, it could be inhibited by the release of plant volatile compounds which are effective anti-fungal agents. Aside from pursuing my research interests, I also love volunteering at the hospital and playing the piano! My advice for other students planning to do a project - think about the fact that the world's biggest problems can be solved by its smallest things."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4740,
	1,
	"The Manning Innovation Achievement Award",
	"Senior",
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4740,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award and also receive an additional $3000 towards their post-secondary education.",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4740,
	3,
	"Weizmann Canada Award for Scientific Achievement",
	"Senior",
	"Toronto Research Chemicals and Weizmann Canada",
	4700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4740,
	4,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4740,
	5,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4740,
	6,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4740,
	7,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4740,
	8,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4740,
	9,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4883,
	2016,
	"A Chocolate a Day Keeps the Doctor Away: Briggs-Rauscher Reaction & Antioxidants",
	1,
	9,
	51,
	"R. Ross Beattie Senior P.S.",
	"The Briggs-Rauscher oscillating reaction was used to determine which foods contain the most antioxidants which help to prevent medical problems such as cancer and heart disease. A control test was performed and 10 different foods were tested. We hypothesized that foods higher in nutrients would also be higher in antioxidants."
);
INSERT INTO project_challenges(project, challenge) VALUES(4883, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4883,
	1,
	"Lauren Yacula",
	"Timmins",
	NULL,
	"My name is Lauren Yacula and this is my second year as a CWSF finalist. I am 14 years old and was born on February 7, 2002. I have 2 younger sisters that are awesome friends. We enjoy playing outside and making videos together. I am currently in Grade 8 at R.Ross Beattie Public School. At school, I am involved with Reach for the Top, Volleyball, Badminton, Cross-country skiing and play the trumpet in our school band. My best friend Kaylee and I worked on our science fair project together and are very excited about the CWSF in Montreal this year. After school, I enjoy taking dance classes and voice lessons. I am currently an assistant coach at our gymnastic centre and enjoy coaching the younger children. After high school, I would like to attend University and become a Family Physician."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4883,
	2,
	"Kaylee Mainville",
	"Timmins",
	NULL,
	"My name is Kaylee Mainville and I am a grade 8 student at R. Ross Beattie in Timmins, Ontario. I play on a ringette team and I participate in cross-country running and track and field. I love to dance and have been on my dance studio’s competitive team for 2 years. I take lessons in ballet, tap and contemporary dance. I enjoy being outdoors, biking, skiing and learning new tricks on my trampoline. I have participated in several duathlons and triathlons. The things that I am most proud of are: coming in first place in a cross-country race for my entire school board and winning high gold (score of 92.29) along with a first place award for a tap duet with my sister. The inspiration of our project came from an interest in chemical reactions and wanting to know if I really do need to eat my fruits and vegetables. This is our second time participating in the CWSF and we are very excited to have the opportunity to travel to Montreal!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4788,
	2016,
	"A Computer Game Aimed at Improving Eye-hand Coordination for the Elderly",
	3,
	12,
	121,
	"Semiahmoo Secondary",
	"Eye-hand coordination, an important skill in our everyday lives, decreases with age. I created a motion-sensor controlled action video game aimed at improving eye-hand coordination for the elderly. The game is entirely controlled with hand gestures and is designed to be intuitive and accessible. I performed a study with the elderly, which shows an increase in eye-hand coordination performance after playing the game."
);
INSERT INTO project_challenges(project, challenge) VALUES(4788, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4788,
	1,
	"Emerson Hsieh",
	"Surrey",
	NULL,
	"My name is Emerson Hsieh and I am from Surrey, British Columbia. At school, I enjoy math, physics, and history. Outside of school, my favorite activity is programming. I started programming in grade 6 and since then I have published three apps and started several personal projects. I also play the violin in my free time. I was first introduced to the term “eye-hand coordination” in physical education. Eye-hand coordination is an integral part of our lives that decreases with age. Because it is so important, eye-hand coordination loss can have a great impact on the lives of the elderly. I was inspired by the rapidly-aging population in countries such as Canada. For my science fair project, I created a motion-controlled computer game aimed at improving eye-hand coordination for the elderly and performed an experiment that yielded positive results. I plan to conduct long-term studies with longer follow-up periods with my project. If I could give one piece of advice, it would be to work hard. There would always be trying times where there seems to be no solution, and sometimes the best way out would be to persevere and work harder."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4788,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4788,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4788,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4788,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4788,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4779,
	2016,
	"A Follower Robot",
	1,
	9,
	44,
	"Westboro Academy",
	"This project involved designing, building, and programming, a prototype Follower Robot. The prototype uses an Arduino micro-controller, and is programmed in C to follow an infrared light beacon. Algorithmic equations were developed to apply weighted biasing to control left and right steering based on perceived spatial location of an IR beacon. The hope is a subsequent larger version could assist the mobility challenged."
);
INSERT INTO project_challenges(project, challenge) VALUES(4779, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4779,
	1,
	"Joshua Balisch",
	"ottawa",
	NULL,
	"My name is Joshua Balisch. I am in grade 8, and live in Ottawa with my engineer dad, doctor mom, and 3 cats. I am what you would call a bookworm and science geek - I love Mythbusters! I have attended Westboro Academy school (a small private bilingual school) since junior kindergarten, and will be graduating in the summer of 2016. I am involved in piano, air cadets and love to fly in all types of planes both in the real skies and on my flight simulator. I am also am training for my black belt in Taekwondo. I have travelled over the last years to northern Canada, Washington DC, Newfoundland, and most recently the Amazon rain-forest in Ecuador (with Me-to-We). The inspiration for my project was a simple desire to build my own robot and have it be useful in some manner, which led to the idea of a helper follower robot. In the future, I would like to build even more complex and challenging robotics. Many thought I was crazy building a robot from scratch, but I proved them wrong and thus would tell any student if you have a desire in science you can do it too!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4779,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4779,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4712,
	2016,
	"A Little Pep In Your Strep!",
	1,
	9,
	67,
	"Richmond Hill Montessori and Elementary Private School",
	"Turmeric, a spice well known for its medicinal properties was tested against Amoxicillin for its antibacterial effects. Dosages of 2500 and 5000 mg were tested against Amoxicillin 500 mg on Streptococcus Mutans. Results showed 5000 mg of turmeric had comparable effects to 500 mg amoxicillin. This experiment has shown great promise for future treatment of streptococcal related infections with turmeric."
);
INSERT INTO project_challenges(project, challenge) VALUES(4712, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4712,
	1,
	"Ariz Babul",
	"Vaughan",
	NULL,
	"Ariz Babul is a grade seven student at RHMS Private School. Ariz has been part of his Student Council for the past two years, and enjoys the opportunity to contribute to his school life and academics. He enjoys sports, comics and superheroes, watching television and movies, playing video game, reading, listening to music, public speaking, and graphic design. Ariz enjoys learning all the subjects that he takes in school, but he has a keen interest for the sciences.To that end, he has won a gold medal in his school science fair for the last three years. This year, Ariz decided to take his interests in antimicrobials to a new dimension by testing turmeric and its potential antimicrobial effects against a well-known pharmaceutical agent. For the future, Ariz plans to expand his knowledge and interest in sciences by learning about all areas of science."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4679,
	2016,
	"A Perl Program for the Retrieval of Genomic Information",
	2,
	11,
	133,
	"Medicine Hat High School",
	"The project “A Perl Program for the Retrieval of Genomic Information” was focused on providing an easier method by which genomic information from the National Center for Biotechnology Information’s Genbank can be accessed. This goal was accomplished through creating a Perl program that downloaded multiple genome and protein files sequentially."
);
INSERT INTO project_challenges(project, challenge) VALUES(4679, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4679,
	1,
	"John Berger",
	"Medicine Hat",
	NULL,
	"My name is John Berger and I am a grade ten student at Medicine Hat High School in Alberta. This is my second time attending CWSF, and my project this year is called: “A Perl Program for the Retrieval of Genomic Information”. The point of my project was to provide a method for the sequential download of multiple genome and protein sequences from Genbank. This download method is a feature that the database natively lacks, and without it the retrieval of information is rather tedious and time consuming. My interests include computer programming for game development and computer design for components and assembly. Some of my hobbies are karate, puzzles, and reading many books from various genres. I have been studying Shotokan karate for seven years, and I have achieved the level of brown belt. I am also a member of my school’s YES (Youth for Environmental Sustainability) club. After grade 12 I would like to study mechatronics, computer, or software engineering. I would encourage any students interested in science fair to find a fun idea that interests them."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4716,
	2016,
	"A Multifunctional Innovation For Efficient CO2 Reduction",
	1,
	9,
	67,
	"Boxwood P.S.",
	"Air pollution, water pollution, climate change, the energy crisis and the water crisis are probably the biggest problems in our world today. In order to solve some of these global issues, we created A Multifunctional Innovation For Efficient CO2 Reduction. This multifunctional innovation can reduce CO2, generate electricity, filter water, and more. This can hopefully be applied to solve the problems in the world today."
);
INSERT INTO project_challenges(project, challenge) VALUES(4716, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4716,
	1,
	"Rohan Batchu",
	"Markham",
	NULL,
	"My name is Rohan Batchu I'm a 13 year old, I have a passion for science and math. Science feeds my curiosity to explore interesting topics and math challenges me to be more enthusiastic in it. In everyday life, I've always been interested in topics that hold promise for real life applications. Especially my explorations and innovations revolve around our growing environmental issues to provide solutions around it. Last year I worked on integrating Savonious and Darrieus models to maximize wind power output and this year on CO2 reduction. I always find that the investigation of topics of one’s personal interest is the most rewarding experience and I am glad being participant at 2016-CWSF. I participate in math and science competitions to complement my learning process and received honorable mentions, honor rolls, and awards for the same. At Ontario Skills challenge along with my team could secure 2015-Gold and 2014-Bronze. My hobbies are swimming, soccer, tennis and volunteering in the community library. My future aspirations are to become an astronaut and expand the services of CANADARM in space or may invent enriched technology making a remarkable Canadian contribution to the International Space Station."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4716,
	2,
	"Anthony Louie",
	"Markham",
	NULL,
	"Anthony Louie is a grade 8 student at Boxwood Public School in the Gifted Program. He is incredibly enthusiastic about STEM, and hopes to pursue a career in it. In the past, he has participated in many STEM related competitions, including the York Region Skills Challenge with his team; winning gold 3 times, and going onto the Ontario Technological Skills Competition. This is his first time in a science fair. This year, his project is the Innovation For Efficient CO2 Reduction, which was inspired after seeing the many problems in the world today. The innovation can purify water, generate electricity, reduce CO2 (in atmosphere or otherwise), create useful chemicals, create synthetic fuels, and provide a heat source and cook top for developing nations. He really hopes to make a physical working model of the innovation in the future. On his free time, he enjoys learning about theoretical physics, 3D modeling, making computer games, programming and expanding his general scientific knowledge."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4716,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4716,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4930,
	2016,
	"A Study of Kugaaruk Youth Knowledge Regarding Syphilis",
	2,
	7,
	110,
	"Kugaardjuk Ilihakvik",
	"Syphilis is on the rise in Nunavut. This student conducted a study of the junior and senior high school students at Kugaaruk Ilinniarvik to test for their understanding of the infection. The results clearly indicated the majority of students were unaware of the most basic facts. It was concluded that more needs to be done to educate youth."
);
INSERT INTO project_challenges(project, challenge) VALUES(4930, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4930,
	1,
	"Lesley Marie Inuksaq",
	"Kugaaruk ",
	NULL,
	"My name is Lesley Marie. I am from Kugaaruk, Nunavut. I like to spend time with my friends, go to school, & play badminton. After I graduate, I want to go to the Nunavut Sivuniksavut program in Ottawa and get a job as a cook or chef. I wanted to do this project because not enough teenagers know about syphilis & other STIs. I would like to study more about Sexual Health and teens in the future. Some advice I would give to other students doing a project is: find a partner you can work with well, and find a topic you're really interested in."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5024,
	2016,
	"A Novel Inexpensive Alternative Approach to X-Ray Radiographic Tests",
	2,
	8,
	21,
	"Fort Richmond Collegiate",
	"Millions of people suffer from the lack of Radiographic X-rays which leads to an inaccurate diagnosis of the injury and ineffective treatments. This project aims to find a promising, accurate, portable and inexpensive alternative that can be used in remote areas and underdeveloped countries where X-rays are inaccessible. It uses a vibration analysis method to find characteristics that differ a healthy and fractured bone."
);
INSERT INTO project_challenges(project, challenge) VALUES(5024, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5024,
	1,
	"Maitry Mistry",
	"Winnipeg",
	NULL,
	"My name is Maitry Mistry and I'm currently a grade 10 student at Fort Richmond Collegiate. I have been competing at provincial and regional science fairs for 4 years and this will be my 3rd year representing my province at the CWSF 2016. I enjoy competing in national level math contests as well as competing in sports like swimming and dance. I have a deep passion for using innovative ideas to help solve our world's problems. In order to accomplish this, I have done continuous studies at the University of Manitoba in the field of Biosystems Engineering and Biomedical Engineering. I strive to help the people in my community by volunteering regularly in hospitals, marathons and am enrolled in many charities. I am very enthusiastic about research and innovation so it will be a privilege to share my findings and research with everyone around the country."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5024,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5024,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4843,
	2016,
	"Advances on a Digital Microscope",
	1,
	11,
	88,
	"Edmonton Islamic School",
	"When you get sick, you go to your doctor, get a prescription for what cures you, and feel better. But in parts of the world that are remote, people cannot visit doctors easily. That can change with the digital cell microscope. I believe this product with my model could be used in developing countries and schools to detect some specific specimens as quickly as possible."
);
INSERT INTO project_challenges(project, challenge) VALUES(4843, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4843,
	1,
	"Kamil Ahmed",
	"Edmonton",
	NULL,
	"My name is Kamil Ahmed and I represent the Edmonton Islamic Academy. I am in Grade 7 and I really like studying about interesting things. My favourite subjects are biology, algebra, physics, and computer science. When I was searching things up for the Science Fair, I came to realize that not many places around the world has well-educated doctors, nor even good hospitals that have healthy living quarters. My Further Research for this project might be improving the magnification that the digital cell microscope has. Maybe having a slide system for placing your smartphone could make it more portable and sturdy while taking microscopic images. The first thing you should do in any project is to draw up a plan of what you have to do. Also, spend time thinking and writing down times that you are available to work. Aim to finish around 75% of the way through the project. Rarely do things go as planned. You are bound to find either the work is more than estimated, or the time you thought you had available is taken up with other things. You have to remember that the best way to predict your future is to create it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4767,
	2016,
	"A Prototype ""Water Coil"" for Generating Electricity",
	1,
	9,
	54,
	"Hillfield Strathallan College",
	"Wasted heat energy can be converted to electrical energy through Thermoelectric Generation. The purpose of my experiment was to evaluate whether a prototype “Water Coil” could generate electricity from the temperature difference existing in hot and cold water lines. The evolving design was successful in producing electricity and could be a cost effective, reliable way of harnessing “wasted” energy in residential and commercial applications."
);
INSERT INTO project_challenges(project, challenge) VALUES(4767, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4767,
	1,
	"Paul Drakos",
	"Oakville",
	NULL,
	"My name is Paul Drakos. I am a grade 8 honours student at Hillfield Strathallan College in Hamilton, Ontario. I enjoy playing basketball and golf and am a member of our school band, robotics team and leader of the ambassador committee. I have always had a keen interest in science and engineering. At the Bay Area Science and Engineering Fair my project received several awards including the ArcelorMittal Dofasco Central Trades and Services Department Award, the Primary Fluid Systems Award, the Canadian Nuclear Society (Golden Horseshoe Branch) Award, the Professional Engineers of Ontario-Hamilton/Burlington Chapter Award and the Primary Fluid Systems Gold Merit Award. My project was inspired by the discovery that a small LED light bulb could be powered through body heat. This motivated me to look at other ways to produce electricity using “wasted” heat energy. The results have been very promising and I plan to continue to evolve my design with the goal of making it a product that can be used in homes, businesses and industry. My advice to future candidates is to choose a topic that interests them and don’t be discouraged by an initial design that doesn’t perform as well as anticipated."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4767,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4767,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4960,
	2016,
	"Aiding Biodegration by Limiting Carbon",
	2,
	11,
	81,
	"Webber Academy",
	"Plastic resistant to biodegrading poses a major environmental threat. With easily digestible biopolymers available in nature, few microorganisms developed weak abilities to disintegrate plastic. The study aims to accelerate bacterial biodegradation activity by limiting carbon source to plastic therefore forcing microorganisms to adapt and upregulate necessary metabolic pathways. Pseudomonas demonstrated biodegradation activity acceleration from 1.39% in carbon-saturated to 21.335% in carbon-restricted mediums in three months."
);
INSERT INTO project_challenges(project, challenge) VALUES(4960, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4960,
	1,
	"Crystal Radinski",
	"Calgary",
	NULL,
	"My name is Crystal Radinski. I am a grade nine student at Webber Academy in Calgary, AB. This year, I devoted my project to environmental safety of our planet because of the increasing threat of global pollution to human and animal health. I want to further investigate a practical application of my discovery, accelerating the biodegradation of plastic, to benefit our planet. I have participated in Science Fair since grade 7. I successfully presented my projects on a variety of topics such as psychology, human physiology and microbiology, which were recognized with gold medals and special awards. Making new friends and sharing the love and passion we all have for questioning science is a highlight of every year. For students interested in getting involved with the amazing world of science, I suggest starting with a scientific problem they are passionate about. Doing research and experimenting is lots of fun. In the future, I plan on entering medical school. I learn something new about science everyday. My curiosity grows as I learn more about the universe and how it works."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4960,
	1,
	"The Society of Toxicology Award",
	"Intermediate",
	"The Society of Toxicology",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4960,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4960,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5030,
	2016,
	"A Low Cost Phantom Model for Point of Care Ultrasound Training",
	3,
	2,
	6,
	"Holy Heart High School",
	"This project has produced a low-cost variation of commercial phantom models in order to support ultrasound training. This low-cost gel model has better technical specifications than the commercial models while lowering the cost to below 2% of the average commercial price. This model then can enhance medical competency in Canada and the world by providing the same quality of education for a significantly less cost."
);
INSERT INTO project_challenges(project, challenge) VALUES(5030, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5030,
	1,
	"Dina Shehata",
	"St. John's",
	NULL,
	"I am Dina Shehata, a grade 11 student from Holy Heart of Mary High school in St. John's Newfoundland. I found the inspiration for the project when I first saw a human body torso model that was used for ultrasound training and cost $26,000.00. From there I found a simpler version of the model that only simulated two vessels costing $499.00. I myself come from a small town in Egypt where these models would be unheard of because of the ridiculously high costs, and therefore limit from there (and many other places as a result) the education these models provide. I am currently working on patenting and industrializing the model I have made by sending it to several professionals, receiving their assessment, and giving them the option to purchase my low-cost models on a regular basis rather than the commercial ones. The advice I would give to other students looking for an idea is be as innovative and hard working as possible and the results will reflect that. Other than science I enjoy a multitude of activities such as basketball, running and drawing and am also involved with several local volunteer organizations and clubs."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5030,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5030,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5030,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4828,
	2016,
	"A Novel Method in Tree Biomass Calculation",
	3,
	9,
	65,
	"Sir John A. Macdonald S.S.",
	"Monitoring tree growth is crucial in the understanding of plant diseases and carbon dioxide regulation. Through a novel method in computer vision research, samples of huge numbers of trees can be monitored in a timely manner with a high degree of accuracy."
);
INSERT INTO project_challenges(project, challenge) VALUES(4828, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4828,
	1,
	"John Fish",
	"Waterloo",
	NULL,
	"My name is John Fish, and I'm a 16-year-old student in grade 11 from Waterloo, Ontario. I'm hugely passionate about a lot of things, but primarily I'm passionate about science, programming, running, and trees. Right now I'm the #1 ranked U18 runner nationally in both the 800m and the 1500m distances. I have released a number of apps with commercial success on both the Google Play store and Blackberry World, with iOS apps coming soon. This is my second CWSF, my first being last year where I attended for my project GPS Footprint. I'm a huge environmental advocate, and my previous projects have shown that: GPS Footprint, Timber (an award winning hackathon social network that was based on meeting people at trees), and now my current project which looks at measuring the biomass of trees using computer vision. At my Regional Fair, I won Best in Division for Engineering, as well as a variety of scholarships to local universities."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4828,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4828,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4828,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4828,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4828,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4844,
	2016,
	"Aging in Human Cells is Linked to BubR1 Expression",
	3,
	11,
	88,
	"Old Scona School",
	"In 2004, scientists showed how levels of BubR1, a mitotic checkpoint protein affects the aging phenotype in mice. I am investigating if there is a correlation between low BubR1 expression and the aging phenotype in humans using normal human cell lines and progeria cell lines. Analyzing protein harvested from the cells through time, I was able to find this correlation with BubR1 in humans."
);
INSERT INTO project_challenges(project, challenge) VALUES(4844, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4844,
	1,
	"Ruicen (David) He",
	"Edmonton",
	NULL,
	"My name is Ruicen He, but I usually go by David at school. I'm from Edmonton, Alberta; and attending Old Scona Academic Senior High as a grade 12 student. Something that I have held close to my heart is music. In junior high, I picked up playing the trumpet and now I play in a city-wide youth jazz band programs called Little Birds. Some of the first books I read when I was a child were science encyclopedias for kids. These experiences introduced and sparked my love for science. Flash forward to now, and the opportunity to not only work in a research lab, but to also study something I have been interested in since elementary has definitely been the highlight of my experience during high school."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4844,
	1,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4844,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4844,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4844,
	4,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4844,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4844,
	6,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4661,
	2016,
	"Algae to Biofuel",
	3,
	6,
	16,
	"Watson High School",
	"Concerns over the country’s energy dependence on nonrenewable fossil fuels is increasing with elevated scarcity and negative environmental impacts. Algae is an abundant, fast-growing, oil-rich, resilient organism that can prosper in many extreme circumstances. I hypothesized that I could grow and harvest algae in a lab, then use a chemical extraction to obtain the natural lipid oils which could then be refined into fuel."
);
INSERT INTO project_challenges(project, challenge) VALUES(4661, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4661,
	1,
	"Teresa Deng",
	"Watson",
	NULL,
	"I am Teresa Deng, a grade 11 student from Watson school. I was born and raised in China, where I lived until the fall of 2014. I moved to Canada and settled in Watson, Saskatchewan. My idea came when I was on Christmas holidays in China, excited to return to school and get researching the project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4661,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4661,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4661,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4855,
	2016,
	"An Inexpensive Medical Training Aid for Pericardiocentesis",
	2,
	9,
	40,
	"Leahurst College",
	"Pericardiocentesis is a relatively rare, but high-risk procedure that involves aspirating fluid from the pericardial cavity to relieve heart compression. Currently, ultrasound imaging is used to provide real-time visualization of the needle intraoperatively. Commercially available pericardiocentesis training models are extremely expensive. The goal was to create a low-cost, realistic phantom to be used alongside an open-source software platform for image-guided pericardiocentesis intervention training."
);
INSERT INTO project_challenges(project, challenge) VALUES(4855, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4855,
	1,
	"Aidan Baksh",
	"Kingston",
	NULL,
	"Aidan Baksh, a Grade 10 student at Leahurst College in Kingston, Ontario, is an avid mountain biker and enthusiastic member of his high school climbing team. He has been very actively involved in the W.A.F.F.L.E.S robotics FRC team for 3 years, beginning with the team a year younger than most. He has taken on a significant role with the CAD design for the group, and is a strong and considerate leader for the team. In 2015, Aidan accepted a summer internship with the Laboratory for Percutaneous Surgery in the School of Computing at Queen’s University, where he was involved in assisting their research team, and co-authored a paper. He was invited stay on over this past year, co-authoring a second paper involving the work done on this project, and will be continuing his work with the lab this coming summer. Aidan is looking forward to completing a grade 11 pre-AP course load, while in grade 10, and is a valued member of the Leahurst College math team. Aidan is very well-liked by his peers, team-mates, teachers and colleagues. He is a gentle and humble force in all of his classes and activities, and demonstrates excellence in all of his endeavors."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4662,
	2016,
	"Algatricity",
	1,
	11,
	123,
	"Lawrence Grassi Middle School",
	"The purpose of this project is to see if algae can produce electricity. There were two phases to this project: Phase 1 (which was conducted during the regional science fair) and Phase 2 (which had a more controlled environment). Phase 1 showed that in fact algae could produce electricity. Phase 2 produced no greater voltage between the algae and the control."
);
INSERT INTO project_challenges(project, challenge) VALUES(4662, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4662,
	1,
	"Finn Manktelow",
	"Canmore",
	NULL,
	"This is my first time at CWSF. I live in the Rocky Mountains and I like fishing and mountain biking. I'm not sure yet what I want to do when I finish high school, but it will probably involve the great outdoors. My project partner and I got the inspiration for the project from a magazine he receives every month. I know he might be doing a follow-up project, but I am moving to BC, so I will probably pursue a different project next year. Any students thinking about doing a project, just remember no idea is a bad idea! It might not take you to the CWSF but it doesn't have to. The point is not to win, but to learn. I'm not saying winning is a bad thing, but if you don't win, don't be disappointed - just think of it as a great big learning experience."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4662,
	2,
	"Matthias Gasser",
	"Canmore",
	NULL,
	"I am in Grade 7 at Lawrence Grassi Middle School (LGMS) in Canmore, AB. I really like doing things that are hands-on, like building and drawing. I also love reading and playing board games. I’ve been to the regional science fair three times and this is my first time going to nationals. I am really interested in renewable energies. My partner and I got inspired to do our current project, “Algatricity”, because we thought making electricity from plants was pretty cool. Further research on “Algatricity” would probably be designing a algae fuel cell that could produce more power. Could this form of electricity - algae electricity - become a major electrical producer rivaling that of coal? Since doing a science fair project is a lot of work, my advice to students thinking about participating is to chose a topic that really interests you."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4662,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4662,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4764,
	2016,
	"An Investigation on Aeroelastic Flutter Reduction of Suspension Bridges",
	1,
	9,
	54,
	"St. Christopher Elementary School",
	"A wind tunnel was constructed to examine the acceleration and magnitude of vibrations on girders in bridge models when impacted by certain wind velocities. Box and truss girders are able to streamline air flow in order to increase aerodynamic resiliency and reduce the probability of aeroelastic flutter on suspension bridges. Furthermore, these decks effectively mitigate amplitude displacement and acceleration compared to plate girders."
);
INSERT INTO project_challenges(project, challenge) VALUES(4764, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4764,
	1,
	"Dylex Suan",
	"Burlington",
	NULL,
	"Hello, my name is Dylex Suan and I am a Grade 8 student at St. Christopher’s School in Burlington, Ontario. I enjoy playing piano, playing video games, reading books and programming. My favourite subjects in school are music, math, and science. This is my first time participating in CWSF, and I am truly excited to meet with other people across the country. I was inspired to develop this inquiry when I read about the Tacoma Narrows Bridge collapse. Afterwards, I wanted to investigate how to increase aerodynamic resiliency on suspension bridges, as these bridges are flexible and vulnerable to dynamic structural failure. I plan to expand on this project by attempting to innovate a cost-efficient design that can be used in suspension bridges so that construction costs are reduced. My advice to anybody who pursues a science project is to find a topic that you are really excited about, even if it's truly abstract. Then, go research and dig deeper into it. Also, you should never stop discovering or inventing new ways, because that's what makes you a true scientist or engineer. In the future, I would want to become a civil or mechanical engineer, or go into software development."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4710,
	2016,
	"Analysis of Electrodermal Activity to Quantify Stress Levels in Autism",
	2,
	9,
	67,
	"Academy for Gifted Children - P.A.C.E.",
	"My objective is to establish a method by which skin resistance readings can serve as early warning signs of a sensory meltdown in autism. Through monitoring electrodermal activity, I hope to quantify the severity and degrees of stress indicative of sensory overload. These findings can be applied to the development of a wearable device to assist individuals with autism."
);
INSERT INTO project_challenges(project, challenge) VALUES(4710, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4710,
	1,
	"Kayley Ting",
	"Richmond Hill",
	NULL,
	"My name is Kayley Ting and I am a student at The Academy for Gifted Children- P.A.C.E. I have a passion for all areas of science and in particular, learning about disabilities and the ways in which we can overcome them. Throughout my high school career, I have had the opportunity to engage in my varying fields of interest including medicine, math and statistical analysis, and programming. I think the best part about applying science is that it gives us the ability to combine discoveries from different fields. Science experiments empower us to find a need in our world and be a part of its solution. In the development of my project, I studied autism and neurodevelopment disorders, I learned about circuits, and studied the way the sympathetic nervous system works. With further research, I hope to apply my findings towards the creation of a wearable device that could assist individuals with autism."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4710,
	1,
	"Challenge Award - Health",
	"Intermediate",
	"AstraZeneca Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4710,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4710,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4710,
	4,
	"McGill University Entrance Scholarship",
	"An Entrance Scholarship of $2,500 is offered to each recipient of a platinum award.",
	"McGill University",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4710,
	5,
	"Platinum Award - Best Intermediate Project",
	NULL,
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4710,
	6,
	"Best Project Award",
	NULL,
	"Youth Science Canada",
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4808,
	2016,
	"An Untapped Source of Energy: Creating a Water Hammer Arrestor/Energy Harvester",
	3,
	12,
	90,
	"Alpha Secondary",
	"Water hammers are an unrecognized source of harvestable energy. This project demonstrates that energy can be generated by a novel water hammer arrestor/energy harvesting device. Adding an energy storage device to this system will allow that energy to be captured for later use. While the energy harvested from a domestic plumbing system is small, from larger systems, it will be both significant and environmentally friendly."
);
INSERT INTO project_challenges(project, challenge) VALUES(4808, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4808,
	1,
	"Danté Wong",
	"Burnaby",
	NULL,
	"You know how when you shut off a tap, sometimes you hear a knocking or clunking in the pipes? I wondered about that sound and decided to investigate. After learning it was a pressure surge called a water hammer, I wondered if there was enough energy in this pressure spike to try to harvest it. After some experiments, the answer turned out to be yes. Then I wondered if I could build a device that could harvest the water hammer energy. I conducted some more experiments and the answer was again yes. Now I am wondering about scaling up this device to harvest energy from water hammers in larger structures. My advice to other students thinking about doing Science Fair projects is to always wonder. Wondering can lead to interesting questions and answers and generate more questions."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4808,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4808,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4808,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5041,
	2016,
	"Anti-Bio",
	3,
	10,
	72,
	"Institut secondaire Keranna (1992) inc.",
	"Nous avons déterminé si certains produits naturels possèdent des propriétés bactéricides. Nous nous sommes penchées sur l'huile de pépins de pamplemousse, le miel, le citron et l'ail. De plus, nous avons observé si nos substances peuvent augmenter l'efficacité de certains antibiotiques déjà existants en augmentant la perméabilité des bactéries. Nous avons également vérifié si nos produits naturels ont une synergie lorsqu'ils sont jumelés."
);
INSERT INTO project_challenges(project, challenge) VALUES(5041, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5041,
	1,
	"Élodie Champagne",
	"Trois-Rivières",
	NULL,
	"Je suis une élève de l'Institut secondaire Keranna, à Trois-Rivières. Je suis présentement en cinquième secondaire et j'ai 17 ans. Notre source d'inspiration pour notre projet ""Anti-Bio"" est la pénicilline, le premier antibiotique de l'histoire, qui tire son origine d'une substance naturelle."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5041,
	2,
	"Audrey-Anne Milette",
	"Trois-Rivières",
	NULL,
	"Je suis une élève en cinquième secondaire à l'Institut Secondaire Keranna. L'inspiration de notre projet, intitulé ""Anti-Bio"", nous est venue de la pénicilline, premier antibiotique de l'histoire. C'est ce qui nous a poussées à déterminer l'efficacité bactéricide d'autres substances naturelles afin d'améliorer la qualité de vie de l'homme."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4948,
	2016,
	"Antibiotics Everywhere! Using Bacteria to Detect Antibiotic Residues in Meat",
	1,
	8,
	36,
	"Grant Park High",
	"As antibiotic resistant bacteria become common, the effectiveness of antibiotics decreases, posing a health threat to Canadians. One way antibiotic resistant bacteria can enter our bodies is through the meat we eat. The purpose of this project was to determine if the organic and conventional beef Canadians buy at the store contains antibiotics and to test the effectiveness of bacterial inhibition assays for antibiotic detection."
);
INSERT INTO project_challenges(project, challenge) VALUES(4948, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4948,
	1,
	"Ava Stokke",
	"Winnipeg",
	NULL,
	"Ava Stokke is 14 years old. She lives in Winnipeg, where she attends the Grade 8 advanced program at Grant Park High School. Some of her hobbies include piano, debate, and performing arts. In the future, she hopes to become a lawyer or a biologist. After learning about the harmful effects of consuming meat containing antibiotic residues in science class, Ava was worried that there were antibiotics in the meat she was eating. She decided to take it upon herself to discover if there were antibiotics in the beef her family was buying at the store. In the future, Ava would like to discover if there are antibiotics in other types of meat, such as chicken or pork. She also thinks it would be interesting to learn about antibiotics in wild meats and other growth promoters used in meat such as hormones. To students considering working on a science project, Ava suggests that they come up with a topic that they find interesting because she feels that working on a project you care about is more enjoyable. Also, she thinks that if you have something to prove through your project, you will have greater motivation to do a good job."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4948,
	1,
	"4-H Canada Food Security Award",
	"Junior",
	"4-H Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4948,
	2,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4948,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4811,
	2016,
	"Analyzing the Bioadhesive and Toxicity Properties of Three Natural Biopolymers",
	1,
	12,
	90,
	"Sir Winston Churchill Secondary",
	"The potential application of gum tragacanth, soluble starch, and methylcellulose in the bioadhesive nanoparticle insulin delivery field were examined through a series of in vitro experimental and theoretic assays in which properties impacting both drug absorption and biosafety were quantified. It was discovered that certain biopolymers demonstrated promising results compared to those currently under investigation, and can impact both research and treatment in this field."
);
INSERT INTO project_challenges(project, challenge) VALUES(4811, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4811,
	1,
	"Yimeng Li",
	"Vancouver",
	NULL,
	"I am a passionate 13 year old student, volunteer, and scientist who is involved with a variety of subjects. For example, I maintain an ""A+"" academic average at the Sir Winston Churchill Synergy Program, and a First Class Honours with Distinction at the Royal Conservatory of Music for piano. I am currently working towards my level 10 RCM piano examination in August. I also enjoy volunteering regularly. I am involved with the Me to We organization, the school Reach For the Top team, as well as the Variety Club. Last year, I had the wonderful opportunity of representing my school at the Regional Richmond Heritage Fair, in which our school was the only one that presented in French! Additionally, I enjoy writing short stories and poems in my spare time. This year, my poems and short stories were shortlisted as part of the national Polar Expression competition which represents the top 30% of the grade. Finally, I played on school Volleyball and Track and Field Teams, as well as a variety of other sports including swimming, skating, basketball, and ultimate. This year is my first time participating in a competitive regional and national science fair and I am very excited!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4981,
	2016,
	"Application of Tool Coatings to Address Tool Wear for Steel & Titanium Machining",
	2,
	9,
	60,
	"Blessed Trinity S.S.",
	"Machining is the process by which raw materials are shaped into desired sizes and finishes. A major challenge to machining is tool wear, the gradual failure of cutting tools due to regular operation. This can lead to frequent replacement of tools, which adversely affects productivity and product quality. My project aims to find suitable tool coatings that minimize tool wear during steel and titanium machining."
);
INSERT INTO project_challenges(project, challenge) VALUES(4981, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4981,
	1,
	"Myles Mueller",
	"Grimsby",
	NULL,
	"I am Myles Mueller, a grade 10 student from Blessed Trinity Catholic Secondary School, which is located in Grimsby Ontario. I was born in the Niagara Region and I have been growing as a person in the area ever since. I come from an athletic background, no science background whatsoever. As a student, I am extremely involved and I am passionate about what I do. Science, engineering in particular, is something I have developed interest on my own. I conduct research at McMaster University, located in Hamilton, Ontario. I am situated in the department of Manufacturing Engineering, subsection of Mechanical Engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4981,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4981,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4763,
	2016,
	"Antimicrobial Wound Dressing from Synthesized Silver Nanoparticles on Cellulose",
	1,
	9,
	54,
	"Sir William Osler",
	"The aim of this project is to create an antimicrobial powder wound dressing by synthesizing silver nanoparticles onto cellulose. We compared three methods of synthesizing silver nanoparticles onto a cellulose powder; a chemical synthesis method, a plasma treatment method and an autoclave reduction method. It was found that all three methods of synthesis produced spherical nanoparticles and had antimicrobial effects against Streptococcus pneumoniae."
);
INSERT INTO project_challenges(project, challenge) VALUES(4763, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4763,
	1,
	"Camila Moran-Hidalgo",
	"Dundas",
	NULL,
	"My friend Zoe Chisholm and I started this project because we started reading a lot about bacteria that was developing resistance to the strongest antibiotics on the market. This bacteria that develops a resistance to antibiotics are often called super-bugs, and super-bugs were killing millions of people around the world and we wanted to help. We developed a project with the aim to manufacture an antimicrobial powder wound dressing by synthesizing silver nanoparticles. This was because silver has long been known to have antimicrobial properties. For further investigation I would like to test our powder against a variety of different fungi, viruses and bacteria. If I had the resources I would also like to run clinical trials on our powder to see if it had any adverse effects. Lastly, I would try to develop a cheaper and ""green"" way of producing our wound dressing powder. A word of advice to anyone doing a project would be pick a topic you're interested in."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4763,
	2,
	"Zoe Chisholm",
	"Hamilton",
	NULL,
	"Camila and I were inspired for our project after reading a statistic from The Review on Antimicrobial Resistance Project that estimates that antibiotic resistant bacteria account for a total of 700,000 deaths worldwide every year. Our future plans with this project would include additional testing with the autoclave synthesis method. This would be beneficial because autoclaves are very accessible and the “green” synthesis of silver nanoparticles is a very relevant topic as well as being quick and convenient. Examples of further testing would include changing the temperature, pressure and duration that the samples would be autoclaved. We would also test our powder against different bacteria. Advice I would give to a student starting a project would be to choose something they are interested or passionate about. Outside of school and studies I am an avid volleyball player and just competed at provincials with my volleyball team. I also love swimming and have completed all of the bronze courses for lifeguarding and my goal is to get my lifeguarding certificate. In the future I would love to go into the health profession."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4763,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4763,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4894,
	2016,
	"Aquatic Osteoporosis: Remediating the emerging problem of lake calcium decline",
	2,
	9,
	54,
	"Westmount S.S.",
	"Lake calcium decline is an emerging environmental problem affecting soft water shield lakes in Canada, North Eastern United States and Scandinavia. Calcium sensitive Daphnia pulex, a key component of many aquatic food webs, are at risk. This project investigates the possibility of remediating this problem by adding pulverized recycled shells to calcium-deficient lakes to help maintain Daphnia pulex populations, thus protecting lake biodiversity."
);
INSERT INTO project_challenges(project, challenge) VALUES(4894, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4894,
	1,
	"Isabella O'Brien",
	"Dundas",
	NULL,
	"Isabella is a Grade 9 student at Westmount Secondary School. Her interest in science was sparked by her primary science teacher and since the age of 9 she has participated in school, regional, virtual, national and international science fairs. Isabella is passionate about environmental issues and is also keenly interested in politics and had the honour to work as a Legislative Page in the Ontario Legislature for five weeks in 2014. After winning a Gold Medal and the Junior Environmental Challenge award at the 2014 Canada Wide Science Fair for her project on ocean acidification mitigation, Isabella then had the privilege to be selected the following year by Youth Science Canada to be the Broadcom Masters International delegate for Canada. Also in 2015 Isabella was selected as one of 20 Global finalists for the Google Science Fair and she has since been appointed the Ocean Youth Ambassador for the NGO Lemonsea, educating youth about the issue of ocean acidification through social media and video link presentations at COP21 in Paris. She is currently continuing her research into acidification issues and is using the techniques she has developed as a possible method to remediate the emerging problem of lake calcium decline."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4894,
	1,
	"Challenge Award - Environment",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4894,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4894,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4735,
	2016,
	"Are You Cavity Free?",
	1,
	9,
	63,
	"Churchill Heights P.S.",
	"Almost all people have cavities at least once in their lifetime, but how can we prevent them by using toothpastes? The bacteria in our mouths produce lactic acid that demineralizes tooth enamel. For this experiment, teeth, treated by different toothpastes were put into vinegar and the percentage of calcium hydroxyapatite lost was measured. As a result, Sensodyne, Pro-Namel was the most effective toothpaste."
);
INSERT INTO project_challenges(project, challenge) VALUES(4735, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4735,
	1,
	"Karun Sabesan",
	"Toronto",
	NULL,
	"I, Karun Sabesan am twelve years old and foster a great interest in Science. I am an aspiring scientist, competitive athlete, and a passionate musician. I currently study at Churchill Heights Public School and am in seventh grade, in the gifted program. In school, I am a throughout Honour Role Student and have also participated in sports and many other extracurricular activates through which I have received various medals from. I am also very passionate about singing. From the age of three, I have been learning Indian classical as well as Western music and have won many awards. I like the fashion of dentistry and want to become an Oro-Maxillo-Facial surgeon to serve the community. I am very curious to know about our environment and the bad effects various industries have on it both locally and globally. I am trying to understand the conflicts and find solutions to solve them using the scientific methods. I hope to help people understand the importance of our environment and why we should take care of it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4782,
	2016,
	"Apprendre en s’amusant – une approche innovatrice face à l’apprentissage ",
	2,
	9,
	44,
	"College catholique Franco-Ouest",
	"L'objectif de mon projet est d'utiliser une approche innovatrice et ludique afin d’éduquer les enfants dans les classes de la quatrième à la sixième année. J'ai présenté un sujet scientifique que les enfants n’auraient pas encore abordés à l’école, et j’ai comparé les méthodes traditionnelles de l'enseignement face à une approche originale, soit en utilisant un jeu que j'ai créé pour susciter l'intérêt des enfants."
);
INSERT INTO project_challenges(project, challenge) VALUES(4782, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4782,
	1,
	"Teresa Gawargy",
	"Ottawa",
	NULL,
	"Teresa est une élève équilibrée de la dixième année dans le programme du Baccalauréat International au Collège Franco-Ouest, Ottawa. Elle a une passion pour l'apprentissage, et apprécie particulièrement les sciences, les mathématiques et la technologie. Teresa eu beaucoup de succès lors de différents concours de mathématiques, elle s’est classée dans le top 2,2% au Canada pour le concours Mathematica Lagrange, et reçu la Médaille des Champions scolaires pour le concours de l'Université de Waterloo des Mathématiques et Informatiques. Teresa a aussi une passion pour les arts et la musique. Elle est présentement en 10ème année au Conservatoire Royal de Musique (pour le piano). Elle a remporté la médaille d'excellence de Conservatory Canada pour avoir atteint la plus haute note en Ontario pour l'examen de la théorie musicale 3. Teresa est aussi une athlète talentueuse et joue une variété de sports, y compris le soccer et le badminton. Pour ce projet, elle s’est inspirée des jeux vidéo afin d’essayer de trouver une façon innovante et amusante pour rendre l’enseignement de matières scolaires plus efficace. Dans le futur, Teresa aimera poursuivre ses études dans le domaine de la neuroscience."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4895,
	2016,
	"At A Measured Step: An Orthopaedic Pressure-Based Rehabilitative Insole",
	3,
	9,
	54,
	"Notre Dame S.S.",
	"My project involved the creation of an insole that is able to help injured or post-operative individuals adhere to the graduated weight-bearing regimen that a physician prescribes. In order to do this, I used electronic components to measure applied pressure on the foot, in turn transmitting it to an Android application that I wrote. The application provides both visual and tactile feedback for the patient."
);
INSERT INTO project_challenges(project, challenge) VALUES(4895, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4895,
	1,
	"Katie Brent",
	"Oakville",
	NULL,
	"I am a seventeen year old grade twelve student, and I am very privileged to be taking part in my fourth Canada Wide Science Fair. For the past six years, I have participated in my regional science fair, and have had many positive experiences. I was inspired to create my project this year so that I could learn more about computer hardware and software’s implications in the healthcare industry. I wish to expand on my project in order to make my innovation even more cutomised to a patient’s needs.To students thinking about doing a project, I say to pursue it. Although the process is time consuming, the things you learn and the friendships you form make it an incredibly worthwhile experience! I have a great affinity for learning, with a particular love of the sciences. I also, however, thoroughly enjoy the arts. I am an active part of my school’s trivia team, Student Council, and Student Senate as well. Outside of school, I pursue other interests such as visual arts, dancing, and travel. I hope to travel to many countries and experience diverse cultures. This fall, I am excited to be undertaking a science or engineering degree at university."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4895,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4895,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4895,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4895,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4895,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4874,
	2016,
	"Aromatherapy Delays Progression of Neurodegenerative Diseases",
	3,
	1,
	130,
	"Cobequid Educational Centre",
	"Neuro-degenerative diseases like Alzheimer’s disease and Parkinson’s disease have become a major concern in recent years. While number of people affected is increasing at epidemic proportion cure for these diseases is still elusive. In this project volatile aroma compounds were tested to reduce or delay the progression of these diseases using Caenorhabitis elegans surrogate model, Chemical components of balsam fir needle oil showed promising results."
);
INSERT INTO project_challenges(project, challenge) VALUES(4874, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4874,
	1,
	"Harishitaa Prithiviraj",
	"Truro",
	NULL,
	"My name is Harishitaa Prithiviraj. I'm 17 years old and go to CEC, Truro, Nova Scotia. I am a grade eleven student in the IB program. I play piano, soccer, badminton, and guitar and like singing and dancing. I have competed in science fair since grade 4. In the 2012 Canada Wide Science Fair I won gold and in 2013 I received the Platinum award in Junior category. I was the recipient of 2013 Nova Scotia Youth Award for Science and Technology. I volunteer at the local hospital and the youth representative of regional chapter of Relay for life. Recently I started after school science program for elementary school kids. When I grow up, I would like to become a pediatrician and a researcher. For students who want to do a science project, do something you are interested and something from which you can learn."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4874,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4874,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4874,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4874,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4874,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4951,
	2016,
	"Automated Theorem Proving",
	3,
	11,
	81,
	"Webber Academy",
	"This project presents foundational concepts of automated theorem proving, current roadblocks to related research, and a novel technique for proof-search that utilizes a genetic programming algorithm within a formal proof management system. Primary applications are in the formalization of mathematics and in software verification."
);
INSERT INTO project_challenges(project, challenge) VALUES(4951, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4951,
	1,
	"Craig Fiedorek",
	"Calgary",
	NULL,
	"I am a grade 12 student living in Calgary, Alberta, and am highly interested in artificial intelligence and the use of computers to automate creative processes. I will be attending Duke University this fall. I encourage potential science fair participants to a) combine different fields that they are passionate about and b) think radically about how the world could be different."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4734,
	2016,
	"Attention Athletes...Do You Know What You're Drinking?",
	1,
	9,
	63,
	"De La Salle College - Oaklands",
	"All athletes know about the importance of drinking during and after exercise, but do all athletes know what is in these drinks? The purpose of this experiment was to find the electrolyte and sugar content of various drinks to see which drink would be the best choice to replenish electrolytes and keep you hydrated after a workout, without giving you an unhealthy amount of sugar."
);
INSERT INTO project_challenges(project, challenge) VALUES(4734, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4734,
	1,
	"Christopher Fortini",
	"Vaughan",
	NULL,
	"My name is Christopher Fortini and I am a grade 7 student at De La Salle College in Toronto. I love to be active and to play sports. In the winter months I play hockey, and in the summer I play soccer. I also enjoy swimming, riding my bike and this year I am learning to play golf. Some of my other interests include fishing, reading sports magazines and playing video games. My favorite subjects at school are math and science. I think that I would like to have a career in a science field one day. Because of my love of sports, I was very interested in learning more about sports drinks. I tested various drinks to see which would be the best drink for athletes by measuring the electrolyte and sugar content of each drink. I wanted to help kids like me make good choices about what we drink when we do physical activities. At the Toronto Science Fair, I won a gold medal and I also won the Life Labs Award of Merit. I am very excited to be one of the winners representing Toronto at the Canada Wide Science Fair in Montreal."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4734,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4734,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4676,
	2016,
	"Balanced Learning: Yoga for Academic Performance",
	2,
	1,
	130,
	"South Colchester Academy",
	"The project, Balanced Learning: Yoga for Academic Performance is a matched pair experiment designed to examine the effects of pretest yoga on Grade 2 mathematics and reading comprehension test performance. The results were analysed using a paired t-Test to determine a statistically significant improvement in reading comprehension."
);
INSERT INTO project_challenges(project, challenge) VALUES(4676, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4676,
	1,
	"Marika Schenkels",
	"Stewiacke",
	NULL,
	"My name is Marika Schenkels, and I live in rural Nova Scotia. I play volleyball year round, am the vice president of our local 4H club, run our local Because I am A Girl club as well as sit on boards regarding gender equity based out of Toronto and Health and Wellness in my province. I also lead students in my school's morning broadcast program and Me to We initiatives. I have my Bronze cross qualifications, am a Skills Nova Scotia bronze medallist, and I won the provincial public speaking contest for our 4H club, among others. I hope to be a doctor or lawyer and work for the UN. My project was inspired by literature written by Mukund V. Bhole who noted intellectual and somatic changes in people that practice yoga. As such a person, I was intrigued and decided to scientifically test the link between yoga and this intellectual change, specifically in test scores. Perhaps when I am a famous scientist I will recreate my project with the needed sample size of 300, which is not possible for me to do right now. I would recommend to do a project on something that you are passionate for!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4676,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4676,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4757,
	2016,
	"Bedded BB Bullets in Ballistics Blocks",
	1,
	11,
	97,
	"Glenmary School",
	"For our science fair project this year, my partner and I tested ten different house hold materials to see which one would best stop a bee bee gun bullet from penetrating ballistic gelatine. We first made this gelatine and tested each material three times and found our top three. Since them we have further improved our project by doing mor testing and also more graphs"
);
INSERT INTO project_challenges(project, challenge) VALUES(4757, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4757,
	1,
	"Emily Neufeld",
	"peace river",
	NULL,
	"this year for science fair, my partner and I decided to do a project on ballistic gelatine. We took ten different house hold materials and placed them in front of a cube of ballistic gelatine and tested which material would stop a bee bee bullet. We tested each material three times and like I said before, ten different tests to begin with. After we won at our school science fair we decided to do a standard deviation graph and recently did more testing and graphs to help further improve our project. I am very dedicated with my studies and currently hold an average of 92.6. I was also on the basketball team at my school and received best defensive player. Also I recently finished badminton which I quite enjoyed! In my spare time I participate in tap dancing classes where I was given the most potential award. Quadding in the beautiful hills in my town is another favorite hobby of mine . I am very creative, and artistic. I live with my mother, father and my younger sister. After I graduate I plan on going to university to become a dentist and from there the sky is the limit!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4757,
	2,
	"Amanda Gamble",
	"Peace River ",
	NULL,
	"My name is Amanda Gamble and I go to Glenmary school in Peace River, AB. My partner Emily and I came up with a project called Bedded Beebe Bullets in Ballistic Blocks.We got the inspiration for our project from a T.V. show that featured an experiment where the people on the T.V. show tested how many water balloons it took to slow down a bullet. We decided to base our project off of this experiment, but instead of using just water balloons, we decided to use different types of materials that would be placed in front of ballistic gel, which is a type of gel that mimics human flesh, to slow down a bullet. Although we wished to use real gun bullets in our experiment we were unable to due to having no gun license. If we were to go further with our project, we would do more tests but instead of using a beebe gun, we would like to use a regular gun and also test different materials. If I was to give advice to a student thinking about doing a project, I would tell them to chose an idea that relates to a real life situation."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4888,
	2016,
	"Barrel-ponics: Is it an improvement over traditional farming?",
	2,
	12,
	98,
	"Glenlyon Norfolk School",
	"For my science fair project I tested an barrel-style aquaponics system that uses ideas from hydroponics and aquaculture to grow food. Aquaponics uses fish waste and ammonium that is cycled through the system and processed by nitrifying bacteria to be used as plant nutrients. In my project I tested the height of lettuce and the weight of wheat grass in both systems."
);
INSERT INTO project_challenges(project, challenge) VALUES(4888, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4888,
	1,
	"Bjorn Svorkdal",
	"Saanichton",
	NULL,
	"I was inspired to do my aquaponics project when visiting Sweden in 2013. Our family friends had just heard about aquaponics and this inspired me to investigate this idea further. I plan to do further research and see how I can improve the pre-existing system by making it an easy put together system and adding a place with surface area for bacteria to grow on. This project was a hard project and can be done if your willing and eager to put in the time. I also participate in competitive weightlifting, I have also participated in 4H poultry and competitive rowing."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4888,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4888,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5026,
	2016,
	"Biomass Derived Carbon for Innovative Water Purification and Metal Extraction",
	3,
	9,
	43,
	"Sir Winston Churchill C.V.I.",
	"Adsorption, the adhesion of molecules in a liquid to a surface of a solid, is an effective water purification process. In this project, biomasses are converted into carbon materials through pyrolysis to increase their surface areas, become efficient adsorbents, and used to purify water contaminated with pollutants. The results indicated that biomass derived carbons can effectively remove ions, promising for wastewater treatment and metal extraction."
);
INSERT INTO project_challenges(project, challenge) VALUES(5026, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5026,
	1,
	"Jay Chen",
	"Thunder Bay",
	NULL,
	"My name is Jay Chen, and I am a Grade 11 student attending the IB program at Sir Winston Churchill C.V.I. in Thunder Bay, Ontario. At school my favourite subjects include mathematics and music. I enjoy figure skating, and I have reached Level 10 piano. Another hobby of mine is volunteering, and I have volunteered at various events around the city, as well as ventured to Ecuador to help build a school. In the future, I wish to go into the medical field, though I am still unsure of what specific program and career to choose. This project was inspired after realizing how much biomass is produced in my home alone and I wanted to find a use for it. I combined this with my previous researched knowledge of adsorption and created this project. For future experiments, I plan to test even more different biomasses with different ions, and perhaps expand to adsorbing organic compounds as well. My advice to any student thinking about doing a project would be to pursue a project that truly interests you. This way, the entire scientific process will feel more like a fun hobby, rather than work."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5026,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5026,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5026,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4685,
	2016,
	"Breathe In, Breathe Out",
	3,
	1,
	5,
	"North Nova Education Centre",
	"This study revolved around the exploration of leukotriene modifiers as a solution to asthmatic problems that go hand in hand with allergies; and was conducted to modify leukotrienes through these types of medications, without having the adverse, neuropsychiatric side effects many have faced when using leukotriene modifiers."
);
INSERT INTO project_challenges(project, challenge) VALUES(4685, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4685,
	1,
	"Hannah Parks",
	"New Glasgow",
	NULL,
	"I got inspiration to start my study revolving around removing the neuropsychiatric side effects that leukotriene modifiers are able to cause from being on one of the medications myself, and experiencing the side effects. For further investigation, I may attempt to switch the inactive ingredients in one of the medications, Zileuton, to natural alternatives that may not cause problems, with the help of a mentor. An experiment could then be setup to mimic the gene it blocks. To other students thinking about doing a project, I would definitely give them the advice to do it on something they are VERY passionate about- because it takes up a lot of time and effort, and nobody wants to work on something they don't feel passionate about. Rather than picking the first idea they come up with, I would also suggest brainstorming until they find a project that they would be super excited to work on, one that outweighs the excitement of all other ideas that came to mind."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4839,
	2016,
	"BLINK FOR ME",
	1,
	11,
	88,
	"Aurora Charter School",
	"In my project I tried to find out if the quality of eyesight affects performance when starring. To do this I tested 24 test subjects and split them into 12 equal groups. I made them stare at a wall as long as they could without blinking. I found the average of each group to find the winning group."
);
INSERT INTO project_challenges(project, challenge) VALUES(4839, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4839,
	1,
	"Sehaj Aujla",
	"Edmoton",
	NULL,
	"My name is Sehaj Aujla. I am a grade 7 student of Aurora Academic Charter School. So far this year I’ve participated in the Terry Fox Run and my whole family is going to be doing a community clean up. My hobbies are playing volleyball, camping, skiing, inline skating, hiking, and swimming. I am planning to go in science or engineering field. I received silver medal at Edmonton Regional Science Fair for my project this year. Some achievement that I have made this year are getting on the school volleyball team. I got the inspiration for my project from my dad and younger sister conversation. My dad kept telling my sister that she blinked too fast and I kept hearing it over and over again, so it gave me the idea of doing my science fair project on blinking. If I ever continued this project the things I would change are the lightings in each room and get a higher amount of test subjects. If anyone ever decided on doing this project the advice I would give them is to ask the subjects they are testing if they have any eye problems because that may change their result."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4683,
	2016,
	"Building A More Ergonomic Keyboard",
	2,
	1,
	5,
	"Pugwash District High School",
	"I built a mechanical keyboard (that plugs into a computer) that is more ergonomic and can help people that have to work at a computer for extended periods of time. I optimized the button layout, I particularly placed the number pad on the left side. This allows your hands to come closer together while doing work, therefore reducing the risk of RSI."
);
INSERT INTO project_challenges(project, challenge) VALUES(4683, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4683,
	1,
	"Olivia Merlin",
	"Westchester",
	NULL,
	"My name is Olivia Merlin. I am a grade 9 student attending Pugwash District High School. My hobbies include playing lots of sports and reading. When im not in the classroom you will probably see me kicking a soccer ball around or shooting some baskets in the gym. I have went to science fair regionals all 3 of my junior years and this is my first time attending nationals. The inspiration for this project came from my love of building and engineering. My brother and father both use keyboards and mice alot for entering data so I thought I would like to build something for them that made this more comfortable. Some advice I would give future students thinking about doing a project would be, make sure you do your project on something you love and can talk about for hours."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4790,
	2016,
	"Building My Own Plotter Machine",
	1,
	12,
	121,
	"White Rock Christian Academy",
	"Wouldn’t it be great if everyone could have their own CNC drawing machine? For my innovation I used old computer parts and an arduino to make a CNC drawing machine. I wrote code to move a pen and table so that it could make images and text with basic c plus plus language."
);
INSERT INTO project_challenges(project, challenge) VALUES(4790, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4790,
	1,
	"Rees Hobkirk",
	"Surrey",
	NULL,
	"Hello my name is Rees. I was born and raised in B.C. and I am 13 years old. Since I was young I have always been interested in science and making and creating things. In my workshop I love to take things apart and I’m always curious to see what’s inside. I got the idea for making a drawing machine when I had access to a 3d printer. I also had the opportunity to go to the Vancouver Maker Faire in 2015. While I was there I met the designer for the 3D printer. He was inspiring. I realized then that I could also make a printer. I decided to make a CNC machine or a drawing machine out of old computer parts. A perfect day for me would be to shoot hoops with my friends, spend time in my workshop working on my latest project, and finish off the day close to my pets and draw, design and create in my art book. I was proud to win the junior Gr. 8 science fair award at my high school and feel honoured to travel to Montreal and be a part of the Fraser Valley Regional Team."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4959,
	2016,
	"CADSense: A Novel Biosensor Optimized For The Early Diagnosis Of Atherosclerosis",
	2,
	11,
	81,
	"Sir Winston Churchill High School",
	"Cardiovascular disease, specifically Atherosclerosis, is responsible for more deaths than HIV and all forms of Cancer combined. Recognizing that current laboratory-tests and bio-markers are expensive and inaccurate, I was determined to invent an effective colorimetric bio-sensor for the early diagnosis of Atherosclerosis. My innovation, CADSense, is a novel diagnostic which is inexpensive, rapid, user-friendly, and minimally-invasive with the aim of saving millions of lives worldwide."
);
INSERT INTO project_challenges(project, challenge) VALUES(4959, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4959,
	1,
	"Zeel Patel",
	"Calgary",
	NULL,
	"Hello! My name is Zeel Patel and I'm a grade ten student at Sir Winston Churchill High School attending my third consecutive CWSF (excited for Montreal)! I have been involved in science fairs for the past 7 years, collecting various awards for my hard work. I plan on taking my interest in science further to my post-secondary studies. I love playing many sports, including soccer, basketball, badminton, and volleyball; and am an active member in my school's sports teams. Alongside these efforts, I was involved in Infinity Robotics, which was selected to represent our nation at the World's Tournament. Additionally, I was ranked #1 in Alberta for the Pascal Math Competition. I was also selected to attend the MIT Launch program and qualified to represent Canada at the World Scholars Cup in Bangkok. Finally, I am involved in 13 different extracurricular organizations both within and outside of school, which are working towards developing youth and advancing society for the future. I spent a good chunk of my summer volunteering around my community. I hope to pursue a career in medicine and continue to contribute to society in a positive way. Between science, sports and everything else, time sure goes by!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4959,
	1,
	"Canadian Society for Medical Laboratory Science Award",
	"Intermediate",
	"Canadian Society for Medical Laboratory Science",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4959,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4959,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4863,
	2016,
	"Caged In: A Novel Approach to Metal Extraction",
	2,
	9,
	40,
	"Kingston Collegiate Vocational Institute - KCVI",
	"This experiment explored a novel approach to extracting metals through the use of cage molecules in a porous liquid. It was predicted that cations would be attracted to the lone electron bearing nitrogens in the cage molecule, thereby permitting their capture. Copper and Cobalt were both effectively extracted, supporting this method's potential application for other metals of environmental and commercial concern."
);
INSERT INTO project_challenges(project, challenge) VALUES(4863, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4863,
	1,
	"Lydia Elbatarny",
	"Kingston",
	NULL,
	"My name is Lydia Elbatarny. I am a grade 9 student in the IB Program at KCVI, Kingston, Ontario. I always aim to excel in academics and extracurricular activities and always look for new challenges. My favourite subjects are math and science. Due to my love for science, I aspire to study medicine and become a physician. While browsing through recently published scientific articles, I was intrigued by the term “Porous Liquid”. I further investigated this topic and formulated an experiment evaluating the theory of its use as a novel tool for metal extraction. I had lots of fun researching and completing my project, especially since I got to work in a research lab for the very first time! After participating in the CWSF last year, I am thrilled to be returning to compete again this year in Montreal!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4863,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4863,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5031,
	2016,
	"CALM: A Computational Approach for Landslide Mitigation and Study",
	3,
	2,
	6,
	"Gonzaga H.S.",
	"This project develops a Computational Approach for Landslide Mitigation and Study (CALM) which provides analysis of the exposure of human and infrastructure assets to potential precipitation triggered landslide. Using computational experiments, CALM is applied to study regional landslide patterns and determine the effect of spatial and temporal variability of precipitation upon regional landslide risks. Subsequently, CALM is used to study optimal regional landslide mitigation strategies."
);
INSERT INTO project_challenges(project, challenge) VALUES(5031, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5031,
	1,
	"Nitish Bhatt",
	"St.John's ",
	NULL,
	"My name is Nitish Bhatt, and I am a Grade 12 student from Gonzaga High School in St. John’s Newfoundland. My inspiration in the science stems from my firm belief that knowledge is empowerment. In school have taken and enjoy advanced Physics and Chemistry courses. My studies in science have sparked my interests in exploring the field of physics and systems engineering. I hope to pursue a career in this field to further my knowledge and understanding of natural systems. In my projects, I have used computational modelling of natural systems to explore natural phenomena; most recently landslides. The boundary where science can be used to help improve lives and livelihoods is my major inspiration. Outside of my activities in science, I also hold community service as an integral activity. I volunteer with local organizations like the Canadian Blood Services and Association of New Canadians. I am also the founder of an organization called United4Literacy which works to empower children through education and knowledge. Ultimately, I believe that my interests, whether they be science or social justice stem from my passion; and the continual pursuit of passion is the greatest advice I've ever received."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5031,
	1,
	"CAP Physics Prize",
	"Senior",
	"Canadian Association of Physicists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5031,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5031,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5031,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4644,
	2016,
	"Camping Stove Efficiency For Summertime Alpine Hiking",
	1,
	13,
	100,
	"F. H. Collins",
	"In this project I tested 10 different alpine camping stoves and 2 different pots for fuel efficiency, weight and speed. I weighed each stove, timed how fast it took them to boil water and weighed how much fuel they used. The Isobutane/Propane stoves were the fastest and most fuel efficient but this did not overcome the low initial weight of the alcohol stove systems."
);
INSERT INTO project_challenges(project, challenge) VALUES(4644, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4644,
	1,
	"James Storey",
	"Whitehorse",
	NULL,
	"My name is James and I got the inspiration for my project from my love of hiking and camping trips. I have loved the outdoors for as long as I can remember. I intend to continue my experiments with camping stoves by testing how the stoves do boiling different temperatures and amounts of water and at different altitudes. I would advise a student thinking about doing a project to chose a topic that they are passionate about because inspiration is vital. I am enrolled in the F.H. Collins grade 8 French Immersion program in Whitehorse, Yukon. The Yukon has been my home for six years and I am privileged to have access to remote alpine environments. I wish to be an engineer and I have a great enthusiasm for Math."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4909,
	2016,
	"Can You See a Four Leaf Clover?",
	2,
	12,
	82,
	NULL,
	"Visual search is researched through computer programs. This project compares real life search, computer search and subgroups of radiologists. T-tests show no correlation between real life search and computer generated search and radiologists are statistically faster with target present testing. Termination time and visual search efficiency are also correlated. More research is needed in real life search and termination time."
);
INSERT INTO project_challenges(project, challenge) VALUES(4909, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4909,
	1,
	"Tessa Warhurst",
	"Lillooet",
	NULL,
	"I am an identical twin born in Vancouver, BC and currently reside in Lillooet BC. My achievements include poetry and writing publications, art and school awards. I was presented to the house of commons in Victoria, BC when I was 7 after winning a provincial art contest. I hope to further my education in the medical field after high school. Despite visual search being part of our everyday life, its process is not understood. computer generated programs are the mainstay of research for this complex task. This project suggests that for some, computer generated search skills may not be an accurate reflection of visual search in vivo. Age, gender, and a possible genetic predisposition may also affect visual search efficiency. More research is needed to further understand visual search, the areas of the brain involved and the complexity of the integrated process."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4909,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4909,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4793,
	2016,
	"Can a Train Be Faster Than a Plane?",
	1,
	9,
	53,
	"St. Aloysius",
	"I am promoting an idea of a maglev train running inside a vacuum tunnel. My research states that less resistance is better for faster acceleration and higher speeds. The current fastest train in the world is a maglev train, with a top speed of 500 kmh. Without air resistance, the train could reach speeds as if it were in outer space."
);
INSERT INTO project_challenges(project, challenge) VALUES(4793, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4793,
	1,
	"Danny Bae",
	"Stratford",
	NULL,
	"My name is Danny Bae, 14 years old, from Stratford, Ontario. I am the first student from Stratford to advance to CWSF. This is my first science fair, and have made myself, my family, my friends and teachers very proud. I play rep. soccer and basketball but I don't plan to find a career in sports. I have interest in science and engineering, so I'm planning on trying to be an architect or an engineer. I'm not allowed to add personal information on this, so please ask for my Snapchat or Instagram."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4915,
	2016,
	"Can Coagulants Reduce Heavy Metals in Leachate?",
	1,
	8,
	22,
	"École McIsaac School",
	"Leachate was collected from the Flin Flon Waste Disposal Grounds and treated using the coagulation, flocculation, and filtration process. Coagulants compared were Cleartech CE5050 Polymer and Aluminum Chloride Hydroxide CTI4900. Tests done for comparison were total heavy metals, turbidity, COD, conductivity, phosphorus, nitrate, ammonia, hardness, pH, alkalinity, and sulfate. Could this process reduce dangerous pollutants like heavy metals before they are released into water systems?"
);
INSERT INTO project_challenges(project, challenge) VALUES(4915, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4915,
	1,
	"Chloe Reitlo",
	"Flin Flon",
	NULL,
	"My name is Chloe. I'm in grade 8 at École McIsaac School in Flin Flon, Manitoba. I like to play sports, hang out with my friends and walk my dog, Weston. My favorite sports are badminton, golf, curling, and volleyball. I play the piano and oboe. My favorite subjects are Math, Science, and Band. This year, I tested to see if heavy metals could be removed from leachate using coagulants. Heavy metals are testing high in water systems where I live. We need a method of safely removing them before these dangerous levels, affecting our water system and aquatic life, start affecting our health. I'm really looking forward to participating in CWSF again this year. It was so much fun last year!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4915,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4915,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4992,
	2016,
	"Can Ultrasonic Waves Aid Human Vision?",
	2,
	9,
	61,
	"Central Peel S.S.",
	"This portable, compact, and attachable device uses ultrasonic waves to detect objects in its path. When the user wears this device, a vibration motor, a buzzer, and a LED inform the user of approaching obstacles. Using bluetooth functionalities, this device can be operated through a smartphone. This can be beneficial towards the visually impaired and pedestrians, allowing them to walk freely without collisions."
);
INSERT INTO project_challenges(project, challenge) VALUES(4992, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4992,
	1,
	"Rishav Banerji",
	"Brampton",
	NULL,
	"I am a grade 9 student attending Central Peel Secondary School in the Advanced Placement/Strings program. I have a great passion in science, math, technology and always loved building things from an young age. Building circuits and small machines, playing baseball (rep), computer programming, watching tech videos, playing violin and reading are my hobbies. My love for science and building has led me to participate at the science fair. In school I am an active member in various clubs such as math club, robotics club, ultimate frisbee etc. I have been participating and have awards from competitions like math Olympiad, matheletics, bridge building, spelling bee, Lego competition and book trailer. I have been volunteering at a community swimming pool and Ucmas (math tutoring) . The inspiration of my project came from one small experiment that I was conducting on the arduino UNO. Finally at one point I created a motion detector. This motion detector was portable, so that is where the basis of my project came from. I was enhancing my code and kept adding more features making my device more compact until it became what it is today. I am very excited and really looking forward to CWSF."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4872,
	2016,
	"Can You See the Light?",
	2,
	9,
	48,
	"Brockville Collegiate Institute",
	"Can You See The Light is a science fair project experimenting how the different concentrations of chiral mixtures will impact their optical activity. To do this experiment we created out own polarimeter, a machine that measures the optical activity of a chiral mixture or substance."
);
INSERT INTO project_challenges(project, challenge) VALUES(4872, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4872,
	1,
	"Caitlin Shaver",
	"Brockville",
	NULL,
	"Hi, my name is Caitlin Shaver, and I am one of the many finalists competing in the Canada Wide Science Fair. In my spare time I like to swim, go camping, and hang out with friends. I am currently working towards becoming a lifeguard, and have 2 out of the 3 needed courses complete. I attend Brockville Collegiate Institute, and play the trumpet in the intermediate band. My partner, Bushra Khadra and I created an organic chemistry science fair project called 'Can You See The Light?'. We chose this project to broaden our knowledge of the different studies of science, and learn more about chirality and its uses in the world. We plan to further investigate chirality by experimenting with different chiral mixtures, and improving our polarimeter to give more accurate results.To other students considering a project, I would like to say be 100% sure that your variables are correct, and that you are conducting the experiment properly. For example, be sure that your setup doesn't move during the experiment, and be sure that the lighting doesn't change, as this interferes with the project's accuracy. We had to restart a couple of times due to small issues like that."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4872,
	2,
	"Bushra Khadra",
	"Brockville",
	NULL,
	"Hello, my name is Bushra Khadra, and I am one of the finalists competing in the CWSF. In my spare time I like to read and watch debates and documentaries. I work at the Brockville Public Library as a student page. My partner, Caitlin Shaver and I created an organic chemistry science fair project called Can You See The Light. We chose this project to broaden our knowledge of the different studies of science, and learn more about chirality and its uses in the world. We plan to further investigate chirality by experimenting with different chiral mixtures, and improving our polarimeter to give more accurate results."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4936,
	2016,
	"Can Your Reflection Relieve Pain?",
	3,
	6,
	28,
	"Regina Huda School",
	"Pain is a very subjective experience, but is enhanced through visual feedback - seeing a bleeding hand increases the pain felt. This experiment determines the extent of a role visual feedback plays on perception of pain, and using a 'Mirror Box' creates an interruption in visual feedback, reducing nociceptive pain."
);
INSERT INTO project_challenges(project, challenge) VALUES(4936, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4936,
	1,
	"Iqra Abdul",
	"Regina",
	NULL,
	"My name's Iqra Abdul, and I'm currently a grade 12 student at the Regina Huda School, in Regina Saskatchewan. I'm a pretty typical teenager, I spend most of my life either eating, or watching TV shows, which is actually what inspired me for my project. Grey's Anatomy, (being the best tv show in human history), is a medical (and very much drama) TV show that shows many interesting health conditions and treatments. I first learned of Phantom Limb Pain in the show when one of the characters lost her leg in a plane crash and began feeling pain. I further studied on the condition, and thought about how interesting it was to see how mirrors can actually relieve pain. So far, I've worked with nociceptive pain, I would like to expand this project to working with burn victims and even children (seeing how easy mirrors can be a distraction to pain). My advice to students thinking about doing a project, is to focus on what you like to do. Every interest you have, has some sort of science behind it. Work with an interest, and the ""scientist-passion"" will come naturally. Follow your dreams... basically."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5005,
	2016,
	"Canary Seed: A New Nutritional Crop for Consumption by Celiac Disease Patients",
	1,
	6,
	31,
	"École College Park School",
	"The objective of this study was to investigate whether canary seed can be consumed by celiac disease patients. Through a variety of research techniques, including protein quantification and Western blotting, this study has shown people susceptible to celiac disease can consume canary seed. This study benefits celiac patients, giving them a high nutritional crop as an alternative to wheat and the Canadian agriculture industry."
);
INSERT INTO project_challenges(project, challenge) VALUES(5005, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5005,
	1,
	"Darshana Lanke",
	"Saskatoon ",
	NULL,
	"My name is Darshana, I am a grade 7 student in French Immersion at École College Park School, in Saskatchewan. I love challenging myself to learn new languages, I know several including English, French, Hindi and Marathi. Some of my hobbies include: arm and finger knitting, puzzles, baking, dancing and singing. I enjoy volunteering at Ronald McDonald House where we bake for the families whose children are in the hospital. Most importantly I love food and agriculture, I strongly believe everyone should get the same nutrients that I am getting. That was where the inspiration for this project came from. The advice I would give to other people working on a science project is work hard and continue to ask questions, because curiosity leads to the best discoveries. The point of this competition is to learn about science and engineering and dedicating time and asking questions will lead to a successful study. This study developed a love for the fields of agriculture and biotechnology research and in the future I would like to continue work in these fields."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4753,
	2016,
	"Cardiometabolic Effects of Dietary Probiotics and Gut Microbiota Supplementation",
	3,
	9,
	65,
	"Waterloo Collegiate Institute",
	"Dietary probiotics are foods which contain high amounts of strains of “good” bacteria. This study evaluated the impacts of supplementing a cardiovascular diet with dietary probiotics over a 3 month intervention period in 80 essential hypertensive patients. Significant improvements were noted in numerous cardiometabolic parameters in individuals on the probiotic enriched diet in comparison to the current standard of care control diet."
);
INSERT INTO project_challenges(project, challenge) VALUES(4753, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4753,
	1,
	"Arjun Pandey",
	"Waterloo",
	NULL,
	"My name is Arjun Pandey and I am a Grade 11 Extended French and AP Student at Waterloo Collegiate Institute. My research over the past 4 years has focused on cardiovascular disease, and has included abnormalities of circadian blood pressure patterns, pulmonary arterial hypertension, and most recently on the cardiometabolic effects of dietary probiotics. I have presented my previous research at international medical conferences including the American College of Cardiology and Canadian Cardiovascular Congress, and have published my research in peer-reviewed journals such as the British Journal of General Practice, and the journal Circulation. My hobbies and interests include debating, public speaking (in both French and English), basketball and soccer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4753,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4753,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4753,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4753,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4753,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5051,
	2016,
	"Carnivore ou végétarienne?",
	1,
	10,
	78,
	"École secondaire Liberté-Jeunesse",
	"Les plantes carnivores deviennent végétariennes, selon l'étude du Dr Millett. Poussant dans des milieux faibles en azote,elles ont développé différents types de pièges. Un bel exemple d'adaptation d'une espèce face à son environnement. Mais voilà, la pollution apporte un surplus d'azote dans les sols. Plus de nutriments: moins besoin d'insectes. Par l'expérimentation, j'ai tenté de reproduire l'effet de la pollution sur les plantes carnivores."
);
INSERT INTO project_challenges(project, challenge) VALUES(5051, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5051,
	1,
	"Kevin Hainey",
	"Pointe-Calumet",
	NULL,
	"Bonjour je m'appelle Kevin Hainey, étudiant de deuxième secondaire à l'école alternative Liberté-Jeunesse. C'est ma deuxième année d'expo-sciences, mais ma première participation à la Pancanadienne. L'an passé, j'ai fais la finale québécoise. Je suis un mordu de science, j'adore surtout faire des expérimentations. Comme passe-temps, j'aime le rollerblade, le soccer, le vélo, le skate, en fait, tout ce qui bouge et qui dépense de l'énergie. Je suis serviable et attentif aux autres. Les plantes carnivores sont mystérieuses et fascinantes. J'ai eu envie d'en apprendre plus sur elles.C'est pourquoi j'ai choisis ce sujet. L'expo-sciences est plus qu'une simple présentation scientifique: c'est une occasion de se dépasser,de rencontrer des gens merveilleux,de développer de nouvelles amitiés et une expérience tellement gratifiante."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4935,
	2016,
	"Cavendish Clones: A Solution to Sustainable Water Filtering",
	3,
	8,
	36,
	"Sisler High  School",
	"My project focused on creating a sustainable water filter to extract iron and calcium from water using banana peels as the main filtering agent. I found that the peels were effective in tackling water quality issues such as brown and hard water, caused by iron and calcium, respectively. As well, I have developed several prototypes of filters that use the peels to filter effectively."
);
INSERT INTO project_challenges(project, challenge) VALUES(4935, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4935,
	1,
	"Philip Kawalec",
	"Winnipeg",
	NULL,
	"My love for science has always been an integral part of my life: it stretches from the science books that I read as a child to my current work with my research projects. Of course, my perception of science has changed drastically over those years as well. Whereas before I thought science to be a simple and linear subject, I now realize that it is a mixture of experimentation, calculation, trial-and-error tactics, and determination. Many are the times that I have spent weeks trying to solve a problem in my project; each time I tried a solution, I hit a brick wall. However, with determination, I broke through those brick walls each time and derived solutions to those problems. For me, determination and persistence do not only restrict themselves to the scientific part of my life. I am a committed track and field athlete, leader and founder of Sisler's Political Youth (a youth group at my school), volunteer at my local hospital, and AP student. In my spare time I love to spend time with my friends and visit my local gym, both of which let me release some steam; after all, healthy body, healthy mind!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4935,
	1,
	"Canadian Stockholm Junior Water Prize",
	"Senior",
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4935,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4935,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4935,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4953,
	2016,
	"CDK5RAP2 Novel Approach to NSCLC Diagnosis and Therapeutics",
	3,
	11,
	81,
	"Sir Winston Churchill High School",
	"Non-Small Cell Lung Cancer is the most prevalent form of lung cancer, with over 1 million deaths annually due to non-targeted diagnostics and therapeutics. This investigation focused on CDK5RAP2, a protein involved in NSCLC characterizations. CDK5RAP2 increased diagnostic specificity by 400% and depletion reduced cancer cell growth by nearly 30%. CDK5RAP2 was also structured using homology modelling, along with a ligand for future therapeutic development."
);
INSERT INTO project_challenges(project, challenge) VALUES(4953, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4953,
	1,
	"Sunand Kannappan",
	"Calgary",
	NULL,
	"Hi! My name is Sunand Kannappan, and I'm a Grade 11 student from Sir Winston Churchill High School in Calgary, Alberta. I've always had an interest for science and truly appreciate the chances I have had to participate in science fairs and express my passion for science. More than presenting my scientific research, I love the chance that CWSF offers to meet great people from across the nation. Last year's science fair in Fredericton was great and I really look forward to this year's science fair in Montreal!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4953,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4953,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4953,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4953,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4953,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4973,
	2016,
	"Chaga: King of Medicinal Mushrooms",
	3,
	6,
	23,
	"Churchill Composite H.S.",
	"Our project is a study of the Chaga mushroom, which is a fungal growth that grows on white birch trees in the Northern Peninsula. We decided to test a sample from Northern Saskatchewan to compare its properties to those from around the world. In our research, we discovered that Chaga contains high concentrations of certain minerals that have a positive impact on the body."
);
INSERT INTO project_challenges(project, challenge) VALUES(4973, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4973,
	1,
	"Sydney Kuppenbender",
	"Air Ronge ",
	NULL,
	"My name is Sydney Kuppenbender, and I am a 17-year-old French-speaking Métis student born and raised in Northern Saskatchewan. I have always been a competitive athlete, an avid musician, and passionate about giving back to my community, both locally and globally. Living a healthy lifestyle is always something that I have valued, along with an appreciation for my Aboriginal culture within my hometown community, which was the initial inspiration of my project. I will be attending McGill University in the fall, studying Arts and Science majoring in Life Sciences and International Development, hoping to eventually pursue a career in the field of Global Health."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4973,
	2,
	"Gracie Kuppenbender",
	"Air Ronge",
	NULL,
	"My name is Gracie Kuppenbender and I am a grade nine French Immersion student at CCHS in La Ronge. I am Métis, born and raised in Northern Saskatchewan! I love to play and teach piano. I adore musical theatre and have done twelve major productions so far. I have been figure skating since I was four years old and am a competitive skater. At school, I take part in cheerleading, cross country skiing, drama, track and field and the students against drinking and driving club. I volunteer to prepare and serve healthy breakfasts to elementary students every week. I hope to pursue a career in the health field. I am a vegetarian and am passionate about nutrition. It is this passion, my desire to help make the world a healthier place and my curiosity about Indigenous ways that inspired my project. I plan to continue with my project next year, comparing benefits of cultivated Chaga with wild harvested Chaga. I also would like to find the most efficient way to ingest Chaga in order to target specific illnesses. The best advice that I have for other students wanting to do a project is….choose a topic that you are passionate about!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4985,
	2016,
	"Chaga Affects",
	1,
	9,
	38,
	"Superior Heights Collegiate & Vocational School",
	"Abstract The purpose of this scientific experiment was to determine if the chaga fungus had anti-microbial effects on selected types of bacteria found in humans. Growth of bacteria, gram staining techniques in laboratory environment and guidance of Leslie Dafoe and outcome effects could be more clearly understood as the testing and research progressed over a three month period."
);
INSERT INTO project_challenges(project, challenge) VALUES(4985, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4985,
	1,
	"Kendra Favaro",
	"Sault Ste Marie",
	NULL,
	"Hello my name is Kendra im in grade 7 and im 13 years old at Superior Heights in Sault Ste. Marie ON. I am an A+ student in all subjects and enjoy school and learning. I am involved with youth bowling, since the age of 3, I was a part of my schools volleyball team and volunteered for the orientation for the grade 6 students coming next year. I have won awards for bowling and travelled for tournaments, and hope to further my community involvement as I progress. In the future I would like to go to University to study Paleontology. My inspiration for the project started when wanting to test a pharmaceutical against cancer. When I realized that was to difficult and toxic, I decided to ask about chaga, and how it is known to have anti-microbial effects. I chose to research it further to see what chagas benefits. Further investigation of chaga would research different bacteria and agar seeking difference in results. Advice for students would be to use scholarly articles, give yourself lots of time to work on it, follow the outline exactly, understand your research and prepare to work hard."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5061,
	2016,
	"Characterizing RASGRP4 Mutations and Targeting ERK in R-CHOP Resistant rrDLBCL",
	3,
	10,
	74,
	"The Study",
	"Numerous relapse refractory Diffuse Large B-Cell Lymphoma (rrDLBCL) patients have reoccurring mutations in their RASGRP4 gene. RASGRP is a family of proteins that activates the RAS-MEK-ERK pathway, which is implicated in the regulation of cancer. This experiment aimed to develop a targeted and more beneficial therapy approach for treating rrDLBCL patients."
);
INSERT INTO project_challenges(project, challenge) VALUES(5061, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5061,
	1,
	"Melissa Lu",
	"Montreal",
	NULL,
	"My name is Melissa and I am currently a grade eleven student at The Study. I started developing a love and passion for the health sciences at a young age, and am very fortunate for all the opportunities that I have received. Sharing my work with eager minds at science fairs and learning from fellow peers is always extremely motivating. I had the honour to present my project at Intel ISEF and at MILSET, which were both unforgettable and amazing experiences. Other hobbies and interests that I have are ballet, cooking and baking, shopping and singing. Next year, I plan on continuing my studies in health sciences because I would like to become a researcher, doctor, or teacher, or maybe even everything combined! Canada Wide is a first for me, and I am excited to present a new project, to make new friends and to have a blast! Cancer research interests me so much, because it affects so many people in our society. That is why I plan on pursuing my future investigations in this field."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5061,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5061,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5061,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4659,
	2016,
	"Chemotherapy in a Nutshell",
	3,
	11,
	133,
	"Medicine Hat High School",
	"We studied the ability of naturally derived compounds to induce cell death on colorectal cancer cells. The anti-carcinogenic properties of our natural compounds were compared to Taxol’s ability to induce cell death on the HCT-8 cell. We also tested the differentiation properties of the natural compounds in order to determine the compatibility between exosomal delivery and the use of naturally derived drugs in chemotherapy treatment."
);
INSERT INTO project_challenges(project, challenge) VALUES(4659, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4659,
	1,
	"Surina Grover",
	"Medicine Hat ",
	NULL,
	"My name is Surina Grover and I am currently a grade 12 student at Medicine Hat High School. My favourite subjects include: biology, chemistry and anatomy, and I plan to pursue a career in Pediatrics. Apart from academics, I also have a black-belt in Taekwon-Do, and participate in my school's cross country and badminton teams. Additionally, I am an active member of Hat High’s: Student Council, Me to We, and Q&A club. This is my first time attending CWSF and I am so grateful to have had the opportunity to complete this research project! For others that are interested in participating in science fair, I suggest you think about a subject or topic that sparks your interest. Our interest in the health sciences is what motivated my partner and I to look deeper into the potential anti-carcinogenic properties of natural compounds. Upon further research, we began to develop a passion for microbiology and dedicated our time to completing our project. Science fair has been a rewarding experience that has given me the opportunity to deepen my understanding and appreciation for the sciences and I know research will be an integral part of my future academic endeavours!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4659,
	2,
	"Shahmeer Ahmad",
	"Medicine Hat",
	NULL,
	"My name is Shahmeer Ahmad and I'm a grade twelve student at Medicine Hat High School. I've always had a passion for science, sports and finance. Outside of science fair, I actively compete in Tennis, Badminton and Track and Field. I have also obtained a black belt in Taekwondo after three years of rigorous training. Aside from athletics, I am an executive member on my school's debate team, the treasurer on the Hat High Graduate Executive Council, and a member of the Q&A Club where I volunteer as a tutor. During my very limited spare time, I like to relax by hanging out with my friends! Although I'm still not sure on what I want to pursue as a career, I plan on pursuing a degree in commerce. My advice for students who are thinking about doing a project is this: pick a project that revolves around an idea that interests you. A lot of time and effort goes into a science fair project but it's definitely worth it if you're studying something that you have a passion for. It also helps if you have an amazing partner and mentor like I did!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4659,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4659,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4659,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4937,
	2016,
	"Chillin' with Hot Flashes",
	1,
	11,
	122,
	"École McTavish Junior High",
	"Through experimentation, determining the most effective method of treating a hot flash during a person’s sleep, four cooling methods were tested. Results showed the most effective means in treating a hot flash was to provide a large cooling surface that would eliminate as much sleep disturbance as possible. A liquid cooled blanket provided the greatest cooling surface with the least amount of sleep lost."
);
INSERT INTO project_challenges(project, challenge) VALUES(4937, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4937,
	1,
	"Mackenzie Guy",
	"Fort McMurray",
	NULL,
	"My name is Mackenzie Guy and I am 13 years old. I am a grade eight student at Ecole McTavish Junior High School in Fort McMurray, Alberta and this is my first time attending the CWSF. At school my favourite subjects are Science and Math, as well as option classes, Woodworking and Robotics. My special interests are dirt biking, skiing, and floor hockey. Outside of education and sports, I play the drums and enjoy travelling and camping. I have been participating in the Wood Buffalo Regional Science Fair for the past five years and the inspiration for my project this year came from watching my test subject struggle with lack of sleep due to hot flashes. My plans for further investigations for my project include: making my thermoelectric heat pump with attached blanket more portable; expanding my research in other directions including children with fevers, and for cancer patients suffering with the possible side effects of chemotherapy. I really enjoy participating in the science fairs and would encourage anyone who wants to seek new experiences, create big ideas, and just have fun to give it a try. Hopefully my enthusiasm in science will help me pursue a career in Forestry."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4937,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4937,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4838,
	2016,
	"Climate Change: Time to be Enlichened",
	2,
	12,
	96,
	"Smithers Secondary",
	"In response to climate change, mountain pine beetles have killed most of BC’s pine trees. I compared lichens on pine and spruce trees to examine implications of this loss of habitat. Lichens are important ecologically: caribou eat some species; others fix nitrogen. I found that lichen communities differed and that three species were primarily found on pine. Climate change is indirectly affecting BC’s lichen populations."
);
INSERT INTO project_challenges(project, challenge) VALUES(4838, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4838,
	1,
	"Rachel Cuell",
	"Smithers",
	NULL,
	"My name is Rachel and I'm from northwest BC. My interests, other than science, are reading, swimming, and running. I swim with my local swim team and I run with my track and field team. The inspiration for my science fair project this year came from the changing climate. I investigated the impacts global warming could have on organisms in the boreal forest. Further investigations for my project could include testing in different places other than local areas. If you're planning on doing a science fair project, I strongly advise it. It's incredibly interesting and being chosen to attend the Canada-Wide Science Fair is an amazing bonus."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4838,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4838,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4689,
	2016,
	"Chill Out",
	1,
	9,
	62,
	"Oakley Park P.S.",
	"The purpose of this experiment was to see if there is a correlation between the mass of a gas and its thermal conductivity. No correlation was found. Nitrogen was the best insulator tested as a gas and when injected inside fiberglass insulation. By creating a hexagonal pattern of cells with fiberglass insulation and Nitrogen inside them, houses could be 100% more heat efficient."
);
INSERT INTO project_challenges(project, challenge) VALUES(4689, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4689,
	1,
	"Alex Pavlik",
	"Barrie",
	NULL,
	"My name is Florian Alexander Pavlik, but everyone calls me Alex because of my middle name. I am from Barrie Ontario and go to Oakley Park Public School, a tiny school across the street from one of the largest high schools in the area. I have two pets, the cutest dog ever named Charlie, and a snake appropriately named Snaky. My three biggest passions in life are science, math, and volleyball. My favorite pastime is reading. I am always reading at least three books at once, two fiction and one non-fiction. My dream job is to become a Mechanical Engineer and work at JPL. I came up with the idea for last year’s project in a sudden thought while letting Charlie out in the backyard. This year’s idea grew from last year’s project. I would love to test my applicable ideas for a further study. The best advice I can give someone thinking about doing a project is to go for it because what is the worst that can happen? It has been my childhood goal to go to the Canada Wide Science Fair and I finally have proved that if you work hard enough you can reach your goals."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4819,
	2016,
	"Chill Out 2.0",
	2,
	9,
	39,
	"Almaguin Highlands H.S.",
	"For this project last year, a shirt was designed that could help to keep a person at a comfortable temperature during exercise or hot weather. My project this year focused on finding a solution that was reusable, environmentally friendly, user-friendly and that could stay cool for an extended period of time."
);
INSERT INTO project_challenges(project, challenge) VALUES(4819, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4819,
	1,
	"Erika Dunn",
	"South River ",
	NULL,
	"Erika Dunn is a 15 year old, grade 9 honour student at Almaguin Highlands Secondary School. She is in french immersion and her favourite subjects are Music, Science, and Gym. Erika wishes to attend university and become an engineer or a pharmacist. Erika is passionate for many sports including volleyball, cross country, and figure skating. Erika was the captain of the high schools volleyball team and has earned over 100 figure skating medals. Erika lives in the outskirts of South River and loves to hang out with friends and family. She can also play the guitar and piano. When Erika isn't playing an instrument or studying for classes, she loves to go camping. Erika has travelled to Italy and throughout Canada. Erika loves to play with her 4 year old Austrian Kelpie, that she rescued from a rescue shelter 3 years ago. When people get to know her, they will best describe her as outgoing and fun to be around. This is Erika’s second year participating in CWSF. Last year Erika went to Fredericton, New Brunswick and won a Bronze medal. She is very excited and honoured to have the opportunity to attend CWSF once again."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4847,
	2016,
	"Color me: Excited?",
	2,
	1,
	12,
	"St. Mary's Bay Academy",
	"This project looks at the effects of colors on blood pressure, heart rate and emotions. I tested the effects by measuring blood pressure and heart rate before and after each color, and doing an emotional survey for each color. My hypothesis was that if colors are introduced to someone, heart rate,blood pressure and emotions will change.The experimental results support my hypothesis."
);
INSERT INTO project_challenges(project, challenge) VALUES(4847, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4847,
	1,
	"Elesha Wood",
	"Weymouth",
	NULL,
	"I am a grade 10 student who loves science. I have been in several regional fairs prior to advancing and would encourage everybody else to join in on them. Science is something that is constantly changing, and because of that, we, as humans need to adapt and continue learning. Based on the results from my project, I plan to further investigate the applied uses of colors. For anyone that is thinking about doing a project, my advice would be,yes, do it, you will gain so much knowledge and wisdom. Science fair projects are not just a ""school project"" they are a chance to develop your scientific ideas and become a valuable addition to the scientific world. Science changes the world, and so can you."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4873,
	2016,
	"Colour Psychology",
	1,
	9,
	48,
	NULL,
	"My project is about colour and the way it effects people in areas like, making choices and how we feel. I have created three tests in which I observe peoples opinions on colours and how different colours make them feel. I also look at how colour might in fact be one of the key reasons of why depression is so common today."
);
INSERT INTO project_challenges(project, challenge) VALUES(4873, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4873,
	1,
	"Anastasia Joanisse",
	"Prescott ",
	NULL,
	"Hi my name is Anastasia Joanisse. I am 13 years old and I am in grade seven at the St. Lawrence Academy in Prescott. I am a theater fanatic and I love to sing and act. I never actually enjoyed science very much until I learned about the science fair. (Now, I can't stop thinking about science!) I have a number of different career plans (author, teacher, police officer). But right now, because of the new things I have learned through preparing my speech and science fair, I am seriously thinking about exploring psychology more. After learning about colour's effect for my speech, I decided I wanted to do my science project on colour too. I think that I would like to start focusing on depression more specifically. Some advice I would give to others doing their project is to try and stick to one idea and put your whole self into it. The topic I chose was different from most people in my class but, in the end, the things I learned may actually help millions of people dealing with depression and it has proven very interesting to others who are just curious about colour in general. Anastasia Joanisse"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4653,
	2016,
	"Colour Confusion",
	1,
	2,
	3,
	"Holy Name of Mary Academy",
	"My project ""Colour Confusion"" - Using the Stroop Effect Test to determine if the age of the subject affects the reaction time to complete each test. I tested 10 subjects in each of the age ranges: ages 6-9; 10-13; 14-17; 18-21; 22-25; 26-29; 30+. My results showed that the 30+ age range completed the test faster."
);
INSERT INTO project_challenges(project, challenge) VALUES(4653, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4653,
	1,
	"Jenna Hennebury",
	"Lawn",
	NULL,
	"My name is Jenna Hennebury and I'm a grade 8 student at Holy Name of Mary Academy Lawn, NL. I have received Top Student Grade 4-7 and Academic Excellence Grade 6-7. I'm actively involved in many groups; Allied Youth Post 990, I hold the position of Treasurer on the Executive. I am also a Sea cadet from 237 Truxtun. Our marksmanship team placed 2nd and 3rd respectively in our zone for two years. I am a member of the Mustang Mega Bots - my team placed 1st in the FIRST Lego League Robotics Competition for all of Newfoundland in 2015. I am also a member of the HNMA Eco-kids and we received the U-Rock Volunteer Award in 2012. The past two years I have been part of the high school drama troupe. I take part in several sports at my school - soccer, basketball, ball hockey and volleyball. Some of my hobbies include playing Xbox, and reading. Some of my favourite classes are Science, Math and Technology, so when it came to the Science Fair I gave it my all. I'm excited to attend the Canadian Wide Science Fair to represent my school, and my Province, Newfoundland and Labrador."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4901,
	2016,
	"Comment les bruants à couronne blanche de Gambel migrent-ils ?",
	1,
	5,
	116,
	"William McDonald School",
	"In this project I made maps using Google Earth Pro of the migratory patterns of Gambel's white crowned sparrows who were relocated off of their normal migratory routes. I utilized data from a study conducted by a team from Princeton University lead by Dr. M. Wikelski. In this project I explore whether these birds have internal maps and/or compasses and compare juvenile birds to adults."
);
INSERT INTO project_challenges(project, challenge) VALUES(4901, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4901,
	1,
	"Wren Acorn",
	"Yellowknife",
	NULL,
	"My name is Wren Acorn. I am 13 years old and was born on April 25, 2003. Though this is my first out of town competition for school, I've competed in many athletic meets/tournaments for provincial/territorial, national, and even international levels in speed skating, soccer and futsal. I am participating in the Canada-Wide Science Fair with my project ""Comment est-que les bruants a couronnes blanches de Gambel migrent?"". In this project I made maps using Google Earth Pro of the migratory patterns of Gambel's white crowned sparrows who were relocated off of their normal migratory routes. In this project I explore whether these birds have internal maps and/or compasses and compare juvenile birds to adults. My mom found this project idea off of the internet and because I am very interested in biology, I decided to do it. Being able to participate in the Canada-Wide Science Fair of 2016 is an incredible honor and I'm really excited."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4680,
	2016,
	"Common Sensors: Impact Sensors for Helmets",
	2,
	1,
	2,
	"King's-Edgehill School",
	"The purpose of this project was to create and test an impact sensor for helmets which can be used as a tool to show the location of the impact and the relative force of the impact in order to help with the assessment, diagnosis and appropriate treatment of concussions. Presently, there are no location specific impact sensors on the market, surprising considering its importance."
);
INSERT INTO project_challenges(project, challenge) VALUES(4680, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4680,
	1,
	"Sophie Fraser",
	"Falmouth",
	NULL,
	"I am a grade 8 student at King's-Edgehill School, where I play on their varsity hockey team. I chose to do this project because I am a competitive athlete and I was interested in learning about ways that I could improve my reaction time before participating in athletic events. I am also interested in human physiology and hope to one day become a doctor. In further investigations I may measure the heart rate of the test subjects while they are doing exercise and look at other factors that could affect reaction time. If you are thinking about doing a science fair project, I would suggest doing it on something that you are passionate about or something that you are interested in learning about because it will make doing your project much more enjoyable."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4680,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4680,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4681,
	2016,
	"Comparing the Harmful Effects of Bisphenol S to Bisphenol A",
	2,
	1,
	130,
	"Cobequid Educational Centre",
	"The toxicity of recently introduced bisphenol S (BPS) was compared to bisphenol A (BPA). The LD50 of BPS is similar to that of BPA as determined by an acute lethality bioassay using Daphnia Magna. Both BPA and BPS caused DNA damage in cultured human lung epithelial cells. Two bisphenol analogues (BPP and BPF) were detected when plastics were exposed to microwave and UV radiation."
);
INSERT INTO project_challenges(project, challenge) VALUES(4681, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4681,
	1,
	"Viraji Rupasinghe",
	"Bible Hill",
	NULL,
	"My project, ‘Exploring the Harmful Effects of Bisphenol A and S’ was inspired by my curiosity of the environmental and health effects plastics and epoxy resins have. I’ve always been interested in human health and studying how the things we use day to day may be harmful. Recently I’ve also gained a new interest in environmental issues . I’ve realized environmental complications can impact our health every closely. I think it is important to investigate both environmental and health concerns to provide a well rounded view on public health concerns. I have ambitious plans to create a natural material out of wastage food products such as nutshells, mussels and coconut shells. I hypothesis that a material 100% made out of these natural products will not negatively effect our health and environment. When you’re passionate about something, you cannot let your ideas rest and not extend and improve."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4681,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4681,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4923,
	2016,
	"Company in the Shower",
	3,
	9,
	41,
	"Widdifield Secondary",
	"Serratia marcescens, bacteria commonly found in the shower, were subjected to various temperatures to influence the production of prodigiosin. Prodigiosin is a red pigment which protects bacteria from excessive UV rays and fungi attack. The control of pigment production could lead to use as a therapeutic drug in innovative cancer treatments."
);
INSERT INTO project_challenges(project, challenge) VALUES(4923, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4923,
	1,
	"Ashleigh Larissa Brady",
	"North Bay",
	NULL,
	"Ashleigh Brady is a Grade 12 student at Widdifield Secondary School in North Bay, Ontario. She enjoys biology and chemistry and plans on pursuing a career in the field of biochemistry. The inspiration for her science project came from an interest in gene expression. Her teacher was able to provide a sample of bacteria with which Ashleigh and her partner could experiment. Learning the techniques of growing bacteria has piqued her interest and confirmed her decision to pursue post-secondary studies in science. Ashleigh plays the clarinet in her senior high school band, swims on the school swim team, is an assistant editor of her school newspaper, and is involved in a youth group which focusses on helping others. Ashleigh has also participated for many years in competitive swimming outside of school, teaches swimming lessons and is a certified lifeguard. Ashleigh enjoys learning and is consistently acknowledged for high marks in business studies, French, and English and continues to be one of the top students in her grade."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4923,
	2,
	"Reagan Alexandra Lawton",
	"North Bay",
	NULL,
	"My name is Reagan Lawton. I am currently a grade 12 student at Widdifield Secondary School in North Bay. I began at Widdifield in 2013, for grade 11. After completing that school year, I did a 10 month exchange to Ecuador. During my exchange I picked up Spanish, grew in confidence, and most importantly, lived in and learned about a whole new culture. After 10 months away from home, I came back to North Bay for my last year of high school. At Widdifield, my favourite subject is biology. My biology teacher was the one who introduced my partner and me to the idea of using Serratia marcescens in our science fair project. Working with the bacteria was a good learning experience, especially because I am planning on going to university for a Bachelor of Science in Biology. Later on in life, I hope to get involved in the medical field, with my ultimate goal being to become an obstetrician or a genetic counselor."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4923,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4923,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4923,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5022,
	2016,
	"Comparison of Tractography in Mouse Models of Human Diseases",
	3,
	8,
	21,
	"Sisler High  School",
	"The only animal magnetic resonance imaging centre in Manitoba does not have software to perform tractography on their images. This severely limits the types of studies which can be performed in the centre. The goal of my project is to develop a robust tool for the centre. I tested my method on known phantoms (objects meant to mimic tissue) and on animal brain samples."
);
INSERT INTO project_challenges(project, challenge) VALUES(5022, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5022,
	1,
	"Winnica Beltrano",
	"Winnipeg",
	NULL,
	"Winnica Beltrano is a grade 12 student at Sisler High School in Winnipeg, MB who loves keeping herself busy with the world around her. Winnica finds immense fulfillment in being involved in both her school and community. She has played the clarinet for 6 years in concert band as section leader and has ran cross country competitively for three seasons. Passionate about writing to express one’s creativity, Winnica is Editor of Sisler's newspaper. Outside of school, Winnica values the importance of reaching out to students who may have limited resources to pursue their goals. For 2016, Winnica is the founding President of Project Pulse Winnipeg, a conference that connects high school students to individuals in the health sciences field. Currently, Winnica does research in the field of neuroscience at University of Winnipeg’s Medical Physics Lab. She is developing a method for the animal MRI centre in Winnipeg: a tractography tool that traces fibres within animal brain samples. With further research and collaboration, Winnica believes tractography can become a very powerful tool for analyzing sample sets in the future, identifying biomarkers for neurodegenerative diseases like Alzheimer’s, multiple sclerosis, and brain cancer. Winnica aspires to become a physician scientist in the future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5022,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5022,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5022,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4791,
	2016,
	"Comparing the Oral Microbiota Population and Diversity of Indoor/Outdoor Dogs",
	3,
	12,
	121,
	"Semiahmoo Secondary",
	"Studies show that the exposure of dogs on young children reduces the children’s risk of asthma but do not specify the participating dogs’ style of life. My project examines the differences in the oral microbiota of indoor and outdoor dogs. The results show that while outdoor dogs retain a greater diversity in their microbiota, such diversity limits the harboring bacteria that reduce risk of asthma."
);
INSERT INTO project_challenges(project, challenge) VALUES(4791, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4791,
	1,
	"Woo Joo Kwon",
	"Surrey",
	NULL,
	"Hi! My name is Woo Joo Kwon and I am a grade eleven IB student from British Columbia. I've had a passion for science for as long as I can remember and I'm excited to participate in CWSF 2016! My project was inspired by the recent study showing an interesting microbiome correlation between young children with pet dogs in the household, and these children's decreased risk of getting asthma. I hope to further investigate the differences in the impact of indoor dogs and outdoor dogs on their owners' microbiota. Apart from science research, I am a professional fencer. Being on the Canadian National Team I have represented Canada at many international competitions, and have competed nationally as well. I am the founder and the head coach of the fencing club at my school. I also lead the Science Club at my school and avidly volunteer at local hospitals, retirement homes, and am launching a health awareness magazine with a group of students. Science projects are one of my ways of knowing and understanding how the world works. I encourage anyone to make their scientific idea come to life, because they will always learn something fascinating or discover something new."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5053,
	2016,
	"Contre les allergies, on agit!",
	2,
	10,
	78,
	"École secondaire Liberté-Jeunesse",
	"«Contre les allergies, On agit!» est un projet mettant en avant plan les produits naturels. Effectivement, ce projet est la conception d'une crème naturelle pour soigner les réactions allergiques. Il explique le mécanisme de l'allergie,les propriétés de diverses plantes, la façon dont il faut travailler avec les produits naturels, les étapes de mise en marché de médicaments et bien plus! Ce projet est exceptionnel."
);
INSERT INTO project_challenges(project, challenge) VALUES(5053, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5053,
	1,
	"Noémy Lefebvre",
	"Deux-Montagnes",
	NULL,
	"Je m'appelle Noémy Lefebvre, j'ai 16 ans . Je suis une adolescente active dans ma société et dans la vie de mon école. En effet, à l'école, en plus de faire expo-sciences, je fais ma deuxième passion : le théâtre. Dans la vie de tous les jours, je suis également scout. Mon principale but est d'aider et aimer mon prochain. J'aime faire du bénévolat. Savoir que mes petits gestes de la vie quotidienne aide certains à avoir une vie meilleure et heureuse fait mon bonheur. Je voudrais étudier en médecine. Effectivement, devenir médecin me permettrait de pratiquer tous les jours deux de mes passions: aider les gens et la biologie humaine, sois mes sciences favorites. Passons maintenant à mon projet. Le désir d'aider les gens et ma passion des produits naturels m'ont amené à développer ce projet originale. J'ai toujours su que Dieu nous avaient tout donné pour nous soigner nous-même. Le conseil que je donnerais aux futurs exposants est simplement de ne pas se fier aux dires des gens qui pensent que notre projet est impossible, tout est possible, il suffit de croire en vous et en Dieu! Votre idée est probablement géniale, faites-la nous découvrir!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5053,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5053,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4889,
	2016,
	"Core Temperature Control Glove",
	2,
	12,
	98,
	"Claremont Secondary School",
	"The Core Temperature Control Glove is a revolutionary method of rapidly cooling core body temperature for physical performance benefits. This does so by assisting in the thermoregulation process. By applying low temperature and high pressure to the palm of the hand, the cooling glove encourages heat exchange through the specialized capillaries. By decreasing the core body temperature, the athlete has a faster recovery time."
);
INSERT INTO project_challenges(project, challenge) VALUES(4889, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4889,
	1,
	"Nicolas Fedrigo",
	"Victoria",
	NULL,
	"I was inspired to design my Core Temperature Control Glove since I am a competitive swimmer interested in medical sciences. When athletes compete in a warmer pool, heat exhaustion and a slower recovery time becomes apparent. This is why I engineered my core body temperature regulator to create ""colder pool"" conditions for various sports. It does so by accelerating the thermoregulation process in the palm of the hand. There are multiple applications I plan on expanding my core Temperature control glove. It can be used with hot water to warm people with hypothermia, as well as athletes in cold weather sports. It could also decrease fevers by lowering the core temperature, or assist labour intensive employees in a hot environment through cooling. Finally, this device can help to treat a broken bone, sprain or post-operation ACL surgery by applying pressure with a combination of hot and cold circulating water to reduce swelling, and therefore decrease recovery time. This glove can remarkably enhance one’s physical abilities. I did this project as a result of an inquiry I had, and so I would urge potential investigators to study what they have a passion for."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4889,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4889,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4664,
	2016,
	"Crooked Chemistry",
	3,
	6,
	24,
	"Luseland School",
	"We tested the chemical difference between Crooked and Non-Crooked Aspen Trees on the Synchrotron at the University of Saskatchewan in an attempt to find the reason for the abnormal growth of the crooked trees. We discovered that there were substantial differences in levels of the same species of iron, zinc, chromium and calcium between the two types of trees."
);
INSERT INTO project_challenges(project, challenge) VALUES(4664, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4664,
	1,
	"Alexander Magnus",
	"Luseland",
	NULL,
	"I'm a small town farm boy from Luseland, Saskatchewan. I love math, satire, and rock and roll. I've always been interested in STEM fields, so I was naturally drawn to take part in Science Fair. I plan to attend the University of Saskatchewan next year in the Bachelor of Arts and Sciences program. During our project my partner and I attempted to discover the cause of a genetic anomaly that existed amongst a grove of aspen that caused them to grow incredibly crooked. The crooked trees are a local legend around where I grew up, and when the opportunity came to take use the Synchrotron to uncover their secret, I jumped on it. Being able to try and find out the answer to a question everyone in Saskatchewan has been asking for nearly a century was very exciting. It was also amazing to use the one and only Canadian Synchrotron. I was able to meet many people in the University, and hope to continue working on the project for the next few years learning from their expertise."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4664,
	2,
	"Alyson Cook",
	"Major",
	NULL,
	"I am a grade 12 student currently enrolled in Luseland School, a small high school in rural Saskatchewan. I am extremely involved in my school and community, as I am a part of the Student Representative Council and the School Community Council, as well as an active 4-H member. I am also the captain of my volleyball team, the point-guard on my basketball team, and a track and field athlete. I have been conditionally accepted to the University of Saskatchewan's Arts and Science Program and will hopefully be attending this fall. I am majoring in Health Studies and hope to pursue a career in the medical field. I got inspired for my project while travelling on a Canoe Trip with my school, and again by my science teacher's enthusiasm. I hope to continue studying the Hafford Crooked Trees in a Dendrochronology Laboratory at the U of S this upcoming year. I would advice other students to be as organized as possible, and to manage your time efficiently."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4664,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4664,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4664,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5034,
	2016,
	"Cracher sur le cerveau",
	3,
	10,
	68,
	"Cégep de l'Abitibi-Témiscamingue",
	"Mon projet consiste à voir l'effet du cerveau sur la glycémie. En effet, la langue, l'hypothalamus, les glandes surrénales et le pancréas font une réaction d'anticipation en diminuant la glycémie lorsque du sucre est introduit par voie orale sans même avoir besoin d'ingestion. J'ai donc testé ceci à l'aide de glucomètres et d'une boisson sucrée sur 20 participantes sportives. Pas de résultats pour l'instant."
);
INSERT INTO project_challenges(project, challenge) VALUES(5034, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5034,
	1,
	"Cassandre Jacob-Gagné",
	"Rouyn-Noranda",
	NULL,
	"Mon nom est Cassandre Jacob-Gagné et j'ai 20 ans. J'étudie présentement en science de la nature au Cégep de l'Abitibi-Témiscamingue à Rouyn-Noranda. J'ai complété ce DEC en trois ans puisque je fais partie de l'équipe de volley-ball de mon cégep. Mon équipe et moi même faisons partie de la plus haute division de volley-ball collégial au Québec, nous passons donc énormément de temps dans les gymnases de l'école. J'aspire à faire des études universitaires afin de devenir physiothérapeute, métier qui me passionne. Lors de mon parcours scolaire, j'ai gagné plusieurs bourses en espèces. Par exemple, j'ai gagné la meilleure moyenne scolaire en secondaire 5, j'ai été nominée trois ans d'affilées pour la meilleure conciliation sport-étude, dont deux victoires, et j'ai gagné deux fois le prix des meilleurs résultats scolaires dans la ligue provinciale de vollay-ball Division 1."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5034,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5034,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5034,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4831,
	2016,
	"Counteracting Cataracts",
	2,
	9,
	39,
	"Almaguin Highlands H.S.",
	"Cataracts affect more then 2.5 million Canadians alone. Currently the only possible treatment options for cataracts are surgical procedures. Our ultimate goal for this project is to test possible solutions on a synthetic cataract we engineered. For this year, we formed our own cataract within a cow's lens by denaturing the crystallin proteins."
);
INSERT INTO project_challenges(project, challenge) VALUES(4831, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4831,
	1,
	"Emily Rutledge",
	"Burk's Falls",
	NULL,
	"Emily Rutledge is a grade 9 honour's student at Almaguin Highlands Secondary School. She is enrolled in the French Immersion program and her favourite subjects are English, Science, Media Arts, and Gym. Emily has a love for many sports including long distance running and volleyball. Spending time staying fit and hanging out with her friends is Emily's favourite pass-time. Emily is also passionate about women's empowerment and education. Through the ""Me-to-We"" organization, Emily has travelled to India and Ecuador (Summer 2016) to aid these causes. Emily lives in Burk's Falls, Ontario with her family and her chocolate lab, Duke. Emily hopes to become an ophthalmologist, which is what inspired this year's project. This is Emily’s second year participating in CWSF. She is very excited and honoured to have the opportunity to attend CWSF 2016 at McGill University, Montreal."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4831,
	2,
	"Amy MacFarlane",
	"South River",
	NULL,
	"Amy MacFarlane is a fourteen year old honour student, at Almaguin Highlands Secondary School. She is actively involved in her school and village community. Amy is very academically motivated, she has been enrolled in the extended french program for the previous five years. Amy also participates in a variety of extracurricular activities such as figure skating, cross country running as well as track and field. Amy loves to volunteer at her local figure skating club and enjoys coaching children. Amy aspires to attend the University of Ottawa for her undergraduate studies. She then strives to attend Mcgill University for her Doctor of Medicine degree. She would like to pursue a career in cardiology. Amy and her partner have large ambitions for their project. Over the span of the next couple of years they hope to find a new treatment for cataracts. Amy would like to encourage other young minds to divulge in the world of science as there is a lot to be discovered. Although there is more to science than just discovery, it is taking initiative in your own education. This is Amy's second Canada Wide Science Fair, she is very honoured and excited to attend."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4846,
	2016,
	"Dancing Bacteria",
	2,
	1,
	12,
	"Barrington Municipal High School",
	"Bacteria from the toilet bowl, sink tap, house telephone and tub drain was grown in petri dishes for 11 days to see if/how the vibrations sent out from 9 different music genres would affect the growth of the bacteria."
);
INSERT INTO project_challenges(project, challenge) VALUES(4846, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4846,
	1,
	"Lindsey Nickerson",
	"Barrington",
	NULL,
	"Hello, my name is Lindsey Nickerson, I'm from Nova Scotia and I am a grade 9 student at Barrington Municipal High School. I'm a very dedicated student and I always try my best, as you can tell with my 98.1 average. I enjoy playing sports such as soccer, badminton, running and rugby. I play the piano, guitar and I also sing. One of my favourite things to do though, is cadets, I have achieved many accomplishments in cadets and I often win awards. When I graduate from high school, I plan to go to McGill University to become an obstetrician. I have always been interested in improving cleanliness and bacteria, this year, I planned to do my project on bacteria but my previous project idea failed. I was one day sharing my earbuds when I was concerned about the bacteria being transmitted by the earphones, which is where my idea was inspired from. I do not have any plans to further investigate on this project. To give another student advice about doing a project, give all your effort to your project because the more effort you put in, the more you will be paid off!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4804,
	2016,
	"Creating Electrotrophs to Find Changes that Impact Extracellular Electron Uptake",
	2,
	12,
	90,
	"Earl Marriott Secondary",
	"Electrotrophs are bacteria capable of increasing production of metabolic byproducts while remediating the environment when electricity is run through them. Unfortunately, efficiencies are low and few bacteria are able to do this. Bacteria was turned into electrotrophs to identify changes that influence electron uptake to understand these mechanisms. These insights will allow valuable chemical producing bacteria to be turned into electrotrophs for mass chemical production."
);
INSERT INTO project_challenges(project, challenge) VALUES(4804, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4804,
	1,
	"Olivia Li",
	"Surrey",
	NULL,
	"Olivia is a grade 10 student currently enrolled at Earl Marriott Secondary. She has a deep passion for science, the athletics and music. Olivia has been playing piano for 10 years and guitar for 5 years. In her spare time, she enjoys composing for the piano and has received honours at the international level, including being invited to perform her creation in Vienna, Austria. Additionally, she is on both jazz and concert bands as a percussionist, trumpeter, pianist, and guitarist. Olivia plays on numerous sports teams including volleyball, soccer, cross-country, and ultimate frisbee. Out of all the sports she plays, she has a special love for ultimate; playing in summer leagues as well as being founder and co-captain of her own school's ultimate team. Olivia currently is delving deep into the field of bioelectrochemistry. She believes that identifying the genes that allow bacteria to intake electrons will revolutionize the way we produce and use energy. Moreover, she trusts that bioelectrochemical systems are an innovative solution to our energy crisis as well as a solution to cleaning up the environment. Olivia is considering to pursue computer science or physics in university."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4804,
	1,
	"Challenge Award - Energy",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4804,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4804,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4964,
	2016,
	"DeBip : détecteur multidimensionnel de bipolarité",
	2,
	3,
	129,
	"Polyvalente Marie-Esther",
	"Mon projet vise à développer un outil intelligent pour détecter précisément des troubles bipolaires en combinant l’aspect génétique aux facteurs du milieu de vie et des habitudes acquises de l’individu. Afin de renforcer l’efficacité de mon outil, j’y ai intégré la cyberdépendance qui est devenue un facteur important de nos jours. J'ai également pu déterminer les gènes responsables au sein d'une population d'origine asiatique."
);
INSERT INTO project_challenges(project, challenge) VALUES(4964, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4964,
	1,
	"Hadia Selouani",
	"Shippagan",
	NULL,
	"Je me nomme Hadia Selouani, j'ai 16 ans, et je suis une élève de dixième année à l'École Marie-Esther de Shippagan, au Nouveau-Brunswick, dans la région de la Péninsule acadienne. Dans la vie de tous les jours, je suis très active dans la vie étudiante de mon école, en tant que représentante des élèves de mon niveau au sein du conseil étudiant. Je suis active physiquement, j'aime jouer au volley-ball, au Ultimate Frisbee et je fait partie de l'équipe de badminton de mon école. Je participe à divers concours de mathématique à chaque année. J'adore la lecture et tout ce qui entoure les sciences, surtout la science médicale, qui est un sujet qui me passionne depuis mon tout jeune âge. Ceci est ma quatrième participation à l'ESPC. J'ai été à l'ESPC en 2013 à Lethbridge, en Alberta, en 2014 à Windsor, en Ontario et en 2015 à Fredericton, dans ma province. En 2014 j'ai été récipiendaire de la médaille de bronze dans la catégorie junior et j'ai remporté la médaille de bronze dans la catégorie intermédiaire en 2015."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5039,
	2016,
	"Découverte depuis l’espace",
	2,
	10,
	72,
	"Académie Antoine Manseau",
	"À la recherche d’une cité maya perdue qui formerait, avec les cités Calakmul et El Mirador, un triangle mythique similaire à celui d'Orion. J'utilise des acquisitions du satellite Radarsat-2 de CSA-ASC. Je recherche et j’analyse des images satellites du Web. Je transmets mes découvertes, pour fin d’expertise, au laboratoire en télédétection de l'UNB à Fredericton. Enfin, j’établie les preuves de la découverte d'une cité maya."
);
INSERT INTO project_challenges(project, challenge) VALUES(5039, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5039,
	1,
	"William Gadoury",
	"St-Jean-de-Matha",
	NULL,
	"Je suis passionné par plusieurs domaines scientifiques : l'astronomie, l'archéologie-spatiale, les énergies renouvelables et les transports. Depuis trois ans, je suis à l'affût de découvertes sur la civilisation maya. En juillet 2014, j’ai eu l'opportunité de présenter mes recherches à des scientifiques au symposium international en télédétection IGARSS à Québec. En novembre 2014, j’ai fait une présentation au personnel de l'Agence Spatiale Canadienne à Saint-Hubert. En juillet 2015, j’ai reçu une invitation pour échanger sur mes observations sur la civilisation maya avec des archéologues de l'Institut Nationale d’Anthropologie et d’Histoire au Mexique. Je désire poursuivre mes études en sciences afin de devenir concepteur et inventeur d'engins à énergie renouvelable. J’aimerais participer à la construction d’un véhicule solaire pour faire la course de la world solar challenge disputée en Australie."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5039,
	1,
	"Excellence in Astronomy Award",
	"Intermediate",
	"Royal Astronomical Society of Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5039,
	2,
	"Challenge Award - Discovery",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5039,
	3,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5039,
	4,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4777,
	2016,
	"Delay in Fruit Ripening: An Approach to Reduce Ethylene Production in Bananas",
	1,
	9,
	44,
	"Turnbull School",
	"The purpose of my project is to find which condition will delay ripening and prevent ethylene production in bananas the longest. I chose this project because Canada wastes about $2.5 billion every year due to wasted produce. I was attempting to learn why and how ripening occurs and what can be done to delay it."
);
INSERT INTO project_challenges(project, challenge) VALUES(4777, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4777,
	1,
	"Daniel Jeyaraj",
	"Ottawa",
	NULL,
	"My name is Daniel Jeyaraj and I attend Turnbull School in Ottawa, Ontario. I am 13 years old and I was born in the UK and moved to Canada after finishing grade 1. At school, my two favourite subjects are math and science. I prefer these subjects because they are vast, mysterious, and extremely interesting. I pursue these interests through reading, extracurricular activities, and imagination. Besides that, I enjoy music at both school and at home. I enjoy playing the clarinet in my school band and I take music lessons in both piano and theory. My favourite hobby is reading. I read various genres in literature, but I prefer dystopian, fantasy, sci-fi, and various non-fiction literature. My favourite novel is Orson Scott Card’s Ender’s Game. I have a black belt in Taekwondo and participate in my local church as an altar server. I love travelling with my parents and have been to many countries around the world. I am honoured and privileged to represent my school at the CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4777,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4777,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4864,
	2016,
	"Decreasing the Formation of Carcinogens in Grilled Chicken",
	1,
	9,
	40,
	"Calvin Park P.S.",
	"Cooking chicken at high temperatures generates carcinogenic chemicals. This experiment aims to analyze the effects of various edible marinades in decreasing the formation of carcinogens in grilled chicken. The “super marinade”, consisting of rosemary and mint, decreased the formation of carcinogens by 97% compared to a plain chicken breast control. This marinade contains phenolic compounds, which mitigate harmful carcinogenic compounds from forming within grilled chicken."
);
INSERT INTO project_challenges(project, challenge) VALUES(4864, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4864,
	1,
	"Kaamraan Islam",
	"Kingston",
	NULL,
	"My name is Kaamraan Islam. I am 13 years old and I go to the Challenge Program at Calvin Park Public School. I was born and raised in Kingston, Ontario. I am very fortunate to have the opportunity to represent FLASF at the Canada Wide Science Fair for the second year in a row. The Canada Wide Science Fair changed me as a person. It taught me important life skills and it provided me with an experience to relish for a lifetime! I have a tremendous passion for Science. I enjoy how through the scientific method you can solve virtually every problem. In the future, my goal is to become a neuroradiologist. My family loves to barbecue chicken, and we all enjoy eating the black, crusty pieces on the surface of the meat. I conducted research and discovered that the black pieces are very harmful as they are carcinogens, and consumption of them can cause cancer. Then arose a question. How could I mitigate the formation of these harmful carcinogens? Everything always starts with a question. Questions can change the world. When choosing a science fair project, ask a question, something that you genuinely don’t know."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4738,
	2016,
	"Detection of DNA Integtration in Tardigrades after Anhydrobiosis",
	3,
	9,
	65,
	"Centennial Collegiate & Vocational Institute",
	"This project looks at the possible link between a process called anhydrobiosis and the uptake of foreign DNA. Upon subsequent rehydration after anhydrobiosis, tardigrades are exposed to plasmids that contain different promoters. I hypothesize that anhydrobiosis is linked to horizontal gene transfer. The experimental results showed that there may be some expression of foreign DNA from treated tardigrades."
);
INSERT INTO project_challenges(project, challenge) VALUES(4738, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4738,
	1,
	"Owen Robison",
	"Guelph",
	NULL,
	"My name is Owen Robison and I am in my senior year of high school. I attend Centennial CVI in Guelph. I am an athlete on the rugby team for my school. Go Spartans! I have been involved in my community assisting and promoting the Smile Train charity. I work out of my school’s lab. If I’m not in the lab or at practice I’m at the gym engaged in my favourite hobby, weightlifting. Next year I will go off to either Western (UWO) or McMaster University for Molecular Biology and Genetics. Afterwards, I will pursue a DVM at the OVC in Guelph. During and after my post grad studies I want to work for a veterinary clinic with companion animals. My project deals with tardigrades which are microscopic invertebrates. I’ve always had an interest in these critters as they are hyped to be indestructible. The idea for my project came from the controversy in science magazines concerning tardigrades exhibiting high amounts of horizontal gene transfer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4738,
	1,
	"Challenge Award - Discovery",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4738,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4738,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4738,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4738,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4738,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4660,
	2016,
	"Development of a UVC-LED Device for Water Sterilization",
	3,
	11,
	133,
	"Medicine Hat High School",
	"My project focused on the construction of a electrical device that powered UVC-LED's. This device would then be used to sterilize pathogens from water sources by exposing the water to UVC radiation. The device was constructed by hand and tests were ran once the system was built to test its efficiency and effectiveness."
);
INSERT INTO project_challenges(project, challenge) VALUES(4660, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4660,
	1,
	"Kariann Szemethy",
	"Medicine Hat",
	NULL,
	"I am Kariann Szemethy, and I attend Medicine Hat High School in what is technically classified as grade 11. However I am not the typical student, and I've known that since I was a bouncing baby. I am a eclectic mix of random dance parties, scientific inquiries, and take downs on the soccer field. I binge on Crash Course videos, not Netflix. Whenever I find an answer it leads me to another question, and to question is there an answer to anything? Constantly I strive to find knowledge, to be challenged, and to avoid the standard median. Everything is more compelling when I look at it in my own perspective. My drive and curiosity has me caught between career fields. At this point, my curiosity will drive my decisions. I know that I will land only among the brightest bulbs that I stimulate to ignite."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4800,
	2016,
	"Designing an Electric Skateboard",
	3,
	12,
	90,
	"Riverside Secondary",
	"This project is a lightweight and fast electric skateboard, which utilizes an innovative wireless control method. It is the perfect electric vehicle for ""last-mile"" commutes via public transit, and it also offers a thrilling ride. Five prototypes have been developed, and an experiment was conducted in order to maximize the range, by optimizing the gear ratio of the motor drive."
);
INSERT INTO project_challenges(project, challenge) VALUES(4800, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4800,
	1,
	"Vladislav Pomogaev",
	"Pitt Meadows",
	NULL,
	"I am a student in high school who is interested in technology, physics, and engineering. In my spare time I work on projects that allow me to learn new skills and concepts. My project for the CWSF is the development of an electric skateboard. I wanted a device that I could use to more easily get from my bus stop to school. I used my knowledge of RC electronics to create the prototypes (which I was the first to open-source), and I ran scientific experiments to improve the design. Recently, I have developed a solar-powered weather station for my school, which helps forecast the weather on the WeatherUnderground network. I have many more projects, everything from boat-autopilots to solar power banks, all of which I really enjoyed building! I also really enjoy programming. I programmed a system, similar to WordPress, which I used, and others can use, in order to create blogs. In the future, I plan on attending the Engineering Physics program at UBC, which is known for providing the skills necessary to explore new concepts in science, as well as apply those concepts to develop new products. I look forward to meeting the brilliant minds at the CWSF!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4800,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4800,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4800,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4941,
	2016,
	"Distracted Drivers",
	3,
	7,
	19,
	"Tusarvik School",
	"Distracted Drivers is a project on how people can get distracted while driving. I wanted to find out which distractions would cause the most accidents (destruction). I used a video game console Nintendo Wii and Mario kart Wii to simulate driving in a safe environment. The participants drove one control trial and five trials with various distractions."
);
INSERT INTO project_challenges(project, challenge) VALUES(4941, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4941,
	1,
	"Ben Malliki",
	"Naujaat",
	NULL,
	"My name is Ben Jr Malliki. I am attending Tusarvik School in Naujaat Nunavut. I enjoy visiting my friends that turn into family trough bonds and my interest is to have fun and go with the flow. I placed first at my school science fair and the Kivalliq Regional Science Fair. I also won the communication award for best interview. After I graduate high school, I am applying for college for environmental technology. My inspiration for my project was that I have done my science project before and I wanted to improve on what I’ve done back then. There has been a news paper article about distracted drivers and I actually would want to notify the government on how dangerous it is. My advice to students is to do something that you are totally interested in and keep going trough because in the end you will be shock of the conclusion. Also have fun with your project too."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4797,
	2016,
	"Disproving and Rederiving Betz's Law Through Theoretical and Experimental Method",
	2,
	12,
	90,
	"West Point Grey Academy",
	"Betz Law is one of the most popular models regarding wind power; however, after studying it's derivation, I found that some of its assumptions are illogical. My goal was first to show that Betz Law is incomplete, then to derive a more realistic formula for describing wind flow. Finally, I used experiments to disprove Betz's predictions and to confirm the assumptions of my own theory."
);
INSERT INTO project_challenges(project, challenge) VALUES(4797, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4797,
	1,
	"Chloe Chen",
	"Vancouver",
	NULL,
	"My name is Chloe Chen, and I'm in grade 9 at West Point Grey Academy. This is my second year at CWSF, and I'm super excited. I've always had a passion for computer sciences and electrical engineering, though I enjoy looking into other areas of science as well (I've recently been studying astronomy, which is really cool). I'm in my school's robotics team, DI team, debate team, choir, and orchestra. I also dance and play piano & violin. In my spare time, I enjoy painting, singing, dancing-- basically whatever pops into mind. And yes, I adore doing science as well...I'll often spend hours and hours on my computer digging into whatever science topics that interest me at the moment, formulating my own theories that almost always get proven wrong at the next paper I read :). I haven't really decided on what I want to be when I'm older, but I'm sure it will be somewhere along the lines of science or engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4797,
	1,
	"Renewable Energy Award",
	"Intermediate",
	"Ontario Power Generation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4797,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4797,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4726,
	2016,
	"Does She See He Sees",
	1,
	1,
	10,
	"Bluenose Academy",
	"This project examined whether the perception of visual images by students was affected by their gender. Additionally, if the information recalled was dependent on the viewing of a gender specific or gender neutral image. It was concluded that visual perception was affected by gender and the image viewed."
);
INSERT INTO project_challenges(project, challenge) VALUES(4726, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4726,
	1,
	"Madison Greek",
	"Lunenburg",
	NULL,
	"I was inspired to research this topic upon noticing how ads differed to attract the interest of males and females. I wondered if society had made up a stereotype for males and females or if there was legitimate reasoning behind this. For further investigations regarding my project, testing more subjects of different ages may confirm my testing results. This research may be beneficial in the future to help with marketing purposes and further research regarding brain development in males and females. The advice that I would give someone looking to do a similar project is to consider all of the variables you can control and to test as many subjects as possible. I would also say that this is a very interesting and fun project if you are interested in psychology, sociology and brain development. How males and females perceive things is often debated and thought about. This research is useful to every one of all ages and professions."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4726,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4726,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4965,
	2016,
	"e-Scent-ial Oil",
	2,
	10,
	119,
	"Kitigan Zibi Kikinamadinan",
	"e-SCENT-ial Oil is a project based on traditional Algonquin teaching. By rendering the fat from a skunk I created a oil/ointment to the can be used to cure Eczema and Psoriasis. I am a firm believer that my ancestors were scientists, living off the land and utilizing everything from plants and animals to survive. It is these teachings that I use to create my projects."
);
INSERT INTO project_challenges(project, challenge) VALUES(4965, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4965,
	1,
	"Tobias Commanda-Odjick",
	"Maniwaki",
	NULL,
	"Tobias Commanda-Odjick is a proud member of the Kitigan Zibi Anishinebeg Algonquin community where he attends Kitigan Zibi Kikinamadinan in the secondary 4 level. At 15 years of age Tobias is passionate about preserving his traditional teachings and use of traditional medicines. By blending todays technologies with traditional teachings Tobias has been able to document and experiment with lost and forgotten teachings of his ancestors. Tobias is an active volunteer in his community, assisting in KZ's annual anti drinking and driving awareness campaign, the ""Me 2 We"" project and had been a guest speaker for the Idle No More on Parliament hill. Tobias believes in keeping fit and lives a clean and healthy lifestyle. Tobias is very active in sports playing for the Maniwaki Mustangs Midget BB level. Tobias is an active team member of the KZ Monz floor hockey, track and field and cross country running team where he represents his school at the F.N.E.C games annually. Tobias believes in hard work and dedication to his studies this has given him this opportunity to participate in events like the Canada Wide Tobias' advice for all youth is ""if you work hard, great things will happen""."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4836,
	2016,
	"Driven to Distraction",
	1,
	3,
	124,
	"Quispamsis Middle School",
	"My project is an observational study of drivers and vehicles at busy, traffic-light-controlled intersections. In particular, I evaluated how many vehicles were delayed from leaving an intersection when the light turned green, and how many drivers were observed to be distracted while driving. Using contingency tables and conditional distributions I found a relationship between delayed vehicle rates and distracted driver rates."
);
INSERT INTO project_challenges(project, challenge) VALUES(4836, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4836,
	1,
	"Ben d'Entremont",
	"Quispamsis",
	NULL,
	"I am a high honours grade 8, French immersion student at Quispamsis Middle School. My interests are playing hockey, skiing, scootering, and bicycling. I am a singer who competes in adjudicated music festivals, and I am learning to play guitar. I have appeared on stage with the Saint John Theatre Company's Wizard of Oz, a TV commercial for the NB Innovation Fund, and on TV as the young John Peters Humphrey in a CBC biographical documentary. I enjoy science and math at school and I would like to become an engineer. My project idea came about from seeing drivers texting at stop lights, but not driving when the light turned green. In the future, I'd like to use cameras to detect cars that are delayed, perhaps using software like OpenCV. My advice to other students doing a science project would be to choose a topic that you are interested in. You might be surprised what you discover."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4836,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4836,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4823,
	2016,
	"Don't Waste Waste Water",
	1,
	9,
	49,
	"MacLeod P.S.",
	"This is a study about purifying and recycling laundry greywater.I investigated to build a filter to purify laundry wastewater, and see if the filtered water could be reused. I designed and built a filter that can be integrated into a Home Laundry System. I incorporated the two that could be manufactured and used in a home water system."
);
INSERT INTO project_challenges(project, challenge) VALUES(4823, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4823,
	1,
	"Nethra Wickramasinghe",
	"Sudbury",
	NULL,
	"My name is Nethra, and I am a gr.7 student at Macleod P.S. I have long harboured a love of Science, and I am very eager to participate in CWSF, especially since it is my first time. For my project, I created and custom-designed a filter that could purify laundry water/grey water. I believe that by using filters like mine, we can make our world a little greener and a lot more eco-friendly. In the future, I plan on pursuing a career in Science, specifically Engineering . My hobbies include: reading, spending time with my dog, canoeing as well as playing soccer. I look forward to CWSF and I know I will definitely enjoy this opportunity."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4962,
	2016,
	"Éconeau",
	3,
	3,
	129,
	"École Mathieu-Martin",
	"Notre projet consiste à optimiser les fontaines de notre école en ce qui concerne la consommation d'énergie, le coût engendré par ladite consommation d'énergie et le confort de l'utilisateur. À partir des résultats que nous avons obtenus, nous avons pu calculer l'économie qu'il serait possible de faire en ramenant toutes les fontaines de notre école aux caractéristiques ""optimales"" trouvées."
);
INSERT INTO project_challenges(project, challenge) VALUES(4962, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4962,
	1,
	"Ève Mallet Gauthier",
	"Dieppe",
	NULL,
	"Je suis une élève de 12ème année qui suit le programme du diplôme du Baccalauréat International. Je fais du bénévolat à la bibliothèque publique de Dieppe et je joue de la flûte traversière dans l'harmonie de l'école. Je fais aussi partie de la troupe de danse préprofessionnelle de DansEncorps. Je compte poursuive mes études l'an prochain en biochimie et en physique à l'Université de Moncton. Je ne sais que faire de mon avenir; tout me passionne. Je rêve d'écrire, mais j'aimerais aussi percer les mystères de l'Univers, contribuer à élucider des crimes, ou être responsable de la planification de grands évènements. J'aime bien voyager et en apprendre plus au sujet de nouvelles cultures. Ce projet plutôt anodin est l'indice d'une possibilité d'économie d'énergie et d'argent. Mine de rien, notre petite découverte nous ouvre des portes sur des possibilités d'avenir."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4962,
	2,
	"Florence Deschênes",
	"Moncton",
	NULL,
	"Je suis une élèv curieuse et motivée désirant puorsuivre ses études en médecine. Mes passe-temps incluent la lecture, le piano et l'art en général. Je fais du bénévolat dans ma communauté dans des endoits tel que la SPCA et la maison mère (un foyer pour personnes agées). Moi et ma partenaire avons été inspirées par un projet que nous avons fait l'année passée concernant les bouteilles d'eau. Nous avons simplement décidées de continuer sur le thème de l'""hydratation"". Nous désirons poursuivre notre projet, si possible. Je conseillerais a tout élève désirant participer à un expo science de simplement se lancer. Il y a tant de jeunes talentueux qui se retiennent de participer a des projets du genre."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4962,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4962,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4962,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5058,
	2016,
	"Éclaire ton attention!",
	2,
	10,
	79,
	"École secondaire de l'Odyssée",
	"Ce projet explore une nouvelle façon d'aborder les problèmes d'attention en classe. Il vise à évaluer l'effet comparatif de différentes sources lumineuses sur l'attention soutenue, telles: la lumière d'une classe type, une lumière intense et une lumière bleue. Le projet suggère des pistes d'optimisation de l'éclairage afin de faciliter le travail cognitif des jeunes et, ultimement aider ceux ayant un déficit de l'attention."
);
INSERT INTO project_challenges(project, challenge) VALUES(5058, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5058,
	1,
	"Thomas Imbeault-Nepton",
	"Saint-Honoré",
	NULL,
	"Élève de quatrième secondaire du profil Excellence de l'école de L'Odyssée, je suis passionné des sciences. Avec un projet intitulé «Les Biopiles» je remporte en 2013 le premier prix Hydro-Québec à l'Expo-sciences régionale. L'année suivante, en plus de nombreux titres au niveau régional et provincial, j'ai obtenu le prix Platine pour le meilleur projet scientifique junior à l'Expo-sciences Pan-canadienne. Mon projet «Au rythme de l'Haptique» remportait également une médaille d'or et le prix Défi-santé junior canadien. J'ai présenté ces résultats de recherche au symposium international HAVE 2014 de l'IEEE et dans l'IEEE Xplore Digital Library. En 2015, sous le titre «Quand le cerveau tient tête», la poursuite de cette recherche auprès de Parkinsoniens m'a permis de franchir les étapes jusqu'à la Pan-canadienne où j'y ai remporté une médaille de bronze. Au cours des différentes Expo-sciences, j'ai reçu plus de 10 000$ en prix, le prix Têtes Chercheuse Merck à deux reprises et 18000$ en bourse d'études de cinq universités canadiennes. J'adore le soccer et suis capitaine d'une équipe dans une ligue compétitive provinciale AA. Je poursuis mes études dans le but de réaliser une carrière scientifique dans le domaine de la santé ou du génie."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5058,
	1,
	"Statistical Society of Canada and Biostatistics Section Award",
	"Intermediate",
	"Statistical Society of Canada and Biostatistics Section",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5058,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5058,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4760,
	2016,
	"E.V.A.C.",
	3,
	8,
	35,
	"Crocus Plains Regional Secondary",
	"Imagine there is a fire in your home, it could take first responders up to 10 minutes to reach you, in which time the fire runs rampant. Our idea is that if there was a device in the home that could take care of the fire before first responders even get there, it would save hundreds, even thousands of dollars worth of damages."
);
INSERT INTO project_challenges(project, challenge) VALUES(4760, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4760,
	1,
	"Lucas Harvey",
	"Brandon",
	NULL,
	"I am Lucas Harvey, a 9th grade student at Neelin high-school and at Crocus plains high-school. I live in Brandon, Manitoba with my mother, father, and younger sister. My hobbies include fencing, computer programming, and electronics. My best subjects are math, science, and English. For my post-secondary education, I intend to attend university in a field of technology, although that decision is still a while away, and nothing is set in stone. The inspiration for my project comes from my general interest in the field of computer programming (although I am self-taught, and this is my first project) I simply wanted to see if I could create such program. in the future I would like to create a function that would allow the user to ""log in"" so the computer does not constantly need to relearn who it is playing. My best piece of advice if you want to do a project, is to pick a project that you are really interested in, not just because you think you will get good marks."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4760,
	2,
	"Chace Benson",
	"Brandon",
	NULL,
	"We got the idea of the robot from our teacher, who asked us for a final project to create a small robot that could navigate a small maze and put out a candle, we said no, we could do better, and we did. We have both competed multiple times in the Skills Manitoba Competition in which we designed robots that could do a set task, such as play crokinole, or gather PVC pipe pieces and place them on a pyramid."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5025,
	2016,
	"E-Walker: Formulating a Faster and Safer Stroke Recovery with Digital Sensors",
	3,
	8,
	21,
	"Fort Richmond Collegiate",
	"The E-Walker is a digital system with various digital sensors that attaches on medical walkers that speed up stroke recovery. These digital sensors collect data such as distance, speed and frequency of leaning and patients can receive feedback on their performance with a wirelessly paired smartphone app. A fall detection system is also incorporated on the E-Walker providing a safer environment for patients."
);
INSERT INTO project_challenges(project, challenge) VALUES(5025, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5025,
	1,
	"Derek Yin",
	"Winnipeg",
	NULL,
	"My name is Derek Yin, I'm 17 years old and I attend Fort Richmond Collegiate in Winnipeg, Manitoba. I am most passionate about technology and engineering but other science subjects and math interests me also. I am part of my school's High Altitude Balloon project which recently became a finalist in the Samsung solve for tomorrow challenge and also an amateur Android developer. The inspiration for my project came from my grandpa who unfortunately had a stroke and as a curious problem solver, I'd started pondering how can technology provide a better tool for stroke rehabilitation. After researching, such device didn't really exist which resulted in the start of the creation for this project with my research partner, Himanshu Sharma. For students thinking of doing a project, do a project that you have a passion for, not something that other people chose for you."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5025,
	2,
	"Himanshu Sharma",
	"WINNIPEG",
	NULL,
	"My name is Himanshu Sharma, I am 16 years old and was born in India and currently going to school at Fort Richmond collegiate in Winnipeg, Manitoba. During my early childhood I was an average kid. This was changed when I saw a computer at a friend’s house. My uncle worked with computers so he was able to get me one, I was very excited to have a computer in our house and it was rare to have one. I was fascinated by it, and that computer was the reason I am passionate about technology to this day. Later on when I turned 10 my family moved to Canada. Here I started using the web to answer any questions I have ever had, I started to learn more about tech and how to develop it. I have previously developed software for school projects, helped a friend with android development and have worked with technology in previous science fairs. 5 years from now my goal is to become a developer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5025,
	1,
	"The Manning Innovation Achievement Award",
	"Senior",
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5025,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5025,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5025,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5025,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5025,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4639,
	2016,
	"Effects of Peat, Vegetation & Disturbance on Permafrost in Fort Good Hope, NT",
	2,
	5,
	30,
	"Chief T'Selehye School",
	"Permafrost is an excellent foundation in many northern parts of the world as long as it remains frozen; it is very sensitive to temperature changes. Changes to a permafrost region, such as removing the vegetation canopy, can cause permafrost to thaw and lose its stability, having further effects on the rate of global warming, as well as on northern communities and lifestyles."
);
INSERT INTO project_challenges(project, challenge) VALUES(4639, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4639,
	1,
	"Islombek Mukhamadiev",
	"Fort Good Hope",
	NULL,
	"I am a fourteen-year-old individual, who seeks to explore and understand the unknown through the astonishing world of science. Originally, I am from Uzbekistan located in Central Asia but currently, I am living in the Northwest Territories of Canada, under the rare Northern Lights (Aurora Borealis) which dance in the ice-cold skies of peaceful taiga. Since my early childhood, I have been fascinated by science, which has employed my brain with millions of unanswered questions. These questions have pushed me towards finding explanations and answers, through taking risks and carrying out various experiments. This curiosity has led me into studying a building problem about permafrost, the frozen ground. My advice to other younger students would be to believe in yourself that you can pursue and achieve anything if you have the courage."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4830,
	2016,
	"Effects of Polyphenols on E-coli Bacteria",
	2,
	12,
	87,
	"Laurie Jr Secondary",
	"Green tea polyphenols are known for their antineoplastic (anti-cancer), cardiovascular (oxidative stress) and antioxidant properties. Polyphenols were extracted by two liquid to liquid extractions followed by a solvent removal and a desiccation of the final product. The polyphenols were then tested on cultured E-coli samples to determine if they inhibit, or potentially culture, their growth. The results suggest that polyphenols inhibit the growth of bacteria."
);
INSERT INTO project_challenges(project, challenge) VALUES(4830, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4830,
	1,
	"Rory Smith",
	"Cranbrook",
	NULL,
	"My name is Rory Smith and I am a grade 9 student at Laurie Middle School in Cranbrook, BC. This is my second CWSF and I am so excited to be attending again this year. I have always had a strong interest in science and am currently interested in cosmology or organic chemistry. I am also interested in participating in an exchange program overseas in the near future and well as working in a local summer camp as a camp counsellor. My other interests are skiing, basketball and parkour."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4902,
	2016,
	"Effects of Cognitive & Sensory Function on Progression of Alzheimer's Disease",
	1,
	4,
	9,
	"East Wiltshire School",
	"I wondered if adding a cognitive skill would affect the sensorial outcome of participants through the progression of Alzheimer’s disease. Participants performed daily tasks in three different functions: control, sensory, and sensory and cognitive. A cognitive test was performed before participants completed the tasks and functions. The objective was for the participants to understand the perspective of an Alzheimer’s patient while wearing sensory gear."
);
INSERT INTO project_challenges(project, challenge) VALUES(4902, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4902,
	1,
	"Ahnais Young",
	"Cornwall",
	NULL,
	"Hello, my name is Ahnais Young. I am 13 years old and live in Cornwall, P.E.I. I am in grade 8 at East Wiltshire School where I play percussion and trumpet in the grade 8 band and the jazz band respectively. I began dancing at age 3 and compete in step, tap and highland. I enjoy step, tap, ballet and pointe but would like to begin jazz and contemporary. In my spare time I enjoy reading, playing my drums or piano, watching movies or cuddling with my cat, Zoey. I have been in Provincial Science Fairs since grade four and have won many awards and specialty prizes. I have also been involved with Provincial Heritage Fairs since grade 5 and have been very successful winning awards, specialty prizes and being a finalist. The inspiration for my project was my grandfather who has been struggling with Alzheimer’s for over two years. In the future I wish to become a veterinarian. Further plans for my project could involve a larger group of participants or different daily tasks. The advice that I would give others is to choose a subject they enjoy, can learn from and that helps society in some way."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4840,
	2016,
	"Efficacy of Colloidal Silver",
	1,
	11,
	88,
	"Allendale School",
	"Natural oligodynamic effect of metals like silver can be used to enhance effectiveness of antibacterial products. In this project, I am trying to prove that the conducive nature of colloidal silver can help us to maintain hygiene by eliminating harmful bacteria and reduce chemicals in our day-to-day life. Lower cost of effective antibacterial products can help a large number of people to access such products."
);
INSERT INTO project_challenges(project, challenge) VALUES(4840, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4840,
	1,
	"Mihir Gothal",
	"Edmonton",
	NULL,
	"My name is Mihir Gothal. I am 13 years old, grade 8 student from Allendale Junior High School in Edmonton, Alberta. I have been participating in science fairs from grade 4. I won a combination of gold and silver medals in Regional Science Fairs from Grade 4. I am a second-degree black belt in Taekwondo. I maintain an excellent grade in academics. I am a level 8 pianist maintaining “First Class Honors with Distinction” at the Royal Conservatory of Music. I play hockey, baseball, soccer, skiing and swimming. In the future I want to be a scientist because I want to contribute to the community and mankind."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4840,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4840,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4700,
	2016,
	"Efficiency Deficiency: Impact of Cervical Spine Curvature on Brain Efficiency",
	1,
	9,
	134,
	"Ryerson P.S.",
	"Billions of people now walk around hunched over their smart gadgets. Technology was developed to ease the workload, but it is lowering our brain efficiency at the same time. The goal of this project is to show the relationship between the cervical spine curvature and brain efficiency. This research can lead to prevent many health issues related to reduced functionality of the brain."
);
INSERT INTO project_challenges(project, challenge) VALUES(4700, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4700,
	1,
	"Danish Mahmood",
	"London",
	NULL,
	"I am a grade 7 student at Ryerson Public School in London Ontario. I am in the gifted program and participate in many extra curricular activities (cross country, track and field, school services). I enjoy all sports including soccer, basketball and badminton as well as have a passion for conceptual art (designs and layouts). As a hobby I listen to music, play chess and read books. I have won several awards in math contests held by the University of Waterloo, Brock University as well as science, language and Lego competitions. I have competed in Thames Valley Science and Engineering Fair since 4th grade and won the Western Research and Imagination award last year in grade 6. I love studying science and learning new concepts in math as well as watching documentaries on the universe and quantum mechanics. I was inspired to do this project after the constant daily reminders for keeping our posture straight while working on the smart devices. My advice for newcomers to the science fair is to make a project that you are interested in, follow the scientific method and be confidant in your material. I would like to peruse my career in medicine or research."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4934,
	2016,
	"Entomonoodles: An Exploration Of Entomophagy’s Applications To Refugee Nutriti",
	3,
	12,
	98,
	NULL,
	"This research and innovation demonstrated that entomophagy could be a possible solution for refugee nutritional needs. This was shown by creating an ""entomonoodle"" made of termites targeted towards adults in long-term Subsaharan African refugee camps and subsequently demonstrating both its' nutritional optimality and the physical creation of it with transglutaminase. This provides a foundation for future optimization of entomophagy-based nutrition and applications in resource-stricken environments."
);
INSERT INTO project_challenges(project, challenge) VALUES(4934, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4934,
	1,
	"Natasha Grimard",
	"Victoria ",
	NULL,
	"My name is Natasha Grimard. When I started my project, I lived in the Ottawa region; I did the bulk of my research in Tanzania, where I lived for a year, and competed this year in BC, as I currently attend Pearson College UWC in Victoria. I got very interested in entomophagy (the field of study of eating insects) a year prior to starting my research because my father brought home a leaflet from a seminar which he had attended by chance on the topic. As it lies at the intersection of several of my passions (gastronomy, sustainability, anthropology, international development and humanitarian aid), I was immediately fascinated with the field as a whole. In my project, I demonstrated that it was possible to create insect food products that are nutritionally balanced for refugee populations; my next goal is to make this into a reality. To do so, I aim to collaborate with other researchers and businesspeople to create a plan to apply this in a real refugee camp setting. The advice that I have for other young scientists- particularly young innovators- is ""Go for it, and if someone tells you it's not possible, go for it even more."""
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4934,
	1,
	"The Manning Innovation Achievement Award",
	"Senior",
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4934,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4934,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4934,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4934,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4934,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4699,
	2016,
	"Engineering Novel Reporter Gene Vectors for Improved In Vivo Cellular Imaging",
	3,
	9,
	134,
	"Central S.S.",
	"Cellular-genetic imaging enables transplanted cancer cells to be visualized in animals. The cells must be tagged with imaging reporter genes, whose expression is determined by promoters. The objective of this study was to clone the UbiB(h) promoter into pcDNA3.1(+)/Luc2=tdT plasmid containing the CMV promoter in order to compare promoter strengths for the generation of a 4T1 breast cancer cell line stably expressing luciferase reporter gene."
);
INSERT INTO project_challenges(project, challenge) VALUES(4699, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4699,
	1,
	"Shirley Liu",
	"London",
	NULL,
	"My name is Shirley Liu and I am in grade 11 at London Central Secondary School. Some of my hobbies include spending time in nature, playing the violin, and making origami. Science has always intrigued me as a subject full of mystery; in particular, I have always had an interest for cancer research. I think one of the most interesting parts of being a scientist is the ability to delve into areas that have never been studied before and to discover new things that could be applied to solve some of the world's largest medical issues like cancer. This is my first time participating in the TVSEF and the CWSF. My biggest advice for students thinking about doing a project is don't be afraid to step into areas that are new to you. Innovations are the first step to scientific discovery, and be confident in the work you are doing as a young scientist."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4880,
	2016,
	"Energy Saver 202",
	2,
	12,
	82,
	"Sa-hali Secondary",
	"The purpose of the project is to design and develop an app as well as a gadget that will have useful to our life situations and human benefit. The goal of the is project is not only to cut the bill of the consumption to energy (e.g., electricity) but also maintain sustainable energy resources that will last us for the decades to come."
);
INSERT INTO project_challenges(project, challenge) VALUES(4880, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4880,
	1,
	"Abd-alrahman Tawhid",
	"Kamloops",
	NULL,
	"Rahman Tawhid is in grade 9. My interest is solving real life applications based on Mathematics and computer. I like to explore and dig in problems regardless the time spent. I've anticipated in Science Fair since 2011. I've been fascinated about “Go Green” and interested in energy. I was a co-invistigator for a project on using solar energy for cooking and entered it in 2011. Another project was using a Raspberry Pi to measure the temperature inside home and controlling it outside your home. In the current project, I asked myself can one design an app to cut the bill of electricity at home. The answer was an affirmative that is the inspiration of my project. Enhancing my app and making it user-friendly where anyone can use it. I need to get more data, use statistics to do analysis, and tools from phaeton to have a nice interface for my app. A long term for this project is to extend this app from residential to industry. It is important to select a project that will be useful to our real life problems. Also, it is essential that you continue in the project to enhance it as much as you can."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4704,
	2016,
	"Enzymatic Hydrolysis by Decomposers",
	3,
	1,
	107,
	"Riverview High School",
	"Cellulosic Ethanol can remedy declining fossil fuels; decreasing landfills can reduce GHG’s. This project combined both aspects. However, instead of growing unnecessary cellulose feedstocks of switchgrass, landfill wastes (wood, compost, garden, paper) were utilized. Also, harmful industrial enzymes that hydrolyze cellulose were replaced with natural ones extracted from King Oyster mushrooms. The result was an ecological conversion of cellulose biomass to Cellulosic Ethanol using decomposers."
);
INSERT INTO project_challenges(project, challenge) VALUES(4704, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4704,
	1,
	"Rebecca Lewis",
	"Sydney",
	NULL,
	"Last year I had the privilege of attending CWSF hosted in Fredericton, so I’m thrilled to get a second opportunity, especially because of this year’s destination. After graduation, I’d like to attend McGill University and focus on studies that will eventually lead to my dream of becoming a cardiac surgeon. Being in Montreal, and on campus at McGill is very motivating and inspiring to me. Other interests include V-8 engines, volleyball, snowmobiling, singing and playing guitar with my band. The inspiration for my project came from noticing a “Flex Fuel System” symbol inside the trunk of my car. Not knowing what it meant, I researched the topic. The information on environmental biofuels was intriguing and I used it as my project’s foundation. However, instead of using industry’s Cellulase enzymes, I isolated and extracted my own proteins and enzymes from King Oyster mushrooms. It required a lot of time and hard work, but I’m proud of my end result, and for the opportunity to represent my home town of Sydney, Cape Breton. I hope to continue to evolve my project so that I may attend CWSF next year too. My advice to other students is build your projects around your interests."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4704,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4704,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4704,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4682,
	2016,
	"Errance causée par la démence – sauver la vie des aînés",
	1,
	1,
	117,
	"École Secondaire du Sommet",
	"La démence est un grave problème au Canada. Les aînés peuvent errer et causer des blessures ou la mort. Grâce à une combinaison de la recherche avec divers minéraux et de l'assistance de la communauté, une crème avec barytine a été inventé pour aider les chiens renifleurs pour trouver des personnes âgées perdues."
);
INSERT INTO project_challenges(project, challenge) VALUES(4682, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4682,
	1,
	"Carmen Landry",
	"Lower Sackville",
	NULL,
	"My name is Carmen Landry and I am a Grade 7 student at Ecole secondaire du Sommet in Halifax, Nova Scotia. This is my first entry into the CWSF. When I am not in school, I train with the Canada Games Centre Diving Club, do gymnastics and work to support a local animal shelter. A year ago, I was named ""Maritimer of the Week"" by our local CTV station for my work with charities. My great-grandmother died from leaving her house in the winter and wandering due to her dementia so this project had a very personal connection for me. I wanted to invent something safe and accessible that everyone could afford that makes it easier for tracking dogs to find lost people. I researched 39 minerals and discovered a solution. The community helped me test my experiment: the RCMP, the local Search and Rescue team, Halifax Police Department, a geology professor from Saint Mary's University and a drilling company from Saskatoon all played a part. I am grateful to be able to tell people about my invention through the CWSF. Maybe this invention can save lives. Wandering from dementia is a growing problem in Canada."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4750,
	2016,
	"Equine Hydroponic Forage: Can it really benefit Equine Nutritional Needs?",
	2,
	12,
	94,
	"Dr Kearney Jr Secondary",
	"I documented the height and growth of seven seeds found in equine diets to gain more knowledge of why barley is so widely used for hydroponic forage. I set up a simple hydroponic system to determine if the seeds used in this project will germinate hydroponically. This hydroponic forage can be used to prevent disorders caused by airborne irritants found in equine environments."
);
INSERT INTO project_challenges(project, challenge) VALUES(4750, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4750,
	1,
	"Kyra Taylor",
	"Montney",
	NULL,
	"I'm a grade 9 student, who has a love for animals which has influenced my interest in their wellbeing. Being a seventh year 4-H member in Beatton Community Horse Club only intensified my passion. After I attended CWSF for the first time in grade 7, I became inspired to begin a new project that benefits modern day equines. Being a horse owner I have seen my share of the health problems that are caused within equine environments. That is what led to the inspiration of my project of germinating equine forage hydroponically. In future projects following the same topic as the one I am competing with this year, I am hoping to design and build a hydroponic fodder system that uses renewable energy. I am hoping for a final result that justifies and develops a system to provide more natural forage hydroponically grown for equine consumption that is beneficial to modern day equines health wise, nutritionally, mentally, and physically; at the same time being cost effective to their owners while having smaller environmental impact then current practices. When trying to pick a project, I suggest choosing topics that one has interest in like I have done."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4750,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4750,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4827,
	2016,
	"Ethanol: Heating Things Up",
	3,
	9,
	49,
	"Lo-Ellen Park S.S.",
	"This project investigates whether adding acetone, an organic compound, will increase ethanol's overall energy output as well as its efficiency as a bio fuel additive in terms of cost and cleanliness to the environment. First a calorimeter was made to calculate the overall thermal energy of the mixture. Furthermore the mixture was massed before and after combustion to calculate the amount of carbon dioxide emitted."
);
INSERT INTO project_challenges(project, challenge) VALUES(4827, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4827,
	1,
	"Mariam Alaeddine",
	"Sudbury",
	NULL,
	"My name is Mariam Alaeddine, I am 16 years old and I live in Sudbury Ontario. I currently attend highschool at Lo-Ellen Park S.S and because of the amazing teachers and staff that have taught me there, I have grown to have an incredible love of science, more specifically Chemistry. Which is really where I got my inspiration for investigating a more efficient biofuel for my Science Fair Project. I plan in the future to go into Chemical Engineering and continuing my investigations. I am also a part time volunteer at Science North, in Sudbury Ontario, where everyday I learn new scientific concepts which further inspires me to contribute in science and helping our society and earth become a better place. For future aspiring students, I suggest studying a topic you are passionate about. This will give you more inspiration to push yourself to succeeding in completing a great science fair project!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4805,
	2016,
	"Evaluation of Anti-Inflammatory Effects of Flavonoids in Pomelo Peel Extracts",
	3,
	12,
	90,
	"Collingwood School",
	"This project assesses anti-inflammatory properties of pomelo peel extract (PPE). This is achieved by modelling general and intestinal inflammation in earthworms. The results of this experiment suggests a positive effect of the PPE on intestinal inflammation and an indeterminate effect on wound healing. Through more research and experiment, PPE can be a potential anti-inflammatory drug, giving a novel value to the common organic waste."
);
INSERT INTO project_challenges(project, challenge) VALUES(4805, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4805,
	1,
	"Eva Cai",
	"West Vancouver",
	NULL,
	"Eva Cai is a grade 11 student at Collingwood School in West Vancouver, BC. She enjoys challenging herself, particularly through participating in science fairs and competitions. Eva is also a programmer and project manager for the school’s robotics team. Both science fairs and robotics has contributed significantly to Eva’s learning experience in science and technology. When she is not working on a robot or an experiment, Eva can be found mentoring younger students, editing the newest issue of her school’s Arts Magazine, or playing badminton. For her project this year, she was inspired to determine a novel usage for a common organic waste. In the future, Eva would like to work in a lab to verify the health benefits of pomelo peel extract from various aspects. She hopes to pursue biomedical engineering in university. Eva's advice to fellow students interested in science fairs is to not fear of dreaming big, and to take one step at a time."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4805,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4805,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4805,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5011,
	2016,
	"Evolution or Extinction? Time Will Tell for the King of the Arctic",
	1,
	9,
	55,
	"Sullivan Community E.S.",
	"This study utilized DNA and protein sequencing analyses from GenBank® to determine if polar bears were uniquely distinct from other species. In each analysis, sequences for polar bears were compared against other species using BLAST®. The results of the analyses showed that due to their high level of specialization, the polar bear may soon become nothing more than an image engraved on a toonie."
);
INSERT INTO project_challenges(project, challenge) VALUES(5011, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5011,
	1,
	"Sophia Cottrill",
	"Tara",
	NULL,
	"If someone were to ask my peers what my most distinguishing factors were, they surely would say my love of polar bears, science fair, and soccer. My passion for polar bears is the driving force behind my project. I believe that it's important for people to pursue their personal interests, to not be afraid to question the unknown, and to find answers! This past October, I was fortunate to go to Churchill, Manitoba to see polar bears in the wild! Seeing these amazing creatures up close in their natural habitat sparked a greater insight. I knew that my life's ambition is to study polar bears and their DNA, as a polar bear biologist someday. While in Churchill, our tour guide told us about a polar bear stalking a family of geese on a pond while waiting for the sea ice to form. The polar bear submerged itself in the water, and plucked a goose from underneath. This sparked a question that I was compelled to answer: Could the polar bear survive climate change? This is the question that led to my project this year: Evolution or Extinction? Time Will Tell for the King of the Arctic."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5011,
	1,
	"Challenge Award - Environment",
	"Junior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5011,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5011,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4917,
	2016,
	"Est-ce que la poudre de curcuma est un antibiotique?",
	1,
	8,
	22,
	"Riverside School",
	"This project was done to prove that turmeric powder is an antibiotic. Turmeric powder is found in a plant apart the ginger family. My hypothesis was that turmeric powder will stop bacteria from growing. After both of my experiments and a little bit of research proved that is an antibiotic. My hypothesis was correct, turmeric powder is an antibiotic."
);
INSERT INTO project_challenges(project, challenge) VALUES(4917, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4917,
	1,
	"Aksh Singh Narhan",
	"Thompson ",
	NULL,
	"Every time I get a cut my parents always told me to put turmeric powder on it. Once I went online to search it up and it turn out to to be a cure for many diseases. Which made me interested in the topic and I needed to do a science project and this was something I was really confident in. Now after doing this project I really enjoy doing experiment and enjoyed also making my own proof that turmeric powder is an antibiotic, which encourages me to do more projects and experiments and a career in sciences such as a doctor or pharmacist."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5020,
	2016,
	"Exploring the Effects of Twelve Herbs on Type 2 Diabetes and Their Components",
	3,
	8,
	21,
	"Balmoral Hall School",
	"All of the most basic synthetic pharmaceuticals originate from plant or herbal properties. This experiment explores the effects of twelve herbs on Type 2 Diabetes, through an alpha glucosidase inhibition. Further, a proton nuclear magnetic resonance spectroscopy was performed on the herbs with activity (6) to identify which, if any constituents of the herbs act upon this disease, and why."
);
INSERT INTO project_challenges(project, challenge) VALUES(5020, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5020,
	1,
	"Iqra Sahar Tariq",
	"Winnipeg",
	NULL,
	"I am in Grade 12 and attend Balmoral Hall School. For the greater scientific community, I wish to cross-correlate between fields of scientific study to make a wider impact in the world. Becoming a long-term provincial science fair participant (8 yeas) through mentored natural product chemistry research (University of Winnipeg) and a student leader has helped me become unique. Factors including correlating between different communities and bringing various volunteer and work experiences (such as at local pharmacies, mosques, charitable organizations, social justice clubs, FIFA WWC games, peer tutoring) help me bring various perspectives and opportunities to any table. I intend to study Pharmacy. I received inspiration for my project through my interest in natural product chemistry, my South Asian background, and my mentor's research experience with the very prevalent illness, type 2 diabetes. I am involved in a path to antidiabetic all natural drug discovery. In the future, I intend to isolate the components I have identified through my research. I advise other students to do something they are passionate about, never be afraid to ask questions, and get involved in other activities that correlate between your research and other interests."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5020,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5020,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5020,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4798,
	2016,
	"Facebook: Fun or Folly?",
	3,
	12,
	90,
	"Lord Byng Secondary",
	"My project uses survey methods to determine how Facebook use correlates with mental health outcomes in adolescents. Having a Facebook account did not correlate with higher rates of depression or lower rates of self-esteem. However, active Facebook use correlated with higher rates of depression. Factors influencing this trend included gender, number of social media accounts, and the age participants began using social media."
);
INSERT INTO project_challenges(project, challenge) VALUES(4798, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4798,
	1,
	"Roselyn Thom",
	"Vancouver",
	NULL,
	"Roselyn Thom is a grade 11 student at Lord Byng Secondary School. This her second CWSF, and she is elated to be coming back! When not attempting to be a mad scientist, she is an avid musician. She has completed her Royal Conservatory Associate Diploma in both piano and cello. She has also performed with various orchestras at Vancouver's Orpheum Theatre and New York's Lincoln Centre. Aside from music, she swims competitively and enjoys re-reading the Harry Potter series. This year, Roselyn's project looks at the effects of Facebook on teenage mental health. As an avid user of Facebook herself, she found this topic fascinating! To other students thinking about doing a science fair project, she says ""Go for it!"""
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4654,
	2016,
	"Fertiorin Pills: solid fertilizer slow release based on human urine",
	2,
	NULL,
	127,
	NULL,
	"Human urine is one of the biggest polluting wastes which for centuries has been wasted, it’s an universal resource that is in organic form in our body My project is about making a solid slow release based on human urine and some other chemical compounds that may be used as plant nutrient in a variety of crops, significantly decreasing production in agricultural cost."
);
INSERT INTO project_challenges(project, challenge) VALUES(4654, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4654,
	1,
	"Victor Reynoso Martinez",
	NULL,
	NULL,
	"in the world one of the main problems is the food, so it is important to have options to reduce the costs of agricultural production thats the reason that I see that in the urine we found minerals that could be used as fertilizer decreasing pollution. The next step is testing in greenhouses and finally manufacture it industrially and market. We young people are the future of the planet and from this moment we work on projects to help our planet reminding that no idea is bad and we all have the ability to invent or improve something for humanity"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4654,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5065,
	2016,
	"FAK Metastasis",
	3,
	10,
	74,
	"Talmud Torahs Unis de Montréal (école secondaire Herzliah Snowdon, section française)",
	"Focal Adhesions (FAs) are sub-cellular structures that are key components for metastasis, cancer cell migration. By treating cancer cells with a molecule know to inhibit the enzyme that regulates FAs, called Focal Adhesion Kinase (FAK), I was able to prevent cancer cells from spreading. Subsequently, I proved that the drug I used, Reversine, controlled cancer cell migration, making it an anti-metastatic drug."
);
INSERT INTO project_challenges(project, challenge) VALUES(5065, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5065,
	1,
	"Benjamin Groisman",
	"COTE SAINT-LUC",
	NULL,
	"My name is Benjamin T. Groisman, I am a seventeen year old who has a passion for cancer research and an entrepreneurial spirit. The only place success comes before work is in the dictionary, so I am involved in various ventures, across different fields of personal interest. I live by the quote ""If I am not for myself, who will be for me? If I am not for others, what am I? If not now, when?"" and I truly believe that the biggest gift in this world is the gift of life; and the key to succeed in it is happiness."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5014,
	2016,
	"Farmland To Filtration: Improving Water Quality",
	1,
	9,
	55,
	"Holy Family E.S.",
	"Using Brine Shrimp as the indicator species, 105 trials were conducted to design low cost, low maintenance filtration systems and test their effectiveness at filtering simulated agricultural runoff. Each trial took 288 to 456 hours to complete. The mortality rate, pH, filtering times, total phosphate, nitrate, sulphate, total suspended-solids, dissolved oxygen, specific gravity, and water volume were utilized in the evaluation of each filtration system."
);
INSERT INTO project_challenges(project, challenge) VALUES(5014, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5014,
	1,
	"Connor Maxwell",
	"Hanover",
	NULL,
	"Connor Maxwell is a grade 8 student and a member of the Student Council at Holy Family School in Hanover, Ontario. He enjoys hockey, swimming, soccer, reading, writing and science fair. This is the fifth year he has participated in science fair and his second trip to Canada Wide. Connor was inspired to complete this project because of his keen interest in the environment. He also enjoyed spending time at his uncle's wetland and around the river that runs through his grandparents’ property. The previous three years he experimented with the mortality rates of Brine Shrimp. He examined Brine Shrimp and hatch rates in different pH solutions. He also studied the effects of pollutants on Brine Shrimp. This year Connor wanted to see which filter he had created would result in the lowest mortality rate of the indicator Brine Shrimp. Connor thought that it would be interesting to determine if he could create a low cost, low maintenance agricultural filter that could effectively filter water and thus improve the survival rate of the brine shrimp. Connor is exploring possible careers in environmental engineering as he is very passionate about environmental advocacy."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5014,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5014,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4921,
	2016,
	"Fighting Antibiotic Resistance Naturally",
	1,
	6,
	28,
	"St. Matthew",
	"We tested the antimicrobial abilities of natural products (essential oil of turmeric, essential oil of basil, and Manuka honey) against bacteria (E. coli and S. epidermidis) in the presence and absence of antibiotics (ampicillin and streptomycin). We found that oil of basil was able to increase the efficiency of antibiotics in preventing bacterial growth in a synergistic manner."
);
INSERT INTO project_challenges(project, challenge) VALUES(4921, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4921,
	1,
	"Anthony Meyer",
	"Regina",
	NULL,
	"Hi! My name is Anthony Meyer. During the day I am a Grade 8 student at St. Matthew school in Regina. (Go Saints!) Outside class I keep busy competing in baseball, soccer, and badminton as well as playing saxophone in the school band. I have two younger brothers, and our favorite days are summer holidays at the lake or those spent exploring the field across the street from our house. In the future I would like to pursue studies in the health field or wildlife biology. I am inspired by the critical role science is going to play in our future. The urgent need to address antibiotic resistance in particular was the inspiration for our project, which looks at natural alternatives to help in the fight. I learned a lot and I think the results are promising. I would encourage all students to think about how they can use science to make the world a better place. The next great idea has to come from somewhere - why not you? I am excited to represent Saskatchewan here in Montreal, and to share this experience with the other finalists. Good luck everyone."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4921,
	2,
	"Rachel Manzon",
	"Regina",
	NULL,
	"Hi, my name is Rachel Manzon and I am in Grade 7 at St. Matthew school. I am a competitive swimmer and love to be in the water. I also enjoy playing the flute, writing, and reading. Some of my accomplishments include a gold medal from my flute exam and a scholarship for Canadian woodwinds. Science fair is definitely my favourite project of the school year, as I love to be able to investigate my own questions and learn more about a topic that interests me. This year I teamed up with my friend Anthony and we came up with the project Fighting Antibiotic Resistance Naturally. This project focuses on the growing problem of antibiotic resistance and finding natural ways to prevent it, such as essential oils. We tested four different antimicrobials and were able to show that essential oils are able to increase the effectiveness of antibiotics. If we were to continue this project we would look at testing different antimicrobials in the hopes that we could find synergy between them. I believe that the most important part of choosing a science fair project is making sure you have a topic that interests you."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5042,
	2016,
	"Filtrons l’océan!",
	2,
	10,
	72,
	"Institut secondaire Keranna (1992) inc.",
	"Je suis partie d'une poudre de graphite et j'ai fait de l'oxyde de graphène, un nanomatériau performant qui possède une structure particulière lui permettant de séparer les constituants d'une eau salée semblable à celle que l'on retrouve dans nos océans. L'oxyde de graphène nous permettrait en autre de dessaler l'eau de mer afin de la rendre potable."
);
INSERT INTO project_challenges(project, challenge) VALUES(5042, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5042,
	1,
	"Élisabeth Lapointe",
	"Trois-Rivières",
	NULL,
	"Je me passionne pour la science. Plus tard, j'aimerais peut-être aller vers la médecine. Actuellement, je fais plusieurs activité comme de l'aide par les pairs, la comédie musicale, du piano, je participe à l'entrainement du Grand Défi Pierre Lavoie en plus de travailler à temps partiel dans un restaurant. L'idée de mon projet m'est venu alors que je visionnais une émission télévisée scientifique québécoise. Pour aller plus loin dans mon projet, j'aimerais tester mon filtre avec une eau contenant des bactéries, du pétrole et des contaminants organiques pour vraiment voir sa capacité de purification de l'eau. Mon conseil pour quelqu'un qui songe à faire un projet: fonce et persévère!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5042,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5042,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4933,
	2016,
	"Filthy Water Cannot Be Washed: Pharmaceuticals and Personal Care Products",
	1,
	12,
	85,
	"Summerland Middle School",
	"I reviewed the evidence of pollution from pharmaceuticals and personal care products (PPCPs). I looked at which PPCPs were in water systems, how they were getting there, if their levels were increasing, and what information was being collected. I found evidence that medications and other products negatively impact animals and children, and that some have additive effects. There is no coordinated, long-term tracking of PPCPs."
);
INSERT INTO project_challenges(project, challenge) VALUES(4933, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4933,
	1,
	"Jacqueline Mansiere",
	"Summerland",
	NULL,
	"I am a grade 7 student in Summerland, BC. I enjoy school and I am in French immersion and am looking forward to using my French in Fredericton. I like to play basketball, soccer, and swim at the beaches by my house as well as the Penticton Channel where I snorkle. This project was fun to do, because I got to pick the paintings I wanted which was a lot of fun to look through what my choices were. I seemed to like paintings from the impressionists most, but made sure to pick one other one, because there were so many choices."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4933,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4933,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4736,
	2016,
	"Fish Fuel",
	1,
	8,
	33,
	"Bruce Middle School",
	"Asian and common carp are invasive fish that are damaging the aquatic ecosystems of North America. The purpose of this project is to suggest creating a commercial carp fishery to eliminate carp and to use the waste from this fishery to produce a renewable biofuel. Experiments were conducted to compare carp biodiesel to biodiesel from two other sources - canola oil and cod liver oil."
);
INSERT INTO project_challenges(project, challenge) VALUES(4736, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4736,
	1,
	"Fionn Forbes",
	"Winnipeg",
	NULL,
	"I am in Grade 8 at Bruce Middle School in Winnipeg. I play guitar in the school Jazz Band and tenor sax in the Concert Band. Other activities I enjoy are snowboarding, running and hockey. I am a Corporal in the 220 Red River Air Cadet Squadron and this winter competed in the Manitoba Provincial Air Cadet Biathlon Championship where I finished fourth. For three weeks this summer I will be participating in Basic Survival Training in Cold Lake, Alberta, as part of the Air Cadet Program. My very favourite activity is fishing, which is appropriate because my name is pronounced ""Fin"". Over the years I have noticed a decrease in the number of native fish species that I catch near my cabin on Lake Manitoba and an increase in the number of carp. This concern is what led me to do this project. In the future I would like to do further research on effective ways to remove carp from waterways. If I could give advice to other students thinking of doing a project I would tell them to be committed, because sometimes it ends up being a lot more work than you thought it would be!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4736,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4736,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4773,
	2016,
	"Floating an Idea - Preventing Mysterious Drownings in Experienced Swimmers",
	2,
	9,
	44,
	"St. Francis Xavier High School",
	"Medical emergencies, often sudden and incapacitating, may explain a large portion of mysterious drownings among competent swimmers. My product fills a void for those who do not wish to wear a traditional life jacket, by giving them the best chance of survival. It automatically detects incapacitating situations, ensures timely rescues by bringing victims to the surface, and helps alert bystanders to respond to the scene."
);
INSERT INTO project_challenges(project, challenge) VALUES(4773, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4773,
	1,
	"Marina McInnis",
	"Ottawa",
	NULL,
	"I'm a person of dedication, who shows devotion for each of my many passions. In school, I've explored and developed my interest in science, resulting in being awarded the Excellence In Science medal for 3 consecutive years, in addition to the award for the highest overall average in grade 9, but my passion to excel is not limited to academics. I've played piano since a very young age and love playing guitar in my free time. I'm also a member of our school concert band as a tenor saxophonist, who have recently performed in Disney and made it to Nationals the past 2 years. In addition, I've been a hockey goalie for 7 years, and finished off this season with a championship win. My passion for saving lives stems from my keen interest in life guarding. I completed my Bronze Cross by 12, then commenced volunteering as an assistant instructor, where I've now dedicated 4 years towards teaching kids to swim, and also continued training with courses such as AWSI and WSI. With my current project, my love for technology and my hope to make a difference in the lives of others has merged to protect swimmers from medical emergencies."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4773,
	1,
	"Challenge Award - Innovation",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4773,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4773,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4879,
	2016,
	"From Plastic to Plants: An Open Source Approach to 3D Bioprinting",
	2,
	12,
	82,
	"South Central Interior Distance Ed.",
	"Canadian’s are dying waiting for life-saving organ transplants. Private companies are pursuing 3D printed organs for transplant. Plant cells behave similarly to human cells. By experimenting with accessible and affordable plant cells, transferable techniques can be developed for human applications. This project develops a low-cost 3D printer capable of printing plant cells that anyone can build, extending open source innovation in this exciting field."
);
INSERT INTO project_challenges(project, challenge) VALUES(4879, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4879,
	1,
	"Helen Newton",
	"Barriere",
	NULL,
	"My name is Helen Newton and I am a grade 10 student enrolled in distance education at SCIDES. I enjoy running, backpacking and cross country skiing. I play flute, and I spend a lot of time at my local makerspace working on various projects. My interest in this project began at Vancouver Mini Maker Faire 2015, when I was talking to another maker about medical bioprinting and all the life-saving applications it has. I would like to do more research on the biology side of this project, and meet my goal of printing plant cells. In addition to that, I would like to figure out how to keep the cells viable once in printed form. My advice to students pursuing a project would be to not let lack of research in an area that interests you, stop you from pursing a project in that area."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4879,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4879,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4708,
	2016,
	"Fogponics: The Future of Food",
	2,
	9,
	67,
	"Richmond Hill H.S.",
	"While now we may take food for granted, things may soon change. The population has spiked in 200 years, and 1/9 of the world doesn’t have enough food. Also, the world is using too much pesticide, fertilizer, and water on farming each day. Using fogponics, a method of accelerating the growth of plants using fog instead of soil, these negative aspects can be reduced."
);
INSERT INTO project_challenges(project, challenge) VALUES(4708, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4708,
	1,
	"Austin Wu",
	"Richmond Hill",
	NULL,
	"Currently, I am 14 years old. I attend to Richmond Hill High School. Prior to that, i attended Silver Stream Public School from grade 4-8. I can speak fluently 8 languages and I do not have internet in my house.I play alto saxophone and percussion for my school band. I play piano in my spare time, and I am in the Royal Canadian Air Cadet. My science teacher first brought up the topic hydroponics and that is how w got our topic. In the future, my partner(Kamron Zaidi) and I will attempt to bring our project into the third world, or just introduce the public the idea of fogponic I am interested in many aspects of science, but what interests me the most is physics. For those that want to be the best, aim for the top!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4708,
	2,
	"Kamron Zaidi",
	"Richmond Hill",
	NULL,
	"I went to Silver Stream from Grade 4 to 8, and Richmond Hill High School in Grade 9, my current grade. I have been in the gifted program since grade 4, and I have had a profound interest in science since Grade 1. At the moment I am very interested in the standard quantum model, the missing link between quantum physics and the theory of relativity, and the physics of a black hole, such as the Bekenstein–Hawking formula and Hawking radiation. I am also into mathematics. Some of my academic achievements include getting 1st in Canada in Grade 7 in the Gauss math competition and 3rd in the Pascal math competition in Grade 9. I also won 1st in York Region and 4th in Ontario in an engineering competition. I play piano and bass clarinet, and I'm in 3 bands. I am a figure skater and I enjoy teaching children to skate. The inspiration for this project came from my science teacher wanting to grow plants aeroponically, then me and my partner discovered fogponics. We plan on patenting a fogponics kit for classrooms and developing countries. My advice to others: Don't let anyone tell you that you aren't good enough."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4708,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4708,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4703,
	2016,
	"Four Minimums with One Maximum",
	2,
	1,
	107,
	"Riverview High School",
	"Hydroponics is a method of growing plants without using soil. The objective of this project is to see if it is possible to develop a solar-powered system that requires minimal space, water, cost and maintenance while still producing a substantial crop. Throughout the experiment, the amount of work involved, the volume of water used, as well as the productivity of the crop was observed."
);
INSERT INTO project_challenges(project, challenge) VALUES(4703, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4703,
	1,
	"Stephanie Miller",
	"Sydney",
	NULL,
	"My name is Stephanie Miller and I am a grade 10 student. I am very athletic as I do gymnastics and play tennis. Furthermore, I became a member of team Nova Scotia for gymnastics in 2015. In addition to sports, I am also musical, as I play the piano. In the past, I have also played the guitar, flute and piccolo. Reading is also a passion of mine. Finding an idea for a science fair project is likely the most difficult part. By watching the news and reading articles on droughts around the world, I was inspired to do this science fair project. These news reports led to more research on topics that would soon play a part in the creation of my system. For my science fair project, I designed and tested a solar-powered hydroponic growth system, which provides an alternate method to crop growth in drought-affected climates. To take this investigation further, I would grow crops that have a greater economical value, and reduce the physical space required for the system. If other students were to do a project, I would advise them to do something that will provide, or lead, to a solution to an ongoing problem."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4995,
	2016,
	"Garbage, Recycling, or None of the Above!",
	1,
	9,
	61,
	"Mentor College",
	"The facts we are facing severe global water shortages and “Climate Change” threatens our future supply of water, was inspiration to find this problem a sustainable solution. The experiment’s purpose is to determine the effect of different types of recycled water on the growth rate of plants, using filtered, tap, soapy, grey, and polluted water, being the most commonly available in communities."
);
INSERT INTO project_challenges(project, challenge) VALUES(4995, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4995,
	1,
	"Mariam Jafri",
	"Mississauga",
	NULL,
	"My name is Mariam Jafri, I am thirteen years old and I study at Mentor College. Looking at academics, I have been a high achiever ever since first Grade. I have won eleven awards at school so far, and recently won a silver medal at the P.R.S.F. and have been given the opportunity to represent the region at the C.W.S.F. I have always had a passion for biology, as I find the human body and organisms in general fascinating to learn about. After high school, I plan to get into medicine and become a cardiac surgeon. When you think about global issues, the most common is that of water shortages - where many die of dehydration - and this knowledge motivated me to examine the effects of recycled water on the growth rate of plants. I plan to further investigate the protein break-down of the plants grown with recycled water once it enters the body, to determine if it is safe to consume. I would advise other students to base their project upon something they are interested about, as it would make them willing to share it, learn more about it, and use it to help the world."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4891,
	2016,
	"Fuel Vapour: An enhanced method for fuel efficiency",
	2,
	12,
	98,
	"St Margaret's",
	"My project was to demonstrate if an engine could run on fuel vapor alone. I hypothesized that if an engine can run on fuel vapour alone, than the engine could run more fuel efficient, and with less emissions. After completing several, tests I proved my hypothesis to be true, and my results showed fuel vapor to be a minimum of 25% more efficient."
);
INSERT INTO project_challenges(project, challenge) VALUES(4891, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4891,
	1,
	"Colette Reimer",
	"Victoria",
	NULL,
	"My name is Colette Reimer, and I am a Grade 9 student at St. Margaret’s school in Victoria, British Columbia. For my project I designed a system that allowed a small engine to run on fuel vapor alone. I tested if the system would allow the small engine to run for a longer period of time. If I were to do this experiment again I would like to test larger engines running on more power. This project interested me, as I will soon be sixteen, and I know that gas can be very costly when driving. Not only am I very passionate about science, but I have also been involved in competitive triathlon for over 3 years. This year I am excited to have received a spot to travel to the 2016 B.C. Summer Games for triathlon. After I finish Grade 12, I am interested in continuing my education in health-sciences. One of the jobs I am attracted to is becoming a nurse anesthesiologist. The advice I would give to students doing a science fair project would be to pick a topic you are interested in, as it makes the experience more valuable."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4891,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4891,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4911,
	2016,
	"Gas Sensor Applications with Photonic Crystal Fiber&Carbon Dioxide Sensor Design",
	3,
	NULL,
	140,
	NULL,
	"In my project I designed a gas sensor system. For that I used photonic crystal fiber (PCF), spectrometer and computer. Since PCF is used to transmit light and has air holes in its cladding, when a gas enters the medium it fills the holes and changes light's spectrum. By observing the changes, such as absorption peaks, I can detect which gas has entered the system."
);
INSERT INTO project_challenges(project, challenge) VALUES(4911, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4911,
	1,
	"Serra Doganata",
	NULL,
	NULL,
	"Especially after middle school (after 6th grade) I became intrested in science and maths. I have begun doing projects in 8th grade and completed 3 of them. I wanted to do something about harmful gases since air pollution and gas poisoning are facts and cause deaths. I started this project on 10th grade after a long period of making a literature review and following the latest developments and decided to use photonic crystal fiber. It is a new material and not many researches were done about gas sensor applications of it. I also would like to apply my system in biomedical areas, such as diagnosis studies by measuring the amounts of breath gases of the patient. But while I can detect gas entering the system, I can't determine the exact amount of gas inside the system. As a first step, I've done calibration studies but still I need to measure the exact amount for that. Doing projects is like the threshold matter for everything. Especially if you want to do something academically, don't stop and start showing yourself you actually can do it. Even if you can't win anything you will gain so much from your experiences and improve yourself."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4911,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4686,
	2016,
	"Gardening With Aquatic Weed: Pest to Profit?",
	1,
	NULL,
	62,
	"Mountain View P.S.",
	"To determine if the freshwater aquatic weed taken from Rondeau Bay is a viable, natural alternative to manufactured potting soil. Two samples from Rondeau Bay were taken. Top nutrients found in the aquatic weed samples were: Ammonium Nitrate, Kjeldahl Nitrogen, Phosphorus and Potassium. We averaged the nutrient measurements taken from the two samples. The nutrients helped germinating seed growth in the aquatic weed."
);
INSERT INTO project_challenges(project, challenge) VALUES(4686, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4686,
	1,
	"Eve Gilbert",
	NULL,
	NULL,
	"Eve Gilbert is a Grade 7 student living in Collingwood, Ontario. When not trudging through ponds, exploring local trails and wading in streams, Eve enjoys sailing, swimming, singing, theatre and curling. Eve is an aspiring environmentalist and finds interest in nearly all things living or dead. Her love for the family cottage and the surrounding environment has inspired her current science fair project as she explores alternative solutions to invasive aquatic life. Eve looks forward to the opportunity of participating in the Canada Wide Science Fair!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4656,
	2016,
	"Gender Imbalance: The Influence of the Stereotype Threat on Women in STEM",
	2,
	11,
	83,
	"Olds Junior Senior High School",
	"Hello, my name is Nicole Green and the purpose of my project was to determine the influence of the stereotype threat on women in STEM (science, technology, engineering, and math) fields. The experimental data gathered from 259 college students and other volunteers demonstrated the presence and negative effects of the stereotype on women and how a self-affirmation procedure could be administered to counteract these effects."
);
INSERT INTO project_challenges(project, challenge) VALUES(4656, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4656,
	1,
	"Nicole Green",
	"Sundre",
	NULL,
	"Hi! My name is Nicole Green. I am in grade ten in Olds, AB. Interests I have include; skiing, curling, badminton, volleyball, running, and waterskiing. I love reading/writing, music, and baking. My considerations for the future are a career in human rights law. I am excited to continue my science fair projects and would love to take the project I'm currently working on even further. Presently, I have received a few awards over the years such as academic awards in the four core subjects, work ethic, literary legion awards, badminton, volleyball, and other athletic awards as well as having a poem I wrote published. I have been entering science fairs for the last seven years. My time at the CWSF the last three years was fantastic and inspiring! The inspiration for my projects often comes from the world around me and the questions I have about the human mind. I am really looking forward to the CWSF :)"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4656,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4656,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4717,
	2016,
	"Generating Musical Accompaniment Using Machine Learning",
	3,
	9,
	134,
	"A.B. Lucas S.S.",
	"From image recognition to natural language processing to genetic research, learning algorithms that are capable of using past information to model patterns have become a major part of modern life whether the average person realizes it or not. In this project, a novel deep learning algorithm that is capable of producing a sophisticated musical accompaniment to a given melody is presented."
);
INSERT INTO project_challenges(project, challenge) VALUES(4717, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4717,
	1,
	"Sascha Bodak",
	"London",
	NULL,
	"My name is Sascha Bodak. In the future I hope to become a Software Engineer. My hobbies include reading, programming, and writing music. My love for music and computer science inspired this science fair project. I would urge anyone interested in starting their own project to find a great mentor who can guide you through the important steps required to bring your idea to life."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4717,
	1,
	"Challenge Award - Information",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4717,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4717,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4717,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4717,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4717,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4717,
	7,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4799,
	2016,
	"Germline ATM Variants Identified in Long-Term Survivors of Pancreatic Cancer",
	3,
	12,
	90,
	"J N Burnett Secondary",
	"Pancreatic cancer is a lethal disease with a survival rate over 3 years of under 6%. Normal and tumor tissue from long-term survivors of pancreatic ductal adenocarcinoma were formalin fixed paraffin embedded and subjected to next-generation sequencing for 19 hereditary cancer genes. Putative variants occurring in both tumor and normal samples were technically and clinically validated using the latest variant calling guidelines to determine pathogenicity."
);
INSERT INTO project_challenges(project, challenge) VALUES(4799, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4799,
	1,
	"Vanessa Chan",
	"Richmond",
	NULL,
	"Vanessa Chan is a Grade 11 student in Richmond BC. Being a well-rounded individual, she has a multitude of interests, dedicating time to arts, athletics and sciences. Her first love was a piano, an infatuation with composition resulted in top placements in various musical competitions; curiosity eventually led her to the alto saxophone and ukulele. Aside from music, Vanessa is an avid photographer with a passion for capturing the fleeting 1/1000 of a second of a perfect snapshot. As a competitive athlete, Vanessa has swum and played both basketball and volleyball though her dedication to swimming specifically has landed her current job as a lifeguard at her local pools. Passionate about global issues Vanessa is an enthusiastic participant of many Model UN conferences; she recently furthered her adventures by partnering with LiveDifferent and flying out to Mexico where she interacted with locals and built a house with a family in need. After discovering the lethality of pancreatic cancer Vanessa was determined to study the cancer's genetic predisposition leading her to her current project; she hopes to one day find effective treatment. For those that are thinking of doing a project she recommends they follow whatever path they’re passionate about."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4961,
	2016,
	"Graphene Based Batteries/Supercapacitors",
	2,
	11,
	81,
	"Webber Academy",
	"Graphene is a single atom thick layer of carbon arranged in a honeycomb-like lattice, and is an excellent conductor of electricity. This project aims to create graphene based batteries/supercapacitors using nano-graphite and micro-graphite through mechanical exfoliation, as well as to observe the changes caused by different electrolyte solutions in a series of tests."
);
INSERT INTO project_challenges(project, challenge) VALUES(4961, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4961,
	1,
	"Maximo van der Raadt",
	"Calgary",
	NULL,
	"My name is Maximo van der Raadt, and I am a grade nine student at Webber Academy from Calgary, Alberta. I am a diligent student with a passion for both math and science. I especially enjoy learning about new technology that has the potential to alter how we perceive the world. This year, my science fair project is about graphene based batteries and supercapacitors. At the CYSF (Calgary Youth Science Fair) I won a gold medal, the Schulich School of engineering second prize, and the Lafarge Science, Technology and Science award. I have participated at the CYSF every year since I was in grade 6, however this is my first year to have the opportunity to participate at the CWSF. I am very thankful for this opportunity and I can't wait to meet people who share my interests in math and science!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4961,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4961,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5008,
	2016,
	"Good Fill, No Spill",
	1,
	6,
	25,
	"Foam Lake Composite High School",
	"I tested the 3 main types of landfill liners for the leakage of leachate to see which one would work the best. I did two simulation tests and one pressure test and i found out that the clay liner works the best."
);
INSERT INTO project_challenges(project, challenge) VALUES(5008, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5008,
	1,
	"Sarah Halyk",
	"Foam Lake ",
	NULL,
	"I’m Sarah Halyk, a grade seven student at Foam Lake Composite in Foam Lake Saskatchewan. I enjoy being active and being involved in school and community activities. I’m currently playing baseball, a member of the Dance Club, school Drama club and I’m getting ready for a piano exam in June. I play all school sports and particularly enjoy volleyball and basketball. I volunteer with my church and with my school’s WE Create Change club. When I have spare time l enjoy reading, hanging out with friends and spending time with family. This year was the first time I did a science project, and this is my first time attending Canada Wide."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4856,
	2016,
	"Gold Nanoparticles: A novel approach to tumour treatment",
	1,
	9,
	58,
	"Rosedale E.S.",
	"This project focuses on a strategy to ameliorate the malignant tumour treatment method, using colloidal gold nanoparticles. Colloidal gold nanoparticles were used in this project because they have the ability to identify a specific cell, by its chemical makeup. Various experiments with different variables were conducted in order to determine the ideal synthesized solution, for this innovative solution."
);
INSERT INTO project_challenges(project, challenge) VALUES(4856, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4856,
	1,
	"Devarsh Shah",
	"SARNIA",
	NULL,
	"My name is Devarsh Shah and I am an eighth grade student at Rosedale Public School in Sarnia, Ontario. I enjoy participating in various academic activities, events, clubs, and organizations across my community. Besides academics, I also participate many extracurricular activities such as tennis, badminton, and swimming. I am also a member of the 44 Sarnia Imperial Royal Canadian Air Cadet Squadron. I have gotten many opportunities from the cadet program such as public speaking, debating, and volunteering. My passion for science has driven me to participate in the local science fair and I certainly encourage other students to do the same because, just being in a science fair can give you a great experience! My motivation was a simple question I came up with: If people already know about the negative effects of chemotherapy, why hasn't anyone come up with a better solution? My further plans are to use all of my data to make a conceptual mathematical model and test the solution on a mutated stem cells. My advice to other students is to put all your effort into your project without making the goal of your project about winning awards."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4920,
	2016,
	"Go With the Flow: Continual Monitoring of Pollutant Filtration",
	2,
	6,
	28,
	"Campbell Collegiate",
	"In 2014, the drinking water in the city of Flint had been contaminated with lead. An alternative method of collecting water was proposed and tested using the Peltier effect. Samples from a polluted water source were tested after various filtration/purification systems for organic pollutants, bacteria, and TDS. The discovery was that continuous testing of water could provide an accurate, real time measurement of water quality."
);
INSERT INTO project_challenges(project, challenge) VALUES(4920, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4920,
	1,
	"Joanne Zichen Peng",
	"Regina",
	NULL,
	"Joanne Zichen Peng is a Grade 10 student currently enrolled in the I.B. Program at Campbell Collegiate in Regina, Saskatchewan. She has an interest in science, as well as business, music performance, and visual arts. As the student leader of her school's ACT Team, VP of Sponsorship in the Business Club, and Assistant Concertmaster of the South Saskatchewan Youth Orchestra, Joanne is extremely dedicated to and involved in her extracurricular activities. She is also currently pursuing her ARCT in violin through the Royal Conservatory of Music. Through her experience with music performance, she has won the provincial gold medal three years in a row, as well as numerous scholarships in music festival for multidisciplinary excellence. She has also attended the Meadowmount School of Music for the past two summers. In addition, Joanne enjoys business-related activities, by competing in national case competitions, as well as attending and planning business events. She is also well versed in the academic field, receiving the highest grade point average award in both elementary and high school. Joanne plans to pursue either music performance, law, medicine, or entrepreneurship after graduation."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4896,
	2016,
	"GRAPHENE REINFORCED GUAYULE RUBBER Conductive Hypoallergenic SUPER-NANOCOMPOSITE",
	2,
	9,
	54,
	"Garth Webb Secondary School",
	"Guayule is the only source of natural rubber that has antibacterial/antifungal properties and is free of latex proteins responsible for TYPE 1 (Hev-b) and TYPE IV hypersensitivity. By infusing graphene into guayule rubber, I fabricated the world’s first nanocomposite material that is hypoallergenic, antibacterial, antifungal and electrically conductive with enhanced mechanical properties for a wide range of medical applications; including biosensors for cardio function."
);
INSERT INTO project_challenges(project, challenge) VALUES(4896, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4896,
	1,
	"Jack Edward Mogus",
	"Oakville",
	NULL,
	"My name is Jack Mogus and I am a grade 10 student at Garth Webb Secondary School. I have always been fascinated by the practical application of using scientific principles in solving everyday problems. My motivation comes from looking at a problem and then thinking ‘how can I fix this’. In 2003 my mother was diagnosed with TYPE 1 (Hev-b latex proteins) hypersensitivity with anaphylactic response to exposure. I was compelled to discover a new nanocomposite material that would one day replace medical equipment made from the potentially deadly proteins found in natural rubber latex with a mechanically superior hypoallergenic engineered material that is electrically conductive with antibacterial and antifungal properties. During my free time I actively volunteer in my community and oversee an organization I founded in 2012 called ‘Change by YOUth’ which ignites positive change locally and globally through volunteerism, leadership and peace. I was recently featured in a documentary for Charity Village (unsung heroes). I love playing hockey and am currently completing my black belt in Taekwondo. The best advice I can give to anyone interested in entering a science fair is to never give up trying, no matter how many obstacles you may face."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4896,
	1,
	"Australian National Youth Science Forum Award",
	"Intermediate",
	"National Youth Science Forum Australia",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4896,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4896,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4984,
	2016,
	"Graphene Sand Desalinator",
	1,
	9,
	60,
	"Ridley College",
	"Water is everywhere, but is it fresh? 1/3 of the world's population does not have access to clean drinking water, so I attempted to find a cheap and efficient method to bring fresh water to everyone in the world. The purpose of the experiment was to find out if graphene sand could desalinate salt water."
);
INSERT INTO project_challenges(project, challenge) VALUES(4984, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4984,
	1,
	"Syni Solanki",
	"Grimsby",
	NULL,
	"Syni Solanki is a Grade 7 student in Ridley College, St. Catherines, Ontario. Syni is 12 years old and loves math and science and wishes to pursue a career in a science related fields. She is on the tennis team in Ridley and plays tennis outside of school as well. She volunteers as a primary lunch helper in school and an alter server at her parish, Immaculate Heart of Mary. Syni plays the clarinet and piano and does dance. Syni's hobby is reading and her favorite book is Dark Tide from the Waterfire Saga series. Syni got the inspiration for her project after watching a CNN News show about graphene one morning. She then watched another show about water scarcity and realized that graphene could potentially be the solution to that issue so she decided to make a graphene sand desalinator that could bring fresh water to everyone in the world. Her plans for future investigations are patenting her innovation and making it more better. Advice that she would give other students who are thinking about doing a project is ""don't worry about what people will say. Just trust your instincts and do what you are passionate about."""
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4984,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4984,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4887,
	2016,
	"Graphene: The Next Generation of Printed Circuits",
	3,
	12,
	98,
	"Mount Douglas Secondary",
	"Graphene was discovered in 2004 and has since been actively researched due to its strength and conductive properties. In this project, the conductive, and capacitive effects of this material are explored using a less expensive method of fabrication: graphene oxide laser reduction."
);
INSERT INTO project_challenges(project, challenge) VALUES(4887, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4887,
	1,
	"Alec Krawciw",
	"Victoria",
	NULL,
	"My name is Alec Krawciw and I am a Grade 11 student at Mount Douglas Secondary in Victoria, BC. I have been involved in science fair since Grade 6. I have done various projects relating to energy and engineering. I am also very involved in robotics through FIRST Tech Challenge. My team has qualified for the world championships for two tears in a row. Outside of science, I also play the piano and the viola and I play in a string quintet. I was inspired to do this project because of the recent flood of new discoveries related to graphene. I want to continue researching graphene and reduced graphene oxide to continue trying to make printed circuits. Some advice I would give those doing a project next year would be to keep experimenting with your project even if what you discover is not exactly what you set out to do."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4887,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4887,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4887,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4860,
	2016,
	"Green Aviation = Today's Engines + Alternative Fuels?",
	3,
	12,
	96,
	"Smithers Secondary",
	"Most aircraft that zoom us around the world today are fueled by kerosene, which is refined from crude oil. The continued burning of fossil fuels could have a devastating impact on life as we know it. Biofuels have already been tested in commercial aircraft, so I wanted to see if I could get a cox .049 engine to run on various fuel mixtures containing biofuel."
);
INSERT INTO project_challenges(project, challenge) VALUES(4860, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4860,
	1,
	"Ellena Schuffert",
	"Smithers",
	NULL,
	"I love music, science, and languages. I have done science fair projects since grade 3, and I also play the violin. I just participated in our high school musical ""Beauty and the Beast"" as part of the pit band, where I played the trombone. Besides French and English I also speak German. I live on a small farm with eleven goats and a few other small animals. My favourite subject in school is Aviation, I finished my ground school for my private pilots license in January this year. When I grow up I would like to work for the CSA or for ESA as an astronaut. For my last science fair project in highschool, I wanted to involve my future career plans. After talking with numerous pilots I decided to look into running a model airplane engine (cox .049) on a mixture of biofuels. Future research would include trying to run commercial aircraft on mixtures of biofuels to make our air travel friendlier to the environment. This will be my 4th time at CWSF as a finalist, I hope to become an ambassador for future CWSF's. Selecting a topic that is interesting encourages me to learn more."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4652,
	2016,
	"Grey Water, Green Plants",
	1,
	12,
	84,
	NULL,
	"With the growing lack of water throughout North America and the rest of the world, I knew I needed to find a way to help save that water. My project tested the effects of using Grey water from the washing machine as the primary water source on the growth of plants. I gathered my materials, and conducted an experiment to test my idea."
);
INSERT INTO project_challenges(project, challenge) VALUES(4652, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4652,
	1,
	"Myers Illes",
	"Burns Lake ",
	NULL,
	"I am 13 years old and I live in Burns Lake, B.C. I homeschool through EBUS Academy. I like outdoor activities and I feel that I am lucky to live in an area with so much nature. I love kayaking in the summer and building Lego at home. I love fantasy books and games. I enjoy cooking and like (to make and eat) a variety of dishes. I also love to garden in my flower bed which I plant every year. I take piano lessons as well as public speaking lessons. I was inspired to do my project when I noticed the growing lack of water in my local area, and the rest of the world. In the future I would like to continue testing the effects of grey water from the washing machine over a longer period of time, to test for build up of residue from the soap in the soil. For those who want to do science fair in the future, I suggest that you do what you love, as enjoying what you are doing is the most important part of the experiment."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4652,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4652,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4744,
	2016,
	"Growing Pains",
	1,
	12,
	87,
	"The Fernie Academy",
	"The purpose of “Growing Pains” was to study the prevalence, effects, treatments, and prevention of repetitive stress injuries (RSIs) in youth athletes. A survey, research, and interviews were conducted to gain more knowledge on different types of repetitive stress injuries and their effects on adolescent athletes. In order to apply the study results, prevention methods were researched and adolescent RSI awareness became another objective."
);
INSERT INTO project_challenges(project, challenge) VALUES(4744, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4744,
	1,
	"Sienna Longo",
	"Fernie",
	NULL,
	"My name is Sienna Longo and I am 14 years old. I am in Grade 8 at The Fernie Academy and my favourite subjects are Science and English. I have been dancing Ballet, Modern, and Jazz since I was 5, I sing classically, I play the guitar, and I love to travel. I want to be a Pediatric Surgeon and I plan to get a Bachelor's Degree in Science from Queen's University and a Medical Degree from McGill University. I would also love to do a semester abroad at the University of Siena Medical School in Siena, Italy. My inspiration for this project stemmed from my own experience with repetitive stress injuries (Patella-Femoral Syndrome and Achilles Tendonitis) from dance, and from my love of Biology and Anatomy. My plan for further investigation would be to research and create an exercise and cross-training program, and a nutrition plan that could be tailored to different athletes and different sports. My advice to students participating in a science fair would be to pick a topic that interests you and not be afraid to take your project further."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4695,
	2016,
	"Halorhodopsin as Novel Industrial Biotechnology Host to Treat Absence Epilepsy",
	2,
	9,
	134,
	"Sir Wilfrid Laurier S.S.",
	"Unicellular green algae Chlamydomonas reinhardtii expresses a channelrhodopsin-2 (ChR2) cation-channel protein that controls its phototaxis movement in response to blue light. Similarly, archaeon Natronomonas pharaonis (NpHR) expresses an anion-channel protein halorhodopsin that responses to yellow light. These features of ChR2 and NpHR proteins can be used in optogenetic techniques to manipulate the bi-directional firing pattern of thalamic neurons in an attempt to treat absence epilepsy."
);
INSERT INTO project_challenges(project, challenge) VALUES(4695, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4695,
	1,
	"Amal Aziz",
	"LONDON",
	NULL,
	"I am Amal Aziz. I am a 9th grade student at Sir Wilfrid Laurier S.S. I like reading books, drawing, playing volleyball, floor hockey and the piano. I have won a few honors/awards in Gauss Contest (twice), Canada's Royal Legion Speech Contest, TVSEF Science Fairs (multiple), Sanofi Merit Award, Research Western Imagination Prize and Al-Taqwa S.S. scholarship (declined). I am also a regular participant of Let's Talk Science, BIOlympics and the Terry Fox Run. Last year at TVSEF, through my project, I learned how scientists used optogenetics to plant false memories in experimental mice. With my passion in neuroscience, I knew that epileptic seizures result due to the ionic imbalance by ion proteins within certain neurons and Let’s Talk science helped me to learn about phototactic microbes. When I put those observations together, I came up with my current proposal, to express microbial proteins in neuronal cells using optogenetics to fix epileptic seizures. In future, I want to experiment with live animals, and humans suffering from epilepsy. Giving back to the community is my inspiration for this project. I would advise my fellow students to keep thinking of the unthinkable, one day you`ll be able to bring it into existence."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4944,
	2016,
	"Guns to Heal",
	1,
	3,
	125,
	"Bliss Carman Middle School",
	"Our project ""Guns to Heal"" explores solutions for the epidemic of childhood obesity in Canada. We have developed a game that shows kids the consequences of being obese and rewards them with in-game currency if they eat healthy foods in real life. Simply put, the game's overall objective is to teach children the importance of a healthy lifestyle."
);
INSERT INTO project_challenges(project, challenge) VALUES(4944, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4944,
	1,
	"Kaden Venugopal",
	"Fredericton",
	NULL,
	"Kaden Legue Venugopal is a Grade 8 student at Bliss Carman Middle School in Fredericton, New Brunswick. He holds a brown/blue belt in judo, is enrolled in French immersion, and is learning Japanese and Spanish. He can solve a Rubik’s cube in under 30 seconds, and has the highest marks in his class. As the son of an Indian father and Eastern European mother, Kaden has a keen interest in culture, religion, international foods, and travel. His goal is to graduate from medical school, and have a career where he can save lives. The project was inspired when Kaden and Tyler Sun were looking at Canadian death statistics and noticed that most of the deaths were accounted for by obesity. They were inspired to teach kids about the importance of living a healthy lifestyle in a fun, interactive way. For those who want to pursue STEM fairs, Kaden suggests looking at a problem Canadians face and trying to find a new approach in dealing with it. Keep in mind to not do science fairs for medals around your neck, but to do it for the advancements of humanity and society."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4944,
	2,
	"Tyler Sun",
	"Fredericton",
	NULL,
	"-It all started out at the dinner table when my parents talked about their usual gossip on the province and the country. One topic always came and left from the dinner table and that is the problem of obesity. And so I set out to conquer it. During my daily life, I often enjoy messing around with technology, this could include programming, building on my RaspberryPi or sometimes playing video games. When I would play video games, I realized the strong urge to pursue it and do anything I could to obtain the highest rank. This is what brought me to think: ""Why can't I use this to help the world?"" and I did. This is how my project came to be. -I hope that in the future, games will not only be used to help kids eat healthy, it could also teach them a lot of other useful skills and lessons. -Keep in mind that science doesn't only reward people with medals around their necks, it is the primary factor in the advancement of humanity and society."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4944,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4944,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4707,
	2016,
	"Hand Function Recovery Device",
	2,
	9,
	67,
	"St. Theresa of Lisieux Catholic H.S.",
	"Two models of a rehabilitation glove were developed to aid patients with hand weaknesses or loss of functionality. It allows a patient to perform activities, but all the while, still rehabilitating the hand's function through exercise. Model one is composed of tensions springs and a mainspring mechanic to provide resistance exercises. Model two uses a motor and mainspring mechanic to provide automatic exercise and rehabilitation"
);
INSERT INTO project_challenges(project, challenge) VALUES(4707, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4707,
	1,
	"Justin Tang",
	"Richmond Hill",
	NULL,
	"I am a current student at St. Theresa of Liseux Catholic High School in Richmond Hill Ontario. I am a grade 10 student that likes to get involved in the community, all the while, trying to use science as a solution to the issues that go on in the world. The project that I created this year was two models of a hand function rehabilitation device. As a volunteer at a senior home, many residents have asked me to design and craft a product that will help them increase grip strength. This inspiration pushed me to design, experiment, and manufacture the products that I am presenting at the 2016 Canada Wide Science Fair! My future is still a blur, and I have many things that I still must experince. However, as long as I continue to strive for success and be a better person, anything will be possible. To anyone who want to undertake their own project, do not lose that goal and push yourself forward. Be creative and make a change. As Albert Einstein puts it, ""The true sign of intelligence is not knowledge. But imagination""."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4707,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4707,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4770,
	2016,
	"Headphones: A Catalyst or Scapegoat in Adolescent Hearing Loss",
	3,
	9,
	113,
	"O'Neill C.V.I.",
	"Since the beginning of the 21st century, the popularization of headphones among adolescents is unarguable. This project used a standardized, objective, frequency based-method where hearing ability was determined by the amount of audible tones detected. After analysis of relevant variables such as volume and usage, we determined that there is a strong link between hearing loss and prolonged headphone usage particularly impacting high-frequency hearing ability."
);
INSERT INTO project_challenges(project, challenge) VALUES(4770, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4770,
	1,
	"Marvin Giang",
	"Oshawa",
	NULL,
	"My name is Marvin Giang from O'Neil C.V.I. in Oshawa, Ontario. As a music enthusiast and a heavy user of headphones, I was always curious as to the extent in which headphones impacted my hearing, and whether the symptoms of hearing loss were prevalent in a larger group. With few studies available finding a correlation between usage and hearing damage, we set out to investigate, surprised by this lack of knowledge. We surprised to find a clear link between usage and hearing loss. In the future we wish to further investigate specific model's sound pressure exposure, such as earbuds, noise cancelling headphones etc. For all students considering doing a project I 100% believe you should do it! I was really fun conducting our tests and the feeling of accomplishing an investigation using the scientific method is without a doubt, rewarding. In the future I definitely will stay active in the scientific community; be it through future science fairs, scientific journals or a career in STEM."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4770,
	2,
	"Kevin Zheng",
	"Oshawa",
	NULL,
	"Kevin Zheng is a grade 11 student at O'Neill C.V.I in Oshawa, Ontario. He is an aspiring scientist, passionate debater, and above all an ambitious idealist. Kevin is also the student trustee for the Durham DSB and has proudly served on his school's student council since grade 7. He has a passion for politics and enjoys debating world issues. Kevin has played piano for 9 years and competed provincially as a finalist in OMFA and ORMTA competitions. Kevin's research into acoustics began after a heated debate with his fair partner about whether headphones actually cause hearing loss. As an avid user of headphones for both concentration and relaxation, Kevin wanted to truly understand what risks he was exposing himself to. He found it very satisfying to discover the answer for himself and was truly surprised when he discovered the extent of headphone damage. He hopes others will use his research to make informed decisions and strongly encourages others to pursue research and discover their own answers to their own questions."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4770,
	1,
	"Canadian Acoustical Association Award",
	"Senior",
	"Canadian Acoustical Association",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5070,
	2016,
	"Hibernation meurtrière",
	1,
	10,
	75,
	"École Pierre-Laporte",
	"Depuis 2006, le Pseudogymnoascus destructans menace les chauves-souris en Amérique du Nord. Cette infection fongique connue comme étant le syndrome du museau blanc, s’installe chez son hôte provoquant des réveils fréquents, et épuise leur réserve d’énergie pendant l’hibernation entraînant souvent leur mort. Au Québec, trois espèces de chiroptères sont en voie de disparition. Les conséquences sont graves et aucun traitement n’existe à ce jour."
);
INSERT INTO project_challenges(project, challenge) VALUES(5070, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5070,
	1,
	"Sophie Lacroix",
	"Mont-Royal",
	NULL,
	"Je m'appelle Sophie Lacroix. Je suis une étudiante de première secondaire à l'école Pierre-Laporte à Ville Mont-Royal. En plus d'étudier dans un programme enrichi, je fais partie du programme boursier de l'école de danse Louise Lapierre où je danse plus de trois heures par semaine. Aussi, je fais du théâtre, j'aime voyager, lire et pratiquer divers sports. J'ai reçu plusieurs prix d'excellence académique comme l'élève de l'année et la meilleure moyenne générale du niveau. J'ai également participé au ""Jeune Leader"" et j'ai aidé des élèves de première année à monter un spectacle de cirque à mon école primaire. De plus, j'ai eu la chance de participer deux fois au ballet Casse-Noisette à la Place-Des-Arts. Enfin, je fais aussi partie du comité de développement durable de mon école. En somme, je suis une personne dynamique qui aime s'impliquer et aider les autres. Ayant un intérêt pour les sciences, j'aimerais poursuivre mes études en sciences de la santé."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5070,
	2,
	"Marie-Pier Lacroix",
	"Mont-Royal",
	NULL,
	"Je m'appelle Marie-Pier Lacroix. Je suis une étudiante de première secondaire à l'école Pierre-Laporte à Ville Mont-Royal. En plus d'étudier dans un programme enrichi, je fais partie du conseil de mon école en représentant tous les élèves de première secondaire. Au primaire, j’ai fait partie du conseil de classe et j’ai même siégé comme élu sur le conseil ""muniscolaire"" de la ville. De plus, je me suis impliquée comme ""Jeune leader"". Je fais aussi du bénévolat. Ayant un intérêt pour les arts et le sport, je danse plus de trois heures par semaine à l’école de danse Louise Lapierre dans le programme boursier. Je fais du théâtre et je joue du piano. J'ai gagné quelques médailles en patinage artistique et en natation. J'ai chorégraphié pour des élèves de première année un spectacle de cirque. En plus, j'ai eu la chance de danser trois ans dans le ballet de Casse-Noisette à la Place-Des-Arts. J'ai aussi reçu des prix d'excellence académique. Passionnée de nature et de sciences, je m’implique au sein du comité de développement durable de mon école. En somme, je suis une personne dynamique et toujours volontaire pour aider. Ainsi, j'aimerais poursuivre mes études en sciences santé."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4850,
	2016,
	"Homemade Solar Cells",
	1,
	9,
	50,
	"Red Lake Madsen P.S.",
	"Current hydroelectricity costs demand we address new environmentally friendly power sources. My project is an innovative way to approach solar power in remote and isolated areas using solar cells that can be placed into solar panels. Barriers are removed because I've addressed cost and skill level needed in building these solar cells. Regardless of the geographical location, accessibility to dependable power should be non-negotiable."
);
INSERT INTO project_challenges(project, challenge) VALUES(4850, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4850,
	1,
	"Hayden Geary",
	"Red Lake",
	NULL,
	"My name is Hayden Geary. I am a 13 year old male who lives in a gold mining community in North-western Ontario. I have a 3 year old black lab & border collie named Bear. I love playing Bantam A and AA hockey. I also play on a summer hockey league that travels throughout the USA. I enjoy competitive school soccer, volleyball and basketball too. Every summer I work at my dad’s tourist camp as a dock hand and fishing guide. I fix boat motors, radios and depth finders. Ideas for my Science project originate from my dad’s remote camp. I wanted to find environmentally friendly ways to help him reduce the gas he uses for his generator so I thought of the idea of creating home made solar cells. My advice for anyone wishing to create solar cells is to never give up. I had numerous trails to make sure my cells produced energy. My perseverance definitely helped me understand how Scientists must keep trying to find cures for us, no matter how long it takes. At this time I would like a career in Science-either Engineering or Mechanical."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4675,
	2016,
	"How Caffeine Affects Your Teeth",
	1,
	5,
	15,
	"East Three Secondary School",
	"This Project is to find out how each caffeinated beverage affects the whiteness of tooth enamel. My project is aimed to figure out how each caffeinated beverage affects the whiteness of eggs. My experiment found that the Coffee was the lightest, and the Coca- Cola was the darkest. Overall, since the Cola stained the eggs the darkest, Cola has the greatest effect on your enamel."
);
INSERT INTO project_challenges(project, challenge) VALUES(4675, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4675,
	1,
	"Keely Voudrach",
	"Inuvik",
	NULL,
	"Born in Edmonton, I am a grade 7 Inuit student living in Inuvik, NT. Asides from science, I am interested in soccer, baking and art. This is my first time competing at the national science fair and am looking forward to learning more about science. My favorite part of science is experimenting!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4998,
	2016,
	"How Does Fertilizer and Hormone Affect Different Plant Root Growth?",
	1,
	6,
	31,
	"Silverspring Public E.S.",
	"The purpose of the experiment is to test which type of treatments (liquid fertilizer and plant hormones) would grow the longest healthiest roots for menthol and rosemary plant cuttings. The hypothesis is the menthol with hormone and fertilizer would grow the longest roots. The results show that plants treated with hormone and fertilizer grew the lengthiest and healthiest roots from the menthol plant cutting."
);
INSERT INTO project_challenges(project, challenge) VALUES(4998, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4998,
	1,
	"Jocelyn Pon",
	"Saskatoon",
	NULL,
	"Hello my name is Jocelyn Pon and I live in Saskatoon, Saskatchewan. I am in grade seven and now attending Silverspring Elementary School. I am thirteen years old and I was born April 13, 2003. My hobbies include playing piano, reading and spending time with my sister. This will be my first experience for the CWSF. I enjoy many science project related to plants using different types of treatments such as inoculants, fertilizer and plant hormones. My project will be on the effect of liquid fertilizer and powder rooting hormone on various types of plants. The CWSF will give me an experience that will allow me to make new friends and see other innovative science projects."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4916,
	2016,
	"HIV/AIDS Knowledge, Attitude and Behaviour",
	1,
	8,
	22,
	"Ruth Betts School",
	"The main focus of my project is HIV/AIDS knowledge, attitude and behavior. The methodology used was a knowledge, attitude and behavior survey. The target population was youth 12-18 years and adults 19 years and older. In the knowledge section of the survey, adult females scored the highest. In the attitude and behavior sections, both age groups had very similar responses."
);
INSERT INTO project_challenges(project, challenge) VALUES(4916, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4916,
	1,
	"Madison McIntyre",
	"Flin Flon",
	NULL,
	"My name is Madison McIntyre. I'm thirteen years old and in grade eight. I live in a small town in northern Manitoba called Flin Flon. I love sports and play soccer, volleyball, basketball and badminton. I also enjoy the outdoors including quadding, sea-doing, fishing and swimming. I decided to do my science fair project this year on HIV/AIDS after having a presentation in my classroom from the local public health nurses on STI’s and HIV/AIDS. This presentation got me thinking about how much people in Flin Flon know about HIV/AIDS and how to keep themselves safe. In the future I may consider re-surveying another group of individuals in the same age categories to see if I duplicate the same results. My advice to other students is to survey a large sample size and take the time to carefully review your data."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4637,
	2016,
	"How does the Soil Affect the pH of Water?",
	1,
	5,
	30,
	"Chief T'Selehye School",
	"This project describes the effect of different soil types on the pH levels of water. Soils collected from community garden, disturbed and undisturbed sites in Fort Good Hope, Northwest Territories, were mixed with filtered water (neutral pH level), and then their pH levels were measured. The measurement showed that pH levels of the mixtures were increased due to alkalinity of the soils in the community."
);
INSERT INTO project_challenges(project, challenge) VALUES(4637, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4637,
	1,
	"Patricia Mukhamadieva",
	"Fort Good Hope",
	NULL,
	"My name is Patricia and I'm a grade 7 student at Chief T'Selehye School, Fort Good Hope, Northwest Territories. Originally, I am from Uzbekistan, Central Asia. I was born in Scotland, Dundee. My hobbies are playing piano & dancing, as well as cooking & crafting. My passion for science developed as I learned unbelievable facts about life & universe. My science fair project studied various soil types around Fort Good Hope, further analyzing their pH levels with the pH tool when mixed with filtered water. My advice to other students would be not giving up and doing your best to accomplish your goal."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4942,
	2016,
	"How Cold Affects Bacteria Growth",
	3,
	7,
	19,
	"Tusarvik School",
	"My project is about how bacteria grows in cold temperatures and regular room temperature, I wanted to see how our ancestors survived without catching any diseases from their food. I swabbed various objects and meats and on agar to observe the growth of the bacteria at different temperatures."
);
INSERT INTO project_challenges(project, challenge) VALUES(4942, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4942,
	1,
	"Veron Uttak",
	"Naujaat",
	NULL,
	"My name is Veronica Uttak, I am currently in grade 12, I live in Naujaat, Nunavut. I travelled to many provinces and territories, and to 3 other countries. I was interested in this project because I wanted to see how bacteria can grow in different temperatures."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4957,
	2016,
	"How Music Affects Horses",
	1,
	11,
	81,
	NULL,
	"Stress can have negative impacts on performance and well being in many areas of human and animal life. My project explored the potential for different styles of music to reduce stress and increase performance in horses and riders. My findings could help improve quality of life and performance in areas of animal welfare, agriculture, and competitive and recreational sports."
);
INSERT INTO project_challenges(project, challenge) VALUES(4957, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4957,
	1,
	"Maren McIntosh",
	"Cremona",
	NULL,
	"Hi! I'm Maren McIntosh, and I'm in grade eight at Argyll Home School Center. That means I do schoolwork on a computer (and sometimes in my pajamas - don't tell my teacher!). Being home-schooled also means I have time to ride and take care of two horses, Dubh (pronounced DOO) and Thor, who were actually the inspiration for my project. They both perform really well when they hear music, and seem to enjoy themselves. Being able to test my observations in a Science Fair project was very exciting for me. Besides riding, I'm active in my church's youth group, I play piano and flute, occasionally tumble down a ski hill, and I'm also an avid reader and writer. I'm a loyal Carrie Underwood fan, and have several of her songs memorized. The lyrics are just in my head, though - I'm quite possibly the worst singer in existence. My advice to any students considering entering a science fair is to test something you're passionate about, and prepare to work hard! You might stay up typing until midnight some days, but at the end, it's totally worth the effort!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4957,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4957,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4658,
	2016,
	"Human Sleep Patterns",
	2,
	11,
	83,
	"Innisfail Junior Senior High School",
	"Our project is about human sleep patterns. Our goal was to test to see if sleeping for 4 hours, waking for 2 hours, while doing an activity, and then sleeping for another 4 hours would be more beneficial to to the mental and physical well being, as well as professional productivity."
);
INSERT INTO project_challenges(project, challenge) VALUES(4658, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4658,
	1,
	"Benjamin Jud",
	"Innisfail",
	NULL,
	"I am a grade 9 student from Innisfail, Ab. I wish achieve high academic success and eventually go to University. We got inspiration for our project watching ""How The Universe Works."" They suggested that our primal ancestors needed to get up in the middle of the night for various reasons including tending to children and changing watch. If we did this again we would expand our demographics. We only had 4 test subjects and they were all male. We would like to include people of different ages as well as of other genders."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4658,
	2,
	"Kirk Rieberger",
	"Innisfail",
	NULL,
	"I am a grade 9 student looking to achieve high academic success and move into the field of Software Engineering. We got inspiration for our project watching ""How The Universe Works."" They suggested that our primal ancestors needed to get up in the middle of the night for various reasons including tending to children and changing watch. If we did this again we would expand our demographics. We only had 4 test subjects and they were all male. We would like to include people of different ages as well as of other genders."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5000,
	2016,
	"Human Growth Hormone and Diabetes",
	3,
	1,
	118,
	"Eskasoni High School",
	"Diabetes has always been a topic that I’ve been interested in, it has been a major factor in our community, diabetes has also touched my home. My brother was diagnosed with diabetes two years ago after a major growth spurt, he was 16. Upon reading information on the human growth hormone it suddenly dawned upon me that the two may be linked."
);
INSERT INTO project_challenges(project, challenge) VALUES(5000, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5000,
	1,
	"Shareeve Gould",
	"Eskasoni",
	NULL,
	"I am 16 years old from Eskasoni, Nova Scotia. I am in grade 10 attending Allison Bernard Memorial High School, I am enjoy working out, reading and hanging with friends. My future career plans are to become a physiotherapist. I chose my project "" How Do Cell Phones Affect "" to educate younger students, including myself how much cell phones affect your grades, sleep and social life."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4784,
	2016,
	"Hybrid Supercapacitor – Battery System for Electric Vehicles",
	3,
	9,
	58,
	"Northern C.I. & V.S.",
	"Electric cars are considered to be the future of automobiles, replacing the conventional gasoline powered vehicles of today. Though being much more green, electric vehicles must overcome many obstacles to truly be a viable replacement. This project designed and built a small-scale energy storage system for electric vehicles using a combination of supercapacitors and batteries to improve battery life, performance, and regenerative breaking."
);
INSERT INTO project_challenges(project, challenge) VALUES(4784, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4784,
	1,
	"Priyank Patel",
	"Sarnia",
	NULL,
	"My name is Priyank Patel and I am a student at NCIVS in Sarnia, ON. I have a passion for science, which has driven me to participate in the Science fair. I plan to pursue a career in the field of science through post-secondary school and later. My project focused on increasing the efficiency of electric vehicles. By designing a hybrid system that incorporated both supercapacitors and batteries, I was able to drastically improve the acceleration of the vehicle while, at the same time, increasing the longetivity of the batteries. As a science fair participant myself, I would strongly recommend participating in a local science fair, as it is a great learning experience with lots of opportunities."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4784,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4784,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4784,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5001,
	2016,
	"I Love Music",
	2,
	1,
	118,
	"L'nu Sipuk Kina'muokuom",
	"This project focused on the affects of soothing and energetic music on blood pressure and heart rate. Participants were asked to have their blood pressure recorded and then listen to soothing music, with their blood pressure recorded a second time. This was repeated with energetic music. Results were reviewed to see if there was any correlation between BP and music."
);
INSERT INTO project_challenges(project, challenge) VALUES(5001, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5001,
	1,
	"Kierra Sack",
	"Indian Brook",
	NULL,
	"My name is Kierra Sack and I am a grade 9 student at L'nu Sipuk Kina'Mukuoum in Indian Brook Nova Scotia. I enjoy beading, drawing and spending time with family and friends. The inspiration for my science project was my curiosity in regards to human behaviours. I plan to continue my project through increased testing. If I could give advice to others, I would tell them to make sure you have enough test subjects to gather more data."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4713,
	2016,
	"iDentifi: Using Computer Vision to Help Visually Impaired Individuals",
	3,
	9,
	67,
	"Holy Trinity School",
	"An iOS application, called “iDentifi” uses computer vision to identify objects and text for visually impaired individuals. This functionality is available in 27 languages and processes images within seconds. Furthermore, this technology has significant applications in helping visually impaired individuals navigate through city streets as well as in advertising, surveillance, automating described video and services for immigrants."
);
INSERT INTO project_challenges(project, challenge) VALUES(4713, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4713,
	1,
	"Anmol Tukrel",
	"Markham",
	NULL,
	"Anmol Tukrel is a student at Holy Trinity School in Toronto. His project involves using Artificial Intelligence to help visually impaired individuals. He plans on presenting his findings to the Canadian National Institute for the Blind and subsequently forming a non-profit organization to distribute this technology for free to any visually impaired individuals who wish to use it. If there was any advice he could give to other students doing a project, it would be that the only thing needed to create something innovative is curiosity."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4713,
	1,
	"University of Ottawa Undergraduate Research Scholarship Award",
	"Senior",
	"University of Ottawa, Faculty of Science",
	10000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4713,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4713,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4713,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4713,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4713,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5066,
	2016,
	"Identification and Characterization of the Low-Gluten Gene for Celiac-Safe Wheat",
	3,
	6,
	31,
	"Walter Murray Collegiate",
	"A QTL analysis identified a low gluten content gene, located on chromosome 1B. With gene cloning approach, at position 577 of the sequence, there is one nucleotide change from G to T, resulted to an amino acid change from arginine to methionine. This project will help to achieve the development of celiac safe wheat in near future, protecting people with celiac disease."
);
INSERT INTO project_challenges(project, challenge) VALUES(5066, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5066,
	1,
	"WenYu Ruan",
	"Saskatoon ",
	NULL,
	"Hi, my name is WenYu Ruan, and I am currently a student at Walter Murray Collegiate. In my spare time, I enjoy playing the piano, violin, sports, and doing various art projects. I remember a couple years back, my best friend told me about her little sister, who had just been diagnosed with Celiac disease. My friend talked about the difficulties her family had to face, including dietary and lifestyle restrictions. I was sadden by what I heard, as her sister was only five at the time. I learned that things such as shampoo, and ice pops contained gluten. It was then that I decided I would like to help the development of gluten-free wheat. For anyone who would like to do a project, I would tell them to go for it. Science fair is a unique experience, where you will gain important social skills and lab skills, that you may need in the future. If you want a different experience, then science fair is for you, but be prepared for some hard work."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4772,
	2016,
	"ImmunoBEAM: A Novel Biomaterial Conjugate as a Therapeutic Vaccination Platform",
	3,
	9,
	44,
	"Colonel By S.S.",
	"Current therapeutic vaccinations are limited in their efficacy by inefficient delivery and low bioavailability. A novel biomaterial matrix and poly(amidoamine) (PAMAM) dendrimer conjugate, ImmunoBEAM, was developed as a peptide vaccination platform to overcome these challenges and enhance therapeutic effects against diseases including cancer. Vaccination platform components were synthesized and characterized, and therapeutic efficacy was demonstrated in cell-based assays. This platform has applications in precision medicine."
);
INSERT INTO project_challenges(project, challenge) VALUES(4772, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4772,
	1,
	"Amit Scheer",
	"Ottawa",
	NULL,
	"My name is Amit Scheer, and I am a Grade 12 student at Colonel By Secondary School in Ottawa, Canada. I have been very involved in science throughout high school. For my nanobiotechnology research projects, I have won national and international awards from the Google Science Fair, the Sanofi Biogenius Canada, the Canada-Wide Science Fair (CWSF), and the Intel International Science and Engineering Fair (ISEF). I am currently developing a novel scaffold vaccination platform at the National Research Council Canada (NRC) and the University of Ottawa. In addition, I am actively promoting a passion for science among youth, as student leader and national Ambassador Program Coordinator for the Foundation for Student Science and Technology (FSST). In the future, I plan to study immunology and chemistry to eventually become a scientist in the related disciplines. I continue to be inspired by several Nobel laureates who I was thrilled to meet over the past two years at ISEF, including J. Michael Bishop and Harry Kroto. Pursuing research throughout high school was an experience that has profoundly influenced my character, and I plan to continue developing my innovations, which I am currently working to patent and publish, throughout my undergraduate degree and beyond."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4772,
	1,
	"The Manning Innovation Achievement Award",
	"Senior",
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4772,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award and also receive an additional $3000 towards their post-secondary education.",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4772,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4772,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4772,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4772,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4772,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4772,
	8,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5018,
	2016,
	"Impact of an Oil Spill and Emergency Response on Thick-billed Murre Feathers",
	3,
	2,
	6,
	"Holy Heart High School",
	"My experiment determined if exposure to an offshore oil incident and emergency response would impact a Thick-billed Murre’s feather microstructure and mass. I found that dispersants are harmful to the waterproofing of their feathers, however necessary for mitigating an oil spill. These results add to the conversation regarding the safe use of spill-treating agents in light of the changing legalities on dispersant usage."
);
INSERT INTO project_challenges(project, challenge) VALUES(5018, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5018,
	1,
	"Caitlyn Pratt",
	"St. John's",
	NULL,
	"I am an 11th grade IB student from Holy Heart of Mary High School in St. John’s, Newfoundland. Born in Windsor, England, I have traveled the globe with my parents and lived also in Jakarta, Indonesia and Houston, Texas. An honor student, I won a gold medal at the Regional Newfoundland Science Fair in 2015. A competitive swimmer since age five, I am the Newfoundland Provincial Record Holder in the 50 Breaststroke and hope to swim at university. My future goals include studying biology in university and ultimately attending medical school. While living in Houston, I witnessed the devastating effects of the BP Macondo oil spill on the coastal waters, beaches, and wildlife of the Gulf Coast. My project looks at the effects of oil and oil dispersants on one particular species of Newfoundland birds. For an extension of my experiment, I want to look at the degradation of dispersants compared to oil to determine if, long term, Canada should allow spill treating agents. Advice to Future Students: Start your project early! Choose something you’re really interested in because that makes the “digging” in more fun."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5018,
	1,
	"Canadian Stockholm Junior Water Prize",
	"Senior",
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5018,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5018,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5018,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4997,
	2016,
	"Impact Velocity",
	3,
	6,
	131,
	"Ahtahkakoop School",
	"The whole objective of our project was to find the total impact an arrow has on a target using the average speed of the arrow fired and distance fired from. What we did is we took 2 compound bows, 30 and 60 pound bows and compared the total force. We shot 5 initial and 5 end speeds from each bow form different distances. Used Physics."
);
INSERT INTO project_challenges(project, challenge) VALUES(4997, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4997,
	1,
	"Jordan Knife",
	"Shell Lake",
	NULL,
	"Well to start off, my name is Jordan Hunter Knife and i am 16 years of age. I am in grade 11 and i am a sports player that also does good in school. I can do a lot such as play different sports and i'm good with my math and science. Going for mechanical engineering is something i would like to do. What inspired me to do my project is a few years ago i did a project on the accuracy of a pellet gun from different distances. This year i've decided to switch it up. Really you can do anything you set you mind to. All you have to do is have commitment."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4997,
	2,
	"Tarron Vandall",
	"Canwood",
	NULL,
	"My name is Tarron Vandall and i am from Ahtahkakoop first nation. i got my inspiration for my project from my past of hunting big game with the bow and arrow.my further investigations are to keep shooting the bow with different arrow heads and different arrows to see the differences. The advice I personally would give other kids is to go for it, and to work hard on the experiments they're doing."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5016,
	2016,
	"Implementing Biomarkers in Cardiomyocyte Cells for the use in Cardiotoxicity Scr",
	3,
	2,
	6,
	"Holy Heart High School",
	"This project focuses on studying cardiotoxicity within cardiomyocytes, with the use of implementing relevant imported biomarkers for its use in screening tests. It implemented a biomarker, through viral infection, called mKeima which studied and detected mitophagy and mitochondrial degradation during cardiotoxicity. We also implemented a GCaMP indicator for its use in studying calcium ion muscle contraction."
);
INSERT INTO project_challenges(project, challenge) VALUES(5016, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5016,
	1,
	"Ameer Farrukh",
	"St. John's",
	NULL,
	"I am Ameer Farrukh. I am attending Holy Heart of Mary High School as a grade 12 student. I enjoy playing soccer and also swimming. I volunteer at the local Janeway Hospital and as a tutor. In school, I enjoy every science subject as well as mathematics, and currently am a dual-enrollment student, taking courses at Memorial University. I intend to hopefully pursue a degree in biochemistry or Chemical Engineering, and then proceed on to completing my degree in Medicine. I hope to become a Cardiologist in the future. This specifically inspired me to complete a project related to biochemistry and biology, in the field of Medicine and Biomedical Sciences, which was related to the Health and Toxicology of the Heart. I am particularly astounded by the heart's vital role, and this motivated me to complete a related project. I plan to expand this project in the future, and hopefully use it as a diagnosis technique to better detect cardiotoxicity. I hope I can expand my project and implement new biomarkers to detect various conditions within the heart. Personally, completing a project requires patience, motivation, and trust in yourself that everything will work out if you dedicate and work hard."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5016,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5016,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5016,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5016,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5016,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4890,
	2016,
	"Improving Memory: Spatial vs. Rote Memory",
	2,
	12,
	98,
	"Glenlyon Norfolk School",
	"This study compares different mnemonic techniques to improve memory, repetition (rote) and the memory palace (spatial). Participants who used the memory palace memorized more words than when using rote memory. Exploring the use of a physical versus a mental environment for the memory palace, it was found that there is no difference between results. The memory palace does not rely on especially creative people."
);
INSERT INTO project_challenges(project, challenge) VALUES(4890, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4890,
	1,
	"Eli Ramraj",
	"Victoria",
	NULL,
	"I am a Grade 9 student with a wide variety of passions. The inspiration for my project on improving memory came from my grandfather, who has Parkinson's, which interferes with his memory – I wanted to find a way to increase the power of memory, and unlock the potential of the human mind. This experiment focused on developing minds, in adolescents, but I would like to progress with trying to help the elderly, using the findings I have discovered here. In testing rote memory against the memory palace, not only did I confirm that it was a superior method, but when I tested my own developments on the environment in which the technique is used, imagination or reality, I concluded that this technique will work for people no matter how creative you are. Other passions of mine include debating, having won the Vancouver Island regionals two years in a row, and this year advancing to nationals. I also do wall climbing, badminton, and ultimate frisbee. Over the last five years I have self published four novels, focusing on science-fiction/fantasy, which I enjoy immensely."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4890,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4890,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4940,
	2016,
	"Improving the Accessibility and Applicability of Water for Human Necessities",
	2,
	11,
	122,
	"Westwood Community High School",
	"A water pump was developed that can operate without supervision, electrical energy, human-powered mechanical energy, or a water stream. Additionally, a water vaporizer was developed which can vaporize water in 7.14s with 300W of input electricity. Together, the system was 946% more effective than current distillation heating wire technology, 38x faster than current coal/natural gas based home heating systems, and provided plenty irrigation water."
);
INSERT INTO project_challenges(project, challenge) VALUES(4940, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4940,
	1,
	"Dhrumil Shah",
	"Fort Mcmurray",
	NULL,
	"I am currently 16 years old, and I attend Westwood High School, which is located in Fort McMurray, Alberta. I enjoy playing multiple sports; however, I particularly excel at soccer. I play for my city's travel soccer team, and we have successfully competed at numerous provincial and Western Canadian tournaments. I also enjoy volunteering and benefiting my city. I am a member of MACOY and TAB, which is the mayor's youth advisory council and local library advisory board, respectively. I also regularly volunteer at the hospital, and local events. Academics are also important to me; for the past three years, I have received the Highest Average Award in my large school. I have successfully participated at my local science fair 6 times. I spend most of my free time developing my inventions, and I have recently been focused on inventing a new water pump and boiler system that can improve desalination, home heating, irrigation, and electricity generation systems."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4940,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4940,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4982,
	2016,
	"Improving the Methods of Detection and DNA Isolation of Bacteria in Milk",
	3,
	9,
	60,
	"Sir Winston Churchill",
	"Milk is one of the most consumed animal products worldwide. Currently, 3% of North Americans consume raw (unpasteurized) milk and this percentage continues to grow. This project modified an existing method of DNA isolation for bacteria in milk to develop an effective and faster method to detect bacteria in unpasteurized milk from various sources and prevent food-borne illnesses."
);
INSERT INTO project_challenges(project, challenge) VALUES(4982, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4982,
	1,
	"Ashley Spence",
	"St Catharines",
	NULL,
	"I have always had an interest in biology, particularly genetics. Because of this, I applied to the Gene Researcher For A Week program and was selected to work in a university lab to further my skills and help decide if I would like to pursue a career in this area. Immediately, I became very passionate about genetic research. Upon my return, I finished taking all of the science classes available and secured a co-op position at Norgen Biotek, a biotechnology company that creates kits for DNA isolation. I began my Mentorship and decided that I wanted to do my research on a human health issue. As the legalization of raw milk is a growing topic in the news, I wanted to develop a rapid and effective method to detect harmful bacteria in unpasteurized milk. I improved Norgen's milk bacterial DNA isolation kit with my project research and next, I would like to expand my research to include other types of milk such as goat milk or human breast milk, as well as milk with higher fat contents. To any students considering doing a project, I highly recommend pursuing it. The skills you gain will be invaluable in your future endeavors."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4994,
	2016,
	"In Love with the Coco",
	1,
	9,
	61,
	"Mentor College",
	"Our innovation explores a novel method of water decontamination by employing cacao husks and sapwood as adsorbent. Water pollution is devastating to millions, and those impacted most are typically inhabitants of countries producing cacao. Our aim is to alleviate this issue while also reducing the disposal problem cacao rinds, an agricultural byproduct, pose."
);
INSERT INTO project_challenges(project, challenge) VALUES(4994, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4994,
	1,
	"Irene Ni",
	"Mississauga",
	NULL,
	"My name is Irene Ni, and I am currently a Grade 8 student attending Mentor College in Mississauga, Ontario. This is my first time at CWSF, however I did participate in the Peel Region Science Fair last year along with several fellow students. I am thrilled to be visiting Montreal. My passion lies in preserving ecology and the environment, which led me to pursue my topic. I am an honor student, and involved in various extracurriculars such as environment club and cross country skiing. I also play the alto saxophone. Outside of school, I enjoy fencing, fishkeeping and PC gaming."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4994,
	2,
	"Angellica Nguyen",
	"Mississauga",
	NULL,
	"My name is Angellica Nguyen and I am currently 8 grade student that attends Mentor College in Mississsauga, Ontario. This is my first time at CWSF and I am very excited to be going to Montreal. I am an honours student that participates in many extra-curricular activities such as Environment Club, Photography Club, and orienteering. I also play the saxophone, piano, and guitar. My hobbies include reading, snowboarding and travelling. I would love to further my research in the health sciences by becoming a paediatrician."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4994,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4994,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4938,
	2016,
	"In-Sight",
	3,
	11,
	122,
	"Westwood Community High School",
	"""In-Sight"" is a robotic device that provides GPS navigation and obstacle detection for the blind or visually impaired. It is designed for low-income families in both modern and developing countries, and can be easily attached onto a hat."
);
INSERT INTO project_challenges(project, challenge) VALUES(4938, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4938,
	1,
	"Linda Guo",
	"Fort McMurray",
	NULL,
	"My name is Ling Yi (Linda) Guo, and I am a Grade 12 student from Alberta. I enjoy building things and have a passion for hands-on learning and solving problems. In university, I plan to pursue a career in health sciences. My goal is to develop vaccines for different types of cancers, and incorporate robotic technologies into the diagnosis and treatment of patients. This year, I have developed a robotic module, named “In-Sight,” to provide obstacle detection and GPS navigation for the blind or visually impaired with affordable and effective technology. I taught myself to use breadboards, Arduino, and programming. My advice to other students is to dream big, and not be afraid to try something new."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4938,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4938,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4938,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4989,
	2016,
	"Increasing S.I. Engine Efficiency Through Novel Combustion Chamber Geometry",
	3,
	9,
	61,
	"Chingacousy S.S.",
	"The purpose of this innovation is to improve combustion efficiency in four stroke spark-ignition engines. In the innovation, nearly half of the combustion chamber volume is relocated from the head to a toroidal (donut shaped) groove within the piston crown. The potential benefit of this is that it will increase swirl and turbulence during combustion, leading to faster flame speeds and therefore more complete combustion."
);
INSERT INTO project_challenges(project, challenge) VALUES(4989, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4989,
	1,
	"Keaton Chadwick",
	"Brampton",
	NULL,
	"My name is Keaton Chadwick. I am a Grade 12 student at Chinguacousy Secondary School in Brampton, Ontario, and am part of the regional Sci-Tech program offered there. This is my third time attending the CWSF. Ever since I was little I have been taking things apart and building things, and to this day it is still my default pastime. Some examples of my projects include homemade motorbikes and electric bikes made using otherwise scrap engines and components. Modifying and improving the engines I use in these projects has been a main focus of mine, and I have been doing science fair projects on improving engine designs since middle school. In September I will be going to university for mechanical engineering."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4741,
	2016,
	"Influence of Habitat on Cellobiase Activity in Mushrooms",
	2,
	9,
	65,
	"Centennial Collegiate & Vocational Institute",
	"Cellulosic ethanol is a biological fuel which can offer a more environmentally-friendly alternative to fossil fuels. However, this biofuel is disadvantageous as cellulose must be broken down in an inefficient process to create it. The purpose of this research was to evaluate the potential of using the cellobiase enzyme in mushrooms as a catalyst for cellulose degradation, presenting the possibility of more efficient biofuel production."
);
INSERT INTO project_challenges(project, challenge) VALUES(4741, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4741,
	1,
	"Allison Cai",
	"Guelph",
	NULL,
	"Allison is a grade 10 student studying at Centennial CVI in Guelph, Ontario. She thoroughly enjoys learning at school, and has received awards such as “Top Academic Student” and “Top Science Student”. At a young age, Ally believed (and still believes) that “science holds the secrets of the universe”. Needless to say, she is captivated by science and its endless possibilities. Aside from doing science fair, participating in Science Olympics, and being a part of Science Club, she is also extremely passionate about music and volunteering. Everyday Ally looks forward to playing piano, and plans to achieve her Grade 10 Royal Conservatory of Music certification this year. She also prides in being a trombonist in an orchestral ensemble and her school’s Jazz Band. Ally takes pleasure in improving her school by being a member of Academic Council and Environmental Council. Her favourite part of the week is when she volunteers at the hospital. Nothing is more satisfying to Ally than seeing the smile of a patient. However, the hospital also exposes her to the struggles of many. It is because of this, that Ally’s greatest aspiration is to channel her passion for science in a way which can help people."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4741,
	1,
	"Australian National Youth Science Forum Award",
	"Intermediate",
	"National Youth Science Forum Australia",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4741,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4741,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4785,
	2016,
	"Innovative Helmet Design to Reduce Brain Injury",
	2,
	9,
	58,
	"Northern C.I. & V.S.",
	"This project involves designing a sports helmet to reduce the risk of brain injuries. An innovative helmet design using foams and springs on the exterior of a helmet much like crumple zones was tested. Cushioning on the outside reduced the force of impact at the time of collision."
);
INSERT INTO project_challenges(project, challenge) VALUES(4785, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4785,
	1,
	"Mavi Deol",
	"Sarnia",
	NULL,
	"I am currently a grade 9 student at Northern Collegiate Institute and Vocational School, Sarnia, Ontario. My passion for science inspired me to participate in the regional science fairs for the last four years where I won several awards. This year my project won me the Intermediate Best of Division at the Lambton County Science Fair. Math, Science and French are my best subjects in school. I’m actively involved with the Multicultural Awareness Club at school which embraces diversity and divergent thinking. I play on the volleyball school team and pickup basketball at school. I learnt how to swim before I could walk and am now taking lifeguarding courses from the National Lifeguarding Services . I have a keen interest in music and am in Grade 7 RCM piano. In my spare time I like mixing electronic music in my basement studio and have performed as a DJ at several events in Sarnia. During the course of working on the science fair I converted one of the rooms in the basement into a full-fledged laboratory. I hope one day my innovation can be made to good use and will help players involved in high contact sports."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4785,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4785,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4956,
	2016,
	"Inhibiting Apoptosis with Caffeine",
	1,
	11,
	81,
	"Westmount Charter School",
	"Apoptosis is cell suicide used to kill harmful cells in an organism. When excessive apoptosis occurs, it causes prevalent autoimmune diseases. The experiment’s purpose was to inhibit apoptosis using caffeine and xanthine. Apoptosis was induced with tacrolimus and inhibited using the compounds above. Dead cells were viewed using trypan blue staining method. The experiment was successful as caffeine and xanthine inhibited apoptosis effectively."
);
INSERT INTO project_challenges(project, challenge) VALUES(4956, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4956,
	1,
	"Monica Aida Lopez Quiroz",
	"Calgary",
	NULL,
	"My name is Monica Aida Lopez Quiroz, I am 13 years old and I was born in Ashford, Kent, England. I go to Westmount Charter School and play/teach piano, swim and play badminton. I have participated in CYSF every year since Grade 5 and have won The Chemical Institute of Canada Calgary Award, The Haskayne School of Business Elementary Consumer Science Award and The Alberta Teachers' Association Award (Secondary). In the future I would like to become a biochemist. The inspiration behind my project was my psoriasis, an autoimmune disease affect by apoptosis. I wanted to understand my disease and how I could improve the treatments for my disease and other autoimmune diseases. In the future to continue my work, I would like to understand the molecular mechanisms therefore I would like to use more advanced techniques to identify the factors that are regulating these diseases. I would tell other students that no matter how many failures you suffer, you need to keep trying and working to be successful in your experiment. Never give up on your goals just because they aren't easy to accomplish."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4956,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4956,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4950,
	2016,
	"Inhibition of EZH2 in Neuroblastoma Cells",
	2,
	11,
	81,
	"St. Mary's High School",
	"Neuroblastoma is one of the deadliest pediatric cancers. Enhancer of zeste homolog 2 (EZH2) is a histone methyltransferase involved in methylation, a cellular process used to silence genes. EZH2 was targeted using the drug 3 deazaneplanocin A (DZNep) in a drug cytotoxicity assay. In the assay I confirmed the inhibition of neuroblastoma cell growth and apoptosis was confirmed through western blot protein analysis."
);
INSERT INTO project_challenges(project, challenge) VALUES(4950, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4950,
	1,
	"Colette Benko",
	"CALGARY",
	NULL,
	"I am a grade ten student at Saint Mary’s High School, Calgary Alberta. I have quite a few hobbies including baking, crocheting, biking, volunteering and science fair. It all started with bacteria and toothpaste in grade six and I have since found my passion in pediatric cancer research. The children that are effected by this disease are what motivates me to continue working on a less evasive cure. Using the drug DZNep tested in my project, I hope to continue my work over the summer to provide further evidence that it is a valid treatment option. Working on this project has confirmed I want to go into medical research and I look forward to being able to start my undergraduate degree after high school. Science fair is a great opportunity to learn and test hypothesises. I am so glad I took the leap and gave it a try in elementary as I have been able to learn so much and discover what I want to do and who I want to help. Science fair is a time for new discoveries, choose a topic you are interested in and passionate about as it is what pushes you to do your best."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4950,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4950,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5028,
	2016,
	"Interacting With Electronic Devices Using Eye Movements",
	2,
	9,
	43,
	"St. Ignatius S.S.",
	"Eye tracking is the process of measuring eye movements. An eye tracker was made to estimate a user's gaze on a monitor. The aim was to create a system that controls electronic devices such as a robot car or lights without physical movement. In the future, this system can be used to control home appliances or help quadriplegics have more control over their environment."
);
INSERT INTO project_challenges(project, challenge) VALUES(5028, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5028,
	1,
	"Kevin Bai",
	"Thunder Bay",
	NULL,
	"My name is Kevin Bai and I'm currently in grade 9 at St. Ignatius High School, Thunder Bay ON. In school, my favourite subjects are math and science and I enjoy competing in math contests. I love playing sports and have been playing competitive soccer since an early age. Currently, I am playing for my school's varsity soccer team and played JV basketball, volleyball, and cross country. In grade 8, I started learning about computer programming and became very interested. I decided to do a topic involving computer science for my science fair project because of my passion for programming. In the future, I plan to make my eye tracker easier to use and more user friendly. My advice to other students doing a science fair project is to find something you are passionate about and you will be amazed at how far you can go!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4996,
	2016,
	"Invisible Glass",
	1,
	6,
	131,
	"Canoe Lake First Nation School",
	"This project explores the phenomenon of refraction and reflection. In this experiment the index of refraction of oil and water inside a glass test tube is calculated, to predict the optical phenomenon of invisible glass."
);
INSERT INTO project_challenges(project, challenge) VALUES(4996, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4996,
	1,
	"Deanna Woodward",
	"Canoe Narrows",
	NULL,
	"Hello, My name is Deanna Woodward and I am 15 years old from Canoe Narrows, SK. I am currently finishing grade 8 at Canoe Lake Miksiw School. In my spare time, I like enjoy reading, playing hockey, volleyball, and soccer. I also hold a part time job at the Canoe Lake General Store. When I grow up, I would like to be a pilot. What inspired me to explore my current science project, was my previous science fair projects. I would like to investigate different fields of science in the future."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4720,
	2016,
	"IronMax:  A New Source of High Iron Food",
	2,
	1,
	114,
	"Halifax Grammar School",
	"Iron deficiency anemia occurs when a body's intake of iron and iron stores are insufficient. Affected groups include third-world populations with limited access to nutrient rich foods; pregnant women; and high-performance athletes. This project will design a high-iron snack bar using natural, indigenous products with a balanced ratio of cost to iron content."
);
INSERT INTO project_challenges(project, challenge) VALUES(4720, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4720,
	1,
	"Julian Oxner",
	"Halifax",
	NULL,
	"Julian is a grade 9 student at the Halifax Grammar school and a member of the student council, cross-country/track teams, and the football team. He also competes nationally in tennis and plays almost every day. Julian is also in the process of completing his Duke of Edinburgh Award. He loves all subjects especially science and mathematics. This is Julian's second year at the CWSF and he got his inspiration after researching real-world problems that are happening in developing countries. Julian hopes that his product to help treat iron deficiency anemia will be put to good use and will continue to develop and improve on his product. Advice he would give to younger students involved in Science Fair would be to focus on a real-world problem that can be solved, do a project on an interesting topic, and work hard until the goal is achieved."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4720,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4720,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5035,
	2016,
	"Irradier pour soigner!",
	2,
	10,
	69,
	"École secondaire Jean-Paul II",
	"Il s'agit d'un projet de vulgarisation sur la radiothérapie. Comment des rayons, choses non perceptibles, peuvent-ils guérir une personne atteinte du cancer? D’où viennent les effets secondaires? Quelles sont les différentes techniques utilisées et quelles sont leurs différences? Ce projet répond à ces questions en expliquant son mécanisme, ses effets sur les cellules et sur le corps, ainsi qu'en définissant les principales techniques utilisées."
);
INSERT INTO project_challenges(project, challenge) VALUES(5035, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5035,
	1,
	"Cloé-Éloïse Morisset-Vollant",
	"Baie-Comeau",
	NULL,
	"Je m'appelle Cloé, j'ai 16 ans et je viens de Baie-Comeau. Je fais partie du conseil étudiants de mon école ainsi que de son Comité vert. Jusqu'à maintenant, j'ai fait du cheerleading pendant 6 ans et j'ai fait les nationaux à Niagara Falls en 2014 et 2015 avec mon équipe. J'ai fait aussi du ski alpin de compétition pendant 5 ans où j'ai participé aux Jeux du Québec en 2013. Cet hiver, j'ai fait mon cours de moniteurs niveau 1 en ski alpin et j'ai donné une fin de semaine de cours. Je fais aussi de l'entrainement physique régulièrement. Je me soucie beaucoup de mes études et j'ai gagné de nombreux méritas au cours de mon de secondaire. Je m'intéresse beaucoup au monde de la science et de la santé. Plus tard, je voudrais aller en médecine et peut-être devenir chirurgienne. Je planifie faire mes études universitaires à l'Université de Montréal ou à McGill et de faire, entre temps, plusieurs voyages (humanitaires, d'immersion, culturels, etc.) et même de faire quelques études à l'étranger. Parmi les destinations possibles, le Japon m'intéresse fortement. Après mes études, je souhaite faire Médecins Sans Frontières pendant quelques années afin de soigner les plus démunis."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4849,
	2016,
	"Is the Media All the Hype?",
	1,
	9,
	50,
	"J.W. Walker E.S.",
	"This experiment was to determine the accuracy of the media claim that Dawn Dish Soap was superior to other brands. Tests were conducted across 3 brands: Dawn, Palmolive and President's Choice. Tests were repeated with 3 variations: Original, scented, and antibacterial. Results identified a positive correlation between colour mix test scores and dish washing scores with Dawn as the clear winner."
);
INSERT INTO project_challenges(project, challenge) VALUES(4849, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4849,
	1,
	"Angie Redford",
	"Fort Frances",
	NULL,
	"Angie Redford is a grade 8 student at J. W. Walker School in Fort Frances, Ontario. She is 14 years old and she is a sports enthusiast. Angie is involved in many extra-curricular activities including Figure Skating, Basketball, Volleyball, Soccer, Cross-Country, Piano and Saxophone. This is her third Science Fair project. Angie and her partner were able to attend the Regional Science Fair in Red Lake Ontario in 2015 with their project on Bacteria found on Personal Electronic Devices. Angie has had a lot of exposure to the sciences through Science North, the excellent science program provided by the Rainy River District School Board, and through various activities and demonstrations hosted by the Fort Frances Public Library and Technology Centre. This is her first time as a Finalist for the Canada Wide Science Festival."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4849,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4849,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4794,
	2016,
	"Is Your House Killing You?",
	1,
	9,
	53,
	"Precious Blood",
	"Is Your House Killing You is a project on radioactive radon gas and which types of building foundations it's most likely to accumulate in. I use two kinds of homemade detectors to both visually and quantitatively measure radon concentrations."
);
INSERT INTO project_challenges(project, challenge) VALUES(4794, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4794,
	1,
	"Sierra Strang",
	"Hensall",
	NULL,
	"Hello! I am Sierra Strang. I'm thirteen years old and live in Southwestern Ontario. I do Taekwondo and like to play the electric guitar. I got my inspiration for my project while watching a Youtube video on cloud chambers. When a large particle went through the cloud chamber the woman in the video explained that this was most likely radon. After asking my parents and doing some research I found that radon was a radioactive gas that causes cancer and accumulates in basements. I wondered what types of basements collected the most radon and decided I would find the answer. I built the cloud chamber and after testing I realized that it gave no real recordable measurement, so I made the radiation detector. It also is based on a device I had seen in a YouTube video, but I modified the design to make it more sensitive. In further investigations I would like to explore the impacts of different soil types and structures on the amount of radon accumulation in building foundations. Advice I would give to other students who are thinking about doing a project is to never give up even if you think the project is too advanced."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4865,
	2016,
	"It's All In The Genes",
	1,
	6,
	128,
	"Milestone School",
	"This project was an experiment to see if the shape of a bull's head can determine whether or not that bull is homozygous or heterozygous polled. Analysis of 14 bulls was compared to actual DNA results The comparison of the results proved this method was not 100% accurate; only 78% was correct leaving this true but not always the most dependable."
);
INSERT INTO project_challenges(project, challenge) VALUES(4865, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4865,
	1,
	"Megan Nicholas",
	"Milestone",
	NULL,
	"My name is Megan Nicholas and I am a 14 year old, Grade 8 student from Milestone, SK. I enjoy most sports, particularly figure skating and volleyball. I have been a member of the Milestone 4-H Beef Club for eight years. I live on a cattle ranch and enjoy all aspects of farm life. The idea of this project came from a theory that a family friend had and I thought it would be fun to prove/disprove the theory. I will continue to examine head shape of all ages of cattle from different breeds and genders to see if the theory still has truth. The advice I would give to other students would be to choose a topic that you enjoy."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5007,
	2016,
	"It's Bright, but You Can't See It",
	2,
	6,
	25,
	"Foam Lake Composite High School",
	"This project is the invention of an infrared light bar with the purpose of improving night time visibility while driving. The light bar uses invisible infrared light so that oncoming traffic is not blinded. The illumination from the light is captured by a dash camera and displayed on a dash display screen."
);
INSERT INTO project_challenges(project, challenge) VALUES(5007, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5007,
	1,
	"Mary Hoover",
	"Foam Lake",
	NULL,
	"Mary Hoover is a 9th grade student from small town Saskatchewan. Her interests include snowboarding, quadding, skidooing, driving, parties, concerts, Hot Topic, Starbucks, My Chemical Romance, and bands in general. She is involved in school sports teams such as badminton and soccer. Her strongest subjects include Math, Social, and English. After graduation she plans to go to University in the States and receive a degree in business or law. Her most notable accomplishments include numerous essay awards, art awards, music awards, and science awards. The inspiration for her project came from her interest in custom truck additions, interest in improving driving safety, and the help from her father. She plans to improve her project in the future and make the light bar more powerful. Her advice to others planning on doing a science fair project would be to pick a topic that is interesting and enjoyable."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5007,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5007,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4649,
	2016,
	"It's Not Black and White: The Effect of Coloured Light on Lymnae Stagnalis",
	3,
	12,
	84,
	"Fraser Lake Elem-Secondary",
	"Lymnae stagnalis (pond snail) is a model used in neurological research. Studies show that various wavelengths of light can activate photoreceptors in the snail’s eye producing an electrophysiological response. The purpose of this project was to determine if coloured light could elicit a behavioural response as observed in its movement. The conclusions drawn warrant further research into colour and mechanisms of learning and memory."
);
INSERT INTO project_challenges(project, challenge) VALUES(4649, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4649,
	1,
	"Elizabeth Schulz",
	"Fraser Lake",
	NULL,
	"I am honoured to be participating in my fourth CWSF. As a Gr.11 honour roll student, doing well in my studies and contributing in my school and community is important to me. I am active in Student-Leadership and Student-Voice (liaison to the school board). I play Gr-8 RCM piano and also enjoy teaching piano. Last fall, I joined the Volunteer Fire Department as a Junior Firefighter and am happy to be serving my community in this role. As a senior Youth Group member, I organize projects to help children in developing countries. I enjoy many recreational activities especially curling and kayaking. I was thrilled to compete at the BC Winter Games this past February and was honoured to be awarded a Leadership Award for dedication to sport, academics and community enhancement. My science project was well-received at Regionals earning several special awards. I hope my research can contribute to the body of knowledge that is being gained through the use of the Lymnae stagnalis model in neurological research. My advice for students considering a science fair project is to take advantage of this great opportunity, you’ll be amazed with all you'll learn! I plan to pursue a career in science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4649,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4649,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4649,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5017,
	2016,
	"It's only Brain Surgery! Developing a Simulation Tool to Train Non-Neurosurgeons",
	3,
	2,
	6,
	"Holy Heart High School",
	"Long distances and transport times to definitive Neurosurgical care in rural environments may jeopardize outcomes from severe head trauma. Urgent Neurosurgical intervention by Community General Surgeons may be beneficial in these regions. We developed and evaluated an inexpensive, anatomically accurate craniotomy simulation tool that could be used to train Community General Surgeons and trainees to perform emergency craniotomies as indicated for severe head injuries."
);
INSERT INTO project_challenges(project, challenge) VALUES(5017, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5017,
	1,
	"Nora Boone",
	"St. John's",
	NULL,
	"I am a level 2 student at Holy Heart High School, St. John's, Newfoundland and Labrador. I am an active member of my school and my community. I serve on the student council, and am a member of various bands and sports teams including the Senior Girls Volleyball team and the Ultimate Frisbee team. I also run a knitting group at a local retirement home and help coach the Special Olympic Snowshoeing Team. I love travelling and taking part in unique educational experiences. Last summer I completed a Leadership in Training program in Ontario and embarked on a 10 day canoe and portage trip which was incredible! This summer I am very excited to take part in the Students on Ice Arctic Expedition! I also enjoy running, yoga and reading. I am interested in Science and Medicine and hope to pursuit a career in Medicine. I am also interested in global issues and giving back to my community. The idea behind our project stemmed from an interest in Medicine as well as solving a local issue in our community. We hope to further refine our model. Hopefully it can be incorporated into the surgical resident training program at Memorial University."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5017,
	2,
	"Grace Clarke",
	"St. John's",
	NULL,
	"My name is Grace Clarke and I am a level 2 student at Holy Heart of Mary High School in St. John's, Newfoundland. I enjoy ultimate frisbee, swimming, rowing, playing guitar and travelling. I am participating in an exchange program next year in Germany, as well as a women's leadership program, ""Bootcamp for Brains"" in Ottawa during the summer. In my free time I enjoy spending time with my friends as well as reading, yoga, hiking, and baking. I have a passion for coaching kids sports, I have coached hockey and figure skating and I am currently coaching swimming with the local swim team. I have torn both of my ACLs so I am hoping to pursue a career in the medical field and hopefully work with sports injuries and/or kids. My project stemmed out of my interest in medicine, as well as the local issue of the lack of trauma and neurosurgical care units in rural areas of Newfoundland."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4881,
	2016,
	"Je meurs de chaleur",
	1,
	9,
	51,
	"École Anicet-Morin",
	"Ce projet a pour but de prévenir les décès d’enfants ou d’animaux causés par les chaleurs extrêmes dans un véhicule. Notre appareil détecte la présence d'êtres vivants à l'intérieur d'une voiture. Si la chaleur monte au-delà de 38 degrés Celsius, une alarme est déclenchée pour avertir les gens de venir à la rescousse de la personne ou de l'animal pris à l'intérieur."
);
INSERT INTO project_challenges(project, challenge) VALUES(4881, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4881,
	1,
	"Matthew Malley",
	"Timmins",
	NULL,
	"Je me nomme Matthew Malley, élève de la huitième année et natif de Timmins en Ontario. Je suis un jeune adolescent de 13 ans qui est passionné par les ordinateurs. J’ai beaucoup d’intérêts comme les sports, la musique, la robotique, la construction et les arts. Par contre, mon intérêt préféré est l’informatique puisque j’aime programmer. Mes sujets préférés sont les mathématiques, l’éducation physique et la musique. La plupart des membres de ma famille sont très connaissants au sujet des ordinateurs et la façon que l’électricité fonctionne. Je remarque que la technologie est beaucoup utilisée pour sauver la vie des personnes. Par exemple, dans les hôpitaux, un moniteur de fréquence cardiaque est utilisé pour mesurer les battements de cœur, un appareil d’aide respiratoire assiste le patient à bien respirer, un coussin gonflable dans la voiture diminue les blessures, un détecteur de fumée alerte les habitants de la maison s’il y a un feu, etc. Toutes ces technologies nous ont inspirés à construire un appareil pour sauver des vies. Je recommande que les élèves se servent de leurs passions et de leurs talents pour leur projet de science comme j’ai fait avec le nôtre."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4881,
	2,
	"Nicholas Hall",
	"Timmins",
	NULL,
	"Je me nomme Nicholas Hall, un élève de la 8e année à l’École catholique Anicet-Morin, à Timmins, en Ontario. Cette année, je siège comme vice-premier ministre au Parlement des élèves à mon école. En hiver, je joue au hockey sur glace comme défenseur et j’aime faire du ski alpin. À l’été, j’aime jouer au baseball et faire de la pêche. D’autres activités qui m’intéressent incluent le badminton, les jeux vidéos et la lecture. Je souhaite poursuivre une carrière dans le domaine de la médecine, notamment la chirurgie. Cette carrière m’intéresse vivement, car le corps humain me fascine et j’aimerais pouvoir venir en aide aux personnes en besoin. La source d’inspiration pour notre projet vient d’une vidéo qui faisait la promotion de la prévention de décès d’êtres vivants laissés dans des véhicules chauds. Cette tendance semble augmenter d’année en année ce qui est un véritable problème dans notre société. Moi et mon partenaire avons voulu trouver une solution pour réduire le nombre de décès. Afin de pousser notre projet plus loin, nous aimerions obtenir un brevet pour recevoir les droits d’auteur et par la suite approcher des compagnies d’automobiles pour voir s’ils seraient voulant de nous aider à développer notre produit."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4881,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4881,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5045,
	2016,
	"Jouer pour apprendre : ça aide!",
	3,
	10,
	73,
	"Collège Français Secondaire (Longueuil)",
	"Mon étude porte sur les effets des jeux vidéo éducatifs en lien avec l'apprentissage. J'ai conçu un site de jeux vidéo comportant un jeu pour apprendre les tables de multiplication et de division et un autre pour réviser les sciences de secondaire 3. Je les ai testés avec les élèves du primaire et du secondaire afin d'évaluer la pertinence des jeux vidéo éducatifs dans l'apprentissage."
);
INSERT INTO project_challenges(project, challenge) VALUES(5045, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5045,
	1,
	"Sofiya Taver",
	"Brossard",
	NULL,
	"Je m'appelle Sofiya Taver. Je suis une étudiante en cinquième secondaire au Collège Français de Longueuil. Je suis une passionnée de l'informatique, des mathématiques et des sciences. J'aimerais continuer mes études dans le domaine de la technologie de l'information. Depuis déjà 5 ans que je participe aux Expo-sciences et j'adore ça! Tout au long de mon parcours, j'ai eu l'honneur de remporter plusieurs prix dont le prix du jury des recrues Génial, un OCTAS remis par Action TI et le prix de IEEE Canadian Foundation."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4810,
	2016,
	"Kleiber's Law Applied to Link Population Size With City Growth Aspects",
	2,
	12,
	90,
	"David Thompson Secondary",
	"Kleibers’s Law is a biological law, which states that an organism’s mass to the three-fourths power is proportional to its basal metabolic rate. I compared characteristics of Kleiber’s law with how growth aspects of a city scale with that city’s population using computer programming, and found that Kleiber's Law applies to model city growth, in some cases with higher certainty than in others."
);
INSERT INTO project_challenges(project, challenge) VALUES(4810, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4810,
	1,
	"David Tobias Holcer",
	"Vancouver",
	NULL,
	"David Holcer is a 15 year-old, grade 9 student at David Thompson. Math is his favourite subject, and hobby. This is shown through his keen interest in tackling difficult problems, and in math contests. Ever since he was little, he was interested and fascinated by the patterns he would find. This later inspired another hobby, lanyards, a type of string art. He is also very interested in computer science, and competitive programming contests which is closely related to his passion for math. These passions helped inspire him to choose a mathematics related project for last year’s science fair, which led him to the Canada Wide Science Fair 2015. This year, David wanted to choose a project that would merge fields he enjoyed such as: mathematics, computer science, biology, and statistics, so he chose to look into Kleiber's Law. In the future, David would like to test more data sets with his project, and find more applications for his analyses. When David is not looking at math or science, you may find him playing soccer, running cross country, volunteering, looking at stocks in his school's business club, writing for his school's newsletter club, or solving Rubik's cubes of varying sizes."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4693,
	2016,
	"La désalinisation illuminée!",
	1,
	9,
	66,
	"École Sainte-Marguerite-d'Youville",
	"Avec les changements climatiques et le réchauffement planétaire, des pénuries d’eau et des sécheresses deviennent plus fréquentes. De plus, la population mondiale continue d’augmenter alors que nos ressources d’eau douce continuent à s’épuiser. L'objectif était de trouver une façon plus abordable de dessaler l’eau de mer afin de garantir de l’eau potable pour les générations futures tout en réduisant l’impact environnemental et l’empreinte énergétique."
);
INSERT INTO project_challenges(project, challenge) VALUES(4693, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4693,
	1,
	"Catherine Andary",
	"TECUMSEH",
	NULL,
	"Je m’appelle Catherine Marie-Therese Andary, j’ai 13 ans et je suis en 8e année à l’École Ste. Marguerite d’Youville en Tecumseh, Ontario. Aussi, j’ai pris des cours de Maths, Sciences, Géographie et d’Anglais en 9e année à l’École Secondaire L’Essor. Chaque année je participe au Windsor Chess Challenge avec l’équipe d’échecs de l'école. J’aime aussi lire et écrire de la poésie, remportant la 1ere place au Bookfest Windsor pour mon poème intitulé « Fière et Francophone ». Depuis les 5 dernières années, j’ai participé au WRSTEF remportant une médaille de bronze, deux d’argent et deux médailles d’or. Aussi, je suis des cours de premiers soins afin de devenir sauveteur pour la Société de Sauvetage de l’Ontario. Dans les mois suivants, je vais représenter mon école au concours oratoire 2016 du Club Richelieu et participer au festival Kiwanis de Windsor. Aussi, je vais compléter des leçons d’orgues suite à une bourse d’études du Collège Royale Canadien des Organistes obtenue en 2015 et je vais passer des examens pratiques et théoriques de 8e année de piano du Conservatoire Royal de Musique. Pour les prochaines années au secondaire, je travaillerai vers l’obtention du diplôme bilingue du Baccalauréat International (École Secondaire l’Essor)."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4693,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4693,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4900,
	2016,
	"La formation du Grand lac des Esclaves",
	1,
	5,
	116,
	"William McDonald School",
	"Des processus glaciaires ont affecter le paysage autour du nord du Canada. Le glacier Laurentide a recouvert le majorité du Canada. Son poids a abaissé le lithosphère, causant l’eau a collecté et des grands lacs à former à la frontière du glacier. Le lithosphère rebondant cause ces lacs immenses à écouler lentement. Le Grand lac des Esclaves est le vestige d’un ancien lac proglacial."
);
INSERT INTO project_challenges(project, challenge) VALUES(4900, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4900,
	1,
	"Ella Kokelj",
	"Yellowknife",
	NULL,
	"Hi! My name is Ella Kokelj and I am from Yellowknife, Northwest Territories. This is my first time attending the Canada-Wide Science Fair, and I am really excited! I enjoy spending time outside, studying the landscape and the natural life around it. I like spending time paddling and hiking outside. I do a lot of skiing and running throughout the year. I have gone from Greenland to Alaska for ski competitions! I am really glad that I get the chance to go to Montreal to compete in this Fair. I have learnt the french language as a second language, and am excited to have the chance to put that skill to use."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5044,
	2016,
	"La guerre des nerfs",
	3,
	10,
	73,
	"Collège Durocher Saint-Lambert (pavillon Durocher)",
	"À travers une vulgarisation, je vous expliquerai que représente le neuroblastome, un cancer infantile, comme crainte et quels en sont les différents diagnostiques et traitements. En faisant une recherche profonde sur ce sujet, j'ai décidé d'en faire un ouvrage informatique d'une soixantaine de pages pour ensuite pouvoir en expliquer oralement son contenu. Mon but premier est de faire connaître ce cancer complexe et intéressant."
);
INSERT INTO project_challenges(project, challenge) VALUES(5044, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5044,
	1,
	"Marie-Michèle Myre",
	"Longueuil",
	NULL,
	"Marie-Michèle Myre est une élève de secondaire V au collège secondaire Durocher St-Lambert passionnée par la biologie et la chimie. Depuis son tout jeune âge, la médecine l'intéresse et son rêve est de pouvoir pratiquer un métier en pédiatrie. Elle adore relever les défis et aider les autres. Elle est déterminée et très entreprenante dans tout ce qui la passionne."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5044,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5044,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5044,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5044,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5044,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5056,
	2016,
	"La loterie quantique",
	3,
	10,
	71,
	"Séminaire de Sherbrooke",
	"Ce projet d'expérimentation traite d'une méthode novatrice permettant de générer des nombres véritablement aléatoires à l'aide d'un phénomène quantique, un domaine de recherche récent en physique et en mathématiques. L'analyse statistique approfondie des suites de nombres générées portant sur leurs caractéristiques aléatoires sera expliquée et il y aura une discussion des résultats obtenus."
);
INSERT INTO project_challenges(project, challenge) VALUES(5056, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5056,
	1,
	"Marianne Drolet-Sénéchal",
	"Sherbrooke",
	NULL,
	"Dès mon plus jeune âge, mon entourage a pu constater mon intérêt pour l’école et les sciences. Ayant toujours été disciplinée et assidue à l’école, je me suis valus le prix d’excellence académique dès mon entrée au secondaire et pour les années suivantes. Non seulement je suis attirée par tout ce qui est logique, mais aussi par ce qui est artistique et sportif. J’ai toujours entretenu une relation particulière avec la musique. Je fais aussi du tennis régulièrement. Mon côté plus logique, lui, m’a permis d’entreprendre des cours de robotique qui ont approfondi mes connaissances en programmation. J'ai depuis participé à la compétition FIRST Robotics avec l'équipe Evolution 2626 de mon école. Ma persévérance et mon intérêt marqué m’ont d’ailleurs fait récipiendaire du prix de la robotique et de celui d'ambassadrice de mon école avec l'équipe 2626. Évidemment, ma nature extravertie et curieuse m’a poussé à participer à l’Expo-Sciences. Je pousse toujours très loin mes projets car ils m'intéressent vraiment. Je conseille fortement à ceux qui souhaitent participer aux Expo-Sciences à venir de choisir un sujet qui les passionne et de ne jamais abandonner!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5056,
	1,
	"International Summer School for Young Physicists Award",
	"Senior",
	"Perimeter Institute for Theoretical Physics",
	3500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5056,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5056,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5056,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5056,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5056,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4833,
	2016,
	"La guerre froide",
	1,
	1,
	11,
	"St. Andrew Junior School",
	"J'ai trouvé une façon de fondre la glace sur les rues avec une meilleure impacte sur l'environnement et les autos que le sel. Par tester le taux de fondre la glace et le niveau de corrosivité, j'ai conclu qu'une combinaison de sel et sucre à un taux de 2:1 est presque aussi effective à fondre la glace que le sel, et dramatiquement moins corrosive."
);
INSERT INTO project_challenges(project, challenge) VALUES(4833, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4833,
	1,
	"Lyza Ells",
	"Antigonish",
	NULL,
	"I am a grade 8 student in French Immersion at Saint Andrew Junior School. I play tuba in the school concert band, and trumpet in the jazz band. In my free time, I like to read, knit, bake, and play piano. I like math and science, and I enjoy solving problems. When I'm older, I'd like to be either an engineer, an architect, or a teacher. I got the inspiration for my project after hearing on the news about the negative effects of road salt on cars, vegetation, and aquatic life. I wanted to find a solution to that problem. As a further investigation, I'd like to test the effects of sugar on grass and other common vegetation. My advice to other students thinking about doing a project would be to find something you're curious about, and to not stop until you've found out what you want to know."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4835,
	2016,
	"La maison pliante",
	1,
	3,
	124,
	"St. Stephen Middle School",
	"Avez-vous été perturbé par la crise des réfugiés Syriens? Pensez-vous 229,000$ est de beaucoup à dépenser sur une maison de secours en cas de catastrophe? Je fais, et cela je choisi de créer un, pas cher, vert, facilement transportable, maison éco eugénique et réutilisable pliable fabriqué à partir de ressources renouvelables pour les réfugiés et les secours aux désastres."
);
INSERT INTO project_challenges(project, challenge) VALUES(4835, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4835,
	1,
	"Nate Bilsky",
	"St. Stephen",
	NULL,
	"Nathaniel 'aka Nate' Bilsky is a twelve-year-old grade seven French Immersion student at St. Stephen Middle School in the Southern New Brunswick town of St. Stephen where he enjoys playing on basketball, soccer and volleyball teams. He is also active in cross-country running; swim team, wrestling, chess club, math team, drama, and Bobcat TV; as well as Beyond the Hurt and WeDay activities! When not engaged in these activities Nate enjoys volunteering at the local food bank and running his lawn care/snow removal business. His most immediate goal is to raise/earn enough money to pay for a travel club trip to Italy and his future goals include becoming an aeronautical engineer. My inspiration for the ‘Folding House’ project came from hearing about the Syrian refugee crisis during the Canadian election coverage; it matched my goal of doing a project that met a real-world need and worked well with my interests in engineering. I would love to see my invention patented, marketed and distributed in regions of need. My advice to other students would be to choose projects of interest to you that address a real concern, to plan ahead, to do lots of research and to be animated when presenting."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4835,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4835,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4792,
	2016,
	"La salinité des courants d’eau communautaires",
	3,
	1,
	117,
	"Centre scolaire de la Rive-Sud",
	"J’ai mesuré le sel et le total des solutés dissous à trois sites d’eau. Deux sites étaient directement adjacents à une rue où le sel est appliqué. L’autre n’était pas. J’ai trouvé une différence significative des niveaux de sel entre les sites avec et sans le sel. Je n’ai trouvé aucune corrélation évidente du sel entre deux sites sur le même courant d’eau."
);
INSERT INTO project_challenges(project, challenge) VALUES(4792, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4792,
	1,
	"Madeleine Robitaille",
	"Rhodes Corner",
	NULL,
	"Madeleine Robitaille est une élève de la 8e année au Centre scolaire de la Rive-Sud. Elle habite dans la région de Lunenburg, en Nouvelle-Écosse. Madeleine joue le violon et la clarinette. Elle aime chanter, faire du théâtre, et écrire des poèmes et des histoires. Madeleine compétitionne en badminton pour son école et aide à entraîner l’équipe de basketball élémentaire. Elle est une bénévole avec les associations comme le Lunenburg Folk Harbour Society, Tusarnaarniq Sivumut (Musique pour le Futur) et son école. Madeleine a eu l’idée pour son projet des sciences parce que chez-elle, il y a des plantes de rhododendrons. Elle a vu que ces plantes ont une réaction thermotropique et Madeleine voulait voir si les plantes pouvaient être utilisé comme des thermomètres. Si Madeleine donnerait des conseils à des élèves qui veulent faire des projets, elle dirait toujours de faire ce qui les intéressent et aussi quelque chose dont ils veulent savoir la réponse. Madeleine a toujours eu un grand intérêt en sciences. Elle espère continuer d’étudier les sciences, les mathématiques, la musique ainsi que les langues après l’école secondaire."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5054,
	2016,
	"La puissance des eaux grises",
	3,
	10,
	79,
	"École secondaire de l'Odyssée",
	"Nous avons décidé de concevoir un système pour récupérer la chaleur des eaux de drainage. Grâce à nos recherches, nous avons développé un nouveau principe qui optimise la récupération d’énergie. Nous avons conçu un réservoir d'eaux grises pouvant réduire les coûts de l’eau chaude en servant de préchauffage pour l’eau froide."
);
INSERT INTO project_challenges(project, challenge) VALUES(5054, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5054,
	1,
	"Arianne Tremblay",
	"Chicoutimi",
	NULL,
	"J'aime la lecture de roman de science-fiction. Durant l'été, je suis une adepte de planche à voile et de wakeboard. L'an prochain, je désire commencer un DEC-BAC en informatique. J'écoute beaucoup de musique. En 2014, j'ai gagné le prix Hydro-Québec, une participation à l’Expo-sciences pancanadienne, une bourses d'études de l'Université de Sherbrooke, le prix recrues Génial, un voyage à la Baie-James, une journée de parrainage scientifique à l’IREQ, la médaille argent intermédiaire et le prix fondation Alcoa. En 2015, j'ai reçu la médaille d'or dans la catégorie intermédiaire, le prix énergie Hydro-Québec, etc."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5054,
	2,
	"Emmy Tremblay",
	"Chicoutimi",
	NULL,
	"Je pratique le taekwondo 3 fois par semaine. J'aime beaucoup la lecture de roman de science fiction. Durant l'été, je suis adepte de la planche à voile et du wakeboard. Plus tard, j'aimerais devenir ingénieur comme mon père. À l'expo sciences québécoise, j'ai gagné le prix énergie (un voyage à la Baie James), une bourse d'étude à l'université de Sherbrooke et le prix ''Recrue Génial''. La source d'inspiration de mon projet est de trouver des moyens d'économiser l'énergie pour une utilisation plus verte de nos ressources. Mes plans pour pousser mon projet plus loin est de concevoir un chauffe-eau bi-énergie. Le conseil que je donnerais à d'autres élèves qui songent à faire un projet est de bien lire la documentation disponible avant de commencer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5054,
	1,
	"Renewable Energy Award",
	"Senior",
	"Ontario Power Generation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5054,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5054,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5054,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4647,
	2016,
	"Lake Vostok",
	2,
	NULL,
	3,
	"Pearce Jr. H.S.",
	"The successful exploration of Lake Vostok, a subglacial lake 500 meters below the ice of Antarctica, will provide evidence of environmental conditions long ago and may even reveal ancient life. NASA is working on its exploration and subsequent contamination issues as a testing ground for their main mission – to go to Jupiter’s moon Europa and search for life under its icy surface."
);
INSERT INTO project_challenges(project, challenge) VALUES(4647, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4647,
	1,
	"Richard Kavanagh",
	NULL,
	NULL,
	"I was born and raised in the small community of Little Bay, Newfoundland. I began school at Sacred Heart Academy, Marystown and currently attend Pearce Junior High, Burin. By grade five, I realized that I had a passion for school and, in particular, math and science. As a result, I decided early on that I wanted to be a teacher like many of my relatives. This is an aspiration that I still have. I enjoy learning new things and have competed in many Heritage Fairs and Science Fairs since grade five, at both the school and regional levels. Like many teenagers, my interests include playing video games and watching YouTube. However, my favorite videos are often documentaries on history and science. My inspiration for this project can be traced back to two experiences: a visit to the Kennedy Space Centre and a tour of the Athabasca Glacier. Both experiences were tremendous learning opportunities and learning about Lake Vostok combined these interests. I plan on following the developments NASA makes with their attempt to breach Lake Vostok, as this is a unique opportunity for us to learn more about life that existed on this Earth millions of years ago."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4709,
	2016,
	"Landfill Reduction by Reusing Polyethylene",
	2,
	9,
	67,
	"Richmond Hill H.S.",
	"This project used plastic shopping bags and recycled them by weaving them into footwear for potential use in developing nations. Through this effort, the aim is to reduce the 1 trillion plastic bags that are discarded into the landfills and the environment each year, and concurrently, help solve a serious third world problem."
);
INSERT INTO project_challenges(project, challenge) VALUES(4709, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4709,
	1,
	"Katelyn Wang",
	"Richmond Hill",
	NULL,
	"Hi, I’m Katelyn Wang, a 9th grade student attending Richmond Hill High School. This year, I was excited to participate in the many clubs offered at school. As part of this enrichment, I am looking forward to spending a week in Nashville, Tennessee, as part of the Ontario delegation to compete in the International Career Development Conference (DECA). In 2013, I joined ME to WE. The experience was inspiring and personally rewarding. Being in North America, and residing in a country with the highest standard of living, we often take for granted the abundance and richness around us. I truly believe that our purpose extends beyond ourselves, but more importantly, it is to help and give back to those who need our assistance. In particular, the Rafiki bracelets, sponsored by ME to WE, was a pivotal inspiration to my science project this year. It is my sincere hope to provide developing nations with footwear to protect billions of people suffering from unnecessary foot diseases, while helping to alleviate the ever-increasing landfill problem."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4709,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4709,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4858,
	2016,
	"Launched by Leftovers: Generating Biofuels from Garbage!",
	1,
	12,
	89,
	"Mennonite Educational Institute",
	"What if you could turn your kitchen waste into biofuel? What if we could use garbage to make energy? Imagine a world that isn't dependent on fossil fuels and where cars run on biofuel made from garbage! This experiment was designed to see how much biofuel could be produced from yeast fermentation of plant-based kitchen waste. Results yielded 45ml of ethanol per kilogram of waste."
);
INSERT INTO project_challenges(project, challenge) VALUES(4858, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4858,
	1,
	"Aiden Rebele",
	"Mission",
	NULL,
	"My name is Aiden Rebele. I am twelve years old. I love skiing in winter and wilderness kayaking and camping in summer. I love living with our three dogs, mastering the arts of yo-yoing and juggling and reading scientific views on our changing global environment. What I don't love are green peas, cauliflower and the many, increasingly scary signs we see today of threats to survival on this planet. We have to radically change our ways and I want to help us do that. I would like to further improve technologies so that one day all wasted organic matter is turned into biofuel. I encourage all kids to get involved, to work on a science project, to test their ideas and maybe someday, they will become a reality."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4858,
	1,
	"Renewable Energy Award",
	"Junior",
	"Ontario Power Generation",
	500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5047,
	2016,
	"Le sucre... délicieuse drogue?",
	1,
	10,
	76,
	"Collège préuniversitaire Nouvelles Frontières (secondaire)",
	"Dans mon projet, je tente de déterminer si le sucre peut être considéré comme une drogue en faisant une comparaison avec l'alcool. J'ai remarqué qu'il y a plusieurs similitudes entre ces deux substances. Je suis arrivé à la conclusion que le sucre peut déclencher une dépendance, puisqu'il répond à plusieurs critères définissant la dépendance et active les mêmes régions du cerveau que les drogues."
);
INSERT INTO project_challenges(project, challenge) VALUES(5047, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5047,
	1,
	"Guillaume Sénéchal",
	"Gatineau",
	NULL,
	"Je m'appelle Guillaume Sénéchal, j'ai 14 ans et je suis en secondaire 2 au Collège Nouvelles-Frontières. Mes études me tiennent vraiment à coeur, mais je suis aussi un grand fan de sport. Je suis entre autres ceinture noir au karaté et j'aime bien faire de l'escalade. À l'école, je trouve l'histoire particulièrement intéressante, mais je suis d'abord et avant tout un scientifique. Donc, bien que je n'ai toujours pas décidé exactement dans quel domaine j'étudierai plus tard, je suis sûr et certain que ce sera dans une branche quelconque de la science. Pour ce qui est des Expo-sciences, j'en suis cette année à mon cinquième projet. J'ai déjà participé à 3 finales régionales en Outaouais (2 médailles d'or), 2 Super Expo-sciences finale québécoise (1 médaille d'argent) et me voici maintenant à ma première Expo-sciences pancanadienne. C'est ma curiosité scientifique et mon besoin de trouver la réponse à toutes mes questions qui m'ont poussé à réaliser tous ces projets d'Expo-sciences. C'est pourquoi, l'an prochain, je voudrais poursuivre sur cette lancée et pousser ma démarche scientifique plus loin que la simple vulgarisation d'un sujet en faisant, cette fois-ci, une expérience, peu importe le domaine scientifique."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5027,
	2016,
	"Learning from Flint: Is NaOH the Solution to Pb-Contaminated Drinking Water?",
	1,
	9,
	43,
	"Claude E. Garton",
	"In response to a local pilot study in which sodium hydroxide is being added to drinking water to neutralize lead, I compared the effects of lead- and sodium-hydroxide-contaminated water to uncontaminated drinking water on plant growth. After four weeks I observed that sodium hydroxide is an effective method of neutralizing lead and therefore may be less harmful than leaving lead-contaminated water untreated."
);
INSERT INTO project_challenges(project, challenge) VALUES(5027, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5027,
	1,
	"Micah Windsor-Freeman",
	"Shuniah",
	NULL,
	"I am Micah Windsor-Freeman and I go to Claude E. Garton Public School. This is my second time at CWSF. I am very interested in chemistry (reactions, nuclear transmutation), cell biology (cell structure, mitochondrial ATP production) and quantum physics (quantum computing, quantum key distribution). In the future, I hope to get a job at the Thunder Bay Regional Research Institute as a research data analyst or cytologist. I did this project because of the problem in Thunder Bay with lead service pipes leaching into the drinking water, and the Current River pilot study. I have already mentioned my career plans, but specifically, as a cytologist, I would like to study mitochondria, ATP, ADP and the ATP synthase enzyme. For anyone thinking about doing a project, don't give up just because it takes a lot of time and effort and hard work. Once it's completed, you will be left with the feeling that you can accomplish anything (which is mostly true anyway)."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5027,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5027,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4976,
	2016,
	"Le plastique biodégradable",
	2,
	6,
	17,
	"École-canadienne-française",
	"Les déchets plastiques sont un problème dans notre société actuelle. Une solution, à première vue, serait les bioplastiques biodégradables. Pour vérifier cette hypothèse, nous avons effectué une expérience qui consistait en la fabrication d’un bioplastique biodégradable agrosourcé, puis de sa biodégradation avec un plastique biodégradable acheté, sous multiples conditions. Nous avons conclu qu’il y a des côtés positifs et négatifs à ce sujet."
);
INSERT INTO project_challenges(project, challenge) VALUES(4976, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4976,
	1,
	"Yannick Dupuis",
	"Saskatoon",
	NULL,
	"La source d’inspiration pour mon projet était le fait que le plastique à base de pétrole est un réel problème pour l’environnement et pour la société actuelle. Une alternative écologique et fiable serait potentiellement les bioplastiques biodégradables et agrosourcés. Pour développer mon projet, j'exposerais le plastique à plus de conditions pour pouvoir observer de différents processus de biodégradation. Si je devais donner un conseil à un élève, je lui dirais de bien réfléchir et de planifier avant de débuter pour pouvoir toujours avoir une idée claire et précise de l’objectif du projet."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4976,
	2,
	"Anne Hardouin",
	"Saskatoon",
	NULL,
	"La source d'inspiration pour mon projet était la motivation de régler le problème de pollution dans notre environnement et société actuelle, et de trouver un équivalent fiable et écologique à la place d'un plastique fait à base de pétrole. Mes plans de projets pour aller plus loin seraient de soumettre le plastique biodégradable à plus de types de dégradation pour évaluer ce processus et analyser la meilleure solution. Si je donnais un conseil à un élève au sujet de son projet d'expo-sciences, je lui dirais de songer à son idée d'expérience de projet bien à l'avance afin d’avoir beaucoup de temps pour terminer l'expérience, et d'avoir une idée claire sur son propre objectif."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4971,
	2016,
	"Leave the Gas, Save the Grass",
	2,
	3,
	124,
	"Hampton High School",
	"For my project I created a regenerative system for an electric vehicle. The concept recharges the car as it drives, theoretically letting it drive without ever having to stop and recharge. I was able to create enough energy wasted in the spinning wheels to be able to recharge the battery without having to plug it into an outlet to charge."
);
INSERT INTO project_challenges(project, challenge) VALUES(4971, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4971,
	1,
	"Nick Cusack",
	"Summerville ",
	NULL,
	"My name is Nick Cusack, I live on the Kingston Peninsula just outside of Saint John, New Brunswick. I am in grade 8 at Macdonald Consolidated School (MCS). I love to play sports,soccer and hockey are my favorite. I got the inspiration for my project from my brother's friend who broke his arm and still drove his car. I didn't think this was safe to be doing with only one arm so I built a device that would allow people to be able to grasp objects while wearing a cast. I have broken both my arms when I was young so I knew the difficulties of wearing a cast. I would like to keep working on my prototype to make it more versatile and compact. I would also like to work with the cast itself to make it easier to work with. Advice I would give to others is to take lots of time thinking about your ideas and building on them."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4702,
	2016,
	"Les ballons d’eau : la résistance et l’apparence",
	2,
	1,
	117,
	"École acadienne de Pomquet",
	"Connaître l’effet de différents facteurs sur la résistance du latex est un sujet important à étudier afin d’améliorer l’efficacité de certains produits tels que les condoms et les gants de protection. En contrôlant plusieurs variables, j’ai étudié l’effet des colorants sur la résistance du latex afin d’arriver à la conclusion que la couleur verte et orange sont les couleurs qui donnent les ballons plus résistants."
);
INSERT INTO project_challenges(project, challenge) VALUES(4702, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4702,
	1,
	"Marcelle MacKenzie",
	"Antigonish",
	NULL,
	"Je suis en neuvième année à l’École acadienne de Pomquet. Mon sujet préféré à l’école est les sciences. J’aime beaucoup jouer le soccer et danser. Je pratique cinq différents styles de danse, dont la claquette, le hip-hop, le jazz, la lyrique, et le gigue. J’adore les chats. En fait, j’ai un chat Sibérien qui s’appelle Yanzee. Dans le futur, j’aimerais étudier la loi pour devenir une avocate. Mais, j’aimerais d’abord obtenir un baccalauréat en sciences. Les conseils que je donnerais aux étudiants qui aimeraient faire l’expo-sciences seraient de ne pas laisser les opinions des autres influencer ses sentiments envers son projet. Laissez leurs doutes devenir votre motivation! Je connais ceci parce que je l’ai vécu en faisant un projet à propos des ballons d’eau, qui peut sembler un peu enfantin aux adultes. Avec beaucoup d’effort, vous pouvez élaborer votre projet et ça peut devenir un projet remarquable! Il faut seulement que vous ayez de la confiance en soi."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4702,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4702,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4648,
	2016,
	"Leeches Unleashed",
	3,
	12,
	84,
	"College Heights Secondary",
	"Using a combination of methods, creativity, and a thorough statistical analysis, I was able to develop a novel approach that utilizes natural resources to remove and repel leeches adhered to human skin; thus reducing the opportunity for infection. The potential to improve the quality of life, provide social and economic benefits, support sustainability for the forest industry, and remain environmentally responsible, is encouraging."
);
INSERT INTO project_challenges(project, challenge) VALUES(4648, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4648,
	1,
	"Daniel O'Reilly",
	"Prince George",
	NULL,
	"My name is Daniel O’Reilly, I am a grade 11, Principal's list student. This will be my fifth time attending CWSF. At the Regional CISE my project won a gold medal, Best in Biotechnology and Pharmaceutical Sciences, BC Nature Award, UNBC Mathematical Award, Best in Exhibition Award and the BCIC Innovator Scholarship. At school I actively participate in Leadership, serve as the Vice President of Rotary Interact, Vice President of the District Advisory Council, volunteer at a Seniors Nursing Home and the hospital. I love music and play the acoustic and electric guitar, bass and piano. Most recently I was named the 2016 Youth of the Year and in January I was chosen to represent Canada in Taiwan at the International Science Fair with my 2015 CWSF project. My project was awarded a bronze medal. I also enjoy travelling and hope to see the world one day. This project was inspired by my own curiosity. The best advice I can give to students that are thinking about doing a project is, “Just Do It"" and the results could amaze you! My career goal is to continue with sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4648,
	1,
	"Challenge Award - Resources",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4648,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4648,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4648,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4648,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4648,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5037,
	2016,
	"Les dents de la mère",
	1,
	10,
	71,
	"École du Triolet",
	"Ces fameuses bêtes qui nous terrorisent depuis des centaines d'années pourraient être bien plus utiles que ce que l'on pense. Récemment, des scientifiques auraient formulé l'hypothèse que ces créatures amélioreraient l'industrie pharmaceutique. En effet, le cartilage de ce prédateur marin aurait des vertus bénéfiques contre le cancer et les douleurs arthritiques. Son anatomie renferme plusieurs autres mystères au grand plaisir de la santé de l'homme."
);
INSERT INTO project_challenges(project, challenge) VALUES(5037, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5037,
	1,
	"Olivier Blais",
	"Sherbrooke",
	NULL,
	"Bonjour, je m'appelle Olivier Blais et je suis un élève à l'école du Triolet de Sherbrooke. Je suis en Santé Globale en 1ère secondaire en plus de l'anglais enrichi. Je suis un grand passionné des animaux et j'adore la nature. J'admire souvent les oiseaux et aime les dessiner. Je passe beaucoup de temps dans la forêt, ça me calme. Je voudrais faire l'expo science pancanadienne car je veux montrer aux gens la vrai nature des requins. J'ai assisté à plusieurs conférences sur les animaux et suite à celles-ci, j'ai gagné des prix grâce à mes connaissances. Plus tard, j'aimerais être dans le domaine de la santé animale (océanographe ou vétérinaire)."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4908,
	2016,
	"Les effets de l’exercice sur la mémoire à court terme",
	1,
	11,
	115,
	"Ecole La Verendrye",
	"Pour voir si l’exercice a un effet sur la mémoire à court terme, 112 personnes entre les âges de 18 et 28 ans ont été analysés pour voir si après une période d’exercice, modérée à intense, ils avaient une amélioration de mémoire. 46 des participants ont été des groupes contrôle; ils n'ont pas fait de sport. Les sportifs ont amélioré plus que les personnes sédentaires."
);
INSERT INTO project_challenges(project, challenge) VALUES(4908, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4908,
	1,
	"Mercy Trinh",
	"Lethbridge",
	NULL,
	"Mon nom est Mercy Trinh et je suis en huitième année à École la Vérendrye en Alberta. Dans la vie, je veux être olympienne et avoir ma propre clinique de physiothérapie. Je passe beaucoup de temps à faire la nation et courir. À cause de ce dernier, j'ai voulu faire un projet qui avait un lien avec l'exercice. Mon projet est donc, sur les effets de l'exercice sur la mémoire à court terme. Choisir ce sujet a été très difficile pour moi parce que je peux être inconstante et, en général, je n'aime pas trop les sciences! Si vous avez de la difficulté à choisir un sujet de projet, essayez de vous baser sur quelque chose que vous aimez vraiment ou un sujet que vous avez toujours eu envie d'essayer parce que vous allez passer beaucoup de temps là-dessous!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4677,
	2016,
	"Les enfants sales sont les enfants en bonne santé",
	3,
	1,
	130,
	"Hants East Rural High School",
	"Un projet d'Immersion française en utilisant une enquête fondé sur l'information trouvé dans la recherche pour identifier comment certains facteurs peuvent influencer le taux de risque à développer l'asthme. Les facteurs qui étaient examinés inclus l'allaitement, avoir des animaux domestiques (0-10 ans) et d'être élevé sur une ferme (0-10 ans). Plusieurs groupes d'âge était examiné parmi 309 participants en totale."
);
INSERT INTO project_challenges(project, challenge) VALUES(4677, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4677,
	1,
	"Alyssa van de Riet",
	"Shubenacadie",
	NULL,
	"I am a grade 11 student at Hants East Rural High in Milford Nova Scotia. I am a member of Student Council, Yearbook Committee executive and enjoy taking part in as many school activities possible. I also enjoy playing on the school volleyball team. I have a passion for all things Scottish, both being a competitive highland dancer as well as teaching twelve of my own students. I was a large part of the 4H community until last year, with my favourite activities being the Beef and Photography Projects. Music is a big part of my life and I am an avid singer and play the flute and piano. I live on a hobby farm where my mom's most prized possessions are her six llamas. I haven't determined where my studies will take me after graduation or what they will entail but I know for sure it won't be boring! This year I received the Lieutenant Governor award for my participation in school and community. I am very excited to be attending CWSF 2016 and I can guarantee that you'll find me wherever the action is happening!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4907,
	2016,
	"Les épices au secours des infections alimentaires",
	2,
	11,
	115,
	"St. Francis Junior High School",
	"Les infections alimentaires touchent chaque année 4 millions de personnes au Canada. Mon projet vise à développer une solution antibactérienne alimentaire à base d'épices. J'ai réalisé des extraits de dix huit épices. Je les ai testées individuellement pour leurs effets antibactériens contre quatre bactéries pathogènes en utilisant la technique de Kirby Bauer. J'ai ensuite analysé les combinaisons d'épices pour réaliser une solution anti-infectieuse."
);
INSERT INTO project_challenges(project, challenge) VALUES(4907, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4907,
	1,
	"Audrey Golsteyn",
	"lethbridge",
	NULL,
	"Bonjour, je m'appelle Audrey Golsteyn j'ai 14 ans et je suis en neuvième année. Je suis née en France, à Poissy, j'ai déménagé au Canada en 2007. J'habite maintenant en Alberta à Lethbridge depuis 9 ans. Je vais à St Francis Junior high. Je suis passionnée par l'art, les sports et les sciences. Je fais de la gymnastique, du soccer et du violon. Plus tard, je pense devenir architecte ou travailler dans la biologie sous marine. Cela fait 6 ans que je participe aux expo-sciences et la deuxième fois que je suis qualifiée pour la nationale. La microbiologie est un des sujets qui m'intéresse le plus. Cette année je me suis centrée plus particuliérement sur les épices et le problème des contaminations alimentaires. J'ai réussi à mettre en place un produit à base d'épices qui pourrait éliminer les bactéries responsables de ces infections alimentaires. Je pense que plus d'élèves devraient participer aux expo sciences, car c'est une expérience inoubliable durant laquelle on découvre de nouveaux endroits, de nouvelles idées et ou l'on se fait de nouveaux amis à travers le Canada."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4907,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4907,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4977,
	2016,
	"Les limites de la mémoire",
	3,
	6,
	17,
	"École St-Isidore",
	"Étirez votre bras et levez votre pouce en signe d’approbation. Regardez à la grandeur de votre pouce, et comparez-le à votre champ de vision. Votre pouce est la grandeur de l’espace que votre cerveau peut traiter en plein détail. Cela étant dit, est-ce possible que l’humain manque certains détails qui étaient présentés devant lui? «Peut-on fier à notre mémoire pour décrire nos expérience»"
);
INSERT INTO project_challenges(project, challenge) VALUES(4977, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4977,
	1,
	"Patrick Vachon",
	"St Louis",
	NULL,
	"Bonjour, je m’appelle Patrick Vachon. Je suis un garçon de 16 ans de la Saskatchewan. J’ai passé toute ma vie en compagne, alors j’adore passer du temps en plein air. J’adore la nature et je m’intéresse en particulier au fonctionnement des systèmes, surtout celui du corps humain. Apprendre et comprendre de nouveaux concepts est une de mes grandes passions. Lire un livre sur la terrasse, baigné dans la chaleur du soleil est la meilleure façon de passer la journée. J’aime passer mon temps à l’école St. Isidore de Bellevue. C’est un très bon environnement pour apprendre et un lieu où l’on peut toujours trouver de l’appui. En somme je suis tout simplement un jeune homme qui veut apprendre autant qu’il peut."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4993,
	2016,
	"Let's Do the Moringa",
	1,
	9,
	61,
	"David Leeder Middle School",
	"Swimming in lakes is difficult to do these days due to high E.coli or other bacterial counts. Water is murky and smells swampy. In water purification plants, workers use a metal referred to as alum or aluminum sulfate. Alum is a metal and resonates with the ""treated"" water. In Let's Do the Moringa, Moringa seeds were tested in hopes of finding a new purification agent."
);
INSERT INTO project_challenges(project, challenge) VALUES(4993, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4993,
	1,
	"Benjamin Ma",
	"Mississauga ",
	NULL,
	"I am still an actor. I take my roles very seriously. But I also consider myself as a scientist. One question you may be asking is why moringa? and I will tell you. Last summer I was swimming in Lake Ontario. I immediately noticed how murky the water was. So when I got home I looked into methods on water purification. I found the traditional method:(Aluminum Sulfate) and then I found the Moringa seed. If you're looking into doing a project, I would say try to do something that interests you and that you are passionate about so you enjoy the whole science fair experience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4993,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4993,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5033,
	2016,
	"Let Cancer Kill Cancer: A novel therapeutic strategy",
	3,
	9,
	43,
	"Sir Winston Churchill C.V.I.",
	"Although cancer is a prevalent issue, it is uncommon for two primary cancers to develop simultaneously, suggesting that one cancer may prevent the growth of another. In cancer cells, mutated genes secrete molecules that promote cell growth and migration. This experiment discovered that breast cancer cell excretions inhibit prostate cancer cell growth through a variety of molecular pathways, without adverse effects to normal cell viability."
);
INSERT INTO project_challenges(project, challenge) VALUES(5033, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5033,
	1,
	"Kelly Yang",
	"Thunder Bay",
	NULL,
	"As a grade 11 IB student attending Sir Winston Churchill high school in Thunder Bay Ontario, I am highly involved in the community around me. I recently represented my riding in the Legislative Assembly of Ontario's Model Parliament program, where I voiced my concerns for the future of my province. Additionally, I am involved with Student Council and I serve as the Marketing Chair for my chapter of Sustainable Youth Canada. As for extra curricular activities, I am a violinist in the Thunder Bay Symphony Youth Orchestra, I enjoy photography, playing soccer, snowboarding and running. In the future, I would like to pursue a career in medicine or business. Surprisingly, the initial inspiration for my project came from a history assignment. In writing a historical investigation on Frederick Banting and the discovery of insulin, I became intrigued with the concept of cellular excretions. This lead me to my current project: investigating the effects of cancer cell excretions. In further investigations, I hope to delve deeper into the mechanisms behind my findings, and perhaps eventually move to in vivo testing. To other students thinking about doing a project, my only advice is to start early and be prepared for the unexpected."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5033,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5033,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5033,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5013,
	2016,
	"Less Mass Run Fast",
	1,
	9,
	55,
	"Holy Family E.S.",
	"Over 184 trials were conducted to investigate the effect of external loading on the stride length and the time to run 400m. Stride length decreased with heavier loading. The stride length of heavier runners decreased by as little as 7cm while that of lighter runners decreased by up to 40cm. The average run time increased by 1.14 seconds for every 1% increase in external loading."
);
INSERT INTO project_challenges(project, challenge) VALUES(5013, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5013,
	1,
	"Spencer Whitehead",
	"Hanover",
	NULL,
	"My name is Spencer Whitehead and I am a grade 8 student at Holy Family School in Hanover, Ontario. I enjoy many activities such as cross country running, track and field, hockey, and volleyball. I would like to become a lifeguard and I am currently working on my Bronze Medallion swimming course, which will make me a qualified life saver. The activity that I am most passionate about is my running. I have been running competitively with the Saugeen Track and Field Club for 4 years. My passion for running played a big part in inspiring me to complete a project related to running. I wanted to select a topic that would motivate me as a runner, as well as others. Whenever I would go to 5k races, I noticed that the slower runners had relatively more body weight than the faster runners. This made me think about how much of an advantage the one body type had over the other. I researched the effect of weight on running time, stride rate, and stride length. This was my first year taking part in science fair. I am excited to be competing at the Canada Wide Science Festival."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5013,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	"The Actuarial Foundation of Canada",
	500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4841,
	2016,
	"LIGHT IT UP!",
	1,
	11,
	88,
	"Aurora Charter School",
	"Our project is on making a lava lamp using materials that can be found at home: a bottle,vegetable oil, tonic water and dental tablets. It looks just like a real lava lamp without it having to be plunged in and is also cheap and safe to use."
);
INSERT INTO project_challenges(project, challenge) VALUES(4841, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4841,
	1,
	"Arman Mangat",
	"Edmonton ",
	NULL,
	"So I am a student from Edmonton, Alberta and I play lots of sports and are really interested in cars. Previously I have been to regionals here in my city twice but never at nationals. Me and my partners inspiration was one day when his cousin wanted a lava lamp he was not allowed to get it because it was too expensive so we wanted to make something that was cheaper and more affordable but worked just like a real lava lamp. To improve we are trying to find a way to make it last longer.Some advice would be to ask yourself how your project can help people, that's what helped us for our projects."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4841,
	2,
	"Mohit Singh",
	"Edmonton",
	NULL,
	"Hi my name is Mohit Singh. I like to play all sports and I'm a car enthusiast. I go to Aurora Charter School and I'm also in grade eight. I got the inspiration for my project from my little cousin."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4842,
	2016,
	"Let's Roll!",
	1,
	11,
	88,
	"Aurora Charter School",
	"I took two robots, one on tracks and one on wheels, and operated them on ice, cat litter, and volcanic rock. I ran each test 5 times to ensure it was a fair test. After running each test, the robot with wheels finished with a shorter time while the robot with tracks had a lower time on the volcanic rock and cat litter."
);
INSERT INTO project_challenges(project, challenge) VALUES(4842, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4842,
	1,
	"Faran Khan",
	"Edmonton",
	NULL,
	"My name is Faran Khan, I am 13 years old and attend Aurora Charter School. I like to play various sports and my two favorites are soccer and badminton. I have won many soccer medals in the past. In the future I would like to attend Massachusetts Institute of Technology and become a Mechatronic Engineer. I got inspiration for this experiment when I attend a summer camp at the Telus World of Science. In this camp we learned how to build and program the EV3 robots, I really enjoyed this. In my future project i would like to compare the brain of a robot to the brain of a rodent. The advice i would gibe to other students looking to do a project is to only do something that interests you and you really enjoy"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4842,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4842,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4988,
	2016,
	"Light the Green",
	1,
	9,
	61,
	"Tomken Road Senior P.S.",
	"My experiment looks to find a way to increase the efficiency of a solar panel. Because both solar panel and chlorophyll absorb photons from sunlight to convert into energy, liquid chlorophyll was layered onto the solar panel to observe whether if it can support the absorption of photons for solar panels. My results show that layering chlorophyll did increase the efficiency of a solar panel."
);
INSERT INTO project_challenges(project, challenge) VALUES(4988, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4988,
	1,
	"Hongjoo An",
	"Mississauga",
	NULL,
	"My name is Hongjoo An and I am currently a grade 8 student in the SciTech program. I attend Tomken Road Middle School in Mississauga, Ontario. During my free time, I like to listen to music and read fantasy novels. I also love to participate in sports activity such as snowboarding, swimming, volleyball and much more. I first got my idea while I was reading a science article related to photosynthesis. Photosynthesis is a great and efficient process that creates energy for plant life. I thought about why this is not being used currently to develop a more efficient method so I decided to experiment on my own. I strongly suggest other students to read news articles and go to many different media sites to increase their curiosity about a specific topic to create an original idea. I am very excited to be participating in the Canada-wide science fair and I hope I can leave with a great memory I can carry all my life!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4988,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4988,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4761,
	2016,
	"L’aquaponie, est-ce l’avenir?",
	3,
	8,
	35,
	"École La Source",
	"La population mondial augmente de façon constante et inquiétante, prévoyant d'atteindre 9 milliards d'êtres humains d'ici 2050. Désormais, une course contre la montre est engagée: nous devons trouver une façon de nourrir cette population sans toutefois appauvrire et détruire les réserves de notre planète. Depuis plusieurs années. L'aquaculture et l'hydroponie furent combinée pour créer un système nommé l'aquaponie."
);
INSERT INTO project_challenges(project, challenge) VALUES(4761, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4761,
	1,
	"Christopher Vauzelle",
	"Wawanesa",
	NULL,
	"I am a grade 11 student going to Ecole La Source in Shilo, Manitoba. I am a fan of soccer, I play it all year long since I was four. I live on an organic farm where I help my parents raising animals and cereals. I also spend lots of time with my horse that I started to break down last fall. I found the inspiration for my project watching a documentary about aquaponics on TV that really triggered my curiosity. I thought the idea of raising fishes and grow veggies at the same time would be a great ecological solution considering the ever growing population on Earth. Also, growing food in quantities without the use of pesticides or other chemicals would be great for our environment and our health. I think doing a science project is a great way to answer questions! By following the scientific process, you can learn all the reasonning and steps that goes with it!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4829,
	2016,
	"L’ultime équipe informatique",
	3,
	9,
	49,
	"Collège Notre-Dame",
	"Nous sommes plus puissant en équipe! Ceci est vrai pour les ordinateurs aussi, et ceci est le principe du calcul distribué. Mon projet s'est basé sur ce concept afin de permettre des avancements dans la résolution de problèmes complexes. J'exploite le potentiel des systèmes par l’entremise d’un site Web qui permet la distribution de tâches entre les systèmes informatiques et ceci à un coût réduit."
);
INSERT INTO project_challenges(project, challenge) VALUES(4829, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4829,
	1,
	"Patrick Trottier",
	"Sudbury",
	NULL,
	"Je me nomme Patrick Trottier et je suis présentement en 11e année au Collège Notre-Dame à Sudbury en Ontario. Depuis un jeune âge, j’ai toujours eu un grand intérêt pour la science et la technologie et pour cette raison j’ai choisi de participer à l’Expo-Sciences Régionale de Sudbury en 2014, 2015 et 2016. En plus d’avoir près de 500 heures d’expérience comme bénévole à Science Nord, je suis présentement à titre de démonstrateur scientifique pour La Place d’Espace et le Planétarium. Mes connaissances dans les langues de programmation m’ont permis de faire la conception de logiciel tel que navGraph (ESPC - 2015) (http://navgraph.azurewebsites.net) et Distribution (ESPC - 2016), qui exerce mes compétences en programmation. J'envisage un monde où Distribution serait au cœur de notre expérience sur le Web et le potentiel de notre système informatique serait exploité. Mes passions incluent l’astronomie, l’aviation et l’informatique qui me guideront certainement vers une carrière dans le domaine de la science et la technologie. Pour tous ceux qui veulent participer à la foire, je recommande de suivre vos passions dans le domaine qui vous intéresse en pesant à un sujet qui vous excite!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4778,
	2016,
	"LRRK2 controls alpha-synuclein levels via microRNAs in Parkinson’s disease",
	3,
	9,
	44,
	"Colonel By S.S.",
	"Lewy bodies are protein aggregates, mostly composed of alpha-synuclein, that are related to the death of dopaminergic neurons in Parkinson’s disease (PD) patients. This project builds on existing cancer and PD research to discover an alternate pathway regulating alpha-synuclein. By using siRNA and miRNA inhibitors, it was found that decreased gene expression of LRRK2 downregulates microRNA-7 levels, which in turn upregulates alpha-synuclein."
);
INSERT INTO project_challenges(project, challenge) VALUES(4778, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4778,
	1,
	"Ansh Goyal",
	"Ottawa",
	NULL,
	"Hi! My name is Ansh Goyal, and I am a Grade 12 International Baccalaureate student studying at Colonel By Secondary School in Ottawa, Ontario. I am an avid photographer, and enjoy nature photography. I also love tennis, and play every moment I get (and yes, I support Federer!). In my community, I volunteer with the Ottawa Paramedic Service helping to providing medical first aid at events across the city, and am also a founding member of a youth-run developing non-profit, Castlestone, that hopes to eliminate poverty and homelessness in Ottawa-Gatineau. Nevertheless, I am still a scientist at heart. After my grandmother’s diagnosis with Parkinson’s disease, I found myself reading about the disease from the scientific community’s perspective. Eventually, I formed my own ideas and was able to implement them at the University of Ottawa. In the future, I hope to continue to study microRNA – I truly believe that microRNA could lead to a new revolution in cellular medicine. To other young scientists, I advise you to simply read. Find a topic that captivates you, and just keep going. You’re bound to discover discrepancies and ask questions- questions that can lead to the “next big thing”. Cheers!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4778,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4778,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4778,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5071,
	2016,
	"L’écosystème arctique",
	2,
	10,
	75,
	"Collège Jean-de-Brébeuf",
	"En octobre dernier, je suis allé 12 jours dans l'Arctique pour assister des scientifiques dans leurs recherches. Mon projet traite des changements climatiques. Il est question de l'augmentation de la température globale de la Terre, de la diminution de la glace et de ses effets sur la luminosité dans le Nord canadien. Finalement, j'expose deux théories sur l'avenir de l'écosystème arctique."
);
INSERT INTO project_challenges(project, challenge) VALUES(5071, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5071,
	1,
	"Alex Labelle",
	"montréal",
	NULL,
	"J'ai toujours apprécié le sport pour les défis que l'on y trouve. Lorsque j'ai vu l'opportunité de me dépasser à travers l'expo-sciences, je n'ai pas hésité à m'y inscrire. De plus, c'était l'occasion parfaite pour partager mon expérience de voyage dans l'Arctique canadien que le programme Artic.net m'a permis de réaliser, ainsi que pour sensibiliser les gens aux changements climatiques actuels."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4826,
	2016,
	"L’endroit idéal pour botter un ballon le plus loin possible",
	2,
	9,
	49,
	"Collège Notre-Dame",
	"Ce projet a examiné l’endroit idéal pour botter un ballon de soccer le plus loin possible. En construisant une jambe artificielle (1 pendule), le botté a été fait à plusieurs reprises en se servant de 3 hauteurs sur le ballon (4 cm, 6 cm, 8 cm). Les observations ont confirmé qu'un ballon ira plus loin s'il est frappé entre ¼ et ⅜ de sa hauteur."
);
INSERT INTO project_challenges(project, challenge) VALUES(4826, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4826,
	1,
	"Luc Couture",
	"Sudbury",
	NULL,
	"Luc Couture est né le 26 Avril 2001 à Sudbury, Ontario (Canada) et fréquente le Collège Notre-Dame à ce moment. C'est sports favories inclue le soccer, le badminton, la natation et le skie alpin. En tant que loisirs Luc aime faire du cano-camping, du kayak de mer sur le lac Huron, faire des randonnées pédestres etc. Il a aussi voyagé à plusieurs endroits qui inclue les suivants: la Colombie-Britanique, l'Alberta, a vécu au Québec pendant 1 ans, la Floride, New Hampshire, la Greece, le Denmark, l'Alemagne, le Brésil, la Nouvelle-Zélande, le Cuba, l'Equador, les îles Galapagos et le Mexique. Luc a fait beaucoup de bénévolats à Science Nord, à la piscine olympique à Sudbury, a travaillé à l'école de médecine du nord de l'Ontario et était un arbitre de soccer pendant deux ans pour les enfants de 8 à 11 ans."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4826,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4826,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5063,
	2016,
	"M.A.R.I.E",
	2,
	10,
	74,
	"The Study",
	"In this experiment, the growth rate of the two cell lines were used to observe the cell mimicry. The cell line U373vIII has a faster proliferation rate and the cell line U373 has a slower growing rate. The hypothesis that the faster growing cells would stimulate the cell growth of the slower cells was proven correct, which supported the idea of cell mimicry."
);
INSERT INTO project_challenges(project, challenge) VALUES(5063, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5063,
	1,
	"Maria Kametani",
	"Westmount",
	NULL,
	"I'm a grade 10 student attending The Study in Montreal, Quebec. It's my first year attending the science fair, and I would like to thank my teacher, Ms.Palumbo for being so supportive and accompanying me to the provincial science fair. In addition, special thanks to Dr.Uetani for providing me with the time in her lab. I love biology, and I would like to be a neurologist (specializing in psychiatry) when I'm older because there're still many things that we don't know about the brain. In the future, it would be interesting to study the brain activity and the related mental disorders. Other than science, I like to run, play the guitar and bake."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4837,
	2016,
	"Making Milk Less Allergenic",
	2,
	1,
	114,
	"Gorsebrook Junior High School",
	"Food allergies are a growing problem. A recent study showed that allergenic proteins form amyloid that is recognized by antibodies. My project aimed to diminish amyloid levels in milk to make it less allergenic. Fresh and processed milk contained amyloid. However, treating milk with foods such as seaweed or cranberry juice reduced amyloid levels. These treatments could prevent milk allergies."
);
INSERT INTO project_challenges(project, challenge) VALUES(4837, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4837,
	1,
	"Fiona Ewart",
	"Halifax",
	NULL,
	"Hi, My name is Fiona Ewart and I’m a grade 9 French Immersion student at Gorsebrook Junior High School in Halifax, Nova Scotia. This is my second year at CWSF. My project this year is on the prevention of milk allergy development in children. I was motivated by the Sweet Caroline Foundation, which was founded in memory of Caroline Lorette for the promotion of allergy and anaphylaxis awareness. Allergies are increasing in the population and allergic reactions can become dangerous very quickly. So, it would be great to find a way to prevent allergies from developing in the first place. In addition to science fair research, my interests are acting, singing and dance. I’m looking forward to CWSF in Montreal."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4690,
	2016,
	"Magneto-Hydrodynamic Drive",
	2,
	9,
	62,
	"Bear Creek S.S.",
	"In this experimental investigation the relationship between voltage and force in a Magnetohydrodynamic propulsion system was studied. It was determined that there was a direct relationship between the two and that the force plateaued at around the 27 volt range. This effect would need to be studied further to correctly determine the factor creating this limitation."
);
INSERT INTO project_challenges(project, challenge) VALUES(4690, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4690,
	1,
	"Ryan Madden",
	"barrie",
	NULL,
	"Ryan Madden is a Grade 10 student attending Bear Creek Secondary School in Barrie, Ontario. He participates in hockey, biking, snow sports, water sports, and camping. At school he is involved in the academia life and his studies. He enjoys physics, chemistry and mathematics and likes to apply these principles to activities found in and around home and school. The inspiration for this project came from his interest in electric and magnetic fields. After deciding on the general topic area, he looked for applications involving motion. Then he found the right hand rule of magnetic forces and created a working model for hydro propulsion using these principles. He determined that this method of propulsion worked but had its limitations. Some areas of further investigation are the reasons for these limitations, better power sources that would result in a more constant controllable current, the possible reversibility of this application and other areas in which this technology could be applied. When considering doing a science project make sure that the topic involves principles and theories that are interesting and that can be investigated using the scientific method of research."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4801,
	2016,
	"Macrophage Phenotype and Function: Effects of Islet Hormone Signaling",
	3,
	12,
	90,
	"Pinetree Secondary School",
	"Bone-marrow derived macrophages were treated with insulin or glucagon to determine the effects of islet hormone receptor signaling on macrophage phenotype and function. This study demonstrates potential novel effects of glucagon on macrophage polarization. A better understanding of islet hormone signaling can potentially lead to future studies investigating the effectiveness of targeting islet hormone signaling in type 2 diabetes."
);
INSERT INTO project_challenges(project, challenge) VALUES(4801, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4801,
	1,
	"Janice Pang",
	"Coquitlam",
	NULL,
	"Janice Pang is a grade 12 honour roll student at Pinetree Secondary School. Since the age of 13, she has been extremely interested in immunology. For the past four years, her research has focused on type 2 diabetes. Along the way, she competed at the 2012 and 2013 Canada-Wide Science Fair, receiving a gold medal and the Health Challenge Award for both years. Notably, she was honoured to represent Canada at the 2015 Intel International Science and Engineering Fair. Besides pursuing her passion for science, she represented the Coquitlam Curling Club at the 2014 BC Winter Games, and the 2014 and 2015 Tim Hortons BC Junior Provincial Curling Championships. Furthermore, she is passionate about nature, especially sustainability. Since 2015, she has served as one of the Regional Directors for Sustainable Youth Canada. In her spare time, she enjoys reading, listening to music, as well as going on hiking trips. Through her research, she hopes to not only make a difference in the lives of millions of people around the world but she also wants to inspire youth to pursue science at an early age."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4801,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4801,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4801,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4801,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4801,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4638,
	2016,
	"Malacostracology LC50",
	1,
	5,
	30,
	"Mackenzie Mountain School",
	"At my cabin in Doris Lake we have a water-bucket.in the water-bucket there were little bugs called daphnia. I thought of killing them with bleach, my question was how much bleach will it take to kill all the daphnia in my water-bucket."
);
INSERT INTO project_challenges(project, challenge) VALUES(4638, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4638,
	1,
	"Maggie Hodgson",
	"Norman Wells",
	NULL,
	"Hello my name is Margaret Hodgson, from Norman wells NWT. I attend Mackenzie Mountain School and I did my project on Malacostracology. Malacostracology is the study of Crestations, which are soft-shelled animas like shrimp or crabs. When I first got my idea I was at my cabin in Doris Lake. One of my responsibilities there is to fill the water-bucket. Every time I filled it there were small bugs swimming around. I identified them in my last project, where I compared clean and polluted water ecosystems, as Daphnia. Daphnia are Crestations. Scientists are counting the amount of micro plastics in daphnia to measure water quality. I learned that Daphnia are Parthenogenic meaning they don’t have to produce sexual, that dose not mean they are asexual, Daphnia reproduce Parthenogenically when the weather is good, that means they practically clone them selves because there is no other DNA used so the child is an exact replicas of the parent, but when the conditions are bad they produce sexually. I was thinking of ways to get rid of the daphnia, I decided to use bleach. So my question was how much Bleach will it take to kill the Daphnia in my water-bucket?"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4816,
	2016,
	"Maple Syrup can FIX that",
	1,
	12,
	90,
	"Prince of Wales Secondary",
	"Formalin is a standard fixative worldwide, however, countless health hazards have left scientists looking for a substitute. The aim of this experiment, was to identify a non-toxic preservative that could replace formalin. Through a six step process, it was determined that maple syrup is a suitable preservative of plant tissue."
);
INSERT INTO project_challenges(project, challenge) VALUES(4816, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4816,
	1,
	"Caitlin Mungall",
	"Vancouver",
	NULL,
	"Caitlin, a grade 8 student attending Prince of Wales Mini School, has enthusiasm for dance, literature, and science. For Science Fair this year, she pursued an alternative fixative for formalin, due to the health hazards with those who work with it closely, such as pathologists. Inspiration can be found anywhere, in this case, Maple Syrup was the alternative preservative chosen! As a continuation of this project, nucleic acids could be extracted from the plant tissue preserved with 10% Maple Syrup, to determine if the tissue cells were preserved on a molecular level. For any young scientists planning on participating in Science Fair in the future, remember to follow your passion, and good luck in any and all future endeavors!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4816,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4816,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5029,
	2016,
	"Maple Syrup: A solution to assist the goal of self sustenance in space?",
	1,
	9,
	43,
	NULL,
	"My objective was to evaluate whether maple syrup was a viable natural hydroponic solution. Maple syrup solution was compared to an artificial nutrient solution in influencing the growth of germinated sunflower seeds. There was no significant difference between maximal growth or rate of growth between the two. Further experimentation to validate results is needed, and to reduce the confounding factor of potential algae growth."
);
INSERT INTO project_challenges(project, challenge) VALUES(5029, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5029,
	1,
	"Toby David Small",
	"Thunder Bay",
	NULL,
	"Hi, I am Toby Small. I was born and raised in Scotland, but moved to Canada when I was eight. I lived in Ottawa for two years and then moved to Thunder Bay. I like almost every sport, cooking, gardening and arts. I was in school until last year. When I started homeschool with my mum, one of the main things I wanted to try was a science project. I have never been to or entered a science fair. I was on the internet looking for ways to do indoor gardening in the winter, and I found that one of the popular methods was hydroponics. I tried a few little experiments to figure out how it works. During that stage, I come up with the idea to grow sunflowers in a diluted maple syrup solution compared to sunflowers grown in a diluted artificial nutrient solution. In future experiments I hope to make a flowing water system to reduce algae growth and try other plants. One thing I would say to those thinking about doing an experiment is that science fairs are really fun if you choose a subject that you find interesting."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5029,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5029,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4834,
	2016,
	"May the Phosphorus be Extracted",
	2,
	NULL,
	141,
	NULL,
	"The process of bioremediation was used to decrease the concentration of phosphate in the solution. Chlorella samples were collected and mixed with a diluted solution of sodium phosphate at 4ppm to examine its effectiveness. There was an average decrease of 21.8% between immediately and after 10 days of experimentation. It is suggested that chlorella is an effective means to reduce phosphate levels in contaminated water."
);
INSERT INTO project_challenges(project, challenge) VALUES(4834, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4834,
	1,
	"Alec Scarabelli",
	NULL,
	NULL,
	"My name is Alec Scarabelli and I'm 15 years old. I am a trilingual student from the Netherlands. I have lived in St. Maarten for 11 years now and I'm attending the Caribbean International Academy. My favorite hobbies include competitive sailing and surfing. I have won many events through sailing such as the Heineken Regatta and I helm a variety of these boats. I got the inspiration for this project when we learning about climate change in science class and passing sewage contaminated waters everyday while driving to school. For further investigation, I plan to research and conduct experiments to see if any other unwanted substances can be removed from waste water."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4834,
	2,
	"Matthew Dookie",
	NULL,
	NULL,
	"My name is Matthew Dookie and i am 15 years old. I am an academic student from the Netherlands Antilles. I have lived in St. Maarten for 12 years and i am currently attending the Caribbean International Academy. Some of my favorite hobbies include playing soccer, and working on cars and bikes with my dad. I have won a variety of soccer tournaments, and have traveled internationally to compete in worldwide soccer events."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4834,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4745,
	2016,
	"Measuring Knee Stress with a Mechanical Model",
	2,
	12,
	87,
	"The Fernie Academy",
	"The purpose of my experiment is to discover the relative impact of different bending angles as well as different muscle tightness on the patella tendon, the medial collateral ligament, and the lateral collateral ligament by using a simple mechanical model of the knee joint."
);
INSERT INTO project_challenges(project, challenge) VALUES(4745, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4745,
	1,
	"Emma Morgan",
	"Fernie",
	NULL,
	"My name is Emma Morgan and I live in Fernie, British Columbia. I am currently in Grade 9 at The Fernie Academy. My school has so many amazing things to offer! Some that I really enjoy are the sports teams and the languages including french, german, and spanish. I am a competitive athlete as I do many sports including triathlon, skiing, volleyball, wake surfing, mountain biking and swimming. I also play the piano and love travelling and exploring. I love nothing more than spending time with family and friends. I enjoy participating in school activities and volunteer work including, speech contests, debates, and science fair as well as many fundraising activities. I am the Prefect Coordinator for my school. I got my inspiration for this project primarily from online research as well as personal experiences and injuries from being a former competitive figure skater and dancer. I would absolutely love to continue on and improve this project, looking at more joints in the body. My advice for other students thinking about doing a project would be ""just do it!"" Have some fun with it because great things can come out of your experience creating a project!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4705,
	2016,
	"Measuring Information Processing of Images and Words at Varying Rates",
	2,
	1,
	107,
	"Riverview High School",
	"The purpose of this project is to determine the rate at which the human brain is able to process information (both images and words) when the pieces of information are displayed back-to-back in a rapid manner. Human participants were shown a video consisting of sets of 10 images or words and were asked to identify any images or words they could."
);
INSERT INTO project_challenges(project, challenge) VALUES(4705, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4705,
	1,
	"Aidan Ellerker",
	"Sydney",
	NULL,
	"Inspiration for my project came when I ""fell down the rabbit hole"" of cognitive psychology, so to speak. I find the field very interesting. For any other students thinking about doing a project, I'd say that you should choose a topic that interests you and that hasn't been done before. Lists of science fair projects online never got anyone anywhere. As a career, I know I want to work in a STEM field, but I'm not dead-set on any particular one. As of now, I'm considering becoming an electrical engineer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4904,
	2016,
	"Mechanical Boots",
	2,
	4,
	9,
	"Three Oaks Senior High School",
	"This Project was based around building a pair of mechanised boots that enables the user to run at a greater efficiency. The design was based upon the muscle and tendon structure of a kangaroo. It was tested by performing various speed and spring compression tests. In conclusion the boots enabled the user to run 25% faster and had an energy efficiency rate of 85%"
);
INSERT INTO project_challenges(project, challenge) VALUES(4904, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4904,
	1,
	"Noah Wamboldt",
	"Summerside",
	NULL,
	"My name is Noah Wamboldt and I am 15 years old, I attend Three Oak Senior High School in Summer side, Prince Edward Island. I am currently on the basketball team, Envirothon team and go to Cadets. My hobbies mostly consist of taking apart machines and electronics to figure out how they work and building machines out of scrap, I also enjoy going in the forest. My anticipated career path is to enroll into mechanical engineering and become a robotic engineer. I got the inspiration for my project from a National Geographic documentary called “The Kangaroo King”. My plans to continue the project would be to investigate the change in efficiency over long distances and to build a third prototype out of better materials. If I were to give advice to any future science fair participants it would be to go by the engineering motto, give yourself twice as much as you think it will take to compete. If you think it will take two months to complete give yourself four."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4904,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4904,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4821,
	2016,
	"Microbial-Film Power Generation",
	1,
	12,
	96,
	"Prince Rupert Secondary",
	"This research demonstrates that power can be harvested from microbial respiration in bog materials from northern British Columbia. My microbial film power generation system was able to run various low power devices. My results show that a graphite plate of 100m2 could potentially generate about 4 Wh of power per day. The technology could be useful in remote locations without other power sources."
);
INSERT INTO project_challenges(project, challenge) VALUES(4821, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4821,
	1,
	"Aaliyah Mahboubi",
	"Prince Rupert",
	NULL,
	"As a young person my aspiration is to contribute my part to the improvement of our planet. In my personal time I take interest in activities that include working to improve my local community. Such as, building inspirational community benches, growing gardens, visiting elders ect. I have recently started learning piano to increase my musicale knowledge. I plan to attend university in the future. I want to study to become an environmental biologist. I enjoy science because I can use it to test my questions and help improve the planets shortcomings. I got my inspiration for this project from my concern for the environment. I wanted to do a project on renewable energy because it is a challenge that the world is presented with. My project idea includes testing different setups, thus I plan to continue my tests next year until I am aware of the best methods. As for all the bright people thinking about doing a project, I encourage you to present your innovations. We are the worlds next generation and we need to demonstrate our ideas and help the improvement of our planet so that we can live in a healthy environment and discover knew things."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4821,
	1,
	"Challenge Award - Energy",
	"Junior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4821,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4821,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4657,
	2016,
	"Memory Retention: Power Of The Senses",
	2,
	11,
	83,
	"Olds Junior Senior High School",
	"Hello, our names are Rachel and Ryan and the purpose of our project is to determine how the senses affect memory retention for efficient studying. Using data gathered from 11 tests (2 tests for every sense and a base line), of ten grade 10 students, we found that the sense of taste had the greatest potential of improving the retention of information."
);
INSERT INTO project_challenges(project, challenge) VALUES(4657, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4657,
	1,
	"Ryan Walker-Melton",
	"Olds",
	NULL,
	"Hi there, my name is Ryan. I am a grade 10 French Immersion student in the A.T. Program at Olds High. Last year I did a 3 month exchange to France which was an amazing opportunity. I plan to travel as much as possible after high school. As a career I would like to become a veterinarian and hope to eventually own my own practice."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4657,
	2,
	"Rachel Land",
	"Olds",
	NULL,
	"My name is Rachel Land, I'm a grade 10 student attending Olds High School. I'm currently enrolled in a French Immersion program and also an academic team program. Being in French Immersion gives me opportunities such as going on a French exchange to Quebec. When I'm not doing school work, I participate in hockey at the local rink during winter and join the softball team in Olds during spring/summer. I live on an acreage with two horses I ride weekly. Horses are one of the things my partner and I have in common. We were going to do a project regarding the stress levels of horses and techniques to soothe them. In the end, we decided to study the senses to see how we can imply it to improve study methods. Both my partner and myself are interested in pursuing the career in veterinarian services. We thought in finding more efficient ways to study it would not only help us but other students as well getting into post secondary education."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4882,
	2016,
	"Merveilleuses légumineuses",
	1,
	9,
	51,
	"École intermediaire Sacré-Coeur",
	"Le but de ce projet est de vérifier l’impact de l’augmentation de la consommation de légumineuses dans l’alimentation des gens. J’ai fait une expérience afin de déterminer si la digestion des légumineuses consommées avec du sucre augmente la production de flatulences. De plus, j’ai fait une recherche afin de connaitre si la consommation de légumineuses peut avoir un effet bénéfique pour notre santé et l’environnement."
);
INSERT INTO project_challenges(project, challenge) VALUES(4882, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4882,
	1,
	"Amélia Melançon",
	"Timmins",
	NULL,
	"Je me nomme Amélia Melançon. J’habite la ville de Timmins dans le nord de l’Ontario. Je termine ma 8e année à l’école Sacré-Cœur. Je m’intéresse aux sciences depuis toujours. Les sciences de la santé et de l’environnement me passionnent particulièrement. J’aime beaucoup passer du temps en famille à mon chalet au lac Keefer. C’est un endroit idéal pour lire et y faire du sport tel que le kayak, la course cross-country, le patin et le ski tout en admirant la nature. Je joue à la ringuette depuis que j’ai quatre ans. Je fais partie de l’équipe compétitive de ma ville. Cette année, grâce au travail d’équipe, notre ténacité et notre attitude positive nous avons gagné la médaille d’or au championnat provincial de l’Ontario. De plus, je fais partie de l’équipe de badminton, cross-country, ballon-volant, athlétisme et de génie en herbe de mon école. Ce qui m’a inspiré pour ce projet est que je n’aime pas tellement manger de la viande. De plus, je m’intéresse à l’alimentation saine et j’adore cuisiner."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4972,
	2016,
	"Mold in Sandy Bay First Nations Homes",
	2,
	8,
	111,
	"Isaac Beaulieu Memorial School",
	"The purpose of this experiment is to investigate the possible causes of mold growth in my community's houses. Most of the mold reported found in Sandy Bay First Nation, poses a great deal of health hazards, such as chronic respiratory diseases and other health conditions. We designed an investigation to answer some questions that arose from our observations to determine the sources underlining this infestation."
);
INSERT INTO project_challenges(project, challenge) VALUES(4972, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4972,
	1,
	"Shania Roulette",
	"Marius",
	NULL,
	"I've noticed that in my community, mold is a major problem. We want to help people get rid of it and find out how it occurs in their homes. In addition we would like to compare the findings from our community with other First Nation communities within the province."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4972,
	2,
	"Carolyn Houle",
	"Marius",
	NULL,
	"I've noticed that in my community, mold is a major problem. We want to help people get rid of it and find out how it occurs in their homes. In addition we would like to compare the findings from our community with other first nation communities within the province."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4980,
	2016,
	"Microporous Silicon as an Alternative Battery Anode",
	2,
	9,
	60,
	"Grimsby S.S.",
	"Batteries are important as storage for renewable energy. Li batteries have detracting issues. Silicon is proposed as an alternative battery anode because it is safe, has high energy capacity, and is abundant in the Earth's crust. Using Silicon with an alkaline electrolyte causes an oxide coating. To address this I investigate the effect of electrochemically etching micropores to improve its effectiveness as an anode."
);
INSERT INTO project_challenges(project, challenge) VALUES(4980, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4980,
	1,
	"Nicolaas Doyle",
	"Grimsy",
	NULL,
	"My name is Nicolaas Doyle and I come from Grimsby Ontario. I am in Grade 10 at Grimsby Secondary School. In my spare time I enjoy swimming, biking, playing the saxophone, and racing remote controlled (RC) cars. Picking a topic that interests you is key to a successful project. Through my interest and involvement in RC car racing, I realized that batteries can be a key advantage when developed and used properly. So this year I wanted to do something in the battery research field. By reading research articles, I found that air batteries are at the forefront of future technology, however the cathode that lets oxygen through, and keeps the electrolyte from leaking out is difficult to make. So I decided to work on the other side of the battery, the anode. Again, through research I found that silicon has been introduced as an alternative anode due to safety aspects and abundance, but in use develops a surface oxide layer limiting its lifetime. Therefore I decided to do my project this year on investigating possible solutions to this issue. In the future I would like to develop an air battery using porous silicon as an anode."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5067,
	2016,
	"Muscle tes satellites",
	2,
	10,
	79,
	"École secondaire de l'Odyssée",
	"La dystrophie myotonique de type 1 (DM1) est une maladie héréditaire très présente dans la région du Saguenay-Lac-St-Jean et affecte plusieurs organes dont en particulier les muscles, ce qui empêche les personnes atteintes d’être autonomes. Peut-être qu’en faisant de l’activité physique, ces personnes pourraient regagner de la force musculaire ?"
);
INSERT INTO project_challenges(project, challenge) VALUES(5067, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5067,
	1,
	"William Harvey",
	"Chicoutimi",
	NULL,
	"Mon nom est William Harvey, j'ai 16 ans. Je suis dans un programme enrichi nommé le programme Excellence. Je fais du tennis, du ski et du golf. C'est ma 3ième participation à l'expo-sciences régionale et j'ai participé 3 fois à l'expo-sciences québécoise et à la canadienne."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5067,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5067,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5068,
	2016,
	"No Need for the Bead",
	1,
	3,
	125,
	"Dr. Losier Middle School",
	"For my project, I researched what microbeads are, and how and why they are an environmental disaster. After microbeads are washed down the drain, they successfully pass through the wastewater treatment facility, unfiltered, and flow straight into the oceans. Once they are in the ocean, they cause a huge chain reaction of problems. Fish eat these toxic microbeads, and we may be eating the fish."
);
INSERT INTO project_challenges(project, challenge) VALUES(5068, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5068,
	1,
	"Shannon Bowes",
	"Miramichi",
	NULL,
	"My name is Shannon, and I live in Miramichi, NB. I love to play piano - I am in grade 4 in the Royal Conservatory. I also play soccer and volleyball, and I love to swim. I got my idea for my project, No Need for the Bead, from an adjudicator at the 2015 River Valley Regional Science Fair. My project had been about flushable wipes, and the trouble they are causing since sewage treatment facilities are unequipped to handle them. My adjudicator mentioned that if I was interested in problems in sewage treatment facilities to check out microbeads - so that is what I did!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4955,
	2016,
	"Novel Camera-Based WSN in Fire Detection",
	3,
	11,
	81,
	"Webber Academy",
	"A novel method of fire detection utilizing a camera-based Wireless Sensor Network was developed, in order to create a system capable of instantaneously distinguishing fire over vast areas. The image processing algorithms featured color, motion and flickering recognition, and were able to detect 100% of all fires they were presented with."
);
INSERT INTO project_challenges(project, challenge) VALUES(4955, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4955,
	1,
	"Ahmed Lone",
	"Calgary",
	NULL,
	"Hey! My name is Ahmed Lone, and I am a grade 11 student attending Webber Academy in Calgary Alberta. I moved here a couple years ago, in grade 9, and steadily got more involved in science fair since. I love math, physics, and programming, and tried to involved the three in my project as much as I could. I'm also involved in debate, model united nations, speech, and robotics and have competed regionally and provincially in all four. This will be my first time attending CWSF, and I'm excited to finally participate! I hope to either continue the development of this project, foray into the world of machine learning, or do both in the future. My only advice to students thinking about doing a project is to never be intimidated by how hard a project may seem, you'll be surprised by how much one can learn. I started this year a neanderthal, and I am now a neanderthal who knows linear algebra. I look forward to meeting all my peers at Montreal!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4955,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	"The Actuarial Foundation of Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4955,
	2,
	"The Manning Innovation Achievement Award",
	"Senior",
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4955,
	3,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4955,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4955,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4955,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4955,
	7,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4818,
	2016,
	"Myriophyllum spicatum: A Threat To Habitat Biodiversity–An Invasive Species Pl",
	3,
	12,
	121,
	"Southpointe Academy",
	"Eurasian watermilfoil (EWM) is an aggressive, aquatic invasive plant that can disrupt natural ecological processes and habitats. Containing, eradicating and controlling EWM would protect the biodiversity of Delta’s waterways. My project included mapping of EWM sites, water quality testing, sampling, 10-week aquarium studies, and a field study using a geotextile benthic barrier as a control measure to eradicate and prevent re-establishment and spread of EWM."
);
INSERT INTO project_challenges(project, challenge) VALUES(4818, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4818,
	1,
	"Meaghan MacKenzie",
	"Delta",
	NULL,
	"My name is Meaghan MacKenzie and I am a grade eleven student at Southpointe Academy in Tsawwassen, BC. I was introduced to science fair when I was in grade seven at my school and over the years it has helped me explore ideas, problem solve and become a more confident speaker and presenter. Science fair has enriched my learning and allowed me to look beyond the classroom as well as influenced my career goals. I love choosing projects in the environmental field because I hope make a difference in the lives of people and the world we live in. Other than science fair, I am involved in debate, student council, and many sports including rowing, volleyball, running and swimming. In my free time, I love to take my dog for runs. I would encourage anyone to get involved with science fair because the learning process is invaluable , and the creative and critical thinking skills you develop are skills you will have for a lifetime!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4818,
	1,
	"Canadian Stockholm Junior Water Prize",
	"Senior",
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4818,
	2,
	"Challenge Award - Environment",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4818,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4818,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4818,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4818,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4818,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4818,
	8,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4974,
	2016,
	"Near Field Communication Safety",
	3,
	6,
	23,
	"Churchill Composite H.S.",
	"The purpose of this project is to determine the best prevention method of RFID skimming using household materials compared to commercial wallets. The hypothesis is that the wallet and aluminum foil would work best. Using a transponder and an antenna I measured the distance the transponder can be read at with and without shielding. The wallet worked best while the aluminum foil worked as well."
);
INSERT INTO project_challenges(project, challenge) VALUES(4974, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4974,
	1,
	"Kacee Worobey",
	"La Ronge",
	NULL,
	"I'm a grade 8 student and I'm dedicated to academics. I have recieved the Citizenship of the Year award in 2012 for my participation in my community, and have had the chance to participate in the regional spelling bee. After I graduate, I would like to become a Mathematical Physicist or a Computer Scientist. I am dedicated to every thing I do and once I set my mind to something, I finish it whether it takes me a day or a year. I enjoy volunteering in the community, helping young kids find values and build charactor, and I love camping. I got my inspiration for this project from my mom who is a 28 year diabetic. I would really like to enhance my project, using a wider range of machines, subjects, and companies. If I were to give advice to students who are interested in doing a project, I would tell them to come up with an idea, and just do it because you never know where it will get you."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4853,
	2016,
	"Music, Rocks and all that Jazz - How Music Affects Learning",
	1,
	6,
	26,
	"Meath Park School",
	"This study examined how listening to jazz and pop music affected student learning. Jazz music was found to be the best listening condition for improving semantic recall, while silence was best for incidental learning. The investigation showed that some learners benefit from listening to music; others do not. Most students were unable to predict accurately whether music would improve or impair their learning."
);
INSERT INTO project_challenges(project, challenge) VALUES(4853, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4853,
	1,
	"Emily Zbaraschuk",
	"Prince Albert",
	NULL,
	"Emily Zbarschuk is a grade seven student at Meath Park Public School, located 50 km east of Prince Albert, Saskatchewan. She enjoys reading, writing, travelling, cooking, and algebra, and can often be found creating artwork on her iPad or sketch pad. For the last seven years she has played piano, and it was this love of music, along with her fascination with behavioural sciences and the brain, that inspired this project. Her experiment examined the effects of jazz and pop music on memory, leading her to conclude that jazz music appears to enhance learning for many students. In future investigations, she would like to study if this improvement is due to its ability to soothe students or block out distractions. She is also wondering if her findings could be used to help dementia patients. Emily is thrilled to be travelling to Montreal, and looks forward to meeting other students with a keen interest in science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4853,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4853,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4931,
	2016,
	"On the Pathway to Healing: Risk Factors of Alcoholism in Fort Resolution, NT",
	2,
	5,
	138,
	"Deninu School",
	"Over the past thirty years, the rate alcoholism in Fort Resolution has decreased from 50% to 33%. This study aimed to identify risk factors of severe alcoholism in Fort Resolution to circumvent future alcoholism and aid those already trying to recover. The age group (18-31) was significantly associated, while childhood economic insecurity and parental alcoholism were strongly, yet not significantly associated with alcoholism."
);
INSERT INTO project_challenges(project, challenge) VALUES(4931, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4931,
	1,
	"Laney Beaulieu",
	"Fort Resolution",
	NULL,
	"My name is Laney Beaulieu and I am a grade 11 student who attends Deninu School. Deninu is stationed in Fort Resolution, NWT and has a population of roughly 500 people. I am an Indigenous Metis with roots originating in the Chipewyan tribe and I am very proud of my culture. We were inspired to do this project because we wanted to effect positive change in our community. In the future we plan to expand this study to continue to fight alcohol addiction in our community and perhaps other similar communities as well. I would advice other students who are thinking about doing a Science Fair project to study something they are passionate about because that will make the experience extremely rewarding."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4931,
	2,
	"Isaac Simon",
	"Fort Resolution",
	NULL,
	"My name is Isaac Simon and I come from the small community of Fort Resolution in the NWT. My main interest is soccer and I recently participated in the Arctic Winter Games in Nunavut. I worked with my friend, Laney, on this project as this issue affects our community. I am committed to an active, healthy lifestyle and this project combined my interests of science and healthy living."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4931,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4931,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4824,
	2016,
	"No More Dehydration, Use the Solar Desalination",
	1,
	9,
	49,
	"Marymount Academy",
	"A tiny fraction of all the water on Earth, estimated 1%, is freshwater. Nearly 97% is saltwater therefor it is not portable. As this freshwater begins to exhaust, people have been experimenting possible methods such as desalination to produce freshwater. I've constructed and tested my own desalination system using solar power as my energy to remove the dissolved salts."
);
INSERT INTO project_challenges(project, challenge) VALUES(4824, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4824,
	1,
	"Kaylee Kruk",
	"Sudbury",
	NULL,
	"Kaylee Kruk is 13 years old and lives in Sudbury Ontario, with her seven siblings. She is a grade 8 student at Marymount Academy and likes mathematics and science. Kaylee also partakes in school sports, such as volleyball and basketball. She enjoys participating in Ukrainian dance, gymnastics and swimming for extracurricular activities. Kaylee enjoys taking part in this science fair experience and would recommend choosing a subject/topic that you're passionate about or would enjoy extending your knowledge upon. This will make the project much more interesting and amusing. Kaylee was inspired to create a solar powered desalination system for her science fair because of the interest in a substance so essential to life, water. She would also love to see this system expand and be further experimented on in the future for greater results. Kaylee hopes to one day enter the medical field for post secondary education to help those in need."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4978,
	2016,
	"Now You See Me",
	2,
	9,
	38,
	"St. Mary's College",
	"This experiment was to demonstrate how camouflage affects the hunting behaviour of the African praying mantis. It compared the time it took for them to catch their prey while they are camouflaged, compared to when they are not."
);
INSERT INTO project_challenges(project, challenge) VALUES(4978, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4978,
	1,
	"Emma Adams",
	"Sault Ste. Marie",
	NULL,
	"My name is Emma Adams and I'm a grade 10 student at St. Mary's College. Currently, I am taking AP biology, which has really sparked my interest for all things science, especially animal related. I've taken that passion into my everyday life, riding horses as well as working with the bugs at our local insectarium, Entomica. I volunteer there every Sunday, and when my science teacher presented the opportunity to do science fair, I knew right away it needed to involve insects. I was given the chance to experiment with two African praying mantids, and would do it again in a heart beat. It was amazing working with these little guys, and I highly recommend others to do it. I will continue working with these bugs at Entomica, but won't continue my experiment. Instead, I'll expand my scientific interests and do other projects. I will take my science and animal passion to university, and follow this interest to create a career in animal biology."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4867,
	2016,
	"Out of the Elements",
	2,
	6,
	128,
	"Avonlea School",
	"We tested which common windbreak worked best for protecting livestock, we predicted the Fence would do the best. We constructed a wind tunnel and made windbreak models 18 times smaller than the original ones and recorded the wind from 0-3ft. away from the windbreak. We found that the fence did best by blocking 87% of the wind."
);
INSERT INTO project_challenges(project, challenge) VALUES(4867, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4867,
	1,
	"Tanner Stevens",
	"Avonlea",
	NULL,
	"I am from Avonlea Saskatchewan (Population 400) and go to Avonlea School. I am in Grade 10 and hope to become an Orthodontist in the future. I play Volleyball, Curling, Badminton, Archery, and Track and Field where i have placed many times . I am also a part of the Milestone 4-H club where I am a part of the Beef club. I have two dogs and some cows that i want to be healthy and safe. My partner and I were inspired to do our project because we wanted to keep our cattle as safe and healthy as possible because wind can significantly affect livestock productivity. We are possibly thinking of designing our own windbreak with the best qualities from each one we tested and see if it stands up the the already used windbreaks. Some advice I would give future students doing a Science Fair Project would be not to leave it to end to finish and the sooner you finished your project leaves more time to improve it because no matter how well done you think it is done there will always be something you think of later."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4867,
	2,
	"Crystal Daniel",
	"Avonlea ",
	NULL,
	"I'm Crystal Daniel from the small town of Avonlea Saskatchewan. I have lived on a farm my entire life and have always had an interest in animals. I got the idea of for my project from my own 4-h steers. I wanted them to be as healthy as possible. So my partner and I wanted to see what windbreaks blocked the most wind because when wind hits the animals hairs the hairs begin to separate causing the animal to use their body fat. and in out steers we want them to have as much body fat as the can. My partner and I just wanted to help out animals to save am much body fat as they can to stay warm in the cold winters and windy day we have here is Saskatchewan"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4867,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4867,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4697,
	2016,
	"Phantom Sensations",
	1,
	9,
	134,
	"Orchard Park P.S.",
	"Our project explored phantom pains; a condition found in 76% of amputees. The condition causes amputees to feel pain in their missing limb(s). Medical professionals initially thought that this condition was purely psychological, but it was revealed that this condition is physical and directly related to the nervous system. My partner and I tried to find a solution to this issue."
);
INSERT INTO project_challenges(project, challenge) VALUES(4697, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4697,
	1,
	"Jacob Ender",
	"London",
	NULL,
	"I'm an elementary school student at Orchard Park Public School in London, Ontario. I got to the CWSF from the Thames Valley Science and Engineering Fair where I won a Gold Medal along with my partner, Matt Skelton. Our project involves amputees and exploring ""phantom pain""; a condition in which amputees feel pain in a missing limb. I'd encourage other students to take a look at an problem that badly needs a solution, and try to tackle it and find a way to fix it. You never know if your solution will work for thousands, or even millions!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4697,
	2,
	"Matt Skelton",
	"Ilderton",
	NULL,
	"My name is Matt Skelton, I'm in grade 8 and I attend Orchard Park Public School. I have always been interested in the brain and it's functions, and my project shows that. My partner -Jacob Ender- and I investigated phantom pains and how to treat them. We took a different approach than most with our method being based off of more recent research. We hope that our project can help to develop a proven method of treatment for this issue."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4825,
	2016,
	"Oscar Sorting: Sorting the Waste Stream",
	1,
	9,
	49,
	"Glad Tidings Academy",
	"Oscar Sorting is a mobile app that allows users to easily find out where waste can be directed, for example whether it is recyclable or compostable. Municipal governments will enter waste disposal information, which will synchronize with the user's app based on location. The app offers different user-friendly interfaces to find a specific item or general category. It also provides notifications and tips."
);
INSERT INTO project_challenges(project, challenge) VALUES(4825, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4825,
	1,
	"Brendon Matusch",
	"Sudbury",
	NULL,
	"I am Brendon Matusch and I am in Grade 8 at Sudbury Christian Academy. I like programming, and I'm currently working on a game that I will release on the app store. I am also on the Blue Tacos First Lego League robotics team, which inspired my science fair project. We went to Waterloo for the provincials in January. When I grow up I want to be a game programmer. I also like rock climbing and I'm in grade 9 piano. Looking forward, I might continue with development on my science fair and turn it into a real app for release."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4825,
	1,
	"Challenge Award - Information",
	"Junior",
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4918,
	2016,
	"Peat Moss",
	2,
	8,
	111,
	"Peguis Central School",
	"This project is to bring to light the problem of peat mining, and the effects its having locally and globally. I'm also studying the properties of peat moss and its impacts on the water."
);
INSERT INTO project_challenges(project, challenge) VALUES(4918, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4918,
	1,
	"Scott Johnson",
	"Peguis",
	NULL,
	"Hi, my name is Scott Johnson I am a student at Peguis Central School and I'm 15 years old. I'm an ice hockey player and I occasionally write songs. I've been working on this project for two years now with mfnerc and my school. After high school i plan on going to the University of Manitoba. Science has made this goal much more attainable by helping me add numerous medals in the mfnerc science fair going to several camps and gaining alot of campus experience. I've decided to work in this project because of the ongoing disscussions about mining peat moss in my area."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4751,
	2016,
	"Personal Escape Pods : A New Emergency Breathing Apparatus",
	1,
	12,
	94,
	"Dawson Creek Secondary - Central Campus",
	"There are many breathing apparatus that exist out on the market place, none however that have been miniaturized and incorporated into an industry standard piece of safety equipment, the hardhat. The Personal Escape Pod provides an economical solution for H2S exposure to all types of workers in the oil and gas industry as well as to residents falling within affected areas."
);
INSERT INTO project_challenges(project, challenge) VALUES(4751, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4751,
	1,
	"William Hamilton",
	"Rolla",
	NULL,
	"William Hamilton lives with his Mom, Dad, Sister, and little Brother on a farm in North Eastern BC. He is an avid hunter, fisherman, farmer, basketball player, ball hockey player, baseball player, and mandolin musician. He can often be found out on his quad or snowmobile with his Grandpa out on the Ducks Unlimited project surrounding his farm. William is the recipient of the Gemini Sustainability Senior Award and the Award from the Professions of Engineers and Geoscientists handed out at the 2016 Northern BC Regional Science Fair. Living among Oil and Gas industrial operations, William was inspired to come up with an idea to deal with the very real problem of H2S exposure. William plans to further his innovation by approaching the local Oil and Gas companies for support in resources and distribution of his idea. His advice to anyone considering a science project is “Think of a question about something that inspires you or a topic that you enjoy learning about”."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4751,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4751,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4650,
	2016,
	"Pi in the Sky",
	2,
	12,
	84,
	"Westside Academy",
	"""Pi in the Sky"" is an inexpensive, power and space efficient Cloud Based Web/File Server. This was configured with the use of a Raspberry Pi. The Raspberry Pi is a credit card sized computer with the same capabilities as a full size computer. This was configured for use by those whose budget can not support an outsourced Cloud Based Web/File Server. My Website: http://piinthesky.onthewifi.com:9998/"
);
INSERT INTO project_challenges(project, challenge) VALUES(4650, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4650,
	1,
	"Alayna Anderson",
	"Prince George",
	NULL,
	"My name is Alayna Anderson, and I am fifteen years old. My life outside of Science Fair consists of playing soccer for my school team, playing soccer on Prince George's Timberwolves U 15-16 select A team, attending Whitecaps training practices, attending PGYSA Goalie training practices, playing Tenor Saxophone in the Westside Academy band, and school. I plan on attending the University of Northern British Columbia for my post secondary education. The inspiration for my project, ""Pi in the Sky"", came from my school where a budget large enough to support a Cloud Based Web/File Server did not exist. So I configured an inexpensive, power efficient, and user friendly Cloud Based Web/File Server using a Raspberry Pi. In the future I plan to continue my learning of programming language in the form of science fair projects. My advice to those thinking of doing a project is to work on something that interests you. In doing this science fair will become something that you want to work on. Once your project and the fairs have been completed, you will be left with new friends, awards and recognition, and the satisfaction of knowing that you did something that has made someone's life better."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5049,
	2016,
	"Phénol-Rince",
	3,
	10,
	77,
	"Séminaire des Pères Maristes",
	"Mon projet vise la conception d'un rince-bouche entièrement naturel à base de polyphénols. Ce produit serait une alternative très intéressante aux rince-bouches commerciaux très concentrés en alcool. Ces derniers causent la sécheresse buccale, fléau favorisant la croissance des bactéries."
);
INSERT INTO project_challenges(project, challenge) VALUES(5049, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5049,
	1,
	"Léa Gariépy",
	"Québec",
	NULL,
	"Je m'appelle Léa Gariépy, je suis une élève de 5e secondaire au Séminaire des Pères Maristes. J'ai toujours été une personne de nature très curieuse, je me pose toujours de nombreuses questions. On peut donc aisément comprendre le coup de foudre entre moi et les sciences. Ce domaine représentait pour moi les réponses tant convoitées, la clé pour pousser plus loin mes connaissances. Or, dans la vie, il n'y a pas que les sciences qui m'intéressent. En fait, depuis mes 6 ans, je joue du piano classique, c'est une véritable passion. Aussi, j'adore les arts visuels, le dessin, la peinture, etc. Finalement, je pratique différents sports : ultimate frisbee, ski de fond, course à pied... Pour en revenir à l'Expo-Science, mon projet de cette année vise à la conception d'un rince-bouche entièrement naturel à base d'extraits de polyphénols. Je trouve qu'il serait intéressant de créer une alternative aux rince-bouches commerciaux concentrés en alcool et qui assèchent la bouche."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5049,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5049,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5049,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5049,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5049,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4987,
	2016,
	"Piezoelectric Vibration-Sensing Shoe",
	3,
	9,
	61,
	"Glenforest S.S.",
	"Inspired by the extremely sensitive environment-sensing capabilities of snakes; this project uses a piezoelectric sensor to detect vibrations produced by moving people/objects in the proximity. A vibration motor is then used to alert the user about any significant threats that need attention. It is a novel and effective method to further aid the audibly and visually impaired to navigate through their surroundings with safety."
);
INSERT INTO project_challenges(project, challenge) VALUES(4987, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4987,
	1,
	"Rohit Sangaraju",
	"Mississauga",
	NULL,
	"I've always loved to solve problems and explore the world around me. This is probably why the fields of mathematics and engineering appeal to me so much. The journey to creating my current project also started in a similar way. My curiosity for the intelligent biological adaptations displayed by certain animals and my passion for technology drove me towards creating a device that could mimic these animals and aid impaired individuals. I wondered that when animals have been able to cope with their changing environments successfully for so long, why can't we learn from them to improve ourselves? My plans for the future would be to pursue a career in engineering and follow my passion for inventing novel devices which can make life even more simpler. I advise anyone who is thinking of doing a science fair project to simply follow their dreams while staying safe. Our universe is a complex place with numerous anomalies yet to be discovered and questions yet to be answered. It is from prolonged curiosity and investigation that we as mankind can progress, and develop into a more diverse and technologically advanced species. Furthermore, our future is contained within the youth, so go for it!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4987,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4987,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4987,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4987,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4987,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4721,
	2016,
	"Piezoelectric Energy Harvesting From High Traffic Areas in the HRM",
	3,
	1,
	114,
	"Fountain Academy of the Sacred Heart",
	"Piezoelectricity is a relatively new technology to the sustainable energy market. When installed beneath a roadway, piezoelectric materials generate a voltage difference in response to the mechanical stress of a passing vehicle. Studies of piezoelectric energy harvesting have been largely conducted in highly populated areas with large traffic volumes. This study evaluates the efficacy of this technology to a smaller city, such as Halifax."
);
INSERT INTO project_challenges(project, challenge) VALUES(4721, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4721,
	1,
	"Alexander Papadopoulos",
	"Truro",
	NULL,
	"Alexander Papadopoulos is a grade 12 student attending Fountain Academy in Halifax, Nova Scotia. He grew up in small town Truro, Nova Scotia and has a love for both city and rural life. He has a passion for scientific research and its applications in both urban and rural environments. He has been involved in the Scouting organization for many years. This has generated his love for the outdoors and also community service. When he first heard about the use of piezoelectric systems in roadways to generate environmentally-friendly electricity, he was fascinated to see how it could be used to improve his community. He hopes to show that this technology can benefit smaller cities, such as Halifax and in the future continue to research other possible applications. To anyone considering doing a science fair project his best advice is to aim to answer a question that resonates within you and to work with other scientists in your community."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4990,
	2016,
	"Plant Pigments: A Novel Treatment for Cancer",
	2,
	9,
	61,
	"Chingacousy S.S.",
	"In this project, the effects of edible plant pigments were tested on T47D breast cancer cells. Beta-carotene, chlorophyll, and xanthophyll are pigments found in a variety of plants. It was discovered that all the pigments, at a concentration of 0.001 molars, were effective at inhibiting the growth of T47D breast cancer cells. Therefore, having the potential to play a major role in future cancer treatment."
);
INSERT INTO project_challenges(project, challenge) VALUES(4990, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4990,
	1,
	"Rushi Gandhi",
	"Brampton",
	NULL,
	"I’m a 16-year-old, grade 10 student at Chinguacousy Secondary School’s science and technology program. My interest in science, innovation, and entrepreneurship has motivated me to participate in many competitions, such as the FLL Robotics Competition, the Vex Robotics Competition, and the DECA Business Competition. I’ve achieved many notable awards such as the highest mark honour in science, mathematics, visual arts, and physical education in my school. I’ve also earned a gold medal for my artwork at Visual Arts Brampton, a silver medal at the Peel Science Fair, and a silver medal at the CWSF. As a passionate athlete, I play for my school’s volleyball, cricket, and soccer teams. Furthermore, I enjoy swimming and am on track to earning my lifeguard certification. When I learned that 214 Canadians die from cancer every day, I was inspired to find a solution. One of my notable experiences was learning from medical researchers while conducting my research at Mount Sinai Hospital. Next year, I plan to continue to perform more cancer research and test the experiment in vivo. I hope to pursue a career in medicine or engineering and suggest that students work on a science fair project they are interested in."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4733,
	2016,
	"Plants on Drugs: Miracle Fluid - The Effect of Chemical Injection on Plants",
	3,
	9,
	63,
	"York Mills C.I",
	"This project explores an alternative way to deliver essential nutrients to plants - by direct injection into plant tissue. Data on carbon dioxide intake, pre-injection and post injection; plant growth and overall plant health are discussed, along with side effects and repercussions."
);
INSERT INTO project_challenges(project, challenge) VALUES(4733, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4733,
	1,
	"Jason Cao",
	"Toronto",
	NULL,
	"My name is Jason Cao, and I am a grade 11 student from York Mills CI. My love and interest for science bloomed when I was only 7 or 8. I would go to the library and borrow almost 50 books on science, mostly on astronomy, biology, and chemistry. My interests sort of cycled between the three as I got older. My inspiration sort of came from a passion in innovation and discovery. Anything new, anything spectacular, would instantly take my breath away and leave me immersed in a world of my own. I conducted this experiment because I always had a thing about plants, and to have a way to innovate on plants entirely was pretty high up on my bucket list. We injected chemicals into plants and had it produce a ton more oxygen! On top of it all, it made the plant more healthy. Win for humans, win for plants, what more do we want? To take this further, we can test more plants, more chemicals (specifically chosen), and apply it in different ways. For anyone else reading this and thinking of doing a science project, take that leap of faith and JUST DO IT!!!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4733,
	2,
	"Catherine Zhang",
	"Toronto",
	NULL,
	"Catherine Zhang is a high-school student that loves to get very involved with her school and community. She spends a lot of her time in the various school councils and leads many academic clubs at her school. She is the enthusiastic head of the chemistry club, performs in the school band, and loves water sports. In her own time, she gives back to the community by volunteering through her own start-up art program. As for her Science Fair project, she had previously conducted an experiment in which she gave drugs to bean plants that she grew. After learning in class that some people must carry around an oxygen tank due to respiratory diseases, she combined all her inspirations to try to find a way to inject plants with something that will increase their rate of photosynthesis. Further investigations will be to inject more types of plants with more chemicals in order for a plant to act as a more convenient source of oxygen. As for other students thinking about doing a project, her advice to them would be to aspire to follow a unique idea that they thought of themselves to truly be passionate about their project."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4758,
	2016,
	"Plants Choice",
	2,
	11,
	97,
	"St. Mary's Catholic School",
	"The objective of my experiment is to determine what liquids, in addition to soil, will provide the necessary nutrients to best grow healthy Stettler Wheat. I also wanted to find out in which environment said wheat would develop the best. The end goal of my project is to find a way to use a new liquid for growing purposes in the agricultural sector."
);
INSERT INTO project_challenges(project, challenge) VALUES(4758, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4758,
	1,
	"Ashley Evelyn Maureen Brady",
	"Woking",
	NULL,
	"I live on a large grain farm. I compete with my horse Historica in Dressage. I achieved top honors in First Level Testing. I love all sports but my favorite is Volleyball. Last year I received top academic student in Gr 8 and top female athlete for my school. I got my inspiration to do my project because since my Dad is a farmer I thought it could be interesting to see what I could come up with around that to try and help the way we farm. My plans for the future is to have farmers irrigate thier fields with Coke for the start of the plants life for a few months and then water them with water again. My advice to other students is to pick a project that means something to you in some regard so that you are inspired to do reasearch and see what you can come up with."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4862,
	2016,
	"Poopalicious: Changing the Microbiome with FMT",
	1,
	9,
	40,
	"Calvin Park P.S.",
	"In this experiment, 16s ribosomal RNA bacterial sequencing was performed on the castings of 6 worms which were fed an unhealthy high carb diet (UHCD). A 650% increase in healthy bacteria (Firmicutes) and a 42% reduction in pro-inflammatory bacteria (Proteobacteria) was seen in 3 the worms randomized to FMT (p-value = 0.00088). These results are important as FMT may help people with autoimmune diseases."
);
INSERT INTO project_challenges(project, challenge) VALUES(4862, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4862,
	1,
	"Evan Sharma",
	"Kingston",
	NULL,
	"Evan Sharma is a grade 7 student from Calvin Park Challenge Program in Kingston, Ontario. Evan is an acclaimed impressionist artist, recently having his work selected to appear in the Artist Project and being featured in Nuvo Magazine and Canada AM. His vibrant impressionist paintings are been purchased by collectors across the country. Evan is a competitive alpine ski racer who loves big mountain skiing, a competitive sailor, and volleyball player. Evan has thoroughly enjoyed presenting his scientific work in the past - looking at the effects of Red Bull on insect activity, developing a cooling system for a Hazmat suit and this year looking at the effects of fecal microbial transplant to change the microbiome. Evan is interested in careers in medicine and art and his inspiration for this project came from an article that he read on FMT online. He is planning to create and evaluate a customized FMT pill for human use. Evan offers this advice to future scientists looking to do a research project, ""Try to do a project that you are very interested in and one that solves a big problem."""
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4862,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4862,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4776,
	2016,
	"Plastic Waters",
	1,
	9,
	44,
	"Turnbull School",
	"My project is on Plastic microbeads and their environmental impact. I extracted microbeads from consumer products and tested different methods of filtering and looked at how they could be used, in terms of effectiveness and feasibility, in wastewater treatment systems. I investigated how modifications could be made to wastewater treatment systems to keep Microbeads from entering the water ways and harming our environment."
);
INSERT INTO project_challenges(project, challenge) VALUES(4776, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4776,
	1,
	"Sophie Weider",
	"Ottawa",
	NULL,
	"I am in grade 8 at Turnbull School in Ottawa, Canada. An active community member, I am a youth-for-youth ambassador for the Youth Services Bureau, and with my two sisters, cofounded the Sleep Out for Youth in support of the Ottawa youth homeless shelters. The Sleep Out is now in its fourth year and has raised almost $500,000 to date. An avid visual artist, my ""Plastic Waters"" project originated from a large installation sculpture of a fish constructed of reclaimed plastic bags. I also sing vocals in a band and am competitive runner. My project was inspired by the Ottawa River Keeper's Microbead campaign to ban the bead. I will be writing an article on the need for environmental protection from microbeads in the River Keeper newsletter. I have already met with members of the Ministry of Environment, and will continue my involvement and advocacy until microbeads are officially recognized as a toxic substance and requirements for Waste Water Treatment Systems to adopt new measures to improve removal rates of micro plastics. When choosing a project, I recommend picking a subject that is important to you, where your findings may make a positive difference in the world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4776,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4776,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4673,
	2016,
	"Pour Qui Notre Cerveau Peut Être Trompé Par Les Illusions",
	1,
	5,
	15,
	"East Three Secondary School",
	"Le but de mon projet était de déterminer pourquoi les illusions affectent le cerveau? Mes objectifs d’expérience à déterminer est qu’est qui arrive avec le cerveau pendant que le cerveau essayant de résoudre une illusion? Mes résultats ont montré que les filles peuvent résoudre les illusions plus vite que les garçons. C’est plus facile pour les filles que les garçons."
);
INSERT INTO project_challenges(project, challenge) VALUES(4673, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4673,
	1,
	"Kaylin Harder",
	"Inuvik ",
	NULL,
	"I was born in Inuvik NWT, I'm a grade 7 at East Three Secondary School. I've lived in the Inuvialuit Settlement Region almost my whole life and love hanging out with my family and friends. one of the things I like doing most is art, for me its a way to express m feelings. I am also a figure skater I'm in the intermediate level so it is the second highest. I like doing science because you get to learn about so many new things in the world, you can learn about anything you want. and while you doing experiments you learn about stuff in a really fun way. I'm interested in my project because there are so many questions on the brain and how it works so for my project I have a question how does the mind interpret illusions. so that is my question that I'm hoping to figure out."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4832,
	2016,
	"Pour Some Sugar on Me",
	3,
	1,
	11,
	"Richmond Academy",
	"The effect of glucose and stevia consumption on the overall lifespan of multiple generations of the model organism Caenorhabditis elegans (C. elegans) was investigated. A significant reduction in lifspan was shown (26%; p= 0.003) between the control and the two treatment groups. However, there was no difference in lifspan between glucose (2%) and stevia (2%) treatment groups."
);
INSERT INTO project_challenges(project, challenge) VALUES(4832, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4832,
	1,
	"Allie Fraser",
	"St.Peters",
	NULL,
	"I am a grade 12 student at Richmond Education Center and Academy who intends to pursue a career in forensic law. Im enrolled at Mount Allison University for a bachelor of science. I enjoy play playing volleyball and reading. The inspiration for this project came from a desire to help improve current health condition and trying to educate myself on the future effects of today's actions. I hope to one day expand on this project during my university career, perhaps as a thesis. My advice to other students that wish to pursue a project like this it to first accept and work within your limitations, and to realize that your going to run into problems, so its better to stick your heels in and work through it then to just give up."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4832,
	2,
	"Brenna Martell",
	"St. Peter's ",
	NULL,
	"I am currently a grade 12 student at Richmond Academy who will be attending Saint Francis Xavier University in the fall. This year I am also the president of the Interact Club at my school. We as a committee do a lot to help different causes globally and locally. Helping others has always been something I enjoyed doing which is what led me to this science fair project. Me and my partner Allie wanted to come up with a way to help people realize and understand the negative effects sugar additives are having on our bodies. After finishing this project it was clear to see that there is a lot more work that can still be done to further our investigations, such as expanding on new sugar additives or simply looking more in depth into how sugar might be altered as it comes in contact with strains of e-coli. Some advice I have for other students thinking about doing a project is to have patience and dedication. Science isn't meant to be easy, it is meant to challenge you. Hard work will always pay off in the end you just need to stay motivated and never give up."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4832,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4832,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4832,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5052,
	2016,
	"Pourquoi suis-je psychopathe?",
	3,
	10,
	78,
	"École Saint-Maxime",
	"La psychopathie est un trouble neurologique touchant près d'un pour cent de la population mondiale. Comment cette maladie se développe-t-elle? Est-ce à la naissance, durant l'enfance ou durant l'adolescence? Ses symptômes peuvent-ils se contracter suite à la prise de certaines drogues? Est-ce une condition curable? Toutes des questions auxquelles j'ai pu répondre suite à mon étude sur le sujet."
);
INSERT INTO project_challenges(project, challenge) VALUES(5052, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5052,
	1,
	"Hadile Imillou",
	"Laval",
	NULL,
	"La neuropsychologie est un domaine qui me fascine. J'adore étudier les corrélations entre le cerveau et le comportement humain. C'est ce qui m'a, cette année, poussée à choisir la psychopathie comme sujet d'analyse. J'ai voulu comprendre comment un individu peut-il contracter ou même développer les symptômes de cette maladie neurologique. Outre les sciences, le sport est une de mes passions. J'ai grandi, tant au sens propre que figuratif, sur un terrain de soccer. Je fais également de la course à pied et j'adore le basketball. Je lis beaucoup et je joue souvent de la musique. Au niveau de mon parcours scolaire, je compte bien-sûr faire des études universitaires, peut-être en neuropsychologie. Le droit et la politique m'intéresse par contre beaucoup. Peut-importe mon choix de carrière, mes objectifs resteront toujours les mêmes; apporter un changement considérable et positif aux niveaux des avancements dans mon champ d'expertise."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5052,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5052,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5052,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4869,
	2016,
	"Power of Phi",
	1,
	12,
	85,
	"Dr. Knox Middle School",
	"My hypothesis is if the Fibonacci Sequence can be used to maximize absorption, then it can be used to maximize deflection and reduce damage and loss of life. My experiment measured the inward movement or outward deflection of two pivoting panels after flash floods (water) and wind gusts (air) passed through seven barrier patterns representing the Fibonacci Sequence and Phi, the Golden Mean 1.618…"
);
INSERT INTO project_challenges(project, challenge) VALUES(4869, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4869,
	1,
	"Teryl Bates",
	"Kelowna",
	NULL,
	"I am a grade 8 student at Dr. Knox Middle School in Kelowna, B.C. Soccer is my sport of choice; it is a great fast paced game and I absolutely love it. I have been interested in Scouting since I was 6 and I am now in my 3rd year of Scouts and about to complete my Chief Scout Award. Camping and hiking is full of adventure and joining Scouts lets me do both more often. I’ve always been intrigued by natural disasters, whether I’m learning about them or experimenting with smaller scales of them (to hopefully one day reduce the damage and loss of life that can happen). The inspiration for my project this year was the Fibonacci Sequence and combining it with my passion for thwarting natural disasters. I like learning about the science of our Earth and why our planet is how it is. I also enjoy the engineering side of my science fair projects because I find it very interesting to build different barriers to protect against the elements. My advice to other young scientists is to explore what you are passionate about, as it makes science both easier and more enjoyable."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4869,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4869,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4786,
	2016,
	"Power from the Simultaneous Burning of Hydrogen During Electrolysis",
	2,
	12,
	121,
	"Semiahmoo Secondary",
	"Greenhouse gasses are a major factor in the deterioration of the global climate. An emission free device capable of producing more power than it consumes is a solution to this problem. More heat energy is present compared to the electrical input when hydrogen is burned during electrolysis. This heat can be converted into electricity using external combustion engines or thermoelectric generators."
);
INSERT INTO project_challenges(project, challenge) VALUES(4786, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4786,
	1,
	"James Ho",
	"Surrey",
	NULL,
	"My name is James Ho. I was born in Seattle, Washington, in the year 2000. After my sister, Allie, was born, my family and I moved to British Columbia, BC in 2002. At age 5, I found myself very interested in how mechanical things worked. I often took apart broken toys to see that if I could fix them. At the age of 12, I built a flying quadcopter from scratch after many soldering iron burns, fried electronics, and broken airframes. This is also the time when I joined my school band. Currently, I play the violin, the trombone, and the french horn. At the age of 13, I entered my first science fair competition with the mindset of not winning anything. However, my electromagnetic hone charger got me second place. This year, on the other hand, my high temperature electrolysis reactor put me on the Canada Wide Science Fair finalist list. If I could give one piece of advice to anyone, it would be to dream big. No matter who you are, or how others think about you or your ideas, if you follow though, your dream will become reality."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4854,
	2016,
	"Power Plants of the Future: Optimizing Plant Microbial Fuel Cell Design",
	2,
	9,
	66,
	"Windsor Islamic High School",
	"What if there were a way to extract energy from plants to produce electricity without harming the environment or compromising our food supply? The purpose of this experiment is to test different materials and designs to improve energy output in a plant microbial fuel cell."
);
INSERT INTO project_challenges(project, challenge) VALUES(4854, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4854,
	1,
	"Ahmad Ali",
	"Windsor",
	NULL,
	"My name is Ahmad Ali. I am currently in grade 9 studying in Windsor Ontario at the Windsor Islamic High School. I'm a very passionate and hardworking individual who is always looking for opportunities to improve myself and to excel in more areas. A little about myself, I am a published poet and an avid reader. I am very athletic and I love playing basketball and soccer. I am also skilled in cross country running. As hobbies, I play with LEGO's or play Minecraft. I love to participate in competitions on both school, regional, and national levels whether it is a math, science, or English related competition. If I am not either studying for school or taking part in other activities, my focus is usually on the Science Fair. This year I was thrilled to have been selected for the second year in a row to participate at the CWSF 2016. I attribute my success first and foremost to god, and then my parents, teachers, and friends. This year I am looking into testing and optimizing Plant Microbial Fuel Cell Designs for and increased energy output. With this project, I hope mankind can transition faster into a greener world."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4949,
	2016,
	"POWER UP! Wind Turbine Efficiency",
	1,
	9,
	38,
	"Rosedale P.S.",
	"Wind turbine efficiency was tested using a variety of fixed blade angles (pitch) and a DC motor. Each turbine was exposed to three different wind speeds, and the DC voltage produced by each was measured using a voltmeter. We hypothesized that a 45⁰ blade angle would produce maximum output, or best efficiency, in varying wind conditions. This was proven incorrect by our trials."
);
INSERT INTO project_challenges(project, challenge) VALUES(4949, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4949,
	1,
	"Daphné Dupuis",
	"Sault Ste. Marie",
	NULL,
	"My name is Daphné Dupuis. I am 13 years old and in 8th grade. I attend a French Immersion program at Rosedale Public School in Sault Sainte Marie. Ontario. A competitive swimmer and highland dancer, I enjoy doing gymnastics in my backyard and on my trampoline. I also like reading, and going to the mall or movies with my friends. I plan to take over my dad's business in water turbine/generator engineering after attending college or university. I am currently in an AP math program, which I am really enjoying. I have received the engineering award twice at my regional science fair, and this is my first time attending CWSF. I am extremely excited to see what this experience has to offer! Inspiration for my project on wind power efficiency came from my dad. If my best friend, Mya St.Jean, and I were to take our project further, we would try using more turbine blade angles to produce even more accurate results. We would also like to test different blade sizes to see if their size causes more or less friction. My advice to other students doing science fair projects: be sure to do something that really interests you!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4949,
	2,
	"Mya St Jean",
	"Sault Ste. Marie",
	NULL,
	"My name is Mya St Jean. I am from Sault Ste. Marie Ontario. I am in grade eight at Rosedale Public School and I am thirteen years old. I was inspired to do this science project by my partner’s dad because he is an Engineer who works on water turbines. After doing research we thought it would be cool to determine the most efficient blade pitch for a wind turbine to create maximum energy. For further investigation on my project I would do more angles to see if one of those other angels would be more efficient. My advice to other students who want to do a project is to have lots of research or depending on what you do, do more then one trial to give you a more accurate answer. This year we won the award for best in engineering and 1st place in the junior division. My partner Daphne and I also won the award for best in engineering last year for “building the next bridge”. When I get older I would like to work in the health care field. I am really looking forward to this experience and I can’t wait to meet new people."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4755,
	2016,
	"Powered By Spit",
	1,
	12,
	94,
	"Dawson Creek Secondary - Central Campus",
	"Powered by Spit is a project based on the construction of a micro-sized microbial fuel cell which uses bacteria to harvest energy from human saliva. Built with a unique graphene anode, the micro-sized device is more efficient than traditional microbial fuel cells and is able to produce a microwatt of power."
);
INSERT INTO project_challenges(project, challenge) VALUES(4755, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4755,
	1,
	"Jackson Price",
	"Dawson Creek",
	NULL,
	"My name is Jackson Price and I live in Dawson Creek British Columbia. I am 13 years old and in grade 8 at Central Middle school in a French immersion program. This will be my second time attending CWSF. I love to play chess and do sports. I play golf, baseball and basketball. I have a yellow belt in Kyokushin karate and am a Royal Canadian Air Cadet from 353 Mile Zero Squadron. I have multiple long-term goals which include ending basic third world problems,making the new york times best selling list, getting a black belt in karate and becoming an international business man with interests in real estate,energy and technology. I enjoy science and doing chemistry experiments. I was inspired to do this project because I want to help people in third world countries. I am interested in exploring alternative energy sources. I would tell other students to find a project you are passionate about and stay with it. I look forward to meeting scientists from all over Canada."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4755,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4755,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4870,
	2016,
	"Pump Up The Velocity",
	1,
	12,
	85,
	"Okanagan Mission Secondary",
	"For my project I studied the effects of projectile mass, barrel length, and pressure on the final velocity of a projectile. My results were compared to theoretical results based on Newton's second law of motion, using a mathematical model designed by Dr. Mathew Turner."
);
INSERT INTO project_challenges(project, challenge) VALUES(4870, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4870,
	1,
	"Teagan Ribbink",
	"Kelowna Bc",
	NULL,
	"My name is Teagan Ribbink and I am a grade 7 student at Okanagan Mission Secondary in Kelowna, BC. My favourite subjects in school are Math and Science. Outside of school my passion is sports. I play hockey and basketball in the winter, while in the spring I participate in baseball and soccer. I love the outdoors and spend most of my summers camping. My project grew from wanting to study the effects of mass on final altitude reached by model rockets. When this idea proved to be impractical, I decided to build a pneumatic cannon to simulate a rocket launch. Not only did I study the effect of mass on the exit velocity, but also the effect of pressure and barrel length. My 14 year old brother Jordan who is my role model also was my ""mentor"". It were the backyard experiments (aka. blowing up things) that Jordan and I did that got me interested in science in the first place. Competing in the science fair has been an amazing experience and I thank my teacher Mrs. Taylor for organizing my class science fair where it all started."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4870,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4870,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4715,
	2016,
	"Project LEAP",
	1,
	9,
	67,
	"St. Justin Martyr E.S.",
	"Landslides destroy towns, take lives, and result in the loss of millions of dollars to damages. I spent several months developing Project LEAP - the Landslide Prevention, Electricity Generating, and Purification System. This system is designed to make the lives of people safer and easier."
);
INSERT INTO project_challenges(project, challenge) VALUES(4715, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4715,
	1,
	"Danielle D'Souza",
	"Markham",
	NULL,
	"Hey, my name's Danielle. I'm a quiet grade eight student and an avid reader. My hobbies include writing, coding, and playing instruments. I'm curious to learn about robotics and chemistry in high school.This is the first time I'll be participating in the Canada Wide Science Fair, but I've been interested in science and math for as long as I can remember. As far as aspirations go, one day I hope to become an author, a scientist, and learn to ride a skate board."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4715,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4715,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5048,
	2016,
	"Quand la TBE sort au resto!",
	2,
	10,
	77,
	"Séminaire des Pères Maristes",
	"Mon projet d'expérimentation consiste à soumettre des larves de tordeuse des bourgeons de l'épinette (TBE) à deux diètes reproduisant deux types de feuillage (sapin baumier et épinette noire). Les résultats de cette expérimentation permettent de penser que la TBE est capable de s'adapter et de se développer sur des territoires composés d'épinette noire sur lesquels elle pourrait dorénavant survivre en raison des changements climatiques."
);
INSERT INTO project_challenges(project, challenge) VALUES(5048, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5048,
	1,
	"Léo Lechaume-Robert",
	"Québec",
	NULL,
	"J'ai de nombreuses passions dans la vie, les sciences bien sûr, mais aussi la musique: je pratique plusieurs instruments et fais partie de quatre groupes de musique. Je pratique également plusieurs sports, notamment des sports d'hiver: le patinage de vitesse, le ski de fond, etc. J'ai participé plusieurs fois au Pentathlon des neiges. Avec ma première participation l'an dernier aux Expo-sciences, ce qui m'a amené jusqu'en finale provinciale, j'ai découvert une nouvelle passion pour les sciences de la forêt. C'est ce qui a orienté mon projet d'expérimentation pour l'expo-sciences 2016. J'espère que je pourrai poursuivre dans cette voie pour mes études postsecondaires en alliant sciences, musique et sport."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5048,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5048,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4852,
	2016,
	"Print vs. Screens - Old School vs. Tech",
	1,
	12,
	99,
	"Trafalgar Junior Secondary",
	"For our school-wide science fair, I chose to look at reading comprehension between screen and print. My initial test used teachers from my school and had them read the prologue of the novel, “The Book Thief”, and answer comprehension questions. From this, I have now expanded my study to test the comprehension of non-fiction using a different control group."
);
INSERT INTO project_challenges(project, challenge) VALUES(4852, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4852,
	1,
	"Johanna Brochhagen",
	"Nelson",
	NULL,
	"My name is Johanna Brohhagen and I am in grade 7 at Trafalgar Middle School in Nelson, BC. My favourite subject in school is Math. I am a voracious reader and love dystopian and fantasy. I have just broken my record for the most pages read in one day – 410! Theatre is another of my passions – I have performed in many roles with the Nelson Youth Theatre, including the White Rabbit in “Alice” and the Narrator in “Charlotte’s Web”. I really enjoy playing field hockey and I am the school’s goalie. I also love to swim (Kootenay Lake is my favourite in the summer). My family consists of my mom, dad and me. I have been very lucky to travel to Germany many times, to visit family, as well as travelled to many spots in the United States. Inside of Canada, I have not had the opportunity, until now, to travel past Alberta. When I graduate high school I want to go to University, unsure however, what I want to study. The amazing thing about going to CWSF is being able to see the amazing projects that may help me decide what I would like to do."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5006,
	2016,
	"Qullik 2.0 La mise à jour sur la lampe inuit traditionnelle",
	1,
	10,
	119,
	"École Ikusik",
	"Le qullik est un des symboles de la science dans notre culture inuit. On n'utilise plus la lampe à l'huile traditionnelle de nos jours en dehors des cérémonies importantes, mais sans le qullik, nous ne serions pas là aujourd'hui. Nous avons choisi d'analyser les différentes parties du qullik avec la science moderne pour l'améliorer (contenant, types d'huile, types de mèches,etc.)"
);
INSERT INTO project_challenges(project, challenge) VALUES(5006, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5006,
	1,
	"Jenny Okituk",
	"Salluit nunavik",
	NULL,
	"Je fais partie de l'équipe de volleyball et de basketball. J'ai également participer au Easten Arctic Summer Games l'été dernier en badminton. J'ai également aimé participé au Talent Show même si c'était un défi. Plus tard, j'aimerais terminé mon secondaire et poursuivre mes études au Cégep à Montréal. Je suis intéressée par les sciences mais aussi par les cours de pilotes pour la compagnie Air Inuit. Comme les autres inuit de mon village, j'aime aller en camping dans la toundra pour pêcher et chasser. C'est là que j'ai vu pour la première fois les ancêtres utiliser le qullik (lampe inuit traditionnelle.) J'aimerais apprendre sur ma culture autant que sur les cours scolaires."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5006,
	2,
	"Elaijah Isaac",
	"Salluit",
	NULL,
	"Je suis Inuk du Nunavik et j'habite un petit village qui s'appelle Salluit. Je suis très impliqué dans les sports comme la raquette, le hockey, le ping-pong et le volleyball. J'ai aussi participé au Talent Show l'an dernier comme chanteur. Ce que j'aime le plus, c'est d'aller à la chasse avec mes amis ou ma famille. J'aime être en plein-air et être libre. Plus tard, j'aimerais travailler pour la mine Raglan qui est voisine de notre village ou faire des études pour devenir pilote pour Air Inuit."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5006,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5006,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5043,
	2016,
	"Quand l’œil sert d’oreille",
	3,
	10,
	73,
	"Polyvalente Marcel-Landry",
	"Dans mon projet, je parle tout d'abord de l'audition et de la cause naturelle de la perte d'audition ainsi que du risque de surdité précoce chez les adolescents dû à l'écoute de la musique. Je présente ensuite les différents types de surdité, les symptômes, les causes et caractéristiques ainsi que différents test de dépistage. Je finis en présentant différents appareils auditifs et l'implant cochléaire."
);
INSERT INTO project_challenges(project, challenge) VALUES(5043, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5043,
	1,
	"Erika Emond",
	"Saint-Jean-sur-Richelieu",
	NULL,
	"Je suis une jeune fille qui adore apprendre, peut importe dans quel domaine, que ce soit les sciences, les arts ou encore la littérature. J'adore lire, si je pouvais, je ne ferais que ça. J'ai décidé de réaliser un projet sur la surdité, car je me suis rendue compte que notre monde n'étais pas suffisamment adapté pour les personnes atteintes de ce problème de santé. Aussi, de nombreuses personnes sont peu ou mal informé à ce sujet. Avec mon projet, je veux informer et sensibiliser le plus de personnes possibles à cette réalité. Je conseilles donc à tous les jeunes qui veulent faire un projet, de commencer par se demander ce qu'ils aiment vraiment et ce qu'ils aimeraient faire pour aider ou améliorer le monde dans lequel ils vivent. On ne peut jamais savoir où la vie va nous mener, alors il ne faut pas avoir peur de foncer. Si je n'avais pas décider de faire ce projet, je ne serais pas là où je suis en ce moment et je n'aurais pas gagner le prix du réseau de l'Université du Québec, chose dont je suis très fière."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4711,
	2016,
	"Put Breaks On Neoplasia",
	1,
	9,
	67,
	"As-Sadiq Islamic",
	"This experiment was conducted to assess the therapeutic effects of anthocyanins on the morphometry of cells from the oral mucosa and airways of smokers to allow early detection and regression of lung cancer precursors. A dual canister metered dose inhaler was theoretically designed considering the chemical properties and bioavailability of anthocyanins, the anatomy and physiology of the respiratory tract and the practicality of use."
);
INSERT INTO project_challenges(project, challenge) VALUES(4711, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4711,
	1,
	"Muhammad Yaseen Abbas",
	"Richmond Hill",
	NULL,
	"Hi, I am Yaseen Abbas and I am a grade eight student at As-Sadiq School in Thornhill, Ontario. I have huge interest in the field of preventive medicine, and I strongly believe in the statement ‘prevention is better than cure’. Today, while health professionals engage in understanding disease processes and therapeutic agents, there is a need to emphasize on the recognition of disease precursors and creation of prophylactic drug formulations. To achieve this, I am actively involved in studying cellular morphometry utilizing non- invasive specimen procurement methods. I conducted my experiment at the Michener Institute, utilizing modern technology and lab equipment. In the future, I hope to work in a pharmaceutical lab for quantitative analysis of my theoretical drug formulation. I further intend to highlight the significance of a mass screening program for lung cancer. Aside from this passion, I enjoy swimming, soccer, and volleyball. I actively participate in volunteer activities at the local community center and other activities within school such as Mathematica and public speaking contests. For future science fair participants, my advice is that science fair is not just about winning. Try to find solutions to the ‘unanswered questions’ while focusing on the overall impact on society."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4711,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4711,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4775,
	2016,
	"Red Light Green Light Fuzzy In-Between Light",
	1,
	9,
	44,
	"Academie Jeanne D'Arc",
	"This project tests a fixed time traffic control system against a ""fuzzy"" logic traffic control system in a virtual model. The green light time does not change in the fixed time system, while the green light time is modified depending on the number of waiting cars in the fuzzy logic system. However, the fixed time system worked more efficiently than the fuzzy logic system."
);
INSERT INTO project_challenges(project, challenge) VALUES(4775, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4775,
	1,
	"Zoe Harris",
	"Ottawa",
	NULL,
	"My name is Zoe Harris, I am 12 years old, and I am in Grade 8. My favourite subject at school is English. I want to be a writer or a computer scientist when I'm older. I got the inspiration for Red Light Green Light Fuzzy In-Between Light from my dad, who introduced me to fuzzy logic. If I were to continue this project, I would make it more realistic (increasing grid size, adding rush hours, and so on). To other students thinking about doing a science project: do try to choose a subject you're interested in. It makes every step of the way so much easier."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4775,
	1,
	"Carlson Wagonlit Award",
	"Junior",
	"Carlson Wagonlit Travel",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4775,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4775,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4752,
	2016,
	"Really Random?",
	1,
	12,
	94,
	"Hudson's Hope School",
	"Most of us don't know this, but a secure internet connection relies on ""random"" numbers. Since computers cannot generate truly random numbers, we had to come up with an alternative: pseudorandom numbers. However, they rely on a good seed source. A bad seed source creates bad pseudorandom numbers. In my experiment, I tested different seed sources to see which are good and which are not."
);
INSERT INTO project_challenges(project, challenge) VALUES(4752, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4752,
	1,
	"Dylan Beswick",
	"Hudson's Hope",
	NULL,
	"I am a 12 year old math enthusiast who became hooked on computer programming in grade 4 with the discovery of the MIT Scratch website. This led to my learning of many other programming languages like Python, Ruby, JavaScript, SQL, HTML and CSS. I am proud to say that I have built TCP socket home control systems via the internet, and have found and suggested patches for security vulnerabilities on the Scratch website. In addition to programming, my interests include soccer, volleyball, badminton, snowmobiling, fly-fishing and playing the piano. My science fair project on password strength earned the regional top grade 6 project last year. I have also attended the provincial heritage fair and received the 2015 B.C. Lieutenant Governor Historical Literacy Award for my project on Canada's postal history. Currently, my dream for post-secondary education is to go to MIT and take computer science. The inspiration for my project came as a result of watching a video on advanced TLS. TLS needs access to random numbers, starting my interest in random number sources. My future project improvements include exploring more seed sources, testing different algorithms and expanding my statistical analysis to make my results more accurate."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4752,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	"The Actuarial Foundation of Canada",
	500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4651,
	2016,
	"Reconnaissance Sensory Space Glove Prototype",
	1,
	12,
	84,
	"Westside Academy",
	"A sensory space glove prototype was developed and built to address the critical issue of the lack of multi-sensory ability in current space gloves.Space exploration provides many direct benefits to humans. Improving the safety and effectiveness of space exploration will have immediate and lasting results on Earth. The Prototype developed was successful in increasing the wearers tactile sensitivity and sensory ability."
);
INSERT INTO project_challenges(project, challenge) VALUES(4651, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4651,
	1,
	"Eungyung Kim",
	"Prince George",
	NULL,
	"I’m in grade 8 and I attend Westside Academy in Prince George, British Columbia. I play soccer on the high school women’s team. I like to play badminton. When I go to university, I would like to study to be a medical doctor. The idea for my project was inspired by my interest in space exploration. I researched space exploration and tried to solve a current challenge. Further investigation would include researching a more advanced sensory technology to rebuild my prototype with. My advice to other students thinking of a science fair project is to find out what current problems there are in an area you are interested in and try to solve the problem."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4651,
	1,
	"Excellence in Astronomy Award",
	"Junior",
	"Royal Astronomical Society of Canada",
	500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4781,
	2016,
	"Reversing Atherosclerosis: Development of a Biocompatible Solvent",
	2,
	9,
	44,
	"College catholique Franco-Ouest",
	"A novel method of treating atherosclerosis using biocompatible solvents is presented. A theoretical framework is presented within the context of solubility theory. The suitability of several fatty acids as well as terpenoid compounds have been tested in-vitro in both water and blood and are showing promising results. The interaction of select solvents with cholesterol, the phospholipid bilayer of blood cells and lipoproteins is discussed."
);
INSERT INTO project_challenges(project, challenge) VALUES(4781, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4781,
	1,
	"Catherine Beaudin",
	"Ottawa",
	NULL,
	"Catherine Beaudin is a grade 10 student at the College Catholique Franco-Ouest in Ottawa, Canada. In 2013, Catherine won the Silver Medal and the junior energy challenge award at the Canada-Wide Science Fair for her work on a high efficiency solar thermal collector and in 2014/2015 the Silver and Gold medal for her research on heart disease. She also received two special awards from the S.M. Blair Family Foundation and the Canadian Society for Medical Laboratory Research. Catherine was featured in the winter 2015 issue of the Canadian Journal of Medical Laboratory Science. She has won medals at mathematics and public speaking competitions. She is currently preparing for her Piano Performer’s ARCT. In 2014, she received the highest mark in the Ottawa region for her Grade 10 RCM Practical examination and in 2015, for her RCM theory exams. Catherine has been the RCM Gold Medalist of Ontario, chosen to represent Ottawa at the Provincial Championships for 4 consecutive years and the winner of numerous trophies and scholarships. In 2014, Catherine began to study heart disease, with the objective of applying solubility theory to treat atherosclerosis. She has filed several patents."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4781,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4781,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5023,
	2016,
	"Regulation of Fibronectin Gene Expression in Fibroblasts by Scleraxis",
	3,
	8,
	21,
	"St. John's Ravenscourt School",
	"Cardiac fibrosis is the over-production of extracellular matrix, and poses a significant threat to the health of many individuals worldwide, yet lacks specific therapies. We investigated the role of the transcription factor scleraxis in mediating production of fibronectin, a key constituent of this matrix. We found that scleraxis is both sufficient and necessary for fibronectin expression, providing rationale for anti-fibrotic strategies that target scleraxis function."
);
INSERT INTO project_challenges(project, challenge) VALUES(5023, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5023,
	1,
	"Justin Xi-Yuan Lin",
	"Winnipeg",
	NULL,
	"My name is Justin Lin and I am in Grade 11 at SJR school in Winnipeg, Manitoba. My hobbies include playing piano and debating. I also enjoy playing sports such as soccer, basketball and ultimate frisbee. I hope to pursue a career in medicine. This will be my second time at CWSF! My project this year further elucidated the role of the transcription factor scleraxis in pathological cardiac fibrosis. Specifically, scleraxis was revealed to be a critical regulator of a protein called fibronectin. These discoveries will ultimately bring us closer and closer to developing a drug to target cardiac fibrosis, a deadly disease. My advice to anyone who is considering entering a science fair would be to put in their best effort and enter a field that they are interested in. My experience with science fair has been extremely rewarding, in part due to my amazing mentors. This year, my project allowed me to delve further into research and explore my fascination with science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5023,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5023,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5023,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4688,
	2016,
	"Refuelling with Sugar",
	2,
	9,
	62,
	"Bear Creek S.S.",
	"In my science fair project, I analyzed how much glucose there was in commonly consumed products before, and after adding the enzyme invertase. The results showed that in general, refined and sweetened products tend to have a lot of glucose or sucrose, while other foods can be lower in these sugars and therefore ideal for people with diabetes, or those with blood sugar level issues."
);
INSERT INTO project_challenges(project, challenge) VALUES(4688, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4688,
	1,
	"Minoosh Fathi",
	"Thornton",
	NULL,
	"My name is Minoosh Fathi. I am currently in grade 9 at Bear Creek Secondary School. I love to get involved through sports, student council and helping out others whenever I can. My interest in health and my love for math and science are what encouraged me to create this project. Having a friend with diabetes, I was inspired to look more extensively into this growing epidemic. As I completed my project, I wanted to spread the knowledge I learned so that others could improve their lives, and make healthier decisions in the future. Participating in the science fair not only educated me more on the topic I studied, but it also has helped me to become stronger at communicating my thoughts and to experience science like I've never had before. It's really amazing to meet all these other young people at the science fair who also want to show their interest in science and to see what outstanding ideas they have with their projects. So if you have an interest with something in science, then go for it, because creating a science fair project will definitely be worth your while."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4688,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4688,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4671,
	2016,
	"Reward vs. Punishment: Which is the Better Motivator?",
	1,
	4,
	137,
	"Gulf Shore Consolidated School",
	"What better motivates children - the carrot or the stick? Our project was designed to determine whether reward or punishment was the better motivator for young children. We ran an experiment using 40 participants in public elementary school in order to gather results. Half of the participants were tested using punishment first, and the other half were first tested using reward."
);
INSERT INTO project_challenges(project, challenge) VALUES(4671, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4671,
	1,
	"Neleah Lavoie",
	"Hunter River RR3",
	NULL,
	"My name is Neleah Lavoie and I’m twelve years old. This is my first time at the CWSF, however I have competed provincially in science fairs since grade 4. My hobbies include competitive gymnastics and soccer. At school I enjoy Phys. ed, Math and Science. On top of that, I have participated in school sports, band and 4-H. I have competed in many 4-H public speaking competitions at the provincial level and in May of 2016 I will be representing PEI at the Global Destination Imagination competition in Tennessee. As for my future career, I am interested in child psychology. The inspiration for my project came from seeing many of the younger students in my school unmotivated to hand in overdue assignments and to complete schoolwork. It made me wonder what the best way to motivate them would be; reward or punishment, as their own intrinsic motivation did not seem to be enough at a young age. My advice I would give to students who are considering doing a project is: choose a topic you’re interested in. You will have loads of fun and learn more than you could imagine."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4671,
	2,
	"Megan Downe",
	"Hunter River",
	NULL,
	"My name is Megan Downe and I'm twelve years old. My hobbies include reading, writing, basketball, and caring for over a dozen pets. I enjoy math, science, and English language arts in school. I am also an involved member of my 4-H club and have won the Junior Provincial Demonstration Competition of 2015. As a career, I am interested in medicine or the healthcare industry. I was inspired to start my science project when I saw that many of the younger students in my school seemed unmotivated to hand in overdue assignments and to complete schoolwork. It made me wonder what the best way to motivate them would be; reward or punishment, as their own intrinsic motivation did not seem to be enough. If I was given the chance to tell students considering completing a science project anything it would be this: in the beginning, the workload may seem a lot, but if you attack it in small bits, it is much easier."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4671,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4671,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4952,
	2016,
	"Role of ING1 in Squamous Cell Carcinoma",
	3,
	11,
	81,
	"Webber Academy",
	"This project involves investigating the role Inhibitor of Growth 1 (ING1), a tumor suppressor protein, plays in dealing with oral squamous cell carcinoma. Using an adenovirus as a vector, the gene that encodes for ING1 is expressed in these OSCC cells and the cell responses are analyzed."
);
INSERT INTO project_challenges(project, challenge) VALUES(4952, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4952,
	1,
	"Shayan Hemmati",
	"Calgary",
	NULL,
	"Hi! My name is Shayan Hemmati, and I am a grade 11 student attending Webber Academy in Calgary, Alberta. My eyes always light up when I talk about biology or anything that relates to the sciences. I have always wanted to research the properties of cancer in a lab and I was finally able to thanks to my scientific coordinator arranging a mentorship for me. This experience has been invaluable! I encourage all students interested in the sciences to harness their potential by pursuing their passion."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4952,
	1,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4952,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4952,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4952,
	4,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4952,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4952,
	6,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4691,
	2016,
	"RuBisCO and RuBP: The Answer Behind the Enzymes",
	1,
	9,
	62,
	"St. Monica's E.S.",
	"The purpose of this experiment was to determine if the carbon fixation stage of the photosynthetic cycle could be efficiently isolated. Tests were conducted to compare photosynthesis to carbon fixation by comparing the carbon dioxide absorbency of plants versus their leaves. The results could be applied with a Compost-based Carbon Fixator that uses carbon-fixating leaves from landfill as a filter for carbon dioxide emitters."
);
INSERT INTO project_challenges(project, challenge) VALUES(4691, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4691,
	1,
	"Kileigh Harrington",
	"Barrie",
	NULL,
	"My name is Kileigh Harrington, and I am in Grade 8 at St. Monica’s School in Barrie, Ontario. This is my fifth year competing in the Science Fair, and my second time at Nationals! My extra-curricular activities include piano, basketball, hockey and soccer. I love running, and am part of my school cross-country team. My favourite subject is science, especially when I get to figure out the answers myself. I also enjoy Math and English. The inspiration for my project began when I was reading an article in National Geographic about the amount of carbon dioxide in the atmosphere. I wanted to put an end to dangerous levels of carbon dioxide in the atmosphere while still being eco-friendly. So I modeled my solution after plants. My advice to kids thinking about undertaking a project is to go for it. You never know how your ideas will blossom! You always walk away with something more than you expected. You always learn something new, and you build confidence to speak in front of people. You may even discover a love for science. Whatever it is, you won’t regret it. The Science Fair is one of the greatest experiences in my life!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5032,
	2016,
	"Safe Skies",
	3,
	1,
	11,
	"Dalbrae Academy",
	"A low-cost LiDAR scanner was developed that allows semi-autonomous UAVs to move out of the path of obstacles, and fully autonomous UAVs to adjust their course plan around detected obstacles. Testing was conducted in simulation and on a DJI Flamewheel F550 hexacopter. An online database was created where mapping data can be shared among UAVs."
);
INSERT INTO project_challenges(project, challenge) VALUES(5032, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5032,
	1,
	"Brenton Sutherland",
	"Port Hood",
	NULL,
	"I am Brenton Sutherland, a grade 12 student at Dalbrae Academy, and a resident of Port Hood, Nova Scotia. In my spare time I enjoy programming, robotics, mathematics, and robotics. In the fall I will be studying Software Engineering at the University of Waterloo. The idea for this year's project emerged through discussions with UAV professionals at the 2015 CWSF in Fredricton."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5032,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5032,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5032,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4979,
	2016,
	"Salivary microRNAs as a Novel Tool for Microfluidic Detection of Breast Cancer",
	3,
	9,
	60,
	"Grimsby S.S.",
	"A successful, low-cost system for detecting breast cancer in its early stages is proposed. This study utilized a microRNA profile from saliva breast cancer samples to test early disease onset. A microfluidic device using saliva was then developed to test microRNA profile. The use of salivary microRNAs for diagnosing cancer is a novel, non-invasive technique that would reduce cost and risk for patients and doctors."
);
INSERT INTO project_challenges(project, challenge) VALUES(4979, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4979,
	1,
	"Lucas Penny",
	"Grimsby",
	NULL,
	"Lucas Penny is a passionate grade 10 student, scientist and athlete. He has been actively involved with science all of his life. His past scientific work has included researching TrkB, which plays a crucial role in development of brain networks, to study in a mouse model of autism spectrum disorder (ASD). Lucas is also on the rowing team for school. During his grade 9 year, he won gold with his crew in the Canadian National Secondary School Regatta. Aside from athletics, he is a member of the Education Minister’s Student Advisory Council, and is playing level 8 Royal Conservatory of Music. At school, Lucas is the President of the DECA club, a member of the Student Council, and on the committee for Relay for Life. Lucas hopes to pursue a career in medicine and believes that being involved with science fair is an incredible way to contribute to his learning and society at large."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4979,
	1,
	"Canadian Society for Clinical Chemists Award",
	"Senior",
	"Canadian Society for Clinical Chemists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4979,
	2,
	"The Manning Innovation Achievement Award",
	"Senior",
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4979,
	3,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award and also receive an additional $3000 towards their post-secondary education.",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4979,
	4,
	"S.M. Blair Family Foundation Award",
	"Senior",
	"S.M. Blair Family Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4979,
	5,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4979,
	6,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4979,
	7,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4979,
	8,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4979,
	9,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4979,
	10,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4692,
	2016,
	"Salt vs. Ice",
	1,
	9,
	52,
	"Seaway District H.S.",
	"The purpose of the study was to determine which type of salt would melt ice the quickest. The kinds of salt used were sea salt, table salt, “Sifto Safe Step” salt, “Fast Action Ice Melt” salt, and Epsom salt. The salt types that had calcium chloride in them melted the ice quickest because it absorbs water in the air speeding up the melting process."
);
INSERT INTO project_challenges(project, challenge) VALUES(4692, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4692,
	1,
	"Maclean Machan",
	"Williamsburg",
	NULL,
	"Maclean Machan is a Grade 7 student from Seaway District High School in Iroquois, Ontario. Maclean and his partner wanted to determine how different types of salt affect the rate of melting when put on ice. They were inspired to investigate this because of its real life connection to the salt that is put on roads in the winter time. Maclean is involved in the local hockey association and participates in a number of 4-H clubs in his community. Through his participation in this year’s science fair opportunities, Maclean has discovered how science is connected to the real world and the importance of sharing the learning with others."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4692,
	2,
	"Emytt Fetterly",
	"Iroquois",
	NULL,
	"Emytt Fetterly lives in Iroquois, ON. He attends Seaway District High School in Iroquois also. Emytt plays lots of sports during the different seasons. He plays hockey for his local association in the winter and plays baseball and soccer for his local associations in the warmer seasons. He does not plan to have a future job in the sciences but maybe this will change his opinion. He enjoys science and enjoys being able to have experiences like these."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4946,
	2016,
	"Samqwan Muin - Tardigrades",
	3,
	1,
	118,
	"We'koqma'q First Nation Secondary School",
	"The Purpose of this study was to learn about Tardigrades. See how long they can survive outside of a habitat, Cape Breton's weather, and to learn how they're capable of doing all this. The results turned out better than expected.Discovering the fact that they had lived for 37 days, samples being collected in snow, and learning they survive from entering a death like state."
);
INSERT INTO project_challenges(project, challenge) VALUES(4946, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4946,
	1,
	"Ruby Poulette",
	"waycobah",
	NULL,
	"My name is Ruby Poulette. I am a 11th Grade Student at We'kqma'q Mi'kmaq School. I am from Waycobah First Nation. My hobbies and interests are reading, writing, playing volleyball and swimming, biking, watching T.V and listening to music. Hanging out with my friends, stressing out my teachers for fun and making people laugh are other pass times. I aim to go to S.M.U after I graduate for English or History. The inspiration for project came from a video on Tardigrades I saw on youtube and a teacher who encouraged me to do it. For further investigations I would like to see if they really could survive extreme heat and cold, etc. The advice I have for students thinking about doing a project is to find something you're passionate about and study it. Mine was these Tardigrades so I researched them out of curiosity and here I am."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4780,
	2016,
	"Sauve ta peau!",
	1,
	9,
	44,
	"College catholique Franco-Ouest",
	"Sauve ta peau!, est une substance naturel et hypoallergénique qui te protège des coups de soleils sans les produits chimiques que nous retrouvions dans les crèmes solaires commerciaux des magasins. C'est un produit qui est bon pour ta peau et ta famille que tu peux utiliser pendant toutes l'années."
);
INSERT INTO project_challenges(project, challenge) VALUES(4780, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4780,
	1,
	"Kara Hoang",
	"Kanata",
	NULL,
	"My name is Kara Hoang, I'm from the ottawa region, I got the inspiration for my project from my friend who has many allergies and could not wear commercial sunscreen when he came to visit me at my cottage. So I did some recherche to make a sunscreen made of basic ingredients. The plans that I have for this products is to test it's SPF and it's conservation period of time; and hopefully being able to put a product on the market that is safe for all of our body's. The advice that I would give to other students who are thinking about doing a project is to find a subject that can help the people around them and make a good difference in our world. Besides sciences I also enjoy doing many activities witch consists of many school sports including: volley-ball, touch-football, running, ultimate frisbee and many others. I also love being part of my school play where I will be singing; I also have a lot of fun being part of the improv team. I have been given many awards in my life including a tv show and many other recognition's that I have worked hard for."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4859,
	2016,
	"Salt Water Electricity",
	1,
	12,
	89,
	"Abbotsford Middle School",
	"I have made a salt water electricity generator it generates electricity using salt water. The generator itself is a aluminum can with rubber rings and and sheet of copper surrounding it. Which then goes into a container filled with salt water."
);
INSERT INTO project_challenges(project, challenge) VALUES(4859, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4859,
	1,
	"Avipal Sandhu",
	"Abbotsford",
	NULL,
	"I got this idea when I asked my sister if you she knew any ides for science fair and she gave me one of her science text books. In the text book I found an experiment where they used two electrodes and used vinegar to generate electricity and I thought that I could use salt water to make electricity too. So I did some more research and I found out that salt water is a very good electrolyte. I have a theory that if you were to make my generator bigger that it would be able to generate more electricity and that's what to test out. A piece I would give to someone wanting to do a project for science fair would be to choose a project or topic that you actually like that way you'll enjoy working on the project."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4898,
	2016,
	"Slowing Down To Power Your Town",
	3,
	9,
	54,
	"M.M. Robinson H.S.",
	"The purpose of this project is to design a road based system that is able to collect the energy that a vehicle normally dissipates as heat while braking and transform it into usable electricity. The system designed was a series of road mounted resistive pedals that reduced vehicle velocity on a downhill sloping road while simultaneously energizing hydraulics that power a turbine driven electricity generator."
);
INSERT INTO project_challenges(project, challenge) VALUES(4898, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4898,
	1,
	"Caroline Mahut",
	"Burlington",
	NULL,
	"My name is Caroline Mahut and I am 17 years old. I was born February 1st 1999 in Burlington, Ontario. I am a Grade 11 student in the French Immersion Program at M.M. Robinson High School. As I have a polish heritage, I am fluent in the Polish language as well as French and English. My favourite hobbies include reading, playing piano and cross country running. I am also a member of the Polish girl guides and attend Polish language classes. I am officially a lifeguard as I have recently finished the NLS life-guarding course. My project inspiration was based off of a question that I asked myself in my physics class: Why do we waste so much energy when braking a vehicle and how can we reuse this energy that is dissipated as heat into the environment? This inspired me to find a solution to this question, which was also the purpose of my project. If you are interested in participating in a science fair, it is best to start with an exciting topic that really interests you and keep exploring new ideas that improve it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4898,
	1,
	"Challenge Award - Innovation",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4898,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4898,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4898,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4898,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4898,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4898,
	7,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4727,
	2016,
	"Should I Shovel My Solar Panel?",
	1,
	1,
	10,
	"Bridgewater Junior-Senior High School",
	"Solar panels are one way of generating electricity. Snow, ice and rain can obstruct a solar panel and reduce the electricity produced. This experiment suggests that the accumulation of snow and ice have a negative impact on the amount of electricity produced by solar panels."
);
INSERT INTO project_challenges(project, challenge) VALUES(4727, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4727,
	1,
	"Adam Culbert",
	"Bridgewater",
	NULL,
	"Hello my name is Adam Culbert. I am 13 years old, in grade 7 and I have many interests and hobbies including rocketry, robotics, DJing school dances and playing hockey. But most of all, I love science. From looking at the moon through my telescope to researching quantum physics I have a love for learning and discovering all I can about science and technology. In grade six I won a silver metal at the regional science fair, which spurred me on to participate in this year’s fair. One of my interests is in solar power and alternative energy sources. That interest inspired me to measure the different effects of snow, ice, and water on a solar panel. I’m very happy and excited to be participating in the Canada Wide Science Fair this year!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5004,
	2016,
	"SERT Genotype and Expression Do Not Align in Human Cancers or Cortical Extracts",
	3,
	6,
	31,
	"Walter Murray Collegiate",
	"Changes in serotonin or serotonin transporter (SERT) levels have been observed in cancer and depression. The literature suggests a correlation between an insertion/deletion in the SERT promoter and levels of SERT protein expression. We used human cell lines and brain samples to determine whether the SERT genotype aligns with mRNA/protein expression. We demonstrate that SERT promoter genotype does not reflect the phenotype."
);
INSERT INTO project_challenges(project, challenge) VALUES(5004, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5004,
	1,
	"Amy Wang",
	"Saskatoon",
	NULL,
	"I initially became interested in studying psychiatric disorders after being placed in a ten week work experience in a laboratory at the university. From there, my mentor and I discussed ideas for a potential project, and we decided to focus on the genotype and expression of the serotonin transporter. In terms of further investigation, determining real world applications from my research is the ultimate goal. Further research could yield better treatment options in the future for patients with depression, cancer, and other disorders related to the interruption of the serotonin transport and signalling. Students who are interested in pursuing a project should do so with an open mind. Science is as much rewarding as it is challenging. Being tenacious and flexible in the face of failure is essential when taking on a project. Above all, it's a chance for one to study something they are passionate about and see its implications. Outside of science, I take part in many activities such as volleyball, piano, choir, and drama. In the future, I am hoping to become a professor."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4876,
	2016,
	"Sexed Semen: Product for Today, Progress for Tomorrow",
	3,
	9,
	45,
	"East Northumberland S.S.",
	"This study looked at companies’ results compared to farmers’ results in regards to sexed semen, a product that allows farmers to breed for a specific gender of calf. Surveys were sent out to various farms in Ontario; it was found that there were differences between companies and farmers results such as, but not limited to, conception rates and the percent of the desired gender born."
);
INSERT INTO project_challenges(project, challenge) VALUES(4876, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4876,
	1,
	"Holly Hutchinson",
	"Codrington",
	NULL,
	"My name is Holly Hutchinson and I am an 18 year old, grade 12 student at ENSS. I love reading, history, country music, watching hockey on Saturday nights, traveling, and hanging out with my friends, but the interest that inspired my project is farming. For as long as I can remember I have always been involved with farming and I now own a small herd of cattle. I am also an active 4-H member who shows cattle in local and national shows. This is my first time going to Canada-Wide Science Fair and I am very excited to be going. For anyone who is thinking about doing a project this is my advice, do it on something you are passionate about, as passion is the key to success."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4939,
	2016,
	"SMART Drone Technology",
	2,
	11,
	122,
	"Westwood Community High School",
	"I developed a drone that is smarter than our current technology and which can be useful during disaster zones. My drone can perform the following tasks without additional costs: detect human bodies, detect and track human faces, take input speech and recognize, recognize text from images, detect traffic signs, recognize sign language and hand gestures, detect and track vehicles,and detect and track any object."
);
INSERT INTO project_challenges(project, challenge) VALUES(4939, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4939,
	1,
	"Dhvani Patel",
	"Fort McMurray",
	NULL,
	"My name is Dhvani Patel and I am a grade 10 student from Westwood Community High School located in Fort McMurray, Alberta.One of my favourite things to do, and also my strength is coding. My favourite subjects are science (mostly physics and computer science) and math. My hobbies include designing websites and programming apps. I simply love technology and I recently ranked 2nd in Canada for the Canadian Computing Competition. I have also been on the robotics team for 4 years now and I was the lead programmer for our team during the FLL Razorback World Championship Tournament. I certainly plan on pursuing science in my future studies. Being a part of MACOY (Mayor's Advisory Council on Youth), along with my 8 years of soccer, has taught me that everyone has strengths that if combined, can accomplish anything."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4906,
	2016,
	"Smart Prosthetic-Smart Object: A New Approach to Interactive Control and Design",
	2,
	11,
	115,
	NULL,
	"I built a prosthetic arm using 3D printed parts and off the shelf sensors and electronics. My innovative design incorporates palm and finger structures that easily adapt to the objects they grasp and proposes a novel control method which allows the prosthetic to automatically grasp “smart objects”."
);
INSERT INTO project_challenges(project, challenge) VALUES(4906, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4906,
	1,
	"Marin Schultz",
	"Lethbridge",
	NULL,
	"Hi, my name is Marin Schultz. I love building robotics, and computer programming. Ever since I realized first-hand that my inventions can have a real world impact and help people, I have been inspired to build prosthetics in particular. I have won several national and international awards for my inventions including The Next Einstein Competition, previous CWSFs, and I am now one of the top 5 finalists for the Weston Youth Innovation Award. When I’m not inventing, my favourite thing to do is reading, especially philosophy, history and poetry. My interest in advanced prosthetic design stems from my desire to help a one-handed friend from Lethbridge who visited my 2012 science fair project involving EEG sensors and robotics. When he was able to close my prototype hand using only his mind, he became very excited and said to his father “Dad, I can close the hand!” It has become my passion to develop my biomedical inventions, and find new ways to advance them. I hope to inspire other students to learn, and to be excited and passionate about helping others through science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4906,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4906,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4687,
	2016,
	"Smart Water Monitoring System: Using Microcontroller Technology",
	2,
	9,
	62,
	"Pretty River Academy",
	"Using Microcontroller technology, this project aimed to create a system allowing the accurate monitoring of water use of individual faucets or showers. The recorded water use could be either viewed on an iPhone app, website, or directly on the Water Monitors. Using this system, the owner could accurately gauge their water use and reduce it accordingly. The final design was accurate to 99.2% over time."
);
INSERT INTO project_challenges(project, challenge) VALUES(4687, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4687,
	1,
	"Zane Frantzen",
	"Collingwood",
	NULL,
	"My name is Zane Frantzen. I'm in grade 10 at Pretty River Academy in Collingwood, Ontario. After graduating high school, I would like to go to university for either Computer Software Engineering or Electrical Engineering. My hobbies include programming apps, creating websites, and playing sports. My favorite sports include skiing, soccer, golf, swimming, and tennis. This is my second time at Canada Wide Science Fair, and I’m excited! I got the inspiration got for my project when I was washing my hands one day in the Summer. I noticed that there was no way for me to accurately know how much water I was using while washing my hands. My next step for my project would be to A/B test it and see if people use less water when the monitoring system is active. If I were to advise other students thinking about doing a project, I would tell them to pick a topic that interests them. It will make their project a lot more enjoyable as you may be spending a lot of time working on it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4687,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4687,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4669,
	2016,
	"Soapless Water",
	2,
	8,
	136,
	"Falcon Beach School",
	"My project focusses on removing soap from water when already dissolved together. Once soap leaves the home setting it makes it's way into the waterways, it can potentially create an algae bloom because there is too much phosphates that could end up harming certain species in the area. I created a device that fits in a drain and separates the soap from the water."
);
INSERT INTO project_challenges(project, challenge) VALUES(4669, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4669,
	1,
	"Julianna Wanke",
	"West Hawk Lake",
	NULL,
	"Hello I'm Julianna Wanke. I currently attending Falcon Beach School. I'm 16 years old and am currently in grade 10. I enjoy academics especially science and math and I also play all kinds of sports and I run in many marathons. I also play the fiddle with the frontier fiddler. My projects inspiration came from my passion for the outdoors and fishing. I was thinking about how different soaps are bad for our lakes. I plan on making a useable filter that will remove soap from water before it leaves the home setting. If your thinking about do a science fair project I suggest you start by picking something you are passionate about, this makes it more fun and interesting for you."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4970,
	2016,
	"Soil Sterilization",
	2,
	6,
	32,
	"Carnduff High",
	"Our experiment was designed to test which method of soil sterilization was the most effective for root and plant growth including the process of transplantation. We tested three methods, steam, oven, and microwave, using tomatoes, radishes, lettuce, and parsley. After vigorous testing and analysis, we discovered that steam sterilization was most effective with microwave following close behind."
);
INSERT INTO project_challenges(project, challenge) VALUES(4970, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4970,
	1,
	"Leah Macfarlane",
	"Carnduff",
	NULL,
	"My name is Leah Macfarlane. I live in Carnduff, Saskatchewan and attend school at Carnduff Education Complex. I am actively involved in different school sports such as volleyball, track, and cross-country. This past October I attended cross-country provincials and finished eighth. I also play piano and violin and have completed up to grade eight RCM in piano and grade two RCM in violin. I was also the recipient of the Grade One Violin Saskatchewan Gold Medal. In the future I plan to attend post-secondary education and finish a degree in music. We were inspired for our project by the downturn of the economy in our area. We wanted to investigate how much money a family could save by growing their own food. We started with seeds and soil sterilization to determine if it would help establish better transplants. We hope to continue our project this summer and see if the fruit of our plants was effected by the different soils and sterilization techniques."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4970,
	2,
	"Claire Larson",
	"Carnduff",
	NULL,
	"I am from Carnduff Saskatchewan and am 14 years old. I attend Carnduff Education Complex and am involved in many activities around the school including, track and field, cross-country and the Student Leadership Council. I am actively involved in bowling and have attended two national tournaments representing Saskatchewan. In the future, I hope to attend the University of Saskatchewan to accomplish my dream of becoming a registered nurse. My partner and I got the inspiration for our project from our interest in plants. We wish to continue our experiment by planting the tomatoes we grew and watching the development of the fruit they might produce."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4670,
	2016,
	"Soil Your Undies",
	1,
	9,
	137,
	"Sacred Heart E.S.",
	"For my project, I used 100% cotton men's briefs to test microbiology levels in different fields. I also conducted two other secondary tests to see what the soil types the fields were and to see how much physical decomposing matter was contained in the soil. I concluded that a field that is long-term no-till was the most biologically active."
);
INSERT INTO project_challenges(project, challenge) VALUES(4670, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4670,
	1,
	"Michael Jones",
	"Midland",
	NULL,
	"My name is Michael Jones and I live in Midland, Ontario. I attend Sacred Heart Catholic School as a grade 7 student. Some of my extra-curricular activities include Curling, Vocal lessons, and 4-H Clubs. I plan to go to university to obtain a Masters degree in some kind of science field. I love doing science projects every year because they're fun, I learn lots and get to meet new people in the process. Through the 1st 4-H Canada Science Fair, I am now attending the CWSF for the first time. My inspiration came from The Innovative Farmers of Ontario (or IFAO). They held a competition, telling farmers to bury underwear in their fields to see who would have the most biologically active field. I plan to redo this project next year, but bigger. I would like to get a mentor and possibly gain access to a lab and fields dedicated to research. My advice to other students is: If you have an idea, go for it. You never know what might happen."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4754,
	2016,
	"Solar Siding: Harnessing the power of T.E.G’s",
	1,
	12,
	94,
	"Ecole Frank Ross Elementary",
	"I was inspired to do my project when I saw an ecofan. I thought I could create electricity using thermalelectric generators, (T.E.G.'s) and the sun. I made a model and placed it outside. I found out its possible to create electricity using T.E.G.'s. Once the electricity is harnessed it could be applied to household use."
);
INSERT INTO project_challenges(project, challenge) VALUES(4754, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4754,
	1,
	"Karma Hamilton",
	"Rolla",
	NULL,
	"Karma Hamilton is a 13-year-old girl who lives on a farm in BC with her Mom, Dad, two brothers, dog, cat, chickens, pigeon, and ducks. Karma can often be found reading, dancing at the local dance studio, playing baseball, babysitting, hunting, fishing, doing origami, or planting trees with her Dad. She rides the bus to and from a French immersion school where she is in leadership and basketball. She won gold at the Northern BC Regional Science Fair. As well of being the winner of the BC Hydro Power Pioneer award and the Vibrant Communities Senior Award. Karma was inspired to start her project when she first started talking to her dad about how half of Canada’s energy production also creates pollution at the same time. She plans on improving her project until it meets it meets it full potential which means applying her innovation to the front of her house. For any one interested in doing a Science project, Karma’s advice would be “do something you’re interested in, even if it’s a old problem find a new solution”."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4694,
	2016,
	"Solar-Potential Energy Storage and Water Purification Hybrid System",
	1,
	9,
	66,
	"Talbot Trail P.S.",
	"This project is focusing on creating a dual-functioning system that will produce electricity using solar photovoltaic means and store the amount generated using potential energy. At the same this system will also be filtering out excess fluoride by using a reverse osmosis filtration process, to reduce the amounts of inhabitants in rural areas that have fluorosis."
);
INSERT INTO project_challenges(project, challenge) VALUES(4694, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4694,
	1,
	"Sahana Kalidindi",
	"Windsor",
	NULL,
	"My name is Sahana Kalidindi, I’m an 8th grade student at Talbot Trail Public School. This is my 2nd Regional Science Fair and my 1st CWSF. Throughout my years in school, I have always had a passion for science, which was what drove me to make my project. Renewable energy sources are also something that has always fascinated me, this allowed me to explore solar photovoltaics and potential energy to make my system. In the future I wish to explore different filtration technologies, such as Nano filtration and other renewable energy sources. Apart from science fairs, I also adore mathematics, as I have participated in the Gauss and Caribou math contests. My hobbies include playing the piano and taking Royal Conservatory Exams to earn a teaching degree. I also enjoy learning classical Indian dance from which I’m privileged to perform at the Carrousel of the Nations annually. Sports I like to play and watch include basketball, tennis and badminton. Being able to present my project at the CWSF is a great opportunity for me to show the world my scientific view, and how I would like to better lives of those living in rural areas."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4694,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4694,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4803,
	2016,
	"Solvent-Polymer Composite Deposition 3D Printing",
	3,
	12,
	90,
	"R C Palmer Secondary",
	"The Solvent-Polymer deposition printing process utilizes a composite gel consisting of a polymer suspended in a solvent along with a reinforcement material to form a matrix-reinforcement composite. This gel can be printed without the need to heat the polymer to the high temperatures normally associated with FDM printing, reducing energy consumption, toxic air emissions, fire hazards, and opening the possibility of dye injection."
);
INSERT INTO project_challenges(project, challenge) VALUES(4803, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4803,
	1,
	"Ray Liu",
	"Richmond",
	NULL,
	"Ray is a 17 year old, Grade 12 student from Richmond BC. Ray has always had a passion for Engineering and Science. Since the age of 6, he has built a wide collection of gadgets and contraptions of various functions ranging from solar powered robots to wrist mounted flamethrowers. At the age of 8, his parents got him his first soldering iron. It was a 60 watt soldering iron which started him off in his journey in the world of engineering, building different circuits, lasers, and coil guns. When he was nearly 10, he decided he needed a computer, so he built his own computer from two junked computers, swapping the motherboard and the PSU. Now, at the age of 17, he takes on much more advanced projects, such as a 2500 watt electric motorcycle, a fully liquid cooled computer, a personal DIY Laser Cutter, a solid state musical Tesla Coil, and a personal 3D Printer. Ray intends to study Mechatronics Engineering in the future and turn his interests into a career. Ray hopes that his passion for designing, building, and inventing will one day contribute to the betterment of humankind and becoming a step closer to the technological singularity."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4943,
	2016,
	"Something in the Way They Mooove",
	2,
	1,
	5,
	"Pugwash District High School",
	"Do pasture management systems affect cattle foraging behavior and efficiency? Beef cattle grazing behavior and grazing uniformity were studied in medium and high stock densities. High-density increased grazing uniformity and added a third grazing spike in the afternoon, resulting in five grazing bouts as opposed to the typical four. Uniform grazing can increase soil carbon sequestration. Afternoon grazing can increase sugar intake, increasing animal gain."
);
INSERT INTO project_challenges(project, challenge) VALUES(4943, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4943,
	1,
	"Maria Duynisveld",
	"Wallace",
	NULL,
	"My name is Maria Duynisveld, I am 15 years old, and I am in grade 9 at Pugwash District High School. In 2015, I was a gold medalist at CWSF in Fredericton. I am an active member of 4-H, and am the Head Editor of my school's yearbook committee. I am also very involved in sports. In 2015, I had the privilege of competing in long and triple jump at the Legion National Youth Track and Field Championships in St. Therese. My project looks at the effects of pasture management systems on cattle behavior and pasture use efficiency. Animal behavior is an interest of mine, and is essential to study, so that we can create lucrative, humane, and efficient animal husbandry systems. My project also regards the possibility of reducing the effects of global warming through grass-fed cattle. This topic is important to me, as carbon emissions are a huge problem, but we sometimes generalize and look at all cattle in the same light. I hope that through this project, I can help to raise awareness of the differences between feedlot and grass-fed cattle, and the huge potential that these cattle have for our planet."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4943,
	1,
	"Challenge Award - Resources",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4943,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4943,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4771,
	2016,
	"Spruce it Up 2!",
	3,
	8,
	136,
	"Helen Betty Osborne Ininiw Education Resource Centre",
	"Many people spend money on medical care when there are natural medicines available that have been used for generations by our Indigenous people. Among the First Nations people of Canada, the gum resin from the black spruce tree is known for healing skin infections. My project shows that the resin inhibits the growth of bacteria that are the causal agents in skin infections in humans."
);
INSERT INTO project_challenges(project, challenge) VALUES(4771, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4771,
	1,
	"Matthew Condappa",
	"Nelson house ",
	NULL,
	"My name is Matthew Condappa and I am a 16-year-old year grade eleven student at Helen Betty Osborne Ininiw Education Resource Centre (HBOIERC). I am a member of the school's basketball and volleyball team as well as the Duke of Edinburgh Awards. I love sports because I am good at it and I get the opportunity to be an ambassador for my school. I also play the piano fairly well but it is more to please my mom. I also do the science fair to please mom but I also know that it offers a unique learning experience that helps me to develop intellectually and provides an opportunity to meet many interesting people. The inspiration for my project came while living in a First Nations community. I became interested in indigenous medicine and the spruce gum. I was encouraged by many people to share what I discovered with others and the science fair gave me an opportunity to show what I learnt about spruce gum. I encourage anyone who has a project to enter it in a science fair and see where it will take you."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4991,
	2016,
	"Starving the Cancer",
	3,
	9,
	61,
	"Port Credit S.S.",
	"A two step treatment plan consists of nanoburrs with “drug-eluting core” of a transfection complex of a plasmid expressing Cas9 and gRNA silence gene p53 that causes drug resistance. Step two combines Paclitaxel and curcumin in the drug eluting core of a nanoburr coated with CDC 42 which efficiently targets the tumour while inhibiting tumour growth and reducing side-effects."
);
INSERT INTO project_challenges(project, challenge) VALUES(4991, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4991,
	1,
	"Drishti Thakkar",
	"Mississauga",
	NULL,
	"When the doctors said that my mother might have breast cancer, I felt scared, yet inspired to make my mark in cancer research so that more families don’t feel the fear I felt. I wanted to make a difference in many lives, like my aunt does as a doctor. So, I set out on a journey to investigate how a spice they forced me to eat, turmeric and nanoburrs, can be used to improve the efficiency and targeting of chemotherapy. As a student wanting to pursue a career in medicine, I’m constantly fascinated by the miraculous functioning of the human body and often find myself hungry to learn more about it. To others thinking of doing a project, go for it. Find a topic that makes you hungry to learn, find your passion, and just do it! As I stand ready to enter university, I feel a rush of excitement to have the opportunity to engage in research in labs to test out my idea. Drishti, my name, means vision. And my vision is to conduct clinical trials with my treatment plan so that it can soothe families receiving bad news or even prevent them from receiving such news."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4991,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4991,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4991,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4667,
	2016,
	"Stop Light on Sweetener Street: Sweeteners and the Gut Microbiome",
	2,
	1,
	2,
	"West Hants Middle School",
	"To determine how different types of sweeteners (natural versus artificial) affect the bacteria in the gut microbiome. Bacteria colonies were grown using a probiotic powder containing two important species of the gut microbiome, Lactobacillus and Bifidobacterium. Natural sweeteners (cane sugar and corn syrup) and artificial sweeteners (Splenda and Equal) were added to test impeded or assisted growth of colonies."
);
INSERT INTO project_challenges(project, challenge) VALUES(4667, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4667,
	1,
	"Ellen Moore",
	"Falmouth",
	NULL,
	"I am a grade 9 student in rural Nova Scotia. I am an aspiring dancer and artist with strong interests in languages, mathematics, and science. Madeline and I have participated together in science fair for three years, with our project each year being relevant to human sciences. The gut microbiome was initially brought to my attention by my mother, who wondered if my sister's microbiome had been affected by antibiotic exposure and whether this was influencing her dietary choices. I found it fascinating that such tiny organisms are the foundation of a complex gut environment that affects our overall health. Although our study was limited to bacteria in petri dishes, we learned a lot about the experimentation process. Ideally, further investigations would involve larger sample sizes, additional sweeteners and bacterial species, and the eventual testing in human subjects."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4667,
	2,
	"Madeline Shanks",
	"Upper Burlington ",
	NULL,
	"I am 15 years old and I go to West Hants Middle School in Newport Nova Scotia. I am a 4-H member and involved in photography. My interests include, fishing and camping. As well as traveling and studying world history. I find medical science to be extremely fascinating and I am definitely looking to study in this field. I am hoping to attend either Dalhousie University or Saint Francis Xavier University for a degree in nursing."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4667,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4667,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4787,
	2016,
	"Stop Being Bullied Part-2 (A Novel Approach To Ease Bullying)",
	1,
	12,
	121,
	"Fleetwood Park Secondary",
	"This project is the development of a web application that allows an easy-to-use bullying reporting interface where a bullied victim can confidentially report an incident that happened to him/her. It permits teachers to take accountable actions, and place the bully under continuous/periodic monitoring, followed up with auto-generated ratings represented through a graph. Statistics & Master Data Forms are also available, appropriate to the administrator's rights."
);
INSERT INTO project_challenges(project, challenge) VALUES(4787, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4787,
	1,
	"Om Agarwal",
	"Surrey",
	NULL,
	"My name is Om Agarwal, and I am a Grade-8 Student at Fleetwood Park Secondary. This is my 2nd Canada-Wide Science Fair, and I am really exited for it. As for the inspiration for my project, I received recommendations last year at Canada-Wide Science Fair, that I should make my database application (my last year's project) more practical, confidential, and better in general, with way more features than I had used then, that should have been implemented, for this to be actually used and accepted by the ministry of education. So keeping the recommendations, ideas, and viewpoints of others in mind, I have redesigned my database application, in a different platform with new technologies (HTML, CSS, PHP MYSQL, JAVASCRIPT, JQUERY, AJAX...) making this a web application to be used and accessed through any device. One advice I would like to give to you students out there, doing or thinking about doing projects, with a high potential and level of effort, is don't give up after something doesn't work right, or takes ""too much"" time to implement or figure out, because perseverance, and the effort you make to stand up after an obstacle is what makes a project, a real project"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4701,
	2016,
	"Styrofoam - A Problem We Need to (dis)-Solve",
	3,
	9,
	134,
	"A.B. Lucas S.S.",
	"Expanded Polystyrene (EPS), or Styrofoam, takes up 30% of average landfills. Currently, only 1% of EPS is recycled (Recycling Styrofoam, 2009). EPS dissolves in d-Limonene, an oil extracted from the rinds of citrus fruits. By developing a prototype process for municipalities involving on-site dissolving depots, EPS can be efficiently transported in solution to a centralized facility for recycling into a highly reusable plastic."
);
INSERT INTO project_challenges(project, challenge) VALUES(4701, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4701,
	1,
	"Aoife Pucchio",
	"London",
	NULL,
	"My name is Aoife Pucchio and I am a grade 11 student at A. B. Lucas Secondary School. Ever since I was a child, I have had a passion for the environment, nature, and camping. I enjoy canoe tripping every summer, my longest being an 18-day trip! The idea for my project was inspired by my love for the environment and a desire to help solve the looming issue of climate change. My project ties together my passion for science with my interest in the environment. My other hobbies include playing the flute, violin, and piano, as well as being a member of my school’s concert choir. I love swimming, reading good books, and travelling."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4701,
	1,
	"The Manning Innovation Achievement Award",
	"Senior",
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4701,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award and also receive an additional $3000 towards their post-secondary education.",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4701,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4701,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4701,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4701,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4701,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4701,
	8,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4922,
	2016,
	"Stripping Down the Sugars",
	1,
	9,
	41,
	"St. Luke Catholic Elementary School",
	"In my project I measured the amount of glucose and sucrose using glucose test strips. I took two measurements, one before adding the invertase and one after adding the invertase. Then I asked myself “how does this project relate to the human digestive system”."
);
INSERT INTO project_challenges(project, challenge) VALUES(4922, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4922,
	1,
	"Gabrielle Russo",
	"North Bay",
	NULL,
	"I am in Grade 7 at St. Luke elementary school in North Bay, Ontario. I’m in the French immersion program. The subjects I’m most interested in are math and science. I play competitive hockey, and I also play soccer and run track. Since both my parents are engineers, in the future, I would like to get a degree in engineering. Afterwards, I’d like to get a degree in law. I was inspired to do this project because both my grandparents have diabetes, and I wanted to relate my project to diabetes to see if what I’m testing relates to the human body. I also wanted to see how much sugar there is in common foods. If I could do this project again, I would test the amounts of other sugars in the foods (fructose and galactose) and compare the results of all of the sugars. My advice for students thinking about doing a project is, make sure you pick a topic you are interested in and pick a topic you understand the science behind or can easily learn it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4696,
	2016,
	"Sugar Science",
	1,
	9,
	134,
	"Orchard Park P.S.",
	"Increased synthesis of extracellular matrix (ECM) proteins and capillary basement membrane thickening of the retina are features of Diabetic Retinopathy (DR). The present study investigated the effects of ginseng on glucose-induced ECM gene expressions in human retinal endothelial cells (HRECs). It was concluded that Collagen4α1 and Fibronectin mRNA up-regulation in HRECs were prevented by ginseng, which will help to develop future adjuvant therapies for DR."
);
INSERT INTO project_challenges(project, challenge) VALUES(4696, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4696,
	1,
	"Tori Chen",
	"London",
	NULL,
	"Tori Chen is a grade 8 student studying at Orchard Park Public School in London, Ontario. Her hobbies include writing, reading, sketching, painting, and sports. She is heavily involved with music, as she plays flute and alto saxophone in the orchestra band at her school. Tori studies piano at the grade 9 level and has won many solo competitions. In terms of extracurricular activities, she has completed level 10 in swimming and takes part in volleyball and soccer teams during the summer. In 2014, she placed first in the Royal Canadian Legion Poster Competition in the junior division. In academics, she has placed first in her school for the math competitions Byron-Germain in grade 4, Fibonacci in grade 5, Pythagoras in grade 6 as well as the Gauss Mathematics Contest in grade 7. With great interest in medical science and microbiology, Tori wishes to pursue a career in medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4696,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4696,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4924,
	2016,
	"Synthetic 3-D Printed Heart",
	2,
	9,
	41,
	"West Ferris S.S.",
	"This project incorporated medicine and technology to build an anatomically correct human heart model.  A 3-D printer was used with computer software and synthetic materials.  The final result was a scaled model of a heart, with similar anatomical features. This project showed that printing inexpensive 3-D hearts was possible and could lead to further development of printing a functional heart."
);
INSERT INTO project_challenges(project, challenge) VALUES(4924, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4924,
	1,
	"Caleb Charette",
	"Callander",
	NULL,
	"My name is Caleb Charette, I'm 15 years old, currently in grade 9, and I am a member of the ""Synthetic 3D Printed Heart"" project. Our project is testing the ability to use a 3D printer to create a functioning heart. We drew inspiration for our project from our families and our passion for medicine. My partner, Riley Geisler, and I both wish to become surgeons one day, and we both also have close family impacted by heart disease. We wanted to create a project that not only related to medicine, and our families, but also incorporated the technology we have at our school. We decided we wanted to use our schools 3D printer, and began to plan our project. We want to be able to take this project further than just CWSF, we want to make this a real option for saving lives. We are currently working on getting a patent for our heart, and hope to continue our project after CWSF. My advice to anyone wanting to create a project is to think outside the box, use as much the technology available as you can, and be passionate about it."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4924,
	2,
	"Riley Geisler",
	"Powassan",
	NULL,
	"My partner Caleb Charette and I took up the idea of 3D printing a synthetic, functional heart, as a way to incorporate our passion for medicine and available technology at West Ferris Secondary School, in North Bay, Ontario. We both grew up in small towns outside of North Bay, with plans to attend McGill University for a bachelor degree. I wish to attend an Ivy League school for my M.D. Our almost unfathomable thinking led us to the fabrication of our project. We plan to continue our project after the Canada-Wide Science Fair in hopes of saving lives and maybe earning a scholarship along the way. Our project has enlightened the two of us, and the advice we give to fellow students is to fall in love with your topic. You're by nature going to spend more time and effort on your project if it's something you enjoy doing, and want to know everything about."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4913,
	2016,
	"Syphilis on the Rise",
	3,
	7,
	19,
	"Qitiqliq S.S.",
	"The rapid rise in the number of cases of syphilis in the town of Arviat Nunavut led me to question the level of education about syphilis, particularly how gender and age affects decision making about safe sex."
);
INSERT INTO project_challenges(project, challenge) VALUES(4913, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4913,
	1,
	"Hattie Pameolik",
	"Arviat",
	NULL,
	"My name is Hattie Pameolik and I was raised in the remote Inuit community of Arviat Nunavut which has 2,500 people. Syphilis and other STI's are problematic for Inuit youth, particularly in Arviat. Many youth have little or no education about the dangers of contracting syphilis and other types of STI's. I believe it is important to teach youth about safe sex, and the dangers behind it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5010,
	2016,
	"Synthetic Limpet Teeth for Improved Joint Performance",
	3,
	9,
	55,
	"Grey Highlands S.S.",
	"The construction of prosthetic implants by synthesizing the constituents of limpet teeth showed great potential as a viable alternative to current implants. Combinations of chitin, goethite, chlorophyll extract, vitamin B12, and isopropanol were tested against existing prosthetic composites. 581 physical, chemical, and biological stress tests concluded that synthetic limpet teeth prosthetic implants were more resilient and could reduce adverse health conditions associated with current prosthetics."
);
INSERT INTO project_challenges(project, challenge) VALUES(5010, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5010,
	1,
	"Katherine Teeter",
	"Markdale",
	NULL,
	"I am Katherine Teeter and in grade twelve at Grey Highlands Secondary School in Flesherton, Ontario. This is my sixth consecutive Canada Wide Science Fair competition and my seventh science fair project. A BBC article examining the extreme strength of limpet teeth inspired me to investigate this topic for medical applications. I enjoy being outside, swimming, reading, playing music and sports, and spending time with family and friends. I play lead clarinet in the concert band and practice piano with the RCM at a grade ten level. I love playing co-ed fastball, girls' hockey and volleyball competitively and recreationally. I am a Link Crew Leader, and I help to coach my younger brother’s fastball team. I enjoy umpiring younger fastball games at my home centre and judging the Bluewater Regional Junior Science Fair. I assist my dad every day on the family farm during the summer. Science fair has and always will continue to positively change my life. My future endeavours may include doctoring or researching."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5010,
	1,
	"The Manning Innovation Achievement Award",
	"Senior",
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5010,
	2,
	"Challenge Award - Health",
	"Senior",
	"AstraZeneca Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5010,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5010,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5010,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5010,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5010,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5010,
	8,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5010,
	9,
	"McGill University Entrance Scholarship",
	"An Entrance Scholarship of $2,500 is offered to each recipient of a platinum award.",
	"McGill University",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5010,
	10,
	"Platinum Award - Best Senior Project",
	NULL,
	"Youth Science Canada",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4766,
	2016,
	"TAGUCHI Method Applied for Optimizing the Performance of a Trebuchet",
	1,
	9,
	54,
	"St. Matthew",
	"The scope of the project was to optimize the performance of a trebuchet by applying specific Design of Experiments techniques. The Taguchi method was applied in determining the best combination between payload weight, trebuchet’s counterweight and sling length. In addition the data gathered from a high speed camera was used to explain the difference in projectile travel distance."
);
INSERT INTO project_challenges(project, challenge) VALUES(4766, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4766,
	1,
	"David Vidican",
	"Oakville",
	NULL,
	"My name is David Vidican and currently, I am in grade 7 at St. Matthew Catholic School in Oakville, Ontario. From a young age I was passionate about science, engineering and nature. I like to get involved in helping the community with different activities like food bank collections, Earth Day and fundraising events. For the last 2 years I have been volunteering with a science club, where I assist with ideas for the programs and help during the science experiments. Two years in a row, I won first place in the science competition at the National Engineering Month organized by Professional Engineers Oakville Chapter. I hold a Black belt in Tae Kwon Do and I like basketball. This is my first time participating in CWSF and I am looking forward to this amazing experience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4766,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4766,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4861,
	2016,
	"T1D Mouthguard",
	1,
	9,
	40,
	"Calvin Park P.S.",
	"Type 1 diabetics have to monitor and treat blood glucose levels at night before dangerous health effects occur. Current devices fail to effectively wake patients. An innovative mouthguard composed of a microprocessor, vibration motor and sensor would help diabetics by continuously monitoring bg and waking the patient. This prototype of a medical device would limit the harmful impacts of diabetes on the lives of patients."
);
INSERT INTO project_challenges(project, challenge) VALUES(4861, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4861,
	1,
	"Imogen Lawford-Wickham",
	"Kingston",
	NULL,
	"I am 12 years old and if i'm not doing school work, I am playing sports. I have type one diabetes and have always been looking for a way to make living with diabetes easier. This is my first science fair and it was the perfect chance to make an innovation for diabetes. I did a lot of engineering and programming in my project and became very interested in programming. I plan to continue coding in the future and keep trying to help solve problems related to diabetes."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4861,
	1,
	"S.M. Blair Family Foundation Award",
	"Junior",
	"S.M. Blair Family Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4861,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4861,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4706,
	2016,
	"Taking a Look at Peripheral Vision in Athletes",
	1,
	1,
	107,
	"Malcolm Munroe Memorial Jr High School",
	"This project determined if high-level athletes had better peripheral vision compared to low-level recreational athletes. A test was designed to collect 18 data points for each of the 50 participants. This data was used to analyze eye strength, eye balance and overall peripheral vision. Results showed that high-level athletes have better overall eye balance and have an overall vision in the far peripheral vision range."
);
INSERT INTO project_challenges(project, challenge) VALUES(4706, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4706,
	1,
	"Owen Burke",
	"Sydney",
	NULL,
	"Hi my name is Owen Burke and I am a grade 7 French Immersion student at Malcolm Munroe Middle School. I love to play hockey and I play defence, and that is where I got my inspiration for this project! When I play defence in hockey, I have to go into the corner to get the puck sometimes, and when I do, I have to check behind me for other players. One day I was thinking, ""what is that called when you see things out of the corner of your eye?"" So I di some research and I found out it was called ""Peripheral Vision"". Then I thought ""Do higher level athletes have better peripheral vision than lower level athletes?"" Thats how I thought of my project! I also play golf, lacrosse, and soccer. I also have played the piano for 8 years and I also play the saxophone."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4796,
	2016,
	"Teen Stress",
	1,
	9,
	53,
	"Huron Centennial P.S.",
	"Looking at Grades 7-12 of age groups, asked questions regarding stress level, stress coping mechanism, negative impacts of stress. To try to determine relationships between age coping mechanism and stressors so that I can hopefully find ways to decrease stress in teens."
);
INSERT INTO project_challenges(project, challenge) VALUES(4796, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4796,
	1,
	"Averlee Jardine-Pilon",
	"Clinton ",
	NULL,
	"I am a 13 year old girl. I am in grade 8 at Huron Centennial P.S. in Brucefield, Ontario. I live with my parents and brother. I enjoy playing all sports. I volunteer at the local skating club to help teach younger children to skate. I like to play the piano and trumpet as well as spend a lot of time with my friends. I have considered for a while about becoming a Forensic Anthropologist. I love photography and want to travel more to countries. I have friends and family that struggle with depression, anxiety and stress. I wanted to find ways to help them through these every day struggles. I want to share my findings with support groups and schools so they are able to provide more support to teens where needed. I would suggest to students to always dig deeper, ask more questions and don’t give up."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4739,
	2016,
	"Temperature Manipulation Desalination",
	2,
	9,
	65,
	"Cameron Heights C.I.",
	"Many individuals in developing nations lack access to drinkable water. Desalinating ocean water can help remove salt and convert undrinkable water to a drinkable state. The aim of this innovation project was to create a small scale, practical, desalination technology which people from developing nations could use to create their own clean drinking water."
);
INSERT INTO project_challenges(project, challenge) VALUES(4739, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4739,
	1,
	"Sam Orend",
	"Kitchener",
	NULL,
	"My name is Sam Orend and I am 14 years old. I currently attend Cameron Heights Collegiate Institute as a grade nine, International Baccalaureate student. Outside of school, I play many sports including: volleyball, basketball, but, most notably, table tennis. In fact, I have the opportunity to go the International Children's Games in Taiwan, this summer, as part of Canada and Kitchener-Waterloo's table tennis team. Aside from sports, I consider myself a STEM innovator of sorts. I love attempting to solve some of the most complex challenges we face in daily life: as per my current project of desalination for the developing world. I decided to pursue this project, and, really, challenge these issues in general as a method of trying to help those who do not have the luxury of everything I may take for granted. In the future I plan to continue working with such issues, and really try to make an impact on how such matters are viewed and dealt with. My advice to anyone currently developing their project, or planning to, would be to really buy into what you are doing -- be excited and use your skills to help you along the way."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4795,
	2016,
	"Temperature Tangles",
	1,
	9,
	53,
	"Our Lady of Mount Carmel School",
	"Extensive heat is known to be harmful to hair. In this experiment, we looked at how heat affects hair, how different heat protective formulas can protect hair, and how different hair products affect hair after using a hot flat iron to straighten it. We wanted to find solutions to protect hair from heat damage and keep it looking and feeling healthy."
);
INSERT INTO project_challenges(project, challenge) VALUES(4795, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4795,
	1,
	"Emma Regier",
	"Crediton",
	NULL,
	"My name is Emma Regier and I am a Grade 8 student at Our Lady of Mt. Carmel School. I am very competitive and try to excel in everything I do. I believe this is because of all the different sports I play: hockey, soccer, swimming and volleyball. My post-secondary plan is to enter the medical field and in particular, dermatology. A problem that many girls encounter daily is split ends. This is when the inspiration of this project came to us; ”How is the best way I can keep my hair looking healthy but, at the same time still use heating tools to give me the style I want?”. My friend Jillian Regier and I decided we wanted an experiment to find out the best method to protect our hair from heat by using different heat protectants. In the future, Jill and I want to further investigate whether heat has a different effect on artificially treated hair. My recommendation to students wanting to do a project is to ask a question that interests you. Science exists in every aspect of our lives. To look for an answer, you just need to be willing to experiment."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4795,
	2,
	"Jillian Regier",
	"Centralia",
	NULL,
	"My name is Jillian Regier and I am a grade 8 student at Our Lady of Mt. Carmel School. I enjoy playing ice hockey, swimming, baseball and performing in plays at our local theater. I love music and singing, and I have achieved a level of Grade 5 in piano. I am creative and I have always been interested in science and experiments. Styling my hair in the morning was my inspiration for this project. I wanted to ensure I was doing everything I could to keep my hair healthy and prevent split ends and damage when straightening it with a flat iron. My friend, Emma Regier and I decided to do a science experiment to test heat protectants, and find solutions and ways to prevent split ends and damage. Our plans are to further investigate how heat may dull, fade, or change colour treated hair. My advice to students thinking about doing a project is to choose a subject that really interests you because it makes it more fun, and makes you more passionate about your project. I also advise making sure you try to avoid bias as much as possible and leave no room for error."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4795,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4795,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5059,
	2016,
	"Temps et Gratzel : électrisant?",
	2,
	NULL,
	75,
	"École secondaire Saint-Laurent",
	"Mon projet tente de déterminer le temps d'immersion idéal de l'anode pour la fabrication de la cellule de Grätzel. Il s'agit d'une cellule photovoltaïque dont le fonctionnement ressemble beaucoup à la photosynthèse. À travers quelques tests, j'ai pu déterminer que le temps d'immersion idéal était de 12h; au delà, l'anode se dégradait, entraînant une diminution de la performance."
);
INSERT INTO project_challenges(project, challenge) VALUES(5059, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5059,
	1,
	"Lisa Say",
	NULL,
	NULL,
	"Je m'appelle Lisa Say et je suis élève de 4ème secondaire à l'école Saint-Laurent, à Montréal. Je fais partie du comité environnement et du comité Amnisitie de mon école, ainsi que du club de robotique. Je m'intéresse à la musique également et je fais du piano en parascolaire. J'ai commencé à participer à l'Expo-sciences depuis ma première année au secondaire, et petit à petit, je suis allée de plus en plus loin. L'an dernier, j'ai fait une vulgarisation sur un champignon tueur de grenouille, le chytride, ce qui m'a value la médaille d'argent catégorie intermédiaire à la régionale ainsi que la participation à la provinciale. Cette année, c'est ma première fois à la Pancanadienne, je suis très excitée! Je peux dire que grâce à cette compétion, mon intérêt pour les sciences s'est accru. Je compte plus tard devenir chimiste afin de travailler à développer des technologies qui réduiront nos impacts sur l'environnement. C'est d'ailleurs l'une des sources d'inspiration pour mon projet d'Expo-sciences. Je pense que pour réaliser un projet, peu importe que ce soit d'Expo-sciences ou non, la recette est assez simple: une bonne dose de passion, de curiosité et de persévérance, avec un soupçon de courage!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4885,
	2016,
	"Testing the Acceptance of Phantom Limb in Non-Amputees",
	2,
	9,
	47,
	NULL,
	"The experiencing of body parts that are not present on your body is called a ‘Phantom Limb’. This experiment was conducted to test if the brain of a non-amputee accepts a simulated phantom limb as part of their body. This technique utilizes the phantom limb sensation to help with proper and faster reorganization of altered sensory and motor maps in brain."
);
INSERT INTO project_challenges(project, challenge) VALUES(4885, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4885,
	1,
	"Zwetlana Rajesh",
	"Pembroke",
	NULL,
	"I am a grade 9 student who is homeschooled/online schooled. I am currently enrolled with the Virtual Learning Center. I like to call myself as a creative thinker, positive, passionate and a loving human being. I love to live healthy, herbal and green. I was honored with Champlain Discovery School‘s Excellence Awards in Science, French, English and the Renfrew County medallion award in 2015. I have participated in Gauss Math Contest. I am heavily involved in competitions and volunteering. I love to play badminton. I speak 5 different languages. Science and Science fairs fuel my passion and sustains my drive towards gathering knowledge and fulfilling my dream of becoming a neurosurgeon. My project also directs my efforts towards neuroscience and is awaiting numerous applications with this finding.The inspiration for this project came from a scenario that I experienced while I was volunteering at a long term care. I was intrigued to see a resident talk about pain in their limb, when there was no limb present. In the future, I plan on further investigating neuroscience. I would advise other students to do a project on their subject of interest."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4885,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4885,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4877,
	2016,
	"Terminal Damage",
	1,
	9,
	45,
	"James Strath P.S.",
	"Button-shaped, 3V lithium batteries (2032) were coated with 5 treatments and inserted into chicken wieners over a 10 minute trial to simulate human ingestion. Quantitative and qualitative observations of the wieners were taken each minute to record simulated damage to a human esophagus from ingestion. Paraffin wax coating on the batteries was determined to be the most effective coating to prevent damage to the wiener."
);
INSERT INTO project_challenges(project, challenge) VALUES(4877, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4877,
	1,
	"Aidan Stever",
	"Peterborough",
	NULL,
	"My name is Aidan Stever. I am 13 years old and I live in Peterborough ON. I have three older sisters, two of which have competed at Canada-Wide Science Fair in previous years. I am a grade eight student at James Strath Public School. I am a senior competitive swimmer on the Northumberland Aquatic Club. I love to swim and compete in swim meets. Some of my hobbies include reading and writing."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4983,
	2016,
	"The Audio Maze",
	1,
	9,
	60,
	"St. Michael Catholic E.S.",
	"Our project focused on designing an audio game for people with visual impairments, owing to the lack of commercially available games for such populations. Three separate sections of the game were programmed, and each analyzed for their respective levels of difficulty. Stress levels in the participants were also analyzed and evaluated."
);
INSERT INTO project_challenges(project, challenge) VALUES(4983, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4983,
	1,
	"Sarah Simionescu",
	"Niagara on the lake",
	NULL,
	"I go to St.Michael Catholic school in Niagara on the Lake. I started programming about two years ago. I love video editing and have been doing it since Gr.4. I'm interested in stop motion, green screen effects and directing. In fact i'm currently directing ""The Outsiders"" with my Gr.7 class. I'm currently in Gr.7 RCM piano and a playing in a soccer travel team. I love participating in Lego Robotics camps and clubs. I love watching Doctor Who and Fairytale. We got the inspiration for our project from Julia one of our very good friends who is visually impaired. We got to learn what she liked to do for fun and how she played games. We would like to develop a multiplayer audio game for the visually impaired. My advice to other students is: Know your project and love what you do."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4983,
	2,
	"Juvea Mastromatteo",
	"St.Davids",
	NULL,
	"I play travel soccer for Niagara United. I love Kpop, and the Korean culture. I also enjoy watching anime, which is Japanese cartoons. I am also learning the Korean language. The inspiration for our project was that we found an audio game on the App Store and decided that we should also create an audio game. My good friend Julia, who is also visually impaired, loves video games but she cannot play them, so once we brought her ours she was very excited. In the future, we plan to create a multiplayer audio game and possibly create an app based off of our game. For all the students thinking to do a project, I would say that every student should never just give up because their stressed, it will all be worth it in the end, and everything will come together. Also, have fun while your doing it and get involved because that's what makes the whole experience even better."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4983,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4983,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4722,
	2016,
	"The Answer to Cancer: Could Triptolide Be The Cure?",
	1,
	1,
	114,
	"Sacred Heart School of Halifax",
	"Cancer diagnoses are rapidly increasing. I tested the extract of an ancient Chinese herb called the “thunder god vine” on breast and lung cancer cells. The two different concentrations tested resulted in the deformation of the cancer cells. Though the cells weren’t killed completely with the concentration and incubation period I used, my results were promising and I am planning to continue this novel project."
);
INSERT INTO project_challenges(project, challenge) VALUES(4722, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4722,
	1,
	"Anisha Rajaselvam",
	"Halifax",
	NULL,
	"Hi! My name is Anisha Rajaselvam and I am a grade 7 student at the Sacred Heart School of Halifax. I enjoy many extra-curricular activities, ranging from piano to dance to girl guides. I love math, science, English, art and music, but science is definitely the winner! I have won national math contests such as the Math Kangaroo and the Mathematica Centrum. I have also won regional and national French competitions and even had the opportunity to attend an international French contest. I earned the Lady Baden Powell award in guiding. When someone very close to me was diagnosed with cancer I learned about the disease and the side effects of its treatments. I got interested in ancient beliefs in natural herbs that cured cancer. The ""Thunder God Vine"" sparked my interest; it is a Chinese herb believed to cure cancer but nobody has ever tested to see if it really does and if so, how. With my project I added the extract of this herb to breast and lung cancer cells to see what would happen. I am planning to continue this intriguing project and hopefully continue to work in the medical field in the long run."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4928,
	2016,
	"The Best Goggle Tint for the Dark",
	2,
	7,
	110,
	"Netsilik School",
	"I tried to find out which goggle tint would be best to use on the land during low-light conditions. It is important to be safe when you are on the land, and having the correct goggle tint for the conditions will help keep you safe. It is dark for a few months of the year and travelling by land is common at that time."
);
INSERT INTO project_challenges(project, challenge) VALUES(4928, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4928,
	1,
	"Eli Aupalu",
	"Taloyoak",
	NULL,
	"My name is Eli Aupalu and I'm from Taloyoak, Nunavut. I am 15 years old and I like to play sports such as badminton and basketball. I attend the National aboriginal science camp in PEI 2 years ago. My project was inspired by safety on the land. A friend of mine told me about a time that he was travelling in the dark, without goggles and it was difficult to see. He was almost injured because he could not see the different landforms that had been created by the snow. If I were to continue working on this topic, I would like to try more types of goggle tint and I would try to test people in the actual darkness, not the simulated darkness that I've created. I think that the most important piece of advice I would give to someone is to make sure you have enough time to do everything properly that you would like to do. Don't rush your project board so that it looks neat because first impressions are important."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4851,
	2016,
	"The Bane of the School Bathroom",
	1,
	12,
	99,
	"Trafalgar Junior Secondary",
	"This fall, our school replaced all paper towel dispensers with air dryers. The hand dryers are not heated, and I questioned whether my hands were clean. The purpose of my initial experiment was to find out if there was a difference between paper towel and the dryers. I used a number of variables and compared washrooms within the school and was surprised by the results."
);
INSERT INTO project_challenges(project, challenge) VALUES(4851, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4851,
	1,
	"Marisa Price",
	"South Slocan",
	NULL,
	"My name is Marisa Price, and I am in 7th grade at Trafalgar Middle School, Nelson, BC. My interests are varied. I enjoy math and science and I love to read. I enjoy field hockey (I am the co-captain of my team), skiing, hiking, kayaking, and camping with my family and friends. This is my first trip to Montreal (actually this is my first trip out of BC!) and I am so excited about the chance to be a part of this big event. In the future, I would like to become a marine biologist, but perhaps I will see some really amazing projects that will influence me to keep my options open. I believe that this experience at the Canada Wide will be an amazing opportunity."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4903,
	2016,
	"The Correlation Between Enhanced Neurological Function and Bilingualism",
	3,
	4,
	9,
	"Bluefield High School",
	"This experiment was created to find out if bilinguals have more enhanced neurological functions than monolinguals. A series of computer tests were conducted on over 110 bilingual and monolingual participants in two age categories:16 and under and 17 and over. These tests included: the Stroop task, the Simon task and 2 tests that involved categorizing by shapes, switching to categorizing by number of sides."
);
INSERT INTO project_challenges(project, challenge) VALUES(4903, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4903,
	1,
	"Aysha Young",
	"Cornwall",
	NULL,
	"Hello, my name is Aysha Young and I'm 17 years old. I'm from cornwall PEI and will be graduating from Bluefield High School in June, 2016. In the fall, I will be attending U.P.E.I. and aspire to become a French teacher. At school, I am a member of the concert, jazz, and honors band, the school musical, outdoor adventure club, and science fair club. Dance is my passion. I started 15 years ago and never stopped. I take ballet, pointe, step, jazz, contemporary, and highland classes and competes across the maritimes all year around. During my free time I love volunteering with kids, singing, dancing, spending time with friends and family, or doing anything artistic. My inspiration to create this project was my love of languages and curiosity to know more about the subject. For further investigations I hope to use the information from this project to encourage other to become bilingual also encourage the government to fund these activities. Science fair in a wonderful opportunity and everybody should get the experience to be a part of it. For those thinking to do a project I would say go for it and have fun."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4954,
	2016,
	"The Development of Adaptive Wheels",
	2,
	11,
	81,
	"Sir Winston Churchill High School",
	"Traditional tires are designed as a compromise to function on a variety of driving surfaces with a strong bias towards roads which compromises off-road performance. Adaptive wheels are a solution which involves a shape changing wheel to accommodate varying terrains. This project aimed to develop functioning prototypes of adaptive wheels and suitable power system, based upon my past work on ideal off road wheel shapes."
);
INSERT INTO project_challenges(project, challenge) VALUES(4954, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4954,
	1,
	"Tahmid Khan",
	"Calgary",
	NULL,
	"My name is Tahmid Khan. I’m a grade 10 student at Sir Winston Churchill High School with a passion for engineering. Over the years I’ve been able to indulge this passion by taking part in both the Calgary Youth Science Fair and the CWSF. Initiated by my love of automobiles, I began work on my project, Adaptive Wheels, after observing vehicles stuck in snow in my home town of Calgary, Alberta. These wheels change shape to accommodate different terrain types to provide the most effective driving experience possible. Last year, I proved the merit of non-circular wheels in off road scenarios and this year I focused on developing fully functional adaptive wheel prototypes for a scale vehicle. Future plans for this project include further optimization of the design and going to a larger scale prototype. I also participate in the FIRST Robotics Competition, compete in debate tournaments and participate in Model UN club. Recently, I’ve also participated in Science Olympic tournaments. My past experiences at CWSF were fantastic and I am greatly looking forward to this year’s fair in Montreal!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4954,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4954,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4756,
	2016,
	"The Dog Intelligence Test",
	2,
	11,
	97,
	"Glenmary School",
	"Our project is the called The Dog Intelligence Test. We used an intelligence test adapted from the book The Intelligence of Dogs by Stanley Coren, a professor of canine psychology. The test challenges a dogs instinctive, adaptive, working and obedience intelligence. With this, we tested 48 dogs and placed them into 4 mass classes to discover what size of dog is the most intelligent."
);
INSERT INTO project_challenges(project, challenge) VALUES(4756, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4756,
	1,
	"Hannah Belec",
	"Peace River ",
	NULL,
	"My name is Hannah Belec and I am a grade 9 student at Glenmary School in Peace River, Alberta. As our project shows, my favorite activity in the community is to volunteer at the local SPCA. I often walk the dogs and spend time with them. Some of my other hobbies and interests include singing, playing guitar, ukulele and piano. I also play on the volleyball team at my school. A few of my notable experiences and achievements include getting chosen to go to We Day in Calgary,and I am an honor roll with distinction student (90% average or above). For my post secondary career, I plan to study to become a genetic counselor. Our inspiration for the project came from our love for dogs,the SPCA and the curiosity about what dogs are the best or most intelligent. Plans I have for future investigation would be to look deeper into dogs brains and what factors of it affect intelligence. Lastly, the advice I would give to students wanting to do a project would to pick a topic you love and work as hard as you can on it. Think of a project as an opportunity, not a burden."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4756,
	2,
	"Madilynn Brunham",
	"Peace River",
	NULL,
	"I am Madilynn Brunham, a grade 9 student that goes to Glenmary Secondary School in Peace River, Alberta. I was born in Grande Prairie, Alberta and I have two homes with 3 siblings, three dogs and great parents. In my free time I enjoy volunteering at the SPCA, playing piano and hanging out with friends. During my summers I volunteer at Riverside Bible camp and share the gospel to kids 5-12 years old. This year I was on my school Jr. A basketball team and was also chosen to participate in WE Day. I'm an honor student and I enjoy math and gym. My post secondary aspirations are to go into the health field, I am currently thinking about Speech Pathology. My partner, Hannah and I chose our project because we love dogs and volunteering at the SPCA. If we were to elaborate on our project we would research further on a dogs brain/behavior and test a bigger sample size. For students wanting to do a science fair project, pick something you love to do and don't think of science fair as a challenge think of it more as an opportunity."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4966,
	2016,
	"The Effect of Antacids on the Breakdown of Enteric Coated Pharmaceuticals",
	3,
	9,
	38,
	"Korah Collegiate & Vocational School",
	"The experiment tested how antacid tablets interact with enteric coating on common anti-inflammatory drugs, specifically, methacrylic acid copolymer on 325mg Aspirin. I observed several quantitative factors; mass change of the tablet and conductivity and pH change of the solution. From this data I was able to support my hypothesis that it can be dangerous to take excess amounts of antacids with enteric coated pharmaceuticals."
);
INSERT INTO project_challenges(project, challenge) VALUES(4966, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4966,
	1,
	"Dante Severini",
	"Sault Ste. Marie",
	NULL,
	"My name is Dante Severini and I am a grade 12 student from Sault Ste. Marie Ontario, currently enrolled in the International Baccalaureate program at Korah Collegiate and Vocational School. Outside of school I compete competitively in swimming, badminton and golf and play many other sports recreationally. In my spare time, I volunteer within my school and local hospital. I acquired inspiration for my project when my younger cousin, who hates swallowing pills, asked my uncle (her father) if she could chew the pill. He told her that she could not, because the box said so. In the middle of brainstorming ideas for my IB extended essay, I began to wonder, why does the box say so. This was the inspiration for my topic, and from this and extensive pre-lab experimentation came several developments which eventually developed my method and research question. Next year I plan to attend either the University of Western Ontario, or Queens University (decision pending) pursuing a degree in engineering. After the completion of my undergraduate degree, I wish to pursue a career in the medical field which also contributed to my inspiration as I am very interested in medicinal chemistry."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4966,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4966,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4966,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4875,
	2016,
	"The Door Pedal",
	2,
	10,
	119,
	"Kahnawake Survival School",
	"Necessity is the mother of invention,this simply means that innovation is inspired by need.This innovation involved constructing a door pedal for use in various locations. It allows a person to enter a room using their foot. Following several attempts it is the 3rd prototype that proved to be successful. My intention is to patent my design and promote the idea to future investors."
);
INSERT INTO project_challenges(project, challenge) VALUES(4875, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4875,
	1,
	"Tehotenion Skye",
	"Kahnawake",
	NULL,
	"Currently I am in Secondary 3 attending Kahnawake Survival school in Kahnawake, Mohawk Territory, Quebec. I am a speaker of Kanien'keha and take pride in my cultural heritage. I like to play hockey as well as other sports in order to challenge my body and mind. Science along with Physical Education are my favorite subjects in school. I am planning on going to college and university as I would like to pursue a career in Engineering where I can take on challenges and help to problem solve. My inspiration for this project came from my desire to move from room to room in my house when doing tasks such as carrying large objects which require the use of both hands. Eventually I would like to patent my invention and continue improving it. For students that want to get involved my advice would be to start the project early, set and respect deadlines and have someone to work with because two minds are always better than one. Finally not be shy to ask questions or for assistance."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4868,
	2016,
	"The Effect of Dissolved Oxygen and pH on Wetland Aquatic Invertebrate Diversity",
	1,
	12,
	85,
	"Summerland Middle School",
	"This experiment demonstrated that increasing human impacts negatively affect wetland health as demonstrated by decreasing aquatic invertebrate diversity (R2=0.9). Except for the wetland impacted by cattle, the effect of dissolved oxygen and pH on invertebrate diversity over the five tested wetlands proved insignificant (p = 0.1). More investigation is needed to determine other factors affecting wetland health."
);
INSERT INTO project_challenges(project, challenge) VALUES(4868, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4868,
	1,
	"Patrick Geertz",
	"Summerland",
	NULL,
	"My name is Patrick Geertz and I am in 7th grade in Summerland, BC. I like wildlife photography, my farm and playing basketball and baseball. I have been awarded a prize from the Summerland Climate Action Committee for my school vermicomposting project. I was also awarded the best Peewee Rep hockey player of the year. When I grow up I would like to become a wildlife vet or a wildlife biologist. I want to give a voice to animals and the ecosystems where they live. The inspiration for this project was the many healthy, wild wetlands on my property. Poking around and looking at all the bugs and tadpoles, I always wondered what made them healthy. I plan to further investigate this concept of ‘health’ by studying the role of riparian vegetation in invertebrate diversity. The advice I would give to other students is to get as many tests as possible, learn the concepts of standard deviation and beef up your bibliography to support your work. I would also recommend finding a good mentor that can help you think about and look for things that you wouldn’t normally look for."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4868,
	1,
	"4-H Canada Sustainable Agriculture Award",
	"Junior",
	"4-H Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4868,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4868,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4672,
	2016,
	"The Effect of Incubation Temperature on the Viscosity of Yogurt",
	1,
	1,
	137,
	"Georges P. Vanier Junior High School",
	"This project is about determining which incubation temperature will get the thickest yogurt after incubation. To test this, three samples of yogurt were incubated at three separate temperatures and tested for their thickness."
);
INSERT INTO project_challenges(project, challenge) VALUES(4672, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4672,
	1,
	"Signe Caswell",
	"Waverley",
	NULL,
	"My name is Signe. I am in grade 8 at Georges P. Vanier in Fall River, Nova Scotia. I play soccer and basketball and enjoy running and biking. If I were to do any more experimentation with this topic, I would test other things that may effect the thickness of yogurt."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4822,
	2016,
	"The Effect of Worms on the Decomposition of Food Waste",
	1,
	9,
	49,
	"MacLeod P.S.",
	"Food waste decomposing in a landfill creates methane, contributing to the greenhouse gas effect. I observed the effect of Eisenia fetida on digestion of fruit/vegetable scraps to find that these worms were more effective at decomposing food than if no worms were present. More worms were better than fewer worms. Let’s contribute, on a small scale, towards climate change control by vermicomposting at home."
);
INSERT INTO project_challenges(project, challenge) VALUES(4822, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4822,
	1,
	"Eran Bursey",
	"Azilda",
	NULL,
	"I am in grade 7 at MacLeod Public School in Sudbury, ON. At school, I am involved in team sports such as volleyball, track and field, floor hockey, softball, and have a key role in the upcoming school play. I play piano, saxophone, acoustic guitar and electric guitar. In my community, I am active in many sports such as hockey (as a goalie), football, baseball, water-skiing and snowboarding too. I love my two Newfoundland dogs - they weigh more than me ! My family enjoys camping, hiking, annual vacations to Florida, and spending time with cousins. I don't yet know what my career path will be but I do enjoy science. In fact, I just won GOLD in the Math and Science Olympics at Science North. I was inspired to study worms and composting because we have a family worm bin and a huge vegetable garden which I help my Dad with. My family also has honey bees so I plan to do a science fair in the future with them. All kids should remember to have fun when conducting a science experiment - I sure did !"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4822,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4822,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4947,
	2016,
	"The Effects of Guanosine on Essential Neurotoxins in the Parkinson's Disease",
	2,
	8,
	36,
	"Grant Park High",
	"The Objective of the investigation was to determine if Guanosine reduces levels of rotenone (neurotoxin), and if Rotenone induces higher levels of Alpha-Synuclein(protein). Through Western blot and MTT Assay, Guanosine did not reduce Rotenone levels, Rotenone did not induce higher levels of Alpha-Synuclein, and Guanosine reduced expressions of Alpha-synuclein. The results are an important step towards an effective treatment."
);
INSERT INTO project_challenges(project, challenge) VALUES(4947, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4947,
	1,
	"Evan Chan",
	"Winnipeg",
	NULL,
	"Evan Chan is a grade nine AP student from Grant Park High School. Being a passionate student, he is a member of his school’s debate program, green environmental team, student council, Junior/Intermediate jazz bands and Reach for the Top trivia team. Asides from school, Evan is the VP of Health and Safety in his own company. He is also a member of the 170 St. James RCACS. He was involved in the honor band, biathlon, marksmanship, effective speaking competition, drill team, first aid, and ongoing to the Advanced Aerospace course in St. Jean, Quebec. He is also the marketing and financial director of a youth science conference(Project Pulse) in Winnipeg. His love for science began since he began competing in the science fair competitions from grade four. Evan’s project idea came when his interests sparked in the field of neuroscience. He developed an idea to target the neurotoxins with Guanosine, to potentially reduce the symptoms of the Parkinson’s disease. One suggestion to know that science may not be perfect at first. When performing an experiment, do not always expect the results to be correct on the first trial. With patience, and strive to do something, anyone can succeed!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4947,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4947,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4742,
	2016,
	"The Effects of Nanosilver on the Ionic Silver Resistant Plasmid (pMG101)",
	1,
	9,
	65,
	"Centennial P.S.",
	"Ionic silver is an effective antibacterial agent. However, certain bacteria have developed a resistance to ionic silver. This project’s goal was to study whether nanosilver particles, another form of silver, can inhibit the growth of ionic silver resistant bacteria. The results contradicted the hypothesis. Additionally, a control showed that ionic silver at 1mM increases the growth of resistant bacteria, a result with important medical applications."
);
INSERT INTO project_challenges(project, challenge) VALUES(4742, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4742,
	1,
	"Adam Martinez",
	"Conestogo",
	NULL,
	"My name is Adam Martinez and I am a grade 8 student from Waterloo, Ontario. My main interests are in the fields of Microbiology and Pure Mathematics. I also like studying foreign languages. I am currently studying Japanese. Other hobbies include fish breeding and playing the piano and violin. I also enjoyed playing Macbeth in a school play this year. I am really excited to be attending the National Science Fair this year!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4742,
	1,
	"Challenge Award - Health",
	"Junior",
	"AstraZeneca Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4742,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4742,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4929,
	2016,
	"The Fourth R: Reduce, Reuse, Recycle, Regrow!",
	2,
	7,
	110,
	"Qiqirtaq Ilihakvik",
	"My project focuses on the regrowth of vegetables. Some vegetables are able to regrow due to the operation of their meristem. I showed the people of my community this process using celery, romaine lettuce, and green onions. These vegetables have a meristem. With my project I hope to show alternatives to purchasing expensive produce by growing or regrowing our own."
);
INSERT INTO project_challenges(project, challenge) VALUES(4929, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4929,
	1,
	"Jordan Takkiruq",
	"Gjoa Haven",
	NULL,
	"My name is Jordan Takkkiruq. I am from Gjoa Haven, Nunavut. Gjoa Haven's winter can last as long as 9 to 10 months, while summer only last about 2 to 3 months. I go to Qiqirtaq Ilihakvik High School, the only high school in my town. I love to go hunting, fishing, and camping out on the tundra with my father. I love playing hockey, too. I also like to play video games and go sliding with my friends. My father is Inuit and my mother is from Nova Scotia. Every summer my family and I go to my mother's home town to visit my grandparents. I only see them for 2 months of the year so I try to be with them as much as I possibly can. This has been my fourth Canada-Wide Science Fair in a row. This year my project is on the topic of vegetables that are able to regrow once they have been cut to the stump."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4958,
	2016,
	"The Genius Genus: Aspen Adaptations",
	1,
	11,
	81,
	"Louis Riel Elementary Junior High School",
	"This project investigated if genetically identical clonal groups of naturally occurring aspen trees grew in a spatial pattern. When no definable pattern was observed in two mapped areas, an attempt to determine genetic relationships was initiated. DNA was extracted from catkin buds, PCR analysis was performed, and the results showed that a subset of trees were not genetically related."
);
INSERT INTO project_challenges(project, challenge) VALUES(4958, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4958,
	1,
	"Sophie Hoye Pacholek",
	"Calgary",
	NULL,
	"Hi, I’m Sophie Hoye Pacholek, currently a grade 7 student at Louis Riel School in Calgary. Ever since I was 9 I’ve wanted to work as an aeronautics engineer for NASA, and science fairs have been about expanding my learning in a variety of fields. In addition to science, I love classical and jazz music and burying my nose in a good book. I’m inspired by the natural world, and enjoy hiking in the summer and cross - country skiing in the winter. Science fairs have always been the highlight of my school year, and in the past I’ve won two mathematics awards and the top elementary award at the Calgary Youth Science Fair. I believe that it is important to engage in science, and I’m looking forward to my first Canada Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4958,
	1,
	"Challenge Award - Discovery",
	"Junior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4958,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4958,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4958,
	4,
	"McGill University Entrance Scholarship",
	"An Entrance Scholarship of $2,500 is offered to each recipient of a platinum award.",
	"McGill University",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4958,
	5,
	"Platinum Award - Best Junior Project",
	NULL,
	"Youth Science Canada",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4967,
	2016,
	"The Green Way: Making Use of Waste",
	2,
	12,
	95,
	"North Island Secondary",
	"To test productivity two experiment chambers were treated with varied weakly additions of 5 and 10 ml's of fertilizer. Weekly samples were collected, filtered, and analyzed for chlorophyl ""a"". In future use the data collected could be used to design a closed fish production facility."
);
INSERT INTO project_challenges(project, challenge) VALUES(4967, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4967,
	1,
	"Stephanie Lacasse",
	"Pt Mc Neill",
	NULL,
	"My name is Stephanie Lacasse, I am a grade 9 student attending North Island Secondary School in Port Mc Neill, BC. I love to scuba dive, downhill ski, hike, swim and I recently learned how to kite board. I have been involved with Girl Guides of Canada for 11 years and have completed my Lady Baden Powell and Citizenship award. I regularly volunteer at fish hatcheries and my parents do impact assessments for fish farms. This inspired me to do a project on utilizing fish waste. This year my science fair project is about studying algae so in future use I could make a fish chemostat. A fish chemostat is basically a life sustaining eco-system where fish would use their own waste as fertilizer to grow algae and then the algae is used as food for the fish. For non eating algae fish I could add another step and use the algae to grow a type of plankton called daphnia. They would then be used to feed fish. Advice that I would give to a student thinking about doing this project is start very early because this project took more time than I expected."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4746,
	2016,
	"The Graphene Enhanced S.W.I.F.T. Unit",
	1,
	9,
	66,
	"St. Mary E.S.",
	"The Solar Window Insulating Furnace Technology (S.W.I.F.T.) Unit was developed to insulate windows against heat loss, generate electricity and heat rooms. The S.W.I.F.T. Unit is an inexpensive method of heating rooms lacking equator facing windows and therefore not heated through passive heating. Mechanical and electrical enhancements, such as the use of thermovoltaic cells and graphene-coated sheets, have been used to improve the S.W.I.F.T. Unit."
);
INSERT INTO project_challenges(project, challenge) VALUES(4746, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4746,
	1,
	"Brent Charron",
	"Maidstone",
	NULL,
	"My name is Brent Charron. I am 13 years-old and a Grade 8 student at St. Mary's School located in Maidstone, Ontario. I have been competing in my regional science fair for the past five years. I began studying solar furnaces four years ago and over the last two years I developed the solar window furnace apparatus or the S.W.I.F.T. Unit. My long-term goal is to become either an engineer or an architect. My hobbies include playing piano and trumpet, painting, writing, swimming and caring for my dog, cats and horses."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4746,
	1,
	"Canadian Artificial Intelligence Association Award",
	"Junior",
	"Canadian Artificial Intelligence Association",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4746,
	2,
	"Challenge Award - Resources",
	"Junior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4746,
	3,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4746,
	4,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5019,
	2016,
	"The Identification of Natural Products from Cinnamon for Diabetic Treatment",
	2,
	8,
	21,
	"Fort Richmond Collegiate",
	"There has been great interest in using bioactive natural products from plants for pharmacological purposes. Cinnamon is a spice that has shown to have many bioactive components that can inhibit intestinal α-glucosidase, which is an alternate treatment for diabetes mellitus type 2. The results illustrated that cinnamon would be very effective in acting as an alpha-glucosidase inhibitior, working more effectively than the current drug."
);
INSERT INTO project_challenges(project, challenge) VALUES(5019, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5019,
	1,
	"Tooba Razi",
	"Winnipeg",
	NULL,
	"My name is Tooba Razi and I am in Grade 10 at Fort Richmond Collegiate in Winnipeg, MB. My hobbies include drawing, painting, reading, and science. For my future plans, I would like to go into medicine, specifically surgery. I got the inspirationz for my project from the approximately 366 million people that suffer from diabetes today. Out of those 366 million, there are inevitably many people who aren't suitable for current diabetic therapeutics. This sparked an interest in me. Coming from a South Asian background, using herbs and spices to treat small illnesses is very common, but i wanted to see if that ""theory"" could also be applied to bigger illnesses such as Type 2 Diabetes. For further research, I would like to move into in vivo testing and potential drug development. If you are a student interested in doing a project, you should just go for it. Pick a topic that interests you and one you are passionate about. With that, I guarantee, no matter what topic you choose, you will be happy with your end results. Science discoveries take a long time, but perseverance and hard work will be prevalent when you succeed."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5019,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5019,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4737,
	2016,
	"The Impact of Modelled Exit Signalling Behaviour on Other Drivers In Roundabouts",
	1,
	9,
	65,
	"Centennial P.S.",
	"One only needs to drive a short distance within Waterloo Region to notice many inconsistencies with the way people enter, navigate through and exit a roundabout. Through observation, this project examined the impact of modelled correct exit-signalling on the behaviour of other drivers in roundabouts. Data collected clearly supports that modelling correct exit-signalling leads to a significant increase in this behaviour by other drivers."
);
INSERT INTO project_challenges(project, challenge) VALUES(4737, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4737,
	1,
	"Ruth Meyer",
	"Waterloo",
	NULL,
	"I am a grade 8 student at Centennial P.S in Waterloo, Ontario. When not observing the behaviour of drivers in roundabouts, I can be found reading, sketching, figure skating or playing the piano or my bass clarinet. The inspiration for my project developed over time from listening to all of the conversations about correct driving behaviour my parents are having with my newly licensed 16-year-old brother. We live fairly close to a series of 6 roundabouts and we navigate through them often. I became fascinated with the lack of consistency drivers show when entering and exiting roundabouts. I am thrilled to be sharing my findings about the impact of modelled driving behaviour on other drivers at the Canada-Wide Science Fair. I am curious to further explore if the small-scale changes I observed due to modelled exit signalling could perhaps snowball and lead to a positive change in the culture of roundabout driving in Waterloo Region and beyond."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4737,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4737,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4743,
	2016,
	"The Impact of Restorative Yoga and Streching on Blood Pressure and Heart Rate",
	1,
	9,
	65,
	"Centennial P.S.",
	"Hypertension is a leading cause of heart disease. Lifestyle interventions may improve blood pressure. I compared the efficacy of stretching, restorative yoga and quiet relaxation on blood pressure. Restorative yoga was more effective at reducing blood pressure immediately after the intervention and was the only intervention to have persistent benefits twenty four hours later, suggesting it may be an effective treatment for hypertension."
);
INSERT INTO project_challenges(project, challenge) VALUES(4743, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4743,
	1,
	"Ashok Pandey",
	"WATERLOO",
	NULL,
	"My name is Ashok Pandey and I am a grade eight student at Centennial Public School in Waterloo, Ontario. My research this year is on the impacts of restorative yoga and stretching on blood pressure and heart rate. I interests include the pursuit of science and social justice as well as community involvement. I have participated in regional science fairs and competitions but this is my first time at the CWSF. Science has always been a passion for me, and I enjoy learning and exploring. I also believe in social engagement, and uplifting those in need. To try to help engage youth in my community with social justice, 4 years ago, my brothers and I created a charity called Child2child. We have done several fundraisers including a food drive for our local food bank, raising money for disaster relief after a typhoon in the Philippines, and raising money for Mother Theresa’s Orphanage in India. We also travel to this orphanage in India each summer for a month to teach orphans and street children. To my fellow CWSF finalists, good luck!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4743,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4743,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5064,
	2016,
	"The Key to Unlocking BCa",
	2,
	10,
	74,
	"École secondaire régionale Centennial",
	"""The Key to Unlocking BCa"" has taken a significant step in discovering a novel methodology of diagnosis for bladder cancer. The diagnostic tool will be less expensive, more efficient, and less time consuming than the standard diagnosis. The diagnostic tool can be used for an early detection, and, has the potential to be implemented for other diseases."
);
INSERT INTO project_challenges(project, challenge) VALUES(5064, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5064,
	1,
	"Shaan Baig",
	"Brossard",
	NULL,
	"Shaan Baig is a 15-year-old grade 10 student at Centennial Regional High School in Greenfield Park, Quebec. At his school, he is in the TaG (Talented and Gifted) Program: an advanced, accelerated high school curriculum. He is an aspiring scientist and competitive athlete who enjoys participating in science fairs, playing on his 5 different sports teams and spending time with his friends and family. He is on his high school hockey, volleyball and badminton team and represents his city in lacrosse and hockey. He is very involved in his school and community as he enjoys being part of the robotics club and encouraging STEM to fellow peers. He has participated at his school fair since grade 6, winning the gold medal each year. He has participated at the Montréal Regional Science and Technology Fair 3 consecutive times, winning great distinction, 2 highest distinctions and various bursaries. Last year with his project, he won various bursaries, highest distinction, gold medal and the best overall project. He then went on to represent his region and province at each the provincial and national science fair. This year he designed a novel, diagnostic tool for bladder cancer. Shaan plans to study medicine in university."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5064,
	2,
	"Labib-Daiyan Syed",
	"Brossard",
	NULL,
	"My name is Labib-Daiyan Syed and I am in grade 9 and attending Centennial Regional High School I live with both my parents and with my older sister along with my older brother. My interest lay in the field of science. I have participated in various activates; like, playing soccer for the intercity league and being class representative. For over the last three years I have participated in the Montreal Regional Science and Technology Fair (MRSTF) and have always tried creating innovative projects. Thought my science fair life I have always had bacteria related topics, and over this summer there has been a lot of commotion about silver colloid being an anti-microbial agent because of its capabilities of being able to kill bacteria. This inspired me to use silver colloid on Pc3 cells a prostate cancer cell, to see if it is more effective on treating then a chemotherapy drug known as rapamycin. At first I always thought truly creating something innovative would be impossible behalf of me in the science fair, however with hard work and dedication to pursue something that I loved enabled is to achieve my dreams and every student can to the same."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5064,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5064,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5015,
	2016,
	"The Movement Patterns Of The White-Tailed Deer",
	1,
	NULL,
	55,
	"Holy Family E.S.",
	"This project observed and analyzed the movement of white-tailed deer in WMU 84 over the past 365 days. Deer harvest numbers, deer sighting data, climate condition statistics, and predator population data were examined to determine if identifiable patterns existed within the movement times of white-tailed deer. The results revealed that the movement patterns depended greatly upon the rut and predation pressure along with climate conditions."
);
INSERT INTO project_challenges(project, challenge) VALUES(5015, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5015,
	1,
	"Nick Muegge",
	NULL,
	NULL,
	"My name is Nick Muegge and I am a grade 8 student at Holy Family School in Hanover, Ontario. I enjoy hunting, fishing, hockey, volleyball, the outdoors, and interacting with nature. At my school,I am a member of the Student Council along with being actively involved with a program called the Mental Health Youth Champions. This is my third year competing in Science Fair and my first year competing at Canada-Wide Science Fair. In the other years, I’ve studied possible ways to further develop solar-powered stop signs. This year, my science fair project studied the average movement times of the white-tailed deer. To do so, I used several motion-activated trail cameras to capture photos and videos of the deer over the past year. I also studied trends to determine if patterns existed within my data. The data that was collected from the project is going to be an asset to hunters, to the Ministry of Natural Resources, to motor-vehicle operators and to the general public interested in learning more about the white-tailed deer. For future career options, I am considering the following: Farmer, Engineer or an Environmental Specialist."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4820,
	2016,
	"The Management of Diabetes in Northwest British Columbia",
	3,
	12,
	96,
	"Hazelton Secondary",
	"As a recently diagnosed Type-One diabetic who struggled for nearly two years to get my condition under control, I began to wonder how fellow diabetics in Northwestern British Columbia fared in managing the disease themselves. I distributed a mass survey across the area, gathering data about the social and physical issues they faced, as well as gauging interest for an online based resource."
);
INSERT INTO project_challenges(project, challenge) VALUES(4820, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4820,
	1,
	"Brandon Greenall",
	"South Hazelton",
	NULL,
	"My name is Brandon Greenall and I plan on beginning to obtain my Bachelor's of Health Science this fall at the University of Northern British Columbia. In my spare time, I maintain a leading role in my school's student leadership program, as well acting as co-founder of a community charity organization known as the Hazelton Community Charity Program, where me and my friends raise money for local non-profit organizations. I am also an acting member on the fundraising board for the Upper Skeena Sponsorship Group, a large organization of community members dedicating to fundraising for refugee families in Syria. My project was inspired by my recent diagnoses of Type-One Diabetes and the struggle I have had obtaining help from my local healthcare provider as well as managing the disease on a social and physical level. It was an absolute eyeopening experience to meet so many people who share the same issues I have faced, and the project for me was that of pure passion. I have to use my degree in Health Science to pursue a future career in Diabetic Education, where I can offer empathy and a unique perspective to those newly diagnosed."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4820,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4820,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4820,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4910,
	2016,
	"The Quest for A Smart Autonomous UAV, Part One: To Engineer A Drone",
	2,
	12,
	82,
	"Sa-hali Secondary",
	"My project goal was to design and build a functioning drone quadcopter from individual components. The design stage involved researching and preparing specifications to build using open source hardware and software, since a future goal is to use the drone as a platform for development of collision avoidance software. The build and pre-flight testing are complete and the drone is ready for flight testing."
);
INSERT INTO project_challenges(project, challenge) VALUES(4910, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4910,
	1,
	"Kieren O'Neil",
	"Kamloops ",
	NULL,
	"I am fifteen years old and in grade 9 at Sa-Hali Secondary School. This is my second CWSF. My favorite sports are curling, snowboarding and volleyball and I was on the Sa-Hali curling team this year that went to zones. I play the flute and some other instruments and am in my school concert band and jazz band. I volunteer at the Big Little Science Centre in Kamloops. I am a Venturer Scout and I recently completed my Chief Scout award. In 2015 I received third place in the Scout Canada National STEM contest. For the past two years I have been part of BC School District 73’s Student Space Flight Experiment (SSEP) team that participated in Mission 6. Our team designed and sent a crystal experiment to the International Space Station in 2015, and presented our results at the SSEP Conference held in Washington DC. I have finished in the top three several times in the regional Popsicle Stick Bridge Contest. I like designing and building things and thought of my current project idea after learning about drone technology and accidents."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4968,
	2016,
	"The Power of Honey",
	1,
	12,
	95,
	"North Island Secondary",
	"I tested the effects of pasteurization on the anti-bacterial and anti-fungal properties of honey. In the anti fungal section of my experiment it was clear that pasteurization had a huge affect on honey. In the second anti bacterial section of my experiment (though it was not as obvious) pasteurization did once again affect honey."
);
INSERT INTO project_challenges(project, challenge) VALUES(4968, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4968,
	1,
	"Maya Vanderheide",
	"Sointula ",
	NULL,
	"My name is Maya Vanderheide. I recently moved to Sointula on Vancouver Island and am attending school for the first time. I grew up on an isolated island on the North Coast, spending a lot of my time exploring the coast and working with my parents on on our family tug boat. I have been involved with science fairs at the local and regional levels for the last six years, but this is my first time at the Canada Wide Science Fair. Because I was homeschooled and lived on an island without other kids, attending science fairs was an exciting opportunity to take part in something with my peers and compete. This is my second year testing the harmful effects of pasteurization on honey. I intend to do this project again next year and take it further and rule out some of the variables that didn't work out well this year. I love science fairs because I really enjoy doing experiments and tests and learning all about something new, as well as presenting what I have learned to other people. I am so excited to be at the Canada Wide Science Fair in Montreal this year!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4789,
	2016,
	"The Raincycler: Hydroelectric Rainfall Generator",
	2,
	12,
	121,
	"Elgin Park Secondary",
	"Our world is in need of change. All scholarly study points towards the demise of fossil fuels within the century, but not before it causes the demise of our world. Our project, the Raincycler, seeks to provide a complement to conventional renewable sources so that we may relieve our dependence on the bones of long-dead organisms and secure a future in which we may live."
);
INSERT INTO project_challenges(project, challenge) VALUES(4789, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4789,
	1,
	"Charles Wang",
	"Surrey",
	NULL,
	"Hello! My name is Charles Wang, and I am currently a grade 10 student enrolled in Elgin Park Secondary. I was born in Taiwan and immigrated to Canada in the year 2009, where I started grade 4. I've always had a certain interest towards the sciences. It is always fascinating for me to understand the small details and processes of life. As of now, I aspire to work in the medical field when I grow up. However, the decision of being a doctor, a medical researcher, or even a biological engineer has not been yet made. As for ""The Raincycler"", the main inspiration for my partner and me is the fact that we live in Vancouver, an area of high precipitation. In the near future, we plan to add various improvements to our current design to maximize output, and if possible, get granted a patent for our system. Now, for any other potential contestants, this is a great opportunity for you to acquire knowledge on a subject of your own choice. I went into this science fair without much thought about winning; the main benefit is undoubtedly the experience you gain. Definitely go ahead and design your own individual project."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4789,
	2,
	"Spencer Zezulka",
	"Surrey",
	NULL,
	"Salutations! My name is Spencer Zezulka, and I am currently enrolled in tenth grade at Elgin Park Secondary. My hobbies include masochistically shoving numerous AP courses and self-study down my throat, chasing the rabbits out of my vegetable garden, and hanging out with my buddies. My favourite classes are all of the sciences, especially physics. I am also a relatively proficient pianist; to date, my greatest accomplishment was being given the chance to perform at a gala in the prestigious Carnegie Hall after winning gold at an international competition in New York. As I live in Vancouver, I witness massive amounts of rain being poured from the skies on the daily, which served to inspire my project. As for further investigations in this area, I would like to experiment with different types of impellers and friction-reducing bearings. In regards to any advice I could give to other students doing a project, it would be to remind them that they are capable of doing anything. Work hard, and those dreams will come to life. On that didactic note, I end my spiel, and bid the reader a good day."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4905,
	2016,
	"The Recipe for Electricity",
	2,
	11,
	88,
	"Harry Ainlay School",
	"Electricity is a necessity of our current lifestyle. Unfortunately, 1.3 billion people in developing countries do not have access to electricity. An innovate yet feasible solution is required, and in my project I created a thermoelectric generator which captures waste heat from stove to generate electricity. This innovation will profoundly benefit the people living in poverty, as it will allow them to develop and advance."
);
INSERT INTO project_challenges(project, challenge) VALUES(4905, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4905,
	1,
	"Siddhant Gautam",
	"Westlock",
	NULL,
	"Science Fair has been a passion of mine since Grade 5, and I am fortunate enough to be attending CWSF for the third year in a row. Through since fair, I have learned that there are many challenges and pressing issues which humanity faces, and through science we can solve some of this problems. I became inspired to do this project when I realized the poor condition of over 1 billion people in this world, whose lifestyles are undeveloped. I wanted to find a way to generate electricity which can be used in developing countries, because I believe every human has a right to have access to it. I would encourage other students to find other matters of concern which exist today, and try to solve those problems using their interests in science. In my past regional fairs, I have won the IEEE engineering award, the Environment Canada award, and gold and silver medals. I enjoy Science and Math in school. I am also part of the badminton team which has won the city championship for the past few years. I also enjoy being a part of the community soccer team and swimming, and I love travelling to new places"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4815,
	2016,
	"The Remediation of Britannia Mine through Phytoremediation and Chemical Washing",
	2,
	12,
	90,
	"Stratford Hall",
	"Phytoremediation and chemical washing are two emerging methods of environmental remediation that use hyperaccumulator plants and chelating agents to remediate ecosystems contaminated with heavy metal contamination. This project was specifically focused on the remediation of Britannia Mine, the second most contaminated site in North America. The results imply that both methods could be used to remediate various concentrations of metal."
);
INSERT INTO project_challenges(project, challenge) VALUES(4815, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4815,
	1,
	"Phyllis Lesnikov",
	"Burnaby",
	NULL,
	"Phyllis Lesnikov is a grade 10 student at Stratford Hall IB World School in Vancouver, BC. She is an aspiring scientist, activist, and avid lover of debate, MUN, and public speaking. She has been involved with MUN for close to 5 years, and in past accomplishments, has recieved a 3rd place medal at the Provincial French Public Speaking Competition of BC (Concours D'Art Oratoire). Additionally, she is on the board of a number of non-profit organizations, and understands the importance of youth leadership. She believes in the contribution that young adult's perspective may have to solving the issues that are a part of today's world; it was this believe that led her to an experiment related to environmental topics, specifically the remediation of vastly contaminated mine sites. Phyllis is interested in investigating the potential and ability of other remediation methods besides the ones she investigated, and in the future, would like to research the implication of chemistry and genetic sciences in the environmental field. This novel and emerging field is one that Phyllis believes could be truly influential in reducing the damage that heavy metal contamination has had on many ecosystems."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4815,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4815,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4899,
	2016,
	"The Role of Fabric in the Prevention of Nosocomial Illness",
	3,
	9,
	54,
	"Ancaster H.S.",
	"Studies have shown that environmental surface contamination can play a marked role in the nosocomial transmission of microorganisms such as methicillin-resistant Staphylococcus aureus (MRSA) and E. coli. This experiment tested the viability of these pathogens on different types of fabric to demonstrate which provided the best antimicrobial surface for use in medical settings."
);
INSERT INTO project_challenges(project, challenge) VALUES(4899, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4899,
	1,
	"Margaret Williams",
	"Ancaster",
	NULL,
	"My name is Maggie Williams and I’m a grade 11 student at Ancaster High School in Ontario. My project for CWSF is entitled “The Role of Fabric in the Prevention of Nosocomial Illness: Environmentally Friendly Solutions”. I became interested in this topic when I read a number of studies that suggested that environmental surface contamination plays a marked role in the transmission of microorganisms such as methicillin-resistant staphylococcus aureus (MRSA) and E. coli in hospital settings. Consequently, this experiment was designed to test ten possible fabric choices for potential use in a hospital setting to see if they were microbial resistant and/or environmentally sustainable. My research indicates that fabric containing copper and silver alloys is the most effective, but because I am worried about the environmental impact of mining for metals, I am currently trying to devise a filtration system that can remove the copper that is discharged into, and wreaks havoc in, our wastewater in order to reclaim it for use in the manufacture of fabric. When I’m not studying science, I am busy with school and athletic activities such as rowing and field hockey. I’m also very involved in school environmental initiatives and leadership activities."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4899,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4899,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4899,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4899,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4899,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4698,
	2016,
	"The Role of Panx3 and CCN1 in Intervertebral Disc Health in Mice",
	3,
	9,
	134,
	"Central S.S.",
	"Lower back pain resulting from intervertebral disc degeneration causes more global disability than any other condition. There is a pressing need to better understand the processes involved in disc degeneration in order to develop disease modifying treatments. My project involves studying the role of proteins, specifically Panx3 and CCN1, in regulating disc disease in the intervertebral disc using knockout mouse models."
);
INSERT INTO project_challenges(project, challenge) VALUES(4698, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4698,
	1,
	"Nancy Liu",
	"London",
	NULL,
	"My name is Nancy Liu, and I am in grade 11 at London Central Secondary School. I have many hobbies and interests, including playing musical instruments such as the piano and flute, writing short novels, and making origami. However, there is nothing that I am more passionate about than science. This year, I participated in the science fair for the first time, and I realized how exciting it is to research a topic that no one has ever explored. Along the process of conducting my project on the role of proteins in the intervertebral disc, I learned countless things. The most invaluable lesson that I learned was that there are so many things left to be explored, and my project was only a small step. My advice to other students is to choose a topic that they are interested in, be excited to conduct their experiment, and appreciate the complexity of the science behind their research."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5062,
	2016,
	"The Root of Ethanol Production",
	3,
	10,
	74,
	"Académie Royal West",
	"The experiment aimed to determine whether root vegetables, when grown in a designed environment could effectively be used to produce similar if not greater quantities of ethanol.The results demonstrated an interesting potential when producing ethanol in the designed system and environment, thereby saving valuable agricultural land whilst maintaining current ethanol production levels. Other applications of the design were also noted."
);
INSERT INTO project_challenges(project, challenge) VALUES(5062, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5062,
	1,
	"Sean Giacobbe",
	"Montreal West",
	NULL,
	"My name is Sean Giacobbe and I am a Secondary 5 student from Royal West Academy. I plan on going to university in the future but have not yet decided what field I would like to go into. I came up with the idea for this project after doing some research on corn and ethanol production and wanted to make the process more viable. The only advice I can give to anyone wanting to do a science fair project would be to do a project that interests you and to pursue your idea or vision."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5062,
	2,
	"Jaad Van der Wee",
	"Kirkland",
	NULL,
	"My name is Jaad Van der Wee; I was born and raised in Montréal. I currently attend Royal West Academy in my graduating year. My partner Sean Giacobbe and I had the pleasure of making it to the Canada Wide Science Fair in 2013 and are excited to return one last time before finishing high school. My favourite subjects include Math, Physics, and Chemistry. I enjoy playing sports like basketball and volleyball as a Wildcat, as well as outside of school where I play baseball and basketball. I strive to be a well-rounded, high achieving student. Though I may not know for sure what my future holds, I plan on pursuing my interests in sciences and maths. Medicine and engineering both interest me, yet only time will reveal which fuels me most. You must do what you love and love what you do, and I truly believe in that. Whatever I discover that to be, I will do it to my fullest potential."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4817,
	2016,
	"The Sweet Spot",
	1,
	8,
	33,
	"Bruce Middle School",
	"The purpose of ""The Sweet Spot"" was to determine the precise location on a bat where a ball would be hit the hardest. I believed this point would be located at the end of the barrel, but found it was actually located 18.5 centimetres from this predicted spot. By applying my experiment to recognized theories, I eventually determined that physics supported my results."
);
INSERT INTO project_challenges(project, challenge) VALUES(4817, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4817,
	1,
	"Noah Davidson",
	"Winnipeg",
	NULL,
	"My name is Noah, and I am in grade eight at Bruce Middle School in Winnipeg, Manitoba. Besides competing in science fairs, I love participating in sports. I swim, run marathons, curl, and play hockey and baseball. However, baseball is my favourite sport. Some interests of mine include camping, reading, geocaching, and hanging out with friends and family. I like helping my community by volunteering, and participating in events like We Day. I do well in school, have earned a few academic awards, and love English and Science. I am going into high school next year and am looking forward to taking Aviation at Sturgeon Heights. I have competed in science fairs since the third grade, but since grade five, my focus has been on physics and how it relates to the sports of football, baseball, and curling. This is a perfect inspiration for me since I love both science and sports. I'd still like to find out if bats made of materials such as aluminum or composite, rather than wood, would have different sweet spots. Finally, my advice to future science festival participants would be to just do a project about what you're passionate about, and to enjoy it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4817,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4817,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4774,
	2016,
	"The Silver Bullet: A Novel Antibody-AgNP Complex for Cancer Treatment",
	1,
	9,
	44,
	"Earl of March S.S.",
	"Silver nanoparticles have been demonstrated to kill cancer cells, however, the biggest limitation in nanoparticle-therapy is ensuring that nanoparticles target cancer cells without harming healthy ones. In this project, new mechanisms are explored to target silver nanoparticles to overcome this challenge. Bioinformatic tools were used to identify cancer-specific-biomakers which were targeted using antibody conjugation methods. These treatments show very exciting and promising results."
);
INSERT INTO project_challenges(project, challenge) VALUES(4774, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4774,
	1,
	"Bhavya Mohan",
	"Ottawa",
	NULL,
	"I am Bhavya Mohan and a Grade 7 student at Earl of March, Ottawa. Whether it is designing a treatment for cancer or building ""stuff"" with lego, as a kid I have always been creative. This trait has allowed me to explore many different topics which introduced me to Science. The fact that Cancer remains a problem and that Science can solve the toughest problems motivated me and 2 years ago I began to do cancer research at Dr. Willmore's lab. I am very fortunate to have been able to do research at a young age. Apart from science, I enjoy playing music. I also like computers which I was able to incorporate into my project and learned bioinformatics and learnt the program ""R studio"" by myself. I enjoy leadership roles as I am part of my school's Student Council and I had also successfully secured sponsorship from Deloitte on my own. I plan to continue nanoparticle research by exploring new targeting mechanisms. For me, my motivation is creativity though my recommendation for future scientists would be to look at your interests, find a problem and then just research."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4774,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4774,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4765,
	2016,
	"The Synthesis of Silver Nanoparticles and Their Effects on Plant Growth",
	3,
	9,
	54,
	"King's Christian Collegiate",
	"Silver nanoparticles have recently been incorporated into clothing and medical products to prevent bacterial growth through a poorly controlled process, that is not solely limited to the intended purpose. This project seeks to determine if silver nanoparticles will have an appreciable impact on the flora exposed to them through the synthesis and testing of silver nanoparticles on plants."
);
INSERT INTO project_challenges(project, challenge) VALUES(4765, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4765,
	1,
	"Alexander Waldie",
	"Mississauga",
	NULL,
	"Alex Waldie is currently completing Grade 12 at King’s Christian Collegiate in Oakville, Ontario. It was at King’s that Alex’s interest in chemistry was initiated and where his love of science has grown. Alex’s research project was inspired by a washing machine he observed in India that employed silver nanoparticles as a sterilizing agent. Being a follower of science, he began researching silver nanoparticles and completed a school project on them which then grew into a science fair project. Starting this fall, Alex will be studying Physical Sciences at the University of Waterloo. Alex’s advice for anyone contemplating a science project is: do it. A project is by no means an easy task, but the experiences and the knowledge you will gain are worth it. Every scientist started somewhere; why not make this project your starting place?"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4765,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4765,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4765,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5072,
	2016,
	"The Thermovoltaic Cell",
	2,
	9,
	61,
	"Glenforest S.S.",
	"The thermovoltaic cell is a device that collects thermal energy (ambient heat) around it and converts it into electricity. This innovation, inspired by solar panels, uses the thermovoltaic effect to harvest thermal radiation and convert it into electricity. The thermovoltaic cell uses a p-type and n-type semiconductor to create an electron junction similar to solar panels."
);
INSERT INTO project_challenges(project, challenge) VALUES(5072, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5072,
	1,
	"Karthik Prasad",
	"Mississauga",
	NULL,
	"My name is Karthik Prasad. I am a grade 10 student attending the International Baccalaureate Program at Glenforest Secondary School in Mississauga, Ontario. For the past few years, I have been participating in a variety of science competitions such as the Peel Region Science Fair and the Bridge Building Competition In fact, I represented Ontario at the Canada Wide Science Fair in New Brunswick last year and obtained a silver medal. Another hobby of mine is robotics. I am a part of my school’s robotics team and am attending the International Robotics Competition later on this month. However, this doesn’t mean that I am a nerd and have no life outside studies. I am an accomplished Soccer player with a variety of soccer awards under my belt. Not only do I play for my school’s soccer team but play for the North Mississauga Soccer Club.When I grow older, I aspire to be an electrical engineer or software engineer. With a sustainable job, I plan to keep conducting science experiments and create new innovations that can make a difference. My goal in life is not to get a good job or be rich but to make an impact on this world."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5072,
	2,
	"Abhinav Boyed",
	"Mississauga",
	NULL,
	"My name is Abhinav Boyed and I am a 15 year old from Mississauga, Ontario. I attend Glenforest Secondary School and am part of the IB program. I am passionate about science and music. I am creative and in my leisure time I have built a Solar Car, Sterling Engine, RC Hovercraft and Solenoid Engine. My partner and I have got our inspiration for this project while learning about solar panels in science class. We acknowledge the great benefits that accompany a cell that requires no maintenance and can run continuously with no moving parts. However, the fact that solar panels can run only during the hours of daylight, makes it a less appealing investment to many. To solve this problem, my partner and I have looked to utilize infrared radiation rather than visible light, allowing it to work around the clock and be used to harvest waste energy in the form of heat. I aspire to be an inventor when I grow up. My role model is Nikola Tesla, a science genius, legend and celebrity of his time. I want to solve global issues with innovations in science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5072,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5072,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4809,
	2016,
	"The Ultimate Angle",
	1,
	12,
	90,
	"Prince of Wales Secondary",
	"Does the launch angle of a Frisbee affect how far it travels, and if so what angle sends it the furthest? In order to answer these questions a Frisbee launcher that can throw discs at several different angles was made. After experimentation, I found at the best launch angle is 15 degrees."
);
INSERT INTO project_challenges(project, challenge) VALUES(4809, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4809,
	1,
	"Brennan King",
	"Vancouver",
	NULL,
	"My name is Brennan King, and I am a grade 8 student attending Prince of Wales Mini school. I love all sports, but my two favourite are soccer and ultimate. When I grow up I aspire to be either an architect or a computer programmer. The reason that I am doing this project is because I do not have a very long throw in ultimate, and the angle at which the disc is released plays a large factor in the distance that it travels. I have recently been doing a bit more fine tuning on the Frisbee launcher. I have added a counter-top surface on the launch surface to reduce the friction, but I would also like to get a more powerful drill. Once these changes have been made I will redo my experiment and see if the results are the same. For anyone that feels intimidated by science fair, just remember to choose a topic that you are passionate about. Choose something that you enjoy doing, so that science fair becomes what it really is, fun."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4886,
	2016,
	"Thermo-electric generators to charge electronic devices in the wilderness",
	1,
	12,
	98,
	"Arbutus Middle School",
	"A device was designed to use thermal electric generators (TEGs) to exploit the temperature difference between natural waters and ambient air to charge batteries in the wilderness. It was tested under three climatic conditions, subtropical, temperate, and nordic. It performed best in summertime nordic conditions but can be further designed and upscaled to output significant power in most natural environments."
);
INSERT INTO project_challenges(project, challenge) VALUES(4886, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4886,
	1,
	"Nattan Telmer",
	"Victoria",
	NULL,
	"My name is Nattan Telmer, I am a grade eight student at Arbutus Global Middle School in Victoria, BC. I speak English, French, and Portuguese. I speak Portuguese because part of my family is from Brazil where I was born. I go there every year and live in a rural fisherman’s village on the north eastern coast where there are beaches and coral reefs and manatees. I play competitive soccer, racket sports, ski in BC’s amazing mountains, sail with the racing team in Victoria, and of course surf and skim board in Brazil’s warm waters. Brazil is where I first learned to love the outdoors and sports and where I became incredibly curious about nature and science, including about how to generate electricity because the power there often fails. I have won several awards in different competitions including in music and creative endeavors in and outside of school. I have participated in science and math fairs since grade four. I was very happy to win first overall in the science fair this year and love the topic of electricity."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4886,
	1,
	"Challenge Award - Innovation",
	"Junior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4886,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4886,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4857,
	2016,
	"Thinking in Reverse",
	1,
	12,
	89,
	NULL,
	"My project thinking in reverse is about how the mirror and brain reverses the images that you will see when you look through a mirror. I got people to do an experiment where they will look at a course and go through the pre designed course just plain. Then they will do the same course but this time they will be looking through a mirror."
);
INSERT INTO project_challenges(project, challenge) VALUES(4857, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4857,
	1,
	"Kennedy Campbell",
	"Chilliwack",
	NULL,
	"My name is Kennedy Campbell and I live in chilliwack B.C. I love to do sports and my favourite subject is science. What inspired me into doing this project is seeing the ambulances and the word on the front of their vehicle being backwards. I thought that it would be a great idea for a science fair project so I could learn while making the project. I am hoping that I can go a long way with this project starting with Montreal. I am eager to be learning new things while I am there also. My advise for other students would be to do a project that you are interested in. Don't do a project that bores you cause then you probably want do as well because you aren't ha being fun while doing it. If you can't find an I dea go out for a little bit and see different things that inerest you."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4912,
	2016,
	"Time Flies",
	2,
	12,
	82,
	"Princeton Secondary",
	"The problem was to determine if student’s perception of time changes based on the activity they are participating in. Grade 9 students were subjected to three different scenarios (math worksheet, music and sitting idle) and were asked to indicate the amount of time they perceived passed. The results of the experiment indicate that time perception is relative, and is based on more than activity alone."
);
INSERT INTO project_challenges(project, challenge) VALUES(4912, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4912,
	1,
	"Jett Larsen",
	"Princeton",
	NULL,
	"I am a 14 year old grade 9 student at Princeton Secondary School (BC). I enjoy playing hockey (goalie), basketball, baseball, volleyball and golf. I am currently volunteering as assistant coach for a local baseball team, and volunteered with our PeeWee hockey team. I recently earned my PADI Open Water Diving Certificate in the Cayman Islands. When I am not playing sports, I am playing guitar. I enjoy the Singer Songwriters Club in our school, and I am a Pittsburgh Penguins fan. I have been on the Principal’s List throughout my high school career, and hope to pursue a career in Business and/or Law at McGill. I began searching for a project idea in my classroom. I found myself drawn to Einstein’s Theory of Relativity, but quickly learned this was a complex subject that could not be covered in a science fair experiment. I started to research the idea of relativity as a whole, and stumbled upon relative motion and time, then conducted my experiment on relative time. I would like to extend my study and include more participants in other age groups. I encourage all students to explore something that interests them and see where it can lead."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4912,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4912,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4783,
	2016,
	"The World's First Biological Power Plant",
	3,
	9,
	58,
	"Northern C.I. & V.S., Sarnia C.I. & V.I.",
	"The world is moving towards renewable resources for electricity generation. However, they are not available all day, creating a need for efficient electricity storage. One possibility is to convert electricity into a medium, like hydrogen, then using a fuel cell to regenerate the electricity. Fuel cells face many problems preventing them from widespread use. Methanol fuel cells used in tandem with microorganisms, provide a solution."
);
INSERT INTO project_challenges(project, challenge) VALUES(4783, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4783,
	1,
	"Parth Vachharajani",
	"Sarnia",
	NULL,
	"Hi, I'm Parth Vachharajani a grade 11 student at NCIVS secondary school in Sarnia, Ontario. This will be my second year participating in the CWSF. I enjoy playing a variety of sports and was on my school’s swimming and badminton team this year. In my free time I also enjoy playing tennis and golf. Aside from sports I volunteer at my local TvCogeco TV station once a week working on local TV productions such as TvBingo and OHL hockey. For my post secondary education, I’m planning on attending university and studying mechanical or electrical engineering. The inspiration for this project came when I was on the highway going to London Ontario. The drive from between my hometown of Sarnia Ontario to London is lined with wind turbines on either side. What I noticed while driving down the highway was that the majority of win turbines were sitting idle without generating electricity due to the amount of surplus electricity Ontario and Canada as a whole, generates. This led my partner and I to explore different methods to effectively store electricity. Participating in the science fair is a great experience and I'm looking forward to attending the CWSF in Montreal this year!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4783,
	2,
	"Joy Shah",
	"Corunna",
	NULL,
	"Hi, I am Joy Shah from Corunna, Ontario. I go to Sarnia Collegiate Institute and Technical School (SCITS) and am in grade 11. I love to solve problems and really like math and science. I plan to pursue a post-secondary education in the engineering field. In school, I am part of Key Club, a club sponsored by Kiwanis International, and Reach for the Top, a trivia club. I am on the soccer, badminton, and tennis teams. Outside of school, I volunteer as a referee at the local regional First Lego League tournament and at CogecoTV. I have been participating in science fairs since grade 4 and this is the second time I have been to Canada Wide Science Fair. This project deals with improving the efficiency of methanol fuel cells. To improve this project, we would like to scale it up and build a bigger fuel cell. To other students that are hesitant to start a science fair project: do a project about something you are interested in. It is much easier to start researching into an area if you enjoy the subject and doing a project will be more fun, instead of a chore. I'm looking forward to CWSF!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4783,
	1,
	"Challenge Award - Energy",
	"Senior",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4783,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4783,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4783,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5012,
	2016,
	"To Gyro or Not To Gyro",
	1,
	9,
	55,
	"École Elgin Market Public School",
	"Control systems used on autonomous robots in competitions, like FIRST Lego League, need to respond accurately and consistently every time a program is executed. Two robot designs were tested using constant power, ramped power, and proportional-integral-derivative control turn methods, with and without a gyroscope. The ramped power program data was closest to the target and had the least deviation over the course of ten trials."
);
INSERT INTO project_challenges(project, challenge) VALUES(5012, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5012,
	1,
	"Nathan Williams",
	"Kincardine",
	NULL,
	"Nathan Williams has been a member of FIRST Lego League for five years. During a competition in 2015, one of the judges asked why his team's robot wasn't using a gyro sensor to control its turns. Nathan decided to find out, and his science fair project To Gyro or Not to Gyro is the result. He is interested in further exploring further methods of calibrating PID control systems and researching robot navigation. He is also interested in exploring whether a system like an Arduino would perform the same way as the Lego EV3 did. Nathan plays hockey, enjoys playing computer games like Kerbal Space Program, and posting animations on his YouTube channel."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4668,
	2016,
	"Tiny Titans: Silver Nanoparticles",
	2,
	1,
	2,
	"West Hants Middle School",
	"To determine if Silver Nanoparticles could effectively kill bacteria better than everyday household cleaners. Bacteria was grown from a kitchen sink handle and school i-pads, the cleaners were then sprayed onto the bacteria plates and left for seven days. The bacteria colonies were then counted, comparing before the cleaner was added to after."
);
INSERT INTO project_challenges(project, challenge) VALUES(4668, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4668,
	1,
	"Katelyn Anthony",
	"Newport",
	NULL,
	"My name is Katelyn Anthony. I am 14 years old and I live in Newport, Nova Scotia. I play piano, I play on a volleyball team and I also partake in 4H. I have one dog named Ginny and 8 chickens. I also have two brothers named Morgan and Ryan. I have won two volunteering awards and the Acadia University School of Nutrition and Dietetics award at the AVRSB regional science fair as well as a gold medallion. I was inspired to do this project when I saw products advertising a new antibacterial substance called ""Silver Nanoparticles"" added to their products. In the future, I would like to see how silver nanoparticles affect diseases and viruses. If I have any advice for other students looking to do a project, its to be dedicated, interested and to also have fun while your doing it!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4668,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4668,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5021,
	2016,
	"To Study Synergy Effect of Medicinal Plants on Antimicrobial Activity of Garlic",
	1,
	8,
	21,
	"St. Maurice School",
	"The experiment was conducted to study if the antimicrobial effectiveness of garlic was altered when mixed with medicinal plant extracts from coconut, turmeric and ginger individually. Ten trials were done and observed over a period of six days. The results suggested that Garlic in its pure form was more effective in killing the microbes compared to when it was mixed with coconut, turmeric or ginger."
);
INSERT INTO project_challenges(project, challenge) VALUES(5021, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5021,
	1,
	"Rohan Sethi",
	"Winnipeg",
	NULL,
	"My name is Rohan Sethi. I am a Grade 8 student at St. Maurice School in Winnipeg, Manitoba. I enjoy playing soccer and badminton. In my spare time I do volunteer work in the community. Science is my favorite subject. I have been participating in science fairs at both school and regional levels since I was in Grade 4 and have thoroughly enjoyed the experience. Growing resistance to antibiotics is becoming a serious worldwide concern. Hence, I was inspired to study on plant-based bio-compounds as a possible sustainable solution to help resolve this crisis. I would like to expand on this topic by further studying on ways to improve the bioavailability of medicinal plants. I aspire to be a physician one day so I can help my community stay healthy. I am very excited and grateful for the opportunity to represent my province at the CWSF. Curiosity and the desire to find an answer can help resolve many of our current day problems. I strongly encourage students to take part in science fairs and discover a new and exciting world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5021,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5021,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4674,
	2016,
	"Toxic Tampons",
	1,
	NULL,
	15,
	"East Three Secondary School",
	"The purpose of my project is to determine if the use of tampons affect women’s health. My experiment aims to determine how tampon absorbency affects leaching of substances in water. My results showed that absorbency didn’t affect pH levels. Tampax and Playtex had the highest (8-9)."
);
INSERT INTO project_challenges(project, challenge) VALUES(4674, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4674,
	1,
	"Leesha Setzer",
	NULL,
	NULL,
	"Born in Inuvik, NT Lived in the Inuvialuit Settlement Region your whole life. Grade 8. Best part about science; experiments and finding out new things. Other interests include hockey, soccer, basketball and art. This time national science fair participant."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4963,
	2016,
	"Transport de marchandises dans le Grand Nord canadien",
	1,
	3,
	129,
	"École communautaire Saint-Joseph",
	"Mon projet a pour bût de créer un nouveau moyen d'acheminer la nourriture plus facilement et a moindre coût qu'en avion et éventuellement de transporter des gens au travers ou entre des destinations Nordiques."
);
INSERT INTO project_challenges(project, challenge) VALUES(4963, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4963,
	1,
	"Nicolas Bossé",
	"Edmundston",
	NULL,
	"Bonjour je m'appelle Nicolas Bossé, mes passes temps sont le ski, l'escalade, la cours à pied et la randonnée. J'ai toujours eu un intérêt pour les sciences à cause de mon côté curieux. J'aime essayer de résoudre des problèmes de la vie de tous les jours. Plus tard j'aimerais faire carrière dans l'ingénierie. Ma source d'inspiration pour mon projet à été mon père et mon oncle. Je n'ai qu'un conseil à donner à quelqu'un qui songe à faire un projet et c'est de ne pas arrêter de persévérer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4666,
	2016,
	"TrICKED",
	1,
	6,
	34,
	"Fairview Middle Years School",
	"TrICKED is a study on Lyme Borreliosis, a pathogen that creates a health crisis within the human body. The primary focus of this research is the treatment and diagnostic options in western medicine today."
);
INSERT INTO project_challenges(project, challenge) VALUES(4666, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4666,
	1,
	"Wynter Blyth",
	"Swift Current",
	NULL,
	"I am 12 years old with a lot of interests and hobbies such as volleyball, basketball, badminton, softball, watching documentaries with my dad and dance. Dance is my favorite of all my hobbies and at 10 years old I received an elastic band award for greatest flexibility. I was inspired to do a project on Lyme disease because four of my family members have been affected by it. I am hopeful that my project will will help to raise awareness and get Canada's health care to do more research to help victims suffering from infectious bacteria. I would tell other students thinking about doing a project to pick a topic that really interests them."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4732,
	2016,
	"True Colours: Exploring the Science of the Stroop Effect",
	1,
	9,
	63,
	"Dublin Heights E. & M.S.",
	"The Stroop Effect was investigated further in our experiment. Different age groups were tested with variations of the Stroop task, to see whether age plays a factor in cognitive functions. Data showed that youth had more trouble with the task. Afterwards, adults with occupations of different brain function levels were tested, looking at possibilities of general practice quickening thought process. This proved to be true."
);
INSERT INTO project_challenges(project, challenge) VALUES(4732, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4732,
	1,
	"Jack Bussin",
	"Toronto",
	NULL,
	"My name is Jack, and I am from the great city of Toronto. I enjoy being outside and spending time with my friends. As well I am interested in athletics. Such that I plan on going into kinesiology and building my career off that. That is, if I'm not successful in an athletic path. For the projects inspiration, I need to give my partner credit as he has an interest in psychology which led to the Stroop Effect. When thinking of what more I could've done, I believe conducting the tests we did on adults with different occupations would give us confident data. Occupations with higher and lower brain functions, such as working in a factory versus as a chemical engineer. Lastly, advice for others would be to work well as a team with your partner as when you don't, the project could fall apart."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4732,
	2,
	"Ryan Li",
	"Toronto",
	NULL,
	"Hi! My name is Ryan, from Toronto, Ontario. My project this year was my first science fair project ever, so I'm really excited to represent my city with it! I didn't expect to make it this far when I was in my planning phase, because I never really saw science as one of my stronger subjects—rather, I'd like to think that I excel in mathematics and language-based subjects. So, when my name was called along with my partner's during the award ceremony, I was ecstatic! However, the project itself wasn't incredibly well thought out, and the idea didn't come from a notebook filled with my life's worth of science fair ideas; almost all of it just came naturally once I saw the project I wanted to make. I found the idea just by thinking a lot about what I was interested in, and I looked to my surroundings to give me inspiration. Overall, the project and topic I chose were very interesting, and I feel like the entire stressful process was worth it, because of the discoveries and the new ideas I encountered. If you're thinking about entering a science fair, I would really recommend it!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4732,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4732,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4812,
	2016,
	"Tumor-Specific TCR-pMHC Database",
	2,
	12,
	90,
	"Britannia Community Secondary",
	"New advances in cancer immunotherapy have shown promise towards combatting tumors using re-differentiated T cells. However, crucial information that is needed for research in immunotherapy, such as the V,D and the CDR3 sequences of T cell receptors, are very disordered. The Tumor-Specific TCR-pMHC Database centralizes this data in one location allowing users to analyzes sequences, trends as well as submit their own data."
);
INSERT INTO project_challenges(project, challenge) VALUES(4812, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4812,
	1,
	"Ishmum Ataur",
	"Vancouver",
	NULL,
	"Ishmum Ataur is a grade 10 Pre-International Baccalaureate student at Britannia Community Secondary School, situated in East Vancouver. After growing up in countries with diverse backgrounds including Bangladesh, Australia and Canada, Ishmum has developed interests for science and innovation, athletics and various forms of art. He has experienced various cultures and took part in unforgettable adventures during his travels. From a young age, Ishmum continued to inquire and learn about his favourite topics, including exploration, biology and astronomy. At the age of 9, he scored the highest score possible on the National NAPLAN Math Test in Australia. As a competitive athlete, Ishmum plays soccer competitively for the Vancouver Athletic Football Club, and played for his school basketball, ultimate, cross country and soccer teams. During his leisure, he covers his favourite songs on the keyboard or does landscape art. Four years ago, Ishmum started his journey towards oncology, and is currently researching immunotherapy. He is very excited about the advancements of this treatment, as he believes it has many advantages over chemotherapy. His current goal is to continue his research and help establish immunotherapy as a reliable source of clinical therapy."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4812,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	"The Actuarial Foundation of Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4812,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4812,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4927,
	2016,
	"Turning LEDs Into Power: Considering if LED Power Generators are Possible",
	2,
	9,
	134,
	"Central S.S.",
	"Light-emitting diodes are becoming the common means to produce light today. However, can they also generate electricity, not just save it? My project looks at possibly using LEDs to generate power. LEDS and photovoltaic cells work using the p-n junction, but in reverse of each other! If LEDs could produce electricity AND generate light, they could be an extremely flexible utility in the future."
);
INSERT INTO project_challenges(project, challenge) VALUES(4927, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4927,
	1,
	"David Wu",
	"London",
	NULL,
	"I am David Wu, Grade 9 at London Central S.S. in London, ON. I have read almost all science books in our area’s libraries; I now go to the adult section for books that have topics I am interested in. Examples of what I have looked into include zoology, quantum physics, and medicine. Outside of that, I am in my school’s Grade 9 concert band, and I have won many solo piano competitions! I have participated in multiple chess tournaments and have won many. My first science fair was when in Grade 2; my science teacher let me participate in the 7/8 science fair at my school with a project on DNA and inheritance. I have been participating in science fairs since! My project came to be when I discovered that LEDs and solar panels work using the same principles! I conducted my experiments to see if it was possible to generate electricity, and how to optimize their power output. My advice for newcomers to the science fair is to make a project on a topic you are interested in, to follow the scientific method, and to be confident in your material!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5046,
	2016,
	"Un Minecraft... pour la santé!",
	2,
	10,
	73,
	"Collège Durocher Saint-Lambert (pavillon Durocher)",
	"Les ados doivent adopter de saines habitudes de vie pour faire face aux problèmes de santé qui les guettent. Mais à l’ère du numérique, c'est impossible de capter leur attention. Mon projet utilise Minecraft pour enseigner la prévention de façon captivante. Cet outil pourra être utilisé dans les salles d’attentes des hôpitaux, mais aussi pourra rejoindre les adolescents dans ce qui les intéresse vraiment."
);
INSERT INTO project_challenges(project, challenge) VALUES(5046, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5046,
	1,
	"Charles-Étienne Sirois",
	"Boucherville",
	NULL,
	"Été comme hiver, j'aime le plein air. Camping, ski, trekking, canot, kayak et course à pied sont mes activités préférées. Adepte d'athlétisme, membre de l'équipe élite de l'Impact du Collège Durocher St-Lambert, je travaille fort à repousser mes limites sur la piste de course comme à l'école. 100 mètres, 200 mètres, saut en longueur... Toujours plus vite, toujours plus loin. A l'école, l'art dramatique me fascine. Acteur de la Commedia dell'arte , j'aime jouer la comédie, faire rire, et vous l'aurez deviné, les cascades athlétiques! Je m'implique dans ma communauté comme bénévole dans des activités locales, comme la guignolée, le carnaval, et quelques autres. Et bien sûr, la technologie. Je suis passionné de jeux vidéos. Mais pas n'importe quels: les jeux d'architecture, de création de machineries, d'univers virtuels. Je me vois un jour devenir programmeur dans ce domaine, créateur de nouveaux jeux à vocation éducative. J'aspire à inventer un jour des jeux et des univers que les jeunes découvriront avec passion, mais non seulement pour s'amuser, mais aussi pour apprendre et pour grandir comme personne."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5036,
	2016,
	"Un pigment antioxydant",
	2,
	10,
	70,
	"École le Mistral",
	"Lors de la réalisation de mon projet j'ai extrait du lycopene une molécule anti-oxydante provenant de la tomate en observant les paramètres qui augmente le rendement de lycopene lors de l'extraction."
);
INSERT INTO project_challenges(project, challenge) VALUES(5036, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5036,
	1,
	"Samuel Perreault",
	"Sainte-Angèle de Mérici ",
	NULL,
	"Mon nom est Samuel Perreault, j'ai 16 ans, et je suis natif de sainte-Angèle de merci un petit village de l'est du quebec. Outre ma passion pour la science je suis un véritable mordu de politique, d'économie et d'histoire. Au plaisir de discuter à la pancanadienne!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4747,
	2016,
	"Uncovering the Thermal Response of Ferromagnetic NanoTherapy to Cure Cancer",
	2,
	9,
	66,
	"Massey S.S.",
	"This project investigates the thermal response of cancer cells with the heat from magnetic nanoparticle oscillations in Ferromagnetic NanoTherapy in an in vitro study. A small-scale prototype with optimum design was tested on cultured breast cancer cells. Various volumetric ratios of magnetic nanofluid and durations of the therapy were investigated to obtain the optimum results for an easy and efficient ideal cancer treatment."
);
INSERT INTO project_challenges(project, challenge) VALUES(4747, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4747,
	1,
	"Tasnia Nabil",
	"Windsor",
	NULL,
	"My name is Tasnia Nabil and I am a grade 10 student enrolled in the enrichment program at Vincent Massey Secondary School. This is my third time at CWSF. Science has always been my greatest passion. My investigations have ranged from perfecting the performance of photovoltaic technology to optimizing the efficiency of a solar collector with nanofluids. Last year, I applied nanotechnology into the biomedical field and investigated the engineering parameters behind Ferromagnetic NanoTherapy – a novel cancer treatment using magnetic nanoparticles. This year, I am uncovering the fundamental thermal responses of this therapy to further optimize it as a sustainable cancer treatment. Aside from CWSF, I have participated in other science competitions such as the Sanofi Biogenius Competition and I am a member of my school’s Science Olympiad Team. I also am a member of the debate team and participate in robotics activities, student tutoring, and many math contests, such as the COMC, CSIMC, AMC, and Cayley. I am also an avid writer. Being able to make a difference in the world is the inspiration for my scientific journey. Presenting my novel ideas and scientific inquiries at CWSF is an amazing opportunity to raise awareness for a sustainable future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4747,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4747,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4723,
	2016,
	"Une alternative verte",
	2,
	9,
	52,
	"École secondaire L'Héritage",
	"La production de l'éthanol cellulosique avec des plantes envahissantes pourrait éliminer l’utilisation des plantes alimentaire dans la production de l’éthanol industriel. À l’heure actuel, la production de biocarburant est possible qu’avec certaines plantes. L’enzyme cellulase synthétisé par l'Echileria Coli (E.Coli) décompose la cellulose et l’hémicellulose en sucres simples. La production d’éthanol en fermentant ces sucres avec la levure est alors possible."
);
INSERT INTO project_challenges(project, challenge) VALUES(4723, 2);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4723,
	1,
	"Gabriel Valin",
	"Cornwall",
	NULL,
	"Bonjour, je me nomme Gabriel Valin et je fréquente la 10e année à l'école secondaire publique L'Héritage de Cornwall, Ontario. Cette année en tant que projet de foire scientifique, j'ai voulu produire de l'éthanol à partir de plante envahissante. L'inspiration de mon projet remonte à 2015. A l'époque, j'avais un projet de foire qui selon moi, n'était pas concluant. En me basant sur ma recherche initiale, j'ai su résoudre ma problématique et créer un procédé qui peut à la fois transformer la cellulose en sucre simple ainsi que l'hémicellulose. La prochaine étape de mon expérience sera d'établir une manière afin de cultiver mes plantes ciblées. Je suis un élève engagé qui prend part au programme du diplôme de l'IB et j'irai au programme SHAD Valley cet été à Hamilton. Lors de mes temps libres, j'aime bien lire, regarder la télévision, jouer au jeu vidéo, lire des découvertes et l'actualité dans la revue anglaise McLeans. J'aime bien aussi faire de la soudure et la construction d'appareils électroniques. Un jour, j'aspire à devenir un ingénieur mécanique ou électrique. Si jamais un autre élève voudrait faire un projet, je lui dirais de poursuivre malgré les difficultés... et je peux en témoigner !"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4723,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4723,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4892,
	2016,
	"Under Pressure! An Investigation of Performance Under Perceived Pressure",
	3,
	9,
	47,
	"General Panet High School",
	"""Under Pressure,"" is an investigation which examines whether level of performance is affected when one is put in an environment of stress and perceived pressure. This investigation looks at two areas of performance, athletics and academics. Subjects were also studied in two different environments, perceived pressure and perceived pressure-free."
);
INSERT INTO project_challenges(project, challenge) VALUES(4892, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4892,
	1,
	"Juliana Gallas",
	"Petawawa",
	NULL,
	"My name is Juliana Gallas and I am a Grade Twelve student at Valour High School in Petawawa, Ontario. I am involved in my school with Student Council where I organize student activities and promote school spirit and Mathletics where I completed the Euclid Math Contest that was prepared by the University of Waterloo. I also tutor children for math and reading at Kumon, something which I enjoy very much. Academics play a big role in my life, I am very interested in the sciences and mathematics, especially biology, but also thoroughly enjoy World Issues and English. I hope to go to university for a Nursing Program to become a neonatal nurse. I would also like to travel to third-world countries to help provide them with access to health care that is so desperately needed. Having participated in the CWSF held in Charlottetown when I was in grade 8, I am very excited to again have this wonderful opportunity in Montreal this year."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4748,
	2016,
	"Using a Low-Density Field to Improve Water Vessel Speed and Efficiency",
	3,
	8,
	33,
	"St. James Collegiate - Academy of Science and Technology",
	"What if we could improve the speed and efficiency of water vessels? Now we can. In the first investigation, gas bubbles were tested to lower the density of water, reducing travel time. In the second investigation, a force test was conducted, proving that gas bubbles lower the force of flowing water. A third investigation was conducted to apply my new knowledge on a model boat."
);
INSERT INTO project_challenges(project, challenge) VALUES(4748, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4748,
	1,
	"Vanessa McKay",
	"Winnipeg",
	NULL,
	"My name is Vanessa McKay. I am an Aboriginal female in grade 12 at St. James Collegiate in Winnipeg, Manitoba. At school, I am on many different committees. I'm the student council president, and a member in Youth in Philanthropy and also a member on the grad committee, to name a few. I've launched a balloon to space twice through the Global Space Balloon Challenge, tutored my peers, and acted in my school's drama production. Along with my community involvement and volunteerism, I love to rock climb, read and write."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4748,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4748,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4748,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5038,
	2016,
	"Une perspective nébuleuse",
	3,
	10,
	71,
	"Cégep de Sherbrooke",
	"À des milliers d’années-lumière de la Terre, il est à ce jour impossible d’observer un objet sous plusieurs angles différents. Ce projet consiste à générer une modélisation tridimentionnelle probabiliste d’une nébuleuse planétaire à partir d'images spectrales. La connaissance de la répartition de la matière dans ce type d’objet représenterait alors un grand pas en matière d’analyse de données astronomiques."
);
INSERT INTO project_challenges(project, challenge) VALUES(5038, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5038,
	1,
	"Gerry Nour Chamaa",
	"Sherbrooke",
	NULL,
	"C'est ma troisième Expo-science. Après avoir remporté le premier prix Hydro-Québec (final régionale) et une médaille d'argent à la finale pancanadienne (2012) avec un projet de microbiologie, j'ai présenté un projet de biotechnologie qui m'a valu différente bourses et maintenant, j'explore le domaine de l'astrophysique. Tout cela illustre mon désir de diversité qui me permet d'élargir mes horizons. En plus d'être passionné par les sciences, je me réalise sportivement en tant qu'archer. J'ai entre autre remporté deux médailles aux Jeux du Québec (2010,2012), participé au championnat canadien en 2013 et participé à un camps d’entraînement en Corée du sud. Je joue de la musique depuis l'école primaire et j'adore m'impliquer dans de nouveaux projets autant professionnelle que bénévole. Au cours de mon secondaire, j'ai été président du conseil des élèves à deux reprise (2011,2014). Ma soif d'engagement et de performance m'a valu deux fois le titre ""d'élève de l'année"" (2010,2014), deux mentions d'excellences au Gala des Bravo de la CSRS (2013,2015) ainsi que la médaille du Lieutenant-gouverneur du Québec (2014). Pour ma carrière, les yeux me passionnent. L'optométrie ou l'ophtalmologie? Ça reste à voir. En attendant, je ne laisse pas passer la chance de me découvrir."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5038,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	"The Actuarial Foundation of Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5038,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5038,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5038,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5038,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5038,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4802,
	2016,
	"Using Genetic Algorithms to Create Safer Self-Driving Cars",
	2,
	12,
	90,
	"Gleneagle Secondary School",
	"The project aims to use a neural network to control a self-driving car, making it able to think like a human. The network was trained using a genetic algorithm inspired by biological evolution. Unlike current self-driving cars, the system was not taught anything and was able to go from having no knowledge about driving to becoming a fully-autonomous vehicle, learning and adapting by itself."
);
INSERT INTO project_challenges(project, challenge) VALUES(4802, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4802,
	1,
	"Kelvin Zhang",
	"Coquitlam",
	NULL,
	"Kelvin Zhang is a grade 10 student at Gleneagle Secondary in Coquitlam, BC. He spends his time working on programming projects, playing sports, and innovating creative solutions for real-world problems. Though this is his third time at the Canadian Wide Science Fair, each trip has been a unique experience and has led him to make new connections, learn about the culture, and bring back two silver medals. Kelvin has a deep interest in the fields of STEM, and he has helped organise many science events and inspire young scientists. He is currently part of the News and Insights team for the Canadian Young Scientist Journal, also playing a role as an ambassador. His focus in the past few years has been in artificial intelligence and deep learning, leading him to create a novel solution which improves on the flaws of current self-driving cars. He believes that his solution can eventually lead to a truly autonomous self-driving car — completely eliminating the risk of crashes caused by human error — as well as being cheap to produce. In the future, he wishes to work for a large-scale technology company, or even start his own."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4802,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	"The Actuarial Foundation of Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4802,
	2,
	"Challenge Award - Information",
	"Intermediate",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4802,
	3,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	250.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4802,
	4,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4919,
	2016,
	"Vermicomposting",
	3,
	8,
	111,
	"Peguis Central School",
	"Two composting methods were compared to determine which end product would be better to use as a fertilizer. One was vermicomposting and the other was the traditional composting method. Each compost was used as a fertilizer and mixed with potting soil. Cucumber seeds were planted and observed for growth and development. The soil mix was tested for PH levels, moisture percentage and respiration measurement."
);
INSERT INTO project_challenges(project, challenge) VALUES(4919, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4919,
	1,
	"Savannah Stevenson",
	"Peguis",
	NULL,
	"My name is Savannah Stevenson, i am 17 years old and attend Peguis Central School. I enjoy reading and am a wrestler. My plan for the future is to go into university and study biology. I first became interested in science when watching ancient Egypt on the discovery channel when i was young and loved both subjects ever since. My inspiration for my project was to help recycle at my school and community. My advice to other students is to make sure you have an interest in your project and have fun with it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5069,
	2016,
	"Valeurs 2.0",
	3,
	10,
	79,
	"École secondaire de l'Odyssée",
	"Mon projet consiste à comparer les valeurs privilégiées par deux groupes de jeunes, de 14 à 17 ans, d'origines culturelles différentes (autochtone et québécoise). Notamment afin de déterminer si leurs valeurs tendent à s'uniformiser en fonction de leur niveau de consommation d'Internet. Les résultats de l'étude proviennent d'un questionnaire de 50 items inspirés du modèle de Schwartz et préalablement complété par les jeunes."
);
INSERT INTO project_challenges(project, challenge) VALUES(5069, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5069,
	1,
	"Lai-Ann Imbeault-Nepton",
	"Saint-honoré",
	NULL,
	"Je m'appelle Lai-Ann Imbeault-Nepton, étudiante au programme Excellence à l'Odyssée Dominique-Racine. Puisque j'aime les autres cultures du monde et que je suis une consommatrice d'Internet, je me suis demandé si le fait de communiquer avec une autre communauté pouvait avoir un impact sur nos valeurs. Si je pouvais pousser mon projet beaucoup plus loin, j'irais chercher d'autres communautés culturelles différentes pour les comparer. Je suis très ouvertes aux autres et adore voyager. J'aime beaucoup les arts, principalement le dessin, la musique et la danse. J'aimerais poursuivre mes études postsecondaires en médecine chirurgicale, pédiatrique ou autre."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5069,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5069,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5069,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4640,
	2016,
	"Video Games Before Bed: Does it Affect my Sleepwalking?",
	1,
	13,
	100,
	"Golden Horn Elementary",
	"I tested whether the time of day that I played video games affected my sleepwalking, talking and restlessness at night. I compared morning, afternoon and evening play periods and one control. I measured restlessness and wakefulness using a Fitbit device. My parents recorded sleepwalking and talking. The time of day did not affect sleepwalking, but not playing video games caused more restlessness and sleep talking."
);
INSERT INTO project_challenges(project, challenge) VALUES(4640, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4640,
	1,
	"Seth Bennett",
	"Whitehorse",
	NULL,
	"I am Seth Bennett, born and raised in Whitehorse, Yukon. I go to Golden Horn Elementary School. I love soccer, skiing, badminton and other outdoor activities. I got gold in the regional science fair when I was in grade 5, also winning the B.C. Science Teachers Award for best scientific content. I've been looking for a solution to my sleepwalking problems so I designed an experiment to test whether video games before bed affect my sleepwalking. I intend to test some other ideas that I have about possible triggers of my sleepwalking. My advice to others is to be patient as you may not find your answer right away. When I grow up I want to be a palaeontologist."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4871,
	2016,
	"Vitamin C: C for Captured?",
	1,
	9,
	48,
	"Brockville Collegiate Institute",
	"Do we lose Vitamin C in vegetables when we boil them? That was the exact question I posed when I started this experiment. After conducting multiple tests, I came to the conclusion that you start losing Vitamin C at just 2 minutes! If you like boiled carrots, boil them with a lid and use the water. You can also just simply eat them raw."
);
INSERT INTO project_challenges(project, challenge) VALUES(4871, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4871,
	1,
	"Prutha Patel",
	"Brockville",
	NULL,
	"My name is Prutha Patel, a 13 year old girl studying in Grade 8 at Brockville Collegiate Institute. I am an up-beat girl who enjoys playing piano both for fun and Royal Conservatory , playing the clarinet, basketball , soccer, badminton, reading, illustrating, and bicycling with my younger sister in my luxurious free time. I also like to help out my mom in the kitchen and know many mouth-watering recipes such as pasta, spaghetti, noodles, and lasagna. Science and math are my two favorite subjects and I enjoy them to their fullest. I have always been interested in Health-related activities so when a golden opportunity like Science Fair came by, I jumped at it! Since this was my first science fair ever, I was really excited to try something new! For my project I’d like to further investigate whether we lose other essential nutrients in vegetables when we boil, juice, and steam them. I would recommend that if you want to pursue a project in Health, you have to always look for ways to improve your project. You know what they say, the sky’s the limit! Even then, we’ve gone past the sky and landed on the moon!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4986,
	2016,
	"Vote CDJ – une nouvelle façon de pratiquer la démocratie",
	3,
	3,
	129,
	"Cité-des-Jeunes-A.-M. Sormany",
	"À mon école, on a un problème très sérieux, les élèves ne participent pas au vote pour le conseil des élèves. Seulement 300 élèves sur 750 ont voté l’année passée, soit qu’ils étaient trop paresseux ou ils n’avaient pas le temps de voter. Alors, j’ai décidé de concevoir et programmer un système de vote électronique qui permet aux étudiants de voter sur leurs cellulaires."
);
INSERT INTO project_challenges(project, challenge) VALUES(4986, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4986,
	1,
	"Manuel Dionne",
	"Edmundston",
	NULL,
	"Je suis un étudiant 11e année du secondaire de la Cité des Jeunes A.-M.- Sormany au Nord-Ouest du Nouveau-Brunswick. J'ai appris à programmer par moi-même à l'âge de 13 et j'ai depuis créé mon propre de système de localisation GPS, un système de vote élécronique et un logiciel pour capter des transmissions satellites. J'aspire à devenir un ingénieur en logiciels informatiques et de travailler pour une entreprise aérospatiale."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4986,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4986,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4986,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5040,
	2016,
	"Vous en saliverez!",
	2,
	10,
	72,
	"Collège Saint-Bernard",
	"Nous avons produit un bâton capable de détecter le taux de glucose présent chez une personne diabétique par le biais de la salive. Nous sommes en mesure de faire la détection grâce à la microfluidique et la colorimétrie. Notre bâton est également innovateur par son choix de matériaux peu coûteux pour sa conception dans l'optique de le rendre accessible aux pays en voie de développement."
);
INSERT INTO project_challenges(project, challenge) VALUES(5040, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5040,
	1,
	"Sarah Veilleux",
	"Drummondville",
	NULL,
	"Je suis une élève du programme PEI au Collège Saint-Bernard. Toujours à la recherche de nouveaux défis, j'adore m'impliquer auprès de mon école mais également dans des activités parascolaires. Par ailleurs, cette année, je lance pour une deuxième édition, accompagnée de Victoria ainsi que d'une autre compagne, l'événement ""Défi Jeunesse 1 km"" , à notre école . Cette course a pour but d'amasser des dons volontaires pour financer le centre de traumatologie de l'hôpital Sainte-Justine. En ce qui concerne mes centres d’intérêts,le piano, le soccer ainsi que la danse sont des activités qui font partie de ma vie depuis mon plus jeune âge. Victoria et moi avons également participé à secondaire en spectacle en danse pour une deuxième année consécutive à la finale régionale. En fait, à notre âge, notre carrière future peut être indéfinie ou nébuleuse mais dans mon cas, je sais précisément que le domaine de la santé est fait pour moi. J'adore faire une différence concrète auprès des gens et leur être totalement dévouée. En ce qui concerne notre source d'inspiration pour expo science, la maladie de notre entourage et la peur si fréquente des aiguilles dans la société furent des éléments clés."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5040,
	2,
	"Victoria Allen",
	"Drummondville",
	NULL,
	"La participation ainsi que l'organisation d'événements est un de mes principaux champs d'intérêt tout comme le chant. Éventuellement, j'aimerais bien étudier en droit ou encore en ressources humaines. Ma compagne d'Expo-Sciences et moi avons de plus participé à quelques concours notamment la finale régionale de Secondaire en Spectacle. En ce qui concerne notre projet d'Expo-Sciences, nous avons l'intention de produire un bâton biodégradable."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5040,
	1,
	"Engineering Innovation Award",
	"Intermediate",
	"The Engineering Institute of Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5040,
	2,
	"S.M. Blair Family Foundation Award",
	"Intermediate",
	"S.M. Blair Family Foundation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5040,
	3,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5040,
	4,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5050,
	2016,
	"VSV-EBOV contre Ébola",
	2,
	10,
	77,
	"Collège Saint-Charles-Garnier",
	"Dans mon projet, j'explique le fonctionnement d'un vaccin dans un individu et dans une population. Je parlerai du vaccin canadien VSV-EBOV, le plus prometteur contre Ébola. Après, j'utiliserai la modélisation mathématique pour déterminer la proportion minimale d'une population qui doit être vaccinée pour empêcher une prochaine épidémie d'Ébola. Finalement, je présenterai quelques scénarios afin de déterminer ceux qui pourraient empêcher une prochaine épidémie."
);
INSERT INTO project_challenges(project, challenge) VALUES(5050, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5050,
	1,
	"Léa Drolet-Roy",
	"Quebec",
	NULL,
	"Comme plusieurs d'entre vous, j'ai beaucoup entendu parler de l'épidémie d'Ébola et ceci m’a beaucoup intéressée et inquiétée. L'an dernier, j'ai développé un modèle mathématique qui simule la propagation d’Ébola dans une population. Cette année, puisque l'épidémie d'Ébola est presque terminée, il est davantage important de trouver une solution, comme le vaccin canadien VSV-EBOV, pour en empêcher une future. C’est en assistant à une conférence du codécouvreur du virus Ébola, le Dr Peter Piot, que j’ai pensé à réutiliser mon modèle mathématique pour savoir combien de personnes on devrait vacciner pour empêcher une future épidémie d'Ébola. Selon moi, le plus important pour réaliser un bon projet d'Expo-sciences, c'est qu'il nous passionne. Il sera ensuite facile et amusant de travailler plusieurs heures sur ce projet et de le présenter. En plus des sciences, je suis passionnée par l'escalade. Je suis présentement classée quatrième sur le circuit compétitif de la Coupe Québec et cette année, j’ai participé aux championnats canadiens. L’escalade, tout comme les sciences, présente des défis toujours plus grands qui nous poussent à dépasser nos limites. Finalement, pour mes études postsecondaires, j'aimerais me diriger dans un domaine qui allie deux de mes passions, les mathématiques et la santé."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5050,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	5050,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4730,
	2016,
	"Walking Analysis: A Gait-Way to a Better Future",
	3,
	9,
	63,
	"Danforth Collegiate & Technical Inst.",
	"Gait Trackr is a economical and versatile device designed to measure the motion of a person’s limbs. It can be used by both professionals and consumers for a wide variety of applications including: research studies on human gait, monitoring rehabilitation programs, identifying harmful walking patterns, and improving sports performance."
);
INSERT INTO project_challenges(project, challenge) VALUES(4730, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4730,
	1,
	"Masum Billah",
	"Toronto",
	NULL,
	"My name is Masum Billah, I am a grade 11 student in the MaST program (Math and Science Technology) at Danforth Collegiate & Technical Institute in Toronto, Ontario. I am also an aspiring programmer/innovator, and my passion for programming and technology inspired me and my partner to create a motion detecting device for the science fair. The device was originally designed for use in prosthetics, but upgrades have increased it to many other uses in the field of sports, rehabilitation, and gait-correction. In the future, we plan on creating a smartphone app, allowing us to market it since it will become a lot smaller(approximately the size of a smart watch). Finally, if I had to give advice to another student about the science fair project, it would be making sure that the idea has application to solve a real-world problem. Anyone can do a project related to science, but if it doesn’t have purpose to it, the project will become pointless. Also, you have to make sure you are interested by your topic, because you will need to spend a lot of time on it."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4730,
	2,
	"Calvin Veenkamp",
	"Toronto",
	NULL,
	"My name is Calvin Veenkamp, I am currently a grade 11 student in the MaST (Math Science and Technology) program at Danforth Collegiate and Technical Institute in Toronto, Ontario. Being the Vice President of my local Venturer Scout group, I love meeting new people and helping them out with whatever they need. This is what inspired me and my partner to develop a motion detecting device for the science fair. The hopes in creating this device was to be able help those recovering from surgery with their rehabilitation in addition to personal use at home to help people correct their walk and prevent future injuries. In the future we hope to be able to be able to have the device run off of a smartphone in order to make the device usable by a large number of people. If I were to give advice to another student about the science fair it would be to make sure your project matters. In my opinion, there is no point in doing a science fair project if it has no impact, if it has no strong real world application. Other than that, make sure it is something you are passionate about."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4730,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4730,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4730,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4724,
	2016,
	"Waste Not, Want Not (Biofiltration of Household Greywater)",
	2,
	1,
	10,
	"Bayview Community School",
	"What if you could safely reuse your household wastewater? This project is the development of a household biofiltration system that is environmentally friendly and uses available resources. The average Canadian uses 255 litres of water per day. The development of my biofiltration system has proven it is possible to collect household greywater and return it to a safer state."
);
INSERT INTO project_challenges(project, challenge) VALUES(4724, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4724,
	1,
	"Kennedy Frittenburg",
	"Bridgewater",
	NULL,
	"My name is Kennedy Frittenburg and I am from Mahone Bay, NS and I go to Bayview Community School. This is my second time at the Canada Wide Science fair. I enjoy playing basketball, soccer, volleyball and lots more! I hope to go to University and become an Architect. For my project I created a biofiltration system that is able to reuse greywater from your household. I got the inspiration of my project from lots of reseach and worldwide problems. For further investagations I plan to look into incorporating my filtration system into residential architecture and much more. My advice to others is make sure you have lots of information and that you have fun with the preocess of your project. :)"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4925,
	2016,
	"Wasted Water - Do We Really Need Watering Restrictions?",
	1,
	12,
	85,
	"KLO Middle School",
	"Many communities all over Canada have watering restrictions, but do we really need them? The goal of this experiment is to determine exactly how much water grass needs to grow and be healthy. The grass was watered different amounts and compared to the recommended amount of water. The results determined that most people waste water when they are watering their lawns."
);
INSERT INTO project_challenges(project, challenge) VALUES(4925, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4925,
	1,
	"Ainsley Horton",
	"Kelowna",
	NULL,
	"Ainsley Horton is a grade 8 student at KLO Middle School in Kelowna British Columbia. She is a conscientious and caring student that contributes to a positive learning environment. Ainsley is a member of the field hockey and basketball teams at KLO Middle School. Ainsley is a martial artist with a blue stripe in taekwon-do and she plays basketball outside of school. Some of Ainsley's hobbies are reading, science fiction, and drawing. Ainsley got the inspiration for her project due to the ongoing debate between her parents about water restrictions and water conservation. In the future she would like to concentrate on engineering topics, especially water or chemical engineering as this is what she would like to pursue as a future career. Ainsley's advice to other students is to make sure you have enough time to complete your experiment- grass takes longer to grow than you think."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4925,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4925,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4814,
	2016,
	"Water Saving Shower Head: Multi-iterative Design Incorporating Atomized Flow",
	2,
	12,
	90,
	"Stratford Hall",
	"The goal for this project was to multi-iteratively create a water-saving shower head incorporating an atomized flow. Computational Fluid Dynamics simulations were completed using ANSYS CFX to simulate multi-phase flows out of shower head designs drawn in Autodesk Inventor. A final design was reached, and this design was moved into physical prototyping and later manufacturing. The goal flow rate of below 2.5 LPM was achieved."
);
INSERT INTO project_challenges(project, challenge) VALUES(4814, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4814,
	1,
	"Zoey Jones",
	"Coquitlam",
	NULL,
	"My name is Zoey Jones, and I am a grade 10 student at Stratford Hall in Vancouver. Aside from my interest science, I am an actress, competitive swimmer, and horseback rider. I am also very passionate about world-wide issues, which I why I decided to try to tackle the issue of water scarcity with my project this year. Creating a water saving shower head using computational simulations in a combination with physical prototyping was a rewarding experience. I hope to move my design into full manufacturing and provisional patenting. This is my first year at CWSF, and I would recommend science fair to anyone who is passionate. It takes dedication, but the whole process is extremely worth it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4749,
	2016,
	"What is Virtual Reality?",
	1,
	8,
	33,
	"Lincoln Middle School",
	"What is Virtual Reality? I wanted to learn what Virtual Reality is all about and what practical uses it has besides gaming. Are there drawbacks with using Virtual Reality, if so what are they? What types of Virtual Reality are there and how do they work. I also looked into the future of Virtual Reality. These are all questions I’ve answered in my project."
);
INSERT INTO project_challenges(project, challenge) VALUES(4749, 5);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4749,
	1,
	"Liz Connon",
	"Winnipeg",
	NULL,
	"Elizabeth (Liz ) Connon is an honour roll Grade 8 student at Lincoln Middle School in Winnipeg where she is involved in many activities. Liz is a founding member of the school’s coding club, and a member of the student council, has been a cast member in the school musicals, (this year she played Baby Shrek in Shrek the Musical) as well as playing school sports of ultimate, cross country, and track & field. Liz has received a special “Wall of Fame” award for art, athletics, academics, and citizenship, which is a special achievement award at Lincoln. Outside of school Liz plays ringette and is currently the defending city champs for the second year in a row and enjoys reading, spending time with family and her pet rescue beagle, Parker. Liz has also attended We Day, seminars on Girls Learning Code and Raspberry Pi. I am excited about the future of Virtual Reality and how it can be used in my future studies of Interior Design. If I could give other kids advice if they are thinking about doing a project DO NOT do it last minute and have fun with it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4768,
	2016,
	"Wearable Sonar Technology",
	1,
	9,
	54,
	"St. Margaret Mary E.S.",
	"Using sonar technology I created a wearable aid for the visually impaired. The belt uses a microcontroller to calculate the distance from an object. This distance is then categorized according to one of my 5 preset ranges and plays a unique sound for each range. Overall my device functioned the way I wanted it to. However, I determined that there is still room for improvement."
);
INSERT INTO project_challenges(project, challenge) VALUES(4768, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4768,
	1,
	"Joseph Saturnino",
	"Hamilton",
	NULL,
	"Joseph Saturnino is a grade 7 student from St. Margaret Mary School in Hamilton, Ontario. He is a well rounded student who enjoys playing the piano, chess, creating and editing videos, travelling with his family and hanging out with his friends. He plays competitive football where he has won three consecutive defensive MVP Awards. In past academic achievements, Joseph has received three HWCDSB Director’s Awards in Science and Technology and Overall Academic Excellence. He has participated in System Science Fairs since grade four and has achieved gold medals in each year. At the 2016 Bay Area Science and Engineering Fair, Joseph was honoured to receive a Gold Merit and was the recipient of the Roy Middleton Award for Best Junior Project. Joseph’s inspiration stems from his curious nature and his love of science; he truly enjoys creating things that can help people. Joseph’s future investigation will be focused on enhancing the product to make it a commercially viable device which can be patented and sold. For any other students considering doing a science fair project, here is his advice; be organized, never give up, ask a lot of questions, challenge a lot of answers, and most importantly have FUN!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4768,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4768,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4663,
	2016,
	"What Kids Know About Global Warming?",
	1,
	11,
	123,
	"Lawrence Grassi Middle School",
	"The Intergovernmental Panel on Climate Change 2014 Report states that climate change is unequivocal. A survey of Canadian students, grades 4 to 8, was conducted to determine their knowledge of global warming. The results concluded that global warming was thought to be an issue for our planet and would affect future generations by most students. Many identified at least one cause of global warming."
);
INSERT INTO project_challenges(project, challenge) VALUES(4663, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4663,
	1,
	"Quinn Blyth",
	"Canmore",
	NULL,
	"My name is Quinn Blyth. I am 13 years old and live in Canmore, Alberta and I am in grade 7 at Lawrence Grassi Middle School. This is my third year of participating in the Regional Science Fair but the first time going to the CWSF. My first project, in grade 5, was ""Does the Flu Shot Make You Sick?"" I won the gold medal for this project. In grade 6, I did a study titled ""Should You be Worried About the Ebola Virus?"". This year I completed a survey on global warming and won several awards including the chance to attend the CWSF. My favourite subjects are math and science. I am in an advanced math group and excel at all my core subjects. I play the saxophone in the band and also play the piano. I participate in many sports including baseball, basketball, volleyball, skiing, tennis, and soccer. My favourite sport is hockey!. I have made the AA Peewee team two years in a row. I got the inspiration for my project from Quirks and Quarks, a science show on CBC. My advice to other students would be even though it is hard work you learn a lot!!!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4878,
	2016,
	"What's the Best Anti-Butt?  Algae, Coconut or Banana - Designing Eco-Fliters",
	2,
	9,
	45,
	"Adam Scott C.V.I.",
	"Cigarette butt disposal is a major heavy metal pollution concern for waterways. I hypothesized that readily available biofilters, such as coconut husk, banana skin and algae would adsorb and clean up the metals. Duckweed and crickets used as bioindicators showed that algae and coconut were the best biofilters"
);
INSERT INTO project_challenges(project, challenge) VALUES(4878, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4878,
	1,
	"Frances Emery",
	"Peterborough",
	NULL,
	"I am a grade 10 student at Adam Scott in Peterborough, Ontario. I have many interests in extracurricular activities. I am on the hockey team at school and I also play house league. My hobbies consist of being a hockey referee, biology and pet care. I am interested in being someone nobody has seen before. I am very determined and passionate about what I do. I do extremely difficult multi-day canoe and hiking trips with my family. I have some post-secondary plans: I want to go to Fanshaw college in London for biology because a lot of my achievements have been in biology as I love being outdoors and learning about plants, animals and the human body. Some of my achievements have been getting many awards in my regional science fair. I have been competing since grade one and this is my first trip to Canada Wide."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4878,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4878,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4731,
	2016,
	"What Amount of Arsenic Trioxide Helps Stop APL Cell Invasion?",
	2,
	9,
	63,
	"Northern S.S.",
	"Our experiment investigated the effects of varying arsenic trioxide (ATO) doses on the percentage of viability of an Acute Promyelocytic Leukemia cell line using trypan blue exclusion. As the dosage of ATO increased, the cell viability decreased. The LD50 value was found to be 2.5 μM. Molecules that promote apoptosis could be used to treat APL."
);
INSERT INTO project_challenges(project, challenge) VALUES(4731, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4731,
	1,
	"Julia Boyd",
	"Toronto",
	NULL,
	"My name is Julia Boyd and I am in grade 10. I go to high school in Toronto and I love it there. I have had so many great opportunities such as meeting new friends, playing on sports teams and having the chance to participate in the Toronto Science Fair. This year my partner and I did our science fair project on the effects of arsenic trioxide on Acute promyelocytic leukemia cells. We were both very interested in the topic of health sciences and were fortunate enough to have connections to a lab at a University. Testing the effects of a drug on cancerous cells intrigued us. In the future, we will investigate the effects of arsenic trioxide on non-cancerous cells. This might reduce the negative effects of the cancer treatment. Furthermore, some advice that I would give other students would be to choose something that you are interested in, so you are encouraged to learn more. Also, have fun and have confidence.Science is supposed to be interesting not boring!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4731,
	2,
	"Ilar Haydarian",
	"Toronto",
	NULL,
	"My name is Ilar Haydarian and I attend Northern Secondary School. The inspiration for my project came from the cancer we decided to focus on, Acute Promyelocitic Leukemia. This cancer is very close to my heart, as my maternal grandfather died after a long battle with the disease. Through pure curiosity did I venture to researching the cancer itself. This ultimately lead to the research of the numerous treatment methods used to combat this specific type of cancer. Upon finding that APL had shifted from being one of the most common cancers to one of the most curable, I was intrigued. It has always been my goal to work in medicine and specifically working on the ""cure for cancer"". To further extend our research, numerous assays can be further conducted. An example of these is the DNA fragmentation assay that will allow for the differentiation between necrosis and apoptosis to become visualized using a UV trans illuminator. This will allow for a better application of our findings. Finally, to other students conduction projects, my advice is this: stay passionate. Above everything else, sheer curiosity may push experiments to becoming innovative. It is important to do what you enjoy."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4975,
	2016,
	"What are the Beneficial Effects of Curcumin?",
	2,
	4,
	9,
	"Colonel Gray Senior H.S.",
	"With many neurological disorders in the modern world today, also comes the demand for more treatments to be developed. Curcumin is a chemical found in turmeric and is known for its many beneficial properties. My goal is to test curcumin products against BSSG and Stigmasterol to see if curcumin will exhibit neuroprotective properties, and be potentially used as a treatment for neurological diseases."
);
INSERT INTO project_challenges(project, challenge) VALUES(4975, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4975,
	1,
	"Shruthi Bandi",
	"Charlottetown",
	NULL,
	"My name is Shruthi Bandi; I am 15 years old, in grade 10 at Colonel Gray Senior High School. I enjoy playing the piano, playing basketball, reading books and volunteering. I have participated in many Music Festivals and many other activities such as sports competitions and science fairs. My future plan is to study medicine and become a neurologist. I got the inspiration for this project because curcumin which is found in turmeric is commonly used in Indian cooking and my mom uses it a lot. When I found out that curcumin was being tested for its many beneficial properties, I was intrigued and I wanted to find out more about this chemical. Since my future plan is to become a neurologist, I was also really interested in neurological diseases, so I decided to test curcumin to see if it can be potentially used as a therapeutic agent or as a preventative measure for these diseases. For anyone who wants to do a science project, I suggest doing something you’re interested in."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4975,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4975,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4845,
	2016,
	"What's The Scoop",
	2,
	1,
	12,
	"Yarmouth Consolidated Memorial High School",
	"My project, What’s the Scoop, tests how quickly different brands of vanilla ice-cream melt and looks at the ingredients to see how that factors into the melting times. I also did a social media poll to see how popular each of the four brands of vanilla ice-cream were."
);
INSERT INTO project_challenges(project, challenge) VALUES(4845, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4845,
	1,
	"Anita James",
	"Tusket",
	NULL,
	"My name is Anita James and I am in Grade 9. I love to read and write and I am part of the Yearbook Committee at my school. I enjoy music and can play drums, violin, piano, saxophone, and trumpet. I also enjoy gymnastics and hiking. In the future I would love to learn sign language and I am interested in proofreading and editing. Winning third place in the Regional Science Fair in my community is the most notable experience in my life so far and winning the opportunity to participate at CWSF is pretty exciting too. My inspiration for my project came from a post I saw on Facebook talking about ice-cream that didn’t melt. I wanted to know if it was true and I wondered if the ingredients in the ice-cream effected how quickly it would melt. If I chose to investigate further, I would do taste tests to see if people really like the brand of ice-cream that they think they like and if knowing what their ice-cream is made from would change their mind. My advice to other students thinking about doing a project is to choose a topic you are interested in."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4848,
	2016,
	"What's Hot What's Not?",
	1,
	9,
	50,
	"Golden Learning Centre",
	"With my project I had a question ""what wood out of birch, Poplar, Spruce, Pine and Fir produced the most amount of heat, least amount of ashes and smoke(what wood is the best?)"". I designed a stove and put the types of wood that I collected in to find out what wood is the best."
);
INSERT INTO project_challenges(project, challenge) VALUES(4848, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4848,
	1,
	"Matthew Potter",
	"Red Lake ",
	NULL,
	"when science fair started I was thinking of an idea to do and I could not think of one that's when my dad told me about this topic. I was really interested at the idea so I furthered my resaerch and found out how I would do it. When I was done I thought and am still thinking about adding more types of wood that people say are really good and test them. If some one asked me for advice I would say to pick a topic that they think is very interesting and make sure it would help them in any way after science fair is done. I love being in the out doors fishing, hunting, camping any thing that makes you work. I really enjoyed doing my project and hope people put this in there mind and really use my topic."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4848,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4848,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4884,
	2016,
	"Where's The Real Beef?",
	1,
	9,
	47,
	"Pine View P.S.",
	"""Where's the Real beef?"" was a project of figuring out how much mold grew on fast food patties determining how processed they are. The burgers were left in sealed containers in a room in controlled conditions and every two days pictures were taken of the patties. After nine days of the patties molding, the results were clear."
);
INSERT INTO project_challenges(project, challenge) VALUES(4884, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4884,
	1,
	"Jessica Yemen",
	"Pembroke",
	NULL,
	"Hello, my name is Jessica. I grew up and still live in Petawawa ON. I go to Pine View public school. I am a green belt in karate and I enjoy playing piano. I enjoy doing science, math and I absolutely love art. This is the best I have ever done in the science fair. People are always wondering what is in their food. One day I was eating a burger and then I wondered, how processed is this burger. That's how I came up with my science fair idea. A further investigation would be figuring out the difference between fast food burgers and homemade burgers. Some advice I would give to students thinking of doing a science fair project would be, come up with a unique topic. Try to be creative and informative when judging comes. Do as much research as possible and be knowledgeable of your topic."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4969,
	2016,
	"Where does the Head Rest Best?",
	1,
	9,
	54,
	"Our Lady of Peace E.S.",
	"Proper head restraint adjustment in vehicles can help to decrease the risk of whiplash and soft tissue injuries, however, studies show that drivers and passengers are not aware of optimal headrest placement to decrease their risk of these injuries. This study determines the prevalence of knowledge of correct headrest placement and seeks to determine how and where to best educate drivers of this preventative behaviour."
);
INSERT INTO project_challenges(project, challenge) VALUES(4969, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4969,
	1,
	"Kalynna Hucal",
	"Stoney Creek",
	NULL,
	"Kalynna Hucal is 13 years old and lives in Stoney Creek, Ontario. She is an avid dancer and competes extensively across Ontario in Jazz, Tap and Musical Theatre genres of dance. She is most passionate about ballet as a dance discipline and studies the Checcetti method of ballet training. She obtained her Grade 5 Checcetti ballet certificate at Canada’s National Ballet School in Toronto, and starred in the party scene of the Nutcracker produced by the Hamilton Academy of Performing Arts. During the summer of 2014, Kalynna represented Canada during a performance dance tour to Spain’s Costa del Sol region. Kalynna is the Eco Rep in her school’s student council and obtained a Director’s Award for environmental excellence in 2015. Music lessons, making music videos, and interpreting music through dance are activities Kalynna is enthusiastic about. She currently plays the flute and has studied piano. Kalynna is considering nursing, dance therapy, physiotherapy or chiropractic as a possible future health profession. Kalynna believes that physical activity and injury prevention are important for people to be able to participate fully in daily living. She hopes her project will help all Canadians use their headrest correctly to prevent injuries such as whiplash."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4897,
	2016,
	"Wi-Tricity on Wheels: Solar/Hydro Hybrid Wireless Charging of Electric Vehicles",
	1,
	9,
	54,
	"Trinity Christian School",
	"This project utilizes green renewable solar/ hydro fallback hybrid energy technology, and wireless charging technology creating an EV charging system, after several modifications, an innovative design was created. Testing was conducted to measure system charge time of a non-scale car battery and solar/ hydro energy utilization. I also developed a mathematical model approximating real world application of the prototype. A green, wireless exciting future awaits!"
);
INSERT INTO project_challenges(project, challenge) VALUES(4897, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4897,
	1,
	"Michael Wolfe",
	"Burlington",
	NULL,
	"My name is Michael Wolfe and I am a grade 8 student at Trinity Christian School in Burlington, Ontario.My favorite subjects are Math and Science . I have two pets, a dog named Lassie and a cat named Misty. I am 13 , have a passion for discovery and I very excited to participate in the Canada Wide Science Fair. In my spare time I take karate and am working my way up to a black belt. Also I'm working on experiments in my science lab. My grandfather, engineer and inventor showed me Electric Vehicle technology and because of that I have developed my charging system. I am really interested in further exploring the field of electronics and developing my system further. I can't wait to experiment more and find more fascinating results! A green, wireless, exciting future awaits!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4897,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4897,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4725,
	2016,
	"Wi-Fi: Our Well Being or Mind Deceiving",
	1,
	1,
	10,
	"Bayview Community School",
	"This project examines electromagnetic radiations (EMR) that cause health issues amongst school students. Radiation levels are observed, to test for environmental safety. Student surveys identified the incidence of electromagnetic hypersensitivity syndrome at 2 local schools. The results indicated that 27.5% were susceptible to EMR within an environment causing health effects."
);
INSERT INTO project_challenges(project, challenge) VALUES(4725, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4725,
	1,
	"Soheil Ghaffari",
	"Mahone Bay",
	NULL,
	"My name is Soheil Ghaffari. I was born in Iran. I moved to Toronto at age four in 2007. After three years, I moved to Nova Scotia. Right now, I am in grade eight playing piano, violin, french horn, and tenor saxophone. I am taking advanced arts and have three academic awards, a highest average award, and a most outstanding student award for my volunteering, participation in extracurricular activities, and academics. I hope to either be an Ophthalmologist, or a Maxillofacial surgeon. I chose to study on Wi-Fi and other forms of radiation when my previous grade six project showed that Wi-Fi has a decreasing effect on the lifespan of a plate of mung seedlings by increasing the growth rate."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4769,
	2016,
	"Worm Wars:  The Soil Awakens",
	1,
	9,
	54,
	"Oakville Christian School",
	"We investigated if adding foods affect worms’ growth, reproduction, and grade of soil. Four composting pots were assembled with 40 worms and one type of treatment per pot; bananas, grass, eggshells and satsumas. Each pot was monitored, and data was recorded. The results indicated that to get the most worms (371) and best soil quality bananas were the best composting material.  "
);
INSERT INTO project_challenges(project, challenge) VALUES(4769, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4769,
	1,
	"Thomas Jeneway",
	"Oakville",
	NULL,
	"My name is Thomas Jeneway and I am a grade seven student at Oakville Christian School. I love to go outside, fishing and playing sports with my two younger brothers. I enjoy being able to play on a floor hockey and rugby team. Last Spring I was thinking of ideas for a science project with my partner Hayden and we both decided we wanted to do a project on nature and specifically worms. We were looking at ideas that some people had already done and came across a project about feeding different foods to worms and what the effect would be. This project was intended to be a one month project. We thought that was a good starting point but it was not in-depth enough and lacking a focus. Our project is about how feeding different foods to a group of worms can effect their sizes and reproduction rate. This project really interested me. I think it helps a lot if you are passionate about something. This is my first science fair project and my first time going to CWSF, I can’t wait!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4769,
	2,
	"Hayden Lapko",
	"Oakville",
	NULL,
	"My name is Hayden Lapko. I am 12 years old and currently a grade seven student at Oakville Christian School. I play hockey every winter and I play soccer every summer, usually with the same group of friends. I love to go to Ontario Pioneer Camp for one week each summer and going to my cousin’s cottage in Muskoka. I have one older brother and one older sister. I got the inspiration to do my project because I love being outside and I really enjoy nature. I had to think of something that would mix the two together and I don’t mind getting my hands dirty either. Working with worms and soil let me be outside, rain or shine, collecting data throughout the whole summer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4678,
	2016,
	"Wiggling Towards A Pollution Solution",
	3,
	1,
	130,
	"Hants East Rural High School",
	"This project examined the remediation ability of Red Wiggler worms, Eisenia fetida, in soils contaminated by landfill runoff. The worms were applied to contaminated soil and differences in their behaviour as well as in the concentrations of trace and heavy metals were noted. The goal of this experiment was to identify a sustainable, cost effective soil remediation method to be used in place of excavation."
);
INSERT INTO project_challenges(project, challenge) VALUES(4678, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4678,
	1,
	"Emma-Lee Rhyno",
	"Enfield",
	NULL,
	"My name is Emma-Lee Rhyno and I am from Enfield, Nova Scotia. I am sixteen years old and am a grade eleven student in the integrated French program at Hants East Rural High School. I’m an active member of Student Council, Yearbook Committee and the Healthy Relationships for Youth program. I have been a competitive dancer since the age of eight and enjoy reading and drawing. I am a dance teacher’s assistant and I work at the Superstore as well as an optometry clinic. My goal is to pursue a career in optometry. I also volunteer at the local senior's complex. This is my first CWSF and I am very excited to have this opportunity. My project has been progressing since ninth grade, beginning with examining the effects of acid rain on landfill leachate contaminants and then moving into testing the effects of landfill runoff on plant growth. This year I decided to investigate the ability that earthworms have to remediate soils contaminated by landfill runoff. My words of advice for those who are looking to start a science fair project is that you should first of all choose a topic that interests you, the rest will fall into place!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4678,
	1,
	"The Society of Toxicology Award",
	"Senior",
	"The Society of Toxicology",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4678,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4678,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4678,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4645,
	2016,
	"Would you Eat these Peas?",
	1,
	13,
	100,
	"Christ the King Elementary",
	"The purpose of my experiment is to see if commonly used vehicle fluids have a negative impact on plant growth. Each contaminant treatment consists of three levels of soil contamination. Results show that antifreeze has a severely negative impact on plant growth. Regular gasoline has a negative impact, though not as severe as antifreeze. Neither synthetic oil or petroleum oil have any noticeable impact."
);
INSERT INTO project_challenges(project, challenge) VALUES(4645, 3);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4645,
	1,
	"Rémie Cherepak",
	"Whitehorse",
	NULL,
	"My name is Rémie Cherepak and I am 13 years old. I love playing soccer, volleyball, basketball and cross country skiing with my friends. I love traveling. I've already been to America, New Zealand, Tahiti and Japan, and I plan on going to every glorious country in the world. I have every comfort I could possibly wish for, but nothing can break my bond with nature. With the wilderness as my backyard, I love spending time outdoors with my family hiking, hunting and exploring. It is very important to me that we take care of the plants and animals we share the environment with, because they were here long before us. The inspiration for my project came from my concern for the organisms that live in contaminated sites, so I decided to test if plants growing in vehicle fluid spill sites where affected. In the future, I would like to investigate if used vehicle fluids and different contaminants have an impact on plant growth. My advice to other students is to choose a relevant topic and stay on top of their work."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4645,
	1,
	"Nutrients for Life Foundation Award",
	"Junior",
	"Nutrients for Life Foundation Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4645,
	2,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4645,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4655,
	2016,
	"XTreme Ultra Body Fuel with BDNF Protein Enhancers",
	1,
	11,
	83,
	"River Valley School",
	"At CWSF last year, my experiment was creating an original sports drink that was effective in improving exercise performance. I expanded this year by developing a drink that improved both my physical recovery time and my cognitive recovery time. I did this by adding omega 3 rich foods that increases BDNF (a fertilizer protein for your brain) that improves physical and cognitive brain function."
);
INSERT INTO project_challenges(project, challenge) VALUES(4655, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4655,
	1,
	"Brandon Green",
	"sundre",
	NULL,
	"My name is Brandon Green and I am currently 13 years old. I attend River Valley School in Sundre, Alberta. I am a sports enthusiast but my I am most passionate about my primary sport; baseball. I enjoy many hobbies like water sports, skiing, boating, travelling and meeting and enjoying new people. I love music and my favorite genre is...... I have achieved the Eagle Award at my school each semester since grade 6. This award is for work habits. I have been awarded a number of academic excellence awards as well. I have also been awarded a number of awards through baseball, one of which was players choice most wanted teammate. I am proud of these accomplishments. Last year, I was honored to make it to the CWSF and achieved a bronze medal. My science fair project this year was inspired by my passion for healthy living and excellence in physical and brain recovery time. I evolved my project and nutritional sport drink from last year to include cognitive recovery time after exercise. In the future, I would love to market my product to help others. My advice is choose a topic you love and go for it!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4926,
	2016,
	"Your Eyes Are...RED?",
	1,
	12,
	85,
	"KLO Middle School",
	"I wondered if the intensity of light and the colour of your eyes affected the presentation of red-eye in photographs. In four different intensities of light I took photographs of 10 people (5 brown eyed, 5 blue eyed). I predicited that people with blue eyes with obtain the most red eye in 3 lux (the least amount of light). My hypothesis was proven correct."
);
INSERT INTO project_challenges(project, challenge) VALUES(4926, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4926,
	1,
	"Patricia Humer",
	"Kelowna ",
	NULL,
	"Hi! My name is Patricia Humer. I am 13 years old and I live in Kelowna, B.C. I am in grade 8 at Ecole KLO Middle School in French Immersion. My hobbies include Irish Dance, sailing and soccer. In school band I play the French Horn and the trombone. For my science project I wanted to see if the colour of your eye and the intensity of light affected the occurence of red eye. I was inspired to do this science project because I have always loved taking photos and the occurrence of red eye has always intrested/confused me. For future investigation it would be very interesting to test other colours of eyes than brown and blue such as green, gray and hazel.It would also be very interesting to test other intensities of light indoors and outdoors. If I had to give one piece of advice to students thinking about doing a project I would say that you must pick a subject you are passionate about and interested in. In the future I would love to become a cardiologist. I am very excited to see Montreal! :)"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4729,
	2016,
	"« Santé »-vous bien quand vous dinez?",
	1,
	9,
	52,
	"École secondaire L'Héritage",
	"Vous est-il déjà arrivé de tomber malade après avoir mangé un aliment mal conservé dans votre boîte à dîner? Le but de notre expérimentation est de vérifier l’efficacité des blocs réfrigérants sur le marché. Est-ce que les blocs réfrigérants ont tous la même efficacité? Nos résultats pourraient vous aider à prendre une décision éclairée pour votre santé."
);
INSERT INTO project_challenges(project, challenge) VALUES(4729, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4729,
	1,
	"Alexa Villeneuve",
	"Cornwall",
	NULL,
	"Mon nom est Alexa Villeneuve. J’ai 12 ans et je suis en 7ième année . Je fréquente l’école secondaire l’Héritage à Cornwall, Ontario. Mes cours préférés sont l’histoire, le français et bien entendu, l’éducation physique. Je fais partie d’une équipe compétitive de volleyball nommée “Les Vikings”. J’apprécie aussi l’art dramatique . J’ai eu la chance d’interpréter quelques pièces de théâtre à mon école primaire. J’aime aussi participer à des concours oratoires. Les plans pour pousser notre projet plus loin seraient de refaire l’expérience en changeant les variables tels que la température, l’endroit, la lumière et les sortes de boîtes à dîner afin de comparer les résultats. Finalement, je conseillerais à ceux qui cherchent à réaliser un projet de trouver un sujet original qui les intéresse et de ne pas se prendre à la dernière minute. La foire scientifique est une expérience valable que je n’oublierai jamais."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4729,
	2,
	"Audrey Millette",
	"Cornwall",
	NULL,
	"Je m'appelle Audrey Millette. J'ai 12 ans et je suis une fille ultra sportive. Le sport c'est mon oxygène. Je pratique le trampoline, le soccer et le volley ball compétitif. En plus des sports que je pratique quotidiennement, je m'implique dans presque tous les domaines à l'école. J'adore communiquer mes idées auprès des autres. En 5e année, j'ai gagné la compétition de l'art de s'exprimer lors de la final du district de l'est de l'Ontario. C'est la première année que je participe à la foire scientifique des comtés. Je me sens très priviligiée que notre projet ait été sélectionné. L'idée de tester l'efficacité des blocs réfrigérants, a été proposée par ma mère qui s'est toujours questionnée sur le sujet. Nous souhaitons à tous les élèves de participer à la foire scientifique car c'est une expérience unique et enrichissante."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4729,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4729,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4759,
	2016,
	"You're Out! An Electronic Baseball Umpire",
	2,
	9,
	62,
	"Pretty River Academy",
	"An electronic baseball umpire was first created using microphones and sound triangulation. A simple program using math equations was developed that could accurately call where and when each sound originated. This was tested with humans on a baseball field and a much more complex program was then written in Objective-C using Xcode. This program outputs exact locations of the sounds as a visual display."
);
INSERT INTO project_challenges(project, challenge) VALUES(4759, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4759,
	1,
	"Elias Andersen",
	"Meaford",
	NULL,
	"My name is Elias Andersen and I am a grade ten student at Pretty River Academy in Collingwood, Ontario. I have gone to two previous Canada-Wide Science Fairs; winning a gold and a bronze medal. Science, math and physical education are my favourite subjects at school. In my spare time I love playing and watching all sports, which led to this year’s innovation. Last year in the MLB playoffs, the Toronto Blue Jays had a review that lasted almost 50 minutes. I thought, “there has to be a better way” and with that, my science idea was born. This year I was able to combine both my passions, baseball and science, to create an electronic baseball umpire which could accurately call safe and out. In the future I plan on continuing to develop this project. This summer I am heading to Lakehead University to participate in the SHAD program where I am excited to meet other young scientists and further my science education. In two years I plan on attending university and studying science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4759,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	0.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4759,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	5057,
	2016,
	"« Feuillez » y penser!",
	2,
	10,
	77,
	"Externat Saint-Jean-Eudes",
	"J’ai voulu démontrer que les feuilles de légumes possèdent des propriétés antimicrobiennes afin de favoriser la biomasse du Québec en trouvant une utilité aux feuilles de légumes qui sont à ce jour jetées ou compostées. Pour ce faire, j’ai réalisé des tests antimicrobiens sur deux bactéries non pathogènes: E.coli et S.epidermidis avec des extraits de feuilles de betteraves, de carottes, de concombres et de rhubarbe."
);
INSERT INTO project_challenges(project, challenge) VALUES(5057, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	5057,
	1,
	"Victoria Chouinard",
	"Québec",
	NULL,
	"Souriante, dynamique et fonceuse, j’aime relever de nouveaux défis et me donner à fond dans ce que j’entreprends. Je suis passionnée de la course à pied et en tout ce qui a trait à la une alimentation et un mode de vie sains. Je souhaite continuer mes études postsecondaires en sciences ou en physiothérapie."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4866,
	2016,
	"You're Exposed",
	2,
	6,
	128,
	"Milestone School",
	"Testing radiation emitted from the human body after being exposed to cellular radiation determined which cell phone and case offered the most protection. Experimentation showed Lifeproof™ cases prevented the most radiation emissions, while iPhone 6™ released the most. It was found that males emitted more radiation than females."
);
INSERT INTO project_challenges(project, challenge) VALUES(4866, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4866,
	1,
	"Ashlen Cole",
	"Milestone",
	NULL,
	"My name is Ashlen Cole I am a high school student at Milestone High school. I enjoy reading,playing sports,drawing and science research. my career plans are hopefully a path in neuro science and if not that to peruse a doctorate in philosophy. i got my inspiration for this project through an article i read on the effects of cell radiation on the brain and wanted to see what effects using a cell phone would have on the body and brain. further investigations would include health effects and mri of the brain to determine where this radiation effects. if i have any advice to give to a student doing this project have fun, do your research,don't give up and if it interests you keep doing it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	4999,
	2016,
	"“ALTERNA-TESLA”  ENERGY BAG THAT CAN STORE ENERGY FROM RENEWABLE RESOURCES",
	3,
	NULL,
	140,
	NULL,
	"This study designs an energy bag that is portable and can produce 230 Volt/50 Hz current with an optimum efficiency during the transformation of energy produced from renewable resources and stored in new generation lithium iron phosphate batteries of 7 to 10 years of life span and with a 1 kWh power (that can be increased up to 6 kWh)."
);
INSERT INTO project_challenges(project, challenge) VALUES(4999, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	4999,
	1,
	"Yosi Kohen Kutucu",
	NULL,
	NULL,
	"My name is Yosi Kohen Kutucu. I was born and raised in Istanbul, Turkey. Currently I am studying in Ulus Private Jewish School. I was introduced to science when I was 6. My father bought our new house in 2004 and when he was looking over the apartment I was also with him. Later on I tried to build the building by myself with K'nex. After building the residence I thought that there was something missing from the building. I realized that it would have been very dark so I tried to put some lights inside the K'nex. This made me understand that I should really start to learn how electricity worked. Later while I was growing up I started to learn about Nikola Tesla. Whenever I look at a project I try to understand his work and try to imitate projects that he would have done. Last year I got the first step to the Nobel Prize in physics. I also attended Intel Isef, I Sweep, Innovation week, Doesef. Due to that fact, my aspect of life changed. Nowadays I am thinking about going to university in Canada. If you want to produce project think outside of the box."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	4999,
	1,
	"Silver Medal - International",
	NULL,
	"Youth Science Canada",
	0.00
);

COMMIT;
