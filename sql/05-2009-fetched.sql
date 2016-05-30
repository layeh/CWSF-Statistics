BEGIN TRANSACTION;

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1914,
	2009,
	"A Simulation Model of the Viability of Solar Energy",
	2,
	11,
	81,
	"Queen Elizabeth Junior Senior High School",
	"My project studied the viability of solar energy in prairie cities. It did this by finding which factors affected the amount of energy produced and by creating a simulation that rates days on their effectiveness in solar energy production. It found that prairie cities are viable candidates for solar energy as they receive large amounts of sunlight throughout the year."
);
INSERT INTO project_divisions(project, division) VALUES(1914, 4);
INSERT INTO project_divisions(project, division) VALUES(1914, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1914,
	1,
	"Aneesh Jaydeep",
	"Calgary",
	NULL,
	"I am Aneesh Jaydeep.I am currently in grade 9 at Queen Elizabeth High School in Calgary Alberta. Some extracurricular activities i participate in are soccer, debate, karate and piano lessons. I also take part in math contests at school, in one math contest i came within the top 50 in the city and was invited to a banquet at the University of Calgary. I have traveled around the world living in Singapore for 6 months in grade 6, and in India for a year when i was 4. Apart from the places i have traveled to many countries in Europe and Asia. I also read many books."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2057,
	2009,
	"A Bee Inspired Multi-Objective Optimization Algorithm For A Greener Tomorrow",
	2,
	1,
	11,
	"Dr. John Hugh Gillis Regional School",
	"The application of a bees inspired algorithm to a reference system; in order to produce optimal solutions for the environmental/economic dispatch problem. The algorithm was given multiobjective capablilities and its performance was improved using a novel approach in developing a zone filter for the algorithm."
);
INSERT INTO project_divisions(project, division) VALUES(2057, 4);
INSERT INTO project_divisions(project, division) VALUES(2057, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2057,
	1,
	"Arash Marzi",
	"Antigonish",
	NULL,
	"I am currently fifteen, in grade ten pre-IB and live in Antigonish, NS. I have many accomplishments, the main one is completion of two first year University courses on C programming at StFX, with one of the highest marks in class. I completed an online Gaelic course from St. Anna's Gaelic College. I have a black belt in Tae Kwon do and I am learning Capoeira. I’ve played the violin for 5 years and play oboe. I have been assisting the Antigonish Community Science Center for 7 years and I am also the creator and leader of my school's Robotics club. My interests range from computer science/engineering to history. I want to design an electric-powered car and to make a human useable AI interface implant. I enjoy literature from the 1800s like Fyodor Dostoevsky’s Crime and Punishment and Oscar Wilde’s Dorian Gray. Also I like fantasy/fiction books by R.A. Salvatore. I listen to metal, alternative, hip-hop, Celtic and intrumental music and play various video games. I am fluent in Farsi, English and learning Gaelic and French. I hope to become an engineer and work for a power or automotive company."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2057,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2057,
	2,
	"Honourable Mention - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2057,
	3,
	"Gold Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1890,
	2009,
	"$olar $aver",
	1,
	12,
	82,
	"100 Mile House Elementary",
	"This project involved building a passive solar heater and testing five different internal material combinations to see which material(s) would produce the most heat. The experiment was run indoors (greater control of variables) and outdoors (more heat energy). Weather inconsistencies made it hard to draw accurate outdoor conclusions using only one solar heater, though the black, painted aluminum pipes did produce the highest temperature increase."
);
INSERT INTO project_divisions(project, division) VALUES(1890, 7);
INSERT INTO project_divisions(project, division) VALUES(1890, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1890,
	1,
	"Davis Majcher",
	"100 Mile House",
	NULL,
	"Let me tell you a little bit about myself. My name is Davis Majcher (pronounced “miker”) and I am a grade seven French Immersion student at 100 Mile Elementary School, located in the interior of British Columbia. I live in the country with my Dad (David), Mom (Tina), older sister (Céline) and our dog, Joe. This is my first time attending the CWSF. Other than competing in Science Fair, my school activities include student council, Peer Helpers, the chess club, the creative club (similar to Destination Imagination) and I play percussion in the school band. I also enjoy competing in the school Geography Challenge (winning gold or silver medals since grade four). I also have a life outside of school where I take piano lessons, play soccer and compete in my community’s annual Festival of the Arts. Last year I won the ‘Beginner Instrumental’ award for violin. I also acted in the 100 Mile House Performing Arts play “Bye, Bye Birdie”. Some of my home hobbies include Lego & Lego NXT building and programming, reading about ancient Egypt, playing Nintendo DS games and making funny home videos."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1763,
	2009,
	"A Different Look at Perceptrons",
	3,
	12,
	90,
	"Sir Winston Churchill Secondary",
	"A perceptron is a linear classifier that learns to differentiate between two data sets by making guesses and corrections. Its algorithm is linear, and classifying non linear data sets would require multilayering nodes or though other mathematical manipulations. This project generalizes the algorithm to a general quadratic and compares the classic backpropagating error method with our quadratic method."
);
INSERT INTO project_divisions(project, division) VALUES(1763, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1763,
	1,
	"Jason Lin",
	"Vancouver",
	NULL,
	"I'm a grade 11 International Baccalaureate Year One student at Sir Winston Churchill. I've been interested in science for as long as I could remember. I have written numerous math and science competitions, and enjoyed some of them very much. At school, I'm an editor for the school's science magazine, a dissection club executive, a member of debate club, and a player for Reach for the Top. I enjoy reading, solving puzzles, and playing Ultimate Frisbee. I plan on studying science or mathematics upon entering a post-secondary institution."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1763,
	2,
	"Manuel Ung",
	"Richmond",
	NULL,
	"I am a Grade 11 student currently attending Sir Winston Churchill Secondary School. I am interested in math, programming and cybernetics. I am a member of the local First Responders team."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1763,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1763,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1763,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1763,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1763,
	5,
	"Silver Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2027,
	2009,
	"9000 m/seconde, ça vous dit ?",
	2,
	NULL,
	NULL,
	NULL,
	"Le principal objectif de cette expérimentation était d'étudier la possibilité d'utiliser un canon électrique afin d'envoyer du matériel dans l'espace. Nous avons donc évalué cette option à l'aide d'une batterie de tests. Notre expérience fut concluante, bien qu'elle nous a réservé de nombreuses surprises."
);
INSERT INTO project_divisions(project, division) VALUES(2027, 7);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1717,
	2009,
	"""Ink"" redible!",
	1,
	11,
	91,
	"Alexandra Junior High School",
	"Research showed that the common pen inks we use contain toxic chemicals. Environmentally friendly inks were prepared from blueberries, blackberries and raspberries. They were tested to see if they would be a practical writing substitute for artificial pen inks. The natural and artificial pen inks were tested under various conditions to compare which type would be easier for paper recycling companies to remove from paper."
);
INSERT INTO project_divisions(project, division) VALUES(1717, 4);
INSERT INTO project_divisions(project, division) VALUES(1717, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1717,
	1,
	"Kate Berger",
	"Medicine Hat",
	NULL,
	"My name is Kate Berger, and I am from Medicine Hat, Alberta. I was born in New York and have also lived in Scotland. I am currently in grade eight at Alexandra Middle School. I have done two science fair projects and won six plaques at the regional science fair from them, this is my first CWSF. I like to swim and play the piano in my spare time. I also play the alto saxophone in my school band. My favourite subjects are science and language arts. I think that marine biology is an interesting branch of science and I hope to study it when I am older."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1782,
	2009,
	"A Fruity Attack on the Vicious Lung Carcinomas",
	2,
	12,
	90,
	"University Transition Program",
	"The objective of this project was to find the best inhibitor of the proliferation of bronchial squamous lung cancer cells (the variables) that is not very cytotoxic on normal bronchial squamous cells (controls), out of three commercially-available cranberry, pomegranate and grape seed extracts over a period of five days. The grape seed extract was determined to be the one that met these requirements the best."
);
INSERT INTO project_divisions(project, division) VALUES(1782, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1782,
	1,
	"Jessica Zhang",
	"Vancouver",
	NULL,
	"I am a 14-year-old who is enthusiastic and curious about the way how everything in life connects in science and cultures. At school, I am particularly strong in Math, Biology and English. Amongst my proudest academic distinctions, I have received an international commendation for my Commonwealth Essay, and I've just recently been awarded Outstanding Delegate in the Canadian High School Model United Nations. I can communicate well in three languages: Mandarin, English and French. I've played the piano since I was 3.5 years old, although I have dropped my piano lessons for my studies recently. I am about to graduate from high school this June, and attend UBC starting from September. The University Transition Program gave me many opportunities to compete in academic competitions. I have received several distinctions, and I've had many valuable experiences. In sports, I am passionate about badminton and tennis. I have won a trophy in my badminton club in a tournament, and I love the challenge that physical sports provide. Also I am excited about my academic challenges, such as graduating early. In the past two years, I have volunteered for over 200 hours as an assistant badminton coach and other positions in the community."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1782,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Western Canada",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1938,
	2009,
	"A Model for Human Decomposition in Fresh Water and Salt Water",
	3,
	9,
	45,
	"Lakefield District Secondary & Intermediate",
	"The stages and sub-stages of pig tissue decomposition in an aquatic environment (fresh water and salt water) were investigated with a goal of modeling human decomposition in an aquatic environment. The model developed shows the same stages and sub-stages of decomposition with a delay in salt water decomposition. Bacteria, pH, and mass/volume ratio in the process of decomposition were also studied."
);
INSERT INTO project_divisions(project, division) VALUES(1938, 9);
INSERT INTO project_divisions(project, division) VALUES(1938, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1938,
	1,
	"Sarah  Langer",
	"Buckhorn",
	NULL,
	"My name is Sarah Langer, and I am an active student in my school. Last year i was on the Student Advisory Council, and this year I am on the yearbook committee. I also participated in fundraisers involving the gorilla conservation fund. I enjoy being able to help out in my school as well as my community. For as long as I have remembered, I have been interested in the mystery behind death. Whether it be the mummies of ancient civilizations or the recent mystery’s of our time. This high interest both inspired and motivated me to continue with my investigation into human decomposition."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1938,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1938,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1938,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1938,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1938,
	5,
	"Silver Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1974,
	2009,
	"A Mechanism of emamectin action",
	3,
	4,
	9,
	"Charlottetown Rural H.S.",
	"Sea lice are an ectoparasitic species found on Atlantic Salmon. Emamectin benzoate (EmB) is the most widely used drug for sea lice control but, resistance to this drug has occurred. EmB must be fully understood so modifications can be made to prevent resistance. This experiment investigated the hypothesis that a receptor in the cell membrane of sea lice makes the cell more susceptible to EmB."
);
INSERT INTO project_divisions(project, division) VALUES(1974, 500);
INSERT INTO project_divisions(project, division) VALUES(1974, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1974,
	1,
	"Emma Trivett",
	"Stratford",
	NULL,
	"I was almost called Imogen. Imagine that! Thank goodness my father talked sense into my mother! Now I'm Emma Jane, a small step in the right direction, I suppose. So now that we're acquainted, there are some things I should tell you. I can break boards with my feet. I'm a sucker for popcorn and I'm terrible at giving directions. If I tried to tell you how to find my house you would end up under a bridge in Alabama. I have never water skied, and don't plan on it. When I was little I talked in my sleep, and always asked for ""Donald"". I have yet to find him! Oh, and one more thing, I have a Harley-riding, juice slurping, cliff jumping wild side that has yet to be revealed. Oh, by the way, I'm in grade 11 at Charlottetown Rural High School (which is in the middle of the city), I play the cello (fiercely and a lot better than I break boards, so you can put down your metal shield), and I hate giving my sister my clothes. HATE it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2005,
	2009,
	"A River Runs Through It - Phase IV",
	3,
	11,
	88,
	"Jasper Place School",
	"An analysis (by gas chromatography mass spectrometry) of concentrations of ethynylestradiol (EE2) - a persistent/dangerous endocrine disruptor from the contraceptive pill linked to the reproductive mutation of numerous aquatic species – in the N.Saskatchewan River. Samples were collected at various sites in order to evaluate danger posed to the aquatic ecosystem. Methods by which the problem could potentially be alleviated/abolished were also investigated."
);
INSERT INTO project_divisions(project, division) VALUES(2005, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2005,
	1,
	"Amanda Annett",
	"Edmonton",
	NULL,
	"I love to engage in volunteer work and thus have accumulated many on-going volunteer jobs over the past 3 years; most notably, assistant-coaching a Special Olympics alpine ski team, as well as being a Junior Ski Patrol with the Canadian Ski Patrol System for the past three years. I have a deep passion for the environment, coupled with a love of nature; hiking, biking and skiing are just some of the activities that I frequently enjoy. In the future, I hope to combine these interests with a career in ecology, in addition to performing humanitarian work (I would love to become involved with ""doctors without borders"")."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2005,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2005,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2005,
	3,
	"Bronze Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1726,
	2009,
	"A Gas-les$ Car",
	1,
	9,
	54,
	"Oakville Christian School",
	"An electric car was built with rechargeable batteries. A solar charging system was set up to charge the batteries and measurements were taken to calibrate the charging system as well as the performance of the car. The results were extrapolated to a real car that weighs 1,200 kg and a cost/benefit analysis was done to determine if this was practical for the average person."
);
INSERT INTO project_divisions(project, division) VALUES(1726, 4);
INSERT INTO project_divisions(project, division) VALUES(1726, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1726,
	1,
	"John Ivanco",
	"Oakville",
	NULL,
	"My name is John Ivanco, I am in grade 8 and I go to Oakville Christian School. I play a variety of sports as part of my school, but at this time, I only have one outside league, which is soccer. I skateboard, at least once every day. I am very good at math and I do well in a lot of subjects. I am interested in careers such as earth sciences and environmental solutions to problems. I got a variety of awards at the BASEF science fair in 2008 and 2009 and I am excited about going to the CWSF."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1832,
	2009,
	"""The Answer My Friend Is Blowing in the Wind""",
	1,
	9,
	43,
	"Pope John Paul II Senior E.S.",
	"Hydro costs are rising and with responsibility to be eco-friendly, wind energy is becoming common. Using a voltmeter and high powered blower, I determined the most efficient a SEP wind turbine can be by adjusting pitch and number of blades on the turbine. This helps one know what pitch and number of blades to use if actually using a wind turbine to generate an appliance."
);
INSERT INTO project_divisions(project, division) VALUES(1832, 4);
INSERT INTO project_divisions(project, division) VALUES(1832, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1832,
	1,
	"Olivia Young",
	"Thunder Bay",
	NULL,
	"Olivia Young is a grade 8 French Immersion student at Pope John Paul II Senior Elementary in Thunder Bay, Ontario. Olivia was on her school cheerleading team which placed 2nd at Regionals in March 2009. She is part of the competitive dance group at Fay Gleeson Dance Centre and was the recipient of the Silver Tray Award for Classical Ballet at the Lakehead Festival of Music and the Arts 2009. Olivia enjoys math and science, loves to travel and plays the piano. She loves her family and is very thankful for all the opportunities that they have provided for her."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2056,
	2009,
	"A Healthy Alternative to Road Salt",
	3,
	1,
	11,
	"Dr. John Hugh Gillis Regional School",
	"Salt is spread excessively on roads throughout Canada in winter. This causes damage to the surrounding environment. An ash/salt combination has shown to be more effective in terms of functionality (melting, traction), environmental impact (toxicity and fertilizing characteristics) and cost efficiency (corrosion and production)."
);
INSERT INTO project_divisions(project, division) VALUES(2056, 4);
INSERT INTO project_divisions(project, division) VALUES(2056, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2056,
	1,
	"Peter Marshall",
	"Antigonish",
	NULL,
	"While science is a large part of my life as it will continue to be going into university, I also thoroughly enjoy DJ'ing and this will undoubtedly consume the other half of my time in university. In my town I'll often DJ at parties or dances which are usually put on by people interested in electronic music. In terms of university, I will be going to St. Francis Xavier University in Antigonish, Nova Scotia where I will take a BSE and veer more towards biology. I am a returning finalist to the CWSF as I've done this two times before (grade 8, 9). I was excited to continue my work from grade 8 and to greatly improve upon it this year. It is a possibility that further research may be done into my university years."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1947,
	2009,
	"A Probability Study",
	1,
	12,
	85,
	"Dr. Knox Middle School",
	"This project examined the reliability of sample sizes. Two dice were thrown 1008 times with the value of the dice being added together after each throw. The results were compared to theoretical probability at regular intervals. It was discovered that it took around 350 throws before the experimental data began to resemble the theoretically predicted data. Another 1080 throws confirmed this finding."
);
INSERT INTO project_divisions(project, division) VALUES(1947, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1947,
	1,
	"Drew Swan",
	"Kelowna",
	NULL,
	"I was born in Northamptonshire England, but moved to Canada with my parents and sister in 2006. My dad is English and my mom is Canadian so I have dual citizenship. I earn extra money by delivering papers three times a week. I love sports and play soccer and rugby and enjoy skiing and golf. I think that I would like a career that is involved with math and science, but I don't know exactly what yet."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1656,
	2009,
	"A Solution for Potholes?",
	1,
	8,
	35,
	"Kirkcaldy Heights",
	"My science project on “A Solution for Potholes” tested a variety of materials in man-made potholes. I built a wooden frame and filled it with a sub-base of sand and poured concrete over balloons to create four potholes. I used combinations of silicone, limestone, wood glue, saw dust, asphalt, and rubber. The results will intrigue you!"
);
INSERT INTO project_divisions(project, division) VALUES(1656, 7);
INSERT INTO project_divisions(project, division) VALUES(1656, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1656,
	1,
	"Laura Clark",
	"Brandon",
	NULL,
	"My name is Laura Clark and I am 13 years old. I am in grade 8 and attend Kirkcaldy Heights School. My family moved to Brandon, Manitoba two-and-a-half years ago from Winnipeg. I am involved in many extracurricular activities. I have been playing the oboe in the school band for two years and really like it. Since we moved here I have sung with the Brandon Conservatory Chamber Chorale and really enjoy it. I also play the piano and participate in the Brandon Festival of The Arts every year. I play numerous pieces and a duet annually. I also write piano exams and have received first class honors in all three. I am going to be writing my fourth exam in June. After school I babysit an 8-year-old girl and look after many other young children on weekends. I love to swim and I want to become a lifeguard when I am older. In the summertime I enjoy golfing, tubing and knee boarding while spending time at our cottage with friends and family. When I am in University I want to study architecture, engineering or interior design."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1646,
	2009,
	"A Matter of Taste: It's Only Water",
	1,
	13,
	100,
	"F. H. Collins",
	"This project tested if people could taste the difference between tap water and bottled water. I tested 26 different people and asked them to rate the water taste from 1 to 10. I also asked if they could guess which water out of the 6 samples was which brand or if it was tap. The results showed that people can't taste the difference."
);
INSERT INTO project_divisions(project, division) VALUES(1646, 8);
INSERT INTO project_divisions(project, division) VALUES(1646, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1646,
	1,
	"Talia Woodland",
	"Whitehorse",
	NULL,
	"My name is Talia Noelle Woodland, I'm thirteen and I'm in grade eight. I love sports, so I joined the girls basketball team and helped take our team to the gold medal. I love to snowboard and play lots of sports. I play percussion in grade eight advanced band and I play guitar for fun. Last summer me and some of my family hiked the Chilkoot. I love the outdoors and anything adventurous. Since I'm always looking for a challenge I take breakdancing classes at the local dance studio. I really enjoy them and I love to listen to music."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1940,
	2009,
	"A Tale My Grandfather Told Me",
	2,
	NULL,
	NULL,
	NULL,
	"My investigation studied the antibacterial properties of Oregano using the well-diffusion method and the production of zones of inhibition on agar in petri dishes. The bacteria, selected for study, were Staphylococcus epidermidis, Escherichia coli and Pseudomonas fluorescens. All of these bacteria are related to food contamination. Oregano exhibited strong antibacterial properties in the case of each type of bacterium studied."
);
INSERT INTO project_divisions(project, division) VALUES(1940, 500);
INSERT INTO project_divisions(project, division) VALUES(1940, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1940,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1940,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1673,
	2009,
	"A Switch to a Brighter Tomorrow",
	3,
	5,
	15,
	"Mangilaluk School",
	"The purpose of this project is to replace the current household light switch. The current house hold light switch flawed, this flaw is that fact that a person has to think about turning the light off. The ultimate goal of my project is to create a light switch that does not involve a person thinking about turning the light off."
);
INSERT INTO project_divisions(project, division) VALUES(1673, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1673,
	1,
	"Ryan Walker",
	"Tuktoyaktuk",
	NULL,
	"I was born in Edmonton, Alberta, I lived there for four years of my life. In 1996, my parents, siblings, and I moved to Tuktoyaktuk, NT. Since preschool I have attended Mangilaluk School. I had perfect attendance through out grade one to grade eight. I always kept going to school because my parents and’ grandparents told me to learn new things. I would like to have anyone of these careers: Lawyer, Crime Scene Investigator, Pilot, or a Politician. Some things I enjoy doing are soccer, running, reading,traveling, hanging with friends, talking with friends over the net, and all together just havin a good time."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1900,
	2009,
	"Absolutely Positive",
	2,
	12,
	121,
	"Kwantlen Park Secondary",
	"My hypothesis is that students will score higher on a logic test when it is presented in a positive manner. After preliminary testing, I created two logic tests of roughly equal difficulty. I alternated the order they were presented to 5th through 8th grade students, and, using statistics from preliminary testing, gave the impression that the first test was easier. The results were inconclusive."
);
INSERT INTO project_divisions(project, division) VALUES(1900, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1900,
	1,
	"David Shorey",
	"Surrey",
	NULL,
	"David is a ninth grade student at Kwantlen Park Secondary in Surrey, B.C. He enjoys fencing competitively, and is now BC’s under-20 Epee champion. When he’s not fencing or working on Science Fair projects he plays the clarinet in the school’s Concert Band, and studies piano. His interests include video games, strategy games and reading. His future goals involve Engineering and representing Canada at the Olympics."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2012,
	2009,
	"Aerodynamic Lift",
	3,
	8,
	33,
	"Collège Sturgeon Heights Collegiate",
	"Our project is mainly focused on how Aerodynamic lift has been applied in many sectors of the real world, particularily aviation. It also includes a couple of experiments which prove the existence of Bernoulli's effect as it's stated. However, it is mainly focused on how airfoil designs have changed over the years as a result of a greater undstanding of Bernoulli's principle."
);
INSERT INTO project_divisions(project, division) VALUES(2012, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2012,
	1,
	"Kurt Schulz",
	"Winnipeg",
	NULL,
	"I consider myself quite a busy person who has little time outside of extracurricular and school activities. As for school, I am currently in the IB academic diploma program, and am taking part in a student initiative pilot project for the implementation of a student independant study program in my school division. Outside of school, I must do a lot of volunteering and physical activity to statisfy a particularity of IB. I volunteer at the Deer Lodge Centre senior home, I conduct english lessons for a sudanese refugee family with four of my friends and I also play and officiate both soccer and hockey. I am also an air cadets, and am in band, the range team and the drill team. In the future, I hope to become either an engineer, an airline pilot, an NHL referee or a FIFA soccer referee."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2012,
	2,
	"Rebecca Akong",
	"Winnipeg",
	NULL,
	"Sturgeon Heights Collegiate’s Rebecca Akong, 17, is one of few International Baccalaureate Diploma Program French Immersion students. A multi-instrumentalist and vocalist comprehensively studying music of the classical and jazz varieties, she is a trained pianist of 12 years. Rebecca is involved in St. James’ Senior Divisional Choir, Sturgeon Heights Symphonic and Grade 11 Jazz bands, etc. An esteemed member of St. James’ musical theatre scene, her extensive training in acting has garnered much praise for several lead roles. Rebecca has appeared in more than 15 theatrical productions. Although interested in film, she has always been more inclined to pursue stagework, if she were to continue on in performing arts. Alternately, her dramatic flare and attention to detail would definitely be useful as a costume designer specifically for period pieces, should she venture into fashion. Her hobbies and interests aside from performing arts enclude fashion design, make-up artistry, existentialist literature, fine arts & cinema. Outgoing but intellectual nonetheless, one of Rebecca's goals includes reading the complete list of Penguin Classics-- a compilation of hundreds of works. Rebecca looks forward to the great new opportunity to try something new, and branch out from the arts and wishes luck to all the participants!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1645,
	2009,
	"Aerodynamics of Transport Trucks",
	1,
	13,
	100,
	"Christ the King Elementary",
	"My project is about the testing of aerodynamics of transport trucks and to see if a modern truck's aerodynamics can be improved to reduce fuel consumption and emissions. To do this I made a small wind tunnel and tested the drag forces of three types of model trucks, made modifications and recorded the results."
);
INSERT INTO project_divisions(project, division) VALUES(1645, 7);
INSERT INTO project_divisions(project, division) VALUES(1645, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1645,
	1,
	"Nick Hayden",
	"Whitehorse",
	NULL,
	"My name is Nick Hayden. I am twelve years old and a 2nd Degree Brown Belt in Shotokan Karate. I am trained in the sword, sai, bo staff and I am currently learning the bow and arrow. I like basketball, football, badminton, and tennis. I am a decent swimmer and I like to draw. My favourite subjects in school are gym, science and socials. I like ancient Romans and Greeks, especially the Gladiators and Spartans. I like Greek myths and know a lot about them."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1645,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1645,
	2,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1645,
	3,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1930,
	2009,
	"AIML Robots",
	1,
	1,
	5,
	"West Pictou Consolidated School",
	"In my AIML Robots project, I am exploring the opportunities to use Artificial Intelligence Markup Language technology, to build a “chatterbot” designed to successfully promote, online by chatting with the visitor, a certain product or service. Small or large businesses can reduce advertizing and call center costs by utilizing such AIML robots for conducting at least the initial online structured dialogue with a costumer."
);
INSERT INTO project_divisions(project, division) VALUES(1930, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1930,
	1,
	"Alex Ianta",
	"Salt Springs",
	NULL,
	"Alex Ianta is a 12 year old boy that goes to West Pictou Consolidated School (WPC). He lives in Salt Springs, Nova Scotia. He has a sister, two wonderful parents, a dog named Challa and two rabbits. But it was not always like this, when he was 1 year old he lived in Romania, he and his parents then moved to Austria where he lived for 5 years, after which he moved again to Canada (Calgary, Alberta), where he lived for another 5 years. Finally he moved to Nova Scotia in December 2007. That is where he got his dog and rabbits. He participates in 4-h and take Piano lessons. He enjoys making websites and working with computers for many different proposes. He has his own website where be publishes stories, photos, and more, you can visit it at http://www.byalex.info. In February when he found out that he was going to regional’s, with his science fair, he was very excited, “I was determined to go further.” He said. On April 1, 2009 he found out that he won first place in the regional Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1930,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1930,
	2,
	"Bronze Medal - Computing & Information Technology",
	"Junior",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1768,
	2009,
	"Algae Goes Green",
	1,
	9,
	62,
	"Holly Meadows E.S.",
	"This project studied the factors that influenced algae growth and determined if algae could be used to filter harmful emissions from car exhaust. Growth was measured using a microscope and emissions were measured at an emissions testing facility. Algae growth increased when CO2 was added and algae was found to absorb hydrocarbons and CO2 from car exhaust."
);
INSERT INTO project_divisions(project, division) VALUES(1768, 4);
INSERT INTO project_divisions(project, division) VALUES(1768, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1768,
	1,
	"Matthew Podolak",
	"Barrie",
	NULL,
	"Some of the activities that I enjoy at school include chess club, the joy of reading club and patrolling. I assist in a Sunday school class at my church where I help the teacher of a class of children in jk/sk. Some of my hobbies are building characters out of clay, drawing and reading. Every summer I participate in a science camp where I explore many fascinating areas of science and technology. My favourite activity during the summer is soccer, which I have played since I was 4 years old. In the future, I would like to be an engineer, because I would like to apply my creativity and my knowledge to create, design and explore new and innovative technology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1768,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1768,
	2,
	"Honourable Mention - Automotive",
	"Junior",
	"AUTO21",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1768,
	3,
	"Gold Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1795,
	2009,
	"Algae: A Green Future",
	2,
	9,
	58,
	"Northern C.I. & V.S.",
	"This project tested to find the optimal CO2 range that Euglena Gracilis should be grown in for biofuels production. This was done by creating a system that simulated a photo-bioreactor setting, and by growing the Euglena Gracilis in liquid mediums dissolved with various levels of CO2."
);
INSERT INTO project_divisions(project, division) VALUES(1795, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1795,
	1,
	"Akruti Patel",
	"Sarnia",
	NULL,
	"My name is Akruti Patel. I’m a grade 10 student at Northern Collegiate I.&V.S. in Sarnia Ontario. This will be my 2nd time attending CWSF and I’m anxiously looking forward to an enjoyable time in Winnipeg. Besides actively participating in science fairs, I also attend public speaking contests, where I won 1st in district this year, volunteer at the hospital and at the YMCA aquatics centre. I’m also looking forward to giving my gr.7 piano exam this summer. In my spare time, I enjoy baking, running and swimming at the beach. My experiences living in different countries such as India and Saudi Arabia, and participating in mock UN conferences has broadened my multicultural background. Science has had a great impact in my life and it will continue to be a part of my future. I hope to continue on with my sciences in university and work in a science related career."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1795,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2021,
	2009,
	"Alternative : chimio sélective !",
	3,
	10,
	71,
	"Séminaire Salésien",
	"Qui ne rêverait pas de découvrir un moyen révolutionnaire pour traiter le cancer ! Dans le cadre de ce projet, je me suis interessé à un tout nouveau modèle expérimental qui traiterait cette maladie directement à la source. Je voulais savoir si ce modèle représentait une alternative intéressante pour le futur."
);
INSERT INTO project_divisions(project, division) VALUES(2021, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2021,
	1,
	"David Pellerin",
	"Sherbrooke",
	NULL,
	"Quoi de mieux que l’Expo-sciences pour calmer ma soif de sciences ! Cette activité importante m’a fait découvrir que seule la science pouvait pleinement me combler. En ce sens, je participe, et ce, depuis cinq ans, aux Expo-sciences. Cette année fut beaucoup plus faste pour moi étant donné les prix que j’ai remportés : Premier prix de l’Estrie, participation à la finale québécoise, médaille d’argent et une place vers l’Expo-sciences internationale et à la pancanadienne. De plus, cette même année n’a fait que confirmer mon choix de carrière dans le domaine scientifique : mathématiques, chimie ou médecine, nous verrons bien ! Il y a également une autre matière à laquelle j’attache beaucoup d’importance et c’est la géographie. C’est pour cela que l’année dernière j’ai participé au grand Défi canadien en géographie et j’ai terminé en deuxième position au Québec et en douzième position au Canada. J’aime également mener une vie active en pratiquant le racquetball, le badminton, le ping-pong ainsi que le hockey. De plus, chaque été, je m’engage à travers la communauté dans des activités diverses qui viennent en aide aux gens dans le besoin. Toutes ces activités me seront sans aucun doute utiles dans mes expériences futures."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1969,
	2009,
	"And Then You Take a Left...",
	1,
	9,
	61,
	"Tomken Road Senior P.S.",
	"In the year 2008, there were 150,000 cases of quadriplegia and paraplegia (a person with no control over four & two limbs (respectively) due to spinal cord damage) in the world. We want to give them a new life with our innovative voice-activated wheelchair. With the use of GPSs, sensors, and computer programs, we were able to construct a reliable, safe, and effective wheelchair."
);
INSERT INTO project_divisions(project, division) VALUES(1969, 7);
INSERT INTO project_divisions(project, division) VALUES(1969, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1969,
	1,
	"Vikhyat Mundlapudi",
	"Mississauga",
	NULL,
	"Vikhyat Mundlapudi is a thirteen year-old grade eight student enrolled at the Tomken Road middle school in the Sci-Tech program. He enjoys playing cricket, playing electric guitar, and riding his mare, a black quarter horse named Mercedes. Over the years he has been recognized for many accolades, academic and extra-curricular. He realised his interest in science at a young age and has been pursuing his goal of being a scientist ever since. In grade 6, he was part of the Lego Robotics League. He was sent to Skills Canada and won Silver in Lego Mechanics. In grade seven he won the Peel Skills Challenge and recieved a Silver in Skills Ontario (Lego Mechanics). This year, his sights have been set on the platinum medal at the nationwide science fair. His hard work paid off when he won a Gold at the Peel Regional Science Fair with his partner Jagvir Gill. Ever since, his hobby of riding horseback and playing rep. cricket for the Toronto team, and playing guitar has coexisted with improving his science fair project for the nationals. He has always believed that the key to a happy life is a healthy balance of education and clean extra-curricular fun."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1969,
	2,
	"Jagvir Gill",
	"Mississauga",
	NULL,
	"Jagvir Gill is presently in grade eight at Tomken Road Middle School. While being in the Science and Technology program Jagvir has received 2 silver medals in the Provincal Skills Canada Character Animation Competition in 2007 and 2008. He has also recieved 2 Stellar awards for representing Peel in Skills Canada. He enjoys taking part in school activities whether it be the yearbook committee or intramural sports such as flag football and indoor soccer. Outside of school Jagvir is training to be life guard and enjoys snowboarding and being apart of the North Mississauga Soccer Club. In grade seven he was part of the science fair team for his school at the PEEL regional. He enjoys challenging and new experiences which he has been in. Jagvir has recieved class honours through out grade six and seven."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1969,
	1,
	"Honourable Mention - Automotive",
	"Junior",
	"AUTO21",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2050,
	2009,
	"Analysis of PL reductase and level of secoisolariciresinol diglucoside in flax",
	3,
	8,
	21,
	"Fort Richmond Collegiate",
	"The primary lignan in flax is Secoisolariciresinol and exists as a diglucoside compound (SDG), which is synthesized through pinoresinol-lariciresinol reductase enzyme. Two isoforms of this gene were isolated and sequenced. Five significant polymorphisms affect the functionality of the enzyme were identified in a flax world collection. SDG levels were measured in 10 flax accessions with different polymorphisms and significant changes in lignan content were observed."
);
INSERT INTO project_divisions(project, division) VALUES(2050, 500);
INSERT INTO project_divisions(project, division) VALUES(2050, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2050,
	1,
	"Binudith Warna",
	"Winnipeg",
	NULL,
	"I am simple guy (almost). I like to do a variety of activities in my free time including chillin with my friends, going to parties and driving around with people. I am a member of the Environmental Sustainability Committee in my school. I plan to get involved many school activities next year. I like to travel to Europe and Asia and backpack for months. I will do that probably in the summer. I do not play in any sport’s team but I am fairly good at basketball, football and cricket. I love people with a good sense of humor. I have really bad grammar and use words and tend to say the wrong thing at the wrong time. I am not that religious but try to work according to my faith. I always want to be close to perfect and work hard for things I aim for."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2050,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2050,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2050,
	3,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1818,
	2009,
	"Annular Wings vs Straight Wings",
	2,
	11,
	83,
	"Olds Junior Senior High School",
	"Annular-wings, (circular shaped closed wings) have always been around, but there has been little to no research done on them. Annular-wings theoretically eliminate parasitic or lift-induced drag, but there has been no experimental evidence to back up this theory. To help prove or disprove this theory, I built an airplane with an annular wing and used a wind tunnel to do some experiments with annular-wings."
);
INSERT INTO project_divisions(project, division) VALUES(1818, 7);
INSERT INTO project_divisions(project, division) VALUES(1818, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1818,
	1,
	"Timothy Carlielle-Shaw",
	"Olds",
	NULL,
	"I am in grade eight and attend Olds Jr. Sr. high school in Olds, Alberta. I have entered science fairs for the last seven years, and participated in the CWSF 1 year winning bronze in earth sciences. My hobbies include camping, biking with my friends, and making chainmaille, an ancient art that produces beautiful jewelry or tough armor. I also enjoy collecting fossils in the Alberta badlands with my dad and I am a member of the Alberta Paleontology Society."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1818,
	1,
	"Award for Excellence in Astronomy",
	"Intermediate",
	"Royal Astronomical Society of Canada",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1818,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1818,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1818,
	4,
	"Bronze Medal - Automotive",
	"Intermediate",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1818,
	5,
	"Silver Medal - Engineering",
	"Intermediate",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1957,
	2009,
	"Anti-Oxidants and Plant Dynamics Part II: From Lab to Land",
	3,
	9,
	60,
	"Sir Winston Churchill",
	"Anti-oxidants are known to boost human health. The role of anti-oxidants in plants itself is not well understood. Are anti-oxidants beneficial for plants? This was studied with nine plant species, ornamentals and vegetables, with a measured anti-oxidant supplement in greenhouse conditions. Anti-oxidants increased plant growth, rooting, biomass, and stabilized its redox reactions implicating that it may augment fertilizer use efficiency, thus reducing fertilizer leach."
);
INSERT INTO project_divisions(project, division) VALUES(1957, 9);
INSERT INTO project_divisions(project, division) VALUES(1957, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1957,
	1,
	"Supritha Nilam",
	"St.Catharines",
	NULL,
	"I am a Grade 11 student at Sir Winston Churchill Secondary School in St. Catharines, Ontario. I am a recipient of the Student of Excellence Award in Elementary school. I am currently involved in many curricular and extra-curricular activities including the string ensemble, Music Council, School orchestra, Peer tutoring activities and section editor of the school yearbook. I am also in charge of the school’s 50th Anniversary aerial photography. I am a member of the Mayor’s Youth Advisory Committee of St. Catharines. Furthermore, I regularly volunteer at a local elderly home through the Alzheimer’s Society. I was enrolled in the Kumon Math program. In 2001, I was placed 10th in North America for Math among students at the same level. I have successfully participated in the annual math contests held by the University of Waterloo, the annual brain bee contests held by McMaster University and the annual Niagara Regional Science Fair for the last three years. I was a bronze medallist at the National science fair in Ottawa last year. My present research interest is studying the effects of anti-oxidants in plant growth. This is an ongoing research for the last two years in association with the University of Guelph."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1957,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1957,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1957,
	3,
	"Honourable Mention - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1797,
	2009,
	"Antibiotic Susceptibility",
	3,
	6,
	34,
	"Herbert School",
	"This project tested the effectiveness of four separate antibiotics on gram positive and gram negative bacteria as well as determining the difference between these types of bacteria. Through research and experimentation, these differences were discovered. Experiments were also performed to find out which type of bacteria we are exposed to more often. Results showed that gram positive bacteria were more prevalent."
);
INSERT INTO project_divisions(project, division) VALUES(1797, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1797,
	1,
	"Christine Leanne Dyck",
	"Herbert",
	NULL,
	"My name is Christine Dyck and I am 16 years old. Currently I am in grade 11 at Herbert School in Saskatchewan. I am involved in our youth group and in the school community through peer support, canteen manager, and other various activities. I enjoy photography, travelling, and love the outdoors. Once I have finished school, I plan on attending university and pursuing a career involving math and science."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1797,
	2,
	"Brittany Renae Mathies",
	"Herbert",
	NULL,
	"Hello, my name is Brittany Mathies. I am the daughter of Ron and Cindy Mathies. I have two older siblings Chris and Nikki who are both married. I am 16 years old in grade 11. I live in a small town called Herbert Saskatchewan. I do a few school sports such as volleyball, badminton, and track and field. My favorite is high jump, which i usually do very well in. Last year i made it to provincials and got 9th place. I attend a Youth Group in Herbert about twice a week. My hobbies are drawing, spending time with my friends, going to the lake, camping, quading/dirt biking, and much more. In February 2008 i went to Encounters with Canada in Ottawa for the theme RCMP. I enjoyed every moment being there and would recommended the trip for everyone. After high school i want to go to the University of Regina to take education. I would like to be a high school teacher."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1829,
	2009,
	"Après les OGM, les AGM: danger pour la biodiversité?",
	1,
	3,
	126,
	"École L'Envolée",
	"Les animaux transgéniques (AGM) seraient t-ils un danger pour la biodiversité? Il y aurait des avantages et des inconvénients à produire des AGM. Le cas de la brebis transgénique pour soigner l'emphysème pulmonaire humain grâce à une enzyme produite dans son lait est examiné à travers une simulation logicielle interactive et didactique."
);
INSERT INTO project_divisions(project, division) VALUES(1829, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1829,
	1,
	"Farouk Selouani",
	"Shippagan",
	NULL,
	"Je suis né le 11 décembre 1995. Je suis en 8ème année à l'école l'Envolée de Shippagan située en Péninsule acadienne au Nord-est du Nouveau-Brunswick. Je suis fier de vivre dans une région qui a vu l'arrivée des premiers français au Canada. J'ai été primé en 2007 à l'expo-sciences régionale en ayant la première place en biotechnologie. Je suis trilingue: je parle Français, Anglais et Arabe. J'aime beaucoup la lecture. Je pratique le karaté. Mon rêve est de découvrir un vaccin universel qui guérit toutes les maladies spécialement celles qui atteignent les enfants."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1829,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1846,
	2009,
	"Antibacterial Properties of a Natural Remedy",
	1,
	1,
	114,
	"St. Agnes School",
	"In southern Asia, the stem of a vine known as Calumba Wood (Coscinium fenestratum) is boiled in water and resulting tonic is traditionally taken as a natural remedy for colds and flu's. However, the medicinal properties of Calumba Wood has not been scientifically well studied. My experiments using bacterial cultures in yogurt showed that Calumba Wood considerably slows down the growth of the bacteria."
);
INSERT INTO project_divisions(project, division) VALUES(1846, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1846,
	1,
	"Nayani   Jensen",
	"Halifax",
	NULL,
	"I am a grade 8 student from Halifax, Nova Scotia. I participate in various sports such as badminton, basketball, volleyball and track-and-field. I like playing and listening to classical and fiddle music. I have played at the Maritime Fiddle Festival and Kiwanis Music Festival two years in a row so far. At school, I play the violin, flute and the clarinet. Based on the nationally written Pythagoras Math test, I was the provincial champion for math in grade six, and have won many writing and art contests including Call to Remembrance Junior poetry first place and Robert Bateman ""Get to Know your wild neighbours"" art contest Honourable mention last year. I like reading, painting, photography, and outdoor activities such as camping, swimming, berry-picking, hiking, and birdwatching. I am concerned about the environmental damage caused by human activities, and naturally, I am very much interested in wildlife/environmental conservation, and natural remedies."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1861,
	2009,
	"Aquarium Filtering",
	1,
	9,
	63,
	"University of Toronto Schools",
	"""Aquarium Filtering"" compares cut-out filters to custom made filters in performance-to-cost ratio. Cut-out filters are cheaper, but you cut them out yourself. Custom made filters are made to fit a specific filter, but are more expensive. If the two filters work equally well, but cut-out filters are less expensive, then pet owners may have been wasting money buying custom made filters."
);
INSERT INTO project_divisions(project, division) VALUES(1861, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1861,
	1,
	"Quentin Kun-Ting Wong",
	"Mississauga",
	NULL,
	"I live in Mississauga, Ontario and go to school in Toronto. I am in Scouts and I like to go camping, especially during winter. In Scouts, I have been on a trip similar to this. It was called SCOPE and Canadian Scouts got to go down to Philadelphia and live with an American Scout's family. I play the piano. I also swim, figure skate, and horseback ride. I also am a distance runner. In the summer I play soccer although I am not that good at it. In the winter, I like to go skiing and snowboarding."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1861,
	2,
	"Matt Kay",
	"Toronto",
	NULL,
	"I am thirteen years old and attend seventh grade at the University of Toronto Schools. I enjoy a wide variety of sports, including, but not limited to, baseball, basketball and football. I enjoy reading, both fiction and non-fiction, with a special interest in history. In my schools for the past two years I have played a role in the school drama production and this is an ongoing interest of mine. One notable experience I have had was living for one year with my family in the south of France. I went to school there and had many opportunities to travel all around Europe. My favourite trips were to Italy and Greece. My father grew up in Winnipeg and attended the University of Manitoba, so the chance to be here for the Canada Wide Science Fair is especially exciting for me."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1861,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1745,
	2009,
	"Artificial Intelligence for a Healthier Canada",
	1,
	9,
	44,
	"Queen Elizabeth P.S.",
	"The artificial neural network modelling technique (ANN) was used to predict heart disease prevalence as affected by gender, age, hypertension, diabetes, inactivity, smoking and obesity. ANN predicted the heart disease prevalence with an absolute average error lower than 5% and showed that it is highly dependent on inactivity and to a lesser degree on smoking. Activity is the key to reducing the heart disease prevalence."
);
INSERT INTO project_divisions(project, division) VALUES(1745, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1745,
	1,
	"Manel Zeghal",
	"Ottawa",
	NULL,
	"“I am not discouraged, because every wrong attempt discarded is another step forward”- Thomas Alva Edison. Manel bases this quote on every aspect of her daily life in order to succeed. Ms. Manel Zeghal is presently in grade eight and attends Queen Elizabeth P.S. in Ottawa. This is Manel’s second year attending the Regional Science Fair, but her first year going to the CWSF. At school, she continually maintains a 90+ average, is a member of the school band and earned the part of a major role in the class play. She is a member of the World Tae-kwon-do Federation and a member of the Ontario Junior Lifeguard Club at the local community center. When she is not hard at work at her studies or doing sports, Manel is either reading, playing with her lovebirds, drawing, biking or spending time with her family and friends. When Manel grows up, she wishes to pursue a career in medicine. Some of her most notable achievements are her acceptance to the International Baccalaureate (IB) program and her First Degree black belt. A relentless achiever, Manel is also able to bake five-minute brownie mix in just less than three minutes."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1745,
	2,
	"Ryan Warnock",
	"Ottawa",
	NULL,
	"Ryan Warnock, aged 14, goes to school at Queen Elizabeth Public School in Ottawa, Ontario. His average school mark remains above 80% since he started grade 7. Ryan enjoys playing soccer with his friends at school and plays on a soccer team after school. Ryan has fun at piano and trampoline lessons. He has 7 years of experience playing piano, and 2 years playing alto saxophone in the school band. Ryan spends most of his free time at home playing games outside with his neighbors or playing with his rubik's cube. Ryan can solve the rubik's cube in under 1 minute, and is still practicing to solve it faster."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1745,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2006,
	2009,
	"Artificial WHAT?!",
	2,
	9,
	48,
	"Smiths Falls District Collegiate Institute",
	"The project is a computerized simulation of the relationship between a parent and its baby. Based on interviews and research, I have created an object oriented program using Java which simulates several aspects of a baby's early physical and emotional environment as a first step to creating a complete model of the infant/parent interaction."
);
INSERT INTO project_divisions(project, division) VALUES(2006, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2006,
	1,
	"Abigail McLagan",
	"Smiths Falls",
	NULL,
	"I am thirteen years old, enrolled in grade 9 at SFDCI, Smiths Falls Ontario. I enjoy math, science, and computers. I have participated in numerous learning activities like Space Camp, SEEDS at Queens University and the Royal Astronomical Society of Canada monthly meetings (where I have also been a presenter). I am also part of the local air cadet squadron and I am hoping to recieve my power flight liscence. This year, I won several awards at our local science fair including best of fair and participated as a finalist in the Canadian Legion Public Speaking Contest. I also enjoy a lot of non-academic activities such as Girl Guides, soccer, bowling, summer camp, hiking, swimming, and canoeing. My hobbies include coin collecting, building airplane models, and working on my website. I enjoy spending time learning about astronomy by using my telescope to study the night sky. I also have two paid summer jobs - I pick blueberries on a local farm and work as a soccer referee. I am looking forward to going to university and becoming an attorney either here in Canada or in the United States since I am a dual citizen. I truly enjoy learning new things!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2006,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2006,
	2,
	"Silver Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2028,
	2009,
	"Au bout du rouleau…",
	2,
	9,
	76,
	"Collège Saint-Joseph de Hull",
	"Mon projet évalue la rapidité de décomposition de différentes sortes de papier hygiénique selon le solvant et la méthode de décomposition (brassage et macération). Cette expérience a pour but de déterminer le choix le plus écologique et les alternatives possibles."
);
INSERT INTO project_divisions(project, division) VALUES(2028, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2028,
	1,
	"Corinne Laliberté",
	"Ottawa",
	NULL,
	"Je suis née le 20 novembre 1994 à Ottawa, Ontario. J’ai fréquenté l’Académie Jeanne-D’Arc, une école primaire bilingue, où j’ai réalisé des projets de science presque à chaque année sur des sujets tels que les tsunamis, la gravité et les gaz à effets de serre. Depuis maintenant trois ans, j’étudie au secondaire, au Collège Saint-Joseph de Hull, en Outaouais. Je pratique le badminton comme activité parascolaire et j’apprécie les sports de raquette en général. Je m’intéresse aussi à la natation et à la lecture. J’aime bien voyager et je ne manque aucune occasion pour voir le monde. Je suis notamment allée en Europe (Londres, France, Italie), aux États-Unis, mais surtout au Canada. Les matières scolaires qui me passionnent sont la biologie, la science de la santé et de la vie, mais aussi les mathématiques. Je suis toutefois encore indécise sur la profession que j’aimerais pratiquer plus tard. Des options que je considère sont la médecine, le domaine pharmaceutique, bref, les domaines reliés à la santé. En résumé, je crois que ce voyage à Winnipeg s’ajoutera à ma culture, mes intérêts pour les voyages et aux expériences que j’ai acquises et je suis très reconnaissante de cette opportunité."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2034,
	2009,
	"Au menu: allergie alimentaire",
	2,
	NULL,
	NULL,
	NULL,
	"Cette recherche démontrera qu'il est possible pour toute personne souffrant d'allergie alimentaire de maîtriser sa maladie. J'exposerai ce que sont les allergies, les facteurs déclenchant les symptômes et les traitements disponibles pour les contrôler."
);
INSERT INTO project_divisions(project, division) VALUES(2034, 8);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1721,
	2009,
	"Bac Off !",
	1,
	9,
	54,
	"Sir Wilfrid Laurier E.S.",
	"Part A: Various store bought disinfectants were tested to see which would best inhibit the growth of bacteria Bacillus Subtillis. Part B: Homemade disinfectants were tested on the bacteria. Bacillus Subtillis was cultured in Petri dishes containing Nutrient Agar. Coloured discs, each treated with a disinfectant were placed on the Nutrient Agar and incubated for 72 hours then observed. Procedure was repeated with part B."
);
INSERT INTO project_divisions(project, division) VALUES(1721, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1721,
	1,
	"Kristina Milisavljevic",
	"Hamilton",
	NULL,
	"My name is Kristina Milisavljevic. I was born on April 5th, 1995 in Hamilton, Ontario. I currently live in Hamilton, with my family. I have an older brother and 2 loving parents. I go to Sir Wilfrid Laurier Public school and I am in grade eight. I love animals, chocolate, and shopping. I enjoy playing volleyball and badminton. I like to go to the movies and hang out with friends most of the time. I plan to become a Biologist, Veterinarian, or a Pediatrician. I have participated in the Bay Area Science Engineering Fair of 2008 and achieved a Bronze Merit Award. Through out previous years at Sir Wilfrid Laurier I have won Student of the Month Excellence awards and have experienced amazing experiences."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1721,
	2,
	"Zunaira Tarique",
	"Hamilton",
	NULL,
	"My name is Zunaira Tarique. I was born on July 16th, 1995 in Lahore, Pakistan, and later immigrated to Canada in 2001. I have 3 younger sisters. I go to Sir Wilfrid Laurier Public school and I am in the eighth grade. At school, I like to participate in extra curricular activities. Science and Math are my favourite subjects. My hobbies are to go shopping, hanging out with friends, reading books and watching movies. I enjoy playing basketball and volleyball. I plan to become either a doctor or a lawyer. I have participated in BASEF 2008 in which I won one award. This year, I have won a gold medal and two other awards. Winning to participate in Canada Wide Science Fair is one of my greatest achievements yet. During my past school years, I have won many Academic awards and Student of the Month awards."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2038,
	2009,
	"Bacteria and Sunscreen",
	3,
	10,
	71,
	"Champlain Regional College",
	"Can bacteria be used to test the effectiveness of commercial sunscreens? Various SPFs, brands and expiration dates will be tested by exposing bacterial cultures to a UV source and placing a layer of sunscreen between the two. Effectiveness will be evaluated by the relative amount of bacteria that survived."
);
INSERT INTO project_divisions(project, division) VALUES(2038, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2038,
	1,
	"Simon Festa-Bianchet",
	"Sherbrooke",
	NULL,
	"Currently a student at Champlain Regional College Lennoxville, I attended high school in Sherbrooke at the Seminaire de Sherbrooke, a French institution. I have lived in Sherbrooke for most of my life, although I was born in England and have lived a year in France and a year in Australia. I am also half Italian. In the last year of high school, I participated in the school stage to Peru for 2 and a half weeks. In CEGEP, I am a Cougar Ambassador, responsible for the welcoming of new students. I am also a tutor, both for the school and volunteer, mainly in math and physics. My interests include sailing and reading, as well as almost all amateur sports. I also represented my region at the Quebec provincial curling tournament, a sport I have practiced for now 5 years. Next year, I will be attending McGill University in mechanical engineering. I am also nominated for Valedictorian of my graduating class."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2038,
	2,
	"Tiffany Grenier",
	"St-Godefroi",
	NULL,
	"I am currently a student in my last year at Champlain Regional College Lennoxville, and I attended high school in the Gaspesie at Bonaventure High School. I lived in the Gaspesie for 17 years until I moved to Lennoxville for Cegep. In high school I participated in a lot of sports, grad committee and dance lessons. As well during my summer break for the last sever years I have volunteered for a bible camp. Since I’ve been in cegep I have also done some volunteer work which includes being a Cougar Ambassador. A Cougar Ambassador is a person who welcomes new students to the school and gives tours to people who might go to the school. I am also a tutor hired by the school to help science students in chemistry. As well, I am a residence advisor which means that I am in charge of a building at the Champlain residences. I have to hand out rent receipts, organise activities, and solve common roommate problems. I am also on the student council at the college. My pastimes include reading, playing sports, and helping out friends with school work. Next year I will be attending McGill University in Biology."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1946,
	2009,
	"Bake Mistake",
	1,
	12,
	85,
	"Dorothea Walker Elementary",
	"The purpose of this project was to find out if missing certain ingredients in muffins would affect the results after they were baked. Results measured were circumference, height, taste, texture, color and shape. This experiment was repeated ten times to see if the results would differ from one another. The most noticeable results were from missing out flour, banana and baking soda."
);
INSERT INTO project_divisions(project, division) VALUES(1946, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1946,
	1,
	"Emily  Tomaszewski",
	"Kelowna",
	NULL,
	"My name is Emily Tomaszewski, I am 12 ½ years old and in grade 7 at Dorothea Walker Elementary in Kelowna, B.C.. My favorite subjects in school are math, science, art and P.E. I like to play outdoor soccer and I do Celtic dancing once a week. When I grow up, I hope to work with children. I like swimming, biking, gymnastics and most of all, cooking and baking."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1946,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Western Canada",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2059,
	2009,
	"Barn Owl Pellets as a Biological Indicator",
	2,
	8,
	111,
	"Chief Sam Cook Mahmuwee Education Centre",
	"After dissecting owl pellets on a field trip, further pellets were obtained and analyzed for pesticides. The lab at Michigan State University assisted with the tests. Both GC runs showed peaks consistent with DDE, the end metabolite of DDT and found in the soil. As far as we know, DDE has not been reported in barn owl pellets, prior to this study."
);
INSERT INTO project_divisions(project, division) VALUES(2059, 4);
INSERT INTO project_divisions(project, division) VALUES(2059, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2059,
	1,
	"Wade Young",
	"Split Lake",
	NULL,
	"My name is Wade Young and I am a student at Chief Sam Cook Mahmuwee Education Centre. I enjoy computers, sports, and games. I spend a lot of time with my science partner Nolan Beardy as we share many of the same interests. I am unsure what the futrure holds for me but I would like the opportunity to attend post secondary education."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2059,
	2,
	"Nolan Beardy",
	"Split Lake",
	NULL,
	"My name is Nolan Beardy and this is my first time going to the Nationals. I am 17 and go to school in Split Lake Manitoba. I get good grades and try to always do what my teacher asks of me. I enjoy using computers. My friend Wade Young is my partner in this project. We were able to find out that barn owl pellets are contaminated with a pesticide called DEE which is a byproduct of DDT. This had been unknown previously. I am looking forward to the Nationals and will do my best."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1705,
	2009,
	"Bernoulli's Principle",
	3,
	10,
	119,
	"École Wiinibekuu School",
	"We have so much pollution right now and since planes are big polluters, I want to determine the most efficient angle of attack to lift an airplane faster and therefore making the plane more fuel efficient."
);
INSERT INTO project_divisions(project, division) VALUES(1705, 7);
INSERT INTO project_divisions(project, division) VALUES(1705, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1705,
	1,
	"Tania Bangura",
	"Waskaganish",
	NULL,
	"My name is Tania Bangura. I’m 17 yrs old. I was born in Montreal in 1992. I moved to Waskaganish, QC in 2000. Waskaganish is a small Cree community in James Bay Quebec. I’ve lived here for more than half of my life. Right now I’m attending École Wiinibekuu School, I speak, read and write 3 languages English, French and Cree. It’s also here in Waskaganish I started to have an interest for science. I did a few science projects over the years. I was in grade 4 when I participated in my first regional science fair, but this year is the first time I won the regional and provincial aboriginal science fair. I always participate in school activities like the public speaking contest, guitar club and after school sports (basketball). I play ice hockey with the community team. I snow board on my own time. I’m always listening to music. I like hanging out with my friends. In the near future: Next year I plan to move to Montreal and attend college to pursue my dream career and become an architect or an engineer in architecture."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1970,
	2009,
	"Bio-Inspired Photonic Fuel Cell",
	1,
	9,
	61,
	"Tomken Road Senior P.S.",
	"All technological systems developed to date that produce or use hydrogen rely on noble metals such as platinum. This project investigates the possibility of using photosensitizers to potentially enhance the catalytic ability of polymer electrolyte membrane fuel cells. Different metallic foils measuring 25 nanometers in thickness, containing photo-catalytic properties were layered onto the catalytic carbon base – forming a bimetallic photo-catalytic layer."
);
INSERT INTO project_divisions(project, division) VALUES(1970, 99);
INSERT INTO project_divisions(project, division) VALUES(1970, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1970,
	1,
	"Dheevesh Arulmani",
	"Mississauga",
	NULL,
	"Dheevesh Arulmani is a grade 8 Student at Tomken Road Middle School SciTech Program and has a great passion for science and technology. His thirst for knowledge and curiosity motivates him to explore and investigate science in great depth. He loves to learn new topics and face challenges and hopes to join the next generation of scientists and probe future problems and inventions. His extensive participation and excellence in school clubs allowed him to represent SciTech at Skills Canada, FLL Robotics, Animation, bridge-building challenges and etc. Some of his notable awards include two consecutive Stellar Awards in 2007 and 2008 for winning the Robotic challenge and ToonBoom Animation, Silver medal in Regional Science fair 2008, Gold medal in Regional Science fair 2009, Canadian nuclear society’s award, Peel Technological skills challenges award and Gold medal in Professional Engineer’s of Ontario bridge building challenge. He also participated in Math Contests and won awards for last 3 years. He also achieved several academic excellence awards. His favourite hobbies as of age 4 are to solve jigsaw puzzles and play chess. Some of his favorite sports are tennis, skiing, biking and hiking. He intends to pursue his career in research in science and engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1970,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1970,
	2,
	"Gold Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	11500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1977,
	2009,
	"BFast!",
	2,
	3,
	125,
	"Miramichi Valley High School",
	"The purpose of this project was to test cognitive reaction times of athletes vs non-athletes and males vs females to visual and auditory stimuli. The results indicated that, within the selected age group, each group of subjects reacted more quickly to one stimulus and less quickly to the other. Overall, visual reaction was faster than auditory reaction."
);
INSERT INTO project_divisions(project, division) VALUES(1977, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1977,
	1,
	"John MacMillan",
	"Miramichi",
	NULL,
	"My full name is John William Stewart MacMillan. I am fifteen years old, and I live in Miramichi, New Brunswick. I am a Grade 10 student at Miramichi Valley High School, but I am currently taking Grade 12 courses in mathematics and Java programming. I play the piano at RCM level 8, violin at level 7, and alto saxophone in my school's band. I am also a member of the school's drama club and junior varsity volleyball team. After finishing high school, I plan to study medicine; I will look into the fields of radiology and neurology, and choose one of these two specialties. I may also take a theatre course and begin acting part-time after a few years of working in my chosen medical field. I have won several awards in public speaking, mathematics competitions, music festivals, use of technology, and overall academic excellence."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1725,
	2009,
	"Beware! Of Potatoes: Enzymatic Effects on Food Preservation and the Environment",
	1,
	9,
	54,
	"Appleby College",
	"In food, potato enzymes act as catalysts through their ability to create microbial growth. Foods with potatoes spoiled faster than the same foods without potatoes even when refrigerated. Lower concentration of potato enzymes causes greater growth of microbes than higher concentrations. Vinegar, when added to food, can counteract potato enzymes and the growth of microbes. Potato enzymes can accelerate the decomposition of kitchen waste."
);
INSERT INTO project_divisions(project, division) VALUES(1725, 9);
INSERT INTO project_divisions(project, division) VALUES(1725, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1725,
	1,
	"Ryan Ramos",
	"Oakville",
	NULL,
	"Hello, my name is Ryan Ramos and I am 14 years old. I am in grade 8 and I attend Appleby College in Oakville, Ontario. I live with my younger sister Jessica and my Mom and Dad. My younger sister Jessica is 12 years old and has inspired me through the arts. My favourite subjects in school are Math and Science. Some sports I enjoy playing are tennis, hockey, basketball and cross-country. I am a member of my school cross-country and tennis team. I like to play the piano and I am preparing for the Royal Conservatory of Music examinations. I am a member of the Model United Nations Club and recently attended a conference in New York City. BASEF 2009 was my first regional Science Fair and I won a Silver Merit Award along with this Canada Wide Science Fair Trip. I would like to thank the trip chaperones for their time and dedication to make this trip possible."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1725,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1941,
	2009,
	"BioChar",
	3,
	9,
	45,
	"East Northumberland S.S.",
	"The purpose of our experiment was to create BioChar and study the net effects it had on both plant quality and the environment. BioChar acts as a carbon sink in soil, and enhances plant quality. BioChar also has the potential to create renewable hydrogen energy when produced through a steam reforming process."
);
INSERT INTO project_divisions(project, division) VALUES(1941, 4);
INSERT INTO project_divisions(project, division) VALUES(1941, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1941,
	1,
	"Jennine Boyce",
	"Brighton",
	NULL,
	"My name is Jennine Boyce and I am a grade 12 student attending East Northumberland Secondary School in Brighton, Ontario. I am a dedicated member of the The ENSS cross-country team, wrestling team and track team. I am also a member of the Kawartha Olyimpic Wrestling Club. I enjoy participating in Community Challenge and the Nepal fundraising Committee at my school. I am extremely excited to be embarking on a journey to West Africa, Ghana for five weeks this upcoming summer to do humanitarian aid work. I have a great passion for the development of countries stuck in poverty and plan to attend the University of Ottawa for International Development this coming fall."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1941,
	2,
	"Jessica Kuipers",
	"Trenton",
	NULL,
	"My name is Jessica Kuipers! I'm a grade 12 student at East Northumberland Secondary School, in the small-town of Brighton, ON. I love being involved in many things at my school, because it's such an amazing school to be a part of! This year I represent my school as Prime Minister of Student Government, as well as chairing the Relay for Life Student Committee, and participate in Community Challenge and Science Alliance. I play school rugby and wrestling, and ball hockey in the summers. Next year I plan to go to Ottawa University, to begin my career as a nurse! I'm also going through schooling with the military, in the ROTP. For the year of 2009, I represent my hometown of Brighton as Miss Teen Brighton, and have been fortunate to win last year's award of ""Most Outstanding Youth"" for Brighton. My partner, Jennine Boyce, and I hope to represent Brighton to the best of our ability in the Canada Wide Science Fair, and hope to enstill a change globally with our project, BioChar, and the environmental potential it carries!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1941,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Senior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1794,
	2009,
	"BioHydrogen",
	3,
	9,
	58,
	"Northern C.I. & V.S.",
	"This project explores the hydrogen producing abilities of Chlamydomonas reinhardtii using copper addition and sulphur depletion. The different concentrations of copper the algae were put into were 0.4ppm, 0.8ppm, 1ppm, 1.6ppm and 2ppm. The second part is to deprive them of sulphur then compare the two methods. It was found that the most hydrogen is produced from the sulphur deficient method."
);
INSERT INTO project_divisions(project, division) VALUES(1794, 4);
INSERT INTO project_divisions(project, division) VALUES(1794, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1794,
	1,
	"Ghufran Siddiqui",
	"Sarnia",
	NULL,
	"My name is Ghufran Siddiqui. I am a grade 11 student at N.C.I.V.S in Sarnia, Ontario. Some sports I enjoy are wrestling, soccer and tennis. I also have an interest in computers and technology. I take part in many extra- curricular actives such as the Multicultural Awareness Club and Science Club at my school and Junior Achievement. My favourite subjects are science, math and business. I like to challenge myself by competing in the science and math competitions. Of these competitions I enjoy science fair and the Waterloo math contests. I also volunteer at my local Library. I hope to pursue a career in Chartered Accountancy or Medicine. I would like to pursue my studies at Waterloo in the Biotech/CA program."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1794,
	1,
	"Renewable Energy Award",
	"Senior",
	"Ontario Power Generation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1794,
	2,
	"Honourable Mention - Earth & Environmental Science",
	"Senior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1663,
	2009,
	"Birth Rates in Nunavut",
	2,
	7,
	19,
	"Victor Sammurtok",
	"Nunavut has the highest teenage birth rate in Canada, with over 27% of the births coming from teenagers the age of 15-20 years old. I want to discover which months health care professionals and teachers should target youth for pregnancy prevention programs."
);
INSERT INTO project_divisions(project, division) VALUES(1663, 8);
INSERT INTO project_divisions(project, division) VALUES(1663, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1663,
	1,
	"Lavinia Tanuyak",
	"Chesterfield Inlet",
	NULL,
	"My name is Lavinia Tanuyak and I was born in Winnipeg, Manitoba on June 23, 1993. I have been raised in Chesterfield Inlet (Chester as it is known to us) and lived here all my life. I live in Chester with my parents Jodi and Gordon, along with my older brother Wilson, and my younger sister Kimberly. I go to Victor Sammurtok School and I am currently in grade 10. After I graduate high school, I would like to go to Rome and travel around the world. I would like see more of the world and then apply to college or university. I have thought about becoming a lot of different things when I grow up, but I would like to become a Pilot, Teacher, or a Lawyer. I have had two different part time jobs in Chester; a cashier at the local grocery store, and I am currently working as an afterschool caregiver at the Naya Isabelle Home. The Naja Isabelle home is a facility for youth and adults with special needs. When I am not in school or at work, I enjoy spending my time snowmobile riding, playing soccer, and being on my laptop."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1937,
	2009,
	"Bloody Apples",
	1,
	12,
	85,
	"Summerland Middle School",
	"Using four different types of BC apples, this project compares sugar content of apples and blood sugar response. To start, the sugar content of the apples were tested and compared to the taste-test results of 50 participants. Secondly, ten participants with diabetes and ten without tested their blood sugar response to the apples to see if the sweeter apple caused a higher blood sugar response."
);
INSERT INTO project_divisions(project, division) VALUES(1937, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1937,
	1,
	"Jordan David Stathers",
	"Summerland",
	NULL,
	"I was born in Penticton and currently live in Summerland. I go to Summerland Middle School and am in Grade 7. My hobbies include playing soccer, basketball, hockey, skiing, camping and drawing. One of my greatest achievements was completing the 10k Giants Head Run last year. When I complete high school my plans are to continue my education and play university level basketball."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1928,
	2009,
	"Bow String Silencers",
	1,
	1,
	5,
	"North Colchester High School",
	"ABSTRACT; This project tested the effectiveness of seven bow string silencers (man made and natural). Each silencer was tested fifteen times. The decibel levels were measured, outdoors, from a distance of 30 yards using a low level decibel metre. Of the seven silencers tested - felt silencers were found to have the lowest readings."
);
INSERT INTO project_divisions(project, division) VALUES(1928, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1928,
	1,
	"Nathan Martin",
	"Tatamagouche",
	NULL,
	"My name is Nathan Mi’sel Martin. I am 13 years old in grade 7 at North Colchester High School in Tamagouche, Nova Scotia. My family is made up of myself, my younger sister, Hannah, my dad, Paul and my mother, Anne. I am part Mi’kmaq on my fathers side and member of the Millbrook First Nations. I am also part Scottish on my mothers side as she is of Scottish descent. Her last name is MacDonald. My interests and hobbies include archery, hunting, fishing, playing badminton and doing art work. I have two goats and I am a member of the Two Rivers Archery Club . I am also the grade 7 class representative at our school. I have won a total of 16 archery awards, including two provincial championships. At school I have been awarded 4 Remembrance Day prizes for my art work. My favorite movies are; Edge, Walker - Texas Ranger, The “A Team” and all hunting and fishing shows. My favorite type of music is country. In the summer months I mow lawns and through the winter months I put in firewood for our elderly neighbor."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1840,
	2009,
	"Bridge Structures, Materials, etc",
	1,
	11,
	115,
	"Gilbert Paterson Middle School",
	"I built four different bridges out of toothpicks: one out of flat toothpicks, one out of round toothpicks, one with double reversed trusses, and a triangular bridge with double reversed trusses. I added weight and collapsed each bridge, then weighed and compared the results."
);
INSERT INTO project_divisions(project, division) VALUES(1840, 7);
INSERT INTO project_divisions(project, division) VALUES(1840, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1840,
	1,
	"Faith Metzger",
	"Lethbridge",
	NULL,
	"Faith is in the Grade 7 Montessori program at Gilbert Patterson Middle School in Lethbridge, Alberta, and won third in her division at the 2008 Regional Science Fair. She enjoys breakdancing and gymnastics, loves doing anything creative, and is very active. She is currently taking SCUBA lessons and will do her open water certification dives in the Carribbean this summer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2009,
	2009,
	"Bristle Busters",
	1,
	9,
	48,
	"St. Lawrence Academy",
	"This project studied the effectiveness of three different types of toothbrushes, the Phillips Sonicare, the Braun Oral B, and the manual toothbrush, in removing diet coke and coffee stains from extracted human teeth. The changes in shades of the stains were measured using a dental shade guide. The manual toothbrush was found to be the best in removing stains from teeth."
);
INSERT INTO project_divisions(project, division) VALUES(2009, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2009,
	1,
	"Kayleigh Ng",
	"Brockville",
	NULL,
	"My name is Kayleigh Ng. I am a 13 years old, 7th grader attending The St. Lawrence Christian Academy in Brockville, Ontario. I play the recorder and love singing in the choir. I also enjoy playing sports at school such as track and field and soccer. My hobbies include cooking, boating, painting, playing the ukulele, four wheeling, traveling, and shopping. I won in my very first duathlon and my soccer team has won the league championship the last 2 seasons. I was very excited to have won Best of Fair- Junior at the Rideau St. Lawrence Regional Science Fair this year. This is my first time attending the Canada Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2009,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Ontario North & East",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2009,
	2,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2001,
	2009,
	"Brrr... It's Freezing",
	1,
	1,
	2,
	"Pine Ridge Middle School",
	"Biodiesel is an environmentally friendly fuel source. Made from vegetable oil , biodiesel is becoming popular throughout the world. However , in colder climates like Canada , this biofuel can clog fuel lines when temperatures drop. I experimented with different solutions to adapt the biodiesel to withstand frigid temperatures. I created a biodiesel that didn't cloud point up to a temperature of -17 Celsius."
);
INSERT INTO project_divisions(project, division) VALUES(2001, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2001,
	1,
	"Medford Lutz",
	"Kings County",
	NULL,
	"Medford Lutz is a grade eight student at Pine Ridge Middle School in Kingston, N.S. His love of science began at an early age in grade primary when he made an air power game from a balloon and a ping pong ball. Since then he has grown a square watermelon, captured snowflakes and made methane and biodiesel. He has represented his school several times at the regional level. Medford has earned many medals and awards such as Acadia University Geology Award 2005, N.S. Science Teachers Award 2006, A.V.R.S.F. Best Project 2007, and most recently in 2009, Acadia University Earth and Environmental Best Senior Award and A.V.R.S.F. Best Earth Space Project. He enjoys many sports, his favorites being basketball, baseball and badminton. He is currently working towards a bronze level in the Duke of Edinburgh Award. Although over four years away, Medford plans to attend Acadia University to study environmental sciences."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1750,
	2009,
	"Bugs on Drugs Phase II",
	2,
	NULL,
	NULL,
	NULL,
	"The presence of pharmaceuticals in aquatic ecosystems and water supplies is becoming more and more globally evident. Utilizing Daphnia Magna as bio indicators, 30-day chronic bioassays were completed to investigate the effects of four pharmaceuticals and a combination there of on heart rate and fecundity ratio at low level concentrations."
);
INSERT INTO project_divisions(project, division) VALUES(1750, 9);
INSERT INTO project_divisions(project, division) VALUES(1750, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1750,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1750,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1750,
	3,
	"Bronze Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1750,
	4,
	"Gold Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1932,
	2009,
	"Butterfly Power",
	1,
	NULL,
	NULL,
	NULL,
	"A comparison of the hexagonal cells modeled after the Papilio butterfly wings and a parabolic panel were observed. Models of both a parabolic panel and of the Papilio butterfly's hexagonal celled wings were made. The temprature of each model was recorded over a period of 4 days, to conclude which format of solar cells captured and utilized the sun's radiated heat and energy most efficiently."
);
INSERT INTO project_divisions(project, division) VALUES(1932, 4);
INSERT INTO project_divisions(project, division) VALUES(1932, 6);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1909,
	2009,
	"Can Teachers Teach Better?",
	1,
	11,
	81,
	"F. E. Osborne School",
	"This project examined different teaching methods (in use and unproven ones) and the effectiveness of each one. The most successful method was to teach others the learning, then have them practise the learning by doing, or immediately use the learning. This differs from standard lectures in high school and university, or fun and games that most elementary teachers try to incorporate."
);
INSERT INTO project_divisions(project, division) VALUES(1909, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1909,
	1,
	"Daniel Cheng",
	"Calgary",
	NULL,
	"My name is Daniel Cheng and I live in Calgary. I go to F.E.Osborne, an average school. I was born in China, and before I was 5, I came to Canada. In Canada, I had learned a totally different culture, and it was hard to fit in. I guess I still haven’t been able to fit in, since I’m still being called weird and a nerd. Maybe I just am, but I can only try to be successful. I have participated in the Great Canadian Geography Challenge, the Scholastic Challenge, and the Gauss Mathematics Contest. I have many interests, such as sailing, model building, and Shogi (Japanese chess). I am looking forward to living in Canada and visiting its many historical landmarks."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1949,
	2009,
	"Can Thermal Energy in the Composting Process Heat an Alternate Water Source?",
	1,
	1,
	12,
	"Maple Grove Education Centre",
	"The project tested whether the thermal energy in the composting process could be used to heat an alternate water source. Utilizing an apparatus called a Natural Convection Compost Heat Extractor (a bucket, copper tubing and water) and a six-month-old compost pile the thermal energy from the compost heated the water in the bucket from 2° C to 34.5° C in less than three days."
);
INSERT INTO project_divisions(project, division) VALUES(1949, 4);
INSERT INTO project_divisions(project, division) VALUES(1949, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1949,
	1,
	"Maxwell Poole",
	"Yarmouth",
	NULL,
	"Maxwell Poole is 13 years of age and resides in Chebogue, Yarmouth County, NS. He attends Maple Grove Education Center as a grade 8 student. He is presently a member of the Senior and Stage Bands of Maple Grove Education Center as well as a member of the Junior Boys Track and Field team. His hobbies are competitive swimming, piano, guitar, trumpet, drums, and computer work. Maxwell is currently a member of the Yarmouth Y Whitecaps swim team with aspirations of some time swimming for his province and country. He volunteers at various community sports oriented events. Max enjoys competition and challenging himself against various technologies and other competitors. Max spends much of his time with his family traveling the maritimes for his and his brother's sporting events."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1758,
	2009,
	"Cancer-Killing Combinations",
	2,
	12,
	90,
	"R C Palmer Secondary",
	"Breast cancer is the common cancer diagnosed in Canadian women. A novel treatment includes combining medicinal herbs with standard treatments. Artemisinin, a natural herb, has potential anti-cancer abilities due to its mechanism of action. The objective of this project is to characterize the effects in vitro of combination therapies including artemisinin, docetaxel and 5-fluorouracil on a panel of 4 breast cancer cell lines."
);
INSERT INTO project_divisions(project, division) VALUES(1758, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1758,
	1,
	"Perri Tutelman",
	"Richmond ",
	NULL,
	"Perri Tutelman is a grade 10 student at R.C. Palmer Secondary in Richmond, B.C. Within her community she is an active student leader. She is a member of the Richmond Youth Foundation, and is the founder of her school’s Global Leadership club. Perri is a student ambassador of Youth Canada, and is a SMARTS school correspondent. As a volunteer with aquatic and children’s programs, Perri enjoys working with those who are disabled- helping them to overcome diversity. Perri is a City of Richmond “U-ROC” award recipient for outstanding community involvement. She placed second in the 2009 Sanofi-Aventis Biotalent Challenge, and hopes to continue her research at the BC Cancer Research Centre. Perri wishes to pursue a career in medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1758,
	1,
	"Canadian Society for Medical Laboratory Science Award",
	"Intermediate",
	"Canadian Society for Medical Laboratory Science",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1758,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1758,
	3,
	"Gold Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1803,
	2009,
	"Capsaicin Admixture Found to Ease Initial Pain Using a Novel Invertebrate Model",
	3,
	9,
	59,
	"A.B. Lucas S.S.",
	"Hot peppers contain the molecule Capsaicin, which causes an initial burning sensation followed by long-term numbness and, therefore, provides efficient pain relief. It has few side effects and no known drug interactions. To research Capsaicin, leeches were developed as an invertebrate model for pain research, since current models for pain research are vertebrates. By injecting 0.9% sodium chloride, the initial reaction to capsaicin was reduced."
);
INSERT INTO project_divisions(project, division) VALUES(1803, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1803,
	1,
	"Caitlin Martin Newnham",
	"London",
	NULL,
	"I am devoted to my scientific research because of my personal connection to the topic. My mom was in a car accident twenty years ago and suffers from severe chronic pain in her neck and back. I will continue my research until I develop a pain-free protocol for using capsaicin so that my mom can use it instead of narcotics. I won first place in the regional Sanofi Aventis Biotalent Challenge, second place in Senior Life Sciences at London and District Science and Technology Fair, and the Western Imagination Award for my project. I plan to publish my findings in the near future. I am the co-president of my school’s Social Justice club and Snowboarding Club. I volunteer regularly at a physician’s office. In my spare time, I enjoy photography, collecting vintage cameras, snowboarding, fashion, concerts, traveling, acting, and art. I am interested in medical and biological sciences, and want to be involved in a medical career."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1803,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1803,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1803,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1803,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1803,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1803,
	6,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1803,
	7,
	"Silver Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1799,
	2009,
	"Carbon Dioxide-Friend or Foe?",
	1,
	9,
	59,
	"Algonquin P.S.",
	"My study investigates what happens to seeds as they germinate and if they are exposed to high levels of carbon dioxide. I made three terrariums, control, experimental 1 and experimental 2. I experimented for fifty days, and found that the seeds in the experimental 1 terrarium had a lower germination rate than the control seeds."
);
INSERT INTO project_divisions(project, division) VALUES(1799, 4);
INSERT INTO project_divisions(project, division) VALUES(1799, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1799,
	1,
	"Jessie MacAlpine",
	"Woodstock",
	NULL,
	"Jessie MacAlpine is a grade eight student who lives in Woodstock, Ontario. She is a very active student and enjoys swimming, cross-country, basketball, volleyball, track-and-field, and dancing. Jessie loves music and can play the flute, piano and fiddle. Jessie is very active in her school and is on the student parliament and she is the co-director of the environment club. She has one brother, one sister and many friends whom she likes to hang out with. Jessie has always had a keen interest in the environment and she realizes that the environment is a very delicate thing which needs to be taken care of for future generations. She has always admired the work of David Suzuki and someday hopes to be just like him. In the future she aspires to be an environmental scientist and help with saving the planet."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1799,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1893,
	2009,
	"Catch the Solar Wave to $ave",
	1,
	9,
	66,
	"Talbot Trail P.S.",
	"This project examined the effectiveness of solar box collectors, testing five independent variables (depth, colour, surface area, insulation, and number of reflectors) to optimize thermal harvesting. Temperature was measured every fifteen minutes for six hours. A structure with small depth, black colour, large surface area, reflective bubble wrap insulation, and numerous reflectors retained the most heat and attained the highest temperature."
);
INSERT INTO project_divisions(project, division) VALUES(1893, 99);
INSERT INTO project_divisions(project, division) VALUES(1893, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1893,
	1,
	"Meagan Fabel",
	"Windsor",
	NULL,
	"Meagan Fabel was born on May 10th, 1996 and is now a grade seven student at Talbot Trail Public School, in Windsor Ontario. With teachers as parents, her early childhood developed her keen sense of curiosity and her strong desire to be environmentally friendly. Meagan has always had a keen interest and passion for science, math, and the environment. Meagan also participates in extra-curricular activities such as competitive figure skating, highland dancing, and music. Her career goals reflect her passion for science and math and she hopes to become a university professor for math and science education. Meagan has successfully competed at the Windsor Regional Science Technology and Engineering fair four times previously, and is proud to represent her school and city this year at the Canada Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1893,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1893,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1657,
	2009,
	"Casting Call for Worms",
	1,
	8,
	35,
	"New Era",
	"Casting Call For Worms is an experiment that studies the effectiveness and viability of vermicoposting. Vermicoposting is the process of composting organic waste using Red Wiggler worms. The worms eat the waste and produce a byproduct called castings. The castings are high in nutrients and are beneficial for gardens and soil needs. This process is environmentally friendly and reduces waste going into our landfills."
);
INSERT INTO project_divisions(project, division) VALUES(1657, 4);
INSERT INTO project_divisions(project, division) VALUES(1657, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1657,
	1,
	"Jackson Clarke",
	"Brandon",
	NULL,
	"I am a good student and love to read. I’m pretty good at most subjects, especially math. I also play percussion in the Brandon Eastside band. Outside of school, I play the drums and go rollerblading every chance I get. I just got my first wakeboard and plan to have a great time using it at Clear Lake. I also like art, particularly painting. I’m part of Grand Valley Community Church’s youth group. I volunteer as a worker in our church’s kids program and work with kids ages 2 through kindergarten. Recently, I won the following awards at the Western Manitoba Science Fair. This was my first science fair project. The awards were for the Assiniboine College Environmental Care Award, Brodie Davis Alumni Think Green Award and The Manitoba Science Technology Energy and Mines Best of Fair Award. I’m in grade seven, so I don’t have any big career plans just yet."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1929,
	2009,
	"Cellular Distraction?",
	1,
	1,
	5,
	"West Pictou Consolidated School",
	"Cellular Distraction? Abstract Christine Ingham West Pictou Consolidated, Pictou, NS This project tested how reaction times varied, testing without a cell phone, with a cell phone and using a hands-free device with the cell phone. The reaction times were measured using a reaction time test on the computer. Cell phone use, both hand-held and hands-free, was statistically shown to slow reaction times."
);
INSERT INTO project_divisions(project, division) VALUES(1929, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1929,
	1,
	"Christine Ingham",
	"Pictou",
	NULL,
	"Christine Ingham is 13 years old and is in grade seven at West Pictou Consolidated School in Pictou County, Nova Scotia. She has been in French immersion since grade four. She enjoys horseback riding, reading, playing Wii games and making cards. Christine also likes playing soccer in the spring and fall. Christine recently started babysitting, and took a babysitting course over March Break. She cares for dogs, cats, horses, goats, chickens, and cows when their owners go away. Christine plays clarinet in her school band and has been taking piano lessons for six years. She plans to be a French teacher when she grows up."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1648,
	2009,
	"CBMeteor Radio II",
	1,
	12,
	84,
	"College Heights Elementary",
	"My project, I decided to detect meteors. I took a old FM radio and programed it 97.5 in Fargo, North Dakota. The signal from fargo attempts to get to Prince George, but the Earth is round, so the signal can’t reach Prince George. When a meteor passes, the tail acts like a mirror and reflects the signal to my antenna and I get a reading."
);
INSERT INTO project_divisions(project, division) VALUES(1648, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1648,
	1,
	"Johanne Jensen-LeBlanc",
	"Prince George",
	NULL,
	"My name is Johanne Jensen-LeBlanc. I am Danish and Acadienne. I love competitive cross-country skiing. I train 3 times a week and teach once a week. I love to race and have done sprint races (400m) to Loppets (7.5km). I usually do races every weekend at my ski club. I also do highland dancing and play the flute. I hope to one day be in the olympics for cross country skiing. I also would like to be a pediatrician. I would hope to go to UNBC and take physics, mathematics and transfer Cambridge University in england like my dad. At school, I am in the leadership program. I was also on the school Volley-ball team and hope to be on the relay team once again. I am in the french immersion program. I enjoy math and music. We have a music program at Ecole College Heights Elementary and its a very fun program. I hope to continue my studies on my meteor detector to explore the other meteor showers and hours of more meteors."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1648,
	1,
	"Award for Excellence in Astronomy",
	"Junior",
	"Royal Astronomical Society of Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1648,
	2,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1713,
	2009,
	"Change between a higher ratio of slow twitch to fast twitch muscle fibers",
	2,
	NULL,
	NULL,
	NULL,
	"For my project, I was wondering if it is possible to convert a higher ratio of slow twitch muscles to a higher ratio of fast twitch muscles. I have come up with the results that the conversion is possible, but only modest. This conversion takes months or years and can only convert in type 2x to type 2a muscle fibres."
);
INSERT INTO project_divisions(project, division) VALUES(1713, 8);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1976,
	2009,
	"Characterization of Immunoglobulins in Canine Autoimmune Hemolytic Anemia(AIHA)",
	3,
	4,
	9,
	"Charlottetown Rural H.S.",
	"Canine Autoimmune Hemolytic Anemia is mediated by the production of autoantibodies that bind to red blood cells, destroying them. Flow cytometry was used to determine which autoantibodies were responsible for mediating AIHA. It is hypothesized that autoantibody subytpes IgG and IgM bind to the surface of red blood cells. Results showed that IgG, IgG2 and IgM autoantibodies do play a role in mediating Canine AIHA."
);
INSERT INTO project_divisions(project, division) VALUES(1976, 500);
INSERT INTO project_divisions(project, division) VALUES(1976, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1976,
	1,
	"Gayani Gunathilake",
	"Charlottetown",
	NULL,
	"My name is Gayani Gunathilake and I’m a 16 year old high school student. I came to Canada about 3 years ago and I live my family. I enjoy playing badminton and cricket. I also love nature. I’m volunteering at Charlottetown Boys and Girls Club and I also had participated in International Tea House (PEI). I also work at KFC as a part-time job. I (and my partner) participated in Sanofi-Aventis BioTalent (SABC) and won the third place in that competition. I (and my partner) also won the second place in 2009 Science Fair and we won three Speciality Prizes. They were “Best Animal-Related Project (animals of interest and applicability to Veterinary Medicine)” from Atlantic Veterinary College,“Best Project Relevant to the Filed of Laboratory Medicine or Health Care” from PEI Society of Medical Technologists, and “Outstanding Project in the Areas of Nutritional and Health Sciences” from NRC Institute for Nutrisciences & Health. I have also won “Math Award” and “Teachers’ Choice” awards from Junior High School ( in grade 9) and an award for being on top ten students in grade 10. After High School, I’m planning to go to University and study in the field of medince (Sciences)."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1976,
	2,
	"Agatha Kang",
	"Charlottetown ",
	NULL,
	"My name is Agatha Yoo Hee Kang. I am studying at Charlottetown Rural High School in Prince Edward Island. Science has always been a part of me and it continues to enrich my life beyond measure. In fact, my curiosity and desire to learn more about science brought me this far, having the opportunity to participate at the National Science Fair. At the Provincial Science Fair, I won 2nd place with the project, and received several specialty awards titled: “Best Project Relevant to the Field of Laboratory Medicine or Health Care” and “Outstanding Project in the Areas of Nutritional and Health Sciences”. I always seize opportunities as they arise. I am a diligent student, with my average over 95%. On top of all school work, I also dedicate my time to volunteer at Canadian Parents for French. Moreover, on Sundays, I go to a local church to teach Children’s Liturgy. I am a library monitor at school, and a flute player in the school Concert Band. I am also in the Art Committee, and the Book Club at school. I am a well-rounded individual and I always strive for excellence. My ultimate goal is to become a scientific researcher."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1976,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1922,
	2009,
	"Chemotherapy Drugs: Less is More",
	3,
	9,
	65,
	"Centennial Collegiate & Vocational Institute",
	"Our experiment examined the use of BAX tumour suppressor gene and adenovirus as chemosensitizers, to induce apoptosis in colon cancer cells, thereby reducing the dosage of chemotherapy drug given to patients. We were able to conclude that the transfection of pEGFP-BAX worked best with the BAX (-/-) genotype, and the Adenovirus was effective in the (+/-) genotype. Thus, chemotherapy side effects can be lowered."
);
INSERT INTO project_divisions(project, division) VALUES(1922, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1922,
	1,
	"Sofia Oke",
	"Guelph",
	NULL,
	"My name is Sofia Oke, and I am a grade 11 student at Centennial C. V. I Guelph. At WWSEF, my partner Noorain and I recieved Gold in Senior Biotech, Best of Category as well as an Award of Merit. Some of the many organizations I have been fortunate enough to volunteer with are Habitat for Humanity, Canadian Blood Services, St. Joeseph’s Hospital and the Canadian Red Cross. In my spare time I am a passionate member of Global Outreach, my school’s humanitarian club, and the Red Cross Youth International Action Group. I am a Prefect (student leader) as well as a co-founding member of GAP, a new genocide awareness club at my school. Another club I am very passionate about at my school is DECA. DECA is a business leadership club that I have been taking part in for the last two years, and will be attending an international competition this year in Anaheim, California. Although I love to take part in clubs, a lot of my passion comes from the sports I play. For the past 5 years I have been playing competitive soccer, and at school have been on the Badminton, Basketball, and Track & Field teams."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1922,
	2,
	"Noorain Shethwala",
	"Guelph",
	NULL,
	"“Leadership helps in unlocking people’s potential”—Noorain Shethwala Throughout my last three years at Centennial CVI I have done all that is possible to unlock my potential. Being an extremely curious child, I vied to join a lot of clubs and groups in order to expose myself to as many different experiences as I could. In order to fully gain an understanding of who I am I dabbled in many different areas. I explored the wonderful world of journalism by writing regularly for the city newspaper. I have participated in the Science Fair for two years in a row. I have also experiences different business competitions such as DECA and Skills Canada. I am also a member of a lot of humanitarian groups such as Red Cross group and International Action Group. I am an executive member of the Ministry Advisory council and regularly offer insight about my opinion on our education system. Even though I have no idea what pathway I want to follow in my future, I still firmly that all of these experiences will help me. By participating in different activities I have gained better insight into who I am and where I fit into the world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1922,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Ontario South",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1922,
	2,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1798,
	2009,
	"Cinnamon Effects",
	2,
	6,
	34,
	"Swift Current Comprehensive High School",
	"This project tested the effects of cinnamon on killing mouth bacteria. We tested commercial products that were cinnamon flavoured to find out whether cinnamon products were effective. The cinnamon flavour didn't kill much bacteria so we tried again with natural products. Cinnamon and lemon were most effective in killing bacteria. We combined them to create our mouthwash which killed the most bacteria."
);
INSERT INTO project_divisions(project, division) VALUES(1798, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1798,
	1,
	"Erin Medforth",
	"Swift Current",
	NULL,
	"I was born in Swift Current, Saskatchewan on July 11th 1994, and have lived there ever since. I attend the Swift Current Comprehensive High School (SCCHS) and am in grade nine. I maintain an above 90 average. I have a real love for music, I have played piano for seven years and last year passed my grade six piano exam. I am in choir at my school and church. I have started learning guitar, which I enjoy quite a bit. I also have a love for sports. My favourite is volleyball; I was on the grade nine team at SCCHS this year. Another sport I enjoy is track and field, my favourite event being high jump. I also bowl, and made it to provincials earlier this year. Being very involved in my church I have actually led a few services there. As you can probably see I keep a very busy schedule, but still love to make extra time to hang out with friends, listen to music, or just relax. I am still undecided as to what I want to do after high school, even though pharmacy, psychology, architecture, and forensics are all careers that interest me."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1798,
	2,
	"Rachel Dueck",
	"Swift Current",
	NULL,
	"My name is Rachel Dueck and I was born 15 years ago in Swift Current, Saskatchewan. I lived there for two years with my parents and two older brothers. From there we went to Seminole, Texas for another two years where my parents worked as missionaries. We then moved to Leamington, Ontario and lived there for the next four years where I began school and started violin and piano lessons. Swift Current was our final move and I have lived here for the past six years. During that time I have excelled in sports such as volleyball, gymnastics, basketball and track. I have also done very well in the local music festival by winning special awards over the years. Science fair was also something I have enjoyed doing. Last year I even did well enough to go to the provincial showcase. I enjoy drawing, camping, reading, sports and going to new places. I plan to go to CMU when I graduate from high school and maybe even go on to get a job that deals with medical sciences."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1817,
	2009,
	"Chimera: Genetic Anomaly",
	3,
	11,
	83,
	"Spruce View School",
	"African Violet plants obtained by leaf cutting, leaf tissue culture and apex tissue cultures were grown to flowering stage to discover which propagation method would result in the greatest likely-hood of true to type offspring in both standard and chimera type plants."
);
INSERT INTO project_divisions(project, division) VALUES(1817, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1817,
	1,
	"Jennifer Smith",
	"Innisfail",
	NULL,
	"My name is Jennifer Dawn Smith. I am seventeen and the president of Sr. high Student Union at Spruce View School. At the Regional level my project won the “Agrologists Award ($200)”, the senior “Genome Award ($300)”, the “Red Deer College Award (a year’s tuition), “The Best in Fair Award” and a “Gold Award”. I serve our country as a Private in the Canadian Armed Forces with the 749 Communications Squadron as a Logistics Technician. I am going to be attending Red Deer College in Bachelors of Arts with a double major in psychology and sociology. After I have a B.A degree I am looking forward to getting my masters. This then will help me to help the troops that come home from overseas and also the families that have a member of the family in the Forces. I enjoy talking to everyone about my life as a Forces member. I also enjoy making new friends and I am very fun loving. I look forward to what ever any one or life can toss my way."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1817,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1817,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1817,
	3,
	"Bronze Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1917,
	2009,
	"Co-culture of Pseudomonas and Prevotella in Agar Beads",
	3,
	11,
	81,
	"Sir Winston Churchill High School",
	"Cystic fibrosis (CF) is one of the most commonly fatal inherited diseases. This study looked at Pseudomonas aeruginosa, an aerobe, and Prevotella, an anaerobe recently found to exist in CF lungs. The purpose was to investigate the conditions under which these two organisms can be co-cultured. Results showed that in the presence of Prevotella, Pseudomonas growth was enhanced. Interspecies interaction was definitely observed."
);
INSERT INTO project_divisions(project, division) VALUES(1917, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1917,
	1,
	"Mengqi Wang",
	"Calgary",
	NULL,
	"Annie (Mengqi) Wang is a grade 12 student from Sir Winston Churchill High School. In school, she takes pride in acquiring high academic achievements, as well as being heavily involved in club activities. She is the co-president of Biology Club and a participating member of NASA Club, Yearbook Club, Model United Nations Club, and Speech and Debate Club. In the community, she volunteers at the local hospital by assisting nurses in distributing meals to patients and playing piano for them before and after meals. She also serves on the Mayor’s Youth Council, which advices the city on youth related issues by interacting with organizations seeking youth input. During her spare time, Annie enjoys sketching, painting, and ballet. Her art pieces are frequently displayed in her school. Annie is very interested in Biology. She and her partner recently received first place at the regional level of the Sanofi Aventis BioTalent Challenge, and will soon be going to Ottawa for the national competition. Annie hopes to pursue a career in medicine and become a gastroenternologist."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1917,
	2,
	"Julie Xu",
	"Calgary",
	NULL,
	"My name is Julie Xu and I am a Grade 12 student at Sir Winston Churchill High School in Calgary, Alberta. My two big goals in life are to constantly learn and self-improve, as well as helping others in any way I can and to the best of my ability. I was born in China and immigrated to Canada when I was almost nine years old. This allows me to truly be the best of what both cultures have to offer. In line with my goal of self-improvement, I am a very busy person. I am Yearbook Editor at my school of almost 2000 students, I am conducting researching at U of C with Dr. Surette regarding cystic fibrosis (our project), I am part of the Swim & Dive team, I have volunteered weekly at the Public Library for the past three years, and I am a Certificate IB student. Those are just a small sample of what I do each day. My life hobby, however, is art, because I love the freedom of expressing myself creatively. In the fall, I will begin my post-secondary education at the University of Pennsylvania studying Bioengineering. I can't wait."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1917,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1917,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1917,
	3,
	"Honourable Mention - Life Sciences",
	"Senior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1751,
	2009,
	"Closing-in on Fuel Cells",
	3,
	9,
	47,
	"Mackenzie H.S.",
	"A novel closed cycle fuel cell system utilizing low temperature thermal energy for the dehydrogenation of isopropanol and hydrogenation of acetone was demonstrated using a simple proton-exchange fuel cell. Industrial waste heat or solar energy can be utilized for the energy requirements of this process. This system can eliminate the difficulty of storing and/or distributing hydrogen for fuel cells in a hydrogen economy."
);
INSERT INTO project_divisions(project, division) VALUES(1751, 4);
INSERT INTO project_divisions(project, division) VALUES(1751, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1751,
	1,
	"Roopa Suppiah",
	"Deep River",
	NULL,
	"My name is Roopa Suppiah and I am a grade 12 student at Mackenzie High School in Deep River, Ontario. I am a pianist and violinist, and a saxophone player in my school's band. Also, I pursue my love for music as a member of my town's Symphony Orchestra. I am a blackbelt in Karate and I volunteer my time as a head coach of my town’s Karate Club. I also enjoy playing competitively in other sports including soccer, basketball, and figure skating. Within school, I am the President of the Interact Club, a humanitarian student group. As well, independently, I am working towards a project that will take me to India this summer to drill wells and provide sanitation education for villagers in need. Over the last several years, I have pursued a keen interest in the environment through science fair, aiming to create solutions for our environmental crisis. Twice, I attended the National Science Fair, and last year, I was a member of Team Canada for the International Fair. I believe that my participation in science fairs has provided me amazing opportunities and experiences that I will take with me into my future."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1751,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1751,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1751,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1751,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1751,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1751,
	6,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1751,
	7,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1751,
	8,
	"Silver Medal - Automotive",
	"Senior",
	"AUTO21",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1751,
	9,
	"Gold Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1701,
	2009,
	"Citrus Fuels",
	2,
	1,
	10,
	"Lunenburg Junior-Senior High School",
	"The study and research of a possible new fuel source derived from the peels of citrus fruits. In my project I prove that the paraffinic Hydrocarbon oil is a flammable substance that has is currently being either disposed of or used in cleaning products. I also explain the processes and origins of other bio-fuels."
);
INSERT INTO project_divisions(project, division) VALUES(1701, 4);
INSERT INTO project_divisions(project, division) VALUES(1701, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1701,
	1,
	"Steadman Evans",
	"Riverport",
	NULL,
	"My name is Steadman Evans I was born October 20, 1993 at the Fisherman`s Memorial Hospital. I am involved in Discus, Javelin, shot put, and Soccer. I plan to have a career in a biology, geology or genetics. I have always been intersted in the Sciences and love knowing how things work. For the last two years i have finished school with Honors with distinction. I have also gotten the highest exam mark in school this year for math (94%) and social studies (99%). I have a hobby learning the properties of different local herbs and plants. I bicycled around Newfoundland last Summer which took eleven days of biking and was 700Km long, i camped the entire time with my father and we always carried enough supplies for 4 days. I am an amateur techno music maker."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2030,
	2009,
	"CO2nservons la Terre",
	2,
	10,
	69,
	"École Jean-du-Nord / Manikoutai",
	"Comment réussir à réduire le taux de CO2 dans l'atmosphère ? Peut-on l'utiliser pour produire quelque chose d'utile ? J'ai expérimenté la fabrication d'acide benzoïque à partir de dioxyde de carbone et de bromobenzène et je vous en présente ici les résultats."
);
INSERT INTO project_divisions(project, division) VALUES(2030, 99);
INSERT INTO project_divisions(project, division) VALUES(2030, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2030,
	1,
	"Jessie Beaulieu",
	"Sept-Iles",
	NULL,
	"Je suis en secondaire quatre, et j’adore me tenir occupée. Je suis du genre à mener deux ou trois projets de front à la fois, que ce soit à l’école ou dans mes temps libres. J’aime le théâtre, la chimie et la littérature. Je fais du ballet classique, je collabore au journal de l’école et participe au sein du comité de la bibliothèque scolaire, et, bien sûr, je fais l’Expo-sciences à tous les ans. Pour mon projet cette année, j’ai gagné une bourse d’études à l’Université Laval à la régionale et le prix de l’Ordre des chimistes à la finale québécoise, entre autres. J’ai aussi fait la finale québécoise trois fois depuis mon secondaire un. Malgré ça, j’ai été très surprise d’être choisie pour représenter le Québec à la finale pancanadienne! Plus tard, j’hésite entre faire des études en chimie ou en médecine. Mais bon, il me reste bien du temps (et des Expo-sciences!) pour me décider…"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2030,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1857,
	2009,
	"Cognition = Improved Immunity and Mobility",
	1,
	8,
	22,
	"Burntwood School",
	"I tested whether cognition improves a middle-aged individual's cellular immunity and hemoglobin count by cognitively stimulating twelve participants for one hour through a game of chess. Twelve subjects sat idly during this time. A blood sample was taken from each subject's arm before and after the hour. Cognitively stimulated participants experienced a rise in these blood component levels. The idle participants, experienced no significant change."
);
INSERT INTO project_divisions(project, division) VALUES(1857, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1857,
	1,
	"Anita Pandey",
	"Thompson",
	NULL,
	"My name is Anita Pandey. I go to Burntwood school, I am in grade eight, in Thompson Manitoba. My hobbies include singing, reading, and playing with friends and siblings. Over the years I have won awards concerning science fair, vocal and speech activities. My heritage is from India, but I was born in Winnipeg. I am generally a friendly and outgoing person and hope to have a career in medicine in the future."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1654,
	2009,
	"CO2 Capture",
	2,
	12,
	87,
	"Laurie Jr Secondary",
	"Carbon Dioxide levels in the atmosphere have increased from the pre industrial levels of 280 ppm to a current high of 380 ppm. To combat the rising levels I investigated the use and efficiency of a CO2 scrubber which could be used to remove carbon dioxide from the atmosphere"
);
INSERT INTO project_divisions(project, division) VALUES(1654, 4);
INSERT INTO project_divisions(project, division) VALUES(1654, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1654,
	1,
	"Luke Baxter",
	"Cranbrook",
	NULL,
	"I am a Grade 9 student at Laurie Middle School located in Cranbrook, BC. I enjoy playing basketball, volleyball, running, soccer and triathlon. I am currently learning to play the guitar and acting in the school musical."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1979,
	2009,
	"Comfortable Toes for the Ballerina / Les Orteils Confortable pour la Danseuse",
	1,
	3,
	124,
	"Princess Elizabeth School",
	"It's an innovation for ballet dancers to keep their toes more comfortable in their pointe shoes, toe pads made from a new product on the market. To date, I have not seen toe pads made from this product except the ones I have made."
);
INSERT INTO project_divisions(project, division) VALUES(1979, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1979,
	1,
	"Hannah Wallace",
	"Saint John",
	NULL,
	"My name is Hannah Wallace. I live with my parents in an uptown heritage home in Saint John, NB. Who else would find Mr. Raccoon locked in the porch the morning of Regional Science Fair? From a very early age I talked about being a paleontologist. My teacher, M. Allain Giroux, encouraged my interest and development in science. Besides having high honours in French Immersion at Princess Elizabeth School, I have been studying ballet for nine years at Port City Dance Academy. This year I was in the intensive programme and for three years I have been on pointe, part of Felicità (the performing ensemble) and an assistant instructor. Reading two books each week is normal for me and I love drama and singing. I have been in local musicals and I just finished playing Dorothy in our school production of “The Wizard of Oz.” Other times you can find me on MSN, on the trampoline or hanging out with friends. I dream of going to a school of the arts and being the Wicked Witch in a Broadway production of “Wicked”. A career in sciences will support that dream or a future in dance."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1979,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Atlantic",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1906,
	2009,
	"Cold Snaps",
	1,
	11,
	122,
	"Fr M Beauregard Education Community Centre",
	"In our project ""Cold Snaps"" we tested different types of batteries to see which one would last the longest in cold weather. We got our idea from when we go skidooing or doing other outdoor winter activities and when we try to take pictures the batteries always die in our camera. So we tested to see which would last longest."
);
INSERT INTO project_divisions(project, division) VALUES(1906, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1906,
	1,
	"Jody MacIsaac",
	"Fort McMurray",
	NULL,
	"Hi, my name is Jody MacIsaac. I am 13 years old. I have been going to Father Beauregard all of my life. My favorite things to do are play with my friends, play my saxophone and do outdoor activies. I have recently been awarded Honors with Distinction and the Spirit of Beau Award. I am honored to be a part of the National Science Fair and be able to go to Winnpeg, MB."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1906,
	2,
	"Tabaitha Brett",
	"Fort McMurray",
	NULL,
	"Hi. My name is Tabaitha Brett. I am 13 years old. I go to Father BeaureGard school. I enjoy playing with friends, going to the movies, doing outdoor activies, playing with my dog and reading. I am honored to go to winnpeg as a finalist of wood buffalo. I am very excited and i am hoping to have a great time."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1911,
	2009,
	"Comment Stocker l'Énergie Éolienne",
	2,
	11,
	81,
	"Branton Junior High School",
	"Le but de ce projet était de comparer plusieurs systèmes de stockage d'électricité destinées pour des parcs éoliens, et évaluer lequel serait le mieux. Les systèmes qui ont étés comparés sont le volant d’inertie, le pompage-turbinage, le D-SMES, air comprimé + gaz naturel, le Supercondensateur et la Batterie de VRB. Le pompage-turbinage et l'air comprimé +gaz naturel étaient les options le plus viable."
);
INSERT INTO project_divisions(project, division) VALUES(1911, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1911,
	1,
	"Josh Thon",
	"Calgary",
	NULL,
	"Josh Thon est un élève de neuvième année à Branton Junior High à Calgary en Alberta. Il a un passion pour les sciences, quelque chose qu'il possède depuis son enfance. Ceci à été encouragé par ses parents, en visitant des musées de science et des expositions de science. Il aime participer en nombreux activités extra-curriculaires comme, le Hockey, le Débat, le Volleyball et la Photographie. En 2007 il était a pris quatrième place au provinciaux de débat Albertains, et en 2009 il était nommé le meilleur débateur individuel bilingue Albertain après qu'il a gagné les provinciaux avec son partenaire Philippe Assaad. Il adore voyager, et rencontrer des cultures et paysages inconnus, quelque chose qui a été renforcer quand il a visité l'Équateur et les îles Gálápagos. Il n'a pas couramment des plans pour son éducation post-secondaire, mais il veut etre éduquer à une université en science ou comme avocat."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1787,
	2009,
	"Competitive Advantage? Factors Affecting a Football Kick",
	1,
	12,
	89,
	"Abbotsford School of Integrated Arts - Sumas Mountain",
	"This project studied factors affecting a football kick. The tests results were obtained by using a kicking device designed to kick the ball using same amount of power each time. An NFL ball filled up to a PSI of 6, sitting on the tee at an angle of 50°, with the laces facing out, will give you an overall great kick."
);
INSERT INTO project_divisions(project, division) VALUES(1787, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1787,
	1,
	"Tanner Friesen",
	"Abbotsford",
	NULL,
	"My name is Tanner Friesen. I was born in Abbotsford, British Columbia in 1996, and have lived there my whole life. There are four of us in our family, including my parents Dwayne and Nadine, and my sister Cierra. I’m currently in Grade 7 at the Abbotsford School of Integrated Arts - Sumas Mountain Campus. My favourite subjects in school are Math and PE. I love sports, both watching and playing. I grew up playing soccer but switched over to football a few years ago. I play on a community football team called the Abbotsford Falcons, and we’ve had a lot of success. I also play basketball on our school team. I love the outdoors, and spend as much time outside as possible. Throughout the winter I snowboard, and then in the summer months I enjoy swimming and wakeboarding. Mountain biking and playing sports with my friends keep me busy all year round. I also play guitar, and have been taking lessons for five years. I enjoy the occasional jam session with other kids, and play in the school band. When I’m not busy with school, sports or music, I like to watch television with my family, especially The Office."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1683,
	2009,
	"ComPawst Bins: A Bear Necessity",
	1,
	11,
	123,
	"Lawrence Grassi Middle School",
	"This project involved inventing and constructing a bear-proof compost bin. Concrete, Plexiglas and steel were employed for the bin and a force of 401.229 N was dropped from a height of 0.6096 m to simulate a bear. A survey was also conducted to determine public opinion regarding composting. This will be an ongoing project as further testing and design adaptations are required."
);
INSERT INTO project_divisions(project, division) VALUES(1683, 7);
INSERT INTO project_divisions(project, division) VALUES(1683, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1683,
	1,
	"Riley Jordan Scott",
	"Canmore",
	NULL,
	"My name is Riley Scott, but most of my friends call me Ry-Ry. Soccer, swimming and volleyball make up the sports I do. My hobbies include drawing, painting, knitting, crocheting, reading and writing. Music takes up a big part of my life, because I play the piano, saxophone, clarinet and guitar. Soon I will be taking my Grade 4 Piano Exam. In school, I'm an honor roll student, and I enjoy math and science the best. I plan to go to a good university after I finish school, and take a job as a scientist. I'm not quite sure what kind of science exactly but I love animals and history so maybe I'll be a paleontologist, archaeologist or veterinarian."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1683,
	2,
	"Isabella Pedersen",
	"Canmore",
	NULL,
	"I'm Isabella Pedersen! Three words that describe me: determined, artistic, and BUSY! When you're juggling your time between dance, schoolwork, skiing, studying lines for the latest play and STILL try to save a minute to relax, there's no time to be bored. Oh, and SCIENCE FAIR! Life is just too short to not make the most of it, I think. I love learning about biology, and if someone walking in my home trips over a microscope lying around, you can bet it was me checking out the slides. I hope to make it into an Ivy League university, and become a doctor. Some think I should go into show business, since I've performed in several ""Idol"" competitions and countless plays. Others think I should become an author, as I've won a few Canadawide writing contests, several Remembrance day competitions, wrote some articles for the newspaper and a kid's novel. Hmm... maybe I'll become a teen superstar, attend an Ivy League college, become a doctor and write novels when I retire! Whatever life brings me, I'll make sure that I enjoy it. I just want to leave the world a better place than I found it."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1683,
	1,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1736,
	2009,
	"Comparing Silica Gel & Newspaper to Vermiculite as Environmental Soil Additives",
	3,
	9,
	46,
	"Moira S.S.",
	"In today’s world of escalating climate change, improving water retention in soil has become vitally important in the challenge to conserve water. It was found that recycled newspaper and pharmaceutical drying agents containing silica gel, which are otherwise thrown out by the thousands in pharmacies across the country, improved water retention in soils to the same effect as vermiculite, an existing soil additive."
);
INSERT INTO project_divisions(project, division) VALUES(1736, 4);
INSERT INTO project_divisions(project, division) VALUES(1736, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1736,
	1,
	"Olivia  Geen",
	"Belleville",
	NULL,
	"My name is Olivia Geen, and I am a grade 11 student at Moira Secondary School. I am currently in my first year of the International Baccalaureate program, and was enrolled in the Foundations and Destinations pre-IB programs in past years. I am the Fundraising Head of our Student Council, and regularly volunteer outside of school, helping at science workshops for kids and tutoring elementary students. I have enjoyed working part-time in a pharmacy for three years, and participate in cross-country, badminton, and track and field. I have my grade 7 RCM in piano, and love to read, write, learn, and hang out with friends in my spare time."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1736,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1736,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1736,
	3,
	"Bronze Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1736,
	4,
	"Bronze Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1779,
	2009,
	"Concrete Microsphere Mix",
	1,
	9,
	62,
	"St. Monica's E.S.",
	"This experiment creates and tests new concrete mix designs that are environmentally friendly, by using different types and quantities of microspheres in place of sand and gravel. This concrete is lighter in weight and benefits our environment by using less cement, reducing CO2 emissions and reducing fuel consumption. These mix designs are better insulating and can reduce the cost of heating and cooling homes."
);
INSERT INTO project_divisions(project, division) VALUES(1779, 7);
INSERT INTO project_divisions(project, division) VALUES(1779, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1779,
	1,
	"Jordan Adamich",
	"Barrie",
	NULL,
	"My name is Jordan Adamich and I am 14 years old. I’m in grade 8 at St. Monica’s Catholic Elementary school in Barrie, Ontario. This is my second year attending the CWSF and it is a great honour. At the Simcoe County Regional Fair I received the a gold metal in the Engineering Category, best in the enngineering category, the peer choice award, the Mubdi Rahman Design award, and the stepping stone award. Once I graduate from grade 12, I plan to attend university to study engineering. I love to play sports. My favourite sport is soccer. I actually play soccer at a competitive level and hope to become a professional one day. Other sports I enjoy include: volleyball, football and badminton. I also enjoy spending time with my friends, because we always have a good time together and we always have many of laughs."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1779,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2011,
	2009,
	"Could A Lemon Power The World?",
	1,
	9,
	48,
	"Notre Dame C.H.S.",
	"In my project I explain what I know and what I need to know. I explain my hypotheses my purpose and my procedure. After I did my tests I found out that my apple worked better than a lemon. In my analysis I explain why the apple worked the best."
);
INSERT INTO project_divisions(project, division) VALUES(2011, 4);
INSERT INTO project_divisions(project, division) VALUES(2011, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2011,
	1,
	"Michelle Vala",
	"Smiths Falls",
	NULL,
	"My name is Michelle Vala. I am 13 years old and live near Carleton Place Ontario. I live at home with my mom, my dad, my two brothers, and my Uncle. I am very active in sports. My favourite sports are hockey and soccer. Just recently my team won the ODWHA (Ottawa District Womens Hockey Association) play-offs, and I scored the winning goal in the final. I also enjoy running long distances like cross-country and track and field at school. I love to play the piano and the clarinet. I go to school at Notre Dame Catholic High School in Carleton Place. I am in the french immersion program and maintain an ""A"" average. I also enjoy shopping and hanging out with my friends."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1824,
	2009,
	"Cow Power",
	2,
	1,
	4,
	"South Colchester Academy",
	"My project focused on the bio-gas production rate and methane concentration levels from differently aged manure samples. I had two parts to my project including the designing and construction of my bio-digester, and testing the differently aged manure to observe any changes in the production rate or the concentration level of methane. I tested three ages of manure including fresh, five and ten day."
);
INSERT INTO project_divisions(project, division) VALUES(1824, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1824,
	1,
	"Brandon Verboom",
	"Stewiacke",
	NULL,
	"My name is Brandon Verboom. I go to South Colchester Academy in Brookfield, Nova Scotia. I play minor hockey, soccer, and volleyball while also reffing both soccer and hockey. I am a member of the Multi-Media Crew at my school which airs a daily morning announcement show to all the classrooms through-out the school. I am also the head sound engineer at John Calvin CRC in Truro. I have attended Acadia University Jazz Summer Camp three years in a row, and the third year as a sound technology apprentice. When I graduate, I hope to go into law enforcement. I am also involved in Extended Core French. I have Honors with Distinction as well."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1824,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Atlantic",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1827,
	2009,
	"CPR Training Simulator - Improved for Kids",
	1,
	NULL,
	NULL,
	NULL,
	"The purpose of this innovation is to improve CPR training for senior elementary school students. An improved CPR training mannequin was developed. It provided the trainee with real time feed back on the rate and force of their CPR compressions. This was made using computer hardware, computer software and electronics. Senior elementary school students show major improvements after training with this innovation."
);
INSERT INTO project_divisions(project, division) VALUES(1827, 7);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1827,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1827,
	2,
	"Gold Medal - Engineering",
	"Junior",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1827,
	3,
	"EnCana Platinum Award - Best Junior Project",
	NULL,
	"Encana Corporation",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1960,
	2009,
	"Crushed!",
	1,
	9,
	55,
	"Holy Family E.S.",
	"The result of the crush formula calculation was compared to the result of the CDR download in determining the speed of a vehicle at the time of impact during a collision. The two methods were applied to fifty vehicles. The CDR speed proved to be more accurate than the crush formula speed. A series of jump tests were completed to validate the exact trajectory equation."
);
INSERT INTO project_divisions(project, division) VALUES(1960, 99);
INSERT INTO project_divisions(project, division) VALUES(1960, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1960,
	1,
	"Jenna Schlorff",
	"Hanover",
	NULL,
	"My name is Jenna Schlorff. I have lived in Hanover Ontario all of my life. I attend Holy Family School and I am in grade eight. I participate in the school choir, band, yearbook committee, and the skipping team. I altar serve in my church, play the piano, and work at CMR, an insurance company. I would like to be a Pharmacist when I grow up. In grades five and six I participated in the Bluewater Regional Science and Technology Fair I received the Freddy Fusion best in the fair award. I enjoy completing a Science Fair Project every year. I am very honoured to be representing my region at the 2009 Canada-Wide Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1960,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1960,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1960,
	3,
	"Silver Medal - Automotive",
	"Junior",
	"AUTO21",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1960,
	4,
	"Gold Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1998,
	2009,
	"Creating an Online Computer Game",
	2,
	1,
	2,
	"Horton High School",
	"The objective of this project was to create a multi-player, online version of Connect Four. Utilizing several programming languages, such as PHP and JavaScript, the final version of the computer game allows users to login and play the game with their friends in real time."
);
INSERT INTO project_divisions(project, division) VALUES(1998, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1998,
	1,
	"Tim Cooper",
	"Wolfville",
	NULL,
	"My name is Tim Cooper. I am 16 years old and currently a grade 10 student at Horton High School in Wolfville, Nova Scotia. I have been interested in computers all of my life. For the past three years I have been learning to develop computer applications by reading many internet tutorials and articles. I recently produced a tutorial on manipulating XML with PHP that was featured on NETTUTS.com, a popular web development blog. My keen interest in computer programming will most likely lead me to pursue a post-secondary education in computer science. In my spare time, when I am not writing computer programs, I enjoy playing computer games or helping other developers on several online programming discussion forums. I was very proud to have won the Best Project at the Fair award at my Regional Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1998,
	1,
	"Honourable Mention - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1698,
	2009,
	"Cutting Clean",
	1,
	12,
	87,
	"The Fernie Academy",
	"This project explores environmentally friendly alternatives to sunlight dishsoap and bleach on glass, plastic and wood cutting boards. Vinegar was found to be the most effective environmentally friendly cleaning agent, and the glass cutting board the most effective at reducing bacterial growth."
);
INSERT INTO project_divisions(project, division) VALUES(1698, 8);
INSERT INTO project_divisions(project, division) VALUES(1698, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1698,
	1,
	"Jocelyn Tanton",
	"Fernie",
	NULL,
	"I am a grade eight student, currently attending The Fernie Academy. I was born in Fernie BC, and have grown up here. I enjoy downhill skiing, snowshoeing, basketball, biking and running. I have participated in Fernie Youth Soccer and enjoy summer basketball camps. A highlight of my summer is Crowsnest Lake Bible Camp, which I've attended since age nine. I participate in a weekly Christian Youth Group and a Bible Study group. My hobbies include scrapbooking and reading. I have taken piano lessons since age four, and have enjoyed two years of voice lessons. I have participated in two Regional Spelling Bees, and have placed first in our school's Speech Contest in both grades seven and eight. I have always wanted to be a medical doctor, but have recently been interested in design."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1813,
	2009,
	"Deaf By Music: Noise Induced Hearing Loss",
	2,
	12,
	98,
	"St Margaret's",
	"This project explores the relationship between noise-induced hearing loss and music played on a portable media player. Two experiments were conducted: first, to determine which of seven sites had the highest noise levels and, second, which of two earbud types blocked out background noise to a greater degree. Results determined that noise-reduction earbuds blocked out noise to a greater degree than stock iPod© earbuds."
);
INSERT INTO project_divisions(project, division) VALUES(1813, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1813,
	1,
	"Gilly Maycock",
	"Victoria",
	NULL,
	"My name is Gilly Maycock. I am 14 years old and in Grade 9 at St. Margaret's School. I play volleyball, basketball, and soccer. This year, I co-coached the junior school basketball teams. My hobbies include horseback riding and boating. I also enjoy writing and I had an article published in Pacific Yachting Magazine. As well, I was a recipient of the BCTELA award for poetry. I am considering a career in veterinary medicine. This is my first CWSF and I am very excited to be going!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1761,
	2009,
	"D.I.Y. Atom Smasher",
	2,
	12,
	90,
	"Vancouver Technical Secondary",
	"Our goal for this project is to create a working particle accelerator out of household parts. Young amateur scientists like us do not have access to devices like this so we felt it vital to devise instructions for the average person to build and use."
);
INSERT INTO project_divisions(project, division) VALUES(1761, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1761,
	1,
	"Christina Lambert",
	"Vancouver",
	NULL,
	"My name is Christina Lambert. I live in Vancouver, BC and currently attend Vancouver Technical Secondary School. After high school I intend on perusing a career in psychology. My hobbies include playing ice hockey, writing, listing to music, and reading books. This is my first CWSF and I’m very excited to be here."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1761,
	2,
	"Bob Perry",
	"vancouver",
	NULL,
	"Hi my name is Bob Perry. I’ve always lived in Vancouver BC. Ever since I was young, I loved to play with Lego and build things. This eventually evolved into long days spent in metal shop and electronics. Overall, my main hobbies are metal fabrication, computer building, CPLD's, robots, music and video production. I plan follow a particle physicist career plan."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1955,
	2009,
	"Designing a Novel SAM Mimic as an Inhibitor of AHL Synthase",
	3,
	9,
	60,
	"Denis Morris High School",
	"Quorum sensing occurs in pseudomas aeruginosa as a result of the synthesis of 3-oxo-C12-acyl-homoserine lactone (AHL), a messenger chemical. Inhibition of quorum sensing was examined by creating a mimic of the AHL substrate S-adenosyl methionine using computational methods. This generated two likely candidates, acycloantiquosensirA and antiquosensirA, which promise to guide the synthesis of an antibiotic to make pneumonia and other bacterial infections more treatable."
);
INSERT INTO project_divisions(project, division) VALUES(1955, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1955,
	1,
	"Leah Natalie Rosetti",
	"Thorold",
	NULL,
	"I am a proud resident of Thorold, yoga fiend, outspoken volunteer, pancake making goddess, and backyard scientist. Throughout high school I've tried to gain as much of a saturated experience as possible, leading me to act in the Sears Drama Festival, and as a devoted (and massively competitive) participant with Reach for the Top. I am one of the founding members of my city's Mayor's Youth Advisory, and currently serve as co-mayor, organizing events and promoting volunteerism for young people in the region. My love of science has been amassed through several amazing experiences with exceptionally patient mentors, namely in engineering at General Motors, physics research at Mount Allison University and computational chemistry research at Brock University. Since 2007 I have volunteered and fundraised with the Wells of Hope Organization and had the opportunity to travel to Guatemala for a short term mission building homes and teaching English. This stands out as my most formative experience yet. As a National Millennium Excellence Award Winner and Bell Scholar I will be attending Mount Allison University in the fall to study chemistry, with the eventual goal of becoming a doctor for MSF."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1955,
	1,
	"The Canadian Society for the Weizmann Institute of Science Scholarships",
	"The Maurice Pollack Foundation Scholarship",
	"The Canadian Society for the Weizmann Institute of Science (Weizmann Canada)",
	9400.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1955,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1955,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1955,
	4,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1681,
	2009,
	"Detecting Fraud Using Benford's Law",
	1,
	11,
	86,
	"Red Deer Lake School",
	"The purpose of this project was to determine if Benford’s Law could be used to discover potentially fraudulent accounting data. Benford’s Law was applied to both real and made up data and analyzed using both the Chi Square Test and the Z-statistic. The hypothesis, “If Benford’s Law is applied to accounting data, real data will conform and potentially fraudulent data will not”, was accepted."
);
INSERT INTO project_divisions(project, division) VALUES(1681, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1681,
	1,
	"Zach Poole",
	"DeWinton",
	NULL,
	"My name is Zach Poole. I live in DeWinton, Alberta and attend Red Deer Lake School. My favourite subjects in school are math, science, and language arts. In Grade 7, I attained honours with distinction. I have come first in my school for the Fibonacci, Pythagoras and Gauss math contests and achieved honours Canada-wide. Last year I won a bronze medal and the Discovery Channel math award for my Science Fair project ""Predicting Optimal Trailing Stop Loss Using Historical Price Volatility"". At the Millarville Fall Fair, I won first place for my story and second for my poem. This year, I played on my school's Senior basketball, Senior volleyball, and Grade 8 badminton teams. I am also currently playing CYDC Spring 8/9 Club basketball. I play trumpet for my school's Grade 8/9 concert band. I also play guitar and alto saxophone outside of school and I have just finished Grade 7 Royal Conservatory piano. As well, I enjoy reading, having friends over at my house, and writing and recording songs. After university, I plan to become a Hedge Fund Manager."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2022,
	2009,
	"Déchets électrisants II !",
	3,
	NULL,
	NULL,
	NULL,
	"La production du biogaz est analysée dans cette expérimentation. Le gaz que trois substances produisent est analysé pour connaître celui qui serait de la meilleure qualité (plus grande concentration de CH4). Les manipulations ont été développées en se basant sur les sources d'erreur et les pistes d'amélioration découvertes l'an dernier."
);
INSERT INTO project_divisions(project, division) VALUES(2022, 4);
INSERT INTO project_divisions(project, division) VALUES(2022, 6);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1747,
	2009,
	"Développement d'un modèle animal de l'amblyopie anisométropique",
	3,
	9,
	44,
	"College catholique Samuel-Genest",
	"Le but de cette recherche est de déterminer les changements dans les cellules ganglionnaires de la rétine causés par l'amblyopie anisométropique. Cette condition a été induite chez neuf rats. Des tests ERG et la coloration des tissus ont été effectués afin d'observer les changements des rétines. La couche de cellules ganglionnaires dans les yeux opérés était généralement plus épaisse que celle dans les yeux intacts."
);
INSERT INTO project_divisions(project, division) VALUES(1747, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1747,
	1,
	"Alen Antoun",
	"Ottawa",
	NULL,
	"Né en mai 1992, je suis élève de 12e année au Collège catholique Samuel-Genest dans le programme spécialisé de la concentration scientifique. Cette année, j’ai passé ma troisième expérience à l’Expo-sciences régionale d’Ottawa. Précédemment, j’ai été participant en 2004 et en 2006. Hors de la foire scientifique, j’ai participé à diverses compétitions de sciences telles que le Défi BioTalent Sanofi-Aventis en 2009, auquel j’ai reçu le prix pour le meilleur projet francophone, et les Olympiades en sciences et en génie en 2008. Mes activités parascolaires comptent le soccer et mon implication à ma paroisse. Dès un jeune âge, j’ai été inscrit à une équipe de soccer à chaque été. Présentement, je suis un membre de l’équipe des Gloucester Hornets au niveau régional. Avec ma paroisse, depuis quelques années, je fais partie du groupe de jeunes bénévoles de Saint-Charbel. Ce groupe organise des spectacles et d’autres activités pour ramasser des fonds pour l’église. Après le secondaire, je compte me diriger dans le domaine de la science où j’aimerais établir une carrière en recherche ou en médecine. Actuellement, j’ai reçu des offres d’admission de différentes universités en Ontario et au Québec dans différents programmes."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1747,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1853,
	2009,
	"Détection de plomb dans une chaine alimentaire",
	3,
	6,
	17,
	"École-canadienne-française",
	"Ce projet a pour but de détecter et de quantifier le plomb ainsi que d'autres éléments dans une chaine alimentaire définie (sol, plante, insecte piqueur) en utilisant le procédé de résonance fluorescence."
);
INSERT INTO project_divisions(project, division) VALUES(1853, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1853,
	1,
	"Ronan Lefol",
	"Saskatoon",
	NULL,
	"Je suis en grade 11 à l’école canadienne française de Saskatoon, SK. Je suis très intéressé par les Sciences et souhaiterait poursuivre une carrière en recherche scientifique et plus particulièrement en physique. J’ai déjà participé aux Expo-sciences nationaux de 2004, 2005 et 2006, ainsi qu’aux compétitions Aventis Biotech Chalenge en 2006 et 2007."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1885,
	2009,
	"Disappearing Oil:Enhanced Bioremediation of Oil-Contaminated Soil in Bioreactors",
	2,
	9,
	63,
	"St. Joseph's Morrow Park C.S.S.",
	"To effectively reduce the oil concentrations in highly contaminated soil, lab scale bioreactors were constructed containing varying amounts of oxygen, phosphorus, and nitrogen, as well as acclimated soil bacteria. Environmental factors were controlled and a method of oil quantification was employed. A tremendous reduction in contaminant concentration and the presence of microbial mats denoted the effectiveness of enhanced bioremediation in ex-situ bioreactors."
);
INSERT INTO project_divisions(project, division) VALUES(1885, 4);
INSERT INTO project_divisions(project, division) VALUES(1885, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1885,
	1,
	"Stephanie Gaglione",
	"Woodbridge",
	NULL,
	"Currently a grade 9 student at St. Joseph's Morrow Park, Stephanie Gaglione is a talented, highly motivated, and athletic young woman. Constantly involved in activities, she is a member of the Leadership Ministry, school newspaper committee, math club, debate team, and volunteers at the local library on a teen advisory committee. Stephanie enjoys a variety of sports, and excels in competitive figure skating, swimming, cross country and alpine skiing, team sports, cross country, for which she placed 7th in Toronto, and track and field in the 3000 m event. Even so, she has maintained a 98% academic average in both semesters of this year, and enjoys science, particularly biology and chemistry, math, English, French, and economics, and loves to read. Stephanie participates in music, playing the French Horn and grade 6 piano. Over the summer, Stephanie takes pleasure in canoe tripping in Algonquin Park and will be exploring the wilderness on a two week canoe trip this summer. In the future, Stephanie seeks to enter the field of science, perhaps microbiology or engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1885,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Ontario South",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1885,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1885,
	3,
	"Silver Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1865,
	2009,
	"Digital Traffic Signal Recognition System: Saving Lives",
	3,
	9,
	63,
	"Marc Garneau Collegiate",
	"A digital traffic recognition system is designed to aid color vision deficient or inattentive drivers averting accidents. The system has over 95% accuracy up to a 150m distance. Color and edge information from digital images of the road environment are electronically matched with embedded data. After defining regions of interest, color pixel comparison is used to perceive the signal and produce visual and audio output."
);
INSERT INTO project_divisions(project, division) VALUES(1865, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1865,
	1,
	"Jiun Yiing  Hu",
	"Toronto",
	NULL,
	"Jiun-Yiing Hu is a Grade 11 student from the TOPS program at Marc Garneau Collegiate Institute in Toronto. She won a Silver medal and the MDS International Award for Outstanding Achievement and Innovation in Science in the Toronto Sci-Tech Fair 2007. She ranks highly in various math competitions hosted by the University of Waterloo and IAMSA. She is proficient in C++, Pascal, HTML and Photoshop. Apart from her passions in Math and Science, she contributes to her community. She has worked as a Music Therapy Assistant at Baycrest Geriatric Centre as well as held several fundraisers in affiliation with Sick Kids Hospital, and the Canadian Cancer Society and was the campaign deputy leader for the Think Before You Buy Campaign, of the Regenesis Project. Her other extracurricular activities include being a student ambassador for Kids’ Help Phone Association, founding president of Model United Nations, and vice-president of concert band. She has won gold awards for both flute and piano at the Kiwanis Music Festival of Greater Toronto, and has performed as the principal flutist with the Toronto District School Board Combined Band at Massey Hall. She is a Taekwondo black belt and her career plan is to go into medicine."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1865,
	2,
	"Rosie Zhang",
	"Toronto",
	NULL,
	"Keen interest in mathematics and sciences. Currently enrolled in Talented Offerings for Programs in the Sciences (enriched academic program with focus in science and mathematics). Achieved gold standards in waterloo mathematic competitions. Enjoys music composition and performance, especially take pleasure in playing pieces with friends. RCM grade 10 pianist, first flautist in school band. Assists in teaching young children piano part time. Side interest in visual and digital arts. Gold medalist for Skills Canada competition in graphic design; winner of Robert Bateman fine arts contest; finalist for Infomatrix International Competition (web design and digital content). President of school AP chemistry club, leader of school web team. Loves badminton and has a knack for traveling. Enjoys volunteering at the local hospital. Wishes to pursue biomedical engineering and possibly medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1865,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1865,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1865,
	3,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1737,
	2009,
	"Do You Eat the Red Ones Last ?",
	1,
	9,
	46,
	"Albert College",
	"“Do You Eat the Red Ones Last?” is an experiment conducted to see the effects of red artificial food colouring. Mice were trained to go through a maze and their performance before and after being introduced to food colouring was analyzed. The results show that the ingestion of food colouring impairs the ability of the mice to maintain their optimal performance."
);
INSERT INTO project_divisions(project, division) VALUES(1737, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1737,
	1,
	"Emmanuelle Bérubé",
	"Belleville",
	NULL,
	"I spent the first five years of my life in Northern Québec, growing up in a village of 35 people, where my father was a bush pilot and an outfitter. My house was the former school and we were the only children, so my older brother and sister, Louis and Gabrielle, were taught by my mother. After my father’s death, I moved with my family to Belleville, Ontario. I started going to school at Albert College so my brother, my sister and I could learn English. However, I continued speaking French at home and still do. I enjoy horse-back riding, long distance running, writing, the arts and spending time with my family and my cat. When I am older, I want to be a Grade One teacher and own a horse farm. A few things I want to do in my lifetime are to go sky-diving, back-pack through rural Italy and see the Northern Lights."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1737,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1737,
	2,
	"Gold Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1788,
	2009,
	"Do You Know What You're Touching?",
	1,
	12,
	89,
	"Chief Dan George Middle",
	"Bacteria were applied to 7 different sterilized metal surfaces for an equal period of time. After determining the number and area of the remaining bacterial colonies, the loonie, made from copper, eliminated all bacterial colonies, while there were 136 colonies remaining on the aluminum. Using different metals for doorknobs, railings and other surfaces, will decrease the spread of the common cold, flu and other diseases."
);
INSERT INTO project_divisions(project, division) VALUES(1788, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1788,
	1,
	"Jory Smallenberg",
	"Abbotsford",
	NULL,
	"Hello! My name is Jory and I'm a grade eight student from British Columbia. I play four instruments (piano, drums, bells and flute) and I'm fluent in both French and English. I enjoy drama/acting, traveling, public speaking, sports and volunteering. I'm very honored and excited to participate in the national science fair again this year!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1788,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1788,
	2,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1675,
	2009,
	"Do You Remember?",
	2,
	1,
	107,
	"Riverview High School",
	"Fifty patients and support persons were tested after deciding to undergo total hip or knee replacement for severe arthritis. These volunteers were tested immediately after consultation with the surgeon and again at two and six weeks post consultation. This was designed to determine if the patients retained sufficient information to sign an informed consent at the time of operation. Causes for poor results were explored."
);
INSERT INTO project_divisions(project, division) VALUES(1675, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1675,
	1,
	"Najala Orrell",
	"Sydney",
	NULL,
	"I am a grade 10 student at Riverview Rural High School. At school I participate iin track and feild. My main passion since the age of 6 has been figure skating. I am a member of the Antigonish Figure Skating Club and practice several times a week. I have participated at Junoir Nationals and Eastern Challenge competitions. I am currently a member of the Nova Scotia Provincal Figure Skating Team (EDGE). I am also involved in highland and Scottish step dancing. I have travelled to the United States to represent Canada at an international dancing competition in July, 2008. My future plans are to explore my interest in science at Dalhousie University. I am considering a career as a research scientist or possibly in medicine."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1995,
	2009,
	"Do You See What ""Eye"" see ? - Optical Illusions",
	2,
	1,
	118,
	"We'koqma'q First Nation Secondary School",
	"The purpose of my project was to really educate individuals about their 'eye dominance', and how important it is to know if you are left or right eyed. My project invlolved a study to see if left and right eyed people see differently. I studied the surveys, and presented them graphically to better explain and present the purpose of my project."
);
INSERT INTO project_divisions(project, division) VALUES(1995, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1995,
	1,
	"Kaylyn Bernard",
	"Whycocomagh",
	NULL,
	"Hi! My name is Kaylyn Bernard, I am 13 almost 14 years of age and I am in Grade Nine. I go to the We'koqma'q Mikmawey School. I am respectful, loyal, trustworthy, determined and I try my hardest at everything I do. I always try to seize oppourtunities when I see them. I like to meet different people and to make new friends. I love science, animals, sports, community events, and just hanging around with friends and family. My hobbies are softball in the summer (my favourite) and hockey in the winter. I have been playing ice hockey for 5 years, and softball for almost 5 years also. I love my family very much and they have been very supportive with helping me and encouraging me to give it my all wherever I go or do.I am very excited to go to the CWSF again this year to proudly represent our Mi'kma'q people on team Nova Scotia and hope it'll be as fun or better than last year. I plan to finish highschool, go to college, and someday get a career that I love and enjoy. I also hope to continue playing softball at a high level when I'm older."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1741,
	2009,
	"Does Honey have an Antibacterial Effect?",
	2,
	9,
	44,
	"Immaculata H.S.",
	"The purpose of this project is to examine if honey contains a substance that will show a positive result for honey being a natural antibacterial compound. The chemical breakdown of honey consists of flavonoids, and the key substance is pinocembrin which is unique to honey."
);
INSERT INTO project_divisions(project, division) VALUES(1741, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1741,
	1,
	"Robyn Vezina",
	"Ottawa",
	NULL,
	"Currently in grade 10 at Immaculata high school on the honour roll. In grade 9 had the highest average (94%). Received the top award from the Ministry of Education in grade 8 and had the highest average in science (99%), religion and in French. In elementary school, received the top science award and won the principal of the day successful letter composition. Currently completed twenty one hours of community service at Glebe community center in Ottawa, and Audrey’s costume Castle in Ottawa. Attended the Enrichment courses at Carleton University with the course entitled “From Star Stuff To Life” (an astrophysics course) , and was invited to the 2009 enrichment course program. Attended the See Earth program at Algonquin college. Competed in the 2006 and 2007 Ottawa Regional Science Fairs and won the Ottawa Field Naturalist Club Award both years. For my current science fair project “Does Honey have an Antibacterial Effect,” I was interviewed by CBC radio, and invited to the World Intellectual Property Day Reception on Parliament Hill, celebrating Canadian innovation. When finished high school, I would like to pursue studies in the sciences and obtain a PhD. I am interested in being an Astrophysicist in the future."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1918,
	2009,
	"Dogs vs. Humans - Whose Mouth is Cleaner?",
	1,
	9,
	38,
	"Rosedale P.S.",
	"Our project asked does a dog’s mouth grow more bacteria than a human’s. Forty-one dog-human pairs were tested. Dogs grew 25.2% more colonies than humans. When the growths were further classified according to good and bad, 65% of the good growths and only 34.5% of the bad growths belonged to dogs. Therefore, a dog’s mouth is cleaner than a human’s."
);
INSERT INTO project_divisions(project, division) VALUES(1918, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1918,
	1,
	"Marissa Lobert",
	"Sault Ste Marie",
	NULL,
	"Ever since I was young I have enjoyed participating in any sport activities. I do cross country, basketball, volleyball, soccer, softball and track and field at school. I also participate in community events such as the local swim team. I enjoy walking my dog in my spare time and take lots of pictures. Next year I will be going to Sir James Dunn and continue with the French immersion program in order to get a bilingual degree which should help me in my further career plan. I have travelled across Canada and like camping with my family; therefore I have been to Winnipeg once for a short time."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1918,
	2,
	"Amelia  Marrato",
	"Sault Ste. Marie",
	NULL,
	"Hello, my name is Amelia Marrato and I am a grade 8 student at Rosedale French Immersion Public School in Sault Ste. Marie, Ontario, Canada. I have been going to an immersion school since kindergarten and am going to attend Sir James Dunn high school next year in the French immersion program in hope of achieving my bilingual certificate by the end of Grade 12. At school, I participate on all sports teams and, together, my friend Marissa and I, are the school photographers. I take part in several extra-curricular activities, such as soccer and competitive dancing. I also play the violin. In my spare time, I like to hang out with friends, run cross-country, and play with my dog Lily. I also love to travel, and my family and I do it a lot. I have been to Europe, the Bahamas and this summer I will be travelling to Washington, DC. In the future, I would like to go to vet school and live on a huge horse farm, but most of all I would like to live life to its fullest."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1901,
	2009,
	"Don't Write on Your Hands",
	3,
	12,
	121,
	"Semiahmoo Secondary",
	"A spectrophotometric study done to find different concentration of chemical xylene in different samples of markers. Experiment consisted of testing different colors and different brands and a comparison to pure xylene concentration. Preliminary conclusion is that darker shades of colors and certain brands have more xylene than others. Goal is to have a label warning students on permanent marker products."
);
INSERT INTO project_divisions(project, division) VALUES(1901, 8);
INSERT INTO project_divisions(project, division) VALUES(1901, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1901,
	1,
	"Alex Nah",
	"Surrey",
	NULL,
	"Alex is a very dedicated and hard-working student. He is involved in variety of school activities and community services. Alex is part of his school's debate and world politics society clubs and shows leadership in both clubs. He is also the chair of an International Medical Aid association which is part of the larger commmittee, Inter-act. Alex has also been part of the school's volleyball, basketball, track&field, and golf teams. He was named the co-captain for his volleyball team, a starter for his basketball team and the MVP for his golf team. Alex has also shown academic promises. He won gold medal for the Galois mathematics contest and came first in his school for virtually all math contests held at Lord Tweedsmuir Secondary before he moved to Semiahmoo in grade 11. As well, Alex participated in the UBC physics olympics, Kwantlen science challenges and B.C.'s Brightest Mind Competition along with his school teammates. Alex, one day, hopes to become a neurologist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1901,
	1,
	"Honourable Mention - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2008,
	2009,
	"Down the Drain, Only to Resurface Again",
	2,
	9,
	55,
	"Sacred Heart H.S.",
	"One thousand farmers were surveyed. Three percent of the participants spread sewage biosolids and over half had an Environmental Farm Plan. The influent and effluent of four wastewater treatment plants were analyzed for nitrate, E. coli, coliform bacteria and the personal care product compounds triclosan and triclocarban. It was concluded that wastewater treatment plants are not always effective at eliminating the concentration of these compounds."
);
INSERT INTO project_divisions(project, division) VALUES(2008, 4);
INSERT INTO project_divisions(project, division) VALUES(2008, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2008,
	1,
	"Megan Schlorff",
	"Hanover",
	NULL,
	"My name is Megan Schlorff. I am sixteen years old and I have lived in Hanover, Ontario all my life. I attend grade ten at Sacred Heart High School in Ontario where I am an honours student. I am a member of the school band where I play the clarinet and I am a member of the Environmental Committee on the Student Advisory Committee. I am also on the school's junior Reach for the Top team and placed second at the regional playoffs. Outside of school I enjoy step dancing and playing the piano. I have been dancing since I was four years old and I have been playing the piano since I was six. I also enjoy spending time with family and friends and I love curling up with a good book. I really enjoy the scrapbooking and photography because they allow me to express myself creatively. I also enjoy cooking, exercising, and applying ""green"" habits to my lifestyle. I have always had a passion for science and this science fair project is the seventh one that I have completed. I am currently interested pursuing a career in medicine particularly in the field of pediatrics or obstetrics."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2008,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2008,
	2,
	"Gold Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2008,
	3,
	"Gold Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	11500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1780,
	2009,
	"Driven to Distraction - The Effect of Talking and Texting on",
	1,
	12,
	90,
	"Collingwood School",
	"My experiment tested the effect on a driver’s responsiveness of talking and text messaging on a cellular phone. I had 200 subjects perform 800 driving simulations under various conditions: no distractions; responding to questions through a hands-free device; through a cellular-phone; and through text messaging. I analyzed the data. I also designed, in concept, a cell-phone jammer to be installed in automobiles."
);
INSERT INTO project_divisions(project, division) VALUES(1780, 8);
INSERT INTO project_divisions(project, division) VALUES(1780, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1780,
	1,
	"Claire Longcroft",
	"West Vancouver",
	NULL,
	"My name is Claire Longcroft and I am a student in Grade 8 at Collingwood School in West Vancouver. This is my second time attending the Canada Wide Science Fair and I am extremely excited to be involved again. My school life is very active as I am involved in both the basketball and volleyball teams. I also have been a successful member of the debate team, finishing 2nd in B.C. this year. I have put my oration skills to use as an ambassador for the Juvenile Diabetes Research Foundation sharing my personal experience of living with Juvenile Diabetes. This has provided me the opportunity to meet Prime Minister Harper in 2007 on Parliament Hill in Ottawa. In my free time, I keep myself busy by volunteering at the local community center teaching small children gymnastics and supervising day camps. I also help out at the local Arts Festival in the summer. Being only in Grade 8, I am not sure what my future will hold, but I know that Science Fairs have taught me to strive for excellence wherever my life takes me."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1780,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1780,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1780,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1780,
	4,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1780,
	5,
	"Silver Medal - Automotive",
	"Junior",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1668,
	2009,
	"Dry Skin? We have a solution!",
	3,
	5,
	30,
	"Chief Albert Wright School",
	"I decided to do this project because the cost of living is very high, as Tulita is an isolated community. During the long dry winter months, a lot of money is spent on lotions, with this project I wanted the people to know which lotion would be best to use."
);
INSERT INTO project_divisions(project, division) VALUES(1668, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1668,
	1,
	"Reanna Campbell",
	"Tulita",
	NULL,
	"My name is Reanna Campbell, i am 17 years old, i come from a small community called Tulita formally known as Fort Norman. I am a Shutaotine which means Mountain Dene. I attend Chief Albert Wright School i am currently in grade 11.I have 4 sisters, 3 nephews and a large extended family, some live in Tulita, Norman Wells, Yellowknife and Fort Wrigley. I have attended a historica fair in Saskatoon and have participated in sports such as volleyball, soccer and this is the first trip that I will be attending to Winnepeg."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1916,
	2009,
	"Dynamic Photovoltaics - The Sustainable SolArray",
	3,
	11,
	81,
	"John G Diefenbaker High School",
	"The SolArray is a novel high-precision, passive-active micro-tracking photovoltaic orientation system. It improves output by 40%, reduces costs by 70% and greatly conserves space. By harnessing wind to shift dye-sensitized solar cells, notches using push-pull solenoids limit motion based on sunrise, detected using a digital logic gate and comparator within the timing circuit. Performance was evaluated under a controlled exposure in comparison to current systems."
);
INSERT INTO project_divisions(project, division) VALUES(1916, 7);
INSERT INTO project_divisions(project, division) VALUES(1916, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1916,
	1,
	"Eden Full",
	"Calgary",
	NULL,
	"An aspiring social entrepreneur, I am a Grade 12 International Baccalaureate Diploma student at John G. Diefenbaker High School. Born and raised in Calgary, Alberta, Canada, I have had a passion for science and technology since I was three years old. I began participating in the Calgary Youth Science Fair in 2002 with my projects on solar energy, having represented Calgary nationally and internationally since 2006. In 2008, my research into energy accessibility was recognized with the United Nations High Distinction Award for Humanitarian Science Services, an Ashoka research grant and a Toyota Earth Day Scholarship. To give back to the community for supporting my interests, I volunteer with The Aero Space Museum of Calgary and Junior Achievement of Southern Alberta. I am the Alberta Coordinator of Youth Science Canada's SMARTS Program and the co-founder of my school's environmental club. During the summer of 2008, I was selected to attend the Shad Valley and United Space School programs. In my spare time, I love playing the violin and bass guitar, rock climbing, caring for my peach-faced lovebird named Birdie, and listening to music. I plan on pursuing an undergraduate engineering degree in the fall."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1916,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1916,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1916,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1916,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1916,
	5,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1916,
	6,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1916,
	7,
	"Silver Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1882,
	2009,
	"Eco Eyes",
	3,
	2,
	3,
	"Holy Name of Mary Academy",
	"Eco Eyes is an extension from my last year's project Oleophilic Bacteria. I furthered my project by testing different types of soil. The textures used was clay, silk, and sand. I then used agar dishes to grow the bacteria."
);
INSERT INTO project_divisions(project, division) VALUES(1882, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1882,
	1,
	"Shelby Cox",
	"Lawn",
	NULL,
	"Hi, My name is Shelby Cox and I am a Level 3 student at Holy Name of Mary Academy in Lawn, Newfoundland & Labrador. I am involved in a number of different activities at my school which includes drama, sports, Allied Youth, Tutoring for Tuition and Kindergarten slideshow for graduations to name a few. I am the president of my school's student council. My interest in Science Fairs started a few years back in Grade 7 after getting a taste of success. I wanted to continue being involved because I really enjoyed learning about various scientific processes. My current investigations on Bioremediation has come from the ongoing attention associated with numerous enviromental issuess facing today's society. It is very important for today's youth to take notice of these issues and then try to address these problems in order to have a safe future for everyone. I wish everyone competiting the best of luck, thank-you to the adjudicators, teachers and organizors who have provided this great opportunity!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1809,
	2009,
	"E-Z Glide Sliding Rail Anchor",
	1,
	9,
	49,
	"R.L. Beattie P.S.",
	"This project presents a sliding anchorage device to be used with fall-arrest or fall-restraint systems. It involves a sliding-rail anchor that is movable and secured to a railway track for the purpose of providing a means of anchoring a worker who is working on a railway bridge or other elevated area."
);
INSERT INTO project_divisions(project, division) VALUES(1809, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1809,
	1,
	"Tyler James Landry",
	"Sudbury",
	NULL,
	"Tyler James Landry I was born in Sudbury, Ontario May 1st, 1995 to my proud parents Mark and Patricia. In September, 2001, my family welcomed a new addition, my little sister Sara. I am currently attending R.L. Beattie Public School. I am in Grade 8, in the French Emersion program. I currently hold a brown belt in Goju-Ryu Karate. My interests are soccer, fishing, bass and electric guitars. I am keenly interested in the history of the First and Second World Wars. I also enjoy watching all types of movies, listening to classic rock and reading. In the summer, I like to go fishing and this fall, I will be taking up hunting. I will be attending Lockerby Composite School in the Fall of 2009. Upon completion of my post-secondary education, I plan to attend university to take dentistry."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1749,
	2009,
	"Edible Antibodies",
	3,
	9,
	47,
	"Madawaska Valley District H.S.",
	"Using the concept of immunofluorescence microscopy, I have developed, a real-time indication process for detecting listeria monocytogenes amoung many other things. Upon the application of the correct antibodies, under a UV light, the listeria monocytogenes will fluoresce."
);
INSERT INTO project_divisions(project, division) VALUES(1749, 8);
INSERT INTO project_divisions(project, division) VALUES(1749, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1749,
	1,
	"Alyssa Borutski",
	"Barry's Bay",
	NULL,
	"My name is Alyssa Borutski and I am fifteen years old. I live in the small town (1200 people) of Barry's Bay where I currently live with my mother (Lorraine), father (Clifford), and younger sister (Kali). I come from a large extended family (my parents both have 7 brothers and sisters) of the Polish background. I live on Wadsworth Lake, and enjoy swimming and waterskiing. I love sports and I have played on my high school's varsity basketball, volleyball, soccer, badminton, and track & feild teams, just to name a few. Some of my hobbies include: baking (I make novilty cakes), scrapbooking, and participating in my high school’s Student Reach Team (trivia). I voulenteer within the community and am apart of a choir. Awards I have received include: 1st Place in the Gauss Mathematics Competiton, MIP (Most Improved Player) in Basketball, Principles Award of Student Leadership, 1st Place in Health Science Catergory (Intermediate), RCRSTF Award of Excellence and Best Investigative Science Project. I have am Captain of the varsity Basketball team, and would possibly like to get a basketball scholarship. In the future I want to persue a career in medicine, possibly working as a family or sports medicine psycian."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1687,
	2009,
	"Éco-Conserve",
	1,
	9,
	51,
	"École intermediaire Sacré-Coeur",
	"Mon projet est de trouver des moyens écologiques pour conserver les aliments et en même temps protéger l'environnement des déchets domestiques. J'ai expérimenté avec plusieurs produits chimiques pour me permettre d'arriver à une conclusion pratique pour notre société."
);
INSERT INTO project_divisions(project, division) VALUES(1687, 500);
INSERT INTO project_divisions(project, division) VALUES(1687, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1687,
	1,
	"Ryan Séguin",
	"South Porcupine",
	NULL,
	"Je suis un élève de la 8e année à l'école catholique Sacré-Coeur de Timmins. Je participe à plusieurs activités à mon école. Par exemple: l'équipe de basket-ball, l'équipe de cross-country, le club de piste et pelouse, le club d'échecs. Je suis un Ambassadeur de mon école. En tant qu'Ambassadeur, jaide à organiser des activités à mon école en ayant comme but de promouvoir la langue française dans mon école. Dans la communauté, je fais parti de l'alliance de la francophonie jeunesse. Cette organisation prépare des activités pour la communauté à fin de promouvoir la francophonie dans notre communauté. Je fait plusieurs sports hors de l'école, comme le hockey compétitif, piste et pelouse/cross-country avec le Timmins Porcupine Track and Field Club et les échecs avec le Timmins chess club. Jai aussi gagné plusieurs prix comme: un médaille d'or aux championnats du nord de l'ontario pour les échecs, une médaille d'argent aux championnats de cross-country pour le nord de l'Ontario et j'ai aussi reçu un prix honorable de la ville de Timmins pour mon succès aux échecs. Je suis aussi très fière de participer annullement aux championnats national des échecs et à plusieurs courses provincials de cross-country et de piste et pelouse."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1687,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1687,
	2,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1687,
	3,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1902,
	2009,
	"Ecological Footprint - The Most Important Accounting Tool For The Planet?",
	1,
	NULL,
	NULL,
	NULL,
	"This project attempts to make information on our ecological footprint readily available to the public by proposing a “footprint meter”, a “footprint accounting system” and by providing example calculations for our footprint for items such as a cheeseburger. A simulated model of the footprint meter showing the effect of household energy use is developed. Footprints were estimated for 12 households through a survey."
);
INSERT INTO project_divisions(project, division) VALUES(1902, 4);
INSERT INTO project_divisions(project, division) VALUES(1902, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1902,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1902,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1902,
	3,
	"Bronze Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1661,
	2009,
	"Effects of Second-Hand Smoke on the Lungs",
	2,
	7,
	110,
	"Kugaardjuk Ilihakvik",
	"My project focuses on the effects of second - hand smoke on the body. I was interested to see how harmful this can be. I have performed an experiment involving a plastic bottle, balloons, plastic bottles and a cigarette to see what second - hand smoke can leave behind."
);
INSERT INTO project_divisions(project, division) VALUES(1661, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1661,
	1,
	"Jamie Ihakkaq",
	"Kugaaruk",
	NULL,
	"My name is Jamie, I am from Kugaaruk Nunavut. I like living here because, there is a lot of things to do, like, go hunting, play sports, and all kinds of outdoor activities. In 2007 i was able to go on an exchange trip to Toronto Ontario. In the future, I want to be an electrician."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2015,
	2009,
	"Egg in the Hole",
	2,
	7,
	110,
	"Kugaardjuk Ilihakvik",
	"Air pressure, temperature and gravity are all connected and affected by many different variables. In my experiment, I will be looking at the effects that temperature has on air pressure in an experiment called egg in the hole."
);
INSERT INTO project_divisions(project, division) VALUES(2015, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2015,
	1,
	"Kenneth Illuitok",
	"Kugaaruk",
	NULL,
	"I am Kenneth Illuitok from kugaaruk nunavut I like nunavut because i like hunting and travelling by land in 2008 i went to toronto for a exchange trip in the future in plan to by a electrician"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1647,
	2009,
	"Electricity From The Waste Heat of An Engine",
	1,
	NULL,
	NULL,
	NULL,
	"This project examines whether the waste heat of a small engine can be used to create usable electricity using Peltier modules and if this method could be applied to vehicles to replace alternators. A home-designed thermoelectric generator attached to a small engine was capable of making electricity but the design would not be practical to use in a vehicle to replace an alternator."
);
INSERT INTO project_divisions(project, division) VALUES(1647, 7);
INSERT INTO project_divisions(project, division) VALUES(1647, 1);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1647,
	1,
	"Carlson Wagonlit Award",
	"Junior",
	"Carlson Wagonlit Travel",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1647,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1647,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1647,
	4,
	"Silver Medal - Engineering",
	"Junior",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1647,
	5,
	"Gold Medal - Automotive",
	"Junior",
	"AUTO21",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1711,
	2009,
	"Eggs",
	1,
	11,
	97,
	"Hill Crest Community School",
	"This project is an experimental study in which I researched and boiled eggs to see if I could find the best method for boiling an egg. In my research, I found a lot of interesting information about eggs nutrients, dangers, and boiling methods."
);
INSERT INTO project_divisions(project, division) VALUES(1711, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1711,
	1,
	"Helen Martens",
	"Fort Vermilion",
	NULL,
	"I am a grade 8 student at Hill Crest Community School in Blumenort, Alberta. Blumenort is a rural farming community near La Crete and Fort Vermilion in far northern Alberta. I live on a small farm with my parents and 9 siblings. My favourite subjects are Science and Language Arts. I enjoy and play a variety of sports, but basketball would have to be my favourite. I also enjoy the outdoors and prefer to be active than sitting inside. One day I hope to become an actress or own my own business."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1760,
	2009,
	"eMission Impossible: Detecting Pollution with Laser Light",
	1,
	12,
	90,
	"Point Grey Secondary",
	"A prototype device that detects water pollution using laser light is built. It utilizes a physical principle of light scattering off small particles. A cheap webcam, controlled by computer, takes an image of scattered light. Software program analyzes the image and decides whether to trigger a pollution alarm. In the future, the device will be expanded to detect pollution in air and identify pollutants."
);
INSERT INTO project_divisions(project, division) VALUES(1760, 7);
INSERT INTO project_divisions(project, division) VALUES(1760, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1760,
	1,
	"Arik Milner",
	"Vancouver",
	NULL,
	"I was born in Israel in 1996. We moved to the US with my parents in 1998. Lived in Austin, TX and Highland Park, NJ. In 2004, we moved to Vancouver. I have one brother, who is 15. My hobbies are: chess, tennis, skiing, skateboarding, reading."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1760,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1760,
	2,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1760,
	3,
	"Silver Medal - Engineering",
	"Junior",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1752,
	2009,
	"Emissivity",
	1,
	9,
	47,
	"General Lake P.S.",
	"Surface colour or texture can affect heat absorption and reflection. Darker colours tend to absorb heat and while lighter colours tend to reflect it and smooth surfaces can reflect heat as well. This understanding of surface condition can be useful in conserving energy by reflecting heat energy in the summer and absorbing it in the winter and also has an application on global temperatures"
);
INSERT INTO project_divisions(project, division) VALUES(1752, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1752,
	1,
	"Rachel Lockley",
	"Petawawa",
	NULL,
	"This is my first science fair ever. I was born and raised in Petawawa Ontario, the location of one of Canadas largest military bases. I'm the second oldest child in a family of six. I have competed in the Ottawa Regional CANSPELL spelling bee for two years in a row and I have represented my school in public speaking competitions. My hobbies are reading and singing. I have taken some vocal training that has been an asset with my involvment in plays such as the ""The Little Mermaid"", ""Beauty and the Beast"", ""The Wizard of Oz"" and ""Annie Warbucks."" I hope to continue with vocal lessons this fall and I am currently learning to play the piano. When I grow up I would like to become a singer or a teacher."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1774,
	2009,
	"Energy from Garbage",
	1,
	9,
	40,
	"Calvin Park P.S.",
	"An experiment was conducted to see if methane can be produced from kitchen garbage and used as an energy source. Decomposition of vegetables and fruit wastes were performed in a controlled environment. Produced methane from the wastes was burned and the heat was converted to electricity. Overall, methane can be produced from garbage and potentially be used as vehicle fuel, in cooking and generating electricity."
);
INSERT INTO project_divisions(project, division) VALUES(1774, 4);
INSERT INTO project_divisions(project, division) VALUES(1774, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1774,
	1,
	"Taslimul Hoque",
	"Kingston",
	NULL,
	"My name is Md. Taslimul Hoque however I am better known as Taz. I was born in Bangladesh but for most of my childhood lived in Japan. I currently live in Kingston, Ontario and I am in grade eight of the challenge program at Calvin Park Public School. One of my hobbies is to read books and I also love to make videos and play soccer. I have also been involved in tech crew for major school events where I have done sound and lighting operation. Any thing with an experimental element has always interested me."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1838,
	2009,
	"Ethanol - Biofuel of the Future",
	3,
	9,
	52,
	"Islamic Institute Al-Rashid, Cornwall Collegiate & Vocational",
	"The purpose of this experiment was to produce ethanol from algae, as an environmentally friendly alternative to organic matter and petroleum-based fuels. Ethanol was created by Saccharomyces cerevisiae through the process of alcoholic fermentation and distillation. Our hypothesis was correct using a combination of results, laws and statistical analysis, algae grown in the St. Lawrence River may be the favourable product for ethanol."
);
INSERT INTO project_divisions(project, division) VALUES(1838, 500);
INSERT INTO project_divisions(project, division) VALUES(1838, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1838,
	1,
	"Abdallah Abdur-Rahim",
	"Cornwall",
	NULL,
	"My name is Abdallah and I lived most of my life in America and Morocco. But now i am living in Canada. I have done many sports in my life but the one I love the most is karate. I have graduated in the karate arts. I have never participated in a science fair because I have dedicated most of my life to Islamic religion."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1838,
	2,
	"Aliya Iman Abdur-Rahim",
	"Cornwall",
	NULL,
	"Some call me little Mother Theresa and others Little Princess, however my name is Aliya Iman, which means high faith in Arabic. I’m 18 years old and live with my father Abdur-Rahim, my mother Latifa, and my two younger brothers Abdallah and Muhammad in Cornwall Ontario. I was born in Montreal, Quebec however I have come to travel the world with my family. I’m an honour role student at Cornwall Collegiate and Vocational School, where I have joined many clubs including the Student Council, Envirothon and Interact. I work at the Cornwall Public Library, and during my free time I enjoy volunteering at the Agape Center, and Cornwall Distract Immigrant Services. My hobbies include reading, writing, and spending time with my family. I’m very positive and dedicated in whatever I do. After high school I’d like to go to a university and become a pediatrician or find a cure for cancer. I am also known as a “Great Kid” of Cornwall. In the category “Cool to Be Kind.” This category is for nominees who have performed a service, act of kindness, acts of heroism, support or encouragement to a friend, family, neighbour or stranger with no personal gain for themselves."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1843,
	2009,
	"Energy From Mobility: Creating and Testing Kinetic Electrical Generators",
	2,
	1,
	114,
	"Gorsebrook Junior High School",
	"The purpose of this innovation was to produce and store energy from the movement of walking. the most common problem for small-scale electronics is that they run out of batteries on the run. My innovation solves this. I designed and created a passive generator and applied it to a circuit I designed leading to a USB port. The objectives were met and expectations exceeded."
);
INSERT INTO project_divisions(project, division) VALUES(1843, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1843,
	1,
	"Greg Farrell",
	"Halifax",
	NULL,
	"My name is Greg Farrell. I am in grade 9 at Gorsebrook Junior High School. I am the middle of three brothers. I have always been an athletic person and have participated in many different sports. At the moment, I compete nationally in gymnastics which takes up alot of my time and does not allow for very many other sports/ hobbies. I am also a fairly musical.This was my first science fair experience and I am really looking forward to it. I plan to go to university after high school but am not sure of any career plans quite yet."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1843,
	1,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1765,
	2009,
	"Evaluation of Mangosteen Fruits and Extracts by HPLC and in Prostate Cancer Cell",
	3,
	12,
	90,
	"David Thompson Secondary",
	"To determine if the tropical fruit mangosteen has anti-cancer properties on prostate cancer cells, serial dilutions were made from various sources of mangosteen. These dilutions were then used to challenge two cell lines, LNCaP and PC-3. An assay was performed after 24 and 48 hours of treatment to determine cell viability. Our final results showed a decrease in cell survival with increasing concentrations of treatment."
);
INSERT INTO project_divisions(project, division) VALUES(1765, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1765,
	1,
	"Jeffrey Ma",
	"Vancouver",
	NULL,
	"Jeffrey is currently a grade 12 student at David Thompson Secondary. He is a service student for the school's chemistry department and is actively involved in homework clubs and extracurriculars such as Reach For The Top - a trivia competition encompassing both science and arts. In addition to his interests in science, he also enjoys designing flash-oriented websites for his school. His most recent works include websites for both physics and chemistry at David Thompson. In the future, Jeffrey aspires to become a biotechnologist to research novel cures and approaches to diseases and pathogens."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1765,
	2,
	"Eric Szeto",
	"Vancouver",
	NULL,
	"As I grew up in a humble family of six, I was taught that hard work and undying willpower are necessary in life. Although I go to school primarily for learning, I am also a part of the Service Club and Math Challengers Club. In my spare time outside of school, I practise Taekwondo regularly and volunteer in various areas of the community. My greatest passion in life is definitely Tennis. I can recall numerous instances where I hit tennis balls until the sun set. I hope to pursue higher levels of tennis competition at the university level. Although I love the province of British Columbia and the city of Vancouver, I will likely pursue post-secondary education in Eastern Canada or the United States of America."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1765,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1765,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1765,
	3,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1729,
	2009,
	"Even Cleaner Even Greener",
	2,
	9,
	54,
	"Hillfield Strathallan College",
	"We examined the cleaning efficacy and energy efficiency of an Organic Homemade soap compared to Tide® Coldwater on 5 common stains with two fabric types. The cleaning power was assessed using reflectance colorimetry on 396 samples. Results showed the Organic Homemade soap was more effective and energy efficient. The experiment has implications for consumers seeking to be green and to encourage third world micro industries."
);
INSERT INTO project_divisions(project, division) VALUES(1729, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1729,
	1,
	"Madison Dobrovolskis",
	"Ancaster",
	NULL,
	"My name is Madison Dobrovolskis. I am a grade 9 student at Hillfield-Strathallan College. After winning my school science fair last year, and this year, this was my second year participating in the Bay Area Science and Engineering Fair, with my project EVEN CLEANER, EVEN GREENER. I am a fun and hardworking person, and I take my academics very seriously. I am currently on the HSC rowing team, and in the past years I have been on the swim team, and the soccer team, which I have won many awards for. I enjoy traveling, spinning, and pilates classes. My future goal is to become an ophthalmologist, or an orthodontist."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1729,
	2,
	"Hannah Morris-Patterson",
	"Ancaster",
	NULL,
	"My Name is Hannah Morris-Patterson, and I am a grade 9 student at Hillfield Strathallan College. I am currently a member of my school rowing team, and previously participated in volleyball, swimteam, and the soccer team. Last year, winning my school science fair took me to my first time at the Bay Area Science and Engineering Fair, and again this year with my project Even cleaner Even Greener."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1729,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1729,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1811,
	2009,
	"Evaluation of Erosion Control Methods",
	2,
	12,
	98,
	"St Margaret's",
	"The effectiveness of ten erosion control methods were tested on a sand slope at a 10 degree angle. Erosion control methods ranged from conventional armouring to sod, geotextile, polyethylene, wood-chips, and eco-friendly straw mats. Water was sprinkled onto the slope and the eroded sand collected and weighed for comparison. However, the most effective means of erosion control is not necessary the most environmentally friendly."
);
INSERT INTO project_divisions(project, division) VALUES(1811, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1811,
	1,
	"Amy McQuarrie",
	"Victoria",
	NULL,
	"Hello my name is Amy McQuarrie and I am in grade 9 at St. Margaret's School. I enjoy learning science and I am a competitive gymnast. I have also been on the honour roll since grade four. I hope to become either a engineer or a physiotherapist when I get older. This is my first CWSF and I am very excited."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1691,
	2009,
	"Extenda-Spray",
	1,
	6,
	25,
	"Foam Lake Composite High School",
	"Extenda-Spray is an extendable holder for spray cans so a person could release the spray (such as an insecticide) while remaining on the ground. By squeezing a lever handle, a cord is pulled that pulls down the trigger mechanism which pushes down the spray can nozzle. Extenda-Spray is able to reach heights of 1 to 3 meters but greater heights are certainly possible."
);
INSERT INTO project_divisions(project, division) VALUES(1691, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1691,
	1,
	"Justin Halldorson",
	"Elfros",
	NULL,
	"I am in Grade 8 at Foam Lake Composite School. In the past year I have been active in basketball, badminton and drama crew. In my free time I practice archery, play full contact ping pong and I am learning Mountain Cross. My future plans include continuing my education by studying mechanical engineering at university."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1691,
	1,
	"S.M. Blair Family Foundation Award",
	"Junior",
	"S.M. Blair Family Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1691,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1691,
	3,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1923,
	2009,
	"Extending the Operational Lifespan of Dye Sensitized Solar Cells",
	3,
	9,
	65,
	"Centennial Collegiate & Vocational Institute",
	"Possible methods to prolong the operational lifespan of dye sensitized solar cells were investigated. Benzoic acid was used to inhibit bacterial growth on the natural plant dye, and sealing agents were used to prevent the evaporation of liquid electrolyte. Benzoic acid was found to have a positive effect on red cabbage dye, depending on several factors. All tested sealing agents proved to extend the lifespan."
);
INSERT INTO project_divisions(project, division) VALUES(1923, 7);
INSERT INTO project_divisions(project, division) VALUES(1923, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1923,
	1,
	"Susie Pan",
	"Guelph",
	NULL,
	"My name is Susie Pan, and I am a grade 11 student at Centennial CVI. This is my first year doing science fair and I loved the whole experience. I am heavily involved in school and community, where I am part of Prefects, Mentors, OSAID, DECA, and Chemistry Club. For DECA, I won first in Ontario and Top 20 at Internationals. This year, I am one of the six Provincial Officers for DECA Ontario. I am also an executive on Guelph Youth Council (Director of Communications), greatly involved in any planning, promotion and execution of events. Furthermore, I am the Vice President of Finance for Junior Achievement, a program designed to enhance youth entrepreneurship. I have received a full scholarship for Shad Valley Laval 2009. Academically, I have won Top Student Award and Outstanding Proficiency both years. I speak fluent Mandarin, English, French and currently learning Japanese. In my spare time, I enjoy reading, playing piano (Grade 8 RCM) and flute (3 year band member), MSN and shopping. I love to meet new people and gain leadership skills. For university, I hope to do a double degree or something that combines my love for science and passion for business."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1923,
	2,
	"Hillary Dawkins",
	"Guelph",
	NULL,
	"My name is Hillary Dawkins, and I am a grade 11 student at Centennial CVI. My partner, Susie Pan, and I competed at the Waterloo-Wellington science fair and won a gold medal, best of senior engineering, and award of merit. We then competed at the Sanofi-Aventis biotalent challenge and won third place. Last year both of us worked on an ExploraVision project that received an honourable mention, placing in the top 10% in Canada. I also wrote the Michael C. Smith science contest last year and placed in the top 10% in Canada. My interests include science, English literature, art and art history, and French. Last year I received an outstanding proficiency award from my school for Science, English, and Art. Due to my many interests, I hope to possibly become a teacher in the future. In my spare time I like to read, write, paint, practice French, and volunteer at the Guelph Food Bank."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1923,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1923,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1923,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1923,
	4,
	"Honourable Mention - Engineering",
	"Senior",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1923,
	5,
	"Bronze Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1778,
	2009,
	"Eye Spy Too: Exploring Peripheral Vision",
	1,
	9,
	62,
	"Holly Meadows E.S.",
	"This project takes an in depth look on peripheral vision. It explores human peripheral vision, the knowledge people have of peripheral vision and peripheral blockage in cars. Humans were tested with their ability to see colour, letters and lights in their periphery in the night and day. A variety of age ranges were tested on their knowledge and cars were measured for blockage."
);
INSERT INTO project_divisions(project, division) VALUES(1778, 8);
INSERT INTO project_divisions(project, division) VALUES(1778, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1778,
	1,
	"Danielle Shwed",
	"Barrie",
	NULL,
	"My name is Danielle Shwed and I am a grade 8 student attending Holly Meadows E.S in Barrie Ontario. This is my second year attending CWSF and winning best in fair at the regional science fair in Simcoe County. I am very interested in musical theatre and am currently taking voice, piano and ballet. I have played the piano since the age of 9 and am currently working towards my grade 5 conservatory. I have also won gold medals in Kiwanis Festival and I participate in many community theatre productions. I am very excited to explore all the opportunities high school has to offer next year. In the future, I would like to strive to become a pediatrician. I am thrilled to be competing in the national science fair once again and would like to thank everyone who has supported me."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1778,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1778,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1778,
	3,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1778,
	4,
	"Silver Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1767,
	2009,
	"Fabulous Fiddleheads",
	3,
	12,
	90,
	"Sir Winston Churchill Secondary",
	"In my experiment, I used cyclophosphamide-induced chromosomal mutations to determine the fiddlehead’s anticlastogenic potential on onion root meristem cells. Another aspect of my project involves researching the marketability of the fiddlehead as a commonly-consumed vegetable. This experiment demonstrated that fiddlehead extract seemed to have an anticlastogenic effect and significantly reduced the rate of micronuclei. The cooked fiddleheads were more anticlastogenic than the raw fiddleheads."
);
INSERT INTO project_divisions(project, division) VALUES(1767, 500);
INSERT INTO project_divisions(project, division) VALUES(1767, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1767,
	1,
	"Steven Zhu",
	"Vancouver",
	NULL,
	"I am a grade 11 International Baccalaureate student from Sir Winston Churchill S.S., Vancouver. I am extremely interested in biological sciences and mathematics and wish to pursue a career in genetic research. I have been an executive of our school’s Dissection Club and a coach of our math club for 3 years. I was also invited to write the Canadian Mathematical Olympiad (CMO) and the USAMO. In May 2008 I ranked in the top 50 of the U of T National Biology Competition, and I’m currently in the International Biology Olympiad Team Canada selection process. I am very interested in current developments in genetic research. My past regional science fair projects (dating back to grade 8) all dealt with general toxicology as well as genotoxicity. I also like writing about science. I am a columnist and editor for our school’s science journal The Big Bang. In the DNA Day Essay Competition, I discussed current developments in cutting-edge anti-sense RNA cancer prevention research. My extra-curricular activities include playing for a Vancouver Thunderbirds minor hockey team. I also enjoy playing piano. I won 2nd place at the Kiwanis piano music festival. I also volunteer as a tour guide for VanDusen Botanical Gardens."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1767,
	1,
	"Statistical Society of Canada Award",
	NULL,
	"Statistical Society of Canada",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1767,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1767,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1767,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1767,
	5,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1767,
	6,
	"Honourable Mention - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1767,
	7,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Youth Science Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1707,
	2009,
	"Extra Pane Big Gain",
	3,
	6,
	32,
	"Weyburn Comprehensive School",
	"This project deals with an installation of an add-on pane to a regular triple pane window. The add on pane has heat being convected through it. This add on pane acts as a climate control so instead of the temperature against the house pane being maybe -25 our design will modify it to be warmer. This will reduce heat transfer loss."
);
INSERT INTO project_divisions(project, division) VALUES(1707, 7);
INSERT INTO project_divisions(project, division) VALUES(1707, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1707,
	1,
	"Bryce Ehman",
	"Weyburn",
	NULL,
	"Hey, My name is Bryce and I live in Weyburn, Sk. I enjoy playing almost every sport especially hockey, volleyball and dirt biking. I am a member of my school's S.T.A.R.S. Show Choir that is performing on Parliament Hill for the Canada Day Celebration this summer. I also am involved in my school and community by volunteering primarily with an at-risk children charity centre in my city called, ""The Family Place"" where I work as a mentor for the children and also sit on the Board of Directors. This is my first Canada Wide Science Fair and I am looking forward to learning all about the new innovations and meeting new people."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1707,
	2,
	"Kayla Oberg",
	"Weyburn",
	NULL,
	"Hey my name is Kayla. I am from Weyburn, SK. I was on the committee to plan the 2008 Saskatchewan Student Leadership Conference where I had the privilege of designing all the logos which went on t-shirts, brochures, and backpacks. I participate in the W.C.S. S.T.A.R.S. show choir, as well I have traveled with our football team for the past two years as the trainer. I am also a lifeguard and am looking forward to start teaching lessons this spring! Last summer I volunteered with the “Out and About” program in Weyburn which is a camp that provides special needs children with fun experiences and some one on one friendship. I also volunteer with the “Swim 4 All” program also working with special needs children, teaching them how to swim and be comfortable in the water. I will be taking over and coordinating this program for the summer of 2009. I have been accepted to the U of S, Arts and Science program where I will be taking Pre-Dentistry classes."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1677,
	2009,
	"Fact or Foamy",
	1,
	9,
	41,
	"Land of Lakes Senior P.S.",
	"This project is an experiment to discover the true effectiveness of antibacterial soap versus biodegradable soap and what occurs after using them. First results caused several new questions and more research and experimentation took place including growing cultures and making permanent slides. The final results, surprisingly, indicate that using antibacterial soap with triclosan as the antibacterial agent may not be the wisest choice."
);
INSERT INTO project_divisions(project, division) VALUES(1677, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1677,
	1,
	"Bernadette Weaver",
	"South River",
	NULL,
	"My name is Bernadette Weaver and I am 13 years old. I live in South River, Ontario, a small town of 1,100 people. It is located three hours north of Toronto and it is a water access point for Algonquin Park. I am a grade eight honor student at Land of Lakes Senior Public School in Burk's Falls, where I am the Deputy Prime Minister on the Student Council. My favourite subjects include math, science, and art. I enjoy all sports including basketball, baseball, volleyball, and soccer, although my favourite sports are swimming and the 200m dash in track. I enjoy writing, especially fiction stories and have won several writing awards. My other interests include reading, playing with my black lab, Delilah, playing the piano, traveling, and taking art lessons. In the summer I like to spend time at my family's cottage just relaxing, or camping in Northern Ontario. I also love to take riding lessons. This is my first trip to the CWSF and I am honored to be attending. I have never been to Manitoba so I am very excited about the trip. It will be a great experience!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1677,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1805,
	2009,
	"Fast vs. Slow Perceivers: Ambiguous Stimuli Perception on Eyewitness Recall",
	3,
	2,
	6,
	"Mount Pearl Sr. H.S.",
	"This Experiment tested the effect of ambiguous stimuli perception on eyewitness recall. Participants were divided into two groups based on speed of perception and shown a video clip of a criminal event, given a distracter task and a survey on the content, while indicating their confidence in each answer. Results showed that fast perceivers provided more correct information and less false information than slow perceivers."
);
INSERT INTO project_divisions(project, division) VALUES(1805, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1805,
	1,
	"Leto Miminis",
	"Paradise",
	NULL,
	"My name is Leto Miminis. I’m 17 years old and am currently a grade 12 student attending Mount Pearl Senior High School, in St. John’s, Newfoundland. Throughout my high school years, I have been very active in my school and community participating in the school band, mount pearl show choir, tutoring for tuition and also volunteering at the health sciences center as a nurses assistant. I enjoy reading, writing and playing the violin and flute. I am also interested in linguistics as I am fluent in Greek and French and hope to learn Spanish and Italian in later years. Next year I am planning to attend Memorial University where I am hoping to major in Biochemistry. I am very interested in a career as a medical researcher and aspire to become involved with Cancer Research. This is my first year being a part of the CWSF and I am thrilled to have this experience prior to continuing with post-secondary studies."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1805,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2044,
	2009,
	"Fast and Furious",
	1,
	11,
	80,
	"J.C. Charyk Hanna School",
	"The purpose of this project was to investigate speeding on rural highways where an estimated 75% of all fatal traffic collisions occur. As well, this project studied the impact of speeding on the environment and societal views in regards to speeding. Solutions to the issue of speeding as well as factors that might motivate drivers to slow down were investigated."
);
INSERT INTO project_divisions(project, division) VALUES(2044, 99);
INSERT INTO project_divisions(project, division) VALUES(2044, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2044,
	1,
	"Nicole Larson",
	"Hanna",
	NULL,
	"I am a grade 7 student from Hanna, Alberta. I live on a small ranch with my parents, brother and two sisters. One of my main interests is animals and I am the owner of a ball python, two birds, a hedgehog, hamster and a fish! I also love horseback riding and I am helping to train two horses that I own. I have been involved in 4-H for the past four years and I belong to two different clubs. I have steer, market lamb and cooking projects in one club and a dog agility project in the other club. One of the many 4-H activities that I am involved in is public speaking which most kids hate but I actually love. In the winter I am involved in after school curling and I also compete competitively on a Bantam curling team. Other interests include reading, music and outdoor activities like camping. I am a volunteer for our local Ducks Unlimited Chapter in Hanna and I’m a strong believer in wildlife conservation. In the future I would like to pursue a career in Pediatrics or Speech Therapy."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2044,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1860,
	2009,
	"Fear Factors",
	1,
	8,
	111,
	"Isaac Beaulieu Memorial School",
	"A survey was created,and given to students from grades 4 to 9. We analyzed the surveys and collected data about fears and how they change with age. We also collected information about how students developed their fears. The study was then extended to include grades 1 through 12, using more detailed surveys exploring how fears are developed."
);
INSERT INTO project_divisions(project, division) VALUES(1860, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1860,
	1,
	"Stacey West",
	"Amaranth",
	NULL,
	"ALLRIIIGHT, My name is Stacey West, I'm thirteeen, I have blonde hair and blue eyes.. and I like chocolate. My hobbies include going on the internet, and playing my Wii. My interests are dogs, computers, and video games! My career plan is to become a animal doctor. My favorite community activity is going to Becky Kew's Good News Center. My best achievements would include winning the highest academic two years in a row, and the second would be making it to this science fair. My most notable experience would be learning that my sister was pregnant with my AWESOME niece Sophia."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1860,
	2,
	"Eleanor Eagle",
	"Amaranth",
	NULL,
	"Hello my name is ELEANOR EAGLE I'm fourteen years old I'm in grade eight I go to ISACC BEAULIEU MEMORIAL SCHOOL in SANDY BAY . My favorite subject is science.My community activities include going to Becky Kew's GOOD NEWS CENTER we hang out there after school we play pool,fooz ball,ping pong,and much much more.My hobbies are cleaning up. I like playing outside in the summer time and swimming a the lake. My familly is the most important part in my life I love them all very much.My school activities are playing soccer,basketball,and baseball.When I grow up I want to be a police officer or a doctor.In third grade I won good attendance,in sixth grade I won citizanships award and also in grade seven I won citizanship award and also in grade seven I won the science fair here in Sandy Bay and then I won silver at the science fair in Winnipeg.I am have lots of energy I like to run a lot, I love to eat vegitables and fruit.I like to be around little kids their so much fun to be around that is why I love to play with my little sister."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1992,
	2009,
	"Fight Fire With Sound?",
	3,
	6,
	23,
	"Churchill Composite H.S.",
	"This project has experimented with various sound waves to determine the effects that sound has on fire, as well as to see if it is possible to extinguish a flame using sound. It has studied the influence that frequency and amplitude have on the effects of sound on fire. To determine this, a candle flame was surrounded with speakers and bombarded with the various sounds."
);
INSERT INTO project_divisions(project, division) VALUES(1992, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1992,
	1,
	"David Bagwell",
	"Air Ronge",
	NULL,
	"My name is David Bagwell. I was born in Winnipeg, Manitoba, on May 27, 1992. I am now sixteen years old and live in Air Ronge, Saskatchewan. I am currently in grade eleven, French Immersion, at Churchill Community High School in La Ronge. I enjoy playing badminton and have represented my school several times at the district level badminton tournament. Some of my other interests include reading, writing, drawing, building with Lego, and swimming, in which I have my level ten Red Cross. I also enjoy playing chess and won a bronze medal in the Cornwall, Ontario Regional Chess Tournament. I love working with technology, and in the past year and a half, I have made five short movies using various techniques like stop motion animation. I have entered the Northern Saskatchewan Regional Science Fair for the past five years, winning two honourable mentions, a bronze medal, a silver medal, and the gold medal that has brought me to Winnipeg this year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1992,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1992,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1992,
	3,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1724,
	2009,
	"Finding a Biomarker for Alzheimer's Disease",
	3,
	NULL,
	NULL,
	NULL,
	"Brain-derived neurotrophic factor (BDNF) has been known to be down-regulated during the early stages of Alzheimer’s disease (AD). To ultimately determine if BDNF could be used as a biomarker for AD, the first step is to be able to detect BDNF in cerebrospinal fluid, which was the purpose of this research project. Main methods used included Western blotting and immunoprecipitations."
);
INSERT INTO project_divisions(project, division) VALUES(1724, 8);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1680,
	2009,
	"Fish Out of Water",
	2,
	9,
	41,
	"West Ferris S.S.",
	"This innovative frame and harness can support a swimming instructor or student out of the water to enable swimming stroke demonstrations and corrections. In the water it can be used to help kids with trust issues or for therapy. There are many different applications including strokes, floats, jolly jumper, treading water and stationary swimming."
);
INSERT INTO project_divisions(project, division) VALUES(1680, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1680,
	1,
	"Rachel Holloway",
	"Callander",
	NULL,
	"My name is Rachel Holloway. I’m 14 years old and I live in Callander, Ontario, situated just outside of North Bay. I have participated in science fairs since Grade 1 and am currently in Grade 9. I’m enrolled in the ST Wireless program, at West Ferris Secondary School. I enjoy, and excel, at my math and science classes. My favourite spare time activity is swimming! I have my Bronze Medallion, YMCA Assistant Swimming Instructor and I’m working on my Bronze Cross. I’m on my way to becoming a lifeguard and swimming instructor, and hope to achieve this by the time I’m 16. In the meantime, I am a volunteer at my local YMCA. Other hobbies include scrap booking, playing volleyball, drama, and singing. I’m in Grade 5 piano, and I play the flute. I work at a camp during the summers, where I am an assistant lifeguard and counselor. My long-term plan is to become a doctor."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1915,
	2009,
	"Floodlight Illumination",
	2,
	11,
	81,
	"St. Jean Brebeuf School",
	"Imagine a room that you want to illuminate with floodlights in a most economical way. Imagine that instead of illuminating the entire room, you want to illuminate the walls or just a stage in the room. But again we search for a most economical solution. We prove seven new theorems and raise some open questions as well for further investigation."
);
INSERT INTO project_divisions(project, division) VALUES(1915, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1915,
	1,
	"Mark Bezdek",
	"Calgary",
	NULL,
	"Born in Budapest, Hungary, Mark Bezdek came to Canada in 2003, at the age of 9. This is currently his third year attending the CWSF. Mark has a wide interest of Mathematics and Science, Mark is also interested in hockey, soccer, and basketball. When he grows up he would like to be a hotel manager. Mark plans to finish his undergraduate years at the University of Calgary. Mark lives by the quote ""The best way to live your life is to be an optimist."" Mark loves to be outside and play sports with his brothers and friends and also loves to visit other countries. Mark speaks three languages."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1915,
	1,
	"Discovery Channel Math Award",
	NULL,
	"Discovery Channel",
	750.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1709,
	2009,
	"Following the Rain",
	2,
	11,
	97,
	"High Level Public School",
	"Different ground media were tested to find out which one had the best water filtering abilities. It was found that media composed of tiny particles without inorganic matter, such as sand, are the best media to filter rainwater. This is a beginning step in developing a natural, inexpensive water filtration system for people around the world who do not have exceptional water conditions."
);
INSERT INTO project_divisions(project, division) VALUES(1709, 4);
INSERT INTO project_divisions(project, division) VALUES(1709, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1709,
	1,
	"Mariem Oloroso",
	"High Level",
	NULL,
	"My name is Mariem Oloroso and I am a grade 10 student at High Level Public School. My hobbies and interests include reading, music, playing basketball, and spending time with friends and family. I am a keen student and have received the academic award in grades 1 through 9. During our community's ""Idol"" competition, in which Farley Flex was a guest judge, my sister and I placed second. I received the band award in grade 7 and, together with my band, achieved a ""Superior"" rating at an annual band festival in grade 9. I was a co-captain of my school's Jr. Girls Basketball Team in grade 8, and in the following year, our team went on to win the 3J Zones Championship for the first time in our school's history. In the 2007 and 2008 basketball seasons, I received the team's ""Most Sportsmanlike"" award. I really enjoy science and have participated in science fairs since grade 3 at school, divisional, and regional levels. I am very excited to attend my first CWSF and plan on taking my interest in science further by attending university to study medicine."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1895,
	2009,
	"Flow Characteristics and Viscosity of Fluids",
	2,
	6,
	24,
	"McLurg High School",
	"The purpose of my experiment is to test if changing diameters of clear pipes, the viscosity will lower to give a better flow rate to these 5 fluids. I believe that this will give a better idea as to where to use pipes and certain sizes of pumps for any project you need that includes flow rates of liquids."
);
INSERT INTO project_divisions(project, division) VALUES(1895, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1895,
	1,
	"Cody  Johnson",
	"Wilkie",
	NULL,
	"My names Cody Johnson, Grade 10 schooling looking to go towards University of Saskatchewan when i graduate. 88 overall average at the moment, Grade 9 level of piano, test taken for Grade 8 piano. Grade 3 Rudiments in piano. School activities is limited because of prior surgeries to my tail bone, some hobbies are lounging around the house or talking with my girlfriend on Msn. Some career plans are that I'm going into University of Saskatchewan to become a dual pappered with electrical and computer engineering. Some notable experiences is that i have 3 sonatina heads from unity music festival for piano, and each year I've played in the Unity Music Festival I've been acknowledged as a gifted player with awards received. Hard worker and always gets it done! Have a piece of metal in my mouth to widen my jaw which causes some slurring of words but can talk clearly, will be getting braces soon after CWSF."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1880,
	2009,
	"Fresh Water",
	1,
	8,
	111,
	"Otetiskewin Kiskinwamahtowekamik",
	"The project is about solar distillation. It is an attempt to produce fresh drinking water from salt water or other contaminated water through distillation. It is the development of a simple technology be used as an effective way of providing fresh water for human use where availability of fresh water is limited."
);
INSERT INTO project_divisions(project, division) VALUES(1880, 4);
INSERT INTO project_divisions(project, division) VALUES(1880, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1880,
	1,
	"Janine Yetman",
	"Nelson House",
	NULL,
	"My name is Janine Yetman and I am in grade 8. I like outdoor activities. My favorite subjects are Math, Cree and Gym. I like to help my friends whenever I can. My favorite sport is Volleyball. When I grow up I want to be a veterinarian, because I like animals. I once helped save my friends dog by administering our own pet first aid kit. When I was 9, I played piano and sang Twinkle, Twinkle Little Star, and won the mini queen competition. At my school I was in Junior Chief and Council for 2 years. At last years school awards I won the Academic Achiever, Phys-ed and Computer Awards."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1839,
	2009,
	"From CO2 Sink to Biofuel Inc.",
	2,
	1,
	114,
	"Citadel High School",
	"This project looks at the effect of higher CO2 levels on the growth and lipid production of three species of phytoplankton. It was noted that lipid production did increase with higher levels of CO2, but not enough to make up for the dramatic reduction in growth."
);
INSERT INTO project_divisions(project, division) VALUES(1839, 4);
INSERT INTO project_divisions(project, division) VALUES(1839, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1839,
	1,
	"Adrian Howie",
	"Halifax",
	NULL,
	"My name is Adrain Howie, I'm 16 years old and I live in Halifax Nova Scotia. I'm in grade 10 at Citadel High. I have lived in Halifax most of my life except for grades 5 and 6, when I lived in Ottawa. My favorite sports are tennis and football. I play and coach tennis year round, and was on the provincial champion high school football team. I am active in my community and in my church. I also play the double bass in a string ensemble. I did the regional science fair for four years now, and this is the third time going to nationals."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1839,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Petro-Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1839,
	2,
	"Honourable Mention - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1903,
	2009,
	"From the Bottom Up: Self-Assembly by Lateral Capillary Forces",
	3,
	NULL,
	NULL,
	NULL,
	"From the Bottom Up: Self-Assembly by Lateral Capillary Forces examines the use of capillary forces to assemble plastic blocks in a liquid-air interface, and how the blocks can be manipulated as to be assembled in desired patterns. Inducing attractions and repulsions can influence the blocks in such ways which their movement can be predicted and furthermore used in the creation of small technologies."
);
INSERT INTO project_divisions(project, division) VALUES(1903, 7);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1903,
	1,
	"International Summer School for Young Physicists Award",
	NULL,
	"Perimeter Institute for Theoretical Physics",
	2500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1903,
	2,
	"Honourable Mention - Engineering",
	"Senior",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1975,
	2009,
	"Full Moons... Do They Affect You?",
	1,
	4,
	9,
	"Stonepark Intermediate School",
	"This project studied perceptions on the full moon and its effects on human and animal behaviour and took the first steps to monitor behaviour during the full moon. Based on perceptions, it cannot be concluded that the full moon affects humans and animals. To determine if the full moon affected the behavioural monitoring portion of this study, more detailed research would need to be undertaken."
);
INSERT INTO project_divisions(project, division) VALUES(1975, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1975,
	1,
	"Kaitlyn Trainor",
	"Charlottetown",
	NULL,
	"Kaitlyn Trainor is a 13 year old grade 8 student from Charlottetown, Prince Edward Island. She is on the honour roll in the late French Immersion Program. She really enjoys animals and was accepted into the Atlantic Veterinarian College Camp in 2006. This camp has become known around the world as an exceptional educational opportunity for students that possess a love of animals and science. The year 2006 was a big one for Kaitlyn! As well as Vet Camp, she was also chosen to take part in the National Heritage Fair in Lethbridge, Alberta for her project titled “A Stitch in Time, PEI Quilting over the Years”. Kaitlyn is a member of her local 4H Club and has competed the last two years in the Provincial Communications Night. She enjoys figure skating, being a part of her school band, teaching Sunday school, public speaking and spending time with friends. She plans to further her studies in science and hopes to become a veterinarian, psychiatrist, or medical scientist. Kaitlyn lives with her parents, Patrick and Debra Lynn Trainor, her brother Nolan and her dog Kasey."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1655,
	2009,
	"Garbage in... Not Garbage Out",
	1,
	NULL,
	NULL,
	NULL,
	"After attending the Spokane Washington Waste to Energy facility, I investigated incineration as an alternative to land-filling of municipal solid waste from environmental, health and economic perspectives and explored ways that by-products of incineration could be used."
);
INSERT INTO project_divisions(project, division) VALUES(1655, 4);
INSERT INTO project_divisions(project, division) VALUES(1655, 6);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1954,
	2009,
	"Gardasil",
	2,
	6,
	26,
	"Carlton Comprehensive High School",
	"This project studied the vaccine Gardasil given to girls of grade 6 and 7 at six schools in Prince Albert, Saskatchewan. The participants completed a questionnaire. The results concluded that girls view this vaccine as a health-benefit, and therefore most of them have been vaccinated, experiencing minor side-effects. The main reason for their choice is parental-influence and more education on this vaccine is required."
);
INSERT INTO project_divisions(project, division) VALUES(1954, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1954,
	1,
	"Devanshi  Parekh",
	"Prince Albert",
	NULL,
	"My name is Devanshi Parekh and I am currently a student in grade 9 at Carlton Comprehensive High School located in Prince Albert, Saskatchewan. I enjoy volunteering at the Victoria Hospital two hours a week and playing the piano. My hobbies include music art and traveling. I love to read and my favorite genre is mystery. In sports, I play badminton and have recently joined Karate. I graduated grade 8 with the Science, Health and Academic awards. Last year, I was chosen to participate at the Regional Science Fair where I got the Genome Prairie Award and a chance for my project to be exhibited at the Provincial Winner’s Showcase. It is an honor and an opportunity to be present at the Canada Wide Science Fair this year. As I look forward to a career in Science I am hoping this experience will give me the desired exposure and understanding of the various career options available in this field."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1800,
	2009,
	"Garlic-Induced Gene Expression Changes in Streptococcus pyogenes Predict a Reduc",
	3,
	9,
	59,
	"A.B. Lucas S.S.",
	"This project hypothesized that a natural product like fresh garlic could decrease the virulence factor expression of S. pyogenes. To address the hypothesis, qRT-PCR was performed to see the decrease in transcriptions of tested virulence factors (speA, speC, slo, scp) in the presence of various garlic concentrations. In conclusion, the result supported the hypothesis, suggesting that garlic could potentially be used to prevent streptococcal infections."
);
INSERT INTO project_divisions(project, division) VALUES(1800, 8);
INSERT INTO project_divisions(project, division) VALUES(1800, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1800,
	1,
	"Tony Kwon",
	"London",
	NULL,
	"I am a grade 11 student in London, Ontario, Canada who attends A.B. Lucas Secondary School. I am currently a string bassist in Lucas Concert Band and a representative of the school music council. Also, I am in the school badminton team as a ""men-singles"" player. Concerning community activities, I play a monthly concert to a group of elders as a violinist. My hobbies and interests include scientific experiments, music, and sports. After joining SMARTS, I have begun to promote science to students by founding a science club at my school and giving presentations at the local public schools. Thanks to the wonderful experience I had through the local university lab, I hope to become a microbiologist when I grow up."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1800,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1800,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1800,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1800,
	4,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1800,
	5,
	"Honourable Mention - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1800,
	6,
	"Gold Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1734,
	2009,
	"Genomic DNA Quantities",
	2,
	6,
	28,
	"Winston Knoll Collegiate",
	"DNA was extracted from bananas, kiwis, and tomatoes at the under ripe, ripe, and over ripe stages to observe which had the most extractable DNA. The quantities were measured and compared physically. The results showed that the under ripe fruits supplied more extractable DNA. The main reason of this outcome is the degradation of the DNA within the cell."
);
INSERT INTO project_divisions(project, division) VALUES(1734, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1734,
	1,
	"Benjamin Korol",
	"Regina",
	NULL,
	"I am a Grade 9 student at Winston Knoll Collegiate in Regina, Saskatchewan. I have a variety of extra curricular interests including band, choir, the annual musical and I enjoy many sports. I am also a member of the Student Representative Council. Outside of school, I continue to be involved in “Do It With Class Young Peoples Theatre”, several types of dance lessons as well as voice and piano. I am an avid reader and especially enjoy historical fact and fiction, science fiction, and scientific text. At my Grade 8 graduation, I received the Budd MacNeill Award for leadership in the school and community. Since my interests are in the subjects of science and math, my future focus will likely be these areas."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1689,
	2009,
	"Germinator",
	1,
	6,
	25,
	"Foam Lake Composite High School",
	"My project is to see if hydrogen peroxide added to water at different ratios can make a higher final rate of germination and also increase the speed of the test better than the wet paper towel method."
);
INSERT INTO project_divisions(project, division) VALUES(1689, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1689,
	1,
	"Derek Andreas",
	"Sheho",
	NULL,
	"My name is Derek Andreas I am 14 years old and I live on a farm by a small town. I enjoy farming and I also like cattle since our family runs a mixed farming operation. I am on the honour roll. I enjoy sports like football, badminton and my favorite sport is curling. I am in 4-H and I love quadding and snowmobiling."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1807,
	2009,
	"Get Bent: How Black Holes Bend Spacetime and the Minds of Modern Physicists",
	3,
	NULL,
	NULL,
	NULL,
	"The purpose of this project is to prove the existence of black holes through both theoretical and classical physics. Using Newtonian physics, general relativity and radiation spectra, this project demonstrates that black holes offer a better explanation than several other possible candidates."
);
INSERT INTO project_divisions(project, division) VALUES(1807, 99);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1807,
	1,
	"Canadian Mathematical Society Award",
	NULL,
	"Canadian Mathematical Society",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1807,
	2,
	"Petro-Canada Peer Innovation Award - Senior",
	"Atlantic",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1807,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1807,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1807,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1807,
	6,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1807,
	7,
	"Silver Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1783,
	2009,
	"Glim and Glow",
	1,
	12,
	89,
	"Abbotsford Middle School",
	"Designing a night-time lighting solution for urban cities presents a great challenge for city planners as the light pollution has become an issue since 2000. Over-illumination causes lots of energy waste and is found to release CO2 gas. To solve this issue, I suggest a new design of street lamp as a solution."
);
INSERT INTO project_divisions(project, division) VALUES(1783, 7);
INSERT INTO project_divisions(project, division) VALUES(1783, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1783,
	1,
	"David Oh",
	"Abbotsford",
	NULL,
	"I like doing a jobs that is involved in computers and enjoy learning new things. I like doing making things and like to see how the things work or find a new fact."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1783,
	1,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1695,
	2009,
	"Goderich Sustainable Home",
	3,
	9,
	53,
	"Goderich District Collegiate Institute",
	"The Goderich Sustainable Home is designed to passively reduce the energy expenditures of an average family in my hometown of Goderich. The home is designed to utilize many different sustainable techniques, but several unique modifications of these techniques have been made to increase their effectiveness."
);
INSERT INTO project_divisions(project, division) VALUES(1695, 7);
INSERT INTO project_divisions(project, division) VALUES(1695, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1695,
	1,
	"Victor Kloeze",
	"Goderich",
	NULL,
	"I am a student in my second year of Grade 12 at GDCI. I have been heavily involved in school activities throughout my time in Secondary School; most notably, I have been the Student's Council President, which meant that I was responsible for organizing school activities and participating in community meetings. I have also been a lead member of the Drama Club for my entire time in Secondary School, and been a set designer for several years. I am attending University of Waterloo for Planning in the fall, and hope to end up in the field of sustainable development and housing."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1695,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1695,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1695,
	3,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1695,
	4,
	"Gold Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	11500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1692,
	2009,
	"Going Waste Free",
	1,
	12,
	94,
	"Robert Ogilvie Elementary",
	"I wanted to see if a regular family of four could live a normal life but produce no garbage; through composting, recycling, and consumer management. I found through careful planning and hard work, a family can in fact reduce its waste output to zero."
);
INSERT INTO project_divisions(project, division) VALUES(1692, 4);
INSERT INTO project_divisions(project, division) VALUES(1692, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1692,
	1,
	"Joseph Fellers",
	"Fort St. John",
	NULL,
	"I attend Grade 7 at Robert Ogilvie Elementary in Fort St. John. I grew up in Dawson City, Yukon and I spend my summers gold mining in Dawson with my extended family. I enjoy school, and I pride myself on being an honour roll student. I especially like science, with special interest in environment and ecology. I take part in my school's Leadership Club, public speaking competitions, and various sports teams. This is my first year at CWSF, although I have competed at our Regional Science Fair for four years. I have won the Young Science Innovator of the Year Award, the Chevron Canada Ltd. Award and the FSJ Recycle Award. In my spare time I love to play guitar and enjoy riding my dirt bike, fishing, reading, snowboarding, swimming and playing video games. I have future plans of becoming a dentist and I have wanted to be one for as long as I can remember."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1692,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1667,
	2009,
	"Going Green Ski-Seff",
	2,
	8,
	22,
	"R.D. Parker Collegiate",
	"The Ski-Seff is an environmental friendly project. It's power by dynamo which, wind and peddling. It will also use photocells, solar panels that can charge the battery. At night, charged by electricity. In morning by the sun. Driving will charge through the dynamos by the wind. if the batteries dead, you will peddle to turn the dynamo which will charge the batteries."
);
INSERT INTO project_divisions(project, division) VALUES(1667, 7);
INSERT INTO project_divisions(project, division) VALUES(1667, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1667,
	1,
	"Youssef Hassanien",
	"Thompson",
	NULL,
	"I would like to introduce myself. My name is Youssef Hassanien. I am originaly from the pharoes land. I'm 14 years old and I am in grade 9. I attend R.D. Parker Colligate in Thompson Manitoba. I'm in band and I play Drums. I have one younger brother. I am a brown belt karate player and I play basketball. I am a social person and I love travelling, camping, hunting and fishing. I am an outdoor person and I like adventure. I am a handy person that uses tools. I can put flooring, painting and other stuff. You can count on me. I am looking forward to be an engineer. I like cars and invention. I like computer and I can work with Auto CAD. I am a fast learner."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1671,
	2009,
	"Got Gas?",
	3,
	12,
	94,
	"North Peace Secondary",
	"This project studies the feasibility of methane capture from a household sewage lagoon. Phase One designed and created a hydrogen sulphide scrubber to scrub the collected biogas. The iron oxide absorption method was used and found to reduce hydrogen sulphide levels to below Canadian Oil and Gas Pipeline Standards. Phase Two is proposed to collect biogas from a lagoon to complete the methane collection system."
);
INSERT INTO project_divisions(project, division) VALUES(1671, 4);
INSERT INTO project_divisions(project, division) VALUES(1671, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1671,
	1,
	"Kimberly Gulevich",
	"Fort St. John",
	NULL,
	"I was born and raised in Fort St. John, BC and enjoy living and learning in the North. I am a grade eleven student, currently enrolled in North Peace Senior Secondary. This is my fourth CWSF and I was happy to receive two bronze medals at the 2006 CWSF, and an honourable mention at the 2008 CWSF. As a result of my experiences, I attended and competed in the Taiwan International Science Fair in February of 2008. There, I received a third place award in my category. Last year I was appointed editor of my school’s yearbook, and was involved in the layouts and planning of the yearbook. This year at the regional science fair, I was honoured to receive the British Columbia Innovation Council’s Young Innovator Scholarship. In my spare time I enjoy competing and performing in Irish Dance which I have been doing since I was nine years old. I also enjoy pursuing outdoor activities with my family."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1671,
	1,
	"Engineers Without Borders - Canada Award",
	NULL,
	"Engineers Without Borders - Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1671,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1671,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1671,
	4,
	"Bronze Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1999,
	2009,
	"Green Machine",
	1,
	1,
	2,
	"King's-Edgehill School",
	"A solar powered cooker was designed, built, and tested based on a parabolic dish reflector. With a 60 cm diameter reflector area, a hot dog was heated to 66 °C in 22 minutes. The slow cooking rate was due to the poor focusing ability of the home-made reflector and the need to improve insulation."
);
INSERT INTO project_divisions(project, division) VALUES(1999, 99);
INSERT INTO project_divisions(project, division) VALUES(1999, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1999,
	1,
	"Hope  Latta",
	"Wolfville",
	NULL,
	"My interests include music where I am studying for my grade 4 exam in violin, and guitar where I am just starting to learn. This year I have been expanding my involvement in the arts: by developing different drawing techniques and by my involvement in two theatre productions. With regard to physical activity, I am trying various sports at my new school, as well as continuing to enjoy Highland Dancing at the premier competitive level. Last year I was selected to represent Nova Scotia in the Canadian Highland Dancing Championship Series, placing 5th Runner up in the City of Victoria Challenge."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1759,
	2009,
	"Grasping Water",
	3,
	12,
	90,
	"Sir Winston Churchill Secondary",
	"This project explores a novel weather modification method: replacing the current ice nucleator AgI with the Ice Nucleating Protein (INP) of P. syringae in cloud seeding. Replacing AgI is crucial because silver ions inhibit microorganisms’ growth. AgI and INP’s effects on the nitrogen intake of ryegrass and catalyzing of ice nucleation were examined. Results indicate that INP is an environmentally-friendly and commercially-viable alternative for AgI."
);
INSERT INTO project_divisions(project, division) VALUES(1759, 4);
INSERT INTO project_divisions(project, division) VALUES(1759, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1759,
	1,
	"Mary Zhao",
	"Vancouver",
	NULL,
	"I am a grade 11 student in the International Baccalaureate program at Sir Winston Churchill Secondary School. I love the sciences, especially biology, because I am intrigued by the fascinating array of possibilities that science offers. I hope to enter the biomedical field. In school, I am in a variety of clubs. I am a columnist, secretary, and senior editor of the school science journal Big Bang and a member of the peer tutor club. I was a member of the Model UN club and the school orchestra in the past four years. I have participated in a variety of contests, including placing 5th in Canada for the North American Computational and Linguistics Olympiad and ranking in the top quarter for the Pascal and Cayley math contests. I was selected to write the DNA Day essay and the National Council of Teachers of English essay contests. In my spare time, I play music, read, draw, and swim. I enjoy studying different languages and have obtained Diploma of Studies in French. I am currently working towards my Teacher’s diploma with the Royal Conservatory of Music. In the future, I hope to travel around the world and share my passion for science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1759,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1759,
	2,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1759,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1759,
	4,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1759,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1759,
	6,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1759,
	7,
	"Honourable Mention - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1759,
	8,
	"Silver Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2023,
	2009,
	"H2O en péril !!!",
	3,
	10,
	72,
	"École secondaire Paul-Le Jeune",
	"Les cyanobactéries, ces êtres microscopiques qui ont su phénoménalement s'adapter aux fluctuations de la Terre, se sont terriblement multipliées avec les activités démesurées de l'homme. Le but de notre expérimentation est d'éliminer les cyanobactéries à l'aide d'une base (dihydroxyde de calcium) et d'un sel basique (sulfate de cuivre)"
);
INSERT INTO project_divisions(project, division) VALUES(2023, 4);
INSERT INTO project_divisions(project, division) VALUES(2023, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2023,
	1,
	"Jean-François Cloutier",
	"St-Tite",
	NULL,
	"Je m’appelle Jean-François Cloutier, j’ai 17 ans et je suis en 5e secondaire à l’École Paul-Le Jeune de Saint-Tite. Cela fait cinq ans que je m’implique dans mon école notamment dans le rôle de président de niveau. Je participe à l’organisation de multiples activités et projets pour agrémenter le climat de l’école en faisant preuve de persévérance et de créativité. Je siège comme membre du conseil d’établissement d’où je défends l’opinion et l’intérêt des élèves. Mon amour pour les sciences s’est développé, en 4e secondaire dans le cadre d’une option science. En effet, cette année là, j’ai participé à ma première Expo-sciences Bell c’était en 2008. C’était la première fois que mon collègue et moi travaillions et expérimentions dans le domaine de la biologie. Notre projet de vulgarisation portait sur la problématique des cyanobactéries. Cette année, notre expérimentation sur ce même sujet, nous a permis de remporter le premier prix Bell de notre région et de participer à la Super Expo-sciences Bell. De plus, nous aurons l’honneur de représenter la délégation canadienne à l’Internationale du MILSET. Provenant d’un milieu rural, d’où mes valeurs ancestrales sont bien enracinées, je ressens le devoir de préserver notre planète de demain."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2023,
	2,
	"Pierre-Luc St-Onge",
	"Lac à la Tortue",
	NULL,
	"Je m’appelle Pierre-Luc St-Onge, j’ai 17 ans et je suis en cinquième secondaire à l’école Paul-Le jeune. J’ai participé à quelques reprise à des blitz mathématique pour venir en aide aux personnes qui ont des difficultés d’apprentissages en mathématique de troisième secondaire. Je participe entre autres à des activités du club plein air de mon école dont : des randonnées en raquette de plusieurs kilomètres et l’éventuel ascension du mont Lafayette dans l’état du New Hampshire. Depuis l’an dernier, lors de ma première participation à l’Expo-sciences, j’ai découvert une nouvelle passion. La passion de la recherche, du savoir et de comprendre. Cette année, mon collègue et moi nous avons mérité lors de la finale régionale, le premier prix Bell comprenant une bourse de 750$, une bourse de la commission scolaire de l’Énergie de 200$ et une participation à la super Expo-sciences. À la super expo-science, nous avons mérité le prix du centre québécois de recherche et de développement de l’aluminium, une bourse d’étude de l’Université de Sherbrooke, une participation à l’Expo-sciences Pancanadienne et une participation à l’Internationale. Je désire plus tard avoir une carrière en biologie. La biologie c’est ce qui me passionne."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1933,
	2009,
	"Growing Up Emotionally Smart",
	1,
	9,
	67,
	"Silver Stream P.S.",
	"I explored the importance of how teenagers’ emotions and thinking style brains work together. Based on my own surveys, I determined the brain dominance and thinking preferences styles of teenagers and examined their impact on Emotional Intelligence competencies, which influence behaviour towards bullying and in the Automotive domain. Developing the skills of using our emotions and thoughts wisely is about Growing Up Emotionally Smart."
);
INSERT INTO project_divisions(project, division) VALUES(1933, 8);
INSERT INTO project_divisions(project, division) VALUES(1933, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1933,
	1,
	"Adelina Corina Cozma",
	"Richmond Hill",
	NULL,
	"I am a quick learner and an enthusiastic team member who reads and plays sports in my free time. I graduated Kingslake Public School with the top marks in my grade level and am currently attending Silver Stream Public School. I enjoy taking part in many extra-curricular activities at school, including the Student Leadership Council, Character Matters and French Club. I am a student ambassador, leader and secretary, library and morning announcements monitor and school mail distributor. I have been a proud Master of Ceremony for community fundraising events like the Terry Fox Run and Jump Rope for Heart. I am part of the York Region Eco League Team and a member of the Friends of the Rouge Watershed Organization. Recently, I have finished my term of duty as a Legislative Page at the Legislative Assembly of Ontario. Some of the awards I have won are: the gold medal at the 2008 Canada-Wide Science Fair; the Principal’s Award for Student Leadership; the Valedictorian Award; the Fibonacci, Pythagoras and Gauss Mathematics Contest Diplomas and Science and Technology Awards. In the future, I would like to become a neuroscientist. I plan to continue to work hard towards reaching all of my goals."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1933,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Ontario South",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1933,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1933,
	3,
	"Silver Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1733,
	2009,
	"H2O Running Your Home",
	3,
	6,
	28,
	"Winston Knoll Collegiate",
	"My idea is to incorporate micro hydro generators into the drainage systems of homes. Water is wasted at alarming levels in North America and catching the gravitational energy of the water falling down drain pipes is one way to limit that waste of a resource. I have built my own model to demonstrate the effectiveness of this idea."
);
INSERT INTO project_divisions(project, division) VALUES(1733, 7);
INSERT INTO project_divisions(project, division) VALUES(1733, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1733,
	1,
	"Lauren Gamble",
	"Regina",
	NULL,
	"I am a grade twelve student and I keep myself busy with sports, school, and friends. I am just an average girl but there is nothing I enjoy more than Sunday walks picking up litter around my community. I am highly involved in sports such as hockey, softball, archery, and handball. I have future ambitions to travel the world and go to university; always learning as much as I can along the way and meeting as many new people as possible! This fall I will go to Asia for nine months to volunteer while my boyfriend ships off to Afghanistan. I just try to keep my life laid back and enjoy each moment for what it is with the people I have had the opportunity to be with!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1733,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Central Canada",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1679,
	2009,
	"Hands on the Wheel",
	2,
	9,
	41,
	"Widdifield Secondary",
	"“Hands on the Wheel” compares a driver’s ability to concentrate on the road with and without distractions. “Gran Turismo 5” for Playstation was used with a steering wheel, accelerator and brake. Distractions included speaking or text messaging on a cell phone, eating and drinking. Test subjects were categorized by license status and gaming ability. The highest number of crashes occurred while drivers were text messaging."
);
INSERT INTO project_divisions(project, division) VALUES(1679, 8);
INSERT INTO project_divisions(project, division) VALUES(1679, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1679,
	1,
	"Shelby Wallace",
	"North Bay",
	NULL,
	"My name is Shelby Elizabeth Wallace. I was born in North Bay, Ont. and have lived there my whole life. I attend grade 9 at Widdifield Secondary School. I don’t play many sports, however I do curling, sailing, skiing and cross-country running. Aside from these sports, I also dance. I have been dancing since I was three, and I enjoy it very much. I am on a completive dance team called the Performers Youth Dance Company. With this team I have been to many different places, such as Disney world, New York City, and most recently Greece. As well as being on that dance team, I am also on my school’s troupe de danse. In addition to dance I also play piano, and I am currently studying grade 8. My ideal job when I grow up would be a pediatrician or a family practitioner. I would like these jobs because they deal with both children and medicine."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1679,
	2,
	"Aaliya Waja",
	"North Bay",
	NULL,
	"My name is Aaliya Waja. I was born in Mississauga, Ontario, lived the first year of my life in Newfoundland then moved to North Bay, Ontario. I have an older brother and sister. My parents were born in South Africa and love to travel. I have visited South Africa many times to visit with family. It is a beautiful country and I love spending time with my cousins. I have also travelled to Brazil, Spain, the Bahamas, England and Morocco, and we hope to go to India. I am in Grade 9 and enjoy both academics and sports at school. I am on the school basketball and curling teams and hope to be on the soccer team as well. I play tennis and soccer in the summer and have been doing Karate from the age of six. I have been doing Kumon for eleven years. I achieved the Principal’s Award for the highest marks in grade 8 as well as the Geography Award. I enjoy video games and the benefits of computers. My father has passed on a love of cars to me. I enjoy challenging him to video racing games. I hope to go into Medicine and do Radiology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1679,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1679,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1679,
	3,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1679,
	4,
	"Gold Medal - Automotive",
	"Intermediate",
	"AUTO21",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1889,
	2009,
	"Handwashing and Gloves: Making the Right Choice, Part II",
	2,
	12,
	82,
	"St Ann's Academy",
	"The improper use of gloves by health care professionals can expose the patient to a hospital infection. Wearing gloves does not replace the need for proper handwashing. Therefore, the purpose of this experiment was to determine if there was a relationship between bacterial growth on the hands and the length of time that sterile examination gloves were worn. Results support the need for proper handwashing."
);
INSERT INTO project_divisions(project, division) VALUES(1889, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1889,
	1,
	"Morgan Hoot",
	"Kamloops",
	NULL,
	"My name is Morgan Hoot and I am a grade 10 student who attends a Catholic high school in Kamloops, British Columbia. This is my fourth year qualifying to attend the National Science Fair. I am interested in microbiology and would like to pursue this area as a career. I compete as a novice figure skater and attend many seminars and competitions outside of Kamloops. I play the bass guitar, piano, and I am in a band. I enjoy alpine skiing and have coached in the Nancy Greene ski league at our local mountain. I have two sisters - one older and one younger. Our family has two dogs, 5 cats and a bearded dragon."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1889,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1670,
	2009,
	"Health is in Your Hands - Hand Hygiene in a School Setting",
	1,
	11,
	86,
	"Red Deer Lake School",
	"Health is in Your Hands: Hand Hygiene in a School Setting examined the most effective hand hygiene method in a school setting. Hand washing and hand sanitizing were tested to determine which method could effectively reduce bacterial counts on hands. Results show that hand hygiene in general is effective. Hand washing and hand sanitizing are statistically significant at decreasing bacterial counts on students' hands."
);
INSERT INTO project_divisions(project, division) VALUES(1670, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1670,
	1,
	"Elizabeth Hass",
	"Calgary",
	NULL,
	"Elizabeth Hass is a Grade 8 student at Red Deer Lake School. She participates in Leadership and the school play and manages the girls volleyball team. Her favourite subjects are math and science. Elizabeth loves animals and tends to many at her house including horses, dogs, cats, kittens and a lizard. She would like study to become a veterinarian, marine biologist or a teacher after high school."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1908,
	2009,
	"Hazy Days: Measuring Atmospheric Haze Levels",
	1,
	NULL,
	NULL,
	NULL,
	"This project measured atmospheric haze levels using the Aerosol Optical Thickness of the atmosphere. Measurements were taken with a self-constructed Sun Photometer. Haze levels were measured over a thirty-day-period, once every hour at the same location in Calgary. The findings of this experiment indicate that atmospheric haze levels increase in the morning and evening, coinciding with commuter traffic, demonstrating a cause and effect relationship."
);
INSERT INTO project_divisions(project, division) VALUES(1908, 4);
INSERT INTO project_divisions(project, division) VALUES(1908, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1908,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1925,
	2009,
	"Herbal Products May Alter Drug Metabolism",
	2,
	9,
	65,
	"John F. Ross C.V.I.",
	"The enzyme CYP3A4 is involved in the metabolism and therapeutic outcome of 50% of pharmaceutical drugs. This investigation used a luciferase transcription assay to determine the effects of herbal products on hepatic CYP3A4 gene transcription. Several products altered gene activity, suggesting they could interfere with the success of drug therapies when consumed simultaneously."
);
INSERT INTO project_divisions(project, division) VALUES(1925, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1925,
	1,
	"Brian Krug",
	"Guelph",
	NULL,
	"I am a grade ten student at John F. Ross C.V.I. in Guelph, Ontario. In the past three years I have had opportunities working with mentors performing research in labs across the University of Guelph. Despite being fascinated with all biological sciences, my research has generally focused on toxicology and cancer research. My interests include competitive skiing, running, biking, hiking, playing the clarinet and reading non-fiction. I plan to study biology or medicine after high school."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1925,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1925,
	2,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1943,
	2009,
	"High Speed Flash Exposure with Compact Digital Cameras",
	3,
	6,
	31,
	"Centennial Collegiate",
	"A technique was developed to allow the use of external flash at shutter speeds higher than the maximum sync speed. A method to use camera to measure flash was developed by using a grey card. A mathematical model for the clipped flash output was developed by integrating flash discharge curve and validated by experimental data. A computer program was created to calculate correct flash exposure."
);
INSERT INTO project_divisions(project, division) VALUES(1943, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1943,
	1,
	"Ryan Peng",
	"Saskatoon",
	NULL,
	"Ryan Peng is a Grade 11 student at Centennial Collegiate. He enjoys participating in science fairs and math competitions. He has been invited to write many national and international math competitions. He has won the national champion title six times. Ryan is the defending champion for four years in a row at the annual Saskatchewan Math Challenge. He actively participates in math clubs and helps other students to achieve their goals. During the summer, he attends math camps to enrich his mathematical knowledge, and volunteers at the annual Sci-Fi science camp to help elementary school students to do hands-on science. Throughout the school year, he is the SMARTS school correspondent which is a national network of youth helping youth in science, technology, engineering, and math. In addition to working on his science projects, he participates in research at the Canadian Light Source. In his spare time, he likes to explore computer programming, play the piano, read books and literature, play table tennis, and hang out with friends. At school, he is involved in science club, debate, model UN, and chess club. Ryan has won several school academic awards, including Top Ten Overall."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1943,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1943,
	2,
	"The Manning Innovation Achievement Award",
	"and $4000 Manning Young Canadian Innovation Award",
	"Ernest C. Manning Awards Foundation",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1943,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1943,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1943,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1943,
	6,
	"Silver Medal - Engineering",
	"Senior",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1910,
	2009,
	"Horseshoe Crabs- Beneficial Blue Bloods",
	1,
	11,
	81,
	NULL,
	"This project studied the Horseshoe Crab and its medical uses. The clotting of its blood when in contact with bacterial endotoxins resulted in the creation of Limulus Amoebocyte Lysate, which ensures the purity of injectable medicines. Its blood is also used in the search for cures for various diseases, including Cancer and Aids. Anatomy, environmental importance, threats to populations and conservation efforts are also addressed."
);
INSERT INTO project_divisions(project, division) VALUES(1910, 500);
INSERT INTO project_divisions(project, division) VALUES(1910, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1910,
	1,
	"Sarah Hyslop",
	"Calgary",
	NULL,
	"My name is Sarah Hyslop and I am a grade 8 student. This is my fourth year in the Calgary Youth Science Fair and my first year at the Canada Wide Fair. My previous projects were ""Bats and their Benefits"", winning the Professional Biologists of Alberta Award,""Can Cats See in Color?"", receiving the Alberta Teachers Award, and ""Spectacular Spider Silk"", receiving the Genome Alberta Award. This year, my project, ""Horseshoe Crabs:Beneficial Blue Bloods"" won the Biochemistry and Experimental Biology Award and the Alberta Heritage Foundation Award of Excellence. Besides science and animals, I enjoy scuba diving, and have been a junior open water diver for two years. My most exciting dive so far has been seeing a five foot Nurse Shark. Trampoline, tumbling, skiing, playing Wii and reading keep me busy. I have been a volunteer at Fish Creek Park for four years, helping to catch, measure and mark garter snakes. I also enjoy acting, have had roles in four movies, and do voice work for radio and TV."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1910,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1910,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1935,
	2009,
	"Homemade  Organic Soil vs. Commercial Soil in Plant Growth: Which is better?",
	1,
	9,
	67,
	"Richmond Hill Montessori and Elementary Private School",
	"The purpose is to see if homemade organic soil is as good as commercial soil in plant growth. Leftover food items and shredded paper will be used to make homemade soil. Plant growth measurements will be made to see which soil is better. Based on my previous science experiment, used bathtub water was safe for plant growth so this would be used."
);
INSERT INTO project_divisions(project, division) VALUES(1935, 4);
INSERT INTO project_divisions(project, division) VALUES(1935, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1935,
	1,
	"Geoffrey Sem",
	"Richmond Hill",
	NULL,
	"Geoffrey Sem attends Grade 7 at Richmond Hill Montessori & Private School in Ontario. He has won the Science Expo at his school three times (2007 Bronze Medal; 2008 Silver Medal; 2009 Gold Medal). Geoffrey placed second and third in the Math League Contests in 2006 and 2007. He is a member of the Student Council, Senior Band, Boy’s Soccer Team, and is the leader for his school’s Green Team. He is fluent in Mandarin and placed first in a Chinese-verse speaking competition for 2 years. He still maintains an A + average in his school’s subjects, along with his ongoing competitions. In his spare time, he enjoys activities such as playing soccer and badminton with his two younger brothers. Geoffrey is currently in Grade 6 Violin and has won numerous medals in violin competitions. He enjoys travelling with his family to different countries such as China, Mexico, Italy, and looks forward to visiting France, Spain, and Poland this summer. Geoffrey dreams of becoming a medical doctor one day."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1757,
	2009,
	"Horsy Matters",
	1,
	12,
	90,
	"York House School",
	"This project examines the impact of a large number of horses on local ditch water in small urban areas, such as the Southlands, Vancouver, BC. Analyses showed that areas of higher horse concentrations, especially those with uncovered manure, have higher ammonia, nitrite, nitrate, and phosphate. Phosphate levels were high before reaching the horse area, maybe because of golf courses’ fertilizer."
);
INSERT INTO project_divisions(project, division) VALUES(1757, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1757,
	1,
	"Kathleen Beekmann",
	"Vancouver",
	NULL,
	"The most important thing about me is that I absolutely adore horses. I ride every day, and compete in eventing and show jumping. I also enjoy skiing, and this year I discovered ultimate Frisbee. I like spending time with my friends. My favourite subjects are science and math. The best thing about science is doing some experiments. It's also neat to think of a hypothesis and then see if you were right. Because I spend a lot of time outdoors, keeping the environment healthy is important to me. The Southlands, where I ride my horses, is a little bit of the country in the big city of Vancouver; it is a very special environment and should be preserved for other children to enjoy."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1757,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1826,
	2009,
	"How Clean Is Too Clean",
	1,
	1,
	4,
	"Bible Hill Junior High School",
	"To determine what effect different liquid laundry detergents and repeated washings have on the flame resistance of material that could be used to make children’s sleepwear. Would flame resistance decrease more rapidly in some fabrics than others?"
);
INSERT INTO project_divisions(project, division) VALUES(1826, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1826,
	1,
	"Benjamin Lynds",
	"Valley",
	NULL,
	"I am a grade 8 honors with distinction student in the Integrated French Program at Bible Hill Junior High. I spend a lot of time playing hockey in the winter. In the spring I run track for my school, my specialty is the 100m. I golf and swim during the summer. I have won a number of awards in hockey, being named as MVP and to various Allstar teams in tournaments in which I have played. During our district's Historica Fair I won the Honourable Laurier L. LaPierre Medal in recogniaiton of exceptional enthusiasm and dedication to History and Heritage for my project on Berwick United Church Camp. I was the winner of the Chad Chaisson Memorial Award while at a recent hockey school for hard work and dedication. As the winner of the Junior Division of our regional science fair I am looking forward to representing my district at the National Fair. I have played trumpet since grade four and am now learning to play the guitar. I love going to the beach and travelling with my family. I would like to be a Crown Prosecutor when I get older."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1666,
	2009,
	"How Does Fear Affect Pulse Rate?",
	1,
	8,
	22,
	"Ruth Betts School",
	"The purpose of this project is to see if fear really does affect pulse rate. The experiment was to test 10 people in one age group, and compare the pulse rates of them before and after 4 tests."
);
INSERT INTO project_divisions(project, division) VALUES(1666, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1666,
	1,
	"Jenna Chabot",
	"Flin Flon",
	NULL,
	"My name is Jenna Chabot. I am 14 years old and in grade eight. I go to Ruth Betts School. The school sports I play in are volley ball and badminton, basketball just is not me. I like to sing, and hang out with my friends. I have a job at McDonalds working on the til and drive through. When I am older, I want to be a hair dresser. I have always liked to do peoples hair and style it in weird but cool ways. In grade one, I got the student of the year award. I got on the honor roll in grade 5 and 6. I am planning on getting it this year."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1868,
	2009,
	"How Does Strategy Affect Total Sentence In The Prisoner's Dilemma?",
	2,
	9,
	63,
	"Northern S.S.",
	"The Iterated Prisoner’s Dilemma is an experiment where two prisoners choose to testify against the other or stay silent in order to receive a lower sentence over a pre-set number of rounds. Various strategies result in different total sentences. This experiment attempts to determine the best strategies and their common characteristics. The results can be applied to situations where decisions involving other people are made."
);
INSERT INTO project_divisions(project, division) VALUES(1868, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1868,
	1,
	"Jeremy Rubinoff",
	"Toronto",
	NULL,
	"Jeremy Rubinoff is 15 years old, and enrolled in Grade 10 in the gifted program at Northern Secondary School in Toronto . Jeremy is the Vice President of Junior Relations for the Math, Engineering and Science Association (MESA) and is a member of Debate Club. Outside of school, he has completed two sessions of Junior Achievement, a program where high school students set up and run their own business. In his first year, he sold the most products and the following year he was Vice President of Production. Next year, Jeremy plans to run for a different Executive position with MESA and run for President of a Junior Achievement company. Jeremy has also volunteered with the ROM, and ran several hands on exhibits. With his friends, Jeremy enjoys fantasy and strategy games, such as Dungeons and Dragons as well as Magic: The Gathering. He is an avid reader of science fiction and fantasy and he enjoys watching science fiction television shows. After he graduates high school, Jeremy plans to attend university, although he has not decided on a university or area of study. However, he has narrowed it down to three general possibilities: science, business and math."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1939,
	2009,
	"How Media Makes Us Care: The Effect of Emotional Experience on Donations",
	3,
	9,
	45,
	"Peterborough Collegiate",
	"This project used self-report and physiological measures of emotional experience to examine the effect of film clips on students’ donation decision-making. Films with more distressing emotional content were found to cause higher levels of self-reported emotion as well as an associated physiological response in students. More distressing emotional content also influenced students to support the cause presented in the film."
);
INSERT INTO project_divisions(project, division) VALUES(1939, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1939,
	1,
	"Abby Menendez",
	"Peterborough",
	NULL,
	"Abby Menendez is a Grade 12 student at Peterborough Collegiate in Peterborough, Ontario. She is involved in various social justice initiatives in her school as well as the community. Currently, she is involved in collecting funds and supplies to support her school’s sister school in Zimbabwe. She is also a member of a community Youth Action Team that works to address local and international poverty issues. This February, she traveled to the Netherlands with her class to participate in an International Model United Nations Conference. Abby is also involved in a renewable energy group, which is working to make her school carbon neutral. She enjoys playing with the school African Drumming troupe as well as painting and drawing in her spare time. Her other hobbies include camping, canoeing and traveling. Abby will attend Guelph University next year as a President’s Scholar where she plans to study psychology and international development."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1653,
	2009,
	"Hydro Splitting",
	1,
	NULL,
	NULL,
	NULL,
	"The automobile industry is currently looking for new innovative ways to increase fuel efficiency, as well as become more environmentally friendly. My project looks at how hydrogen gas can be efficiently and effectively produced through the process of electrolysis. By increasing the voltage, ionizing the water solution, and using durable metals, hydrogen gas can be readily available to power an engine without hurting our environment."
);
INSERT INTO project_divisions(project, division) VALUES(1653, 99);
INSERT INTO project_divisions(project, division) VALUES(1653, 1);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2045,
	2009,
	"Hunting with TGF-beta traps",
	3,
	10,
	74,
	"École chrétienne Emmanuel",
	"When the body over-produces TGF-B, it promotes, cancer and fibrosis. Thus, a TGF-B trap has been invented to neutralize TGF-B's negative effects. My project was based on analyzing this trap by potency and size, and comparing it to the 1D11 antibody that is already being tested for TGF-B neutralization."
);
INSERT INTO project_divisions(project, division) VALUES(2045, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2045,
	1,
	"Daniel Zwaagstra",
	"Chomedey-Laval",
	NULL,
	"I was born in California, USA and moved to Montreal when I was 3. Through my growing-up years, my greatest interests were building and sports. It was during my first year at Emmanuel School in Montreal that I developed a greater interest in science. My favorite past times include extreme sports, field sports, music, acting, travelling, photography, and landscaping. Another specific interest I have is police and crime work. I have wanted to have a career in this area for some time but also wanted to incorporate science in my career. This led me to plan for a career in the field of Forensic Sciences. While school and activities fill up much of my time, I still enjoy spending as much time as possible with my friends and getting to know knew people. I find school difficult and marks are hard to maintain but with hard work and determination, anything is possible."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1841,
	2009,
	"Hyper Heartbeat: The Effect of pH levels on Micro-organisms",
	1,
	11,
	115,
	"Gilbert Paterson Middle School",
	"The effect of pH levels on the heartrate of Daphnia pulex by treating them with different concentrations of HCl and NaOH solutions was determined. Under extremely acidic conditions, the heart stopped completely. Also, under extremely basic conditions, the heartrate was significantly lower than normal levels. An optimum pH-range was suggested based upon the data and the effect of pH levels in natural environments was discussed."
);
INSERT INTO project_divisions(project, division) VALUES(1841, 9);
INSERT INTO project_divisions(project, division) VALUES(1841, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1841,
	1,
	"Shubham Talwar",
	"Lethbridge",
	NULL,
	"Hello, I am Shubham Talwar. I am 14 years old, and am a student at the Gilbert Paterson Middle School in Lethbridge, Alberta. I live with my two parents and my sister. I am really interested in science, especially chemistry and biology. I play the flute, and am in the band and the jazz band in my school. I am also involved in Air Cadets in Lethbridge."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1841,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1841,
	2,
	"Silver Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1851,
	2009,
	"Hyperphrenia:  Your Brain on Media",
	1,
	12,
	96,
	"Bulkley Valley Christian School",
	"This project explores the affect that media exposure has on specific cognitive tasks. The project investigated whether media exposure, both during the actual test and in the students' everyday experience, impaired or enhanced their performance on reading and vocabulary tests. These results were also compared to the grade equivalency scores for the reading tests. The students were also observed as they took the test."
);
INSERT INTO project_divisions(project, division) VALUES(1851, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1851,
	1,
	"Natasha Steenhof",
	"Smithers",
	NULL,
	"Natasha Steenhof lives in the beautiful northern town of Smithers, BC. She is a Grade 8 student at Bulkley Valley Christian School. She is an avid athlete, competing at a provincial level in both soccer and basketball. Her volleyball team recently won the zone championships. She also enjoys music, playing piano, violin, and french horn. Last year she was able to sing and act in Les Miserables, which she enjoyed greatly. Natasha also enjoys reading, plants, baking, and hanging out with her 3 brothers and 1 sister. In the future, she hopes to go to university and possibly become a teacher or lawyer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1823,
	2009,
	"Hydroharmonics",
	2,
	1,
	4,
	"Bible Hill Junior High School",
	"I investigated: i) the effect of air column length in two different tubes each closed at one end with different liquids (water and canola oil) and two different solids (wood and paper), on resonant frequencies generated; and ii) used the data to calculate the speed of sound in the air columns of the tubes used, under home-designed experiments. Less dense solids generated lower frequencies."
);
INSERT INTO project_divisions(project, division) VALUES(1823, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1823,
	1,
	"Conrad Yiridoe",
	"Valley ",
	NULL,
	"Conrad Yiridoe is a grade 9 student at Bible Hill Junior High School, in Truro, Nova Scotia. At school the subjects that I like best are mathematics and science. Besides winning Gold (Intermediate, Physical Science category), my science project was also judged as the overall project with the most “Outstanding Experimental Procedure” Senior Division, at the 2009 Chignecto-Central West Regional Science Fair competition. I also enjoy playing piano. I have competed in the Annual Music Festival in Truro, NS, during the past 4 years. Awards I have won in past Music Festivals (piano) include Most Promising Young Pianist, and others in piano categories such as Classical, Baroque, Modern and Post Romantic, and Jazz and Blues. Soccer is my favourite sport. I play for my school soccer and badminton teams. I play competitive soccer all year round, and has made the provincial soccer team during the past 3 years. My most notable experience was as a result of participating in the provincial soccer team, when I played at a 2008 national soccer tournament in Montreal. I have not yet decided on what area or subject I will study at the university."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1897,
	2009,
	"I Spy With My Little Eye",
	1,
	6,
	24,
	"Jonas Samson Jr. H.S.",
	"I Spy With My Little Eye is all about eye color and visibility. The investigative question I had was, ""Does the eye color affect the ability to see in lightness or darkness?"". I found that green eyes see the best in the dark and that blue eyes see the best in the light."
);
INSERT INTO project_divisions(project, division) VALUES(1897, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1897,
	1,
	"Kayla Morgan Prete",
	"Meadow Lake",
	NULL,
	"I was born in Ft. McMurray, Alberta, where I lived for seven and a half years. My family then moved to Southern Alberta, in a smaller town called Stettler. We only lived there for five months, when our family moved to Meadow Lake, Saskatchewan. My dad owns and manages the Ford dealership here, and also owns the Ford dealership in Stettler, AB. My mom is a stay -at-home mom, who occasionally goes into work at Ford. As for me, I enjoy all sports, especially snowboarding, basketball, and baseball. I am currently in the Basketball Saskatchewan Inc. program, where scouts come to watch our tournaments, and keep a record of you throughout your school life. I also enjoy travelling, and have done a bit. Next year, on the spring break, I've been asked to go on a 15 day trip to New Zealand and Austrailia with one of my teachers. It's part of the Education First program. Last year, I was awarded top overall grade seven student. In grade six, my partner and I were asked to go to Canada-Wide Heritage Fair. As of now, my university plans are to attend University of Waterloo for optometry, and play university basketball."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1968,
	2009,
	"I Scream for Ice Cream But...",
	1,
	9,
	61,
	"William G. Davis Senior P.S.",
	"This science fair project was about lactose intolerance. Lactose intolerance is a condition in which people cannot break down lactose. A majority of them take lactase caplets to relieve symptoms of lactose intolerance. Four factors were tested to see what effect each factor would have on the breakdown of lactose after adding the lactase pills."
);
INSERT INTO project_divisions(project, division) VALUES(1968, 500);
INSERT INTO project_divisions(project, division) VALUES(1968, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1968,
	1,
	"Howard Feng",
	"Brampton",
	NULL,
	"My name is Howard. I am currently in grade 8 and I go to WG Davis Senior Public School for the IB program. In school, my favorite subjects are physical education, math, and science. They are mainly the subjects that I succeed in. My favorite sports include: tennis, hockey, and ping-pong. I also swim and play basketball. After high school, I plan on going to an Ivy League university, notably Harvard, to enrich my experiences and going through the Canada-Wide Science Fair is something that will make that journey easier. I have won many awards, mainly in math, and this is the first time I will competing in a science competition, but I hope to pick up my first science award. Well, this is mainly who I am and I look forward to Winnipeg!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1968,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1968,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1856,
	2009,
	"Ice Cooties 2",
	3,
	12,
	96,
	"Smithers Secondary",
	"I used the scientific method to search for the cause and effect of human contact in a regular restaurant situation. I asked the question if the bacterial contamination of ice from a restaurant that uses an ice dispenser would be different than the bacterial contamination of ice from a restaurant that uses an ice machine."
);
INSERT INTO project_divisions(project, division) VALUES(1856, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1856,
	1,
	"Raelyn Kerbrat",
	"Smithers",
	NULL,
	"My name is Raelyn Kerbrat, I am in grade 11, and currently attending Smithers Secondary School. This past winter I was on the Smithers Secondary School ski/snowboard team. The Girls Snowboard Team earned a berth at the BC School Sport Provincial Championship and we were successful bringing home the Provincial Banner to our school. I currently play with the school's rugby team and enjoy playing soccer on a BVYSA team. I am currently a member of the Smithers Secondary Senior Jazz Choir. Our choir had the privilege of performing at the Cantando Music Festival in Edmonton this past April. After high school I am interested in becoming an aircraft maintenance engineer. I became interested in the aircraft industry this past year while taking an aviation course at school."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1682,
	2009,
	"Ikkii! It's Freezing!",
	3,
	7,
	19,
	"Tusarvik School",
	"This project studied the biological adaptations Inuit have to the cold. Body mass index (BMI), body surface area (BSA), and blood pressure of Inuit and non-Inuit subjects were measured. Inuit were found to have a higher BMI, but a lower BSA, showing a relationship between these variables and the ability to stay warm. No correlation between blood pressure and cold adaptation were discovered."
);
INSERT INTO project_divisions(project, division) VALUES(1682, 8);
INSERT INTO project_divisions(project, division) VALUES(1682, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1682,
	1,
	"Leo Itturiligaq",
	"Repulse Bay",
	NULL,
	"I live in Repulse Bay, NU. I enjoy playing volleyball and my team won gold at the Territorials this year. I also play badminton and table tennis. In the summer, I enjoy Narwhal hunting and in the spring I hunt caribou. I like spending time with my family, which includes my two-year old son, Bryce. When I graduate, I plan to attend Red River College and study business management."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1682,
	2,
	"Georgina Putulik",
	"Repulse Bay",
	NULL,
	"I live in Repulse Bay, NU, a community on the Arctic Circle. I like playing badminton and this year was a coach for the school team. In 2008, I was a participant in the Northern Aboriginal Indigenous Games in BC. Recently, I took part in a youth conference about violence and drug abuse, also in BC. I enjoy sewing and have made parkas for myself and my family. When I graduate, I plan to attend the Nunavut Teacher Education Program in Rankin Inlet, NU."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2049,
	2009,
	"Inhibition of Cell Growth by Polyamine Analogues in Breast Cancer",
	3,
	8,
	21,
	"St. Mary's Academy",
	"Polyamines are vital for DNA synthesis and cell growth. Diethylnorspermine (DENSPM), is a polyamine analogue which causes cellular events which inhibit cell growth. Effects of DENSPM were measured in MCF7 cells, which lack or overexpress the HER2 growth factor. A reduction in both cell numbers and ERa expression was observed, suggesting that DENSPM could be a new approach to cancer therapy."
);
INSERT INTO project_divisions(project, division) VALUES(2049, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2049,
	1,
	"Juliet Daet",
	"Winnipeg",
	NULL,
	"My name is Juliet Daet, a Grade 12 student from Winnipeg, Manitoba. I've been involved in science fairs since I was in Grade 4, and my fascination with research and innovation has only expanded since then. The science fair experience has allowed me to blossom into the passionate young scientist that I am today. In addition to being a student researcher, I am also an avid public speaker and journalist for my school newspaper. It was also my pleasure to help coordinate my school science fair, and play a part in the mentoring of junior budding scientists. I plan on obtaining a biochemistry degree, and hopefully pursue medical studies."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2049,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2049,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2049,
	3,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1664,
	2009,
	"Inconnu",
	1,
	5,
	30,
	"Mackenzie Mountain School",
	"My family fishes in the Mackenzie River for food each year. I help with the fishing and studied every fish that was caught last summer. I recorded the gender, weight, length, and capture data. A scale sample was used to age the fish. The data was charted and analyzed to find any patterns."
);
INSERT INTO project_divisions(project, division) VALUES(1664, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1664,
	1,
	"Samuel Hodgson",
	"Norman Wells",
	NULL,
	"My name is Sam Hodgson. I am in grade 7 at Mackenzie Mountain School. I love sports. My favorite team sports are hockey and basketball. I play floor hockey as a school activity. In the spring I go cross country skiing with my family in the Mackenzie Mountains. When I grow up I want to be a NHL hockey star. I also like to hunt. I have hunted for caribou, ptarmigan and grouse. Last fall I went on a hunting trip to Cache Lake deep in the mountains with my dad. I have some great photos. I also like to go fishing. I fish just about anything that swims in the water. I enjoy the outdoors."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2035,
	2009,
	"Insulin of the Future",
	3,
	10,
	74,
	"Villa Maria",
	"This experiment determined if th INGAP peptide could propel mesenchymal stem cells to differentiate into insulin producing cells with genes common to those present in islets of the pancreas. Mesenchymal stem cells were treated with th INGAP peptide and measuring the presence of genes such as pdx1, NeuriD, Ngn3."
);
INSERT INTO project_divisions(project, division) VALUES(2035, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2035,
	1,
	"Lauren Arena",
	"Laval",
	NULL,
	"My name is Lauren Arena and the first bit of personal information I would like to share with you is that writing about myself overwhelms me with a feeling of conceit, but for the sake of participation, I will ignore it. I am a grade eleven student at Villa Maria High School in Montreal, Quebec where I am class president. Generally speaking, I enjoy watching bad movies and reading good books and wish I could spend most of my free time doing either of the two. Most of my time however, is currently spent organizing an interscholastic walkathon to raise money for pediatric leukemia. As one can deduce from this statement, I am a hopeful and ardent participator in not only medical research itself, but in its subsidization as well. Moreover, I enjoy tutoring, eating good food and dreaming about runway collections. I love my cat, taking walks (no, not on the beach/ in the sunset), snowboarding and spending time outdoors, if the mosquito populations are dwindling."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2035,
	2,
	"Melissa Cammuso",
	"Laval",
	NULL,
	"My name is Melissa Cammuso and I am a grade eleven student at Villa Maria High School in Montreal Quebec. I am class secretary and have been involved in many school events and fundraisers. I recently turned 17 and have been dancing for 10 of these years. I have an affinity for ballet even though it is hard for me to fit into my schedule. I have recently taken up a liking for snowboarding and enjoy baking even though my friend Lauren and I might finish the icing before the cake is even out of the oven. I have been participating in medical research and enjoy it very much. I someday hope to pursue a career in medicine or research. This is my second time participating in the Canada Wide Science Fair and I can’t wait to meet new people with similar interests and learn about not only their projects, but their culture as well."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2035,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2035,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2035,
	3,
	"Bronze Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1871,
	2009,
	"Innovative, Trailing Edge Winglet:  Bent.  Broken.  Better!",
	1,
	NULL,
	NULL,
	NULL,
	"An innovative, trailing edge winglet is studied to make the blade more efficient. It is movable and made out of the blade itself. Two designs were tested in 12 different wind speeds. The blades with the winglets generated over 100% more electricity than the blade without the winglet. The airflow around the winglet blades appeared to be the same as the standard blade."
);
INSERT INTO project_divisions(project, division) VALUES(1871, 99);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1871,
	1,
	"Renewable Energy Award",
	"Junior",
	"Ontario Power Generation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1871,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1871,
	3,
	"Silver Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2037,
	2009,
	"Irrésistibles, les phages ?",
	2,
	NULL,
	NULL,
	NULL,
	"La résistance des bactéries aux antibiotiques est un problème s'aggravant chaque année, causant ainsi la mort de milliers de personnes dans le monde. Mon expérimentation consiste à évaluer, à l'aide de la bactérie commune E.Coli, si les bactériophages peuvent être utilisés comme une alternative thérapeutique intéressante aux antibiotiques."
);
INSERT INTO project_divisions(project, division) VALUES(2037, 500);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2037,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2037,
	2,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1785,
	2009,
	"Is There A Solution To Pollution?",
	2,
	12,
	89,
	"Abbotsford Traditional Secondary School",
	"The cause of greenhouse gas is carbon dioxide from the combustion of fuels. The question is: Can the gasses be captured and transferred or separated for beneficial use from the combustion of wood? The experiment would be to capture the effluent from burning wood and capture it in a liquid. The gas in the liquid would be allowed to escape into a measured volume."
);
INSERT INTO project_divisions(project, division) VALUES(1785, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1785,
	1,
	"Jessica Gubiotti",
	"Abbotsford",
	NULL,
	"My name is Jessica Gubiotti. I go to Abbotsford Traditional Secondary School and I am in grade 9. I like to play soccer and volleyball. I played for the Abbotsford Jaguars Soccer team."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1785,
	2,
	"Tiffani Wiebe",
	"Abbotsford",
	NULL,
	"My name is Tiffani Wiebe. I go to Abbotsford Traditional Secondary School and I am in grade 9. In my spare time I like to hang out with friends. When I grow up I would like to become a veterinarian. This is my first Canada Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1674,
	2009,
	"Is a Dog's Mouth Cleaner than a Human's?",
	2,
	5,
	15,
	"Samuel Hearne Secondary School",
	"Our project is a study to see if the bacteria in a dog's mouth is greater than in a human's. To test this we made the Nutrient Agar into gel that is sustainable for bacteria growth. We then swabbed 9 dog's and 9 human's mouths with q-tips and rubbed it on the gel. After observing the growth for 4 weeks we concluded our results."
);
INSERT INTO project_divisions(project, division) VALUES(1674, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1674,
	1,
	"Meredith Baskin",
	"Inuvik",
	NULL,
	"I am currently in soccer at school, and I love volleyball and swimming. I sometimes volunteer at a daycare afterschool and am on the Student Leadership council at my school. I like reading, writing, acting, and travelling."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1674,
	2,
	"Jessica Pierrot",
	"Inuvik",
	NULL,
	"My name is Jessica Pierrot. I am currently apart of the Lighthouse Community Church here in Inuvik, where I do a lot of volunteering ; I am also apart of the Senior Girls Soccer Team at SHSS. I enjoy helping people, sports, and organizing. Right now, I am interested in becoming a counseller when I'm older. In school I have recieved multiple awards, such as : All-round Student Award, Math and Science Award etc."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1964,
	2009,
	"Is it Safe to Make The Switch?",
	1,
	9,
	55,
	"Bruce Peninsula District S.S. & E.S.",
	"This project examined the safety of compact fluorescent light bulbs (CFLs) in terms of human health and environmental impact. It was found that CFLs do not emit dangerous levels of ultraviolet radiation and are safe for people if the CFLs are disposed of properly. It was determined that the energy-saving benefits of using CFLs more than compensates for any mercury emissions caused by their production."
);
INSERT INTO project_divisions(project, division) VALUES(1964, 99);
INSERT INTO project_divisions(project, division) VALUES(1964, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1964,
	1,
	"Rachel McLay",
	"Stokes Bay",
	NULL,
	"My name is Rachel McLay and I live in Stokes Bay. I live on Stokes Bay Shores, with Lake Huron right in front of my house. I live with my mom, step-dad, two-year old brother and orange fat cat. I have a sister who lives in Sarnia, and a Dad and brother who live in London. I am 14 years old, in grade 8 and attend Bruce Peninsula District School in Lion's Head. I am on our school's elementary student council as the secretary. I play on all of the sport teams at our school. I succeed in x-country running and track and field awards. My grades for every class are above average, and my highest marks are achieved in the subjects phys-ed, English, French, history and science. I enjoy reading, I love writing, I like to be active, and I'm an animal-lover. I spend most of my time outdoors walking, biking, and swimming in the summer. I have my Bronze-Medallion for lifeguarding and this summer I am taking my Bronze-Cross. I play the piano, and I am getting my grade three this coming June. I play girl's hockey throughout the winter, and I am playing lacrosse this spring."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1964,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1936,
	2009,
	"Is there an alternative to oil-based plastics?",
	2,
	9,
	67,
	"Thornhill S.S.",
	"This project introduced a biodegradable plastic container to replace the oil-based container, in purpose to reduce pollution. This was done by combining different concentrations of common household materials to create a durable plastic, then testing the plastic for qualitative and quantitative results. Results showed that the plastic made with potato starch and 2.5mL of glycerin would be most efficient in replacing the common oil-based plastic."
);
INSERT INTO project_divisions(project, division) VALUES(1936, 4);
INSERT INTO project_divisions(project, division) VALUES(1936, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1936,
	1,
	"Shirley Nakhshon",
	"Maple",
	NULL,
	"My name is Shirley Nakhshon, I was born in Holon, Israel and moved to Canada when I was two years old. I am currently in the gifted program at Thornhill Secondary School. I am co-president of Thornhill's Space Club and am a mentor for grade nine students. I have earned over 150 community hours volunteering at the Maple Health Centre and I also volunteer as a Kid's Help Phone Student Ambassador. I hope to enrol in the pre-medicine program at McMaster University, after which I hope to earn a doctorate in medicine and become a clinician. I enjoy spending time with my friends and family and greatly enjoy science, music, sports and art."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1936,
	2,
	"Revi Bonder",
	"Thornhill",
	NULL,
	"My name is Revi Bonder and I was born in Israel on March 18, 1993, and moved to Toronto, Ontario at the age of 6. I am currently in the gifted program at Thornhill Secondary School, with Science being my favourite subject. I am an active member of the student population at my school, as I am the co-president of Thornhill's Space Club and a mentor for grade 9 students. I also am a great contributer to my community having completed over 120 hours volunteering at places such as Thornhill Secondary School, Ace Daycare, the Maple Health Centre, and Kid's Help Phone. In the future, I hope to become a student at McMaster University, graduate with an MD, and become a physician. I also enjoy spending time with my friends and family, playing piano, working out, participating in sports such as swimming, and art."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1936,
	1,
	"Honourable Mention - Earth & Environmental Science",
	"Intermediate",
	"Petro-Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2047,
	2009,
	"It's ""In"" Lightning",
	2,
	8,
	21,
	NULL,
	"Although there is plenty of research on cloud-to-ground (CG) lightning, there was little research on cloud-to-cloud (CC) lightning. While focusing on CC lightning, I examined 2008 North American lightning data, and set out to determine whether there was a relationship between CG flashes and CC flashes. As a result of my research, I was able to create a more dynamic view of thunderstorm evolution."
);
INSERT INTO project_divisions(project, division) VALUES(2047, 4);
INSERT INTO project_divisions(project, division) VALUES(2047, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2047,
	1,
	"Shannon Ball",
	"Winnipeg",
	NULL,
	"Hi, I'm Shannon Ball, a native of Winnipeg, Manitoba! I love horses and ""the Lord of the Rings."" I happen to be a fan of country music. I also play bantam baseball, and I'm one of the few girls in the league. I play baritone saxophone in concert band, jazz band and in the North End Community Band. I am also in my school's choir. I am not sure what I want to do after high school, although I am leaning towards becoming a vet with a specialty in equine medicine. This is my seventh year doing science fairs and my fourth with MSSS. Just being able to participate in the Canada wide science fair is my greatest achievement or award, but my most notable experience would be going down to Kentucky for the last two years with my mom. My dad has been the greatest supporter of my science fairs and it means a lot to be to have him be able to see one of my projects reach this standard."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2047,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2047,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2047,
	3,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2055,
	2009,
	"It's A Bug's Life",
	3,
	1,
	11,
	"Chedabucto Education Centre-Guysborough Academy",
	"The purpose of this project was to determine whether Carrion Beetles have a preference for canopy versus ground level traps, whether there was a difference in the types of Carrion Beetles caught over the collection period, and whether there was a difference in the types of Carrion Beetles caught at the different sites (deciduous versus conifer). I found that different species had definite preferences."
);
INSERT INTO project_divisions(project, division) VALUES(2055, 9);
INSERT INTO project_divisions(project, division) VALUES(2055, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2055,
	1,
	"Ria Van der Linden",
	"Guysborough",
	NULL,
	"My name is RIa Van der Linden and I am from Guysborough, Nova Scotia. I am in grade 11 and am very involved with my school and community. I play Soccer, Cross Country, Basketball and Badminton. In school I am the Chair of the Gay Straight Alliance, Co-Chair of the Green Team, Chair of the SMARTRISK program and involved with our Youth Health Center. I also play in my school band. Outside of school I am an active member in the 4-H program and help coach various teams like soccer and basketball. I am involved with commitiees that aid our community as well. I have just recently been notified that I will be awarded the Lieutenant Governor's Medal. I plan on attending St. Francis Xavier University for either the Science or Engineering Program. This is my thrid time to National Science Fair, I hope to have as much fun this time as I have in the past."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1789,
	2009,
	"It's Keen To Be Green",
	1,
	12,
	89,
	"Barrowtown Elementary",
	"Our project was on solar energy, to find out which light would compell the most light and run the longest. We tested 3 different lights, the Incandescent, Fluorescent, and LED. The Fluorescent was by far the brightest and most energy-saving while using solar energy. The LED light would have lasted the longest but because in barns we need light, the fluorescent is the best!"
);
INSERT INTO project_divisions(project, division) VALUES(1789, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1789,
	1,
	"Hannah Janzen",
	"Abbotsford",
	NULL,
	"My name is Hannah Janzen and I live on a broiler breeder hatching egg farm in the Fraser Valley. On Saturdays I pick eggs; I pick 3 out of the 6 barns. In the community I help out with a kids club program at the local church; I run the games component of the program. At school I am a house captain leader; I plan fun events for the students at my school and I promote worthy events such as food drives. I also have joined the volley ball and basketbal team at school. For the past 4 years I have been involved with the Friday night basketball,Athletes in Action. In my free time I enjoy watching TV, playing on the computer, riding dirt bike, bike riding, and cheering for the Vancouver Canucks. Science has been a strong emphasis at my school, and I have enjoyed the experiments and studies of science."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1789,
	2,
	"Julia Martens",
	"Abbotsford",
	NULL,
	"I am Julia, I enjoy horseback riding, shopping, and just hanging around with my friends. I live on a chicken farm and solar energy is becoming very popular. I do as much as I can in school to keep up beneficial grades, and to stay as active as imaginable. In the community, I do a Christian organization called ""kids club"" in yarrow, since I love to be around kids. I also care about saving the environment. I love our environment because without it what would we do? I always try to be green as much as possible. Two things I may want to pursue for a career could be a teacher (so I can be with kids) or anything to do with animals or the environment. As you can see, I am quite out-going and I love to do anything to help!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1948,
	2009,
	"It's All About The Moulting Cycle",
	2,
	1,
	12,
	"Barrington Municipal High School",
	"Countlessly I've heard the many wives tails of my fishing community. One that peaked my curiosity states that any lobster with a swollen, discoloured stomach signifies the lobster is starting or finishing the moulting process. I wanted to link three influential factors of the lobster; THP levels, swollen / discoloured stomachs, and the moult cycle to conclude that the wives tail is false or valid."
);
INSERT INTO project_divisions(project, division) VALUES(1948, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1948,
	1,
	"Nolan Symonds",
	"Woods Harbour",
	NULL,
	"I live in Woods Harbour N.S. Which is a community that is based on fishing. I go to school at Barrington Municipal High School (B.M.H.S.). I won best overall project when I attended the tri-county science and technology expo. This is the first time I have been chosen to attend the canada wide science fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1690,
	2009,
	"It's not Stinky Cheese it's Manganese",
	1,
	6,
	25,
	"Foam Lake Composite High School",
	"the reason i did this project was because we moved into a new house and it has black, smelly water everytime we use it. filtering the water took out 0.02mg/l of manganese, settling the water had no lower levels. Oxygenation and filtration were the best method to remove manganese, however removing the copper rod in the hot water tank is the cheapest."
);
INSERT INTO project_divisions(project, division) VALUES(1690, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1690,
	1,
	"Alexander Hornford",
	"Foam Lake",
	NULL,
	"My name is Alex i am 13 and live in foam lake Sask. I like wake boarding, snowboarding, skiing, hockey, motor sports, biking, science, math, P.E., action and mystery books, collecting hockey cards, and playing video games(wii and ds)."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1951,
	2009,
	"It's Time to Make a ""Radon"" the Basements",
	3,
	9,
	42,
	"W.C. Eaket S.S.",
	"The project was an experiment to determine the most effective and efficient system used to remove radon from basements. A model home was built and tested using carbon dioxide gas to gather comparative results. Building a sub-slab filled with gravel and using a fan to create a negative air pressure within the sub-slab was the most effective system."
);
INSERT INTO project_divisions(project, division) VALUES(1951, 99);
INSERT INTO project_divisions(project, division) VALUES(1951, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1951,
	1,
	"Tegan Wiebe",
	"Blind River",
	NULL,
	"My name is Tegan Wiebe and I am currently a grade 12 student at W.C. Eaket. Next year I will hopefully be attending the University of McGill to begin an education for a career in architecture. I hope to eventually study or work abroad, as I discovered my love of architecture on a family trip to Norway. My passions are vast and numerous. I enjoy mountain biking, tennis, basketball, photography, and playing the piano. In the past two years I have competed at the OFSAA level for tennis and the NOSSA level for long jump in track and field. I also am a leader for the community youth group and I volunteer in a program that talks to grade 7's and 8's about peer pressure."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1951,
	1,
	"CAP Physics Prize",
	"Senior",
	"Canadian Association of Physicists",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1951,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1951,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1951,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1951,
	5,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1951,
	6,
	"Gold Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1849,
	2009,
	"Juniper Tree: Breast Cancer Free?",
	3,
	2,
	6,
	"Holy Heart High School",
	"This project studied the effect of juniper berry extract on breast cancer cell lines (estrogen receptor positive and estrogen receptor negative). The cells were cultured in various concentrations of the extract and the results were studied using cell counts and a spectrophotometer. Results showed that the extract caused significant cell death in both types of breast cancer cell lines."
);
INSERT INTO project_divisions(project, division) VALUES(1849, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1849,
	1,
	"Rebecca Hollett",
	"St. John's",
	NULL,
	"My name is Rebecca, but most people know me as Becky. I’m 17 years old currently a level 2 student attending Holy Heart High School in St. John’s, Newfoundland. I’m an active member of my school community being a member of the Jr. Girls Volleyball team, Girls Hockey team and concert choir. Outside of school I play organized soccer and hockey and I also spend my spare time reading, swimming, playing piano and dancing. I really enjoy volunteering in my community, I coach a soccer team during the summer, tutor Jr. High students in math, and canvass for the Kidney Foundation of Canada. Currently I am working on achieving my silver award for the Duke of Edinburgh Award and I also work a part time job at the local movie theatres. Recently, one of my greatest accomplishments was winning Best in Fair at my regional fair as well as first place at the Sanofi-Aventis Biotalent Challenge. I am very excited to be attending CWSF again as I have previously attended in Truro, Nova Scotia in 2007. Once finished high school I plan to achieve a post-secondary degree in science and continue on to medical school and become a doctor."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1869,
	2009,
	"Jaw Dropping ... Pass It On !",
	3,
	9,
	63,
	"A.Y. Jackson S.S.",
	"The purpose of this experiment is to test the yawning contagion and examine the factors affecting it. In addition, research will be done to explain the reasons why humans and other animals yawn, and what makes yawns contagious (if it is proven to be true)."
);
INSERT INTO project_divisions(project, division) VALUES(1869, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1869,
	1,
	"Artin Ghassemian",
	"North York",
	NULL,
	"I came to Canada at the age of 7. Ever since I was a young child, I was fascinated by science. I would gaze at the stars in awe, curiously inspect fossils, trying to figure out what I could about anything and everything. Now, at the age of 17, little has changed. I still have a passion for science, especially biology, and it has enriched my life so much. However, it is not my only interest. During my spare time, I enjoy playing any sort of sports. I play varsity water polo at my school, was on the swim team, and am currently training in mixed martial arts. One of my favourite hobbies is just working out because it is so satisfying. I am also a lifeguard/swimming instructor at my community centre. As a lifeguard, I have made several rescues and have been acknowledged for it. In the future, I plan on pursuing my interests and hopefully entering the field of sports medicine."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1772,
	2009,
	"Just Add Water",
	1,
	9,
	40,
	"Odessa P.S.",
	"The objective of this project was to design an inexpensive, portable, solar-powered desalinator that is simple to use and durable. The goal for this small-scale desalinator is for it to be used in remote communities without adequate potable water. The final design is compact and energy-efficient and produces good, clear water fit for human consumption."
);
INSERT INTO project_divisions(project, division) VALUES(1772, 7);
INSERT INTO project_divisions(project, division) VALUES(1772, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1772,
	1,
	"Adrienne Kay Morgan",
	"Yarker",
	NULL,
	"Adrienne Morgan is a Grade 8 student in the Challenge Program at Odessa Public School. Science has always been one of her favourite subjects and she hopes to study either life sciences (and eventually veterinary medicine) or engineering in university. She plays both piano and violin. She is working on her Grade 8 Royal Conservatory of Music in piano. She plays violin in Stringtown, a jazz orchestra in Kingston as well as the Quinte Symphony in Belleville, Ontario. Academics and school are only part of her life. She is a competitive swimmer with the Ernestown Barracuda Swim Club, she figure skates at the Loyalist Winter Club, and she runs with Physi-KULT, a local running club. In the summer, she participates in triathlons, and she is hoping to make it to the Ontario Summer Games for triathlon in 2010. Ballet and tap dancing keep her flexible and light on her feet! She has participated on her school’s cross-country, soccer, volleyball and basketball teams. Adrienne loves the outdoors, especially camping and canoeing. She lives in Yarker, a small village outside of Kingston with her parents, older brother Blair, golden retriever Sarah and two cats Rosie and Binks."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1772,
	1,
	"CSSE Engineering Innovation Award",
	"Junior",
	"Canadian Society for Senior Engineers",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1772,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1772,
	3,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1772,
	4,
	"Bronze Medal - Engineering",
	"Junior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1926,
	2009,
	"KASPar SNP markers linked to Ascochyta blight resistance gene in chickpea",
	2,
	6,
	31,
	"Evan Hardy Collegiate",
	"Ascochyta blight is the major constraint to chickpea productivity in chickpea-growing regions of the world. We have designed eight KASPar SNP markers linked to ascochyta blight resistance gene and carried out KASPar SNP genotyping assays in two parental lines, ILC 72 and CR5-10, and ninety-four RILs . The validated mapped loci will be available for future routine use in high-throughput SNP genotyping assays."
);
INSERT INTO project_divisions(project, division) VALUES(1926, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1926,
	1,
	"Pranay Pratijit",
	"Saskatoon",
	NULL,
	"Pranay was born in Cambridge, UK and moved to Canada in 2001, after living in UK, Singapore and Switzerland. He is currently in Grade 9 at Evan Hardy Collegiate. He likes doing math, science and social studies. In 2008, he received 150 out of 150 at the Gauss Math Contest. Pranay is a keen sportsman and plays badminton and basketball for his high school. His hobbies include travelling, photography, drawing and producing music. He aspires to be a doctor and wants to use biotechnology to find a cure for cancer."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2026,
	2009,
	"L'attaque juteuse",
	3,
	10,
	75,
	"Pensionnat du Saint-Nom-de-Marie",
	"Mon projet traite des propriétés antivirales des jus. L'objectif de mon expérience est d'inhiber en premier lieu la multiplication de ces virus à l'aide de ces substances. En deuxième lieu, j'essaye de déterminer comment et à quelle phase les jus peuvent intervenir."
);
INSERT INTO project_divisions(project, division) VALUES(2026, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2026,
	1,
	"Imanne El Maâchi",
	"Montéal",
	NULL,
	"Étudiante en secondaire 5 à l’école du Pensionnat du Saint Nom de Marie, elle présentait cette année un projet d’Expo-sciences en sciences de la santé « L’attaque juteuse ». Avec ce projet, elle s’est méritée la médaille d’or et la première place à la finale régionale, le prix Têtes chercheuses de Merck Frosst, une bourse de la Société statistique de Montréal ainsi qu’une participation à la finale québécoise. À la finale québécoise elle s’est méritée une bourse d’études de 2000 $ remis lors d’une inscription à l’Université de Sherbrooke ainsi qu’une place dans la délégation du Québec qui se rendra à l’Expo-sciences pancanadienne à Winnipeg."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2026,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2026,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2026,
	3,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2033,
	2009,
	"L'uni«ver» est au cheval !",
	2,
	NULL,
	NULL,
	NULL,
	"Plusieurs parasites développent une immunité face aux vermifuges conventionnels administrés par les vétérinaires. Ceux-ci ont des répercussions néfastes autant sur la santé de l’animal que sur l’environnement. C’est pourquoi nous voulions tester différents produits naturels sur des parasites équins, afin de remédier à ce problème mondial."
);
INSERT INTO project_divisions(project, division) VALUES(2033, 500);
INSERT INTO project_divisions(project, division) VALUES(2033, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2033,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2033,
	2,
	"Honourable Mention - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2033,
	3,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2033,
	4,
	"EnCana Platinum Award - Best Intermediate Project",
	NULL,
	"Encana Corporation",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2024,
	2009,
	"L'électroaimant vous attire ?",
	1,
	10,
	75,
	"Collège de Montréal",
	"Venez découvrir ce qu'est un électroaimant, son histoire, son utilisation, son fonctionnement et sa fabrication. Nous nous sommes aussi interrogés pour trouver et comprendre ce qui influence la puissance d'un électroaimant. Venez découvrir nos résultats parfois surprenants. Tout comme nous, laissez-vous attirer par l'électroaimant."
);
INSERT INTO project_divisions(project, division) VALUES(2024, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2024,
	1,
	"Émile Jodoin",
	"Montréal",
	NULL,
	"Émile Jodoin est né à Montréal le 25 janvier 1996. Il étudie au Collège de Montréal en première secondaire. Il se passionne pour les véhicules télécommandés qu’il s’amuse à piloter autant qu’à modifier. Démonter et reconstruire, n’ont plus de secrets pour lui. Il adore aussi piloter son avion et ses planeurs téléguidés. Les longues randonnées à vélo ou en ski de fond le rendent heureux. Émile est curieux et il se questionne sur tout. Il raffole des voyages et démontre un intérêt marqué pour la gastronomie depuis sa petite enfance. Sa curiosité et son goût du voyage se reflètent aussi dans cet aspect. Il aime découvrir les cuisines ethniques et les nouveaux aliments. À l’expo-sciences régionale de Montréal, il a obtenu la médaille d’argent de la catégorie junior ce qui lui a permis de participer à la finale québécoise. À la finale québécoise, il a décroché la médaille d’or junior, le prix « Énergie » d’Hydro Québec ainsi que la participation à la pancanadienne. Il souhaite faire ses études et faire carrière dans les sciences. Cette passion pour les sciences, il l’a découverte en participant aux Expo-sciences."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2024,
	2,
	"Pierre Watine",
	"Baie D'Urfé",
	NULL,
	"Pierre Watine est un étudiant de première secondaire au collège de Montréal, au Québec. Il est né à Paris le 20 janvier 1996. À l’école primaire, il disait vouloir devenir architecte pour construire la ville la plus écologique du monde. Il rêve toujours d’être architecte et il a gardé son souci de l’environnement et de la protection de la nature. Il a à cœur les grands défis qu’affronte notre planète. Pierre est créatif, cinéphile et publivore, et bien sûr adore tous les jeux et les gadgets électroniques. Il aime la musique et les spectacles; il est un inconditionnel du cirque du soleil et de Guy Laliberté, qui a créé la fondation Onedrop pour trouver des solutions aux graves problèmes d’eau dans le monde. Il se passionne aussi pour le tennis, avec un entraînement d’au moins 10 heures par semaine. Pierre est un étudiant consciencieux et persévérant. Après avoir remporté la médaille d’argent, catégorie junior, a l’Expo-sciences, finale régionale, Pierre et son partenaire ont obtenu la médaille d’or, catégorie junior, à la finale québécoise, de même que le prix « Énergie » d’Hydro-Québec. C’est avec fierté qu’il fait partie de la délégation du Québec pour l’Expo-sciences pancanadienne 2009."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2024,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Québec",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2024,
	2,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1945,
	2009,
	"La capsaïcine, mal sans point ou remède?",
	2,
	1,
	117,
	"École Rose-des-Vents",
	"J’ai examiné les réactions de quatre participants aux piments chauds avec des breuvages utilisés pour affaiblir la douleur causée par la capsaïcine, la substance trouvée dans les piments. J’ai trouvé que le lait et les breuvages sucrés sont les plus efficaces à soulager la douleur parce qu’ils sont lipophiliques. Le lait, cependant, est le meilleur. De plus, des breuvages froids sont meilleurs."
);
INSERT INTO project_divisions(project, division) VALUES(1945, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1945,
	1,
	"Riley Troke-Barriault",
	"Kingston",
	NULL,
	"Participé à la foire de sciences de l'École Rose-des-Vents depuis la 2e année, la foire de sciences régionale du Kivalliq au Nunavut en 2008 et l’Expo-sciences pancanadienne à Truro en 2007. Je suis le correspondant «SMARTS» à mon école. Finaliste à deux foires Historica provincial. Finaliste à deux concours d'art oratoire provincial Canadian Parents for French et a gagné la médaille d'or. Nominé par l’École Rose-des-Vents pour se rendre au ""Junior National Young Leaders Conference"" 2006 à Washington, D.C. Joue le piano et la batterie. Acteur dans deux pièces de théâtre à l’école John Arnalukjuak High School à Arviat, Nunavut en 2007-2008 et fait partie du groupe d’improvisation et de vidéo de l’École Rose-des-Vents. A écrit trois histoires qui ont été publiées. Auteur préféré est Terry Pratchett. Aime le ski alpin. Complètement bilingue. Intéressé à comprendre l’évolution des sociétés. Aimerait étudier en psychologie, sociologie et biologie à l'université et devenir auteur."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1945,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1854,
	2009,
	"La marche des Arthropodes",
	2,
	6,
	17,
	"École-canadienne-française",
	"J'ai étudié les séquences de marche de 3 espèces d'insectes (phasmes, cafards et locustes) et d'une espèce d'araignée (tarentule), en filmant les insectes et en regardant des films sur les tarentules. J'ai trouvé une séquence de marche pour la tarentule et trois séquences pour les insectes."
);
INSERT INTO project_divisions(project, division) VALUES(1854, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1854,
	1,
	"Yohan Lefol",
	"saskatoon",
	NULL,
	"Je suis en grade 7 à l’école canadienne française de Saskatoon. Je suis né en France mais je vis au Canada depuis que j’ai 3 mois. J’ai fait mon projet sur les catapultes car je suis très intéressé par le Moyen-âge. J’aime bien passer du temps avec mes amis. J’aime les jeux vidéo et les films sur le Moyen-âge. Plus tard, j’aimerais travailler dans le commerce de la bijouterie."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1854,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1854,
	2,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2020,
	2009,
	"La circulation extracorporelle",
	2,
	NULL,
	NULL,
	NULL,
	"Qu'est-ce que la circulation extracorporelle (CEC) ? La CEC est une phase sine qua non à la quasi-totalité des chirurgies cardiaques, qui est malheureusement méconnue de trop de gens. Je m'attaque donc à la lourde tâche de faire connaître ce procédé jusqu'à ce jour inconnu du commun des mortels."
);
INSERT INTO project_divisions(project, division) VALUES(2020, 8);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2020,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Québec",
	"Petro-Canada",
	200.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1912,
	2009,
	"La Télérobotique... Notre Futur",
	2,
	11,
	81,
	"Branton Junior High School",
	"Ce projet tentera de répondre à une question importante: qu'est-ce que la télérobotique? et qu’elles seront ses grandes applications futures? Pour répondre à cette question, mon projet se divise en trois parties. La première concerne les bras robotiques. La seconde partie se concentre sur la télécommunication, et finalement, la troisième détaille une application future importante de la télérobotique : la téléchirurgie."
);
INSERT INTO project_divisions(project, division) VALUES(1912, 7);
INSERT INTO project_divisions(project, division) VALUES(1912, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1912,
	1,
	"Philippe Assaad",
	"Calgary",
	NULL,
	"Je suis Philippe Assaad, née 1994 au Liban. J’ai habité dans plusieurs pays; la Turquie, les Emirats Arabe Unis, la Libye, le Liban, la France et actuellement le Canada ou je réside à Calgary. Mes activités sportives favorites sont le Rugby, le Basket Ball et le Ski. Je prends un grand plaisir à lire des livres français ou anglais. Je parle couramment la langue française, l’arabe ainsi que l’anglais. C'est la deuxième fois où j'ai l'occasions de participer à l'expo-science pancanadienne."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1912,
	1,
	"Honourable Mention - Automotive",
	"Intermediate",
	"AUTO21",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2017,
	2009,
	"La «Chaud-Frette»",
	2,
	10,
	79,
	"École secondaire Kénogami",
	"Nous avons décidé de concevoir une veste rafraîchissante, car nous pensions qu'il s'agirait d'un moyen simple, peu coûteux et efficace qui pourrait permettre à des milliers de personnes d'éviter les coups de chaleur qui peuvent être fatals, en plus de posséder d'autres utilités thérapeutiques."
);
INSERT INTO project_divisions(project, division) VALUES(2017, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2017,
	1,
	"Laurie Tremblay",
	"Jonquière",
	NULL,
	"Je me présente, Laurie Tremblay, originaire du Saguenay-Lac-St-Jean. Depuis quatre ans déjà, je suis au secondaire au programme d’étude international (P.É.I.), un programme enrichi. Grâce à ces études, j’ai pu apprendre l’anglais, l’espagnol et développer mon côté scientifique. Je m’implique à chaque année dans des activités bénévolement. Par exemple, cette année, j’ai participé à un festival international de marionnette nommé Manigances. Du côté loisir, j’aime beaucoup le vélo de route, la natation, la planche à neige, lire ainsi que la musique. En effet, je fais parti de l’harmonie de mon école où je joue du saxophone et je pratique le piano à la maison. Jusqu’à présent, l’aventure de l’Expo-sciences m’a permis de remporter un prix de l’Ordre des ingénieurs du Québec au niveau régional, ainsi que qu’une bourse de l’École polytechnique. À la finale québécoise j’ai remporté la coupe de la Polytechnique en plus d’une bourse. Pour le futur, je suis intéressée à poursuivre dans le domaine de la médecine légale ou dans la diététique. De plus, j’occupe un emploi à temps partiel qui est d’effectuer le service dans un banquet."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2017,
	2,
	"Léa Bélanger",
	"Jonquière",
	NULL,
	"Léa Bélanger est actuellement en 4e secondaire au programme d’éducation internationale de l’école secondaire Kénogami à Saguenay au Québec. Ses goûts sont diversifiés mais elle a un intérêt marqué pour le domaine des arts et des langues. L’an dernier, elle s’est vue décerner la médaille remise à la meilleure étudiante de français de son niveau. Elle pratique plusieurs sports dont le ski alpin, le tennis et la voile. Elle a aussi obtenu sa croix de bronze en natation. En plus d’être une grande lectrice, Léa s’adonne depuis plusieurs années au dessin et à la couture. Enfin, elle adore les voyages. Elle a eu l’occasion de voyager en Europe et sur la côte ouest du Canada avec ses parents et son petit frère et planifie d’effectuer ses études universitaires à l’étranger."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2017,
	1,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1744,
	2009,
	"La transformation écologique des déchets ménagers organiques en bioéthanol",
	2,
	9,
	44,
	"College catholique Samuel-Genest",
	"Je propose de fabriquer l’éthanol à partir de déchets organiques ne rivalisant aucunement avec nos besoins alimentaires. J’ai ainsi démontré la possibilité d’obtenir l’éthanol à partir de déchets de table, dilués, fermentés puis distillés en utilisant des levures, enzymes et catalyseurs spéciaux. Des essais de performance et de propreté de combustion ont démontré l’avantage de mes mélanges de carburants écologiques par rapport aux carburants commerciaux."
);
INSERT INTO project_divisions(project, division) VALUES(1744, 4);
INSERT INTO project_divisions(project, division) VALUES(1744, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1744,
	1,
	"Victoria-Marie Cusson",
	"Ottawa",
	NULL,
	"Je suis Victoria-Marie Cusson, je suis en 9e année au Collège catholique Samuel-Genest dans la Concentration Scientifique, qui se situe à Ottawa, ma ville de résidence. Ma passion est le soccer et je m'entraîne régulièrement avec mon équipe compétitive et l'équipe de l'école. J'ai également un grand intéret pour l'environnement et la nature, et c'est ce qui m'a poussé à réaliser mes projets scientifques sur la réduction et la valorisation des déchets ménagers organiques. J'espère plus tard travailler dans un domaine qui me permettra de résoudre ces problèmes environnementaux importants, car c'est une cause qui me passionne et qui me tient à coeur."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1744,
	1,
	"Renewable Energy Award",
	"Intermediate",
	"Ontario Power Generation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1744,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1744,
	3,
	"Honourable Mention - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1744,
	4,
	"Silver Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2013,
	2009,
	"Le caoutchouc au bon goût",
	3,
	NULL,
	NULL,
	NULL,
	"Présentement, l’accumulation excessive de pneus usagés et de caoutchouc dans la nature est néfaste pour l’environnement. Nous proposons alors une méthode expérimentale, écologique et économique qui consiste à utiliser des micro-organismes présents dans la nature afin de revaloriser ces élastomères avec des applications concrètes."
);
INSERT INTO project_divisions(project, division) VALUES(2013, 500);
INSERT INTO project_divisions(project, division) VALUES(2013, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2013,
	1,
	"University of Ottawa Undergraduate Research Scholarship Award",
	NULL,
	"University of Ottawa, Faculty of Science",
	10000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2013,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2013,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2013,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2013,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2013,
	6,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1790,
	2009,
	"Le bonheur du bruit: Quelles fréquences pour la croissance",
	3,
	1,
	117,
	"École Rose-des-Vents",
	"Pour voir l’effet des différents types de « bruits colorés », j'ai examiné quatre types de plantes (les pois, les haricots, les radis et les trèfles) exposés à trois différents bruits colorés (le Bruit Blanc, Violet et Brownien). J'ai découvert que la plupart de plantes poussent mieux sous l'influence du Bruit Blanc, mais que le Bruit Violet était plus efficace pour faire pousser les radis."
);
INSERT INTO project_divisions(project, division) VALUES(1790, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1790,
	1,
	"Roland Troke-Barriault",
	"Kingston",
	NULL,
	"Participé à la foire de sciences de l'École Rose-des-Vents depuis la 4e année et l’Expo-sciences pancanadienne à Vancouver en 2005 et en Saguenay en 2006. Finaliste à trois concours d'art oratoire provincial Canadian Parents for French. Joue de la guitare, la guitare de basse et le violon. Acteur dans une pièce de théâtre à l’école John Arnalukjuak High School à Arviat, Nunavut en 2008. Fait partie de nombreux groupes de musique. J’aime lire les œuvres de Dante, Machiavel, Philip José Farmer, Isaac Asimov et Roger Zelazny. Aime faire le ski alpin, l’aïkido, badminton et j’étais entraineur adjoint de l’équipe de volleyball de l’école. Assistant bénévole de la classe de maternelle et tuteur de lecture pour la troisième année. Participant actif avec le Conseil Jeunesse Provincial. Complètement bilingue. Intéressé à poursuivre une carrière dans les sciences et les politiques publiques gouvernementales."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1790,
	1,
	"Canadian Acoustical Association Award",
	"Senior",
	"Canadian Acoustical Association",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1790,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1790,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1790,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1790,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1790,
	6,
	"Silver Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1706,
	2009,
	"Le diabète chez les Autochtones",
	2,
	10,
	119,
	"École secondaire Kassinu Mamu",
	"Nous entendons souvent dire que les autochtones sont plus à risque de developper le diabète. Nous avons un document qui traite du gène économe et qui nous démontre le pourquoi de cette épidemie de diabète dans les communautés autochtones. En partant de ce document nous avons constaté que les changements vécu par les autochtones durant toute ces années auraient contribués à développer le diabète."
);
INSERT INTO project_divisions(project, division) VALUES(1706, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1706,
	1,
	"Paméla Duciaume",
	"Mashteuiatsh",
	NULL,
	"Je m'appelle Pamela Duciaume, j'ai 15 ans et je suis en secondaire 3 à l'école secondaire Kassinu Mamu de Mashteuiatsh. Je suis née à Chicoutimi au Saguenay Lac St-Jean. J'aime la musique, j'aime m'impliquer dans des projets scolaires et scientifiques tel que le conseil étudiant et l'Expo science. Plus tard j'aimerais être une agente de voyage. Depuis que je suis au primaire, je participe à l'Expo science local. J'ai participer pour la première fois à l'Expo science autochtone provincial à Waskaganish et je me suis classé en deuxième position. J'ai un grand talent artistique en dessin et je remporte souvent des concours dans ce domaine."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1706,
	2,
	"Dale Bégin-Verreault",
	"Mashteuiatsh",
	NULL,
	"Je me nomme Dale Bégin Verreault, j'ai 14 ans et je suis en secondaire 2 à l'école Kassinu Mamu de Mashteuiatsh. Je suis né à Roberval au Saguenay Lac St-Jean. J'adore la musique, je joue un peu de guitar ainsi que du piano. Je m'interesse beaucoup aux arts et l'artisanat. À l'école je suis impliqué dans le conseil étudiant et cette année, pour la première fois je me suis impliqué dans le projet Expo-science. À L'expo local j'ai gagné la première place, ce qui ma emmené à Waskaganish, où j'ai gagné la deuxième place. Plus tard j'aimerais travailler dans le domaine de l'architecture ou du design."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2018,
	2009,
	"Le fromage, un écosystème !",
	2,
	NULL,
	NULL,
	NULL,
	"Les micro-organismes diffèrent selon le type de fromage et auraient un impact sur la texture, le goût et la couleur des fromages, mais leurs mécanismes d'action sont peu connus. Ce projet a pour but de trouver certaines différences microbiologiques entre des fromages affinés à croûte fleurie et à croûte lavée."
);
INSERT INTO project_divisions(project, division) VALUES(2018, 9);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2018,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2018,
	2,
	"Silver Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1812,
	2009,
	"Le Néodyme: utile dans le transport?",
	2,
	12,
	98,
	"Glenlyon Norfolk School",
	"Magnetic train Prototypes were built, and neodymium magnets were used and compared to ceramic ones. The speed was taken 7 times at each 3,4.5, 9 and 18 volts. the effect of a space between the magnets was investigated. Also, a wagon was built to see the effect of it. Forces of frictions and the efficiency were calculated. Also, data was statistically analyzed."
);
INSERT INTO project_divisions(project, division) VALUES(1812, 99);
INSERT INTO project_divisions(project, division) VALUES(1812, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1812,
	1,
	"Chadi  Saad-Roy",
	"Victoria",
	NULL,
	"My name is Chadi Saad-Roy and I go to Glenlyon Norfolk School in Victoria, BC. I am 14 years old and I am in grade 9. I have been doing many science fair projects over the years. I like reading, playing basketball and judo. Swimming and sailing are other sports I practice. I also enjoy playing and writing music. I play piano, clarinet and a little bit of electric bass. One of my compositions earned me an honourable mention in a national competition and first in British Columbia. I am in a band, and I am also in a choir. This is my second Canada Wide Science Fair, and I am very happy and excited to attend!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1812,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1812,
	2,
	"Honourable Mention - Automotive",
	"Intermediate",
	"AUTO21",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1812,
	3,
	"Gold Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2029,
	2009,
	"Le moteur de Dame Nature",
	3,
	10,
	76,
	"École secondaire Grande-Rivière",
	"Le but du projet est de modifier un petit moteur pour qu'il fonctionne à l'éthanol pur, tout en ayant les mêmes performances moteur et qu'il réduise les gaz à effet de serre."
);
INSERT INTO project_divisions(project, division) VALUES(2029, 7);
INSERT INTO project_divisions(project, division) VALUES(2029, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2029,
	1,
	"Sébastien Chénier",
	"Gatineau",
	NULL,
	"Je me nomme Sébastien Chénier, j’étudie dans le programme régulier de l’École secondaire Grande-Rivière en secondaire 5. J’ai fais ma demande au CEGEP en technique de génie mécanique pour l’an prochain. Par la suite, j’aimerais aller faire un BAC et probablement une maitrise en génie mécanique pour devenir ingénieur. Je m’implique aussi beaucoup dans la vie scolaire. En effet, depuis déjà 5 ans, je suis dans l’équipe technique de notre école. Je passe plusieurs heures à préparer concerts et évènements spéciaux sur le plan de l’éclairage, de sonorisation et tout ce qui a rapport au monde du spectacle dans le but d’offrir un événement exceptionnel au spectateur. L’an passé, je me suis rendu au niveau canadien d’Expo-sciences avec mon projet « Un moteur écologique ». J’ai mérité la deuxième place en technologique automobile et troisième en ingénierie. Le but du projet était de concevoir un moteur propre qui fonctionnait à l’éthanol pur. Cette année, j’y participe dans le but de prouver au public qu’il existe des alternatives dans le milieu de l’automobile. En 2009, je me renderai à la finale internationale en Tunisie en plus d’avoir obtenue la première position, le meilleur projet à la finale québécoise."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2029,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2029,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2029,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2029,
	4,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2029,
	5,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2029,
	6,
	"Bronze Medal - Engineering",
	"Senior",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2029,
	7,
	"Gold Medal - Automotive",
	"Senior",
	"AUTO21",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2039,
	2009,
	"Les bactéries magnétotactiques",
	3,
	10,
	75,
	"École secondaire Saint-Laurent",
	"Notre projet sur les bactéries magnétotactiques est un projet de bioremédiation consiste à utiliser la capacité d'assimilation des ions de fer des bactéries magnétotactiques pour décontaminer l'eau polluée par le fer."
);
INSERT INTO project_divisions(project, division) VALUES(2039, 4);
INSERT INTO project_divisions(project, division) VALUES(2039, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2039,
	1,
	"Tevy Chan",
	"Montréal",
	NULL,
	"Je suis étudiante de cinquième année à l’école secondaire Saint-Laurent. J’accorde beaucoup d’importance aux études et je participe également à plusieurs activités de la vie étudiante. Entre autre, je suis responsable de l’album des finissants, membre du Éco-comité de l’école et tutrice à l’aide aux devoirs depuis deux ans. Je fais souvent du bénévolat à l’extérieur de l’école, dans un centre d’hébergement ou durant des événements spéciaux. Mes engagements communautaires et scolaires m’ont permis d’être une des récipiendaires de la bourse d’Excellence du Millénaire. À part la science, j’adore lire des romans fantastiques comme « Harry Potter ». Le piano et le cyclisme sont aussi mes passions. Cela fait deux ans que je participe à la finale québécoise, mais cette année, avec notre projet sur « Les bactéries magnétotactiques », ma coéquipière et moi avons eu la chance d’être sélectionnées pour participer à l’Expo-Sciences Pancanadienne. Notre projet nous a également permis de remporter la médaille de bronze, de participer à l’Internationale en Tunisie ainsi que de gagner une bourse de 10 000$ à l’Université d’Ottawa. Ces expériences inoubliables sont l’occasion de rencontrer des jeunes passionnés de la science et m’encouragent à poursuivre mes études dans le domaine de la recherche."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2039,
	2,
	"Abitamy Yogeswaran",
	"Montréal",
	NULL,
	"Salut, je m’appelle Abitamy Yogeswaran et j’ai 17 ans. Mon pays d’origine est le SriLanka. Je suis arrivée au Québec, à Montréal, en 2000. J’ai fréquenté l’école primaire Bois-Franc et ensuite, je suis allée à l’école Enfant-Soleil qui m’a beaucoup marquée. C’est durant cette période que j’ai découvert ma première passion : les arts. Déjà petite, j’adorais peindre, dessiner et jouer du piano. Je passais des journées entières là-dessus! Puis, j’ai choisi l’école Saint-Laurent pour mes études secondaires et ça a été tout simplement merveilleux! J’y ai rencontré des personnes formidables qui m’ont toujours encouragé à aller plus loin et à dépasser mes limites. J’y ai aussi fait la connaissance avec ma deuxième passion : les sciences. J’aime beaucoup faire de la sculpture avec de la pâte à sel. Je suis folle de l’horticulture. Je sème des graines de fleurs de toute sorte que je fais pousser pendant l’été. C’est vraiment un passe-temps agréable. Je veux aller à l’université et faire un métier en lien avec la biologie ou la chimie, qui sont mes matières préférées (sans oublier le français, bien sûr!)."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2039,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1855,
	2009,
	"Les oeufs oméga-3",
	2,
	6,
	17,
	"École St-Isidore",
	"Mon projet est une expérience qui tente augmenter le niveau de gras Oméga-3 dans les oeufs que cueille à la maison. Je nourris les poules de moulu contenant des graines de lin."
);
INSERT INTO project_divisions(project, division) VALUES(1855, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1855,
	1,
	"Joanne Vachon",
	"St. Louis",
	NULL,
	"Je suis une élèves en 10e année à l'école St-Isidore. Je vis à la campagne et j'aime passer mon temps dehors avec les animaux. Ma tâche est de nourrir les poules! J'aime lire, faire les casse-têtes 3D et jouer le piano."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1855,
	1,
	"Honourable Mention - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1835,
	2009,
	"Les plantes dans un monde de couleurs",
	1,
	9,
	52,
	"École élémentaire Jean XXIII",
	"Ce projet étudie l’effet de la couleur de cinq lumières différentes (rouge, jaune, bleu, noir, vert) sur la croissance des plantes. La hauteur des plantes est mesurée chaque 2 jours pendant 2 semaines et une moyenne est calculée pour chaque couleur de lumière. Ce sont les couleurs de lumière rouge et jaune qui favorisent une meilleure croissance des plantes."
);
INSERT INTO project_divisions(project, division) VALUES(1835, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1835,
	1,
	"Melissa Watson",
	"Summerstown",
	NULL,
	"Mon nom est Melissa Watson. J’ai 13 ans et je fréquente la 8e année au Pavillon intermédiaire catholique Jean XXIII à Cornwall, Ontario, Canada. À l’école, je suis membre du comité des annuaires et du comité de décorations pour le prom de 8e année. Je suis aussi en charge d’un groupe de jeunes qui organisent des jeux en français pour les 7 et 8 pour promouvoir la francophonie dans notre école. J’ai été sélectionné pour participer aux mini-cours d’enrichissement “Des roches, de la boue, des bébittes et des os” à l’Université d’Ottawa. Comme activités communautaires, j’aime aider les Chevaliers de Colomb de Lancaster à préparer leur vente de garage annuelle ainsi que leurs paniers de Noël. Mes passe-temps incluent jouer du piano, faire du scrapbooking, étudier les insectes et faire du jardinage. J’aime aussi la natation, le badminton et le volleyball. À la foire de sciences des Comtés-Unis, j’ai gagné un certificat pour une recherche remarquable et j’ai aussi remporté les trophées d’agriculture, botanique, meilleur projet junior et le meilleur projet de la foire. Je me suis aussi méritée un voyage à Winnipeg pour l’expo-sciences pancanadienne."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1835,
	1,
	"Honourable Mention - Life Sciences",
	"Junior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1658,
	2009,
	"Let The Sun Shine",
	1,
	8,
	35,
	"New Era",
	"This project studied the effect of Vitamin D on bacterial growth. Soil solution samples containing different amounts of Vitamin D were plated in home-made nutrient agar. Bacterial growth was recorded after a 48 hour incubation period in a converted oven. All samples containing Vitamin D had less bacterial growth than samples without Vitamin D. Also, as the amount of Vitamin D increased, bacterial growth decreased."
);
INSERT INTO project_divisions(project, division) VALUES(1658, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1658,
	1,
	"Julia Starko",
	"Brandon",
	NULL,
	"I am a Grade 7 French Immersion student at École New Era in Brandon, Manitoba. Along with school sports like basketball, volleyball and badminton, I play hockey. I also like to golf, ski, swim and race go-carts in the “Kiwanis Kar Derby”. I play the violin in the Suzuki Junior Orchestra at the Brandon University School of Music and I play the euphonium in the school band. One day, I would like to be a dentist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1658,
	1,
	"Petro-Canada Peer Innovation Award - Junior",
	"Central Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1658,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1658,
	3,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1883,
	2009,
	"Let's Split for a Greener Future",
	2,
	2,
	3,
	"Pearce Jr. H.S.",
	"Electrolysis is a process which uses electricity to break down water into its elements (Hydrogen and Oxygen). Some believe that water is the fuel of the future. Future cars will likely run on a hydrogen fuel cell, so if we can find the right electrolyte and electrode that will maximize the production of hydrogen we can help to make a greener future."
);
INSERT INTO project_divisions(project, division) VALUES(1883, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1883,
	1,
	"Mark Biggin",
	"Creston",
	NULL,
	"My name is Mark Biggin. I am 14 years old. I live in Marystown and I am a grade nine student attending Pearce Junior High School. My interests include drama, ball hockey, music, reading, movies, and hanging out with friends. Although I am unsure of my career choice it is likely to be in the science field. Since grade 7 I have moved from the school level to the regional level with my science fair projects. My drama troupe recently participated in the regional drama festival and were selected to attend the provincials. This is my first trip to Winnipeg and I'm looking forward to it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2042,
	2009,
	"Lighting the Way (Can You See The Light - Take II)",
	2,
	11,
	80,
	"J.C. Charyk Hanna School",
	"My project is a continuation of the project i entered in the canada wide science fair the previous year. I had previously built a headlight wiper prototype on a plywood board. This year i installed it into a working vehicle so it can be used by pressing a button from inside the vehicle."
);
INSERT INTO project_divisions(project, division) VALUES(2042, 7);
INSERT INTO project_divisions(project, division) VALUES(2042, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2042,
	1,
	"Shane  Stevenson",
	"Hanna",
	NULL,
	"Hi, my name is Shane Stevenson. I am fifteen years old and my favorite thing to do is play hockey. I play Bantam Hockey and the team I support is the Calgary Flames. I also like to play video games, read books, and hang out with my friends. My favorite books are the Harry Potter series by J.K. Rowling. When I graduate I hope to get into the University of Alberta and study to become a Chiropractor. After that I hope to attend the Chiropractic College in Vancouver. To do this I will need good marks and be an honour student. I am a very competative person and will always take the most extreme choice, unless it is completely and utterly dangerous. My favorite subjects in school are Science, Math, and Home Economics. If I cannot be a chiropractor I hope to become a High School and/or Junior High Teacher. I would also like to be a hockey coach as well. In school I play Badminton and Volleyball. I have many hockey and honour role awards and I collect hockey pucks (especially Calgary Flames ones)."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2003,
	2009,
	"Logic Gates and the K'nex Computer",
	1,
	8,
	33,
	"Golden Gate Middle School",
	"This project involved the design and construction of a series of logic gates forming a binary half-adder computer implemented using K’nex and balls. Research into the binary code and logic gates provided the background understanding necessary to design and build a mechanical representation of an electrical system suitable for explaining the fundamentals of computers to an audience of all ages."
);
INSERT INTO project_divisions(project, division) VALUES(2003, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2003,
	1,
	"Patrick Kotelko",
	"Winnipeg",
	NULL,
	"Patrick Kotelko is a Grade 7 student in French Immersion at École Golden Gate Middle School in Winnipeg, where he plays tenor saxophone in the jazz band, percussion in the concert band, and works in the cafeteria one day per week. During the winter months, he participates in downhill ski racing right here in Manitoba. In his spare time, Patrick enjoys computer games and building things. When he grows up, Patrick wants to be an engineer like his parents. In previous science fairs, Patrick has always won gold, and in Grade 5, he won the Best-in-Fair project at the St James School Division fair with a project about the 1997 Manitoba Flood."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2003,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2003,
	2,
	"Silver Medal - Computing & Information Technology",
	"Junior",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1959,
	2009,
	"Magic Math",
	2,
	9,
	55,
	"John Diefenbaker S.S.",
	"Magic Math attempted to create a perfect three by three by three, three dimensional magic cube. No mathematician had ever been able to produce this type of magic cube despite the fact that perfect four by four by four and five by five by five, three dimensional cubes had been successfully constructed. It was concluded that this task was impossible and the reasons were investigated."
);
INSERT INTO project_divisions(project, division) VALUES(1959, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1959,
	1,
	"Vaibhavi Solanki",
	"Hanover",
	NULL,
	"My name is Vaibhavi Solanki and I am 14 years old. I am in grade 9, and I go to school at John Deifenbaker S.S in Hanover, Ontario. I was born on November 19, 1994 in India. My parents and I moved to Canada when I was 4 years old. I am a very bubbly girl, and I talk a lot! I love to spend time with my family, hang out with my friends and play around with my 7 year old sister. My favourite subjects in school are math and science! When I grow up, I want to become a doctor and give my service to people who need it. In my family, I have a very strong and generous father, a very loving and sweet mother, and I have a very naughty and cute little sister! I have always achieved everything I've wanted with a great amount of hard work and a posotive attitude. I cannot thank CWSF enough for giving me this oppertunity to shine!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1959,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1959,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1699,
	2009,
	"MagnaVert",
	3,
	9,
	51,
	"École secondaire Thériault",
	"Deux processus permettant de quantifier la valeur d’actifs financiers selon l’empreinte environnementale d’une entreprise ont été élaborés. La volatilité, le risque et les composantes des modèles ont été analyés afin de déterminer leur comportement sous divers influences. Enfin, un interface graphique à été développé pour fournir l’infrastructure informatique nécessaire à l’application des modèles."
);
INSERT INTO project_divisions(project, division) VALUES(1699, 4);
INSERT INTO project_divisions(project, division) VALUES(1699, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1699,
	1,
	"Jean-Olivier Lambert",
	"Timmins",
	NULL,
	"Élève de 12e année à l’École Secondaire catholique Thériault, je participe à plusieurs activités parascolaires. En fait, beaucoup de mon temps est consacré à l’entraînement pour la course cross-country. Je joue aussi au hockey pendant l’hiver et pratique la planche à neige. J’habite la région de Timmins depuis la cinquième année avec mes parents et ma soeur. Il s’agit de ma cinquième année consécutive à l’ESPC."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1699,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1699,
	2,
	"The Canadian Society for the Weizmann Institute of Science Scholarships",
	"Joseph W. and Joel Anthony Leon Kerbel Scholarship",
	"The Canadian Society for the Weizmann Institute of Science (Weizmann Canada)",
	9400.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1699,
	3,
	"Petro-Canada Peer Innovation Award - Senior",
	"Ontario North & East",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1699,
	4,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1699,
	5,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1699,
	6,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1699,
	7,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1699,
	8,
	"Silver Medal - Earth & Environmental Sciences",
	"Senior",
	"Petro-Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1699,
	9,
	"Silver Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1892,
	2009,
	"Magnet Generator",
	1,
	9,
	66,
	"St. John the Baptist",
	"This project develops a bicycle-based electric-pulse generator. The generator comprises a neodymium (rare earth) spherical magnet encased in a stationary wire coil. The magnet is rotated by a wheel-mounted trigger magnet, inducing a voltage. The generator can be used to charge a battery, or to power safety lights, and avoids the use of toxic disposable batteries."
);
INSERT INTO project_divisions(project, division) VALUES(1892, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1892,
	1,
	"Daniel Papineau",
	"Belle River",
	NULL,
	"My name is Daniel Papineau, I'm thirteen years old. As a student of the WECDSB at St. John the Baptist school, I was one of four students chosen to represent our school at the Windsor Regional Science, Technology and Engineering Fair of 2009. I was proud to receive a gold metal in the Engineering and Computing Sciences division. I was also selected to receive the University of Ontario Institute of Technology Innovation award. My project ""Magnet Generator"" was one of three chosen to participate in the 2009 Canada Wide Science Fair in Winnipeg. Many of my hobbies include trying to building and designing different electrical and mechanical experiments. I also enjoy outdoor activities such as soccer, baseball, biking, fishing and since September 2008 a hunter and a member of the Ontario Federation of Anglers and Hunters. Since age ten I've been playing the guitar with by grandfather and frequently jam with my friends. Next year I will be attending Belle River High School, studying in the fields of engineering-technology and may other subjects."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1874,
	2009,
	"Make, Don't buy yo diesel! (biodiesel)",
	2,
	2,
	3,
	"Lewisporte Middle School",
	"In my experiments I showed that vegetable oil can be used to create biodiesel and this can be used as an alternative fuel. Energy from the biodiesel can be used to power any diesel motor."
);
INSERT INTO project_divisions(project, division) VALUES(1874, 500);
INSERT INTO project_divisions(project, division) VALUES(1874, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1874,
	1,
	"Matthew Chaulk",
	"Lewisporte",
	NULL,
	"My name is Matthew Chaulk and I attend Grade 9 at Lewisporte Academy in Lewisporte Newfoundland. I play the Alto Sax in the school Jazz Band and the Concert Band. Our Jazz Band recently won Gold at the Kiwanis Music Festival in Grand Falls-Windsor, NL. I just returned from competing in the Regional High School Drama Festival where we competed against High School students. I played Skipper Joe Caines in a play called ""Fish n Brewis"". Our group was awarded the ""Best Performance for a Future Ensemble"". I placed in the top 25% in Canada and first in my school when I competed in the PASCAL Math Competition. I also placed in the top 25% in the Gauss Math competition in Grade 8. I attended the Regional Science Fair for the last three years and last year I won the Conservation Corps Award. This year I placed 1st in the Intermediate Division and I won a Gold Medal. My project was nominated for the Conservation Corps Award, which I won last year. I play hockey on the Jr. Lynx School team, and I play forward in the Bantam Division of Minor Hockey."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1792,
	2009,
	"Material Matters",
	1,
	9,
	49,
	"MacLeod P.S.",
	"This project seeks to answer a problem that plagues society and the Earth as a whole. Plastic packaging, like the plastic bags used at grocery stores are taking an eternity to decompose, poisoning the Earth. We sought to contrive a cost-effective product that mimicked the properties of commercial plastic but decomposed readily. We compared the benefits of other biodegradable products to produce our own."
);
INSERT INTO project_divisions(project, division) VALUES(1792, 99);
INSERT INTO project_divisions(project, division) VALUES(1792, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1792,
	1,
	"Connor Sanders",
	"Sudbury",
	NULL,
	"im 13 years old and male.i am intreasted in sports i have been on the school volley-ball team, school soccer team 4 yrs straight i was captain twice in grades 6 and 7, i was also on the school hockey team. i enjoy other sports outside of school as well such as competitive soccer, AA hockey. I love to make money for my self doing odd jobs and rolling coins. when i grow up im not intirely sure what i want to be. i love to draw buildings and houses so i want to be an archereict and there are many other intrest i have that i would like to carry on to a career. when im in highschool i would like to take advanced math because i love math, and a science course. my hobbies are bike riding i do that almost everyday of the summer. me and my friends have even been making videos of us biking to get a sponsership. when i finish highschool i plan on going to university. for many other things i would like to do (as stated before) such as medical school and somewhere in that field. Connor Sanders, 2009 April 29 thanks"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1792,
	2,
	"Spencer Young",
	"Sudbury",
	NULL,
	"My name is Spencer Young, I am 12 years old, and I attend grade seven at Macleod Public School in Sudbury, Ontario. I am the youngest of three brothers. My family moved to Sudbury from Toronto when I was four. Living in a small northern community provides me with the opportunity to enjoy many sports like hockey (goalie), baseball (back catcher), soccer, and of course the Wii and Rock Band. Much of my free time is spent outdoors at my cottage: swimming, playing pool and ping-pong. My family is very competitive and we always challenge each other to be the alpha male. When I get older I want to pursue studies in science. This project was important to me because it is essential that we all work together to keep our planet clean and healthy for our future generations."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1792,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1792,
	2,
	"Silver Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1894,
	2009,
	"Mario from Scratch",
	3,
	9,
	66,
	"Leamington District H.S.",
	"We programmed a replica of the classic Super Mario Bros. arcade game in the MIT programming language, Scratch. This program uses scrolling, threads/synchronization, and events to allow the Mario sprite to explore 8 levels, advancing through the game based on points accumulated. Gravitational force, velocity and acceleration are simulated, and are used in conjunction with animation techniques to achieve realistic movement in two dimensions."
);
INSERT INTO project_divisions(project, division) VALUES(1894, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1894,
	1,
	"Greg Koestler",
	"Leamington",
	NULL,
	"My name is Greg Koestler, I am a grade 11 student currently at Leamington District Secondary School. I was born and raised in Leamington and have always lived on the family farm. Some of the hobbies that I enjoy are, playing hockey, working out, biking, and playing video games. For the past four years I have been playing AAA hockey in various cities such as Windsor, Chatham and Sarnia. While playing at this very competitive level of hockey I have been able to maintain an average in school that is above 80%. After high school I plan to further my education by going to University and studying computer sciences, or accounting, and ultimately one day working, and bringing new ideas to a great company such as Apple, Microsoft, RIM, or IBM."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1894,
	2,
	"Clay Schroeder",
	"Leamington",
	NULL,
	"My name is Clay Schroeder, and I go to Leamington District Secondary School. I am currently in grade 11 and play, basically, every sport in the book. My favorites include: Hockey, Volleyball, Badminton, Soccer, and Tennis. I also strangely, according to many, play piano in my spare time. I also enjoy competing in track and field, and have been to OFSAA, the past 2 years in a row. I am currently ranked 3rd in the province of Ontario, for pole vault. I have also received athlete of the year, the past 2 years in a row, at LDSS. I also take academics very seriously; I have won the Pascal and Cayley Math contests at LDSS in grade 9 and 10 respectively, and have got top mark in Business, and Science Robotics. I am an honor roll student, but tend to excel in the Math/Science, Computer Science courses. As for post-secondary school education, I am considering going to University, in the Math and/or CS fields. If I win the CWSF, it may turn my considerations into realities, but that is yet to be determined. If it all fails, there's always the option of being a firefighter."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1894,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1894,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1894,
	3,
	"Bronze Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1904,
	2009,
	"Magno-Car: The Ride of the Future",
	1,
	12,
	121,
	"Sunrise Ridge Elementary",
	"This project determines if the distance a car can travel can be increased using magnetic repulsion. My results showed an increase of greater than 30% in the total distance travelled compared to the control. Since it takes less energy to move the Magno-Car using magnetic repulsion, it should increase its fuel efficiency and decrease its pollution."
);
INSERT INTO project_divisions(project, division) VALUES(1904, 7);
INSERT INTO project_divisions(project, division) VALUES(1904, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1904,
	1,
	"Jordan Tardi",
	"Surrey",
	NULL,
	"I am 12 years old and a Grade 7 student at Sunrise Ridge Elementary School in Cloverdale, BC. I have a younger brother named Tyler. In Grade 5 I invented the Paint-O-Matic as my Science Fair project and knew then that I loved Science Fairs. I enjoy volunteering for Foresters – it’s a great opportunity for kids to help other kids. I also enjoy sports and have joined all of the sport teams at my school. In my spare time I play ice and ball hockey and curl. This year, my curling team came in second overall in the Optimist Competitive Curling League. The thing I enjoy doing most though is taking things apart and inventing new things in my garage. I can do it for hours! One day I hope to be a famous inventor – inventing things that will help people and the world."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1904,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1904,
	2,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1669,
	2009,
	"Max Downforce",
	1,
	11,
	86,
	"Red Deer Lake School",
	"This experiment looks at the differences between various spoiler angles and which angle creates the most down force on the rear wheels of the car. Down force is important for traction for the tires and cornering. The experiment results showed an angle of 50 degrees is the optimum angle in which the down force was maximized."
);
INSERT INTO project_divisions(project, division) VALUES(1669, 7);
INSERT INTO project_divisions(project, division) VALUES(1669, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1669,
	1,
	"Cameron Hayley",
	"Priddis",
	NULL,
	"I am a grade 7 student from Red Deer Lake school. I am very athletic, smart and funny. After the first two report cards this year I have achieved a 90 percent average out of all my subjects. I have also made all the school sports teams like volleyball, basketball and badminton. Out of school I enjoy quading and riding my bike. I have won 5 Championships racing go-karts, and am now racing two thirds scale race cars in the U.S. and Canada. When I grow up I hope to go to a NASCAR university in Charlotte, North Carolina. There I hope to learn a little about NASCAR race cars and hopefully race in the Nascar Series one day."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1669,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1669,
	2,
	"Bronze Medal - Automotive",
	"Junior",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1777,
	2009,
	"Microburst Spoiler",
	1,
	9,
	62,
	"St. Monica's E.S.",
	"This project studied the viability of various devices that, when attached above an aircraft’s wing, help re-direct the devastating winds of a microburst’s downdraft. Each was tested in a home-designed wind-tunnel to measure how much lift it gained or lost. Lift was determined by measuring the aircrafts weight change. The directional holes on the device on Aircraft C-GGUC provided the best protection."
);
INSERT INTO project_divisions(project, division) VALUES(1777, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1777,
	1,
	"Brandon Wisniewski",
	"Barrie",
	NULL,
	"My name is Brandon Wisniewski. I am thirteen years old and I live in Barrie, Ontario with my Mom and Dad and my two older sisters. I attend St. Monica's Elementary School as a grade eight student. I have many hobbies. I enjoy playing hockey on my school team, skiing and fishing with my Dad and participating in science fairs. Every spring, my Dad and I go to my uncle's hunt camp in Northern Ontario to fish for lake trout. Because it is in such a remote area, we have to fly in by float plane. I love flying and plan on getting my pilot's license some day. Currently, I am training to become a life guard. I have two more levels until I can be fully certified as a life guard. I take school very seriously. Although I haven't decided what I want to study yet, I plan to continue my science education when I get to the university level."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1777,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1777,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1931,
	2009,
	"Mirror, Mirror...Who's the Most Renewable of Them All?",
	1,
	9,
	54,
	"Oakville Christian School",
	"My project is a 576 mirror solar furnace. Using only a 75 watt floodlight as a light source, and from 6 feet away the light energy was focused to achieve a surface temperature of 160 degrees C. Also, water reached the early boiling stage. In sunny regions of the world this technology could be used to generate electricity."
);
INSERT INTO project_divisions(project, division) VALUES(1931, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1931,
	1,
	"Brittany Smrke",
	"Oakville",
	NULL,
	"I'm Brittany Smrke. I played in 85 hockey games this season. When I'm not building and operating a 576 mirror solar furnace I play goaltender for my Oakville Bantam BB Rep hockey team. ""My goal is to stop your goal"". Shopping for shoes and tee shirts and listening to music by the Jonas Brothers are also favourite pastimes of mine. I enjoy science and the arts in school and love the Twilight literature series. In addition to hockey, I play basketball, badminton, soccer and track and field. Helping coach some of the junior girls sports teams at my school has also been very rewarding this season. High school will start for me in September and I'm excited about this new challenge. Being selected to attend the Canada Wide Science Fair is an experience of a lifetime. I'm very excited and grateful for the chance to meet kids from across Canada and to share projects and experiences."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1836,
	2009,
	"Mission Adhésion",
	2,
	9,
	52,
	"École secondaire cath. La Citadelle",
	"La caséine est une protéine laitière fort utile en matière d'adhésion. J'ai fabriqué deux différentes colles à base de caséine (par acidification et ajout de rennet) afin de comparer leur force d'adhésion à une colle synthétique à base de polyacétate de vinyle. J'ai aussi varié les conditions ambiantes. En certaines circonstances, la colle de caséine a su rivaliser la colle synthétique commerciale."
);
INSERT INTO project_divisions(project, division) VALUES(1836, 99);
INSERT INTO project_divisions(project, division) VALUES(1836, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1836,
	1,
	"Daniel O'Neil",
	"Cornwall",
	NULL,
	"Je suis un élève de la dixième année, et je fréquente l’école secondaire catholique La Citadelle à Cornwall, Ontario. J'ai déjà participé à l'Expo-Sciences pancanadienne à Truro, Nouvelle-Écosse en 2007. Au sein de l'école, j'aime beaucoup m'impliquer dans diverses activités. Je suis un membre fondateur du groupe Enviro de notre école, je suis un des chefs du comité d'artistes, je suis journaliste pour La Nouvelle Étudiant, journal régional, je m'implique toujours dans notre pièce de théâtre annuelle en tant que comédien, j'ai participé au Concours Canadien des mathématiques, etc. De plus, pendant les trois dernières années, j'ai assisté aux Mini Cours d'Enrichissement à l'Université d’Ottawa, série de formations qui traitaient sur le génie chimique, la génétique, et les ressources renouvelables. Je suis aussi tuteur à l'école intermédiaire avoisinante. Dans mon temps libre, j'aime passer du temps avec mes amis et ma famille, jouer à l'ordinateur, ou lire. J'envisage entreprendre des études universitaires afin de me diriger en sciences pures ou environnementales, ou même en ingénierie."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1836,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1836,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1994,
	2009,
	"Mood and Mobility in Multiple Sclerosis",
	2,
	NULL,
	NULL,
	NULL,
	"The purpose of my science project is to see what the effect of a combination of a 1000mg dose of Vitamin D and 2 -600mg capsules of Omega 3, 6 and 9 [60% active ingredient] daily will have on the mood and mobility of 3 patients with Multiple sclerosis compared to a control person who does not have the disease."
);
INSERT INTO project_divisions(project, division) VALUES(1994, 8);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1985,
	2009,
	"MMM: Manoeuvering Metastatic Melanoma",
	3,
	11,
	88,
	"Harry Ainlay School, Old Scona School",
	"In this project, the molecular mechanisms of melanoma were investigated. The cadherin protein profiles of various cell lines undergoing melanoma progression were established. The PTEN gene was found to regulate the cadherin profiles of melanocytes through the mechanisms of the PI-3K pathway and the transcriptional factors of Twist and Snail. The reintroduction of PTEN into cancer cells lead to a reversal of cancer properties."
);
INSERT INTO project_divisions(project, division) VALUES(1985, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1985,
	1,
	"Mike Bao",
	"Edmonton",
	NULL,
	"My name is Haiyu and ever since I was capable of memory, I have loved science, biology in particular. In my current grade 12 year in Harry Ainlay High School, I have had the much appreciated opportunity to undertake my science fair project in the laboratory of Dr. Sujata Persad. Aside from my keen interest in science, I am also passionate in volunteering for the community, such as my prolonged dedication to the Good Samaritan Society senior home, my local community, and the Heart and Stroke Foundation. I am also firmly enthusiastic towards politics, as I extensively volunteered during the 2008 Canadian Federal Elections, and sports, where I have played for the intercity Montreal West Island Lakers Basketball Association and advanced to the final playoff game. At school, I am a frequent participant of numerous activities, ranging from academics, sports, and volunteering. I have also regularly tutored my peers and led a letter writing campaign against the HIV Trial in Libya. In addition, I have achieved exceptional academic standards, placing top 1% of the graduating class. I am currently registered to attend the Honours Physiology program at the University of Alberta, to eventually become either a medical doctor or professor/researcher."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1985,
	2,
	"Allan Kang",
	"edmonton",
	NULL,
	"I have always been intrigued by science. At a young age, I entered various science fairs at the local and provincial level. Having grown up, I satisfy my craving for science by being consistently involved in skin cancer research at the University of Alberta. My research has yielded promising results, earning me the award for the best project in a medically related field as well as second overall in my category at the Edmonton Regional Science Fair. Apart from science, I volunteer at 3 different hospitals and run the community association in our region. I also enjoyed being apart of our school sports teams such as basketball, soccer, handball, and volleyball teams. In the future, I look to go into the field of physiology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1985,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1985,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1985,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1985,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1985,
	5,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1985,
	6,
	"Gold Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2051,
	2009,
	"Molecular Insights on DNA Uptake & Transit Pathways in Saccharomyces cerevisiae",
	3,
	8,
	36,
	"Sisler High  School",
	"Human genetic therapy requires a molecular system of delivery into eukaryotic cells. In order to understand this system, a pathway must be noted and assessed in efficiency. Using Saccharmomyces cerevisiae as a model, antibodies were attached to specific cellular bodies, and DNA labeled with Alexa Fluor was transformed and followed throughout the cell. Transformed DNA was analyzed to determine a final destination in the nucleus."
);
INSERT INTO project_divisions(project, division) VALUES(2051, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2051,
	1,
	"Uliana Kovaltchouk",
	"Winnipeg ",
	NULL,
	"For the past two and half years, I have been pursuing my research initiatives at the University of Manitoba. I have participated for the past two years in the Canada Wide Science Fair, and more recently at the Sanofi-Aventis Biotech Challenge, winning the Gold medal in the intermediate category. I also competitively engage in the Pascal and Cayley Math Contests—both years placing in the top 25% of the population—and in the Manitoba Robotic games. During my spare time I as well express music in many different forms. I play piano and am currently in grade 8 in the Conservatory of Music, and have completed 2 grade levels of music theory. I as well play flute in my schools concert band, and am a member of the concert choir. Having a strong passion about the environment, I am the secretary of Sisler High School’s Geothermal Council. This group focuses on providing our school with a Geothermal system, which holds many eco-friendly advantages, such as reducing carbon emission by approximately 50%. My future career goal includes becoming a human genetics scientist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2051,
	1,
	"Honourable Mention - Life Sciences",
	"Senior",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1872,
	2009,
	"More Solar Power",
	1,
	9,
	63,
	"Churchill Heights P.S.",
	"Solar cells provide renewable electricity, but their efficiencies are less than 25%. A parabolic reflector increases the efficiency, but it requires a tracking device to follow the sun, increasing the overall cost. A prototype reflector that improves the efficiency of solar cells by 12.5% over the entire year was constructed. The reflector is easy to manufacture, requires no maintenance and fits on existing solar panels."
);
INSERT INTO project_divisions(project, division) VALUES(1872, 4);
INSERT INTO project_divisions(project, division) VALUES(1872, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1872,
	1,
	"Jordan Ho",
	"Scarborough",
	NULL,
	"Hi. I’m Jordan, a 12 year-old somebody currently attending the grade 8 gifted program at Churchill Heights Public School in Scarborough, Ontario. My school is great because all the teachers are exceptionally exceptional, and all the fun, games, and jokes that infect our school with the disease called laughter. I joined the Senior Band, Stage Band, and Intermediate Choir. I play alto and tenor saxophone, violin, and piano. I enjoy arranging, composing, improvising, playing, listening, and sleeping to good music. I’ve been going to the Programming Enrichment Group at Woburn Collegiate Institute after school since Grade 6 for programming, math, and loads of fun. I play badminton every Saturday. In the summer, I go swimming everyday, and cycling in the evening. I like stuffing myself with good food; I eat excessive amounts of whatever tastes best. I am obsessed with movies; in general, one per week. I once watched seven in a row in the holidays. (Notice the lack of computer games in the list.) When I grow up, I want to be a doctor; more specifically, a neurologist or a cardiologist. I’m looking forward to the CWSF in Winnipeg, and I hope to have the time of my life."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1872,
	1,
	"The Actuarial Foundation of Canada Award",
	"Junior",
	NULL,
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1872,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1872,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1872,
	4,
	"Bronze Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1872,
	5,
	"Silver Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1990,
	2009,
	"More to Light Than Meets the Eye Phase III",
	2,
	11,
	88,
	"Richard F Staples Secondary School",
	"LED light has been utilized as a superior energy source for both bacteria and animal cells. Various varieties of these lights were investigated and the LED-growth and LED-oxygen emission relationship was examined in a controlled lab setting using the algae strain chlorella kessleri. After testing, it was determined that 625nm was most efficient as it boosted oxygen produced per algae under this light."
);
INSERT INTO project_divisions(project, division) VALUES(1990, 9);
INSERT INTO project_divisions(project, division) VALUES(1990, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1990,
	1,
	"Kyle Schole",
	"Pickardville",
	NULL,
	"Kyle Schole lives on a farm located about one hour northwest of Edmonton, Alberta. His family consists of his mother, father, younger sister and brother, and a variety of farm animals. Attending Grade Ten at RF Staples Secondary School, in Westlock, his favorite pastimes include playing the flute, cooking, reading, playing soccer, running the theater lights for the drama class, and of course, working on his latest science fair project. This year, Kyle is running for a position on the Student's Union, participated in ""Mr. Speaker's MLA For A Day"" program, as well as the model UN. Kyle has been in the science fair since the third grade, and is privileged to attend the Canada Wide Fair for a third time. Upon graduation, Kyle hopes to enter the field of microbiology, or teach. In addition to science fair, he has also been in 4-H for three years with a beef project. In his last year, he also filled the roll of club secretary. Kyle has had a lot of fun with all of his past science projects and feels that the experience gained from them will aid him later in life, whether he enters a profession in science or elsewhere."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1990,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1686,
	2009,
	"Moteur électrique éolien",
	2,
	9,
	51,
	"École secondaire Sainte-Marie",
	"On modifie la voiture hybride en ajoutant des éoliennes sur une génératrice qui produit de l'électricité à l'aide du vent. À l'aide de la charge électrique produite par nos éoliennes nous pouvons recharger une pile pour faire fonctionner le système électrique d'une voiture hybride. Avec ce système nous pouvons aller plus loin avec la charge de la pile."
);
INSERT INTO project_divisions(project, division) VALUES(1686, 7);
INSERT INTO project_divisions(project, division) VALUES(1686, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1686,
	1,
	"Samuel André Lemieux",
	"New Liskeard",
	NULL,
	"Je suis née, le vendredi 25 mars 1994. Mes parents, Pierre Lemieux et Lysanne (Rivard) Lemieux, mont donner le non Samuel André Lemieux. Je suis le plus vieux de la famille de trois enfants, j'ai une soeur et un frère. J'habite sur une ferme dans le canton de Hudson qui est situé environ 15 minutes de New Liskeard. Mes activités que j'aime bien à l'école sont les sports comme le ballon-panier, ballon-volant, base-ball et autres. Mes passe-temps et intérêt sont les motocross et le VTT l'été et pour l'hiver c'est la motoneige, je suis bien passionné par les mécaniques et l'électricité donc j'aime apprendre la nouvelle technologie des motos. Quand j'ai commencé mon projet, j'ai trouvé ca que je voudrais faire après mes études secondaire. Je voudrais aller à une Université pour étudier l'électricité qui m'ouvrira des portes à devenir un ingénieur dans ce domaine. Donc, je suis très content d'avoir fait ce projet en science avec Christopher Allen."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1686,
	2,
	"Christopher Allen",
	"New Liskeard",
	NULL,
	"Hi, my name is Christopher Allen; I’m 15 years old in 9th grade. I live in a small town called New Liskeard, Ontario. My hobbies in the winter are snow mobiling and skiing. In the summer I really enjoy competing in track and field. I trained with the ESCSM School. I’m best at long distance running; I won some awards in the 3000m, 1500m and 800m races last year. I really enjoy riding my motocross bike where I can ride it in the sand pits with my buddies at my cottage. Last year I was able to enter in the motocross races at the biker’s reunion. Overall, I’m an outdoors type of guy. I like to hunt, to fish and go camping out in the woods with my family and relatives. In the future I would like to be a Mechanical Engineer, get a job in that kind of field. Doing this project has been very exciting for me; I’ve learned so much. I’m really looking forward in going to Winnipeg, it’s an experience in a lifetime. Chris"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1686,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1686,
	2,
	"Bronze Medal - Automotive",
	"Intermediate",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2002,
	2009,
	"Much Ado About Garbage...The Biogas Edition",
	1,
	8,
	36,
	"River Heights School",
	"I used three slurries: manure and water, compost and water and compost, manure and water to try and produce usable energy from garbage. I took the gases I produced to a lab to be tested. I did in fact produce methane and have shown that you can use more than manure to produce a working biogas generator."
);
INSERT INTO project_divisions(project, division) VALUES(2002, 4);
INSERT INTO project_divisions(project, division) VALUES(2002, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2002,
	1,
	"Rylen de Vries",
	"Winnipeg",
	NULL,
	"I am in grade seven in a late french immersion program. I am on the student council and in the improv club. In the summer I compete in triathlons with the Kids of Steel. I compete for Skate Winnipeg and have been in their Starskate program for the past two years. This year I got to compete at the Manitoba Starskate Provincial Championships where I received the silver medal. I have played piano for the past 9 years and am currently in the Royal Conservatory of Music, Grade 7. In grade 4 I entered the Invent An Alien competition, where I achieved a gold standing. In grade 5 I started to create science fair projects and received a gold medal at Winnipeg Schools and MSSS, as well as the best biological project at the elementary level. In grade 6 I also achieved 2 gold medals and won best overall project at Winnipeg Schools and MSSS at the elementary level. I like spending time with my friends, computers and gaming. In the future I know I will go into science at University!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1986,
	2009,
	"Multi-Functional Mobility Aids: Improving Mobility, Autonomy and Efficiency",
	3,
	11,
	88,
	"Bonnyville Centralized High School",
	"This project focuses on the development of 2 novel multi functional mobility aids aimed at improving mobility, autonomy, and independence for the physically disabled. These innovations, one being a walker/electric wheelchair hybrid, and the other being a multi functional manual/electric wheelchair, have been carefully designed and developed to outperform current mobility technology in areas like cost, weight, capacity, range per charge, turning radius, and aesthetics."
);
INSERT INTO project_divisions(project, division) VALUES(1986, 7);
INSERT INTO project_divisions(project, division) VALUES(1986, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1986,
	1,
	"Gary Kurek",
	"Fort Kent",
	NULL,
	"My name is Gary Kurek, I was born and raised in the rural community of Bonnyville Alberta. I am in grade 11 attending Bonnyville Centralized High School. A few of my interests include science, fitness, politics, history, sports, and the arts. Many of my science related accomplishments include 4 CWSFs (including 2009), an Alberta Science and Technology Award, Press conferences with Albertan government and business leaders, and recognition of my inventions from some of Canada's leading medical researchers. I enjoy fitness and health very much. I exercise almost 2 hours every day and when I was 15 I successfully developed effective natural treatments for people suffering from weight issues and severe acne problems. I enjoy music and the arts and have taken lead roles in 3 musical productions. I have been in dance for a few years and enjoy singing as well. I participate in volleyball, basketball, rowing, and track. I love breathtaking scenery and the world's natural beauty, it is a great way for me to relax and relieve stress. In the future I aspire to be an engineer or physician and plan to invent helpful products and run a company. I also have a strong interests in politics."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1986,
	1,
	"CSSE Engineering Innovation Award",
	"Senior",
	"Canadian Society for Senior Engineers",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1986,
	2,
	"S.M. Blair Family Foundation Award",
	"Senior",
	"S.M. Blair Family Foundation",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1986,
	3,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1986,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1986,
	5,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1986,
	6,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1986,
	7,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1986,
	8,
	"Bronze Medal - Automotive",
	"Senior",
	"AUTO21",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1986,
	9,
	"Gold Medal - Engineering",
	"Senior",
	"Youth Science Canada",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1986,
	10,
	"EnCana Platinum Award - Best Senior Project",
	NULL,
	"Encana Corporation",
	5000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1986,
	11,
	"EnCana Best in Fair Award",
	NULL,
	"Encana Corporation",
	10000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1769,
	2009,
	"Nature Shock: An experimentation of Naturopathic Treatments for Prostate Cancer",
	2,
	NULL,
	NULL,
	NULL,
	"Transfer Factors (from colostrum), Proteases (from papaya and pineapple), and Marine Phytoplankton were tested for their effectiveness in treating mouse prostate cancer cells and compared with cyclophosphamide (chemotherapy). It was found that the enzymes and colostrum were 95% and 70% effective respectively, in killing the cancer cells, which was considerably more than the chemotherapy. These results support potential applications for less toxic treatments for cancers."
);
INSERT INTO project_divisions(project, division) VALUES(1769, 8);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1875,
	2009,
	"Musical Brain",
	1,
	9,
	56,
	"John N. Given P.S.",
	"This project studied the correlation between musical instruction and memory among elementary and high school students. Participants with and without musical backgrounds, as well as video gamers, were tested using standardized visual, verbal, and patterning memory tests. High school musicians performed the best on all three memory tests, suggesting that playing a musical instrument can improve memory skills."
);
INSERT INTO project_divisions(project, division) VALUES(1875, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1875,
	1,
	"Rachel Woods",
	"Chatham",
	NULL,
	"Rachel Woods is a grade seven French immersion student at John N. Given Public School in Chatham, Ontario. She enjoys being part of the school choir and in the school productions. Her favourite subjects at school are music, science and math. She is very excited about going to Korea during the summer as an exchange student. She plays travel sports such as ringette and baseball. She enjoys playing the piano and violin. She would love to learn to play the flute. Rachel loves camping in Algonquin Park during the summer and especially enjoys hiking and canoeing."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1873,
	2009,
	"Music Effects on Intelligences",
	1,
	9,
	63,
	"Churchill Heights P.S.",
	"In this project I will see how the intelligences; Bodily Kinaesthetic, Verbal – Linguistic, and Intrapersonal are affected by Classical and Non Classical music. I tested my volunteers and asked them to do three activities, while music played in the background. I found out that music affects our Verbal – Linguistic and Bodily Kinaesthetic Intelligences. Our Intrapersonal intelligence isn't affected as much."
);
INSERT INTO project_divisions(project, division) VALUES(1873, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1873,
	1,
	"Ramana Rajasekaran",
	"Scarborough",
	NULL,
	"I’m Ramana Rajasekaran and I am in grade 7, in the gifted programme at Churchill Heights P. S. I take part in many after school and extracurricular activities. Some of my interests include soccer, football, track and field, classical carnatic music, South Indian dance, piano, the alto saxophone, and reading. I also help teachers and ref the junior students’ house league. I was captain for our Central East Soccer League and our REP Team. In Track and Field I have gone up to the city finals and placed for the last 2 years. I am currently taking grade 5 music, grade 4 dance, and grade 6 piano. My favourite subjects in school are PHE, Music, History, Science, Math and Art. Everything I have accomplished in life is all thanks to my parents, and grandmas. They have encouraged me and always been there for me. I love animals and I spend a lot of time with my cousins and family. When I grow up I want to help those in need. There are people suffering all over the world and I should be thankful for living a good life. No person is full without helping others."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1728,
	2009,
	"Music for Your Heart?",
	1,
	9,
	54,
	"Holy Spirit E.S.",
	"This project studied the effects of music on the blood pressure and heart rate of grade seven students. Measurements were taken after listening to two minutes of both slow and fast tempo music; these results were compared to baseline. Slow tempo music was found to be effective in lowering both blood pressure and heart rate. Fast tempo music increased heart rate and decreased blood pressure."
);
INSERT INTO project_divisions(project, division) VALUES(1728, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1728,
	1,
	"Julia Roglich",
	"Stoney Creek",
	NULL,
	"My name is Julia Roglich. I am a grade seven student at Holy Spirit School in Hamilton, Ontario. I am lucky to have had many great experiences over the years with my school. I have been involved in several challenging academic activities which include: Regional Math Challenge, Public Speaking, Regional Systems Science Fair, and Regional Historica Fair. In 2007 I was lucky to be chosen to represent Hamilton in the Provincial Historica Fair which took place in Ottawa. I am involved in many extra-curricular activities. I play basketball, tennis, and run cross-country. In the winter I enjoy skiing and snow boarding. Throughout the year I take piano and dance lessons. I study several different types of dance which include ballet, jazz, tap, acro, and musical theatre. I also take part in dance competitions with my studio. In my spare time (not that I have a lot) I love to escape in a good book! I am grateful to Bay Area Science and Engineering Fair (BASEF) for giving me the opportunity to represent them at the 2009 CWSF in Winnipeg, Manitoba. This is a huge honour for me and I will do my best to make BASEF proud!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1942,
	2009,
	"Ne vous stressez pas",
	3,
	1,
	117,
	"École Rose-des-Vents",
	"L’objectif de cette expérience était d’évaluer l’effet de compost et de thé de compost sur la santé et les bactéries dans la rhizosphère des plantes de tomates et d’épinards stressées. Plusieurs mesures étaient entreprises pour déterminer la santé des plantes. Les résultats indiquent que le compost peut mieux combattre le stress."
);
INSERT INTO project_divisions(project, division) VALUES(1942, 4);
INSERT INTO project_divisions(project, division) VALUES(1942, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1942,
	1,
	"Elise Tessier",
	"Berwick",
	NULL,
	"I attend École Rose-des-Vents in Greenwood, Nova Scotia where I participate in many school activities. I am secretary of the School Advisory Council and president of our student council. I enjoy all sports and work at an after school program for elementary aged students. The arts are also an important part of my life. I took my grade six ballet exam. I volunteer as a Special Olympics swim coach. This will be my fourth CWSF and I am looking forward to visiting Winnipeg. I love to travel and I am looking forward to working in Switzerland this summer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1942,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1942,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1942,
	3,
	"Honourable Mention - Earth & Environmental Science",
	"Senior",
	"Petro-Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1942,
	4,
	"Bronze Medal - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2000,
	2009,
	"Noise Pollution - is there a solution?",
	3,
	1,
	2,
	"West Kings District High School",
	"My project tested 500 people, 250 male and 250 female to see if different levels of sound can effect the ability of the prefrontal lobe to retain information into the short term memory. I tested for colours and numbers in standard form, word form and image form to further break down which style of memorization is effected the most for each gender."
);
INSERT INTO project_divisions(project, division) VALUES(2000, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2000,
	1,
	"Kristy Doyle",
	"Kingston ",
	NULL,
	"In my school I am involved in student’s council, girl’s hockey, peaceful schools and am the executive for the news cast. I have played the piano for 12 years and have been teaching since the age of 15. I also play the guitar, flute, clarinet and sing. Art, reading and music are a huge part of my life for work and for a pass time. I've worked at Sobeys Inc. for the past two and a half years. I enjoy spending time outside and anything music related. Everything fascinates me, so I spend a lot of time just watching the world around me. I plan on becoming an English teacher / journalist. I spend most of my time reading, its one of my passions along with figure skating."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1704,
	2009,
	"Observe N' Absorb",
	1,
	1,
	10,
	"North Queens Rural High School",
	"During the reconstruction of North Queens School, there was an oil spill, which caused many problems. This was due the soil under the spill letting so much oil pass through and absorbing little. This gave me my topic. What soil absorbs oil the best? This was the question investigated by this project. It tests how 4 different oils are absorbed by 5 different oils."
);
INSERT INTO project_divisions(project, division) VALUES(1704, 4);
INSERT INTO project_divisions(project, division) VALUES(1704, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1704,
	1,
	"Erin McCarthy",
	"Caledonia",
	NULL,
	"I like to think of my self as a fun, kind, and friendly person. My name is Erin McCarthy, and I am a grade 8 student at North Queens School. I moved to West Caledonia from Newfoundland at the age of 7. It has always been a great school, although it was tough when it burned down in 2006. My favorite subject in school has always been English because I love writing. No matter if it is poems, stories, or anything else. I am involved with Student council, Dance Comity, Prom Comity, Fall, and Winter Carnival Comity, and more. I am also an active member of the local 4-H club. I was president for the last two years, and am now secretary. I enjoy playing my guitar, bongos, and piano. Sports are also a big part of my life. I take part in cross country, track and field, and volleyball through school. I am green belt in Arnis De Mano Martial Arts (Karate). I also love to travel, at the age of 5, I spent 9 months in England. This was an amazing experience. I try to be the best that I can, and I will always be me."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1984,
	2009,
	"One Two Freeze Thaw",
	1,
	11,
	88,
	"Grandview Heights School",
	"This project investigated a central issue in food preservation and tissue banking using cryopreservation, namely, cellular damages during freezing and thawing. Red onion skin cells were subjected to different rates of freezing and thawing. Subsequent cellular damages were studied microscopically and video-recorded in real time. Results suggest that at -20⁰C, slower freezing rates are more beneficial to the preserved cells, irrespective of thawing rates."
);
INSERT INTO project_divisions(project, division) VALUES(1984, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1984,
	1,
	"Charice Chan",
	"Edmonton",
	NULL,
	"Not many kids have read medical dictionaries as their hobby. I happen to be one of them. My name is Charice Sum-King Chan, a grade eight honors with distinction student, who is in the Accelerated program at Grandview Heights School in Edmonton, Alberta. I am a past school spelling bee champion who is in preparation for a school presidential election. I am also actively participating in a short term mission visiting an elite orphanage this July in Beijing. As the youngest of three sisters, I achieved a grade eight level in piano and cello. I enjoy playing the cello in the Edmonton Youth Orchestra as well as at church celebratory functions. My volunteer experiences include a full term volunteering at Grandview Capital Health Care; I will soon be starting another term at the University of Alberta Hospital. My career plan is to excel as a Public Relations officer in nanotechnology and quantum physics in a medical research institution. Another one of my hobbies is dancing (ballroom dancing is my forte) as well as my extreme love for penguins. I have been given awards for pointe dancing, D.A.R.E, track and field, music, Parents Advisory Association, science fair and others."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1984,
	2,
	"Douglas Lam",
	"Edmonton",
	NULL,
	"Although my friends call me a nerd, I am more than just my brain. Granted, I am an eager participant in grade 8 at Grandview Heights School, but my curiosity has led me in diverse directions: public speaking where I placed first in the under 13 category in the 2008 Alberta Provincial Music Festival; piano studies and performance; and swimming where I have competed in both regional and provincial levels. Last year, I was honoured to receive the Simon Hocking Memorial Science Award, and the Highest Honors Standing for Grade 7 at Grandview Heights School. This is my first year participating in the Regional and National Science Fairs. To date, my most rewarding experience was volunteering at Capital Care Grandview for seniors. I visited, assisted, and listened to their life experiences, as well as, operated the gift shop. Previously, I worked on a school conflict management team assisting students in solving conflicts and offering solutions. I am considering three career fields: dentistry, medicine, and the legal field. Of course, at only 13 years of age, I have plenty of time to choose. My family and school are truly supportive, and I appreciate the high level of education I am receiving."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1984,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1984,
	2,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1978,
	2009,
	"Only the Nose Knows",
	1,
	3,
	125,
	"Stanley Regional High School",
	"Only the Nose Knows is an experiment to test how your sense of smell contributes to your sense of taste. Ten subjects tasted a series of 8 different foods while ""blindfolded"". Each food was tasted twice - once with nose plugs and again without nose plugs. We then compared the results."
);
INSERT INTO project_divisions(project, division) VALUES(1978, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1978,
	1,
	"Nicholas Ingalls",
	"Stanley",
	NULL,
	"Nicholas is in 8th grade at Stanley Middle School in Stanley, NB. He is involved in Army Cadets, Environthon, the UNB Science competition for middle school students, computers, public speaking, the school recycling program, and the Duke of Edinburgh award. He will be receiving his Bronze award level in May. This past winter, Nicholas went to the Provincial Cadet Biathlon (skiing and shooting) championship. This summer Nicholas will be at cadet camp for 6 weeks for the adventure program. He is hoping to go to England, Wales or Italy with cadets in a few years. Nicholas plans on studying architecture in university. He wants to design buildings that blend in/compliment our natural world."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1978,
	2,
	"Aidan Ingalls",
	"Stanley",
	NULL,
	"Aidan is in 7th grade at Stanley Middle School in Stanley, NB. He loves golf, Geography, and History. He recently won 4th place in the Provenience of New Brunswick Geography Challenge, and will also be attending the Provincial Middle School Speech Competition in May. Aidan recently memorized all the capitals of the world and says he wants to visit/live in Andorra someday. You can either find Aidan studying facts about the world or on the golf course. Aidan has traveled all over North American and the UK. He would like to explore Asia someday. At university, Aidan plans on studying either golf course architecture, geography/history to be a university professor, or mostly like both."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1905,
	2009,
	"Oily Ocean?",
	3,
	12,
	121,
	"Semiahmoo Secondary",
	"This experiment was done with the purpose of discovering whether the independent variables: tide, water depth, ocean substrate, whether the water is from the surface or not, and location affect the level of hydrocarbons in the ocean. It specifically investigated the levels of hydrocarbons as a measure of the crude oil levels in the ocean water in the Vancouver area using a turbidity meter."
);
INSERT INTO project_divisions(project, division) VALUES(1905, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1905,
	1,
	"Jessica Stewart",
	"Delta",
	NULL,
	"My name is Jessica Stewart. I am 16 years old, in grade 11 and attend Semiahmoo Secondary School in BC where I am a part of the International Baccalaureate program. I love science and I hope to pursue it in my post secondary education and possibly become a chemical engineer. In my spare time I play the piano and lots of sports, such as soccer, field hockey and skiing. I love to sing and to act and have been in multiple school productions. I also love to read and my favorite books include: The Other Hand and The Golden Compass. At school I am the head of the Model United Nations club and at the conference this year in Vancouver I received an honorable mention award. After high school I plan to attend university but would also love to travel to New Zealand and/or Africa."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1965,
	2009,
	"Optimization of Bicycle Training: A Multi-Variable Experiment",
	2,
	2,
	6,
	"St. Peter's Jr. H.S.",
	"This experiment was designed to determine and quantify the significance and impact of the effect of resistance and incline of bicycle on heart rate while exercising on a stationary bike. For this study, a Multi-Variable Experiment approach was used. The results were analyzed using ANOVA and plotted on various graphs. Analysis showed that resistance has a greater impact (25 bpm) than incline (5.4 bpm)."
);
INSERT INTO project_divisions(project, division) VALUES(1965, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1965,
	1,
	"Adam Parsons",
	"Mount Pearl",
	NULL,
	"My name is Adam Parsons and I am 15 years old. I am in Grade 9 at St. Peter’s Junior High in Mount Pearl, NL. I enjoy riding, racing, and building mountain bikes. I love snowboarding and travelling to ski resorts. I also play all-star soccer and enjoy travelling and competing with soccer teams. During the soccer season I referee for ages 9-16. I am on my school team for volleyball, soccer, hockey, and cross country running. I also play hockey and golf. In my spare time I like to hang out with my friends and work on computers. I enjoy science and participating in science fairs. I have always been interested in building things. When I was younger I loved to construct things such as Lego™ robots and Meccanos™. I now enjoy working on bikes and doing other mechanical tasks. I am very interested in engineering. I have done mini-courses in both “Engineering Design” and “Underwater Robotics”. I am planning to pursue a degree in the discipline of Engineering."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1965,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1739,
	2009,
	"Ommochromes vs. Pteridines",
	3,
	9,
	46,
	"Moira S.S.",
	"Tryptophan and tetrahydrobiopterin were tested to observe possible antineoplastic properties when used alone and in conjunction with Cisplatin to treat A2780s, MCF-7, and W183 cell lines. Tryptophan had minimal effects on any of the cell lines. Tetrahydrobiopterin reduced cytotoxicity of Cisplatin when acting on A2780s cells and inhibited the cytotoxicity of cisplatin when acting on MCF-7 and W183 cells."
);
INSERT INTO project_divisions(project, division) VALUES(1739, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1739,
	1,
	"Ashley Millette",
	"Belleville",
	NULL,
	"I am a student in the 12th grade at Moira Secondary School in Belleville, Ontario. I am president of my school's student council and I have lead many fundraising initiatives throughout my school over the past few years. I have organized Christmas Sharing auctions, Have a Heart campaigns to raise money for HIV/AIDS awareness and research as well participated in the planning of many Random Acts of Kindness Week activities. At the 2008 CWSF I was awarded a silver medal in senior life sciences. At my 2009 regional fair I was awarded the Sci-Tech Ontario Stepping Stone Award, the Ontario Association of Medical Laboratory Sciences Award, the University of Ontario Institute of Technology Innovation Award as well as a scholarship to the University of Ottawa. This year I competed at the 2009 Sanofi-Aventis Biotalent Contest where I placed fourth. In the fall of 2009 I will be studying either Biology or Biomedical Sciences at the University of Ottawa. I hope to pursue biomedical research in the future and would like to further explore the field of the development of chemotherapeutic agents for cancer treatment."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2048,
	2009,
	"Ouch My Head",
	1,
	8,
	21,
	"St. Mary's Academy",
	"One third of seniors over 65 years old suffer an unintentional fall each year. Traumatic Brain Injuries (TBI) due to falls is prevalent yet awareness is lacking among seniors. Fashionable helmet protection is also lacking. This project set out to solve this issue. Testable prototypes were designed to fit under an existing seniors headwear choice therefore leading to better acceptance."
);
INSERT INTO project_divisions(project, division) VALUES(2048, 7);
INSERT INTO project_divisions(project, division) VALUES(2048, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2048,
	1,
	"Kiera Garagan",
	"Winnipeg",
	NULL,
	"Kiera Garagan was born in Winnipeg, Manitoba in 1992. She is a grade eight student at St Mary’s Academy in Winnipeg. Kiera is heavily involved with sports. She swims competitively with the Manta Swim Club in Winnipeg. Kiera is expecting to obtain her Black Belt in Taekwondo early in 2010. Kiera also enjoys running, cycling and down hill skiing. She enjoys reading and is presently working through the Twilight series. Kiera's career plans are in the area of veterinary science. Kiera has travelled the world having visited over 20 countries. She has climbed the Sydney Harbor Bridge, abseiled 300 feet into the caves of New Zealand, explored inside an active volcano crater, skied off a 11,000 foot high mountain top, climbed Victoria Peak in Hong Kong and explored the markets of Dubai. Kiera looks forward to exploring many more of the worlds wonders."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1742,
	2009,
	"Overcoming Spinal Cord Injuries",
	2,
	9,
	44,
	"Nepean H.S.",
	"Every year 1, 400 Canadians undergo therapy to improve their spinal cord. Research was focused in regeneration through external therapy. I identified a microstructure degradable hollow fiber membrane that can mimic the structure of spinal cord. Using three copolymers, hollow fiber membrane tubes were fabricated. Engineering properties were compared between the tubes. In addition, I conducted clinical researches using the rat model for qualitative performances."
);
INSERT INTO project_divisions(project, division) VALUES(1742, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1742,
	1,
	"Sathya Baskaran",
	"Ottawa",
	NULL,
	"When looking at my life over the past fifteen years, three major aspects seem to come clearly. First and foremost is my passion towards science. I have always enjoyed science and it has been one of my passions. I have participated at CWSF, in 2007 (Turo Nova Scotia), 2008 (Ottawa Ontario). I am also a Smarts Coordinator for my home town Ottawa and a school representative. Secondly sports, I have always enjoyed sports. They help me maintain an active and healthy lifestyle. Some sports that I enjoy to play are badminton and volleyball. Thirdly, family and friends, this would not be possible without their continuous support and help. They pushed me to do more and work harder. These three vital aspects of my life I believe make me a well round individual and pursue me to work harder and achieve greater standards."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1742,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1703,
	2009,
	"Pedal Pumper",
	2,
	1,
	10,
	"Park View Education Centre",
	"This project includes the design and construction of a pedal powered water pump. It was economically constructed with previously used materials. An extensive study of its advantages over hand pumping was conducted. The Pedal Pumper proved to be efficient. This pedal powered pump could have applications in any remote areas off the grid, such as struggling communities in third world countries."
);
INSERT INTO project_divisions(project, division) VALUES(1703, 7);
INSERT INTO project_divisions(project, division) VALUES(1703, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1703,
	1,
	"Isaac Longard",
	"Mahone Bay",
	NULL,
	"My name is Isaac Longard and I am a grade ten student at Park View Education Centre in Lunenburg County, Nova Scotia. I am excited to be attending the Canada Wide Science Fair! I have an interest in sustainable energy and energy conservation. I tend to avoid activities involving unnecessary use of internal combustion engines! My hobbies include volleyball, badminton, tennis, swimming, soccer, skiing, biking, sailing, music and camping. I have earned gold medals in Badminton at the provincial level and have been a five time gold medalist at the regional science fair. I also enjoy working with youth. I have participated in student leadership programs and have taught many recreational activities from snowshoeing to tennis! Next year I will be taking the International Baccalaureate program at Park View. My favorite subject areas are math and science and my career interests include engineering or architecture."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1703,
	1,
	"Honourable Mention - Engineering",
	"Intermediate",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1878,
	2009,
	"Pellet Power",
	1,
	9,
	56,
	"St. Michael E.S.",
	"My project studied which company makes the best type of pointed pellet. To find out which type of pellet goes in the farthest after impact I designed and built twelve pellet traps. The Diablo Boxer pellet penetrated the deepest. The test day temperature was six degrees Celsius therefore the pellets’ velocity was low. There was no wind resistance because we tested in a sheltered area."
);
INSERT INTO project_divisions(project, division) VALUES(1878, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1878,
	1,
	"Paul Kominek",
	"Ridgetown",
	NULL,
	"I’m Paul Kominek, a 13 year old grade eight student at St. Michael School, Ridgetown, Ontario. I enjoy being a senior student monitor and participating in most intramural school sports. I am a member of three conservational hunting clubs; Ducks Unlimited-Greenwing, Delta Waterfowl-Canvasback Club and Rondeau Bay Waterfowlers Association. Some of my spare time is spent by attending Emmanuel Congregational Church Youth Group activities, playing Optimist Soccer and Ontario Minor Hockey. I love to hunt waterfowl and small game. I enjoy open water and ice fishing with family and friends. In the summer I devote a lot of time to being outdoors and trap and target shooting. In the future I plan to attend Sir Sanford Fleming College and become either a waterfowl biologist or a field biologist. A forestry technician is also a career I am looking into. At school I have received the Christian Living and the Science Awards multiple times. My room has numerous hockey and soccer awards and medals. I really enjoyed becoming an uncle at the age of 10. Getting a female yellow lab puppy last fall has also been a great deal of fun for me."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1722,
	2009,
	"PEPCID...Just One and Heartburn's Done!",
	1,
	9,
	54,
	"Sir Wilfrid Laurier E.S.",
	"Through experimentation, we tested antacids for reducing heartburn. We hypothesized that Tums would be the best. Our first part of the experiment, we did simple methods of titration. To reach the end point, a pink colour had to persist. In the second part of our experiment, we mixed each antacid with universal indicator and HCL. Results proved that Pepcid Complete was the best."
);
INSERT INTO project_divisions(project, division) VALUES(1722, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1722,
	1,
	"Aqsa Arshad",
	"Hamilton",
	NULL,
	"Hi, my name is Aqsa Arshad and I am 14 years old. I am in grade 8. I moved to Canada last year on July 23, 2008. Since that time I have had lots of happy moments. One of them was when I was selected as a Canada Wide Science Fair winner going to Winnipeg. I have also won many certificates at school such as honesty, integrity, trustworthiness, caring and empathy. At school I participate in the Girls Club, Basketball, and Science Fair. My future includes becoming a doctor. I like to hang around with my friends who are extremely kind, gentle, honest and caring. My aim in life is to make my parents and family proud and happy and to thank them for all their effort and constant support. There are many other people whom I will be thankful for my whole life. These people have always been a source of support and encouragement to me."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1722,
	2,
	"Andjela Japalak",
	"Hamilton",
	NULL,
	"Hi, my name is Andjela Japalak, and I am 14 years old. I am in grade 8. I moved to Canada 9 years ago. Since that time, I have had wonderful moments of my life, so far. One of them had to deal with being selected as one of the Canada Wide Science Fair winners, going to Winnipeg this year. I would have never expected such an opportunity in life. I have always hoped of being noticed for such an important event based on anything. At school I have won many certificates, such as responsibility, student ambassador, spirit award, honesty, integrity, empathy, and caring. At school, I am a part of the basketball team, girls club, and most of all, this year’s science fair. My future is based on a lot. I want to finish university, and become a successful person in life. My goal in life is to make my parents and family proud of me, and to thank them for all their support and effort. There are many others whom I will be thankful for having. Those people will always be a source of support and encouragement in my life."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1770,
	2009,
	"Perception vs. Reality - Day vs. Night Speeds",
	2,
	6,
	27,
	"Greenall School",
	"This project studied the relationship between vehicle speeds during day and night hours on both residential roads and highways. It also compared these results to public perception of the need to adjust driving speeds due to decreased lighting at night. The study found that while people believed reduced speeds were appropriate at night, there was actually an increase in speeds of highway traffic after sunset."
);
INSERT INTO project_divisions(project, division) VALUES(1770, 99);
INSERT INTO project_divisions(project, division) VALUES(1770, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1770,
	1,
	"Allie Fenson",
	"Emerald Park",
	NULL,
	"I was born “as the sun was rising,” according to my mother, on October 13, 1994, in White Rock, BC. I currently reside in the rural community of Emerald Park, just outside of Regina, Saskatchewan. I consider myself somewhat nomadic, with the amount of moving we have done. Greenall High School, where I am a 9th grade student, is my 7th school so far, and I am living in my 8th home. Most recently, we were in Northern BC, and this is my first time living outside out of that province. In school, I am a straight A student. I play in both concert and jazz band, and have been a part of several school plays. I am an only child. I take piano lessons, have two horses that I adore (boarded near our home), and a dog named Tessa. I enjoy reading, writing, and spending time on the computer. After high school, I plan to go to university, become a writer, and settle down on a nice horse ranch."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1996,
	2009,
	"Photo-Carbo-Synthesis and Energy Storage",
	2,
	1,
	118,
	"We'koqma'q First Nation Secondary School",
	"my project photo-carbo-synthesis & energy storage is about photosynthesis,carbon dioxide,light energy. and how do plants store the energy at night or very dry hot weather. my deminstration is showing how to extract the sugars(ex.glucose,suctose,maltose) also starch from the plants. I am testing indoor and out door plants to see which one has more starch and sugars in them."
);
INSERT INTO project_divisions(project, division) VALUES(1996, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1996,
	1,
	"Cody Googoo",
	"waycobah",
	NULL,
	"ok ive been in robotics its about how robots work and how to make one of your own i've made one and called it the mammoth bc its extraordinary large for a compitition robot all of the other ones were a qaurter of the size of the robot i've made and we didnt get pass the first round but we got bronze metals for participation and we were the ones who traveled the furthest to go to this compitition and we were put on the campus news paper for traveling the furthest to compete in the compitition.i've been in a jogging group called wolf pack and our chief morley googoo leads this groups and its not just a group its a leadership program and we learn how to be leaders and while we do that we get into shape at the same time as well.also my plans after high school is to go to collage and then university and the job or profession in botany so i can be a botanist(a plant biologist).I won 4 place last year and the year before that i won 3rd place twice in our school and then at the nationals."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1793,
	2009,
	"Phase Inversion of Aqueous Ethylene Copolymers For Water Remediation",
	2,
	9,
	58,
	"Northern C.I. & V.S.",
	"In this patent pending project, it was discovered that aqueous ethylene copolymer dispersion (AECD) could remove contaminants from water. Spectrophotometer methods were developed to measure effectiveness and to develop mathematical models predicting the amount of AECD required to remove metal ions from water. It was shown that the metals could be reclaimed by heating and mixing a mixture of base, water and the flocculent."
);
INSERT INTO project_divisions(project, division) VALUES(1793, 4);
INSERT INTO project_divisions(project, division) VALUES(1793, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1793,
	1,
	"Llew Falla",
	"Sarnia",
	NULL,
	"My name is Llew Falla and I reside in Sarnia, Ontario. I am a grade 10 student at Northern C.I.&V.S. My extracurricular school activities include football and rugby. In addition, I am a goalie for travel hockey and lacrosse teams. I also enjoy off-road mountain biking, skiing, and camping. During this past winter, I volunteered with minor lacrosse clinics in my community and coached a house league team this past summer. Reading adventure books and playing strategy games are some of my hobbies and interests. My awards and achievements have been in the educational and sports arenas as well as in the Regional and Canada Wide Science Fairs. I attended ISEF 2008 as part of Team Canada and the Canada Wide Science Fairs in 2006 and 2007 earning two silver medals and two bronze medals. This year, my project “Phase Inversion of Aqueous Ethylene Copolymer Dispersions for Water Remediation” won best in fair at regional. It is an investigation into the use of a polymer system to remove contaminants from water. This work resulted in my first patent applications. I am a hard-working, ethical and responsible young man who aspires to have a career in the scientific or engineering field."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1793,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1793,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1956,
	2009,
	"Phytoremediation: using Geraniums as hyperaccumulators in phytoextracting lead",
	3,
	9,
	60,
	"Sir Winston Churchill",
	"Traditional methods of removing lead from soil and water are expensive, laborious and environmentally disruptive. As an alternative method, this projected investigated if Scented Geranium could be used in phytoextracting lead. To address this question, I tested Scented Geranium in three substrates with lead nitrate and compared its growth to Coleus and Petunia. Additional tests were conducted to confirm the uptake of lead."
);
INSERT INTO project_divisions(project, division) VALUES(1956, 9);
INSERT INTO project_divisions(project, division) VALUES(1956, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1956,
	1,
	"Bindu  Kovvuru",
	"St. Catharines",
	NULL,
	"I am a grade 12 student at Sir Winston Churchill Secondary School in St. Catharines, ON. I focus on science and mathematics academically, and I participate in a wide range of extracurricular activities. Some of my after school activities include peer tutoring, playing in the school's orchestra, and being involved with recycling. I am also an editor for my school's yearbook committee, and volunteer at the Niagara General Hospital and the Niagara Children’s Centre every week. While balancing my extra curricular activities and school work, I have also taken piano and Kumon lessons, which recently earned me a job. I have been involved with the Science Fair, researching at the University of Guelph for the past three years. In addition to my involvement with the University of Guelph, I also participate in Math Contests and challenges held by the University of Waterloo. I want to pursue a career in the field of Science and continue research."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1956,
	1,
	"Canadian Stockholm Junior Water Prize",
	NULL,
	"Canadian WEF Member Associations, the Canadian Water and Wastewater Association, and Xylem Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1956,
	2,
	"Honourable Mention - Environmental Innovation",
	"Senior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1927,
	2009,
	"Plugging Into The Sun",
	1,
	NULL,
	NULL,
	NULL,
	"The goal of this experiment was to see if photovoltaic panels are a viable source of renewable energy. Data from two solar panels were collected. Due to the limited amount of sunlight, results from both experiments indicate that current technology cannot generate enough power to justify their high cost. However, small applications such as powering a road sign seem viable."
);
INSERT INTO project_divisions(project, division) VALUES(1927, 4);
INSERT INTO project_divisions(project, division) VALUES(1927, 6);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1822,
	2009,
	"Pool Protection System",
	2,
	1,
	4,
	"Truro Junior High School",
	"The aim of my project was to construct a way to help save the lives of people that fall into pools. To do so I constructed two circuits, the first using a laser trip wire and the second an infrared detection system. I then took this to circuits and put them into a field test situation to see how they would perform in real life."
);
INSERT INTO project_divisions(project, division) VALUES(1822, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1822,
	1,
	"Nicholas Lynch",
	"Truro",
	NULL,
	"My name is Nicholas Lynch and I was born on May 27 1994, I currently attend Truro Junoir High School and play on the schools Soccer team and Cross country race team. My hobbies and interests inculed Sking, Skate Boarding and Paintball. My most notable achievement was the chanch to come to the national science fair here in Matoba,(Unless you count landing my frist kick flip a notable achievement ;). My future career plan is to become a petrolum engineer or computer technonlogist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1822,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1822,
	2,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1896,
	2009,
	"Poop + H20 = RNG",
	1,
	6,
	24,
	"Jonas Samson Jr. H.S.",
	"The Earth is subject to the harmful effects of global warming, and human activities are considered to be the main cause. What can humans do to help? This study looks at the production of natural gas by farmers who raise animals and use manure to provide electricity. This shows how using manure and water can produce renewable natural gas."
);
INSERT INTO project_divisions(project, division) VALUES(1896, 500);
INSERT INTO project_divisions(project, division) VALUES(1896, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1896,
	1,
	"Denel Divine Malana",
	"Meadowlake",
	NULL,
	"My name is Divine Malana and I am a grade 8 student at Jonas Samson Jr. High in Meadow Lake, SK. This is my first year living in Canada. I was born and raised in the Philippines. My family moved to Canada on July 25, 2008 and we are really enjoying it here, especially the snow. At my previous school in the Philippines I received the Academic Excellence award from grade 1 through 7. My hobbies include playing soccer and reading. When I graduate from high school I would like to go to university and study to become a doctor. I would like to be a doctor so that I can help other people."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2019,
	2009,
	"Pour neurones seulement ?",
	3,
	10,
	77,
	"École secondaire Les Compagnons-de-Cartier",
	"Les neurostimulants ont des effets importants sur le fonctionnement des cellules du cerveau. Cependant, on ignore s'ils peuvent avoir des effets sur les autres cellules du corps. C’est ce que j’ai essayé de découvrir à l’aide de Physarum polcephalum, un champignon unicellulaire aux caractéristiques uniques et fascinantes."
);
INSERT INTO project_divisions(project, division) VALUES(2019, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2019,
	1,
	"Pierre Yves Laroche",
	"St-Nicolas",
	NULL,
	"Bonjour, je me nomme Pierre Yves Laroche et j’ai présentement 17 ans. Je suis présentement étudiant en secondaire 5 à l’école « Les Compagnons de Cartier ». L’an prochain, j’irai étudier en « Techniques de laboratoire en biotechnologies » au Cégep de Lévis-Lauzon. J’ai présenté cette année mon 5e projet d’Expo-sciences qui m’a permis de remporter, lors de la finale régionale, le prix Têtes chercheuses Merck Frosst, une bourse d’études de l’Université Laval ainsi que le 2e prix en expérimentation ou conception. Lors de la finale québécoise, j’ai remporté un prix de la « Fédération du personnel professionnel des universités et de la recherche » ainsi que ma participation à la finale pancanadienne. En plus de ma grande passion pour les sciences, je pratique le tir à l’arc et le cyclisme récréatif. J’ai aussi un faible pour les protozoaires unicellulaires et tous les autres microorganismes aux caractéristiques fascinantes. Le laboratoire est une seconde maison pour moi mais je prends quand même le temps d’en sortir pour aller au cinéma ou lire des romans. J’adore apprendre et découvrir, qu’il s’agisse de protéomique ou de nouvelles connaissances, je suis toujours ouvert aux idées nouvelles."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2019,
	1,
	"Honourable Mention - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1921,
	2009,
	"Power Your Car - From Your Dinner Table",
	2,
	9,
	65,
	"St. John's-Kilmarnock School",
	"This project used industrial organic waste (apple pomace, pineapple peel and core, potato peel, overripe banana) to produce a commercially viable biofuel using Saccharmyces bayanus yeast. Each feedstock was compared in terms of ethanol yield and the cost-effectiveness of production. Potato peel was found to yield the most ethanol, but apple pomace was the most cost-effective due to the cost-limiting factor of starch-converting enzymes."
);
INSERT INTO project_divisions(project, division) VALUES(1921, 500);
INSERT INTO project_divisions(project, division) VALUES(1921, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1921,
	1,
	"Stephanie Chan",
	"Cambridge",
	NULL,
	"I am a Grade 10 student who likes participating in all kinds of activities, both inside and outside of school. I play varsity basketball and volleyball, and am a member of the volleyball team that recently won the U16 CISAA Championship. Academically, I’ve been a top student at my school for the past 6 years. I enjoy participating in debates and math contests, and was the school champion in the American Mathematics Contest for my grade. I also like writing, and one of my poems won first place in the Elora Writing Festival Competition last year. Furthermore, I’m part of two school choirs. I am an avid piano player and was invited to participate in the Kiwanis provincial finals in 2007, and I will be taking my RCM Grade 10 exam this June. In my spare time, I like to read, surf the Internet, play video games, and ride my bike around the neighbourhood. I really love travelling the world, and I have been to many countries including Japan, England, and Russia. I hope to attend the University of Toronto to become a medical professional and to work with Doctors Without Borders."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1921,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1921,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1921,
	3,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Youth Science Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1921,
	4,
	"Silver Medal - Automotive",
	"Intermediate",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1735,
	2009,
	"Powerwalk",
	1,
	9,
	46,
	"Stirling Senior P.S.",
	"In my project ""Power-walk"", I created a shoe attachment that charges batteries using the action of walking. This mechanism consists of a manual dynamo fixed to the shoe. The motion of taking a step, passes electricity to rechargeable batteries. With this attachment, people reduce their carbon emissions, save money on batteries, and get exercise in the process."
);
INSERT INTO project_divisions(project, division) VALUES(1735, 7);
INSERT INTO project_divisions(project, division) VALUES(1735, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1735,
	1,
	"Michael  Brogee",
	"Stirling",
	NULL,
	"Vigorous athletics, creative music, strong leadership and high end academics are exactly who I am and what I do. I involve myself in several sports year-round. Being an avid hockey player, I am one of nine goalies from Ontario selected for an invitation only summer training program. As for school sports, I am regularly part of the soccer, volleyball, basketball, baseball, relay and track and field teams. In the spring, I play minor league football as a ""Full Back"". Playing guitar is not just a pleasure for me, it is a necessity. I perform at monthly coffee houses and I have currently written 8 songs. In addition to the guitar, I also sing, play the bass, mandolin, dobro, piano and the trumpet. Getting involved in school activities promotes leadership and community engagement. I am a member of the Student Council and Athletic Leadership Council. My job is to connect the circle of the school to the community, and back again. Academic excellence is something I strive for. I believe that school should be fun as well as challenging. My goal is to graduate at the top of my class."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1735,
	1,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1934,
	2009,
	"Potential Use of Microencapsulated Live Yeast Cells in Treating Kidney Failure",
	3,
	9,
	67,
	"Markham District H.S.",
	"When kidney loses its function, it leads to uremia, a complicated syndrome in which waste metabolites, water and electrolytes accumulate in the body. There is a demand for a more feasible novel alternative to current renal replacement therapies. This project involved designing an APA (Alginate-Poly-L-Lysine-Alginate) microencapsulated yeast column bioreactor and investigated its capacity in vitro to hydrolyze urea and control other waste metabolites and electrolytes."
);
INSERT INTO project_divisions(project, division) VALUES(1934, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1934,
	1,
	"Sapna Shah",
	"Markham",
	NULL,
	"I am a Grade 11 student at Markham District High School. I am passionate about health science and to further expand this interest, I volunteered at a research lab last summer at a reputed University. Research experience has been a great learning process for me as it has provided me with academic knowledge to participate in this science fair. I want to pursue a career in scientific research. Some of my other achievements are; received a full scholarship to attend Shad Valley International this summer, placed in top 5 in the DECA provincial competition and qualified to compete at the international level in 2009, received a Gold Medal for highest overall academic average in grade 10 and a Silver Medal for second highest overall academic average in grade 9. I am part of the LEAD program at school, through which I have organized many charitable events and have collectively raised more than $20,000 to build schools in Sierra Leone. I am the Treasurer of DECA and Vice-President of the Classics Club. I am volunteering at Markham Stoufville Hospital for the last 3 years and tutor a community class. Participating in the science fair is a truly enriching experience."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1934,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1934,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1934,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1934,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1934,
	5,
	"Silver Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2025,
	2009,
	"Pratique musicale et infrarouge",
	3,
	10,
	75,
	"Cégep de Saint-Laurent",
	"À l'aide d'émetteurs infrarouges et d'une caméra infrarouge, il est possible de superviser un aspect technique important de l'étude d'un instrument musical. Un programme d'ordinateur peut ainsi aider à l'acquisition d'une bonne direction d'archet pour un violoncelliste en apprentissage."
);
INSERT INTO project_divisions(project, division) VALUES(2025, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2025,
	1,
	"Émile Daneault",
	"Montréal",
	NULL,
	"Émile Daneault est étudiant au Cégep St-Laurent en deuxième année. Musique et science sont deux passions pour cet étudiant. Avec son projet d’Expo-sciences « Pratique musicale et infrarouge » il s’est mérité lors de la finale régionale une bourse d’études de l’Université de Laval ainsi qu’une place à la finale québécoise. Lors de présentation à la finale québécoise il s’est mérité une bourse de l’Université de Montréal, Faculté des arts et des sciences soit une gratuité des droits de scolarité de la 1ère année de baccalauréat, une bourse de 1000 $ du Ministre du Développement économique, de l’Innovation et de l’Exportation et une place dans la délégation du Québec à l’Expo-sciences pancanadienne de Winnipeg."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2025,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2025,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2025,
	3,
	"Bronze Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1649,
	2009,
	"Predicting Aggression Using Multiple Regression",
	2,
	12,
	84,
	"Westside Academy",
	"“Predicting Aggression Using Multiple Regression” created a written test to predict hockey player’s aggression, to be used by hockey scouts to find aggressive players. Statistical analysis was used to see if the test was predictive. A test was created that predicts correctly the level of aggressiveness of a hockey player 99.7% of the time."
);
INSERT INTO project_divisions(project, division) VALUES(1649, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1649,
	1,
	"Forrest Tower",
	"Prince George",
	NULL,
	"Forrest Tower was born in Prince George, BC on July 28, 1994. He lived there until the age of one, when he moved with his parents to Saskatoon, Saskatchewan. Forrest lived in Saskatoon until December 1999, when he and his family returned to Prince George. He attends Westside Academy, a K – 12 independent school, and is currently in grade 9. Forrest has attained A Honour Roll for the entirety of his education. He has competed in the Central Interior Science Exhibition for the past 6 years. His projects, which have varied from Health Sciences to Engineering, have won five gold and one silver. Forrest has won three first place District Remembrance Day Legion Awards and one Regional Remembrance Day Legion Award for poetry writing. Music takes up much of Forrest’s time, as he plays trumpet in his school’s Performance Band and is also a lead guitarist and vocalist in a youth band. Forrest has held lead roles in the Academy’s theatre productions and has travelled as a member of a fine arts group for 2 years. During Spring Break of 2008, he travelled with 20 other students to New York City to participate in humanitarian aid work."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1649,
	2,
	"Ashley Anderson",
	"Prince George",
	NULL,
	"Ashley Anderson is 13 years old. She was born on December 6, 1995 and lives in Prince George B.C. Ashley goes to Westside Academy and is in grade 8. She has two younger sisters, Whitney and Alayna .She also has two dogs named Chevy and Dodge. Ashley loves sports especially platform diving, soccer, and hockey. She trains with an Olympic diving coach and hopes one day to represent Canada at the Summer Olympics. She also loves to play the piano, Bass drum, Snare drum, and Mallets. Ashley cheers for the Calgary Flames. She is an “A” student and loves Science. Ashley would like to one day be a Sports Psychologist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1649,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1649,
	2,
	"Silver Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1697,
	2009,
	"ProjectWiseWord",
	1,
	9,
	53,
	"Stratford Central S.S.",
	"This project is to help English speaking, hard-of–hearing lip readers and others who are required to study French as a second language. Using a variety of hardware and software, I created an audio/video bilingual dictionary focusing on how the mouth moves during pronunciation. To reduce packaging and waste associated with creating and marketing a CD, I made this an online, free and accessible project."
);
INSERT INTO project_divisions(project, division) VALUES(1697, 4);
INSERT INTO project_divisions(project, division) VALUES(1697, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1697,
	1,
	"Katherine Leach-Russo",
	"Stratford",
	NULL,
	"Hello! I'm Katherine and I am in grade 7 at Stratford Central. I am hard-of-hearing, and a really good lip reader, which inspired my project. My previous competitive experience includes public speaking and recitation, dance, drama, creative writing and the Historica fair. My friends and I wrote and recorded a song for an environmental awareness competition. As winners, we had our song professionally recorded and included on a “real” CD. I am very involved at school, where I am a member of Student Council, the C.I.A., Environment Club, Yearbook Committee, Choir, Band, the school play, the school dance group, cross country, soccer and track & field. Outside of school, I am engaged in with many activities and events such as the Kiwanis festival, and volunteering throughout the community. My hobbies and interests include the environment, dance, drama, music, technology, robotics and spending time with friends. I am really looking forward to spending a week at the Ontario Educational Leadership Camp this summer. Later in life, I want to continue to help our government and the world become more environmentally aware by becoming a politically active performer or inventor."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1697,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1697,
	2,
	"Gold Medal - Computing & Information Technology",
	"Junior",
	"Intel of Canada, Ltd.",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1993,
	2009,
	"Properties of Wood Phase Two",
	2,
	6,
	23,
	"Churchill Composite H.S.",
	"This project tested which wood from Northern Saskatchewan produces the most heat. By heating water over the burning wood, the most efficient wood was found. Spruce proved to be the most heat efficient."
);
INSERT INTO project_divisions(project, division) VALUES(1993, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1993,
	1,
	"Ragnar Robinson",
	"La Ronge",
	NULL,
	"My name is Ragnar Robinson. I live in La Ronge, a small town in northern Saskatchewan. I am in grade 10 at Churchill Community High School. I competitively mountain bike race and cross country ski and I enjoy canoeing and dog sledding. I am the 2007 provincial mountain bike champion and the 2008/2009 provincial cross country ski champion. My future goal is to become a pro cyclist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1993,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Central Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1993,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1993,
	3,
	"Silver Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1684,
	2009,
	"Pure H2O",
	1,
	11,
	123,
	"Lawrence Grassi Middle School",
	"This project studied the effectiveness of using solar energy as an inexpensive, environmentally friendly, and effective way to purify water for human consumption in a third world country. Scale model testing was conducted and proved to be effective."
);
INSERT INTO project_divisions(project, division) VALUES(1684, 8);
INSERT INTO project_divisions(project, division) VALUES(1684, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1684,
	1,
	"Lihani du Plessis",
	"Canmore",
	NULL,
	"I am 13 years old and I really enjoy figure skating and downhill skiing! I love science and math because they are very interesting subjects and very stimulating for me. I would like to later study at Stanford or Cambridge to become a NeuroSurgeon."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1684,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2010,
	2009,
	"Push Power Generator Exploring The Co-Relations Involved In Electromagnetism",
	1,
	9,
	48,
	"Notre Dame C.H.S.",
	"My project is a generator, shaped like a piston, which I tested to discovery and prove different laws of electricity. While doing experiments, I established some knowledge by securing and altering certain variables which left me with multiple outcomes and a spectrum of results. Overall, my project was an exciting method of learning about the co-relations involved in electro-magnetism"
);
INSERT INTO project_divisions(project, division) VALUES(2010, 7);
INSERT INTO project_divisions(project, division) VALUES(2010, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2010,
	1,
	"Peter Neathway",
	"Clayton",
	NULL,
	"I am a beatboxer (or mouth drummer), otherwise known as Petey Wunda. My favourite sport is track & field. I enjoy all genres of music; from Frank Sinatra to Eminem (and everything inbetween). My favourite subjects are science and art. I have written two poems which were published in England; one of them was read by the Bishop of Gambia. My favourite shows are Little House On The Prairie, How It's Made, and Whose Line Is It Anyways. I have no chosen career, however, the careers which I consider persuing would be a scientist, performer or an author. I have been a professional actor since I was 6 and have met Good Charlotte and Billy Talent while I was acting in their music videos. I am one of very few North Americans who can honestly say they have never had a Coke, Pepsi or any energy drink. My favourite foods are meat lovers pizzas (although I do not have them too often) and anything that starts with the phrase ""Chocolate Covered..."" My biggest weakness is and probably always will be that, although my mind sometimes stops thinking up ideas, my mouth keeps talking."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1953,
	2009,
	"Pykrete: Eco-Insulator",
	3,
	6,
	26,
	"Kinistino School",
	"Our project is an environmentally friendly innovation that investigates the use of pykrete as an eco-insulator in a sustainable cattle shelter. We focused on pykrete’s low thermal conductivity. We built a scale model of a pykrete cattle shelter and temperature measurements show that pykrete may be an effective eco-insulator that could potentially save cattle farmer’s valuable dollars."
);
INSERT INTO project_divisions(project, division) VALUES(1953, 7);
INSERT INTO project_divisions(project, division) VALUES(1953, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1953,
	1,
	"Katelynn Jayne Berkey",
	"Weldon",
	NULL,
	"I am a Grade 11 student at Kinistino School. My hobbies include drama, scrap booking, and reading. I am involved in our school's drama club and our National award winning Band Program. I am interested in attending the University of Regina when I graduate to become a highschool teacher. I've received the Pratical & Applied Arts award for the last two years at our school's award ceremonies as well as recognition for my poetry writing in the annual Legion Remembrance Day writing contest. I am very excited about this opportunity to attend the canada wide science fair."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1953,
	2,
	"Krista Lee Porter",
	"Kinistino",
	NULL,
	"I am a Grade 11 student at Kinistino School. Some of my hobbies include being involved in my local 4-H club, basketball, volleyball and reading. I am also part of our school's National award winning band program as well as Provincial Volleyball and Basketball Gold medal winning teams. After highschool, I plan to pursue a career in the field of medicine or law. I have been on the school honor role for 5 years and won the Spirit of Youth Award in my Grade 9 year. I am very excited about this opportunity to attend the Canada Wide Science Fair and I look forward to meeting new contacts."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1870,
	2009,
	"Quality Sounds ... or not?",
	1,
	9,
	63,
	"Giles School, The",
	"My project is about accessories and song genres on IPod causing different decibel levels. I tested different headphones at the same volume on an IPod. I did multiple tests with each headphone, switching song genres each time, to see if they also have different effects on the intensity of the sound. I have also tested different volume levels during my experiment to determine their effects."
);
INSERT INTO project_divisions(project, division) VALUES(1870, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1870,
	1,
	"Sheldon Seepersad",
	"Toronto",
	NULL,
	"I go to a french immersion school. My favorite sports are basketball and ping pong. I learn three different languages: English, French, and Mandarin. I am a beginner violinist. I like to read a lot of books, my favorite types being Mystery and Adventure. I have not chosen what career I want to be when I grow up, but I am interested in becoming a doctor, preferably a cardiac or cranium surgeon. I am a picky eater, and reluctant to try new recipes/meals. My favorite subject in school right now is Math, though it is very challenging. I like music a lot, and listen to most song genres."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1870,
	1,
	"Honourable Mention - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1714,
	2009,
	"R World",
	1,
	6,
	16,
	"Muenster School",
	"Why throw away something that still has value to it? In fact, lots of what used to be called garbage is a resource that can be reused. What is something you can do to help save the earth? Recycle. It is as simple as that. One easy word. But why should you do it and how. Are people today recycling as much as possible?"
);
INSERT INTO project_divisions(project, division) VALUES(1714, 4);
INSERT INTO project_divisions(project, division) VALUES(1714, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1714,
	1,
	"Sarah Lacoursiere",
	"Humboldt",
	NULL,
	"My name is Sarah Lacoursiere and I am in grade 7 in Muenster School, Saskatchewan. I live on a farm and enjoy outdoor activities. I am involved in many sports including, volleyball, fastball, track, curling and downhill skiing. I am also interested in fine arts and have performed in many school and community drama productions. I also play piano and attend ceramics classes. My hobbies include camping, reading, singing, hanging with my friends and scrapbooking. I am planning to attend University but am not sure just yet what my focus will be. Two years ago, I was fortunate to be able to go to New Zealand and Australia with my family and am considering possibly taking some of my education abroad. I am very excited to be involved in this years Canada wide Science Fair."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1714,
	2,
	"Michelle Breker",
	"Muenster",
	NULL,
	"My name is Michelle Breker. I live on a farm near Muenster, Saskatchewan, with my parents, two brothers, and sister. I am in grade 7 and 13 years old. I am the second youngest in my family. I have a golden retriever named Marley. I love to play sports. Hockey is my favorite sport and I am assistant captain on my team. Some other sports I am involved in are soccer, softball, volleyball, badminton, cross country, and track and field. I also play the piano. Currently, I am playing grade six piano and received two first place awards for my solo pieces at our recent piano festival. I enjoy going to the lake, traveling and camping with family and friends."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1652,
	2009,
	"Quit The Drips",
	2,
	5,
	30,
	"Mackenzie Mountain School",
	"Quit the Drips was a project done with all women in mind. It puts tampons of different brands and styles to the ultimate test (in absorbency, applicator, expansion and leakage) to find the supreme tampon."
);
INSERT INTO project_divisions(project, division) VALUES(1652, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1652,
	1,
	"Siobhan Quigg",
	"Norman Wells",
	NULL,
	"I was born and have lived in Northwest Terrritories my entire life. Despite living in an isolated community I have traveled to many countries. I enjoy all types of art, including music."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1973,
	2009,
	"Remember to Think....Think to Remember: Preventing Alzheimers",
	2,
	4,
	9,
	"East Wiltshire School",
	"The goal of my project was to find a way to help prevent Alzheimer's Disease. The question I asked was “Can vitamins and minerals assist in breaking down beta amyloid?” The answer to my question would be found by discovering which vitamins and minerals could assist in preventing Alzheimer’s disease. Beta amyloid plaques form in the brain; this causes Alzheimer’s disease"
);
INSERT INTO project_divisions(project, division) VALUES(1973, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1973,
	1,
	"Emily Ross",
	"Charlottetown",
	NULL,
	"My name is Emily Ross. I am 15 years of age and I attend East Wiltshire Intermediate School in PEI. I am in a grade 9 french immersion. I enjoy many sports and I had a great time as captain of the bronze medal winning feild hockey team this year. I enjoy all things competitive and my pastimes include drinking chocolate milk, rocking out on the drums, swimming, playing hockey, reading, and chilling with friends. I also play percussion in the grade 9 Concert band, and drums in the Jazz band. At school, I am involved in Duke of Edinburgh, and I am a member of our leadership team. My favorite academic subjects include social studies and health."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1973,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1973,
	2,
	"Silver Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1754,
	2009,
	"Rhubarb to the Rescue!",
	3,
	12,
	90,
	"Sands Secondary",
	"Alzheimer’s disease can be caused by the misfolding (aggregation) of tau proteins. Inspiration from Traditional Indian Medicine and Western research led to the testing of rhubarb extract on tau proteins to investigate whether the extract would inhibit aggregation and dissolve pre-formed aggregates. The data demonstrated that the extract prevented aggregation and dissolved aggregates, most likely as a result of compounds such as anthraquinones and tannins."
);
INSERT INTO project_divisions(project, division) VALUES(1754, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1754,
	1,
	"Linda Liu",
	"Surrey",
	NULL,
	"I am a grade 12 student at Sands Secondary School and the Greater Vancouver Regional Representative for SMARTS. I am passionate about science and humanitarianism and plan to pursue a career that combines these two areas. I am heavily involved in the international development community as a director of Youth Ending Poverty, a Youth Education Ambassador for the United Nations Association of Canada, co-founder of Translate This! Productions (an organization that plans benefit concerts for non-profits such as the Stephen Lewis Foundation in the Democratic Republic of the Congo and Covenant House in Vancouver), and president/founder of the Sands Secondary Global Issues/Environmental Club. My science background includes participation in the Heart and Stroke Foundation’s Summer Research Program and the “Gene Researcher for a Week” program as well as participation in the Sanofi-Aventis Biotalent Challenge in 2008 and 2009."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1754,
	1,
	"The Manning Innovation Achievement Award",
	NULL,
	"Ernest C. Manning Awards Foundation",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1754,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1754,
	3,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1754,
	4,
	"Bronze Medal - Health Sciences",
	"Senior",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1898,
	2009,
	"Risky Sips: BPA in Your Bottle",
	2,
	6,
	31,
	"Walter Murray Collegiate",
	"To investigate the issue of bisphenol A (BPA) in plastic bottles, different temperatures of water were poured into polycarbonate bottles. The possible BPA was extracted and analyzed. Overall, warmer water temperatures cause more BPA leaching. The levels of BPA found were far below the allowable daily intake levels set by various organizations. This experiment was conducted with Dr. John Giesy and Dr. Hong Chang."
);
INSERT INTO project_divisions(project, division) VALUES(1898, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1898,
	1,
	"Margaret Ellis-Young",
	"Saskatoon",
	NULL,
	"Margaret Ellis-Young lives in Saskatoon,SK and attends Walter Murray Collegiate Institute. At school, she takes part in the Courtyard Club. She enjoys highland dancing and bagpiping at a competitive level. She also enjoys making movies with her friends. One of her most notable experiences was traveling to Europe with her family in 2007 and 2008."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1898,
	2,
	"Elizabeth Hill",
	"Saskatoon",
	NULL,
	"Elizabeth Hill is 16 years old and lives in Saskatoon, Saskatchewan. She goes to Walter Murray Collegiate Institute in the advanced program. She plays community and school basketball, was on the cross country team, and enjoys swimming. Elizabeth loves reading and writing. She is an American and Canadian citizen. She has never been to Canada Wide before, but has always liked science. Last year, she did a science fair with the same partner and received 1st place in her category at both regional and virtual science fair. At school she is part of the courtyard club, which is dedicated to fixing the school’s courtyard. She loves animals. She owns a dog, guinea pig, and bird. Elizabeth plays the piano and enjoys photography. In her family, she has her parents, an older brother, and younger sister."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1898,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1762,
	2009,
	"Roots and Caterpillars vs Liver Cancer",
	2,
	12,
	90,
	"University Transition Program",
	"This project investigated effectiveness of two traditional Chinese herbal medicines (North American ginseng and caterpillar fungus), either alone or in combination, in treating liver cancer. Effectiveness was assessed by measuring cell viability and cell numbers. The combination of North American ginseng and caterpillar fungus was found to be more effective than either of them alone in reducing liver cancer cell growth in a dose-dependent manner."
);
INSERT INTO project_divisions(project, division) VALUES(1762, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1762,
	1,
	"Jieqing Xu",
	"Vancouver",
	NULL,
	"I am a student at UBC Transition Program in Vancouver, B.C. Although English is my first language, I also speak Chinese, and can understand and speak some French. At school, I love all the subjects, but my favorite subjects are Biology, English, and Chemistry. In my spare time, I enjoy playing the violin and take pleasure in swimming and playing soccer, badminton, and baseball. I am an avid reader of fiction books and love practicing my photography skills whenever possible. Playing with my over-energetic puppy and teaching her tricks are definitely highlights in my life. I also enjoy math competitions such as Math Challengers, AMC, and COMC, and writing competitions such as the Commonwealth Essay. I hope to study science when I get into university. Not only is studying science challenging and exciting, but it is also an area with great potential for future advancement and above all where new findings can make differences in peoples’ lives (such as finding cures for diseases)."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1762,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1762,
	2,
	"Silver Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1971,
	2009,
	"Road Salts:  Destruction or Relocation",
	3,
	12,
	121,
	"Semiahmoo Secondary",
	"Road salts, especially sodium chloride, is detrimental to the environment when applied to snowy roads during the winter. In this project, chloride ions are measured from soil near salted roads one month after previous application, with consideration to side barriers that may reduce the amount of impact. The results proved negative for signficant traces of chloride ions no matter the test location."
);
INSERT INTO project_divisions(project, division) VALUES(1971, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1971,
	1,
	"Thomas Wang",
	"Surrey",
	NULL,
	"Thomas is a grade eleven student at Semiahmoo Secondary in Surrey, B.C. He is currently enrolled in IB, a competitive program recognized by the international community. When he is not spending his time on schoolwork, Thomas is participating in various school clubs, such as debate, Model United Nations, Student Ventures, newspaper, and TechTeam. He plans to enroll in the field of medicine, and is considering both Canada and US universities. Thomas has a consistent 4.0 GPA throughout his high school career, and is at the top of his grade in math competitions such as CEMC. He has also attended various Skills Canada competitions in the past, once winning 1st place provincial in the Spaghetti Bridge contest. When not involved in high school activities, Thomas enjoys reading science and political articles on the Internet, playing strategy games, chatting with his friends, reading, playing clarinet, and playing ping-pong."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1676,
	2009,
	"Rx Neuropathy",
	2,
	9,
	41,
	"West Ferris S.S.",
	"To innovate the world’s first transdermal drug to treat diabetic neuropathy, as well as finding an affective way to force diabetics to maintain their feet, consequently preventing amputations. The compounded drug includes Gabapentin, Xylocaine, Zim’s Crack Cream and Diffusimax. Preliminary and final studies were done on human subjects, proving that the compounded drug was effective in reducing neuropathic pain in diabetics."
);
INSERT INTO project_divisions(project, division) VALUES(1676, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1676,
	1,
	"Zahra Alisha Merali",
	"Corbeil",
	NULL,
	"My name is Zahra Merali. I am 14 years old, and am in grade 10 at West Ferris Secondary School, in North Bay, Ontario. In school, my favourite subjects are Biology, English and Drama. I really like Biology because it’s interesting to learn about what really makes us work. I participate in many extra curriculars during school, including sports, student council (I am publicity rep) and drama (I preformed in two plays this year). Out of school, I enjoy doing additional sports like snowboarding. I also enjoy reading and writing in my free time. I participate in numerous volunteer activities, one of the main ones being an apprentice snowboard instructor at the Laurention Ski hill. I also volunteer for various cancer walks and other causes. In the past, I have won awards such as Valedictorian, Highest Academic Achiever and various other science fair related awards. I have always been extremely interested in health sciences, because I find it intriguing to learn how complex our universe really is. In the future, I hope to be a doctor, because I want a career in which I will be helping people, and always be learning new things."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1676,
	1,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2043,
	2009,
	"SafeD Pet Solutions",
	2,
	11,
	80,
	"J.C. Charyk Hanna School",
	"This project focused on the alpha prototype development of a device designed to monitor a number of pre-determined conditions within an environment to ensure the safety and comfort of a pet(s) when left unsupervised. The Pet SafeD Monitor sends values of temperature, peak temperature within an interval, humidity and calculated humidex to an individual (pet owner) carrying a cell phone via text messaging."
);
INSERT INTO project_divisions(project, division) VALUES(2043, 7);
INSERT INTO project_divisions(project, division) VALUES(2043, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2043,
	1,
	"Brian Larson",
	"Hanna",
	NULL,
	"I am a grade nine student from Hanna, Alberta. I live on a small ranch with my parents and three sisters. My interests include most sports, wildlife, music and outdoor activities such as hunting, fishing, camping etc. I play center guard on the high school football team. In the winter, I curl competitively and spend most weekends traveling to bonspiels and competitions. In the summer, I spend as much time as possible on the golf course. I also work part time at the golf course. I’m a volunteer and committee member for the Hanna Chapter of Ducks Unlimited and a member of the Hanna Rod and Gun Club. I would like to pursue a career in Fish and Wildlife upon completion of high school. Last year, I attended the CWSF in Ottawa. I had a fantastic time."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2043,
	1,
	"S.M. Blair Family Foundation Award",
	"Intermediate",
	"S.M. Blair Family Foundation",
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2043,
	2,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2043,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2043,
	4,
	"Silver Medal - Automotive",
	"Intermediate",
	"AUTO21",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2043,
	5,
	"Gold Medal - Engineering",
	"Intermediate",
	"Youth Science Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1831,
	2009,
	"Save Money While You Sleep: Reducing Household Energy Consumption",
	2,
	9,
	43,
	"St. Ignatius S.S.",
	"The purpose of this project was to determine how much money the average household can easily save when people are sleeping. Three techniques were examined: using more energy efficient devices, using timers to eliminate standby power, and reducing energy consumption by lowering power settings. Eight experiments were conducted to measure energy usage. It was determined that an average household can save over $500 annually."
);
INSERT INTO project_divisions(project, division) VALUES(1831, 4);
INSERT INTO project_divisions(project, division) VALUES(1831, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1831,
	1,
	"Michael Yuan",
	"Thunder Bay",
	NULL,
	"I was born in Montana in 1992 and have lived in several states. My family moved to Thunder Bay, Ontario in 2001. I am in grade 10 at St. Ignatius High School. During school, I am active in science fair, math competitions, the debate team, and the mountain biking club. Outside of school I train with a Tae Kwon Do competition team and will be testing for my red belt soon. I enjoy biking, hiking, skiing and everything outdoors. My family and I have traveled all over North America, Asia, and Europe. Last year I lived in Sweden for six months for my dad's work, and then traveled around Europe for two months. This year I hope to get a job and learn more about the many science based career choices available to me."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1743,
	2009,
	"Sample Size It",
	1,
	9,
	44,
	"Academie Jeanne D'Arc",
	"This project determined the smallest sample size that will give reasonably accurate results if a survey was conducted in my school. Students were divided into sample groups that were proportionate of the entire student body. The results of different sample sizes were compared to the total result. For surveys with few options, sample size of 25% was required and for multiple options, 50% was required."
);
INSERT INTO project_divisions(project, division) VALUES(1743, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1743,
	1,
	"Rishika Aggarwal",
	"Ottawa",
	NULL,
	"My name is Rishika Aggarwal and I'm a grade 7 student at Joan of Arc Academy. This school is the only private, bilingual and all-girls school in the Ottawa Region. I live in Ottawa and have been living here my whole life. This year I was elected class president and member of the student council. My favourite subjects are Math and Science however I'm very good at English. I have many hobbies. I have been dancing since the age of 6 and train in badminton 2 hours a week. My favourite things to do in my free time are reading books and surfing the internet. I love to watch hockey especially the NHL. I won second place in the science fair at my school this year as well as last year, and an honourable mention the year before that. I firmly believe in the equality of men and women and children's rights. When I grow up, I would like to help unpriveledged children, especially girls, and give them all a right to an education and a happy life. I feel greatly honoured that I have been given the opportunity to participate in such a prestigious event. Thank you."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1746,
	2009,
	"Saving the Birds, One Window at a Time",
	1,
	9,
	44,
	"Turnbull School",
	"My project is about creating a decal that uses ultraviolet light to save birds. It uses a type of plastic that uses static electricity to cling to a window. It is coated with a UV paint that is clear to humans but fluorescent to birds. It alerts birds to the presence of the window so that they do not fly into them."
);
INSERT INTO project_divisions(project, division) VALUES(1746, 4);
INSERT INTO project_divisions(project, division) VALUES(1746, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1746,
	1,
	"Charlie Sobcov",
	"Ottawa",
	NULL,
	"My name is Charlie Sobcov, I am thirteen years old, and I go to school in Ottawa, Ontario. This was my second time at regional science fair, and I was so happy to receive the honour of going to nationals this time. I am in the school jazz band (I play the tenor saxophone), as well as the piano, drums, and I am learning to play the bagpipes. My favourite sport is badminton, followed by volleyball and rowing. I love spending time outside, and I canoe and kayak at my cottage all the time. I have had the privilege of travelling with my family, and I love the experience of being in different cultures."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1746,
	1,
	"Dr. Michael Smith Innovation Award",
	"Junior",
	"Youth Science Canada",
	500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1746,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1746,
	3,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1746,
	4,
	"Silver Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1771,
	2009,
	"Sc-Air Crow",
	1,
	6,
	27,
	"Lumsden E.S.",
	"A cone, the Sc-Air Crow, was designed that when installed on the tips of jet engines will deflect birds and other debris out and away from the entrance to the engines. Tests for strength, effectiveness, and air flow were run on the prototype. The Sc-Air Crow proto-type successfully passed all the tests and thus would improve flight safety by preventing debris from causing engine failure."
);
INSERT INTO project_divisions(project, division) VALUES(1771, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1771,
	1,
	"Mackenzie McMillan",
	"Craven",
	NULL,
	"My name is Mackenzie F. McMillan. I attain education at Lumsden Elementary School. I am a grade 8 student. My hobbies are hockey, baseball and hunting. I also have a passion for aviation. I hope to take pilot training soon, as I have flown a Cessna 120 before. When I reach the age of 18 I wish to enroll in the Royal Canadian Air Force as a F-18 pilot. That is where my inspiration for this project came from. I enjoy life on my farm with my mother, father and 2 brothers."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1771,
	2,
	"Jaden Ryan",
	"Lumsden",
	NULL,
	"My name is Jaden Ryan and I go to Lumsden Elementary School. My hobbies are hockey, volleyball, baseball, dirt biking and basketball. I also enjoy acting and have made several appearances in movies and television shows."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1850,
	2009,
	"Scraps for Laps",
	1,
	12,
	96,
	"Smithers Secondary",
	"My project studied whether heat created by compost could be used as an energy source to heat swimming pools. Water was circulated from a jar through a bucket of compost, using a pump and plastic tubing. Temperatures were recorded regularly. Results showed that compost heat energy was transferred to the jar of water, and indoor pool temperatures of twenty-eight degrees Celsius were achieved."
);
INSERT INTO project_divisions(project, division) VALUES(1850, 4);
INSERT INTO project_divisions(project, division) VALUES(1850, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1850,
	1,
	"Arctica Cunningham",
	"Telkwa",
	NULL,
	"I am a grade eight student at Smithers Secondary School. I am involved in Leadership, Youth for a Better World, and I play clarinet in the Junior Concert Band. I love living in Smithers; a small, beautiful town 1300 kilometres northwest of Vancouver. I enjoy swimming, and I have earned my Bronze Star, Bronze Medallion, and Bronze Cross because I want to become a lifeguard when I turn sixteen. My favourite summer activity is fly fishing for salmon. My other interests include reading, cooking, camping, public speaking, my pets, and I am passionate about preserving the environment. I always try to think of science fair projects that will have a positive impact for the earth. I have competed in the Pacific Northwest Regional Science Fair five times. This year my project won Gold, as well as the Junior Overall, Calderwood Special Effort, and B.C. Innovation Council awards. In past fairs, my other projects have won the BC Hydro Power Smart, Chevron Canada, and BC Science Teachers' awards. This is my first year going to the CWSF, and I am thrilled to have been selected. I am planning to pursue a career in either Veterinary Medicine or Environmental Science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1850,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1850,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1801,
	2009,
	"Scratch-Off Cards: Are You Being Manipulated to Lose?",
	2,
	9,
	59,
	"Central S.S.",
	"I want to determine what affect graphic design elements might have on an individual's attention and response. I want to test this by using a real example-I.e., how they might play a scratch-off card. Specifically, I want to determine if changing the colours and artwork on a scratch-off card will influence the spot a player scratches"
);
INSERT INTO project_divisions(project, division) VALUES(1801, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1801,
	1,
	"Wil Francolini",
	"London",
	NULL,
	"I am a grade 10 student at Central Secondary School in London, Ontario. I have lived in both London, Ontario, Canada and Baltimore, Maryland, USA. My hobbies include curling and playing chess. My favorite subjects in school are Math and Science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1801,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1801,
	2,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1884,
	2009,
	"Shhhhhhhhh - 3 (Into the Blue)",
	3,
	2,
	3,
	"St. Gabriel's All Grade",
	"Shhhhhhhh – 3 (Into the Blue) is a project that deals with the study of sound waves underwater. In particular it deals with the effects that altering water’s salinity levels, temperature, and pollution / sediment concentrations will have on a sound wave’s ability to travel through water."
);
INSERT INTO project_divisions(project, division) VALUES(1884, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1884,
	1,
	"Peter O'Rielly",
	"St. Brendan's",
	NULL,
	"My name is Peter O'Rielly, I'm 18 years old and a level 3 student at St.Gabriel's All Grade School on St.Brendan's island Newfoundland (population ~130). I am a member of student council an honour student, an active volunteer within my school and community and a member of our schools floor hockey team. I enjoy all sports especially hockey, soccer basketball, and tennis. I enjoy watching movies, reading books, drawing portraits and hanging out with friends. I have recently been awarded the Loran Scholarship and when I graduate I plan to attend Memorial University of Newfoundland where I hope to become a high school mathematics teacher and possibly later become a University Professor in applied mathematics."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1884,
	2,
	"Hilary Walsh",
	"St. Brendan's",
	NULL,
	"My full name is Hilary Alexandra Walsh and I am a Grade 12 student at St. Gabriel’s All Grade School in St. Brendan’s, Newfoundland and Labrador. I am a member of my school’s Student Council and I am also an altar server for my church and a member of my community’s Parish Council. My hobbies include playing and watching sports, writing, and reading. I am attending Memorial University (MUN) in the fall where I plan on eventually obtaining a Doctor of Medicine."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1884,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1884,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1884,
	3,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2031,
	2009,
	"Sensations sans frontières",
	2,
	10,
	73,
	"École secondaire Fernand-Lefebvre",
	"Dans ce projet, vous découvrirez l'univers complexe des synesthètes, ces gens chez qui les différents sens n'ont aucune frontière et forment donc un mélange homogène de sensations inconcevables pour nous, humains simples aux sens bien définis…"
);
INSERT INTO project_divisions(project, division) VALUES(2031, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2031,
	1,
	"Alex Vandal-Milette",
	"Ste-Victoire-de-Sorel-Tracy",
	NULL,
	"Alex Vandal Milette est né le 18 avril 1993. Il est donc aujourd’hui, en 2009, âgé de seize ans et il étudie en quatrième secondaire à l’école secondaire Fernand-Lefebvre de Sorel-Tracy, sa ville natale. Lors de son cheminement durant le processus de l’Expo-sciences 2009, il a remporté la troisième place de sa catégorie en plus d’une bourse d’études d’une valeur de 1 000 $ de la part de l’Université Laval au niveau régional grâce à son projet portant sur la synesthésie. Il est fortement intéressé par la biologie, les neurosciences, la psychiatrie et la pharmacie. Il envisage donc des études et une carrière dans l’un ou l’autre de ces domaines soit en tant que chercheur, praticien ou bien professeur. Dans ses temps libres, il pratique la guitare basse, écoute du rock progressif et tout autre genre musical, voit ces amis proches, s’adonne au soccer, est un mordu de cinéma et adore la littérature en passant d’Edgar Allan Poe aux ouvrages d’Oliver Sacks. Bref c’est quelqu’un de curieux, de passionné et de diversifié."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1886,
	2009,
	"Skating on Thin Ice",
	1,
	9,
	38,
	"Grandview P.S.",
	"This project set out to determine if the Pee Wee Arena should use water filtered by reverse osmosis (RO) for resurfacing ice in an effort to save energy and money. Experiments were conducted that tested properties of ice made by RO and tap water. RO water made faster, harder, clearer and stronger ice and would cost less to maintain than ice made with tap water."
);
INSERT INTO project_divisions(project, division) VALUES(1886, 7);
INSERT INTO project_divisions(project, division) VALUES(1886, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1886,
	1,
	"Austin Kirkwood",
	"Sault Ste. Marie",
	NULL,
	"My name is Austin Kirkwood and I’m very excited to be at the Canada Wide Science Fair. I really like playing hockey, golf, basketball and lacrosse. I also like robotics, waterskiing and playing road hockey with friends. My favorite things are playing cards with my family, hot sunny days at camp, cheeseburgers, chocolate ice cream and milkshakes. I like living in Sault Ste. Marie because of the four seasons. Important things in my life are my friends and my family, my four cats and my backyard rink. I am proud of my sister Maggie and my parents because they are hard working, determined and good leaders. I am lucky because I have such great family and friends that are always helping me and making my life fun. I like people who are fun to be around, helpful and energetic. My friends think I am smart and helpful. I think it is important for me to be a good leader and help my friends whenever I can. I set very high expectations for myself in school. I would like to be a dermatologist when I grow up. This summer, I want to learn to kiteboard with my family."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1886,
	2,
	"Jordan Allick",
	"Sault St Marie",
	NULL,
	"My Biography By Jordan C. Allick. Hello, my name is Jordan Allick and I live in Sault Ste. Marie Ontario. The first thing I would like to say is that I love science. I am 12 years old and a student in seventh grade at Grandview public school. One of my favorite experiences was when I went to the Vancouver Aquarium, which is when I realized what I would like to do when I graduate. When I get older I would like to get my PHD in marine biology. The next place I hope to visit is Sea World. I enjoy many other subjects and also participate in many school sports including: Track and field, soccer, basket ball, base ball, and volley ball. I am a lunch monitor for a grade 4-5 class during the two nutrition breaks. Some of my hobbies include: biking, skiing, snowmobiling, hockey, lacrosse, and fishing. For hockey I have won many trophies and awards also I received a plaque for coming in second in the Rotary Science Fair for the Algoma District of Ontario. Thank you, Jordan Allick"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1731,
	2009,
	"SLS: Good, Bad, or Just Plain UglY?",
	1,
	12,
	99,
	"Kinnaird Elementary",
	"Sodium Lauryl Sulfate (SLS) is a chemical originally used to clean garage floors but is now used in personal care products as a foaming agent. I did a study on SLS and it's affects on humans, animals, and the environment. I also interviewed four companies about their thoughts of the use of SLS in products, and the canadian cancer society, the EWG, and the FDA."
);
INSERT INTO project_divisions(project, division) VALUES(1731, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1731,
	1,
	"Israel Millar",
	"Castlegar",
	NULL,
	"I enjoy playing classical piano and flute. I take dance lessons and compete in other sports including triathlons, x-country skiing, down hill skiing, and soccer. This is my first Canada Wide Science Fair, but this is my fourth project. I have competed in the Mackenzie District Science Fair twice, the Prince George Regional Science Fair 3 times, the West Kootenay/ Boundary Science Fair once and this will be my first Canada Wide. After High School I would like to go into the medical field. I would enjoy being a pharmacist, but would like to study Down Syndrome or Huntingtons Diesease."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1776,
	2009,
	"Sno-Bike",
	1,
	9,
	62,
	"Mountain View P.S.",
	"Our invention, the Sno-Bike, has been invented for the purpose of riding on winter terrains. It consists of a ski attachment on the front forks replacing the tire. The back tire has been modified from the original to a wider tire with studs (screws). The experiment included, test what combination of options (ski, tire, spiked tire), works best on which terrain."
);
INSERT INTO project_divisions(project, division) VALUES(1776, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1776,
	1,
	"Drew Werbitsky",
	"Collingwood",
	NULL,
	"My name is Drew Werbitsky. I am thirteen years old and my birthday is on March 9th. I enjoy playing basketball on an organized rep team for Collingwood. Some extra curricular activities I enjoy include many sports teams such as football and rugby. I also enjoy playing soccer and skiing with my family. Some of my career plans include a career in engineering. I camped with my family across Canada and most of the northern United States."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1776,
	2,
	"Andrew Berriault",
	"Collingwood",
	NULL,
	"My name is Andrew Berriault; I'm in grade 7 at Mountain View P.S. in Collingwood. Our project 'The Sno-Bike', is a basic bike, with a custom ski attachment on the front. I enjoy playing hockey in the winter, and I also enjoy paintballing in the summer. Science is always one of my best subjects, but this term it should be much much better. I am planning on becoming an Aerospace Engineer, and working on space projects instead of airplanes, although they would be fun too."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1650,
	2009,
	"Solar Separation: The Production of Eco-Friendly Fuel",
	2,
	12,
	84,
	"Westside Academy",
	"The goal of this project was to determine if, by using solar energy to split hydrogen and oxygen from water, we could produce enough hydrogen fuel to run a fuel cell vehicle in northern climate low light levels. Using a solar panel for the process of electrolysis to produce the hydrogen, we discovered that our hypothesis was correct and we could also reduce greenhouse emissions."
);
INSERT INTO project_divisions(project, division) VALUES(1650, 7);
INSERT INTO project_divisions(project, division) VALUES(1650, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1650,
	1,
	"Kirstan  Cruse",
	"Prince George",
	NULL,
	"My name is Kirstan Cruse. I enjoy playing my saxaphone in our school band and playing soccer and football. I am currently involved in a music/drama group called Parables. I also play bass in the Parables band. In 2010, Parables will be going to New York for a missions trip to work with homeless people and we will be teaming up with NYSUM. For my post secondary /career plans I plan on being involved with psychology and/or children. Recently in our regional science fair at UNBC, my partner and I received six awards, including a gold medal. I have participated in the QuizMe game show."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1650,
	2,
	"Lindsay  Dimler",
	"Prince George",
	NULL,
	"My name is Lindsay Dimler, I am from Prince George, BC. I enjoy playing classical piano and am currently starting my grade 7 Repertoire. I am involved in a music/drama group called Parables and the group plans on taking a trip to New York in 2010, working with homeless outreach, involved with NYSUM. My post secondary/career plans include studying for my BSc and I plan on being a physiotherapist for my career choice. Recently, for the regional science fair at UNBC, my partner and I received six awards, including a gold medal. These were: Best in Category, Automotive Science-Level I; 2009 EnviroExpo Award; SCWIST Award (Society for Canadian Women In Science and Technology); Automotive Innovation; BC Innovation Council Award; and the Young Innovator Award."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1650,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1650,
	2,
	"Bronze Medal - Automotive",
	"Intermediate",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1815,
	2009,
	"Soil Amending Properties of Charcoal",
	2,
	12,
	98,
	"Frances Kelsey Secondary",
	"This experiment tested the ability of charcoal to retain and release nutrients and water, compared to gravel of the same approximate size as the control. Nutrients and water were passed through home-constructed cartridges of charcoal and of gravel. A colorimeter was used to determine the concentration of the nutrients retained and subsequently released, and charcoal was found to have superior retention and slower release."
);
INSERT INTO project_divisions(project, division) VALUES(1815, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1815,
	1,
	"Oliver Jourmel",
	"Duncan",
	NULL,
	"Oliver Jourmel is a grade 10 student at Frances Kelsey Secondary School on Vancouver Island, BC. He plays violin and piano, and sings in a choir, and enjoys soccer, fencing, juggling, and riding his bike. He is interested in politics, drama, debating and enjoys his self-paced school. He hopes to study law, science and music at university, to pursue a career in teaching and politics. He has done lots of Science Fair projects over the years, winning his division several times and is very happy to be on the BC team at the Canada-Wide Fair for the second time!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1815,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1815,
	2,
	"Silver Medal - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2014,
	2009,
	"Souris sans carie !",
	2,
	10,
	70,
	"École Paul-Hubert",
	"La carie est devenue très répandue dans le monde. On ne la prend parfois pas assez au sérieux. Il faut savoir qu'elle peut entraîner des problèmes beaucoup plus importants si elle n'est pas traitée. De meilleures connaissances de son processus de formation permettent donc de prévenir son apparition."
);
INSERT INTO project_divisions(project, division) VALUES(2014, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2014,
	1,
	"Alexandra Fournier Gonthier",
	"Rimouski",
	NULL,
	"Je me nomme Alexandra Fournier Gonthier, j’ai 16 ans, je suis en quatrième secondaire. Je suis originaire de Rimouski, au Québec. À l’école, je fais partie du programme d’étude internationale (PEI). Ce programme enrichi m’a amené à faire du service communautaire à plusieurs reprises. De plus, je fais partie de l’équipe de Volley-ball de compétition de mon école. J’adore ce sport d’équipe. Lors de mes temps libres, je confectionne des bijoux. Cette activité me permet de me détendre et fait ressortir ma créativité. Mais avant tout, les sciences occupent une place importante dans ma vie. J’ai l’intention de poursuivre mes études dans le domaine de la santé. Mon projet traitant de la carie dentaire m’a permis d’en apprendre davantage sur les carrières reliées à la santé bucco-dentaire. Des carrières passionnantes qui pourraient peut-être être mon avenir. En effet, ces métiers constituent une alternative intéressante. Il y a encore du temps devant moi, mais il est certain qu’une carrière en sciences de la santé m’attend. Je me décrirais comme étant une personne créative, dynamique, passionnée, curieuse et parfois, assez perfectionniste."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2014,
	1,
	"Australian National Youth Science Forum Award",
	NULL,
	NULL,
	2500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1862,
	2009,
	"Sound Analysis and Comparison of Sound made by Mammals, Birds, Amphibians and Re",
	1,
	9,
	63,
	"Don Mills M.S.",
	"This project is about sound that animals make. It contains a great number of sound recordings of over eighty different animals. It also contains a graphic representation of recorded sounds in a form of sound waves, their interpretation, analysis and description."
);
INSERT INTO project_divisions(project, division) VALUES(1862, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1862,
	1,
	"Alan Stanek",
	"Toronto",
	NULL,
	"I was born in Toronto, in 1996. I have lived in the same house all my life. However, I have also visited many different places in the world, as my family loves to travel. Some of my hobbies are; collecting stamps, painting with oil paints and I like nothing more than playing my guitar. I also love animals and have always been interested in learning about their behavior, as well as interacting with them. I have achieved a Master Level in Karate, as well as a Jr. Life Guard Award in swimming. I am also in the CyberARTS program at Don Mills Middle School. This program is for children that have good grades, keep up with technological innovations, and have artistic skills. I have received several awards over the last few years: the Principal's Award for Student Leadership, one Merit Award, four Honour Roll placements, an Honour Award in science, and second and first place in the Science Fair at Don Mills Middle School. I feel that my most prominent achievement is having been accepted to participate at the Canada Wide Science Fair, after winning a gold medal in the Toronto Sci-Tech Fair in 2009."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1862,
	2,
	"Jonathan Dawson",
	"Toronto",
	NULL,
	"I am a grade 7 student at Don Mills Middle School. I live in Toronto, ON. I have many interests. My greatest interest is animals. I have spent many summers at the Toronto Zoo Camp. I also enjoy swimming, skiing and many other sports. I was on the school swim team this year. I also have a brown belt in Karate. My house is like a Zoo. I have 8 pet animals in my house, including my younger brother. As a career, I think I would like to be a Veteranarian. I have received a number of school awards including honour roll, merit roll and awards for cooperation with others. In the summer time I enjoy camping and canoeing. This summer I am planning on starting a pet sitting service. As an extra activity, I enjoy painting and making other art work."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1862,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1862,
	2,
	"Silver Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1887,
	2009,
	"Solar vs Wind",
	1,
	9,
	42,
	"A.B. Ellis P.S.",
	"Our project is about comparing solar power versus wind power. The amount of solar power generated was determined with a solar panel. The amount of wind power generated was determined with a homemade wind turbine. As well, light bulb efficiency was tested. We concluded that using energy created from wind or solar light when combined with using fluorescent lights is the best for the environment."
);
INSERT INTO project_divisions(project, division) VALUES(1887, 99);
INSERT INTO project_divisions(project, division) VALUES(1887, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1887,
	1,
	"Nick Houle",
	"Espanola",
	NULL,
	"My hobbies are hockey,golf, and Sea Cadets. I am involved with the Espanola Hockey League as a Goal Tender, as well as the school team. Hockey is fun and a good way to make friends. I like golf, it is my favourite sport in the summer. I enjoy golfing with my Dad and my grandparents, as well as with my friends. I just joined Sea Cadets last fall, which I am really enjoying. I will be going to cadet camp this summer for two weeks, in Kingston Ontario. We will be learning a lot about sailing, among other things. My favourite subjects in school are Science and music. My career plans are to go to University on an athletic scholarship, to study astronomy and join the space program."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1887,
	2,
	"Josh Semeniuk",
	"Espanola",
	NULL,
	"My name is Joshua Semeniuk. I am 12 years old and I live in Espanola, a small town located about 45 minutes drive west of Sudbury in Northern Ontario. I have a variety of interests and I am in many different sports, such as : house league hockey and school hockey team, baseball, Sea Cadets. My favourite sport is downhill skiing. I just obtained my boater's licence. I am learning to play guitar and I play saxophone in the school band. I have been a paper boy for our local newspaper for four years. I love to build stuff like forts and things that I think up. I enjoy playing with my younger sister and brother. I am responsible for babysitting them after school and during the summer. Thank you for the opportunity to attend the Canada-Wide Science Fair. I know this experience will help me with my plans for an engineering career."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2007,
	2009,
	"Spices on Cancer",
	2,
	3,
	124,
	"Saint John High School",
	"My project dealt with finding the effects of spices on cancer. Three cancer fighting properties of spices were researched; anti-oxidant activity, anti-mutagenic and apoptotic activity. It was found that all these properties of spices help to inhibit and fight against cancer cells."
);
INSERT INTO project_divisions(project, division) VALUES(2007, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2007,
	1,
	"Intekhab Hossain",
	"Saint John",
	NULL,
	"My name is Intekhab Hossain and I am from Saint John, New Brunswick. I am currently in grade 10 taking the IB program at Saint John High School and have a mark in the high honors range. I am involved in many educational activities and sports. I have and still do participate in various math competitions, oratoricals and science fairs. Last year, I attended the Canada Wide Science Fair in Ottawa and am very excited to go again this year. The sports that I play include soccer, track and field, basketball and rugby. I have won 2 provincial championships for soccer and came 6th place at the North American Finals for track and field (4 x 100m). During the summer, I will be attending Shad Valley which is a month long camp where I will be participating in various educational and sport activities. My plans after high school are to go to a good university and study medicine as my career plan is to be an oncologist. I am very happy to get the chance to attend the CWSF again this year and I am looking forward to a great and fun experience!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1715,
	2009,
	"Sprout Into Action",
	2,
	6,
	16,
	"Bruno",
	"This project was an experiment to determine if presoaking seeds in different solutions would speed up the process of germination. I used wheat, canola, radish and carrot seeds. I soaked them in solutions of water, hydrogen peroxide, hydrochloric acid, isopropyl alcohol, and pineapple juice for 24 hours. The final germination results concluded that water is the best solution for speeding up the process of germination."
);
INSERT INTO project_divisions(project, division) VALUES(1715, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1715,
	1,
	"Andrea  Hoffman",
	"Bruno",
	NULL,
	"Andrea Hoffman- I live on a farm near Bruno, Saskatchewan with my parents. I have two older sisters. I am 15 years old and currently in grade 9 at Bruno Central School. I enjoy and participate in all school sports, activities, and clubs; including volleyball, track and field, badminton, house system activities, House Recorder for the House of Athens, a member of the YES Team, and Drama Club. Other sports I play are broomball and softball. I have been taking voice and electronic organ lessons for the last nine years. I participate in music festivals and have been the recipient of several awards. I love to dance and have taken lessons for ballet, jazz, tap, lyrical, musical theatre and hip-hop for 7 years. Our dance club attends three different competitions per year and has two, year-end recital performances. I am a member of our local Church Choir and Youth Choir. I sing for special occasions like weddings, graduations, anniversaries, and funerals. I am a Jr. Youth Rep on the church’s Parish Council, youth helper at the Bruno Bible Camp, Parish Bazaar, and Cherry Festival. In grade four I was chosen to attend the National Heritage Fair in Montreal, Quebec."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1806,
	2009,
	"SpongeBob's Nemesis Plankton: Evil Genius or Omega-3 Super-producer?",
	1,
	NULL,
	NULL,
	NULL,
	"This experiment demonstrates how phytoplankton are an alternative source of omega-3. The growth conditions were varied to observe which produced ideal yields of omega-3. Chaetoceros muelleri, and Isochrysis galbana Tahiti strain were the two species used. The final results proved that TISO contains the greatest quantity of omega-3, and growing it at 21 C with nutrient concentration of F/2 provided the greatest quantity of omega-3."
);
INSERT INTO project_divisions(project, division) VALUES(1806, 500);
INSERT INTO project_divisions(project, division) VALUES(1806, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1806,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1806,
	2,
	"Gold Medal - Biotechnology & Pharmaceutical Sciences",
	"Junior",
	"Youth Science Canada",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1864,
	2009,
	"Steroids for Plants",
	1,
	9,
	63,
	"St. Richard C.S.",
	"For our science fair project, our question was: How does CO² affect plant growth in different environments? Our project focuses on co2 and global warming. We conducted this experiment over the period of one week. We observed what would happen when we exposed two groups of plants to the natural level of carbon dioxide, as well as an increased level of carbon dioxide."
);
INSERT INTO project_divisions(project, division) VALUES(1864, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1864,
	1,
	"Aoife McNally",
	"Toronto",
	NULL,
	"My Name is Aoife McNally, I have one younger sister, and i live with my mom and dad. I attend a french emersion school, which i enjoy very much. I participate in many school activities and school teams, such as basketball and soccer. I also enjoy playing guitar, and being part of the youth group at St.Rose of Lima church. I get to meet many new people my age, and get to help out and have lots of fun. I also attend a Bronze Medalion class weekly, so that i can practice my swimming skills. I think that what i enjoy most is radiology, which is why i love working in my bronze med. class learning life saving technics, and first aid. Another thing i really enjoy is science. I love studying Natural Sciences, Behavioral Sciences, and even applied sciences. As a child, i have visited many tropical places, and have been to Europe a couple times aswell. I love learning different languages, and one day hope to travel parts in the world."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1864,
	2,
	"Ann  Peter",
	"Scarborough",
	NULL,
	"My name is Ann Peter. I am currently in the 8th grade, studying at St. Richard Catholic School in Scarborough. I am studying in the Extended French program, and I have 2 amazing teachers. Mme. Orfao, my French teacher and Mrs. Sebastiano, my English teacher, as well as my science teacher. I also have an amazing Music teacher, Mrs. Ivanowich. I consider myself academically very high, and I have got a 91% avg on my past report card. I have also made the basketball team at my school, and I am currently training for the school's Cross-Country team. I take piano lessons at the Joy of Music, and Carrie is my teacher. I am soon going to take my 5th grade examination at the Royal Conservatory of Music. I am extremley influenced by Barack Huissein Obama & Tyra Banks. I think both these people have made a huge difference in our society today for the better. For the future I have many expectations of myself, first to attend Mary Ward Highschool, Queens University, and then study to become a Pediatric Sugeon some time in my life. Overall, my friends and family are my life."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1847,
	2009,
	"Stirling Engine: Thinking Outside the Gas Pump",
	3,
	6,
	28,
	"Winston Knoll Collegiate",
	"Our project is on the Stirling engine. A Stirling engine is a heat engine that runs on temperature difference. It has an air tight piston chamber, fly wheel, and a foam piston. As the hot air rises it contacts the denser, cooler air and sinks, pushing the piston up and down. We look at the power output and possible modern applications for the engine."
);
INSERT INTO project_divisions(project, division) VALUES(1847, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1847,
	1,
	"David Skibinsky",
	"Regina",
	NULL,
	"My name is David Skibinsky. I live in Regina, Saskatchewan and attend Winston Knoll Collegiate in grade twelve. I plan on attending the University of Regina, faculty of engineering, when I graduate, and would like to continue my studies at MIT after that. I enjoy playing hockey (I'm a goalie) and all sports and outdoor activities. I also enjoy school and travelling. One of my dreams is to invent something that will change the world. I would also like to work at NASA some day."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1847,
	2,
	"Jordan Brears",
	"Regina",
	NULL,
	"I am currently a grade 12 student at Winston Knoll Collegiate. I enjoy travelling, politics, chess, and sports-- more notably soccer. I have been on the handball, chess, and mock trial teams at my school. I was also invited and attended the annual Interchange on Canadian Studies Conference here in Regina last April. In this nation wide conference, youth discussed the theme: Energy and the future. I have also attended the national chess championship twice as a member of team Saskatchewan. I also play soccer in both the winter and the summer seasons. I also have a job at Best Buy as a customer service representative since November 2007. I also volunteer at the Pasqua hospital gift shop and am an active member of my church, Lighthouse to all Nations. I have also gone through the Junior Achievement program and received the Marketing Excellence award. I will be attending the University of Regina's faculty of business for two years, specializing in international trade. Than I will be attending the Ivey School of Business in London, Ontario. After this I plan on obtaining my law degree and getting a job in the field of international finance or trade."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1847,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1847,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1847,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1847,
	4,
	"Silver Medal - Engineering",
	"Senior",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1702,
	2009,
	"Sugar: Sickly Sweet",
	1,
	1,
	10,
	"Bayview Community School",
	"My project discusses why the human body requires sugar, and the difference between good and bad sugars. It explains how natural sugars are utilized more effectively than processed sugars. It investigates the historical consumption of sugar, the amount of sugars in the food we eat, and the health related illnesses caused by sugar."
);
INSERT INTO project_divisions(project, division) VALUES(1702, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1702,
	1,
	"Kathryn Wagner",
	"Lunenburg",
	NULL,
	"The only sport I play is curling, but I enjoy it. I like to play baritone saxaphone in jazz band, and piano in jazz combo. I also play flute in concert band, and I take lessons in Lunenburg. I've been playing for 4 years. I love to play piano, as I have been playing for 7 years. I am in RCM level 8. One thing that concerns me about going to Winnipeg, is that I will not get to practise for a week. This year in music festival, I recieved top honours for piano and flute adjudication. I also do very well in school, as I have recieved A's in every subject for all of junior high so far. When I grow up, I would like to be an interior designer or architect. Last year (2008) I was also at the regional science fair, and received a silver medal."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1738,
	2009,
	"Stop the Flood",
	1,
	9,
	46,
	"Stirling Senior P.S.",
	"My project is in the form of a model allowing trials to test the qualities of various sandbags materials and the aggregates within them. I also am investigating to see if the way sandbags are stacked, vertically or horizontally, makes a difference to their effectiveness and if the various materials used affect the quality of the water which leaches through."
);
INSERT INTO project_divisions(project, division) VALUES(1738, 4);
INSERT INTO project_divisions(project, division) VALUES(1738, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1738,
	1,
	"Garland Conley",
	"Frankford",
	NULL,
	"Back when I was a little lad I used to race riding lawnmowers, I got kind of old for that and I wanted something new and faster so I got into drag racing. I love to go to the track and drag race with my go-cart and what fun times I have! I have lots of fun with all of my toys. One thing I do around home is cut the neighbour's grass and I also do their snow removal. Last spring I bought myself a new riding lawnmower with zero turn. I also like working with my hands; wood working is one of my favourite things to do. In the winter time, I play hockey and I have lots of fun out there on the ice, this year we got first place in our division."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1814,
	2009,
	"Strategic Stretching: The Effects of Stretching on Strength and Range of Motion",
	3,
	12,
	98,
	"Esquimalt Community School",
	"A goniometer and dynamometer were developed to measure quadriceps range of motion (ROM) and strength before and after a 20 stretch. Measurements on 36 participants showed no significantly change in strength, while most showed an increased ROM. The increased ROM may decrease risk of injury in physical activity, while not decreasing performance."
);
INSERT INTO project_divisions(project, division) VALUES(1814, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1814,
	1,
	"Hannah Bild-Enkin",
	"Victoria",
	NULL,
	"Hannah is, in every aspect of her life, a performer. Be it figure skating, singing or science fair, she goes out and gives her all to the task at hand. She enjoys being a vocalist in the Esquimalt High School jazz program and is working on her grade 5 voice exam. Science fair has allowed her to explore and experience different aspects of science that may prove interesting career options. At this point in time Hannah is hoping to study kinesiology or physiotherapy in university. This is Hannah's second CWSF experience and hopes it will be as exciting as the last."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1651,
	2009,
	"Synthesis, Reactivity and Recycling of the Organic-inorganic catalyst",
	3,
	NULL,
	105,
	NULL,
	"A solid supported chiral organocatalyst was readily prepared by co-condensation of surfactant and trans-4-hydroxy-L-proline derivative under basic conditions. The mesoporous material anchored chiral organocatalyst was used catalytically to catalyze asymmetric aldol reaction. High enantiomeric excess was obtained when 4-nitrobenzaldehyde was reacted with cyclohexanone catalyzed by this chiral catalyst. This catalystst can be used for up to three times under the same reaction conditions."
);
INSERT INTO project_divisions(project, division) VALUES(1651, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1651,
	1,
	"Ya-Chen Lin",
	NULL,
	NULL,
	"My name is Jane. I came from Taiwan. I am 18 years old. I love to see movies and collect movie tickets. On the other hand, Our research is about organic chemistry."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1651,
	2,
	"Shanice Wu",
	NULL,
	NULL,
	"I'm Shanice. I’m a Gr.12 student living in Taiwan. My high school life consists of three major things: reading, Irish dance, and science. The reading part is the way to kill time, and Irish dance is my favorite activity. About the science part, actually, I hated chemistry before! There were too many recitals and caculations. I did this research just because I was assigned to. However, in the process of the experiment, I found that I was involutarily in love with organic chemistry, especially the experiments. That’s why I’m here and asking you to allow us to introduce our project!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1651,
	1,
	"Gold Medal - International",
	NULL,
	"Youth Science Canada",
	0.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1756,
	2009,
	"Suramin, Congo Red, and Antibiotic Resisance",
	3,
	12,
	90,
	"St George's School",
	"Suramin and Congo red have been found to inhibit a protein involved in SOS response, which may prevent mutations conferring antibiotic resistance from developing in bacteria. Bacteria were grown at various concentrations of the antibiotic ciprofloxacin, suramin, and Congo red. Minimum inhibitory concentrations and mutant prevention concentrations were unchanged, but suramin decreased mutation frequencies and thus may improve the efficacy of antibiotics in combination therapy."
);
INSERT INTO project_divisions(project, division) VALUES(1756, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1756,
	1,
	"Forson Chan",
	"Vancouver",
	NULL,
	"My name is Forson Chan and I'm in grade 12 at St. George’s School. Science is my greatest passion; I love writing physics, chemistry, and mathematics competitions. I am also involved with debating and Model United Nations; I have been recognized with Outstanding Delegate awards and was director of the World Health Organization at VMUN 2009. I am a writer for the school yearbook and an editor for the school arts publication The Opus. I regularly volunteer with St. John Ambulance and Children’s Hospital, and I am the manager of my school theatre's Box Office. I currently have a job teaching chess classes. My hobby is piano performance. I have played the piano for over ten years, and earned my ARCT and DipLCM piano diplomas from the Royal Conservatory of Music and the London College of Music, respectively. I am a technology junkie and spend my free time searching for the latest and greatest cellphones, laptops, and cameras. I plan to study science in university next year. Aside from my Canada-wide Science Fair project ‘Suramin, Congo Red, and Antibiotic Resistance,’ I am also working on an original research study that investigates the relationship between sleep, caffeine, and examination performance."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1756,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Western Canada",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1756,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1756,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1756,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1756,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1756,
	6,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Senior",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2032,
	2009,
	"Table tactile",
	2,
	10,
	73,
	"École secondaire de la Cité-des-Jeunes",
	"Tout d'abord, notre projet consiste à expliquer le fonctionnement d'une table tactile multi-utilisateurs. Notre vulgarisation sera appuyée par des affiches, mais afin d'enrichir celles-ci, nous avons nous-mêmes construit une table tactile multi-utilisateurs. Celle-ci pourra donc montrer concrètement aux visiteurs son fonctionnement."
);
INSERT INTO project_divisions(project, division) VALUES(2032, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2032,
	1,
	"Arielle Grondin",
	"Les Cèdres",
	NULL,
	"Moi, Arielle Grondin, suis née le 19 décembre 1992. Dès mon jeune âge je m'intéressais déjà aux sciences et à la logique découlant des divers jeux et activités. J'adorais lire, m'informer sur divers sujets et apprendre. Contrairement à tous les autres enfants, je préférais faire des casse-têtes que de jouer avec de petites autos. Cette passion s'est peu à peu développée, jusqu'à m'amener où je suis aujourd'hui, à l'Expo-sciences pancanadienne 2009. Évidemment, malgré que les activités plus intellectuelles aient toujours eues une grande place dans ma vie, j'ai bien d'autres centres d'intérêts et j'adore être occupée. Par exemple, en septembre j'ai participé à une troupe de théâtre, j'ai aussi fait un voyage humanitaire au mois de février, en plus d'essayer de m'impliquer le plus possible à l'école et de toujours me surpasser dans tout ce que je fais. Je mène toujours à terme ce que j'entreprends et ne fais rien à moitié, ce qui m'a notamment valu plusieurs diplômes scolaires et mentions spéciales pour l'excellence de mon travail. J'espère que mon dévouement me permettra de me rendre loin et d'accomplir tous mes objectifs, notamment de devenir urgentologue."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2032,
	2,
	"Olivier Brochu-Dufour",
	"Vaudreuil-Dorion",
	NULL,
	"Je suis né à Jonquière et j'habite aujourd'hui Vaudreuil-Dorion où je fréquente l'école La Cité-des-Jeunes, en secondaire 4. Depuis mon jeune âge, des idées de nouveaux projets et d'inventions se bousculent dans ma tête et je ressens le besoin de les réaliser en apprenant par moi-même et en passant à l'action. Je suis depuis toujours un entrepreneur débordant d'énergie. Dès l'âge de 2 ans, je pianote sur l'ordinateur de ma mère, à 5 je réalise mon premier film, à10 je fais campagne pour être président de mon quartier et sauver les animaux. À 12 je veux fonder ma propre compagnie et je crée une ligne de produits pour les soins de la peau à base d'argile et d'huiles essentielles. À 13, je réalise un film de fiction où je dirige les gamins du quartier. J'achète alors mon premier ordinateur pour numériser et monter le film et lui ajouter des effets spéciaux. Depuis ce temps, je ne cesse de m'intéresser aux technologies de l'informatique et de créer avec celles-ci. Ma plus récente réalisation est une table tactile que je présente à l'Expo-sciences. Je suis créatif, studieux et ambitieux. Je rêve de fonder et diriger ma propre entreprise de hautes technologies informatiques."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2032,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2032,
	2,
	"Bronze Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1665,
	2009,
	"Talking Hands",
	1,
	8,
	22,
	"Deerwood School",
	"In this project we tested people to see if there is a correlation between hand and body movements, personality type and gender. Subjects completed a survey to determine personality type, then answered two verbal questions during which gestures were recorded. We found the category that correlated best with gender was tapping movements and the category that correlated best with personality type was general body movements."
);
INSERT INTO project_divisions(project, division) VALUES(1665, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1665,
	1,
	"Reanna Cameron",
	"Thompson ",
	NULL,
	"Hello, my name is Reanna Cameron. I attend Deerwood Elementry school. I was born and raised all my life in Thompson MB. I Attend a few groups in Thompson here, one of them being the local ringette team and the other being a pathfinder group. I am also in a choir group. I am the youngest of 4 kids and am the only girl. I love to socialize and hang around with my friends."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1665,
	2,
	"Leah Derksen",
	"Thompson",
	NULL,
	"Hi, my name is Leah Derksen. I'm 13 years old and am in grade 8. I attend Deerwood elementary school. I'm in band and choir.I have been in band for 3 years and play trumpet. I have 1 sister(older)."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1863,
	2009,
	"Tap Water versus Bottled Water; Do you know what you're drinking?",
	1,
	9,
	63,
	"David Lewis P.S.",
	"This study explores the background of the water we drink, also the processes that it goes through and its impacts on the environment, our health and wildlife. Using much information from a large variety of resources, filtered water was concluded as best for tap and bottled water caused large health and environmental problems. This study can inform the public about the dangers of drinking water."
);
INSERT INTO project_divisions(project, division) VALUES(1863, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1863,
	1,
	"Sharon Chen",
	"Toronto",
	NULL,
	"My name is Sharon Chen and i'm a grade 8, thirteen year old girl of proud chinese origin. Born in the heart of the Chinese province of FuJian, I was a pretty unique and crazy girl growing up. I also developed over time a real passion for story writing as well as science and sports. I especially love volleyball, cross country as well as basketball. I am also an active participant in a drama camp as well as the yearbook commitee at my school. As an great student overall (with a 91% academic average), I've received 3 gold medals for participation in my school and regional science fairs this year and last year and am advancing to the CWSF 2009 for the first time! I am hopeful in either pursuing the career of a lawyer, doctor, scientist or an author in the future."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1863,
	2,
	"Lucy Zhang",
	"Toronto",
	NULL,
	"My name is Si Jing Zhang, otherwise known as Lucy Zhang by my friends and relitaves. I like to participate in school activities such as joining sports teams and interest clubs, my faviourite sport include volleyball and badmintion. When I'm not in school, I play piano, recently, I won a rank of second place in the Chopin class, and a third place in the grade nine Sonatas and Sonatina class of the Markam Music Festival. In the future, I wish to steer my career towards music, but math and language are my favourites as well. This is my first time going to CWSF and I will enjoy it very well!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1660,
	2009,
	"Tasting Test",
	1,
	7,
	110,
	"Kugaardjuk Ilihakvik",
	"We use our senses to learn about lots of things in our environment. I want to investigate how our different senses work together to tell us information about our environment."
);
INSERT INTO project_divisions(project, division) VALUES(1660, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1660,
	1,
	"Miranda Tegumiar",
	"kugaaruk",
	NULL,
	"Hi my name is Miranda! I live in Kugaaruk Nunavut. It is really fun living in the the arctic because we walk around all night because it never gets dark in the summer. In winter we go sliding and ski-doo riding . I love playing dodgeball and fireball. I played soccer in Kugluktuk in Novmber. I love visiting other places and I am excited to visit Winnipeg. In the future I might like to be an RCMP officer because they get to live in lots of different places."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1685,
	2009,
	"The ""Mow Pod""",
	3,
	1,
	107,
	"Riverview High School",
	"The ""Mow-Pod"" is an apparatus which has been created to ease the dangerous physical effects of lawn mowing! This device improves the user's posture, is easier to push, and it gets the job done quicker! As well, this device eliminates the risk of flying debris, reminds the user to stay hydrated, and is inexpensive compared to ride-on lawnmowers!"
);
INSERT INTO project_divisions(project, division) VALUES(1685, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1685,
	1,
	"Todd Mercer",
	"Sydney",
	NULL,
	"Todd is a grade 11 student at Riverview High School in Sydney, Nova Scotia. While not playing hockey, tennis, golf, squash, or badminton, he can be found making lots of nice noise for his neighbours by playing the drums. Some other activities that he does in his spare time is air drum, air guitar, and air play any sport. When Todd grows up he would love to have a job that he waits to go to work for every morning, like an inventor, drummer, athlete/sports coach, magician, or a professional whistler"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1685,
	1,
	"Honourable Mention - Engineering",
	"Senior",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2058,
	2009,
	"Tea As An Aid In Neuronal Growth",
	3,
	1,
	11,
	"Richmond Academy",
	"My project, Tea as an Aid in Neuronal Growth, is looking for chemicals commonly found in tea that may aid or increase the growth of vertebrate nervous system cells. One chemical, EGCG shows promise for this, and may have applications ranging from treating and preventing ALS to aiding and stimulating nerve regeneration."
);
INSERT INTO project_divisions(project, division) VALUES(2058, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2058,
	1,
	"Joseph McNeil",
	"Red Islands",
	NULL,
	"I have always been fascinated by the various fields of science and their unknowns. Chief among my interests being Physics and Neurobiology. Aside from that I also am also very involved in my school and local communities. I am a member of the Interact Club, the Junior Achievement Program, the Newspaper Committee and although I don't get to nearly enough, I love to fence as well. My main interest in life is probably aviation though and I truly love everything about it. Last summer I was one of a small group of Cadets who receive their Private Pilot's License during an 8 week summer training course. This coupled with my interest in Engineering and Aerospace in general, has dominated my career interests and is the reason why I would like to become an aerospace engineer as well as a Commercial pilot, just for fun, of course. Between my involvement in science fairs and aviation, I don't have much free time left, but when I do get have some time to myself, I love to read, play video games, listen to music and of course, spend time with my friends."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1700,
	2009,
	"The Bottom of the Barrel: The Stiffer Paradigm",
	3,
	9,
	51,
	"Timmins High & Vocational School",
	"The STIFFER paradigm (for standard, technology integrated, found fuel, energy recycling), demonstrates an experimentally based renewable alternative energy process to power vehicles while sequestering atmospheric CO2. The paradigm uses available industrial and automotive processes, to significantly capture Earth atmospheric CO2, while simultaneously creating new fuel economics, with the potential to fulfill the Kyoto Protocol intent and world prosperity."
);
INSERT INTO project_divisions(project, division) VALUES(1700, 4);
INSERT INTO project_divisions(project, division) VALUES(1700, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1700,
	1,
	"Shannon Hughes",
	"South Porcupine",
	NULL,
	"My name is Shannon Hughes, and I live in South Porcupine. I am currently in Grade 12 at Timmins High and Vocational School, and play on the varsity badminton team, as well as labor as president of the student administrative council. Several of my favorite school subjects are science, math and history. Out side of school I spend much of my spare time with friends and family, and participate in extracurricular activities. I am currently participating in dance, cross-country skiing, soccer and piano. During the summer months I enjoy swimming, pilates and spending time at my cottage. I have received numerous awards participating in previous CWSF and regional fairs. Currently, I am Director of Finance on the Mayor’s Youth Advisory Council, and Co-Chair of Ontario Teen Leadership North. Several of my other interests include drawing, baking and reading. I one day hope to become a nurse practitioner. Clearly, I enjoy having an active lifestyle and participating in a large variety of activities."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1700,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1700,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1700,
	3,
	"Bronze Medal - Automotive",
	"Senior",
	"AUTO21",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1888,
	2009,
	"The Beat of Your Heart",
	2,
	12,
	82,
	"Peter Skene Ogden Secondary",
	"This project studies the affect of music on heart rate and blood pressure in 10 females and 10 males in grade 10. Three songs at different speeds were used to see if a change in heart rate and blood pressure occured. Results showed that change did occur but there is no telling how many beats it took to affect."
);
INSERT INTO project_divisions(project, division) VALUES(1888, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1888,
	1,
	"Carly Redford",
	"Lac la Hache",
	NULL,
	"My name is Carly Redford, and I am currently in grade 10. I would classify myself as confident, outgoing, likeable and social. The most important things in my life right now are my friends, my ambitions, my family, and most of all my future. I like to offer a volunteering hand where ever necessary (the local racetrack, community events, school events), and I’m quite well known for entering competitions (ex. CWSF, DI, etc.). My most current projects going on right now are Science Fair, and I have just been invited to attend a conference for antidiscrimination to better my community. My hobbies/interests are basic. I enjoy music (band, guitar, sound engineering), socializing (whether with friends or people I don’t know), and traveling (I believe traveling places creates a unique character and the more places one goes, the more dynamic they may become). My intended career right now is Sound Engineering at the Los Angeles Recording School in the summer of 2011. I would like to take this as an opportunity to possibly open doors for a career in sound engineering, or music therapy. My most important achievement is going to CWSF in 2007 & 2009, and I am proud!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1808,
	2009,
	"The Chlorofilter",
	1,
	NULL,
	NULL,
	NULL,
	"This project uses the science of photosynthesis to make a filter that will remove carbon dioxide from fossil fuel emissions. This second phase of the project was developed based on results of previous investigations. A unique experimental design is used to investigate the effects of algae on the concentration of atmospheric carbon dioxide."
);
INSERT INTO project_divisions(project, division) VALUES(1808, 7);
INSERT INTO project_divisions(project, division) VALUES(1808, 6);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1808,
	1,
	"Honourable Mention - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1842,
	2009,
	"The Displacement of Copper Ions by Aluminum in Copper Solutions",
	2,
	1,
	114,
	"Sacred Heart School of Halifax",
	"Based on the activity series, copper ions from different copper solutions [CuCl2, Cu(NO3)2, and CuSO4] were attempted to be displaced using aluminum metal. Any metal higher on the series should in theory be able to displace any lower metal. However, this reaction was hindered by the presence of an oxide layer on aluminum wire, so physical and chemical methods were applied to remove it."
);
INSERT INTO project_divisions(project, division) VALUES(1842, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1842,
	1,
	"Emily Jingyi Chua",
	"Halifax",
	NULL,
	"I was born in Halifax, Nova Scotia, where I still live. I’m sixteen years old and am in Grade 10 at Sacred Heart School of Halifax, which is an all girls' school. I have received Honours with Distinction (an average of 85 or above) every year throughout junior and senior high. This school year has been extremely busy; I’ve been involved in my school's soccer, field hockey, and badminton teams. This year, I and my doubles partner, won the Halifax Metro and Nova Scotia Regionals badminton tournaments. Besides sports, I’m interested in many extracurricular activities; throughout junior and senior high, I’ve participated in a variety of school clubs, such as the Robotics team, the Math League, choir, creative writing, and the track and field team. I don’t have a favourite subject; science, math, language, and physical education all interest me. In 2007, I won first place provincially in the Lagrange Mathematics contest, and every year since 2007 I have placed in the Royal Canadian Legion Literary Contest. Outside of school, I am a practitioner of Shotokan karate, and currently have my brown belt. As well, I am in grade 9 piano and am taking a music history class."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1712,
	2009,
	"The Effects of Energy Drinks on Teenagers",
	2,
	11,
	97,
	"Red Earth Creek School",
	"To determine the physiological effects of energy drinks on teenagers, subjects were required to consume 500 ml. of two popular energy drinks. At 15, 30, 60 and 120 minutes after consumption; blood sugar, blood pressure, pulse, and reaction time were measured. Results were indeterminate although trends show energy drinks produced sustained levels of blood sugar as compared to an apple juice control."
);
INSERT INTO project_divisions(project, division) VALUES(1712, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1712,
	1,
	"Shandy Wogan",
	"Red Earth Creek",
	NULL,
	"My name is Shandy Wogan. I go to school in Red Earth Creek, Alberta and am in grade nine. When I finish school, I plan to go to university to be a doctor or an anthropologist, or something along those lines (My mum is Diabetic, hense my interest in the medical field). I am an Irish/Canadian citizen and I listen to a wide varity of music, mostly indi or classic rock. I like to read, write, play the piano, hang out with my awesome friends and family, and watch a few choice TV shows (I proudly own all seven seasons of Buffy). My favorite subjects are English and Science and my favorite colors are red, green, brown, and indigo. I am extremly accident prone, to the point that my teachers renamed Band-Aids Shand-Aids. As for acheivements; I was accepted to the Alberta Writers Guild Youthwrite last year and have had several of my poems published. This year I won Best in Fair and Overall Life Sciences for my project ""The Effects of Energy Drinks on Teenagers"" at the Peace Country Regional Science Fair, and I have won first place in our local science fair for the last five years."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1866,
	2009,
	"The Effect of Different Kinds of Music on Mathematical Performance",
	1,
	9,
	63,
	"University of Toronto Schools",
	"This project studied the effect of different kinds of music on mathematical performance. Subjects were timed and scored on arithmetic problems while classical music, pop, or jazz was played in the background. It was found that classical music resulted in significantly faster time scores. For pop and jazz, familiarity with the music resulted in slower time scores; the opposite was true for classical music."
);
INSERT INTO project_divisions(project, division) VALUES(1866, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1866,
	1,
	"Ajay Shah",
	"Markham",
	NULL,
	"I live in Markham, Ontario and attend UTS. I play soccer, basketball, baseball and swim. I am widely regarded as funny, and athletic. I have been officially recognized by my teachers as a leader, winning awards of excellence and leadership. I participate in community sporting events, and have volunteered at a local temple many times. At school, my favourite subject is math or science. I like school and regard it as a way to exercise my abilities and achieve my full potential."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1866,
	2,
	"Joshua Zung",
	"North York",
	NULL,
	"Joshua Zung, the youngest of four children, is a Grade 7 student from University of Toronto Schools. He is a clarinet player who has been taking private lessons for about two and a half years. He especially enjoys playing classical music and is currently studying RCM Grade 8 clarinet. He avidly follows professional tennis and plays a lot of tennis himself. He enjoys reading, especially The Chronicles of Narnia, The Lord of the Rings, Harry Potter, The Lost Years of Merlin, and other fantasy books. Joshua keeps frogs, guppies, platies, neons and other aquarium creatures and loves to watch and feed them. Joshua has many other hobbies, such as re-watching his favourite movies and listening to his favourite movie music, and he enjoys talking with his friends. At school, he is one of the junior members of a Reach for the Top team, and he plays his clarinet in two different music bands. In competitions, he has won awards in music and public speaking festivals, spelling bees, and math competitions. Joshua, currently only twelve, is keeping his career options open because of his many interests."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1718,
	2009,
	"The Effects of Probiotics vs Antibiotics on Common Bacteria",
	2,
	11,
	91,
	"McCoy High School",
	"Our experiment investigated the direct and indirect anti-microbial effects that probiotics are said to have on bacteria. We used four blends of probiotics and six common bacteria. The probiotics had no effect. We repeated this experiment with antibiotics.The antibiotics were successful. We also witnessed the existence of antibiotic-resistant bacteria. Probiotics despite their claims, appear to be ineffective in killing infectious bacteria by direct contact."
);
INSERT INTO project_divisions(project, division) VALUES(1718, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1718,
	1,
	"Katie Van der Sloot",
	"Medicine Hat",
	NULL,
	"My name is Katie van der Sloot, and I am a grade 9 student at McCoy High School in Medicine Hat, Alberta. I am passionate about anything Fine Arts, partly because I’ve grown up with music all my life! Along with all my family, (I have 7 people in my family, plus Spanky, my dog.), I’ve played an instrument since a young age. I love music, and am currently studying under the brilliant instruction of Shauna Kohles-Walters. Each year I am involved in the Rotary Music Festival, which brings together hundreds of talented musicians. I am also a competitive swimmer, and have been for many years. Some personal highlights of my swimming career in AMAC have included trips to Kamloops B.C, Winnipeg, Saskatoon, Provincials, and Summer Games. Part of what makes swimming such a joy is all the tremendous friends I have in the club! I enjoy spending my free time with friends and family, traveling, boating, and shopping! Finally, I obviously love science, and have a blast on my annual science fair projects with my best friend and partner Rachel! And after last years exciting trip to Ottawa, I would love to pursue a career as a pediatrician!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1987,
	2009,
	"The Effects of Gender Identity on Short-Term Memory",
	1,
	NULL,
	NULL,
	NULL,
	"My project is based on the effects of gender identity on short-term memory. The problem was to see if gender identity made a difference in the way that kids between the ages of 9-14 remembered specific items that I had showed them. I tested 100 kids and individually showed them 20 pictures, traditionally gender related and recorded their responses and statistically analyzed the results."
);
INSERT INTO project_divisions(project, division) VALUES(1987, 9);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1987,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1987,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1858,
	2009,
	"The Effects of Red Bull on a Daphnia's Heart Rate",
	1,
	9,
	64,
	"Central Senior School",
	"The true effects of Red Bull need to be investigated on daphnia and reported. By testing the effects of Red Bull on daphnia heart rate and combining it with other stimulants and depressants, we will highlight the dangers of consuming Red Bull."
);
INSERT INTO project_divisions(project, division) VALUES(1858, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1858,
	1,
	"Victoria Jacklyn Evans",
	"Lindsay",
	NULL,
	"I'm Victoria Evans I'm from Lindsay ON. I'm in grade 8, and I go to a middle school called Central Senior. I am very althletic, I participate in all the school sports and I play competitive volleyball for Durham attack outside of school. I have a 85% average and I can't stand math :) I have two sisters one older and one younger, Jessica 15 and Michelle 10. I have two dogs Sasha and Panda, two cats Mittens and Patchis and a rat named moo. My favorite subject is science and I can't wait tilll the science fair!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1858,
	2,
	"Brittany Patricia Reeves",
	"Lindsay",
	NULL,
	"Hi, my name is Brittany Reeves, I am in a family of six, my three brothers, Ryan, Nathan, Adam, and I, and my mom and dad, Kenny, and Debbie. I enjoy getting involved in school activities, such as, sports, and intramurials. The sport that is at our school currently is Track and Field, and I plan on going out for the team. I just finished my season for basketball in school and for O.B.A, Ontario Basketball Association. I do well in school, and I have a strong interest in science and math. In the future I plan to study both. I hope to be an architech when I grow up. I have many friends at school, who are very supporting and are happy about this trip, almost as much as I am. In grade seven I passed, getting the academic, and athletic pins. I won a bronze, silver and gold for my Ontario basketball team. I babysit my best friends' sisters. I am really looking forward to going to Winnipeg."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1858,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1858,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1852,
	2009,
	"The Hole Solution",
	2,
	9,
	62,
	"Bear Creek S.S.",
	"The purpose of my project is to eliminate the free chlorine radicals in the ozone layer that break off from CFCs released into the atmosphere. My theory is that by injecting sodium metal into the ozone layer the sodium will react with the chlorine forming stable sodium chloride. This would prevent the chlorine radicals from continuing to destroy ozone molecules."
);
INSERT INTO project_divisions(project, division) VALUES(1852, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1852,
	1,
	"Marshall Quinn",
	"Egbert",
	NULL,
	"My name is Marshall Quinn and I currently go to Bear Creek Secondary School in Barrie, Ontario. I am currently enrolled in Grade 10 next. I plan to be a pilot when I am older. I would also like to get a mechanical or aerospace engineering degree from university. I play golf, baseball, tennis, volleyball and track and field. I also ski with my family. I also enjoy dirtbiking. I took part in the provincial geography challenge in grade eight as well as the national science fair in Truro. My family and I travel a lot and have been to many countries. I enjoy reading, playing sports and playing with my friends. My favourite movie is ""The Lord of The Rings"". I have been involved in Science Fair since Grade 4 and want to continue to be involved all the way through high school."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1852,
	1,
	"Honourable Mention - Physical & Mathematical Sciences",
	"Intermediate",
	"Encana Corporation",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1859,
	2009,
	"The Last One Standing: SALT or SNOW?",
	2,
	9,
	63,
	"Francis Libermann C.S.S.",
	"Our purpose is to determine which type of salt is the best de-icing agent. In our project, we explore freezing point depression and structures of ice crystals. We also delve into how the global issues of our environment and public health are affected by salt during the long winter season. In conclusion, magnesium chloride is the most beneficial to our health and our environment."
);
INSERT INTO project_divisions(project, division) VALUES(1859, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1859,
	1,
	"Jaclyn Law",
	"Toronto",
	NULL,
	"My name is Jaclyn Law in Grade 9, attending Francis Libermann Catholic High School. I play the alto saxophone for my school’s senior and intermediate concert bands and for junior stage band, and the clarinet last year. I am also part of the leadership group, We Are. I am identified as gifted and am enrolled in an enriched program. I enjoy an active lifestyle, playing on our badminton team. I volunteer at school functions, and at the Chinese Cultural Centre of Greater Toronto. In the past, I won numerous ribbons and crests for sporting events, a bronze medal in the previous year’s Toronto-wide Sci-Tech Fair, certificates of distinction in various Waterloo math contests, a bronze medal for a speech contest and second place at a Japanese speech contest. I represented my school at a debate, and was an Honour Roll student for 3 years consecutively. My hobbies include playing the violin and saxophone, studying Japanese, and collecting unusually shaped erasers. In addition, I take pleasure in studying different languages and reading novels. I love to try new things as long as it does not harm me. After graduation, I plan on pursuing a career in the field of medical sciences."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1859,
	2,
	"Evelyn  Lam",
	"Toronto",
	NULL,
	"My name is Evelyn Lam and I am a Grade 9 student at Francis Libermann Catholic High School. There, I am part of the school choir and play flute in the Intermediate Stage and Senior Concert Bands. I am also involved in “We Are…”, a leadership group working with Free the Children to better the situations of children around the world. Another leadership opportunity was joining Scouts Canada, of which I have been a member for five years. I have been a Cub for two and a Scout for three years, two of which I have been a Patrol Leader. Last June, I achieved the Chief Scout’s Award, the highest Scout level accomplishment in Scouts Canada, through which I developed citizenship, leadership, personal development and outdoor skills. I recently joined the Venturers section and am working towards the Queen’s Venturer Award. I have participated in the Chinese Martyrs Catholic Children’s Choir for five years, performing at various locations and events. Last summer, I volunteered at a daycare centre and as a leader at my church’s Youth Summer Camp. I do not yet know which career path I will choose, but no matter what it is, I will strive for success."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1802,
	2009,
	"The Maglev Challenge",
	1,
	9,
	59,
	"Stoneybrook P.S.",
	"This project investigated whether a magnetically levitated vehicle could travel at a higher velocity than a wheeled vehicle (bound by friction) given the same applied force. Comparative time histories were calculated using initial and final velocities using lasers and data acquisition equipment and then documented. Accelerations were examined at different slopes for both vehicles. The Maglev vehicle was found to have the fastest acceleration rates."
);
INSERT INTO project_divisions(project, division) VALUES(1802, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1802,
	1,
	"Akili Norman",
	"London",
	NULL,
	"I am a 14 year old grade 8 student from Stoneybrook Public School in London, Ontario. I enjoy volunteering and am a member of many school clubs including the recycling group, safety patrol, moo crew, office helper, library club, band and a Phys Ed helper. I enjoy participating in school sports and am a member of the basketball and cross-country teams. In my spare time I enjoy playing organized sports such as competitive soccer and girl’s hockey, and I am an avid reader. I have experienced the good fortune of having wonderful friends, and the London District Science & Technology Fair has given me my first opportunity to win several awards, including this wonderful opportunity to travel and compete at the Canada Wide Science Fair at the Univ. of Manitoba and to experience the people and culture of Manitoba. I am looking forward to attending Lucas Secondary School next year and my future career goals include pursuing a vocation in research in the areas of science and medical fields."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1740,
	2009,
	"The Medium Rare Hamburger: An E. coli Sandwich?",
	2,
	9,
	44,
	"Ashbury College",
	"This project looks at how to cook a medium-rare hamburger that satisfies recognized safety standards. Simple recommendations say that a hamburger should reach 165F to be safe, and stay below 135F to be medium-rare. I found that both food safety and degree of ""doneness"" are functions of time as well as temperature and that it is possible to cook a safe, medium-rare hamburger."
);
INSERT INTO project_divisions(project, division) VALUES(1740, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1740,
	1,
	"Caroline Foody",
	"Ottawa",
	NULL,
	"My name is Caroline Foody. This is my first time going to the CWSF and I am very excited for the whole experience. Outside of school, I compete both nationally and internationally in cheerleading. At school, I am an active member of the environmental club, Spanish club and junior varsity volleyball team. In the future, I hope to pursue a math and/or science related career (perhaps food science?) although I have no concrete hopes or specific plans."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1740,
	1,
	"Dr. Michael Smith Innovation Award",
	"Intermediate",
	"Youth Science Canada",
	750.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1950,
	2009,
	"The Paper Pellet Press",
	2,
	1,
	12,
	"Yarmouth Junior High School",
	"Recent shortages in wood stove pellets, and decreased markets for discarded paper raised the question; can discarded paper be made into wood stove pellets? This project looked at the potential of making wood stove pellets out of discarded paper. Pellets were created out of paper mulch, which were then pressed through a home designed pellet press. Discarded paper can be converted to paper pellets."
);
INSERT INTO project_divisions(project, division) VALUES(1950, 4);
INSERT INTO project_divisions(project, division) VALUES(1950, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1950,
	1,
	"Christian Muise",
	"Yarmouth",
	NULL,
	"Christian Muise is a grade 9 French immersion student attending Yarmouth Junior High School in Yarmouth Nova Scotia. During his three years at the junior high he has received various academic awards including honours in English, science and art. He is active in the following school based activities: First Lego Robotics League, Environmental Club, senior band, year book committee and wrestling. Christian is active in his community as a member of Scouts Canada and he likes to volunteer at the Yarmouth County Museum and Archives. Christian’s hobbies include, playing the piano and video games, canoeing, kayaking, and camping. His awards and achievements include the Chief Souter Award, World Conservation Badge, a Bronze Star in swimming, a second degree purple belt in karate, and completing grade 7 piano of the Royal Conservatory of Music. In the future Christian hopes to be involved with aircraft engineering."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1719,
	2009,
	"The Right Height",
	2,
	11,
	91,
	"Medicine Hat High School",
	"My project focuses on how much height is needed in order for a marble to complete a loop. I made two different tracks made out of foam pipe insulation (One with a radius of 12.5cm and the other with a radius of 17.5cm). I tested 2 marbles from various heights and concluded that the minimum height is increased with the size of the radius."
);
INSERT INTO project_divisions(project, division) VALUES(1719, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1719,
	1,
	"Ashley Paton",
	"Medicine Hat",
	NULL,
	"My name is Ashley Paton; I am 14 years old and currently a grade 9 student at Medicine Hat High School in Medicine Hat Alberta. At school, I am a part of the girls’ volleyball and rugby teams and enjoy both very much. My favorite subjects in school would be the scientific and mathematical ones. I have recently started ""volunteening"" at the region's hospital and have had a lot of fun getting to meet new people, young and old. In my spare time, I love playing the drums and the guitar, which I have been playing since I was eight. I also take pleasure in running, playing soccer, golfing, watching CSI: Crime Scene Investigation, and hanging out with my friends. I would love to travel to Europe and live there for a year because of its history and the gorgeous scenery. I plan to attend University to become a mechanical engineer with dreams of one day becoming an Imagineer at the Disney Parks. Last year, in grade 8, I had the privilege of earning the second highest average in my grade. This is the first CWSF I have attended and I hope it is an unforgettable experience."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1844,
	2009,
	"The Music Memory",
	3,
	1,
	114,
	"Halifax West High School",
	"The Musical Memory is an experiment that focuses on the effects of the music of J.S. Bach on the retention rate of individuals ages 15 through 18. Various aspects were studied in order to isolate possible variables that might affect the outcomes of the experiment. Both research and testing were completed to fulfill a thorough project."
);
INSERT INTO project_divisions(project, division) VALUES(1844, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1844,
	1,
	"Isaac Adams",
	"Prospect Bay",
	NULL,
	"Seventeen year old Isaac Adams is a very motivated and aspiring individual. Currently, Isaac Adams is a grade 11 French Immersion student at Halifax West High School, as well as a piano student at the Maritime Conservatory of Performing Arts. He is very involved in numerous activities throughout the year. Such activities involve the Arts, Academics, Politics, Community, and Religious. Isaac Adams studies at Halifax West High School reach beyond just the academics, by putting a conceded effort into being involved with many other activities."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1825,
	2009,
	"The Secret Life of Spice",
	2,
	NULL,
	NULL,
	NULL,
	"This project studied the effects of antimicrobial properties. Two spices were tested, (Paprika, and Oregano), to find if they could inhibit the growth of either a gram-negative bacteria, or a gram-positive bacteria. The results were that Organic Paprika can inhibit the growth of Pseudomonas putida a gram-negative bacteria, and also Staphylococcus epidermis a gram-positive bacteria, at 8%, better then the other substances tested."
);
INSERT INTO project_divisions(project, division) VALUES(1825, 9);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1825,
	1,
	"Honourable Mention - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1877,
	2009,
	"The Skimmer 2000",
	1,
	12,
	89,
	"Clayburn Middle School",
	"This innovation is the Skimmer 2000, a lightweight, durable pool skimmer. My objective is to overcome the frontal resistance and the existing weight of the present skimmer as well as offering a large capacity net for collection of debris. The Skimmer 2000 features a skimmer pole with holes in it allowing water to pass through the pole."
);
INSERT INTO project_divisions(project, division) VALUES(1877, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1877,
	1,
	"Samuel Kuyek",
	"Abbotsford",
	NULL,
	"Hello, my name is Samuel Mayer Kuyek. I am a grade 7 student at Clayburn Middle School in Abbotsford, British Columbia. I am 12 years old and the youngest member of my family with a brother (16) and a sister (19). My hobbies include mountain biking, snowboarding, cooking, and I have been playing the drums since I was 8 years old. I am also a member of my local football team, the FALCONS at the junior bantam level. I am very much looking forward to the Canada Wide Science fair in Winnipeg!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1913,
	2009,
	"The Sweeter, The Cleaner - Stevia",
	2,
	11,
	81,
	"Calgary Science School",
	"'The Sweeter the Cleaner' investigates if the all natural plant Stevia (that is claimed to be 300 times sweeter than sugar) has antibacterial properties that may have the ability to kill bacteria in your mouth, and if it could possibly be a better antibacterial agent than mouthwash. Its antibacterial properties were tested and compared to sugar and mouthwash."
);
INSERT INTO project_divisions(project, division) VALUES(1913, 8);
INSERT INTO project_divisions(project, division) VALUES(1913, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1913,
	1,
	"Kelcie Miller-Anderson",
	"Calgary",
	NULL,
	"My name is Kelcie Miller Anderson, and I live in Calgary Alberta. I am 14 years old and currently in grade 9 at the Calgary Science School. I’ve been taking gymnastics for 5 years now and compete at a provincial level. I also enjoy many other sports such as dance, volleyball, snowboarding, skiing, and horse back riding. This is my fifth year participating in the Calgary Youth Science fair, and my first year attending the Canada Wide Science Fair. At the Calgary science fair my project received a gold medal, the Alberta society of gastroenterology award, and a travel scholarship from the Alberta Science Fair Foundation to attend the Canada wide fair. In the future I plan on attending Central Memorial high school, enrolling in the performing and visual arts program for my dance. After high school I wish to go into microbiology and zoology."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1913,
	2,
	"Maria Shtil",
	"Calgary",
	NULL,
	"My name is Maria Shtil, and I am currently in Grade 9 at the Calgary Science School, Alberta. I was born in Ukraine and moved to Calgary when I was 2 years old. I have been interested in academics all my life and next year I will be attending Western Canada High School for the full IB program. I have been in science fair for 3 years, my first year winning a gold at the CWSF and my second year involved winning a gold at the CWSF as well as the Primary Health Network Award. My project ‘The Sweeter the Cleaner’ won gold at the CWSF and won the Alberta Society of Gastroenterology Award. I have been on the debate team for 3 years and went to the provincials for debate last year. Outside of school, I ballroom dance. I am hoping to compete in ballroom dance in the near future. I help to volunteer at the Mustard Seed Christmas Toy Drive during Christmas time. I am planning to take sciences at the University of Calgary and hopefully go to the University of Toronto or Western Ontario for medical school to become a specialty doctor, hopefully in dentistry or dermatology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1913,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1913,
	2,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1913,
	3,
	"Bronze Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1991,
	2009,
	"The Solar Chef",
	3,
	6,
	23,
	"Churchill Composite H.S.",
	"This project studied solar cooking using two different engineered designs. Ten meals were cooked, nine times each: 3 times in both solar ovens, and once in the oven, microwave and crock-pot. An energy and cost comparison found that solar cooking is better for the environment. The danger zone explains that I was able to solar cook but not able to safely cook every meal."
);
INSERT INTO project_divisions(project, division) VALUES(1991, 7);
INSERT INTO project_divisions(project, division) VALUES(1991, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1991,
	1,
	"Lainey Lazurko",
	"La Ronge",
	NULL,
	"My name is Madelaine Lazurko. I live in La Ronge, Saskatchewan. My birthday is in December 1992. I am currently a grade ten French Immersion student. I participate in the school choir and the yearbook club. I am a senior member of the La Ronge figure skating club and a program assistant for the Can Skate and Young Blades program. I play the orchestral piano and have qualified for the provincial music festival for the past five years. I am a distinction student with the Academy of Music and have retained my distinction status for four years. I am an active member in my local parish and frequently help with services. In my spare time, I like to read, swim and spend time with my family and friends. The past few years I have been in the top five of the regional science fair and have won numerous scholarships. I have been twice to the Winner’s Showcase science fair in Regina where I displayed my project. My goal is to graduate with a bilingual diploma and later take university classes working towards an Arts & Science degree."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1820,
	2009,
	"The Unnoticed Epidemic: Yawning",
	2,
	11,
	83,
	"Spruce View School",
	"This project studied whether or not people would yawn when exposed to a controlled source for a period of time. It also determined whether certain age groups were more susceptible to yawning than others. When tested, the oldest age group of people (Age 60 and over) did yawn the most along with the third oldest age group (21 to 40 years)."
);
INSERT INTO project_divisions(project, division) VALUES(1820, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1820,
	1,
	"Dustin Christiansen",
	"Spruce View",
	NULL,
	"My name is Dustin Christiansen. I am a 14 year old who attends Grade 9 at Spruce View School in Alberta. I was born in Red Deer, Alberta and am the youngest of three boys. I have lived on a farm all my life with my family where we raise beef cattle. I thoroughly enjoy participating in school sports such as badminton, volleyball and track and field. I have also played on our local hockey team since I was five years old. I have played the position of goalie for the last three years. Being involved in these different sports has taught me how important teamwork is and by playing these sports I have earned such awards as Most Valuable Player, Most Dedicated Player, Most Sportsmanlike and Citizenship. Other hobbies of mine include camping, fishing, quadding, plsying the violin or bass guitar and farming (I guess!). In the future, I have a strong desire to try Alaskan Crab Fishing and possibly enter into a medical profession."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1967,
	2009,
	"The Water Hornwort",
	1,
	9,
	61,
	"Tomken Road Senior P.S.",
	"Mississauga Ontario has gone through a tremendous amount of growth and development resulting in water pollution. One element of pollution is Nitrites and Nitrates. In my experiment I am testing an oxygenator plant the Water Hornwort to see if it can eliminate the Nitrites and Nitrates out of the water."
);
INSERT INTO project_divisions(project, division) VALUES(1967, 4);
INSERT INTO project_divisions(project, division) VALUES(1967, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1967,
	1,
	"Kimberley Beech",
	"Mississauga",
	NULL,
	"Kim is 14 years old. In gr.6 she was accecpted into the Sci-tech regional program in Peel and has been going to school in Sci-tech ever since. In school she loves to get involved as she is in choirs, the school musical and all the sports teams so far this year and athletic council. Out side of school Kim owns and is training a 5 year-old horse named Welsey, and has been horse back-riding for 7 years. She also plays rep soccer for Mississauga and has been playing soccer for over 10 years. In high school Kim has been accecpted into a regional arts program for playing the flute in peel region."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1967,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1967,
	2,
	"Honourable Mention - Earth & Environmental Science",
	"Junior",
	"Petro-Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1967,
	3,
	"Silver Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1730,
	2009,
	"The Woad to a sustainable blue. Phase 3",
	2,
	12,
	99,
	"Christian Home Education in the Kootenays and Across BC",
	"A comparison of the effects of genetics and growing conditions on indigo yields in strains of Isatis tinctoria (woad) was undertaken. Woad was grown in marginal conditions. Indigo was extracted using an innovative extraction method, which maximized precursor contribution to the yield. Results were analyzed and compared to published data. Art was used to test the purity of the pigment and demonstrate its aesthetic value."
);
INSERT INTO project_divisions(project, division) VALUES(1730, 500);
INSERT INTO project_divisions(project, division) VALUES(1730, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1730,
	1,
	"Sarah Dalziel",
	"Greenwood",
	NULL,
	"I am a grade 10, home school student, living on a fibre farm in B.C.’s southern interior. We often have frost in the summer so it’s hard to grow a garden here. The wool, mohair and angora we grow make very warm clothing. I spin, dye, knit, weave, and felt. I'm the youngest, active member of the Boundary Spinner and Weaver Guild, and the guild librarian. I sell my fibre art at a local gallery and at the farmer's market. I sing 2nd soprano and am a soloist in the community youth choir. I play the piano, mandolin, fiddle, recorder and take voice lessons. This is the third year I have done a science fair project, and the third year I have gone to the CWSF as a finalist. The second phase of my project in 2008 won a silver and a bronze medal at the CWSF in Ottawa. I am very interested in natural dyes. I like to collect plants, weeds, and lichens and test them to see what colours they will dye. I am amazed at all the colours that are hidden in the plants on my farm. My career plans include studies in natural dyes and textiles."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1730,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1730,
	2,
	"Silver Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Youth Science Canada",
	700.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1730,
	3,
	"Silver Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1876,
	2009,
	"Therapie de Choc",
	2,
	9,
	56,
	"École secondaire de Pain Court",
	"My project studied the physical changes that occurred to marigolds after being shocked by 300 milli amps twice daily, 3 minutes each time for 26 days, compared to marigolds that received no shocks. The results showed that the shocked plant's germination rate doubled compared to the non shocked, in addition to a higher growth rate compared to the nonshocked plants in addition to deeper colour."
);
INSERT INTO project_divisions(project, division) VALUES(1876, 9);
INSERT INTO project_divisions(project, division) VALUES(1876, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1876,
	1,
	"Taylor Lidster",
	"Chatham",
	NULL,
	"I am 14 years old and attend Ecole Secondaire de Pain Court, in Pain Court Ontario. I'm in grade 9 and participate in school volleyball, improve, dance and singing. I regularly volunteer for the Heart & Stroke and sometimes at the YMCA. I've won many awards in school activities and also the Kiwanis Music Festival. This is my second CWSF and I cannot wait to arrive in Winnipeg because I had such a great experience last year in Ottawa. To see all of the great experiments and studies performed by my peers is unbelievable. I want to continue doing science fairs to help prepare me for university and life in general. I am also proud to represent my French school district, as last year was our first opportunity to attend the regional science fair and I was fortunate to represent my French community last year and again this year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1876,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1876,
	2,
	"Bronze Medal - Life Sciences",
	"Intermediate",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2036,
	2009,
	"Touchless Computing",
	3,
	10,
	74,
	"Vanier College",
	"With explosive computing growth, the keyboard and mouse have become inefficient and counterintuitive. The objective will be to develop a motion controlled human interface to specific applications in medicine, engineering and navigation. The computing world should adapt to our movements and our intentions not the other way around."
);
INSERT INTO project_divisions(project, division) VALUES(2036, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2036,
	1,
	"Rami Sayar",
	"Montréal",
	NULL,
	"Hailing from Vanier College in Montreal, my name is Rami Sayar and I am a student in the Health Sciences. I am an active member of Science Plus at Vanier College which is an enriched science program. I plan on going into Engineering at McGill but I have interests in all aspects of science. In fact, my project is about human computer interfaces and gesture recognition, a topic of great interest to me due to its mathematical and computer science aspects. It is my attraction to science and research that led me to participate in the Science Fair and I am proud to have reached the Canada-Wide Science Fair. Furthermore, I can not wait to participate in the MILSET International Fair this summer. Throughout Science Fair, I have won many new friends; have gained unforgettable memories and unparalleled experiences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2036,
	1,
	"Petro-Canada Peer Innovation Award - Senior",
	"Québec",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2036,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2036,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2036,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2036,
	5,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2036,
	6,
	"Silver Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1710,
	2009,
	"Tornados",
	2,
	11,
	97,
	"Lloyd Garrison School",
	"My project is about how tornados work and form. To demonstrate the look and formation of tornados, I have created a machine that simulates a tornado. In my project, I also explain how tornados can be predicted and located by using microphones that pick up on really low bass noises that tornados give off."
);
INSERT INTO project_divisions(project, division) VALUES(1710, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1710,
	1,
	"Johnathon McLeod",
	"Berywn",
	NULL,
	"My name is Johnathon McLeod. I am attending Lloyd Garrison School in Berwyn, AB where I have lived all my life. My hobbies are to race my gas powered RC car and taking it apart to learn how it works. My skills are dealing with stereos and speakers. I plan to go to college to get a degree in sound engineering, so that I can work the audio systems for concerts and big shows . I also have a talent for designing and building things. I always love working on Halloween props that move and make noises. I would also like to get into building props for stage shows."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1708,
	2009,
	"Ultraviolet Damage to Canola Plants: Macroscopic and Microscopic Observations",
	3,
	6,
	32,
	"Avonlea School",
	"We explored the effects of ultraviolet light on canola plants. We grew a control and a UV exposed sample. We took our research to the Canadian Light Source in Saskatoon and observed macroscopic and microscopic differences between the two samples. Exposed plants were shorter, with curled leaves, and opened stomata. Our results showed that UV light does affect canola plants."
);
INSERT INTO project_divisions(project, division) VALUES(1708, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1708,
	1,
	"Matthew Getzlaf",
	"Avonlea",
	NULL,
	"I am a grade 12 student from Avonlea School. In school I am involved in golf, volleyball, badminton, and drama. I also play hockey and baseball. This year I was asked to coach the junior boys volleyball team and did so. I also was part of a Youth Enviro-Action Group. I was asked to give a presentation on fishing at a youth leadership conference and since then have been asked to give the presentation at another school. My hobbies include: fishing, hunting, hiking, camping, and sports. My interests are: outdoors, biology, physics, chemistry, geography, history, and health. I have been accepted into the Faculty of Science at the U of R and will study there for two to four years and then hopefully be accepted into Medical School at the U of S. I have also applied for the Students on Ice Arctic Expedition in July."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1708,
	2,
	"Jenna Miller",
	"Avonlea",
	NULL,
	"I am a grade eleven student from Avonlea School. Within my school I play on many sport teams including the volleyball, badminton, track and curling teams. I am also the vice secertary of the Student Leadership Council. I enjoy school and most enjoy science and math classes. I obtain the higest average in my grade as well. After high school I want to achieve my degree in arts and sciences then apply for pharmacy. In my spare time I like play hockey, football, lacrosse, and baseball, and I also enjoy working on my family farm. I am a strong leader and have been captain of many sport teams. I am a very dedicated in everything that I do."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1810,
	2009,
	"Turbine Hydro-électrique",
	2,
	9,
	49,
	"Collège Notre-Dame",
	"Notre projet consiste de la création d’une nouvelle type de turbine. Elle est complètement submersible, interchangeable et fonctionne avec une haute efficacité. Elle est aussi bonne pour l’environment et peut ètre utiliser dans presque tous les corps d’eau avec un courant (incluant les marés, les rivières, les océans etc...)."
);
INSERT INTO project_divisions(project, division) VALUES(1810, 7);
INSERT INTO project_divisions(project, division) VALUES(1810, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1810,
	1,
	"Johnathan Belisle",
	"Sudbury",
	NULL,
	"My name is Johnathan Belisle. I was born in Sudbury, Ontario and I am now in a family of five. I have committed myself to trying new things in order to achieve a greater state of mind, awareness and knowledge. I like activities such as poetry, literature, sports, conversation (deep and small talk), spending time with family and friends and trying to see the world from many different points of view. I have always had a fascination for the world that surrounds me, incited greatly by my loving family and most notably, my recently departed grandfather. In his memory I plan to enthrall myself into the world with the benefited insight of a great and knowledgeable man. He always told me that action may not bring happiness, but there is no happiness without action. This is just one of the many events upon which I act."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1810,
	2,
	"Manon Belanger",
	"Chelmsford",
	NULL,
	"My name is Manon Bélanger and I am a 15-year-old girl from Ontario. I enjoy reading and dancing as I have been taking dance classes for nine years and have been competing in Niagara Falls. I have a passion for animals and I am currently raising money to donate to the SPCA to buy food and toys for abandoned and abused animals of all regions. Moreover, I am deeply interested in psychology and the study of dreams. I am a Pisces and therefore very imaginative, sensitive, sympathetic, generous, peaceful and ambitious. I am currently enrolled in an enriched science class and will be taking it again next year as well as visual arts and Spanish. I do a lot of volunteer work in many organizations in different fields; for example, I am an assistant dance teacher at Let’s Dance, dance studio and a cook/waitress for the Knights of Columbus at local churches. After my secondary school studies I plan to attend a university or a teacher’s college to become a teacher. My biggest accomplishment would be the award I won in 8th grade with an academic excellence grade within the school. Life is all about experiences and memories."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1732,
	2009,
	"Under the Cellular Influence",
	2,
	1,
	107,
	"Riverview High School",
	"Driving time is increasingly viewed as ""unproductive time,” and is used as an opportunity for accomplishing other tasks, such as talking on a hand-held cellular telephone. Hand-held cellular telephone use while driving is banned in Nova Scotia. This study investigates the compliance rate of Nova Scotia Drivers to the law banning hand-held cellular telephone use while driving."
);
INSERT INTO project_divisions(project, division) VALUES(1732, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1732,
	1,
	"Kathleen Orrell",
	"Sydney",
	NULL,
	"Hello, my name is Kathleen Orrell. I am sixteen years old, and attend Riverview Rural High School in Sydney, NS. My hobbies include music, sports, traveling, and reading. I play piano, and I will be playing my grade 10 RCM exam next summer. For my school band, I play clarinet. This year, I played AAA soccer for my school team. We finished first in our region, and fourth in the province. One of my passions is traveling-my favorite destination is Hawaii. I enjoy nothing better than to read a Jeffrey Deaver mystery novel. My other favorite authors include, Truman Capote and Stephen King. Following high school, my dream would be to go into medicine and become a surgeon of some sort. My most notable awards include highest aggregate in grades 7 and 9, playing grades 2, 4-9, with first class honors in piano, completing music theory (preliminary rudiments, grade 1 and 2) with first class honors with distinction, and getting accepted into the Shad Valley program this year. And of course, taking part in the CWSF this year."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1830,
	2009,
	"Une antenne relais qui rassure!",
	2,
	3,
	126,
	"École Mathieu-Martin",
	"J'ai voulu faire la conception d'une antenne relais novatrice dont le rayonnement est beaucoup moins concentré au niveau du sol, tout en ayant de très bonnes performances. Mon projet se divise en deux parties : la première consiste en une étude des caractéristiques de propagation de diverses antennes relais existantes, de différents types et concepteurs; la seconde est consacrée à la conception de l'antenne."
);
INSERT INTO project_divisions(project, division) VALUES(1830, 7);
INSERT INTO project_divisions(project, division) VALUES(1830, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1830,
	1,
	"François-Guillaume Landry",
	"Dieppe",
	NULL,
	"Je suis un élève de 9ième année, à l’école Mathieu-Martin de Dieppe, au Nouveau-Brunswick. J’ai développé une passion pour les sciences, et cette année est ma troisième participation à l’expo-sciences pancanadienne. Mon passe-temps préféré est certainement de jouer aux échecs. En effet, j’ai eu la chance de participer à plusieurs championnats nationaux. La résolution de problèmes mathématiques s’avère également un de mes grands intérêts. Entre autres, j’ai été pendant trois années consécutives champion provincial de mon niveau scolaire à l’épreuve du Centre des Concours Mathématiques. Côté sports, c’est le soccer que je préfère. Présentement dans l’équipe de l’école, j’ai pu il y a deux ans participer au championnat canadien des clubs avec l’équipe AAA de Dieppe. J’adore également la musique. Comme instrument, je pratique le trombone, avec l’harmonie de l’école."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1830,
	1,
	"The Actuarial Foundation of Canada Award",
	"Intermediate",
	NULL,
	750.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1830,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1830,
	3,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2040,
	2009,
	"Une mémoire bien reposée",
	3,
	10,
	78,
	"Cégep Lionel Groulx",
	"Une nuit de sommeil, particulièrement chez les adolescents, est nécessaire au bon fonctionnement de la mémoire motrice. Nous avons expérimenté sur des jeunes âgés de 15 et 16 ans l'impact du sommeil sur la mémoire procédurale. Le sommeil est-il réellement un facteur de consolidation pour les tâches motrices?"
);
INSERT INTO project_divisions(project, division) VALUES(2040, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2040,
	1,
	"Cynthia Baby",
	"Boisbriand",
	NULL,
	"Je m’appelle Cynthia Baby. J’ai 17 ans et je suis présentement dans ma deuxième session au cégep. J’étudie dans le programme préuniversitaire de langues modernes au collège Lionel-Groulx. Je parle l’anglais et le français et j’apprends l’espagnol et l’allemand. De plus, je suis tutrice de français au cégep. Je prévois étudier ultérieurement à l’Université de Sherbrooke en publicité ou en marketing. Je participe depuis trois ans à l’Expo-sciences. Cette année, j’ai remporté une bourse de 2000$ de l’Université de Sherbrooke ainsi qu’une bourse en argent pour la rigueur scientifique de 250$. À l’extérieur de l’école, je m’adonne au soccer et je suis animatrice dans un camp de jour sportif. Je fais également un diplôme à temps partiel en maquillage professionnel."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2040,
	2,
	"Geneviève Deguire",
	"Blainville",
	NULL,
	"J’en suis à ma deuxième année de participation à l’Expo-Sciences Bell pour laquelle j’ai eu la piqure. L’an passée, j’ai reçu lors de la finale régionale, un prix d’une valeur de 500$ divisé avec ma collègue, une bourse de 500$ pour l’Université de Montréal ainsi que la médaille d’or dans la catégorie sénior 1. Cette année, nous avons remporté un prix pour la rigueur scientifique de notre projet d’une valeur de 200$ divisé avec ma collègue au régional, ainsi que la médaille d’argent. À la finale québécoise, nous avons mérité une bourse d’études de 2000 $ de l’Université de Sherbrooke et une place pour l’Expo-sciences pancanadienne. Grande auditrice de musique, je suis néanmoins une personne sportive et j’ai d’ailleurs aussi à mon actif une ceinture noire en Kung-fu. Après l’obtention de mon diplôme secondaire au Programme d’Éducation International, je suis présentement en sciences humaines au Collège Lionel-Groulx de Ste-Thérèse et je me dirige vers un doctorat en psychologie. Je suis donc déterminée et motivée dans ce que j’entreprends et j’ai soif de continuer d’apprendre."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1828,
	2009,
	"Un ordinateur gelé mais rapide",
	3,
	3,
	126,
	"Cité-des-Jeunes-A.-M. Sormany",
	"Un ordinateur refroidit par un système semblable à une thermo-pompe afin d'augmenter concidérablement sa rapidité d'éxecution. Je démontre aussi toute les étapes que j'ai passer au travers afin de developper ce système. Ce système a le potentiel d'être très ecologique sur des centrales de serveurs informatiques."
);
INSERT INTO project_divisions(project, division) VALUES(1828, 4);
INSERT INTO project_divisions(project, division) VALUES(1828, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1828,
	1,
	"Mathieu Aucoin",
	"St-Jacques",
	NULL,
	"I am a High School student whom his main interest are computers, although it is not the career I am looking forward to. I would like some sort of research career in chemistry or similar. Owning a product patent would also be one of my goals. I did my project by myself in the course of many years and decided to put it in the science fair and see up to where I will go. Now it's a big interest for me to captivate people to my project."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1828,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1828,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1828,
	3,
	"Bronze Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2054,
	2009,
	"Using Genetic Algorithms to Solve the Traveling Salesman Problem",
	3,
	9,
	48,
	"Smiths Falls District Collegiate Institute",
	"This project describes the design, development and testing of software which uses genetic algorithms to solve Traveling Salesman Problems in two or three dimensional space and on the surface of a sphere. This program is used to investigate various aspects of genetic algorithms, including the effects of changing the population size, number of locations, and number of mutations. Applications for autonomous vehicles are considered."
);
INSERT INTO project_divisions(project, division) VALUES(2054, 4);
INSERT INTO project_divisions(project, division) VALUES(2054, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2054,
	1,
	"Adam Bennett",
	"Smiths Falls",
	NULL,
	"Adam Bennett was born on July 17, 1992, in Ottawa, Ontario. He currently lives outside Smiths Falls with his parents, Diane and David, and his two sisters, Laura and Dayna. Currently he is a Grade 11 student at Smiths Falls District Collegiate Institute, in Smiths Falls, Ontario. His interests include Electronics, Robotics, Programming Languages, and Computer Science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2054,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2054,
	2,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2054,
	3,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2054,
	4,
	"Honourable Mention - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2054,
	5,
	"Silver Medal - Automotive",
	"Senior",
	"AUTO21",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2004,
	2009,
	"Utilizing Wind and Solar Energy",
	3,
	8,
	33,
	"Collège Sturgeon Heights Collegiate",
	"The reason I did this project was because I wanted to do something to help prevent global warming so I decided wind and solar power would be a great place to start. I decided that I would use this project to help people become aware of how they can maximize their energy generation with either a wind turbine or a solar panel."
);
INSERT INTO project_divisions(project, division) VALUES(2004, 4);
INSERT INTO project_divisions(project, division) VALUES(2004, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2004,
	1,
	"Corey Harrison",
	"Winnipeg",
	NULL,
	"My name is Corey Harrison. I am 17 years old and im just an average guy like most of the kids today. I enjoy many common interests such as all sports, though hockey is my favourite and also I enjoy music and play the drums as well as sing. I have two sisters, one older one younger, and one younger brother. I'm interested in a field involving electronics or Sustainable Development. In the summer I enjoy spending time with my friends and family and sometimes I will work at Kodiak Kids Camp as a councilor. I enjoy going to movies and playing strategy games with my friends."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2004,
	1,
	"Canadian Commission for UNESCO - Science for Peace and Development (MILSET ESI) Award",
	NULL,
	"Canadian Commission for UNESCO",
	5000.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1966,
	2009,
	"UV Radiation-Free, Naturally",
	2,
	12,
	85,
	"Dr. Knox Middle School",
	"For our experiment we extracted pigments out of lichens with hexane. We tested six different species of lichen by running their extractions through a spectrophotometer and analyzing the amount of UV light absorbed. We decided to find out what compounds were being extracted and possibly doing the absorbing by using FTIR. We were trying to find out if lichen extracts could be used in sunscreen."
);
INSERT INTO project_divisions(project, division) VALUES(1966, 500);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1966,
	1,
	"Emma Walker",
	"Kelowna",
	NULL,
	"I am 14 and in grade 9 at Dr. Knox School. My mom, dad and I lived in Switzerland for a year when I was two years old while my dad was on sabbatical. Some activities I enjoy are swimming, skiing, pond hockey, kayaking, hiking and soccer. I love drawing and reading novels such as the Harry Potter series and the Redwall series, as well as science fiction books such as, A Wrinkle in Time and On Thin Ice (which is about how Global Warming might affect the Arctic). At the moment, I play piano and soccer but in the past I have done choir, windsurfing, sailing, gymnastics, ballet, Irish dance, horseback riding, volleyball, pottery and field hockey. I have a pet border collie named Freckles (he is called Freckles because he has them on his nose). I used to have two rabbits named Rosedust and Thor and many fish. My favorite subject is Science (obviously) although I also like math and English. When I grow up I want to become a scientist and travel the world collecting research data like my father."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1966,
	2,
	"Madalyn  Light",
	"Kelowna",
	NULL,
	"My name is Madalyn Lorraine Light. I was born in Al-Khobar Saudi Arabia on September 23 1994. I’m in grade 8 and I am 13 years old. I go to Dr.Knox Middle School. I live in Kelowna, British Columbia. When I was little I traveled to several places like Greece, London, Bahrain and France. I love doing crafts, swimming, hiking, sewing and drawing. Ice hockey is my favorite sport. My favorite animal is the elephant and I love the colour purple. My hobbies are collecting miscellaneous items like jewelry, pennies, stuffed animals and rocks. Another hobby is photography. I love talking pictures of random stuff and pictures of the outdoors. After I graduate I want to travel in Europe. When I grow up I want to be an elementary school teacher in the Okanagan Valley."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1966,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1966,
	2,
	"Bronze Medal - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1694,
	2009,
	"Vampire Power: Watts Disappearing?",
	1,
	9,
	53,
	"Brussels P.S.",
	"This project studied the effectiveness of disconnecting power to entertainment devices while in standby mode or off. Using mathematical formulas, this project explored the effectiveness of these methods throughout Ontario as well as possible solutions to increase use by regular households. This project reported that billions of dollars and megawatts of energy could be saved annually in Ontario if conscious energy saving decisions were made."
);
INSERT INTO project_divisions(project, division) VALUES(1694, 4);
INSERT INTO project_divisions(project, division) VALUES(1694, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1694,
	1,
	"Jacob McGavin",
	"Walton",
	NULL,
	"Hi, my name is Jacob McGavin. I founded the group Kids Care which is a group based on young students making a difference in others lives. We have done much for the environment and we also have raised $7000 for building a school in Kenya. I am also involved in many sports teams such as hockey, baseball and soccer. Some of my hobbies and interests are reading, playing sports, exploring the outdoors and competitive plowing. I am not quite sure what I would like to do when I grow up but I like that it would be very cool to be an environmental engineer or an environmental activist. I have been to pre-provincial speeches twice and have placed 2nd both times. I also have made it to Seaforth for our regional science fair every year and was representing Huron County in Ottawa last CWSF as well. Finally I have won the Key Contribution Award for the Avon Maitland District School Board for encouraging positive citizenship with the students. Just recently I also received the Junior Citizen of the Year Award in Ontario for 2008, with 11 others. I am very excited to be representing my home town here in Ottawa!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2016,
	2009,
	"Vous avez dit nucléaire !?",
	3,
	10,
	70,
	"Collège de Sainte-Anne de La Pocatière",
	"Vous avez dit nucléaire !? est un projet de vulgarisation qui porte sur l'Imagerie par Résonnance Magnétique. Il vulgarise les différents principes de fonctionnement, l'équipement utilisé ainsi que les différentes possibilités de cette technologie. Ce projet fait aussi allusion aux recherches sur les sciences cognitives permises par l'IRM."
);
INSERT INTO project_divisions(project, division) VALUES(2016, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2016,
	1,
	"Félix-Antoine Morin",
	"Montmagny",
	NULL,
	"Mon nom est Félix-Antoine Morin et j’étudie présentement au Collège-Sainte-Anne-de-La-Pocatière, dans la région de l’Est du Québec. Je suis une personne très impliquée dans mon milieu scolaire. En effet, à l’école, je participe à de nombreuses activités, comme l’Harmonie, le Stage Band, le journal étudiant, le groupe Paramundo, qui est un groupe de jeunes qui ont fait un voyage missionnaire en République Dominicaine et le programme Leader, programme qui favorise le développement du leadership chez les étudiants qui y sont inscrits. Je travaille aussi comme moniteur de sécurité aquatique et sauveteur à la piscine municipale de ma ville. Lors des différents paliers d’Expo-sciences, ma participation a été soulignée quelques fois. En effet, j’ai remporté la première place à l’Expo-sciences, finale locale. Ensuite, j’ai aussi remporté le prix ISMER, qui soulignait ma 3e place dans la catégorie senior, ainsi que la participation à la Super Expo-sciences Bell, finale québécoise lors de l’Expo-sciences, finale régionale. Lors de ma participation à la finale québécoise, j’ai reçu une bourse d’études de l’Université de Sherbrooke, une participation à l’Expo-sciences Panacanadienne ainsi qu’une participation à l’Expo-sciences internationale du MILSET."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1816,
	2009,
	"Warm and Fuzzy; no More Scuzzy:  Effective Small Scale Motor Oil Spill Cleanup",
	1,
	12,
	98,
	"Gordon Head Elementary",
	"In part one of this project five readily available materials were used to study motor oil absorbency. Cotton and paper towel performed best. In part two of this project a homemade miniature skimmer containing either a cotton, newspaper or towel absorbency pad was used to test small outboard motor simulated oil spills in salt water and fresh water. Cotton proved to be highly successful."
);
INSERT INTO project_divisions(project, division) VALUES(1816, 7);
INSERT INTO project_divisions(project, division) VALUES(1816, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1816,
	1,
	"Robin White",
	"Victoria",
	NULL,
	"My name is Robin White, from Victoria, with the Vancouver Island group of Team British Columbia. I am in grade 8 at Gordon Head Middle School, and the VIRSF this year was my first regional science fair, so I am excited to be going to the CWSF!! I am passionate about the environment, which is why I chose to do this project. I also love sports; I was a competitive gymnast for 3 years, competing provincially to level 4 and winning 4th place all around at B.C. championships in 2008. I dance competitively with Karen Clark Dance Studio. I enjoy soccer, volleyball, track, and cross country. In addition, I like to read and draw, and am in the choir and solo group at my school, as well as the leadership program. Obviously I also love science, which is why I’m here!! Next year I will be attending Lambrick Park secondary, where I plan to continue my passion for science."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1816,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1816,
	2,
	"Bronze Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2053,
	2009,
	"Vertical Windmills - How do they Work?",
	1,
	2,
	6,
	"St. Bonaventure's College",
	"To illustrate how to create clean energy from a green, renewable resources, wind. Utilizing wind to emigrate energy is an example of ways to make our world and future safe and resourceful."
);
INSERT INTO project_divisions(project, division) VALUES(2053, 7);
INSERT INTO project_divisions(project, division) VALUES(2053, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2053,
	1,
	"Christian Dube",
	"Mount Pearl",
	NULL,
	"Christian Dubé is an honors student with St. Bonaventure College in St. John’s, Newfoundland and Labrador. Academically he has had the opportunity to represent his school at the regional heritage fair two years ago and currently has his poem “Blue” submitted to a provincial poem competition. In sports, Christian is involved in All Star Hockey and Soccer. He has received many awards and has helped his team win the NL All Star Hockey Tournament. With his love of sports, this year he joined the school basketball team. With the music program, Christian plays the clarinet with the St. Bonaventure Concert Band with hopes of being promoted to the Symphonic Band next year."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2052,
	2009,
	"Waste Management",
	2,
	3,
	124,
	"Sir James Dunn Academy",
	"My project is testing to see if there is a more efficient way to extract biogas from household waste. And if there is, what can we do with the extracted gas."
);
INSERT INTO project_divisions(project, division) VALUES(2052, 4);
INSERT INTO project_divisions(project, division) VALUES(2052, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2052,
	1,
	"Paul Goff",
	"St. Andrews ",
	NULL,
	"I am in Grade 10 and participate in cross country, track and field and soccer. For the past three years, I've been our class rep on Student Council at Sir James Dunn Academy. I'm also an active member of Cadets. My hobbies and interests include playing sports, downhill skiing, fishing and competitive shooting as well as other outside activities."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1696,
	2009,
	"Watch Your Step",
	1,
	9,
	53,
	"Turnberry P.S.",
	"This project created a non-slip substance, that when applied to steps and stairs reduced the chance of slips and falls for seniors. Recycled tires and paint were used to produce a product that was environmentally friendly. Eight different combinations plus a control area were subjected to several tests. The product containing 60g of fine rubber produced the best results and was the seniors preferred choice."
);
INSERT INTO project_divisions(project, division) VALUES(1696, 7);
INSERT INTO project_divisions(project, division) VALUES(1696, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1696,
	1,
	"Alison Underwood",
	"Wingham",
	NULL,
	"Alison Underwood is 12 years old and a grade 7 student at Turnberry Central Public School. She lives on a farm just outside Wingham, Ontario with her parents and three older brothers. Alison has been a member of many school sports teams including soccer, basketball, and volleyball and also plays hockey on two different teams. She has been very active in “Me to We” and was selected to attend the conference in Toronto last fall. In her spare time she enjoys babysitting, volunteering in her community and spending time with her friends. Watch Your Step, is Alison’s first science fair project and it won ‘Best in Fair’ at the Avon Maitland regional science fair this spring. Alison’s future plans include attending high school and university, where she has aspirations of becoming a pediatrician or dentist."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1696,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1696,
	2,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1696,
	3,
	"Silver Medal - Environmental Innovation",
	"Junior",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2041,
	2009,
	"Water & Soil Contamination through Hydraulic Conductivity in the Red River Basin",
	2,
	8,
	36,
	"Kelvin High School",
	"This study looks at average soil composition in Manitoba and its susceptibility to moving fertilizer through hydraulic conductivity. To understand the efficiency of hydraulic conductivity, each layer of soil was tested for both permeability and reactivity or its tendency to retain pollutant. It was proven that topsoil and subsoil do absorb fertilizer thus leaving the Red River and Lake Winnipeg at risk."
);
INSERT INTO project_divisions(project, division) VALUES(2041, 4);
INSERT INTO project_divisions(project, division) VALUES(2041, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2041,
	1,
	"Samuel Justin Nowicki",
	"Winnipeg",
	NULL,
	"Samuel Nowicki is a Grade 9 student at École Kelvin High School in Winnipeg. He has been an active participant in Manitoba regional science fairs since 2004. He has an interest in marine biology and his projects often focus on environmental science and oceanography. This is his second Canada Wide Science Fair."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1919,
	2009,
	"Watching Evolution",
	3,
	9,
	65,
	"Cameron Heights C.I.",
	"An original computer program was used to simulate the process of evolution by natural selection, and determine how environmental parameters affect the evolution of populations. The organisms chosen for the populations were mechanical pendulum-clocks, modeled as matrices of heritable data. The results supported the model of punctuated equilibrium, and also determined how changes in various environmental factors affected the evolution of populations."
);
INSERT INTO project_divisions(project, division) VALUES(1919, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1919,
	1,
	"Eddie Kim",
	"New Dundee",
	NULL,
	"My name is Eddie Kim, and I'm a grade 11 student at Cameron Heights C.I. At school, I participate in a number of activities, such as the instrumental band and the debate team. I am also the founder of the science team and the secular atheist society. Outside of school, I enjoy practicing Tae Kwon Do, playing the flute, and playing video games with my friends. I also enjoying writing computer software and writing web applications. After I complete high school, I plan to attend university to study to become a scientist. I believe that science is our road to the future, and I intend to do everything I can to use science to help humankind."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1919,
	2,
	"Bryan Hatton",
	"Kitchener",
	NULL,
	"Bryan is a resident of Kitchener, Ontario. He is fitness minded and has been involved in track and field, swim team and cross country running. He is currently in grade 11 and is a lifeguard for the City of Kitchener. One of Bryan's interests lies within the field of computer technology. As a member of the high school band, Bryan plays brass instruments, and pulls out his acoustic guitar for relaxation."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1919,
	1,
	"The Actuarial Foundation of Canada Award",
	"Senior",
	NULL,
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1919,
	2,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1919,
	3,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Gold Medallist - $4000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	4000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1919,
	4,
	"University of Ottawa Entrance Scholarship",
	"Senior Gold Medallist - $20,000 Entrance Scholarship ($5,000 each year for 4 years)",
	"University of Ottawa",
	20000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1919,
	5,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1919,
	6,
	"Gold Medal - Computing & Information Technology",
	"Senior",
	"Intel of Canada, Ltd.",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1867,
	2009,
	"What are the effects of Pomegranate Juice on Fruit Decomposition?",
	2,
	9,
	63,
	"Notre Dame C.S.S.",
	"For our project, we tested pomegranate juice on apples and pears, and predicted that the high concentration of antioxidants would slow down the decomposition process. In conclusion, the high levels of polyphenols in the pomegranate juice instead acted as a catalyst and further worsened the decomposition process."
);
INSERT INTO project_divisions(project, division) VALUES(1867, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1867,
	1,
	"Breanna Waye",
	"Scarborough",
	NULL,
	"My name is Breanna Lynn Waye and I am a grade 10 student at Notre Dame C.S.S in Toronto. I have a passion for movies, reading and music. Some of my favourite movies are Edward Scissorhands, Donnie Darko and A Clockwork Orange and one of my favourite books is Trainspotting. I would have to say my favourite subjects in school are Math and French. I love children, animals and simply helping others. I am a very open person who loves to learn and try new things. A couple awards I am proud to have received include a gold medal for the Canadian Mathematics Pascal Competition as the school champion and 1st place in the TCDSB “Mask Competition”. When I grow I plan to go into social sciences and possibly be a psychologist or social worker or work with those disabled and mentally challenged."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1867,
	2,
	"Julia Anne P. Hidalgo",
	"Scarborough",
	NULL,
	"My name is Julia Hidalgo (you can call me Jae if you want). I attend the school, Notre Dame Catholic Secondary School in Toronto, Ontario. I've tried out for sports such as volleyball and badminton in my school. I am in the enrichment program in my school and I truly enjoy it. I really like reading books and my favourite author is Nicholas Sparks because his books are just remarkable. I also play the piano at times. I usually play Disney songs from 'Little Mermaid' or 'Beauty & the Beast'. Sometimes, I just browse on facebook when I'm on the computer. I've won many sports awards such as basketball, volleyball and track back in elementary. I really want to pursue the career of medicine and to be an oncologist (those who specialize in cancer treatment) in the future. I plan on being a major in both science and math. I am an honour roll student. Most importantly, I've won the science fair award this year with my best partner, Breanna Waye!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1848,
	2009,
	"We're Still Not Plastic Bags: Perfecting the Perfect Plastic",
	2,
	9,
	54,
	"Notre Dame S.S.",
	"The purpose of our project is to create a biodegradable plastic that has the desirable properties of regular plastics, without being harmful to the environment. We incorporated different materials with water-resistant properties into our plastic recipe (water, gelatine, and glycerine)- Beta Carotene and Glucosamine-and performed various tests to determine which plastic was the most successful. Our glucosamine plastic proved to be the most successful."
);
INSERT INTO project_divisions(project, division) VALUES(1848, 7);
INSERT INTO project_divisions(project, division) VALUES(1848, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1848,
	1,
	"Sophia Coulter English",
	"Burlington",
	NULL,
	"Bonjour! I'm Sophia, and my project partner is Gillian. This is my second year at Canada Wide, and I'm so lucky to be able to return! I see science as the new frontier where the only limit is one's imagination; a frontier where inquiry and ability matter, not race or gender. I plan to become a surgeon, or an aero-space engineer. I also hope to join the Canadian Air Force. In the meantime, I work two jobs with children with special needs. I enjoy doing a variety of activities such as skating, swimming, running, singing, reading, acting, and watching anything with the amazing Hugh Laurie in it. Thanks to everyone involved with CWSF, and Team BASEF!"
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1848,
	2,
	"Gillian Walczak",
	"Burlington",
	NULL,
	"My name is Gillian. My project partner is Sophia. I live in a family of five and attend Notre Dame Catholic High School in Burlington. I babysit young children and have been an altar-server in my parish since Grade 4. I love working with children and animals, and am a volunteer with the local recreation centre, helping kids with special needs. My favourite colour is green, and I am a little shy. My first experience with judging and challenges was in Grade 7 when we entered a Robotic Arm Building Challenge, and we won a bronze medal. In Grade 8, our modified Robotic Arm was awarded a gold medal. We first entered our Regional Science Fair last year when we studied the effectiveness of hand sanitizers. I am very creative and enjoy producing artwork, clay figures, and making jewelry. I love working on projects and am looking forward to our exciting week in Winnipeg."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1848,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1848,
	2,
	"Honourable Mention - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1848,
	3,
	"Bronze Medal - Engineering",
	"Intermediate",
	"Youth Science Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1716,
	2009,
	"Weather or Not.....Site C-O2",
	1,
	12,
	94,
	"Charlie Lake Elementary",
	"The purpose of this project is to determine if the proposed Site C Dam on the Peace River would act as a carbon sink. I also studied if temperature variations and the presence of aquatic plants affect the absorption level of carbon dioxide. I also kept a close watch on the pH of the water. I determined that a river would absorb carbon dioxide faster."
);
INSERT INTO project_divisions(project, division) VALUES(1716, 4);
INSERT INTO project_divisions(project, division) VALUES(1716, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1716,
	1,
	"Dylan Kassian",
	"Fort St. John",
	NULL,
	"I am a Grade 7 student at Charlie Lake Elementary School in Fort St. John, BC. I have made it to the Northern BC Regional Science Fair three times and this will be my first CWSF. Last year I won the BC Hydro Power Smart award and this year I won both the Enviro Expo award, and the Federation of B.C Naturalists Award. I enjoy all outdoor activities such as four-wheeling, snowmobiling, boating, hunting and fishing. In 2008, I traveled to Africa on a hunting safari which was an amazing experience. Playing fastball is a sport I enjoy and I have gone to provincials twice."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1716,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1716,
	2,
	"Bronze Medal - Earth & Environmental Sciences",
	"Junior",
	"Petro-Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	2046,
	2009,
	"What is the effect of garlic when used as a biological seed treatment?",
	2,
	8,
	21,
	"Arthur A. Leach School",
	"Field and laboratory experiments were conducted to determine whether the yield and vigour-increasing effect of garlic powder used as a seed treatment on wheat, field pea and soybeans is due to protection from fungi or to growth promotion. Results indicate the increased yield of the garlic powder treated seeds is more likely due to growth enhancement than to antifungal activity."
);
INSERT INTO project_divisions(project, division) VALUES(2046, 500);
INSERT INTO project_divisions(project, division) VALUES(2046, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	2046,
	1,
	"Brent Murphy",
	"Winnipeg",
	NULL,
	"I am a Grade 9 student at Arthur A Leach Junior High in Winnipeg, where I am a member of the Science Club, debate club and the school badminton team. When I am not at school, I can usually be found reading a book. In the summer, my brother and I grow garlic to sell at the farmer’s market. We also sell beets, carrots and sweet corn that we grow on our farm at Fort Whyte, Manitoba. My favourite sports are badminton, curling and golf. My favourite vacation is to go on a cruise- I have been to the east and west Caribbean and to Mexico, so far. I plan to become a food scientist and see myself running my own food product development company by the time I am 30!"
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2046,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2046,
	2,
	"Honourable Mention - Biotechnology & Pharmaceutical Sciences",
	"Intermediate",
	"Youth Science Canada",
	100.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	2046,
	3,
	"Bronze Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1944,
	2009,
	"What's Heating You?",
	1,
	12,
	94,
	"C M Finch Elementary",
	"The purpose of my project was to see if in theory it is possible to run a ground source heat pump in a dugout to supply heating for a household. My results suggest that it may be possible for a 1280 square foot house in the Fort St. John climate."
);
INSERT INTO project_divisions(project, division) VALUES(1944, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1944,
	1,
	"Todd Aalhus",
	"Fort St. John",
	NULL,
	"Todd Aalhus lives in the great white north in Fort St. John, British Columbia. He is so excited to go to Winnipeg to enjoy even more tropical weather. Aside from friends and music, Todd spends his time playing all sorts of sports, particularly baseball. His ambition is to play at Yankee stadium. If by some fluke chance this does not come true, he hopes to go into forensic science."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1845,
	2009,
	"What Kind of Mind do You Have?",
	2,
	1,
	114,
	"Ellenvale Junior High School",
	"‘What Kind of Mind Do You Have?’ is a project designed to find out more about motivation. By giving surveys to ninety-five people and cataloging the results, I was able to find what motivated people the most. I sorted the answers to each question into four areas of motivation: Aesthetic, Practical, Entertaining and Sentimental. Overall, I found that people were motivated by Entertainment the most."
);
INSERT INTO project_divisions(project, division) VALUES(1845, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1845,
	1,
	"Gabriel Smith",
	"Dartmouth",
	NULL,
	"My name is Gabriel Smith. I am currently in grade nine at Ellenvale Junior High School. Earlier this year, I won first prize at my school science fair for my project ‘What Kind of Mind do you Have?’. My interests include psychology and strategy, which is why I play many games based on strategy. I play the piano every day for thirty minutes. I have been playing for three years, and I will be playing two pieces at the Kiwanis music festival this year. I enjoy playing video games with my friends, who are all in grade nine. I’m currently writing a novel called The Gate of Verada, which is a fantasy story. I read a lot, about one hundred and fifty pages every day. My favorite books are fantasies, like Artemis Fowl, Inheritance, and the Nicholas Flamel books. I also like to read humour stories though, like books by Christopher Moore and Scott Adams. I enjoy walking through the woods with my dog Desi, and watching television with my family. After I graduate from High School, I would like to obtain a degree in Psychology."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1845,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1845,
	2,
	"Bronze Medal - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1833,
	2009,
	"What Makes Calves Grow",
	1,
	9,
	43,
	"Thunder Bay Christian School",
	"My test was on which substance gives holstein heifer calves the best advantage in growth until weaning. Milk Replacer or Whole Milk? Which has a better weight gain for calves.This project was an experiment. It helps farmers and vealed growers because they want their calves to excel in growth the most in this period. Also, how the milk substance is absorbed through the digestive tract."
);
INSERT INTO project_divisions(project, division) VALUES(1833, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1833,
	1,
	"Blake Grootenboer",
	"Murillo",
	NULL,
	"Hello my name is Blake Grootenboer. I live on a dairy farm in Murillo and I have 1 brother and 2 sisters. I go to Thunder Bay Christian School and I am in grade 8. I help out in the school by helping fundraise and helping the younger grades with their work. In the community I help at the Shelter House and in my church I help also collecting money for the poor and homeless. I am also interested in many things including hockey, soccer, baseball, showing cattle, and playing dodge ball. I have won many awards in calf showing and have won top 3 in Beginner projects in grade 6 at the Northwestern Ontario Regional Science Fair."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1833,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1833,
	2,
	"Bronze Medal - Life Sciences",
	"Junior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1907,
	2009,
	"Which Bag Keeps an Apple Fresher?",
	1,
	NULL,
	NULL,
	NULL,
	"This project analyzes the effects of plant hormone ethylene on various fruits. Different types of bags are tested to see which bag can ensure produce freshness to a better extent. The pros and cons of each bag are recorded so that consumers are aware of the most environmentally friendly bag that saves money worth in produce."
);
INSERT INTO project_divisions(project, division) VALUES(1907, 9);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1720,
	2009,
	"Which Way is North?",
	1,
	9,
	54,
	"Dalewood Senior E.S.",
	"Our purpose is to discover if the Earth’s magnetic field’s movements are related to solar activity. We calculated the changes in angle of the magnetic north over a time period, using magnetometers built at home. We compared our experimental results with satellite data measuring solar activity and we concluded that solar activity has an effect on the Earth’s magnetic field."
);
INSERT INTO project_divisions(project, division) VALUES(1720, 99);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1720,
	1,
	"Emily Agar",
	"Dundas",
	NULL,
	"My name is Emily Agar. I was born in Toronto and moved to the Hamilton area in 2004. I am in Grade 8 French Immersion at Dalewood Middle School in Hamilton. I am looking forward to attending high school at Westdale Secondary School. I have an interest in languages (particularly Latin and Spanish) and art. Some of my favorite activities are orienteering, cross-country and downhill skiing, as well as swimming and rock-climbing. I really enjoy photography. I have taken piano lessons for four years. I can also play the clarinet and I have just started to learn how to play the guitar. I love animals and I would like to be a naturalist or an animal behaviorist someday."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1720,
	2,
	"Sylvie Bronsard",
	"Hamilton",
	NULL,
	"I was born in Hamilton, ON, on December 13th, 1995. My first language is French, but I am fully bilingual. I am in the French immersion program, in 8th grade, and I will be going to Westdale High School next year. I play three instruments: piano, violin and clarinet. I play in the senior band and senior jazz in my school, and I help with junior band. I am on my school's swimming, senior basketball and softball teams, and I swim twice a week with GHAC (Golden Horseshoe Aquatics Club). I am very interested in Greek and Roman mythology and history, and I love nature. Trees interest me a lot, as well as oceans and other bodies of water, and I've always been fascinated by space studies. I love watching the Discovery channel on television, and other channels about science or history as well. I also love playing outside, gardening, taking walks in the forest, and many other outdoor activities."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1720,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1720,
	2,
	"Bronze Medal - Physical & Mathematical Sciences",
	"Junior",
	"Encana Corporation",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1821,
	2009,
	"Which is Best For Teeth Whitening?",
	2,
	11,
	83,
	"Innisfail Junior Senior High School",
	"We compared expensive products with dentist-made trays with inexpensive store-bought products to see which would work best for teeth whitening. We tested the products and found our hypothesis; that expensive products would work better, was incorrect. Store bought products are cost effective, convenient and as effective as whitening kits with dentist made trays."
);
INSERT INTO project_divisions(project, division) VALUES(1821, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1821,
	1,
	"Shae Thompson",
	"Innisfail",
	NULL,
	"Hello, my name is Shae Thompson. I am 14 yrs old and am currently in grade 9 at the Innisfail Jr/Sr High School in Alberta. I am an honour student, with distinction, and I play on the volleyball and basketball school teams. I also swim on a competitive swim team called the Innisfail Dolphin Swim Club and a water polo team called Innisfail Hurricanes. I attended Alberta Summer Games in 2008 for waterpolo. Other interests I have are: downhill skiing, piano, reading and several other sports. I am part of a school/community group called CSAL, which is a student active leadership program. After graduation, I plan to attend the University of Alberta to become a Pharmacist."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1821,
	2,
	"Taryn  Kramer",
	"Innisfail",
	NULL,
	"My name is Taryn Kramer, I am the youngest of 5 children. I have been an honor student throughout my academic years. I love to play sports and am involved in volleyball, basketball, badminton, track and field, competitive swimming, water polo and club volleyball. In basketball we currently got the first Jr. Girls CENNA championship banner since 1994, and I was the MVP player for the year on my team and was also a captain on my team. This year I was also involved in a student leadership program called CSAL. I take piano lessons and in my free time I love to experiment in the kitchen, mostly baking and I also enjoy reading. My future goals are to become a pediatric nurse or a doctor."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1962,
	2009,
	"What's the Buzz Now?",
	2,
	9,
	55,
	"St. Mary's High School",
	"Colony Collapse Disorder is a serious problem. Einstein stated that without the honeybee, humanity would be lost within three years. Possible causes for decline in honeybees include: environmental factors such as pesticide usage, climate change, and diseases. Colonies were tested for varroa, tracheal mites, and nosema. Pollen samples were identified and analyzed for pesticide residue. Farmers are concerned their actions produce negative impact on honeybees."
);
INSERT INTO project_divisions(project, division) VALUES(1962, 4);
INSERT INTO project_divisions(project, division) VALUES(1962, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1962,
	1,
	"Laurissa Christie",
	"Tara",
	NULL,
	"Laurissa is a grade ten student at St. Mary’s High School in Owen Sound. She lives in rural Midwestern Ontario with her family on a broiler chicken and red deer farm. She loves to figure skate and proudly represents her local club at competitions. Laurissa enjoys spending time with her family snowmobiling in the winter and in the summer at the cottage; swimming, boating, tubing and riding the sea-doo. She also enjoys traveling to visit her aunts in southern California. She enjoys acting with the local theatre group and representing her school at various public speaking competitions. Laurissa is a four time Canadian “pumpkin chuckin” champion. In 2007 at CWSF she won a gold medal in automotive and bronze in engineering for her project on biodiesel. Last year she won a bronze in environmental science and honourable mention in innovation. In the summers of 2007 & 2008 Laurissa worked with a local apiarist learning about the beekeeping industry and conducting experiments. She continued her research throughout the year with the Ontario Beekeeping Association and the University of Guelph. In the future she hopes to attend university and pursue a career in environmental or life sciences."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1962,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1962,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1962,
	3,
	"Bronze Medal - Earth & Environmental Sciences",
	"Intermediate",
	"Petro-Canada",
	300.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1962,
	4,
	"Silver Medal - Environmental Innovation",
	"Intermediate",
	"EnviroExpo, Presented by VIA Rail Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1723,
	2009,
	"Wii r XBOX surgeons...P/S u can b 2",
	1,
	9,
	54,
	"Hillfield Strathallan College",
	"Are video games good or bad? Studies have suggested that surgeons who play video games make less errors in surgery. 33 students completed a questionnaire, then used laparascopic instruments to play a game. Results showed game times were fastest in players with the highest number of video game hours. Gender, hand dominance, musical experience and other extra-curricular activity using hand-eye coordination did not improve scores."
);
INSERT INTO project_divisions(project, division) VALUES(1723, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1723,
	1,
	"Rachael Smith",
	"Dundas",
	NULL,
	"Hi! I am 14 years old, live in Dundas, Ontario, and I am the second of four kids in my family--I have 2 brothers, and 1 younger sister. I was born in Canada but I lived in the middle east in the UAE for 3 years and that was really interesting. I am in grade 8 at Hillfield Strathallan College, and I am very active in my school--I am a House Captain, and I play clarinet in the concert band, and tenor saxophone in the jazz band. I also play field hockey and volleyball at school, and house league hockey most winters. My favourite interest is Ballet, and when I'm not at school I am at National Ballet School in Toronto. I have been very fortunate to dance in ""Giselle"" and ""The Nutcracker"" in Hamilton with the National Ballet of Cuba, and I have been in the National Ballet of Canada's Nutcracker in Toronto for 2 years. I am excited about visiting France this summer to practice my French, and joining my brother at high school in the fall! I am also excited about presenting my project in Winnipeg!"
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1672,
	2009,
	"Will Women's Wicking Wear Work?",
	2,
	12,
	94,
	"Dr Kearney Jr Secondary",
	"In this experiment I tested the effects wicking and non-wicking fabrics have on body and skin temperatures while exercising. No difference was found in temperatures; however, athlete’s wearing wicking fabrics felt more comfortable. Further research proved these results. Research also showed that the non-wicking fabrics can cause the athlete to become chilled after exercising. This does not occur in wicking fabrics."
);
INSERT INTO project_divisions(project, division) VALUES(1672, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1672,
	1,
	"Jacquie Gulevich",
	"Fort St. John",
	NULL,
	"I was born and raised in Fort St. John, BC. I am a grade 9 student at Dr. Kearney Junior Secondary. Recently, in Grade 7 and 8, I was awarded Top Academic Student for my grade. I have been awarded the BC Hydro, Peace Cooperative, BC Innovation, and SCWIST award at my regional science fair level. I attended CWSF 2008 in Ottawa and enjoyed every minute of it. I have enjoyed competing and performing Irish dance for nearly 8 years and continue to pursue this sport. My other hobbies include outdoor activities such as river boating, fishing, hunting and snowmobiling. This year I was also appointed editor to my school yearbook and have enjoyed planning the layouts and designs. I enjoy living in the North with the many opportunities the area has to offer."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1672,
	1,
	"Honourable Mention - Health Sciences",
	"Intermediate",
	"Canadian Institutes of Health Research",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1773,
	2009,
	"Wind to Wheel",
	1,
	9,
	40,
	"King's Town School",
	"I constructed a wind tunnel designed to be built into a hybrid car. Electricity is generated by a wind turbine which recharges the batteries as the car drives. Because modern hybrids only charge their batteries during deceleration, they rely mainly on gas for highway driving. My idea was to create an energy source that would stay ""consistent"". This would improve on current hybrid technology."
);
INSERT INTO project_divisions(project, division) VALUES(1773, 7);
INSERT INTO project_divisions(project, division) VALUES(1773, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1773,
	1,
	"Katy Diederichs",
	"Kingston",
	NULL,
	"Katy is a Grade 7 student at King's Town School in Kingston, Ontario. Katy's favourite subjects at school are math, science and art. Katy likes swimming on the Kingston Blue Marlins swim team, horse riding, hiking and playing the piano. She has also just started to learn the flute. Katy loves to read, build lego robotics, and to do arts and crafts. Katy also enjoys travelling, and has visited Australia, Spain, France, Italy, Greece, Croatia, and spent a year living in Norway and Switzerland. She came second in her Science Fair division when she was in grade 5."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1920,
	2009,
	"Wind Turbines",
	1,
	9,
	65,
	"W.T. Townshend P.S.",
	"My project on wind turbine blade design focuses on the effect of blade material, pitch, and length on voltage output. Wind turbines are becoming highly respectable energy resources and the future will depend partially on them. This can't be done though if improvement in designs and aerodynamics aren't proceeded to elude the problems that make it skeptical and unreliable."
);
INSERT INTO project_divisions(project, division) VALUES(1920, 7);
INSERT INTO project_divisions(project, division) VALUES(1920, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1920,
	1,
	"Daniel Moholia",
	"Kitchener",
	NULL,
	"My name is Daniel Moholia and I am a student at W.T. Townshend Public School. I am currently in grade 8 and will be going on to the international Baccalaureate program in September. I am a committed student and thrive in the subjects of English, mathematics, and science. My goal is to become an environmental engineer and this project is one of the two that have prompted me to this dream. I want to serve my community and the world, and this is how I’m going to do it."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1688,
	2009,
	"Winds of Change",
	3,
	1,
	107,
	"Riverview High School",
	"This project is an experiment that tested which house shape is the most wind resistant structure. Five different model homes were constructed. The wind force exerted on the models was measured using a force sensor. After analyzing the data, the dome home structure was found to be the most resistant. Now, safer, more wind resistant houses can be built where hurricanes are common and severe."
);
INSERT INTO project_divisions(project, division) VALUES(1688, 99);
INSERT INTO project_divisions(project, division) VALUES(1688, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1688,
	1,
	"Alyssa Moss",
	"Sydney",
	NULL,
	"My name is Alyssa Moss and this is a little biography telling you a little bit about myself. I am a grade 11 student at the wonderful Riverview High School. I use to go to Centre Scolaire Étoile de l'Acadie, an all French school in Sydney (from grade primary to 9) so I'm bilingual. I love being able to speak French and English fluently! It has its advantages. This year in school, I took chemistry and I have biology and physics now. I really enjoy all three sciences. For post secondary education, I'm leaning towards chemistry, but I'm not sure yet. My interests include playing sports; my favorites are volley-ball and soccer. I really like art as well, I love drawing, painting, even sculpting. I am a member of the decorating club at my school and we do things like make posters, holiday decorating and winter ball/prom decorating. I went to the Canada Wide Science Fair last year in Ottawa and had an amazing experience, it was something I will never forget and I'm thrilled to be a part of it again this year."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1688,
	1,
	"Dalhousie University Faculty of Science Entrance Scholarship",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"Dalhousie University, Faculty of Science",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1688,
	2,
	"UBC Science (Vancouver) Entrance Award",
	"Senior Silver Medallist - $2000 Entrance Scholarship",
	"The University of British Columbia (Vancouver)",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1688,
	3,
	"University of Ottawa Entrance Scholarship",
	"Senior Silver Medallist - $3000 Entrance Scholarship",
	"University of Ottawa",
	3000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1688,
	4,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1688,
	5,
	"Silver Medal - Physical & Mathematical Sciences",
	"Senior",
	"Encana Corporation",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1775,
	2009,
	"Wind Turbines - Let's Go Green",
	1,
	9,
	40,
	"Calvin Park P.S.",
	"This project is about wind turbines, how to improve their efficiency. It includes trying different combinations of the blades to discover the best design. The 1st part of the experiment concludes 6 blades, an 80° angle and a concave shape is best, the 2nd part with a tunnel gave different results. It concludes that the wind speed is a main factor to design the blades."
);
INSERT INTO project_divisions(project, division) VALUES(1775, 7);
INSERT INTO project_divisions(project, division) VALUES(1775, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1775,
	1,
	"Ishan  Acharya",
	"Kingston",
	NULL,
	"I am Ishan Acharya, born in India in 1996 and immigrated to Canada in the year of 2001. My dad is a mechanical engineer and my mom is a chemical engineer. I have a younger sister who is 6 years old. I go to Calvin Park Public School and my teachers there are really cool! One of my favourite school activities is Lego Robotics in which I have won a few medals. I play many sports such as tennis and soccer. I am a vegetarian and like Indian foods. I also like to eat fruits and my most favourite are Mangoes and Custard Apples. In community events, I have taken part in many stage performances. Once I played as Gandhi and another time I was George Bush!! Besides English, I can speak other languages from India such as Gujarati and Hindi. I want to learn more about animals and enjoy space activities as well."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1819,
	2009,
	"WireSim",
	2,
	11,
	83,
	"Olds Junior Senior High School",
	"WireSim is a computer program that allows the average computer hobbyist to utilize the power of a computer in whatever way they want. Whatever you can imagine, you can do in WireSim. All you have to do is drop the components onto the screen then connect them however you like. Like Lego®, a few basic building blocks, unlimited applications."
);
INSERT INTO project_divisions(project, division) VALUES(1819, 4);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1819,
	1,
	"Collin Fair",
	"Carstairs",
	NULL,
	"Hello, my name is Collin Fair. I consider myself to be very helpful, curious, and inventive. I am fluent in a wide variety of computer programming languages (eg PHP, VB 6, Actionscript), and I am enrolled in the French course at my school. I regularly integrate hardware (ie micro controllers) with software programs. I volunteer in many school activities, such as helping staff and students with their computer related problems, helping at fundraising events, and participating in my school's mentoring program. My interests are computer programming (as hinted above), tinkering with electronic devices, biking, and swimming. My favorite magazines are Make:, Popular Science, PC World, and Consumer Reports. I have an interest in renewable energy as a way to reduce global warming. I am planning to go into a post-secondary education program that deals with computing science, networking, and engineering, and am scheming to start my own computer-related business. My main achievements are science fair related, having been in science fair grades 1-7 along with going to the regional level for the past 3 years. I also am a participant in my school's honour and jazz band programs."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1819,
	1,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1819,
	2,
	"Silver Medal - Computing & Information Technology",
	"Intermediate",
	"Intel of Canada, Ltd.",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1748,
	2009,
	"Wireless Power II: Characterizing Magnetically Coupled Fields",
	2,
	9,
	44,
	"Lisgar C.I., Sir Robert Borden H.S.",
	"For our project, we built a device to wirelessly transmit power through a phenomenon known as magnetically coupled resonance. We then measured and modeled the magnetic field produced by this transmitter, and monitored how it was changed when a resonant receiver was introduced."
);
INSERT INTO project_divisions(project, division) VALUES(1748, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1748,
	1,
	"Sandro Young",
	"Ottawa",
	NULL,
	"My name is Sandro Young, and I am in grade nine at Lisgar Collegiate Institute. I am interested in math, science, electronics, and computing. At the Ottawa Regional Science Fair last year, I was awarded first prize in my category, and won numerous special awards. I recently participated in the Pascal math contest, and came second in my school. I experiment with electronics and write computer programs in my free time. I enjoy music, and I play alto saxophone for our school's Junior Concert Band. Our band recently participated in the Kiwanis Festival, where we were awarded first prize in our category. I am studying piano at the Grade 8 level. In the summer, I race canoe and kayak at the Rideau Canoe Club, and was a silver medalist at the 2008 Ontario Summer Games. Other sports I enjoy include skiing (both cross country and downhill), swimming, and cycling. Last year, I was honoured as valedictorian of the Turnbull 2008 graduating class, and achieved the highest overall average, as well as the highest mark in English, Science, and Math. Finally, I am an avid reader, and enjoy travel."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1748,
	2,
	"Justin Li",
	"Ottawa",
	NULL,
	"I am a 9th grade student at Sir Robert Borden HS. I am interested in computer and engineering related technologies, and have participated in the Ottawa Regional Science Fair for the past 3 years. I am also interested in music, and play a few instruments."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1748,
	1,
	"Petro-Canada Peer Innovation Award - Intermediate",
	"Ontario North & East",
	"Petro-Canada",
	200.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1748,
	2,
	"The University of Western Ontario Scholarship",
	"Silver Medallist - $1500 Entrance Scholarship",
	"University of Western Ontario",
	1500.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1748,
	3,
	"Silver Medal - Engineering",
	"Intermediate",
	"Youth Science Canada",
	700.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1781,
	2009,
	"X-CoP 102 - ""eXternal COntrolled Prosthesis""",
	1,
	12,
	90,
	"St George's School",
	"This project presents an experimental investigation on a novel interface for controlling prostheses using voluntary head movements. After developing an interface with a five-fingered, 3-degree-of-freedom, upper-limb prosthesis, I explored three head movements. Comparative experimental trials were conducted on subjects using this interface. My interface proved feasible, simple, and accurate. Broadening the field of biomechanics, this project also aids underprivileged victims in 3rd world countries."
);
INSERT INTO project_divisions(project, division) VALUES(1781, 7);
INSERT INTO project_divisions(project, division) VALUES(1781, 1);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1781,
	1,
	"Alex Yang",
	"Vancouver",
	NULL,
	"My name is Alex and I’m in Grade 8 at St. George’s School, one of the best private schools in Canada. I am currently the grade representative and was the Head Boy of the Junior School last year. At school, I am involved in sports like basketball, rugby, track, and rowing. Extra-curricular activities I am involved in are Model UN, public speaking, fundraising, and many more. I created a group to help fundraise for Free The Children, an organization started by youths. I am a person that is interested in hands-on activities and am very keen to learn kinesthetically. Some of the many subjects I’m interested in are Chemistry and Math. I won a silver medal at last year's Canada Wide Science Fair in Ottawa and I hope to do well this year too."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1781,
	1,
	"Honourable Mention - Engineering",
	"Junior",
	"Youth Science Canada",
	100.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1891,
	2009,
	"Would You Kiss This? Part 2",
	1,
	12,
	82,
	"Coquihalla Middle School",
	"This experiment tested the effectiveness of dog saliva on E-coli bacteria. The purpose was to determine if the contents of dog saliva would create a natural antibiotic for human use. Grown in a controlled setting, results indicated that the E-coli bacteria was more dominant, as it inhibited the growth of the dog saliva, and was thus ineffective."
);
INSERT INTO project_divisions(project, division) VALUES(1891, 8);
INSERT INTO project_divisions(project, division) VALUES(1891, 6);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1891,
	1,
	"Mackenzie Finch",
	"Merritt",
	NULL,
	"Mackenzie Finch is a grade seven student who is on both the Principals and Diligence Lists at Coquihalla Middle School in Merritt, British Columbia. At present time Mackenzie participates in Volleyball for the Merritt X–treme Volleyball Club, has participated in any form of dance for the last five years, has played piano for five years, and rides her motorbike. She also loves to read. Her accomplishments include being awarded the Fine Arts Award (2008), and a gold medal in 2008 (Novice) and 2009 (Junior) for the Regional Science Fair. She dreams of being a Marine Mammal Biologist but also would like to experience traveling the world and dancing on Broadway."
);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1891,
	2,
	"Kelsey Kynoch",
	"Merritt",
	NULL,
	"Kelsey Kynoch is a grade 7 student who is on both the Principals List and Diligence List at Coquihalla Middle School in Merritt, British Columbia. She enjoys rural life with her family and friends and has been a member of the Nicola Valley 4-H Beef Club and Little Britches Rodeo for the past 7 years. She plays on the Merritt Extreme Club Volleyball Team and loves reading and working with animals. Her accomplishments include the Gold medal in 2008 (Novice) and 2009 (Junior) at the Regional Science Fair. Kelsey plans to pursue a science degree after secondary school. She is honored and excited to be attending the Canada Wide Science Fair in Winnipeg."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1972,
	2009,
	"Winglets, Wingtips, Wing-Whaat?",
	1,
	12,
	121,
	"Pebble Hill Elementary",
	"In my experiment, I tested different wingtip devices. My goal was to find out what kinds of wingtip devices worked best in reducing drag and increasing stability on model sized airplanes. Also I wanted find out if a normal wing is better than wingtip devices on model sized airplanes. I used common materials that could be found in an average household in my project."
);
INSERT INTO project_divisions(project, division) VALUES(1972, 7);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1972,
	1,
	"Vito Zou",
	"Delta",
	NULL,
	"Hi! My name is Vito Zou and I was born at Thompson Medical Centre in Singapore. I have one sibling - a little brother named Paul. I'm a grade 7 student at Pebble Hill Traditional School in sunny Tsawwassen, BC. At school, I am part of the student leadership program as well as the band program, where I play the saxophone. Outside of school, I swim competitively with the Winskill Dolphins Swim Club and I’m currently competing at the National level. I have also played the violin for more than 4 years. Currently, I am working on getting my RCM Grade 8. My favourite hobby is to travel (especially flying). I've been to numerous places around the world like Australia, China and Malaysia but most recently: Viva Las Vegas. In the very little free time I have (I'm a busy guy), I like to watch reality TV shows like Survivor and The Amazing Race and hang out with my friends. My favourite quote is ""Excellence is not a skill, it is an attitude"", by Ralph Marston. In the future, I would like to attend university and I would like to become a children’s doctor."
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1786,
	2009,
	"You Can't Hear That?!",
	1,
	12,
	89,
	"Langley Christian",
	"My science fair project, ""You Can't Hear That?!"", is a study on the ability people have to hear high frequency sounds. The purpose of my study is to find out if age affects your ability to hear high frequency sounds. My variables are age and frequencies of sound. My control is the volume. My sample size is 112 people from ages 5 to 74."
);
INSERT INTO project_divisions(project, division) VALUES(1786, 8);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1786,
	1,
	"Chris Schoepp",
	"Surrey",
	NULL,
	"My name is Chris. My trip to the Canada-Wide Science Fair will be my first time on a plane. I attend Langley Christian Middle/High School where I played setter on the grade 8 volleyball team. Our team was undefeated this season. Now I am on the track and field team and hope to compete in the 800 metre and long jump. I enjoy umpiring softball and make some extra money doing it. I also have two paper routes. I enjoy playing football. My favourite movies are Indiana Jones and Ironman. I enjoy playing Madden 09, Need for Speed Undercover, and Free Rider 2 on the Internet. My favourite bands are Red and Skillet. I like to go to youth group. My favourite events at youth are lock-ins where we stay overnight at church. I hope to get a job as a computer graphics designer. My other career choices would be a position in the Canadian Forces or an Olympic athlete. I went to California a few years ago and visited Disneyland, Knott's Berry Farm, Legoland, Seaworld, and the San Diego Zoo. It was awesome. I hope Winnipeg will be just as good, if not better."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1786,
	1,
	"The University of Western Ontario Scholarship",
	"Gold Medallist - $2000 Entrance Scholarship",
	"University of Western Ontario",
	2000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1786,
	2,
	"Gold Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	1500.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1952,
	2009,
	"Yogurt Trek: The Search for Probiotics",
	3,
	12,
	85,
	"Penticton Secondary",
	"My project investigated the concentration of probiotic bacteria in three probiotic yogurts after refrigerated storage (opened yogurt container) and also a week before the expiry date (unopened container). In both cases, the concentration decreased significantly but remained greater than one million/gram; the minimum number of live probiotic bacteria believed to be required for health benefits."
);
INSERT INTO project_divisions(project, division) VALUES(1952, 9);
INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	1952,
	1,
	"Nicholas  Randall",
	"Summerland",
	NULL,
	"My Name is Nicholas Randall and I live in Summerland, British Columbia. I attend Penticton Secondary School CADRE program.This is my fifth Canada Wide Science Fair, my first one being Vancouver in 2005. I enjoy playing house soccer and photography. Some of my favourite TV shows are HOUSE MD and Magnum PI. My favourite bands are AC/DC, the Rolling Stones, the Beatles and CCR. I enjoy playing piano and alto saxophone in jazz band. I am excited about going to Winnipeg and hope I will have the opportunity to visit the aviation museum and Boeing factory."
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1952,
	1,
	"University of Ottawa Entrance Scholarship",
	"Senior Bronze Medallist - $1000 Entrance Scholarship",
	"University of Ottawa",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1952,
	2,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1952,
	3,
	"Bronze Medal - Life Sciences",
	"Senior",
	"Pfizer Canada",
	300.00
);

INSERT INTO projects
	(id, year, title, category, province, region, school, abstract)
VALUES (
	1963,
	2009,
	"You are What You Eat",
	1,
	NULL,
	NULL,
	NULL,
	"Experiments based on Snell’s Law of Refraction were conducted to quantitatively and qualitatively investigate the highest quality produce from local test sites. Over two thousand tests were conducted on produce and over five hundred participants completed a consumer questionnaire. Results concluded, the highest nutrient values in produce, were found in home gardens. Awareness is needed to ensure consumers are obtaining the highest quality produce available."
);
INSERT INTO project_divisions(project, division) VALUES(1963, 8);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1963,
	1,
	"The University of Western Ontario Scholarship",
	"Bronze Medallist - $1000 Entrance Scholarship",
	"University of Western Ontario",
	1000.00
);
INSERT INTO awards
	(project, `index`, title, description, sponsor, value)
VALUES (
	1963,
	2,
	"Bronze Medal - Health Sciences",
	"Junior",
	"Canadian Institutes of Health Research",
	300.00
);

COMMIT;
