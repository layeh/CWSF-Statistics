BEGIN TRANSACTION;

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3273,
	2012,
	"A Slippery Situation",
	1,
	"Fundy",
	"Rothesay Park School",
	"Rosin is applied to the soles of ballet slippers to create more friction and reduce the risk of slipping and falling. I wanted to see if there was a common household item that could be used as a substitute for rosin."
);
INSERT INTO project_challenges(project, challenge) VALUES(3273, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3273,
	1,
	"Molly Boyle",
	"Rothesay",
	3,
	NULL,
	"My name is Molly Boyle and I am a Grade 8 student at Rothesay Park School. I have lived near Saint John, New Brunswick my whole life. I was on the Principal's List in Grades 6 and 7 and have received the Order of the Maple Leaf in five consecutive terms. I am a member of my school's leadership team, yearbook committee and play the flute in the school band. My interests are dancing, reading, playing the flute, spending time with my friends and travelling with my family. I started dancing when I was 4 years old. I have danced in The Nutcracker since I was 5 years old and danced the part of Clara in 2010 and 2011. I attended Canada's National Ballet School Summer Intensive Program in 2011. I was on the winning team at the 2012 All Science Challenge at UNB. I enjoy math and science and plan to pursue a career in engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3273,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3273,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3292,
	2012,
	"""Pineing"" for the Future",
	3,
	"Calgary Youth",
	"Western Canada Senior High School",
	"”Pineing” for the Future assesses the effectiveness of assisted migration of pitch pine past its northern limit to mitigate the impact of climate change. At Petawawa Research Forest, morphology of the non-local species, pitch pine, and local species, jack and red pine, was evaluated and analyzed. The results suggest that assisted migration of pitch pine to central Ontario is viable and ecologically and economically valuable."
);
INSERT INTO project_challenges(project, challenge) VALUES(3292, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3292,
	1,
	"Chang Su",
	"Calgary",
	11,
	NULL,
	"I have always been interested in scientific research; the many more possibilities opened up by each new discovery that can potentially improve the world inspire me to conduct research, such as the ecological research project I am presenting at the science fair this year. Besides research, I pursue my passion in math and science and challenge myself through participating in competitions; I have received many awards in math, physic, biology, chemistry and computer science. I actively participate in extracurricular activities; some of my roles include executive of Interact Club, sports medicine trainer and peer tutor. I also love fine arts; for over a thousand hours of training in music and visual arts in high school, I will be awarded the Fine Arts Certificate upon graduation by Calgary Board of Education. For students who are interested in doing a project, please never give up. Even though science can be challenging and unpredictable, determination can help people to reach their goals."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3292,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3296,
	2012,
	"A Novel Approach to Electromagnetic Bearing Systems",
	3,
	"Calgary Youth",
	"Sir Winston Churchill High School",
	"A simple, low-cost, PD controlled magnetic bearing system was successfully designed and built using both electromagnets and permanent magnets. Test results demonstrate that the system is safe and reliable, more efficient than conventional mechanical bearings, and uses less energy to operate than regular magnetic bearings. This hybrid magnetic bearing system can be easily applied to consumer applications like electric cars and wind turbines."
);
INSERT INTO project_challenges(project, challenge) VALUES(3296, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3296,
	1,
	"Zeyu Liu",
	"Calgary",
	11,
	NULL,
	"My name is Zeyu Liu, I live in Calgary, Alberta, and I really like science and technology. In the past, I have attended the 2011 Intel ISEF, 2010 CWSF, and many local fairs. I was fortunate to win numerous awards, but more importantly, I learned so much and gained many valuable experiences. My involvement in the RIM/Shad Entrepreneurship Cup made me recognize that combining our technical skills and creativity can make impacts on society. Along the same lines, my projects focus on engineering and technology that can benefit mankind in practical ways. From my PLC Controlled Robot and Traffic Light Fuzzy Controller to my Electromagnetic Bearings, my inspiration comes from real world problems and my ambition to make things better. I believe that progress happens best when people work on problems that are close to their hearts and that they are passionate about. I chose this magnetic bearing project because I want to bring the benefits of magnetic bearings to consumer products. I will continue my research to make them more adaptable and to replace conventional bearings in many applications in the future. It is satisfying to know that my projects may improve efficiency and human well-being in the future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3296,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3296,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3296,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3296,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3034,
	2012,
	"A Novel Rooftop Wind Turbine for Convenient Residential Use",
	2,
	"Bay Area",
	"Westdale S.S.",
	"Our aim was to develop a novel wind turbine model for residential use. We modified the internal structure of a commercially available attic ventilation fan to produce electricity and created an axial-flux alternator. Using an array of fans, we measured electricity generated and the effect of a roof on the turbine’s efficacy. The slanted roof increased the performance of the turbine by up to 84%."
);
INSERT INTO project_challenges(project, challenge) VALUES(3034, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3034,
	1,
	"Erik Bercik",
	"Ancaster",
	9,
	NULL,
	"I was born in Prague, Czech Republic in 1996. I moved to Canada with my family when I was about 2 years old. I have always been interested in how things work and how to build things. One of my hobbies was to build structures with Lego but I never followed the models in the boxes, I liked to create my own. I also like music, and I play piano (grade 7 of RCM), saxophone (grade 4 of RCM) and base guitar. I play in the jazz band in my school. I currently attend Westdale Secondary School, and I am in grade 10. I have participated in two Science Fairs before, where I was awarded bronze and silver merit awards. I enjoy speaking other languages and I am fluent in Spanish and French, and I understand a bit of Czech. I also like to play soccer, and I practice Brazilian futsal. When I finish school I would like to go to University and study either engineering design or architecture. I would like to have a career in design, specifically with cars, trains, bridges or buildings. The inspiration for our project was seeing our own attic ventilation turbine spin one afternoon."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3034,
	2,
	"Alex Bercik",
	"Ancaster",
	9,
	NULL,
	"I was born in the Czech Republic, and moved to Canada when I was 6 months old. I grew up in Ancaster, a town just outside of Hamilton, Ontario. I attend Westdale Secondary School in Hamilton, where I am currently in grade 9. I am passionate about soccer. Since 2007, I have been playing in rep soccer teams, and continue to regularly watch many soccer games. I am also very interested in science, in particular physics. When I grow up, I plan to pursue a career in this field. I play several musical instruments, focusing on piano and guitar. With respect to my project, I got the idea when I was sitting in my backyard with my brother. We noticed an attic ventilator on the roof, which seemed to be constantly spinning, even if there was very little wind. Naturally, the question arose whether we could transform this into an electricity producing wind turbine. In further investigations, we plan to improve our axial flux alternator in many ways."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3034,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3034,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3165,
	2012,
	"A Better Gripper",
	1,
	"Durham",
	"Waverly P.S.",
	"The purpose of this project was to design and build a device that would assist disabled or elderly people open lids on jars. I was succesful with designing an assistive device that opens containers. This would help these people become more independent with this simple chore."
);
INSERT INTO project_challenges(project, challenge) VALUES(3165, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3165,
	1,
	"Andy Glendinning",
	"Oshawa",
	9,
	NULL,
	"Andy Glendinning is a 13 year old boy, currently in grade 8 student at Waverly Public School in Oshawa, Ontario. He enjoy participating in a variety of school activities, including sports (volleyball, hockey, and soccer), band (percussion), and leadership. Outside of school, if he is not enjoying sports with his friends, he is probably enjoying video games. His project is a better gripper for disabled and elderly people - something to help them open jars and bottles. Andy is hard of hearing and uses two hearing aids. He has been hard of hearing since he was born and has relied on the use of hearing aids and other devices such as FM systems and microphones to better hear the world around him. With this in mind, he wanted to help other people with disabilities. For his project, he decided to design and build a device to help people who could not open jars or bottles without assistance. His target group to help include the elderly, people with arthritis and the disabled. At this time, for the future, Andy plans on going to university and is thinking of pursuing a degree in Architecture or Engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3165,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3165,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3080,
	2012,
	"6 Layer Density",
	1,
	"Toronto",
	"Our Lady of Wisdom C.S.",
	"The purpose of this experiment was to determine the densities of different liquids using the formula mass/volume, in addition to observing their behaviour after being mixed together. The highest density liquids were concentrated in the bottom and the lowest density liquids concentrated in the top. A range for the density of the solids can then be estimated based on their location in the mixture."
);
INSERT INTO project_challenges(project, challenge) VALUES(3080, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3080,
	1,
	"Victoria Hanna",
	"Scarborough",
	9,
	NULL,
	"My name is Victoria Gabriela Hanna. I live in Toronto and go to Our Lady of Wisdom French immersion school. I am twelve years old and participate in competitive swimming and diving. I am also very passionate about the arts, playing the piano and the clarinet as well as dancing and doing visual arts. Over the past few years I have received medals form dance and diving competitions as well as certificates for being ahead of my class in math and languages. Before I began this experiment I was not very fond of anything science related, and when I realized that the science fair project was mandatory, I was not enthusiastic about it. However, once I started to begin my research and the practical experiment, I realized that science is much more than just theoretical work and in-class assignments. The ability to expand my knowledge individually, without strict limits allowed me to experience the more enjoyable aspects of science. I haven’t thought much of a future career, but I know that in university I would like to pursue something science related. I am very excited to continue to participate in this wonderful opportunity and further explore new talents and pastimes."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3124,
	2012,
	"A Novel Cold Cathode Source For Determining Lead Contamination",
	2,
	"Niagara",
	"Notre Dame College School",
	"A novel hollow cathode lamp, operating by glow discharge, was constructed where the sample is the cathode. Using Radio-Frequency and DC excitation, non-conducting samples can be quickly and effectively tested for lead contamination. Using lead contaminated soil and statistical analysis, a logarithmic relationship was found between lead intensity and concentration. The lamp can accurately determine lead concentration in soil samples and likely in plastics."
);
INSERT INTO project_challenges(project, challenge) VALUES(3124, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3124,
	1,
	"Jennifer Csele",
	"Welland",
	9,
	NULL,
	"Jennifer Csele currently resides in Welland, Ontario, located in the heart of the Niagara Region. She is sixteen years old and presently in grade ten at Notre Dame College School in the academic stream. The career path which she would like to pursue would be to become an engineer. She has recently presented her project at the 2012 Niagara Regional Science and Engineering Fair and has competed in both the 2010 and 2011 Canada-Wide National Science Fairs. The inspiration for this year’s project was to try and create a way to easily and quickly test for lead contamination as it is a major environmental concern. Jennifer plans to continue her project next year and create a commercially viable instrument for testing soil and plastic for lead contamination."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3124,
	1,
	"S.M. Blair Family Foundation Award",
	"Intermediate",
	"S.M. Blair Family Foundation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3124,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3124,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3057,
	2012,
	"""Shoe"" Me the Haptic Way",
	2,
	"North Bay",
	"West Ferris S.S.",
	"The Haptic Shoe can direct a person to his destination using haptic feedback. The Haptic Shoe has a GPS receiver, a compass module and an ultrasonic sensor. These three sensors feed data to a microcontroller programmed with a waypoint which can then trigger vibrational motors inside the shoe. These motors notify the users of any obstacles and lead them to their destination seamlessly."
);
INSERT INTO project_challenges(project, challenge) VALUES(3057, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3057,
	1,
	"Jamil Merali",
	"Corbeil",
	9,
	NULL,
	"My name is Jamil Merali and I am 14 years old. I attend West Ferris Secondary School in North Bay, Ontario. I enjoy Science and look forward to Science Fair every year. This year, the inspiration for my project stemmed from a problem faced by a family friend. To solve a real problem, one has to investigate many ideas and then develop one that is suitable for that particular problem. In my case I hope that the Haptic shoe will solve a problem faced by many people. I would like to investigate it further by having the Haptic shoe used by many people. The main advice I would give to other students is, do not give up. There are many obstacles that many arise when testing your hypothesis, but that is what Science is all about; for every problem there are numerous answers, you just have to figure out the one that best suits your experiment. When I am not working on Science projects, I enjoy working on computers, reading, watching TV, biking, and spending time with friends. In the future I would like to excel in engineering and electronics."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3057,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3057,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3300,
	2012,
	"A Novel Study Exploring Photothermal Therapy for Protein Denaturation in Cancer",
	2,
	"Calgary Youth",
	"Webber Academy",
	"My project aims to identify an alternative method for cancer treatment which is more effective and reduces the long-term consequences of chemotherapy/radiation therapy by examining the fundamental mathematical equations and variables that describe photo thermal therapy. The idea proposed is to use nanoparticles to convert photonic energy into thermal energy onto surrounding cancerous tissue, reaching the threshold temperature required for protein denaturation and cell death."
);
INSERT INTO project_challenges(project, challenge) VALUES(3300, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3300,
	1,
	"Arjun Nair",
	"Calgary",
	11,
	NULL,
	"Hi, my name is Arjun and I'm a grade ten student attending my second year at the Canada Wide Science Fair. I enjoy science and have participated in science fairs since grade five, winning either a gold or silver medal at school and regional levels. I am excited to be at this event and to be exposed to many facets of science and technology. I plan on taking my interest in science further to my university studies. Besides science, I love sports and athletics especially soccer, basketball, and cross-country running and is a part of both community club and school level teams. I also love to debate, coming in first at the regional competition this year with my partner. Between science, sports and debate time sure goes by!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3300,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3300,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3300,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3011,
	2012,
	"A River Runs Through It - Retrofitting the Urban Environment to Reduce Flooding",
	3,
	"Eastern Newfoundland",
	"Holy Spirit H.S.",
	"This project tested whether a detention tank retrofitted onto individual houses in an urbanised environment can produce a collective and significant effect on flood potential of urbanised rivers. A combination of experiments and the application of mathematical formulae determined that rainfall runoff from individual rooftops temporarily detained in a specific-sized detention tank can achieve pre-development discharge rates from urban areas to receiving streams and rivers."
);
INSERT INTO project_challenges(project, challenge) VALUES(3011, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3011,
	1,
	"Michael Fleet",
	"Paradise",
	2,
	NULL,
	"My name is Michael Fleet and I'm a Level III student at Holy Spirit High in Manuals, NL. I'm a Senior Level Air Cadet and hold the rank of WO2 with 905 Viking RCACS. For the past two summers I performed with the Signal Hill Tattoo, a historical animation program portraying the garrison life and duties of His Majesty’s Royal Newfoundland Regiment of Foot in the late 1790’s and in 2010 earned the award for “Best New Grenadier Recruit.” I play lead alto saxophone in my school concert and jazz bands, cadet band, and first and second alto sax in the CBS Concert and Jazz Bands. I also play guitar, mandolin and harmonica and enjoy writing and recording my own compositions. I am a 2nd degree Blackbelt in Taekwondo, Captain of my cadet biathlon team, and regularly jog and weight train. Last year I represented Canada in the USA during the International Air Cadet Exchange which involved 19 other nations. In 2011, I combined my love of both travel and history by completing a tour of Canadian Battlefields in France, Belgium and Amsterdam. This year I travelled to Hungary, Austria, the Czech Republic, and Germany. This is my second CWSF."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2976,
	2012,
	"A Reliable, Portable, Monitoring Device for the Prevention of Accidental Drownin",
	1,
	"Ottawa",
	"Turnbull School",
	"A novel device to prevent accidental drowning has been prototyped. It detects immersion in water, using the electrical conductance of water, and sounds an alarm remotely using FM transmission. It is more reliable, affordable, and convenient than the best device commercially available, is designedly less prone to false alarms, and has been tested on diverse water sources for global effectiveness. A patent has been filed."
);
INSERT INTO project_challenges(project, challenge) VALUES(2976, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2976,
	1,
	"Soumya Srinivasan",
	"Ottawa",
	9,
	NULL,
	"My name is Soumya Srinivasan. I am a student studying in grade eight at Turnbull School. My hobbies are sports (soccer, volleyball, cricket, table tennis, badminton) and also, singing (bollywood). I also study hard and work to achieve my goals in school. I came first in my school science fair this year, as well as last year. I participated in the regionals both years, but I was most successful this year. My father is a computer scientist so that was where the inspiration of designing a circuit came from. This year, for my science fair, I wanted to do something that helped people, that could save lives. I had a few experiment ideas in mind, but I thought this one would go the farthest. I have an application for a patent, so further investigations depend on that. My advice to students thinking about doing a project would be 'The sky is the limit, Shoot for the stars. Do something you really enjoy.' In the future I am planning to be a doctor, again because I would like to make a difference and help people, who need my help."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2976,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2976,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3036,
	2012,
	"A simple fruit fly behaviour assay to study the Circadian Effect",
	1,
	"Bay Area",
	"Dalewood Senior E.S.",
	"Do circadian rhythms play a role in behavior performance? My hypothesis was that proper Circadian Cycles will result in better fruit fly climbing ability. I found that light-dark cycle and the age of the fly are important factors for climbing performance. The observations reported here encourage a more detailed study to understand how the nervous system functions in the context of age and circadian rhythms."
);
INSERT INTO project_challenges(project, challenge) VALUES(3036, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3036,
	1,
	"Yajur Iyengar",
	"Hamilton",
	9,
	NULL,
	"I am a grade eight student at Dalewood Middle School in Hamilton. I enjoy music and play the violin and saxophone. I am a member of jazz band at school. I also help lead and conduct some of practices. I have attended the OELC leadership camp and plan to attend this year as well. Some of my hobbies include swimming, soccer and riding my bike on the many bike trails where I live. I hope to attend university to explore my interests in psychology, biotechnology, and engineering. This is my first Canada Wide science fair and I have loved the experience of getting to this point. I love science and look forward to competing in future fairs."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3010,
	2012,
	"A Study of Hair",
	2,
	"Kitikmeot",
	"Kiilinik H.S.",
	"My project was a study about hair, what hair is made out of, parts of the hair, what makes healthy hair, how to maintain healthy hair, what foods are good for the hair, and the Inuit knowledge about hair."
);
INSERT INTO project_challenges(project, challenge) VALUES(3010, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3010,
	1,
	"Presley Taylor",
	"Cambridge Bay ",
	7,
	NULL,
	"I am a talented and creative person, I love to draw and paint realistic things such as portraits, lanscapes, flowers and animals. I am also a very athletic person, who is dedicated to sports, specifically hockey. Being competitive and persistent my whole life has made me succeed to a higher extent, especially in school. I plan on becoming a Doctor, a family doctor to be exact. School is my main priority, I tend to shoot high for my grades. Although, I am girly, I love to shop! I was inspired by a friend one day. She was talking about her hair and that's when I got curious, thinking that it would be a great topic to research. I want to do a study on Climate Change. I recommend people to try it out, trying new things never hurts. It opens new doors and opportunities. You learn things on your own. Doing something that interests you is always a good idea. Which means you will put the effort into your project, having a better outcome. You can also experience new things, which is never a bad thing."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3336,
	2012,
	"A Change of Heart",
	2,
	"Montreal",
	"Talmud Torahs Unis de Montréal (Herzliah High School Snowdon, section anglaise)",
	"In our experiment, we will be testing if a mixture of three fatty acids in specific ratios will be able to increase the size of mammalian cardiomyocytes. If the cells expand, we will know that this blend of lipids could potentially be used as a remedy against certain cardiovascular diseases such as hypertrophic cardiomyopathy and hypertension."
);
INSERT INTO project_challenges(project, challenge) VALUES(3336, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3336,
	1,
	"David Lasry",
	"Cote Saint Luc",
	10,
	NULL,
	"The inspiration for my project came from my interest in medicine and health science. In order to further my research, I would continue experimenting and learning more about various topics such as biotechnologies. In addition, for any student interested in starting a science fair project, i suggest finding a topic or idea that genuinely interests you. Also, a science fair project is always more interesting if it helps the world and contributes to society in a certain way. Personally, I study at Herzliah High School in Montreal, I often help my community by volunteering at soup kitchens and I have had certain summer jobs around the city as well. In the future, I am interested in becoming a neurologist or a neurosurgeon."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3336,
	2,
	"Eran Ittah",
	"montreal",
	10,
	NULL,
	"My inspiration for this project was my interest in cardiovascular diseases and conditions. In the future, I wish to further my research and continue my experimentation by in vivo tests on living organisms such as rats. To any student interested in doing a science fair project, I suggest that the student chooses a topic that compels them, and remember not to give up even after multiple failed attempts. I wish to pursue a career in medicine, more specifically radiology or anesthesiology. I am also very much interested in toxicology. This summer I am going to volunteer at the Jewish General Hospital of Montreal."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3336,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3336,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3336,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3152,
	2012,
	"A Fibrous Answer to Oil Spills?",
	3,
	"Peterborough",
	"Lakefield District Secondary & Intermediate",
	"In the weeks following the Deepwater Horizon oil spill, the global community learned that the oil industry was ill-equipped to recover the 5,000,000 barrels of oil that had escaped into the Gulf of Mexico. Oil-absorbency of various fibrous materials became the basis for designing an innovative oil-absorbent mat and recovery system for remediating an oil spill in sensitive aquatic environments."
);
INSERT INTO project_challenges(project, challenge) VALUES(3152, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3152,
	1,
	"Savannah Massimo",
	"Lakefield",
	9,
	NULL,
	"My name is Savannah Massimo. I live in Lakefield, Ontario. I am in Grade 11 at Lakefield District Secondary School. I am an avid horseback rider and participate in Eventing competitions with my horse, Gypsy. I enjoy reading, writing, and being outside. I hope to go to Law school and pursue Environmental Law. Both me and my partner, Nicole, care about the environment and decided that something had to be done to help the world in a positive way. We got the inspiration for this project, from watching and reading about the Gulf Oil Spill. It really bothered us that something like that could ever happen and we couldn't imagine something like this happening in a place where we live. Having the chance to go to Canada Wide Science Fair has been a very positive experience and I encourage anybody who is interested to take the opportunity and become part of the amazing experience that Science Fair has to offer."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3152,
	2,
	"Nicole Gastle",
	"Lakefield",
	9,
	NULL,
	"My name is Nicole Gastle, from Lakefield, Ontario. I attend school at Lakefield District Secondary School. I play volleyball for my school team and for the Peterborough Thunder Volleyball Club. I volunteer at the local hospital every Friday night. I hope to pursue medicine in the future. My partner, Savannah Massimo, and I have cared about the environment since we were in the Young's Point Public School Environmental cClub in Grade 2. We were devastated by the Gulf of Mexico oil spill and decided for our school project to test materials that could absorb oil."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3152,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3152,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3152,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3152,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3063,
	2012,
	"A Sniff A Day, Let the Memory Stay!!!",
	1,
	"Chignecto West",
	"Redcliff Middle School",
	"Alzheimer’s Disease is a devastating disease that leads to loss of memory, inability to do simple tasks, and can cause death. I used a nematode model for this experiment. I investigated the affect that the natural volatile compounds on the disease. The results were that the Balsam Fir had enormous effect on delaying the disease in the worms."
);
INSERT INTO project_challenges(project, challenge) VALUES(3063, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3063,
	1,
	"Harishitaa Prithiviraj",
	"Truro",
	1,
	NULL,
	"My name is Harishitaa Prithiviraj. I'm 13 and go to Redcliff Middle School, Truro, Nova Scotia. I am a grade seven student in the integrated French program. I play piano, soccer, badminton and like singing and dancing. I participated in the French speaking competition and got Bronze. I also participated in a number of music efstival since grade five. Also, I have competed in science fair since grade 4. My aim is to become a Paediatrician and a researcher because I find health science very interesting. This is also where I got the inspiration for my project.. My aim for this project is to find natural substances that can reduce or delay the onset of Alzheimer’s disease. Also using natuaral chemcals will have minimal negative impact on our body. In the future I would love to find a cure for this disease. For the stidemts who want to do a science project, do something that you are interested and something you can learn from."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3063,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3063,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3327,
	2012,
	"À la rescousse de la vue",
	1,
	"Montréal CLS",
	"École Mont-Royal",
	"Durant ce projet, nous vous parlerons des différentes techniques médicales désormais pratiquées pour rendre la vue aux non voyants. Nous aborderons les sujets qui suivent : la cécité, les différentes solutions ainsi que les scientifiques qui ont fait des recherches sur le sujet. Pour finir, nous vous présenterons des vidéos."
);
INSERT INTO project_challenges(project, challenge) VALUES(3327, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3327,
	1,
	"Oumayma Anis",
	"Montreal",
	10,
	NULL,
	"Je m`appelle Oumayma Anis, je suis étudiante en deuxième année du secondaire, à l`école secondaire Mont-Royal. J`ai treize ans .Depuis toujours, je suis passionnée de science surtout de médecine et de chimie. Il y a quelques années de cela, je commençais à envisager une carrière en médecine pour devenir pédiatre ou vétérinaire. Après avoir fait ce projet et rencontrer des personnes atteintes, j`ai finalement pris la décision finale de continuer en médecine. Mais bien évidemment, je suis passionnée de bien d`autre chose telle que l`écriture, la lecture et le volley-ball entre autres. Pour moi, ce fut une agréable expérience et puis ce n`est que le début, d`une nouvelle aventure. Ce projet est né suite à de nombreuse recherche sur un fait d`actualité et plus tard dans le domaine de la médecine. Nous comptons rencontrer un membre de la polytechnique de Montréal qui a développé un prototype de rétine artificielle très récemment. Le secret ? Croire en ses rêves même les plus fous et de persévérer coute que coute mais surtout de choisir quelque chose qui nous plait vraiment."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3327,
	2,
	"Radia Amina Djouaher",
	"Montréal",
	10,
	NULL,
	"Je m'appelle Radia Amina Djouaher. J'ai 13 ans et ça fait 5 ans que j'habite au Canada. Je suis d'origine algérienne et mes parents aussi. J'ai étudié à Katimavik ( école primaire)...MA PREMIÈRE ANNÉE À CETTE ÉCOLE A ÉTÉ CATASTROPHIQUE!!! Je venais d'arriver au Québec alors que le déroulement d'une journée quotidienne à l'école m'était inconnu. Il fallait donc que je m'adapte à ce nouveau mode de vie malgré la difficulté de celui ci, d'autant plus que l'on m'a fait sauté une année. Mais grâce à mon intelligence et à ma persévérance, j'ai réussi à surmonter ce défi, cependant j'ai reçu beaucoup d'aide dont celle de mon orthopédagogue Nathalie et celle de mes parents. Cette courte période de ma vie m'a permis de découvrir cette force qui était en moi (d'aller toujours plus loin) celle qui m'a poussé à participer à l'Expo-Science. Je suis curieuse, j'aime les défis et j'aime les surmonter. Aujourd'hui, j'ai réussi à me rendre jusqu'à la quatrième étape de l'Expo- Science et je ne peux qu'être fier de moi et remercier toutes les personnes qui m'ont aidée à me rendre jusqu'ici ( les juges, ceux qui nous ont remis des prix dont Merck, Hydro Québec...)"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3265,
	2012,
	"A Stirling Idea",
	3,
	"Northern Vancouver Island",
	"North Island Secondary",
	"The thermodynamic processes of the Stirling engine are intriguing and “A Stirling Idea” science project was designed with the purpose of discovering the potential of this engine. The knowledge obtained could then be applied in making efficient use of a renewable energy based on the Stirling engine to contribute to a cleaner planet."
);
INSERT INTO project_challenges(project, challenge) VALUES(3265, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3265,
	1,
	"Trevor Harder",
	"Port McNeill",
	12,
	NULL,
	"My name is Trevor Harder and I live in a small community on North Vancouver Island. I am in Grade 11. I come from a large family and have 6 brothers and two sisters. Even though I live in a small community I am involved in many things. I am a member of the Junior Canadian Rangers, a member of the Junior Firefighters, a Youth Leader, and a soccer referee.. I also enjoy rock climbing, mountain biking, camping, paintballing, fishing, playing the guitar and piano. I enjoy science and hope to one day work in the Canadian Forces as a Search And Rescue Technician."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3101,
	2012,
	"A Study of the Leaf Striping in Barley",
	3,
	"Waterloo-Wellington",
	"St. John's-Kilmarnock School",
	"This project aimed to determine whether the variegated leaf striping in barley is controlled by the cytoplasmic genome, nuclear genome or both. Further investigations were made regarding the number of chloroplasts in normal vs. defective leaves to identify the difference in energy production via photosynthesis."
);
INSERT INTO project_challenges(project, challenge) VALUES(3101, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3101,
	1,
	"Alexandra Ficht",
	"Kitchener",
	9,
	NULL,
	"My name is Alexandra Ficht and I am a grade 12 student at St. John's Kilmarnock School. I have participated in science fair at my local school since I was in grade 5; however, this is my first CWSF. At my regional science fair, I was awarded with a Gold Medallion, Best in Division (biotechnology), Award of Merit, Google Young Researchers Award and an Award of Excellence. Next year I plan to attend university to study biochemistry and molecular genetics and then pursue a career in the medical field (research doctor). I received the inspiration for my project from my chemistry teacher, who introduced me to one of his graduate professors at the University of Guelph. After CWSF, I plan to continue research at the University of Guelph under the supervision of Dr. Duane Falk, and perhaps publish a paper with him."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3101,
	1,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3101,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3101,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3101,
	4,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3101,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3101,
	6,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3291,
	2012,
	"A Turn for the Better",
	3,
	"Cariboo Mainline",
	"Benjamin FriedmanA Turn for the BetterChallenge:DiscoveryCategory:SeniorRegion:Cariboo MainlineCity:Kamloops, BCSchool:Kamloops SecondaryAbstract:I used mathematics to predict that a magnetic dipole suspended inside a current-carrying coil of turn-density linearly varying with height would experience a force proportional to the magnet's length. I constructed a novel electromagnetic coil with linearly varying turn-density and confirmed the theory experimentally using neodymium magnets. I ran the experiment at three different heights in the coil and controlled with constant turn-density. Awards Value International Summer School for Young Physicists AwardSponsor: Perimeter Institute for Theoretical Physics $2 500.00 Excellence Award - SeniorBronze MedalSponsor: Nuclear Waste Management Organization $300.00 University of Ottawa Entrance ScholarshipSenior Bronze Medallist - $1000 Entrance ScholarshipSponsor: University of Ottawa $1 000.00 Western University ScholarshipBronze Medallist - $1000 Entrance ScholarshipSponsor: Western University $1 000.00Total$4 800.00Kamloops Secondary",
	"I used mathematics to predict that a magnetic dipole suspended inside a current-carrying coil of turn-density linearly varying with height would experience a force proportional to the magnet's length. I constructed a novel electromagnetic coil with linearly varying turn-density and confirmed the theory experimentally using neodymium magnets. I ran the experiment at three different heights in the coil and controlled with constant turn-density."
);
INSERT INTO project_challenges(project, challenge) VALUES(3291, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3291,
	1,
	"Benjamin Friedman",
	"Kamloops",
	12,
	NULL,
	"Hello. My name is Benjamin Friedman. My main interest is science, specifically physics. I also enjoy mathematics. I enjoy mathematics conceptually: my least favourite thing about math is when I have to use actual numbers. This is why I absolutely detested math in elementary school. There was too much computation and not enough creativity. This interest in math is very compatible with my passion for physics, as physics employs a lot of math. I like physics because it is, in my opinion, the most conceptually interesting and fundamental of the sciences. I spend a lot of my time reading about physics, or watching online lectures through Khan Academy and MIT OpenCourseWare. I am very involved in my school: I play clarinet in the school band, sing in the school choir, and am the president of the school science club. Some of my hobbies include skiing, chess, and reading. I am a particularly avid reader of J.R.R. Tolkien and Arthur C. Clarke. I enjoy music by Bach, Herbie Hancock, and Michael Nyman, among others. I am still afraid of the dark, so I carry a flashlight everywhere I go."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3291,
	1,
	"International Summer School for Young Physicists Award",
	NULL,
	"Perimeter Institute for Theoretical Physics",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3291,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3291,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3291,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2968,
	2012,
	"Absorption des couches",
	2,
	"Ottawa",
	"Franco-Cité",
	"Mon projet est une expérience, sondage et un prototype. Quatre couches sont testées pour leurs absorptions. L’hypothèse: Pampers aura la meilleure absorption. PC absorbe le plus. Du sondage : 79% veulent des couches écologiques. Ma couche est écologique, biodégradable et réutilisable. Mon vidéo démontre la biodégradation (53 jours) vis-à-vis la couche jetable (500 ans). Mon prototype est un hybride entre les couches jetables et traditionnelles."
);
INSERT INTO project_challenges(project, challenge) VALUES(2968, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2968,
	1,
	"Mireille Salloum",
	"Ottawa",
	9,
	NULL,
	"Mon nom est Mireille Salloum, j’ai 14 ans et je suis en 9ieme année à l’école secondaire catholique Franco Cité. J’aime beaucoup jouer le piano et je suis présentement aux niveaux 7. Je participe à des festivals Kiwanis dont j’ai remporté, plus récemment deux médailles d’argent. Je joue aussi le badminton et je nage. J'ai gagné la première place à la foire scientifique regionale qui s’est déroulé l'année passé ainsi que la medaille d'argent aux nationaux. j'ai aussi gagnée le prix spéciale; meilleure innovation à résoudre un problème d’ingénierie. C’est ma deuxième fois à l’expo- science pancanadienne et je suis contente de représenter mon école dans la foire scientifique nationale pour la deuxième fois cette annee. cette experience ma appris que, tu peux faire tout ce que tu veux si tu y travaille fort. J'ai aussi remporté beaucoup de souvenirs et fait plusieurs amies qui partagent les memes interets que moi."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2968,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2968,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3083,
	2012,
	"Adjustable Circular Cutter for Baseplates in the Ostomy Pouching System",
	3,
	"Toronto",
	"A.Y. Jackson S.S.",
	"An adjustable circular cutter was designed and prototyped for use on baseplates in the ostomy pouching system. Cost estimates and experiments were conducted, with the results that the device will be relatively cheap to manufacture, is quick and easy to operate, and forms neat and round cuts on ostomy baseplates. Positive feedback was obtained from potential users of the device after conducting several interviews."
);
INSERT INTO project_challenges(project, challenge) VALUES(3083, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3083,
	1,
	"Tiange Li",
	"North York",
	9,
	NULL,
	"I am currently enrolled at A.Y. Jackson Secondary School in North York, Ontario. I am involved in a number of school groups and activities, as well as volunteering in various healthcare institutions. It is through my interactions with a nurse with previous ostomy care experience that I discovered the inefficiency of current methods of making openings on ostomy baseplates. My science fair is therefore the analyzing of and improvement to such methods. After making a prototype of the current design, I conducted a series of interviews with ostomates and ostomy care nurses to receive feedback. I am currently working on improving aspects of my projects that the interviews raised (i.e. portability, clamping methods, and optimizing user experience), moving the ostomy cutter towards practical usage. For others planning on doing a science fair, my input is to look around you for recurring problems that might be over looked by others. If you are able to analyze and come up with a simple but novel solution to such problems, it can become a very meaningful project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3083,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3083,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3083,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3299,
	2012,
	"Airborne Attack: Phase Two",
	3,
	"Calgary Youth",
	"Queen Elizabeth Junior Senior High School",
	"The allergic mechanism by which Alternaria alternata, a common mold, causes asthma is unknown. I hypothesized that A. alternata activates PAR2, thereby causing chronic inflammation. The presence of PAR2 in lung tissue was established and a novel procedure for labelling PAR2 was developed. A. alternata was shown to activate PAR2 in vitro. This supports the hypothesis that A. alternata accentuates allergenicity via PAR2 activation."
);
INSERT INTO project_challenges(project, challenge) VALUES(3299, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3299,
	1,
	"Rebecca Marie Todesco",
	"Calgary",
	11,
	NULL,
	"I am truly passionate about science and have enjoyed participating in my local Science Fairs since grade six. Over the years I have pursued projects in the areas of engineering, chemistry and computer science. I always believed that working on different Science Fair projects would eventually lead me to my career path. In grade ten I approached a health sciences lab and was very lucky to team up with another student and a mentor. Upon completing that project I discovered that my true passions lie in health sciences. My project last year had inspiring results and has led me to pursue a project in the same area of research this year. Through participation in Science Fairs I feel a sense of confidence pursuing my life’s goals as I look forward to University next fall. I am really excited to take part in my last Canada Wide Science Fair in the beautiful city of Charlottetown!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3299,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3299,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3299,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3299,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3299,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2972,
	2012,
	"Age of the Phage",
	1,
	"Ottawa",
	"Bishop Hamilton Private",
	"That bacteriophage (phage) can be medically used to treat bacterial diseases naturally and without side-effects is a little known fact. My project examines the medical uses for phage; ways to improve phage therapy methods; and the use of phage in antibacterial household products. It also attempts to answer the baffling question – If phage therapy is efficient and harmless, why isn't it more widely practiced?"
);
INSERT INTO project_challenges(project, challenge) VALUES(2972, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2972,
	1,
	"Ishaan Dhillon",
	"Nepean",
	9,
	NULL,
	"My name is Ishaan Dhillon and I currently attend Bishop Hamilton Montessori School (BHMS) in Ottawa. I was born in New Delhi, India but moved to Canada when I was two years old. I have attended several schools – University Heights Public School, Roberta Bondar Public School, St. Emily Catholic School, and now BHMS. At St. Emily, I won the trophy for Outstanding Performance in Science & Technology and had my name imprinted on a plaque in the school lobby. That was the start of my love affair with science. One day when I was sick and my parents were stuffing me with antibiotics, I wondered if there was a better tasting and natural substitute. That led me to my current project, and how bacteriophages can be used to combat bacterial infections. I did my research at Health Canada, and they are now interested in conducting further research on the topic. I hope to be involved with that at some level. I am inspired to find out more about natural ways of treating diseases. I’d like to attend McGill University because they have a great microbiology lab; the perfect setting to help me achieve my dream of becoming a virologist."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3294,
	2012,
	"Agent Aloe Vera: Its use in water purification",
	1,
	"Calgary Youth",
	NULL,
	"Aloe Vera was tested in this study to determine the extent to which it could decrease turbidity of water. This study demonstrated a dramatic decrease in turbidity up to 99.3 percent when combined with a basic sand filter. The results of this study have implications for water purification in developing countries where point of use systems are often required."
);
INSERT INTO project_challenges(project, challenge) VALUES(3294, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3294,
	1,
	"Mahala Elizabeth Morris",
	"Bragg Creek",
	11,
	NULL,
	"My name is Mahala Morris and I am a grade eight home school student. I am fourteen years old and I live just outside of Calgary, Alberta. I enjoy science, because it expands my curiosity to investigate how things work and how I can improve them. I have recently won the University of Calgary Faculty Women’s Club Award for Outstanding Academic Achievement. This is my first year at CWSF and I am so stoked! The inspiration for my project came from a radio program that demonstrated that plants and other biological compounds from the local environment could cleanse contaminated water. My plans for further investigations include: testing to see if Aloe Vera can remove the biological and chemical compounds from water; and to test the Aloe Vera cleansed water to see if it is beneficial to human health and to integrate the Aloe Vera water filtration system into communities in developing countries. My advice to other students is to do a project on something that you are passionate about and that has ideas that are innovative as well as focused on issues facing the world today."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2948,
	2012,
	"All Jacked Up",
	3,
	"Southeast Saskatchewan",
	"Midale Central School",
	"This is something that will hopefully eliminate the use of crank trailer jacks. It is ran by simple physics and is a fast and effective way to jack any trailer up or down with little strain on the body. It uses a winch and pulley system to lift the trailer."
);
INSERT INTO project_challenges(project, challenge) VALUES(2948, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2948,
	1,
	"Kalum Brennan",
	"Midale",
	6,
	NULL,
	"My name is James Kalum Brennan, 18 years old and I go to Midale central school. I grew up on a farm north of Cupar Sask, and went to Cupar School up to grade 9. Then moved to Midale Sask.,and am still currently there. I am a big hockey fan and have played many calibers and on many different teams. Some other hobbies are hunting and hanging with friends, carpentry and and thinking of ideas that would help make farm work easier. I plan to work for a while and eventually go in for agriculture science, later on taking carpentry and work on my farm back home. I received my inspiration for my project by growing up on a farm and now working on a farm. I found that it is always difficult to jack up trailer with ordinary crank jacks. For further investigations i would like to make my jack ran by a cordless remote so it can be ran from inside a vehicle without having to get out. To others thinking or a project, do something that not only interests you but also can maybe later on benefit you and others in some way."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2974,
	2012,
	"Algal Biofuels: A Greener Solution",
	2,
	"Ottawa",
	"Colonel By S.S.",
	"Microalgae, for biofuel feedstock, has many advantages compared to fossil fuel; net-zero emission of CO2, rapid growth, cleaner energy production, lower environmental disruption, etc. In order increase economic viability, a number of technological problems, primarily algal de-watering and hydrocarbon extraction/conversion, must be addressed. Theoretical and experimental investigations based on chemical, electrochemical, and hydrodynamic approaches to improve the production of microalgae-based biofuel were conducted in response."
);
INSERT INTO project_challenges(project, challenge) VALUES(2974, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2974,
	1,
	"Aditya Mohan",
	"Ottawa",
	9,
	NULL,
	"Aditya is a Grade 9 student of the International Baccalaureate program at Colonel By School in Ottawa, ON. Aditya is a highly motivated student who has excelled in the academics and extra-curricular activities. At this time, Aditya hopes to pursue his higher studies in the field of medical sciences. He has always been intrigued by science and is inspired by the greats such as Albert Einstein, Louis Pasteur, Stephen Hawking, etc. He has also been actively involved in the community volunteering. The inspiration for this project came from the deep desire to address environmental issues and the global warming concerns. Through this project, Aditya explored the potentials of a viable renewable energy source and developed a deep understanding of its scientific, technological and economical aspects. Due to the limited time available for this project, having recently embarked on the exciting first year of high school, further investigations to optimize the proposed procedures are possible for even better results. Aditya plans to undertake these investigations in near future. Aditya strongly believes that hard-work and perseverance always helps to explore new areas and in the process one is likely to stumble upon newer ideas that can make a difference in the world."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2974,
	2,
	"Gayashan Tennakoon",
	"Nepean",
	9,
	NULL,
	"Academically, I have several hobbies. I have always been a scientifically curious person, as a hobby I used to build small devices. I also participate in a wide variety of musical groups. I have been chosen to be a member of the OCDSB All-Star Jazz Band and All-Star Concert Band. At school, I participate in the Concert Band and Brass Choir. For physical activities, I am interested in swimming. After three years of swimming, I have managed to attain all levels which allow me to continue on to become a life guard. Above all I like to volunteer to the local Buddhist temple as to support the organization and gain knowledge on my heritance. Eventually, I am sure each of these activities will benefit to my goal of becoming a medical doctor. My advice for anyone starting a science fair is that if you are vigilant with your surroundings you will realize the immense complexity of our world teaming with potentially tremendous scientific results. For us, this project was inspired by the growth of algae within my aquarium. Further research, helped us realize that it had great potential to be a viable alternative to fossil fuels."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2974,
	1,
	"Challenge Award - Resources",
	"Intermediate",
	"Youth Science Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2974,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2974,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3075,
	2012,
	"All Shook Up: Liquefaction",
	1,
	"Toronto",
	"St. Michael's Choir School",
	"Liquefaction is an important ground failure phenomenon that can occur in the wake of earthquakes. Different amounts of vibrating force were applied to the sand saturated with water in order to achieve liquefaction. The independent variable was the amount of force applied (4 amps and 8 amps) and the dependent variable was how quickly the sand liquefied."
);
INSERT INTO project_challenges(project, challenge) VALUES(3075, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3075,
	1,
	"Jacob Brozyna",
	"Etobicoke",
	9,
	NULL,
	"I'm a grade 8 student at St. Michael's Choir School in Toronto. Currently I'm on tour with the senior choir in the Maritimes. I'll be home in Toronto for a few days and then I'm off to CWSF in Charlottetown. This summer I'm doing a grade 12 InterDisciplinary studies credit (music and history) in central Europe for the month of July. We'll be going to Krakow, Prague, Vienna, Budapest and Poprad with conductor Dr. Andrzej Rozbicki. I'm 6' 2"" so I love flying economy... O_o Besides music, competitive swimming, languages (French, Polish, Finnish and Latin) history, politics and science are my chief interests. My dad's love of power tools inspired my liquefaction research; we tried a lot of different tools to create the vibration necessary to liquefy water saturated sand. Last year's earthquake in Christ Church, New Zealand piqued my interest in this topic. I'm interested in architecture and design and how structures interact with their environment. I'd advise other students to look carefully at the project criteria your teacher gives you, get your family involved (my little brother filmed the experiments on our iPad!) and enjoy the process."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3056,
	2012,
	"An EASy Way To Keep Your Valuables Out of Your Laundry",
	3,
	"Tri-County",
	"Yarmouth Consolidated Memorial High School",
	"The project tested if Radio Frequency Identification (RFID) or Electronic Article Surveillance (EAS) systems could be used to aid the prevention of water damage to personal articles caused by unintentional placement in a washing machine. Testing was performed using RFID and EAS prototypes; various tags were used to detect ranges and application detectability in many circumstances. The EAS system proved to be the most reliable."
);
INSERT INTO project_challenges(project, challenge) VALUES(3056, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3056,
	1,
	"Maxwell Poole",
	"Yarmouth",
	1,
	NULL,
	"Maxwell Poole is 16 years of age and resides in Chebogue, Yarmouth County, NS. He attends Yarmouth Consolidated Memorial High School as a grade 11 student. Maxwell swims competitively for the Yarmouth Y Whitecaps at various swim meets throughout the Atlantic Provinces. He works for the Yarmouth County Referee’s Association as a timekeeper for minor hockey games and the Maritime Hockey League. As well, he worked with Maritime Remediation on the native reserve in Natuashish, Labrador last August for three weeks. Maxwell volunteers at many road races and track meets throughout Yarmouth as Head Timer and Statistician."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3048,
	2012,
	"Allez vert en noir et blanc!",
	3,
	"United Counties",
	"École secondaire L'Héritage",
	"Ce projet porte sur des manières de rectifier les problèmes causés par la perte ou sur-absorption de chaleur par les toitures. En créant des bardeaux qui absorbent la chaleur d'une façon plus appropriée, deux nouvelles variétés de toits plus efficaces que les toits noirs ou blancs ont été créées. Seulement une de celles-ci est efficace en prenant en considération son coût."
);
INSERT INTO project_challenges(project, challenge) VALUES(3048, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3048,
	1,
	"Jonah Firth",
	"Cornwall",
	9,
	NULL,
	"I'm currently a student at l'Heritage high school in Cornwall, Ontario. I've loved the school and absolutely can't say enough about the teachers. I'd consider myself a bit of a jack of all trades; I love a lot of subjects. I've always loved music and its intimate relationship with physics and math and I really regret not being able to participate in music classes throughout high school because of scheduling conflicts. Most of my time in and out of school is spent thinking. This is actually how I came up with the idea for my project; I was reading about solar panels, which made me think of the principle of albedos, which led me to create this project. I'm going to the University of Ottawa next year in biomedical technology, and look forward to continuing to learn more things in university and for the entirety of my life."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3225,
	2012,
	"Alternative Current:  The Third World Electrical System",
	1,
	"Bluewater",
	"Macphail Memorial E.S.",
	"This project investigated the potential of soil, water and organic matter to produce renewable electricity. Over seventy tests were conducted using combinations of these substances. The most power was produced by compacted raw soil saturated with creek water. Observations indicated that the reduction-oxidation reactions were enhanced by bacterial metabolism. A cost-effective electrical generator was designed to improve the health and welfare of third world communities."
);
INSERT INTO project_challenges(project, challenge) VALUES(3225, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3225,
	1,
	"Katherine Teeter",
	"Markdale",
	9,
	NULL,
	"Hi, my name is Katherine Teeter.  I am a grade eight student attending Macphail Memorial Elementary School in Flesherton. This is my sophomore competition at CWSF and my third science fair project. I am passionate about alternative energy sources. I got the idea for my project when I realized that third world communities are in need of simple, frugal renewable energy sources created from resources that are available to them. I like to learn new things and I strive to succeed at all attempted endeavors. I play the clarinet in band, and I play piano in the RCM Examinations at a grade five level. In my spare time I like to read, write, make jewelry, compose music, take photos of nature, create home-made cards and play outside with my dog. I play girls hockey in the winter and my team has done very well at provincials.  In the summer, I play fastball in a co-ed league. I have attended Olympia Sports Camp for fastball where I won the team player award. Science fair has and will continue to change my life. Future endeavors may include medicine, veterinary medicine or microbiology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3225,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3225,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3007,
	2012,
	"Alternative Text Entry",
	3,
	"Central Alberta",
	"Olds Junior Senior High School",
	"Keyboards have long been the default means of text entry for computer use, but they are not universally applicable: People with physical disabilities that impede regular typing are currently at a major disadvantage when using computers, widening the already-large societal gap that separates them from the able-bodied majority. Creating a superior solution presents challenges in both predictive text and user interface design."
);
INSERT INTO project_challenges(project, challenge) VALUES(3007, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3007,
	1,
	"Collin Fair",
	"Carstairs",
	11,
	NULL,
	"When I'm not going to science fairs, as I have for the past 12(!) years, you'll find me volunteering at a local theatre, helping with CWSF 2013, fixing medical equipment, taking photos, or maybe even studying for those mad crazy hard diploma exams Alberta has."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3007,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3007,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3007,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3026,
	2012,
	"An Efficient Solution to ""Free"" Hot Water",
	3,
	"Strait",
	"Cape Breton Highlands Academy-Education Centre",
	"The purpose of this project was to design a heating system component that would extract and reuse energy lost through the walls of a chimney. Once a reduced-scale working-model of the system was developed, tests were conducted and projections were made to determine how much money a household would save with a full-sized version of the system installed."
);
INSERT INTO project_challenges(project, challenge) VALUES(3026, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3026,
	1,
	"Kyle Lefort",
	"Chéticamp",
	1,
	NULL,
	"My name is Kyle John Lefort, I'm a grade 11 student at Cape Breton Highlands Academy and this is my second year at the Canada Wide Science Fair. I love sports and I'm an athlete on my school's soccer, cross country running, volleyball, basketball, table tennis, badminton, and track and field teams. I'm also the Vice President of the Cape Breton Highlands Academy Student Council."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3228,
	2012,
	"An Iota of Colour on Io",
	2,
	"Central Okanagan",
	"Penticton Secondary",
	"A method was developed using small colour changes to observe the rotation of Jupiter’s moon Io. Io, being small and distant, cannot be seen rotating with our amateur telescope. Therefore colour spectrums were created with a diffraction grating between the telescope and camera to notice colour changes between different sides of the moon. There were statistical differences between the spectrums for opposite sides of Io."
);
INSERT INTO project_challenges(project, challenge) VALUES(3228, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3228,
	1,
	"Breanna Gowe",
	"Naramata",
	12,
	NULL,
	"Breanna comes from Naramata, a small village in the heart of the Okanagan Valley. She enjoys playing competitive basketball, as well as skiing during the winter months. During the hot summers, she loves spending time on the lake, waterskiing and wakeboarding. She has a passion for music, playing saxophone in her school band, and is working on her Royal Conservatory in piano. She currently attends Penticton Secondary in the French Immersion program. Breanna and her partner Meg attended National Science Fair two years ago in Peterborough, and are thrilled to have the opportunity to go for a second time. Breanna and Meg have been great friends since Kindergarten. Breanna got the idea for this project while helping to build the Pen High Observatory. She had several opportunities to view the planets and wanted to learn more about Jupiter. Breanna recommends to anyone considering doing a science fair project to really go for it. Work really hard because the experience of participating in science fairs is worth it!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3228,
	2,
	"Meg Cumming",
	"Okanagan Falls",
	12,
	NULL,
	"Meg lives in the small community of Okanagan Falls, just south of Penticton. She is a very competitive downhill skier, specializing in slalom and Giant slalom. This year, she was on the BC team for ski racing. Being on the BC team has given her many opportunities to travel through out British Columbia, Alberta, and Ontario. Meg also enjoys many other sports including volley ball, track and field, and cross country. She enjoys living on Skaha Lake so she can go water skiing, wake surfing and wake boarding. Meg has been friends with her science fair partner, Breanna, since Kindergarten. Meg has really enjoyed working on this year's Science Fair project, and recommends to others who are thinking of doing a project to pick a topic that really interests you. It will make everything you do with the project twice as fun!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3228,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3228,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2941,
	2012,
	"Another One Bites The Dust",
	1,
	"Central Interior British Columbia",
	"Immaculate Conception",
	"The objective of this experiment was to determine if 6 species of wood ash, Diatomaceous earth and Tea tree oil could be used as an alternative treatment for insect control in relationship to Pediculus humanus capitis (human head lice)."
);
INSERT INTO project_challenges(project, challenge) VALUES(2941, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2941,
	1,
	"Daniel O'Reilly",
	"Prince George",
	12,
	NULL,
	"My name is Daniel O’Reilly, I am in grade 7 at Immaculate Conception School in Prince George, BC. I am very excited to attend my first Canada Wide Science Fair. At school I am on the Principals list and participate in volleyball, basketball, track, leadership, band, chess, and most recently was chosen to represent my school on a television game show called “Quiz Me”. In addition I love music and play classical piano - grade 5 repertoire, acoustic and electric guitar, saxophone and the ukulele. I also enjoy soccer, downhill skiing, and hold an orange belt in judo. At the Central Interior Regional Science Fair my project won a Gold medal, The Community Enhancement Award, Best in Biotechnology & Pharmaceutical Sciences and Best in Fair for grades 7-12. My project was inspired by the routine head checks for lice at school and a story my grandfather told me. My future plan pending ethics approval would be human participation. The best advice I can give to students that are thinking about doing a project is, “just do it and the results could amaze you!” My career goal is to continue with sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2941,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2941,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3313,
	2012,
	"Antibiotic Activity in Oregano",
	2,
	"Winnipeg Schools",
	"Kelvin High School",
	"The purpose is to identify if oregano has antibiotic activity against harmful bacteria and trying to isolate the responsible components. Antibiotic properties in foods are integral to natural healings as they don’t have as much of a toxic effect as a chemical antibiotic. Oregano’s antibiotic activity could help in treating infections ranging from post-surgical wound infections to breast infection to nosocomial infections and many more."
);
INSERT INTO project_challenges(project, challenge) VALUES(3313, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3313,
	1,
	"Dareen El-Sayed",
	"Winnipeg ",
	8,
	NULL,
	"My name is Dareen El-Sayed and I'm in grade 10 IB. I enjoy science and have participated in various science competitions. I also enjoy reading and being involved with human rights organizations. Being globally informed about human rights is one of the things I strive to do. I love hanging out with my family and friends. Basketball is one of the many sports I enjoy playing in my free time. I attend Arabic Language School regularly every Saturday. My future goal is to go into medicine. I've wanted to do so since I was in Kindergarten and I try my best from now. I would like to pursue a career in medicine as it gathers my two favorite things in one career, helping others and science. I always try to excel in what I do, as it reflects who I am. My inspiration for my project came from a previous project I had conducted two years ago that raised many questions for me about the potential applicability of oregano."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3313,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3313,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3126,
	2012,
	"Are Two Drops of Water Alike?",
	1,
	"Niagara",
	"Ridley College",
	"People seem to assume that nothing can be more alike than two drops of water. This project examines this common belief by analyzing differences in parameters, such as pH level, hardness, and ammonia, among water collected from various sources, including a lake, a sea, and rain. The results of this project show that few things are more different than two drops of water."
);
INSERT INTO project_challenges(project, challenge) VALUES(3126, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3126,
	1,
	"Liana Biktimirova",
	"St. Catharines",
	9,
	NULL,
	"My name is Liana Biktimirova, and I am a grade seven student at Ridley College in St. Catharines, Ontario. I like to read, to learn new things, and to play with my pets. In our house we have a big dog, three cute cats, and six aquariums with tropical fish. I also enjoy participating in various sports. For example, I am a ranked junior tennis player in Ontario, and last year I was a member of the championship winning basketball team. When I do not play sports, I like to draw and to play the piano. I got inspiration for my science fair project while observing my father testing water in tropical fish aquariums. I thought that it would be interesting to test parameters of water from different sources, such as lake, sea, and rain. In the future I would like to extend my project by collecting rain water over several months and examining changes in water parameters. The advice I would give to other students thinking about a doing a project is: choose what you love. If you aren't passionate about a project, your experience won't be as enjoyable and rewarding as it was for me."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2950,
	2012,
	"Arctic Offshore Drilling & Temperature Effects on Cleanup of Potential Oil Spill",
	1,
	"Chinook Country",
	"Red Deer Lake School",
	"The purpose of my study was to determine if human hair booms are effective in adsorbing oil from seawater at Arctic temperatures and thereby reduce the risk of environmental devastation caused by potential offshore drilling oil spills in the Arctic Ocean. Statistically significant data was obtained confirming that human hair booms provide an effective means of recovering oil from seawater at Arctic temperatures."
);
INSERT INTO project_challenges(project, challenge) VALUES(2950, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2950,
	1,
	"Aspen Lillywhite",
	"Okotoks",
	11,
	NULL,
	"My name is Aspen Lillywhite. I was born, and reside in the Calgary area. I am in the seventh grade at Red Deer Lake School, Alberta and have achieved Honours with Distinction. My favourite subjects are Science and Social Studies. I am an active participant in the Building Hope Project, raising awareness and funds to create change in our world. We have successfully completed several projects in Ewaso Ngiro, Kenya including the construction of a school. Outside of school my time is spent dancing taking formal classes in Ballet, Pointe, Jazz and Contemporary. I volunteer teaching younger students ballet and jazz. I have successfully completed my ISTD Vocational Intermediate Ballet Exam. I currently perform with a pre-professional dance company, Corps Bara Youth Dance Company. Some of my performances include Project Dance – Toronto, A Time 4 Everything – Vertigo Theatres, fundraising performances for local charities, and performances in schools and churches. Dance is a part of my future goals. Post-secondary plans are to become a Chemical Engineer. The inspiration of my project in part is attributed to living in Canada’s oil-rich province and having a heightened interest in the oil industry and high regard for the environment we live in."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2950,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2950,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3019,
	2012,
	"Are You In Tune?",
	1,
	"Northern Manitoba",
	"Riverside School",
	"As a person who plays piano and is interested in mechanics, I wanted to learn to tune a piano. After researching and experimenting with an upright piano in bad need of repair, I learned that I could tune a piano but also that there is much more to tuning then just adjusting the tension of strings."
);
INSERT INTO project_challenges(project, challenge) VALUES(3019, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3019,
	1,
	"Dane Wanke",
	"Thompson",
	8,
	NULL,
	"My name is Dane Wanke. I am a grade 7 french immersion student at École Riverside in Thompson MB. I play piano and am working on grade 8 Royal Conservatory. I travel 800km south to Winnipeg for practical and theory exams as Royal Conservatory does not come to Thompson. I travel to Winnipeg once a month for lessons too. The lack of access to piano tuners in Thompson inspired me to do this project. The school division brings a tuner up from Winnipeg twice a year but sometimes we have problems with our piano and wait months for the tuner to return. I would like to further my knowledge of piano tuning and hope to attend the 2 year program at University of Western Ontario in the future to reach this goal which may become my career. In school I play percussion for the concert and jazz bands. My other activities include, alpine skiing, swimming (I am on the Thompson Northern Torpedo's swim team), soccer, badminton, volleyball, fishing, building snow forts and socializing with friends and family. I volunteer with my dad at the local ski hill. My advice to other students is to stay original."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2963,
	2012,
	"Are You Sure?",
	2,
	"Beaufort-Delta",
	"Samuel Hearne Secondary School",
	"People are susceptible to social informative conformity. I tested to see if males or females were more susceptible to this effect. Participants of both genders between 12-17 were randomly selected to partake in a two-day test. The test results showed all participants did ‘second guess’ themselves to some degree, in both episodic and semantic memory. It was much greater in males."
);
INSERT INTO project_challenges(project, challenge) VALUES(2963, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2963,
	1,
	"Mikaela Cockney-MacNeil",
	"Inuvik",
	5,
	NULL,
	"Hello, my name is Mikaela Cockney-MacNeil, and I was born and raised in Inuvik, Northwest Territories. I like to figure skate and bake in my spare time. I am also very interested in psychology and sociology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2963,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2963,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2975,
	2012,
	"Are Yellow Traffic Light Times Set Correctly?",
	1,
	"Ottawa",
	"Henry Munro M.S.",
	"Kinematics formulas are used to compare stop and go distances in five intersections to determine if yellow traffic lights are set correctly. Yellow traffic lights are not set correctly because the stop distances were greater than the go distances, which created an area which I refer to as the danger zone. If yellow traffic light times were increased, then the danger zone would be erased."
);
INSERT INTO project_challenges(project, challenge) VALUES(2975, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2975,
	1,
	"Joana Alhegagi",
	"Ottawa ",
	9,
	NULL,
	"I have many different hobbies, but I suppose that the most notable is creative writing. I really like thinking up fantasies and mysteries, and then expressing them on paper. One of my short fiction stories was published into the Ottawa Citizen Newspaper, and I've written many novels besides that, which are yet to be published. Other hobbies include: playing guitar, piano, and reading. In grade seven, I won the English award for my grade, and in grade six, the academic achievment award. Just recently, I got accepted into the IB programme, which I will be starting next year. After high school, I would like to go to university to study engineering, so I can become an engineer and part-time author. The inspiration for my project came from everyday experience; how many times before have I seen people (including family) speed through a red light because they thought it was still yellow? For future investigations, I would like to test a more variety of intersections, as well as intersections in different cities. For other students thinking about doing a project, I suggest that they do a project based on a significant issue; either to their city, health, or the environment."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3348,
	2012,
	"Attached to The Weather",
	1,
	"Northwestern Ontario",
	"Pope John Paul II Senior E.S.",
	"My project was to test the strength of magnets under different temperatures. I first glued three magnets into 3 tin cans and cut a hole to insert pennies. I dipped one magnet in hot water, another in ice-cold water, and had a room-temperature as my base magnet strength. I found that cold increased, while heat decreased, the strength. All I needed was my research."
);
INSERT INTO project_challenges(project, challenge) VALUES(3348, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3348,
	1,
	"Amber Figueira",
	"Thunder Bay",
	9,
	NULL,
	"My name is Amber Nichole Figueira. I live in Thunder Bay, ON. I am 13 years old. This is my first regional science fair. I currently am in Gr.8 at Pope John Paul II school. I love to swim, and hang out with my friends. I'm a participant in many teams at my school. I volunteer at the soup kitchen frequently. I decided to do my experiment on temperature effects on magnets when I needed some magnets I had to work better, and have an idea for the science fair at the same time. I plan to try my experiment again with my own magnets and also to learn more about magnets in general- who knows, I might be a scientist someday and have to judge a project about magnets. For people who want to do a project, do it! It's so much fun and rewarding, if you can't think about an idea try to just look around, sometimes it comes to you when you don't expect it. You may not think you will do good but neither did I and look at me!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3247,
	2012,
	"Autonomous Gamma and Beta Radiation Detection and Mapping Robot",
	3,
	"Niagara",
	"Sir Winston Churchill",
	"Using the latest electronic components, we have designed, built and programmed a fully functional prototype of a robot to be deployed in areas with radiation contamination targeted for clean-up. Our robot can autonomously explore a contaminated site, supplying live data through radio as well as record a map of the area based on radiation levels."
);
INSERT INTO project_challenges(project, challenge) VALUES(3247, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3247,
	1,
	"Jerry Han",
	"St. Catherines",
	9,
	NULL,
	"My name is Jerry Han, I am currently in twelve at Sir Winston Chuchill Secondary School. Me and my parents immigrated to America when I was five, and then to Canada a few years later. I am currently captrain of my schools robotics team, orchestra and music council. I have volunteered as a councellor for a summer camp at Brock University, as well as many school related fund raisers. My hobbies include biking, fishing and video games. I was inspired by my project due to the recent disaters in Japan involving a neuclear meltdown. Me and my partner seek to make future cleanup of situations like this safer for the workers. Our plans for further development of our robot is to get a patent and funding, so our prototype can be modified and deployed into further radiation cleanup situations."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3247,
	2,
	"Angela Gaiero",
	"St. Catharines",
	9,
	NULL,
	"Angela Gaiero is a student at Sir Winston Churchill Secondary School located in St. Catharines Ontario, where she participates as a very active member on her schools robotics team. She is a captain, driver, programmer and engineer. She has travelled with the team to over 15 competitions where they have won various awards. Three of the competitions she has attended were World Championship events (2009-2011). Their team was very successful finishing overall within the top 11 each year. Her interest in robotics started in grades 7 and 8 where she led her team of four to a silver medal at the Ontario Skills Canada Competition. Through her participation over the years she has had the opportunity to expand on my passion and love for engineering, which led her into the Brock University science mentorship program. She would go with her partner up to Brock every afternoon to access the resources possible for her project “Autonomous Gamma and Beta Radiation Detection and Mapping Robot”. Her partner and she got the inspiration for this project in early 2011 just after the disaster had occurred in Japan and they searched for a way to aid the situation."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3247,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3247,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3247,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3030,
	2012,
	"Attention and Vocal Attractiveness in Men and Women",
	3,
	"Bay Area",
	"Sir John A. Macdonald S.S.",
	"This project investigated whether cross-modal Stroop effects would be affected by the pitch of an irrelevant, opposite-sex voice. Results show that are no size differences in Stroop effects as a function of voice pitch. Trend found in male participants toward larger Stroop effects for male voices compared to female voices provide a basis for further investigation."
);
INSERT INTO project_challenges(project, challenge) VALUES(3030, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3030,
	1,
	"Anna Vu",
	"Hamilton",
	9,
	NULL,
	"I am Anna Vu from Sir John A. MacDonald High School in Hamilton, Ontario. I was fortunate to have been involved in doing research with Dr. David Thomson this past year and I can't thank my teacher, Robert Roddie, enough for setting everything up with YES Mentorship Program. It has made me passionate about science, provided me with laboratory experience, and more eager to learn. When given an opportunity to do a project and participate in an event where it's all about science, take it! It is a wonderful experience to meet new people and gain knowledge. My hobbies and interests include reading, playing sports, volunteering and music. I would like to pursue a career in radiology, specializing in ultrasounds."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2961,
	2012,
	"Articulating Qamutiq",
	3,
	"Kivalliq",
	"Victor Sammurtok",
	"The Qamutik (10-20 foot long sled) is a quintessential piece of Inuit equipment while hunting and travelling in the Arctic. The design has not changed in almost 400 years, but the materials used to build it have. I have designed a new Qamutik that could revolutionize the way Inuit travel on the land; by splitting it into 3 pieces and making it versatile."
);
INSERT INTO project_challenges(project, challenge) VALUES(2961, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2961,
	1,
	"Scott Sammurtok",
	"Chesterfield Inlet",
	7,
	NULL,
	"My name is Scott Sammurtok and I am from Chesterfield Inlet, Nunavut located in the Canadian Arctic. I am a student at Victor Sammurtok School and I will be graduating August. I have earned 127 credits towards graduation in my 3 years of high school. I am Beneficiary under the Nunavut Lands Claims Agreement and fluent two languages; Inuktitut and English. I enjoy all the traditional Arctic activities; building igloos, fishing, hunting, and driving snowmobiles fast around town. The Qamutik is an essential piece of hunting equipment and has been used by Inuit for hundreds of years, but the overall design hasn’t changed over that period. I got the inspiration for completing my project by watching hunters travel on the land with long Qamutiks (sometimes as long as 20 feet). I thought about it for a long time and wondered if I could improve the design to decrease the amount of stress placed on the snowmobile pulling the sled. I designed and made an articulating Qamutik that disperses the force and reduces the drag on the snowmobile. My advice to anyone doing a science fair project is choose something you find interesting – it is a lot of work !"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2986,
	2012,
	"Automated Personal Trainer",
	3,
	"Cape Breton",
	"Riverview High School",
	"The participant developed an automated puck shooter for use as a hockey goaltender training aid. The project included design, prototype construction, performance testing and design evolution phases which produced a device capable of storing and shooting 50 pucks at speeds ranging from 38 to 64 km/h with manual, radio or computer controlled shot frequency adjustment capability ranging from 0 to 60 shots per minute."
);
INSERT INTO project_challenges(project, challenge) VALUES(2986, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2986,
	1,
	"Colin Hooper",
	"Howie Centre ",
	1,
	NULL,
	"I am a grade 11 student in the Advanced Credit Program at Riverview High School in Coxheath NS, where I play on the Jr. Varsity soccer team. Outside school, in the winter months, I am a goalie for the Cape Breton County Islanders Midget AAA hockey team and have played as an affiliate player for the Cape Breton Tradesmen Major Midget hockey team. My summers have been spent playing soccer as both a keeper for the Riverview Tier II soccer club, with whom I won a provincial championship in my second season at the under 14 level, and more recently as a fullback with the Cape Breton Selects Tier I club. When not playing competitive sports I volunteer as a goalie coach for my younger brother's hockey team. My sports involvement lead to this years science project to develop an automated goalie training device. I have been a medalist in our Regional Science Fair since grade 8 and this will be my second time attending the CWSF. On my first trip to the CWSF (Peterborough 2010) I was awarded a Bronze Medal in the Mathematical and Physical Sciences category for my project on boat hull analysis."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2986,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2986,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2986,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2951,
	2012,
	"Bacterial Presence and Contamination of Washed Hands After Using Air Hand Dryers",
	2,
	"Chinook Country",
	"Red Deer Lake School",
	"The purpose of this project was to find an effective way to reduce the risk of contaminating washed hands when air hand dryers are used. The hand dryers were swabbed before and after disinfecting and after applying an antimicrobial coating. Bacterial counts were obtained and the strains of bacteria were identified. Results confirmed the absence of human pathogenic bacteria in the coated air hand dryer."
);
INSERT INTO project_challenges(project, challenge) VALUES(2951, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2951,
	1,
	"Aisha Lillywhite",
	"Okotoks",
	11,
	NULL,
	"My name is Aisha Lillywhite. I was born, and reside in the Calgary area. I am in the ninth grade at Red Deer Lake School, Alberta and I have achieved Honours with Distinction and Most Outstanding Student Award along with the Science Award in 2010 and 2011. My favorite subjects are Science and Mathematics. I have been a part of the RDL Building Hope Project since 2010. We have recently built a school in Ewaso Ngiro Kenyan, Africa and are raising funds to build a primary school as well. On day, I hope to go to Africa to see the progress that has been made. Outside of school, I spend most of my time dancing. I take formal Ballet, Pointe, Contemporary/Modern and Jazz classes. I have completed my Intermediate Vocational ISTD Examination. Currently I volunteer as an assistant teacher. I also perform with a pre-professional dance company, Corps Bara Dance Theatre. Some performances include TTYL, A Time For Everything, and performances for local charities, schools and churches. I have had the privilege of dancing with the University of Calgary in a professional performance of Alice in Wonderland. My post secondary career plans are to attend university to become an Optometrist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2951,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2951,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3328,
	2012,
	"Bananiers : Un défi équatorien",
	3,
	"Abitibi-Témiscamingue",
	"Cégep de l'Abitibi-Témiscamingue",
	"Notre projet est basé sur la biomasse, plus particulièrement sur les résidus d'une plantation de bananiers en Équateur (feuilles et pseudotroncs). Il étudie la possibilité que ces derniers soient revalorisés en granules énergétiques. D'un point de vue environnemental, on vise à développer une méthode qui n'affectera pas les prochaines cultures, particulièrement au niveau de la fertilité du terrain."
);
INSERT INTO project_challenges(project, challenge) VALUES(3328, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3328,
	1,
	"Benoit Petit",
	"Rouyn-Noranda",
	10,
	NULL,
	"Bonjour, je m’appelle Benoit Petit. Dans le cadre d’un cours au CÉGEP, certains étudiants partaient en Équateur et devaient bâtir un projet basé sur une problématique du pays. C’est alors par une recherche sommaire qu’on a découvert les problèmes électriques. On aimerait beaucoup retourner en Équateur et parler aux gens de notre projet pour voir s’il suscite leur intérêt. L’Expos Sciences est une expérience formidable qui permet d’obtenir des commentaires et l’appréciation de professionnels. L’ensemble nous permet d’aiguiser notre démarche scientifique."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3328,
	2,
	"Stéphanie Clavet",
	"Rouyn-Noranda",
	10,
	NULL,
	"Je me nomme Stéphanie Clavet, j'étudie présentement au Cégep de l'Abitibi-Témiscamingue en Sciences de la nature afin de me diriger l'an prochain dans le domaine de la santé à l'université. Dans le cadre d'un voyage en Équateur en janvier 2012, notre équipe a fait des recherches au niveau de la situation actuelle du pays. Du fait que l'Équateur perd une grande quantité de l'électricité produite lors de la distribution, et que le pays est le plus grand exportateur de bananes au monde, nous avons décidé de bâtir notre projet à partir de ces points."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3328,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3328,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3328,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2956,
	2012,
	"Bacteria vs the Common Cleaning Myths",
	3,
	"Western Manitoba",
	"Neepawa Area Collegiate",
	"For our experiment we researched household bacteria killers. The issue that we are concerned with is that janitors use environmentally and physically harmful chemicals everyday to clean off the surface’s we spend hours touching every day. Many chemical cleaners have also proven to cause adverse effect on a person’s health over an extended period of time. Natural solutions could help the environment and people’s health."
);
INSERT INTO project_challenges(project, challenge) VALUES(2956, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2956,
	1,
	"James McKay",
	"Eden",
	8,
	NULL,
	"I am James McKay. I play basketball and volleyball, plan to become an engineer, and like to play games with physical activity in my spare time. The inspiration for my project came from the long list of warnings on the back of a popular janitor's cleaning solution, known as Swish. Tyler and I thought it was terrible how dangerous a chemical our janitors use to clean our tables and chairs, so we wanted to find a safer way to kill common bacteria. Also, Tyler and I wanted to help the environment in a way that nearly everyone can participate in. We do not currently have plans for further investigations, although I have been very curious about some extensions such as finding out what in lemons kills bacteria. Advice I would give to other students thinking about doing a project is to try to find a very common problem that is relative to many people, and a simple enough experiment that the common person can understand not only what you did, but also what you accomplished."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2956,
	2,
	"Tyler Stilwell",
	"Neepawa",
	8,
	NULL,
	"I live in a rural town. I like to enjoy the outdoors. Earlier this year i went on a trip to our capital, Ottawa. It was a lot of fun and i met kids from around the country.My favorite food is hot dogs. I like to swim and am a lifeguard at the local pool. I am also in band at NACI. We wanted to do our project to help the earth and not use harsh chemicals. We have added some extensions and are working to improve before the fair. My partner is James and we think that every one should work in pairs it made it a lot more fun having a partner."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3309,
	2012,
	"Balles de golf",
	1,
	"Districts francophones du Nouveau-Brunswick (DFNB)",
	"École Mgr-Matthieu-Mazerolle",
	"Dans mon projet, je démontre la composition et les particularités d'une balle de golf. J’explique comment on peut verifier si elles sont bien balancés et aussi les effets qu'elles peuvent avoir sur la trajectoire."
);
INSERT INTO project_challenges(project, challenge) VALUES(3309, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3309,
	1,
	"Raphaël Lord",
	"Riviere-Verte",
	3,
	NULL,
	"Je me nomme Raphael Lord. J'aime beaucoup les sciences. Je fais aussi plusieurs sports comme le soccer, le badminton et le monocycle. Ma source d'inspiration était la curiosité de savoir de quoi les balles de golf étaient composées. Cet été, j'aimerais beaucoup tester les balles. Le conseil que je donnerais à d'autres élèves qui voudraient faire un projet est de choisir un sujet différent et très intéressant."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2969,
	2012,
	"Battle of the Ecofridges: Traditional Zeer Pot vs. Scrap Metal Fridge",
	1,
	"Ottawa",
	"Hawthorne P.S.",
	"Evaporative cooling can be harnessed to provide refrigeration for people without access to electricity. Traditional zeer pots layer wet sand between nested clay pots, with the inner pot chilling as heat energy is removed by evaporation. I built and tested both a zeer pot and a newer scrap metal version, to compare their potential for simple, sustainable refrigeration and further innovation."
);
INSERT INTO project_challenges(project, challenge) VALUES(2969, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2969,
	1,
	"Conor Mulcahy",
	"Ottawa",
	9,
	NULL,
	"I've always loved construction toys such as LEGO, and after reading an article about evaporative cooling and sustainable eco-fridges, I was inspired to build my own in order to assess the possibility of improvement upon the existing designs. I found it remarkable that this concept has been known and utilized for centuries, and yet very few people have ever heard of it. What I enjoy about science, and engineering in particular, is that it’s not just about new discoveries, but also about improving upon existing ideas. I am convinced that sufficient scope remains to improve sustainable eco-fridges, and I will continue to explore that possibility. This project has certainly served to rekindle both my interests in engineering and those of global citizenship. I'm currently in the gifted stream at my local elementary school, and due to start high school in an International Baccalaureate program later this year. Outside of school, I enjoy both the visual arts (enrolled in a portfolio development class) and sports (playing competitive badminton and soccer). Although my career plan is still evolving, I am certain that it will involve science and technology."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3231,
	2012,
	"BBs:  Ballistics gone Bio",
	1,
	"Rideau-St. Lawrence",
	"St. Lawrence Academy",
	"My project examined if biodegradable ball bearings (BB's) had more precise groups than regular BB's when fired from an Airsoft gun. After measuring the mass and diameter of seven types of BB's, a gun stand and computer analysis were used to measure muzzle velocity and precision of BB's fired indoors at various distances. Biodegradable BB's were found to be less precise than the regular ones."
);
INSERT INTO project_challenges(project, challenge) VALUES(3231, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3231,
	1,
	"Christian Au",
	"Mallorytown",
	9,
	NULL,
	"I am in grade 7, attending a private school located in Prescott, Ontario. I am interested in Math. Some of my hobbies include: playing Airsoft, playing video games, playing piano, and drawing comics. In the future, I plan on progamming computers and video games. My friends think that I am funny and smart. One day while playing Airsoft, I wanted to see if there was a difference as far as accuracy and precision between biodegradable BB's and regular BB's. If I were to expand on this project, I would test additional types of BB's and different types of Airsoft guns such as spring and C02 powered guns. For anybody doing a science project, I would suggest starting early into summer, planning and doing research before school starts. Also if testing is needed during different types of weather/ temperature, I would suggest taking advantage of the warm summer climate or the cold winter climate. I found science projects very challenging. However, if you have determination and perseverance then you will be able to conquer this challenge."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3231,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3231,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3207,
	2012,
	"Bioethanol Research: Here Today, Here Tomorrow",
	2,
	"Peel",
	"Glenforest S.S.",
	"The obliteration of unsustainable fossil fuels escalates the necessity for an alternative energy source. This project investigated the advantages of using phaeophyta, rhodophyta, chlorophyta and Bambusoides in bio-ethanol production through enzymatic hydrolysis followed by fermentation. Each was compared to the current ethanol source, corn, in terms of ethanol yield and cost-effectiveness of production. Results show that benthic marine algae are more efficient in producing ethanol."
);
INSERT INTO project_challenges(project, challenge) VALUES(3207, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3207,
	1,
	"Cathy Tie",
	"Mississauga",
	9,
	NULL,
	"I'm a Grade 10 student enrolled in the International Baccalaureate Program at Glenforest Secondary School in Mississauga, Ontario. Science has always been my favourite subject at school, and also my escape – reading a biology book or building simple robots stimulates my curiosity and motivates me to begin me own research. Aside from my academic achievements, I am the president of Glenforest's Science Club, an executive member of Glenforest’s Athletic Council, Volunteering Peel, Finance Committee in the Mayor’s Youth Action Council, and, I have been the Grade Representative for two consecutive years. As well, with my undying passion for the arts, I've completed Grade 10 piano at the age of 11. While maintaining a healthy balance between my extracurricular activities and high academic performance, I combine my research skills and my passion for science through doing primary research, which led to entering this year’s Canada-Wide Science Fair."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3207,
	2,
	"Katina Zheng",
	"Mississauga",
	9,
	NULL,
	"I am currently grade 10 pre-IB student at Glenforest Secondary School. I enjoy being involved in a variety of activities, from playing softball, to volunteering at my local hospital. I currently hold leadership positions like my school's DECA executive and am president of Science Club. I have also served as a page in the Ontario Legislature and currently work as a teaching assistant at Kumon. My inspiration for this project came from seeing gas prices continually rise, and constantly hearing about the problem of the impact of burning fossil fuels on the environment. I felt that there should be better, cheaper and more environmentally friendly ways to solve this problem. For other students thinking about doing a project, I would suggest doing something that they are really passionate about, because the large amount of work and research involved will only be possible if there is a passion for the topic. An easy way to start would be to identify a problem that is seen in day to day life, like global warming and trying to solve a specific aspect of it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3207,
	1,
	"Renewable Energy Award",
	"Intermediate",
	"Ontario Power Generation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3207,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3207,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3347,
	2012,
	"Biochar: A Low Cost Solution for Water Treatment Using Industrial Waste",
	2,
	"Northwestern Ontario",
	"Sir Winston Churchill C.V.I.",
	"The demand for clean drinking water is increasing worldwide. The consumption of contaminated water is the main cause of disease today. This experiment, removed contaminants in water using activated biochar. Biochar is a carbon rich by-product of bioenergy, produced through pyrolysis. Industries pay millions of dollars annually to dispose off this waste. The results show effective low cost solution for water treatment using biochar."
);
INSERT INTO project_challenges(project, challenge) VALUES(3347, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3347,
	1,
	"Ankur Shahi",
	"thunderbay",
	9,
	NULL,
	"Ankur Shahi came to Toronto, Canada in 2003 from India with his parents at the age of eight years. He moved to a small town, Thunder Bay, in Northwestern Ontario in 2007. Ankur has an inquisitive mind and takes keen interest in developing innovative ideas. His Science Fair project was adjudged as the best in Junior Category at Northwestern Ontario Regional Science Fair 2009. He also received the best in Junior Life Sciences Category Award and Lakehead University Psychology Award for the same project. In the Northwestern Ontario Regional Science Fair 2012, Ankur’s project received the best in Intermediate Category award, Professional Engineers of Ontario Award, Best in Environmental Sciences and Lakehead University Engineering Award. Ankur also likes Mathematics and has represented his school in a number of contests as Lagrange Mathematics Contest (Mathematica), American Mathematics Contest, Waterloo Mathematics Contest, TD Canada Mathematics Competition and Fryer Maths Contest. Ankur is equally good at sports and has won medals as Winners in 2010 Superior Secondary Schools Athletic Association (SSSAA) Football Championship, 4th place for Junior Boys Indoor Soccer SSSAA 2011-2012, and Winner of Lakehead University Cricket Tournament 2011-2012. He also volunteers his time for a number of organizations in Thunder Bay."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3347,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3347,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3271,
	2012,
	"Big or Small; Narrow or Wide: Text Presentation for Early Readers",
	2,
	"Vancouver Island",
	"Lambrick Park Secondary",
	"Grade one and three stories were written in increasing level of difficulty. Each story was modified so that font size and column width were altered. Student performance was monitored for insertions, missed lines, omissions, substitutions, and told words. Narrow columns of text show greater reading success. Font size appeared to be less important. Response varied with age."
);
INSERT INTO project_challenges(project, challenge) VALUES(3271, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3271,
	1,
	"Andrea Chan",
	"Victoria",
	12,
	NULL,
	"My name is Andrea Chan and I am a grade 9 student at Lambrick Park Secondary School. I love to play the piano and row. I have been playing piano for 7 years and have been doing musical theory for 2 years. Also, I play the clarinet and percussion. I started rowing at the beginning of grade 9. I am holding a world record in rowing. It is placing as many rowing boats in the water on the same date, with everyone rowing, and getting coached by a gold medalist rower. I enjoy reading, sleeping in, playing outdoors (being active), and playing music on the piano (I love my piano). Growing up, I was into figure skating and swimming. As an adult, I want to either go into nursing or a job with psychology. I became interested in psychology because of my current science fair project I am doing. Our project is the impact of column width and font size on grade one readers. This project was really fun and a great experience. This is my first time attending the Canada Wide Science Fair and I am excited to be apart of the Vancouver Island team."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3271,
	2,
	"Matthew Treble",
	"Victoria",
	12,
	NULL,
	"My name is Matt Treble, and I am a grade 9 student at Lambrick Park Secondary School. I have recently completed my Bronze Cross and am working towards becoming a Life Guard. I play the piano and guitar. I enjoy running, swimming and am always trying to improve. I volunteer at a local library helping kids read in a program called ""Reading Buddies"". This is my first time attending the Canada Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3271,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3271,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3214,
	2012,
	"BioFabric",
	1,
	"Sudbury",
	"Marymount Academy",
	"My project was all about growing microbial cellulose from a Kombucha green tea solution using Gluconacetobacter xylinus bacteria to be as thin and strong as possible for use as a biodegradable textile, which I call BioFabric. My variables included blueberries and a mixture of fruit & vegetable waste. Growing new materials for clothing that are biodegradable, eco-friendly and use minimal energy sources could be revolutionary."
);
INSERT INTO project_challenges(project, challenge) VALUES(3214, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3214,
	1,
	"Marika Moskalyk",
	"Sudbury ",
	9,
	NULL,
	"My name is Marika Moskalyk and I'm a Grade 8 student at Marymount Academy in Sudbury, Ontario. Not only do I love science, I also love fashion. I saw a TED talk last summer on BioCouture (http://www.youtube.com/watch?v=3p3-vl9VFYU), which is a research project by fashion designer Suzanne Lee from London, UK that uses Acetobacter Gluconacetobacter xylinus bacteria to grow textiles. I was amazed at how science could be used to create really cool, environmentally friendly textiles to use to create clothing, and I decided to create an experiment to explore different types of solutions to see which would grow the strongest, thinnest and most interesting colours. I chose blueberries from Sudbury and organic vegetable and fruit waste as sources of extra vitamins for growing bacterial cellulose as my variables. Knowing what I do about renewable resources, and the energy that goes into growing materials for textiles, being able to grow new materials for clothing that are entirely biodegradable, eco-friendly and use minimal energy sources could be revolutionary. My advice is to always pick a subject for your science fair that you are really interested in and that you know you will enjoy exploring. Here's my project video:http://www.youtube.com/watch?v=e0Fxw9Hh28A"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3214,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3214,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3202,
	2012,
	"Bipolar Tesla Coil Theory",
	3,
	"Annapolis Valley",
	"Horton High School",
	"This project was to prove my hypothesis about the theory and operation of a bipolar Tesla coil. Through the process of this experiment I was able to prove my theory about bipolar Tesla coils."
);
INSERT INTO project_challenges(project, challenge) VALUES(3202, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3202,
	1,
	"Cole Jordan",
	"Wolfville",
	1,
	NULL,
	"I am an electrical enthusiast who became intrigued by tesla coils and their theory of operation, a bipolar tesla coil was especially interesting and was the inspiration of this project. I plan to become an Electrical Engineer an hope to continue with electrical resonance and the practical applications of it."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3285,
	2012,
	"BioHydrogen Fuel from Photosynthetic Bacteria: Studying Single Stage Reactors",
	2,
	"York",
	"Havergal College",
	"Growth rates of hydrogen-producing, non-sulphur, purple bacteria cultures were studied when the primary carbon source was switched between acetate and glucose. The study included mono-species and mixed-species cultures. An unexpected positive outcome was that the growth rates during the glucose runs were equal to or greater than the growth rates during acetate. No difference in growth rates between the mono-species and mixed-species cultures was observed."
);
INSERT INTO project_challenges(project, challenge) VALUES(3285, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3285,
	1,
	"Mikaela Preston",
	"Markham",
	9,
	NULL,
	"Hey, I’m Mikaela Preston and I’m currently in grade 10 at Havergal College in Toronto. I think science is the coolest thing in the entire universe (or possibly the multiverse?). I’ve been doing science fair projects since I was in grade 3 and I plan on doing research all through my life! This year my research dealt with renewable fuel- as have my last 2 projects. I believe that it’s really important for us to work towards being able to live sustainably without harming our Earth. Despite the fact that it’s probably truthful to say I’m a science nerd (and I totally love it, of course), I’m not a fan of pocket protectors, and I love hanging with my friends, snowboarding, longboarding, going to rock concerts and playing Ultimate Frisbee. As Albert Einstein said, “I have no special talents, I am just passionately curious.”"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3285,
	1,
	"Challenge Award - Energy",
	"Intermediate",
	"Youth Science Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3285,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3285,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3084,
	2012,
	"Block Those Rays!",
	1,
	"Toronto",
	"Upper Canada College",
	"The purpose of the experiment was to determine which brand of SPF 15 sunscreen was able to block the most amount of UVA and UVB. Five sunscreens were tested 25 times for UVA and 25 times for UVB, each. NeoStrata blocked the most amount of UVA and UVB. Olay blocked the least."
);
INSERT INTO project_challenges(project, challenge) VALUES(3084, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3084,
	1,
	"Xing Yi Liu",
	"Toronto",
	9,
	NULL,
	"I am a student from Upper Canada College. I am very passionate about learning all sorts of types of knowledge. I chose this project because Canada is a country full of sunshine all year round. Protecting against UV rays is very important to everyone. So, choosing a suitable sunscreen is very beneficial to all individuals. This experiment directly helps people make their decisions. If I were to continue experimenting, I would take more trials. The more trials I have, the more accurate my results are. An advice that I would give to other students thinking about doing a project is that it is important to select a topic that is related to everyday life. This way, the project can act as a guidance for others to have a healthy lifestyle."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3084,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3084,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3070,
	2012,
	"Bovine Artificial Insemination and Sexed Semen",
	1,
	"Prince Albert & Northeast Saskatchewan",
	"East Central School",
	"This project focuses on bovine sexed semen. Sexed semen is the difference between male and female semen. Sorting sexed semen could be the breakthrough cattle farmers need to lower costs and increase farm production. Farmers are the backbone of our country and we need to continually research innovative ways to help them lower costs so they can continue to feed our growing country."
);
INSERT INTO project_challenges(project, challenge) VALUES(3070, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3070,
	1,
	"Brianna Grassick",
	"Prince Albert",
	6,
	NULL,
	"I am Brianna Grassick. I am a grade seven student in a rural school near Prince Albert, Saskatchewan. I am a member of the senior SLC, volleyball, basketball, badminton and track teams. I enjoy curling and volleyball. In March, I was a Junior Star at the 2012 Tim Horton’s Brier. For two years, I have played for our local volleyball club. In April, my team won the provincial championships. Currently, I am attending tryouts to participate in the 2012 Saskatchewan Summer Games. I live on a grain and cattle farm. We have 300 head of cross-bred cattle. I am a junior member of our 4-H beef club. I was inspired to do this science project because my family raise cattle. I know about artificial insemination and sexed semen. I wanted to know how semen are sorted and if I could tell the difference between the male and female semen. Future plans for this project would involve flushing and transplanting the embryos. If other students are planning to do a project, I advise them to choose a topic that they are interested in and to include a large amount of data."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3070,
	2,
	"Serena Franc",
	"Prince Albert",
	6,
	NULL,
	"My name is Serena Franc. I am a grade seven student in Saskatchewan. I have many interests and love to keep busy! I have a love for volleyball and have just finished a season with my city league as well as playing on the school level. I live on a cattle farm and with that comes my love for animals. I have been involved in beef 4-H for six years and have won Grand Champion steer and heifer within my club and many other awards. I enjoy showing cattle, my favorite show is the Calgary Stampede. I love all animals and because of this, I want to become a veterinarian. My inspiration for this project came from my dad. We are always looking for innovative ways to improve our cow herd. The words ""sexed semen"" popped up and I knew this would be what I researched. Next year I am researching flushing and transplanting of embryos. This will help us get multiples of the mating rather than one calf a year. Students doing a science fair project should do a project on something they are truly passionate about. This makes it fun, interesting and gratifying. Look where it took me!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3028,
	2012,
	"Break the Ice!  How does ionic interference affect the strength of ice?",
	2,
	"Carlton Trail",
	"Wakaw",
	"The strength of ice is a concern for many people in our society - from curlers, hockey players, ice-road truckers to ice fishers. Our project investigates the parameters of ice strength by attempting to generate a mathematical relation between electrical resistance of water samples and the strength of ice produced from the sample. Our initial results show the possibility of generating a useful relation."
);
INSERT INTO project_challenges(project, challenge) VALUES(3028, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3028,
	1,
	"Skyler Haugen",
	"Wakaw",
	6,
	NULL,
	"My name is Skyler Haugen. I am 15 years old and I'm in grade 9. I live in the small town of Wakaw, Saskatchewan. I love playing all types of sports like hockey, fastball, track and field, volleyball, badminton, basketball, cross-country, hunting, and fishing. This year in hockey I played on the Humboldt Broncos Bantam AA team. In volleyball, I am the setter and this past fall we won Districts. During track and field, I participate in the 3000m, 1500m, 800m, and hurdles. This year in cross-country I qualified for Provincials. I'm also into my music and love playing my guitars. I'm very excited to attend CWSF this year as it is my second year. My partner, Luke Halyk and I worked very hard at our project and the hard work has payed off. After graduation from high school, I plan to attend the University of Saskatchewan in the College of Law. I want to become a lawyer and work as an Environmental Prosecutor."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3028,
	2,
	"Luke Halyk",
	"Foam Lake",
	6,
	NULL,
	"I am in grade 8. I come from a community of 1300 people. I play many sports: Hockey, Baseball, Football, golf, and i have played basketball. I am taking my grade 5 piano for the royal conservatory of music in june. i am a musical person. have taken guitar for three years, trumpet for 4 years, and piano for 8 years. I am particularly interested in rock, house, dubstep and some pop. I attended the cwsf last year, with a project about resistance and temperature. Even though i have some time to think about it, i am thinking of going into the film industry after high school. i enjoy making videos, movies and montages. I am very interested in the subject of politics. I am 13, turning 14 in august."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3339,
	2012,
	"Bioremédiation des nanotubes de carbone multiparois",
	3,
	"Montréal CLS",
	"Collège Jean-de-Brébeuf",
	"Les nanotubes de carbone sont des composés aux propriétés exceptionnelles, mais qui peuvent causer une nanopollution de l’eau et de l’air en plus d’être cancérigènes. Le projet consiste à tester la capacité de l’hémine et de certaines bactéries à dégrader des nanotubes de carbone multiparois afin de mieux gérer les déchets et diminuer son impact sur l’environnement et la santé humaine."
);
INSERT INTO project_challenges(project, challenge) VALUES(3339, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3339,
	1,
	"Arnaud Desrosiers",
	"Montreal",
	10,
	NULL,
	"Je me nomme Arnaud Desrosiers, j'ai 18 ans et je vis à Montréal avec ma famille. J'étudie présentement au collège Jean-de-Brébeuf en sciences de la santé pour ma deuxième année de cégep et j'espère être en mesure de pouvoir continuer des études en biochimie à l’université. Ce domaine me passionne depuis longtemps puisque je trouve que c’en est un des plus vastes. J’ai toujours adoré faire de la recherche et participer à l’élaboration de projets et c’est, d’ailleurs, la raison pourquoi je participe à l’expo-sciences. D’un autre côté, je suis passionnée par le sport comme le tennis, la natation et bien sûr le hockey que je pratique depuis l’âge de 8 ans."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3339,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3339,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3339,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3339,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3339,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3339,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3073,
	2012,
	"Boue = Electricite?!",
	1,
	NULL,
	NULL,
	"Notre population ne cesse d'augmenter, ainsi que sa consommation en electricite. C'est pourquoi il est tant que nous agissions en mettant en place des energies renouvelabes comme les panneaux solaires, les eoliennes et la pile a combustible microbienne (PCM). Dans mon projet, je demontre le fonctionnement de la PCM, la realisation de plusieurs PCM et les facons dont on pourrait les utiliser dans le futur."
);
INSERT INTO project_challenges(project, challenge) VALUES(3073, 2);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3073,
	1,
	"Renewable Energy Award",
	"Junior",
	"Ontario Power Generation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3073,
	2,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3073,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3085,
	2012,
	"Buildings in Earthquakes",
	2,
	"Toronto",
	"Harbord Collegiate",
	"Past earthquake investigations have shown that seemingly unstable structures survived because their loose building anchors allowed them to rock. This project will investigate this phenomenon by conducting an experiment that shakes a structural model using a homemade shaker with loose and firm foundation anchors. Relative displacement of the structure will be compared."
);
INSERT INTO project_challenges(project, challenge) VALUES(3085, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3085,
	1,
	"Lydia Wong",
	"Toronto",
	9,
	NULL,
	"Lydia Wong lives in downtown Toronto and is a tenth grade student at Harbord Collegiate Institute. Three years ago, Lydia completed a Science Fair project for her middle school on soil liquefaction, a phenomenon occurring in soil during earthquakes. This project was initially thought of when she was sculpting clay figurines with natural clay found in a campsite during a family trip. Lydia observed that when she shook the clay in a container, the clay softened and was easily moulded. This year, she decided to base her project on the buildings themselves during earthquakes. She plans to further her experiment by experimenting with different earthquake motions and by building a more realistic building model. Lydia believes that other students thinking about doing a project should base their projects on something that not only interests them, but that can be applied to their own lives. She enjoys playing a variety of sports such as basketball, ultimate Frisbee, and baseball and also teaches and learns karate as a black belt. When Lydia has time, she enjoys teaching her grandmother piano, gardening and playing with her younger sister. In the future, Lydia plans to pursue a career in engineering."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3281,
	2012,
	"Bisphenol A in Epoxy-Resin Lined Baby Formula Cans",
	3,
	"Edmonton",
	"Archbishop MacDonald H.S.",
	"A controversial chemical, Bisphenol A (BPA), has adverse effects and is present in epoxy resin lined metal cans. This project tested BPA levels in commercially available Canadian baby formula cans and unused cans using gas chromatography mass spectrometry. Several variables were manipulated, replicating the canning process conditions, including temperature, duration, and acidity, to which correlations were found. Also an extraction to exhaustion was conducted."
);
INSERT INTO project_challenges(project, challenge) VALUES(3281, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3281,
	1,
	"Kaelyn Gras",
	"Edmonton",
	11,
	NULL,
	"My name is Kaelyn Gras and I am in grade 11 with a full IB program at Archbishop MacDonald High School in Edmonton, Alberta. As well as competing in the science fair, I am in Ukrainian dance, play the flute in a concert band and I am a balloon artist. I often volunteer with multiple organizations, in and out of school, and because of this; I won the prestigious “Heart of the Community” award at my school. My dream is to be a pediatrician and work with Doctors Without Borders. This interest of wanting to help improve children’s lives was the inspiration for this project and I would love to continue this project in the future. When I am not trying to keep up with my busy schedule, I love to read. I also love to travel, and I have been to many different places, including Austria, Italy, Holland, Mexico, Greece, and, my favorite destination, Egypt. I am really excited to come to the Canada Wide Science Fair again this year, as I have been looking forward to this since going for the first time last year."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3245,
	2012,
	"Bioindicators Reveal the Most Eco-Friendly Road Salt Part 2",
	1,
	"Peterborough",
	"Queen Mary P.S.",
	"Currently, road salt is an environmental concern in Ontario. There are many types and likely some are better for the environment than others. I hypothesized “Organic Melt”, made mostly from beet juice, would perform the best. Using snails, daphnia and freshwater hydra, I investigated seven de-icers at three different concentrations. Measuring death, birth and respiration rates, this experiment revealed some are more ""Environmentally Friendly""."
);
INSERT INTO project_challenges(project, challenge) VALUES(3245, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3245,
	1,
	"Laurence Emery",
	"Peterborough",
	9,
	NULL,
	"I’m Laurence Emery a grade 8 student at Queen Mary PS, Peterborough, Ontario. The first Regional SF I entered was in grade 2 with a project called, “The Eggsperiment.” It wasn’t a prize winner but the rewarding experience encouraged me to participate each consecutive year. I have interests in various disciplines of science which are reflected in the projects I have done, they include: physics, mechanical applications, human physiology, chemistry and now environmental studies. As I progressed and saw the older students’ projects I hoped I could present a high quality experiment that would send me to the CWSF. This is the second year I’m eligible and my dream has come true again! At school I volunteer at the library and make the daily announcements, my riddle of the week is very popular. I also compete on the Track Team and tend to our award-winning butterfly garden. At home I build model airplanes and I'm passionate about fish. I am the neighborhood expert on aquariums. For years I have participated in the Canadian cross country skiing program. I’m also a Scout, figure skater, triathlon participant, air cadet and an avid canoe tripper. I hope for an amazing experience this year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3245,
	1,
	"Challenge Award - Environment",
	"Junior",
	"Encana Corporation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3245,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3245,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2937,
	2012,
	"Buoyancy",
	1,
	"Saskatchewan First Nations",
	"Ahtahkakoop School",
	"We picked buoyancy because we were doing it in class and it seemed like a fun and interesting thing to do for the science fair. We carried out three completely separate experiments to try to prove or disprove some ancient laws and legends. We did not have expensive equipment but we still enjoyed the challenge."
);
INSERT INTO project_challenges(project, challenge) VALUES(2937, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2937,
	1,
	"Mario Ahenakew",
	"ahtahkakoop",
	6,
	NULL,
	"my name is Mario Ahenakew i lived in Ahtahkakoop all my life.I enjoy quad riding,snomobiling,biking,soccer,hockey and boxing. My favorite subjects in school are math and science because their interesting and sometimes it gives me a challenge i like challenges.I picked buoyancy because i wanted to know more about it, i knew some of it already because we were doing it in class.The advice that i give to other students is that they should do something that they are interested in and has alot of meaning and history to it."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2937,
	2,
	"Tristen Sasakamoose",
	"Sandy Lake",
	6,
	NULL,
	"My name is Tristen Sasakamoose, I am from Ahtahkakoop First Nation. My favourite subjects in school are science and math. I like to play soccer and Im really good in science, I won first place at the science fair last year too. We did a subject on buoyancy in class and a experiment with Garry Sibley in Ahtahkakoop. I liked it so I told my Partner Mario about the idea and we did it. I would tell other students to believe in there project even if its just a small random project, You just gotta keep going at it and believe in yourself and your project."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3002,
	2012,
	"Callelo: a novel bioherbicide",
	3,
	"London District",
	"Huron Park S.S.",
	"Alliaria petiolata (garlic mustard) and Coffea arabica (coffee) have both been found to inhibit germination through the production of allelochemicals. When combined in a 50/50 ratio, aqueous extracts of both compounds applied three times were able to significantly inhibit germination and seedling growth after statistical analysis. This compound shows promise as an economical and environmentally friendly herbicide."
);
INSERT INTO project_challenges(project, challenge) VALUES(3002, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3002,
	1,
	"Jessie MacAlpine",
	"Woodstock",
	9,
	NULL,
	"Jessie MacAlpine is a grade eleven student who lives in Woodstock, Ontario. She is a very active student and enjoys swimming, cross-country, track-and-field, cross-country skiing, volleyball, soccer and step dancing. Jessie plays the flute, piano and fiddle and participates in her school's band while being vice president of Music Executive. As part of the PRO (People Reaching Out) club at her high school, Jessie and fellow students work with Free the Children to provide children in developing nations with the education they deserve. She enjoys participating in model United Nations debates at her school and playing a role in local politics as a member of the Youth Advisory Committee. Jessie has also always had a keen interest in the environment and strives to help end global climate change. In the future she aspires to be a biochemist focusing on exploiting biological and chemical processes to improve the environment."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3002,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3002,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3002,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3002,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3002,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3174,
	2012,
	"Can Antioxidants prevent free radical damage, and possibly extend life?",
	1,
	"Greater Vancouver",
	"Summit Middle School",
	"This experiment investigates benefits of antioxidants to health. Concentrations of blueberry, cranberry, and grape juices were mixed with yeast cells before ultraviolet light exposure to view the effects of antioxidants. Culture health was gauged on colony size. Results showed high amounts of juice resulted in least cell damage, supporting the hypothesis. Cranberry juice was found as most efficient in preventing cell damage, disproving the hypothesis."
);
INSERT INTO project_challenges(project, challenge) VALUES(3174, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3174,
	1,
	"Jiaying (Carol) He",
	"Coquitlam",
	12,
	NULL,
	"I am very ordinary. I live in a rather small city, like to read and think about deep philosophy, and absolutely refuse to tuck in my shirt. I am confident, loud, and especially curious. I have to mention curiosity, because it's what got me here in the first place, and if I don't mention it, then my curiosity will get angry. SO, technically, our project started because of my curiosity took a liking to the topic of cancer prevention, after the topic of cancer treating viruses my partner and I thought of didn't work out. Looking back, what was just an idea back then had become a full fledged project. I pat ourselves on the back. I also assume that curiosity will take our project further in the future, maybe testing different substances, different environments, etc, extending the experiment. Who knows? I'll keep walking my walk and do what I do. I'll defiantly do this fair again. And you. If you're reading this, go and do this. It isn't a suggestion. It is a strong suggestion. Which means it is supposed to be taken more seriously than a suggestion. And if you do come and do this project? Remember: Persevere."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3174,
	2,
	"Bennett Tan",
	"Coquitlam",
	12,
	NULL,
	"Born in Singapore, Bennett Tan moved to Canada with his family when he was 11. Initially scared and apprehensive of the new environment, Bennett very quickly adapted to the new culture and grew to love his new home and friends. He wished he had moved to Canada earlier! Bennett is very active in school and enjoys participating in various activities. He is a member of the school basketball and volleyball teams and the badminton recreational club. Besides sports, he also volunteers as the school library monitor and is a senior editor for the school yearbook. In 2011, he participated in the Odyssey of the Mind competition and his team achieved silver. In addition, Bennett also participated for the first time in the Greater Vancouver Regional Science Fair. Inspired to learn more about antioxidants and its effects on the human body, his joint project with his partner, titled ""Can Antioxidants Extend Life?” won a gold medal. Bennett feels that it will be interesting to compare the effectiveness between antioxidant juices and pills. At home, Bennett enjoys playing his guitar, reading and jogging around his neighbourhood. Right now, Bennett is living the life he loves and loving the life he lives!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3174,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3174,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2959,
	2012,
	"Can I light a door knob?",
	1,
	"Aboriginal Québec Autochtone",
	"Kahnawake Survival School",
	"Can an electric current travel through wires to light up a door knob. After building a frame for the door knob and connecting wires I learned that I could illuminate a door knob to help people find the key hole on their doors."
);
INSERT INTO project_challenges(project, challenge) VALUES(2959, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2959,
	1,
	"Aronhiaronnions Stacey",
	"Kahnawake",
	10,
	NULL,
	"My name is Aronhiaronnions Stacey, I am 12 years old and I attend Kahnawake Survival School, I am in grade 7. I have four brothers, I enjoy riding my ATC and going fishing at my cabin in Tiowero:ton. One of the activities I was in at school was Live Like a Champion which is a mixed martial arts class. My hobbies are to collect hockey cards and motor bikes. In the future I want to become an engineer like my cousin William. My achievements include winning the science fair in grade 5 which got me to Gesgapegiag, and then recently winning the aboriginal science fair in grade 7 which brought me to Kitigan Zibi. I got the inspiration for this year’s project from my parents and my brother who were helping me with ideas. They suggested that I should make something that would help people and so I did. I am not sure of what to do next but I would like to make something else that would help people. My suggestion to people is don’t give up and keep going because in the end its worth it."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3027,
	2012,
	"Can Tires Provide an Alternative to Furnace Oil?",
	3,
	"Strait",
	"Richmond Academy",
	"My project involves the development of a device to produce tire pyrolysis oil (TPO) by recycling scrap tires and used motor oil. The research and development of my apparatus provides insight into how TPO production and usage would be useful as a furnace oil alternative and environmentally friendly in that it recycles petroleum based waste."
);
INSERT INTO project_challenges(project, challenge) VALUES(3027, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3027,
	1,
	"Christoph Vetter",
	"Grand River",
	1,
	NULL,
	"My name is Christoph Vetter and I am currently enrolled at Richmond Academy in Louisdale, Nova Scotia. I have a strong passion for hands on work, biology and the environment. I feel that it is our responsibility to preserve nature and reduce consumer waste output. One of the most prevalent types of waste products that I see locally are petroleum-based. Through research, I discovered that companies in China are using pyrolysis to produce a furnace oil alternative. It all seemed very appealing to my desire of engaging in a hands on project that required constructing my own unique mechanism to produce TPO and to then see how this oil would compare with normal furnace oil in terms of combustion potential. The project required commitment, but it was really neat to see the mechanism evolve through parts gathered from the local junkyard. Seeing your own theoretical visualizations come to life as you put parts together piece by piece is a great learning experience and I strongly recommend for anyone who has a passion for engaging in a project which they will have fun completing to enter the science fair, as hands on research is the best way to learn."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3027,
	1,
	"S.M. Blair Family Foundation Award",
	"Senior",
	"S.M. Blair Family Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3027,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3027,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3027,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3027,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3027,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3027,
	7,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3044,
	2012,
	"Can UV What Birds See?",
	1,
	"Canadian Rockies",
	"Lawrence Grassi Middle School",
	"This project continued to examine the question: Does the type of high frequency colour such as purple, blue, green, or long wave length colour such as red, orange, yellow affect the volume of food winter birds that frequent the Bow Valley will eat? Six tests were conducted in the ultraviolet range using black light paint. These tests were conducted in the birds’ natural surroundings."
);
INSERT INTO project_challenges(project, challenge) VALUES(3044, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3044,
	1,
	"Ty Godfrey",
	"Canmore",
	11,
	NULL,
	"My name is Ty Godfrey. I’m a grade 8 French Immersion student at Lawrence Grassi Middle School in Canmore, Alberta, a small mountain community located in the heart of the Canadian Rockies. My favorite subjects are math and science. This year is my second Science Fair experience. To start off, I LOVE sports. I’m a competitive XC-skier and have won many gold medals at the Western Canadian Championships, Alberta Winter Games, and at the North American Youth Championships; the most prestigious Midget race in North America. During the off season, I play soccer for Canmore’s Rep team for which our team won the Provincial Championship and I was the season’s Most Valuable Player. I also love mountain biking, uni-cycling and running. I broke 2 school records and won gold in my first provincial zone track meet. I also won the provincial zone cross country running race. I love making sports Go-pro videos. When I graduate from high school, I plan to represent Canada at the Winter Olympic Games in XC-skiing before I attend university. I would love to be an engineer or a sports film maker. My twin brother, Reed pushes me to succeed in everything I do."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3044,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3044,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3024,
	2012,
	"Can You Give Cleaning A Greener Meaning?",
	2,
	NULL,
	NULL,
	"Two brands of ""environmentally friendly"" cleaners and two common dish soaps were tested for effects on vegetation, cleaning ability, harshness on skin and cost. These ""environmentally friendly"" cleaners proved to have less harmful effects, clean equally as well as regular soaps and can help us make better choices when it comes to washing dishes and doing our part to protect our environment."
);
INSERT INTO project_challenges(project, challenge) VALUES(3024, 3);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3024,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3024,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3304,
	2012,
	"Canada Post: Garbage Host",
	1,
	"Alberta Central East",
	"J.C. Charyk Hanna School",
	"Canada Post:Garbage Host investigates the abundance of “Junk Mail” tossed in the garbage bin at the Hanna Post Office. I weighed the paper thrown in the garbage bin daily, for six weeks. I found an enormous waste of paper. Even if the paper is being recycled it still has a negative impact on our environment. Our timber needs to be protected from this senseless waste."
);
INSERT INTO project_challenges(project, challenge) VALUES(3304, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3304,
	1,
	"Sharanne LaClaire",
	"Hanna ",
	11,
	NULL,
	"I am a grade 8 student in Hanna, Alberta. I am involved in basketball and I have played piano for the last three years. I love to hang out with my friends and family. I have a brother, sister, two dogs, and a cat. I was inspired to do my project by seeing all the waste of paper at Canada Post. When I observed the abundance of ""Junk Mail"" that is tossed in the garbage every day I wanted to do something about it. I want to make people aware that all they have to do is ask for ""No Junk Mail"" and Canada Post will stop sending it. If we collectively say no then marketers will see that it is not a successful way to advertise."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3052,
	2012,
	"Caution-Corrosive: Is This Your Water?",
	1,
	"Renfrew County",
	"St. Michael's E.S.",
	"In my project I am testing whether the Potential Hydrogen and hardness of water affects common household items. Knowing how poorly my tap water affected the rising of my bread in last year’s experiment; I wondered how it affects other common household products as well. I see mineral build up on the kitchen countertops and metal taps, as well our plants die."
);
INSERT INTO project_challenges(project, challenge) VALUES(3052, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3052,
	1,
	"Alexandria Schraenkler",
	"Douglas",
	9,
	NULL,
	"I am Alexandria Schraenkler, studying in Grade 8 at St. Michael’s Catholic School in Douglas, Ontario. I enjoy a variety of hobbies and interests such as sports, science, math and nature. Last year I won the Science Award at school and am also very active in all school extra-curricular sports and sports within my community. My favourite sport is soccer. Last year Team won the Championship, and I was voted Most Committed Player by my team. My science fair project from last year was my inspiration as well as the household problems I see at home. I hope to do more experiments with this project over a longer time period to achieve more measureable results. My advice for anyone thinking about a project is they should come up with an experiment that relates to them and they will enjoy while completing it. I also believe that they should never give up if something bad arises, they should work though it looking up further research if needed. I love animals, and enjoy many hours with my dog Penny. She has made me realize I truly want to become a vet when I grow up."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3346,
	2012,
	"CH3CH2OH-white latex paint as an antifouling agent",
	3,
	"Northwestern Ontario",
	"Sir Winston Churchill C.V.I.",
	"A natural anti-fouling paint that is more effective than chemical anti-fouling paints currently on the market has been successfully created using ethanol and white latex paint. This natural anti-fouling paint is effective under short periods of time as well as prolonged periods of time (up to 4 months has been tested) in fresh water."
);
INSERT INTO project_challenges(project, challenge) VALUES(3346, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3346,
	1,
	"Moriah Harvey",
	"Nipigon",
	9,
	NULL,
	"I have participated in three science fairs in elementary school; however my first science fair in secondary school took place in April of 2011. In Elementary school I always made it to the regional competition for the Superior North Shore Catholic School Board. I am currently in the IB program and attend Sir Winston Churchill CVI in Thunder Bay. Some of my passions (other than science) include singing; playing the flute; public speaking; canoeing; sailing; and other outdoor activities. As a singer I have competed and won many competitions; such as the Northwestern Ontario Jr. Youth Talent Search. Through singing I have also been given the opportunity of singing O' Canada for Prime Minister Stephen Harper twice. I was also chosen to attend the 2010 People To People Leadership Summit in L.A: which was a fantastic experience. Though I have many different hobbies and activities I definitely do enjoy Science, specifically biology and chemistry. I find it so fascinating how often science can be used to help people. Currently my future plan is to become a pediatric oncologist because I would be able to use two of my passions at once: science and helping people."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3346,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3346,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3346,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3346,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3346,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3142,
	2012,
	"Can You Hear Me?",
	1,
	"Quinte",
	"Georges Vanier Catholic",
	"The objective of this project is to determine which headphone, from a test selection of four, will be the most effective in blocking out ambient noise. The project is of interest to me as an elite goalie who needs to wear the best headphone to block out ambient noise to ""get in the zone"" to prepare for rep ice hockey games."
);
INSERT INTO project_challenges(project, challenge) VALUES(3142, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3142,
	1,
	"Katie Rampp",
	"Belleville",
	9,
	NULL,
	"Hello! My name is Katie Rampp. I am a 14-year old in 8th grade at Georges Vanier Catholic School in Belleville, Ontario. I am a founding member of the Student Council Executive called the ""Georges Vanier Student VOICE."" I have many hobbies and activities that I like to do. I love playing all kinds of sports; my main sport being ice hockey. I am a proud hockey goaltender. During the school year, I play for the Belleville Jr. Bulls and in June, I will be playing for the '98 East Coast Selects in Sherbrooke, Quebec. In high school, I am looking forward to playing for the varsity hockey club! I also represented the Quinte Region at the provincial level in ball hockey for two years straight. When I'm older, I want to keep pursuing my hockey career and I also want to study Sports Psychology at a Div. 1 University. This will be my first CWSF I am attending and I consider it on honour to be selected!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3012,
	2012,
	"Can Your Diet Prevent Alzheimer's? The effects of Lysine on APP Processing",
	3,
	"Eastern Newfoundland",
	"Bishops College",
	"For my project, I tested the effects of the amino acid lysine on the processing of Amyloid-Beta plaques that are known contributors to Alzheimer’s Disease. I found that the neuron samples with Lysine applied released less of the Beta peptides, therefore they are less likely to form plaques, suggesting that increasing the nutritional load of lysine could act as a preventative measure for Alzheimer’s disease."
);
INSERT INTO project_challenges(project, challenge) VALUES(3012, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3012,
	1,
	"Sarah Winsor",
	"St. John's",
	2,
	NULL,
	"My name is Sarah Winsor and I am a Grade 11 french immersion student at Bishops College, in St. John's, Newfoundland. In my school, I am part of the chamber choir, rugby team, youth action committee, as well as being a tutor for the Tutoring for Tuition program. Outside of school, I love being involved in music and dancing, as I have been playing piano for around 13 years (and working on the ukelele!) I am also a member of Shallaway-Newfoundland and Labrador Youth in Chorus, which has given me the opportunity to travel all around the world, from western Europe to China! I enjoy volunteering at local social justice seminars and leadership conferences, but I also volunteer at our local hospital. I am also working on my national lifeguard certification. I am so honored to have been chosen to represent the province at Canada Wide this year. My idea sparked from coming across some interesting research online, so I encourage any dedicated students to persue an idea that they are passionate about, you never know what could develop from there!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3012,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3012,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3012,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3222,
	2012,
	"Casting Call for Worms - A Sustainable Approach to Fertilizer",
	1,
	"Bluewater",
	"Bruce Peninsula District S.S. & E.S.",
	"Today there is more public awareness on the use of inorganic commercial fertilizers and their negative effects on the environment. This project tested different quantities of worm castings as a growing medium and the effect on plant growth. A natural organic alternative to a chemically based fertilizer was developed from worm castings and tested in four strengths against an inorganic commercial liquid fertilizer."
);
INSERT INTO project_challenges(project, challenge) VALUES(3222, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3222,
	1,
	"Jada Mielhausen",
	"Lion's Head",
	9,
	NULL,
	"My name is Jada Mielhausen. I am a grade 8 student and I attend Bruce Peninsula District School in Lion's Head, Ontario. In school I participate in all sports. I am the Secretary of our Elementary Student Council. I am a volunteer program assistant for the local Lion's Head skating club. I have participated in Science Fair for 5 years and this is my first Canada-Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2947,
	2012,
	"Clean-All",
	2,
	"Saskatoon",
	"Dalmany High School",
	"A single litre of oil contaminates a million litres of water. Essentially the re-use of our natural resources must be promoted and processes developed to lead people in an environmentally friendly direction. The ability to reuse absorb-all and recycle the products absorbed will lead small business in the right direction, save our resources by recycling, and reduce the abundance of waste in our landfills."
);
INSERT INTO project_challenges(project, challenge) VALUES(2947, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2947,
	1,
	"Dawson Heggestad",
	"Dalmeny",
	6,
	NULL,
	"Dawson Heggestad is 13 years old he is involved in volleyball, basketball, track and field, hockey and ball hockey. In his spare time he likes to invent cool stuff, hang with friends and snowboard. When he grows up he would like to be a professional snowboarder or an engineer."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2947,
	2,
	"Harlan Wutzke",
	"Dalmeny",
	6,
	NULL,
	"My name is Harlan Wutzke and I am a grade nine student from Dalmeny, Saskatchewan. I am interested in many sports (hockey, soccer, track and volleyball), and I enjoy hanging out with my friends and watching movies. I work as a minor hockey referee as well as for my father on weekends at Saskatoon Truck Parts. Regarding post secondary education, my main interests are engineering and business entrepeneurship. Our project started with our fathers' discussion regarding the high cost to dispose of a product they both use, Absorb-All. Our goal was to find a way to reduce their costs by recycling the product. However, it was equally important for us to do this as efficiently as possible and in an eco-friendly manner. Future directions for us is to be able to complete this process on a larger scale and to promote it to local companies. We have polled companies about the recycling service and response has been positive. My advice for any other students would be to find something they are passionate about and pursue it to the best of his/her ability. Anything is worth trying once!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2947,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2947,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3316,
	2012,
	"Code nhr-80 : Élixir de Jouvence",
	3,
	"Est du Québec",
	"Collège de Sainte-Anne de La Pocatière",
	"Le vieillissement est de loin un sujet qui interpelle l'ensemble de la population. Récemment, la découverte du gène nhr-80 chez les nématodes a révolutionné l'univers de la gérontologie. Ce gène aurait un avenir prometteur pour atténuer l'impact du temps sur les tissus biologiques et ainsi retarder les maladies du vieillissement."
);
INSERT INTO project_challenges(project, challenge) VALUES(3316, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3316,
	1,
	"Sarah-Li Grondin",
	"La Pocatière",
	10,
	NULL,
	"Bonjour je me nomme Sarah-Li Grondin. J'ai 17 ans, je suis étudiante en secondaire 5 au Collège de Sainte-Anne de La Pocatière. Je suis monitrice de natation et sauveteur. J'adore la natation et la lecture. Ma source d'inspiration pour mon projet a été de découvrir que la génétique est une voix très prometteuse pour lutter contre les maladies du vieillissement. J'ai aussi un vif intérêt en ce qui concerne les sciences de la santé et je désire poursuivre mes études en médecine. Je vais faire davantage de recherches et me tenir à l'affût des nouvelles découvertes dans ce domaine pour pousser mon projet plus loin. Le meilleur conseil que je pourrais donner à d'autres élèves qui songent à faire un projet est le suivant : choisi un sujet qui te passionne vraiment et crois en toi."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3161,
	2012,
	"Carbon Fingerprint",
	1,
	"East Parry Sound",
	"Evergreen Heights Education Centre",
	"The greenhouse effect keeps heat in, which implies that it would take longer for the earth to cool down at night. I loaded hourly weather data from the Environment Canada web site into a database and analyzed it. I found that the cooling time is getting longer for the weather station I studied, this supports the greenhouse effect as the cause of global warming."
);
INSERT INTO project_challenges(project, challenge) VALUES(3161, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3161,
	1,
	"Elora Weiler",
	"Emsdale",
	9,
	NULL,
	"Elora is a grade eight, honour role student at Evergreen Heights Education Centre where she is a member of the student council. Her favourite subjects are math, science and art. Elora's interests include figure skating, cross-country skiing, violin, theatre and singing. Elora also enjoys helping out with some of these activities, in skating she is a program assistant and in skiing she is an assistant coach. Elora is extremely excited to be attending the CWSF for a second year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3161,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3161,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3045,
	2012,
	"Coil Guns",
	3,
	"Saskatchewan Chinook",
	"Hazlet School",
	"This project studied some of the common factors affecting electromagnetic induction coils, including: coil diameter, coil length, core material, wire gauge, voltage, and the number of coils/cm. Testing was conducted using home built equipment constructed from old and recycled materials, such as wood scraps, salvaged electronics, etc. through testing it was found that coils/cm and voltage played the greatest role in an induction coil’s effectiveness."
);
INSERT INTO project_challenges(project, challenge) VALUES(3045, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3045,
	1,
	"Alex Sletten",
	"Hazlet",
	6,
	NULL,
	"My name is Alex Sletten and I attend Hazlet School. I live in the small town of Hazlet. I enjoy participating in many different sports including curling, volleyball, badminton, and skiing. I have always enjoyed the maths and sciences and, as a result, next year I will be attending the U of S in order to become an engineer. This will be my first year participating in a major science fair and I look forward to the experience."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3045,
	2,
	"Nathan Benson",
	"Hazlet",
	6,
	NULL,
	"My name is Nathan Benson and I am a grade 11 student from Hazlet, Saskatchewan. I am an executive member of my school’s SRC. I am involved in many extracurricular activities including: Volleyball, long distance running, curling, and Judo. My science fair project was initially inspired by my interests in both electronics and natural sciences (i.e. physics). In the future I would like to improve upon the design, and make this project as effective and efficient as possible. This further investigation may however, take place in the form of a long term hobby rather than as a science fair project. I have found my involvement in the science fair process to be very rewarding. I would recommend to anyone who is interested in entering the science fair, to work hard in making a unique and interesting project, but also to take the time to enjoy the process of scientific exploration and discovery."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3045,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3045,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3045,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3137,
	2012,
	"Cold Play: What will keep the puck cold for the entire play?",
	1,
	"Halifax",
	"Bedford Academy",
	"Warm ice hockey pucks bounce randomly while frozen pucks are more predictable. I experimented with different puck designs to keep the puck cold, and therefore reduce bounce, for a longer period of time. Rebound property of each puck was measured with a homemade apparatus. Most of the experimental pucks had an increase rebound after 15 minutes, yet all performed better than the NHL Regulation puck."
);
INSERT INTO project_challenges(project, challenge) VALUES(3137, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3137,
	1,
	"Terra Lanteigne",
	"Hatchet Lake",
	1,
	NULL,
	"Terra Carling Lanteigne is a grade 8 student at Bedford Academy, just outside of Halifax, NS. She was born in Laval, Québec, and moved to Nova Scotia when she was six. Terra is determined to excel not only in her academics, but also in her other activities. She plays multiple instruments including the flute, piano, and electric guitar, and is part of her school’s rock, jazz, orchestral, and select bands. She plays goalie for a boys competitive hockey team, and has won 4 MVP awards this season. Terra hopes to someday make it to the Canada Games. She is interested in the field of engineering and likes to design and build. Her project was inspired by her favorite sport, ice hockey, and her desire to improve an aspect of the game. This led to the experimentation on puck designs to reduce rebound. This will be her first time at the CWSF, and she is grateful to Saint Mary’s University for giving her the opportunity to attend."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3137,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3137,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3077,
	2012,
	"Color Changing Car",
	1,
	"Toronto",
	"New Covenant Church School",
	"This project is a car that changes color to moderate temperature. It works because dark colors absorb heat and light colors don’t. Dyed liquid is forced into a gap between layers of the car body. My hypothesis is that this saves power, so I have designed an experiment which proved that a color changing car is possible and would make an electric car more efficient."
);
INSERT INTO project_challenges(project, challenge) VALUES(3077, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3077,
	1,
	"Tevin Devasagayam",
	"Toronto",
	9,
	NULL,
	"My name is Tevin Samuel D. I am 13 years old and was born in Canada. Currently, I am studying in the 8th grade at New Covenant Church School, where my favorite subjects are math and science. I have won several medals in science fair projects conducted by the school and for math conducted by the University of Waterloo. My hobby is assembling/modifying toy cars, and drawing. my pleasure outdoor activities are playing soccer, ice-hockey, baseball, and football. I have been playing drum and guitar for 7 years. My ambition is that I want to be an engineer scientist or a CFO. Since my childhood, my parents borrowed lots of books from public libraries mainly about technology and engineering such as bridges, skyscrapers, planes and also videos about “How things are Made” etc. I hope to further investigate my project by carrying out lots of experiments. If successful, this technology could be used on various other things such as on houses, office buildings, ships etc. The inspiration I got for my project was by looking at my cousin’s hot wheel cars. My advice to other students thinking about doing a project is do something considering the environment or underdeveloped countries."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3077,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3077,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3211,
	2012,
	"Comment les aliments fonctionnels affectent-ils la consommation du glucose?",
	3,
	"Sudbury",
	"Collège Notre-Dame",
	"Le diabete s'agit d'une maladie liée à une défaillance de régulation de la glycémie. Au courant de l'expérience, nous allons injecter des aliments fonctionnels dans des cellules musculaires et des cellules cancéreuses du colon afin d'observer s'il y aura une absorption de glucose ou un effet sur ce dernier. Lorsqu’injecté, avec une teinte fluorescente, nous pouvons observer le niveau de sucre dans les cellules."
);
INSERT INTO project_challenges(project, challenge) VALUES(3211, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3211,
	1,
	"Marissa Sarrazin",
	"Coniston",
	9,
	NULL,
	"My name is Marissa Sarrazin. I attend Collège Notre-Dame high school in Sudbury and my favorite subject is biology and law. Out of school, I like to play sports, such as track and field, tennis, volleyball and more and also participate in mock trial. When I graduate from high school, I hope to study sciences or maybe even become a lawyer someday. Last year, being able to participate at cwsf in Toronto, gave me the opportunity to learn and become a better public speaker. It gave us the chance to know what to look forward to in PEI. Our project this year is how functional foods affect glucose uptake. We got this inspiration because last year after CWSF my partner was diagnosed with type 1 diabetes. We wanted to find something to diminish glucose uptake because diabetes affects many of us. One thing we learned was to never give up on your dreams and always give your 100% at all times."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3211,
	2,
	"Sophie Lamoureux",
	"Sudbury",
	9,
	NULL,
	"My name is Sophie Lamoureux. I attend Collège Notre-Dame high school and my favorite subject is biology and health care. Out of school, I like to play sports, such as hockey, soccer, badminton, softball, volleyball and more. I also like to draw, write, sing and spend time with my family and friends when I have spare time. I like volunteering at the hospital and other places that help me lend a hand to my community. When I graduate from high school, I hope I get to study sciences and health courses to get me into medical school where I hope to become a pediatrician or something in the science or medical field. My first year doing the regional science fair, my partner and I did a project revolving the memory. This year, we focused ourselves on photosynthesis and how the color of light affects it. We worked very hard and our hard work and determination paid off! We love science and this has allowed us to further enhance our knowledge on science based concepts that interest us. We are blessed to have this opportunity and we hope to take advantage of it and better ourselves as science lovers and people."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3053,
	2012,
	"Comparing Performances of Solar Photovoltaic Panels in Canada",
	2,
	"Renfrew County",
	"Fellowes High School",
	"This project compares the performances of Monocrystalline and Polycrystalline solar photovoltaic panels. It also studies the effects of a snow thickness on the solar panel power outputs at various angles of tilt. The findings of this project are significant because they could raise issues of snow removal to regain solar panel performances. This is important for locations that receive significant amounts of snowfall."
);
INSERT INTO project_challenges(project, challenge) VALUES(3053, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3053,
	1,
	"Kelvin Leung",
	"Pembroke",
	9,
	NULL,
	"My name is Kelvin Leung and I am currently in Grade 9 at Fellowes High School. I have a great interest in Science. During an experiment when I was little, I burnt a mark in my kitchen by making a Kleenex catch fire when having a wire connected on a 6V battery, and I have been interested in electricity ever since. My favourite subjects in school are math and science, but I also enjoy most of the other subjects. My other interests are playing the piano, violin, badminton, and reading. In the previous years, I have entered the Math Kangaroo Contest and represented Canada to go to a Math Camp in France. In my community, I have volunteered to play the piano to raise money for the Cancer Society. I have also entered the Kiwanis Music Festival and won numerous awards. I participated in the Ontario Provincial Kiwanis Music Festival in June of 2011, and I will be going again in June of 2012. In the future, I want to pursue a career as an engineer or something science-related, and use my skills to get involved in the community in many ways."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3001,
	2012,
	"Comparison of Contemporary and Original Norms of the Alberta Infant Motor Scale",
	3,
	"London District",
	"Central S.S.",
	"The Alberta Infant Motor Scale is a measure of infant motor abilities developed 18 years ago in Canada. Due to “Back to Sleep” campaigns and ethnic diversity, the order and age of acquisition of AIMS rolling items may have changed. 465 infants recruited across Canada were assessed. It was found that the order and age of emergence of the rolling items still remains the same."
);
INSERT INTO project_challenges(project, challenge) VALUES(3001, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3001,
	1,
	"Xinyang Young Zhou",
	"London",
	9,
	NULL,
	"Young Zhou is a grade 11 student who attends London Central Secondary School. At school, he is a member of the Badminton team, Chess club, and Reach for the Top team. Young enjoys playing piano, chess, and swimming. He has completed his RCM Grade 10 piano exam with First Class Honours and won the Senior Piano Trophy in the Kiwanis Music Festival of London in 2010. He won First Place in the Grade by Grade Chess Tournament in Grade 8 and has won numerous prizes in high school team chess tournaments. Young has also completed Bronze Cross in swimming and hopes to become a lifeguard one day. Young is very interested in mathematics. He has participated in math contests every year since elementary school and won first place in the 2012 Canadian Team Mathematics Competition with the top score for both the Individual and Team sections. Young is actively involved in the community as he volunteers weekly at Chateau Gardens London. In academics, Young won First Prize in the Pathways to Discovery Essay Contest in 2007, 2009, and 2011. He is interested in medical science and hopes to pursue a career in medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3001,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3001,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3001,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3122,
	2012,
	"Computational Methods for the Screening of Novel Neuraminidase Inhibitors",
	3,
	"Fraser Valley",
	"St John Brebeuf",
	"Influenza viruses cause illness ranging from “the flu” to deadly pandemics. All available anti-influenza agents target viral neuraminidase. By inhibiting this enzyme, these agents prevent new viruses from proliferating. Influenza immunity to these agents is increasing. It is of interest, then, to discover more resilient inhibitors. This research explores the use of Molecular Dynamics simulations to screen potential next-generation drug candidates."
);
INSERT INTO project_challenges(project, challenge) VALUES(3122, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3122,
	1,
	"Eric LeGresley",
	"Chilliwack",
	12,
	NULL,
	"I first became interested in antivirals following the 2009 H1N1 pandemic flu. The flu virus is slowly evolving to become more resistant to our current antivirals and new ones need to be developed. This is where my research comes in. After finishing the algorithm presented in my project, I will be using it to develop and test antivirals that I have proposed. This kind of research is exciting because you can see its significance for the real world. My two pieces of advice for other students pursuing research are: work hard and have fun. The most pressing scientific issue of the day is the threat of a flu pandemic due to the H5N1 virus as it is resistant to all currently available antivirals."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3122,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3122,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3122,
	3,
	"Challenge Award - Innovation",
	"Senior",
	"Research In Motion",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3122,
	4,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3122,
	5,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3122,
	6,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3122,
	7,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3122,
	8,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3122,
	9,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3122,
	10,
	"Platinum Award - Best Senior Project",
	NULL,
	"Research In Motion",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3164,
	2012,
	"Composite vs. Non-Composite Images",
	3,
	"Mi'kma'q First Nation",
	"Eskasoni High School",
	"We are showing a study of composite and non-composite images and how scientists study beauty. We will also be showing the software program on how composite images are made and how you can make your own. We will be giving you our point of view on attractiveness, scientists point of view, and maybe you can also give us your point of view!"
);
INSERT INTO project_challenges(project, challenge) VALUES(3164, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3164,
	1,
	"Keisha Googoo",
	"Eskasoni",
	1,
	NULL,
	"My name is Keisha Googoo, i am 16 years old attending the Eskasoni High school in 11th grade. I am very interested in the science field in my school and plan to go to Dalhousie university to become a doctor. I have gotten valedictorian in Jr High and plan to try for it again in high school. Our project plan began when people told us that we cant be as beautiful as the people in magazines. For further investigation, we are going to give ourselves and our friends composite faces. We would advise students that being beautiful doesn't mean being fake or composite or even photo shopped and that they can investigate the fashion magazine magic by doing a beauty project similar to ours."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3164,
	2,
	"Sarah Bernard",
	"eskasoni",
	1,
	NULL,
	"My name is Sarah Bernard, I am 17 years old. I am attending Allison Bernard Memorial High School in Eskasoni. I am in grade 11. I plan to graduate high school, im not sure which university i want to go to but i am interested in becoming a marine biologist. Our project plan began when people started telling us that was cant be as beautiful as people in magazines. For further investigation, we are going to give ourselves and our friends composite faces. We would advise students that being beautiful doesnt mean being fake or composite or even photoshopped and that they can investigate the fashion magazine magic by doing a beauty project similiar to ours."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2985,
	2012,
	"Concussion Minimization",
	1,
	"Simcoe County",
	"St. Monica's E.S.",
	"‘Concussion Minimization’ examined the effectiveness of different foam types and thicknesses in reducing the force sustained in a concussion. The effect of wet foam was studied as players who are sweating may change the effectiveness of foam in a helmet to protect against concussion. Concussions are a very big topic because star players are not able to play when they have a concussion."
);
INSERT INTO project_challenges(project, challenge) VALUES(2985, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2985,
	1,
	"Mark van der Velden",
	"Barrie",
	9,
	NULL,
	"My name is Mark van der Velden. I'm a grade 8 student at St. Monica's School in Barrie, Ontario. My project ""Concussion Minimization"" was first thought of when I was watching the news with my family and a story about Sidney Crosby came on. It was about how he had been out for a whole year with a concussion and would finally be able to come back to the NHL. This gave me the idea to try and prevent the possibility of getting a concussion. Also, I play many sports myself and I know how it feels to have an injury, so I want to help prevent them. Advancing beyond the regionals is a new experience for me since I have never gone to the nationals before. If I was to give advice to people that are thinking about doing a Science Fair I'd tell them that it might be annoying to have to type up all the work and do the research, but in the end it is worth it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2985,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2985,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3311,
	2012,
	"Constructing an Infrared Camera Touchscreen",
	2,
	"Winnipeg Schools",
	"Grant Park High",
	"Existing touchscreens based on capacitive, resistive, infrared bezel, or surface acoustic wave technologies are relatively expensive and do not scale well. Infrared camera touchscreens using existing transparent or translucent surfaces may be able to scale to several square metres in area by using inexpensive digital cameras. A functioning proof-of-concept model was built using a modified webcam, infrared LEDs, and a pico projector."
);
INSERT INTO project_challenges(project, challenge) VALUES(3311, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3311,
	1,
	"Amanda Wong",
	"Winnipeg",
	8,
	NULL,
	"My name is Amanda Wong and I am in the grade 9 Advanced Placement program at Grant Park High School, Winnipeg, MB. I have participated in various public speaking and debate tournaments over the last two years. Recently, I have achieved the title of Donahoe Cup 2012 National Debate Champion. Other extracurricular activities that I take part in are piano, guitar, flute, tenor sax, trumpet, vocal lessons, extra language lessons, figure skating, dance, volleyball and yoga. Excelling in all of my activities is extremely important to me so I am very dedicated in all my work. In the little spare time I have, I enjoy reading or spending time with friends and family. A portion of my free time is periodically spent volunteering with the Manitoba Academy of Chinese Studies. After high school I am interested in pursuing Biosystems Engineering at the University of British Columbia or the University of Toronto."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3311,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3311,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2943,
	2012,
	"Constructing Economical and Durable Rural Roads using Stabilized Soils",
	2,
	"Saskatoon",
	"Walter Murray Collegiate",
	"Work was done on creating a substitute for gravel used in rural roads in Saskatchewan using a locally available soil (glacial till), a locally available fiber (flax fiber) and a cementing agent (fly ash). This substitute is more environmentally, economically, and ergonomically friendly than gravel. The same concept can be used all over the world, saving tax payers' money and the environment."
);
INSERT INTO project_challenges(project, challenge) VALUES(2943, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2943,
	1,
	"Prakriti Pratijit",
	"Saskatoon",
	6,
	NULL,
	"Hi! My name is Prakriti and I am currently in grade 10 at Walter Murray Collegiate in Saskatoon, SK. I love to be involved in and around school, I am the captain of my school envirothon team, I am in various clubs, and was on the school's badminton team. Some of my hobbies are art, dance, music, and languages. I know hip hop and Latin dance, I can play piano and flute, and I can speak Hindi, English, German, and French. After high school, I am planning to take either architecture or engineering, hopefully at MIT or Cambridge University. Most of the awards I have won have been in science, math, art, and linguistics. I got the inspiration for my project from my dad. We were talking about how expensive and inconvenient gravel was in places that aren't near mountains or in the Canadian shield, and I though to myself, why hasn't a cheaper, more effective substitute been made yet? In the future, I hope to use the same method and different materials to make this substitute available in different countries and regions. My advice to students thinking about doing a project is don't think, do."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2943,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2943,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3135,
	2012,
	"Creative Capacity: Discovering the Education Path to Divergent Thinking",
	3,
	"Halifax",
	"Citadel High School",
	"This investigation examines the retention of divergent thinking within the Canadian education system. Studies suggest that children contain the ability to think 'divergently', but flaws in schooling methods cause them to progressively lose this skill. This experiment aims to determine whether the International Baccalaureate program, private schools marketed as 'creative', or a standard Nova Scotia diploma program harnesses better divergent thinking in their students."
);
INSERT INTO project_challenges(project, challenge) VALUES(3135, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3135,
	1,
	"Briony Merritt",
	"Halifax",
	1,
	NULL,
	"My name is Briony Merritt and I am a grade 11 student at Citadel High School in Halifax, Nova Scotia. My family moved from England three years ago and really enjoy living in Canada! I am currently in the International Baccalaureate program and plan to attend university to study English or psychology. I also enjoy singing, playing guitar and would love to become an author some day! This is my second time at the CWSF and I love the experience of meeting new people and seeing the amazing projects people have created. This year, my partner Ellen Withers and I completed a psychological experiment in order to assess divergent thinking capabilities in different education streams. We were very excited to have this chance to conduct an experiment in an area we are interested in!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3135,
	2,
	"Ellen Withers",
	"Halifax",
	1,
	NULL,
	"My name is Ellen Withers, I am 17 years-old and live in Halifax Nova Scotia. Some of my interests include skiing, basketball, participating in model united nations and volunteering at my local library! This is my first trip to CWSF and I am very excited and grateful for the opportunity to participate. My partner, Briony Merritt, and I did a psychology experiment about divergent thinking capabilities in different education streams."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3135,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3135,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3135,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3032,
	2012,
	"Corresponding With the Brain",
	1,
	"Bay Area",
	"W. H. Morden Public School",
	"The purpose of my project was to find correlations among three aspects of the brain: brain hemispherical dominance, learning styles, and multiple intelligences; and then determine if they have any impact on academic performance. I also looked at demographic components such as gender, and giftedness. Correlations occured in categories that had overlapping characteristics. When I applied these correlations, 72% of my participants did better academically."
);
INSERT INTO project_challenges(project, challenge) VALUES(3032, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3032,
	1,
	"Kaushar Mahetaji",
	"Oakville",
	9,
	NULL,
	"My name is Kaushar Mahetaji, and I'm a grade 8 student. My project was, ""Corresponding with the brain, and it looked at three aspects of the brain such as learning styles multiple intelligences, and brain hemispherical dominance. It looked at overall correlations, and demographic ones between gender, giftedness, and handedness. I got the inspiration for my project when I was watching behaviours of students in our school. I plan to incorporate the results of my study into a real life classroom scenario. For others who are thinking of doing a project, I think that as long as you enjoy what your project is about you'll succeed. My hobby is reading, and when I get older, I want to be a pediatric neurologist. I really enjoy learning and discovering ways we can improve how we think and process thoughts, so that we can carry out the abilities such as memorizing, metacognition, and analysis."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3032,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3032,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3035,
	2012,
	"Detoxification of Jatropha oil-Cake from Phorbol esters",
	3,
	"Bay Area",
	"King's Christian Collegiate",
	"This project studied the detoxification of Phorbol esters from Jatropha oil-Cake using Natural Corn Cob Ash (NCCA). Different samples were prepared and treated with NCCA. The samples were tested using an HPLC system to determine the amount of Phorbol esters removed. After treatment, one sample had 88% of Phorbol esters removed. The results proved more successful than any research that was previously done."
);
INSERT INTO project_challenges(project, challenge) VALUES(3035, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3035,
	1,
	"John Mikhaeil",
	"Mississauga",
	9,
	NULL,
	"I'm John Mikhaeil and I am a student at King's Christian Collegiate in Oakville, Ontario. I participate in basketball and volleyball sports teams and am part of Student Council at my school. I plan to enter a science-related undergraduate program and then carry on to medical school to become a physician. The inspiration for this project came after I was assigned an independent research project for my Chemistry course. My interest in natural fuel sources led me to the remarkable Jatropha curcas plant and after further research, I chose this topic as my research and created an original experiment to carry out. In the future, I hope to slightly change the procedure to produce more successful results, especially in one of the samples which did not have enough Phorbol esters removed as I had hoped. The main advice I would give to students thinking about doing a project is that they should never give up or become lazy when the project seems to be unsuccessful or it is becoming to much work."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3035,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3035,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3035,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3338,
	2012,
	"DiagP53: un classificateur génétique pour le diagnostic du cancer du sein",
	3,
	"Districts francophones du Nouveau-Brunswick (DFNB)",
	"Polyvalente Marie-Esther",
	"DiagP53 est un outil de classification anatomo-pathologique du cancer du sein en exploitant les données issues de l’analyse du gène TP53. DiagP53 vise à assister les oncologues dans la détection et la gradation du cancer. La classification est basée sur une analyse de la variance de variables pertinentes observées sur 2056 cas. L'outil est accessible sur le Web et sur les dispositifs mobiles (iPhone)."
);
INSERT INTO project_challenges(project, challenge) VALUES(3338, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3338,
	1,
	"Farouk Selouani",
	"Shippagan",
	3,
	NULL,
	"Je m'appelle Farouk Selouani.Je suis âgé de 16 ans et je suis en onzième année à l'école Marie-Esther de Shippagan située en plein coeur de la Péninsule Acadienne au Nord-Est du Nouveau-Brunswick. J'ai participé à l'ESPC 2009 et 2011. J'ai remporté une mention d'honneur en 2009 et une médaille d'or en 2011. J'ai aussi remporté des concours mathématiques et des compétitions sportives. Je suis polyglotte: je parle l'Anglais, le Français ainsi que l'Arabe, ma langue native. Je pratique de nombreux sports tels que le tennis, le frisbee et je fais parti de l'équipe de Basket-ball de mon école. Mon rêve est de contribuer à un remède contre le cancer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3338,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3338,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3338,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3322,
	2012,
	"Des douleurs me hantent!",
	1,
	"Estrie",
	"École du Triolet",
	"La douleur fantôme est le fait de ressentir des douleurs à un membre absent. Des sensations de picotements ou de chatouillements peuvent être éprouvées. L'exposé traite non seulement sur les douleurs fantômes, mais aussi du chemin d'un influx nerveux douloureux, des différentes théories que les scientifiques utilisent pour expliquer les douleurs et les différents traitements que les amputés peuvent utiliser pour soulager leurs douleurs atroces."
);
INSERT INTO project_challenges(project, challenge) VALUES(3322, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3322,
	1,
	"Ali Chraibi",
	"Sherbrooke",
	10,
	NULL,
	"Je suis un élève de première secondaire. Dans mes temps libre, je pratique plusieurs sports, dont le badminton au sein de l’équipe de mon école. Les sciences sont aussi une de mes passions. C'est pourquoi j'ai décidé de participer à l'Expo-science en réalisant un projet de vulgarisation. Celui-ci traite du phénomène des douleurs fantômes. Savoir que des personnes amputées ressentent des douleurs à un membre absent m’a particulièrement intrigué. Ce travail m’a permis de comprendre la complexité du système nerveux et de réaliser la difficulté qu’ont les chercheurs pour démystifier les secrets des douleurs fantômes. Cette recherche m’a passionné et me donne envie de poursuivre mes études dans le domaine des sciences de la santé.Bref, c'est avec grand plaisir que je fais partie de la délégation québécoise lors de l'Expo-science Pancanadienne à Charlottetown!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3008,
	2012,
	"Crush That Thrush",
	1,
	"Central Alberta",
	"Deer Meadow School",
	"Thrush is a common disease of horses’ hooves, caused by Fusobacterium necrophorum and Candida albicans. Our goal was to develop an effective, natural remedy to treat thrush. After comparing 26 products and combinations in laboratory tests we developed “Crush that Thrush”; a natural remedy consisting of orange peels, apple cider vinegar and oil of oregano that is more effective and less toxic than commercial products."
);
INSERT INTO project_challenges(project, challenge) VALUES(3008, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3008,
	1,
	"Claire Bertens",
	"Olds",
	11,
	NULL,
	"I am a grade eight student at Deer Meadow School in Olds Alberta. Some of my hobbies are horse riding, soccer, volleyball, running, working on my dairy farm, I am in beef 4-H, I ski and sled in the winter, I love to water-ski,wakeboard and tube with friends, camping,and going on holidays with friends. I love to do Jumping and do dressage with my horse Moochie, I also enjoy going to Pony club and going to horse camps. My career plans for the future are to be a vet or a doctor. Brooklyn and I have enjoyed science fair for four years. In the past Brooklyn and I have done studies on Algae, wetlands, biodiesel, and pasteurization. This is the second time we are going to experience Canada's Wide Science Fair. We are excited to view all the projects that the students have worked really hard on and to go to Charlettown and have an amazing week because we sure enjoyed it last yaer!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3008,
	2,
	"Brooklyn McDonald",
	"Olds ",
	11,
	NULL,
	"I am a grade 8 student from Deer Meadow School in Olds Alberta. I enjoy riding my horse Calvin, and competing in Dressage, Stadium and Cross country shows and camps. I also really enjoy going to Pony Club with all my friends. In the winter I like to snowboard and sled. I like to play the clarinet in the school band, and I play soccer and volleyball too. My career plans for the future are to either be a doctor or a vet. I have a passion for science and my partner Claire and I have been in science fair together for five years now. We attended the Canada Wide Science fair last year in Toronto and are very excited to represent Central Alberta again this year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3008,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3008,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3047,
	2012,
	"Differentiating the Potential for Injury between Hardball and Softball",
	1,
	"Chinook Country",
	"Red Deer Lake School",
	"With the increased awareness of the need to protect athletes from harm, the experiment's intent was to discover the risk of injury between the games of softball versus hardball. A ball of each type was fired with equal force at sheets of foam and indentation was measured. The results were significantly different, revealing that a softball has potential to cause more damage."
);
INSERT INTO project_challenges(project, challenge) VALUES(3047, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3047,
	1,
	"Bryant Schroeder",
	"Priddis",
	11,
	NULL,
	"I am Bryant Schroeder, fourteen years old. I live in the foothills west of Priddis. I attend the grade eight class at Red Deer Lake School near Calgary, Alberta. I'm involved in many extra-curricular activities including sports like volleyball and badminton, and the Drama production at RDL. Our school's mascot is the dragon who embodies the virtues of pride, excellence, and success. I was awarded the Outstanding Student Award last year for attaining the highest overall mark in my grade. I intend to pursue a post-secondary education but I don't know what field yet. When I was throwing a softball around with my father my hand started getting sore from poor catches. I began to wonder how the heavier and larger softball could possibly be safer than a baseball. So, I looked into the topic and found that many people, including young, actually died from being struck with a baseball and my science fair project evolved from there. I don't plan to investigate this topic further than I already have, but I may do the fair again. My number one advice to a student for the fair is to get a good topic, then a head start."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3047,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3047,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3323,
	2012,
	"Discours des mots ou des maux?",
	3,
	"Estrie",
	"Séminaire de Sherbrooke",
	"Le discours politique a-t-il évolué au cours des dernières années? Le projet présente une analyse lexicométrique des discours inauguraux du Parti Québécois de Lévesque à Bouchard. Les idées de ces allocutions ont-elles évolué? Parlent-ils tous de la même façon de culture, d'économie ou de programmes sociaux? En ce sens, le discours politique s'est-il enrichi ou appauvri avec le temps?"
);
INSERT INTO project_challenges(project, challenge) VALUES(3323, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3323,
	1,
	"Benoît Corriveau",
	"Sherbrooke",
	10,
	NULL,
	"Benoît Corriveau est un étudiant de 16 ans au Séminaire de Sherbrooke. Il participe aux Expo-Sciences depuis 5 ans avec toujours autant d’intérêt. En dehors de cet événement, Benoît participe à plusieurs activités diversifiées. Il a fréquenté une école primaire à vocation musicale où il y a appris le violon et le piano. Au secondaire, Benoît a fait partie de l’Orchestre Symphonique des Jeunes de Sherbrooke où il y jouait du violon. Au niveau sportif, le jeune scientifique pratique le patinage de vitesse courte piste depuis d’ores et déjà 9 ans. La saison dernière, il s’est classé deuxième à la finale provinciale. Parallèlement, Benoît transmet sa passion au Club de Patinage de Vitesse de Sherbrooke où il y est entraîneur. Benoît s’implique aussi communautairement et socialement : l’an dernier, il a participé à un voyage humanitaire au Pérou dans la communauté de El Palto. Par ailleurs, il a participé au Parlement des Jeunes, une simulation parlementaire à l’Assemblée Nationale, où il y était parrain d’un projet de loi sur le décrochage scolaire. Présentement, Benoît s’oriente vers une carrière scientifique en biologie. Il est inscrit au CÉGEP de Sherbrooke en Sciences, Lettres et Arts."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3323,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3323,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3323,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3230,
	2012,
	"Distraction Factor",
	3,
	"Rideau-St. Lawrence",
	"Smiths Falls District Collegiate Institute",
	"Distraction Factor focuses on how different conversations affect a person's concentration. The project identifies an individual's 'Concentration Level' and the distraction factors of audio conversations on their concentration. Distraction Factor's main objective is to help the public be aware of what distractions to avoid when involved in a situation needing their full attention, such as driving, to eliminate dangerous activities such as distracted driving."
);
INSERT INTO project_challenges(project, challenge) VALUES(3230, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3230,
	1,
	"Robert Fournier",
	"Smiths Falls",
	9,
	NULL,
	"As new drivers, both my partner Logan and I have noticed the dangers of distracted driving. We witnessed, first hand, how significant a hazard a distracted driver can be to not only other drivers but to other pedestrians too. So, we decided to create a science fair project to test how distractions affect your ability to concentrate on a task. Distraction Factor was created from our curiosity into what was affecting these individuals from paying attention to the highly important task of operating a vehicle. I am 17 years old and a member of the local Student Council at the high school and have helped with social causes such as the Belarus Yearbook, where students helped create a yearbook for Belarus orphans. Over my high school career I have achieved over 90% each year and have attended different events such as the Ontario Youth Parliament. I also ran a successful rickshaw Summer Company in the summer of 2010 and 2011. The business was named one of the four most successful Summer Companies in 2012 by the Province of Ontario. We encourage all students to participate in a science fair and learn more about the world around them."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3230,
	2,
	"Logan Burns",
	"Smiths Falls",
	9,
	NULL,
	"As young drivers, my partner and I witnessed distracted driving on a regular basis. This got us thinking about the different types of distractions present on our roadways, and whether certain distractions had a greater impact on a person's ability to concentrate. This train of thought would eventually lead to the creation of our project, Distraction Factor. During high school I have maintained above a ninety percent average quite consistently, while participating in school activities such as the Track and Field team and the Belarus yearbook club. I would definitely recommend participating in science fair to anyone who might be unsure about entering. It requires a lot of hard work but it really is a very rewarding experience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3230,
	1,
	"Challenge Award - Information",
	"Senior",
	"Intel of Canada, Ltd.",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3230,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3230,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3230,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3067,
	2012,
	"Do Re Mi - The Effect of Auditory Stimuli on Memory",
	1,
	"Lethbridge",
	"Gilbert Paterson Middle School",
	"The effect of auditory stimuli on reading comprehension was examined. Grade six and seven classes (201 students) participated and were randomly assigned to one of four conditions: pop music, classical, ocean sounds or no auditory stimuli (control). Subjects read a passage then completed an assessment of memory. Scores were highest amongst those with no auditory stimuli present; differences among gender and grade level were found."
);
INSERT INTO project_challenges(project, challenge) VALUES(3067, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3067,
	1,
	"Mikayla Berger",
	"Lethbridge",
	11,
	NULL,
	"I am in Grade 8 at Gilbert Paterson Middle School. I am involved in the Grade 8 Choir, Handbell Ensemble, our school productions of Annie, The Legend of Sleepy Hollow and The Music Man and a leadership elective which helps organize and stage school events. I volunteer at the Lethbridge animal shelter and assisted with a TEDx conference. My hobbies include dance, painting, reading, and acting. My plans for post-secondary education are to attend UCLA majoring in acting. My achievements and notable experiences include placing in the top 3 in the Lethbridge Regional Spelling Bee, being the southern Alberta representative at the Historical Society of Alberta’s Yearly Conference, receiving the Overall Average Award for Grade 6 English, and being an extra in the Lifetime movie The 19th Wife. The inspiration for my project resulted from a disagreement with my mother over whether listening to music while studying affected your recall of information. My plan for further research is to see how other types of music would affect participant’s recall. My advice for students planning on starting a project is to choose a subject that interests you, if you don’t enjoy what you’re researching; you won’t enjoy doing your project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3067,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3067,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3212,
	2012,
	"Do You Feel Lucky?",
	1,
	"Sudbury",
	"R.L. Beattie P.S.",
	"Different strategies for the card game High-Low were created and compared using probability and computer simulations. My hypothesis was that I could adapt the idea of card counting used in Blackjack to improve my chances of winning. My results show that even though my card counting strategy is simple enough to do by mental mathematics, it does almost as well as the best possible strategy."
);
INSERT INTO project_challenges(project, challenge) VALUES(3212, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3212,
	1,
	"Helen Czapor",
	"Sudbury",
	9,
	NULL,
	"I am a grade seven student, and my favourite subjects are Math and Music. My hobbies include piano, squash, badminton, and origami. Although it is a long way off, I would someday like to have a job that involves some kind of Math or Science. My project was inspired by suggestions from my parents, my interest in math and playing various card games, and my desire to learn more about computer programming. My advice to students that are thinking about doing a Science project would be to try to find a topic that really interests you. That way, it still feels like fun even when you are working hard."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3212,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3212,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3143,
	2012,
	"Do You Multitask?",
	2,
	"Quinte",
	"École secondaire publique Marc-Garneau",
	"The purpose of this project is to determine the negative effects of multitasking, if they exist, and how to improve on net time savers. In order to do so, 90 students and 50 adults preformed the same tasks but in different ways to demonstrate the effects multitasking has on their accomplishments and how it alters their productivity levels."
);
INSERT INTO project_challenges(project, challenge) VALUES(3143, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3143,
	1,
	"Emilie Leneveu",
	"Quinte West",
	9,
	NULL,
	"My name is Emilie Leneveu. I am 14 years old and attend Marc Garneau Secondary School in Trenton Ontario. I love mathematics and the sciences. I participate in several extracurricular activities such as piano, volleyball and costume design. I hope to continue to do well academically and later go on to University. When I am older I wish to be a mathematics or science teacher, but there is also the possibility of becoming a marine biologist or radiologist. I am excited and honoured to be a finalist at the Canada Wide Science Fair for a third year."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3260,
	2012,
	"Do You Want Worms With That?",
	1,
	"Parkland",
	"Foam Lake Composite High School",
	"In this project, I am attempting to determine if dry dog food is the reason why dogs have worms. I decided to do this experiment because I wanted to know why dogs get worms and how it affects them. I discovered this idea when I took my puppies for their yearly vet check."
);
INSERT INTO project_challenges(project, challenge) VALUES(3260, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3260,
	1,
	"Emma Kristjanson",
	"Foam Lake",
	6,
	NULL,
	"My name is Emma Kristjanson and I am a grade 8 student from the Foam Lake Composite School. Some of my community activities include Dance, Air Cadets, and Volenteens. Some of my interests includ photography, art, and I also like to paint nails (fingers and toes). I love to swim, play volleyball, ride quads or dirt bikes and play the violin, piano or guitar. For my project, I got the idea of it my project when I went to take my German Shepherd puppies for their worm shots. I wondered what they got worms from and how they got worms. If I was to then continue my project I would make a healthy dog food that does not create worms. My advice to other student is make sure you work hard because it will soon pay off no matter how hard the task is. But success will take a lot of patience. It is also important that you know what you are doing and pay close attention if someone is helping you improve your project. Finally, you will make mistakes no matter what. It will always bite you in the butt when you least expect it."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3196,
	2012,
	"Does An Electric Field Affect Plant Growth?",
	1,
	"Greater Vancouver",
	"Alpha Secondary",
	"This project investigates how the growth of radish seeds is affected by an electric field similar to that of an approaching thunderstorm. The data suggests when a radish plant is exposed to an electric field for 1-3 hours before watering the growth rate is greater than the growth rate of the control plants (Earth’s electric field) and the plants shielded from all electric fields."
);
INSERT INTO project_challenges(project, challenge) VALUES(3196, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3196,
	1,
	"Samantha Cibere",
	"Burnaby",
	12,
	NULL,
	"My name is Samantha Cibere and I am from Alpha Secondary School in Burnaby. I love being outdoors and also watching Science Fiction shows, as well as learning new and interesting concepts in science. I have also been on the honour roll for all my elementary school years and I plan on going to university and study in the field of astrophysics. Inspiration for my project came from my interest in physics and I decided to investigate this because there was not much research done on the topic. To further this experiment I would see if a higher voltage electric field would change the growth rate. Lastly to students who are thinking of doing a project I recomend you investigate something that you are genuinely curious about and want to learn about."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3132,
	2012,
	"Does H2O2 Grow Too?",
	1,
	"Bay Area",
	"St. Augustine E.S.",
	"This experiment tested the theory that using H2O2 in the garden is not only better for the environment as compared to fertilizer, but would also benefit the plant’s growth and health. Ten bean seeds were exposed to water, various concentrations of H2O2 and liquid fertilizer. The plant exposed to the highest concentration of H2O2 outperformed all other plants."
);
INSERT INTO project_challenges(project, challenge) VALUES(3132, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3132,
	1,
	"John Stremble",
	"Dundas",
	9,
	NULL,
	"My name is John and I am 13 years old. I am in Grade 8 at St. Augustine School in Dundas, Ontario. My favourite subjects are math and science. I am an avid photographer and I love to travel. I enjoy soccer and league bowling. I was previously chosen to attend the Ontario Education Leadership Camp. I have also received the Award for Outstanding Achievement for Highest Score in the Gauss Mathematics Competition, and this year received a Director’s Award of Student Excellence. I have participated in Science Fairs since the age of 9, previously winning 3 Gold Medals at System Science Fair and 2 Silver Merit Awards at BASEF. I am looking forward to Canada Wide Science Fair this year in PEI. I encourage everyone to participate in Science Fair and to always choose a topic they are interested in. My inspiration for topics always comes from my surroundings, whether directly or indirectly. My goal is to attend University and study Engineering. I would like to thank the BASEF Committee for the opportunity of attending CWSF and the trip chaperones for their dedication and time."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2958,
	2012,
	"Don't Be a Melon Head!",
	1,
	"Aboriginal Québec Autochtone",
	"Kitigan Zibi Kikinamadinan",
	"This project looks at possible improvements to a helmet's liner to better prevent concussion injuries. Various materials were tested by lining a helmet and dropping it with a melon in it from different heights. Experimental results supported our hypothesis that the marshmallow protects the melon by absorbing the impact better than the current liner."
);
INSERT INTO project_challenges(project, challenge) VALUES(2958, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2958,
	1,
	"Emery Racine",
	"Maniwaki",
	10,
	NULL,
	"My name is Emery Racine. I am from Kitigan Zibi, a First Nations Community in Quebec. I am 12 years old and currently in Sec. 1. I play hockey in a league from Maniwaki, Quebec. I played Pee Wee CC and next season I will be in Bantam. I also play hockey on the high school team from my school, Kitigan Zibi Kikinamadinan. My partner and I became interested in learning about concussions because of Sydney Crosby who was injured with a concussion last January 2011. As well, we are both hockey players ourselves and we were concerned when we heard more and more players were getting concussions. It made us wonder about how safe hockey helmets were and if there was a way to improve them to protect players better. So we thought we could try experimenting with different liners. A further investigation I could do is create some kind of signal like a dye pack that releases into a helmet liner after a hard hit to let the player know they might have a concussion. My advice to is to make sure that they're interested in their project and have fun with it."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2958,
	2,
	"Jack Dumont",
	"Maniwaki",
	10,
	NULL,
	"We became interested in learning about concussions because of Sydney Crosby who was injured with a concussion last January 2011. As well, we are both hockey players ourselves and we were concerned when we heard about other players getting concussions. Just like one of our own teammates who was on our injured list with a concussion for three weeks when he got hit and fell back on his head. It made us wonder about how safe hockey helmets were and if there was a way to improve them to protect players better. My mother also helped us with an idea she knew about from last year's CWSF; she heard about a student that designed a new helmet to prevent concussions. So we thought we could try experimenting with different liners instead. Further investigation can be done on the same experiment, using a coloured dye pack to emit splatter on impact. This can aid in determining the force that the watermelon has received and also let the player know that they might have a concussion. advice to another student interested in doing a project is to make sure that they're interested in their project and have fun with it."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2962,
	2012,
	"Dog's Eye View",
	1,
	"Beaufort-Delta",
	"Samuel Hearne Secondary School",
	"New research shows that dogs have dichromatic vision, enabling them to see more than just black and white. My dog went through three trials to determine whether he could differentiate between the colours red, blue and yellow. He chose blue over yellow 84% of the time, blue over red 80% of the time, and blue over yellow and red 69% of the time."
);
INSERT INTO project_challenges(project, challenge) VALUES(2962, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2962,
	1,
	"Deanna Sonneveld",
	"Inuvik",
	5,
	NULL,
	"My name is Deanna Sonneveld. I am 12 years old, in grade 7 and attend Samual Hearne Secondary School in Inuvik, NT. In my spare time I create and edit canine role play websites for myself and others. I also enjoy reading, and spending time with friends and family. I got my inspiration for my project based on the fact that I love to work with animals and I plan to become a veterinarian. If I were to do futher investigations on my project I would use a broader range of colours, and attempt the experiment in various light conditions. I would also use a variety of canine breeds to see if the placement of a dog's eyes has any effect on the results. The best advice I would give to another student doing a project is to pick a topic they are interested in, use their imagination, research their topic well, be creative, and make it your own!! If you have a project that you are enjoying and have full interest in, you will feel passionate about your work and it becomes more than ""just another project""."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3041,
	2012,
	"Double Trouble:The Effects of Multitasking and the Dangers of Distracted Driving",
	1,
	"Bay Area",
	"Trinity Christian School",
	"A study was conducted to investigate the risks associated with distracted driving. An interactive game application was developed to measure the brain’s performance capabilities to multitasking. It was shown that distractions decrease the brain’s reaction and performance abilities when engaging in secondary cognitive tasks. Similar results can occur when texting and driving, which can impact driver performance and produce significant risks from delayed reaction times."
);
INSERT INTO project_challenges(project, challenge) VALUES(3041, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3041,
	1,
	"Edmund Zamora",
	"Oakville",
	9,
	NULL,
	"My name is Edmund Zamora, a 12 year old grade 7 student from Burlington, Ontario. My favorite subjects in school are math and science. Hence my interest in becoming involved with science related issues and projects. In my spare time I study robotics and programming and one day I came up with an idea of how to develop a computer program and study people’s reaction time and its effect of multitasking, particularly with drivers on the road. I became really interested in finding the effects of distraction while driving, after my father was involved in a serious accident because a teenager was texting while driving. In my project I wanted to address the serious consequences of distracted driving, educate and inform the public in general of how split second decisions can change our lives forever. As I move forward in my research, I intend to reach out to car manufacturers and research what they are doing to reduce distraction in their new vehicles. I will also like to offer some safety ideas to cell phone companies as well, as the technology is already available to block text messages and calls on cell phones while a car is in motion."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3041,
	1,
	"Challenge Award - Information",
	"Junior",
	"Intel of Canada, Ltd.",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3041,
	2,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3041,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3148,
	2012,
	"Don't Sweat It: Measuring Biofeedback",
	3,
	"Central Okanagan",
	"Kelowna Senior Secondary",
	"Using Java , I created an “Emotion Detector”, that graphed/recorded fluctuations in skin conductivity of a user when reading questions and visualizing different images. The application also gave the user the ability to change the questions and images, in order to see if they triggered subtle emotional responses. The application was verified to work through testing."
);
INSERT INTO project_challenges(project, challenge) VALUES(3148, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3148,
	1,
	"Lucas Zeer-Wanklyn",
	"Kelowna",
	12,
	NULL,
	"I am 17 years old and a student in grade 12 at Kelowna Secondary School, in Kelowna, British Columbia, Canada. I have an interest in Neurosciences, Computers, and technology. I play the upright bass and bass guitar in jazz bands including a jazz combo. We regularly have paid gigs. For years now I have been passsionate in learning about technology and computers. In the last two years I became interested in the human brain.I now plan to study nanotechnology combined with neurosciences such that one day any knowledge gleaned can be shared and applied to Artificial Intelligence. My current project came to mind as I pondered human emotions, mapping of the brain, and physical responses, wondering if responses could be measured. After a great detail of research on Galvanic Skin Response, I wondered if I could build my own computer application for measuring emotion. My dream it to be accepted into the Nanotechnology Engineering program at the University of Waterloo, and later study at a prestigious university such as Caltech or MIT."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3148,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3148,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3148,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3345,
	2012,
	"Drinking Water: An Environmental Filtration System",
	2,
	"Cariboo Mainline",
	"Merritt Secondary",
	"This project created a wastewater system that contains the filtration, sand cleaning, and aeration of a traditional treatment system with the plants and Protists from a solar aquatic treatment system to produce quality water. At the end of each day the polluted water systems were assessed for ten water quality tests and the experimental results did not support the hypothesis for quality drinking water."
);
INSERT INTO project_challenges(project, challenge) VALUES(3345, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3345,
	1,
	"Mackenzie Finch",
	"Merritt",
	12,
	NULL,
	"Mackenzie Finch is an active enthusiastic individual that attends Merritt Secondary school in the tenth grade. She participates in various forms of dance (Tap, Ballet, Lyrical, Contempary and Jazz) as well as plays volleyball, and rugby. Mackenzie also participates in student council, leadership activities, and volunteers teaching dance. This year she was awarded with the top Timekeeper for the 2011/2012 hockey session. At her Regional Science Fair she was awarded with the B.C Innovation Council Student/Teacher Recognition Award and the Association of Professional Engineers and Geoscientists of B.C. Award which has enabled her to attend her fourth Canada Wide Science Fair. Mackenzie hopes to pursue a career in Marine Mammal Biology with a Major in Environmental Sciences. Mackenzie was invited to a Women in Science Conference at UBC in October which has peaked her curiosity about wastewater systems and the environmental inpacts which set her on her path to her current science fair project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3345,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3345,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3326,
	2012,
	"Eau lala Bactéries à l'horizon",
	3,
	"Montréal CLS",
	"Collège de Montréal",
	"Notre projet consiste à désinfecter de l'eau recueillie dans le Fleuve Saint-Laurent en utilisant trois stérilisants différents, afin d'aider le voyageur dans son choix de désinfectant, mais aussi pour utiliser le produit choisi dans des contextes humanitaires. Pour ce faire, nous ensemençons 36 géloses, et nous pouvons ainsi comparer les caractéristiques de bactéries communes, ainsi que le nombre de colonies isolées par catégorie."
);
INSERT INTO project_challenges(project, challenge) VALUES(3326, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3326,
	1,
	"Nicole Gervais",
	"Baie d'Urfé",
	10,
	NULL,
	"Parmi mes divers champs d’intérêts tels que le sport, la littérature, et l’art visuel, se trouve la science. Pour moi, celle-ci représente une façon merveilleuse de faire maints apprentissages et de découvrir des centaines de faits formidables sur le monde qui nous entoure ainsi que sur les êtres si complexes que nous sommes. Je suis une jeune fille qui adore vivre des expériences enrichissantes telle que l’Expo-Sciences à laquelle j’ai la chance de participer pour une deuxième année consécutive. Elles me motivent à aller au-delà de mes objectifs et de pousser mes connaissances de plus en plus loin, afin de créer un projet dont je suis fière. Les moments passés entre jeunes passionnés que je vie à des expositions comme celles-ci, me permettent de partager les nouvelles connaissances que j’ai acquises au cours de mon projet avec mes pairs en ayant des discussions palpitantes et enrichissantes. Évidemment, ils me font part, eux aussi, des nouvelles découvertes qu’ils ont vécues! Grâce à la dynamique exceptionnelle qui règne lors de ces évènements, je me considère toujours comme étant chanceuse d’avoir accès à toutes les informations qui circulent à haute vitesse d’une personne à l’autre!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3326,
	2,
	"Noémie La Haye-Caty",
	"Montréal",
	10,
	NULL,
	"Les sciences me passionnent, elles permettent d'innover, de découvrir, de créer des inventions diverses qui aident concrètement des millions d'humains. Faire un projet de sciences étant jeune, c'est une manière de s'embarquer pour la vie dans cette belle qualité qu'est la curiosité. Je m'intéresse particulièrement à la biologie, la nature humaine étant remplie d'incompréhensible. J'aimerais tant en comprendre les fondements, autant physiologiques que psychologiques. Pour ce qui est de l'avenir, je souhaite me diriger vers la neurologie, sans en être toutefois sûre, mais le cerveau est si complexe qu'il en devient attirant. Cet instrument de génie est d'après moi le plus mystérieux sur Terre, et j'appréhende d'en découvrir les secrets. Quelles avancées technologiques pourrions-nous faire si il nous décelait ses cachotteries ! Au-delà de la science, je me passionne pour l'écriture, mais aussi pour la lecture, pour tous ces mots que l'on déguste. La fiction d'un livre et le monde imaginaire qu'elle provoque est sans égal! D'après moi, il n'y a pas un sujet qui ne mérite pas d'être analysé."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3064,
	2012,
	"E. Coli Be Gone",
	2,
	"Chignecto West",
	"South Colchester Academy",
	"The project objective was to find an essential oil in which sprout seeds could be conditioned that in turn would inhibit E. coli. Disc diffusion was used to test 3 oils. Oil of oregano was found to be the most inhibitory, working equally well at 100% and 10% concentrations. The effect of conditioning sprout seeds with oil of oregano was determined in a growth trial."
);
INSERT INTO project_challenges(project, challenge) VALUES(3064, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3064,
	1,
	"Olivia Giffen",
	"West St. Andrews",
	1,
	NULL,
	"I am a grade 10 student at South Colchester Academy, in Brookfield Nova Scotia.There I have honors with distinction and am actively involved. I enjoy many extra circular activities such as track and field, cross-country and volleyball. I'm also involved in leadership organizations such as NSSSA and Global Vision. I show horses competitively on the gold circuit in the Maritimes. My inspiration for this project came from concern for my health, and that of others, due to food spoilage. I plan to further my education in Science and eventually become an Optometrist."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3350,
	2012,
	"Du cacao pour une peau saine!",
	2,
	"Montréal CLS",
	"Les Scientifines",
	"Le psoriasis est une maladie inflammatoire de la peau, entre autres, causée par une activation inappropriée des lymphocytes T. Depuis la nuit des temps, les plantes médicinales aident à traiter cette maladie. Ma présentation consiste à vous démontrer que l'extrait de polyphénols de cacao peut contribuer au bien-être de la peau. Bref, il s’agit d’un projet de vulgarisation préliminaire à une expérience."
);
INSERT INTO project_challenges(project, challenge) VALUES(3350, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3350,
	1,
	"Minuoja Chandramohan",
	"Montréal",
	10,
	NULL,
	"Je m’appelle Minuoja Chandramohan et j’ai 15 ans. Depuis le début de mon secondaire, je m’implique dans un organisme qui fait la promotion des sciences auprès de jeunes filles. Dans le cadre des Expo sciences, j’ai reçu de nombreux prix, dont des bourses de l’Université Laval, le Prix Lachapelle Logistique, une bourse de l’University of Western Ontario, etc. D’ailleurs, en août 2011, j’ai représenté le Canada avec un autre étudiant au Youth Science Festival du sommet Asie-Pacifique (APEC) qui s’est tenu en Thaïlande. De plus, cette année, mon école secondaire m’a choisie pour participer au Gala des Extras, un gala durant lequel des prix sont remis aux élèves méritants de diverses écoles. Par ailleurs, je suis des cours de danse, chant et de piano. Puisque j'ai toujours été fasciné par ce que la science peut nous apporter dans la vie, pour mes perspectives d'étude, j'aimerais faire de l'étude universitaire en médecine et, par la suite, poursuivre une carrière scientifique en le partageant entre la recherche postdoctorale et l'enseignement supérieur à l'Université. Finalement, j’aimerais préciser que l’année prochaine, je pousserai mon projet plus loin en faisant une exprience dans le but de vérifier l’hypothèse dont je vous fais part cette année."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3350,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3350,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3236,
	2012,
	"Drying Laundry: Fast and Efficient!",
	2,
	"South Fraser",
	"Earl Marriott Secondary",
	"Abstract: This project seeks various ways to dry laundry faster in a green way. Evaporation, different methods to dry laundry, and fabric characteristics have been explored. Combining the results together, I was able to conclude that there is an environmentally-friendly approach to fast and efficiently dry laundry. Furthermore, I developed new hanger designs to improve the drying rate of the laundry."
);
INSERT INTO project_challenges(project, challenge) VALUES(3236, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3236,
	1,
	"Soohyun Kim",
	"Surrey",
	12,
	NULL,
	"My name is Soohyun Kim. I am currently attending Earl Marriott Secondary in Surrey, British Columbia. I have been living in various places, such as Korea (my home country where I spent most of my time), Massachusetts, Oregon, and now Canada. I am very involved with the environmental issues in my school and community through my position as the co-leader of my school environmental club Green Giants and the secretary of Surrey Schools Environmental Leadership Team. I am also a competitive swimmer, flute player, and a regular volunteer in my community, working on variety of goals. I love meeting new people, organizing different events, and travelling. I also enjoy applying ""green habits"", which is why I came up with this project. I wish to continue study in sciences. I aspire to be a traveller, educator, researcher, and a helper in the future."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3016,
	2012,
	"Dress to Impress!",
	3,
	"Wood Buffalo",
	"Westwood Community High School",
	"This experiment was designed to examine the effects of a figure of authority's dressing style on the quality of work of individuals within specific age ranges. Two classes of students in various grades were visited wearing formal and informal clothing, and were given an easy assignment. They were marked based on a rubric detailing several important factors such as completion, organization, and creativity/colouring."
);
INSERT INTO project_challenges(project, challenge) VALUES(3016, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3016,
	1,
	"Heli Patel",
	"Fort McMurray",
	11,
	NULL,
	"My name is Heli Patel and I am a grade 11 student at Westwood Community High School. I look forward to new experiences and ideas. I have actively participated in Science Fairs and math competitions since a young age and thoroughly enjoy both courses. Throughout my school years, I have put in a large effort maintaining a healthy average. I also participate in a variety of groups, and volunteer activities. In the past, I volunteered as an Environmentor, a program designed by the Municipality of Wood Buffalo where high school students educate children about the importance of the environment. I am also a tutor for improving the written and verbal English skills of children that are new to Canada. My hobbies include reading, drawing and painting. The inspiration for this project came from an average day at school. We noticed that although students often dress in informal clothing such as sweat pants, and t-shirts, the teachers and other figures of authority wear formal clothing. Here, we wondered if there was a connection between formal clothing and the quality of work of students."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3016,
	2,
	"Ashlesha Deshpande",
	"Fort McMurray",
	11,
	NULL,
	"A typical teenager, absorbed into the world of high school, but with many stories to share. Hello! My name is Ashlesha and I am a grade 11 student from Fort McMurray, Alberta. Yes, that’s right, home of the oil sands. I love to watch movies, shop, and try new things. I am very adventurous and I love travelling. Going on long walks and riding my bike are my favourite things to do in the summer. I live in a family of 4 with my parents and a ten year old brother. I have resided in three different countries so far and hope to be able to live in many more. I love experiencing new cultures, learning new languages and trying different foods. I am fluent in three languages – English, Hindi, and Marathi as well have a basic knowledge of Spanish and Arabic. My goals for the future are to pursue a career in pediatrics and to be involved in the health care industry. I work hard in school to be able to achieve my dreams and aspirations."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3016,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3016,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3016,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3125,
	2012,
	"Echolocation",
	1,
	"Kitikmeot",
	"Qiqirtaq Ilihakvik",
	"My project investigates Echolocation. Echolocation can be used to map the ocean floor, producing updated maps. This is very important to the Northwest Passage in Nunavut, as we have such a short shipping season. Echolocation is also helpful to Narwhals which are very valuable to the Inuit people."
);
INSERT INTO project_challenges(project, challenge) VALUES(3125, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3125,
	1,
	"Jamie Takkiruq",
	"Gjoa Haven",
	7,
	NULL,
	"My name is Jamie Takkiruq, I am from Gjoa Haven, Nunavut. My favourite after school activity is ping pong. My most favourite thing to do is to go to traditional drum dances, I like it because I get to learn things about the past from the elders like what games they used to play and most importantly how to drum dance. I would like to be an Inuit games teacher so I can teach the games I have played so I can carry on traditions I have been taught to keep the Inuit tradition."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3266,
	2012,
	"Eelgrass in Depth",
	1,
	"Northern Vancouver Island",
	"Avalon Adventist Junior Academy",
	"I studied eelgrass in deep and shallow water. This studied proved that eelgrass in deeper water is approximately four centimeters longer than in the shallow water in the Port McNeill area. Shallow eelgrass could display shorter growth because of wave activity, shallow water heating, animals foraging and storm energy could prevent eelgrass in the shallows to grow longer than the eelgrass in deeper water."
);
INSERT INTO project_challenges(project, challenge) VALUES(3266, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3266,
	1,
	"Danielle Lacasse",
	"Port McNeill",
	12,
	NULL,
	"In the summer I go out on the boat with my dad and a bunch of friends and plant eelgrass. I stay on the boat and work as surface tender this inspired me to do this project because I wanted to learn more about eelgrass and how to plant it so I could help to. My family and I are all scuba divers so we spend a lot of our time on the water and I love every minute of it. I love to play soccer and be outside rain or shine ( it rains a lot in Port McNeill). I love to read and the library is my favorite room in school. I am in pathfinders and have been awarded the Lady Baden Powell Award and am currently working toward my Canada cross I like working to help my community. To further investigate I plan to mark some eelgrass stalks and measure them every few weeks to see how much they grow. I would advise anyone who wants to do a science fair project not to wait till the last day before the deadline to start it, science fair projects may take time but they are worth it."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3025,
	2012,
	"Eenie Meenie Miny Mo",
	3,
	"Strait",
	"Cape Breton Highlands Academy-Education Centre",
	"My project looks at the effects of studying and revising for multiple choice testing. By analyzing two video tests, one administered before watching the related clips and one afterwards, my projects shows that guessing isn’t successful. Also, the data collected from IQ related tests suggests that students often revise answers from wrong to wrong. Age and subject of the question may influence one’s revision skills."
);
INSERT INTO project_challenges(project, challenge) VALUES(3025, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3025,
	1,
	"Savannah LeBlanc",
	"Margaree Harbour",
	1,
	NULL,
	"My name is Savannah LeBlanc and I’m a grade twelve student at Cape Breton Highlands Academy. My project was inspired by my own experience with multiple choice testing. I often find that when I revise my answers I change them from right to wrong and I was curious if this happens to a lot of people. Also, I find English multiple choice more challenging than mathematics or science multiple choice which made me wonder if this is common. The neat thing about this project is that furthering it is limitless. Each time I’ve moved on to the next level I have added a piece and by adding more data to my project I keep finding out new things. I have always been eager to expand the sample pool as the bigger the numbers the more accurate the data. For those that wish to answer a pressing question they have I would suggest handing out surveys or tests. Your peers are often the best people to aid in your discoveries. Even though my project relates to social sciences I really feel that one of the most pressing scientific issue today is cancer is the search for a cure."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3025,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3025,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3025,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3059,
	2012,
	"Effect of Cold Infared Lasers on Tree Seed Germination",
	2,
	"North Bay",
	"Widdifield Secondary",
	"This study was done to see if there was any effect when you irradiate tree seeds with infrared lasers. Before seeds germinate, they are very fragile and need constant climate control. The faster they germinate, the more money was being saved by nurseries. The seeds were exposed to a 785nm wavelength, and observed to see which groups germinated the fastest."
);
INSERT INTO project_challenges(project, challenge) VALUES(3059, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3059,
	1,
	"Mackenzie Willis",
	"North Bay",
	9,
	NULL,
	"Mackenzie Willis is a grade 9 student enrolled at Widdifield Secondary School, in North Bay Ontario. He has received academic and environmental awards, such as the Ward Smith Youth Environmental Award (2010). . Mackenzie is the Youth Advisor for ForestNation, a social enterprise dedicated to cleaning the air and improving the environment through local and global tree planting initiatives featuring the clean air tree kit. He obtained his pilot’s license to pursue his love of planes and flying, and wishes to work in Aerospace Engineering in the future. He was top scoring in his school in the Waterloo Gauss and Pascal contests from grades 7-9, enjoying the challenge and striving to do the same in future years. Mackenzie has been a member of First Robotics for 5 years participating in FLL (Lego), and FRC. He enjoys volunteering within his community on various projects such as interpretive walks through the forest; restoration of Atlantic salmon spawning bed; various tree plants; neighbourhood clean ups and is active in Me to We. His love of the environment, volunteering and travel will see him travel to Nicaragua this summer."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2970,
	2012,
	"Effect of Curcumin on RSV Replication and Virus Induced Cytokine Production",
	3,
	"Ottawa",
	"Elmwood School",
	"This project investigates the effect of curcumin, a safe element of certain foods, on the replication of RSV in tissue culture as well as its effect on infection-induced cytokine production. Curcumin has potential as a therapeutic for RSV infections, either by direct ability to inhibit virus replication, or by indirect effects on symptoms through inhibition of inflammatory cytokines."
);
INSERT INTO project_challenges(project, challenge) VALUES(2970, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2970,
	1,
	"Tannya Cai",
	"Gatineau",
	10,
	NULL,
	"My name is Tannya Cai, and beyond my hours in a lab, I am a competitive figure skater and pianist! I hope to pursue medical studies in the future. My inspiration came from Dr. K. Wright and stories I heard from Inuit people, who are most susceptible to the Respiratory Syncytial Virus (RSV) in Canada. RSV is the leading cause of lower respiratory tract infections in infants and can develop into fatal cases of pneumonia or bronchiolitis; there is no vaccine or effective antiviral drugs, which is how I became interested. Lack of medical facilities and supplies in the North for hospitalization makes it necessary for infants to travel down south for care, which is costly and delays treatment. After Dr. Wright’s suggestion of testing the effect of Curcumin, found in Turmeric, which has anti-bacterial, anti-inflammatory, and anti-viral properties, the project took off! Further investigations include examining a greater variety of cytokines to see overall effects of curcumin on cytokine production. Cell signalling pathways affected by curcumin will be examined along with effective methods of incorporating curcumin into diets of the Inuit people. This was an incredible experience. I would recommend anyone with similar interests to give it a try!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2970,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2970,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2970,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3359,
	2012,
	"Effects of Folic Acid on Cellular Senescence",
	1,
	NULL,
	NULL,
	"The Biological functions of folic acid (FA) have been reported earlier. Previously, we reported that 200mg/ml of FA increases blood cell size leading to abnormal cell division and death suggesting early cellular aging. Cells treated with FA after exposure to anti-neoplastic agent were rapidly driven to senescence. Treating cancer cells with FA decreased their senescence. This suggests that overdose of FA affects cell aging selectively."
);
INSERT INTO project_challenges(project, challenge) VALUES(3359, 4);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3359,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3359,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2979,
	2012,
	"Effect of Distraction on Reaction",
	3,
	"Prairie Valley",
	"Lumsden High",
	"This project examined people's reaction times with cell-phone distractions. Eighty participants completed tests to measure their visual and audio reaction times while distracted and not distracted by cell-phones. These tests were completed using computer programs that we coded. The reaction times were averaged to discover how cell-phone distractions impact people's reaction times. This information was used to determine whether cell-phones should be used while driving."
);
INSERT INTO project_challenges(project, challenge) VALUES(2979, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2979,
	1,
	"Dominic Chouinard",
	"Lumsden",
	6,
	NULL,
	"I, Dominic Andre Gerard Chouinard was born in Winnipeg, Manitoba. My parents moved to Lumsden, Saskatchewan when I was about a year old. I have lived in Lumsden ever since and currently attend Lumsden High School. I am a member of the Lumsden High School SRC and have volunteered many hours to several activities and projects. I was also involved with a major fundraiser for the Regina Foodbank. Over the years, I have won many awards in science, history, math, computer technology, accounting and in other subjects. I am very interested in computers and am an avid reader of both fiction and non-fiction books. My dream is to become a doctor someday. The inspiration for the project came about when many provinces in Canada banned the use of cell-phones while driving. Further investigations for the project could be done by building an actual simulator. Advice for other students thinking about doing a project is to do it on something that currently affects a lot of people or is in the news. This keeps people interested in your project and allows you to do good things for humanity."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2979,
	2,
	"Jesse Schmitz",
	"Lumsden",
	6,
	NULL,
	"Jesse Schmitz is a grade twelve student at Lumsden High School. He resides in Lumsden, Saskatchewan with his parents and sister. He curls, plays trombone in the school jazz band, and is an avid member of LHS Improv and Drama Club. He is currently accepted into the University of Regina's Faculty of Engineering and Applied Science. His plans are to become an Environmental Engineer. He was interested in the increasing amounts of legislation against distracted driving. After learning about the nervous system in his Biology class he wondered how cell-phone distractions impacted people's ability to react in certain situations."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3163,
	2012,
	"Electrolytes",
	2,
	"Mi'kma'q First Nation",
	"Eskasoni High School",
	"My project is about electrolytes and how they affect the body. By taking urine samples I measured the different electrolyte levels in people. These samples helped me to determine what the usual or normal electrolyte levels were for a person. How much they would lose during cardiovascular fitness. And how well things like Gatorade could sustain or at times increase a person's electrolyte level."
);
INSERT INTO project_challenges(project, challenge) VALUES(3163, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3163,
	1,
	"Aaron Prosper",
	"Eskasoni",
	1,
	NULL,
	"My name is Aaron Prosper. I am in grade 10, attending Chief Allison Bernard Memorial High School. Some of my hobbies are playing hockey, running, golfing, playing the piano, going to the gym and reading. I am currently a member of the Cape Breton Tradesmen Hockey Club, which plays in the Nova Scotia Major Midget Hockey League. I am a member and employee of the Lakes golf club and this year I am studying to take a Grade 9 Royal Conservatory piano exam."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3102,
	2012,
	"Electricity from Fluorescent Protein Solar Cells",
	3,
	"Waterloo-Wellington",
	"Centennial Collegiate & Vocational Institute",
	"Dye-sensitized solar cells are becoming more famous as an alternative for conventional solar cells. Fluorescent proteins were added to their design in order to allow the absorption of UV light spectra. As a result, the efficiency of the cells have increased and the cells are more capable of producing electricity in dark lighting."
);
INSERT INTO project_challenges(project, challenge) VALUES(3102, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3102,
	1,
	"Ronald Vuong",
	"Guelph",
	9,
	NULL,
	"My name is Ronald Vuong. I am a grade 12 student at Centennial CVI in Guelph, Ontario. The inspiration for our project, Fluorescent Proteins in Dye-Sensitized Solar Cells comes from a legacy of related projects from our school. We wanted to further develop the ideas that older projects had already begun. In the future, we hope to expand the cells into an array involving all types of fluorescent proteins, and we will test the efficiency of an array compared to that of a normal dye-sensitized solar cell array. Before starting a project for science fair, I think it's important for students to understand the amount of dedication it takes to perform research and labs. It's also important to have a project that is innovative in nature, so that you are performing research and work on new grounds."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3102,
	2,
	"Ian Harold Rodgers",
	"Guelph",
	9,
	NULL,
	"My name is Ian Rodgers, and I am a Grade 12 Student at Centennial C.V.I. Hopefully, I will be heading off to McMaster university for their Integrated Science program next year. In addition to the science fair, I am also involved in the Improv team at Centennial, as well as the Reach for the Top team, which attained first provincially, and second nationally last year. The inspiration for my project really came from the history of solar cell projects at Centennial, as well as my own experience with GFP in biology class. In the future, I want to investigate cells made with many different FPs, as well as determining the longevity of our cells. The best advice I can impart onto the next generation of science fair participants is to use the help your mentor offers, as our mentor, Doug Gajic, was a great help as long as we were willing to ask."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3110,
	2012,
	"Énergie lunaire? un appareil unique pour capter l'énergie dans les marées",
	3,
	"Conseil scolaire acadien provincial (CSAP)",
	"École secondaire de Clare",
	"Mon projet présente une idée innovatrice et un modèle pour un appareil qui exploite l’énergie dans les marées. Présentement, il y a deux façons principales d’exploiter l’énergie dans les marées : des barrages et des appareils de courant marémotrice. Les deux utilisent un courant d’eau qui fait tourner une turbine pour créer l’énergie. Je propose un appareil unique pour capter l’énergie dans les marées."
);
INSERT INTO project_challenges(project, challenge) VALUES(3110, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3110,
	1,
	"Chantal  Surette",
	"Meteghan",
	1,
	NULL,
	"La cadette d’une famille de 2 enfants, Chantal Surette est en 11e année à l’École secondaire de Clare, de la Butte, en Nouvelle-Écosse. Au niveau sportif, Chantal fait partie de les équipes de volleyball, soccer et de curling de l’école. Avec sa famille, elle a fait plusieurs voyages et aime bien le camping et les excursions en nature. Lors de sa quatrième participation à l’expo-sciences régionale du Conseil scolaire acadien provincial, Chantal s’est mérité la première position au niveau senior. Elle a aussi été choisie comme l’un des trois projets allant représenter la région à cette expo-sciences pancanadienne. Jeune enthousiasme, Chantal pense poursuivre ses études postsecondaires en sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3110,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3110,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3110,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3195,
	2012,
	"Energy densities of fuels produced from plastic that has undergone thermal depol",
	3,
	"Greater Vancouver",
	"Mulgrave School",
	"The purpose of this experiment was to test which types of plastic produce the most energy dense fuel after thermal depolymerization in the absence of oxygen. Three different types of plastics were tested:polyvinylchloride, polyethylene and polypropylene. The quantity of fuel produced ranged from 10 grams for polyvinylchloride to 150 grams for polyethylene. The energy densities varied from 0.66MJ/Kg for polyvinylchloride to 3.62MJ/Kg for polyethylene."
);
INSERT INTO project_challenges(project, challenge) VALUES(3195, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3195,
	1,
	"Dustin Riley",
	"North Vancouver",
	12,
	NULL,
	"Dustin is currently attending his final year at Mulgrave School in West Vancouver. He will be attending UBC next year to study computer science. Dustin is an avid film enthusiast, and can often be found with his Cannon camera with him. The idea for this project came to him during chemistry class when he learned that plastic was made from oil. From there he started thinking ""I wonder if you could do the reverse process and turn plastic back into oil"". To his amazement not only did he find that he could do it, but it was also energy efficient! Now he is working on bigger questions like can this process be extended to organic matter, or even garbage, and still efficient? My advice to students doing a science project or any project for that matter: explore what you are interested. It may take a while for an idea to grab you, but be patient. Once you find that idea you’re interested in, it won't feel like work. Enjoy the journey of making your project happen. Once you are finished I'll bet you will be amazed at how much you learned, and not just about science!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3195,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3195,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3195,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3205,
	2012,
	"Enhancing the User-Immersive Experience with a Natural User Interface",
	3,
	"Peel",
	"Port Credit S.S.",
	"The Kinectic Experience– Enhancing the User-Immersive Experience with a Natural User Interface allows users to communicate with a host controller (such as a computer) using only natural body movements. When the user wears a head mounted display he/she will be able to view different portions of the desktop based on their head orientation and be able to use their hands to control the cursor independently."
);
INSERT INTO project_challenges(project, challenge) VALUES(3205, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3205,
	1,
	"Ramaneek Gill",
	"Mississauga",
	9,
	NULL,
	"Hi, my name is Ramaneek Gill, I currently attend the Port Credit Secondary school in the Sci-Tech program. I play ice hockey and soccer regularly in leagues and often on school teams. In the future I hope to become an computer engineer or a computer scientist. I've attended the Canada Wide Science Fair in 2010 and 2011."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3205,
	2,
	"Edward Wang",
	"Mississauga",
	9,
	NULL,
	"My name is Edward Wang and I currently attend the SciTech program at Port Credit S.S. I am a self-motivated, self-directed and independent problem solver. In the future, I hope to become a computer scientist. Some of my hobbies include reading, playing clarinet (being in the Peel Honour band for three years now), and cycling. My technological and computer-related awards including being one of the Grand Prize Winners of the Google Code-In 2012 competition, winning the Gold medal for Virtual Robotics at the Peel Technological Skills Challenges. Previous to these, I have won the Virtual Science fair by being one of the top projects non-stop from 2008 to 2011. During my spare time, I am involved with the VLC media player project and I help develop it (and the upcoming Android port as well), and I have many commits in the repository. My advice for other students is that in the computer science world, problem solving and critical thinking are king. Once you get past the basics of computer science, there will be problems that cannot be solved using a simple Google search. Therefore, one must think and derive a solution that is completely original in order to do well."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3205,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3205,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3205,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3205,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3205,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3254,
	2012,
	"Enhancing Wetland Bioremediation",
	1,
	"York",
	"Unionville Montessori School",
	"This project explores an innovative approach to enhancing bioremediation of wetland-aquifer systems. A porous flow channel and recirculation pump were introduced into a simulated wetland-aquifer system. Rates of phenol degradation of test systems were compared to a control system with minimal flow and no recirculation. The rate of phenol degradation by the test systems were 4 to 8 times that of the control system."
);
INSERT INTO project_challenges(project, challenge) VALUES(3254, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3254,
	1,
	"Skye Preston",
	"MARKHAM",
	9,
	NULL,
	"Hello! I'm Skye. I'm 14 years old and just about to finish grade 8. This will be my 2nd year at CWSF and I'm very excited to be a part of it. I've had a keen interest in all things science-related for a number of years, and believe it’s important to work hard, and follow your dreams. I play rep soccer for Unionville-Milliken Mills, and participate in many school sports teams including volleyball, ultimate frisbee, soccer and tennis. This summer I will be going to Greece for 3 weeks to study, and help with, turtle conservation and rehabilitation."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3254,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3254,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3088,
	2012,
	"Enhancing Chemotherapy",
	3,
	"Toronto",
	"A.Y. Jackson S.S.",
	"This investigation assays the phospho-regulation of the eIF4E/4E-BP2 interaction, a system implicated in many cancer types. Residues on 4E-BP2 were progressively phosphorylated and its binding with eIF4E was assessed using isothermal titration calorimetry. Phosphorylating 2 sites on 4E-BP2 significantly weakened affinity and increased enthalpy and entropy. These results will lay the ground work for further investigation of this interaction as a drug target."
);
INSERT INTO project_challenges(project, challenge) VALUES(3088, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3088,
	1,
	"Weige Zhao",
	"Toronto",
	9,
	NULL,
	"Change has been a big part of my life. I was born in Beijing, but have lived in London, Singapore, Vancouver and Toronto. In fact, I've changed schools every single year since Grade 8! Similarly, my areas of interest have varied quite a bit, oscillating from politics to finances. That was until 2 years ago, when a trip to the zoo inspired me into Biology, and my passion took over. From then, I became the leader of science clubs, took part in science competitions, organized science-related events, worked in science labs, went to school in the Ontario Science Centre...You name anything ""nerdy"", I've probably done it! My current project regarding cancer stemmed from my last project about neurology. The same system that governs cellular mechanisms in the brain is implicated in many cancers. The realization of conserved patterns throughout Nature's many intricacies inspired and awed me, and hence the project was born. If I were honored with the opportunity to provide advice for students who want to do a similar project, I would say: Be confident! I went through lists of professors and faced countless rejections before securing this opportunity. But in the end, it's worth it!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3088,
	1,
	"Challenge Award - Health",
	"Senior",
	"Canadian Institutes of Health Research",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3088,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3088,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3088,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3088,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3088,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3088,
	7,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3144,
	2012,
	"Environmental Distribution of Giardia and Cryptosporidium",
	3,
	"Kiwanis Southeast Alberta",
	"Medicine Hat High School",
	"Sewage samples were collected from Medicine Hat and analysed for the protozoan parasites Giardia and Cryptosporidium. A significant increase in the levels of these parasites was detected at the wastewater treatment plant and was likely due to surface runoff from nearby farms. Spinach was grown and contaminated with these parasites which demonstrated adhesion of (oo)cysts to stomata. Giardia and Cryptosporidium was found in commercial spinach."
);
INSERT INTO project_challenges(project, challenge) VALUES(3144, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3144,
	1,
	"Kate Berger",
	"Medicine Hat",
	11,
	NULL,
	"Kate Berger is a grade 11 student attending Medicine Hat High School. This is her third Canada-Wide Science Fair, and second with partner Jasveen Brar. Kate's projects have focused on the link between the environment and human health, an area which inspires her to make a difference. Kate volunteers at the local hospital and for Praxis Medicine Hat and the Medicine Hat College in an initiative to promote science fair to kids. Recently Kate and Jasveen gave a presentation at the Operation Minerva Conference in support of women in science. Kate has been playing piano for nine years, is a participant in the Rotary Music Festival and is preparing to take her grade seven RCM exam. Kate also enjoys biking, swimming and observing wildlife. At her school, she is a participant in the Rotary Interact Club wich fundraises for a clean water project. Academics are important to Kate and she is an honours student enrolled in the AP calculus program. Kate plans to pursue a degree in cell biology at university."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3144,
	2,
	"Jasveen Brar",
	"Redcliff",
	11,
	NULL,
	"Jasveen Brar is a grade eleven student attending Medicine Hat High School in Medicine Hat, Alberta. This is the second Canada-wide Science Fair she has attended with partner Kate Berger. Jasveen's projects have focused on the link between the environment and human health, an area which inspires her to make a difference. At the regional fair the pair won best for their age group. She is involved with volunteering at the local hospital, Diabetes Association, Heart and Stroke Foundation, Alzheimer's Society as well as helping Praxis Medicine Hat and Medicine Hat College in an initiative to promote science fairs to kids. Recently Kate and Jasveen gave a presentation at the Operation Minerva conference in support of women in science. Jasveen has been playing clarinet in concert band for five years. She enjoys reading, drawing and photography. Jasveen's favourite class in school is physics and she values education. At her school she is a member of the science fair club and the Rotary Interact Club which fundraises for a clean water project in Africa. Jasveen aspires to be a dentist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3144,
	1,
	"Challenge Award - Environment",
	"Senior",
	"Encana Corporation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3144,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3144,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3144,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3144,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3144,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3144,
	7,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3061,
	2012,
	"Experimental Grout",
	1,
	"North Bay",
	"St. Hubert E.S.",
	"My project is on biodegradable plastic and how it can be a substitue for fiber mesh. I want this theory to enhance the strength of concrete. Fiber Mesh reinforments are not recyclable but are proven for strength. I want biodegradable plastic to be as strong as exsisting reinforments, but can still be healthy for the environment. Biodegradable plastic can be recycled and can benefit us."
);
INSERT INTO project_challenges(project, challenge) VALUES(3061, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3061,
	1,
	"Michaela Crea",
	"North Bay",
	9,
	NULL,
	"My name is Michaela Crea. I am a Grade 8 student at St. Hubert Catholic School in North Bay, Ontario. I enjoy reading, listening to music and swimming. I recently was on the North Bay Titans swim team and thoroughly enjoyed it. I have one brother and a dog named Max and parents who love me. I have a great group of friends and enjoy spending time with them. School is very important to me and I would like to become a lawyer. My inspiration for my project was to find a environmentally friendly use for plastics in concrete. The advice I would give to students who want to do a science project is to have a good purpose, try to find a unique topic and dont be afraid to try because science doesnt always have to be right...science is fun!!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3061,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3061,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3229,
	2012,
	"Exhaustive Energy",
	2,
	"Rideau-St. Lawrence",
	"Brockville Collegiate Institute",
	"The modern automobile is very inefficient, with losses of energy throughout the vehicle. We constructed a Tesla bladeless turbine which would be powered by the exhaust of a car to recover some of this lost energy. We then measured how the application of this turbine would effect the performance of the engine when the former was used to drive an electric generator."
);
INSERT INTO project_challenges(project, challenge) VALUES(3229, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3229,
	1,
	"Adrian Au",
	"Front of Yonge",
	9,
	NULL,
	"I am 14 years old and in grade 9 at the Brockville Collegiate Institute (BCI) in Brockville, Ontario. In my spare time I enjoy constructing electrical devices eg. electrical circuits. I also like to construct mechanical and robotical devices. I enjoy all my different classes at school, especially math and science. If I go to university I would like to take classes in mechanical and electrical engineering. This is my first science fair project with a partner and my third time participating in my regional and Canada wide science fair. I was interested in a specific type of turbine known as a Tesla turbine because it operates in a much different way than the standard bladed turbine. Being able to create and study this type of turbine in an area where it has never been used really excites me. Further study in this subject would involve studying the test car as suppose to the turbine so we can modify our turbine accordingly. Students who are thinking about doing a project should try to start as early as possible but after consulting ""experts"" in that area and also after researching as much as you can about your subject."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3229,
	2,
	"Nathan Heuvel",
	"Cardinal",
	9,
	NULL,
	"My name is Nathan Heuvel. I ride and rebuild dirt bikes/allterain vehicles and tinker with electronics. My current projects are rebuilding a 1977 100cc motor bike. My past projects were rebuilding a 82cc dirt bike and rebuilding a pocket bike. I wish to build an electric car and a gasifier motor bike. Unlike other kids I do not get an allowance so if I want money I have to earn it myself. I work very hard to make the money I need for my projects. Any spare time I have I use on my projects, I find tinkering fun. I love green energy and environmental gadgets. One of my favorite things to do is science fair; for the last 2 year I made it to Canada Wide Science Fair and they were some of the best weeks of my life. I got the inspiration for my project from a website I like to visit and look at different projects. I do not plan to investigate further though if I did I would go into different nozzel designs. If I were to give advice to others doing projects then I would say just do something you are interested just have fun."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3229,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3229,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3223,
	2012,
	"Family Spines",
	1,
	"Bluewater",
	"Notre Dame E.S.",
	"This investigation examined the hereditary relationship in families with respect to lower back function as measured by dynamic surface electromyography and range of motion measurements in the lumbar spine in forward flexion, lateral flexion and rotation. Results concluded that there appears to be a strong hereditary relationship for the same-gender grandparent, parent, and children in families with respect to forward flexion, lateral flexion and rotation."
);
INSERT INTO project_challenges(project, challenge) VALUES(3223, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3223,
	1,
	"Carina Fascinato",
	"Owen Sound",
	9,
	NULL,
	"My name is Carina Fascinato and I am in grade seven attending Notre Dame Catholic School in Owen Sound, Ontario. My favourite subjects in school are science, mathematics and art. I am a member in my school band and play the saxophone. I also play the piano, guitar and sing. I do many forms of dance such as highland dancing, ballet, jazz and hip hop. I compete in highland dancing all over the world. When I am older, I would like to be Chiropractor because I have always been interested in human anatomy with special attention to the human spine. I like the fact that they are natural doctors that focus on wellness to help remove pain and improve health. In grade five, I participated in the Bluewater Regional Science and Technology Fair where I won a gold medal and other special awards. My science fair project was published in the ""Canadian Chiropractor"" magazine in 2010. This year, I am honoured to represent my region at the Canada-Wide Science Fair in 2012. I have always had a passion for science fair projects and I hope to do many more in the near future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3223,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3223,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3277,
	2012,
	"Feeding the Bees:A Seasonal Protein Analysis for Bumblebees of the Peace",
	2,
	"Northern British Columbia",
	"Charlie Lake Elementary",
	"Bumblebees are disappearing along with honeybees. In my study, I collected pollen used by bumblebees from May to October. I measured the amount of relative protein in the pollen using a protein assay procedure. Introduced and native plants were compared for protein content to determine if bees lost native plants, would they be able to survive on introduced plants."
);
INSERT INTO project_challenges(project, challenge) VALUES(3277, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3277,
	1,
	"Meagan Haugen-Koechl",
	"Charlie Lake",
	12,
	NULL,
	"I am a grade 9 student in Northern British Columbia. I have a passion for skiing and playing the piano. Skiing is my physical release and piano is my stress release. My life has revolved around science fair since grade 1. I have always been encouraged to ask questions about topics that interest me. In grade 4 I wanted to open my own bakery, so for a project I created 20 new flavors of dog biscuits by changing only one ingredient to limit my variables. I scientifically tested the biscuits on all the neighborhood dogs. The following year, I did a psychological study on the marketing of my biscuits by creating an ad campaign. I learned how colors and pictures influenced people's choice. In grade 6 I became interested in bees when I heard of worldwide declines. That year I inventoried local pollinators, and the following year, I did a statistical study of the size of pollen collected by local bumblebees. This has led me into wanting to know the nutritional levels of pollen. Over the past year I have collected pollen and determined the protein level. Further investigations would be to break the protein into amino acids."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3277,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3277,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3224,
	2012,
	"Feu dans la cuisine",
	2,
	"Bluewater",
	"École élémentaire catholique St-Dominique-Savio",
	"L'énergie dans la nourriture peut être déterminé par un calorimètre, une bombe calorimétrique ou une formule qui utilise les valeurs nutritionnelles. Deux calorimètre ont été construit et utilisés pour déterminer le montant de kilocalories dans 5 nourriture sèches. Les résultats ont démontré que le rendement d'efficacité le plus haut (53%) a été obtenu pour les nourritures avec le plus bas montant d'énergie (4.5 kcal/g)."
);
INSERT INTO project_challenges(project, challenge) VALUES(3224, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3224,
	1,
	"Anja Pink",
	"Owen Sound",
	9,
	NULL,
	"Bonjour, je m'appelle Anja Pink et je fréquente l'école Saint-Dominique-Savio à Owen Sound, en Ontario. Mes intérêts à l'école ont les sciences, la géographie, l'anglais et l'histoire. Pendant mon temps libre j'aime faire du vélo, faire la natation compétitive, lire et faire du bénévolat. J'aimerais poursuivre mes études dans le domaine des science chimique ou de génie."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3199,
	2012,
	"Fermented Wastes Rule and They Make... Fuel?!",
	2,
	"Greater Vancouver",
	"Britannia Community Secondary",
	"Overpopulation is resulting in shortages of fossil fuels, and increases in waste generation. This project unifies the two problems and determines the feasibility of fuels derived through yeast's fermentation of different common household wastes. Results are based on each waste’s quantity of fuel production, composition, and energy output compared to energy consumption statistics. The prototype for a large-scale implementation of the process was also designed."
);
INSERT INTO project_challenges(project, challenge) VALUES(3199, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3199,
	1,
	"Shifa Hayat",
	"Burnaby",
	12,
	NULL,
	"As a pre-IB student maintaining a high academic average at Britannia Secondary, I'm an active member of the Global City and Environment Club, and well aware of the many environmental and social issues faced by today's planet. Additionally, I'm a Royal Canadian Air Cadet and participation in such an extensive program focusing on aviation has allowed me to streamline my career goals. After completing high school, I intend to study at MIT's AeroAstro program, and become an aerospace engineer. At one point however, my dream job was to be a pilot and the realization of how flights would not be possible one day, if the world's resources continued depletion at such an alarming rate, became the inspiration for my science fair project; I want to ensure that there's a viable form of renewable energy for future generations to rely on. Being involved in science fairs has taught me that the most invaluable and beneficial reason, for taking part in such projects, is to be doing it for solely your own curiosity, learning, and discovery's sake."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3199,
	1,
	"Statistical Society of Canada and Biostatistics Section Award",
	NULL,
	"Statistical Society of Canada and Biostatistics Section",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3199,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3199,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2988,
	2012,
	"File ScanX",
	1,
	"Cape Breton",
	"MacLennan Junior High School",
	"File ScanX is a computer software that scans programs (ex: iTunes) for missing or damaged files! Ex: If you had an error on Windows Word 2007 and the error was saying ""Missing Sample.DLL File"" File ScanX will automatically find the problem and then do a web search on Google© to give you suggestions to fix the problem or download the file that is missing."
);
INSERT INTO project_challenges(project, challenge) VALUES(2988, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2988,
	1,
	"Tray MacDonald",
	"Sydney",
	1,
	NULL,
	"I'm Tray macdonald from Maclennan Jr. High! I'm the CO-CEO/graphics of Livesystem.ca. Were a small company of programmers creating newer and better technology. I also workout, boxing, computer fixing. I got the idea of my project from an error I was getting from iTunes (I was getting an error saying I was missing a file). We are also the first company to ever make this kind of compatible computer program. We do have new investigations, I'm trying to get some company's to look at this program and make some money off my product, or ever invest into my company. My advice to other students is like my motto ""Geter done"", and finish what you've started."" If you make a computer program like me, never give up. Start what you have started in your head and always keep adding. Its never done till the deed is done."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2988,
	2,
	"Callum Pickles",
	"Sydney",
	1,
	NULL,
	"I'm Callum Pickles from Maclennan Jr. High! I'm the CEO/programmer of Livesystem.ca. Were a small company of programmers creating newer and better technology. I also play hockey, drums, baseball, basketball, soccer. I got the idea of my project from an error I was getting from iTunes (I was getting an error saying I was missing a file). We are also the first company to ever make this kind of compatible computer program. We do have new investigations, I'm trying to get some company's to look at this program and make some money off my product, or ever invest into my company. My advice to other students is like my motto ""Keep it simple, and finish what you've started."" If you make a computer program like me, never give up. Start what you have started in your head and always keep adding. Its never done till the deed is done."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2988,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2988,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3303,
	2012,
	"Finding Cures for Childhood Brain Tumors",
	2,
	"Calgary Youth",
	"Western Canada Senior High School",
	"AT/RT is a rare and aggressive childhood brain tumor. This study investigated the potential of the novel drug mefloquine to eradicate AT/RT cells. Mefloquine induced cell death through apoptotic pathways and modulated several key intrinsic proteins. Synergy was also shown to exist between mefloquine and other chemotherapeutic agents. This study adds much needed research into the field and allows for specific protein targets in treatment."
);
INSERT INTO project_challenges(project, challenge) VALUES(3303, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3303,
	1,
	"Sujay Nagaraj",
	"Calgary",
	11,
	NULL,
	"Sujay Nagaraj is currently in grade 10 at Western Canada High School's IB program. Apart from academics, Sujay is actively involved in Speech, Model U.N., and Debate. Sujay plays the alto-saxophone in his school's band program and plans to further his passion in music throughout his high school life. Sujay has participated in regional science fairs for five years now and was given the privilege of attending the 2011 CWSF in Toronto where he was awarded a gold medal. For this year's project, he worked at a laboratory at the University of Calgary to identify novel chemo-therapeutic agents for the treatment of aggressive pediatric brain tumors. His research allows him to channel his passion for medicine into an academic stream. Sujay believes that research, especially at the youth level, is pivotal in the process of making discoveries as well as benefiting society as a whole. He plans to pursue a career in medicine in the future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3303,
	1,
	"Canadian Society for Medical Laboratory Science Award",
	"Intermediate",
	"Canadian Society for Medical Laboratory Science",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3303,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3303,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3278,
	2012,
	"Finding a Better Brain Booster",
	2,
	"Northern British Columbia",
	"Bert Bowes Jr Secondary",
	"I wanted to find out if exercise, Brain Gym or a Combination of the two improve students academic performance. Each activity was tested for 5 days, at 1:00pm students received a test, once they completed the test students did 10min.of the planned activity. Once the 10 minutes was up, students received another simalar test. I found that exercise improves your academic performance more than BrainGym."
);
INSERT INTO project_challenges(project, challenge) VALUES(3278, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3278,
	1,
	"Kevala Van Volkenburg",
	"Fort St. John",
	12,
	NULL,
	"My name is Kevala. I love science! Science is my favorite class in school. I have been studying exercise for several years, first the effects on the body and now on the mind. After reading SPARK I became interested in how exercise effects the brain. The brain is extremely complex and the more I learn the more I want to know! I am also interested in the ocean, there are so many unknowns and so many things to learn. I have been to the Vancouver Aquarium which I think is an amazing program. Science fair has alway been a big part in my life and I enjoy doing it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3278,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3278,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3136,
	2012,
	"Finding Natural Fire Retardant Solutions",
	2,
	"Halifax",
	"Fountain Academy of the Sacred Heart",
	"Potential natural alternatives to harmful chemical fire retardants were examined. Cotton squares were soaked in test solutions and exposed to a flame The amount burned after 15 secs was evaluated. Grape juice and lime juice, especially in combination, were potent fire retardants. Lanolin and horseradish were less effective.This project demonstrated that fruit juices, or their components, are potential alternatives to chemical fire retardants!"
);
INSERT INTO project_challenges(project, challenge) VALUES(3136, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3136,
	1,
	"Peter Issekutz",
	"Halifax",
	1,
	NULL,
	"I live off the east coast of Canada in Halifax, Nova Scotia. In my spare time, I sail and do underwater photography in the summer, and compete in fencing in the winter where I have won several medals. My backyard continues into the park and I have gone on many hiking trips. Most of these forests have stood for at least 100 years, and their beauty still awes many today. That is why when a man made forest fire ravaged the forests in my district, turning them into mounds of ash and branches. I was determined to find a solution to this problem and others linked to the destructive forces of fire, while avoiding the larger threats of pollution and global warming. I read about the harm that some chemical fire retardants do to the environment, so I chose to find more natural fire retardant solutions. In further studies I would locate the components of grape and lime juice which slow down the burning process. I also do lots of performing arts such as singing and acting in my free time which helps which helps boost confidence and eliminate nervousness when presenting to the judges!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3136,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3136,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3015,
	2012,
	"Fire Shield",
	1,
	"Wood Buffalo",
	"École McTavish Junior High",
	"My project is to find the best method of making wood fire resistant using Borax and Sodium Bicarbonate. I did the experiment to find the best solution, paint, type of wood to combine with a fire retardant and if it is better to use wood treated with the fire retardant than wood coated with the fire retardant."
);
INSERT INTO project_challenges(project, challenge) VALUES(3015, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3015,
	1,
	"Akshaya Lakshmi",
	"Fort McMurray",
	11,
	NULL,
	"My name is Akshaya Lakshmi and I am 12 years old. I live in Fort McMurray, Alberta where I am a grade eight student at École McTavish Junior High Public School. My project is to find the best method of making wood fire resistant using borax and sodium bicarbonate. I got inspired to do this especially from the Parsons Creek Landing fire. I enjoy dancing, singing, playing piano/instruments, swimming, drawing/painting, playing soccer and badminton. At school I’m involved in our first school play, Jazz Band, Student Council, Robotics and School Science Fair. I even got the chance to talk to Alberta’s Premier! I was also chosen to go to the Provincial Music Festival for Musical Theatre 12 and under. This year I was chosen as overall Alberta winner for the Canadian Heritage Poster Challenge 2012. I have participated in the Wood Buffalo Regional Science Fair 5 times and I have been awarded all five years. This year I got gold in the junior category. I would tell people that are thinking about doing a project that it’s a lot of fun and helps you learn. For future investigations I would try getting more different types of wood/paint/fire retardants."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3193,
	2012,
	"Fish Egg-xaggeration? FINS and the Cytochrome ""B""arcode",
	3,
	"Greater Vancouver",
	"York House School",
	"The journey from hook to dinner plate is sometimes ambiguous; the true fish identity can sometimes be masked along the supplier chain. The purpose of my project is to investigate the accuracy of food labeling in sushi fish eggs using DNA sequencing. I was successfully able to sequence the cytochrome b gene to see if smelt eggs were substituted for flying fish eggs."
);
INSERT INTO project_challenges(project, challenge) VALUES(3193, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3193,
	1,
	"Kayla Lee",
	"Vancouver",
	12,
	NULL,
	"Before conducting my experiment, I had never questioned the accuracy of food labelling in supermarkets or restaurants. It never occurred to me that filets labeled as ""tuna"" could be health hazardous or even an endangered species. After doing research, I was inspired to raise awareness around potential substitution for food items that people would not expect/suspect. To further investigate my project, I would conduct more trials to confirm my results. For students who are considering completing a science project, they should identify a day-to-day problem to solve, in order to have real life applications. Besides working on my science project outside of school, I also enjoy various styles of dance such as jazz, lyrical and contemporary. Another hobby of mine is musical theatre, which I have been involved in for the past 3 summers. I have completed several RCM levels in piano and play the flute in my school's concert band. In my spare time, I enjoy being involved in the community through various service events and youth organizations such as ""youth parliament"". After high school, I plan on attending university and studying different fields of science."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2982,
	2012,
	"Flammability of Fabric",
	2,
	"Regina",
	"Winston Knoll Collegiate",
	"Household fires kill thousands of people yearly. To see if fabrics burn at different rates, I lit a variety of household fabrics on fire, with the assumption that cotton would burn the fastest. The data from the experiment refuted my original hypothesis as rayon burned 2.3 seconds faster than cotton. The basis of this experiment has the potential for both scientific and societal impacts."
);
INSERT INTO project_challenges(project, challenge) VALUES(2982, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2982,
	1,
	"Kaylee Hayko",
	"Regina",
	6,
	NULL,
	"My name is Kaylee Hayko. I was born on March 23rd, 1997 and am 15 years old. I live in Regina, Saskatchewan. I am in Grade 9 at Winston Knoll Collegiate. There are four people in my family. My dad, Kory, is an Engineer. My mom, Kim, is a Teacher. I have a younger sister, Kristi, who is 13 years old and in Grade 7. I have a 7 year old dog, named Maggie, who is a sheltie. I consider myself to be an active individual. I took jazz and tap for 12 years. This year I was on the Winston Knoll High School volleyball and basketball teams. Without a doubt, my favourite sport is basketball. I have been playing basketball for 9 years and am on the Hornets’ club team which travels to the United States. Although sports are important, academics also play a big role in my life. In my first semester of High School, I maintained a 97% average and am currently at a 96%. I am in Honours Math and love working with numbers. In the future, I hope to pursue a career in the field of medicine or science."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3365,
	2012,
	"Food for Thought: Diet and Behaviour for Autism",
	3,
	"Peace Country",
	"Glenmary School",
	"Food for Thought; Dietary changes in children w/ autism and behavioural development focus' on how changing certain aspects of diet can improve stereo-typed behaviour often associated with with autism. I explore how adjusting diet improves accordingly at the biochemical level. The diet relies decreased on gluten and casein, additives and preservatives, and heavy metal (especially mercury). Behaviour, conditions commonly found with autism are improved."
);
INSERT INTO project_challenges(project, challenge) VALUES(3365, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3365,
	1,
	"Christina Petluk",
	"Nampa",
	11,
	NULL,
	"I am from a Village called Nampa, Alberta and I usually spend most of my time watching cheezy horror films, reading books, listening to music, drinking coffee, hiking/camping and dabbling in my visual arts. My favourite classes in school are art, biology and chemistry. I really hope to pursue a career in biological sciences. I strongly believe the answer to universe, life and everything is 42."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3287,
	2012,
	"From Salicin to Aspirin:A Drug Story",
	3,
	"River Valley",
	"Oromocto High School",
	"The project involves deriving Acetylsalicylic acid (aspirin) from salicin, a product extracted from the bark of the white willow. The project also includes concentration and purity information from titration and mass-spec g-c analysis charts."
);
INSERT INTO project_challenges(project, challenge) VALUES(3287, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3287,
	1,
	"Alexander Snow",
	"Lincoln",
	3,
	NULL,
	"I am Alex Snow, a twelfth grade student at OHS. I got my inspiration to do my project after having the experience of making aspirin in a first year lab at UNB."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3287,
	2,
	"Caitlin Hayes",
	"Geary",
	3,
	NULL,
	"I am a 12th grade student from Oromocto High School who has a passion for science. My inspiration for my project stems from the experience of being able to do a 1st year ASA synthesis lab at UNB. My extracurricular activities include science fair, tech crew and Team New-Brunswick Archery. Next year I will be working towards a Bachelor of Science in Psychology at UNB."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3018,
	2012,
	"Free Energy",
	2,
	"Regina",
	"Winston Knoll Collegiate",
	"The project involved building a circuit that could collect electricity from the air. Electrical tests were performed to determine if the collected electricity could be stored and used for other purposes in the future, such as charging batteries, and powering small electrical components such as light bulbs."
);
INSERT INTO project_challenges(project, challenge) VALUES(3018, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3018,
	1,
	"Jason Pasetka",
	"Regina",
	6,
	NULL,
	"My name is Jason Pasetka. I am 16 years old and a student at Winston Knoll Collegiate in Regina. Among my many hobbies are fishing, reading, and trade work such as wood working and carpentry. Entertainment is my other hobby as I like to make people laugh and smile. I enjoy going to my family cottage at Island View Saskatchewan in the summer. I have a passion for history, and retro nostalgia as well. My four favourite subjects in school are science, math, wood shop, and law. I am a high achiever in school in all of my classes because of my love to learn. After graduating high school, I plan to go to university and become a physicist or engineer. In my spare time I enjoy learning how things, from motors to electronic devices, operate. This will be my first Canada Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3270,
	2012,
	"From Tank to Tap: Are Carcinogens Being Introduced into Piers Island Water?",
	2,
	"Vancouver Island",
	"St Margaret's",
	"This project was an investigation into the quality of drinking water on Piers Island, BC. Samples were taken from around the island to determine whether or not the decaying, wooden equalization tank and extra chlorine treatments were causing increased levels of carcinogens to form. Results showed that in certain areas, islanders were ingesting more than six times the carcinogens found in water entering the island."
);
INSERT INTO project_challenges(project, challenge) VALUES(3270, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3270,
	1,
	"Katherine Evans",
	"Victoria",
	12,
	NULL,
	"My name is Katherine Evans and I am in Grade Nine at St. Margaret's School in Victoria, BC. This is my first CWSF and I am very happy to be a part of team Vancouver Island! My project addresses an issue very important to me, my friends and family on Piers Island. I was interested in this topic because I wanted to determine the cause of the high rates of cancer on the island. After this project, I plan to work towards finding a solution to the growing problem, and to stay in contact with the volunteer water testers on the island. I would advise other students planning their projects to choose a topic that is important to them and others. Outside of science fair, I am interested in film and television acting, and have performed in many shorts, independent films and other projects. I am excited to be visiting Prince Edward Island, and I am very grateful for this opportunity!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3270,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3270,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3031,
	2012,
	"From Salted Streets to Salty Streams",
	1,
	"Bay Area",
	"St. Augustine E.S.",
	"This experiment assessed whether road-salt was toxic to invertebrates that live in roadside streams. Freshwater shrimp (Hyalella azteca) were exposed to different concentrations (0-7200mg Cl/L) of road-salt (NaCl). After seven days, almost all (>85%) animals in the control and lower concentrations (900, 1800mg Cl/L) survived, but all animals in the highest concentration died. These results indicate invertebrates in urban streams are at risk from road-salt."
);
INSERT INTO project_challenges(project, challenge) VALUES(3031, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3031,
	1,
	"Graham Bohm",
	"Dundas",
	9,
	NULL,
	"I attend St. Augustine school in Dundas, Ontario. I play in a local water polo league and play piano. I enjoy playing chess and have won our school tournament for five years and competed each year at a city level. I love to spend my summers at our family cottage on the shore of Lake Huron in Tobermory, Ontario. I chose the topic for my project because our school applies approximately one tonne of road salt each year. This number surprised me and I wanted to find out what that much salt would do to our environment especially because our school has a creek behind it. I am not planning on experimenting more with this system but I would like to find a way to reduce road salt use in Canada and raise awareness of its actual effects. I would highly recommend doing a science fair project to anyone because, although it takes a lot of hard work, it is interesting to watch an experiment progress, and when you finally find your results it is exciting."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3031,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3031,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3241,
	2012,
	"From The Ground Up Pt III",
	3,
	"Edmonton",
	"Old Scona School",
	"This project focuses on improving the efficiency of an airplane's airfoil through adding a second curve to the shape of the modern airfoil. Through extensive testing using load cells, the ""sweet spot"" of the double-bumped airfoil was determined for use in future testing in comparison to the modern airfoil."
);
INSERT INTO project_challenges(project, challenge) VALUES(3241, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3241,
	1,
	"Madison Ricard",
	"Tofield",
	11,
	NULL,
	"Madison currently attends Old Scona Academic High School in Edmonton, Alberta. She actively participates on the international show jumping circuit and has her recreational pilot's license. She plans on attending university after high school, looking to get a degree in Aeronautical Engineering. This will be her third time attending CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3241,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3241,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3241,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3241,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3241,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3097,
	2012,
	"Fruit Flavour: The Double Benefit of Aroma Volatile Treatments",
	3,
	"Annapolis Valley",
	"Horton High School",
	"The benefits of aroma precursor treatments were investigated in blueberries and apples. It was found that although the different fruit produce different aroma volatiles, the aroma is still greatly improved and enhanced. By inoculating apples with fungi and treating them, it was also discovered that precursors have an anti-microbial effect. This has great commercial application as fruit aroma is enhanced and decay is inhibited."
);
INSERT INTO project_challenges(project, challenge) VALUES(3097, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3097,
	1,
	"Ellen Song",
	"Wolfville",
	1,
	NULL,
	"I am a grade 12 student at Horton High School, where I am part of the Students Council Executive, and heavily involved in art and music (as well as scientific things). I paint abstractly, draw photorealistically, and play piano, flute and trombone. I am part of many school groups such as jazz band, concert band, choir and glee club. As well, I am founder of Horton Creative Productions, an art making organization at my school. I placed first in the junior piano category at the Provincial Music Festival. I have completed all RCM requirements for grade 10 piano, and am currently working on my ARCT in piano performance. I have done science fair projects for as long as I can remember and the biggest highlight was being a part of Team Canada at MILSET ESI 2011 My future goals involve obtaining a PhD and becoming a researcher."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3097,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3097,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3097,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3173,
	2012,
	"Fucus Has Mucus",
	1,
	"Greater Vancouver",
	"St Thomas Aquinas",
	"My experiment was to measure the percent cover of different seaweeds in the intertidal zone. I wanted to see where Fucus sp. was most abundant and what environmental factors would affect its distribution. I found that Fucus sp. was abundant in the upper intertidal zone because it is adapted to desiccation from exposure to air and sun when the tide is low."
);
INSERT INTO project_challenges(project, challenge) VALUES(3173, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3173,
	1,
	"Raven Grenier",
	"North Vancouver",
	12,
	NULL,
	"Raven Grenier is a Grade 8 honour roll student at Saint Thomas Aquinas High School. Raven played both volleyball and basketball on the STA school teams. She is an active member of the Saint Thomas Aquinas Outdoors Club. Raven is a championship level Irish dancer with the Nora Pickett Irish Dance Academy. Raven also performs with the Dancers of Damelahamid, a traditional Gitxsan dance company. She enjoys music and has played the piano for the past eight years as well as having spent a few years learning to play the violin. In grade seven she was the student council vice president and won the top academic award for her class. Marine biology has always been something that has interested Raven since it is such a diverse ecosystem that she hadn’t had an opportunity to learn about."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2960,
	2012,
	"Fur: Keeping the Heat!",
	1,
	"Kivalliq",
	"Maani Ulujuk H.S.",
	"We heated furs and recorded how much heat the furs/skins (caribou, fox, sheep, seal, raccoon, rabbit) absorbed and lost over a ten minute period. We also tested to see if a land animal's fur was better then a sea animal as well as if wrapping two furs together retained more heat."
);
INSERT INTO project_challenges(project, challenge) VALUES(2960, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2960,
	1,
	"Chelsea Sammurtok",
	"Rankin Inlet",
	7,
	NULL,
	"Hi my name is Chelsea Sammurtok and I am 12 years old and am in grade 7. I live in Rankin Inlet, Nunavut. I belong to Cadets, enjoy babysitting, going hunting on the land with my family and hanging out with friends. I also like to try new foods and new things. I love my culture and that is where I got my inspiration from for my project. When Inuit used furs for clothing they mostly used caribou fur and seal skin. We wanted to know why this was and tested furs/skins used by Inuit. If we were to do this project again we would use different colours of the same fur for rabbit fur, fox fur and sheep skin. If another student were to do a science fair project on fur I would tell them to be patient and pay close attention to detail while experimenting."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2960,
	2,
	"Tatonya Autut",
	"Rankin Inlet",
	7,
	NULL,
	"My name is Tatonya Autut and I am 13 years young. I live in Rankin Inlet, Nunavut. I go to Manni Ulujuk Ilinniarvik and am in grade 7. When I finish high school I plan to go to Nunavut Sivuniksavut, and then continue onto college for business in a culinary arts program. I enjoy sewing, cadets and playing piano I belong in the 3019 Royal Canadian Army Cadet Core (RCACC). I also like to try new things and going hunting and fishing with my family. I love my culture and that is where I got my inspiration from for my project. When Inuit used furs for clothing they mostly used caribou fur and seal skin. We wanted to know why this was and tested furs/skins most frequently used by Inuit. If we were to do this project again we would use different colours of the same fur for rabbit, fox, and sheep. If another student were to do a science fair project I would tell them to be patient and pay close attention to detail while experimenting."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3087,
	2012,
	"Fun in the Sun - Improving the Efficiency of Grätzel Cells",
	2,
	"Windsor",
	"Walkerville S.S.",
	"The effectiveness of Grätzel cells was examined, testing ten independent variables (type of pure dye, mixed berry dyes, dye preparation, surface area, dye pigments, light source, dyeing process, TiO2 suspension, type of TiO2, and type of solar cell) to optimize electrical energy produced. Results indicated that an absorbed, raspberry, anthocyanin, 1”, nano-particle TiO2 cell, placed in a sunny location is the most efficient Grätzel cell."
);
INSERT INTO project_challenges(project, challenge) VALUES(3087, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3087,
	1,
	"Meagan Fabel",
	"Windsor",
	9,
	NULL,
	"Meagan Fabel was born on May 10th, 1996 and is now a grade ten student at Walkerville Collegiate Institute in the WCCA enriched arts program, in Windsor, Ontario. With teachers as parents, her early childhood developed her keen sense of curiosity and her strong desire to be environmentally friendly. Meagan has always had a keen interest and passion for science, math, and the environment. Meagan also participates in extra-curricular activities such as competitive figure skating, highland dancing, and music. Her career goals reflect her passion for science and math and she hopes to become a university professor for math and science education. Meagan has successfully competed at the Windsor Regional Science Technology and Engineering fair seven times previously, and is proud to represent her school and city this year at the Canada Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3087,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3087,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2929,
	2012,
	"GeoAir",
	3,
	"East Kootenay",
	"Mount Baker Secondary",
	"This project demonstrates the use of data personally collected from on-site experimentation to create a theoretical geothermal heating and cooling system model. This system uses underground pipes and small fans to increase the annual efficiency of an air-to-air heat pump in an environmentally friendly and cost effective manner."
);
INSERT INTO project_challenges(project, challenge) VALUES(2929, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2929,
	1,
	"Keltie Murdoch",
	"Cranbrook",
	12,
	NULL,
	"My name is Keltie Murdoch. I have various interests including music, sports, and of course, science. I play clarinet in my high school's concert band, as well as sing in the concert choir. I also enjoy playing piano on my own time. During the spring and fall, I am a soccer player, and referee. I participate on the high school team, as well as the regional house team. Finally, I have an interest in engineering sciences and design. I hope to pursue a career in a science or engineering related field once I graduate."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2929,
	1,
	"CSSE Engineering Innovation Award",
	"Senior",
	"Canadian Society for Senior Engineers",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2929,
	2,
	"Renewable Energy Award",
	"Senior",
	"Ontario Power Generation",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3079,
	2012,
	"Geotropism and Red Kidney Beans",
	1,
	"Toronto",
	"Toronto French School",
	"Our purpose was to study the effect of gravity on plants. A vertically-oriented, slow-moving wheel was used to simulate microgravity. Red kidney bean seedlings were placed in different orientations. Over a period of 9 days, plant growth and stem curvatures were measured and recorded with the aid of a time-lapse video. Our results found gravity to have a profound effect on plant growth."
);
INSERT INTO project_challenges(project, challenge) VALUES(3079, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3079,
	1,
	"Jenna Wong",
	"Toronto",
	9,
	NULL,
	"Jenna Wong is a Grade 7 student at Toronto French School. She is a competitive swimmer with the Toronto Swim Club at the provincial level. She also competes for the school’s gymnastics (both rhythmic & artistic), cross-country, and track & field teams. Committed to school life, she is also involved with their Classics club and percussion group. Musically inclined, she has achieved her Royal Conservatory of Music Grade 8 piano certification, and is working on her Grade 5 violin certification. In 2011, she had the privilege to receive the following awards: Gauss Math contest – Certificate of Distinction in Grade 7, International Math Kangaroo competition – Certificate of Achievement Grade 6, TFS Cum Laude Award, TFS Award of Honour – Visual Arts, TFS Award of Honour – Mathematics, and TFS Award of Honour – Social Sciences."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3079,
	2,
	"Olivia Gardam",
	"Toronto",
	9,
	NULL,
	"My name is Olivia Gardam. I am 12 years old. I was born in Toronto and have lived here my whole life. I attend the Toronto French School and am completely bilingual as my maternal family is French and my paternal family is English. One of my main interests is dance. I have been in dance competitions, participated in the youth day show on television and have won the choreography competition at my dance studio. I do charity work like donating cans to the harvest food bank. My favorite book series are the Hunger Games and reading is one of my most-liked activities. I am a vegetarian and am allergic to gluten as well. I like to write stories and I am told that I have a good sense of humor. I am interested in journalism and hope some day to be involved in it for my future career. My favorite subject in school is science and I am so honored to get the opportunity to participate in the Canada Wide Science Fair. My science partner and I are very excited to go to Prince Edward Island and learn more about science."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3133,
	2012,
	"Get a Grip on It!",
	1,
	"Bay Area",
	"St. Augustine E.S.",
	"This project is an investigation of musculoskeletal injuries related to gripping computer tablets and the efficacy of a prototypical handheld assistive device in reducing muscle fatigue. It was concluded that gripping a tablet can cause hand and wrist muscle fatigue, suggesting the potential for musculoskeletal injury. The handheld assistive device reduced discomfort and increased holding time of the tablet by over 40% and 497%, respectively."
);
INSERT INTO project_challenges(project, challenge) VALUES(3133, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3133,
	1,
	"Catharine Bowman",
	"Dundas",
	9,
	NULL,
	"I am a grade eight student at St. Augustine school in Dundas. I enjoy all sports and have played rep. basketball for seven years, winning many team and individual awards. I have been on many school sports teams and also play competive chess, winning many tournaments. I play guitar, piano, and drums and compose my own music. I am involved in the music ministry in my church and assist with music at school. Other church activities include altar serving, youth ministries and food drives. I really enjoy camping in wilderness locations and have camped in every province. I also canoe and kayak. I hope to attend university to study archeology,science or music. This is my second Canada Wide science fair and I loved the experience last year. All three of my brothers have competed in science fairs and they have gone to Canada Wide and ISEF. We are a science fair family! I love science and look forward to competing in future fairs."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3133,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3133,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3176,
	2012,
	"Get into the Spirits Part II",
	2,
	"Greater Vancouver",
	"Killarney Secondary",
	"This project tested the cellulolysis’s potency of chemical pretreatments for the abundant biomass from the Mountain Pine Beetle epidemic in BC. Pretreated substrates were hydrolyzed by cellulase from Aspergillus niger. Quantitative glucose determination of aliquots at 1, 2, 4 and 24h were measured in a spectrophotometer. Non-chemical pretreatment may be a better choice in consideration of environmental impacts and cleaning costs after all."
);
INSERT INTO project_challenges(project, challenge) VALUES(3176, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3176,
	1,
	"Edward Wong",
	"Vancouver",
	12,
	NULL,
	"Edward Wong, a consecutive three-time BC finalist for the Canada Wide Science Fair, has accomplished many achievements in recent years including winning a scholarship to University of Western Ontario as a CWSF Bronze medalist at Grade 7 and being the semi-finalist of BC year of Science YouTube contest last year. His project started out by simply observing his surroundings, which at the time was a mountain pine beetle infested area. He aims to pursue a career in energy and environmental science and dreams of contributing to global sustainability solutions one day. In his leisure time, he enjoys spending time outdoors on his mountain bike. He plays chess, electric guitar, piano, hockey and basketball. He also swims like a fish and snowboards with his GoPro. He is addicted to YouTube for comedy and tutorials of all sorts. He is currently attending Killarney Secondary School in Vancouver as a grade nine student. He delights in volunteering with Big Brothers of Vancouver mainly playing intense soccer. To complete his science project, Edward employs a variety of winning strategies by starting early, interpreting scientific journals, asking numerous questions, sticking to the scientific method and watching the inspirational movie “October Sky”."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3159,
	2012,
	"Girls...Get Moving!",
	2,
	"Chignecto East",
	"North Colchester High School",
	"This year my project is a study on the health of females (grades 4-12) in Tatamagouche, Nova Scotia. I created surveys with questions based on subjects' sedentary and physical activity patterns, and also their reasons for having low or no physical activity levels. I graphed all collected data, found significant patterns and created an action plan to change them."
);
INSERT INTO project_challenges(project, challenge) VALUES(3159, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3159,
	1,
	"Hannah Martin",
	"Tatamagouche",
	1,
	NULL,
	"My name is Hannah Martin and I live in Tatamagouche, Nova Scotia. I'm a grade 9 student at North Colchester High School. Since grade 7, I have been an honors with distinction student and have ranked first with top marks in my grade. I enjoy all of my classes and am also on the student council. This year I was captain on both the school soccer and basketball teams. In my free time, I draw, read, write and run. I’m currently training for a half marathon in June and writing my first novel. Outside of school I have several hobbies. I play the snare drum, fiddle and piano, and love the outdoors. This year I won 4th overall at my regional fair with my health study on youth female physical activity, and it's my third year attending the CWSF. My project inspiration came from a magazine I found which stated that for the first time, youth in Atlantic Canada are at risk of dying before their parents. I am taking action by applying for several grants which will potentially go towards a bike club in my community. My best advice is to do a project on something you're passionate about!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2993,
	2012,
	"Go Green or Grow Green",
	2,
	"Central Alberta",
	"Bowden (Grandview) School",
	"People everywhere are trying to reduce their carbon footprint and go green. What happens when going green is dangerous for you? Reusable shopping bags may pose this treat when it comes to the bacteria hiding deep inside the shopping bag, even after a single use."
);
INSERT INTO project_challenges(project, challenge) VALUES(2993, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2993,
	1,
	"Lakeisha Robertson",
	"Bowden",
	11,
	NULL,
	"I, Lakeisha Robertson, attend grade ten at the Bowden Grandview School. I have achieved honors in all the main courses, and enjoy many options such as computers, art, leadership, and cooking. Through my extra cirrucular activties have earned awards in karate, piano, swimming, and beginner spanish. I also enjoy hiking, reading, and playing quitar and piano. I was inspiried to complete this project through a public viewing for different science fair project. After hearing his idea I did some research on reuseable bags and discovered that many stores are removing the plastic bag completely. I was curious about whether or not fabric bags are actually better. In the future if I were to expand this project I would test more bags, from different user, and duribility through more washings. The advice I would give to a new participant would be to plan ahead and be focused on completing the research and project by the deadlines. They should love science as it can become a lot of work. Lastly, I would just tell them to have fun."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2978,
	2012,
	"Go Green Be Clean",
	2,
	"Prairie Valley",
	"Wolseley H.S.",
	"Losing money? Why not install a hydrogen generator? By making hydrogen gas from water and then injecting it into the engine you use less fuel. Since you are generating power from the sun and the wind to run it, you're actually saving while not using any power. In the end you get cleaner emissions, better mileage and free power. What's not to get?"
);
INSERT INTO project_challenges(project, challenge) VALUES(2978, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2978,
	1,
	"Pieter Luttig",
	"Wolseley",
	6,
	NULL,
	"I have an interest in science, mainly electronically and some of my hobbies are in model rocketry, taking things apart to see how they work and trying to improve some basic devices if possible. I love robotics, but since I don't have more than a beginners knowledge I don't do it much. On my free time I also love to build all sorts of things from toy boats, motor propelled glider planes to motorized cars. I'm even working on a fighting robot now, but I'll still need help on the remote controll wiring and inner workings. I've won the creativity award for hands on projects 4 years in a row in Piet Plessis Elementary School in South Africa. I'm planning to go to university to study in the field of electrical engineering and I'm going to try to reach my full potential. There are many things that I'm working on, but I chose this project since it's practical and it holds a lot of potential that still hasn't been discovered or used. So I decided to let the world know that you can save on fuel without losing power since it comes from nature."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3356,
	2012,
	"Gone With The Wind Tunnel (testing for better ballistic missile design)",
	2,
	"Manitoba Schools Science Symposium",
	"Kelvin High School",
	"I created a wind tunnel to test the aerodynamics of different designs of rockets. I wanted to find out which designs worked best when launched on a ballistic trajectory. I then launched the rockets and found that the results from the wind tunnel accurately predicted what happens in a real world situation."
);
INSERT INTO project_challenges(project, challenge) VALUES(3356, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3356,
	1,
	"Rylen de Vries",
	"Winnipeg",
	8,
	NULL,
	"I'm a grade ten student in the IB program at my school. I play tenor sax in the concert and jazz band. I compete as a figure skater for Skate Winnipeg and also volunteer as a program assistant with the club. I have played piano for the past 12 years and will take the Royal Conservatory of Music grade 8 practical exam this June. In grade 5 I started to create science fair projects and have received gold medals every year at both my regional and provincial science fairs. This is my third trip to Canada Wide and I am so honored to have been chosen to be a part of it again this year. I like spending time with my friends, travelling, reading, computers and gaming. After high school I plan to pursue a degree in a science/engineering related field. I am looking forward to another exciting and informative experience at this years fair."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3117,
	2012,
	"Go with the Flow",
	1,
	"Fraser Valley",
	"Barrowtown Elementary",
	"I chose to do this project to investigate how may salmon live in 4 water sources I chose to experiment with.The traps were set up at a ditch by Barrowtown Elementry, in a ditch by a field on my farm on No. 3 Road, in the Sumas Canal and at an irragation shed leading into the Sumas Canal."
);
INSERT INTO project_challenges(project, challenge) VALUES(3117, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3117,
	1,
	"Katelyn Verdonk",
	"Abbotsford",
	12,
	NULL,
	"My name is Katelyn Verdonk. I'm 12 years old and I'm in Grade 7 at Barrowtown Elementary. I live on a dairy farm in the Fraser Valley, British Coumbia. I am very concerned about the environment and the survival of many things on the planet. Last year I did a project called 'Salmon Survival:Is Something Fishy?' This year I decided to take a step further in this area of study and chose to study the rivers, streams and waterways that salmon are or might be found in."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3129,
	2012,
	"Gravitational Energy",
	1,
	"Chatham-Kent",
	"Tilbury Area P.S.",
	"Gravitational Energy is an experiment created to test the idea that gravitational forces can be used to produce electricity. In this experiment gravitational force is pushing down on a mass and increases the force exerted on either air or water which in turn causes a generator to turn producing electricity."
);
INSERT INTO project_challenges(project, challenge) VALUES(3129, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3129,
	1,
	"Seth Barnwell",
	"Tilbury",
	9,
	NULL,
	"I am Seth Barnwell. I attend the Tilbury Area Public School in Ontario. I play many sports for school and community teams. I enjoy recycling old house hold items and build new creations. My inspiration for this project comes from David Suzuki, who once lived near my home town. His inspiration on me is to make a difference by the way I live and to try to change the world. I have many ideas that I plan to try in the future but at this time I am keeping them secret. I have not quite decided what my career will be but whatever I do I want to be a good one. To inspire others I am going to end with one of my favorite quotes from author unknown. “This is the beginning of a new day. You have been given this day to use as you will. You can waste it or use it for good. What you do today is important because you are exchanging a day of your life for it. When tomorrow comes this day will be gone forever. In its place is something you have left behind, let it be something good.”"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2997,
	2012,
	"Gold Nanoparticles for Targeted Cancer Treatment",
	2,
	"London District",
	"Central S.S.",
	"A targeted drug delivery system against cancer was developed using gold nanoparticles. The optimal amount of medicine to be loaded onto each gold nanoparticle to prevent degradation was determined using a model protein (BSA). Gelatine microspheres were proven to be a potential carrier for gold nanoparticles for sustained drug release that could eventually eliminate treatment-free periods between dosages to reduce cancer cell proliferation."
);
INSERT INTO project_challenges(project, challenge) VALUES(2997, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2997,
	1,
	"Victor Ling",
	"London",
	9,
	NULL,
	"I'm a grade 10 student at Central Secondary School and I live in London, Ontario, Canada. My hobbies are swimming and chess and my favorite subjects are math, science, computer science and law. I'm a member of several clubs in my school and was the co-captain of the robotics team. I volunteer at a computer programming camp during the summer and I volunteer at a seniors home every other week. I received two bronze medals from the Canada Wide Science Fair. Last year, I was a member of my school team (three people) that was the national champion of the Pascal mathematics contest. I hope to become an engineer in the future. I was inspired to do my project after my grandfather recently died from cancer. I realized that the staggering number of fatalities caused by cancer per year (7.6 million) had to change. A future investigation could possibly involve utilizing other sustained-release drug delivery carriers apart from gelatine microspheres (investigated in my project), such as porous calcium hydroxyapatite ceramic. I would advise students thinking about doing a project to choose a topic that reflects their interests because science fair should be fun, not a chore!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2997,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2997,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3068,
	2012,
	"Gravitational Growth?",
	2,
	"Lethbridge",
	"Kate Andrews High School",
	"The effect of inverting a tomato plant (Lycopersicum esculentum) was analyzed. Two control groups containing five L. Esculentum specimens each were tested and measured every 72 hours to observe a difference in height, leaf count, and stalk diameter. It was found that growing the specimens inverted aided in an increased height growth, but there was minimal difference in leaf count and stalk diameter."
);
INSERT INTO project_challenges(project, challenge) VALUES(3068, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3068,
	1,
	"Alison Lee",
	"coaldale",
	11,
	NULL,
	"My name is Alison lee a grade 9 student at Kate Andrews High school. I have many different hobbies and interests. I have a big hobby for cake decorating and have been in many cooking classes. Athletics is important to me, and I am currently in Softball and Badminton. I am extremely fascinated by science and am hoping to work in a science related field. Marine biology is what I am interested in the most, but I am planning to look further into neuroscience. I got interested in science in my 7th grade year, by my science teacher who also got me involved in the science fair. This will be my 3rd year attending the Canada Wide science Fair, and I am excited to go back for an amazing experience."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3175,
	2012,
	"Gravito-Meissner Effect in Neutron Star Systems",
	3,
	"Greater Vancouver",
	"St George's School",
	"Under the framework of gravitomagnetism, in which we consider the component of gravity that behaves like magnetism, we can investigate the gravity analogy of the Meissner effect, the phenomenon by which a superconductor repels external magnetic fields, in superfluid neutron stars. Upon deriving mathematical models, we find the hypothesized repulsion of gravito-magnetic fields to be false. Instead, the gravitational Meissner effect magnifies external gravito-magnetic fields."
);
INSERT INTO project_challenges(project, challenge) VALUES(3175, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3175,
	1,
	"Carlos Daniel Xu",
	"Vancouver",
	12,
	NULL,
	"I am a Grade 11 student at St. George's School in Vancouver, BC. Having emigrated from Argentina 6 years ago, I discovered the wonders of science fair relatively late, in my Grade 10 year. The exhilarating leap from science textbooks to solving real-life science problems is but one of the many reasons I chose to continue science fair this year (this is my first year to CWSF). Although I very much enjoy learning for the sake of learning in general, I am rather lopsided on the math and physics side, planning to major in mathematics and another quantitative science in university. To express my artistic ideas, I, a former VYSO member, like to play the violin. On a tangential note, I secretly dream of owning a Stradivarius."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3175,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3175,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3175,
	3,
	"Challenge Award - Discovery",
	"Senior",
	"Youth Science Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3175,
	4,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3175,
	5,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3175,
	6,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3175,
	7,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3175,
	8,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3175,
	9,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3141,
	2012,
	"Hand Sanitizers Creating Super Bugs",
	3,
	"Quinte",
	"Albert College",
	"Doctors can inadvertently contaminate their patients with DNA isolated from bacteria using hand sanitizers. Our experiment showed that DNA can be isolated using hand sanitizer, and this DNA can transform healthy bacteria. Firefly plasmids were initially incorporated into E.coli then isolated using hand sanitizer and transformed a second time. The bacteria grew in the presence of ampicillin and glowed with the addition of luciferin."
);
INSERT INTO project_challenges(project, challenge) VALUES(3141, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3141,
	1,
	"Dan Manning",
	"Belleville",
	9,
	NULL,
	"My name is Danny Manning. I'm 14 years old and I live in Belleville, Ontario. I am involved with drama programs, and I play goalie for a local rep hockey team as well. I enjoy helping out in school classrooms with the younger grades. I also work on a dairy farm throughout the year, particularly in the summer; dairy farming has become a passion of mine. I haven't decided what I want to pursue as a career as I'm more of a ""spur of the moment kinda guy""."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3141,
	2,
	"Corey Morrison",
	"Napanee",
	9,
	NULL,
	"I am 13 years old in Grade 7, in my first year at Albert College in Belleville, ON. I live in Napanee (BNOC) with my parents, younger brother and sister, 2 dogs, 1 gecko and 1 fish. I have been playing hockey since I was 6 years old. I became a goalie 3 years ago. I would play hockey everyday all year round if I could. My other interests include anything with a motor that goes fast on land or in water. I enjoy figuring out how things work in detail by reading and taking things apart. I think I would like to be an engineer when I grow up."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3095,
	2012,
	"Green Cleanup",
	2,
	"Windsor",
	"Massey S.S.",
	"Cyanobacteria and Fuller's Earth were used alone and in combination as water treatment methods to lower contaminant levels in Windsor's Grand Marais Drain. Daphnia magna were used to determine if harmful cyanobacterial products were introduced from these treatments by monitoring the Daphnia’s fecundity. Synechocystis nigrescens proved to be the most effective in removing contaminants, and had no adverse affects on Daphnia magna."
);
INSERT INTO project_challenges(project, challenge) VALUES(3095, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3095,
	1,
	"Derek Churchill",
	"Windsor",
	9,
	NULL,
	"My name is Derek Churchill and I attend Massey Secondary School in Windsor, Ontario. I am in grade nine. My favourite subjects are science, and math. I enjoy music very much, and I play the piano. My interests include spending time with family and friends, swimming, karate, and video games. I love science and participated in the Windsor Regional Science Fair in grade seven and eight where I was very successful. This year will be my second time at the Canada Wide Science Fair, and I hope to have as much fun as I did last year. This year I’m doing a continuation from last year’s project Busy Biomonitors."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3153,
	2012,
	"Hemispheric Dominance and School",
	2,
	"Prince Edward Island",
	"Summerside Intermediate School",
	"My project analyzes the hemispheric dominance of students who have an overall average between 70-79%, 80-89%, and 90-100% in school. Fifteen students who have an overall average in each of these ranges in Grades 6-9 were tested. I found out that two-thirds of the students who have an overall average between 90-100% are dominant in the left hemisphere of the brain."
);
INSERT INTO project_challenges(project, challenge) VALUES(3153, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3153,
	1,
	"Shobhitha Balasubramaniam",
	"Summerside",
	4,
	NULL,
	"My name is Shobhitha Balasubramaniam and I am a Grade 9 student at Summerside Intermediate School. At school, I am a straight-A student, a member of the Leadership program, and a member of the timing committee for basketball. My favourite subjects are math and science. Some of my hobbies include reading, drawing, and jumping rope. This past September, I moved from a tiny island named Bermuda to Canada. Some of my major achievements that I had accomplished during my time in Bermuda are that I won the 2007 Bermuda Spelldown, received an A on the GCSE (General Certificate of Secondary Education) Math exam, and placed second in an essay contest on the topic: financial future of Bermuda. My placement in this contest got me the opportunity to eat breakfast with the premier of Bermuda! In the future, I dream of becoming a surgeon. My science fair project has placed first in both my school and regional science fairs in the intermediate division. I got the inspiration for my project from completing an online hemispheric dominance test. My advice for students who are thinking about doing a science fair project is to definitely do one that you are 100% interested in."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2965,
	2012,
	"Have we been doing it WRONG all along?",
	2,
	NULL,
	NULL,
	"My project was done on a grain aeration study conducted by Ron Palmer. I wanted to see if his theory about turning off your aeration fans during the day because of the higher humidity levels was accurate. I simulated an aeration bin and a night and day environment. Then I aerated grain in my bin and tested the grain for moisture levels every half hour."
);
INSERT INTO project_challenges(project, challenge) VALUES(2965, 1);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3009,
	2012,
	"Harvesting Free Energy",
	2,
	"Central Alberta",
	NULL,
	"The purpose of this project is to develop a jogging jacket that harvests electrostatic energy from the materials in the jacket itself and to use this free energy to illuminate lights to increase visibility in the dark. It is a sustainable solution that does not require battery power and the applications can be far reaching."
);
INSERT INTO project_challenges(project, challenge) VALUES(3009, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3009,
	1,
	"Joseph Gelowitz",
	"Crossfield",
	11,
	NULL,
	"My name is Joseph (Joey) Gelowitz and I am a grade nine student who is homeschooled via Argyll Centre. This is my 9th year competing in Science Fair and my third visit to CWSF. Attending CWSF has changed my outlook on my future and I have made a number of wonderful life-long friends. Physics, engineering and design are all great interests of mine and I enjoy playing soccer, volleyball and badminton, and during the winter months I cross-country ski. I live in the country so mountain biking and fishing with my friends are my favourite summer activities. I play the tenor sax with my instructor and I enjoy volunteering in the community and ushering at my church. Reading is one of my passions and I always have a book with me! I work on the family farm in the summer and attend Farmer's Markets selling our home-raised fruit. I am very grateful to the sponsors of the Central Alberta Regional Science Fair for helping me to continue my work."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3058,
	2012,
	"Grow with the Flow",
	2,
	NULL,
	NULL,
	"Producing a sustainable fertilizer is critical in order to address the predicted global shortage of synthetic fertilizer. This project demonstrated that a sustainable fertilizer can be created out of diluted human urine. After comparing daily growth and biomass of corn plants fertilized with urine, synthetic fertilizer and a control, this experiment concluded that urine fertilizer is a superior replacement to synthetic fertilizer when growing plants."
);
INSERT INTO project_challenges(project, challenge) VALUES(3058, 7);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2942,
	2012,
	"Helping the Grain Industry: Developing a RT-PCR based purity test for Durum",
	3,
	NULL,
	NULL,
	"Purity is a crucial component of the seed grading system; purity determines a crop’s value. The total number of 25 Canadian west durum varieties adds great difficulty to the conventional approach to seed purity determination. The current methodology to determine the purity, protein analysis, is labour intensive and time consuming. In this project, a real-time polymerase chain reaction (RT-PCR) was explored as an alternative method."
);
INSERT INTO project_challenges(project, challenge) VALUES(2942, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2942,
	1,
	"The Canadian Society for the Weizmann Institute of Science Scholarships",
	"Joseph W. and Joel Anthony Leon Kerbel Scholarship",
	"The Canadian Society for the Weizmann Institute of Science (Weizmann Canada)",
	9400.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2942,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2942,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2942,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2942,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2942,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2983,
	2012,
	"Here Today, Gone CO2morrow",
	1,
	"Simcoe County",
	"St. Monica's E.S.",
	"A machine built using everyday objects with organic absorbents, used as filters, to be attached to a smokestack or car exhaust, to remove CO2 from admiting gas. Removal of CO2 stops ozone depletion and heath problems due to CO2 exposure."
);
INSERT INTO project_challenges(project, challenge) VALUES(2983, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2983,
	1,
	"Amelia Krelove",
	"Barrie",
	9,
	NULL,
	"My name is Amelia, I go to St.Monica's school and I participate in multiple activities in and out of school such as competitive dance, trampoline and singing also I'm on the student council and a library helper. My inspiration for this project was from walking home from school and the smell of cars made my allergies act up along with the horrible odor coming from the exhaust so I decided to change that."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2983,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2983,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3297,
	2012,
	"Homemade Biodiesel",
	1,
	"Calgary Youth",
	"Calgary Science School",
	"Biodiesel is a renewable fuel that, if it swept across the world as our main source of energy, it could change the face of our planet for the better. We need to know which oil (vegetable or animal) is best for making fuel. I produced biodiesel out of 5 different oils then burnt it and calculated its energy output."
);
INSERT INTO project_challenges(project, challenge) VALUES(3297, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3297,
	1,
	"Christian Besoiu",
	"Calgary",
	11,
	NULL,
	"My name is Christian Besoiu and I am grade 8 student at the Calgary Science School. In my school, we do a lot of inquiry based learning which sparks student's curiosity in different subject areas. I am interested in energy solutions for our future, which is what inspired me to do a science fair project on biodiesel. From a young age I developed a passion for cars. In my free time, I like to learn about new technologies being implemented in cars. This year I participated in the Calgary Youth Science Fair (CYSF) and my project won a gold medal, the Devon Canada Top Junior Award and a Travel Award to the CWSF 2012. I like to play a variety of sports. I am bronze star swimmer, an experienced skier and now I am playing volleyball at the Volleydome Club in Calgary. This is my first year attending Canada Wide Science Fair and I am looking forward to meeting amazing young scientists. Since I am only in grade 8, I have not decided my future career path. Science Fair is a great way for me to show my enthusiasm for future energy solutions and for me to learn new things."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3297,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3297,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3361,
	2012,
	"How Does Hot and Cold Effect the Bouncing of a Ball?",
	1,
	"Sahtu",
	"?ehtseo Ayha School",
	"How does hot and cold affect the bouncing of a ball? I asked this question because i want to know if hot and cold would affect the bouncing of a ball. I think hot and cold will affect the ball. I think the hot temperature will cause the ball to bounce higher and the cold to not bounce as high as the normal ball."
);
INSERT INTO project_challenges(project, challenge) VALUES(3361, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3361,
	1,
	"John Roche",
	"Deline",
	5,
	NULL,
	"My name is John Roche. Im in grade 7 and 12 years old. I love all sports especially soccer and lots of people think im good at it. I live in north west territories, it's very cold here sometimes its -30 in january. In summer it's warm though. In our town we only have about 700 people. About 12 kids are in each class. Lots of people in my class think i am very smart and I think I am, im good at math and science and focusing on doing my work. Im from N.W.T and newfoundland I go there once every few years its really fun there. I would give other students advice by telling them to practice their project on other people and dont think about it too much then youll get nervous. I got inspiration for my project by my teacher she helped me pick a good project and helped me throughout it. thats all"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3131,
	2012,
	"Horloge Internes",
	2,
	"Tri-County",
	"Yarmouth Junior High School",
	"Does time slow down or speed up when you age? I wondered how well people could estimate time. After testing many people of varying ages, I discovered that there appears to be some truth to statements that my older relatives make about how fast “time flies” as they get older."
);
INSERT INTO project_challenges(project, challenge) VALUES(3131, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3131,
	1,
	"Marc Doucette",
	"Yarmouth",
	1,
	NULL,
	"My name is Marc Doucette. I am a grade nine student attending Yarmouth Junior High School, in Yarmouth Nova Scotia. I am involved in many school activities including soccer, hockey, track & field and band. A few years ago, I had the opportunity to travel to London and Paris with my family, and this year I went to see a Calgary Flames hockey game – my favourite team. My sister did a social science-based project on memory retention when she was in grade nine and so I researched potential projects in that field before deciding on the human body’s internal clock. My advice to students becoming involved in science fairs and creating projects is to start early, it will take longer than you think to complete. Also, when presenting your project, know your material and make eye contact."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3093,
	2012,
	"How Much Bang for Your Puck?",
	1,
	"Avon Maitland-Huron Perth",
	"St. Columban",
	"We investigated the performance and value of hockey sticks. We completed a cost analysis of the top 10 sticks for our age group. Using a radar gun and scale, we measured the breaking point, accuracy and speed of shots (wrist and slapshot). We found that the choice of stick depends on the position and players frequently do not receive maximum performance for the purchase price."
);
INSERT INTO project_challenges(project, challenge) VALUES(3093, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3093,
	1,
	"Lexi Templeman",
	"Staffa",
	9,
	NULL,
	"My name is Allexan Jean Roberta Templeman, but my friends call me Lexi. I was born on October 13, 1999. I am in grade 7 at St. Columban School, in Southwestern Ontario. I have 6 people in my family. My dad Richard, my mom Margaret- Ann, my big brother Nathan (16), my sister Jordan (14), me, and my little brother Landan (10). We have 2 dogs. Frisbee is 8 years old and is a Heinz 57. Ava is 11 months old and is a morkie. During the winter I play hockey for the Kitchener Lady Rangers “AA” team and during the summer I play baseball for the Mitchell Hornets. I also like to play some school sports such as soccer, 2-pitch, volleyball, and basketball. I got the inspiration for this project because I love to play hockey, and I wanted to know which stick is better, wood or fibre glass. Some further investigations that I would do would be to take slapshots so that we could have more evidence for our research. If someone was thinking about doing a project I would tell them to be prepared because it is a lot of work."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3093,
	2,
	"Emma Horan",
	"Walton",
	9,
	NULL,
	"All about me Hello my name is Emma. I am 12 years old. I live on a farm. I have five people in my family. My Dad, Mom, one sister and one Brother. My sister is 11 years old and brother is 9 years old. On my dad’s farm we have dairy cows, pigs and cash crops. In the summer we have chickens and turkeys. I love to read and play hockey, my brother and sister and I have great imaginations and play outdoors as much as we can. I love living in the country because you have so much space to run around and play. I chose my experiment on Hockey sticks/pucks because I enjoy playing hockey and I wanted to see what was better for me to use. I play on an all girls team. We won our division last year, this year we weren’t so lucky but we still had fun."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3167,
	2012,
	"HockeyStrophique",
	2,
	"Timmins",
	"École secondaire Thériault",
	"Le projet “HockeyStrophique” adresse les blessures graves au cou lors d’une partie de hockey. Le nouveau protège-cou est conçu d’un tissu qui protègera les joueurs contre les lancées d’une rondelle ainsi que les coups de bâton. Les expériences démontrent que le Kevlar est un tissu qui peut réduire l’impact de ceux-ci et assurer la sécurité des joueurs."
);
INSERT INTO project_challenges(project, challenge) VALUES(3167, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3167,
	1,
	"David Duciaume",
	"Timmins",
	9,
	NULL,
	"Je me nomme David Duciaume, élève de neuvième année et natif de Timmins, Ontario. Fils ainé, je suis un jeune adolescent qui vise toujours à plaire ma famille, mes enseignants et mes ami(e)s. Toujours impliqué dans diverses activités parascolaires, mes intérêts sont nombreux ! Le hockey, le badminton, le ski alpin, la robotique, et les olympiades scientifiques m’occupent durant mes temps libres. Mes matières préférées sont les mathématiques et les sciences, car ma vie familiale est surtout basée sur les expériences scientifiques et la découverte! Si je peux aider grand-papa à faire de la pâte dentifrice pour éléphant, j’en suis très heureux! Où me retrouve-t-on à la fin du mois de juin? Au chalet! Mon amour pour la nature est évident quand je fais de la pêche avec mes grands-parents! En plus de m’amuser, je me porte volontaire au camp d’été de Science Timmins à promouvoir l’amour de la nature aux jeunes de la région. Je suis guide sur la piste panoramique au lac Star et j’enseigne au sujet de la faune et de l’importance de protéger notre environnement. Je tiens à coeur ce qui m’entoure et veux m’assurer que mes enfants auront aussi l’occasion de connaître ce monde naturel."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3342,
	2012,
	"Hot Rods: An Invention to Keep Hands Warm While Ice Fishing",
	1,
	"Sunset Country",
	"J.W. Walker E.S.",
	"“Hot Rods” is an invention that heats the handle of an ice fishing rod using the battery of a fish finder. The temperature was measured with an infrared thermometer. The temperature is controlled with a three-way rotary heater switch, which is connected to the fish finder. Our hands will be comfortably warm this winter while ice fishing!"
);
INSERT INTO project_challenges(project, challenge) VALUES(3342, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3342,
	1,
	"Carson Cole",
	"Fort Frances",
	9,
	NULL,
	"My name is Carson, I am 13 years old and live in Fort Frances, Ontario. I have a younger sister and brother. I am really excited to be going to high school in the fall. I love to play sports; hockey, basketball, soccer as well as dirt biking. I enjoy riding and hitting jumps. In the summer my family enjoys houseboating on beautiful Rainy Lake where I like to fish and tube behind a big boat with my brother. In the fall I love going hunting and winter I love snowmobiling and ice fishing. My idea for the science project was because this past winter we went ice fishing when it was -30°C, although it was fun, my hands were freezing. My friend Jesse and I both enjoy the outdoors so it was a great project to do together. We can’t wait to try out our heated ice fishing rod this winter. For a career when I get older I really want to be an Architect or a Carpenter because I really like designing and building things with wood."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3342,
	2,
	"Jesse Esselink",
	"fort frances",
	9,
	NULL,
	"Hi! My name is Jesse Esselink, and I live in Fort Frances, Ontario. I also have a brother who is 3 years younger than me. I was born in 1998, am finishing up Grade 8, and am looking forward to high school. My future goal is to become an Engineer and am looking forward to further my education after I finish high school. I have always liked fixing and assembling anything to create something unique. Living in rural Northern Ontario the outdoors is a huge part of our livelihood where we do various sports and activities year round and fishing is one of them that I am especially fond of. When the weather is bitter cold, that doesn’t stop my family and I from fishing. The problem is that we get cold hands due to putting our hands in freezing cold water. When Carson Cole and I were given opportunity to participate in the Science Fair we decided to do it on none other than a heated ice fishing rod. Can you imagine how excited we are for winter to come to try out our new invention?"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3069,
	2012,
	"How pure is it?",
	2,
	"Eastern Newfoundland",
	"Holy Heart High School",
	"This Project aimes to study the use of LC phase crystals of 8CB as an indicator of pollutants in water. Due to their property to form mono and multilayers, which can be monitored for disruptions and changes, this project has found that 8CB is indicative to pollutants in water"
);
INSERT INTO project_challenges(project, challenge) VALUES(3069, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3069,
	1,
	"Archita Adluri",
	"St. John's",
	2,
	NULL,
	"My name is Archita Adluri. I am a grade 10 student at Holy Heart High School in St. John's, NL. I am a member of my school student council and Rotary INTERACT club, Debate and Model UN. I also play cello and piano, and I am a green belt in chito-ryu karate. In my free time I enjoy reading, baking and sewing. Science and math are my favourite subjects, and I hope to pursue a career in one of those fields."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3069,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3069,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3123,
	2012,
	"How Much Is This Going to Hurt? The Effect of Temperature on Paintballs",
	1,
	"Annapolis Valley",
	"Pine Ridge Middle School",
	"The project investigated the effect of temperature on paintballs. Several tests were utilised, including those on energy, accuracy and the dispersion of the paint. Two different manufacturer’s paintballs were used and were tested under 3 different temperatures. Paintballs were affected by temperature, but in different ways."
);
INSERT INTO project_challenges(project, challenge) VALUES(3123, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3123,
	1,
	"Iain Green",
	"Kingston",
	1,
	NULL,
	"My name is Iain Green and I’m in grade 8 at Pine Ridge Middle School in Nova Scotia. I have entered the science fair every time I could since grade 4, and this is my first time going to the Canada wide fair and I am extremely excited. In my spare time I read a lot and play video games. I play soccer and volleyball, and have been to provincials for both. I also play the trumpet in my school concert band and jazz band. I am not completely sure what I want to do in my future, but I am thinking of either being a writer or a palaeontologist. I thought of the idea for my science fair project because I had just gotten a new paint ball marker and I wanted to do something with it. I would say that to have a good science fair project, you have to do it on something you are really interested in."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3123,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3123,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3226,
	2012,
	"Hypermobility: A Blessing or a Curse?",
	1,
	"West Kootenay & Boundary",
	"Trafalgar Junior Secondary",
	"Hypermobility and Hypermobility Syndrome (HMS) result from two different hereditary connective tissue abnormalities. I researched the differences between them to learn the advantages and disadvantages. I also researched some of the many symptoms that can be included in both to see what the affects could be during the life of a patient with either Hypermobility or HMS."
);
INSERT INTO project_challenges(project, challenge) VALUES(3226, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3226,
	1,
	"Emma Borhi",
	"Nelson",
	12,
	NULL,
	"My name is Emma Borhi and I'm an eighth grade French Immersion student at Trafalgar Middle School in Nelson BC. I'm a straight 'A' student and my favorite subjects are Math and Science. In my spare time I like to read, play sports, listen to music, take pictures and spend time with my friends. I had an amazing trip to France last year, and I would love to live in Paris at some point. I'm not sure what I want to do after University, but I like the idea of working with stem cells or foreign affairs. This is my second CWSF and I am extremely excited to participate again! I believe that science fairs are a great experience and opportunity."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3071,
	2012,
	"iBELT: Training the Ear to See!",
	2,
	"Windsor",
	"Academie Ste. Cecile International",
	"An inexpensive novel, user-carried device (iBELT) was created to map the visually impaired user’s environment using four ultrasonic sensors. Distances to obstacles were converted to audible frequencies, forming a “sound map”. Twenty volunteers and a retinitis pigmentosa patient were tested on an obstacle course while navigating blindly, with one sensor, and the iBELT. The iBELT improves safety and speed, and is the most efficient device."
);
INSERT INTO project_challenges(project, challenge) VALUES(3071, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3071,
	1,
	"Alexander Deans",
	"Windsor",
	9,
	NULL,
	"My name is Alexander Deans, and I am in Grade 9 at Academie Ste. Cecile International School, Windsor, ON. I love playing many sports, including soccer, hockey, tennis, volleyball, sailing, and skiing. I also play the acoustic guitar and piano. I enjoy working with animals, and I have a bearded dragon. I recently competed in the International Children's Games in Kelowna, B.C., against youth from over 14 countries around the world!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3071,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3071,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3261,
	2012,
	"I Put That...On Everything!",
	1,
	"Parkland",
	"Foam Lake Composite High School",
	"This project compares the benefits of using Cattle manure vs. Swine manure as fertilizer. Both types of manure are rich in nutrients such as nitrogen, potassium, and phosphorous. These nutrients are needed for plant growth and production. Using manure as fertilizer is beneficial, but which type of manure is better?"
);
INSERT INTO project_challenges(project, challenge) VALUES(3261, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3261,
	1,
	"Brenna Fedak",
	"Foam Lake",
	6,
	NULL,
	"I live on a farm in Saskatchewan. I am in dance, 4-H,volleyball, and basketball. Our farm is a mixed farming operation with about 80 cows, a few pigs and grows mixed crops. While picking a science fair project you should think about things that interest you, and you know or can get information on easily. Also that science fair is hard work but if you work hard it can pay off!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3255,
	2012,
	"Identification of New Aurora Kinase Inhibitors: Treatment of Human Neuroblastoma",
	3,
	"York",
	"Father Bressani Catholic H.S.",
	"Neuroblastoma, a solid tumor, is caused by uncontrolled/abnormal growth of neuroblasts. The treatment of this tumor depends on the amplification of the MYCN oncogene, indicator of aggressiveness. These experiments were directed to determine if novel Aurora Kinase inhibitors could be used in neuroblastoma treatment. The results showed Aurora Kinase inhibitors induced apoptosis in MYCN-amplified cell lines, which was significantly different in non-MYCN amplified cell lines."
);
INSERT INTO project_challenges(project, challenge) VALUES(3255, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3255,
	1,
	"Lisa Marie Di  Vona",
	"Woodbridge ",
	9,
	NULL,
	"My name is Lisa Di Vona and I'm a grade 12 student from Woodbridge, Ontario. I'm involved in many intra and extra-curricular activities such as councils, sports teams, clubs, and more. Throughout the years I have had many memorable experiences such as the Legislative Page Program, U of T summer programs etc. I decided to focus my project in childhood cancer research. Following the choice to sign up for the York Region Science Fair, I found a laboratory in which to complete my project and finalized my project topic. My project focused on drug discovery for the treatment of neuroblastoma, the most common childhood cancer in children under the age of five. This project was successful and resulted in a novel finding, therefore further investigations will occur for publication. If I could give advice to other students it would be to reach for the top and always go for their dreams, because they will be amazed of what they can accomplish."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3255,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3255,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3255,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3255,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3255,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3274,
	2012,
	"I'm Lichen It! Biotic de-Stress Foliar Spray",
	3,
	"Fundy",
	"St. Malachy's Memorial High School",
	"Lichen extract foliar sprays applied to lettuce germinants suppressed fungal pathogen growth (Botrytis cinerea), resulting in enhanced growth and increased biotic stress response. A combination spray (Ascophyllum nodossum seaweed and Usnea cavernosa lichen extracts) promoted enhanced biotic stress response and eliminated pathogen growth. In vitro growth inhibition of the fungal pathogen by lichen extracts of Evernia mesomorpha, Cladonia rangifernia and Usnea Cavernosa was also confirmed."
);
INSERT INTO project_challenges(project, challenge) VALUES(3274, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3274,
	1,
	"Brittney Allen",
	"Saint John ",
	3,
	NULL,
	"Brittney Allen is a grade 12 high honors student enrolled in the French Immersion program at Saint Malachy’s Memorial High School in Saint John New Brunswick. A past CWSF finalist in both 2010 and 2011, she has also successfully competed in numerous district and regional science fairs. Brittney was a member of Team Canada MILSET 2011, participating as an ambassador for Canada at this international science event held in Bratislava Slovakia. She is a recipient of the Saint Malachy’s Memorial High School Coffee Award for academic achievement and outstanding contribution to school life, Team Captain of her girls Field Hockey team and Envirothon Team, a member of the Track & Field team and she competed with the Cheerleading team winning the N.B provincial title in 2009. Brittney is an accomplished competitive dancer, competing and training nationally and internationally, and she choreographed the MILSET Team Canada closing ceremony presentation. Brittney plans to complete a Bachelor of Science degree and pursue a career in medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3274,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3274,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3274,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3274,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3274,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3065,
	2012,
	"Idle Free",
	2,
	"Chignecto West",
	"Hants East Rural High School",
	"This project was designed to determine the volume of emissions produced by idling in drive-thrus, and to find a means to reduce it. It suggests two feasible solutions: avoid drive-thrus, or construct new drive-thrus using a more eco-friendly design. In this project, sloped approaches are investigated which would allow vehicles to coast to the take out window, thereby reducing idling emissions and fuel costs."
);
INSERT INTO project_challenges(project, challenge) VALUES(3065, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3065,
	1,
	"Samantha Higgins",
	"Enfield",
	1,
	NULL,
	"My name is Samantha Higgins, I’m a grade 10 student at Hants East Rural High in Milford and I currently live in Enfield, Nova Scotia. I have many hobbies and interests, ranging from sports like soccer and rugby, to extra curricular activities like Kids Help Phone. I don’t know exactly what I want to do after high school but I feel this experience will help give me an idea. This is my first Canada Wide Science Fair and I have to say it’s not as easy as it looks. It is the experience of a life time and looks like it will be a blast but it is a lot of effort to get to that point. My advice for anyone doing a project would be, make sure you're willing to put in the effort and listen to the judges criticism; however don’t take it to heart they’re there to help. Also, if you work with a partner make sure it is someone you trust to do the work with you and try to be patient even when it’s hard to be. That being said, I think its worth it and will be an amazing opportunity and I’m excited."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3065,
	2,
	"Mandy Smith",
	"Nine Mile River",
	1,
	NULL,
	"I am a grade 10 student at Hants East Rural High School in Milford, NS, where I enjoy playing Rugby, and Wrestling. I am also a Kids Help Phone ambassador. Growing up in rural Nova Scotia, I have developed a love of the outdoors- hiking, canoeing, camping, cycling and riding. I have been in 4-H for 7 years and have enjoyed many projects especially livestock. I enjoy woodsman and tug-o-war competitions. Post-high school, I would like to study sciences, possibly agriculture, vet science or wildlife. The idea for my project, Idle Free, came to me when I was at the Englishtown ferry dock waiting to board. The lineup was on a slope and we were in neutral so when it was our turn, we simply coasted on through. Eureka! I would like to take this idea to the CEOs of some drive thru restaurants popular in my community to encourage them to go green. My advice for others is that even if an idea seems simple, go with it!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3325,
	2012,
	"Immunofluorescence",
	2,
	"Estrie",
	"École Mitchell - Montcalm",
	"Nous avons infligé des dommages à des cellules pour ensuite les observer avec la thecnique d'immunofluorescence. Elle consiste à envoyer des anticorps primaires qui vont se fixer sur les dommages. Par la suite on envoie un second type d'anticorps qui comporte une molécule fluorescence qui va se fixer sur le premier. La fluoresence va alors signaler l'existance des dommages."
);
INSERT INTO project_challenges(project, challenge) VALUES(3325, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3325,
	1,
	"Gerry Nour Chamaa",
	"Sherbrooke",
	10,
	NULL,
	"Profil académique. En première secondaire, j'ai été nommé « élève méritant de l'année ». L'année suivante, j'ai été élu président du conseil des élèves où j’ai acquis beaucoup d’expériences. La même année, j'ai participé aux olympiades scientifiques et mathématiques ainsi qu’au défi géni civil. Cette année, je suis en équipe avec Manu Rangaya pour faire l'expo science Hydro-Québec. Profil musical. Je joue de la musique depuis la première année (école Sacré-Cœur : Violon, Piano). Aujourd'hui, je joue du saxophone ténor dans l'harmonie Montcalm (qui a remporté plusieurs prix lors de festivals) et fais partie du Quatuor Tempête qui a remporté le premier prix au concours des petits ensembles de Victoriaville en 2010. Profil sportif. J'ai fait du karaté, sport avec lequel je suis allé au JDQ en 2009. Par la suite, j'ai découvert le tir à l'arc recourbé. J'ai participé à des compétitions ainsi qu'au JDQ de 2010 où j'ai remporté la médaille d'argent. La saison après, j'ai reçu le Mérite sportif de l'Estrie en tir à l'arc. Je continue de m'entrainer et j'attends impatiemment la saison 2012. Profil carrière. Passionné par la science, je compte continuer mes études en médecine et me spécialiser en ophtalmologie à l'Université de Sherbrooke."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3325,
	2,
	"Manu Rangaya",
	"waterville",
	10,
	NULL,
	"Tout à commencer alors que nous cherchions, moi et mon coéquipier Gerry Nour Chamaa, un projet de biologie. C’est après un long cheminement que nous sommes aboutis à un projet d’actualité, l’immunofluorescence. Une fois ce protocole mis au point nous pourrons définir les réels dommages que le soleil apporte à notre organisme. Enfin, pour tous les passionnés qui n’ont pas encore eu la chance de participer à l’Expo-science, c’est une expérience inoubliable qui est à recommencer, une expérience qui m’accompagnera tout au long de ma vie!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3325,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3325,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3103,
	2012,
	"Improving Compliance to Lifesaving  Medications",
	2,
	NULL,
	NULL,
	"Medication non-compliance, often due to forgetfulness, is prevalent in our society and can have severe repercussions. A novel, automated, computer program was created to send reminder text messages to cell phones. This system demonstrated significant improvements in compliance in healthy volunteers, stable patients, and post heart attack patients taking “life-saving” medications. Individuals with the highest rates of non-compliance appeared to benefit most from this system."
);
INSERT INTO project_challenges(project, challenge) VALUES(3103, 4);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3103,
	1,
	"Challenge Award - Health",
	"Intermediate",
	"Canadian Institutes of Health Research",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3103,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3103,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3145,
	2012,
	"Improving Ear Protection",
	2,
	"Halifax",
	"Fountain Academy of the Sacred Heart",
	"A computer run test was used to prove that there is not a direct relationship between the amount of ear protection used, and sound localization capabilities (it matters where the protection is positioned). Response times for front/back sound localization were shown to be greater than response times for left/right sound localization. Subjects were shown to have low front/back sound localization capabilities with standard ear protection."
);
INSERT INTO project_challenges(project, challenge) VALUES(3145, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3145,
	1,
	"Alexander Sapp",
	"Halifax",
	1,
	NULL,
	"I am fifteen years old. I participate in cross country and track, as well as sailing in the summer, spring and fall. I live in Halifax Nova Scotia, and this is my first canadian wide science fair. I was born in Halifax, and moved to Boston for 2 years when i was about 5, before moving back to Halifax."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2931,
	2012,
	"Infrared Black Ice Detector",
	3,
	"East Kootenay",
	"The Fernie Academy",
	"My innovation is an infrared device that is mounted on vehicles that can detect and warn the driver of black ice coming up ahead when driving in winter conditions. Pictures taken with an infrared camera showed that the results from this project could be useful in ensuring our roads are safer and preventing numerous road accidents that occur every year due to invisible black ice."
);
INSERT INTO project_challenges(project, challenge) VALUES(2931, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2931,
	1,
	"Rosaele Tremblay",
	"Fernie",
	12,
	NULL,
	"My name is Rosaele Tremblay. I speak three languages (French, German and English), play the piano in my free time and take singing lessons as well. I work at the swimming pool as a slide attendant but plan on becoming a lifeguard very soon. Last year I went on a three week trip to Peru to bring supplies and clothes for street boys and work with them. It was an unforgettable experience and this year we are heading out on a German exchange for two weeks in the summer. I enjoy learning new things and I have an interest in sciences and plan to pursue a medically related career, most likely surgery."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3140,
	2012,
	"Interplanetary Shipping 3",
	2,
	NULL,
	NULL,
	"This project incorporated the design and creation of an independent multiphase manned mission to Mars utilizing current technologies. A unique ship design was created using cryo-fuel as both propellant and radiation shielding to move human cargo while solar sails were utilized for resupply missions. Through mathematical experimentation and manipulation a working modification and simplification of the Hohmann orbital transfer was discover for this case."
);
INSERT INTO project_challenges(project, challenge) VALUES(3140, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3140,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3140,
	2,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3140,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3301,
	2012,
	"Innate Immune Responses to Oncolytic Virotherapy",
	3,
	"Calgary Youth",
	"Sir Winston Churchill High School",
	"The in vitro study of the nature of a macrophage immune response triggered by Myxoma virus being utilized as an oncolytic virus for the treatment of glioma cells. It was hypothesized that the immune response would be antiviral; however, during experimentation, the immune response also displayed highly cytotoxic properties and eliminated the majority of the glioma cells. The study displayed promising developments in cytotoxic immunotherapy."
);
INSERT INTO project_challenges(project, challenge) VALUES(3301, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3301,
	1,
	"Atulya Madhavan",
	"Calgary",
	11,
	NULL,
	"Atulya Madhavan has been described as ""the smartest student at Sir Winston Churchill high school"", mainly, by himself. His passion for books and comics was born before himself and estimates suggest he knows more about Japanese mangas than their authors. He is best known for boring people with his conversation on ""immune factors"" and is the only one who understands Maxwell's equation. He is also thought to be the greatest soccer and cricket player in all of Calgary by literally one person. When playing mental combat sports such as chess, his mind is said to be so powerful that the board often flips over. He intends to become the world's greatest ophthalmologist someday. Atulya is still unaware of the existence of ""Sesame Road""."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3363,
	2012,
	"Introvert or Extrovert?",
	1,
	"Sahtu",
	"Mackenzie Mountain School",
	"I can tell a person is an introvert or an extrovert by their body language. I asked certain people - people I know fairly well - four simple questions and watched their body language as the spoke."
);
INSERT INTO project_challenges(project, challenge) VALUES(3363, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3363,
	1,
	"Hannah Spencer",
	"Norman Wells ",
	5,
	NULL,
	"The inspiration for my project came from a school health class about introverted and extroverted people; whether individuals exhibit external indicators of personality types. Further investigations would test my hypothesis on not only people I know well but strangers as well. I would like to find more ways to identify indicators to . My advice I would give to other students would be to find something they themselves are very passionate about; this way they are actually excited and glad to work on. Secondly make sure it is going to be something that you can actually accomplish during the time period, and your learning stage; you don’t want something too hard to do and not being able to fully understand or test it, but you don't want something too easy, that may show people that your work wasn't something you might of actually thought about and learned anything new. And lastly positive attitude, as well as positive self talk. Tell yourself that you can complete your work, and tell yourself that you can do it and do it in a way that will accomplish your own goals."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2935,
	2012,
	"iPod Hydro Charger",
	1,
	"Yukon/Stikine",
	"Golden Horn Elementary",
	"My goal was to create a small hydro charger to charge my iPod in the wilderness from any moving water. I was able to adapt existing technology from the bicycle world and create a working iPod Hydro Charger that would charge my iPod in about 4 hours. I was also able to charge any usb chargeable device. I feel my project has commercial potential."
);
INSERT INTO project_challenges(project, challenge) VALUES(2935, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2935,
	1,
	"Pelly Vincent-Braun",
	"Whitehorse ",
	13,
	NULL,
	"I got the idea for this project on a week long canoe trip with my dad. I wanted to bring my iPod but I knew the battery would not last. For the rest of the trip I tried to figure out how to generate power and this is what I came up with. I want to make this product smaller and more practical, and believe it has commercial potential. If you are doing a project where you are making power, first figure out all the variables and how they can be changed. I attend Golden Horn School in Whitehorse, Yukon. I am named after the Pelly River which was the first river used by white fur traders in the Yukon in 1842. I am an accomplished solo whitewater canoeist and hope to compete in the World Freestyle rodeo in the future. I enjoy doing things outdoors including fishing, hunting, trapping, and riding. I attended the Arctic Winter Games in 2012 for snowshoe biathlon and won a bronze ulu. I enjoy working with tools, and experimenting and building things in my father's workshop. My parents used to have a sled dog team and I travelled all over the Yukon."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2935,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2935,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3149,
	2012,
	"Isolation: quelle est la meilleure solution pour nos manteau?",
	1,
	"Prince Edward Island",
	"École François-Buote",
	"Frostbite is a common problem in northern countries. I made a sort of ""sock"" made from space blanket that goes around boots. I tested the effectiveness of these socks by measuring the drop of temperature of water placed in boots with and without socks. The results showed that the space blanket socks, and also simple potato chip bags, gave effective protection against frostbite."
);
INSERT INTO project_challenges(project, challenge) VALUES(3149, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3149,
	1,
	"Alexandre Cairns",
	"stratford",
	4,
	NULL,
	"Je suis un élève de septième année à l'École François Buote à Charlottetown, Île-du-Prince-Édouard. J'ai eu mon inspiration pour ce projet de mon manteau marque Omniheat, qui a une couche de tissu qui ressemble à la couverture spatiale. Je pensais que mon manteau était le meilleur du monde. Alors j'allais le tester mais durant les expériences mon manteau est devenu mouillé et je ne pouvais pas l'utiliser. À l'expo-sciences provinciale, j'ai changé mon projet aux bottes. J'aime créer des nouveaux types d'appareils, qui la plupart du temps, ne fonctionnent pas. Quand je suis grand je veux être pyrotechnicien."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3038,
	2012,
	"Is It Wise To Sanitize",
	1,
	"Bay Area",
	"Pope John Paul II E.S.",
	"The purpose of this project is to discover the effectiveness of hand sanitizer and soap and water in killing bacteria of the hand and to reveal any flaws in the overuse of hand sanitizers. In my findings it was discovered that hand sanitizer kills all bacteria (including good ones) and creates microscopic cracks in our hands leaving us vunerable to fatal diseases when overused."
);
INSERT INTO project_challenges(project, challenge) VALUES(3038, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3038,
	1,
	"George Rivas-Gonzalez",
	"Hamilton",
	9,
	NULL,
	"My name is George Rivas–Gonzalez and I am from Blessed John Paul II school in Hamilton, Ontario. I play violin, guitar and enjoy competing in martial arts. I am really excited to be entering the International Baccalaureate program next September. I was inspired to do this project from my father. As we were leaving the hospital one day, there was a hand sanitizer dispenser by the door. My father went and pumped the dispenser many times until the sanitizer was pouring off his hand. I asked him why he needed so much but all he said was “The hospital is full of germs!” At the time, I was looking for a project for the municipal science fair and a question popped in my head—is it wise to sanitize? From there, the project grew until it became what it is now. For further investigations I am thinking to create a soap that kills pathogens but moisturizes the hands but I am still unsure. For anyone wanting to do a science fair project, my advice is, to look at everyday problems to find an idea, and then work hard to either solve it or raise awareness."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3043,
	2012,
	"Jatropha Cucas Seed Cake as an Organic Fertilizer",
	3,
	"Bay Area",
	"King's Christian Collegiate",
	"This experiment was designed to determine the effectiveness of Jatropha curcas seed cake as fertilizer compared to that of a common, inorganic fertilizer and also the most effective amount of the cake to grow a green bean plant. In conclusion, the common fertilizer was three times more effective than Jatropha cake; 9 g of the cake was the most effective amount among the tested amounts."
);
INSERT INTO project_challenges(project, challenge) VALUES(3043, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3043,
	1,
	"Esther Jang",
	"Oakville",
	9,
	NULL,
	"I am an international student with English as my second language. I would like to study biomedical engineering in university. Last year, I participated in a science fair for the first time, and to get an idea of how it’s done, I looked at the projects done by the students from my school in the previous years. One of the projects that I looked into dealt with Jatropha curcus seed cake, and it brought my attention to the matter. I kept reading about the numerous applications of Jatrophy curcus plant and found out that the cake contains large amount of nutrients; therefore, it has a potential to be utilized as fertilizer. I wanted to do some more research on the matter myself. My project demonstrated that Jatropha cake causes death of green bean plants when used as fertilizer. In the future, I would like to determine what types of plants that the toxic chemicals in the cake have the most deleterious impact on. In addition, I would like to test the use of corn ash which has detoxifying effects in reducing the damage done by the cake to bean plant."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3264,
	2012,
	"It's the Gear...Or Is It?: Modern Hockey Equipment and Concussions",
	2,
	"South Shore",
	"Park View Education Centre",
	"In recent years there has been a noted increase in head injuries in sport, particularly in hockey. This experiment explores the potential role that modern protective equipment design plays in this increase."
);
INSERT INTO project_challenges(project, challenge) VALUES(3264, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3264,
	1,
	"Alex Mann",
	"Lunenburg",
	1,
	NULL,
	"I am a grade eight student at Centre Consolidated School, located near historic Lunenburg on the South Shore of Nova Scotia. I am the middle child in my family, and have two brothers. I play all the school sports I can manage as well as many outside of school. I particularly enjoy hockey and in the past season played Bantam AAA. Last year I was fortunate enough to be selected and play for a provincial high performance team. The team was selected to play in a tournament against similar teams from all other Atlantic provinces, which we ended up winning. In the summer I sail and play soccer and usually fit in several weeks of hockey. I am interested in most aspects of science, especially medicine and oceanography."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3283,
	2012,
	"K-9 IQ ""How Smart Is My Dog?""",
	1,
	"South Shore",
	"Hebbville Academy",
	"The project we chose to do was to test a variety of dogs and see how their scores compared to each other and that of a list of intelligent dogs. We wanted to investigate how different factors in dogs might affect test results. Some factors considered included gender, age, breed, and energy."
);
INSERT INTO project_challenges(project, challenge) VALUES(3283, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3283,
	1,
	"Emma Sutherland",
	"Camperdown",
	1,
	NULL,
	"My name’s Emma, and I’m from Bridgewater, NS. I’m active in my school’s basketball team, senior, beginner, and jazz bands, and track and field. I play five instruments and I love writing music. I love to read and I have a little sister. I’m very involved with Scouting here in Bridgewater. I also volunteer at the YMCA. I love my dogs so much. Abby, a Labrador Retriever-Husky mix, and Sully, a Springer Spaniel. That’s why I was so enthused when my dad suggested the idea for a project in which I test their intelligences. Sometime, I hope to test more dogs. Hopefully with even more different factors- like more dogs who are not fixed. Advice I can give to anyone who is considering or who is doing a project- don’t procrastinate. We didn’t, and I’m so glad. It’s a lot of work to do the day before. And remember; pick a topic that interests you. It’s a lot easier when it’s something you’re passionate about."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3283,
	2,
	"Miranda Cook",
	"Hebbs Cross",
	1,
	NULL,
	"Hi! I am Miranda Cook a grade 8 student from Hebbville Academy on the South Shore of Nova Scotia. At school, I play the saxophone in the Senior, Jazz, and Beginner Concert bands, and I also play on the basketball team. I have been a 4-H member for 7 years in the Hill n'Dale 4-H Club. I take the Dog Project with my dog, Maggie. I have won Grand Champion 4-H Provincial Pre-Novice Dog Obedience and the Grand Champion 4-H Provincial Double Demonstration. I enjoy playing the piano, doing gymnastics, trampoline and tumbling. I am doing my science project with my best friend, Emma Sutherland on K-9 IQ - How Smart Is My Dog? We did this project to end the constant battle to see whose dog is smarter. We decided to expand it and see if breed, sex, spayed or not, or age had an effect on a dog's intelligence. For further testing we would have the owners bring the dogs to us so we can control the variables such as young children, other animals and distracting noises. Advice we would give give other students is to know your topic and pick a topic you are passionate about."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3169,
	2012,
	"Je vois des étoiles",
	1,
	"Timmins",
	"École intermediaire Sacré-Coeur, École Anicet-Morin",
	"Nous avons étudié les commotions cérébrales chez les adolescents en utilisant le SCAT2 (Sport Concussion Assessment Tool 2). Un sondage que nous avons administré avec le Scat2 a évalué certaines variables. On a observé que le sexe, la moyenne académique, les commotions cérébrales antécédentes et les problèmes médicaux peuvent affecter les résultats du Scat2. Nous avons conclu que la ligne de base varie beaucoup."
);
INSERT INTO project_challenges(project, challenge) VALUES(3169, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3169,
	1,
	"Maia Kvas",
	"Timmins",
	9,
	NULL,
	"Je me nomme Maia Kvas et je vais à l’école catholique Sacré-Coeur à Timmins, Ontario. Je suis une personne très athlétique qui est impliqué dans plusieurs sports. Une passion est la ringette. Je suis assistante et on a remporté une médaille de bronze dans la province. Je joue aussi le soccer, le hockey, le basketball et le volleyball. J’adore aussi courrir et je m’entraine souvent pour la course ou l’athletism. J’ai remporté plusieurs ruban depuis la maternelle en jouant le piano. J’ai réussi à escalader Machu Pichu de Péru cette année. J’aimerais avoir un metier dans la domaine médicaux car cela m’interrese beaucoup et j’aime aider les gens. Je suis très organisée car mon horraire est vraiment occupé mais quand j’ai le temps j’aime beaucoup socializer avec mes amis et lire. La source d’inspiration de notre projet est que plusieurs de nos co-équipier on vécu des commotions cérébrales et nous voulons les aider. Faire des études scientifiques comme notre projet nous aide à comprendre les commotions cérébrales et la méthode scientifique."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3169,
	2,
	"Janelle Robichaud",
	"Timmins",
	9,
	NULL,
	"Je me nomme Janelle Robichaud et je suis une étudiante de 8 e année. J'ai décidé de participer à la foire scientifique car j'adore les sciences. À mon école, je participe à plusieurs activités parascolaires, comme l'équipe de ballon-panier et piste et pelouse. Lors de ma dernière course, j'ai remporté une deuxième place! Aussi, je m'occupe régulièrement de la cantine. Mes enseignates sont d`accord que je suis une élève serviable et ponctuelle. Dans mon école, j'éprouve une grande satisfaction à lire des histoires aux élèves qui sont en difficultés d'apprentissage. Je suis dévouée à plusieurs sports, mon sport préféré étant la ringette. Avec mon équipe, je me suis rendue au niveau provincial. J'ai un bon esprit d'équipe que je démontre en tant que capitaine de mon équipe de ballon-panier. Après les heures d'école, je garde deux enfants, ce qui me permet de développer une responsabilité approfondi. Je suis très sociale, alors je passe beaucoup de temps avec mes amis et ma famille. Après mes études secondaires, je voudrait devenir enseignante ou même dentiste."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3315,
	2012,
	"L'opium du peuple",
	3,
	"Est du Québec",
	"École secondaire Notre-Dame",
	"Projet traitant de la possible dépendance à la malbouffe, ainsi des effets néfastes de ce type de nourriture sur la santé humaine. Cette vulgarisation est surtout axée sur la sensibilisation du public face à la consommation excessive d'aliments à faible valeur nutritive."
);
INSERT INTO project_challenges(project, challenge) VALUES(3315, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3315,
	1,
	"François Tardif",
	"Rivière-du-Loup",
	10,
	NULL,
	"Une partie importante de ma vie est le basketball. Je crois que le sport est un outil fort utile pour pouvoir réaliser ce dont on est vraiment capable. J'ai comme projet de devenir professeur en biologie au niveau collégial, car la biologie est un domaine qui me fascine. Je crois que pour réellement réussir a l'expo science, il faut être capable de communiquer avec aisance et il est très important de connaitre sont sujet sur le bout des doigts. Savoir bien vulgariser est aussi fort important. Pour notre projet, nous nous sommes inspirés du film ""Super Size Me"", car ce reportage choc est très choquant, en plus d'être en liens avec un sujet qui est au cœur de plusieurs débats ces temps-ci. Nous même, en tant que consommateurs de malbouffe, pensons que nous devons être plus conscient de ce que l'on mange. C'est, en gros, ce qui explique le choix du sujet de cet exposé."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3315,
	2,
	"Simon Dionne",
	"Rivière-du-Loup",
	10,
	NULL,
	"Ce qui ma poussé à faire mon projet sur la malbouffe, c'est le fait de voir autant de gens à des restaurants rapides, parfois on toujours les memes gens assis à la meme table et mangeant la même chose, alors je me suis demander si les gens pouvaient être dépendant à la malbouffe."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3146,
	2012,
	"La Dilatation Des Metaux",
	1,
	"Central Okanagan",
	"KVR Middle School",
	"Je propose une étude démontrant que sous une même chaleur, des métaux différents se dilatent de longueurs différentes selon leurs propriétés physiques. Pour cela, j’ai développé un appareil permettant de visualiser la dilatation des métaux cela en amplifiant leurs élongations linéaire respective."
);
INSERT INTO project_challenges(project, challenge) VALUES(3146, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3146,
	1,
	"Vincent Combret",
	"Kaleden",
	12,
	NULL,
	"Je vie proche de Penticton, dans la belle Vallée de l’Okanagan. Je vais à l’Ecole de KVR, dans le programme d’immersion français. Je pratique le ski, le karaté, le BMX ainsi que de la voltige aérienne. Je suis passionné par l’aviation et rêve d’intégrer le Collège Militaire Royal à Kingston afin de devenir un Pilote dans la RCAF. A ce jour, j’ai eu la chance de piloter un Harvard, Nanchang, T-28, C-185, EC130. J’aime les sciences et suis attiré vers la construction de matériels permettant de visualiser les théories. Je regarde beaucoup les émissions télévisées sur les constructions de ponts, de grands bâtiments, d’avions, de bateaux. Ces constructions ne seraient pas possibles si les ingénieurs n’avaient pas les informations sur les matériaux avec lesquels ils travaillent. C’est pourquoi j’ai souhaité fabriquer un appareil qui montre la dilatation des métaux. Je recommande à tous les élèves qui aiment les sciences, de s’investir dans un projet, de se prendre au rêve d’aller jusqu’aux Nationales. C’est une opportunité dont je me souviendrais longtemps et j’espère me faire des amis."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3076,
	2012,
	"Keeping It Old School!",
	2,
	"Toronto",
	"Bishop Allen C.S.S.",
	"Six samples of limestone were coated with various household products. Acid solutions of a pH 4.0 was poured onto every stone for twenty eight days. The rocks were weighed and the amount of stone mass degradation was calculated for each sample. The limestone sample that deteriorated the least, (shoe protector covered limestone) was considered the most resistant to acid degradation."
);
INSERT INTO project_challenges(project, challenge) VALUES(3076, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3076,
	1,
	"Eleonore Day",
	"Toronto",
	9,
	NULL,
	"My partner–Vincent Girard– and I, attend Bishop Allen Academy and are part of the Ap and french immersion program. Being from a small all french elementary school, we never had the chance to participate in science fairs. However, we did place 4th in a Knex bridge building competition. I do some extracurricular activities such as cheerleading and swimming. I also participate every year in french public speaking competitions. In the future, I would like to pursue a career in forensic sciences. The inspiration for our project came when discussing the loss of features in limestone buildings due to acid degradation. For other aspiring science fair students, i recommend to use every opportunity to develop your scientific knowledge."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3076,
	2,
	"Vincent Girard",
	"Toronto",
	9,
	NULL,
	"My partner, Eleonore Day, and I, are in grade 9 and attend Bishop Allen academy. We are part of the french immersion program as well as the Advanced placement programs. Being from a small all french elementary school, we didn't get many opportunities to enhance our scientific knowledge through science fairs. However, we did place 4th in a bridge building competition. I play hockey and do competitive swimming. I wish to pursue a medical profession. My hobbies are spending time with friends outside.The inspiration for this project came from my partner, while discussing with her mother about degrading heritage building due to acid precipitation. My partner and i would like to follow up on our current science fair experiment and try to develop our own limestone protecting agent based on our results. For other aspiring science fair students, i would suggest to work hard and keep an open mind."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3076,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3076,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3307,
	2012,
	"La gravité et la lune.",
	3,
	"Districts francophones du Nouveau-Brunswick (DFNB)",
	"Cité-des-Jeunes-A.-M. Sormany",
	"La gravité et la Lune: L'objectif est de savoir si la trajectoire elliptique de la Lune à une influence sur la gravité de la Terre. Le tout est décortiqué avec des corps en chute libre, la loi de Hooke ainsi que le transfert d'énergie. Le tout est conclut avec une formule."
);
INSERT INTO project_challenges(project, challenge) VALUES(3307, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3307,
	1,
	"Julie Philibert",
	"Edmundston",
	3,
	NULL,
	"Je suis présentement étudiante en 12e année à la polyvalente Cité des Jeunes A.M.-Sormany. L'inspiration pour notre expo-science provient de notre cours de physique, nous nous sommes demander: si la lune à un impact sur les marées alors pourquoi sur la gravité. Alors nous avons créé une série d'expérience afin de prouver notre point."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3307,
	2,
	"Nicolas Demers",
	"St-Jacques",
	3,
	NULL,
	"L'ingénierie m'a toujours passionnée. Mes sujets préférés sont les mathématiques et la physique. Un jour, moi et ma coéquipière avons regardé la Lune et avons décidé de faire notre expo-sciences sur la gravité et la Lune. Il s'agit d'un sujet nécéssitant de nombreuses notions de physique et de mathématiques. L'idée nous est venue lors d'une pleine lune, peu après grandes marés dans l'Est du Canada. Nous avons alors pris concience de la puissance de l'astre. Pour réaliser une expos-sciences, il faut beaucoup de détermination et ce percévérance. Il ne faut pas avoir peur d'oser. Pour améliorer notre projet, nous pensons réaliser des expériences tenant compte de la pression atmosphérique."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3235,
	2012,
	"Join the Resistance",
	1,
	"South Fraser",
	"Neilson Grove Elementary",
	"This project tests the impacts of salt water on vegetation found in and around Green Slough estuary in Delta, British Columb1a. The experiment shows that plants can be greatly affected by increases in salt water concentrations. This is important to Delta as climate change causes the ocean levels to rise and salt water intrusion to increase."
);
INSERT INTO project_challenges(project, challenge) VALUES(3235, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3235,
	1,
	"Shelby Brubacher",
	"DELTA",
	12,
	NULL,
	"I was interested in this project because I go school next to an estuary called Green Slough and I wanted to see what would happen to the plants that grow around Green Slough if salt water intrusion happened. Salt water intrusion will be more likely to come upon Ladner because of the climate change which is feeding more salt to the Fraser river. For future investigations of this experiment I would test different types of plants and use water from the ocean, fraser, and multiple estuaries. Some advice I would give to other students thinking about doing an experiment would be to choose an experiment that captures your interest and to always make sure your measurements are exact."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3318,
	2012,
	"La nature à la rescousse!",
	2,
	"Saguenay-Lac Saint-Jean",
	"École secondaire de l'Odyssée",
	"De nos jours, les antibiotiques sont de moins en moins efficaces et les scientifiques sont à la recherche de nouvelles découvertes afin de détruire des bactéries. J'ai fait une expérimentation à l'aide d'huiles essentielles afin de vérifier si elles ont un effet destructeur sur des bactéries."
);
INSERT INTO project_challenges(project, challenge) VALUES(3318, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3318,
	1,
	"Catherine Néron",
	"Chicoutimi",
	10,
	NULL,
	"Bonjour, je me nomme Catherine Néron et je suis originaire de Chicoutimi dans la région du Saguenay. Je termine mon secondaire l'an prochain et ensuite je vais m'inscrire au Cégep en Sciences de la Nature. Je participe aux Expo-Sciences depuis ma 6e année. À chaque année, j'ai remporté des prix pour mes projets m'encourageant ainsi à participer la fois suivante. Les Expos-Sciences me permettent de me dépasser à plusieurs niveaux. On me décrit comme une personne calme, réservée, généreuse et respectueuse. J'aime beaucoup la nature et c'est pourquoi, je passe de long moment à mon chalet. Je suis une passionnée de lecture et lorsque je lis un livre, je le dévore littéralement. J'affectionne tout particulièrement ce qui a attrait avec le cirque par exemples; la jonglerie, le diabolo, le monocycle... Pour me tenir en forme, je joue au badminton et je fais du vélo. L'été dernier, j'ai fait le tour du Lac-St-Jean avec ma bicyclette en trois jours. Mon goût pour la nature et les sciences m'ont poussée à faire une expérimentation sur les huiles essentielles et aujourd'hui, je suis très heureuse de participer à l'Expo-Sciences pancanadienne 2012."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3306,
	2012,
	"L'exercise: Est-ce qu'on en fait assez?",
	2,
	"Prince Edward Island",
	"École François-Buote",
	"Un questionnaire auto compte-rendu a été rempli par 131 élèves pour étudier leur exercice, son intensité, et les facteurs qui l’affectent. La moyenne d’exercice modéré à élevé était 76,9 minutes par jour, et 58% des élèves faisaient assez d’exercice. Ceux qui avaient deux parents qui s’exerçaient régulièrement ou qui passaient moins que 90 minutes par jour devants un écran faisaient plus souvent assez d’exercice."
);
INSERT INTO project_challenges(project, challenge) VALUES(3306, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3306,
	1,
	"Pieter VanLeeuwen",
	"Hunter River",
	4,
	NULL,
	"My name is Pieter VanLeeuwen, I go to école-François-Buote and I'm in grade 9 after skipping grade 8 because I was very good in math. I am a competitive swimmer with the Charlottetown Bluephins and have gone to St-John, Université Laval and Summerside on more than one occasion with my swim team. I am an East Coast Qualifier. I chose to do my science project on exercise because I love wanted to know if my school does enough exercise and I would like to do another survey to solidify my results and make them better. If I had to another project with stats I would go as far as I can understand. Mon nom est Pieter VanLeeuwen et je suis un élève de l'école-françois-Buote et je suis en 9ième année après avoir dépasser la 8ième année car j'étais très bon en math. J'ai voulu faire mon projet sur l'exercice car je voulais savoir si les élève de mon école font assez d'exercice et je voudrais donner le même sondage à plus d'élèves pour solidifier mes résulta. Si je ferais un autre projet avec les statistique j'aillerais aussi loin que je comprend."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3320,
	2012,
	"La Jeune Coopérative Purimax",
	2,
	"Québec et Chaudière-Appalaches",
	"École secondaire de l'Horizon",
	"En étant conscient de la préésence de polluants dans l'air ambiant, notre objectif est de proposer une sélection de plantes qui capteront ces polluants et ainsi purifierons l'air ambiant dans les locaux de l'école et de buraux, avec des tests de laboratoire à l'appui."
);
INSERT INTO project_challenges(project, challenge) VALUES(3320, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3320,
	1,
	"Sabrina Dubuc",
	"Breakeyville",
	10,
	NULL,
	"Je m'appelle Sabrina Dubuc j'ai 15 ans et j'étudie a l'école Secondaire de L'Horizon sur la Rive-Sud de Québec. Depuis quelques années les sciences me passionne. Plus tard j'aimerais surement aller dans ce domaine. Je suis impliquée dans mon école, je fais partie d'une mini-entreprise et c'est pour cela que j'ai décidé de développer un projet pour expo-science. Je suis très fière de moi de m'avoir rendu aussi loin avec mon projet."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3320,
	2,
	"Stacy Gagnon",
	"St-Jean-Chrysostome",
	10,
	NULL,
	"Je me nomme Stacy Gagnon,j'ai 15 ans et je m'engage dans mon milieu scolaire de manière très diversifié: je suis membre du conseil d'établissement de mon école, je fais partie du conseil étudiant, je suis présidente de la coopérative scolaire Purimax, j'aide un jeune de 5e année du primaire à l'aide auxdevoirs deux soirs par semaine, je participe à ExpoScience et je suis bénévole au CPA Charny. J'aime lire, faire de la motoneige, du patinage artistique, cuisiner et faire de la natation. Je veux étudier en langues et pour ce faire je fais partir une année en Europe pour apprendre l'allemand et l'espagnol. J'ai remporté deux années de suite le prix Diane Haroon à mon école."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3119,
	2012,
	"Kippypult",
	1,
	"Fraser Valley",
	"Clayburn Middle School",
	"This project is an innovation designed to assist dog owners in playing the game of fetch. Its purpose is to eliminate sore arms from ball throwing by using a catapult & a pole/reel to retrieve when the dog doesn’t. The ball can travel a distance of 2 to 5 meters, and was tested successfully on land as well as the water’s edge."
);
INSERT INTO project_challenges(project, challenge) VALUES(3119, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3119,
	1,
	"Kylee Hickey",
	"Abbotsford",
	12,
	NULL,
	"My name is Kylee Hickey I’m in grade 7 and a straight A student. I love reading and science. I recently won public speaking in my school with my speech against shark finning. This is my first year as a C.W.S.F. participant and I’m extremely excited! I am an animal lover especially dogs. My own dog Kipper, a Labrador Retriever, loves to play fetch and swim but does not always retrieve as his name says. After many frustrated times of him leaving the ball in the water I came up with a system that would toss the ball without causing sore arms and get it back for those times when Kipper would not. Thus the Kippypult was built using a catapult to toss and a rod/reel to bring the ball back. The Kippypult works quite well but I would like to make it lighter weight & easier to carry around. Being an animal lover I believe the extinction of many species because of habit loss/poaching is one of the scariest things happening on our planet today. I believe nature is a delicate balance and the more we destroy it the more we will pay for it in the end."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3119,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3119,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3168,
	2012,
	"La question",
	3,
	"Timmins",
	"École Pavillon Renaissance",
	"Je voulais savoir ce qui se passerait lorsque l'on mélange du chlore aqueux avec du sodium. Est-ce que ça produirait du chlorure de sodium? Mes résultats ont démontré que du chlorure de sodium s'est formé. Je suis maintenant à élaborer une façon de mettre en application cette réaction chimique afin de l'utiliser comme processus de décontamination des rejets de chlore des industries."
);
INSERT INTO project_challenges(project, challenge) VALUES(3168, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3168,
	1,
	"Alexandre Drolet",
	"Timmins",
	9,
	NULL,
	"Je suis né à Québec. Le jour de ma naissance, j’ai fait mes premiers pas dans le domaine de la recherche. En effet si cela n’avait été des travaux de recherche du chirurgien qui m’a opéré, je ne serais peut-être pas là pour partager ma passion pour les sciences. Les sciences, j’en mange ! Chimie, physique, astronomie et mathématique accompagne les quelques 4000 kcal que j’ingurgite chaque jour afin de pouvoir pratiquer ma deuxième passion qu’est la natation. Ma soif de connaître n’a d’égal que ma soif de nager toujours plus vite. Il n’est pas surprenant que le titre de mon projet soit «La question». Dans mes temps libres, j’aime m’occuper de mon perroquet Touiter et participer au camp d’hiver et de canoë camping de mon école. Le fait d’avoir vécu 12 ans au Nouveau Brunswick et depuis maintenant 3 ans à Timmins m’a permis de comprendre l’importance de protéger la langue française dont je suis fier. Pour l’instant, j'ai l'intention de faire mes études en génie chimique, afin de pouvoir me spécialiser en métallurgie. Je prévois continuer à travailler sur mon projet afin de trouver de nouvelle question à résoudre."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3340,
	2012,
	"La Suspension Magnétique",
	2,
	"Conseil scolaire acadien provincial (CSAP)",
	"École acadienne de Truro",
	"Dans ce projet, la suspension d’une bicyclette à été crée en utilisant des aimants au lieu des ressorts. Les propriétés des pôles correspondants d’un aimant qui repoussent étaient utilisé pour crée un coussin d’électrons. Ce coussin d’électrons à pour fonction de suspendre le conducteur afin d’absorber le choc sur un terrain plus rocailleux."
);
INSERT INTO project_challenges(project, challenge) VALUES(3340, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3340,
	1,
	"Benjamin Chisholm",
	"Truro",
	1,
	NULL,
	"My name is Ben Chisholm. This is my second national science fair. It is very exciting to be participating in such a high level competition. I look forward to being able to take part in this competition for a second time."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3340,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3340,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3351,
	2012,
	"La quête de l'ombre jovienne",
	2,
	"Montréal CLS",
	"Collège Jean-de-Brébeuf",
	"Il y a près d'un an, je me suis lancé un défi de taille: prouver l'existence d'une ombre causée par la lumière de la planète Jupiter. Pour accomplir cette première mondiale, au cours des derniers huit mois, j'ai conçu et construit un instrument, développé un protocole expérimental et passé une nuit blanche au Mont Mégantic, en novembre 2011!"
);
INSERT INTO project_challenges(project, challenge) VALUES(3351, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3351,
	1,
	"Laurent Joli-Coeur",
	"Westmount",
	10,
	NULL,
	"J'ai toujours été passionné de science: robotique, physique et, depuis sept ans, l'astronomie. En effet, après avoir reçu un télescope à Noël, j'ai débuté l'observation du ciel. Il y a trois ans, j'ai fusionné l'astronomie avec une autre de mes passions, la photographie: c'est ainsi que j'ai commencé l'astrophotographie. Je pouvais désormais non seulement mélanger l'art et la science, mais encore partager la beauté du ciel avec les autres. (Vous pouvez explorer mon portfolio et lire mon blog à www.youngastronomer.com). Il y a un an, poussé par ma curiosité et ma passion pour l'astronomie, je me suis lancé un défi de taille: être le premier de l'histoire à photographier une ombre jovienne, c'est-à-dire une ombre projetée par la lumière de la planète Jupiter. Un défi qui m'a pris des mois ainsi que des dizaines d'heures de travaille à relever..."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3351,
	1,
	"Challenge Award - Discovery",
	"Intermediate",
	"Youth Science Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3351,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3351,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3351,
	4,
	"Platinum Award - Best Intermediate Project",
	NULL,
	"Research In Motion",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3351,
	5,
	"Best Project Award",
	NULL,
	"Research In Motion",
	10000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2945,
	2012,
	"La technologie et la vitesse: la différence entre les costumes de bain",
	2,
	"Fransaskoise",
	"École-canadienne-française",
	"Mon projet a pour but de savoir si le costume de bain qu’un nageur porte influence sa course, ou s’il n’y a aucune raison de porter un différent costume de bain pour une compétition que durant les sessions d’entrainements. Le projet veut démontrer si la technologie (l’équipement) a une influence sur la performance ou si tous dépend sur les habiletés de athlète."
);
INSERT INTO project_challenges(project, challenge) VALUES(2945, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2945,
	1,
	"Arielle Sabourin",
	"Saskatoon",
	6,
	NULL,
	"Je suis nageuse compétitive, mais à ce moment, j'ai une blessure à l'épaule. J'ai décidé de faire ce projet quand j'ai acheté mes nouveaux costumes de compétition et je me demandais si c'était vraiment nécessaire (aussi, je voulais une raison pour retourner dans l'eau). J'ai fait l'expérience moi-même, mais si je voulais vraiment confirmer mon hypothèse que c'est important, je devrais conduire la même expérience avec des nageurs de toute habileté, de toute hauteur, de type de corps, etc., ainsi que les deux gendres. Mon conseil aux élèves qui veulent faire un projet comme celui-ci est de faire quelque chose qui vous passionne, car le projet est beaucoup plus amusant à faire et beaucoup plus facile aussi."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3308,
	2012,
	"La théorie de la relativité : vraie ou fausse ?",
	2,
	"Districts francophones du Nouveau-Brunswick (DFNB)",
	"École Sainte-Anne",
	"Récemment, des travaux ont remis en question la théorie de la relativité d’Einstein, publiée en 1905 et 1915. C’est pourquoi il m’est apparu intéressant d’étudier cette théorie et de comprendre en quoi elle pouvait être vraie ou fausse. Mon projet présente la théorie de la relativité restreinte et générale et des travaux récents qui ont remis en question la théorie."
);
INSERT INTO project_challenges(project, challenge) VALUES(3308, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3308,
	1,
	"Damien LaRocque",
	"Fredericton",
	3,
	NULL,
	"Damien LaRocque est un élève de 9ème année de l’École Ste-Anne à Fredericton (Nouveau-Brunswick). Il se passionne pour les sciences et les mathématiques. Ainsi, Damien participe chaque année à l’Expo-Sciences et à de nombreux concours de mathématiques (Opti-Math, Concours de mathématiques du Nouveau-Brunswick, Gauss et Pascal, marathon mathématique sur CAMI). Il s’est classé 1er du Nouveau-Brunswick au concours Opti-Math de 7ème année (2010). Il est auteur de trois articles scientifiques dans la Revue des Jeunes Naturalistes du Nouveau-Brunswick. Il participe à plusieurs comités scolaires (improvisation, multiculturel, et technique). Il est tuteur en mathématiques pour sa classe de 9ème année. Il a aussi enseigné l’informatique à l’Université du Troisième Âge de Fredericton. Il envisage de faire des études d’ingénieur puis une maîtrise et un doctorat afin de pouvoir enseigner à l’université et de faire de la recherche en mathématiques ou en physique appliquées. L’idée de son projet pour l’Expo-Sciences pancanadienne lui est venue d’articles de vulgarisation scientifique sur l’expérience OPERA du CERN en 2011 qui avait observé des neutrinos plus rapides que des photons, ce qui apparaissait comme une remise en question de la théorie de la relativité d’Einstein qui suppose que rien ne peut aller plus vite que la lumière."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3341,
	2012,
	"Le mystère de K5",
	2,
	"Saguenay-Lac Saint-Jean",
	"Séminaire de Chicoutimi, services éducatifs",
	"Identification des pertes d'interactions inter-protéiniques que subit K5 atteint de la mutation R559X par rapport à la protéine saine. Cette mutation est connue pour causer l'Épidermolyse Bulleuse Simplex, une maladie dermatologique touchant 1 personne sur 50 000. Utilisation de techniques de biologie moléculaire et de protéomique comme le clonage moléculaire, l'Immunoblot, la production de protéines de fusion et le Pull Down."
);
INSERT INTO project_challenges(project, challenge) VALUES(3341, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3341,
	1,
	"Louis-Charles Desbiens",
	"Saguenay",
	10,
	NULL,
	"Mon nom est Louis-Charles Desbiens. J'habite à Chicoutimi au Québec et j'étudie actuellement en 4e secondaire au Séminaire de Chicoutimi. J'ai 15 ans et je suis à ma troisième participation consécutive à la finale pan-canadienne de l'expo-sciences. J'ai toujours réalisé ces projets avec mon coéquipier Vincent Maltais. Ils ont tous parlé de génétique ou de protéomique. Cette année, nous avons tenté d'identifier les pertes d'interactions inter-protéiniques que subit la protéine Kératine 5 lorsqu'elle porte la mutation R559X. J'étudie actuellement le piano au Conservatoire de musique de Saguenay. Je joue de cet instrument depuis 11 ans. Dans le futur, je songe étudier à l'université en médecine ou en biochimie."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3341,
	2,
	"Vincent Maltais",
	"Chicoutimi",
	10,
	NULL,
	"Je m'appelle Vincent Maltais et je suis en 4e secondaire au Séminaire de Chicoutimi. Je peux dire que je suis un vétéran des expo-sciences, car il s'agit de ma 10e participation : 4 participations au régional, 3 au provincial et cette année, c'est la 3e fois que je participe à l'Expo-Sciences Pancanadienne. C'est la 3e année que je participe aux Expo-Sciences avec mon coéquipier Louis-Charles. Cette année, notre projet s'intitule « Le Mystère de K5 » et traite d'interactions interprotéiniques chez l'épidermolyse Bulleuse Simplex, une maladie dermatologique. Mes centres d’intérêts sont : mes amis, la famille, le sport, ainsi que les jeux vidéo. Je suis un lève-tôt, je suis camelot depuis maintenant 4 ans. Je vais poursuivre mes études en sciences de la nature, pour sûrement me diriger plus tard vers un domaine scientifique. Par contre, je suis encore ouvert à plusieurs options."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3341,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3341,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3051,
	2012,
	"Le Super E. Coli",
	3,
	"United Counties",
	"École secondaire cath. La Citadelle",
	"Le E. coli est un pathogène qui peut nous rendre très malade, donc j'ai décidé de poursuivre mes recherches à ce sujet. Je voulais voir si le E. coli était résistant à différents savons antibactériens ou produits nettoyants. J'ai aussi testé chaque produit à différentes concentrations pour voir si c'était pour avoir un effet sur la croissance du E. coli dans des plats de Pétri."
);
INSERT INTO project_challenges(project, challenge) VALUES(3051, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3051,
	1,
	"Chantal O'Neil",
	"Cornwall",
	9,
	NULL,
	"Je suis en 11e année et je fréquente l’école secondaire catholique La Citadelle à Cornwall Ontario. J’aime m’impliquer dans les activités d’école comme le groupe environnemental où je tiens le poste de vice-présidente. Mes sujets préférés sont la biologie et les arts visuels. J’aime aussi faire du bénévolat dans ma communauté avec le club Octogone. Ce club organise plusieurs activités pour les jeunes de la communauté comme des danses et des journées de jeux pour les enfants. Dans mon temps libre j’aime parler à mes amies, faire mes propres bijoux, et durant l’été j’aime aller à la pêche avec mon père. Après mon secondaire, j’aimerais poursuivre mes études pour devenir une technologue en environnement. Ceci sera ma troisième foire de science pancanadienne (Peterborough en 2010 et Toronto en 2011)."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2946,
	2012,
	"Les fractales: une nouvelle source d'inspiration musicale et scientifique",
	3,
	"Fransaskoise",
	"École-canadienne-française",
	"Mon projet consiste à interpréter et à évaluer auditivement, à l’aide d’un logiciel que j’ai développé, le phénomène d’autosimilarité chez des séquences d’itérations générées à partir d’un polynôme quadratique complexe. Mon projet est innovateur, car il se trouve à l’interface des sciences et des arts, inspirant à la fois musiciens, par ses mélodies générées, et scientifiques, par son évaluation auditive de concepts mathématiques visuels."
);
INSERT INTO project_challenges(project, challenge) VALUES(2946, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2946,
	1,
	"Francois Roewer-Despres",
	"Saskatoon",
	6,
	NULL,
	"Je vais à la seule école exclusivement francophone de la ville de Saskatoon. J’aime bien la musique. J’aimerais aller à l’université pour poursuivre mes études après mon secondaire. À part, me rendre à l’ESPC, mes autres accomplissements incluent : apprendre une troisième langue (l’Allemand), et devenir instructeur de ski alpin. Mon inspiration pour ce projet provient de mon désir d’incorporer un aspect musical à un concept mathématique que j’étudie depuis 3 ans. Pour poursuivre le projet, je trouverais intéressant de développer davantage mon logiciel pour y inclure d’autre gammes musicales pour mieux représenter la réalité lors de la modélisation et la transformation des données et plus d’options de personnalisation pour aider les musiciens qui pourraient s’inspirer de ce logiciel. Mes conseils à donner à d’autres étudiants ? C’est simple : soyez original et créatif."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3218,
	2012,
	"Let's Cross That Bridge When We Come to It",
	2,
	"Central Newfoundland",
	"Pearce Jr. H.S.",
	"This project studied the mathematical concept of graph theory- its basis, background, proper terminology, as well as its relation to topology. Research was conducted to determine whether practical applications of the concept in real life situations were possible. Experiments were also conducted in attempts to solve abstract puzzles that are built around, or can be solved using, this concept."
);
INSERT INTO project_challenges(project, challenge) VALUES(3218, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3218,
	1,
	"Robyn Vivian",
	"Marystown",
	2,
	NULL,
	"Hey, my name is Robyn Vivian, and I am a 14 year old ninth grade honours student at Pearce Junior High School in Burin, Newfoundland. I am an avid reader- I have an especial weakness for fantasy and dystopian novels. I am quite competitive, am very particular with regards to grammar, and I have a tendency to talk a lot! I love music; I play piano, and my favorite band is Shinedown. My favorite subject in school is English, and I live for school speak-offs and regional drama festivals every year- I received an award for acting in 2011. I am co-chair of our school’s Booster Club, a member of our Book Club, and a tutor in our school’s student tutoring group. I also compete on our school’s math league- our team has received first in our division in both the 2011 and 2012 regional competitions. I love participating in Science Fairs. This will be my first time attending a national fair, and I can’t wait!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3218,
	1,
	"Discovery Channel Math Award",
	NULL,
	"Discovery Channel",
	750.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3104,
	2012,
	"Let's make Some Noise . . . Or Not!",
	1,
	"Waterloo-Wellington",
	"Forest Glen P.S.",
	"As technology and society continue to change and improve there has been a marked increase in the amount of sound and noise. However, do we always want to hear the constant noise of technology? This experiment seeks to minimize noise with sound-absorption. Discover which of cork, carpet, carpet underlay, curtains, bubble wrap, or polystyrene foam (Styrofoam) has the best capabilities to provide quiet."
);
INSERT INTO project_challenges(project, challenge) VALUES(3104, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3104,
	1,
	"Juliana Gallas",
	"New Hamburg",
	9,
	NULL,
	"Juliana Gallas is a Grade Eight student who attends Forest Glen Public School in New Hamburg, Ontario. Juliana is active in school groups such a Global Issues, Art Club, the Yearbook Committee and the mathematic competition GAUSS. Juliana is also involved in her church, helping in Sunday School and attending youth events. Juliana has played piano for almost seven years and has completed Grades One and Three with the Royal Conservatory of Music. Juliana is the oldest of five children, and has three younger brothers and one younger sister. This project was inspired from an interest in both technology and music. For further investigations into the project, Juliana would continue doing research which would look at the possible effect of the thickness and density of different carpets and the effect this would have on sound absorption. When choosing a topic for a science project, Juliana recommends selecting a topic which you personally find very interesting, so that your interest shines through the project and makes others interested to find out more from your results."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3066,
	2012,
	"Les Télomères et la Vieillesse",
	2,
	"Lethbridge",
	"Ecole La Verendrye",
	"Les télomères forment les bouts des chromosomes et participent au processus du vieillissement en rétrécissant à chaque division cellulaire. Les cellules entrent en sénescence réplicative lorsque leurs télomères sont trop courts. Il serait donc possible de prédire la durée de vie de l'individu en les mesurant pour connaitre son espérance de vie. C'est ce que je teste dans mon projet pour différentes espèces."
);
INSERT INTO project_challenges(project, challenge) VALUES(3066, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3066,
	1,
	"Quentin Golsteyn",
	"Lethbridge",
	11,
	NULL,
	"Je m'appelle Quentin Golsteyn et je suis en 9ème année à l'École La Vérendrye de Lethbridge, en Alberta. Je suis né le 29 juillet 1997 à Paris, France. Très tôt, je suis intéressé par les sciences. J'ai deux plus jeunes sœurs. En 2002, je déménage en banlieue parisienne, je découvre les insectes dont je suis fasciné. En 2007, nous déménageons au Canada et 1 an plus tard, je gagne la dictée PGL de l’école. La même année, je réalise le film du spectacle de Noël de l’école et je le vends à 5 $. Je continue dans la cinématographie et je fais trois autres films avec mes amis. Plus tard, j’apprends à conduire un avion grâce au simulateur X-Plane. Je participe à l’expo science canadienne de Peterborough en 2010. Les activités que j’ai pratiquées sont : le judo pendant 2 ans, le piano pendant 6 ans, la natation pendant 5 ans, le scoutisme pendant 2 ans. J’ai aussi commencé un cours d’escrime. Mes hobbies sont : les sciences, la lecture, le cyclisme, l'aviation, le webmastering, la programmation, le design, la cuisine, l’électronique et la cinématographie."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3242,
	2012,
	"Lighten the Pressure",
	2,
	"Edmonton",
	"Aurora Charter School",
	"Since high blood pressure is a hardship many people face, I tested, which of the following colors: red, green, blue, black, or white effect blood pressure, pulse and mood of a person. I concluded that red and black increase blood pressure and pulse. Green and blue decreased blood pressure, pulse and had enlightened the mood of participants. The color white had no clear conclusion."
);
INSERT INTO project_challenges(project, challenge) VALUES(3242, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3242,
	1,
	"Qasim Ali",
	"Edmonton",
	11,
	NULL,
	"My name is Qasim Ali and I am currently attending Aurora Charter School. I came to Canada when I was only 3 years old, and will turn 15 this May. I had always wanted to do something that would have a positive impact on our society. Working up to that goal, I was inspired to do a science fair project on human psychology. I now wish to pursue a career that is science related, such as a psychologist. I know many people that suffer from high blood pressure, which is the main reason which led me to conducting this experiment."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3242,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3242,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3216,
	2012,
	"Magnetic Motor: Potential Clean Energy",
	1,
	"Sudbury",
	"Algonquin Road P.S.",
	"My interest in using magnets to create energy started in 2010 when I saw a linear magnetic acceleration project. After I saw it I wondered if I could create a non-linear magnetic “motor” using magnetic repulsion in a circular way. Shortly later I drew a diagram showing each part and how the magnetic repulsion would work to create energy."
);
INSERT INTO project_challenges(project, challenge) VALUES(3216, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3216,
	1,
	"John Laamanen",
	"Sudbury",
	9,
	NULL,
	"My name is John Laamanen. I am a grade 7 student from Sudbury, Ontario, and the vice president of student council at Algonquin Road Public School; my favorite subjects are math and science. I enjoy camping, the outdoors as well as studying film production. One achievement I am proud of is winning Canada’s History Medal in 2010. My interest in using magnets to create energy started in 2010 when I saw a linear magnetic accelerator. I wondered if I could create a non-linear magnetic “motor” using magnetic repulsion in a circular way. So I drew a schematic showing each part of the motor and how magnetic repulsion worked to create energy. One improvement for my magnetic motor would be to learn more about magnetic shielding ,which theoretically help my rotation cycle run better as shown in my schematic. A next step for my project would be to see if by adding a power source, there is any net benefit in using magnets with assistance of a motor to create effective repulsion. My advice to other students would be to choose a subject that is challenging and interesting to them. The outcome may be that you’re “attracted “to studying science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3216,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3216,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3210,
	2012,
	"Magnets: Farm Tool of the Future Part 2",
	1,
	"Saskatchewan Chinook",
	"O.M. Irwin Middle Years School",
	"Magnetized wheat and lentil seeds were grown to harvest and compared to a control group. The seed mass from magnetized wheat plants was 26.32% greater; the dry matter from magnetized wheat and lentil seeds was 17.42% and 6.25% greater, respectively, than the plants from the control groups. The magnetized lentils were more developed, and the magnetized wheat had a higher incidence of double wheat heads."
);
INSERT INTO project_challenges(project, challenge) VALUES(3210, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3210,
	1,
	"Kaitlin Olmsted",
	"Swift Current",
	6,
	NULL,
	"Hi, my name is Kaitlin. I am in grade 8 and I participate at school in SRC, KBC, yearbook, basketball and band. In community activities I participate in dance. Outside of school, I take piano and guitar lessons. I love to read, knit, do needlework, play badminton and basketball, play music, camp and bike in the summer. I have won an over 90% average award, 2 gold medals at the Regional Science fair and 1 bronze medal at Nationals last year."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3210,
	2,
	"Lauren Levorson-Wong",
	"Swift Current",
	6,
	NULL,
	"My name is Lauren Levorson-Wong. I am a Grade 8 student at O.M. Irwin Middle Years School in Swift Current, Saskatchewan. I was born in Kingston, Ontario. I enjoy piano, guitar, double bass, clarinet, fencing, drama and swimming. I am working on my RCM Grade 6 piano. I placed First in two categories for clarinet in the Sask. Music Festival . I was a member of Girl Guides for five years. In my spare time, I enjoy reading, making jewellery, writing poetry, and composing music. I hope to be a lifeguard in high school and a Music for Young Children teacher in university. I would like to pursue a career as a business consultant, an economist, a politician, or a teacher. Last year my project won a bronze medal in Toronto. I play the double bass in band and jazz band, and I love fencing."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3191,
	2012,
	"Magnolia: Effects on Breast Cancer Cells",
	3,
	"Greater Vancouver",
	"Sir Winston Churchill Secondary",
	"Two extracts from the Magnolia family, Magnolol and Honokiol, were tested with breast cancer cell lines, MDA-231, and MCF-7 to determine whether the compounds inhibit cell viability and discover the optimum drug concentration."
);
INSERT INTO project_challenges(project, challenge) VALUES(3191, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3191,
	1,
	"Maggie Wang",
	"Vancouver",
	12,
	NULL,
	"The author of the project, Maggie Wang attends the International Baccalaureate program at Sir Winston Churchill Secondary School. Her favourite subjects are biology and history. Outside of school, she enjoys skiing, lifeguarding and hanging out with friends. Maggie Wang was inspired to do the project after reading an article on the Magnolia family. She has always been curious about the potential of using natural extracts to counter cancer growth. With the help of her mentor, Michael Hughes, she learned more than she could possibly imagine about the process behind doing medical research. Maggie plans on continuing her research through the summer and hopes to test the compounds in vivo."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3191,
	1,
	"University of Ottawa Undergraduate Research Scholarship Award",
	NULL,
	"University of Ottawa, Faculty of Science",
	10000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3191,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3191,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3191,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2939,
	2012,
	"Mate Selection:  Drosophila Melanogaster",
	1,
	"Central Interior British Columbia",
	"Westside Academy",
	"In this project I was testing to see the preference that a fruit fly,of Drosophila melanogaster, would have for a mate. I used Drosophila melanogaster for various practical reasons. I was also studying fruit fly genetics, physical characteristics, and their mating behavior."
);
INSERT INTO project_challenges(project, challenge) VALUES(2939, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2939,
	1,
	"Caroline Kohlen",
	"Prince George",
	12,
	NULL,
	"I am Caroline Kohlen and I am in grade 8 and attend Westside Academy in Prince George, B.C. I am on the school soccer team and play the alto saxophone in our school band who has won gold for three years in a row. I have been doing science fair since grade 5 and have won 1 silver medal, 3 gold medals, the B.C. Genome Award twice, the B.C. Teachers award, 2 Best in Category Awards. This is my first time going to the National Science Fair. I also won the Principal's List in grade 7. I love to travel. I have been across Canada and the States. When I graduate i would either like to be a doctor or a teacher because i love being with young children. I developed this project because fruit flies are commonly used in biology experiments and I am also very interested in genetics. If I were to investigate this project further I would run more tests and also experiment with more mutant fruit flies. My advice to future students interested in doing a project would be that they understand and follow the scientific method."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3055,
	2012,
	"Milk Replacer Metering and Mixing Station",
	1,
	"Renfrew County",
	"St. Michael's E.S.",
	"I created a system that mixes together milk replacer and water. This system reduces time in mixing the formula for calves and allows for the precise measurement of water and milk replacer. This means a healthier and better producing milk herd in years to come."
);
INSERT INTO project_challenges(project, challenge) VALUES(3055, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3055,
	1,
	"Savanna Grace Enright",
	"Douglas",
	9,
	NULL,
	"Hi, my name is Savanna Enright and I am 14 years old. I attend St. Michael`s School in Douglas, Ontario. I live on a dairy farm and along with 4 other high school students and my uncle, we milk 180 Holstein cows twice a day. I am involved with many sports including hockey, volleyball, cross-country running and track and field. Throughout the year, I also belong to 4-H clubs such as the Dairy Calf Club, sports club, baking and photography clubs. My favourite school subjects are art, gym, science and history. I like to spend time outdoors, hangout with my friends, travelling and shopping. I was inspired to do my project because I wanted to do something useful that would help to keep our calves healthy. I also wanted to build a structure to become more familiar with building an item. To investigate my project further in years to come, I would like to monitor the cows that were fed using our old method as compared to using the new method."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3055,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3055,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3170,
	2012,
	"Measuring Melodies: Does Pattern Predict Preference?",
	2,
	"Pacific Northwest",
	NULL,
	"I wanted to see if compression software could measure musical complexity and if complexity correlated with music preference. I found that audio compressors do not measure complexity but text compressors do. I compared compressed music to recording counts and found there were more recordings for pieces that compressed an intermediate amount."
);
INSERT INTO project_challenges(project, challenge) VALUES(3170, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3170,
	1,
	"Kiri Daust",
	"Telkwa",
	12,
	NULL,
	"I love music and science, and this year, I've combined the two for my project. I’ve participated in the Smithers science fair for seven years now, and each year it’s exciting. The last two CWSFs were amazing! I think that science should be used to understand nature and the world around us. I play the violin, and love classical music, especially Bach. I also play in fiddle in Klezmer groups. I often use music as a way of expressing myself, and I enjoy improvising and composing. I lived the first eight years of my life in a 300 square foot log cabin on François lake two hours from town, with no running water or electricity. We now have a part time home nearer to town, but we still go to François lake, and I love living in nature. I plan to home school until university, and take either music or science. I would like to be a scientist who works out of home for a career, and also play in an orchestra and some bands. I love animals, and I think that it would be cool to have a farm."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3170,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3170,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3366,
	2012,
	"Making Biodiesel from Used Canola Oil",
	2,
	"Manitoba First Nations",
	"Nisichawayasihk Neyo Ohtinwak Collegiate",
	"The purpose of my project is to make diesel fuel out of recycled Canola vegetable oil. In the project I researched how biodiesel is produced; then set up an apparatus, and produced test batches of biodiesel by changing the chemical properties of used canola oil. Finally, the fuel was tested by burning it."
);
INSERT INTO project_challenges(project, challenge) VALUES(3366, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3366,
	1,
	"Justice Linklater",
	"Nelson House ",
	8,
	NULL,
	"My name is Justice Linklater and I am a grade 9 student at Nisichawayasihk Neyo Ohtinwak Collegiate in Nelson House, Manitoba. I am a member of the cadet core in my community and I love to play hockey for my hobby. I received several academic and citizenship awards during my elementary and high school years. The last awards I received were a gold medal and two major awards in science fair. I plan to complete high school and do post- secondary in law in Toronto. I received the inspiration for my project from my teacher who approached me with the idea of making biodiesel. To do a project takes a lot of research and understanding of what you are doing. I am glad to be a representative of my school and community at this Canada Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2957,
	2012,
	"Mind blowing Heart thumping Finger Snapping . . . Gaming!",
	1,
	"Western Manitoba",
	"Harrison Middle School",
	"150 participants, ages 8-13. Hypotheses tested: 1)at least 50% of students are moderately addicted to video gaming 2)males are more likely addicted to gaming than females 3)most students’ game on the weekend 4)if involved in ECA ,less likely to have an addiction. 81% participants- moderately/severely addicted. Both genders perceive themselves same level of addiction. Confirms if more time on ECA, less hours gaming."
);
INSERT INTO project_challenges(project, challenge) VALUES(2957, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2957,
	1,
	"Rashmini Shunmugam",
	"Brandon",
	8,
	NULL,
	"Rashmini was born in Durban, South Africa on July 3, 1998. She attends a French Immersion school. Rashmini has competed in provinicial french and english speech contests. Her hobbies include playing 4 musical instruments, dance, Martial Arts and she is an assistant swimming teacher. Rashmini is in grade 8 piano Royal Conservatory of Music and she has taken dance classes in ballet, flamenco, hip hop and jazz."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2957,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2957,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3267,
	2012,
	"Minds & Media: Does Screen Time Affect School Performance?",
	3,
	"Vancouver Island",
	"Claremont Secondary School",
	"Video games are known to improve spatial reasoning skills. Spatial skills are associated with success in math & science. Spatial reasoning was tested on paper and with a newly developed 3D video game. Screen time and spatial skills were analyzed and correlated with math and science grades. Passive hours (TV) showed a statistically significant negative correlation with science grades while active hours (gaming) did not."
);
INSERT INTO project_challenges(project, challenge) VALUES(3267, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3267,
	1,
	"Alex Chlysta",
	"Victoria",
	12,
	NULL,
	"Alex Chlysta is a Grade 11 student in Saanich, B.C. He plays piano, electric guitar and tenor saxophone. Alex is an avid swimmer, and is currently working toward becoming a lifeguard. Hobbies include golfing, skiing, rock climbing, photo editing, web design, and coding. In his spare time, Alex acts as a webmaster, a server operator and has found a new interest in drama. He took a large role in his school production, playing Oliver in Shakespeare’s ""As You Like It"". Alex plans on pursuing a career in medicine or software engineering. This is Alex's second year at CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3267,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3267,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3267,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3116,
	2012,
	"Multitasking: Leave it to the Computer",
	2,
	"St. James-Assiniboia",
	"Collège Sturgeon Heights Collegiate, St. James Collegiate - Academy of Science and Technology",
	"Multitasking is a practice that is becoming more common as technology advances and society adapts a more hectic way of life. We felt that multitasking wasn't a viable option within a place of learning. This project seeks to inform learners, such as ourselves, the inefficiency and reality of how your brain copes with multiple inputs attempting to be processed by your sequential favouring brain."
);
INSERT INTO project_challenges(project, challenge) VALUES(3116, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3116,
	1,
	"Annie Marie Ross",
	"Winnipeg",
	8,
	NULL,
	"Guten Tag! I’m Annie Ross, a grade nine student from Winnipeg Manitoba. It’s truly an honour and a privilege to get to go to the Canada Wide Science Fair for a third year in a row now! When not doing science fair related things, I’m at school, where I enjoy my classes, and according to my last report card (hate to brag…) I’m doing pretty snazzy in them too. When not doing slightly nerdy things, like being enthusiastic about the brilliant Harry Potter series, I play the piano, bake things, such as cake pops, which are quite swell, and I love to spend time with my family, and my friends, who are all rather nifty. In the future, I most certainly intend on going to university, where I imagine I will go into something to do with science, but the doors are still open! One thing I most certainly intend to do before I die is travel the world, and hopefully be on the show The Amazing Race, a television show about a race around the world. So, that’s about it. I’d love to close off with a science joke, but I’d have to Zinc about it! Oh gosh..."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3116,
	2,
	"Chris Lansang",
	"Winnipeg",
	8,
	NULL,
	"Hi, my name is Chris Lansang and I'm currently in 9th grade attending St.James Collegiate in Winnipeg, Manitoba. Throughout my school career I've won a fair number of awards, but having the opportunity to participate at Canada-Wide again this year still has me overwhelmed and appreciative. I enjoy acting within plays and musicals, and I have been involved in at least one local production every year, for five years. I am quite fond of eating large quantities of food every now and then, although I don't typically dive into ""foreign cuisines and delicacies"" too often. I have fun playing sports, despite not being part of any particular sports teams; therefore, you might only find me demonstrating my ""athletic abilities"" when I'm participating in gym class or running to school to avoid being marked late. I'd like to think I'm quite versatile in all aspects of school, so my decision on my future career is still undecided at this point in time, although science is always an option. I hope to travel much of the world someday, and to achieve great results in whatever field of work is in store for me."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3116,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3116,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3343,
	2012,
	"Muscles Make Speed",
	1,
	"Sunset Country",
	"Red Lake Madsen P.S.",
	"The purpose of this project was to improve swim times by increasing the strength of the muscles used for swimming. Muscle strength measurements and swim times were taken at the start and finish of the experiment and participants were required to complete a series muscle strengthening exercises over a 5-week period during swim training."
);
INSERT INTO project_challenges(project, challenge) VALUES(3343, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3343,
	1,
	"Jessica Gelderland",
	"Red Lake",
	9,
	NULL,
	"I live in Red Lake, which is small gold mining community of 5,000 people located in Northwestern Ontario. I am a Grade 7 student at the Red Lake Madsen Public School and my hobbies include competitive swimming, playing the piano and horseback riding. The extracurricular activities I participate in at school are volleyball, basketball, cross country running and skiing. I enjoy camping and canoeing and I love to spend my summers out at our cabin, spending most of my time in the lake or out in the sun with a good book. I am an older sister to two little brothers and I have two pets; a cat named Juno and a dog named Dexter. My inspiration for this project was to improve my swim times and obtain a personal best at the Kenora Swim meet in April 2012. Although I have no further plans for experimentation, I have proven to myself that the correct exercises and dedication to training did result in me achieving personal best swim times in all 8 of my swim events."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3227,
	2012,
	"Mixed Signals: Are the Synesthetes Among Us?",
	1,
	"West Kootenay & Boundary",
	"Trafalgar Junior Secondary",
	"Synesthesia is a condition considered to be very rare, in which our separate senses overlap and affect one another, to create extraordinary combined perceptual experiences. Experts, however, have speculated that we all may have some form of this condition. In these experiments, a number of tests will be performed on subjects, to see if our senses are really as separate as previously assumed."
);
INSERT INTO project_challenges(project, challenge) VALUES(3227, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3227,
	1,
	"Miranda Sherell",
	"Nelson",
	12,
	NULL,
	"My name is Miranda Sherell, and I am very excited to be taking part in the Canada-Wide Science fair. I participated last year at the 2011 CWSF in Toronto, as well, and found the experience very rewarding. I really have no idea what I want to do after college/university. I am only in the eighth grade, and I have so many experiences ahead of me that could influence my career choice, this science fair being one of them. Right now I am considering a career in brain science, but that could change. All I am saying is, the future is infinite."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3227,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3227,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3037,
	2012,
	"More than Just Brushing",
	3,
	"Bay Area",
	"Brantford Collegiate Institute & Vocational School",
	"This research project examines the relationship between socioeconomic factors and oral health in Brant, Ontario. A semi-ecological analysis was performed using correlation, ANOVA, and Tukey post-hoc tests. Overall, there was a significant correlation between high-risk socioeconomic factors and low oral health scores, a result consistent with existing literature. In particular, housing and family composition factors exhibited a major impact on decay rates."
);
INSERT INTO project_challenges(project, challenge) VALUES(3037, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3037,
	1,
	"Alexander Rey",
	"Brantford",
	9,
	NULL,
	"My name is Alexander Rey and I am currently a fifth-year student at Brantford Collegiate Institute in Brantford, Ontario. At my school, I have been involved in a wide range of activities, ranging from debating (where I competed at the Ontario Provincial Finals) to athletics (including the badminton and cross-country teams). I currently am the treasurer of our Student Council. Outside of school, I sit on the local youth advisory committee for the public health unit and enjoy playing the piano. My project started while completing a four-month internship at my local health unit, and discovering a significant data set that had yet to be entered. After entering the data, and consulting with the epidemiologist, I started looking at all the possible ways the data could be analyzed, and from there my project took off. From this point on, I hope to work with the health unit to apply some of my findings to their programming. I would encourage students starting out to connect with a government agency that oversees an area of interest, as they can be excellent sources. In the future, I am hoping to attend university for engineering physics, possibly obtaining a masters of epidemiology beyond that."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3037,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3037,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3037,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3037,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3295,
	2012,
	"Mycoremediation of the Oil Sands",
	3,
	"Calgary Youth",
	"Bishop Carroll High School",
	"Currently tailings ponds cover 170km2 in Alberta, but an effective method of treatment has not yet been established. This project aimed to create a novel remediation method with the potential to treat both mature fine tailings and tailings water. Oyster Fungi was applied to both tailings water and mature fine tailings and its ability to remediate hydrocarbons, naphthenic acids, pH and salt concentrations was assessed."
);
INSERT INTO project_challenges(project, challenge) VALUES(3295, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3295,
	1,
	"Kelcie Miller-Anderson",
	"Calgary",
	11,
	NULL,
	"My name is Kelcie Miller-Anderson and I’m currently a Grade 12 student at Bishop Carroll High School. This will be my fourth year participating at the CWSF and I am really looking forward to visting PEI for my first time. This past summer I had the opportunity to volunteer in Spain with youth from around the world to be part of an english immersion for Spanish youth to help them develop their conversational English. Next year I plan on taking environmental sciences majoring in land reclamation."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3295,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3295,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3295,
	3,
	"Challenge Award - Resources",
	"Senior",
	"Youth Science Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3295,
	4,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3295,
	5,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3295,
	6,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3295,
	7,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3295,
	8,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3295,
	9,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3121,
	2012,
	"Musing on Music",
	1,
	"Fraser Valley",
	"Langley Christian",
	"This study looks at whether listening to music with lyrics while studying impairs a student’s ability to remember what s/he has studied. Students were given two similar memory tests. They studied for one test without music and for the other test with music. Each subject’s usual study habit was compared to the test on which s/he scored best to see if there was a correlation."
);
INSERT INTO project_challenges(project, challenge) VALUES(3121, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3121,
	1,
	"Aaron Schoepp",
	"Surrey",
	12,
	NULL,
	"My name is Aaron Schoepp. I am in grade 8 at Langley Christian School in British Columbia. In school I enjoy science, math, band, and P.E. I enjoy playing the piano, reading, playing football, basketball, volleyball, and badminton with my friends. I love watching hockey and football. I deliver papers and I really enjoy umpiring girls’ softball. Every week I attend church and most weeks I go to the youth group at my church. I have one sister and three brothers and in 2009 one of my brothers went to the CWSF in Manitoba. Hearing what a great time my brother had, I set the goal of attending CWSF myself. I came up with my project when my mom told me that I could not study with music playing because it would distract me. I wanted to see if she was right, so I designed a memory test so that I could find out. Both my mom and I were surprised by the results of my study. I have enjoyed sharing these results with other students, teachers, and science fair judges."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3289,
	2012,
	"Musical Modulations: The Modex Reloaded",
	2,
	NULL,
	NULL,
	"My goal for my science fair innovation, the Modex, was to create an iPhone app that can create a musical transition between any 2 major keys. Last year I created a prototype in a beginner programming language called Scratch, but this year I accomplished my original goal of creating an iPhone app."
);
INSERT INTO project_challenges(project, challenge) VALUES(3289, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3289,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3289,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3109,
	2012,
	"Mutagenic Meat",
	2,
	"Toronto",
	"Francis Libermann C.S.S.",
	"The purpose of this investigation is to determine whether marinades reduce the amount of carcinogens within steak, and whether organic meat is more carcinogenic than non-organic meat. By running our samples through High Performance Liquid Chromatography and analyzing the chromatograms for heterocyclic amines, we found that most marinades tested decreased the amount of carcinogens, and that organic meat was more carcinogenic than non-organic meat."
);
INSERT INTO project_challenges(project, challenge) VALUES(3109, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3109,
	1,
	"David Moore",
	"Toronto",
	9,
	NULL,
	"My name is David Moore. I am currently enrolled in Francis Libermann Catholic High School as a grade nine gifted student. I do a few after school activities which include piano and taekwondo. I am in grade 5 for piano and I am a third degree black belt in taekwondo. I am currently in a special MST program which is for advanced students in math, science and techology. This is the second year for me to be attending Canada Wide Science Fair, representing Toronto. Last year was a great experience and I hope that this year will be the same, if not better. I wish to persue the career of a chemist when I am older."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3109,
	2,
	"Thomas Alvares",
	"Toronto",
	9,
	NULL,
	"Thomas Alvares is a grade 9 student who lives in the great city of Toronto. He has a number of interests and hobbies, some of which include playing guitar, chess, piano, and tennis. Along with these, he is also interested in photography. Thomas is a member of his local tennis club. He actively participates in piano competitions and has many awards to his credit. He is enrolled in a MST (math, science, technology) program in high school, where he pursues his interests in all three subjects. He is very interested in science and plans to have a career within the field of it. Thomas also loves travelling and experiencing different cuisines and cultures."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3290,
	2012,
	"Myth Busters: Is There Arsenic in Our Water?",
	3,
	"Cariboo Mainline",
	"Lillooet Secondary",
	"The purpose of my project was to determine whether my town’s drinking water (as well as the surrounding area) is being poisoned by arsenic and if so, to what degree? Also, to see if drinking tainted water affected our bodies. Through research, conducting interviews, and my own independent testing I arrived at a conclusion, as well as a solution."
);
INSERT INTO project_challenges(project, challenge) VALUES(3290, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3290,
	1,
	"Nikki Sauve",
	"Lillooet",
	12,
	NULL,
	"My name is Nikki Sauvé and I’m a grade eleven student at Lillooet Secondary School. This is my first year in Science Fair, but I’m excited to attend Nationals. I love travelling and meeting new people. Next year I’m going to Costa Rica with my school! I like to keep busy and am in various after school activities including track, cross country, swim team, badminton, Best Buddies, running lunch time Intramurals, and Library Club. Also, I work at the downtown Library. I love reading and my main goals are to promote literacy, science, and clean water in my community! Lastly, I enjoy painting, walking my dogs, candle making, and have decorated over five hundred cupcakes this year. I wish all of my fellow participants at CWSF 2012, good luck!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2934,
	2012,
	"Mythbusting Mouth Guards",
	1,
	"Yukon/Stikine",
	"Christ the King Elementary",
	"I tested the ability of objects and various mouthguards to absorb energy passing through a metal jaw. Objects that could be deformed did a better job at absorbing energy than any of the mouthguards. My conclusion is we need to rethink how we design mouthguards to prevent concussions."
);
INSERT INTO project_challenges(project, challenge) VALUES(2934, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2934,
	1,
	"Jacob Newkirk",
	"Whitehorse",
	13,
	NULL,
	"I have recently moved to Whitehorse, Yukon from Ottawa and am enjoying my first year here. I snowboard and skateboard, but also play competitive hockey and have for years. My dad makes me wear a mouth guard since they are required in Ontario, even though they are not required in Yukon and BC. He says it helps prevent concussions, i did my project to test this. I would like to further validate my results and since my results didn`t show that mouth guards prevent concussions, I thought it might be interesting to look at a different type of mouthguard that would help. My advice to other student doing a project would be to start early!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2934,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2934,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3154,
	2012,
	"Natural or Conventional ? Does Mother Nature Provide?",
	2,
	"Prince Edward Island",
	"Summerside Intermediate School",
	"Growing up in a family which treats ailments with natural remedies led me to question whether they are actually antimicrobial. My project compared the antimicrobial effect of conventional and natural medicine on bacteria using the Kirby Bauer susceptibility test. My results showed a definite antimicrobial inhibition effect for garlic, and garlic combinations as well as possible antimicrobial potential in the other natural medicines."
);
INSERT INTO project_challenges(project, challenge) VALUES(3154, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3154,
	1,
	"Andrée Roy-Garand",
	"Indian River",
	4,
	NULL,
	"My name is Andrée Roy-Garand and I am in grade 9 at Summerside Intermediate School, PEI. This is my first time in the CWSF and my third year in the PEI Science Fair. Since a young age I have been interested in the fields of Science and Health and I continue to see myself furthering my education in these areas of study. Initially, for this project, I worked independently throughout the investigation and learned a great deal. To prepare for the CWSF I then worked alongside a mentor which allowed me to further my analysis and knowledge. I would recommend that any serious minded science fair participant find a mentor to ensure that the proper methodologies are followed right from the beginning. In my spare time I enjoy volleyball, flag football, swimming, drawing, and hanging out with my friends. I have lived on this Island my whole life, and I look forward to sharing it with the delegates from across Canada."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3100,
	2012,
	"Nanocrystalline Cellulose: A Renewable Antioxidant",
	3,
	"Waterloo-Wellington",
	"Waterloo Collegiate Institute",
	"Nanocrystalline cellulose was discovered to be an efficient antioxidant. NCC surface-grafted with fullerenes was better. Both were superior to synthetic materials. The role of microstructure in free radical scavenging reactions was also elucidated. These new findings open up vast possibilities for this green resource, which will reduce our dependence on conventional carbon sources and help to address the environmental and energy problems facing our world."
);
INSERT INTO project_challenges(project, challenge) VALUES(3100, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3100,
	1,
	"Janelle Tam",
	"Waterloo",
	9,
	NULL,
	"I am a Grade 12 student in the Advanced Placement program at Waterloo Collegiate Institute. My dream is to be a professor in the field of medicine as it will allow me to combine research with hands-on clinical work, all in the name of bettering human lives! I have interests in many different areas: I love badminton and play mixed doubles on my school's senior team; I completed my Grade 10 piano exam last year and teach piano for a job; I thoroughly enjoy songwriting and singing for church; and I debate competitively! :D I love being around people and am heavily involved in school, be it as a peer tutor or president of the debate team. Above all, I thank God for all the blessings He has bestowed on me and give all the glory to him. To succeed in science, one has to be willing to fail, and still persevere on. For that to be true, one has to absolutely love what she are doing. However, despite the dedication and sacrifice research requires, the rewards are simply amazing!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3100,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3100,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3100,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3100,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3100,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3000,
	2012,
	"Natural chelating agents cleaning our environment",
	1,
	"London District",
	"London Islamic School",
	"Heavy metals pollute our environment. These heavy metals usually come from industries. also heavy metals have harmful effects on all living organism using natural chelating agents to clean water. I will measure the heavy metals using an ICP-OES."
);
INSERT INTO project_challenges(project, challenge) VALUES(3000, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3000,
	1,
	"Ossama Mahmoud",
	"London",
	9,
	NULL,
	"My name is Ossama Mahmoud, I am in grade 8 and go to the London Islamic School. I really enjoy science and math. I got inspired to do this project because I wanted to find out how clean the water is in London, especially that one of the biggest water polutants are heavy metals. I did some research and found out that I can use certain types of plants to clean water. My favorite sport is Judo, I am a blue belt and enjoy competing at high levels. This is my first year in the Canada wide science fair. In the future I would like to be a physician."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3000,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3000,
	2,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3000,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3029,
	2012,
	"Now ... Where Did I Put My Comb?",
	1,
	"Carlton Trail",
	"Wakaw",
	"A casual comment at the supper table led me to investigate the relation between baldness in men and memory-loss disorders. I developed a survey method, baldness rating scale and looked for a correlation between baldness and memory loss. My findings are significant enough to warrant further study - my investigation shows a possibility of correlation between having more hair and memory loss in men."
);
INSERT INTO project_challenges(project, challenge) VALUES(3029, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3029,
	1,
	"Matthew Stan",
	"Wakaw",
	6,
	NULL,
	"My name is Matthew Stan. I am thirteen, in grade seven and I live in Wakaw, Saskatchewan, which is a small town of about one thousand people. I enjoy sports including hockey, track and field, volleyball, fastball, badminton, cross-country running, and water sports. I take piano and guitar lessons, and am involved in SRC and drama at my school. My future plans are to attend to the University of Saskatchewan and pursue a career in law or medicine. This is my first year at Canada-Wide Science Fair and I am honoured to represent my school in the Fair. The inspiration for my project, ""Now.... Where Did I Put My Comb?"" came to me during a family meal when I was teasing my Dad about his thinning hair. We discussed a family friend who had a full head of hair, yet had memory loss, and the idea to investigate any correlation came to me then."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3284,
	2012,
	"Novel Learning in the Brain: Insights from Neuroimaging & Augmentative Training",
	3,
	"York",
	"Bayview S.S.",
	"This project investigated the brain spatio-temporal dynamics involved in learning novel language words using magnetoencephalography and magnetic resonance imaging, and correlated the findings with results from augmentative training accomplished through three innovatively developed software programs. The study shows how the brain processes novelty and learns foreign words in relation to familiar native words, and how augmentative communication technology can improve receptive and expressive language abilities."
);
INSERT INTO project_challenges(project, challenge) VALUES(3284, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3284,
	1,
	"Adelina Corina Cozma",
	"Richmond Hill",
	9,
	NULL,
	"I am a grade 11 student at Bayview Secondary School in Richmond Hill, Ontario. By participating in science fairs each year since seventh grade, I have developed a great passion for neuroscience research and I am motivated to become a neurosurgeon/scientist. I represented Canada at the 2010 and 2011 Intel International Science and Engineering Fairs, winning first place awards from the American Psychological Association and the International Honour Society in Psychology, and either second or third place in Behavioural and Social Sciences. In 2008 and 2009, I won gold and silver medals in Health Sciences at the Canada-Wide National Science Fairs and best-in-fair awards at the regional competitions. Since September 2011, I have been a student researcher in the Department of Neurology at the Hospital for Sick Children. I am also involved in activities like French tutoring, my school’s Prefect Organization, Science Expo, Science Olympics and the International Student Editorial Board for the Canadian Young Scientist Journal. For my community involvement and volunteering, I was awarded the Ontario Principals’ Council Award for Student Leadership. This July I will participate in the Shad Valley program at Université Laval. In my spare time, I enjoy playing tennis, reading and learning new languages."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3284,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3284,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3284,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3284,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3284,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3284,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3284,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3284,
	8,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2944,
	2012,
	"Obtenir des camélines à forte teneur en huile et résistante à la jaunisse",
	3,
	"Fransaskoise",
	"École-canadienne-française",
	"Le but de mon projet cette année est d’utiliser la sélection généalogique afin d’obtenir des camelines résistante à la jaunisse de l’aster et qui produisent des graines à forte teneur en huile."
);
INSERT INTO project_challenges(project, challenge) VALUES(2944, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2944,
	1,
	"Yohan Lefol",
	"saskatoon",
	6,
	NULL,
	"Je suis un étudiant du secondaire (grade 10) à l’école canadienne française de Saskatoon, SK. Les domaines de l’informatique et de la robotique ainsi que la biologie m’intéressent. J’ai déjà participé à 2 expo-sciences nationales en tant que finaliste avec des projets reliés à la physique et l’informatique. Mes passe temps sont le kung-Fu et le cyclisme."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3217,
	2012,
	"O-O-O: Making it Last with Ozone",
	2,
	"Peel",
	"The Woodlands School",
	"The purpose of this experiment was to look into ozone’s antimicrobial properties and its ability to prolong the shelf life of fresh produce and prevent rotting. The ability to kill off bacteria and fungi that was proven using an apparatus and comparing results of an exposed strawberry provide a more efficient and cost-effective method of preservation as opposed to refrigeration."
);
INSERT INTO project_challenges(project, challenge) VALUES(3217, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3217,
	1,
	"Alex Rhee",
	"Mississauga",
	9,
	NULL,
	"My name is Alex Rhee. I am a grade 9 student at The Woodlands School. I enjoy video games, soccer and ball hockey. The entire science fair experience has been a highlight of this year and hope to do it again until I'm off to university. I'm not sure what I'll be studying there but you'll find me in the workshop creating gizmos and gadgets. The inspiration for my project came from an article I read when mentoring a middle school FLL robotics team. I found that an astoundingly large amount of food was being wasted due to spoilage. The next step for my investigation and experiment would be to produce a commercially viable ozonated box for the storage of fresh produce around the house."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3217,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3217,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2987,
	2012,
	"On My Whistle: A Command System for Hearing Impaired Soccer Players",
	2,
	"Cape Breton",
	"Riverview High School",
	"A wireless vibration and light command system for hearing impaired soccer players was designed and built. An experiment was conducted to test whether the system reduces the time it takes hearing impaired players to respond to referees' commands. Results supported the hypotheses that response times would be reduced. This system could be an innovative way to make sport more accessible to those with hearing impairments."
);
INSERT INTO project_challenges(project, challenge) VALUES(2987, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2987,
	1,
	"Nicholas Barrett",
	"Sydney",
	1,
	NULL,
	"My name is Nicholas Barrett and I am a grade ten french immersion student at Riverview High School in Sydney, Nova Scotia. I have played soccer with a local club for many years. I am a member of my school cross country running team. I also love biking and down hill skiing. I play the alto saxophone and I am a member of my school orchestral band and the jazz combo. I am also involved in a regional youth development movement in my community. I volunteer in the apprenticeship program at the Fortress of Louisbourg National Historic Site. My idea for this project came from my experiences as a certified Nova Scotia soccer referee and a soccer player. I wanted to design an innovation that would make soccer and other sports more accessible for people who may have difficulty hearing referees' commands. I won first place in my division at my school science fair and a gold medal at the regional fair. I also won an engineering award. When I attend university in the future I hope to find ways to combine my interests in science, technology, engineering and math with my love of sports and music."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2987,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2987,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3099,
	2012,
	"Optical Illusions - Does Colour Affect the Illusion?",
	1,
	"Waterloo-Wellington",
	"Centennial P.S.",
	"Our work ""Optical Illusions - Does Colour Affect The Illusion?"" studies optical illusions, specifically colour modifications. The first thing tested was whether vision level affects susceptibility to illusions. We found that they are not correlated using the chi-squared test of independence. The second thing tested, our main focus, was whether colour modifications that maintain relation on the color wheel are equivalent in the illusion's effectiveness."
);
INSERT INTO project_challenges(project, challenge) VALUES(3099, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3099,
	1,
	"Nikhil Patil",
	"Waterloo",
	9,
	NULL,
	"My name is Nikhil Patil, I am in Grade 7 at the congregated class, at Centennial P.S in Waterloo, Ontario. I have done previous projects on robotics as well as artificial intelligence. I enjoy watching/playing all sports. I have been taking karate classes, since 2005, and have achieved my Brown-Black belt. I also play Rep soccer for Waterloo, for the past three years. Lastly, I enjoy learning card tricks. I gained my inspiration for the topic of optical illusions, as I have always been fooled by them, and wished to find how they work. This is another reason why I like card tricks. Some advice for others who are thinking of entering is that they should make sure that they know what they are talking about. The judges ask a lot of questions, which is why they should know some background information. I would like to pursue a topic of a more ""real life"" application, or an innovative solution to a problem, for next year's science fair. I have won gold in the Waterloo-Wellington science and engineering fair (for life science), as well as the Ontario Stepping Stone award. I hope to continue going to science and math contests."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3099,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3099,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3106,
	2012,
	"Oh No! Acid Rain down the Drain: Reducing the Harmful Effects of Acid Rain",
	1,
	"St. James-Assiniboia",
	"Golden Gate Middle School",
	"Today the production of acid rain continues to be a problem facing our society. In my first two investigations I learned how to neutralize acid/acid rain solutions using an Alkaline Borate Mineral. The new knowledge I gained was then used to invent new home building products that will reduce the harmful effects of acid rain. Homeowners can now contribute to helping protect our environment."
);
INSERT INTO project_challenges(project, challenge) VALUES(3106, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3106,
	1,
	"Vanessa McKay",
	"Winnipeg",
	8,
	NULL,
	"My name is Vanessa McKay, I was born in Winnipeg, Manitoba, and I attend Golden Gate Middle School. I’m 13 years old, and I have one older sister and one younger sister, making me the middle child. I like watching TV, watching movies, and hanging out with friends. The one thing that I do the most is read. I love reading! I love The Harry Potter series, Twilight series, and The Hunger Games series, and I’ve read all of their books and watched all of their movies. Lately I’ve been acting in my school musical, and I find it really fun. I’ve done many science fairs before and I really like doing them. My favorite part of the whole thing is learning new things and then sharing it with other people."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3005,
	2012,
	"Optimizing Environmental Factors in C. reinhardtii Based Hydrogen Bioreactors",
	3,
	"Regina",
	"Regina Huda School",
	"This project investigates the effects of key environmental factors on the hydrogen production in Chlamydomonas reinhardtii bioreactors. The project outcome includes the development and demonstration of experimental methods for determining the optimum temperature and duration of lighting cycles during the anaerobic respiration phase, and for maintaining the health of the algae through controlling the level of contamination caused by bacterial growth in the reactors."
);
INSERT INTO project_challenges(project, challenge) VALUES(3005, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3005,
	1,
	"Moaaz Rashad",
	"Regina",
	6,
	NULL,
	"Moaaz comes from Regina, Saskatchewan and attends Regina Huda School. He is currently in grade twelve, and is highly active at his school. He has interests in math, science, and computer programming. Moaaz has been participating in science fairs, debate clubs, and several other extracurricular activities. He enjoys reading and writing, and currently serves as the president of his school's Student Leadership Council. Next fall, Moaaz will be attending the University of Saskatchewan to purse a career in medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3005,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3005,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3005,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3005,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3005,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3353,
	2012,
	"One Step Towards a Greener World",
	2,
	"Central Newfoundland",
	"Pearce Jr. H.S.",
	"For my project I have designed a mechanism that will turn kinetic energy into electrical energy in an environmentally friendly way. I call it the ""Eco Shoe"". In today's world we have become depended on electricity for just about everything, but unfortunately isn't always available. But with the ""Eco Shoe"", it is only a step away. Creating healthier life styles and reducing the greenhouse effect."
);
INSERT INTO project_challenges(project, challenge) VALUES(3353, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3353,
	1,
	"Ryan Smith",
	"Burin Bay Arm",
	2,
	NULL,
	"Hi - My name is Ryan Smith. I live in a small community called Winterland on the Burin Peninsula. I am 15 years old and attending Pearce Junior High School in Burin, Newfoundland where I am completing my grade 9. I am a Honour student whom strives to do my best. My favorite subjects in school are Math and Science. While I like most sports, basketball is my favorite. In my free time I enjoy skateboarding, snowboarding in the winter, hanging out with my friends or on x-box live with them. I also love to read. Some of my favorite books are ""Ranger's Apprentice"" series by John Flanagan and ""The Skeleton Creek"" series by Patrick Carman. I am not totally sure on what I want to be when I finish school yet, but I am sure it will be in the science field. I always wanted to do something that would make a difference. I feel very Honored and Privileged to represent my school and Region at the upcoming 2012-CWSF in P.E.I.. This is my first time attending, although alittle nervous, I can not wait! I am sure this will be an incredible experience!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3082,
	2012,
	"On the Chopping Board- Eliminating Bacteria Naturally on Chopping Boards",
	1,
	"Toronto",
	"Windfields Jr. H.S.",
	"This investigation studied the effectiveness of using different methods to eliminate bacteria on wooden chopping boards. Four natural methods and one chemical based product were tested. The results are very useful to ensure cleanliness and good health in every household, as well as applicable to food industries, such as grocery stores, restaurants and meat processing plants."
);
INSERT INTO project_challenges(project, challenge) VALUES(3082, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3082,
	1,
	"Mingyan Jiang",
	"Toronto",
	9,
	NULL,
	"Mingyan Jiang is the grade 8 honor student currently attending Windfields Junior High School. She organizes and participates in many after school activities like Concert Band and French Club, and is on the Cross Country Team. Some of her hobbies include skiing, fencing, archery, playing the piano and clarinet, and reading. She enjoys writing and has published a novel. Science interests her greatly and she is very excited to join in the CWSF in P.E.I."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3082,
	2,
	"Gyuyeon Kim",
	"Toronto",
	9,
	NULL,
	"Jenny Kim: is a grade 8 honor student at Windfields JHS as well. She is in the Equity Club, Science Club and Chamber Strings. She is very fond of the outdoors and art, enjoys making crafts. Some of Jenny’s interests include hiking and biking in summer and spring as well as reading many books. She wishes to pursue a career in phycology or radiology. She is looking forward to going to P.E.I this year for the CWSF!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2954,
	2012,
	"Optimization of Newspaper Biodegradation by Fungal Co-Inoculation",
	2,
	"Lambton County",
	"Northern C.I. & V.S.",
	"Newspaper biodegradation was optimized by co-inoculating Basidiomycetes and Ascomycetes fungal strains. Computer software was used to simulate fungal interaction and biodegradation, and simulations suggested immense sensitivity to initial conditions. Samples of newspaper with no fungi, white-rot, brown-rot, soft-rot and co-inoculated fungi were tested. Visual observations and testing suggested that indicated that newspaper was degraded, therefore newspaper may not be suitable for fungal biodegradation."
);
INSERT INTO project_challenges(project, challenge) VALUES(2954, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2954,
	1,
	"Naima Raza",
	"Sarnia",
	9,
	NULL,
	"My project was continued from last year's project, where I was inspired from a HowStuffWorks article on Cellulosic Ethanol and further literature searches, and I plan to continue my research with a mentor and to investigate fungal co-culturing. I would advise other students thinking about doing a project to identify a field of science that they are genuinely passionate about and read several articles in that field to find their interest! Scientific research is my biggest hobby and I enjoy doing original projects in biology that have environmental applications. In fact, this May I participated in the international I-SWEEEP fair in Houston, Texas. I was also an ambassador for the Science Expo and was awarded the ""Best Ambassador"" award. Additionally, I passionately volunteer for a local non-profit organization called the Bluewater Sustainability Initiative. I also love creative writing, participate in several contests and won two Gold Keys and an Honourable Mention in the 2012 Scholastic Art and Writing Awards. Lastly, I love playing sports including badminton - I was on my school team and play with my local club. In the future, I would like to pursue a biological science and PhD in university and become a scientist!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3221,
	2012,
	"Peel Potential - The Effects of Citrus Peel Extract on Polystyrene Foam",
	3,
	"Bluewater",
	"Bruce Peninsula District S.S. & E.S.",
	"Polystyrene products are used abundantly for packaging and food containers. These products are voluminous for their mass and take centuries to degrade in landfills. D-Limonene was extracted from citrus peels using steam distillation. Tests clearly demonstrated that oils extracted from citrus peels are superior to acetone as a polystyrene foam-reduction recycling method. The polymer chain by-products of the dissolving process were successfully used as glue."
);
INSERT INTO project_challenges(project, challenge) VALUES(3221, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3221,
	1,
	"Josie Mielhausen",
	"Lion's Head",
	9,
	NULL,
	"My name is Josie Mielhausen and I am a grade 11 student at Bruce Peninsula District School. I live in Lion's Head Ontario, which is part of the Niagara Escarpment surrounded by the waters of Georgian Bay and Lake Huron. I live with my family on a beef farm. I represent my school by competing in athletic events as well as Science and Technology fairs. I am a member of the Bruce Peninsula Environment Group and the Bruce Peninsula Biosphere Association. This is my fifth Canada-Wide Science Fair competition."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3314,
	2012,
	"Pb or not Pb: That is the Question",
	1,
	"River Valley",
	"Superior Middle School",
	"The water at three school water fountains and one faucet was tested for lead. 75 students were surveyed about the frequency and source of the water they drank at school. Studies showed that the majority of the students frequently drank from the school water fountains. The tested water was found to be safe but should be run before being consumed in the morning."
);
INSERT INTO project_challenges(project, challenge) VALUES(3314, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3314,
	1,
	"Olivia Hamilton",
	"Bathurst",
	3,
	NULL,
	"Olivia Hamilton is an honour student, student council representative and lover of pi at Superior Middle School in Bathurst, New Brunswick. In 2011, she participated in the Provincial Heritage Fair Showcase and recently competed in the Bathurst Music Festival in the SMS School Band and Woodwind Trio. She is looking forward to participating in the upcoming provincial public speaking and math competitions, as well as her first Canada Wide Science Fair. Water testing by University of New Brunswick students prompted Olivia to investigate the water quality and use of water fountains at her school. She hopes to continue her study of drinking water in the future, focusing on the quality of bottled water and the impact of the use of disposable water bottles. Olivia encourages prospective science fair participants to ask questions and be persistent."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3352,
	2012,
	"Périr la bouche grande ouverte",
	2,
	"Est du Québec",
	"École Paul-Hubert",
	"Chez les flétans, une mystérieuse malformation de la mâchoire empêche la respiration et l’alimentation des larves, causant d’énormes pertes économiques dans les élevages, intriguant non? À l’aide d’une technologie de pointe, le micro-CT-scan, et de techniques histologiques de coloration, j’analyserai le développement de cette dystrophie chez des larves qui ne mesurent que quelques millimètres."
);
INSERT INTO project_challenges(project, challenge) VALUES(3352, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3352,
	1,
	"Olivier Cloutier",
	"Rimouski",
	10,
	NULL,
	"Cette année, c'est ma deuxième participation à Expo-Science. J'ai remporter pour une deuxième fois le premier prix régionnal. Mais, comparativement à l'an dernier, cette année, je suis passionner par mon sujet. La biologie n'est plus qu'une activité pour moi mais une source d'inspiration et de motivation. Peu importe le résultat de la compétition je suis fière de ce que j'ai accomplis et je sais qu'un grand avenir scientifique m'attend."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3352,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3352,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3042,
	2012,
	"Paw Prints Through the Forest: Tracking Grey Wolves in Superior National Forest",
	1,
	"Bay Area",
	"Canadian Martyrs",
	"This project is about tracking wolves, which are a keystone species. I decided to track three wolves in a pack using radio telemetry data from an online database. When I started I hoped to find out if age, gender, or season affected the wolves’ travels. I used a website and map provided by the International Wolf Center to plot the data and analyze it."
);
INSERT INTO project_challenges(project, challenge) VALUES(3042, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3042,
	1,
	"Olivia Cerilli",
	"Burlington",
	9,
	NULL,
	"My name is Olivia Cerilli and I am a grade seven student at Canadian Martyrs Catholic School located in Burlington, Ontario. In my spare time I play with my dog Zoe or play video games, one of which being a really great wolf simulator called “Wolf Quest” which helped me discover my project idea. Wolves are my favourite animal and I have learned so much about them my friends insist I must be part wolf by now. My dream is to visit Yellowstone National Park and hear or even better see the wolves. I play no sports but I am enrolled in the Burlington Sea Cadets, an organization used to teach today’s youth about the navy. I love Cadets and have made so many friends there. In school our teacher challenged us to do a “long-term project” and one option was science fair. I jumped at the chance because I love science, especially animal science. While playing Wolf Quest I stumbled upon the sponsors for the game, one being the “International Wolf Center”. I visited the website and soon found the wolf telemetry data that gave me my project idea. I am really excited to attend CWSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3042,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3042,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3147,
	2012,
	"Perpetual Motion Machine",
	1,
	"Central Okanagan",
	"Aberdeen Hall Preparatory School",
	"I used electromagnetic and mechanical energy in a attempt to make a more efficient electric motor. I had a piston being pulled into a spring by a magnet, until it is switched off. then the spring propels the piston into the top set, which does the same. This back and forth motion is transferred into circular motion."
);
INSERT INTO project_challenges(project, challenge) VALUES(3147, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3147,
	1,
	"Sam Bunka",
	"Kelowna",
	12,
	NULL,
	"Two years ago, I did a science project on maglev trains and was use magnetism to move the train forward with no energy source. Last year I read in a magazine about a one-wheeled motorcycle. I thought I could power such a vehicle by bouncing a ratchet on a spring, and spinning a wheel. Then I came up with this: I want to explore using combinations between gravity, magnetism, and mechanical energy to see what uses the least energy to produce the most motion. I plan to add to the machine into a type of motor/generator. I play guitar and basketball in my spare time. Last year I made it to the regional science fair, and also won a school wide prize for extraordinary academic achievement. I plan on going into an engineering and physics career. There are two things I can say about science projects: One is that presentation is important. Even simple projects can be done really well with a good presentation. Two is that you have to pick a topic that you actually enjoy. Projects you make up on your own will be the most enjoyable. There’s no point in doing it if you don’t have fun."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2996,
	2012,
	"Perception of Natural Colour",
	2,
	NULL,
	NULL,
	"Prior experience and memory (top-down processes) in the human brain influence the perception of natural colour. In binocular rivalry, the brain suppresses the odd coloured object and the natural coloured object dominates. By applying a Bayesian approach, the effect of top-down processes on the perception of natural colour may be quantifiable for the development of artificial visual systems."
);
INSERT INTO project_challenges(project, challenge) VALUES(2996, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2996,
	1,
	"Challenge Award - Innovation",
	"Intermediate",
	"Research In Motion",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2996,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2996,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2953,
	2012,
	"Picky Plants and Their pH Preferences",
	1,
	"Lambton County",
	"Errol Village E.S.",
	"The main contributors to acid rain are sulfuric and nitric acid. This experiment studied the effects of these acids at various pH levels on germinating seeds. Dicotyledonous garden vegetables seeds were tested. It was hypothesized that seeds exposed to acids would have fewer seeds germinate and an increased germination rate. Observations supported one hypothesis component, as exposure to acid solutions resulted in fewer seeds germinating."
);
INSERT INTO project_challenges(project, challenge) VALUES(2953, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2953,
	1,
	"Hadley Cornelious",
	"Camlachie",
	9,
	NULL,
	"My name is Hadley Cornelious and I am currently attending grade seven at Errol Village Public School. I enjoy the subjects math, science, art, and drama. Our class is putting together the Shakespearean play, “Much Ado About Nothing,” while modernizing it. I participate in many school sports including soccer, volleyball, and basketball. Outside of school I play hockey and soccer. I have also participated in math competitions, which can make me nervous, but I find fun. I play the piano at a grade five level, which is actually harder than it sounds. I have been included in the music festival in my area for many years, since I have been playing since grade one. On my free time I love to read and play with my bulldogs, which my family adores. In the winter, my family and I like to take vacations to go skiing and snowboarding. Although I have not mastered the snowboard yet, it is fun when we visit smaller hills. This past March, we visited Fernie, BC to go skiing, and it was amazing. This is my first time attending the Canada Wide Science Fair, and I am very honoured to have opportunity to be there."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2953,
	2,
	"Sarah Scott",
	"Camlachie",
	9,
	NULL,
	"My name is Sarah, and I am a grade 7 student at Errol Village Public School in Camlachie, Ontario. I play on many school sports teams, and enjoy soccer, hockey, cross country, track and field, swimming, and skiing. My favourite place to ski is Lake Louise, Alberta, in the magnificent Rocky Mountains. I am an avid fan of the Toronto Maple Leafs and the Toronto Blue Jays. I love playing the piano, and annually compete in the Lambton County Music Festival. I also enjoy reading, and my favourite books include the Harry Potter series and the Hunger Games series. I eagerly await the movie “Catching Fire”! I have a soft spot for Chinchillas, and I am lucky enough to own two of them - Caramelo and Navidad. This is my first CWSF and my first science fair project ever! I am very grateful to my teacher for her amazing science classroom, hosting the school science fair, and encouraging Hadley and I to attend the Lambton County Science Fair. She is extremely excited for Hadley and I to continue on to the CWSF, as am I. I can’t wait to travel to P.E.I!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3021,
	2012,
	"Plant-A-Thon",
	1,
	"Northern Manitoba",
	"Riverside School",
	"The objective was to find out what type of light bulb worked the best to grow plants. The light bulbs tested were LED, halogen, fluorescent and incandescent on basil and mint plants, which were measured daily. The hypothesis was that LED would work the best but results from the analysed data showed that the incandescent light bulb was the best light to grow plants."
);
INSERT INTO project_challenges(project, challenge) VALUES(3021, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3021,
	1,
	"Sage Cherevaty",
	"Thompson",
	8,
	NULL,
	"My name is Sage Cherevaty. I live in Thompson, Manitoba and I go to Riverside School. I speak both French and English. I have a lot of friends and my best friend is Dane Wanke. I am involved in school volleyball, competitive curling, swimming and soccer. I love to read books of romance, adventures and fantasy and I also love to write stories. Currently, I am writing a novel called 'Life in the Forest'. When I'm older, I want to be an architect, someone who designs houses. Some awards I have received are: 'Best Effort' for soccer; three 'Merit Awards' for the arts festival; a silver medal for 2011 NMRSF; a gold, special award and a best in fair this year at the TCWSF and at the NMRSF I got gold, Best Overall Life Science and Best in Fair. I am interested in plants/herbs so I decided to find out which light bulb would work best to grow plants. For further investigation, I would build and compare different designs of green houses that use Incandescent and LED light. My advice would be to do experiments that can be shown in person because it makes a more interesting display."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3335,
	2012,
	"Pills on your plate?",
	2,
	"Montreal",
	"École secondaire Laval-Liberty",
	"In this experiment, bacteria from 10 beef samples from different local sources were cultured in petri dishes. After the growth of the cultures, 3 different antibiotics were added to the culture to test the meat bacteria’s resistance. Using the Kirby-Bauer disk diffusion method, the diameter of the zone of inhibition was measured. The results were then compared to those of an organic meat sample."
);
INSERT INTO project_challenges(project, challenge) VALUES(3335, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3335,
	1,
	"John Marinos",
	"Laval",
	10,
	NULL,
	"I currently attend school at the secondary 4 level at Laval Liberty High School. I plan to enter the field of health sciences in cegep, hopefully at Marianopolis or Vanier college. I am interested in the human body and how it functions, and I plan to stride for a career in specialized fields such as gastroenterology, cardiology or pathology. My main inspiration behind my project was my grandmother, who died of a resistant infection while fighting pancreatic cancer. I like to attend greek dancing lessons; and greek saturday school for 3 years aswell as greek primary school. Prizes I have won include: Bronze at the Montreal Regional science fair 2009, Bronze at the Montreal Regional science fair 2010, Gold at the 2012 Montreal Regional Science Fair, Mcgill faculty of science award, Silver IRSC Medal at the Quebec Super expo sciences 2012, and acceptance to national and international science fairs in PEI and Abu Dhabi. The Science fairs give me amazing insight on how amazing the world of health science is, and are one of the primary reasons why my curiosity sparked towards this field."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3239,
	2012,
	"Pounding Cancer with PTEN",
	3,
	"Edmonton",
	"Old Scona School, Lillian Osborne High School ",
	"Increased levels of the oncoprotein, beta-catenin, promotes tumor cell metastasis. In melanoma, PTEN, a tumour suppressor and negative regulator of the PI3K pathway, is inactive or lost. We have determined that the re-introduction of PTEN to metastatic melanoma cells decreased active beta-catenin levels, and reduced the migratory and invasive potential of these cells. This investigation elucidated the putative mechanisms underlying metastatic melanoma. "
);
INSERT INTO project_challenges(project, challenge) VALUES(3239, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3239,
	1,
	"Diana Bark",
	"Edmonton",
	11,
	NULL,
	"I am from Korea and I attend Old Scona Academic High School. My two loves are biology and French. I first was introduced to the world of research through the Heritage Youth Researcher Summer program, and have also participated in the Gene Researcher for a Week program. I plan on continuing my research endeavours throughout my academic career, and would like to pursue an MD/PhD."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3239,
	2,
	"Neesha Persad",
	"Edmonton ",
	11,
	NULL,
	"Hi, my name is Neesha! I am currently in grade 11, attending Lillian Osborne High School where i am enrolled in the IB program. I am a person who enjoys playing the piano and I have a passion for swimming. I am a member of my school's swim team and have been in competitive swimming for the past 4 years. Last summer, I did research within the Persad laboratory, preforming very fascinating experiments, and this is where i got my inspiration to do this project. I really hope to continue doing summer research, as it is an excellent way to spend your summer, looking at research topics that interest you! It is truly engaging experience that I hope to continue!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3239,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3239,
	2,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3239,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3239,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3239,
	5,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3239,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3239,
	7,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2930,
	2012,
	"Pothole Prevention",
	3,
	"East Kootenay",
	"Mount Baker Secondary",
	"This project looked at the effects of different substrates (sand, crush and native soil) and the severity of frost heaves in road beds. In addition, drainage in road beds was also looked at. Results showed that substrates that did not hold water led to less heaving in the road bed, and when water could be drained out of the road bed, the heaving was reduced"
);
INSERT INTO project_challenges(project, challenge) VALUES(2930, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2930,
	1,
	"Luke Baxter",
	"Cranbrook",
	12,
	NULL,
	"I am in grade 12 at Mount Baker Secondary School, in Cranbrook, BC. I play on the senior basketball team and I also coach grade six basketball. This year I ran in the Las Vegas half marathon and came 11th in my age category. I have no idea what I want to do when I graduate because of all the possibilities."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3127,
	2012,
	"Plantibiotics: A ""CACE"" Study",
	2,
	"Niagara",
	"Sir Winston Churchill",
	"Due to the recent bans on pesticide use, eco-friendly alternatives are being researched. This project researches an extract created from Mango ginger, titled ""CACE"" (Curcuma Amada Chloroform Extract), and its use against plant pathogenic bacterial and fungal species. CACE is extremely effective in inhibiting the growth five bacterial and one fungal species, in Vitro and in Planta. A patent has been filed for this discovery."
);
INSERT INTO project_challenges(project, challenge) VALUES(3127, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3127,
	1,
	"Varsha Jayasankar",
	"St. Catharines",
	9,
	NULL,
	"Varsha Jayasankar is a sophomore at Sir Winston Churchill Secondary School in St. Catharines. She was born in the United States, before moving to Canada in 2002. She is a proud CIA (Canadian-Indian-American). Her major interest is our environment, the central theme of her science fair projects since grade 6. She has won many accolades and awards in science fairs, including silver at the 2011 CWSF. Varsha’s efforts helped her win the Elementary Age Environmentalist award in the Niagara region in 2009. She is in numerous philanthropic activities such as fundraising to facilitate eye surgeries to the less-fortunate in India and donating to orphanages. Music is also one of Varsha’s interests, as she is in Grade 8 piano and is a member of her high school’s orchestra. She is an avid swimmer, and is a member of the Sir Winston Churchill’s swim team. Varsha is also a member of her school’s gymnastics team, specializing on balance beam. Other activities she partakes in include Reach for the Top, Yearbook, School Newspaper, and University of Waterloo Math Contests. With a 96% average, Varsha plans to attend University, pursuing a career in science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3127,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3127,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3355,
	2012,
	"Polyrecyclage II",
	3,
	"Côte-Nord",
	"Cégep de Sept-Îles",
	"Le but de ce projet est de trouver un moyen de recycler le polystyrène en évitant les difficultés qui l'empêchent actuellement. En réalité, il s'agit de dissoudre le polystyrène dans du limonène pour le transport, de le transformer en polystyrène sulfoné et finalement de l'utiliser pour le traitement des eaux."
);
INSERT INTO project_challenges(project, challenge) VALUES(3355, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3355,
	1,
	"Jessie Beaulieu",
	"Sept-Iles",
	10,
	NULL,
	"Je suis en train de terminer mon DEC en Sciences de la Nature, et je fait des tas de projets dans tous les domaines (du théâtre à l'enseignement de la sciences en passant par le bénévolat, la littérature et la danse), y compris l'Expo-Sciences depuis maintenant 6 ans. J'ai toujours travaillé sur des projets de chimie, et c'est pourquoi je garde mes vieilles habitudes pour cette année. En réalité, cela fait trois ans que je travaille sur ce projet en particulier, et je suis très heureuse de le présenter à la finale pancanadienne. Un seul conseil pour tous ceux qui veulent s'y lancer: allez-y, et surtout, n'abandonnez jamais, peu importe les difficultés que vous allez rencontrer!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3355,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3355,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3355,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3355,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3128,
	2012,
	"Plug & Play Multi-Sensor Platform For Emergency Assist Robot",
	1,
	"Niagara",
	"Pelham Centre",
	"The innovation was a 'plug and play' platform for multi-sensor capability, designed for ease of use by emergency robot operators. Problems addressed were the creation of multiple sensor modules, a sensor reading circuit, sending sensor information wirelessly, programming microcontrollers to read sensor information accurately and displaying data to the user. Overall results were successful and suggestions were made to improve future innovations of this type."
);
INSERT INTO project_challenges(project, challenge) VALUES(3128, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3128,
	1,
	"Shane Hickman",
	"Fenwick",
	9,
	NULL,
	"Shane is a grade 8 student at Pelham Centre School. He has been designing and building robots for three years now and this is his second appearance at the Canada Wide Science Fair. At this year's Niagara Regional Fair he was awarded the Lincoln & Welland Regiment Award, The United States Army Certificate, The Consulting Engineering of Ontario Award and was the Junior Division Gold Medal winner. After reading a 9/11 tenth anniversary news story about emergency robots, he was inspired to create an innovation that would prove useful in this field of robotics. When Shane is not building robots, he enjoys designing 3D computer games and playing the flute in the Niagara Elementary Instrumental Music Band. Shane hopes to study robotic engineering at university."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3128,
	1,
	"Challenge Award - Innovation",
	"Junior",
	"Research In Motion",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3128,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3128,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3204,
	2012,
	"Prunus Armeniaca: the Fuel of the Future",
	2,
	"Peel",
	"Port Credit S.S.",
	"Our project tests to determine if the oil derived from the Prunus armeniaca could formulate a more efficient bio-diesel than the bio-diesel produced using the oil derived from the Ricinus communis, Cocos nucifera or a blend of these. We concluded that bio-diesel produced from the Prunus armeniaca and the blend of the Prunus armeniaca and the Ricinus communis was the most efficient bio-diesel."
);
INSERT INTO project_challenges(project, challenge) VALUES(3204, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3204,
	1,
	"Smruthi Ramesh",
	"Mississauga",
	9,
	NULL,
	"My name is Smruthi Ramesh and I attend Port Credit Secondary school and am part of the Scitech program. I enjoy reading and drawing and love to dance. In the future I hope to become a researcher in the medicinal field. Participating in the Science Fair is really important to me. It has taught me alot about the production of biodiesel and the importance of it to our society. I have really enjoyed the process of creating the project and loved the feeling of satisfaction after the project was completed. My partner and I hope to further test our apricot biodiesel and develop it into a fuel that could be found in engines in the near future. This process has taught me to persevere and never give up when I hit road blocks."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3204,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3204,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2940,
	2012,
	"Pure Future Biodiesel",
	2,
	"Central Interior British Columbia",
	"Westside Academy",
	"Biodiesel was made using three qualities of waste vegetable oil: lightly used, heavily used and a fifty-fifty mix. Two samples of each biodiesel made was tested and analysed in quadruplicate using Gas Chromatography -Mass Spectrometry and Gas Chromatography Flame Ionization Detector. Successful implementation of this alternative, renewable fuel was determined by exploring the feasability of the development of a cooperative in Prince George, BC."
);
INSERT INTO project_challenges(project, challenge) VALUES(2940, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2940,
	1,
	"Brooke Tower",
	"Prince George",
	12,
	NULL,
	"My name is Brooke, I attend Westside Academy and am in grade 8. I play the Baritone Saxophone in the school band. We have won three gold medals at the District Festival. I also play the the violin in the Prince George Youth Orchestra and we won a $100 scholarship this year. I enjoy mountain biking and play soccer. I also love hiking and camping. When I graduate, I would like to become a Medical Technician. My partner and I developed this project because we enjoy chemistry and working in a lab. Our plans for the further investigation of our project is to further develop our Cooperative. My advice to future students is to find a subject you enjoy and do something with it."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3177,
	2012,
	"Pre-exposing RAW264.7 Macrophages to Microbial Product, PAM3CSK4",
	1,
	"Greater Vancouver",
	"Summit Middle School",
	"RAW264.7 macrophages were pre-exposed to Pam3CSK4, lipoprotein to see if pre-exposure to the lipoprotein can enhance phagocytic activity of the macrophages. Results revealed that pre-exposure to lipoprotein enhanced phagocytic activity by 22%-34%. Therefore exposure to lipoprotein can help improve macrophages’ response to stimuli of similar bacterial components and keep innate immune responses active. This study also suggests one method by which macrophages recognized antigens better."
);
INSERT INTO project_challenges(project, challenge) VALUES(3177, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3177,
	1,
	"Janice Pang",
	"Coquitlam",
	12,
	NULL,
	"My name is Janice Pang, and I’m currently in grade 8. I like to participate in many clubs in school, which includes volleyball, track and field, leadership, and most importantly the science fair club! Outside of school, I enjoy going curling and competing in the Optimist Junior Curling League. It has been my interest to explore the world of microbiology, to have the opportunity to join the science fair club at school and get to pick a topic I could research about for science fair was amazing. From observing the many things around me, I had decided to pick a project about immunology that could possibly impact society. As this is my first time going to the Canada-Wide Science Fair, I look forward to meeting new friends and enjoying this wonderful experience in PEI. I hope that students who are currently thinking of doing a project will do it, since it will be an awesome experience that you will never forget. In the future, I look forward to doing some more researches related to microbiology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3177,
	1,
	"Challenge Award - Health",
	"Junior",
	"Canadian Institutes of Health Research",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3177,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3177,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3240,
	2012,
	"Powerful Waste",
	1,
	"Edmonton",
	"Aurora Charter School",
	"My experiment is on a new and alternative way of creating electricity. One way of creating renewable energy is by using a microbial fuel cell that directly converts organic matter to electricity by using bacteria. In Canada around 5% of electricity is used for water and wastewater infrastructure. In conclusion, by using solution that is electrochemically active we will be able to abstract electrical energy."
);
INSERT INTO project_challenges(project, challenge) VALUES(3240, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3240,
	1,
	"Tamara Radovic",
	"Edmonton",
	11,
	NULL,
	"My name is Tamara Radovic and I am presently in eighth grade, studying in Aurora Charter School. I was born and grew up in Edmonton, Alberta. In my early childhood, till now, I started with ballet and gymnastics. Currently I am enrolled in grade 5 piano class of music school. In my school life, I am a member of the Student Council Board and organize small events for the elementary students. In my community, I am part of ""Run for the Cure"" event that happens every year. In 2009, my team and I received second place at the Science Olympics, which is an annual event in Edmonton. My project “Powerful Waste” was motivated by my grade six project about wind turbines. The environment always had a place in my heart and I thought of doing a project that might essentially help the environment. I plan to keep doing research on any potential types of eco-friendly systems. I really want my peers or anyone to take something away from this project. It’s not just another science fair project; it is a system that may shape our society’s most important energy generation."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2973,
	2012,
	"Pomegranate: The Fruit of Life for Cancer",
	1,
	"Ottawa",
	"Bishop Hamilton Private",
	"This project tests the anti-cancerous properties of a compound in the pomegranate fruit, called ellagic acid, against colon cancer cells. The growth of the cancer cells was tested after adding different dilutions of ellagic acid to them. Pomegranate showed a significant decrease in the number of cancer cells as compared to the control group. Hence, ellagic acid showed great potential as an anti-cancer agent."
);
INSERT INTO project_challenges(project, challenge) VALUES(2973, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2973,
	1,
	"Gaurav Jain",
	"Ottawa",
	9,
	NULL,
	"My name is Gaurav Kumar Jain. I am 13 years old and I am currently studying at Bishop Hamilton Montessori School in grade 8. For grade 9, I will attend the International Baccalaureate program at Colonel By School. I always do the annual Mathematica competition, play on the soccer and badminton teams, play in the school band and act in our annual theater productions. My favorite subjects are math, gym and science. I also enjoy various activities including tae kwon do, dancing, singing, basketball, and soccer. I also play the tabla, harmonium and the clarinet. My hobbies include reading, playing the nintendo 3ds and of course, watching t.v.! My efforts have been very rewarding: I obtained my black belt in tae kwon do at age 11 and am training for my 2nd Dan. I also came 1st in an Indian singing competition in 2009 and 2nd in 2010 and have won several annual student awards at Mukul Hindi School. Finally, I am very happy and excited to participate in such a wonderful event after winning Gold in the Regional Science fair 2 years in a row, and winning the consumer products award. Thank you very much."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3113,
	2012,
	"Pro.Tech.Neck: The Future of Hockey Neck Guards",
	1,
	"Frontenac, Lennox & Addington",
	"Calvin Park P.S.",
	"Hockey neck guards do not protect against the impact of a puck. Our project focused on creating and testing neck guard prototypes designed to reduce the energy transmission of a puck. Our designs incorporated realistic engineered materials. Golf impact tape and clay moulds were used in testing. Results showed that our Pro.Tech.Neck guard provided better protection than anything commercially available."
);
INSERT INTO project_challenges(project, challenge) VALUES(3113, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3113,
	1,
	"Alexander Drover",
	"Kingston",
	9,
	NULL,
	"I am from Kingston, Ontario. I'm twelve years old and in grade seven at the Challenge program at Calvin Park Public School. I really enjoy sports, I played on the school soccer, volleyball, basketball and ultimate Frisbee teams. I also competed in the cross-country running races. I am the captain of my competitive soccer and hockey teams. I plan on going into engineering or medicine when I am older. My inspiration for this project came from watching my partner's younger brother play hockey. He is on a team that plays up which means they are playing against kids who are two to three years older than him. These kids are much bigger and stronger so I thought there would be some safety concerns with this. We were think, what if one of the big kids took a slap-shot and hit him or one of his teammates in a vulnerable area of their body? That would cause some serious damage. Something I would tell someone who was doing a project is to manage your time wisely. I think we did this w=quite well and it benefited us a lot with not being rushed in the last stages of our project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3113,
	1,
	"CSSE Engineering Innovation Award",
	"Junior",
	"Canadian Society for Senior Engineers",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3113,
	2,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3113,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3330,
	2012,
	"Que ta nourriture soit remède!",
	2,
	"Montérégie",
	"École secondaire Fernand-Lefebvre",
	"Notre projet a pour but de concevoir une barre nutritive vitaminée pour les Honduriens. La raison est que ceux-ci éprouvent une importante carence en iode, en fer et particulièrement en vitamine A et qu'ils n'ont généralement pas les moyens de faire changer leur situation."
);
INSERT INTO project_challenges(project, challenge) VALUES(3330, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3330,
	1,
	"Laurie-Anne Dansereau",
	"Contrecoeur",
	10,
	NULL,
	"Je me nomme Laurie-Anne Dansereau et mon projet d'expo-sciences était de concevoir une barre nutritive vitaminée pour les pays en développement. L'idée de faire se projet m'est venu lorsque je suis allée au Honduras l'été dernier et que j'ai vu par moi même les conséquences de malnutrition qui y sont engendrés. Pour ma part, je suis impliquée dans toute sorte de chose. Je suis sur le conseil étudiant de mon école, je fais de la natation, de la course, du théâtre, du piano, de la guitare et je suis assez impliquée dans le parascolaire de mon école. Plus tard, je compte faire un doctorat en science technologique des aliments car ce domaine me passione énormément."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3072,
	2012,
	"Quick! Sound the Alarm: Rescuing Objects From A Non-Newtonian Fluid",
	1,
	"Windsor",
	"Lakeview Montessori School",
	"Oobleck, a colloidal dispersion of cornstarch in water, with dilatant properties similar to quicksand was tested to discover if sound frequency could rescue a submerged object. Variables tested were water to cornstarch ratio (1:1.5 and 1:2), wave type (sine, square, and triangle), wave frequency (20 to 40 Hz), object shape (cube, sphere, square-based pyramid, and disk), and weight (10 g to 50 g)."
);
INSERT INTO project_challenges(project, challenge) VALUES(3072, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3072,
	1,
	"Candace Brooks-Da Silva",
	"Windsor",
	9,
	NULL,
	"Candace is a dreamer who sees the world in a unique way and who makes surprising connections. She believes possibilities are endless and absolutely within reach of a 12 year old armed with dedication and determination. She is a playwright and actress whose first bilingual play “Marie Antoinette” was performed by her school this year, and whose classmates anxiously await the next installment of her latest novella. She is also a championship speller who is proud to be representing her region at the Spelling Bee of Canada's Ontario Provincial Championship on May 6th, and who first represented her school at a CanSpell Spelling Bee at the age of 10. Candace was also 10 when she won her first school science fair, and she is exceedingly pleased to represent Lakeview Montessori and the Windsor region at the Canada-Wide Science Fair this year in Charlottetown, Prince Edward Island. In addition to science, Candace loves attending operas, learning languages and instruments, kayaking, interior camping, traveling, and exploring everything from shipwrecks to pyramids."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3072,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3072,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3272,
	2012,
	"Raise it to a Boil! Calculating Calories",
	1,
	NULL,
	NULL,
	"The purpose of my experiment was to see if I could accurately calculate the caloric value (per gram) of four different dry snacks using a Homemade Can Calorimeter, and therefore accurately determine which food contained the most stored energy within its chemical bonds. I calculated the caloric value of the foods by measuring the change in temperature of 200g of water above a burning food."
);
INSERT INTO project_challenges(project, challenge) VALUES(3272, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3272,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3272,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3105,
	2012,
	"Radon in Nova Scotia",
	2,
	"Annapolis Valley",
	"King's-Edgehill School",
	"This project was to design and construct a radon gas detector using readily available components; test naturally occurring radon levels in four buildings in three different locations; calibrate the home-made device and verify the test results using a professional detector; assess the potential risk to health in each building; and devise a plan to reduce radon levels in the building with the highest health risk."
);
INSERT INTO project_challenges(project, challenge) VALUES(3105, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3105,
	1,
	"Rosie Daniels",
	"Port Williams",
	1,
	NULL,
	"Born in England, I moved to Nova Scotia four years ago with my family. I am in Grade 9 at King's-Edgehill School, Windsor. I enjoy both science and art, particularly drawing. My ideal career would be in film as a digital concept artist, or set/costume designer. I have participated in four Science Fairs, reaching Regional level on the past three occasions. This is my first year at National level. I really enjoy the opportunity that Science Fair provides to explore a subject that I am passionate about in greater depth; to meet new people; and to see what amazing projects fellow participants have created. The inspiration for this project came from an online article, which stated that Nova Scotia has the highest radon levels in Canada, together with a correspondingly high level of lung cancer. I was intrigued that the area in which I live should have such a harmful, yet naturally occurring, risk to health. As commercial radon detectors can be very expensive I decided to design and build a simple, cost-effective detector and test it in my own home and other key buildings in my everyday life."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3262,
	2012,
	"Reduce...Recoil...Reload",
	1,
	"Parkland",
	"Foam Lake Composite High School",
	"In my project I attempted to reduce the kick on a shotgun. In this project I used a computer and I also did my testing in real life. after getting the data from the real testing I figured out the force that is applied by the gun and I put that on the computer and did all the testing."
);
INSERT INTO project_challenges(project, challenge) VALUES(3262, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3262,
	1,
	"Garrison Fox",
	"Foam Lake",
	6,
	NULL,
	"Garrison Fox gose to school at Foam Lake Composite School. He lives on a farm near Foam Lake, Sk with his mom, dad, and three sisters. He is in grade 7 and is 12 years old. His favourite sport is curling and his favorite subject is math. This is his first time at CWSF and he really enjoys Science Fair."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3096,
	2012,
	"Reduce,Recycle,Reuse",
	1,
	"Avon Maitland-Huron Perth",
	"Holy Name of Mary R.C.S.",
	"My idea was to make an invention that would reuse hot shower water to heat your floors. It has many benefits, such as saving energy, reusing hot water and saving money. I built a model to represent what this invention would look like so people could visalize how it would work in a real house."
);
INSERT INTO project_challenges(project, challenge) VALUES(3096, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3096,
	1,
	"Elizabeth Aarts",
	"Lakeside",
	9,
	NULL,
	"Hi! I'm Elizabeth. I love to play all sports, from playing outside with family and friends, to being competitive on different teams. This past winter I played indoor soccer and swam on a swim team at our local pool. I nordic ski with the local highschool and went in several races. This summer I'm playing soccer, as well as becoming a soccer referee. I'm a distance runner in a local runpiker competition series. I also enjoy being in the school play, playing my guitar, reading, drawing, listening to music, and being in the Relay for Life to help raise money for cancer research. As well, I'm proud of how hard I work in school, and I remember that there is always room for improvement. I came up with the idea for my project when I was trying to think of something that would save energy or reuse a resource to make us more eco-friendly. I plan to investigate what could make my idea work even better in a real house. Some advice I have for other students is to think about a every day tool or cycle and then try to think of a way to make it better."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3096,
	1,
	"Challenge Award - Energy",
	"Junior",
	"Youth Science Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3096,
	2,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3096,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3130,
	2012,
	"Reflex: Get Your Facts Straight",
	1,
	"Niagara",
	"Lakeview E.S.",
	"This project is a study testing a newly created math website called Reflex Math. Reflex Math works to help students improve their basic math facts. Students were tested for their improvement in attitude and their basic math facts over a period of approximately 2 months. Changes were studied depending on gender, initial fact fluency and the time each student spent on Reflex Math."
);
INSERT INTO project_challenges(project, challenge) VALUES(3130, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3130,
	1,
	"Neha Gulati",
	"Grimsby",
	9,
	NULL,
	"Neha Gulati is a grade 7 student at Lakeview Public School in Grimsby, Ontario. She has been participating in her regional science fair ever since she was in grade 5 and has a passion for science. Along with her passion for science comes a passion for math. When Neha was in Grade 4 she participated in the Brock Caribou Math Competition she placed 1st and continued to participate in grades 5 and 6. In grade 6 when the contest went Canada wide, she managed to place 5th overall. Besides, math and science competitions Neha has also participated in public speaking competitions, both in English and French, charity events and much more. Neha is an active member of her school's student council, Me to We club and Eco-team. She also partakes in the Royal Canadian Air Cadet Program at her local Air Cadet Squadron. Neha has been playing the piano for the past 5 years and hopes to continue. She is a very enthusiastic learner and is in her school's French Immersion program. In her free time Neha enjoys doing things such as, playing soccer, painting and volunteering. After high school Neha wishes to pursue a degree in math and science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3130,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3130,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3329,
	2012,
	"Renouv-eau",
	3,
	"Montérégie",
	"École Monseigneur-Euclide-Théberge",
	"Les activités industrielles sont la cause de plusieurs rejets de métaux lourds dans nos rivières, ce qui privent plusieurs personnes d’eau potable. Nous nous sommes donc interrogées pour savoir s’il existait un végétal que l'on trouve en abondance au Québec et qui aurait la capacité d’adsorption de ces métaux lourds."
);
INSERT INTO project_challenges(project, challenge) VALUES(3329, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3329,
	1,
	"Jacinthe Mc Lean",
	"Mont-Saint-Grégoire",
	10,
	NULL,
	"Je me présente. Je m'appelle Jacinthe Mc Lean, j'ai 15 ans et je suis une passionée des arts. De plus, depuis maintenant deux ans, j'aide les enfants du primaire à faire leurs devoirs et ce, trois fois par semaine. J'adore celà. C'est d'ailleurs dans ce domaine que j'aimerais poursuivre mes études. Je dois avouer que la chimie m'attire aussi énormément. Malgré le fait que je suis très intravertie, j'adore l'expérience que l'expo-sciences me permet de vivre. Nous faisons la rencontre de gens si formidables, qu'il nous ait presque inconcevable de croire que l'aventure se terminera. Nos parents sont loin d'être de grands scientifiques, mais leur soutien et leurs encouragements nous aident à persévérer même dans les moments plus difficiles. Notre but principal serait de transformer notre expérimentation en conception et, du fait même, pouvoir secourir plusieurs habitants des pays du tiers monde."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3329,
	2,
	"Marie-Ève Mc Lean",
	"Mont-Saint-Grégoire",
	10,
	NULL,
	"Je m'appelle Marie-Eve et Je suis en cinquième secondaire à l'école secondaire Monseigneur-Euclide-Théberge. C'est ma première année de participation à Expo-Science pancanadienne, mais j’ai déjà participé à deux finales provinciales au Québec. Je suis réellement très heureuse de pouvoir faire partie de la délégation du Québec cette année. Autre que ma passion pour la recherche et les sciences, j'adore pratiqué des sports. Je suis d’ailleurs inscrite dans le groupe d'option éducation physique de mon école depuis que je suis en troisième secondaire. Je crois sincèrement que la clé du succès pour réussir un bon projet est la persévérance. Ne jamais abandonner malgré les difficultés, et surtout croire en ce que l'on fait et en qui on est. Après cela, tout est possible."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3329,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3329,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3329,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3329,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3329,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3279,
	2012,
	"Refraction Action",
	2,
	NULL,
	NULL,
	"I am measuring the sugar content in liquids using the refraction of a light beam that travels through a prism with a liquid inside. I am doing this by calculating its refraction index, known as the ratio of the change of the speed of light, using Snell's Law, Ni*=Sin(Ai)=Nr*Sin(AR). When sugar is within the 2 mediums, the sugar causes the light to refract more horizontally."
);
INSERT INTO project_challenges(project, challenge) VALUES(3279, 4);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3203,
	2012,
	"Reversing Radiation: Are Antioxidants the Answer?",
	1,
	"Peel",
	"Sherwood Heights School - Erin Mills Campus",
	"In this project, I wanted to see if antioxidants could reverse the effects of radiation. I thought that they could reverse the effects, and that the Super Berry mixture would be the most effective in doing so. I was wrong, however, as cloves turned out to be the best antioxidant."
);
INSERT INTO project_challenges(project, challenge) VALUES(3203, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3203,
	1,
	"Jai Aggarwal",
	"Mississauga",
	9,
	NULL,
	"My name is Jai Aggarwal and I am 13 years old. I attend Sherwood Heights School. Every year I take part in my school science fair and speech competition, and go on the track team. I love reading and playing video games. I hope to get into Harvard in a science program, in order to become a doctor. One of my notable experiences is going to the World Leadership Forum in Washington D.C. in June of 2011. I got the inspiration for my project because of the Fukushima-Dai-ichi nuclear plant incident in March of 2011. I wanted to see if I could cure the radiation, or at least find a way to prevent its effects. I conducted a further investigation, in which I decided to see if combinations of antioxidants would work better than a single antioxidant. Some advice to students doing their own projects is to try different things and use different controls to compare different sets of items."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3094,
	2012,
	"Revealing the Invisible World of Radon",
	2,
	"Fraser Valley",
	"Dasmesh Punjabi School",
	"Radon is a invisible, tasteless,odorless radioactive-noble gas. Radon decays quickly, giving off tiny radioactive particles. When inhaled, these radioactive particles dissolve in the blood and circulate through the body. Long-term exposure to radon is proven to lead to numerous amount of diseases. Initially, we made radon detector to analyze radon's existence. Later, we also developed a radon collector, which collects radon lessening its affect."
);
INSERT INTO project_challenges(project, challenge) VALUES(3094, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3094,
	1,
	"Charanpreet Mahal",
	"Abbotsford",
	12,
	NULL,
	"My name is Charanpreet Kaur Mahal. I am currently a Gr.9 student at Dasmesh Punjabi School, Abbotsford, B.C. I have been the top student achieving student of the year awards and I have been getting great grades throughout my school life. I was born in the beautiful city of Abbotsford. Some of my interests are reading and travelling. These both things allow me to explore whole new dimensions. In school one of my favorite subject to study is science. This subject fascinates me and I love learning about the human body. My passion for the study of science has lead me to conduct a science club with my partner Gurmeen, in which we help young kids learn and experiment ,the wonders of Science. Besides this Gurmeen and I enjoy volunteering at local events. We have been volunteering at Canada Day Parade for 3 years now. Since I love to surround myself with science, in future my plan is to study biology and become a biologist or a doctor."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3094,
	2,
	"Gurmeen Kaur Banipal",
	"Abbotsford",
	12,
	NULL,
	"My name is Gurmeen Kaur Banipal. I’m in Grade 9 at Dasmesh Punjabi School in the city of Abbotsford, British Columbia.I've been interested in science ever since I attempted to jump to the moon from my trampoline at the age of 4. Other than science, I enjoy reading, writing, traveling, debating, and playing sports. I am currently on my school’s volleyball team, and I also play soccer during the summer. I love music. I am trained to play the Harmonium and Tabla, two Indian classical instruments. At school, I’m involved in the Yearbook team as a photographer and a sales representative. During lunch times, I co-operate the Vector Science Club where we support young students to learn and experiment with science. During my free time, I like to volunteer at local events to help make the community a better place. Throughout my 9 years of school, I've won many “Student of the Year” awards, and have achieved numerous “Principle’s Honour Roll” awards. In the future, I look forward to a career in science, and promoting scientific studies. This is my second year at CWSF, and I’m excited to be a part of CWSF 2012 in the city of Charlottetown!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3094,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3094,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2964,
	2012,
	"Rubens Tube.",
	2,
	"Beaufort-Delta",
	"Samuel Hearne Secondary School",
	"A Rubens tube produces standing waves. The standing wave pushes the propane out of the holes at different rates, and when it is lit, the flames feeding on the propane will mirror the wave. I built a Rubens tube 1.3m long with 126 holes each spaced 1cm apart; it produced 6 standing waves at different frequencies when sound at volume of 30 was played."
);
INSERT INTO project_challenges(project, challenge) VALUES(2964, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2964,
	1,
	"Hailey Verbonac",
	"Inuvik",
	5,
	NULL,
	"My name is Hailey Verbonac, and I am currently in grade 10 and attend Samuel Hearne Secondary School in Inuvik, NWT. I speak both English and French and I am Métis. I have been interested in biology, chemistry and physics for a long time, and I plan to acquire a degree in biochemistry in the future. My project on Rubens tubes was inspired by my love of music and fire."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2995,
	2012,
	"Robotic Watering System",
	3,
	NULL,
	NULL,
	"A programmable robotic watering system designed to improve on and replace current irrigation systems through its ability to recognize and water any geometric or non-geometric user-defined shapes. The technologies used include ARM7 microchip technology, digital servos, and the programming language C."
);
INSERT INTO project_challenges(project, challenge) VALUES(2995, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2995,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2995,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2995,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2995,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2995,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3319,
	2012,
	"Rubik2D2",
	2,
	"Québec et Chaudière-Appalaches",
	"Séminaire des Pères Maristes",
	"Mon projet consiste en la conception, la fabrication et la programmation d'un robot capable de résoudre un Rubik's Cube. Ce projet fait appel à plusieurs aspects de la programmation informatique, de la vision numérique et de la conception assistée par ordinateur de pièces mécaniques et de circuits électriques."
);
INSERT INTO project_challenges(project, challenge) VALUES(3319, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3319,
	1,
	"Simon Lemay-Lauzière",
	"Saint-Augustin-de-Desmaures",
	10,
	NULL,
	"Je m'appelle Simon Lemay-Lauzière, j'ai 16 ans. Je suis passionné par les nouvelles technologies, en particulier tout ce qui concerne l'informatique. Je souhaite d'ailleurs devenir programmeur après mon programme en sciences informatiques et mathématiques au cégep. À l'école, j'aime particulièrement les sciences et les mathématiques. Au niveau sportif, je suis un joueur de volleyball cadet AAA pour les Titans du cégep Limoilou ainsi qu'un joueur de baseball, gagnant du championnat provincial québécois 2011 bantam A."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3319,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3319,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3162,
	2012,
	"Run Like Barefoot - Which Shoes Should I Choose?",
	1,
	"East Parry Sound",
	"South Shore Education Centre",
	"This experiment compares stride length, cadence, and foot strike position while running barefoot and in four different running shoes, to determine which shoe allowed the runner to run most naturally, like barefoot. The Inov-8 195, a minimalist type shoe, produced results most similar to running barefoot for both runners tested."
);
INSERT INTO project_challenges(project, challenge) VALUES(3162, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3162,
	1,
	"Erin Hansel",
	"Powassan",
	9,
	NULL,
	"Erin was born in Fort St. John, British Columbia, but moved to the small town of Powassan, Ontario before the age of two. She is 13 years old and in grade 8. Erin participates in all sports at school, excels in long distance track and cross country running, and has competed at the Ontario Provincial cross country championships for the last five years. She also enjoys playing piano, collecting Nancy Drew books, and outdoor activities such as camping, swimming, hiking and biking. This is Erin’s first time at the Canada Wide Science Fair. Her science fair project was designed to help her choose her next pair of running shoes, those that allow her to run most naturally."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3111,
	2012,
	"Sécurité d'auto",
	2,
	"Conseil scolaire acadien provincial (CSAP)",
	"École Secondaire du Sommet",
	"This innovation is a way to further advance car security. I wish that my invention will slowly grow till every car has this amazing safety feature. My goal is to stop criminals and create a safer environment for our future."
);
INSERT INTO project_challenges(project, challenge) VALUES(3111, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3111,
	1,
	"Sheldon Hachey",
	"Halifax",
	1,
	NULL,
	"The inspiration to to my project was created when someone had broken in my dads car and stolen my dads stereo while he was on a business trip. I had this idea to put a camera in a dash board of a car, it was at first just a plan. Then my dad told me it was a good idea. I wanted there to be a way I could see who was in the car without actually being there. My innovation is something that could be sold in the market. It would be better if there was a car model created for this design so it would fit the best. with this product I am hoping to change the way security is known."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3250,
	2012,
	"Salty Notion",
	1,
	"Algoma Rotary",
	"Anna McCrea E.S.",
	"Analysis of the effect NaCl road salt has on green bean (Phaseolus vulgaris) and radish (Raphanus sativus) plants focussing on the germination rate, root growth weight, and plant condition/health. Seeds and plants were watered with 0, 20, 38g/L or a road sample <20g/L of melt water. I found that >20 g/L concentration negatively effected germination, root weight, and health of the plants."
);
INSERT INTO project_challenges(project, challenge) VALUES(3250, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3250,
	1,
	"Jordan Winter",
	"Sault Ste Marie",
	9,
	NULL,
	"My School is Anna McCrea Public School in Sault Ste Marie, Ontario. I started a Natural Environment Education Program in my school with a couple of classmates. I am involved in many activities at my local YMCA that I participate in and volunteer for. I am a red stripe belt in Tae Kwon Do, participate in rhythmic gymnastics, and yoga. I am a volunteer swimming and gymnastics coach which I love. My favourite things to do in my spare time are to make bars of soap and go hiking in wetlands. I love amphibians and want to be a herptologist as a career. I got the inspiration for my project from finding out how much road salt my city uses per year. One way to further develop my invesigation would be to do a similar test, except instead of road salt, use ice melting alternatives. Some advice I would give to other students wanting to do a science fair project is to find out from your teacher early in the school year when science fair is if you wish to use plants, so you are not rushed when it comes time to do your project."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3268,
	2012,
	"SA-SHA: Reducing Arterial Turbulence Through External Stents",
	2,
	"Vancouver Island",
	"Lambrick Park Secondary",
	"Pig arteries were injected with a resin to simulate plaque in human arteries. Arteries were measured for decreased flow rate. Stents were either inserted or applied externally. Flow rate was re-measured. More resin was injected. Stent effectiveness was reassessed. Loss in flow rate was significantly smaller in external stents than those with internal stents. External stenting might delay additional bypass surgery or angioplasty."
);
INSERT INTO project_challenges(project, challenge) VALUES(3268, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3268,
	1,
	"Vicki Kleu",
	"Victoria",
	12,
	NULL,
	"My name is Vicki Kleu. I am a grade 10 student from Victoria, BC. I am also a returning Canada Wide Science Fair participant working on an extension of last year's project. I've lived in Canada for five years. My South African accent, though still present, is now mingled with a Canadian drawl. This is my fourth year participating in science fair. I now spend more waking hours in a lab during science fair season than in my own house. When not in the lab, I am in the dance studio. Over the past two years I have investigated the possibility of replacing angioplasty with external stents. Realistically, my project cannot be taken further unless I work with mammals and surgically implant external stents. This project intrigues me so much so that I am now considering a career in medical research or medicine. I also have a cheeky side -- so I am told. Last year at the CWSF my crew and I made a delegate's bed disappear. Don't worry. We returned it -- eventually."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3252,
	2012,
	"Running Temperature",
	3,
	"Manitoba First Nations",
	"Isaac Beaulieu Memorial School",
	"Our project studies how changing the temperature of the magnet inside the motor affects the performance of an electric motor. We built several small engines, then tested them with magnets at different temperatures. The rate of spin was measured with a laser tachometer.We found that the lower the temperature of the magnet the faster the rate of spin ."
);
INSERT INTO project_challenges(project, challenge) VALUES(3252, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3252,
	1,
	"Joshua Mousseau",
	"Marius ",
	8,
	NULL,
	"My name Is Joshua Thomas Mousseau. I'm from Sandy Bay Ojibway First Nations. I'm a Grade 11 student at Issac Beaulieu Memorial. When I graduate I want to work as an Autobody Mechanic. In my spare time I work on Restoring Chevy trucks. I do the body work and upgrade them with new parts. But most of the time I like to spend time with my son. The inspiration for this project is first we did our science fair in our school. I did a project all by myself and Dakota did one on his own too. Then We Put our projects together because mine is based on Voltage and direct current with Magnetic Fields and on Dakotas Project he Changed The Temperature Of The Magnet By making boiling in a Becker with Chip rocks And Cools it with Water And Ice , Thats how we came up with Running temperature because It's a running electric motor while were changing the Temperature of a magnet"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3252,
	2,
	"Dakota Roulette",
	"Sandy Bay",
	8,
	NULL,
	"My name is Dakota Roulette. I am a Grade 10 student at Isaac Beaulieu Memorial School. My favorite subject is math. I enjoy most sports, especially badminton, volley ball, floor hockey and baseball. After I graduate from high school, I plan to study politics and First Nations Self Government. The inspiration for this project came from projects my friend and I did for our school science fair. My project studied the effect of temperature on the strength of a magnet. My friend did a project on electric motors. We decided to put our ideas together and find out if changing the temperature of the magnet had any effect on the rate of spin and the voltage produced by the motor."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3014,
	2012,
	"Shedding Light on Microalgae to Biofuel Production in Cold Environments",
	3,
	"Eastern Newfoundland",
	"Holy Spirit H.S.",
	"Cultivating microalgae for biofuel production in cold, northern environments has significant potential to augment the world’s supply of transportation fuels and reduce greenhouse gas emissions. Two species of microalgae and alternative algal oil extraction methods (ultrasonication and soxhlet extraction) were compared. The results demonstrated it is possible to cultivate microalgae in cold environments using a waste heat source and extract algal oil for biofuel production."
);
INSERT INTO project_challenges(project, challenge) VALUES(3014, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3014,
	1,
	"Jared Trask",
	"Conception Bay South",
	2,
	NULL,
	"In school, my favorite subjects are Chemistry and Mathematics. Having working in a genetics research lab last summer, I had a good working knowledge of experimental methods, but this project took it to a whole new level (to say the least). Based on my high academic achievement this past year, I won a competitive Research-Inspired Student Enrichment (RISE) Award from the Research & Development Corporation to attend the University of Toronto’s Da Vinci Engineering Enrichment Program (DEEP) for 4 weeks this summer. I got the inspiration from my project from our AP Bio teacher who briefly mentioned biofuels and I took the idea and went with it. I plan next year to continue on studying microalgae biofuel and perhaps vary solvents, extractions methods and time and much more. But, continue to show the world the potential of biofuels. My advice to anyone thinking about doing a project is to pick something you have an interest in or something you want to improve and go for it. Always dream big."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3014,
	2,
	"Kaitlyn Stockley",
	"Conception Bay South",
	2,
	NULL,
	"I am a grade 11 student at Holy Spirit High School. I am involved in many different things such as The Duke of Edinburgh Awards Program, Public Speaking (Skills Canada, School and Community Competitions), Volleyball, Tutoring for Tuition...etc. In regards to awards, this year I have won two silver medals for public speaking, a bronze medal in Skills Canada, a Conservation Corporation of Newfoundland and Labrador award, a Biology and Chemistry Award in Regional Science Fair. In the future, I hope to attend Memorial University of Newfoundland, in hopes to become a doctor. The inspiration for our project was a bit of a collaboration; a similar idea was given to us by our Biology Teacher we took the idea and made it our own. Future investigations could be different extraction methods, temperature, different strains of algae etc… The possibilities are endless! If I were to give advice to another student about doing a project, I would tell them to pick something that they are interested in because you spend a lot of time on your project and the overall experience will be more enjoyable if you are interested in your project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3014,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3014,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3014,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3233,
	2012,
	"Silly Strums Funny Vibes",
	1,
	"South Fraser",
	"Seaquam Secondary",
	"Vibrating strings of musical instruments intrigued us. So we set out to research on what factors affected their frequencies. We designed our own device for the experiment. This isn't ""string theory"", but we soon realized, it's almost as bad! Physics is a beautiful city that looks like Las Vegas from the outside. But when you enter it, it turns into the Amazon forest!"
);
INSERT INTO project_challenges(project, challenge) VALUES(3233, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3233,
	1,
	"Devika Vishwanath",
	"Delta",
	12,
	NULL,
	"My name is Devika Vishwanath. I am in grade eight at Seaquam Secondary in Delta, BC. My favorite subjects are Math and Science and I especially love Physics. I was also selected to participate in ""Math Stretch"" as well as ""Math Celebrations"" by our school district last year. I play the piano and flute and have played in the school band and in our community orchestra. My love for music got me the music award in grade seven, so I think it's only natural that I started wondering about the physics behind the vibrating strings of musical instruments. My research on it took me on a journey and finally brought me here. I have also been learning Indian classical dance for eight years and do stage performances. My other interests include track and field, volleyball, basketball, hiking and reading. I was in student council, volunteered for The Heart and Stroke Foundation, won silver last year in our regional science fair, and plan to become an Astrophysicist. The secret of doing a great science project is to never let go of your curiosity. We all have more questions than answers, so never stop researching."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3233,
	2,
	"Nadine Yehiya",
	"Surrey",
	12,
	NULL,
	"I am Nadine Yehiya from Seaquam Secondary in Delta, BC. I am a Grade 8 student. I enjoy drawing, reading, music and movies. I also love Figure skating. In sports I have participated in many track and field events. Also I have been in the school Volleyball and Basketball teams since Grade 4. At school, I am in the Student Council, Reading Link Challenge and Recycling Club. I have attended Math Celebration Competitions and currently take Math Challenge in school. My favorite subjects are Social Studies and Science. I hope one day I will be able to go into the field of Medicine. We do have many ideas cooking in our brains, which we want to put into practice when we get a chance. As for advice for other students, all I can say is always try to think of ways to improve our lives through science and if you have any bright ideas don’t keep it to yourself. Try to put them into practice and share with others. Some might turnout good!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3062,
	2012,
	"Sleep on This",
	3,
	"Chignecto West",
	"South Colchester Academy",
	"In Nova Scotia a new type of farm animal bedding system, called a compost pack system, is not working properly, resulting in higher costs for the farmers and fewer benefits for cows. This project will add inoculants such as active compost, bacterial inoculant, and perforated hose to the compost system in an effort to make this a more viable bedding system in Atlantic Canada."
);
INSERT INTO project_challenges(project, challenge) VALUES(3062, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3062,
	1,
	"Aiden Schenkels",
	"Stewiacke",
	1,
	NULL,
	"I am Aiden Schenkels, a grade 11 student at South Colchester Academy in Brookfield, Nova Scotia. I work as the Co-head producer of our own live television station, SCA TV, and head of sound and lighting engineering for special events including musicals, concerts, and presentations. I play on the school’s varsity volleyball team and StarCraft 2 team. In my spare time I volunteer at Stewiacke District Volunteer Fire Department where I am a junior firefighter. The school recently nominated me as the male recipient of the Lieutenant Governor's award. This summer I will be attending the Shad Valley program in Vancouver. Inspiration for my project came from my father informing me of a new development in agriculture, the compost pack system, and how a recently constructed barn was having problems. I commenced research and found that there were similar problems in other barns. I decided that I would focus my project on rectifying these problems in an attempt to make the compost pack system a more viable bedding system. . I would tell a prospective student thinking of doing a project to go for it! It is a lot of work but it is so much fun!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3062,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3062,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3062,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3243,
	2012,
	"Snow's Deep Mystery in the West Kootenay Region of B.C.",
	1,
	"West Kootenay & Boundary",
	"Trafalgar Junior Secondary",
	"Knowing that scientists tested snow near the Alberta oil sands and found evidence of pollution, I decided to test the snow in my region. I tested snow from both high and low elevations to determine if wood smoke was affecting the pH and resulting in suspended or dissolved solids as many people heat their homes with wood and ash is known to be alkaline."
);
INSERT INTO project_challenges(project, challenge) VALUES(3243, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3243,
	1,
	"Micah May",
	"South Slocan",
	12,
	NULL,
	"Micah May was born and still lives in Nelson, B.C., a community known for deep powder skiing. His love of backcountry skiing in the mountains began at age eight. Having read that scientists in Alberta tested snow and found pollutants, which led to a $50 million/year commitment to environmental monitoring, Micah wondered what is in the snow around his home. This started a two year journey to study snow, which has produced some surprising results and created an interest to continuing to pursue the mystery. Micah has enjoyed combining his passion for the outdoors with learning through scientific study. His advice to other students is to follow your passions and let that lead you to the scientific questions that are meaningful to you. Micah is active in sports; this past year he qualified for the provincial cross-country running championships and was assistant captain of his rep-level hockey team. He is currently playing rep soccer and hopes his team will qualify for provincials. Micah is in grade 8 French Immersion at Trafalgar Middle School."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3192,
	2012,
	"Smart Knee Assistant",
	1,
	"Greater Vancouver",
	"St George's School",
	"Knee conditions are a prominent health issue. Through analyzing the typical biomechanical movement of the legs during stair-climbing, a Magneto-Rheological composite support core, coupled with a movement responsive control system, was innovated as the solution. In contrast to traditional knee orthotics, the Smart Knee Assistant provides dynamically adapting knee support. Tests proved my innovation feasible to improve the execution of everyday tasks like stair climbing."
);
INSERT INTO project_challenges(project, challenge) VALUES(3192, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3192,
	1,
	"Raymond Wang",
	"Vancouver",
	12,
	NULL,
	"I attend Grade 8 at St. George's School in Vancouver, BC as a top academic and student council representative. Science has always been one of my strongest passions, applying my observation, creativity, research, and problem solving skills to tackle long standing problems and potentially benefit society. After exhibiting a Gold Medal project at CWSF 2011, I am excited to return for my second CWSF. In my spare time, I enjoy making music, whether perfecting my ARCT Diploma in Piano, mastering my RCM 10 Clarinet Repertoire, teaching myself the French Horn, or composing original works with MIDI workstations. Being an avid animator, I have also produced various award winning shorts for local film festivals. I participate in several sports, including Swimming, Tennis, Basketball, and Curling. Computer sciences have always fascinated me. I started reading computing manuals at age 3, installing my first OS at age 7. I am training myself for various certifications, while learning programming languages like LISP and BASIC. Actively involving myself with world happenings, I have been recognized through activities like Model UN. I created a newspaper in Grade 5, named ""Dragon's Monthly"" that involved everyone in my class to report on world issues and promote eco-friendly activities."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3192,
	1,
	"S.M. Blair Family Foundation Award",
	"Junior",
	"S.M. Blair Family Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3192,
	2,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3192,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2998,
	2012,
	"Smartphone-Based Fall Detection",
	2,
	"London District",
	"A.B. Lucas S.S.",
	"Falls are a growing concern among seniors. Devices for fall-detection have been insufficient. This project develops a better fall-detection system using smartphones. We researched how to make a fall detector more accurate and reliable. This included tests to determine the parameters for the fall detector and to compare the proposed fall detector with existing fall detectors. Our proposed fall detector is very accurate and reliable."
);
INSERT INTO project_challenges(project, challenge) VALUES(2998, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2998,
	1,
	"Carl Shen",
	"London",
	9,
	NULL,
	"Carl Shen, 14, was born in Calgary. He has been involved in many sports and has been playing competitive hockey for 8 years. His hockey team, the North London Nationals has gone undefeated in previous seasons and has won one Alliance Championship. He has been assistant captain of his team for the past three years. He has been competing at the London District Science and Technology Fair for 5 years. He has participated in the PIR Essay Contest for 3 years, placing third once. Carl has played piano for over 5 years and is currently studying for Grade 7 Repertoire and Grade 1 Theory. Carl has also been playing the clarinet for his school band for 3 years. Carl intends to study in an engineering field for post-secondary education. Carl partnered with his brother for their science fair project. Their project, about a method of fall detection was inspired by his 76 year old grand-mother. Him and his family were always worrying about the possibility of a fall. Further investigations include the possibility of integrating other fall signals for their application. Students wishing to do a project should draw inspiration from anything and plan and carry out a project."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2998,
	2,
	"Gary Shen",
	"London",
	9,
	NULL,
	"Gary Shen, 14, born in Calgary, Alberta. He moved to London, Ontario with his family at age one. He has been involved in the London District Science and Technology Fair for five years. This is his second time attending the Canada Wide Science Fair. He is involved in many sports. He plays competitive hockey and has been team captain for several seasons. For his project he partnered with his twin brother Carl and his inspiration was his Grandma who would always go on walks but was afraid she would slip and hurt herself. After conducting his project he will further develop his application and release it on the Google Play Market."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2998,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2998,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2977,
	2012,
	"Smart Start",
	1,
	"Prairie Valley",
	"Lumsden E.S.",
	"SMART START is a dissolving capsule designed to provide and place the precise amount of starter fertilizer with seed in the direct seeding operation of dry land farming. By using SMART START, I have determined farmers can grow a healthier crop while reducing starter fertilizer amounts."
);
INSERT INTO project_challenges(project, challenge) VALUES(2977, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2977,
	1,
	"Taggart McMillan",
	"Craven",
	6,
	NULL,
	"My name is Taggart McMillan I am thirteen years old and in that time there have been several memorial moments. Many of these moments came from when I play my team sports of Hockey and Football. I have won several league championships in hockey as well as being the caption of my football team. But so far the greatest moment was when I won the PVSD regional science fair it was a fantastic feeling to know all my hard work paid off. As for a post-secondary education I wish to attend the college of RMC (Royal Military College) and earn a degree in engineering. Now for my project I got inspiration from growing up on a farm I just wanted to find a way to make farming more financially feasible. For a future investigation I find that going more public with the idea could turn a few heads in the world of agriculture. Some advice I would give to any future participant in any science fair would be to go all out on it. Give it the best you got getting the rewards from doing the science fair project is just amazing."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2977,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2977,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3197,
	2012,
	"Soccer and shoes:the un-toe-ld story",
	2,
	"Greater Vancouver",
	"Prince of Wales Secondary",
	"Since soccer is the most played sport in the world, we decided to examine the protection of the foot while playing soccer in different shoes. After making our own kicking simulator we tested each shoe using the simulator and measuring the amount of pressure forced onto the toe."
);
INSERT INTO project_challenges(project, challenge) VALUES(3197, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3197,
	1,
	"Sarah Sheppard",
	"Vancouver",
	12,
	NULL,
	"My name is Sarah Sheppard and I am a grade 9 student at Prince of Wales Secondary in Vancouver, B.C. This is my second time attending the Canada Wide Science Fair and I am very excited to be going back. My life is quite busy, but I manage to make time for things that I am passionate about. My favourite extra curriculars sport activities include playing soccer; which lead to this project concept, swimming with my competitive club the Vancouver Vikings, and playing ultimate with my school and the Vancouver Ultimate League. In my spare time, I enjoy volunteering working with and caring for elderly people as well as playing my cello. An interesting fact about myself is that I spent four years learning chinese in a bilingual program at my elementary school."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3197,
	2,
	"Alison Schwenk",
	"Vancouver",
	12,
	NULL,
	"My name is Alison Schwenk and I am a grade nine student attending prince of wales mini school. I participated in our school science fair last year and this year chose a project closer to my own interests and was more successful and excited by it. I have been playing soccer my entire life. I also enjoy dancing, baking, running, traveling, volunteering in my community, and the company of my peers. I was inspired to do a project on injury prevention because of my countless injuries as a result of my years playing soccer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3197,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3197,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3172,
	2012,
	"Soap vs. Mold",
	1,
	"Pacific Northwest",
	"Hazelton Secondary",
	"My project investigates how the application of soap will effect the growth of mold on cheese. I wondered if anti-bacterial soap would prevent the growth of mold on cheese. I also wondered if normal liquid handsoap would do the same thing. I found out that regular soap prevents more mold growth than anti-bacterial soap. Anti-bacterial soapprevent most mold as well, just not all mold."
);
INSERT INTO project_challenges(project, challenge) VALUES(3172, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3172,
	1,
	"Cassie Penfold",
	"New Hazelton",
	12,
	NULL,
	"I race horses and play hockey. Hi, my name is Cassie Penfold and I am a 14 year old girl. Currently attending HSS (Hazelton Secondary School), I like all subjects. I also enjoy the outdoors. As stated above, I pro-rodeo and my specialties are pole-bending and barrel-racing. The year of 2010 was an excellent year as I came in 2nd in British Columbia for barrel-racing. The year after that, 2011, I came in the top 5 in British Columbia for barrel racing. My horse's name is Tabu and he is 17 years old. I play hockey as well. I am on a regional Bantam girls Rep team. This year we came 2nd in Britsh Columbia, in tier one (the best tier). Other sports are also interesting to me. I enjoy playing volleyball, badminton, and sometimes soccer. This is going to be my first Canada-Wide Science fair . The regional was my first regional fair. I am looking forward to the up-coming experience."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3364,
	2012,
	"Sports Drinks: What Do They Really Do?",
	1,
	"North Okanagan/Shuswap",
	"Charles Bloom Secondary",
	"My project is an experiment to figure out weather sport and energy drinks do exactly what they are advertised for. To figure this out I had to experiment with different drinks and analyze my resulte from each drink to see wich drink was the most beneficial."
);
INSERT INTO project_challenges(project, challenge) VALUES(3364, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3364,
	1,
	"Desiree Gosselin",
	"Vernon",
	12,
	NULL,
	"My name is Desiree Gosselin. I go to Charles Bloom Secondary school in Brittish Columbia. I love running, reading, doing good in class, riding horese and many other things. Some of my acheivements include lots of track and field as well as completing a cancer run from lavington B.C to Vancouver B.C to raise money for cancer patience.For my post secondary education, i would like to go to the Kingston University in Ontario and specialize in sciences with the body. I got the inspiration for my project through just being curiouse about my own running abilities and if different drinks can help me. For further investigations, I plan to continue to run and experiment with my results while drinking different recipes(drinks). My advice to other students taking part in a project is to do something you are interested in. Also do something that you might be able to benefit from like the project i have done for example."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3332,
	2012,
	"Soleil, où es-tu?",
	3,
	"Rive-Nord",
	"École Saint-Maxime",
	"Mon projet consiste en un panneau solaire qui s'oriente automatiquement vers la plus grande source lumineuse pour maximiser le rendement énergétique du panneau. Lorsque le soleil forme un angle de 45 degrés avec un panneau solaire muni de mon système, celui-ci produit 36.5% plus d'électricité qu'un panneau solaire conventionnel dans de mêmes conditions car mon système repositionne automatiquement le panneau pour être perpendiculaire au soleil."
);
INSERT INTO project_challenges(project, challenge) VALUES(3332, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3332,
	1,
	"Yassine Bouanane",
	"Laval",
	10,
	NULL,
	"Depuis mon plus jeune age, j'ai toujours été passionné par l'informatique et les technologies. À l'age de 12 ans, j'avais déjà commencé à programmer des sites internet en PHP par exemple. Ma plus grande fierté est www.supportduweb.com, un site que j'ai fait et qui propose des outils simples d'utilisation pour les débutants en création de sites internet. Ma passion pour l'informatique n'a depuis cessé d'augmenter. En faisant ce projet d'expo-sciences, j'ai pu m’initier à l’électronique et j'ai pu approfondir mes connaissances en C++. J'espère que mon projet pourra aider des personnes vivant dans des milieux pauvres ou éloignés en leur fournissant un système qui permet de maximiser le rendement énergétique des panneaux solaires. À part les sciences, j'aime faire du sport, mon préféré étant le soccer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3332,
	1,
	"Canadian Commission for UNESCO - Science for Peace and Development (MILSET ESI) Award",
	NULL,
	"Canadian Commission for UNESCO",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3332,
	2,
	"Challenge Award - Energy",
	"Senior",
	"Youth Science Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3332,
	3,
	"Excellence Award - Senior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3332,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3332,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3332,
	6,
	"University of Manitoba Entrance Scholarship",
	"Senior Gold Medallist - $5000 Entrance Scholarship",
	"University of Manitoba",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3332,
	7,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $4,000 Entrance Scholarship",
	"University of Ottawa",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3332,
	8,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3344,
	2012,
	"Striking Difference",
	1,
	"Sunset Country",
	"J.W. Walker E.S.",
	"The purpose of this experiment was to compare impact of punches in two combat sports: Boxing and Mixed Martial Arts. Wearing gloves designed for each sport, 18 participants punched a heavy bag with two high-impact accelerometer censors attached. Overall, there was a 13% greater impact using the MMA gloves, suggesting potentially a higher risk for brain trauma and/or head injury in MMA."
);
INSERT INTO project_challenges(project, challenge) VALUES(3344, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3344,
	1,
	"Cameron Lidkea",
	"Fort Frances",
	9,
	NULL,
	"My name is Cameron Lidkea. I am a grade 7 student at J.W. Walker Elementary School in Fort Frances, Ontario. I have been a competitive wrestler for 4 years. I have also trained in Taekwondo and Brazilian Jiu jutsu. I also play soccer. I have always been interested in science. I was told by my teacher to pick a topic that interested me, so blending science and combat sports seemed to be a good fit. I plan on continuing my combat sport training as well as my studies, so who knows what the future holds! My suggestion for students interested in doing a project is to do something they are truly interested in. It will make a difference in the quality of your work and make you want to put your best effort into it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3344,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3344,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2966,
	2012,
	"Stack \'Em Up",
	2,
	"Northwest Saskatchewan",
	"McLurg High School",
	"Our project was a test for mirror neurons. We were testing the difference between learning a skill after watching it being preformed and by hearing instructions. We used a basic motor skill test to compare the differences. We then related our results to brain activity."
);
INSERT INTO project_challenges(project, challenge) VALUES(2966, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2966,
	1,
	"Allison Cey",
	"Wilkie",
	6,
	NULL,
	"I am very involved in extra curricular activities. I enjoy playing hockey, badminton, softball, curling, and volleyball. I also enjoy playing the piano and singing in choir. Some of my favourite hobbies are cooking, scrapbooking, and studying interior design. My inspiration for my project came from my family. My older siblings have experience at CWSF and helped me along the way. I do not have any future projects planned at this point. My advice for students thinking about doing a project is, pick something that interests you first and develop a project after that. Always be original, and have fun learning and discovering something new."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2966,
	2,
	"Chelsea Gruber",
	"Wilkie",
	6,
	NULL,
	"My name is Chelsea Gruber and I am a grade 10 student from Saskatchewan. I live on a farm and love being involved with the farm life. I enjoy playing many different sports, my favourite being badminton. I also love playing musical instruments as well as singing. Our project was mainly inspired by an article on mirror neurons that my partner had found. We found them fascinating and wanted to learn more about them. I hope to learn more about mirror neurons in the next few years, and develop a greater understanding of the human brain. My advice for students thinking of doing a project would be to pick a topic that greatly interests you and stick to it. Projects will be much more enjoyable to research if you are interested in the subject."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3349,
	2012,
	"Stealing Your Money One Bump At a Time",
	3,
	"Northwestern Ontario",
	"St. Ignatius S.S.",
	"In order to determine the energy and money consumption of potholes on city roads and to analyze their impact on the consumer, calculations and physics theories can be used. A significant amount of energy, money, and gas are wasted due to potholes through the compression of the suspension system and deceleration and acceleration of the vehicle."
);
INSERT INTO project_challenges(project, challenge) VALUES(3349, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3349,
	1,
	"Stefanie Perrier",
	"Thunder Bay",
	9,
	NULL,
	"Stefanie Perrier is currently a Grade 12 student at St. Ignatius High School in Thunder Bay, Ontario who is excited to be participating in the CWSF. As an active member of her school community, she is the Student Trustee for the TBCDSB and a member of the school’s Student Council Executive. Stefanie feels the importance of giving back to her community and as a result she volunteers her time at the local hospital. Her academics are important to her as she’s enrolled in Advance Placement courses and will attend university in the fall in the science field. Stefanie is an avid reader and enjoys making art by painting and drawing. The inspiration for her project was given by the amount of potholes in Thunder Bay and through learning in her physics class. Plans for further investigations of her science fair project include taking a closer look at the cost absorptions and bring her findings to the municipal government. Stefanie’s advice to other students doing a project would be to start with brainstorming and follow any interesting ideas they have as the process is a great learning experience with the science fair providing a fantastic opportunity to expand your thinking."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3349,
	2,
	"Natalie Sutherland",
	"Thunder Bay",
	9,
	NULL,
	"I am a grade 12 student graduating this June and will be pursuing a career in mechanical engineering. I am an avid competitive dancer, love music, play the French horn, and am a math enthusiast. Spring brought the inspiration for this year's science fair project. The roads in my city suffer through the winter, resulting in the dreaded potholes. With gas prices rising and the comfort of the driving affected by having to endure potholes, the concept of physics and gas consumption came to mind. This concept could be brought forth to our city council to recommend repairs to potholes would be a cost-saving venture to the community. For any students wanting to do science fair projects, I would recommend having ample teacher support, an interesting topic, and a thirst for research of your topic."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3160,
	2012,
	"Stop Talking Dirty",
	2,
	"East Parry Sound",
	"Almaguin Highlands H.S.",
	"There has been a dramatic increase in the use of cell phones over the past decade. With this increased use come issues of where people use their phones and how they take care of them. For this experiment, I tested cell phones to see if they were contaminated with bacteria before and after exposing them to UV light."
);
INSERT INTO project_challenges(project, challenge) VALUES(3160, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3160,
	1,
	"Fiona Weaver",
	"South River",
	9,
	NULL,
	"Fiona Weaver is a grade nine honour student at Almaguin Highlands Secondary School. She lives in South River, Ontario. Her favourite subjects are math, gym and science. She enjoys sports and plays on several school teams. Hockey is the sport she is most dedicated to and she is the goalie on an all girls team. She is a member of the AHSS School Council and participates in many extra school activities. This is Fiona’s third year participating in science fairs. The idea for this project came to her while visiting her grandfather in the hospital.She is very excited and honoured to have the opportunity to attend the CWSF in PEI.She encourages all students to do science projects as it allows you to be creative and study a part of science that really interests you."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3160,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3160,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3134,
	2012,
	"Staying Aligned: Basic Ballet Necessities Under Scrutiny",
	2,
	NULL,
	NULL,
	"In this project, I explore the relation between turnout and body alignment in young, non-professional dancers. Using multiple cameras, videos of dancers in two experience levels executing active and passive positions were recorded and quantified using video analysis. Qualitative upper body analysis was used in addition to the determination of percent change between a control turnout and typical turnout, and variation between the groups noted."
);
INSERT INTO project_challenges(project, challenge) VALUES(3134, 1);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3134,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3134,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3358,
	2012,
	"Studying the Anti-parasitic Activity of a Novel Synthetic Compound",
	3,
	"Manitoba Schools Science Symposium",
	"Fort Richmond Collegiate",
	"We synthesized a novel compound with structural and biochemical properties similar to existing anti-Leishmania compounds to treat cutaneous Leishmaniasis. We investigated its leishmaniacidal activities in axenic cultures and infected macrophages, as well as its cytotoxic effects on host cells showing that the compound has both direct and indirect (via induction of nitric oxide in macrophages) anti-Leishmania activities without significantly affecting host cell viability and proliferation."
);
INSERT INTO project_challenges(project, challenge) VALUES(3358, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3358,
	1,
	"Sarah Wang",
	"Winnipeg",
	8,
	NULL,
	"I’m involved in many academic activities and have placed in some math contests and national biotechnology Brain game. I’m a member and school representative of Youth in Philanthropy committee, a great singer and artist. Three of my paintings were published in our school book. I work a part-time job to pay for my piano lessons. I got my project inspiration by seeing lots of people suffering from the diseases that can’t be cured properly today and human leishmaniasis is one of them. Plus I’m very into science, especially immunology and would love to help others. To further investigate my project, I’ll use the competitive inhibitor l-NAME to block the nitric oxide production in macrophages and treat infected cells with the compound to determine whether induction of NO is how it inhibits parasite growth in macrophages. We could also reduce its cytotoxity or testing more specific concentrations to use for drug treatment. Then we can try it on the primary cells in vitro, mice in vivo and hopefully on human someday. The advice I would give others is to follow your interests, when it gets very hard, boring and exhausting, hold on to it and eventually you’ll taste the sweetness."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3362,
	2012,
	"Stumped: a dendrochronological study of the Sahtu",
	3,
	"Sahtu",
	"Mackenzie Mountain School",
	"""Stumped"" takes advantage of the biological record keepers; trees. By comparing the natural data collected by the trees of the Sahtu region in Northwest Territories (where the effects of climate change are epitomized), with the weather records of Environment Canada, assumptions about the relationship of the width of tree rings and climate conditions can be identified to support theories of the future northern ecosystems."
);
INSERT INTO project_challenges(project, challenge) VALUES(3362, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3362,
	1,
	"Siobhan Quigg",
	"Norman Wells",
	5,
	NULL,
	"I was born and raised in the Northwest Territories and have benefitted for sixteen years from the unique living experience the north has to offer. I am an active member in Mackenzie Mountain school's student council, drama club, youth-elder partnership program, annual 30 hour famine and grad committee. In the past, I have also represented my school at the Territorial Track and Field meet, Heritage Fair, Skills Baking Competition and National Debating Seminar . I have also pursued photography/media and have been involved with Frozen Eyes Photography Society, Centre for Digital Storytelling and Western Arctic Moving Pictures. Additionally, I am an francophile and an alumni of the French for the Future seminar of 2011. In my leisure time, I make noise with the help of a piano or ukulele, bake cakes, and waste time with friends. I have participated in an ongoing study of the overflow in relation to melting permafrost in a local creek in association with the Canadian Light Source facility. This project led to my involvement in the Canadian Environmental Youth Summit hosted in Yellowknife. My enthusiasm towards environmental issues and my unique location were contributing factors towards my project this year."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3244,
	2012,
	"Sunscreen: The Good, The Bad And The Metallic Taste In My Mouth - Part 3",
	2,
	"Peterborough",
	"Kenner C.V.I.",
	"Sunscreen samples were tested for absorption using the living membrane in fertilized chicken eggs. Visual observations demonstrated that 100% of the sunscreens passed through this living membrane. ICP-MS analysis of albumen and yolk suggested that lead, aluminum, and chromium transferred through this membrane from the sunscreens. In addition, the chicken embryos exposed to sunscreens showed morphological abnormalities and high mortality rates."
);
INSERT INTO project_challenges(project, challenge) VALUES(3244, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3244,
	1,
	"Madeline Stever",
	"Peterborough",
	9,
	NULL,
	"My name is Madeline Stever. I’m a grade 8 student attending James Strath Public School in Peterborough, Ontario. My strongest subjects in school are science (go figure), language, math, and music. Some day I hope to go to university on a scholarship and study in the field of medicine. I would really like to make a positive difference in the lives of others. Outside of my hectic school life where I am involved in every school club and team, I have many different interests. I am a competitive swimmer on the Port Hope Swim Team, and I am a senpei at my karate dojo. I am working on earning my brown belt in karate. This spring I am taking my Royal Conservatory of Music grade 6 piano examination. I also love to read and spend time outside when I have free time. I always try my best in everything that I do. I like to work hard and I am very dedicated in trying to achieve my goals. I have a great deal of support from my family, teachers and coaches. I am extremely fortunate to have many opportunities to challenge myself and to grow as a person."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3244,
	1,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3244,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3259,
	2012,
	"Subsonic Open-Circuit Wind Tunnel",
	1,
	"York",
	"Unionville Montessori School",
	"The Subsonic Open-Circuit Wind Tunnel is a total functional, stand alone wind tunnel that was designed to be easily taken apart and transported to science venues and educational institutes. Extensive research was conducted in the planning stage for this educational wind tunnel and is capable of performing both quantitative tests and qualitative studies on objects to determine their aerodynamic properties, by producing meaningful data."
);
INSERT INTO project_challenges(project, challenge) VALUES(3259, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3259,
	1,
	"Aidan Aird",
	"Markham",
	9,
	NULL,
	"I am a grade 7 student at Unionville Montessori School taking an accelerated academic program. Each year, I have received “Honours with Distinction”, which is given to students with a 90+ average. I have won numerous awards in French, Science and Public Speaking and hope to attend Harvard or MIT. I enjoy playing hockey, soccer, and swimming. Each year I try to give back to the community, and this year, with the help of my hockey teammates, we collected food for the food bank and collected toys and goods for a Women’s Shelter. For this year’s Science Fair, I wanted to find a topic that was interesting, challenging, solve a problem that affects mankind, and would make Mr. Linton, my science teacher who sadly passed away this year, proud. I chose to design and build a Subsonic Open-Circuit Wind Tunnel and hope to develop an aircraft wingtip that will save fuel, which will help make the planet a greener place. I have thoroughly enjoyed working on this project and hope to start an after school program that will utilize the wind tunnel. Science Fair has been a fantastic experience and would highly recommend it to other students interested in science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3259,
	1,
	"Carlson Wagonlit Award",
	"Junior",
	"Carlson Wagonlit Travel",
	500.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3213,
	2012,
	"Sudden Impact",
	1,
	"Sudbury",
	"R.L. Beattie P.S.",
	"My investigation simulated low velocity meteorite impact craters to determine the effect of a projectile’s diameter, mass, drop height and velocity on the diameter of its resulting impact crater. My results generally supported my hypothesis that the heavier a projectile was and the greater the distance it was dropped, the larger the impact crater would be."
);
INSERT INTO project_challenges(project, challenge) VALUES(3213, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3213,
	1,
	"Lauren Wood",
	"Sudbury",
	9,
	NULL,
	"I was born in Timmins, Ontario which is a mining town located about 700km north of Toronto. My family moved to Sudbury when I was almost three years old and I have attended R.L. Beattie Public School since junior kindergarten. I’m currently a Grade 8 French immersion student and on the honour roll; my favourite subjects are math, science, and English. I’m looking forward to attending Grade 9 at Lo-Ellen Park Secondary School in the IB Prep Program and to later pursue a career in the sciences. Also, I have enjoyed figure skating since the age of 2½ and I am now a competitive skater and have represented Northern Ontario at both the Ontario Winter Games and Trillium StarSkate competitions. I enjoy playing the clarinet and oboe in my free time, as well as reading, cooking, skiing, and spending time outdoors. My projects have made it twice to the regional science fairs, but this is my first time attending the CWSF and I’m very excited for this opportunity."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3213,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3213,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3298,
	2012,
	"Tailings Transformation: Microbial Bioremediation of Oil Sands Tailings",
	2,
	"Calgary Youth",
	"Queen Elizabeth Junior Senior High School",
	"This project investigated the effectiveness of compost, leaf litter and fertilizer as novel bioremediation agents. Microbial growth, biodiversity of microorganisms and hydrocarbon levels in oil sands tailings were monitored over six weeks. Backyard leaf litter was the most effective agent, reducing hydrocarbon levels by 60-70%. The results could be applied to reduce the impact of tailings ponds on the environment, wildlife and fresh water resources."
);
INSERT INTO project_challenges(project, challenge) VALUES(3298, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3298,
	1,
	"Hayley Marie Todesco",
	"Calgary",
	11,
	NULL,
	"I have discovered an absolute passion for environmental science. I don't know where I got it from because neither of my parents have any interest in this area. When I was younger, I was never really exposed to science. Fortunately, I went to the public viewing of a science fair for the first time when I was nine and my passion has grown since then. Over the last six years, I have been searching for a specific area of environmental science that I want to spend the rest of my life researching. Through this year's project, I think I may have found it. My previous projects explored the areas of atmospheric science, renewable energy and geology. I've always wanted to do a project on bioremediation and I was given the opportunity to this year. Working on bioremediation has been the most fulfilling and fun project I have done so far. I hope to use the skills that I have learned this year in a career in this area. I am very excited to be participating in the Canada Wide Science Fair and I look forward to an amazing experience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3298,
	1,
	"Challenge Award - Environment",
	"Intermediate",
	"Encana Corporation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3298,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3298,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3118,
	2012,
	"TeloMice: The Effects of Telomere Enhancing Products on Mice",
	2,
	"Fraser Valley",
	"Yale Secondary",
	"This project compared results of mice consuming telomere support product (Product B from Isagenix), with mice consuming regular diets. Telomeres are repetitive sequences of nitrogenous bases at the ends of chromosomes (in vertebrates, this sequence is TTAGGG), and contain every person’s unique DNA. Product B contains nutrients that stimulate the recessive telomerase enzyme which contains a RNA based template of the repetitive sequence in telomeres."
);
INSERT INTO project_challenges(project, challenge) VALUES(3118, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3118,
	1,
	"Andrea Wong",
	"Abbotsford",
	12,
	NULL,
	"I am a tenth grade student from Yale Secondary in Abbotsford, B.C. My main interests other than science include music and crafts. I have an ARCT Performers as well as an ARCT Teachers diploma in piano, and I am currently in RCM grade 10 for violin. I have toured Scotland with my violin group in 2008. In school, my favorite subjects include psychology, math, and languages. I speak Cantonese as well as English, and have been learning Mandarin as well as Spanish. I love teaching and working with children, and also do clerical work at a child education centre. Some other favorite pastimes include drawing, origami, kirigami, guitar, harmonica, clarinet, saxophone, and other various instruments. One place I volunteer at is Canadian Blood Services. This stirred up some interest related to genetics for my project. I highly encourage other students thinking about doing a project as it is a great experience and learning opportunity. This year is my second CWSF and I hope there are more to come."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3118,
	2,
	"Shaylee McGuire",
	"Abbotsford",
	12,
	NULL,
	"I'm a grade 10 student from Abbotsford, BC, involved in volunteer work at veterinary hospitals. My hobbies include reading, writing, art, and gaming. This will be my first time competing in the science fair at a national level, and I hope to be back next year. I have always been fascinated by animals and genetics, so our project was perfect for my fields of interest. I plan to become a veterinarian or theoretical physicist when I graduate."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3118,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3118,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3354,
	2012,
	"Super Plants:Seed Preconditioning in Bok Choy Plants to Increase Crop Yield",
	3,
	"Chignecto East",
	"Pictou Academy-Dr. T. McCulloch School",
	"This project applied the technique of seed preconditioning using carrot and orange juice to increase crop yield and germination rate by activating the seed’s dormant proteins. Eight hundred and fifty seeds were tested in four different dilutions of each juice. The 25% carrot dilution increased first day germination by 72%- a statistically significant increase- and the 75% orange juice dilution increased shoot mass by 10mg."
);
INSERT INTO project_challenges(project, challenge) VALUES(3354, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3354,
	1,
	"Sarah Maccallum",
	"Pictou",
	1,
	NULL,
	"As the top academic student in my grade for the past six years and a member of the 90s club since high school I am very involved in my school both academically and through extracurricular activities. I am the yearbook editor as well on five other committees within the school. Apart from being on school committees I am also captain of the school's basketball team and a team in my district's spring basketball league. Within the community I am a board member of the Hector Heritage Foundation, a Sunday school teacher and volunteer at the Hector Heritage Quay. My post secondary plans are to earn an honours degree in psychology then obtain a degree in medicine specializing in pediatric haematology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3354,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3354,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3354,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3249,
	2012,
	"The Algal Alternative: A Biofuel Investigation",
	3,
	"Algoma Rotary",
	"Korah Collegiate & Vocational School",
	"Microalgae provide a very costly source of biofuel; this experiment explored how the synthesis of fatty acids by Chlorella vulgaris were affected under nitrogen-deprived growth conditions. Chlorella vulgaris strains were cultivated and exposed to six different nitrogen-concentrations. Cell extracts and media filtrates were subjected to TLC, testing for fatty acids. Concluding, increasing concentrations of nitrogen produced greater varieties of fatty acids within Chlorella vulgaris."
);
INSERT INTO project_challenges(project, challenge) VALUES(3249, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3249,
	1,
	"Karl Zimmermann",
	"Echo Bay",
	9,
	NULL,
	"I am a graduating grade 12 student from the International Baccalaureate Diploma Programme at Korah Collegiate in Sault Ste Marie, Ontario. I am an avid environmentalist, and and president of my school's environmental club, Green Council. I am extremely intrigued by the interactions between living cells and molecules, and so I hope to pursue biochemical research. In the fall, I hope to study at McMaster University, and become a scientific research in an area such as biofuels or pharmaceuticals. From these passions, I developed my project increasing the yield of biodiesel from microalgae by altering the nitrogen concentrations in the growth media. I was extremely interested and inspired by the results of this experiment, and I'm excited for opportunities I will have in the future to further investigate this potential. For other students, I would suggest to pursue your passions. Don't wait for opportunities to arise, go out and seek them. Start your own experiments, and the you will be thrilled and inspired by the results."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3249,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3249,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3249,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3017,
	2012,
	"The Acousto-Thermal Effect",
	3,
	"Wood Buffalo",
	"Westwood Community High School",
	"Detailed experiments with acoustic absorbers have inspired suggestive proof of deadened acoustic heating. Not only is this phenomenon detectable but it can be harvested and utilized via the thermoelectric effect. Noting sound's ubiquitous renewable energy potential, this project introduces a novel method of exploiting one of the world's most underutilized resources."
);
INSERT INTO project_challenges(project, challenge) VALUES(3017, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3017,
	1,
	"Usman Kamran",
	"Fort McMurray",
	11,
	NULL,
	"Hi! I'm am AP student in grade 12 from Westwood Community High School (Fort McMurray, AB). Being interested in photovoltaic cells and their renewable energy potential, I was elected to lead the school's Student Body of Science in producing and implementing the district's first ever student-made panels into the school's circuitry. As the President of the school's Robotics Club, I learn Arduino-based programming in my spare time. This project was inspired by a desire to find a creative means to transform acoustic pressure waves into usable form. If further developed, this new technique could mark a paradigm shift in extracting acoustic-based energy. Aside from science, I also enjoy reading, volunteering, and playing basketball."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3017,
	1,
	"Canadian Acoustical Association Award",
	"Senior",
	"Canadian Acoustical Association",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3017,
	2,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3017,
	3,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3017,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3017,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3017,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3017,
	7,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2999,
	2012,
	"The Antioxidant Effect",
	1,
	"London District",
	"London Islamic School",
	"My project explored the effects of antioxidants (specificaly Vitamins A, E, and C) against harmful, unstable atoms called free radicals in plants on seed germination. All solutions were tested on Radish seeds and Kidney beans. In each of the four trials held, the seed groups were put into a warm environment of 30 degrees celcius. The results achieved may lead to a healthier lifestyle."
);
INSERT INTO project_challenges(project, challenge) VALUES(2999, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2999,
	1,
	"Mohamad Kadri",
	"london",
	9,
	NULL,
	"My name is Mohamad Kadri. I am in grade 7 and attend the London Islamic School. This year I was elected to be the Student Body President at my school. I have organized many fundraising events such as hot lunches, bake sales and field trips. I have also participated in organizing events such as Jump Rope for Heart and Hoops for Heart. I enjoy school and strive to achieve academic exellence. Outside of school I enjoy playing competitive hockey just like my cousin, who plays for the Toronto Maple Leafs. I have been to the London District Science and Technology Fair twice and it has been my dream to proceed and participate at the Canada Wide Science Fair. I have recieved the MVP in soccer and hockey and this year was chosen to be the assistant captain of my hockey team. Each year i have recieved academic exellence at my school. Also, I have recieved first place in the All Science Challenge at the University of Western Ontario. I am very fortunate and exited to be one of the grand award winners to attend the CWSF."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3263,
	2012,
	"The Case of the Itchy Sheep: Ovine Ectoparasitism",
	3,
	"South Shore",
	"Forest Heights Community School",
	"My project is about ectoparasities in sheep. Specifically the effects of the parasites on muiltiple lamb bearing ewes to single lamb bearing ewes and also rams and not pregnant ewes. We did specific tests to the suspected ectoparasites on the sheep and used index's to, measure percent of wool loss, itching and body condition."
);
INSERT INTO project_challenges(project, challenge) VALUES(3263, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3263,
	1,
	"Murray Clements",
	"chester",
	1,
	NULL,
	"My name is Murray Clements and I attend Forest Heights Community school and I am currently in grade 11. I live in small town Blandford , Nova Scotia, on a hobby farm with my sister, mom, and dad. on our farm we have rabbits, chickens, horses, and many other animals including sheep, which is where i got the inspiration for my science fair project. i have been involved in 4-H for 9 years. 4-H has taught me many skills like presenting myself with confidence and being a leader in my community. These skills (and many others) will help me throughout my life. I love the outdoors and being in it I am an avid outdoorsman as well as being part of the Nova Scotia Anglers and Hunters federation. When i graduate from high school I am planning on pursuing a career in the veterinary medicine field. To further investigate my project I will be observing whether or not the Ectoparasities are still present after we clean the barn out and close our flock (not introduce any new sheep) next year. To anybody else thinking about approving this topic i would recommend gathering more information by talking to more vets."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3333,
	2012,
	"The Battle Against Aging",
	1,
	"Montreal",
	"The Study",
	"This project examines the effect of antioxidant vitamins such as vitamin D and vitamin K1 on the aging process of fibroblast cells. Both vitamins were tested at a physiological dosage, a pharmacological dosage, and a zero-vitamin supplementation dosage. It was found that vitamin supplementation in the growing condition slowed down the speed of aging in the supplemented cells versus their non-supplemented counterparts."
);
INSERT INTO project_challenges(project, challenge) VALUES(3333, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3333,
	1,
	"Tamar Sifri",
	"Montreal",
	10,
	NULL,
	"My name is Tamar Sifri and I'm a grade 8 student at The Study School in Montreal. I am extremely passionate about sciences, but also debate, soccer, robotics, piano, and community service. Each passion of mine opens many doors. For example, my partner and I are representing Canada at an international debate tournament held in England this May. Another terrific experience I have had was co-creating the Sci-Girls science and math summer camp in Jordan for 40 underprivileged girls. Originally, I got the inspiration for my project from an article in the Wall Street Journal on the vitamin supplement industry and how little we truly know about vitamins efficiency! Next year, as an extension of my project, I hope to use my results to test vitamin deficiencies as a treatment for cancer. Later on in life, I aspire to be a doctor. If I were to give any advice to future participants, it would be to pursue your passion. Personally, I spent months on end at a McGill laboratory working on my project. Had it not been a topic I loved, this quality of this fantastic experience would have been greatly diminished."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3333,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3333,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3089,
	2012,
	"The Confinable Cosmos",
	1,
	"Avon Maitland-Huron Perth",
	"Stratford Central S.S.",
	"This project outlines certain problems that state the size of the Universe must be finite. Then it includes a finite model of the Universe that appears infinite in three dimensions. Also, this project touches upon how one could mathematically calculate the size and volume of the Universe."
);
INSERT INTO project_challenges(project, challenge) VALUES(3089, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3089,
	1,
	"Patrick Fraser",
	"Stratford",
	9,
	NULL,
	"I am a student at Stratford Central Secondary School. My hobbies include building model rockets and juggling. In juggling, I have a world title as well as a world record. My world title is that of Bronze medalist in the Junior world juggling championships 2011. I have a keen interest in all areas of science however I am especially interested in physics. Also, I enjoy playing guitar, ukelele and trumpet."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3089,
	1,
	"Award for Excellence in Astronomy",
	"Junior",
	"Royal Astronomical Society of Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3089,
	2,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3089,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3040,
	2012,
	"The Effect of Baroque Music and Silent Sitting on Concentration",
	2,
	"Bay Area",
	"Ancaster H.S.",
	"This project studied how five minutes of pre-exposure to Baroque music or Silent Sitting affects performance on a concentration test. The Baroque and Silent Sitting groups performed 65% and 67% better than the control group respectively. These results suggest that pre-exposure to either Baroque music or Silent Sitting can significantly improve scores and may induce an alpha brainwave state for improved learning and concentration."
);
INSERT INTO project_challenges(project, challenge) VALUES(3040, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3040,
	1,
	"Arjuna Yusuf",
	"Ancaster ",
	9,
	NULL,
	"My name is Arjuna Yusuf. I am a grade ten student at Ancaster High School in Ancaster, Ontario. Knowledge, exploration and curiosity have always been important and have shaped my character. This inquisitiveness has led me to the fascinating world of scientific research and discovery. My interest in human biology and human brain function was the inspirational spark for my current project. I am thankful and excited at the opportunity to present my research results. In other aspects of my life, being involved in my community has taught me the importance of responsibility, teamwork and leadership. In the past, I have enjoyed my role as student council president and was grateful to receive the Ontario Principal’s Council Award for leadership. This year, I was excited to participate in the OFSAA cross-country championships and I continue to play competitive hockey and soccer throughout the year. However, most important to me is the work I do with assisting homeless persons in our community. I regularly organize food preparation and distribution to the less fortunate in Toronto area shelters. In future, I hope to continue this work and pursue a career in clinical research to contribute to the overall wellbeing of our society"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3040,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3040,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3078,
	2012,
	"The Depth Of A Movement",
	3,
	"Toronto",
	"Northern S.S.",
	"This experiment analyzed the correlations between cognitive stress and physical reactions to another's body language. Surveys of varying difficulties with embedded actions were conducted, and the physical responses were documented. Evidence of a body language filter was observed. Bypassing this filter could lead to the ability to subconsciously influence others."
);
INSERT INTO project_challenges(project, challenge) VALUES(3078, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3078,
	1,
	"Cosmin Dutescu",
	"Toronto",
	9,
	NULL,
	"I am a confident, motivated student. Academic excellence, achieved through marks and reputation, is my personal motivation. I am interested in a variety of fields, and I hope to combine my academic interests with my strengths, including my charismatic nature and fast adaptability, in order to develop my current drive into a profession. My spare time is filled with tutoring in mathematics in order to develop my teaching and leadership skills, leading a healthy active lifestyle through sports and exercise and gaining experience in as many different forms as I can. The inspiration for this project laid in the mutual interest in psychology shared between my partner and I. Initially fascinated by hypnosis, we ended up pursuing a more feasible study: exploring the subconscious mind through body language. Plans for further investigation include identifying and evaluating micro-expressions using more advanced technology. An example of this would be to create a program that uses vectors to map micro-expressions of the face and quantify this data. We would advise others thinking about doing a similar project to focus on controlling a multitude of variables and developing strong statistical analysis skills. In addition, they would need a lot of time, and tremendous patience."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3078,
	2,
	"Emerson Grabke",
	"Toronto",
	9,
	NULL,
	"I am a self-motivated and hard working student with a passion for music and learning. I'm currently enrolled in the gifted program and aspire to become either a nanotechnological engineer or a criminal lawyer. I have a passion for working with youth, as I teach violin, piano and guitar to children. I also enjoy listening to others and giving advice to those who seek it. Outside of school, I take Krav Maga, fence, do photography, and am the lead guitarist in the youth band at The Peoples Church. The inspiration for this project laid in the mutual interest in psychology shared between my partner and I. Initially fascinated by hypnosis, we ended up pursuing a related, but more feasible study, on the subconscious mind through body language. Plans for further investigation include identifying and evaluating micro-expressions using more advanced technology. An example of this would be to create a program that uses vectors to map micro-expressions of the face and instantly quantify this data. We would advise others thinking about doing a similar project to focus on controlling a multitude of variables and developing strong statistical analysis skills. In addition, they would need a lot of time, and tremendous patience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3078,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3078,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3078,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3108,
	2012,
	"The Effect of Caffeine On Video Game Scores",
	1,
	"Toronto",
	"Sterling Hall School of Toronto",
	"Eighty-one middle-school students played 2 video games (IShootTurkey and FruitNinja) before and after ingesting either DietCoke or caffeine-free DietCoke. Greater improvement was seen in subjects’ IShootTurkey scores after DietCoke versus caffeine-free DietCoke (114.5 vs 7; p<0.01). FruitNinja scores were not affected.The results suggest that caffeine improves video game scores and reaction time."
);
INSERT INTO project_challenges(project, challenge) VALUES(3108, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3108,
	1,
	"Bram Monson",
	"Toronto",
	9,
	NULL,
	"My name is Bram Monson. I am thirteen years old, and I attend a private school for boys. My favourite subjects are Math, English, Gym and Art. One of my hobbies is video games, and this inspired me to conduct my science project on caffeine and its effects on video game scores. It was a good feeling to come up with a scientifically interesting result. I would encourage other students who are interested in science to pursue subjects to which they have a personal connection or to which they can relate. It really makes the process more enjoyable. Another one of my interests is architecture. I spend endless amounts of my free time sketching houses and buildings and coming up with floor plans. Almost every weekend I go biking or walking to discover new areas in Toronto with houses and buildings that have interesting architectural features. I have spent time with well-known Toronto architects to learn about their profession, review my portfolio and view some of the work that they have done. I think kids can learn a lot, especially out of school, from these types of interactions with adults who also are passionate about their work."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3310,
	2012,
	"The Effects of Electromagnetic Radiation on Youth",
	1,
	"Winnipeg Schools",
	"Collège Churchill School",
	"Electromagnetic radiation also known to today’s society as Wi-Fi. This type of internet is used by millions of people worldwide. This wireless internet causes extreme side effects like, severe rashes, chronic migraines and slower brain development. Many schools across the nation have chosen to withdraw from their Wi-Fi connection. A double-blind experiment was conducted to see if Wi-Fi really has an effect on youth."
);
INSERT INTO project_challenges(project, challenge) VALUES(3310, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3310,
	1,
	"Heba El Gubtan",
	"Winnipeg",
	8,
	NULL,
	"My name is Heba Elgubtan. I’m a grade eight student at College Churchill High School. I’m a member of a humanitarian initiative at our school called peace LEARNERS. Our goal is adopt a village in Sierra Leone and support the people with clean water, education, sanitation and a way for them to create their own incomes. I’ve been competing in Taekwondo since I was three years of age. My goal is to compete in the Olympics as a Taekwondo athlete. For my post secondary education, my goal is to pursue in the medical field. After I complete my post secondary education, I would like to specialize in Gyne and become a Gyne physian. On creating my project I was inspired by a news story that spread all over the nation. It was the banning of Wi-Fi from two schools in Ontario. I found this story very easy to relate to in today’s society. My advice for anyone planning on competing in a science fair is to choose a topic you’re interested in and find a way to make it an innovation, experiment or a study. Do as much research as you can and understand the topic inside-out. Never give up!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3253,
	2012,
	"The Effect of the Colour of Physical Items on Human Memory",
	2,
	"Manitoba First Nations",
	"Little Saskatchewan School",
	"This experiment aims to determine the effect of colour of physical items on human memory. The information gained from this experiment would benefit all educators by discovering whether their information would be better retained in the mind of the students through the use of various colours or plain black; also benefits the advertisers to find the way in making advertisements more memorable to targeted audiences."
);
INSERT INTO project_challenges(project, challenge) VALUES(3253, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3253,
	1,
	"Nathan Sumner",
	"St. Martin",
	8,
	NULL,
	"My name is Nathan Sumner. I am a grade 9 student at Little Saskatchewan School in Gypsumville, Manitoba. I like listening to music, dancing and playing all types of sports, specially hockey, basketball and baseball. I've been a consistent participant and awardee at the Manitoba First Nations Education Resource Centre Science Fair for three consecutive years now. My sister who won one of the top awards in the MFNERC Science Fair last year served as my inspiration in making a better project this year which luckily earned a slot in representing MFNERC in the Canada Wide Science Fair. One of my plans is to make a further study related to human memory or in the field of engineering. I always tell other students in our school to try their best and come up with good science projects so that they can also represent our school in any Science Fair competition in the near future."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3357,
	2012,
	"The Effect of Oxidative Stress on Protein Profile of Cells",
	2,
	"Manitoba Schools Science Symposium",
	"Dakota Collegiate",
	"Oxidative stress is associated with many diseases. The causative reactive oxygen species (ROS) production causes cell death. Hydrogen peroxide is a potent inducer of oxidative stress, and causes alterations in biomolecule synthesis. This project investigates the variations in cellular protein profile in healthy and oxidatively damaged cells, and suggests the possibility of proteins with antioxidant-like properties being synthesized by the oxidatively damaged cells."
);
INSERT INTO project_challenges(project, challenge) VALUES(3357, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3357,
	1,
	"Shreyas Devalapurkar",
	"Winnipeg",
	8,
	NULL,
	"My name is Shreyas Devalapurkar and I am currently a student at Dakota Collegiate in Grade 10 from Winnipeg, MB. I love the field of science and I am also interested in sports. I play basketball and badminton as my main sports. I also enjoy music and I have been learning the violin for around 9 years. I want to find a career in science whether it be engineering, research or something else. My project this year was on the effect of oxidative stress on protein profile of cells. I came up with the idea when I was eating apples for dessert and they got all brown after a few minutes. Then after researching into why this happens, I realized that it was due to oxygen and then further continuing research and discussing with my mentor to conduct some experiments, I came up with my project that I have today. I want to continue in the same field and keep working. Advice to new students: have fun, learn a lot and do it with interest otherwise nothing is possible if you don't put your heart and soul into your work. God Bless! Thank you"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3357,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3357,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3206,
	2012,
	"The Efficient 2-Stroke Engine",
	1,
	"Peel",
	"William G. Davis Senior P.S.",
	"My project is an innovation that examines methods and principles from many areas of engine technology. A system was created to combine them in one gasoline engine that has the potential to achieve improved fuel economy, lower emissions, and a high power-to-weight ratio."
);
INSERT INTO project_challenges(project, challenge) VALUES(3206, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3206,
	1,
	"Keaton Woods Chadwick",
	"Brampton",
	9,
	NULL,
	"My name is Keaton Chadwick. I’m currently a Grade 8 student at William G. Davis Senior Public School in Brampton, Ontario. I am an honour student and participate in many extra-curricular activities. I play the trumpet in four bands – two at school and two with Peel Region. I also play the piano. I am an avid downhill skier and have been skiing for nearly 12 years (since age 2). I also enjoy racing motocross (dirt biking), travelling, and spending time at the cottage. Ever since I was a preschooler I loved to take things apart to discover how they worked. My interest grew to include circuitry, large electric motors, and mechanics. I am passionate about science and was accepted into the SciTech Program for high school. I plan to take mechanical engineering in university."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3206,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3206,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2938,
	2012,
	"The Effects of Prunus armeniaca (apricot kernel) on HeLa Cancer Cells",
	2,
	"Central Interior British Columbia",
	"College Heights Secondary",
	"This project aims to evaluate the effects of Prunus armeniaca kernal extracts on HeLa cancer cells by using a growth assessment method called (3-(4,5-Dimethylthiazol-2-yl)-2,5-Diphenyltertrazolium bromide (MTT) Assay. HeLa cells are a fast and aggressive cancer typically found in the cervix."
);
INSERT INTO project_challenges(project, challenge) VALUES(2938, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2938,
	1,
	"Emily O'Reilly",
	"Prince George",
	12,
	NULL,
	"My name is Emily O’Reilly, I am 14 years old and in grade 9. This will be my third year attending the CWSF. At the Central Interior Regional Science Fair, my project received a Gold medal, The Darrel W. Dimler Judges Choice Award, The Northern Health Award and the Best in Health Sciences Award. At school I am on the Principals list and participate in the Senior Leadership, Interact, and Debate. This year I was chosen to represent my region at the BC Provincial Speech and Law Foundation Cup Championship. I also play the violin in the senior school band and have played in the Community Northern Orchestra. In addition, I play classical piano - grade 8 repertoire, hold an orange belt in judo, enjoy cross country skiing, and am working towards my Bronze Star in swimming. My project was inspired by a story my grandfather shared with me. My plan for future investigations pending ethics approval would be human participation and the best advice I can give to other students is “You don’t know till you try; you have the potential to change the world!” My dream is to find a cure for Alzheimer’s disease."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2938,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2938,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3220,
	2012,
	"The Effects of Vitamin D on Muscle Function",
	3,
	"Bluewater",
	"Bruce Peninsula District S.S. & E.S.",
	"This project examined whether human skeletal muscle, deficient in vitamin D, would respond to supplementation. One hundred and sixteen planaria were used. It was found that moderate supplementation of vitamin D3 was most effective in improving the speed and strength of planaria. Results concluded that a vitamin D deficient athlete’s skeletal muscle function and physical performance may be improved with vitamin D supplementation."
);
INSERT INTO project_challenges(project, challenge) VALUES(3220, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3220,
	1,
	"Rachel McLay",
	"Stokes Bay",
	9,
	NULL,
	"My name is Rachel McLay and I live in Stokes Bay. I have an older sister and a younger brother. I am 17 years old, in grade 11 and attend Bruce Peninsula District School in Lion's Head. I am on our school's secondary student council as Lieutenant Governor. I play volleyball and badminton. My favourite subjects are Kinesiology, English, French and Science. When I have spare time, I enjoy reading and painting. I also enjoy being active in a variety of sports like running, biking, and swimming. I relax by playing the piano and doing yoga. I want to attend university after Grade 12 and pursue a career in Health Sciences. My inspiration for this project came from the Kinesiology course I took last fall. I hope to keep my planaria and continue experimenting with vitamin D this summer and next fall. I would encourage anyone with a passion for a topic or an idea for an experiment to research, learn as much as you can, connect with others, tell others about it, ask questions and work hard so you can take advantage of all that a Science Fair can offer. This opportunity opens doors and makes dreams come true!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3220,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3220,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3220,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3004,
	2012,
	"The Environmental Impact and Bioaccumulation of Pollutants in Wascana Creek",
	3,
	"Regina",
	"Campbell Collegiate",
	"In 2011, Regina's Wascana Creek was amongst the most polluted in the world. Water samples were collected and analyzed for organic pollutants, showing stabilization after 3 days. The induction of lakewater into algae cultures indicated a significant increase in algal population. Bacteriological water analysis was then performed using prototype BART biodetectors for active cell and algae populations along with ATP levels to investigate growth causation."
);
INSERT INTO project_challenges(project, challenge) VALUES(3004, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3004,
	1,
	"Julia Ziyue Peng",
	"Regina",
	6,
	NULL,
	"Julia Ziyue Peng is an tri-lingual IB Diploma student at Campbell Collegiate in Regina, Saskatchewan. Her keen interest in science developed after competing at nationals the previous year. Apart from science, she is heavily involved in leadership, mathematics, speech arts, visual arts, and business. She has been published in international math magazines, such as the Crux Mathematicorum journal. She also travels extensively to compete in speech and debate tournaments, including the CanWest Speech Nationals and the National Debate Seminar. Her experience with leadership started with her role of student body prime minister, and she recently spent two weeks travelling her province on the Lieutenant Governor's Leadership Forum. In addition, she is a business and entrepreneurship enthusiast, participating and winning in case competitions and national econ conferences. She fosters a passion for arts, having been provincial champion and national finalist for several art contests. She is the student leader of her school's Social Justice club, and is currently founding a charity. Julia has always excelled in academic fields, having attained one of top 3 academic averages every year. She is on the Youth Advisory Council, and aims to to pursue a career in international affairs or international law after graduation."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3004,
	1,
	"Statistical Society of Canada Award",
	NULL,
	"Statistical Society of Canada",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3194,
	2012,
	"The Golden Fleece: Innovative ways to clean up oil",
	3,
	"Greater Vancouver",
	"St George's School",
	"Currently, companies and governments around the world use a variety of methods such as bioremediation, dispersants, controlled burns and containment booms to alleviate the harmful effects of oil spills. Unfortunately, their techniques are dated and inefficient; our project entails the innovation of a new type of oil skimmer technology that has the capability to, not only clean up oil spills, but recover spilt petroleum."
);
INSERT INTO project_challenges(project, challenge) VALUES(3194, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3194,
	1,
	"Preston Lim",
	"Vancouver",
	12,
	NULL,
	"I am a grade 11 student at St. George's School for boys in Vancouver, BC. I am an active member of my school community, am in engaged in extracurricular activities such as model UN, debating, history club, the yearbook, piano, cello and of course science fair. I am an avid historian, musician and scientist, and hope to go to college and gain a deeper knowledge in all of the subjects I am interested in- a liberal arts education in short. The project that my partner and I submitted this year was compelling- I was motivated to find a new way to absorb oil after seeing the carnage that resulted from the BP Oil Spill. In terms of advice I would give to students attempting a science fair project, I would simply say to follow your passions. If your project concerns an issue that you are very interested in, then you will likely enjoy your science fair. But always remember that science is always a fantastic way to achieve problems, whether they are governmental, environmental or international in scope- science can solve almost anything."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3194,
	2,
	"Kais Khimji",
	"Coquitlam",
	12,
	NULL,
	"My name is Kais Khimji and I'm in Grade 11 at St. George's School. I have a very diverse range of interests and am involved a variety of activities ranging from science to arts to athletics. This will be my second time attending CWSF. I attended in 2008 when it was held in Ottawa and I look forward to seeing how my experience will be different returning as a senior student."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3194,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3194,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3194,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3288,
	2012,
	"The Grass is Always Greener",
	2,
	"Cariboo Mainline",
	"Lillooet Secondary",
	"My project is to prevent erosion on steep slopes due to bug kill and fires. I planted 3 kinds of grass seed (2 native, 1 domesticated) on 10 plots on a 64 degree angle slope. Half of the plots were mulched and half were left without mulch. Stakes with a ruler pattern drawn on them were driven into each plot to measure the erosion."
);
INSERT INTO project_challenges(project, challenge) VALUES(3288, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3288,
	1,
	"Katie Gair",
	"Lillooet",
	12,
	NULL,
	"My name is Kathleen Emily Gair, or Katie. I attend Lillooet Secondary School in British Columbia and I am 14 years old. This is the first year I have been chosen to go to the Canada-Wide Science Fair and gosh it’s exciting! I’m also thrilled to be going with my schoolmate and friend Nikki Sauve, who was also chosen to attend as a member of Team BC. I am not sure what career I would like to pursue, but I have a love of the arts and biology. My hobbies include sketching and painting, playing the acoustic guitar, writing, hiking, and trail running. I am a member of my school’s Glee Club and have preformed in over 15 performances as a vocalist. My family owns a leopard gecko named Summer and a bearded dragon named Gord."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2989,
	2012,
	"The Little Piggy With The Right Idea, I ""Wood"" Build A House From Straw",
	2,
	"Simcoe County",
	"Eastview S.S.",
	"This project created “wood” panels from straw. It investigated the impact of fiber length, glue type, pressure and time on the final strength of boards. The purpose of the project was to develop a process to manufacture ""wood"" panels from agricultural waste products (straw). In developing nations, these wood panels could be manufactured by people in need and used to build their own homes."
);
INSERT INTO project_challenges(project, challenge) VALUES(2989, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2989,
	1,
	"Kyle Potts",
	"Barrie",
	9,
	NULL,
	"Kyle Potts is a 15-year-old student in grade 10. He enjoys playing hockey, baseball, and basketball. He likes to swim, play guitar and the french horn. He is inquisitive and fascinated by science and technology. He is involved in choir and orchestra at his school. One day he hopes to pursue a career in science or computers."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2989,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2989,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3219,
	2012,
	"The Heat Is On",
	1,
	"Central Okanagan",
	"KVR Middle School",
	"This experiment explored whether leaving lights on all day affected how much the furnace ran and its impact on the electrical bill. A data logger tracked when the furnace operated. Every five days, a different set of lights ran all day to see how furnace usage was impacted. After each set of tests, the data was averaged, revealing which lights are best to leave on."
);
INSERT INTO project_challenges(project, challenge) VALUES(3219, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3219,
	1,
	"Joshua Gowe",
	"Naramata",
	12,
	NULL,
	"Josh lives in a small village called Naramata, just north of Penticton. One of Josh’s favourite activities is playing basketball. In the summer months, Josh likes wakeboarding and waterskiing on Okanagan Lake. Josh is currently in grade seven in his second year of the French Immersion program at KVR Middle School. For a future career, Josh is considering working as a physics teacher or maybe an engineer. The idea for his current project came from wondering about ways to save electricity around the home. He thought about and realized that the incandescent light bulbs give off heat which might mean the furnace would not work as hard, so he developed an experiment to test his theory. Josh’s advice for anyone thinking of doing a science fair project would be to do more than just two or three trials. You want your results to be accurate. Josh is very excited to be participating in his first national science fair and is thrilled to be able to travel to the opposite side of the country, where he has never been before."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3115,
	2012,
	"The Living Wall: An Educational Innovation",
	3,
	"Frontenac, Lennox & Addington",
	"Kingston Collegiate Vocational Institute - KCVI",
	"The use of an innovative design in the creation of portable living walls has been developed and used to provide an interactive and completely original scientific educational experience for topics of sustainability and development, the importance of biodiversity, environmental consciousness, and how the living wall connects this information all whilst improving human living conditions in multiple manners. The innovation has been tested effectively."
);
INSERT INTO project_challenges(project, challenge) VALUES(3115, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3115,
	1,
	"Brandon Whitley",
	"Kingston",
	9,
	NULL,
	"My name is Brandon Whitley and I am a 16-year-old Grade 11 student attending school at KCVI in Kingston, Ontario. I am emerged in the full International Baccalaureate Program, as well as taking Grade 12 Latin “on the side”. I am an active member of contact karate and throughout the year I work four jobs, three in affiliation with the Queen’s University Institution. These jobs consist of: an analytical laboratory technician, a standardized patient actor, and a greenhouse employee. I also regularly babysit. I enjoy participating in extracurricular activities, and I have completed my Bronze, and nearly Silver, level in the Duke of Edinburgh Award. After school, I hope to pursue a career in the Biological field, whilst earning a minor in French. This project’s inspiration came from my Grade 11 Environmental Sciences Class last year, in correlation with a University Student that brought forth the concept of Living Walls. For further investigations, I would like to better enhance the walls to provide a better educational and interactive experience. I would also like to look into how to make them more effective in air filtration. For future advice, I strongly suggest that students pick a field they are passionate about."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3115,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3115,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3115,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3115,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3115,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3269,
	2012,
	"The Piezoelectric Flashlight",
	2,
	"Vancouver Island",
	"St Michaels University School - Senior",
	"Creating a flashlight that does not use batteries, chemicals, magnets and minimum of moving parts is quite a challenge. Using a rotating gear, several piezoelectric discs, and an electronic circuit, I was able to generate a continuous 3.3 mW at 2 turns per second, producing a bright, 2.8 ft-candles of light from 9 LED's. The flashlight requires little effort and has only 1 moving part."
);
INSERT INTO project_challenges(project, challenge) VALUES(3269, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3269,
	1,
	"Ann Makosinski",
	"Victoria",
	12,
	NULL,
	"Hi, my name is Ann Makosinski. I go to St Michaels in Victoria, and am in grade 9. I got the inspiration for my project after I realized that a lot of so called ""Eco Friendly"" flashlights weren't that friendly in reality. For further investigations, I plan to make my flashlight bigger, quieter, and brighter. I enjoy doing projects that are ecologically related. My advice to future Science Fair participants would be to try to think of something original, because you usually get the most out of it, as you have to learn everything from scratch. Other than experimenting with electronics, I enjoy reading, acting, telling puns, eating cheese, stalking my current obsession(s) on the internet, and editing and directing movies/plays. I have gotten second place in my category in grade 6 for the Vancouver Island Regional Science Fair, first place in grade 7, and this year I got 3rd place overall. I also have won numerous awards (and cash!). My notable experiences in my short life so far has been fainting in basketball tryouts, meeting Joshua Bell, getting a book dedicated to me, eating mealworms, and of course, discovering the world of innovation."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3269,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3269,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2933,
	2012,
	"The Placebo Effect?",
	1,
	"Yukon/Stikine",
	"Christ the King Elementary",
	"The Placebo Effect is an amazing example of the mind-body connection which I sought to demonstrate in my experiment. I ""created"" a company called MagnetTherapy. I pitched to my subjects how the bracelets ""worked"" to enhance memory and the ""science"" behind them. Two groups took the same memory test with one group wearing ""memory bracelets"". The results demonstrate the power of positive thinking."
);
INSERT INTO project_challenges(project, challenge) VALUES(2933, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2933,
	1,
	"Alyssa Bunce",
	"Whitehorse",
	13,
	NULL,
	"My name is Alyssa Bunce, I am 13 years old and live in Whitehorse Yukon. I attend Christ the King Elementary School. I participate in the Extremely Moving Youth Society dance group at leaping feats 10 hours a week, and also have been playing percussion instruments and piano for five years. I got my inspiration for my project on the Placebo Effect when I was reading the Muse 2009 issue, titled ""This Magazine Will Make You Feel Better"". In the future I would like to do further research on the variables of the Placebo Effect, and why they take place. For example, will the powers of the Placebo Effect be stronger if you are given the Placebo by a doctor opposed to a parent? My advice to people thinking about doing a project would be to go for it. Nothing ventured nothing gained, and if you work really hard, you can be rewarded with an amazing opportunity like this one."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3166,
	2012,
	"The Power in You",
	1,
	"Timmins",
	"R. Ross Beattie Senior P.S.",
	"I thought that if the subjects believed that Power Balance bracelets would improve their balance and flexibility there would be measurable differences in their perfomance. Although my results were not as expected, I questioned people’s belief in the effectiveness of such bracelets. Further research indicated that we need to utilize the power of placebos to assist standard medicine."
);
INSERT INTO project_challenges(project, challenge) VALUES(3166, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3166,
	1,
	"Jenna Wilson",
	"Timmins",
	9,
	NULL,
	"I am a fourteen-year-old Grade 8 student from Timmins, Ontario. My current interests include playing the violin, the piano and most recently the clarinet. This has provided me with many opportunities to play in public functions such as Youth Orchestra and School Band. I also enjoy sports such as cross-country running, swimming, and basketball. I love animals and have just started volunteering for our local Humane Society. I enjoy researching and learning in general and I hope to pursue a career in medicine. I became interested in placebos after watching a TED Talk segment about placebos and the power of the mind. I also wondered about the Power Balance bracelets and the claims that the marketers make regarding these bracelets. I then realized the connection between the Power Balance bracelets and the placebo effect. My study tried to further investigate this connection. If I were to conduct my experiment again I would include longer trials with the bracelets as well as subjective measures of the participants opinions on the bracelets effectiveness. The advice I would give to another student, would be to pursue a subject of interest and try to learn as much as possible on this specific subject."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3256,
	2012,
	"The Prick of a Finger",
	3,
	"York",
	"Richmond Hill H.S.",
	"Salivary and blood glucose concentrations were determined at 10-minute intervals following meal consumption. Glucose in saliva was assayed using the glucose oxidase/peroxidase method, while blood glucose was tested using a glucose meter. A significant linear relationship (r=0.97) between blood and salivary glucose was determined. The results support the possibility of saliva being used in the future as a non-invasive technique to indirectly monitor blood sugar."
);
INSERT INTO project_challenges(project, challenge) VALUES(3256, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3256,
	1,
	"Sakeena Panju",
	"Richmond Hill",
	9,
	NULL,
	"My name is Sakeena Panju and I am a grade 12 student attending Richmond Hill High School. My favourite subjects in school are math, biology and visual arts. I was inspired to pursue my project because of my personal connection with a young person with Type 1 Diabetes. After seeing the daily troubles of carb-counting and perpetual injections that people with diabetes endure, I was convinced that there must be some way I could help ease their task of monitoring themselves. My advice to anyone thinking of doing a science fair project is to make sure you study something that you're passionate about - something relevant to your life. That way, you won't be discouraged by all the work a science fair project entails - in fact, you'll be excited about it!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3256,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3256,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3256,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3090,
	2012,
	"The Power of the Placebo",
	1,
	"Avon Maitland-Huron Perth",
	"Goderich District Collegiate Institute",
	"This study investigated the power of the placebo effect on grade eight students. They were asked to self rate their well being from 1-10 in six different areas. Each student was given a placebo wristband to wear for one week and then re-tested. The placebo bands had a significant impact on their subjective reporting. I concluded that the grade eight students had been Mesmerized."
);
INSERT INTO project_challenges(project, challenge) VALUES(3090, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3090,
	1,
	"Ethan Milne",
	"Goderich",
	9,
	NULL,
	"My science fair project was inspired by friends wearing Power Balance Bands to improve their performance in sport. Being skeptical, I wondered if there was anything to these expensive rubber bands with holograms. This led me to discover the power of the placebo effect. Future plans would be to see if the placebo effect is age related. Are younger kids more influenced by a placebo? My career goal is to attend medical school and become an invasive radiologist. Current hobbies include playing the violin, reading, and online games. I am also interested in science and skepticism. My favourite pod cast is Quirks and Quarks and my favourite TV show is The Big Bang Theory. In the past I have placed one level from provincials in public speaking. Currently, I am enrolled one year ahead in Math and English at school. Every summer, I spend a month at camp in the wilderness of Algonquin Park. My advice to succeed in science fair is to do what you love. Then, you will be charismatic and enthusiastic speaking about your topic to the judges. I hope to always be a critical thinker and promote science and skepticism."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3090,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3090,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3006,
	2012,
	"The Secret to Stealth Technology",
	3,
	"Simcoe County",
	"Pretty River Academy",
	"This project explores how light reflects off of various 3-D geometric objects, made from different colours and materials. The experiment performed ties directly into stealth technology and how it works. There is also the possibility that the science behind stealth technology can be used as an application to modern architecture."
);
INSERT INTO project_challenges(project, challenge) VALUES(3006, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3006,
	1,
	"Robin Matchett",
	"Wasaga Beach",
	9,
	NULL,
	"Robin Matchett, an honours student, attends Pretty River Academy in grade 11, in Collingwood, Ontario. He has always been interested in science and sports. Robin won the Hydro One Energy Ambassador Award for his science fair project on stealth technology. Earlier this year, Robin’s basketball team at Pretty River Academy won first place in Ontario at the OFFSA Championships. Additionally, Robin won the Sports Award for his sports abilities and sportsmanship at his grade 8 graduation. Robin finds inspiration in nature. The past 2 summers, he has embarked on a one month canoe trip down several rivers, ending last time on James Bay. Robin is also an accomplished skier, and has won gold medal awards at Osler Ski Club. Robin became interested in planes when searching for a science fair topic. He then discovered stealth planes, and found a website on an optics experiment, modeling his project around that in relation to stealth technology. He intends to expand his project applications to modern architecture, and possibly become an architect one day. Robin’s advice to other students is to plan ahead, thoroughly research, and be very knowledgeable on the subject matter. Creatively thinking outside the box in the applications is paramount."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3200,
	2012,
	"The Problem with Pickerels",
	2,
	"Chignecto East",
	"Northumberland Regional High School",
	"The invasive species, chain pickerel (Esox niger), can survive in waters with the salinity of up to 15ppt (Scott, W. B. and Crossman, E. J., 1973). Due to the high salinity tolerance of chain pickerel there is a concern that they could withstand the salinities of an estuary long enough to travel from one river to another using the estuary as a pathway."
);
INSERT INTO project_challenges(project, challenge) VALUES(3200, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3200,
	1,
	"Juliana Ali",
	"Pictou",
	1,
	NULL,
	"Juliana Ali is a grade 10 student from Nova Scotia. She is the co-head of the environmental club and an active member of student’s council. She plays the tenor sax in her school orchestra. She plays on the varsity basketball and soccer teams. This is her third year attending CWSF. “I wanted to do something locally for my project, so I approached my local fisheries and asked if there was any opportunity for a project. Biologist Jason LeBlanc and Cathy Munro helped ease me into this project. “In the future, I hope to possibly do an experiment with chain pickerel to find out how long they could survive in different saline environments. I would also like to look into the swimming pattern of chain pickerel.” “My advice to other students thinking about doing a science fair project is to make sure you know the regulations of science fair before you start the project! It’s the worst feeling in the world when you realize some of your data cannot be used because you didn’t do something correctly, like consent forms for surveys.”"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2994,
	2012,
	"The SkiBreeze - A Ski Innovation",
	3,
	"Central Alberta",
	"Olds Junior Senior High School",
	"This project seeks to develop a winter transportation unit that propels a user over snow or ice on a pair of downhill skis. The SkiBreeze this is designed for simple and efficient transportation, and has potential application in a number of practical fields, as well as the recreational sector."
);
INSERT INTO project_challenges(project, challenge) VALUES(2994, 7);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2994,
	1,
	"Tim Carlielle",
	"Olds",
	11,
	NULL,
	"Science has always been an important part of my life. As a child, I enjoyed taking apart anything I could get my hands on, whether it be a computer or a VCR. More recently, I've progressed to putting things together; building radio controlled aircraft, welding stuff in my garage and fixing up cars."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2994,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2994,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2994,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2994,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2994,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3155,
	2012,
	"The Rail Gun:A Renovating Ratio",
	1,
	"Chignecto East",
	"East Pictou Rural Middle School",
	"A rail gun is also known as a linear magnetic accelerator. It uses the electromagnetic field to propel projectiles at high speeds. In the experiment devised several different variables were tested and results were recorded for each. The rail gun constructed produced semi consistent results. The hypothesis was disproved however it was found that the approach to experimentation could be modified to produce favourable results."
);
INSERT INTO project_challenges(project, challenge) VALUES(3155, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3155,
	1,
	"James Lees",
	"Merigomish",
	1,
	NULL,
	"I am a grade 8 East Pictou Middle School student, from Nova Scotia and I am planning to attend Cambridge University to study Theoretical Physics. I have received the Nova Scotia Renewable energy prize for one of my science fair projects, also some of my hobbies include reading, writing, and attending museums on my summer vacation. I was inspired to create my project when I finished reading Physics of the Impossible by Michio Kaku. He discussed rail guns and their applications for space and military technology. I then decided to develop a ratio to predict their movements. I would recommend that any students wishing to create a science fair project start it as early as possible and think of a creative and unique idea. Due to the fact that my experiment disproved my hypothesis from one perspective of experimentation, I am planning to experiment with my rail gun with alternate variables such as higher voltage and lower amperage if the appropriate funds can be acquired."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3302,
	2012,
	"The Road to Novel Antibiotics",
	3,
	"Calgary Youth",
	"Bishop Carroll High School",
	"Most bacterial species have multi drug resistance, resulting in an urgent need for new classes of antibiotics. I developed a novel experimental protocol using Pseudomonas aeruginosa strains mutated with lux operons to determine which genes are expressed in response to various antimicrobial substances. My results showed two groups of antimicrobial chemicals with genomic effects dissimilar to known antibiotics, indicating two classes of potential novel antibiotics."
);
INSERT INTO project_challenges(project, challenge) VALUES(3302, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3302,
	1,
	"Sarah Julia Hyslop",
	"Calgary",
	11,
	NULL,
	"My name is Sarah Hyslop and I am in grade 11. This is my fourth year at the Canada Wide Science Fair, seventh year in the Calgary Youth Science Fair. I have enjoyed working at the University of Calgary on my project, ""The Road to Novel Antibiotics"", in which I discovered two potential classes of novel antibiotics. This project received three awards at the Calgary Youth Science Fair. Besides science, I love scuba diving, reading, playing guitar and ukuklele. I enjoy traveling and am excited to visit PEI, and am looking forward to a trip to Italy this summer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3302,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3302,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3302,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3302,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3302,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2984,
	2012,
	"The Twitter VS Facebook 2012",
	2,
	"Simcoe County",
	"Pretty River Academy",
	"The Twitter VS Facebook 2012 is an online, survey-based psychology study. In Part A, the human needs that non-consciously motivate people to use Twitter and Facebook were scientifically determined. Part B of the study –derived from a second dataset and new hypothesis– was dedicated to the development of a viable Social-Networking Hierarchy of Needs, and a Predictive Social-Networking Behavioural Model. The study was conclusive."
);
INSERT INTO project_challenges(project, challenge) VALUES(2984, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2984,
	1,
	"Sam Stuart",
	"Ravenna",
	9,
	NULL,
	"Samantha has a love of science and music. She is a top academic, and an award winning student in Grade 10 at Collingwood’s Pretty River Academy. In 2011, at her regional Science Fair, she won a gold medal and Best of Fair in Physical and Mathematical Sciences. Samantha is also a part-time, Blogger and was invited to Montreal in 2011 as media to report on Canada’s second National Reading Summit. Samantha has worked for a Veterinary Service and interned with a Website Design and Interactive Communications Agency. It is the combination of her love of Science, and her understanding of Social Media that inspired her 2012 Science Fair Project. She recently toured China as a part of Grade 11 World Politics Credit. In summer 2011 Samantha was the only Canadian to be accepted to the Singers Onstage Youth Operetta programme in Washington D.C. Samantha plays the flute, piccolo and baritone saxophone. She has performed in multiple community events and is working on Grade 8 flute and Grade 5 Voice with The Royal Ontario Conservatory of Music. Samantha plans to pursue Material Science Engineering, with a graduate degree, following three generations of engineers on both sides of her family."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2984,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2984,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3107,
	2012,
	"The Surface Tension of Water",
	1,
	"St. James-Assiniboia",
	"Golden Gate Middle School",
	"How is the surface tension of water affected by changing the temperature, altering the pH level, dissolving salt, or adding detergent? Differences in surface tension are measured by the volume of water/solution a penny can hold. The results demonstrate that water pollutants can decrease surface tension and threaten the existence of pond creatures like water striders."
);
INSERT INTO project_challenges(project, challenge) VALUES(3107, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3107,
	1,
	"Bryn Friesen Epp",
	"Winnipeg",
	8,
	NULL,
	"My name is Bryn Friesen Epp. I was born in 1999 in Waterloo, Ontario. I lived there for one year and then my family moved to New Orleans. At the end of 2001, we moved to Winnipeg where I live now. In my free time, I like to play piano and cycle. I enjoy playing volleyball and indoor and outdoor soccer. Right now I am also learning to ride a unicycle. At my school, I won an academic award for the second highest average in my grade. I also received a Peace Keeping award. I chose this science project because I was fascinated by water striders and wondered how they could walk across water. I did some research and found out that it is because of surface tension. That led me to research water molecules, hydrogen bonding, and what factors affect surface tension. In the future, it would be interesting to actually test pond water to measure the pollutants in the water and the effects on surface tension. My advice to students thinking about a science project is to choose a topic you are interested in and have fun with it."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3246,
	2012,
	"The Viability of Immobilized Enzyme as a Biocatalyst",
	3,
	"Niagara",
	"Sir Winston Churchill",
	"Due to their efficiency and benign nature, enzymes have been introduced into various industrial processes as a biocatalyst. If enzymes can retain their catalytic abilities after being immobilized onto solid supports, they can be filtered and reused for numerous reaction cycles. This technique proves to have significant environmental and industrial advantages. Lipase from Candida rugosa was immobilized onto four different solid supports and tested."
);
INSERT INTO project_challenges(project, challenge) VALUES(3246, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3246,
	1,
	"Taylor Laekeman",
	"Thorold",
	9,
	NULL,
	"My name is Taylor Laekeman. I am a grade 12 student at Sir Winston Churchill Secondary School. Over the past three years, I have spent countless hours training and competing for the school Cross Country and Track & Field teams. Outside of school, I spend my time playing guitar, playing video games and watching television. Next year, I plan on attending the University of Waterloo for Mechatronics Engineering."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3246,
	2,
	"Amy Lin",
	"St.Catharines ",
	9,
	NULL,
	"Amy is currently a grade twelve student at Sir Winston Churchill Secondary School in St.Catharines, Ontario. She was born in Fujiang, China and grew up in Scarborough, Ontario before eventually moving to St.Catharines. She is a curious and bright spirited student who enjoys learning about all subjects in school. Her participation in the Brock Mentorship Program during her first semester of grade twelve has allowed her to pursue her love of the sciences. In addition to being a school prefect, Amy is also a part of the school recycling team, Teens for Change Club, and Ruff Times (school newsletter). In the past, Amy has participated in Waterloo math contests as well as the Avogadro chemistry contest and has consistently scored within the top 25%. During her spare time, Amy enjoys playing the piano and watching movies. She plans on pursuing a degree in biochemistry or in health sciences in university this coming September."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3246,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3246,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3246,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3081,
	2012,
	"The Ultimate Fate of Our Universe",
	2,
	"Toronto",
	"Marc Garneau Collegiate",
	"The ultimate fate of the universe is considered. Factors that affect it and various theories are explained. Space-time curvature, the expansion rate of the universe, and the energy density of the universe all determine how the universe will end. There are still many mysteries about dark matter and dark energy."
);
INSERT INTO project_challenges(project, challenge) VALUES(3081, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3081,
	1,
	"Jiayin Huang",
	"Toronto",
	9,
	NULL,
	"My name is Jiayin Huang. I live in Toronto, Ontario. I go to a specialized science and math program called TOPS. I enjoy variety of things, such as reading, watching videos, and playing computer games. I do not enjoy sports requiring the use of projectiles that have large amounts of kinetic energy. The idea for the topic of my project, the ultimate fate of the universe, from a couple of different places. It came from the short story ""The Last Question"", and also from the energy virus in ""Ed Stories""."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3081,
	2,
	"Benson Wan",
	"North York",
	9,
	NULL,
	"My name is Benson Wan, and I go to TOPS, a specialized program for the sciences. I volunteer regularly, in activities ranging from selling Christmas Trees for Scouts, or proctoring entrance exams. I like math and science, and any logical activities, including chess and Starcraft 2. After high school, I plan on pursuing a Life Sciences course somewhere, and then becoming a specialized physician. I have had awards for doing well in math contests such as the CNML, Gauss, and Euler. Some fun experiences that I have had include the Toronto Wide Science Fair, a week-long camp at Halliburton, and paintballing with friends. I got inspiration from my project, ""The Ultimate Fate of Our Universe"" while watching TV, on the Discovery Channel, specifically, ""Through the Wormhole, With Morgan Freeman"". The NASA website also drew me into this topic. I plan on studying physics and cosmology throughout and after highschool. I also plan on following the NASA website for more information on the fate of our universe. Advice to other students would be to find a really interesting and great topic, and investigate thoroughly for the best results, without forgetting about presentation and display. Remember to have lots of fun!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3054,
	2012,
	"The Wave Nature of Light",
	3,
	"Renfrew County",
	"Opeongo H.S.",
	"I recreated Thomas Young's famous double slit experiment and determined how effective it is at calculating the wavelength of incident light from a laser. I also investigated the effect that the spacing of the slits has on the interference pattern created."
);
INSERT INTO project_challenges(project, challenge) VALUES(3054, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3054,
	1,
	"Cole Millar",
	"Cobden ",
	9,
	NULL,
	"I am a grade 12 student who enjoys playing in the school bands and competing on the Reach For The Top team. I`m planning on pursuing a career in either science or engineering. I got the inspiration for my project by reading about the famous Double Slit Experiment conducted by Thomas Young in my Physics class. This is an experiment where light is passed through two slits spaced extremely close together and an interference pattern is generated from the light waves interfering. Further investigations with this same experiment could include using polarized light, and using light of various wavelengths. My advice to a student who is thinking about doing a project is just to go for it. It`s a lot of fun and a very rewarding experience."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3232,
	2012,
	"Time 2.0, A Much Needed Update",
	3,
	"South Fraser",
	"Lord Tweedsmuir Secondary",
	"Our project is a ""metric"" or base 10 clock. That means that a day is split into 10 sections (or hours) and each of those 10 hours is split into 100 parts (or minutes) and each of those minutes is split into 100 parts again (seconds). Counting and measuring time this way is much easier. Our project has programs illustrating the use of this clock."
);
INSERT INTO project_challenges(project, challenge) VALUES(3232, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3232,
	1,
	"Shivan Goyal",
	"Surrey",
	12,
	NULL,
	"I am a grade 12 student at the Lord Tweedsmuir Secondary School. The idea for our project came from our group of friends discussing about metric time at school. We then made many programs which depicted the feasibility of using metric time in our daily lives. I learned C++ and Java in grade 9. Since then, I have been making many different challenging programs which include parallel threading, rendering rich graphics, etc. Other than programming, I have a great passion for volunteering as well. I have spent more than 250 hours actively volunteering at the Math tutorials at my school and at the “Surrey Hospice Society & Fire Fighters Community Thrift Store”. I have been achieving perfect grades in high school with a 100% in Chemistry 11, 99% in Physics 11, 99% in Math 11, 100% in Chemistry 12, 100% in Physics 12, and 99% in Math 12. I am going to do Computer Engineering at UBC, and hopefully pursue a career in a related field."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3232,
	2,
	"Wyatt Gronnemose",
	"Surrey",
	12,
	NULL,
	"I am in grade 12 and attend Lord Tweedsmuir Secondary in Cloverdale, British Columbia. My hobbies include mountain biking, skiing and reading. In September I will be going to UBC to study engineering with the goal of becoming an electrical engineer. At school I have received awards in Mathematics, Physics, Social Studies and Electronics. I was on the winning team at the Junior Physics Engineering Competition at UBC. The inspiration for my project came while talking with my friends. Any further investigation for my project would include broadening our audience so that our idea can take hold. A piece of advice that I would give to students is to start their projects early and not procrastinate because it takes a long time to complete things, even if it seems like a simple task. Rushed projects will not do as well as those that have been well thought out."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3337,
	2012,
	"Thylakoid-Sensitized Solar Cell Using Shade Plants and Sunny Plants",
	3,
	"Taiwan, R.O.C.",
	NULL,
	"Shade plants live with little sunshine, but they still thrive. Therefore, we aim at discussing the Thylakoid-Sensitized Solar Cell of shade plants. The result indicates that among shade plants plants, Callicarpa formosana (Formosan Beauty-berry) is the best plant for cell. Its photoelectric conversion efficiency is up to 0.3%."
);
INSERT INTO project_challenges(project, challenge) VALUES(3337, 99);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3337,
	1,
	"Hao-Lun Hsu",
	NULL,
	NULL,
	NULL,
	"I'm Hao-Lun Hsu, coming from Taiwan. I'm glad to visit Canada for a fantastic trip. My project is to research chloroplast membrane cells of undergrowth plants. Undergrowth plants can live under big trees. There is just a little sunshine but they still thrive. So, we think that they could produce energy more efficiently. In our project, undergrowth plant cells are really more efficient. In the future, I will focus on how to prrolong the life of cells. Besides, the project is really time-consuming. My partner and I spent half a year on it. Therefore, patience is necessary."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3337,
	2,
	"Shih-Ting Hsu",
	NULL,
	NULL,
	NULL,
	"My name is Shih-Ting,Hsu ,and my English name is Guava.That is because oh a interesting story when I was seven-year-ago.I believe that I am a kind person and very easy to get along with.I hope that I can learn lots of things and make many friends in this fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3337,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2990,
	2012,
	"To Clench, or Not to Clench",
	1,
	"Simcoe County",
	"St. Monica's E.S.",
	"Every athlete is trying to get an edge on their opponents, could the jaw be the key to unlocking additional power? This project put participants through a series of tests including strength, balance, and flexibility. They did each test clenching their teeth and once with a sanitary pen held sideways in the mouth, which relieves pressure on the temporomandibular joint by correctly aligning the jaw."
);
INSERT INTO project_challenges(project, challenge) VALUES(2990, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2990,
	1,
	"Dylan McFadden",
	"Barrie",
	9,
	NULL,
	"My names Dylan McFadden, I attend St.Monicas Catholic school and I'm currently in grade 8. My main hobbie at the moment is just being with my friends. While focusing on my social life I also enjoy academics, this year I have been maintaining an above 80% average and enjoying most parts of school. One of my strong characteristics that is not a blessing is that I am the biggest procrastinator that I know."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2990,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2990,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3120,
	2012,
	"To See or Not To See",
	2,
	"Fraser Valley",
	"Abbotsford Traditional Secondary School",
	"This project tried to create a pair of colour-blind glasses with a coloured lens over one eye that would help people with red-green colour deficiency. 12 Ishihara test plates were used to test the subjects. When wearing 2 layers of green-tinted lenses, they could see the most correct answers/numbers. Can the intensity of colour tint affect the results of this test?"
);
INSERT INTO project_challenges(project, challenge) VALUES(3120, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3120,
	1,
	"Jayden Schmidt",
	"Abbotsford",
	12,
	NULL,
	"To start this project, I thought about some of the most studied issues in the world, but then decided to try something closer to home. I thought about my red-green colour-blindness, inherited from my grandpa through my mom, and figured I should try to do something to help myself and all others with red-green colour deficiency. Online I found ideas and theories about “colour-blind glasses.” I wanted to see if this innovation could really help me. After coming up with results, I thought about how I could improve the project and go further with it. I concluded that maybe having a darker tint of lens would alter the results even further. This would be important if I were to try it again. For any other students, I would say it is necessary to think through all possible sources of error and anything that could either help or be inefficient. Although a majority of projects have to do with the environment, or how we can make things greener, I chose to do something that had to do more with me. I wanted to help colour-blind people, because they are not always remembered as much as the environment."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3276,
	2012,
	"To Play or Not To Play?",
	2,
	"Northern British Columbia",
	"South Peace Secondary",
	"My project is on academic achievement changes after playing Wii and a board games. I will be testing and comparing 22 girls and 22 boys in grade five by giving them a math test before and after each activity."
);
INSERT INTO project_challenges(project, challenge) VALUES(3276, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3276,
	1,
	"Rachael McPhail",
	"Dawson Creek",
	12,
	NULL,
	"My name is Rachael McPhail. I play lots of sports, such as gymnastics, soccer and swimming, and I love to sing and play piano. I also really enjoy school. (Evidently science is my favorite subject!) As I go on with this project I have some ideas for future testing. I would like to give students not only a math test, but also a simple reading test. I could also use different physical activities such as football and soccer. Advice I would have for students looking into science fair is, it’s not just how great your idea is, it’s how much work and data is placed behind it. Just like a house needs a firm foundation, your project needs good background information to support it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3276,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3276,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2955,
	2012,
	"Too wet or not too wet",
	1,
	"Lambton County",
	"École secondaire St-Francois Xavier",
	"Through this experiment, I intend to determine the best choice of diaper based on the cost and absorbency of cloth diapers and three named brand diapers: Huggies, Pampers, and PC Green. I further intend to determine the diaper choice that leaves the smallest carbon footprint on our environment."
);
INSERT INTO project_challenges(project, challenge) VALUES(2955, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2955,
	1,
	"Emilie Brophy",
	"Sarnia",
	9,
	NULL,
	"As a French student in seventh grade, I attend Sainte Francois Xavier junior high. While this is my first time heading the National Science Fair, I am so excited to be here! I have the fortune of being bilingual in the French and English language. I, also, have a strong mathematical background, and because of that, I often share my time tutoring. I am involved in several extra-curricular activities including GLEE club, drama, and cheerleading. I really enjoy volunteering in my community, and have even hosted stage night at a local coffee house. I enjoy challenging myself, and am very ambitious. I look forward to sharing my enthusiasm with all of the remarkable students that I will be fortunate to meet in PEI! While my plans are still developing, I look forward to a future filled with science and intend to pursue a University degree."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3215,
	2012,
	"Trashbot: The Path of the Future",
	1,
	"Sudbury",
	"Algonquin Road P.S.",
	"A unique innovation that involved the programming of a robot to perform the task of taking the garbage to the end of the driveway. I went through trials and errors trying to correct my programs and adjusting my robot hardware so it would complete the task effectively. The principles could also be used in a wide variety of applications."
);
INSERT INTO project_challenges(project, challenge) VALUES(3215, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3215,
	1,
	"Megan Gran",
	"Sudbury",
	9,
	NULL,
	"I got the inspiration for my project by working in a robotics club run in my school using Lego Mindstorm robots, and I became interested in programming. Further expansion for my project would be to make my robot full size, to try it on my own driveway, and also I would like to add more sensors to improve my robot's performance. Advice for other students going into science fair: Start early and make a presentation before hand and practice it in a mirror. Always know what you look like. Some of my favourite things are animals. They are all so friendly to me. I am involved in many school activities such as the robotics club, choir, percussion, volleyball team, basketball team, soccer team, intramural badminton, and more. My favorite colour is lavendar. What I plan to do in the future is to be a dentist. I have won many hockey awards, because when I was younger I played a lot of hockey, in an out of school team. I think one of the most pressing scientific issues of today is whether robots can be succesfully integrated into society."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3215,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3215,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2936,
	2012,
	"Traditional Technology Surpasses Modern Technology",
	3,
	"Saskatchewan First Nations",
	"Waweyekisik Educational Centre",
	"Advertisers are always touting faster and more ergonomic designed nautical craft for means of venturing water, but which designs really enable an easier ride, prove the durability of certain types of hulls, and the reliability factor concerning many designs? This project takes an informative look at the traditional uses and technology behind the Canoe design and the differences between the traditional and modern designs."
);
INSERT INTO project_challenges(project, challenge) VALUES(2936, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2936,
	1,
	"Andrew Abraham",
	"Waterhen Lake",
	6,
	NULL,
	"Born in 1993, I am a first child of two of my parents. Grew up in north-western Saskatchewan with two sisters and one younger step-brother. Went to Waweyekisik Educational Centre in Waterhen Lake First Nation Reserve for elementary as well as finishing up high-school. School life was average, same amount of troubles as well the same amount of good-times with friends and the like. I remember when I was 7 years old, I was surrounded by old and broken computers, being the curious and observant individual, I started computer repair and modifications at 8 years old because of the 10 years of hands-on experience. When I was 13 years old I picked up the guitar, and studied the ins and outs, and learned music theory. Through the years, I structured a stable career choice as a result of the ingenuity and originality of my written works. Around the same year in the 7th grade, I picked up the pencil and started to render images, sketches, and doodles sourced from the adolescent mind. Ever since then I have always aspired to become an independent comic-book artist. Today, I'm an avid Metal-Head hell bent on attaining my Aspirations. Future, here I come."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2936,
	2,
	"Jamison Witchekan",
	"Waterhen Lake First Nation",
	6,
	NULL,
	"I live in Waterhen Lake First Nation Saskatchewan, I am 17 and I am in grade 10. I decided to do my project on the canoe because my science teacher gave me the idea for it, the project turned out to be brilliant and landed me the spot in the Canada Wide. I plan to add more information into my project so I will be a little more prepared for the Canada Wide. I think that whoever want's to enter the science fair to give it all they got because there will be stiff competition and to really show what they got. I am thankful I was one of the few chosen to compete in the Canada Wide, I am really honoured."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3238,
	2012,
	"Tuning the Elementary Mind",
	1,
	"Chatham-Kent",
	"Tilbury Area P.S.",
	"Based on “Grade Tune Up” from last year, this study expanded to testing grades one through eight. Each grade was split into a Control, which studied; a Variable, which studied listening to music; and a Non Studying group. The students were tested on science and math at their grade level. Students achieved the highest marks in the Music Variable group."
);
INSERT INTO project_challenges(project, challenge) VALUES(3238, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3238,
	1,
	"Amanda Davidson",
	"Tilbury",
	9,
	NULL,
	"I’m in eighth grade at Tilbury Area Public School and I’m the Deputy Prime-Minister. I've appreciate this role on student council; being able to contribute ideas. I was on Cross Country, Soccer, Volleyball, and Basketball. I hope the experience at T.A.P.S will be helpful through High School. I know people that have had cancer so I’ve been growing my hair for Locks of Love! I’ve ran twice in the CIBC Breast Cancer Run; both years on the youngest team in Windsor and this year I raise $446.64. I'd like to continue fundraising for Breast Cancer and participate for other causes. This year I will participate in Jump Rope for Heart! I played on the Tilbury travel soccer team; we didn’t lose a game all season! The hockey team I play on, Tilbury Thundercats, won both tournaments we entered and placed first over all in Essex-Kent Girls Hockey for Bantam. I participated in Canada Wide Science Fair Toronto. I can’t wait to visit P.E.I because I have never explored any other provinces. I hope to continue on National level for Science fair in the future. Being in the Science Fair is leading me to explore a career in Neurosciences."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3114,
	2012,
	"Tubercles: The Leading Edge of Wing Design",
	1,
	"Frontenac, Lennox & Addington",
	"Calvin Park P.S.",
	"A hypothesis that tubercles improve aerofoil performance was investigated via a novel approach in which model airplanes were used as dynamic test beds, in contrast to static wings in wind tunnels. Tubercles were found to significantly degrade performance in terms of distance travelled. A novel finding was that tubercles significantly improve directional stability."
);
INSERT INTO project_challenges(project, challenge) VALUES(3114, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3114,
	1,
	"Cove McConnell",
	"Kingston",
	9,
	NULL,
	"I am a grade 7 student in the Challenge program at Calvin Park Public School. I play basketball, I sprint, and I cycle. I like drawing and drama. I have won awards in art, history, and science. I love politics and the environment. If there is one thing that stands out about me it is my love of flying. I have flown with an instructor, and intend to get a pilot’s license when I’m old enough. This project came to be as I was looking through an environmental magazine. I found that tubercles were applied to fans, and saw the possibility of experimenting with my two favourite subjects: flight, and the environment. My advice to other students thinking about participating in science fair is this: don’t be afraid to take chances, think big, and find a good mentor. My plans for post secondary education are to go to university and study aeronautical engineering and aircraft design. “For once you have tasted flight, you will forever walk with your eyes turned skyward, for there you have been, and there you will long to return”, Leonardo da Vinci."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3114,
	1,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3114,
	2,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3139,
	2012,
	"Triclosan: Double Danger Take 2",
	3,
	"Kiwanis Southeast Alberta",
	"McCoy High School",
	"We investigated the effect of the chemical Triclosan causing or contributing to antibacterial and antibiotic resistance. Over three months we induced Triclosan resistance and in turn antibiotic resistance in all susceptible bacteria. Concentrations of exposure were based on detected concentrations of Triclosan in water samples. Our results reflect what could be happening in nature where Triclosan contamination occurs."
);
INSERT INTO project_challenges(project, challenge) VALUES(3139, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3139,
	1,
	"Katie Van der Sloot",
	"Medicine Hat",
	11,
	NULL,
	"Science fair has been an integral part of our lives for the past seven years. In graduating from high school this year we also bid ado to competing at these fairs. Science fair has provided us with the opportunities to learn and grow as individuals. We have learned that in order for there to be positive change in the world, we must take a stance and be leaders of this change. The experiences associated with attending five national and one international science fair have taught us to take our words and turn them into actions. By changing the way we look at the world today, we can make a better world for tomorrow. Everybody dreams. But, not everybody will act on their dreams. Our dreams become our reality when we take our burning questions and curiosities, turn them into actions, and never stop growing as individuals. We are not afraid to step out of our comfort zone, ask questions, and seek answers. In closing, we would like to thank all the role models, mentors, and financial supporters throughout the years. For without their financial support, recognition, and time none of our experiences would have been possible."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3139,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3139,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3139,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3139,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3139,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3158,
	2012,
	"Umahiqi: A Study of Stroke in Nunavut",
	2,
	"Kitikmeot",
	"Kiilinik H.S.",
	"My study was about strokes and why they are more common in Nunavut then in the rest of Canada. Also looking at what are some of the risk factors that might cause strokes in Nunavut."
);
INSERT INTO project_challenges(project, challenge) VALUES(3158, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3158,
	1,
	"Siobhan Bligh",
	"Cambridge Bay",
	7,
	NULL,
	"Hi my name is Siobhan Bligh and i have lived in Cambridge Bay, Nunavut for 14 years. i got the inspiration when someone in the community died of a stroke and one of the elders of the town told me she has seen more stroke in the arctic then heart attacks. I plan to investigate this further by finding statisics and by personal experience. My adive to other students is not to wait for the last day to finish, finish early and you will feel alot better."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2991,
	2012,
	"Uncovering the Cardiac and Gastrointestinal Safety of Two Amyloid-ß Inhibitors",
	1,
	"Simcoe County",
	"Codrington P.S.",
	"The cardiac and gastrointestinal biosafety of two promising Alzheimer’s drugs was assessed through a novel set of in-vivo and in-vitro assays in which Alpha Lipoic Acid and Melatonin were tested on Daphnia magna and Lactobacillus acidophilus. It was discovered that both are cardio-protective and Alpha Lipoic Acid is gastrointestinally toxic. These findings will impact the treatment of Alzheimer’s populations sensitive to cardiac and gastrointestinal insults."
);
INSERT INTO project_challenges(project, challenge) VALUES(2991, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2991,
	1,
	"Maya Burhanpurkar",
	"Shanty Bay",
	9,
	NULL,
	"I am a 13 year old grade 8 student. My life has been filled with amazing experiences such as receiving the Junior Citizen of the Year Award from the Lieutenant Governor of Ontario, being a TVO Super-Citizen and being the student mayor of Barrie. The two most memorable experiences in my life have been a 3 month trip to India which included volunteering in a rural hospital for 10 weeks and the 2011 CWSF in Toronto. I maintain an A+ academic average in the gifted program and First Class Honours with Distinction at the Royal Conservatory of Music for piano. I also enjoy being a member of the Ontario Education Minister's Student Advisory Council, reading, playing the flute, being on debate teams, public speaking, skiing and playing on several sports teams."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2991,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2991,
	2,
	"Challenge Award - Discovery",
	"Junior",
	"Youth Science Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2991,
	3,
	"Excellence Award - Junior",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2991,
	4,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2991,
	5,
	"Platinum Award - Best Junior Project",
	NULL,
	"Research In Motion",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3003,
	2012,
	"Ultrasonic Assessment of Tissue Perfusion in an Islet Cell Transplantation Model",
	2,
	"London District",
	"A.B. Lucas S.S.",
	"I used different types of ultrasounds modalities to view the blood perfusion surrounding a Cell Pouch(TM). The Cell Pouch(TM) is a product that has been developed by Sernova Corp. to help with the treatment and management of diabetes. It is placed at a site where insulin producing cells will be transplanted. I found that ultrasounds work to track angiogenesis in the tissue surrounding the implant."
);
INSERT INTO project_challenges(project, challenge) VALUES(3003, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3003,
	1,
	"Kassi Welch",
	"London",
	9,
	NULL,
	"I am currently a grade 10 student at A.B. Lucas Secondary School. Apart from participating in the science fair and Sanofi BioGENEious Challenge Canada, I play rugby and hockey at school. Outside of school I played Midget AA hockey, and Midget/ Int. box lacrosse. I am enrolled in the gifted program at school. I have always had an interest in science, especially medicine. My project involves combining the use of medical technology and ultrasound technology. I got to work with a private corporation called Sernova. They are developing Cell Pouch(TM) technology in the treatment and management of Diabetes. For my project I got to use ultrasounds to view blood vessels surrounding the implant in a model. I think participating in the science fair is a great experience. There are many opportunities to learn new things and meet new people."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3293,
	2012,
	"Understand-ING Replicative Senescence",
	2,
	"Calgary Youth",
	"Westmount Charter School",
	"Cellular Senescence, is in many ways a tumor supressor mechanism- cells stay metabolically active, but cannot proliferate. ING1a, a protein, functions in replicative senescence by inducing the formation of Senescence Associated Hetrochromatin Foci (SAHF). In this study, I conducted experiments to see which domains of ING1a are needed for SAHF formation along with bioinformatics analysis to determine possible interacting partners of ING1a."
);
INSERT INTO project_challenges(project, challenge) VALUES(3293, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3293,
	1,
	"Ankita Saxena",
	"Calgary",
	11,
	NULL,
	"Hi! I'm Ankita Saxena and I love to read, play tennis, talk politics and occasionally try my hand at photography. I moved from New York to Calgary five months ago and have really grown to like and appreciate Canada (but perhaps not the cold). Back there, I used to be on the staff of my school newspaper and won an award from the state press association for a news article. I was also involved in the Future Business Leaders, Science Olympiad and especially Model UN clubs. I became interested in science research after studying biotechnology and biochemistry in my grade 9 biology class and it all went from there! I chose to work on my project because senescence is an important tumor supressor mechanism. By better understanding it, we can understand how cancerous cells circumvent this barrier. As far as future plans go, I'd like to study molecular biology for my undergraduate degree and then enter a MD-PhD program so I can both see patients and work on basic science research in cancer or immunology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3293,
	1,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3293,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3321,
	2012,
	"Un champignon emballant!",
	2,
	"Québec et Chaudière-Appalaches",
	"Collège Saint-Charles-Garnier",
	"Nous nous sommes intéressées à la problématique environnementale entourant l’utilisation massive du polystyrène. Après avoir entendu d'Ecovative Design, une compagnie américaine affirmant avoir trouvé une solution de remplacement au polystyrène faite à base de mycélium, nous avons décidé de produire notre propre matériau composite organique à base de mycélium et d'en tester les propriétés afin de vérifier leur potentiel à des fins industrielles."
);
INSERT INTO project_challenges(project, challenge) VALUES(3321, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3321,
	1,
	"Laurence Dubé",
	"Québec",
	10,
	NULL,
	"En plus d'être intéressée par les sciences, j'aime les sports tels que la natation, l'athlétisme et la randonnée pédestre. Le piano, la lecture, le cinéma et les rencontres avec mes amis constituent mes moments de détente. Cette année, un groupe d'élèves de mon école et moi préparons un stage de coopération internationale au Honduras. Nous faisons des campagnes de financement, suivons des formations et apprenons l'espagnol. Pour mon troisième projet expo-sciences, je désirais, tout comme ma coéquipière, traiter d'environnement. Nous voulions explorer une piste de solution écologique, concrète et répondant à un besoin. Étudiante en quatrième secondaire au Collège Saint-Charles-Garnier à Québec, j'envisage des études dans le domaine scientifique et j'aimerais travailler avec les enfants."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3321,
	2,
	"Simone Adam",
	"Québec",
	10,
	NULL,
	"Je m'appelle Simone Adam et je suis en secondaire 4 au Collège Saint-Charles-Garnier, à Québec. J'adore le sport de plein air, en particulier le canot de rivière. J'aime aussi beaucoup la lecture, la natation et la course d'endurance. Je joue de la trompette depuis cinq ans maintenant. Je fais d'ailleurs partie du Conservatoire de Musique de Québec. En automne prochain, je participerai à un stage d'initiation à la coopération internationale au Honduras avec un groupe de mon école. J'adore les sciences (ma matière préférée!) et j'aimerais beaucoup poursuivre des études en médecine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3321,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3321,
	2,
	"Excellence Award - Intermediate",
	"Gold Medal",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3321,
	3,
	"Western University Scholarship",
	"Gold Medallist - $4000 Entrance Scholarship",
	"Western University",
	4000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3317,
	2012,
	"Une musique «entraînante»",
	2,
	"Saguenay-Lac Saint-Jean",
	"Séminaire de Chicoutimi, services éducatifs",
	"Le but de cette étude est de vérifier si la musique a un effet positif sur l'endurance musculaire lors de l'exécution d'un exercice musculaire à intensité modérée-élevée. Pour ce faire, les participants doivent effectuer l'exercice communément appelé ''la chaise'' une fois sans musique, et l'autre fois avec une musique de leur choix."
);
INSERT INTO project_challenges(project, challenge) VALUES(3317, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3317,
	1,
	"Émilie Veilleux",
	"Chicoutimi",
	10,
	NULL,
	"Bonjour! Mon nom est Émilie. Depuis 3 ans, je participe à expo-sciences. Toutefois, cette année, c'est avec ardeur que je me suis mise au travail afin de me rendre le plus loin possible. Je ne m'attendais vraiment pas que mon projet ferait ainsi partie de la délégation québécoise, et j'en suis vraiment heureuse. Je suis une fille sportive qui adore s'impliquer dans tous les domaines possible. Je participe chaque année à secondaire en spectacle en tant que chanteuse et guitariste et j'adore tous les domaines artistiques (théâtre, musique, dessin) mais aussi les domaines sportifs et scientifiques. Voilà pourquoi mon projet traite de la musique et du sport. J'espère que mes passions sauront être reconnues grâce à ce projet et à travers ces nombreuses heures de travail! :)"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3331,
	2012,
	"Une piscine écolo? J'y plonge!",
	2,
	"Rive-Nord",
	"Académie Sainte-Thérèse (campus Sainte-Thérèse)",
	"Notre projet consiste à expliquer ce qu'est une piscine écologique et son fonctionnement. Nous allons vous présenter notre exemple d’aménagement pour faire fonctionner une piscine écologique. Nous vous expliquerons en détail les avantages et désavantages d’avoir une piscine écologique, en plus de comparer une piscine classique et une piscine naturelle."
);
INSERT INTO project_challenges(project, challenge) VALUES(3331, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3331,
	1,
	"Cristina Nebunescu",
	"Blainville",
	10,
	NULL,
	"Je suis née en Roumanie, mais dès un jeune âge, j'ai déménagé au Canada. Plus précisément au Québec. C'est en secondaire 2 que j'ai participé pour la toute première fois dans ma vie à l'Expo-Science. J'ai réussi à me rendre jusqu'à la Super, finale québecoise. En secondaire 3, cette année, je ne me suis pas seulement rendue à la Super mais aussi à la finale pancanadienne! Ma coéquipière et moi avons choisi comme sujet les piscines écologiques car elles sont inexistantes en Amérique du Nord, alors nous voulions apporter cette idée ici. Nous avons plusieurs améliorations à apporté à notre projet mais c'est seulement pour le perfectionner. Je pense que ce ne sont pas tous les jeunes qui ont un intérêt pour les sciences. Cet intérête, il faut le développé. Personnellement, c'est grâce aux Expo-Sciences que j'aime les sciences et technologies. Alors, j'encourage tous ceux qui veulent faire un projet aux Expo-Sciences et je leur conseille aussi de ne pas se décourager car dans la vie, on ne gagne pas toujours."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3331,
	2,
	"Véronique Boulet",
	"Blainville",
	10,
	NULL,
	"Comme chaque être humain j’ai mes propres habiletés et mes passions. Par-dessus tout, j’adore l’équitation et les arts, plus particulièrement le dessin. J’ai commencé à faire de l’équitation alors que je n’étais même pas âgée de 5 ans pour ensuite jamais arrêter. On peut donc déduire que je suis une passionnée des chevaux, mais aussi des animaux en général. Chien, chat, lapin, oiseaux, loup, tigre, je les aime tous! J’adore les dessiner au crayon graphite a partir d’une photographie trouvée sur internet ou dans des livres. La lecture est également un de mes passe-temps favoris. Depuis que je suis toute petite, le monde des animaux est une passion pour moi et je rêve de pouvoir les aider. Nul doute, que dans le futur je travaillerai auprès d’eux."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3013,
	2012,
	"Unveiling Dark Matter: A Study of Dark Matter and its Effects on Galaxy Clusters",
	3,
	"Eastern Newfoundland",
	"Bishops College",
	"For my science project, I studied the various physical properties of a galaxy cluster, and through my observations, I was able to infer the existence of dark matter. In my project I retrieved data from an astronomical database, transformed the observed values into physical data, and finally calculated the kinetic and gravitational energies of the galaxy cluster."
);
INSERT INTO project_challenges(project, challenge) VALUES(3013, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3013,
	1,
	"Anna O'Grady",
	"St. John's",
	2,
	NULL,
	"Hi, I'm Anna O'Grady, and I'm a Grade 12 student from Bishops College, Newfoundland. In school I've completed my Physics public course, and this year I'm taking my Chemistry public course. I have an interest in good music and movies, and a strong interest in anything science. My main field of science is astronomy and astrophysics, something that I hope to see myself doing as a career. Last year at the CWSF, I received a Silver Medal, the Canadian Association of Physics Award, and I had the distinct honor of attending the International Summer School for Young Physicists - an experience I will never forget. At the regional science fair this year in Newfoundland, I was the Best in Fair, and I also received an award from the Royal Astronomical Society of Canada. Outside of school, I volunteer at my church every Sunday, and I've been taking piano lessons for twelve years."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3013,
	1,
	"CAP Physics Prize",
	"Senior",
	"Canadian Association of Physicists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3013,
	2,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3013,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3013,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3013,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3013,
	6,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3237,
	2012,
	"Unspoken Speech Detection Using a Non-Invasive Brain Computer Interface",
	3,
	"South Fraser",
	"Semiahmoo Secondary",
	"An 8 channel EEG device was constructed using an Arduino microcontroller and a TI ADS1298 in order to detect imagined musical note rhythms. A five letter word represented by 5 individual rhythms was detected in an average of 39.3 seconds using a novel classification method. This is quicker than the existing P300 Speller mechanism, known to detect a 5 letter word in 105 seconds."
);
INSERT INTO project_challenges(project, challenge) VALUES(3237, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3237,
	1,
	"Nick Johnston",
	"Surrey",
	12,
	NULL,
	"Nick Johnston is a grade 11 student at Semiahmoo Secondary School in Surrey, British Columbia, where he maintains a 90 and above average. His main scholastic interests are in the areas of computer science, engineering, physics and programming. Nick one day aspires to be a computer engineer. Outside of school Nick enjoys swimming, ice hockey, mountain biking, running, and is working towards his black belt in Mixed Martial Arts. Being very interested in travel, Nick participated in a French exchange program two summers ago in the south of France. He has hopes of one day visiting all seven continents."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3237,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3237,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3237,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3074,
	2012,
	"Up,Up and Away-A wind Tunnel Experiment",
	3,
	"Toronto",
	"Northern S.S.",
	"The lifting characteristics of airfoils were investigated. A working wind tunnel and airfoils were constructed for testing. Their lifting capacities and airflow were recorded. Observations showed how the shape of a wing affects its lifting capability. More camber and an angle of attack of 10° produced the most efficient lift. In this process, a new, portable, inexpensive and innovative wind tunnel was constructed and designed."
);
INSERT INTO project_challenges(project, challenge) VALUES(3074, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3074,
	1,
	"Tyler Bennett",
	"Toronto",
	9,
	NULL,
	"My name is Tyler, I'm in Grade 11 and I have been interested in model aviation for a couple of years now. I've always been interested in hands-on building and when I found out about this hobby I really took to it. Now I build and fly model airplanes as a hobby and that lead me to my science fair project on aerodynamics. I am well-involved in school participating in extra-curricular activities such as Students for Social Justice and Buddies, a group of Grade 10-12's who help students in Grade 9 transition into high school. In addition to competing at the CWSF, I also competed at DECA, a business competition for high school students where I qualified for the International DECA competition in Salt Lake City, Utah. This summer I will be attending the SHAD Valley program at the University of New Brunswick. After graduating high school, I hope to enter an engineering program at Waterloo or Queen's University. Until then, I will continue to work on my planes and even expand my project to explore even more properties of aerodynamics. Science fair has provided me with the opportunity to share my passion and has been an amazing experience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3074,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3074,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3074,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3334,
	2012,
	"Urban Sky Farming",
	3,
	"Montreal",
	"Polyvalente Pierrefonds",
	"Vertical farming is agriculture in urban buildings instead of in rural fields. This will allow more produce to be grown in less space using much less water and reduces greenhouse gas emissions. My project involved the construction of a working model vertical farm that incorporates features such as hydroponics, aquaponics and the use of renewable energy sources."
);
INSERT INTO project_challenges(project, challenge) VALUES(3334, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3334,
	1,
	"Ian Vaillancourt",
	"Pierrefonds",
	10,
	NULL,
	"My name is Ian Vaillancourt and I am currently a Secondary 5 International Baccalaureate student at Pierrefonds Comprehensive High School in Montreal, Quebec. I live a very active lifestyle, participating in many different sports including competitive swimming, water-polo, diving, cross-country running, volleyball, and Brazilian ju-jitsu. In my spare time, I enjoy playing video games and reading. I also enjoy spending time with my friends and family. The idea for my project was developed in an Environmental Science class when we were assigned to write a paper on a topic that interested us – that was when I discovered the Lufa Farms (rooftop gardening project) in Montreal. When I chose my Personal Projects topic at the end of the 2011 school year, I decided to build a working model of a vertical farm because the concept fascinated me. I would like to continue working on my project so that I can grow various plants in my system using agricultural techniques: aquaponics and hydroponics. Furthermore, I want to make suitable water solutions to aid in plant growth. My advice for any student doing an extensive project is to start as early as possible so that there is enough time to correct mistakes."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3171,
	2012,
	"Vanishing Calcifiers",
	1,
	"Pacific Northwest",
	"Smithers Secondary",
	"CO2 is making our oceans more acidic, and affecting calcifiers. I changed the pH of salt water using car exhaust, vinegar and human breath. I put clam and mussel shells in jars and added the water. After 34 days I found that the shells in vinegar were slightly heavier and those in car exhaust and human breath were lighter than when I started the project."
);
INSERT INTO project_challenges(project, challenge) VALUES(3171, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3171,
	1,
	"Ellena Schuffert",
	"Smithers",
	12,
	NULL,
	"I love music, science, and languages. I have done science fair projects since grade 3, and I also play violin in the Valley Youth Fiddlers. I participate in Concours d’Art Oratoire, which is a French speaking competition. Besides French and English I also speak German. I enjoy acting and just participated in our high school musical FAME. I live on a small farm with one cow and a few other small animals. I live close to Hudson Bay Mountain where I love to go skiing. When I grow up I would like to work for NASA as an astronaut and land on the moon where I could go for a walk. I was wondering how pollution is affecting our oceans. This formed the idea for my project. If I would have the opportunity, I would do my project for a longer period of time, it would also be interesting to add other calcifiers and plants. I would encourage everyone to do a science fair project. It is a lot of work but on the other hand you will learn some very interesting things. For example, this year, I learned a lot about statistics."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3360,
	2012,
	"Using Nuclear Matrix to Detect Colorectal Cancer Cells",
	3,
	"Manitoba Schools Science Symposium",
	"Fort Richmond Collegiate",
	"Fecal Occult Blood Tests are the first tests used for detecting colorectal cancer in Manitoba. The sensitivity of this test could be improved upon. This project looked at a possible serum test using nuclear matrix proteins from colorectal cancer cells with TP53, a tumor suppressor, and without TP53. These samples were compared on a 1D and 2D PAGE, revealing proteins in the absence of TP53."
);
INSERT INTO project_challenges(project, challenge) VALUES(3360, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3360,
	1,
	"Laura Kim",
	"Winnipeg",
	8,
	NULL,
	"My name is Riyeon Kim and I am currently enrolled Fort Richmond Collegiate, completing grade 12. I am involved in many school and community activities. I am very interested in Health Science, which led me to get involved in research projects and volunteering at hospital. I received an Overall Best Award in Manitoba with the research project I worked on in 2012. Considering my interest, I am planning to attend Faculty of Life Science in University. This year, our project is on an effective screening tool to diagnose colorectal cancer. This project was inspired by a scientific article dealing with cancers in Canada. In our project, we identified several nuclear matrix proteins that were more abundant in the absence of TP53. The next step in our experiment was to compare these samples to a healthy sample and compare between more cell lines and use more samples. After future experiments, TP53 is served as a marker for colorectal cancer. The projects like this always starts from curiosity, so I recommend that other students should be exposed to science through reading articles or joining a lab, so they can find or keep their passion in the fields of science."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3360,
	2,
	"Ashley Bell",
	"Winnipeg",
	8,
	NULL,
	"My name is Ashley Bell. I am a grade 11 student at Fort Richmond Collegiate in Winnipeg, Manitoba. This is my first year attending the Canada Wide Science Fair. I worked on a project with my partner Laura Kim. Our project is called Using Nuclear Matrix Proteins to Detect Colorectal Cancer Cells. We participated in the Sanofi BioGENEius Challenge Canada with it, as well as the Manitoba Schools’ Science Symposium, which has led us to the CWSF. This project was inspired out of curiosity to improve standard testing for colorectal cancer. To me, colorectal cancer seemed like a very curable disease. I never felt trouble by it, until I read a fact last year that it was the second leading cause of cancer death in Canada. This pushed me to look into research in this field. Early detection of colorectal cancer improves mortality rates drastically. Further research with this project could lead to a new serum test that could detect colorectal cancer in its earliest stages without invasive screening techniques. For students considering a project, I would suggest to simply look around for it. Inspiration comes from curiosity, so learn to question what you read. Then, start investigating!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3360,
	1,
	"Excellence Award - Senior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3360,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2500 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3360,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3360,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"University of Ottawa",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3360,
	5,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3257,
	2012,
	"Using High Voltage Source for Low Voltage Load",
	1,
	"York",
	"As-Sadiq Islamic",
	"In this project I used a high voltage source (12V) with a low voltage load (3V light bulb), and used PWM algorithm to prevent my load from burning without using any resistors or transformers. This project can be used in variety of industries (military, aerospace, aviation, and robotics). The benefits of this project are; 1. Saves energy (eco-friendly) 2. Saves space 3. Saves weight"
);
INSERT INTO project_challenges(project, challenge) VALUES(3257, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3257,
	1,
	"Diba Shojaeigoradel",
	"Thornhill",
	9,
	NULL,
	"Hi my name is Diba. I turned 14 years old on April 4. Ever since I was 8 years old I wanted to be a programmer. I have travelled to many places and had lived in Malaysia for 1 year and 6 months, when I was there I had attended in Fairview International School and had participated in an essay contest and had got second. I also predicated in their science fair and I had got first in the field of biotech. Outside of school I joined the Petronas robotic team, and our team had got first. Once I came back to Canada I went to As-Sadiq Islamic School and joined the math club, basketball and soccer team. At home I spend most of my time programming hardware’s, programming software’s, and working on my projects (like brakes for cars without brake pads). Now I want to use programming in our everyday life (programming machines). I want to become a computer software engineer and would like to study in the University of Stanford."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3257,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3257,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3208,
	2012,
	"Vortex Cooling",
	1,
	"Peel",
	"Tomken Road Senior P.S.",
	"This experiment was conducted in order to see how well vortex cooling works, and to find the best combination of variables for a vortex tube. A vortex tube was constructed during this project and was tested to find the most efficient combination. The results showed that the smallest washer and the bluntest end piece that provided the best seal were the most effective."
);
INSERT INTO project_challenges(project, challenge) VALUES(3208, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3208,
	1,
	"Rachel Alexandra Shadoff",
	"Mississauga ",
	9,
	NULL,
	"As a second time CWSF finalist, I'm glad to be back. I've been busy since last year with many extra-curricular activities, such as my FLL robotics team. I'm the captain of the Sci-Borgs, and we are going to Germany this June to compete in the European Open Championship. I've also started writing a few books, which I hope to finish. Somehow, my books always remain ending-less, even though writing is one of my passions(besides science fair, of course). I'm a grade 8 student at Tomken Road Middle School, which means I'm quickly approaching high school. I definitely want a post-secondary education, and would like to pursue a career in either science or engineering. This year, I would like to win at least one award of some kind with my project on Vortex Cooling."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3208,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3208,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2971,
	2012,
	"War of the Wasps: comparing the parasitism effectiveness of the wasps D. insular",
	2,
	"Ottawa",
	"Lisgar C.I.",
	"My project is a study of the parasitism effectiveness of the wasps Microplitis plutellae and Diadegma insulare in controlling the invasive crop pest Diamondback moth (Plutella xylostella) at different host densities. Both kinds of wasps were exposed to different densities of the host in the laboratory, and the effectiveness of each wasp in parasitizing the Diamondback population at each density was evaluated and compared."
);
INSERT INTO project_challenges(project, challenge) VALUES(2971, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2971,
	1,
	"Adamo Young",
	"Ottawa",
	9,
	NULL,
	"I have always been passionate about biology. When I was younger, I used to search for insects in my backyard. I joined the local Nature club when I was 10, and started participating in the Ottawa Regional Science Fair at the age of 12. My past experiments have involved using earthworms for soil toxin detection, analyzing the behaviour and navigation algorithms of earthworms, and exploring the effects of D. insulare parasitism on the food consumption and growth of its diamondback moth host. I received various awards for these projects in the past, including a first and second place. I plan to continue researching pests and biocontrols. I am considering doing field studies, of the diamondback moth or a different pest, during the summer. I am interested in going to university and pursuing a biology career in the future. My advice to other students attempting science fair projects, especially biology projects, is to persevere and be patient. Living things are complex and difficult to predict: there are so many variables that oftentimes it seems that the data being generated is inconclusive and meaningless. After careful experimental design and disciplined execution, accurate and useful results can be produced."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2971,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2971,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2980,
	2012,
	"What Gas Gives You More",
	3,
	"Northern Saskatchewan",
	"Churchill Composite H.S.",
	"The project is about if a premium grade fuel will actually give you more in terms of mileage, throttle response and engine temperature. And why do diesel auto mobiles deliver superior torque and mileage then a gas engine."
);
INSERT INTO project_challenges(project, challenge) VALUES(2980, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2980,
	1,
	"Erik Boyes",
	"La Ronge",
	6,
	NULL,
	"My name is Erik Boyes. I am in grade 11 and currently going to Churchill Community High School. After i graduate i plan to go to the U of S. I'm interested in biology, astronomy and literature so i will probably be studying those. We got the idea for our project by driving our friends around town. We wanted to save money so we asked ourselves how we could save fuel. We came up with the idea that a gas with a higher octane will give us much better mileage that it will save us money and time at the pumps. For further investigations we plan on using larger size engines in our experiments, including a diesel engine. If i had any advice to give, i would say to go with a project that interests you, a subject that actually has an impact on you."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2980,
	2,
	"Braden Stratton",
	"La Ronge",
	6,
	NULL,
	"I got the idea for this project when I was at the local gas station fuelling up with the regular fuel when I though ""would the premium fuel last longer""? After getting in a group with Erik I ran the idea past him and he liked it so we went with it."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3258,
	2012,
	"What is the optimal design to harness wind, solar & thermal energy?",
	1,
	"York",
	"Richmond Hill Montessori and Elementary Private School",
	"Why is wind, solar, and thermal energy not collected at the same time? A simple electrolysis device was built to find the best circuit design to produce the most hydrogen by electrolysis. After ten tests, two solar panels in a parallel circuit connected to one windmill in a series circuit produced the most hydrogen. Surprisingly, cooling was better than heating the electrolysis device."
);
INSERT INTO project_challenges(project, challenge) VALUES(3258, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3258,
	1,
	"Patrick Sem",
	"Richmond Hill",
	9,
	NULL,
	"Patrick Sem is a twelve-year old in Grade 7 attending Richmond Hill Montessori and Elementary Private School. His first science project in Grade 5 ""Does changing the amount and length of time a hamster is exposed to light affect it's sleeping pattern?"" won him a gold medal. Always curious, he wondered why solar and wind energy were not collected at the same time. He noticed giant windmills under a sunny sky looking out the car window driving to Vermont. He enjoys playing many sports such as: soccer, badminton, basketball, volleyball and ball hockey. He played the French Horn in the band at his school. He competed in both Violin and Chinese-speaking competitions yearly since 5 years of age. He enjoys travelling with his family around the world, to places including: Spain, France, Poland, Brazil, Mexico, China and Italy. He plans to become a cardiac stress lab doctor. Thanks and have a nice day!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3258,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3258,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3060,
	2012,
	"What Moves Us",
	1,
	"North Bay",
	NULL,
	"The purpose of my project was to determine whether incentive improved performance in cognitive and mechanical skill tasks. Using extrinsic motivators and no motivation on participants, I concluded that the incentive improved performance for the mechanical skill task and not the cognitive skill task, meaning that we might need to reshape our businesses and schools to encourage intrinsic motivation rather than extinguish it."
);
INSERT INTO project_challenges(project, challenge) VALUES(3060, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3060,
	1,
	"Madeleine Yeomans",
	"North Bay",
	9,
	NULL,
	"The inspiration for my project came from watching a video on the Ted Talks website of author Daniel Pink talking about how we need to remodel our businesses to run on intrinsic motivation rather than extrinsic motivation. I have not decided yet on whether to pursue the topic or to expand my knowledge in another area of science. As for myself, I have done science fair projects in the past but this is my first North Bay science fair project as I am new to the region. I participate in every school sport possible and play on competitive ringette and soccer teams. Also I am a avid reader and math and science are my favorite subjects. My advice for someone interested in doing science fair would be if you don't love it, then there's no point in doing it. Don't do it for the money or scholarships (extrinsic motivation), do it because you love it (intrinsic motivation.)"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3060,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3060,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3020,
	2012,
	"What You Don't Know About Your Hand Cleansers",
	1,
	"Northern Manitoba",
	"École McIsaac School",
	"To determine which of 5 different hand cleansers/sanitizers would reduce the most bacteria off hands, their effects on the environment and peoples health, and the best overall treatment to cleanse your hands with."
);
INSERT INTO project_challenges(project, challenge) VALUES(3020, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3020,
	1,
	"Louisa Morin",
	"Flin Flon",
	8,
	NULL,
	"Hi! My name is Louisa Morin and I am in the eighth grade at Ecole McIsaac School in Flin Flon, Manitoba. This will be my second time coming to the Canada Wide Science Fair and I am thrilled to have the opportunity to return. Some of my hobbies are music, as I play clarinet, piano, guitar, bass guitar and take voice lessons. Also, I like sports such as volleyball, basketball, skiing, and badminton. I am really excited to go to PEI because I have never been there before and have heard so many great things about it. I also can't wait until the science fair approaches and am excited to see my old friends from last years fair and meet new ones as well!"
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3049,
	2012,
	"What's A Bean's Favourite Colour?",
	1,
	"United Counties",
	"Seaway District H.S.",
	"For our project we decided to see what color of light a plant would grow best to. This could be useful if you were growing plants in a dark environment and needed to produce artificial light. NASA did a similar project like this so they could grow plants in space, we decided to test this theory by growing beans under certain lights and controlled conditions."
);
INSERT INTO project_challenges(project, challenge) VALUES(3049, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3049,
	1,
	"Stormy Howard",
	"Morrisburg",
	9,
	NULL,
	"My name is Stormy Howard and I am 14. I adore science and technology. I like to go to school to learn and have very good attendance records. I participate in school sports like volleyball, basketball and track and field. I volunteer for lots of things and have been asked to make speeches at school assemblies in the past. I have done gymnastics, competitive trampoline and cheer leading. I am very involved with my community through the Leo’s Club. I'm one of 5 children and have experience with disabled children. At the regional science fair my partner and I won for best in agricultural research. I enjoy gardening and I wanted to do some research to see how I could grow plants better. We discovered on a NASA website that beans grew better under red and blue lights. We decided to test this conclusion for ourselves. If you're thinking about competing in a science fair, start with a hobby or interest that you have and think about how this idea can be used to help improve the lives of people or the environment."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3049,
	2,
	"Bronwyn Fowler",
	"Iroquois",
	9,
	NULL,
	"My name is Bronwyn Fowler and I am a Grade 8 student at Seaway District High School in Eastern Ontario. I work at the local library one afternoon each week and I have participated in Scouts Canada programms all my life. I enjoy art. I especially enjoy playing the clarinet and painting. At the regional science fair my partner and I won for best in agricultural research. I enjoy gardening and I wanted to do some research to see how I could get my plants to grow better. We discovered on the NASA website research that said beans grew better under red and blue lights. We decided to test this conclusion for ourselves. Our High School is installing a green house and I hope to repeat this project with different types of plants. If you're thinking about competing in a science fair, start with a hobby or interest that you have and think about how this idea can be used to help improve the lives of people or the environment."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2932,
	2012,
	"Wheelchair Bowling Ramp",
	3,
	"East Kootenay",
	"The Fernie Academy",
	"The purpose of this project was to design a bowling ramp for a wheelchair to enable a person living with Arthrogryposis to bowl with minimal assistance. The bowling ramp is specifically designed for 5-pin bowling and a specialized wheelchair, taking into account the limited strength and joint movement caused by Arthrogryposis. The ramp design enabled the participant to have an independent bowling experience."
);
INSERT INTO project_challenges(project, challenge) VALUES(2932, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2932,
	1,
	"Jocelyn Tanton",
	"Fernie",
	12,
	NULL,
	"My name is Jocelyn Tanton, and I am a grade 11 student at The Fernie Academy. I love travelling, and have gone on several missions trips in which I traveled to Guatemala, Ecuador, the Galapagos Islands, and Mexico City. I love music, and am involved with singing and playing piano on my church worship team. I am also heavily involved with my church youth group, as well as a youth Bible study, and love volunteering in camp ministries. My hometown, Fernie, BC, is a well known ski town, and so I've grown up loving skiing and also have fun tobogganing with my friends in the winter. In the summer I take every opportunity to hike the mountains in my area, and just be outside as much as possible. Math is my favorite subject in school, and consequently, I am also interested in chemistry and physics. I would love to have a future career that involves math and helping people in developing countries who are less fortunate than myself."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2932,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2932,
	2,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2932,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2932,
	4,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3198,
	2012,
	"What's Holding you Back?",
	1,
	"Greater Vancouver",
	"York House School",
	"For my project, I compared the speeds of different swimsuits through the water. Suits varying from technical racing suits down to board shorts were tested. Initial trials were done using a 25m training elastic and hand-held stopwatches. Since this system was not very accurate, I did two other experiments using pulleys and weights with me being dragged through the water wearing the suits."
);
INSERT INTO project_challenges(project, challenge) VALUES(3198, 6);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3198,
	1,
	"Elizabeth Suen",
	"Richmond",
	12,
	NULL,
	"My name is Elizabeth and I currently attend York House School. My favourite subjects are Science and Math. I have been a member of the school swim team since Gr. 3, coming first in every event. I also swim competitively outside of school, winning gold medals last year at Provincials. I also play the piano for our school choirs. I won the Pythagorus and the Gauss math contests in my school. I have been to Global Finals for Destination ImagiNation for two years in a row. Being only in Gr. 8, I have not thought about my future career plans. I was inspired for my project from my competitive swimming and wondering whether expensive suits really had that much of an effect on your time. I want to test Speedo's Hydro Form Compression System, but I am still thinking of a way to do so without introducing swimmer bias. If another student wanted to do the project, i would tell them to find a variety of different suits to test and find the most accurate way to calculate the average velocity. This is my first science fair and CWSF and I am very excited to be going."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3198,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3198,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3033,
	2012,
	"Where Does the Wind Test Best?",
	1,
	"Bay Area",
	"Our Lady of Peace E.S.",
	"Vertical Axis Wind Turbine power output was studied. Factors that affect wind were organized to generate an algorithm to help determine where wind availability would be best in a specified area. More wind availability was assumed to create more wind power. Applying the algorithm against power output data proved that an algorithm can successfully predict wind availability and guide where to place a wind turbine."
);
INSERT INTO project_challenges(project, challenge) VALUES(3033, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3033,
	1,
	"Adrian Hucal",
	"Stoney Creek",
	9,
	NULL,
	"Adrian Hucal is 13 years old and lives in Stoney Creek, Ontario. He is an avid environmentalist and always seeks out new ways to do whatever he can to save the earth. He holds the position of Eco-Rep on his school’s student council. Adrian is proud of his Ukrainian heritage and cultural traditions. He will be competing as a dancer at Canada’s National Ukrainian Festival in Manitoba this summer. Adrian prefers being outdoors and his favourite season is winter. He loves watching and playing baseball, and following his favourite team, the Toronto Blue Jays. He recently served as a Legislative Page in Ontario's Provincial Legislature in Toronto during the Winter 2012 session. He was honoured to play a role in provincial politics. Adrian has varied future aspirations - from environmental engineering to being a historian. Future goals include an expedition to the Arctic with “Students on Ice”, hoping to continue to be inspired by the nature that surrounds us. Adrian is best known within his school board for speaking up on issues regarding global warming, environmental stewardship, and energy conservation. He hopes his science fair project motivates others to take action to save the earth."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3033,
	1,
	"Excellence Award - Junior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3033,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3151,
	2012,
	"Where the Butterflies Roam",
	1,
	"Peterborough",
	"Westmount P.S.",
	"The purpose of my project was to find out whether rural or urban meadows had more butterflies and more butterfly species. I surveyed two meadows of each type nine times each. Even though the urban sites had more flowers, the rural sites had more butterflies and butterfly species. I believe that it was the environment surrounding the sites that affected the number of butterflies."
);
INSERT INTO project_challenges(project, challenge) VALUES(3151, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3151,
	1,
	"Avery Dextrase",
	"Peterborough ",
	9,
	NULL,
	"My name is Avery Dextrase. I'm fourteen years old and I'm in grade eight at Westmount Public School in Peterborough Ontario. I play basketball and soccer and I play the piano. I love animals and I enjoy reading and spending time outdoors. I've had an interest in butterflies for a long time and wanted to do a project on them. I have also noticed that the butterfly watching is better in the country than in the city and wanted to find out why."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3151,
	1,
	"Excellence Award - Junior",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3151,
	2,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3234,
	2012,
	"Which anti-fouling product is best?",
	2,
	"South Fraser",
	"Earl Marriott Secondary",
	"This project aims to find an effective, but non-toxic anti-fouling product. Five commercial products were compared for their ability to inhibit growth on stationary substrates, and on a boat used for one summer in seawater. Toxicities were determined by observing their effects on brine shrimp hatching and the survival of hatched shrimps. Bottomkote XXX and Aurora Bottom Wax were the most effective and least toxic."
);
INSERT INTO project_challenges(project, challenge) VALUES(3234, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3234,
	1,
	"Sonia Stewart",
	"Surrey",
	12,
	NULL,
	"I was born in BC, where I live with my parents, older sister, older brother and my dog. I am currently in grade 9 at Earl Marriott Secondary in the French immersion program. I am on my school’s basketball, volleyball and track field teams, and I also play volleyball outside of school. I really enjoy hanging out with my friends, listening to music and playing sports. I love the outdoors, especially BC’s views and landscapes. I can’t imagine living without the fresh air or a clean ocean, which is one of the reasons why I picked my topic for this year’s science fair project."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3305,
	2012,
	"Your Health and Five 'S' Home Screening",
	2,
	"Alberta Central East",
	"J.C. Charyk Hanna School",
	"This project focused on the development of a tool which could be used by homeowners to identify, document and assess the severity of mould or hidden mould in their home and link the presence of mould or suspected mould to health related symptoms. Additional focus was placed on the design of an android phone application and website in order to increase public awareness regarding mould."
);
INSERT INTO project_challenges(project, challenge) VALUES(3305, 5);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3305,
	1,
	"Nicole Larson",
	"Hanna",
	11,
	NULL,
	"I am a grade 10 student from Hanna, Alberta. I live on a farm with my parents and brother. I also have two older sisters who have left home and are attending University. One of my main interests is animals and I spend a lot of time working with our dogs and horses. I love training animals and I am currently halter training a baby buffalo which is proving to be quite a challenge! In the winter I volunteer as an assistant coach for our junior curling program and I also curl competitively on a High School girls curling team. I am a volunteer for our local Ducks Unlimited Chapter in Hanna and a strong believer in wildlife conservation. Several years ago I became very sick after experiencing unknown exposure to hidden mould in my home. This experience was the catalyst for further research and project development on the issue of mould and hidden mould in homes with an emphasis on known and suspected health related symptoms to mould exposure. My research has inspired me to choose a future career in microbiology. I am a past competitor at CWSF and I think it is the experience of a lifetime!"
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3305,
	2,
	"Maddie LaClaire",
	"Hanna",
	11,
	NULL,
	"I am a grade 10 student in Hanna, Alberta. I am involved in basketball and beef 4H. I would love to be a news reporter when I grow up because I want to be on TV. I love being the center of attention which is also why I am a very good public speaker."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3305,
	1,
	"Challenge Award - Information",
	"Intermediate",
	"Intel of Canada, Ltd.",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3305,
	2,
	"Excellence Award - Intermediate",
	"Silver Medal",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3305,
	3,
	"Western University Scholarship",
	"Silver Medallist - $2000 Entrance Scholarship",
	"Western University",
	2000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3275,
	2012,
	"Why Are You Looking So Green?",
	3,
	"Northern British Columbia",
	"North Peace Secondary",
	"This project deals with the ecosystem of Charlie Lake in relation to the algal blooms that dominate during the summer months. Various factors including nutrient loading and human activity were examined as to what effect they have on the ecology of the lake and subsequently the algal blooms. Additionally, the effects the algae have on the lake and its human and wildlife users were examined."
);
INSERT INTO project_challenges(project, challenge) VALUES(3275, 3);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3275,
	1,
	"Jacquie Gulevich",
	"Fort St. John",
	12,
	NULL,
	"I was born and raised in Fort St. John, BC and I am a grade 12 student at North Peace Senior Secondary. Recently, I was awarded Top Academic Student for my grade as well as top math, science, french and accounting student. I have been awarded the BC Hydro, Peace Cooperative, BC Innovation, SCWIST, Roy Northern Environmental and BCIC Young Innovators scholarship awards at my regional science fair level. I attended CWSF 2008, 2009, and 2011 where I have immensely enjoyed my experiences. I have enjoyed competing and performing Irish dance for nearly 11 years and continue to pursue this sport. My other hobbies include outdoor activities such as river boating, fishing, hunting and snowmobiling. I actively volunteer through the Reading Buddies program, my school's student advisory team and other community events. This spring, I travelled to Ghana with other students from my school to help build and assist an orphanage. The opportunity not only allowed me to experience the culture and help the community, but to also grow as a person. Next year, I will be attending university to study biology and health sciences with the goal of becoming a medical doctor."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3050,
	2012,
	"Wind Turbine Efficiency",
	2,
	"Tri-County",
	"Digby Regional High School",
	"As time goes by more wind turbines are being built as an Earth friendly and sustainabe way of producing electricity instead of burning coal. Which is very wonderful, but in my opinion, the design that companies most commonly use is not as efficient as they could be. So I tested six different designs, incuding my own, to see which was the most efficient."
);
INSERT INTO project_challenges(project, challenge) VALUES(3050, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3050,
	1,
	"Nicole Moulaison",
	"Smith's Cove",
	1,
	NULL,
	"As time goes by more wind turbines are being built as an Earth friendly and sustainabe way of producing electricity instead of burning coal. Which is very wonderful, but in my opinion, the design that companies most commonly use is not as efficient as they could be. So I tested six different designs, incuding my own, to see which was the most efficient."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3150,
	2012,
	"Wind Turbine Noise Stress and Immune Function",
	3,
	"Prince Edward Island",
	"Charlottetown Rural H.S.",
	"The noise associated with wind turbine operation was studied as a physical stressor on innate immune cell function. Human THP-1 monocytes were sensitized to frequencies from 100Hz to 500Hz, stimulated and evaluated on aspects of the immune response. Exposure to noise stress was identified to reduce numerous markers associated with differentiation, negatively impacting their ability to respond to a challenge."
);
INSERT INTO project_challenges(project, challenge) VALUES(3150, 2);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3150,
	1,
	"Hayley Whelan",
	"Charlottetown",
	4,
	NULL,
	"I am a grade twelve student at Charlottetown Rural High School in Charlottetown, PEI and this is my first time competing at the Canada-Wide Science Fair. I have a passion for science, but am involved in many other activities. I play piano, as well as trumpet in concert band and jazz band. I love to sing and am a cast member in my school’s production of “Annie”. I am also passionate about the environment , which has led to my involvement in many groups such as Envirothon, Sierra Buddies and Model United Nations. This project was inspired by the new wind farm developments across PEI and I hope that its results will inspire further research in its field. In the future I plan on studying chemistry and am considering a career in science journalism."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3150,
	1,
	"Excellence Award - Senior",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3150,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3150,
	3,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3086,
	2012,
	"Wind Amplification in a Multi-Stage System: Let's Amp Up the Power! Part 2",
	2,
	NULL,
	NULL,
	"Power generated by a wind turbine increases eight-fold when wind velocity is doubled. The wind amplification apparatus designed and built in 2011 was re-designed into a multi-stage configuration. Electricity generated was increased 2.70 times, with a maximum increase of 8.22 times. A ""Dual Generator Turbine"", which generates electricity both at the hub and around the rim, was tested in the multi-stage configuration."
);
INSERT INTO project_challenges(project, challenge) VALUES(3086, 2);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3086,
	1,
	"Excellence Award - Intermediate",
	"Bronze Medal",
	"Nuclear Waste Management Organization",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	3086,
	2,
	"Western University Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"Western University",
	1000.00
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	2952,
	2012,
	"Your Age vs. your memory",
	2,
	"Lambton County",
	"Northern C.I. & V.S.",
	"My project is about how as a person ages, their memory becomes worse and worse- especially their short-term memory. It is true that a person's memory eventually deteriorates, but it's not as they may expect it too. It's not like if a person hits a certain age, their memory just collapses. It's a gradual declination. So I constructed a simple experiment to prove my theory."
);
INSERT INTO project_challenges(project, challenge) VALUES(2952, 4);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	2952,
	1,
	"Afridee Haque",
	"Sarnia",
	9,
	NULL,
	"My name is Afridee Haque. I am 15 years old, and I always like to strive to achieve any challenge that comes upon me. This can for educational purposes, or for sports. My favourite thing to do is play soccer, which I like to be competitive in along with everything else I do. My favourite subject is science; I like biology and the study of genetics. So I want to be in the medical field when I grow up. I also find astronomy very intriguing. I've written the Waterloo University sponsored Gauss Math Contest a couple of times, both times coming in first place among the competitors I was against in my school. I'm a quiet kind of guy, and I like to observe why things are happening rather than ""be the thing that's happening"". My inspiration behind this project came from some of my older aged teachers that sometimes complained that they couldn't remember something because of their age. For further investigation, I want to be able to explain in more detail how memory is created and how it deteriorates as a person ages. For other students thing king about doing a project, I would highly recommend them to."
);

INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	3324,
	2012,
	"«c» à Montcalm!",
	2,
	"Estrie",
	"École Mitchell - Montcalm",
	"Nous reproduirons l'expérience de fizeau et ainsi calculer la vitesse de la lumière. À l'aide d'un laser, d'une roue dentée et d'un miroir de surface, nous calculerons le temps que prend le rayon pour faire une allée et venue sur huit kilomètres."
);
INSERT INTO project_challenges(project, challenge) VALUES(3324, 1);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3324,
	1,
	"Eve-Marie Gaucher",
	"Sherbrooke",
	10,
	NULL,
	"Mon nom est Eve-Marie Gaucher et je suis étudiante de quatrième secondaire à l'école Mitchell-Montcalm(Sherbrooke,Québec). J'ai fait de la danse pendant neuf ans et j'ai débuté les cours de musique à l'âge de quatre ans. Je pratique toujours le violon en cours privé et dans les ""cordes de l'Estrie"", organisme à but non lucratif. Je me passionne depuis longtemps pour les sciences et cette année j'ai eu la chance de bâtir un projet pour l'expo-science. c'est un véritable déffit, mais qui en vaut la chandelle."
);
INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	3324,
	2,
	"Noémie Lalonde",
	"Sherbrooke ",
	10,
	NULL,
	"J'ai 16ans, je viens de Sherbrooke et c'est la première fois que je participe à l'Expo-Sciences, qui est une expérience nouvelle et merveilleuse! Je ne savais pas trop, au début, ou tout cela pourrais mener. Mais à présent, alors que je vois tout le chemin que j'ai parcouru avec ma coéquipière, je suis vraiment contente de vivre cette aventure! J'ai d'ailleurs toujours eu beaucoup d'interêt pour les évènement qui amène les jeunes à réfléchir, à chercher plus loin et dépasser leurs limites! Malgré que je suis en 4ème secondaire, je ne sais toujours pas ce que je veux faire plus tard comme travail. J'ai pourtant plein de projets concernant mon future, comme voyager, apprendre de nouvelles langues, m'impliquer au sein de la société de quelques façons que se soit! Mais côté professionalisme, je me laisse le plus de portes ouvertes car j'ai toujours soif de nouvelles connaissance. C'est cela que je trouve passionant en sciences, c'est un puit sans fin de savoir et de découverte!"
);

COMMIT;
